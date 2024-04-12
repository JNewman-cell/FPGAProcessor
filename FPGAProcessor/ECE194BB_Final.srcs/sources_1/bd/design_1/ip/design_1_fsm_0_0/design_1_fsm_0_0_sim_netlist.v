// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Mar 15 16:11:16 2024
// Host        : DESKTOP-FA7I6MK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/jackd/ECE194BB_Final/ECE194BB_Final.srcs/sources_1/bd/design_1/ip/design_1_fsm_0_0/design_1_fsm_0_0_sim_netlist.v
// Design      : design_1_fsm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fsm_0_0,fsm,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fsm,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_fsm_0_0
   (cmdreg,
    gpio_rd,
    gpio_offset,
    gpio_mult,
    BRAM_PORT_RD_dout,
    BRAM_PORT_RD_addr,
    BRAM_PORT_RD_en,
    clk_sm,
    rst);
  input [7:0]cmdreg;
  output [31:0]gpio_rd;
  input [7:0]gpio_offset;
  input [7:0]gpio_mult;
  input [31:0]BRAM_PORT_RD_dout;
  output [31:0]BRAM_PORT_RD_addr;
  output BRAM_PORT_RD_en;
  input clk_sm;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;

  wire [31:0]BRAM_PORT_RD_addr;
  wire [31:0]BRAM_PORT_RD_dout;
  wire BRAM_PORT_RD_en;
  wire clk_sm;
  wire [7:0]cmdreg;
  wire [7:0]gpio_mult;
  wire [7:0]gpio_offset;
  wire [31:0]gpio_rd;
  wire rst;

  design_1_fsm_0_0_fsm inst
       (.BRAM_PORT_RD_addr(BRAM_PORT_RD_addr),
        .BRAM_PORT_RD_dout(BRAM_PORT_RD_dout),
        .BRAM_PORT_RD_en(BRAM_PORT_RD_en),
        .clk_sm(clk_sm),
        .cmdreg({cmdreg[7:3],cmdreg[0]}),
        .gpio_mult(gpio_mult),
        .gpio_offset(gpio_offset),
        .gpio_rd(gpio_rd),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "fsm" *) 
module design_1_fsm_0_0_fsm
   (gpio_rd,
    BRAM_PORT_RD_addr,
    BRAM_PORT_RD_en,
    cmdreg,
    clk_sm,
    rst,
    gpio_mult,
    BRAM_PORT_RD_dout,
    gpio_offset);
  output [31:0]gpio_rd;
  output [31:0]BRAM_PORT_RD_addr;
  output BRAM_PORT_RD_en;
  input [5:0]cmdreg;
  input clk_sm;
  input rst;
  input [7:0]gpio_mult;
  input [31:0]BRAM_PORT_RD_dout;
  input [7:0]gpio_offset;

  wire [31:0]BRAM_PORT_RD_addr;
  wire \BRAM_PORT_RD_addr[31]_i_1_n_0 ;
  wire \BRAM_PORT_RD_addr[3]_i_2_n_0 ;
  wire \BRAM_PORT_RD_addr[3]_i_3_n_0 ;
  wire \BRAM_PORT_RD_addr[3]_i_4_n_0 ;
  wire \BRAM_PORT_RD_addr_reg[11]_i_1_n_0 ;
  wire \BRAM_PORT_RD_addr_reg[11]_i_1_n_1 ;
  wire \BRAM_PORT_RD_addr_reg[11]_i_1_n_2 ;
  wire \BRAM_PORT_RD_addr_reg[11]_i_1_n_3 ;
  wire \BRAM_PORT_RD_addr_reg[11]_i_1_n_4 ;
  wire \BRAM_PORT_RD_addr_reg[11]_i_1_n_5 ;
  wire \BRAM_PORT_RD_addr_reg[11]_i_1_n_6 ;
  wire \BRAM_PORT_RD_addr_reg[11]_i_1_n_7 ;
  wire \BRAM_PORT_RD_addr_reg[15]_i_1_n_0 ;
  wire \BRAM_PORT_RD_addr_reg[15]_i_1_n_1 ;
  wire \BRAM_PORT_RD_addr_reg[15]_i_1_n_2 ;
  wire \BRAM_PORT_RD_addr_reg[15]_i_1_n_3 ;
  wire \BRAM_PORT_RD_addr_reg[15]_i_1_n_4 ;
  wire \BRAM_PORT_RD_addr_reg[15]_i_1_n_5 ;
  wire \BRAM_PORT_RD_addr_reg[15]_i_1_n_6 ;
  wire \BRAM_PORT_RD_addr_reg[15]_i_1_n_7 ;
  wire \BRAM_PORT_RD_addr_reg[19]_i_1_n_0 ;
  wire \BRAM_PORT_RD_addr_reg[19]_i_1_n_1 ;
  wire \BRAM_PORT_RD_addr_reg[19]_i_1_n_2 ;
  wire \BRAM_PORT_RD_addr_reg[19]_i_1_n_3 ;
  wire \BRAM_PORT_RD_addr_reg[19]_i_1_n_4 ;
  wire \BRAM_PORT_RD_addr_reg[19]_i_1_n_5 ;
  wire \BRAM_PORT_RD_addr_reg[19]_i_1_n_6 ;
  wire \BRAM_PORT_RD_addr_reg[19]_i_1_n_7 ;
  wire \BRAM_PORT_RD_addr_reg[23]_i_1_n_0 ;
  wire \BRAM_PORT_RD_addr_reg[23]_i_1_n_1 ;
  wire \BRAM_PORT_RD_addr_reg[23]_i_1_n_2 ;
  wire \BRAM_PORT_RD_addr_reg[23]_i_1_n_3 ;
  wire \BRAM_PORT_RD_addr_reg[23]_i_1_n_4 ;
  wire \BRAM_PORT_RD_addr_reg[23]_i_1_n_5 ;
  wire \BRAM_PORT_RD_addr_reg[23]_i_1_n_6 ;
  wire \BRAM_PORT_RD_addr_reg[23]_i_1_n_7 ;
  wire \BRAM_PORT_RD_addr_reg[27]_i_1_n_0 ;
  wire \BRAM_PORT_RD_addr_reg[27]_i_1_n_1 ;
  wire \BRAM_PORT_RD_addr_reg[27]_i_1_n_2 ;
  wire \BRAM_PORT_RD_addr_reg[27]_i_1_n_3 ;
  wire \BRAM_PORT_RD_addr_reg[27]_i_1_n_4 ;
  wire \BRAM_PORT_RD_addr_reg[27]_i_1_n_5 ;
  wire \BRAM_PORT_RD_addr_reg[27]_i_1_n_6 ;
  wire \BRAM_PORT_RD_addr_reg[27]_i_1_n_7 ;
  wire \BRAM_PORT_RD_addr_reg[31]_i_2_n_1 ;
  wire \BRAM_PORT_RD_addr_reg[31]_i_2_n_2 ;
  wire \BRAM_PORT_RD_addr_reg[31]_i_2_n_3 ;
  wire \BRAM_PORT_RD_addr_reg[31]_i_2_n_4 ;
  wire \BRAM_PORT_RD_addr_reg[31]_i_2_n_5 ;
  wire \BRAM_PORT_RD_addr_reg[31]_i_2_n_6 ;
  wire \BRAM_PORT_RD_addr_reg[31]_i_2_n_7 ;
  wire \BRAM_PORT_RD_addr_reg[3]_i_1_n_0 ;
  wire \BRAM_PORT_RD_addr_reg[3]_i_1_n_1 ;
  wire \BRAM_PORT_RD_addr_reg[3]_i_1_n_2 ;
  wire \BRAM_PORT_RD_addr_reg[3]_i_1_n_3 ;
  wire \BRAM_PORT_RD_addr_reg[3]_i_1_n_4 ;
  wire \BRAM_PORT_RD_addr_reg[3]_i_1_n_5 ;
  wire \BRAM_PORT_RD_addr_reg[3]_i_1_n_6 ;
  wire \BRAM_PORT_RD_addr_reg[3]_i_1_n_7 ;
  wire \BRAM_PORT_RD_addr_reg[7]_i_1_n_0 ;
  wire \BRAM_PORT_RD_addr_reg[7]_i_1_n_1 ;
  wire \BRAM_PORT_RD_addr_reg[7]_i_1_n_2 ;
  wire \BRAM_PORT_RD_addr_reg[7]_i_1_n_3 ;
  wire \BRAM_PORT_RD_addr_reg[7]_i_1_n_4 ;
  wire \BRAM_PORT_RD_addr_reg[7]_i_1_n_5 ;
  wire \BRAM_PORT_RD_addr_reg[7]_i_1_n_6 ;
  wire \BRAM_PORT_RD_addr_reg[7]_i_1_n_7 ;
  wire [31:0]BRAM_PORT_RD_dout;
  wire BRAM_PORT_RD_en;
  wire BRAM_PORT_RD_en_i_1_n_0;
  wire clk_sm;
  wire [5:0]cmdreg;
  wire [7:0]gpio_mult;
  wire [7:0]gpio_offset;
  wire [31:0]gpio_rd;
  wire [31:0]gpio_rd00_in;
  wire gpio_rd0__0_n_100;
  wire gpio_rd0__0_n_101;
  wire gpio_rd0__0_n_102;
  wire gpio_rd0__0_n_103;
  wire gpio_rd0__0_n_104;
  wire gpio_rd0__0_n_105;
  wire gpio_rd0__0_n_58;
  wire gpio_rd0__0_n_59;
  wire gpio_rd0__0_n_60;
  wire gpio_rd0__0_n_61;
  wire gpio_rd0__0_n_62;
  wire gpio_rd0__0_n_63;
  wire gpio_rd0__0_n_64;
  wire gpio_rd0__0_n_65;
  wire gpio_rd0__0_n_66;
  wire gpio_rd0__0_n_67;
  wire gpio_rd0__0_n_68;
  wire gpio_rd0__0_n_69;
  wire gpio_rd0__0_n_70;
  wire gpio_rd0__0_n_71;
  wire gpio_rd0__0_n_72;
  wire gpio_rd0__0_n_73;
  wire gpio_rd0__0_n_74;
  wire gpio_rd0__0_n_75;
  wire gpio_rd0__0_n_76;
  wire gpio_rd0__0_n_77;
  wire gpio_rd0__0_n_78;
  wire gpio_rd0__0_n_79;
  wire gpio_rd0__0_n_80;
  wire gpio_rd0__0_n_81;
  wire gpio_rd0__0_n_82;
  wire gpio_rd0__0_n_83;
  wire gpio_rd0__0_n_84;
  wire gpio_rd0__0_n_85;
  wire gpio_rd0__0_n_86;
  wire gpio_rd0__0_n_87;
  wire gpio_rd0__0_n_88;
  wire gpio_rd0__0_n_89;
  wire gpio_rd0__0_n_90;
  wire gpio_rd0__0_n_91;
  wire gpio_rd0__0_n_92;
  wire gpio_rd0__0_n_93;
  wire gpio_rd0__0_n_94;
  wire gpio_rd0__0_n_95;
  wire gpio_rd0__0_n_96;
  wire gpio_rd0__0_n_97;
  wire gpio_rd0__0_n_98;
  wire gpio_rd0__0_n_99;
  wire gpio_rd0_n_10;
  wire gpio_rd0_n_100;
  wire gpio_rd0_n_101;
  wire gpio_rd0_n_102;
  wire gpio_rd0_n_103;
  wire gpio_rd0_n_104;
  wire gpio_rd0_n_105;
  wire gpio_rd0_n_106;
  wire gpio_rd0_n_107;
  wire gpio_rd0_n_108;
  wire gpio_rd0_n_109;
  wire gpio_rd0_n_11;
  wire gpio_rd0_n_110;
  wire gpio_rd0_n_111;
  wire gpio_rd0_n_112;
  wire gpio_rd0_n_113;
  wire gpio_rd0_n_114;
  wire gpio_rd0_n_115;
  wire gpio_rd0_n_116;
  wire gpio_rd0_n_117;
  wire gpio_rd0_n_118;
  wire gpio_rd0_n_119;
  wire gpio_rd0_n_12;
  wire gpio_rd0_n_120;
  wire gpio_rd0_n_121;
  wire gpio_rd0_n_122;
  wire gpio_rd0_n_123;
  wire gpio_rd0_n_124;
  wire gpio_rd0_n_125;
  wire gpio_rd0_n_126;
  wire gpio_rd0_n_127;
  wire gpio_rd0_n_128;
  wire gpio_rd0_n_129;
  wire gpio_rd0_n_13;
  wire gpio_rd0_n_130;
  wire gpio_rd0_n_131;
  wire gpio_rd0_n_132;
  wire gpio_rd0_n_133;
  wire gpio_rd0_n_134;
  wire gpio_rd0_n_135;
  wire gpio_rd0_n_136;
  wire gpio_rd0_n_137;
  wire gpio_rd0_n_138;
  wire gpio_rd0_n_139;
  wire gpio_rd0_n_14;
  wire gpio_rd0_n_140;
  wire gpio_rd0_n_141;
  wire gpio_rd0_n_142;
  wire gpio_rd0_n_143;
  wire gpio_rd0_n_144;
  wire gpio_rd0_n_145;
  wire gpio_rd0_n_146;
  wire gpio_rd0_n_147;
  wire gpio_rd0_n_148;
  wire gpio_rd0_n_149;
  wire gpio_rd0_n_15;
  wire gpio_rd0_n_150;
  wire gpio_rd0_n_151;
  wire gpio_rd0_n_152;
  wire gpio_rd0_n_153;
  wire gpio_rd0_n_16;
  wire gpio_rd0_n_17;
  wire gpio_rd0_n_18;
  wire gpio_rd0_n_19;
  wire gpio_rd0_n_20;
  wire gpio_rd0_n_21;
  wire gpio_rd0_n_22;
  wire gpio_rd0_n_23;
  wire gpio_rd0_n_58;
  wire gpio_rd0_n_59;
  wire gpio_rd0_n_6;
  wire gpio_rd0_n_60;
  wire gpio_rd0_n_61;
  wire gpio_rd0_n_62;
  wire gpio_rd0_n_63;
  wire gpio_rd0_n_64;
  wire gpio_rd0_n_65;
  wire gpio_rd0_n_66;
  wire gpio_rd0_n_67;
  wire gpio_rd0_n_68;
  wire gpio_rd0_n_69;
  wire gpio_rd0_n_7;
  wire gpio_rd0_n_70;
  wire gpio_rd0_n_71;
  wire gpio_rd0_n_72;
  wire gpio_rd0_n_73;
  wire gpio_rd0_n_74;
  wire gpio_rd0_n_75;
  wire gpio_rd0_n_76;
  wire gpio_rd0_n_77;
  wire gpio_rd0_n_78;
  wire gpio_rd0_n_79;
  wire gpio_rd0_n_8;
  wire gpio_rd0_n_80;
  wire gpio_rd0_n_81;
  wire gpio_rd0_n_82;
  wire gpio_rd0_n_83;
  wire gpio_rd0_n_84;
  wire gpio_rd0_n_85;
  wire gpio_rd0_n_86;
  wire gpio_rd0_n_87;
  wire gpio_rd0_n_88;
  wire gpio_rd0_n_89;
  wire gpio_rd0_n_9;
  wire gpio_rd0_n_90;
  wire gpio_rd0_n_91;
  wire gpio_rd0_n_92;
  wire gpio_rd0_n_93;
  wire gpio_rd0_n_94;
  wire gpio_rd0_n_95;
  wire gpio_rd0_n_96;
  wire gpio_rd0_n_97;
  wire gpio_rd0_n_98;
  wire gpio_rd0_n_99;
  wire \gpio_rd[0]_i_2_n_0 ;
  wire \gpio_rd[10]_i_2_n_0 ;
  wire \gpio_rd[11]_i_2_n_0 ;
  wire \gpio_rd[12]_i_2_n_0 ;
  wire \gpio_rd[13]_i_2_n_0 ;
  wire \gpio_rd[14]_i_2_n_0 ;
  wire \gpio_rd[15]_i_2_n_0 ;
  wire \gpio_rd[16]_i_2_n_0 ;
  wire \gpio_rd[17]_i_2_n_0 ;
  wire \gpio_rd[18]_i_2_n_0 ;
  wire \gpio_rd[19]_i_2_n_0 ;
  wire \gpio_rd[1]_i_2_n_0 ;
  wire \gpio_rd[20]_i_2_n_0 ;
  wire \gpio_rd[21]_i_2_n_0 ;
  wire \gpio_rd[22]_i_2_n_0 ;
  wire \gpio_rd[23]_i_2_n_0 ;
  wire \gpio_rd[24]_i_2_n_0 ;
  wire \gpio_rd[25]_i_2_n_0 ;
  wire \gpio_rd[26]_i_2_n_0 ;
  wire \gpio_rd[27]_i_2_n_0 ;
  wire \gpio_rd[28]_i_2_n_0 ;
  wire \gpio_rd[29]_i_2_n_0 ;
  wire \gpio_rd[2]_i_2_n_0 ;
  wire \gpio_rd[30]_i_2_n_0 ;
  wire \gpio_rd[31]_i_1_n_0 ;
  wire \gpio_rd[31]_i_3_n_0 ;
  wire \gpio_rd[3]_i_2_n_0 ;
  wire \gpio_rd[3]_i_4_n_0 ;
  wire \gpio_rd[3]_i_5_n_0 ;
  wire \gpio_rd[3]_i_6_n_0 ;
  wire \gpio_rd[3]_i_7_n_0 ;
  wire \gpio_rd[4]_i_2_n_0 ;
  wire \gpio_rd[5]_i_2_n_0 ;
  wire \gpio_rd[6]_i_2_n_0 ;
  wire \gpio_rd[7]_i_2_n_0 ;
  wire \gpio_rd[7]_i_4_n_0 ;
  wire \gpio_rd[7]_i_5_n_0 ;
  wire \gpio_rd[7]_i_6_n_0 ;
  wire \gpio_rd[7]_i_7_n_0 ;
  wire \gpio_rd[8]_i_2_n_0 ;
  wire \gpio_rd[9]_i_2_n_0 ;
  wire \gpio_rd_reg[11]_i_3_n_0 ;
  wire \gpio_rd_reg[11]_i_3_n_1 ;
  wire \gpio_rd_reg[11]_i_3_n_2 ;
  wire \gpio_rd_reg[11]_i_3_n_3 ;
  wire \gpio_rd_reg[15]_i_3_n_0 ;
  wire \gpio_rd_reg[15]_i_3_n_1 ;
  wire \gpio_rd_reg[15]_i_3_n_2 ;
  wire \gpio_rd_reg[15]_i_3_n_3 ;
  wire \gpio_rd_reg[19]_i_3_n_0 ;
  wire \gpio_rd_reg[19]_i_3_n_1 ;
  wire \gpio_rd_reg[19]_i_3_n_2 ;
  wire \gpio_rd_reg[19]_i_3_n_3 ;
  wire \gpio_rd_reg[23]_i_3_n_0 ;
  wire \gpio_rd_reg[23]_i_3_n_1 ;
  wire \gpio_rd_reg[23]_i_3_n_2 ;
  wire \gpio_rd_reg[23]_i_3_n_3 ;
  wire \gpio_rd_reg[27]_i_3_n_0 ;
  wire \gpio_rd_reg[27]_i_3_n_1 ;
  wire \gpio_rd_reg[27]_i_3_n_2 ;
  wire \gpio_rd_reg[27]_i_3_n_3 ;
  wire \gpio_rd_reg[31]_i_4_n_1 ;
  wire \gpio_rd_reg[31]_i_4_n_2 ;
  wire \gpio_rd_reg[31]_i_4_n_3 ;
  wire \gpio_rd_reg[3]_i_3_n_0 ;
  wire \gpio_rd_reg[3]_i_3_n_1 ;
  wire \gpio_rd_reg[3]_i_3_n_2 ;
  wire \gpio_rd_reg[3]_i_3_n_3 ;
  wire \gpio_rd_reg[7]_i_3_n_0 ;
  wire \gpio_rd_reg[7]_i_3_n_1 ;
  wire \gpio_rd_reg[7]_i_3_n_2 ;
  wire \gpio_rd_reg[7]_i_3_n_3 ;
  wire [2:0]in;
  wire \memaddress[0]_i_1_n_0 ;
  wire \memaddress[1]_i_1_n_0 ;
  wire \memaddress[2]_i_1_n_0 ;
  wire [1:0]opcode;
  wire \opcode[0]_i_1_n_0 ;
  wire \opcode[1]_i_1_n_0 ;
  wire \opcode[1]_i_2_n_0 ;
  wire [31:0]p_1_in;
  wire rst;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire sync_reg1;
  wire sync_reg2;
  wire [3:3]\NLW_BRAM_PORT_RD_addr_reg[31]_i_2_CO_UNCONNECTED ;
  wire NLW_gpio_rd0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gpio_rd0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gpio_rd0_OVERFLOW_UNCONNECTED;
  wire NLW_gpio_rd0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gpio_rd0_PATTERNDETECT_UNCONNECTED;
  wire NLW_gpio_rd0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gpio_rd0_ACOUT_UNCONNECTED;
  wire [3:0]NLW_gpio_rd0_CARRYOUT_UNCONNECTED;
  wire NLW_gpio_rd0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_gpio_rd0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_gpio_rd0__0_OVERFLOW_UNCONNECTED;
  wire NLW_gpio_rd0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_gpio_rd0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_gpio_rd0__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_gpio_rd0__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_gpio_rd0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_gpio_rd0__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_gpio_rd0__0_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_gpio_rd_reg[31]_i_4_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h04)) 
    \BRAM_PORT_RD_addr[31]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\BRAM_PORT_RD_addr[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_PORT_RD_addr[3]_i_2 
       (.I0(in[2]),
        .I1(BRAM_PORT_RD_addr[2]),
        .O(\BRAM_PORT_RD_addr[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_PORT_RD_addr[3]_i_3 
       (.I0(in[1]),
        .I1(BRAM_PORT_RD_addr[1]),
        .O(\BRAM_PORT_RD_addr[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_PORT_RD_addr[3]_i_4 
       (.I0(in[0]),
        .I1(BRAM_PORT_RD_addr[0]),
        .O(\BRAM_PORT_RD_addr[3]_i_4_n_0 ));
  FDCE \BRAM_PORT_RD_addr_reg[0] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[3]_i_1_n_7 ),
        .Q(BRAM_PORT_RD_addr[0]));
  FDCE \BRAM_PORT_RD_addr_reg[10] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[11]_i_1_n_5 ),
        .Q(BRAM_PORT_RD_addr[10]));
  FDCE \BRAM_PORT_RD_addr_reg[11] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[11]_i_1_n_4 ),
        .Q(BRAM_PORT_RD_addr[11]));
  CARRY4 \BRAM_PORT_RD_addr_reg[11]_i_1 
       (.CI(\BRAM_PORT_RD_addr_reg[7]_i_1_n_0 ),
        .CO({\BRAM_PORT_RD_addr_reg[11]_i_1_n_0 ,\BRAM_PORT_RD_addr_reg[11]_i_1_n_1 ,\BRAM_PORT_RD_addr_reg[11]_i_1_n_2 ,\BRAM_PORT_RD_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_PORT_RD_addr_reg[11]_i_1_n_4 ,\BRAM_PORT_RD_addr_reg[11]_i_1_n_5 ,\BRAM_PORT_RD_addr_reg[11]_i_1_n_6 ,\BRAM_PORT_RD_addr_reg[11]_i_1_n_7 }),
        .S(BRAM_PORT_RD_addr[11:8]));
  FDCE \BRAM_PORT_RD_addr_reg[12] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[15]_i_1_n_7 ),
        .Q(BRAM_PORT_RD_addr[12]));
  FDCE \BRAM_PORT_RD_addr_reg[13] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[15]_i_1_n_6 ),
        .Q(BRAM_PORT_RD_addr[13]));
  FDCE \BRAM_PORT_RD_addr_reg[14] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[15]_i_1_n_5 ),
        .Q(BRAM_PORT_RD_addr[14]));
  FDCE \BRAM_PORT_RD_addr_reg[15] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[15]_i_1_n_4 ),
        .Q(BRAM_PORT_RD_addr[15]));
  CARRY4 \BRAM_PORT_RD_addr_reg[15]_i_1 
       (.CI(\BRAM_PORT_RD_addr_reg[11]_i_1_n_0 ),
        .CO({\BRAM_PORT_RD_addr_reg[15]_i_1_n_0 ,\BRAM_PORT_RD_addr_reg[15]_i_1_n_1 ,\BRAM_PORT_RD_addr_reg[15]_i_1_n_2 ,\BRAM_PORT_RD_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_PORT_RD_addr_reg[15]_i_1_n_4 ,\BRAM_PORT_RD_addr_reg[15]_i_1_n_5 ,\BRAM_PORT_RD_addr_reg[15]_i_1_n_6 ,\BRAM_PORT_RD_addr_reg[15]_i_1_n_7 }),
        .S(BRAM_PORT_RD_addr[15:12]));
  FDCE \BRAM_PORT_RD_addr_reg[16] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[19]_i_1_n_7 ),
        .Q(BRAM_PORT_RD_addr[16]));
  FDCE \BRAM_PORT_RD_addr_reg[17] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[19]_i_1_n_6 ),
        .Q(BRAM_PORT_RD_addr[17]));
  FDCE \BRAM_PORT_RD_addr_reg[18] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[19]_i_1_n_5 ),
        .Q(BRAM_PORT_RD_addr[18]));
  FDCE \BRAM_PORT_RD_addr_reg[19] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[19]_i_1_n_4 ),
        .Q(BRAM_PORT_RD_addr[19]));
  CARRY4 \BRAM_PORT_RD_addr_reg[19]_i_1 
       (.CI(\BRAM_PORT_RD_addr_reg[15]_i_1_n_0 ),
        .CO({\BRAM_PORT_RD_addr_reg[19]_i_1_n_0 ,\BRAM_PORT_RD_addr_reg[19]_i_1_n_1 ,\BRAM_PORT_RD_addr_reg[19]_i_1_n_2 ,\BRAM_PORT_RD_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_PORT_RD_addr_reg[19]_i_1_n_4 ,\BRAM_PORT_RD_addr_reg[19]_i_1_n_5 ,\BRAM_PORT_RD_addr_reg[19]_i_1_n_6 ,\BRAM_PORT_RD_addr_reg[19]_i_1_n_7 }),
        .S(BRAM_PORT_RD_addr[19:16]));
  FDCE \BRAM_PORT_RD_addr_reg[1] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[3]_i_1_n_6 ),
        .Q(BRAM_PORT_RD_addr[1]));
  FDCE \BRAM_PORT_RD_addr_reg[20] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[23]_i_1_n_7 ),
        .Q(BRAM_PORT_RD_addr[20]));
  FDCE \BRAM_PORT_RD_addr_reg[21] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[23]_i_1_n_6 ),
        .Q(BRAM_PORT_RD_addr[21]));
  FDCE \BRAM_PORT_RD_addr_reg[22] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[23]_i_1_n_5 ),
        .Q(BRAM_PORT_RD_addr[22]));
  FDCE \BRAM_PORT_RD_addr_reg[23] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[23]_i_1_n_4 ),
        .Q(BRAM_PORT_RD_addr[23]));
  CARRY4 \BRAM_PORT_RD_addr_reg[23]_i_1 
       (.CI(\BRAM_PORT_RD_addr_reg[19]_i_1_n_0 ),
        .CO({\BRAM_PORT_RD_addr_reg[23]_i_1_n_0 ,\BRAM_PORT_RD_addr_reg[23]_i_1_n_1 ,\BRAM_PORT_RD_addr_reg[23]_i_1_n_2 ,\BRAM_PORT_RD_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_PORT_RD_addr_reg[23]_i_1_n_4 ,\BRAM_PORT_RD_addr_reg[23]_i_1_n_5 ,\BRAM_PORT_RD_addr_reg[23]_i_1_n_6 ,\BRAM_PORT_RD_addr_reg[23]_i_1_n_7 }),
        .S(BRAM_PORT_RD_addr[23:20]));
  FDCE \BRAM_PORT_RD_addr_reg[24] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[27]_i_1_n_7 ),
        .Q(BRAM_PORT_RD_addr[24]));
  FDCE \BRAM_PORT_RD_addr_reg[25] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[27]_i_1_n_6 ),
        .Q(BRAM_PORT_RD_addr[25]));
  FDCE \BRAM_PORT_RD_addr_reg[26] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[27]_i_1_n_5 ),
        .Q(BRAM_PORT_RD_addr[26]));
  FDCE \BRAM_PORT_RD_addr_reg[27] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[27]_i_1_n_4 ),
        .Q(BRAM_PORT_RD_addr[27]));
  CARRY4 \BRAM_PORT_RD_addr_reg[27]_i_1 
       (.CI(\BRAM_PORT_RD_addr_reg[23]_i_1_n_0 ),
        .CO({\BRAM_PORT_RD_addr_reg[27]_i_1_n_0 ,\BRAM_PORT_RD_addr_reg[27]_i_1_n_1 ,\BRAM_PORT_RD_addr_reg[27]_i_1_n_2 ,\BRAM_PORT_RD_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_PORT_RD_addr_reg[27]_i_1_n_4 ,\BRAM_PORT_RD_addr_reg[27]_i_1_n_5 ,\BRAM_PORT_RD_addr_reg[27]_i_1_n_6 ,\BRAM_PORT_RD_addr_reg[27]_i_1_n_7 }),
        .S(BRAM_PORT_RD_addr[27:24]));
  FDCE \BRAM_PORT_RD_addr_reg[28] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[31]_i_2_n_7 ),
        .Q(BRAM_PORT_RD_addr[28]));
  FDCE \BRAM_PORT_RD_addr_reg[29] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[31]_i_2_n_6 ),
        .Q(BRAM_PORT_RD_addr[29]));
  FDCE \BRAM_PORT_RD_addr_reg[2] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[3]_i_1_n_5 ),
        .Q(BRAM_PORT_RD_addr[2]));
  FDCE \BRAM_PORT_RD_addr_reg[30] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[31]_i_2_n_5 ),
        .Q(BRAM_PORT_RD_addr[30]));
  FDCE \BRAM_PORT_RD_addr_reg[31] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[31]_i_2_n_4 ),
        .Q(BRAM_PORT_RD_addr[31]));
  CARRY4 \BRAM_PORT_RD_addr_reg[31]_i_2 
       (.CI(\BRAM_PORT_RD_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_BRAM_PORT_RD_addr_reg[31]_i_2_CO_UNCONNECTED [3],\BRAM_PORT_RD_addr_reg[31]_i_2_n_1 ,\BRAM_PORT_RD_addr_reg[31]_i_2_n_2 ,\BRAM_PORT_RD_addr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_PORT_RD_addr_reg[31]_i_2_n_4 ,\BRAM_PORT_RD_addr_reg[31]_i_2_n_5 ,\BRAM_PORT_RD_addr_reg[31]_i_2_n_6 ,\BRAM_PORT_RD_addr_reg[31]_i_2_n_7 }),
        .S(BRAM_PORT_RD_addr[31:28]));
  FDCE \BRAM_PORT_RD_addr_reg[3] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[3]_i_1_n_4 ),
        .Q(BRAM_PORT_RD_addr[3]));
  CARRY4 \BRAM_PORT_RD_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\BRAM_PORT_RD_addr_reg[3]_i_1_n_0 ,\BRAM_PORT_RD_addr_reg[3]_i_1_n_1 ,\BRAM_PORT_RD_addr_reg[3]_i_1_n_2 ,\BRAM_PORT_RD_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in}),
        .O({\BRAM_PORT_RD_addr_reg[3]_i_1_n_4 ,\BRAM_PORT_RD_addr_reg[3]_i_1_n_5 ,\BRAM_PORT_RD_addr_reg[3]_i_1_n_6 ,\BRAM_PORT_RD_addr_reg[3]_i_1_n_7 }),
        .S({BRAM_PORT_RD_addr[3],\BRAM_PORT_RD_addr[3]_i_2_n_0 ,\BRAM_PORT_RD_addr[3]_i_3_n_0 ,\BRAM_PORT_RD_addr[3]_i_4_n_0 }));
  FDCE \BRAM_PORT_RD_addr_reg[4] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[7]_i_1_n_7 ),
        .Q(BRAM_PORT_RD_addr[4]));
  FDCE \BRAM_PORT_RD_addr_reg[5] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[7]_i_1_n_6 ),
        .Q(BRAM_PORT_RD_addr[5]));
  FDCE \BRAM_PORT_RD_addr_reg[6] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[7]_i_1_n_5 ),
        .Q(BRAM_PORT_RD_addr[6]));
  FDCE \BRAM_PORT_RD_addr_reg[7] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[7]_i_1_n_4 ),
        .Q(BRAM_PORT_RD_addr[7]));
  CARRY4 \BRAM_PORT_RD_addr_reg[7]_i_1 
       (.CI(\BRAM_PORT_RD_addr_reg[3]_i_1_n_0 ),
        .CO({\BRAM_PORT_RD_addr_reg[7]_i_1_n_0 ,\BRAM_PORT_RD_addr_reg[7]_i_1_n_1 ,\BRAM_PORT_RD_addr_reg[7]_i_1_n_2 ,\BRAM_PORT_RD_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_PORT_RD_addr_reg[7]_i_1_n_4 ,\BRAM_PORT_RD_addr_reg[7]_i_1_n_5 ,\BRAM_PORT_RD_addr_reg[7]_i_1_n_6 ,\BRAM_PORT_RD_addr_reg[7]_i_1_n_7 }),
        .S(BRAM_PORT_RD_addr[7:4]));
  FDCE \BRAM_PORT_RD_addr_reg[8] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[11]_i_1_n_7 ),
        .Q(BRAM_PORT_RD_addr[8]));
  FDCE \BRAM_PORT_RD_addr_reg[9] 
       (.C(clk_sm),
        .CE(\BRAM_PORT_RD_addr[31]_i_1_n_0 ),
        .CLR(rst),
        .D(\BRAM_PORT_RD_addr_reg[11]_i_1_n_6 ),
        .Q(BRAM_PORT_RD_addr[9]));
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    BRAM_PORT_RD_en_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(rst),
        .I4(BRAM_PORT_RD_en),
        .O(BRAM_PORT_RD_en_i_1_n_0));
  FDRE BRAM_PORT_RD_en_reg
       (.C(clk_sm),
        .CE(1'b1),
        .D(BRAM_PORT_RD_en_i_1_n_0),
        .Q(BRAM_PORT_RD_en),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gpio_rd0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,BRAM_PORT_RD_dout[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gpio_rd0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gpio_mult}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({gpio_rd0_n_6,gpio_rd0_n_7,gpio_rd0_n_8,gpio_rd0_n_9,gpio_rd0_n_10,gpio_rd0_n_11,gpio_rd0_n_12,gpio_rd0_n_13,gpio_rd0_n_14,gpio_rd0_n_15,gpio_rd0_n_16,gpio_rd0_n_17,gpio_rd0_n_18,gpio_rd0_n_19,gpio_rd0_n_20,gpio_rd0_n_21,gpio_rd0_n_22,gpio_rd0_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gpio_rd0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gpio_rd0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gpio_rd0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gpio_rd0_OVERFLOW_UNCONNECTED),
        .P({gpio_rd0_n_58,gpio_rd0_n_59,gpio_rd0_n_60,gpio_rd0_n_61,gpio_rd0_n_62,gpio_rd0_n_63,gpio_rd0_n_64,gpio_rd0_n_65,gpio_rd0_n_66,gpio_rd0_n_67,gpio_rd0_n_68,gpio_rd0_n_69,gpio_rd0_n_70,gpio_rd0_n_71,gpio_rd0_n_72,gpio_rd0_n_73,gpio_rd0_n_74,gpio_rd0_n_75,gpio_rd0_n_76,gpio_rd0_n_77,gpio_rd0_n_78,gpio_rd0_n_79,gpio_rd0_n_80,gpio_rd0_n_81,gpio_rd0_n_82,gpio_rd0_n_83,gpio_rd0_n_84,gpio_rd0_n_85,gpio_rd0_n_86,gpio_rd0_n_87,gpio_rd0_n_88,gpio_rd0_n_89,gpio_rd0_n_90,gpio_rd0_n_91,gpio_rd0_n_92,gpio_rd0_n_93,gpio_rd0_n_94,gpio_rd0_n_95,gpio_rd0_n_96,gpio_rd0_n_97,gpio_rd0_n_98,gpio_rd0_n_99,gpio_rd0_n_100,gpio_rd0_n_101,gpio_rd0_n_102,gpio_rd0_n_103,gpio_rd0_n_104,gpio_rd0_n_105}),
        .PATTERNBDETECT(NLW_gpio_rd0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gpio_rd0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({gpio_rd0_n_106,gpio_rd0_n_107,gpio_rd0_n_108,gpio_rd0_n_109,gpio_rd0_n_110,gpio_rd0_n_111,gpio_rd0_n_112,gpio_rd0_n_113,gpio_rd0_n_114,gpio_rd0_n_115,gpio_rd0_n_116,gpio_rd0_n_117,gpio_rd0_n_118,gpio_rd0_n_119,gpio_rd0_n_120,gpio_rd0_n_121,gpio_rd0_n_122,gpio_rd0_n_123,gpio_rd0_n_124,gpio_rd0_n_125,gpio_rd0_n_126,gpio_rd0_n_127,gpio_rd0_n_128,gpio_rd0_n_129,gpio_rd0_n_130,gpio_rd0_n_131,gpio_rd0_n_132,gpio_rd0_n_133,gpio_rd0_n_134,gpio_rd0_n_135,gpio_rd0_n_136,gpio_rd0_n_137,gpio_rd0_n_138,gpio_rd0_n_139,gpio_rd0_n_140,gpio_rd0_n_141,gpio_rd0_n_142,gpio_rd0_n_143,gpio_rd0_n_144,gpio_rd0_n_145,gpio_rd0_n_146,gpio_rd0_n_147,gpio_rd0_n_148,gpio_rd0_n_149,gpio_rd0_n_150,gpio_rd0_n_151,gpio_rd0_n_152,gpio_rd0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gpio_rd0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    gpio_rd0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,BRAM_PORT_RD_dout[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_gpio_rd0__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({gpio_rd0_n_6,gpio_rd0_n_7,gpio_rd0_n_8,gpio_rd0_n_9,gpio_rd0_n_10,gpio_rd0_n_11,gpio_rd0_n_12,gpio_rd0_n_13,gpio_rd0_n_14,gpio_rd0_n_15,gpio_rd0_n_16,gpio_rd0_n_17,gpio_rd0_n_18,gpio_rd0_n_19,gpio_rd0_n_20,gpio_rd0_n_21,gpio_rd0_n_22,gpio_rd0_n_23}),
        .BCOUT(NLW_gpio_rd0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_gpio_rd0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_gpio_rd0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_gpio_rd0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_gpio_rd0__0_OVERFLOW_UNCONNECTED),
        .P({gpio_rd0__0_n_58,gpio_rd0__0_n_59,gpio_rd0__0_n_60,gpio_rd0__0_n_61,gpio_rd0__0_n_62,gpio_rd0__0_n_63,gpio_rd0__0_n_64,gpio_rd0__0_n_65,gpio_rd0__0_n_66,gpio_rd0__0_n_67,gpio_rd0__0_n_68,gpio_rd0__0_n_69,gpio_rd0__0_n_70,gpio_rd0__0_n_71,gpio_rd0__0_n_72,gpio_rd0__0_n_73,gpio_rd0__0_n_74,gpio_rd0__0_n_75,gpio_rd0__0_n_76,gpio_rd0__0_n_77,gpio_rd0__0_n_78,gpio_rd0__0_n_79,gpio_rd0__0_n_80,gpio_rd0__0_n_81,gpio_rd0__0_n_82,gpio_rd0__0_n_83,gpio_rd0__0_n_84,gpio_rd0__0_n_85,gpio_rd0__0_n_86,gpio_rd0__0_n_87,gpio_rd0__0_n_88,gpio_rd0__0_n_89,gpio_rd0__0_n_90,gpio_rd0__0_n_91,gpio_rd0__0_n_92,gpio_rd0__0_n_93,gpio_rd0__0_n_94,gpio_rd0__0_n_95,gpio_rd0__0_n_96,gpio_rd0__0_n_97,gpio_rd0__0_n_98,gpio_rd0__0_n_99,gpio_rd0__0_n_100,gpio_rd0__0_n_101,gpio_rd0__0_n_102,gpio_rd0__0_n_103,gpio_rd0__0_n_104,gpio_rd0__0_n_105}),
        .PATTERNBDETECT(NLW_gpio_rd0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_gpio_rd0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({gpio_rd0_n_106,gpio_rd0_n_107,gpio_rd0_n_108,gpio_rd0_n_109,gpio_rd0_n_110,gpio_rd0_n_111,gpio_rd0_n_112,gpio_rd0_n_113,gpio_rd0_n_114,gpio_rd0_n_115,gpio_rd0_n_116,gpio_rd0_n_117,gpio_rd0_n_118,gpio_rd0_n_119,gpio_rd0_n_120,gpio_rd0_n_121,gpio_rd0_n_122,gpio_rd0_n_123,gpio_rd0_n_124,gpio_rd0_n_125,gpio_rd0_n_126,gpio_rd0_n_127,gpio_rd0_n_128,gpio_rd0_n_129,gpio_rd0_n_130,gpio_rd0_n_131,gpio_rd0_n_132,gpio_rd0_n_133,gpio_rd0_n_134,gpio_rd0_n_135,gpio_rd0_n_136,gpio_rd0_n_137,gpio_rd0_n_138,gpio_rd0_n_139,gpio_rd0_n_140,gpio_rd0_n_141,gpio_rd0_n_142,gpio_rd0_n_143,gpio_rd0_n_144,gpio_rd0_n_145,gpio_rd0_n_146,gpio_rd0_n_147,gpio_rd0_n_148,gpio_rd0_n_149,gpio_rd0_n_150,gpio_rd0_n_151,gpio_rd0_n_152,gpio_rd0_n_153}),
        .PCOUT(NLW_gpio_rd0__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_gpio_rd0__0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[0]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[0]_i_2_n_0 ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[0]_i_2 
       (.I0(BRAM_PORT_RD_dout[0]),
        .I1(gpio_rd0_n_105),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[0]),
        .O(\gpio_rd[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[10]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[10]_i_2_n_0 ),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[10]_i_2 
       (.I0(BRAM_PORT_RD_dout[10]),
        .I1(gpio_rd0_n_95),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[10]),
        .O(\gpio_rd[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[11]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[11]_i_2_n_0 ),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[11]_i_2 
       (.I0(BRAM_PORT_RD_dout[11]),
        .I1(gpio_rd0_n_94),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[11]),
        .O(\gpio_rd[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[12]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[12]_i_2_n_0 ),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[12]_i_2 
       (.I0(BRAM_PORT_RD_dout[12]),
        .I1(gpio_rd0_n_93),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[12]),
        .O(\gpio_rd[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[13]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[13]_i_2_n_0 ),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[13]_i_2 
       (.I0(BRAM_PORT_RD_dout[13]),
        .I1(gpio_rd0_n_92),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[13]),
        .O(\gpio_rd[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[14]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[14]_i_2_n_0 ),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[14]_i_2 
       (.I0(BRAM_PORT_RD_dout[14]),
        .I1(gpio_rd0_n_91),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[14]),
        .O(\gpio_rd[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[15]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[15]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[15]_i_2 
       (.I0(BRAM_PORT_RD_dout[15]),
        .I1(gpio_rd0_n_90),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[15]),
        .O(\gpio_rd[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[16]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[16]_i_2_n_0 ),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[16]_i_2 
       (.I0(BRAM_PORT_RD_dout[16]),
        .I1(gpio_rd0_n_89),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[16]),
        .O(\gpio_rd[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[17]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[17]_i_2_n_0 ),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[17]_i_2 
       (.I0(BRAM_PORT_RD_dout[17]),
        .I1(gpio_rd0__0_n_105),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[17]),
        .O(\gpio_rd[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[18]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[18]_i_2_n_0 ),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[18]_i_2 
       (.I0(BRAM_PORT_RD_dout[18]),
        .I1(gpio_rd0__0_n_104),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[18]),
        .O(\gpio_rd[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[19]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[19]_i_2_n_0 ),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[19]_i_2 
       (.I0(BRAM_PORT_RD_dout[19]),
        .I1(gpio_rd0__0_n_103),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[19]),
        .O(\gpio_rd[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[1]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[1]_i_2_n_0 ),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[1]_i_2 
       (.I0(BRAM_PORT_RD_dout[1]),
        .I1(gpio_rd0_n_104),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[1]),
        .O(\gpio_rd[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[20]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[20]_i_2_n_0 ),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[20]_i_2 
       (.I0(BRAM_PORT_RD_dout[20]),
        .I1(gpio_rd0__0_n_102),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[20]),
        .O(\gpio_rd[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[21]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[21]_i_2_n_0 ),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[21]_i_2 
       (.I0(BRAM_PORT_RD_dout[21]),
        .I1(gpio_rd0__0_n_101),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[21]),
        .O(\gpio_rd[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[22]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[22]_i_2_n_0 ),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[22]_i_2 
       (.I0(BRAM_PORT_RD_dout[22]),
        .I1(gpio_rd0__0_n_100),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[22]),
        .O(\gpio_rd[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[23]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[23]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[23]_i_2 
       (.I0(BRAM_PORT_RD_dout[23]),
        .I1(gpio_rd0__0_n_99),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[23]),
        .O(\gpio_rd[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[24]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[24]_i_2_n_0 ),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[24]_i_2 
       (.I0(BRAM_PORT_RD_dout[24]),
        .I1(gpio_rd0__0_n_98),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[24]),
        .O(\gpio_rd[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[25]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[25]_i_2_n_0 ),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[25]_i_2 
       (.I0(BRAM_PORT_RD_dout[25]),
        .I1(gpio_rd0__0_n_97),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[25]),
        .O(\gpio_rd[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[26]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[26]_i_2_n_0 ),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[26]_i_2 
       (.I0(BRAM_PORT_RD_dout[26]),
        .I1(gpio_rd0__0_n_96),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[26]),
        .O(\gpio_rd[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[27]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[27]_i_2_n_0 ),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[27]_i_2 
       (.I0(BRAM_PORT_RD_dout[27]),
        .I1(gpio_rd0__0_n_95),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[27]),
        .O(\gpio_rd[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[28]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[28]_i_2_n_0 ),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[28]_i_2 
       (.I0(BRAM_PORT_RD_dout[28]),
        .I1(gpio_rd0__0_n_94),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[28]),
        .O(\gpio_rd[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[29]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[29]_i_2_n_0 ),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[29]_i_2 
       (.I0(BRAM_PORT_RD_dout[29]),
        .I1(gpio_rd0__0_n_93),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[29]),
        .O(\gpio_rd[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[2]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[2]_i_2_n_0 ),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[2]_i_2 
       (.I0(BRAM_PORT_RD_dout[2]),
        .I1(gpio_rd0_n_103),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[2]),
        .O(\gpio_rd[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[30]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[30]_i_2_n_0 ),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[30]_i_2 
       (.I0(BRAM_PORT_RD_dout[30]),
        .I1(gpio_rd0__0_n_92),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[30]),
        .O(\gpio_rd[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0070)) 
    \gpio_rd[31]_i_1 
       (.I0(state[0]),
        .I1(sync_reg2),
        .I2(state[1]),
        .I3(state[2]),
        .O(\gpio_rd[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[31]_i_2 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[31]_i_3_n_0 ),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[31]_i_3 
       (.I0(BRAM_PORT_RD_dout[31]),
        .I1(gpio_rd0__0_n_91),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[31]),
        .O(\gpio_rd[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[3]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[3]_i_2_n_0 ),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[3]_i_2 
       (.I0(BRAM_PORT_RD_dout[3]),
        .I1(gpio_rd0_n_102),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[3]),
        .O(\gpio_rd[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gpio_rd[3]_i_4 
       (.I0(BRAM_PORT_RD_dout[3]),
        .I1(gpio_offset[3]),
        .O(\gpio_rd[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gpio_rd[3]_i_5 
       (.I0(BRAM_PORT_RD_dout[2]),
        .I1(gpio_offset[2]),
        .O(\gpio_rd[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gpio_rd[3]_i_6 
       (.I0(BRAM_PORT_RD_dout[1]),
        .I1(gpio_offset[1]),
        .O(\gpio_rd[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gpio_rd[3]_i_7 
       (.I0(BRAM_PORT_RD_dout[0]),
        .I1(gpio_offset[0]),
        .O(\gpio_rd[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[4]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[4]_i_2_n_0 ),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[4]_i_2 
       (.I0(BRAM_PORT_RD_dout[4]),
        .I1(gpio_rd0_n_101),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[4]),
        .O(\gpio_rd[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[5]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[5]_i_2_n_0 ),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[5]_i_2 
       (.I0(BRAM_PORT_RD_dout[5]),
        .I1(gpio_rd0_n_100),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[5]),
        .O(\gpio_rd[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[6]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[6]_i_2_n_0 ),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[6]_i_2 
       (.I0(BRAM_PORT_RD_dout[6]),
        .I1(gpio_rd0_n_99),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[6]),
        .O(\gpio_rd[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[7]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[7]_i_2_n_0 ),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[7]_i_2 
       (.I0(BRAM_PORT_RD_dout[7]),
        .I1(gpio_rd0_n_98),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[7]),
        .O(\gpio_rd[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gpio_rd[7]_i_4 
       (.I0(BRAM_PORT_RD_dout[7]),
        .I1(gpio_offset[7]),
        .O(\gpio_rd[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gpio_rd[7]_i_5 
       (.I0(BRAM_PORT_RD_dout[6]),
        .I1(gpio_offset[6]),
        .O(\gpio_rd[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gpio_rd[7]_i_6 
       (.I0(BRAM_PORT_RD_dout[5]),
        .I1(gpio_offset[5]),
        .O(\gpio_rd[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gpio_rd[7]_i_7 
       (.I0(BRAM_PORT_RD_dout[4]),
        .I1(gpio_offset[4]),
        .O(\gpio_rd[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[8]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[8]_i_2_n_0 ),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[8]_i_2 
       (.I0(BRAM_PORT_RD_dout[8]),
        .I1(gpio_rd0_n_97),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[8]),
        .O(\gpio_rd[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_rd[9]_i_1 
       (.I0(sync_reg2),
        .I1(state[0]),
        .I2(\gpio_rd[9]_i_2_n_0 ),
        .O(p_1_in[9]));
  LUT5 #(
    .INIT(32'hC5FAC50A)) 
    \gpio_rd[9]_i_2 
       (.I0(BRAM_PORT_RD_dout[9]),
        .I1(gpio_rd0_n_96),
        .I2(opcode[1]),
        .I3(opcode[0]),
        .I4(gpio_rd00_in[9]),
        .O(\gpio_rd[9]_i_2_n_0 ));
  FDCE \gpio_rd_reg[0] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[0]),
        .Q(gpio_rd[0]));
  FDCE \gpio_rd_reg[10] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[10]),
        .Q(gpio_rd[10]));
  FDCE \gpio_rd_reg[11] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[11]),
        .Q(gpio_rd[11]));
  CARRY4 \gpio_rd_reg[11]_i_3 
       (.CI(\gpio_rd_reg[7]_i_3_n_0 ),
        .CO({\gpio_rd_reg[11]_i_3_n_0 ,\gpio_rd_reg[11]_i_3_n_1 ,\gpio_rd_reg[11]_i_3_n_2 ,\gpio_rd_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gpio_rd00_in[11:8]),
        .S(BRAM_PORT_RD_dout[11:8]));
  FDCE \gpio_rd_reg[12] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[12]),
        .Q(gpio_rd[12]));
  FDCE \gpio_rd_reg[13] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[13]),
        .Q(gpio_rd[13]));
  FDCE \gpio_rd_reg[14] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[14]),
        .Q(gpio_rd[14]));
  FDCE \gpio_rd_reg[15] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[15]),
        .Q(gpio_rd[15]));
  CARRY4 \gpio_rd_reg[15]_i_3 
       (.CI(\gpio_rd_reg[11]_i_3_n_0 ),
        .CO({\gpio_rd_reg[15]_i_3_n_0 ,\gpio_rd_reg[15]_i_3_n_1 ,\gpio_rd_reg[15]_i_3_n_2 ,\gpio_rd_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gpio_rd00_in[15:12]),
        .S(BRAM_PORT_RD_dout[15:12]));
  FDCE \gpio_rd_reg[16] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[16]),
        .Q(gpio_rd[16]));
  FDCE \gpio_rd_reg[17] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[17]),
        .Q(gpio_rd[17]));
  FDCE \gpio_rd_reg[18] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[18]),
        .Q(gpio_rd[18]));
  FDCE \gpio_rd_reg[19] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[19]),
        .Q(gpio_rd[19]));
  CARRY4 \gpio_rd_reg[19]_i_3 
       (.CI(\gpio_rd_reg[15]_i_3_n_0 ),
        .CO({\gpio_rd_reg[19]_i_3_n_0 ,\gpio_rd_reg[19]_i_3_n_1 ,\gpio_rd_reg[19]_i_3_n_2 ,\gpio_rd_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gpio_rd00_in[19:16]),
        .S(BRAM_PORT_RD_dout[19:16]));
  FDCE \gpio_rd_reg[1] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[1]),
        .Q(gpio_rd[1]));
  FDCE \gpio_rd_reg[20] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[20]),
        .Q(gpio_rd[20]));
  FDCE \gpio_rd_reg[21] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[21]),
        .Q(gpio_rd[21]));
  FDCE \gpio_rd_reg[22] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[22]),
        .Q(gpio_rd[22]));
  FDCE \gpio_rd_reg[23] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[23]),
        .Q(gpio_rd[23]));
  CARRY4 \gpio_rd_reg[23]_i_3 
       (.CI(\gpio_rd_reg[19]_i_3_n_0 ),
        .CO({\gpio_rd_reg[23]_i_3_n_0 ,\gpio_rd_reg[23]_i_3_n_1 ,\gpio_rd_reg[23]_i_3_n_2 ,\gpio_rd_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gpio_rd00_in[23:20]),
        .S(BRAM_PORT_RD_dout[23:20]));
  FDCE \gpio_rd_reg[24] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[24]),
        .Q(gpio_rd[24]));
  FDCE \gpio_rd_reg[25] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[25]),
        .Q(gpio_rd[25]));
  FDCE \gpio_rd_reg[26] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[26]),
        .Q(gpio_rd[26]));
  FDCE \gpio_rd_reg[27] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[27]),
        .Q(gpio_rd[27]));
  CARRY4 \gpio_rd_reg[27]_i_3 
       (.CI(\gpio_rd_reg[23]_i_3_n_0 ),
        .CO({\gpio_rd_reg[27]_i_3_n_0 ,\gpio_rd_reg[27]_i_3_n_1 ,\gpio_rd_reg[27]_i_3_n_2 ,\gpio_rd_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gpio_rd00_in[27:24]),
        .S(BRAM_PORT_RD_dout[27:24]));
  FDCE \gpio_rd_reg[28] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[28]),
        .Q(gpio_rd[28]));
  FDCE \gpio_rd_reg[29] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[29]),
        .Q(gpio_rd[29]));
  FDCE \gpio_rd_reg[2] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(gpio_rd[2]));
  FDCE \gpio_rd_reg[30] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[30]),
        .Q(gpio_rd[30]));
  FDCE \gpio_rd_reg[31] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[31]),
        .Q(gpio_rd[31]));
  CARRY4 \gpio_rd_reg[31]_i_4 
       (.CI(\gpio_rd_reg[27]_i_3_n_0 ),
        .CO({\NLW_gpio_rd_reg[31]_i_4_CO_UNCONNECTED [3],\gpio_rd_reg[31]_i_4_n_1 ,\gpio_rd_reg[31]_i_4_n_2 ,\gpio_rd_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(gpio_rd00_in[31:28]),
        .S(BRAM_PORT_RD_dout[31:28]));
  FDCE \gpio_rd_reg[3] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(gpio_rd[3]));
  CARRY4 \gpio_rd_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\gpio_rd_reg[3]_i_3_n_0 ,\gpio_rd_reg[3]_i_3_n_1 ,\gpio_rd_reg[3]_i_3_n_2 ,\gpio_rd_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(BRAM_PORT_RD_dout[3:0]),
        .O(gpio_rd00_in[3:0]),
        .S({\gpio_rd[3]_i_4_n_0 ,\gpio_rd[3]_i_5_n_0 ,\gpio_rd[3]_i_6_n_0 ,\gpio_rd[3]_i_7_n_0 }));
  FDCE \gpio_rd_reg[4] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(gpio_rd[4]));
  FDCE \gpio_rd_reg[5] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(gpio_rd[5]));
  FDCE \gpio_rd_reg[6] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(gpio_rd[6]));
  FDCE \gpio_rd_reg[7] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(gpio_rd[7]));
  CARRY4 \gpio_rd_reg[7]_i_3 
       (.CI(\gpio_rd_reg[3]_i_3_n_0 ),
        .CO({\gpio_rd_reg[7]_i_3_n_0 ,\gpio_rd_reg[7]_i_3_n_1 ,\gpio_rd_reg[7]_i_3_n_2 ,\gpio_rd_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(BRAM_PORT_RD_dout[7:4]),
        .O(gpio_rd00_in[7:4]),
        .S({\gpio_rd[7]_i_4_n_0 ,\gpio_rd[7]_i_5_n_0 ,\gpio_rd[7]_i_6_n_0 ,\gpio_rd[7]_i_7_n_0 }));
  FDCE \gpio_rd_reg[8] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[8]),
        .Q(gpio_rd[8]));
  FDCE \gpio_rd_reg[9] 
       (.C(clk_sm),
        .CE(\gpio_rd[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[9]),
        .Q(gpio_rd[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \memaddress[0]_i_1 
       (.I0(sync_reg2),
        .I1(state[1]),
        .I2(cmdreg[1]),
        .O(\memaddress[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \memaddress[1]_i_1 
       (.I0(sync_reg2),
        .I1(state[1]),
        .I2(cmdreg[2]),
        .O(\memaddress[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \memaddress[2]_i_1 
       (.I0(sync_reg2),
        .I1(state[1]),
        .I2(cmdreg[3]),
        .O(\memaddress[2]_i_1_n_0 ));
  FDCE \memaddress_reg[0] 
       (.C(clk_sm),
        .CE(\opcode[1]_i_1_n_0 ),
        .CLR(rst),
        .D(\memaddress[0]_i_1_n_0 ),
        .Q(in[0]));
  FDCE \memaddress_reg[1] 
       (.C(clk_sm),
        .CE(\opcode[1]_i_1_n_0 ),
        .CLR(rst),
        .D(\memaddress[1]_i_1_n_0 ),
        .Q(in[1]));
  FDCE \memaddress_reg[2] 
       (.C(clk_sm),
        .CE(\opcode[1]_i_1_n_0 ),
        .CLR(rst),
        .D(\memaddress[2]_i_1_n_0 ),
        .Q(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \opcode[0]_i_1 
       (.I0(sync_reg2),
        .I1(state[1]),
        .I2(cmdreg[4]),
        .O(\opcode[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0024)) 
    \opcode[1]_i_1 
       (.I0(state[1]),
        .I1(sync_reg2),
        .I2(state[0]),
        .I3(state[2]),
        .O(\opcode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \opcode[1]_i_2 
       (.I0(sync_reg2),
        .I1(state[1]),
        .I2(cmdreg[5]),
        .O(\opcode[1]_i_2_n_0 ));
  FDCE \opcode_reg[0] 
       (.C(clk_sm),
        .CE(\opcode[1]_i_1_n_0 ),
        .CLR(rst),
        .D(\opcode[0]_i_1_n_0 ),
        .Q(opcode[0]));
  FDCE \opcode_reg[1] 
       (.C(clk_sm),
        .CE(\opcode[1]_i_1_n_0 ),
        .CLR(rst),
        .D(\opcode[1]_i_2_n_0 ),
        .Q(opcode[1]));
  LUT3 #(
    .INIT(8'hD5)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(sync_reg2),
        .I2(state[1]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hDA)) 
    \state[1]_i_1 
       (.I0(state[0]),
        .I1(sync_reg2),
        .I2(state[1]),
        .O(\state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h007E)) 
    \state[2]_i_1 
       (.I0(state[1]),
        .I1(sync_reg2),
        .I2(state[0]),
        .I3(state[2]),
        .O(\state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \state[2]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(sync_reg2),
        .O(\state[2]_i_2_n_0 ));
  FDCE \state_reg[0] 
       (.C(clk_sm),
        .CE(\state[2]_i_1_n_0 ),
        .CLR(rst),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(clk_sm),
        .CE(\state[2]_i_1_n_0 ),
        .CLR(rst),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]));
  FDCE \state_reg[2] 
       (.C(clk_sm),
        .CE(\state[2]_i_1_n_0 ),
        .CLR(rst),
        .D(\state[2]_i_2_n_0 ),
        .Q(state[2]));
  FDRE sync_reg1_reg
       (.C(clk_sm),
        .CE(1'b1),
        .D(cmdreg[0]),
        .Q(sync_reg1),
        .R(1'b0));
  FDRE sync_reg2_reg
       (.C(clk_sm),
        .CE(1'b1),
        .D(sync_reg1),
        .Q(sync_reg2),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
