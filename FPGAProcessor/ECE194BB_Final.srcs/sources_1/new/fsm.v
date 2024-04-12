`timescale 1ns / 1ps

module fsm(
    input [7:0] cmdreg,
    output reg [31:0] gpio_rd,
    input [7:0] gpio_offset,
    input [7:0] gpio_mult,
    input [31:0] BRAM_PORT_RD_dout,
    output reg [31:0]BRAM_PORT_RD_addr,
    output reg BRAM_PORT_RD_en,
    input clk_sm,
    input rst
    );

// states
    localparam IDLE = 2'b00, 
        READMEM = 2'b01, 
        EXEC = 2'b10,
        DONE = 2'b11;

// OPCODES
    localparam READ = 2'b00,
        COMPLEMENT = 2'b01,
        OFFSET = 2'b10,
        MULT = 2'b11;

    parameter MEMOFFSET = 'hC0000000;
    reg [2:0] state;
    reg [1:0] opcode;
    reg [2:0] memaddress;
    reg sync_reg1; // Two-stage synchronizer register array
    reg sync_reg2; // Two-stage synchronizer register array
    
    always @(posedge clk_sm or posedge rst) begin
        sync_reg1 <= cmdreg[0];
        sync_reg2 <= sync_reg1;
        if (rst) begin
            state <= IDLE;
            opcode <= 0;
            memaddress <= 0;
            gpio_rd <= 0;
            BRAM_PORT_RD_addr <= 0;
        end 
        else begin
            case (state) 
                IDLE: begin
                    // wait for cmdreg[0]=1
                    if (sync_reg2 == 1) begin
                        opcode <= cmdreg[7:6];
                        memaddress <= cmdreg[5:3];
                        state <= READMEM;
                        
                    end 
                end
                READMEM: begin
                    BRAM_PORT_RD_en <= 1;
//                    BRAM_PORT_RD_addr <= memaddress + MEMOFFSET;
                    BRAM_PORT_RD_addr <= BRAM_PORT_RD_addr + memaddress;
                    state <= EXEC;
                end
                EXEC: begin
                    case(opcode)
                        READ: begin
                            gpio_rd <= BRAM_PORT_RD_dout;
                            state <= DONE;
                        end
                        COMPLEMENT: begin
                            gpio_rd <= ~BRAM_PORT_RD_dout;
                            state <= DONE;
                        end
                        OFFSET: begin
                            gpio_rd <= BRAM_PORT_RD_dout+gpio_offset;
                            state <= DONE;
                        end
                        MULT: begin
                            gpio_rd <= BRAM_PORT_RD_dout*gpio_mult;
                            state <= DONE;
                        end
                    endcase
                end
                DONE: begin
                    BRAM_PORT_RD_en <= 0;
                    if (sync_reg2 == 0) begin
                        state <= IDLE;
                        opcode <= 0;
                        memaddress <= 0;
                        gpio_rd <= 0;
                    end 
                end
            endcase
         end
     end
    
endmodule
