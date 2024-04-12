//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Fri Mar 15 16:10:28 2024
//Host        : DESKTOP-FA7I6MK running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (dinb_0,
    reset,
    rstb_0,
    sys_clock,
    web_0);
  input [31:0]dinb_0;
  input reset;
  input rstb_0;
  input sys_clock;
  input [3:0]web_0;

  wire [31:0]dinb_0;
  wire reset;
  wire rstb_0;
  wire sys_clock;
  wire [3:0]web_0;

  design_1 design_1_i
       (.dinb_0(32'd0),
        .reset(reset),
        .rstb_0(1'b0),
        .sys_clock(sys_clock),
        .web_0(4'b0000));
endmodule
