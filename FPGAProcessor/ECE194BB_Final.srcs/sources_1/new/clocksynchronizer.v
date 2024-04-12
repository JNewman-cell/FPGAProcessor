`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/09/2024 10:55:47 AM
// Design Name: 
// Module Name: clocksynchronizer
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module clocksynchronizer #(parameter DATA_WIDTH = 8) (
  input wire clk_domain1,   // Clock input from domain 1
  input wire clk_domain2,   // Clock input from domain 2
  input wire [DATA_WIDTH-1:0] data_in,  // Input data to be synchronized
  output reg [DATA_WIDTH-1:0] data_out   // Synchronized output data
);

  reg [DATA_WIDTH-1:0] sync_reg1; // Two-stage synchronizer register array
  reg [DATA_WIDTH-1:0] sync_reg2; // Two-stage synchronizer register array

      always @(posedge clk_domain1) begin
        // First stage flip-flop
        sync_reg1 <= data_in;
      end

      always @(posedge clk_domain2) begin
        // Second stage flip-flop
        sync_reg2 <= sync_reg1;
      end

      always @(posedge clk_domain2) begin
        // Output registered on the second clock domain
        data_out <= sync_reg2;
      end

endmodule
