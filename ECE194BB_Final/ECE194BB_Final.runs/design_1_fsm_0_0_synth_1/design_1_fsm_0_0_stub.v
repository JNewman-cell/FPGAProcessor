// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Mar 15 16:11:16 2024
// Host        : DESKTOP-FA7I6MK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fsm_0_0_stub.v
// Design      : design_1_fsm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fsm,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(cmdreg, gpio_rd, gpio_offset, gpio_mult, 
  BRAM_PORT_RD_dout, BRAM_PORT_RD_addr, BRAM_PORT_RD_en, clk_sm, rst)
/* synthesis syn_black_box black_box_pad_pin="cmdreg[7:0],gpio_rd[31:0],gpio_offset[7:0],gpio_mult[7:0],BRAM_PORT_RD_dout[31:0],BRAM_PORT_RD_addr[31:0],BRAM_PORT_RD_en,clk_sm,rst" */;
  input [7:0]cmdreg;
  output [31:0]gpio_rd;
  input [7:0]gpio_offset;
  input [7:0]gpio_mult;
  input [31:0]BRAM_PORT_RD_dout;
  output [31:0]BRAM_PORT_RD_addr;
  output BRAM_PORT_RD_en;
  input clk_sm;
  input rst;
endmodule
