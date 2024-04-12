-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Mar 15 16:11:16 2024
-- Host        : DESKTOP-FA7I6MK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/jackd/ECE194BB_Final/ECE194BB_Final.srcs/sources_1/bd/design_1/ip/design_1_fsm_0_0/design_1_fsm_0_0_sim_netlist.vhdl
-- Design      : design_1_fsm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fsm_0_0_fsm is
  port (
    gpio_rd : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORT_RD_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORT_RD_en : out STD_LOGIC;
    cmdreg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk_sm : in STD_LOGIC;
    rst : in STD_LOGIC;
    gpio_mult : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BRAM_PORT_RD_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_offset : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fsm_0_0_fsm : entity is "fsm";
end design_1_fsm_0_0_fsm;

architecture STRUCTURE of design_1_fsm_0_0_fsm is
  signal \^bram_port_rd_addr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \BRAM_PORT_RD_addr[31]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr[3]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr[3]_i_4_n_0\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_PORT_RD_addr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^bram_port_rd_en\ : STD_LOGIC;
  signal BRAM_PORT_RD_en_i_1_n_0 : STD_LOGIC;
  signal gpio_rd00_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gpio_rd0__0_n_100\ : STD_LOGIC;
  signal \gpio_rd0__0_n_101\ : STD_LOGIC;
  signal \gpio_rd0__0_n_102\ : STD_LOGIC;
  signal \gpio_rd0__0_n_103\ : STD_LOGIC;
  signal \gpio_rd0__0_n_104\ : STD_LOGIC;
  signal \gpio_rd0__0_n_105\ : STD_LOGIC;
  signal \gpio_rd0__0_n_58\ : STD_LOGIC;
  signal \gpio_rd0__0_n_59\ : STD_LOGIC;
  signal \gpio_rd0__0_n_60\ : STD_LOGIC;
  signal \gpio_rd0__0_n_61\ : STD_LOGIC;
  signal \gpio_rd0__0_n_62\ : STD_LOGIC;
  signal \gpio_rd0__0_n_63\ : STD_LOGIC;
  signal \gpio_rd0__0_n_64\ : STD_LOGIC;
  signal \gpio_rd0__0_n_65\ : STD_LOGIC;
  signal \gpio_rd0__0_n_66\ : STD_LOGIC;
  signal \gpio_rd0__0_n_67\ : STD_LOGIC;
  signal \gpio_rd0__0_n_68\ : STD_LOGIC;
  signal \gpio_rd0__0_n_69\ : STD_LOGIC;
  signal \gpio_rd0__0_n_70\ : STD_LOGIC;
  signal \gpio_rd0__0_n_71\ : STD_LOGIC;
  signal \gpio_rd0__0_n_72\ : STD_LOGIC;
  signal \gpio_rd0__0_n_73\ : STD_LOGIC;
  signal \gpio_rd0__0_n_74\ : STD_LOGIC;
  signal \gpio_rd0__0_n_75\ : STD_LOGIC;
  signal \gpio_rd0__0_n_76\ : STD_LOGIC;
  signal \gpio_rd0__0_n_77\ : STD_LOGIC;
  signal \gpio_rd0__0_n_78\ : STD_LOGIC;
  signal \gpio_rd0__0_n_79\ : STD_LOGIC;
  signal \gpio_rd0__0_n_80\ : STD_LOGIC;
  signal \gpio_rd0__0_n_81\ : STD_LOGIC;
  signal \gpio_rd0__0_n_82\ : STD_LOGIC;
  signal \gpio_rd0__0_n_83\ : STD_LOGIC;
  signal \gpio_rd0__0_n_84\ : STD_LOGIC;
  signal \gpio_rd0__0_n_85\ : STD_LOGIC;
  signal \gpio_rd0__0_n_86\ : STD_LOGIC;
  signal \gpio_rd0__0_n_87\ : STD_LOGIC;
  signal \gpio_rd0__0_n_88\ : STD_LOGIC;
  signal \gpio_rd0__0_n_89\ : STD_LOGIC;
  signal \gpio_rd0__0_n_90\ : STD_LOGIC;
  signal \gpio_rd0__0_n_91\ : STD_LOGIC;
  signal \gpio_rd0__0_n_92\ : STD_LOGIC;
  signal \gpio_rd0__0_n_93\ : STD_LOGIC;
  signal \gpio_rd0__0_n_94\ : STD_LOGIC;
  signal \gpio_rd0__0_n_95\ : STD_LOGIC;
  signal \gpio_rd0__0_n_96\ : STD_LOGIC;
  signal \gpio_rd0__0_n_97\ : STD_LOGIC;
  signal \gpio_rd0__0_n_98\ : STD_LOGIC;
  signal \gpio_rd0__0_n_99\ : STD_LOGIC;
  signal gpio_rd0_n_10 : STD_LOGIC;
  signal gpio_rd0_n_100 : STD_LOGIC;
  signal gpio_rd0_n_101 : STD_LOGIC;
  signal gpio_rd0_n_102 : STD_LOGIC;
  signal gpio_rd0_n_103 : STD_LOGIC;
  signal gpio_rd0_n_104 : STD_LOGIC;
  signal gpio_rd0_n_105 : STD_LOGIC;
  signal gpio_rd0_n_106 : STD_LOGIC;
  signal gpio_rd0_n_107 : STD_LOGIC;
  signal gpio_rd0_n_108 : STD_LOGIC;
  signal gpio_rd0_n_109 : STD_LOGIC;
  signal gpio_rd0_n_11 : STD_LOGIC;
  signal gpio_rd0_n_110 : STD_LOGIC;
  signal gpio_rd0_n_111 : STD_LOGIC;
  signal gpio_rd0_n_112 : STD_LOGIC;
  signal gpio_rd0_n_113 : STD_LOGIC;
  signal gpio_rd0_n_114 : STD_LOGIC;
  signal gpio_rd0_n_115 : STD_LOGIC;
  signal gpio_rd0_n_116 : STD_LOGIC;
  signal gpio_rd0_n_117 : STD_LOGIC;
  signal gpio_rd0_n_118 : STD_LOGIC;
  signal gpio_rd0_n_119 : STD_LOGIC;
  signal gpio_rd0_n_12 : STD_LOGIC;
  signal gpio_rd0_n_120 : STD_LOGIC;
  signal gpio_rd0_n_121 : STD_LOGIC;
  signal gpio_rd0_n_122 : STD_LOGIC;
  signal gpio_rd0_n_123 : STD_LOGIC;
  signal gpio_rd0_n_124 : STD_LOGIC;
  signal gpio_rd0_n_125 : STD_LOGIC;
  signal gpio_rd0_n_126 : STD_LOGIC;
  signal gpio_rd0_n_127 : STD_LOGIC;
  signal gpio_rd0_n_128 : STD_LOGIC;
  signal gpio_rd0_n_129 : STD_LOGIC;
  signal gpio_rd0_n_13 : STD_LOGIC;
  signal gpio_rd0_n_130 : STD_LOGIC;
  signal gpio_rd0_n_131 : STD_LOGIC;
  signal gpio_rd0_n_132 : STD_LOGIC;
  signal gpio_rd0_n_133 : STD_LOGIC;
  signal gpio_rd0_n_134 : STD_LOGIC;
  signal gpio_rd0_n_135 : STD_LOGIC;
  signal gpio_rd0_n_136 : STD_LOGIC;
  signal gpio_rd0_n_137 : STD_LOGIC;
  signal gpio_rd0_n_138 : STD_LOGIC;
  signal gpio_rd0_n_139 : STD_LOGIC;
  signal gpio_rd0_n_14 : STD_LOGIC;
  signal gpio_rd0_n_140 : STD_LOGIC;
  signal gpio_rd0_n_141 : STD_LOGIC;
  signal gpio_rd0_n_142 : STD_LOGIC;
  signal gpio_rd0_n_143 : STD_LOGIC;
  signal gpio_rd0_n_144 : STD_LOGIC;
  signal gpio_rd0_n_145 : STD_LOGIC;
  signal gpio_rd0_n_146 : STD_LOGIC;
  signal gpio_rd0_n_147 : STD_LOGIC;
  signal gpio_rd0_n_148 : STD_LOGIC;
  signal gpio_rd0_n_149 : STD_LOGIC;
  signal gpio_rd0_n_15 : STD_LOGIC;
  signal gpio_rd0_n_150 : STD_LOGIC;
  signal gpio_rd0_n_151 : STD_LOGIC;
  signal gpio_rd0_n_152 : STD_LOGIC;
  signal gpio_rd0_n_153 : STD_LOGIC;
  signal gpio_rd0_n_16 : STD_LOGIC;
  signal gpio_rd0_n_17 : STD_LOGIC;
  signal gpio_rd0_n_18 : STD_LOGIC;
  signal gpio_rd0_n_19 : STD_LOGIC;
  signal gpio_rd0_n_20 : STD_LOGIC;
  signal gpio_rd0_n_21 : STD_LOGIC;
  signal gpio_rd0_n_22 : STD_LOGIC;
  signal gpio_rd0_n_23 : STD_LOGIC;
  signal gpio_rd0_n_58 : STD_LOGIC;
  signal gpio_rd0_n_59 : STD_LOGIC;
  signal gpio_rd0_n_6 : STD_LOGIC;
  signal gpio_rd0_n_60 : STD_LOGIC;
  signal gpio_rd0_n_61 : STD_LOGIC;
  signal gpio_rd0_n_62 : STD_LOGIC;
  signal gpio_rd0_n_63 : STD_LOGIC;
  signal gpio_rd0_n_64 : STD_LOGIC;
  signal gpio_rd0_n_65 : STD_LOGIC;
  signal gpio_rd0_n_66 : STD_LOGIC;
  signal gpio_rd0_n_67 : STD_LOGIC;
  signal gpio_rd0_n_68 : STD_LOGIC;
  signal gpio_rd0_n_69 : STD_LOGIC;
  signal gpio_rd0_n_7 : STD_LOGIC;
  signal gpio_rd0_n_70 : STD_LOGIC;
  signal gpio_rd0_n_71 : STD_LOGIC;
  signal gpio_rd0_n_72 : STD_LOGIC;
  signal gpio_rd0_n_73 : STD_LOGIC;
  signal gpio_rd0_n_74 : STD_LOGIC;
  signal gpio_rd0_n_75 : STD_LOGIC;
  signal gpio_rd0_n_76 : STD_LOGIC;
  signal gpio_rd0_n_77 : STD_LOGIC;
  signal gpio_rd0_n_78 : STD_LOGIC;
  signal gpio_rd0_n_79 : STD_LOGIC;
  signal gpio_rd0_n_8 : STD_LOGIC;
  signal gpio_rd0_n_80 : STD_LOGIC;
  signal gpio_rd0_n_81 : STD_LOGIC;
  signal gpio_rd0_n_82 : STD_LOGIC;
  signal gpio_rd0_n_83 : STD_LOGIC;
  signal gpio_rd0_n_84 : STD_LOGIC;
  signal gpio_rd0_n_85 : STD_LOGIC;
  signal gpio_rd0_n_86 : STD_LOGIC;
  signal gpio_rd0_n_87 : STD_LOGIC;
  signal gpio_rd0_n_88 : STD_LOGIC;
  signal gpio_rd0_n_89 : STD_LOGIC;
  signal gpio_rd0_n_9 : STD_LOGIC;
  signal gpio_rd0_n_90 : STD_LOGIC;
  signal gpio_rd0_n_91 : STD_LOGIC;
  signal gpio_rd0_n_92 : STD_LOGIC;
  signal gpio_rd0_n_93 : STD_LOGIC;
  signal gpio_rd0_n_94 : STD_LOGIC;
  signal gpio_rd0_n_95 : STD_LOGIC;
  signal gpio_rd0_n_96 : STD_LOGIC;
  signal gpio_rd0_n_97 : STD_LOGIC;
  signal gpio_rd0_n_98 : STD_LOGIC;
  signal gpio_rd0_n_99 : STD_LOGIC;
  signal \gpio_rd[0]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[10]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[11]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[12]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[13]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[14]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[15]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[16]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[17]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[18]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[19]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[1]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[20]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[21]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[22]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[23]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[24]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[25]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[26]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[27]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[28]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[29]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[2]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[30]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[31]_i_1_n_0\ : STD_LOGIC;
  signal \gpio_rd[31]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_rd[3]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[3]_i_4_n_0\ : STD_LOGIC;
  signal \gpio_rd[3]_i_5_n_0\ : STD_LOGIC;
  signal \gpio_rd[3]_i_6_n_0\ : STD_LOGIC;
  signal \gpio_rd[3]_i_7_n_0\ : STD_LOGIC;
  signal \gpio_rd[4]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[5]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[6]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[7]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[7]_i_4_n_0\ : STD_LOGIC;
  signal \gpio_rd[7]_i_5_n_0\ : STD_LOGIC;
  signal \gpio_rd[7]_i_6_n_0\ : STD_LOGIC;
  signal \gpio_rd[7]_i_7_n_0\ : STD_LOGIC;
  signal \gpio_rd[8]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd[9]_i_2_n_0\ : STD_LOGIC;
  signal \gpio_rd_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_rd_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \gpio_rd_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \gpio_rd_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \gpio_rd_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_rd_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \gpio_rd_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \gpio_rd_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \gpio_rd_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_rd_reg[19]_i_3_n_1\ : STD_LOGIC;
  signal \gpio_rd_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \gpio_rd_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \gpio_rd_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_rd_reg[23]_i_3_n_1\ : STD_LOGIC;
  signal \gpio_rd_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \gpio_rd_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \gpio_rd_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_rd_reg[27]_i_3_n_1\ : STD_LOGIC;
  signal \gpio_rd_reg[27]_i_3_n_2\ : STD_LOGIC;
  signal \gpio_rd_reg[27]_i_3_n_3\ : STD_LOGIC;
  signal \gpio_rd_reg[31]_i_4_n_1\ : STD_LOGIC;
  signal \gpio_rd_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \gpio_rd_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \gpio_rd_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_rd_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \gpio_rd_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \gpio_rd_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \gpio_rd_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \gpio_rd_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \gpio_rd_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \gpio_rd_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \memaddress[0]_i_1_n_0\ : STD_LOGIC;
  signal \memaddress[1]_i_1_n_0\ : STD_LOGIC;
  signal \memaddress[2]_i_1_n_0\ : STD_LOGIC;
  signal opcode : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \opcode[0]_i_1_n_0\ : STD_LOGIC;
  signal \opcode[1]_i_1_n_0\ : STD_LOGIC;
  signal \opcode[1]_i_2_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal sync_reg1 : STD_LOGIC;
  signal sync_reg2 : STD_LOGIC;
  signal \NLW_BRAM_PORT_RD_addr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_gpio_rd0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gpio_rd0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gpio_rd0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gpio_rd0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gpio_rd0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_gpio_rd0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_gpio_rd0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_gpio_rd0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gpio_rd0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gpio_rd0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gpio_rd0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gpio_rd0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gpio_rd0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gpio_rd0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gpio_rd0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_gpio_rd0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gpio_rd0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gpio_rd0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_gpio_rd_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of gpio_rd0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gpio_rd0__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gpio_rd[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gpio_rd[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gpio_rd[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gpio_rd[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gpio_rd[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gpio_rd[14]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gpio_rd[15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gpio_rd[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gpio_rd[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gpio_rd[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gpio_rd[19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gpio_rd[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gpio_rd[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gpio_rd[21]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gpio_rd[22]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gpio_rd[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gpio_rd[24]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gpio_rd[25]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gpio_rd[26]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gpio_rd[27]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gpio_rd[28]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gpio_rd[29]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gpio_rd[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gpio_rd[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gpio_rd[31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gpio_rd[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gpio_rd[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gpio_rd[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gpio_rd[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gpio_rd[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gpio_rd[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gpio_rd[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \memaddress[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \memaddress[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \opcode[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \opcode[1]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair17";
begin
  BRAM_PORT_RD_addr(31 downto 0) <= \^bram_port_rd_addr\(31 downto 0);
  BRAM_PORT_RD_en <= \^bram_port_rd_en\;
\BRAM_PORT_RD_addr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => \BRAM_PORT_RD_addr[31]_i_1_n_0\
    );
\BRAM_PORT_RD_addr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(2),
      I1 => \^bram_port_rd_addr\(2),
      O => \BRAM_PORT_RD_addr[3]_i_2_n_0\
    );
\BRAM_PORT_RD_addr[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(1),
      I1 => \^bram_port_rd_addr\(1),
      O => \BRAM_PORT_RD_addr[3]_i_3_n_0\
    );
\BRAM_PORT_RD_addr[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(0),
      I1 => \^bram_port_rd_addr\(0),
      O => \BRAM_PORT_RD_addr[3]_i_4_n_0\
    );
\BRAM_PORT_RD_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[3]_i_1_n_7\,
      Q => \^bram_port_rd_addr\(0)
    );
\BRAM_PORT_RD_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[11]_i_1_n_5\,
      Q => \^bram_port_rd_addr\(10)
    );
\BRAM_PORT_RD_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[11]_i_1_n_4\,
      Q => \^bram_port_rd_addr\(11)
    );
\BRAM_PORT_RD_addr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_PORT_RD_addr_reg[7]_i_1_n_0\,
      CO(3) => \BRAM_PORT_RD_addr_reg[11]_i_1_n_0\,
      CO(2) => \BRAM_PORT_RD_addr_reg[11]_i_1_n_1\,
      CO(1) => \BRAM_PORT_RD_addr_reg[11]_i_1_n_2\,
      CO(0) => \BRAM_PORT_RD_addr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BRAM_PORT_RD_addr_reg[11]_i_1_n_4\,
      O(2) => \BRAM_PORT_RD_addr_reg[11]_i_1_n_5\,
      O(1) => \BRAM_PORT_RD_addr_reg[11]_i_1_n_6\,
      O(0) => \BRAM_PORT_RD_addr_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^bram_port_rd_addr\(11 downto 8)
    );
\BRAM_PORT_RD_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[15]_i_1_n_7\,
      Q => \^bram_port_rd_addr\(12)
    );
\BRAM_PORT_RD_addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[15]_i_1_n_6\,
      Q => \^bram_port_rd_addr\(13)
    );
\BRAM_PORT_RD_addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[15]_i_1_n_5\,
      Q => \^bram_port_rd_addr\(14)
    );
\BRAM_PORT_RD_addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[15]_i_1_n_4\,
      Q => \^bram_port_rd_addr\(15)
    );
\BRAM_PORT_RD_addr_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_PORT_RD_addr_reg[11]_i_1_n_0\,
      CO(3) => \BRAM_PORT_RD_addr_reg[15]_i_1_n_0\,
      CO(2) => \BRAM_PORT_RD_addr_reg[15]_i_1_n_1\,
      CO(1) => \BRAM_PORT_RD_addr_reg[15]_i_1_n_2\,
      CO(0) => \BRAM_PORT_RD_addr_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BRAM_PORT_RD_addr_reg[15]_i_1_n_4\,
      O(2) => \BRAM_PORT_RD_addr_reg[15]_i_1_n_5\,
      O(1) => \BRAM_PORT_RD_addr_reg[15]_i_1_n_6\,
      O(0) => \BRAM_PORT_RD_addr_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^bram_port_rd_addr\(15 downto 12)
    );
\BRAM_PORT_RD_addr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[19]_i_1_n_7\,
      Q => \^bram_port_rd_addr\(16)
    );
\BRAM_PORT_RD_addr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[19]_i_1_n_6\,
      Q => \^bram_port_rd_addr\(17)
    );
\BRAM_PORT_RD_addr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[19]_i_1_n_5\,
      Q => \^bram_port_rd_addr\(18)
    );
\BRAM_PORT_RD_addr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[19]_i_1_n_4\,
      Q => \^bram_port_rd_addr\(19)
    );
\BRAM_PORT_RD_addr_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_PORT_RD_addr_reg[15]_i_1_n_0\,
      CO(3) => \BRAM_PORT_RD_addr_reg[19]_i_1_n_0\,
      CO(2) => \BRAM_PORT_RD_addr_reg[19]_i_1_n_1\,
      CO(1) => \BRAM_PORT_RD_addr_reg[19]_i_1_n_2\,
      CO(0) => \BRAM_PORT_RD_addr_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BRAM_PORT_RD_addr_reg[19]_i_1_n_4\,
      O(2) => \BRAM_PORT_RD_addr_reg[19]_i_1_n_5\,
      O(1) => \BRAM_PORT_RD_addr_reg[19]_i_1_n_6\,
      O(0) => \BRAM_PORT_RD_addr_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^bram_port_rd_addr\(19 downto 16)
    );
\BRAM_PORT_RD_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[3]_i_1_n_6\,
      Q => \^bram_port_rd_addr\(1)
    );
\BRAM_PORT_RD_addr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[23]_i_1_n_7\,
      Q => \^bram_port_rd_addr\(20)
    );
\BRAM_PORT_RD_addr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[23]_i_1_n_6\,
      Q => \^bram_port_rd_addr\(21)
    );
\BRAM_PORT_RD_addr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[23]_i_1_n_5\,
      Q => \^bram_port_rd_addr\(22)
    );
\BRAM_PORT_RD_addr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[23]_i_1_n_4\,
      Q => \^bram_port_rd_addr\(23)
    );
\BRAM_PORT_RD_addr_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_PORT_RD_addr_reg[19]_i_1_n_0\,
      CO(3) => \BRAM_PORT_RD_addr_reg[23]_i_1_n_0\,
      CO(2) => \BRAM_PORT_RD_addr_reg[23]_i_1_n_1\,
      CO(1) => \BRAM_PORT_RD_addr_reg[23]_i_1_n_2\,
      CO(0) => \BRAM_PORT_RD_addr_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BRAM_PORT_RD_addr_reg[23]_i_1_n_4\,
      O(2) => \BRAM_PORT_RD_addr_reg[23]_i_1_n_5\,
      O(1) => \BRAM_PORT_RD_addr_reg[23]_i_1_n_6\,
      O(0) => \BRAM_PORT_RD_addr_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^bram_port_rd_addr\(23 downto 20)
    );
\BRAM_PORT_RD_addr_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[27]_i_1_n_7\,
      Q => \^bram_port_rd_addr\(24)
    );
\BRAM_PORT_RD_addr_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[27]_i_1_n_6\,
      Q => \^bram_port_rd_addr\(25)
    );
\BRAM_PORT_RD_addr_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[27]_i_1_n_5\,
      Q => \^bram_port_rd_addr\(26)
    );
\BRAM_PORT_RD_addr_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[27]_i_1_n_4\,
      Q => \^bram_port_rd_addr\(27)
    );
\BRAM_PORT_RD_addr_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_PORT_RD_addr_reg[23]_i_1_n_0\,
      CO(3) => \BRAM_PORT_RD_addr_reg[27]_i_1_n_0\,
      CO(2) => \BRAM_PORT_RD_addr_reg[27]_i_1_n_1\,
      CO(1) => \BRAM_PORT_RD_addr_reg[27]_i_1_n_2\,
      CO(0) => \BRAM_PORT_RD_addr_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BRAM_PORT_RD_addr_reg[27]_i_1_n_4\,
      O(2) => \BRAM_PORT_RD_addr_reg[27]_i_1_n_5\,
      O(1) => \BRAM_PORT_RD_addr_reg[27]_i_1_n_6\,
      O(0) => \BRAM_PORT_RD_addr_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^bram_port_rd_addr\(27 downto 24)
    );
\BRAM_PORT_RD_addr_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[31]_i_2_n_7\,
      Q => \^bram_port_rd_addr\(28)
    );
\BRAM_PORT_RD_addr_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[31]_i_2_n_6\,
      Q => \^bram_port_rd_addr\(29)
    );
\BRAM_PORT_RD_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[3]_i_1_n_5\,
      Q => \^bram_port_rd_addr\(2)
    );
\BRAM_PORT_RD_addr_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[31]_i_2_n_5\,
      Q => \^bram_port_rd_addr\(30)
    );
\BRAM_PORT_RD_addr_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[31]_i_2_n_4\,
      Q => \^bram_port_rd_addr\(31)
    );
\BRAM_PORT_RD_addr_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_PORT_RD_addr_reg[27]_i_1_n_0\,
      CO(3) => \NLW_BRAM_PORT_RD_addr_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \BRAM_PORT_RD_addr_reg[31]_i_2_n_1\,
      CO(1) => \BRAM_PORT_RD_addr_reg[31]_i_2_n_2\,
      CO(0) => \BRAM_PORT_RD_addr_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BRAM_PORT_RD_addr_reg[31]_i_2_n_4\,
      O(2) => \BRAM_PORT_RD_addr_reg[31]_i_2_n_5\,
      O(1) => \BRAM_PORT_RD_addr_reg[31]_i_2_n_6\,
      O(0) => \BRAM_PORT_RD_addr_reg[31]_i_2_n_7\,
      S(3 downto 0) => \^bram_port_rd_addr\(31 downto 28)
    );
\BRAM_PORT_RD_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[3]_i_1_n_4\,
      Q => \^bram_port_rd_addr\(3)
    );
\BRAM_PORT_RD_addr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BRAM_PORT_RD_addr_reg[3]_i_1_n_0\,
      CO(2) => \BRAM_PORT_RD_addr_reg[3]_i_1_n_1\,
      CO(1) => \BRAM_PORT_RD_addr_reg[3]_i_1_n_2\,
      CO(0) => \BRAM_PORT_RD_addr_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \in\(2 downto 0),
      O(3) => \BRAM_PORT_RD_addr_reg[3]_i_1_n_4\,
      O(2) => \BRAM_PORT_RD_addr_reg[3]_i_1_n_5\,
      O(1) => \BRAM_PORT_RD_addr_reg[3]_i_1_n_6\,
      O(0) => \BRAM_PORT_RD_addr_reg[3]_i_1_n_7\,
      S(3) => \^bram_port_rd_addr\(3),
      S(2) => \BRAM_PORT_RD_addr[3]_i_2_n_0\,
      S(1) => \BRAM_PORT_RD_addr[3]_i_3_n_0\,
      S(0) => \BRAM_PORT_RD_addr[3]_i_4_n_0\
    );
\BRAM_PORT_RD_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[7]_i_1_n_7\,
      Q => \^bram_port_rd_addr\(4)
    );
\BRAM_PORT_RD_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[7]_i_1_n_6\,
      Q => \^bram_port_rd_addr\(5)
    );
\BRAM_PORT_RD_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[7]_i_1_n_5\,
      Q => \^bram_port_rd_addr\(6)
    );
\BRAM_PORT_RD_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[7]_i_1_n_4\,
      Q => \^bram_port_rd_addr\(7)
    );
\BRAM_PORT_RD_addr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM_PORT_RD_addr_reg[3]_i_1_n_0\,
      CO(3) => \BRAM_PORT_RD_addr_reg[7]_i_1_n_0\,
      CO(2) => \BRAM_PORT_RD_addr_reg[7]_i_1_n_1\,
      CO(1) => \BRAM_PORT_RD_addr_reg[7]_i_1_n_2\,
      CO(0) => \BRAM_PORT_RD_addr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \BRAM_PORT_RD_addr_reg[7]_i_1_n_4\,
      O(2) => \BRAM_PORT_RD_addr_reg[7]_i_1_n_5\,
      O(1) => \BRAM_PORT_RD_addr_reg[7]_i_1_n_6\,
      O(0) => \BRAM_PORT_RD_addr_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^bram_port_rd_addr\(7 downto 4)
    );
\BRAM_PORT_RD_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[11]_i_1_n_7\,
      Q => \^bram_port_rd_addr\(8)
    );
\BRAM_PORT_RD_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \BRAM_PORT_RD_addr[31]_i_1_n_0\,
      CLR => rst,
      D => \BRAM_PORT_RD_addr_reg[11]_i_1_n_6\,
      Q => \^bram_port_rd_addr\(9)
    );
BRAM_PORT_RD_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0010"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => rst,
      I4 => \^bram_port_rd_en\,
      O => BRAM_PORT_RD_en_i_1_n_0
    );
BRAM_PORT_RD_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_sm,
      CE => '1',
      D => BRAM_PORT_RD_en_i_1_n_0,
      Q => \^bram_port_rd_en\,
      R => '0'
    );
gpio_rd0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => BRAM_PORT_RD_dout(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_gpio_rd0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => gpio_mult(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => gpio_rd0_n_6,
      BCOUT(16) => gpio_rd0_n_7,
      BCOUT(15) => gpio_rd0_n_8,
      BCOUT(14) => gpio_rd0_n_9,
      BCOUT(13) => gpio_rd0_n_10,
      BCOUT(12) => gpio_rd0_n_11,
      BCOUT(11) => gpio_rd0_n_12,
      BCOUT(10) => gpio_rd0_n_13,
      BCOUT(9) => gpio_rd0_n_14,
      BCOUT(8) => gpio_rd0_n_15,
      BCOUT(7) => gpio_rd0_n_16,
      BCOUT(6) => gpio_rd0_n_17,
      BCOUT(5) => gpio_rd0_n_18,
      BCOUT(4) => gpio_rd0_n_19,
      BCOUT(3) => gpio_rd0_n_20,
      BCOUT(2) => gpio_rd0_n_21,
      BCOUT(1) => gpio_rd0_n_22,
      BCOUT(0) => gpio_rd0_n_23,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_gpio_rd0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_gpio_rd0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_gpio_rd0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_gpio_rd0_OVERFLOW_UNCONNECTED,
      P(47) => gpio_rd0_n_58,
      P(46) => gpio_rd0_n_59,
      P(45) => gpio_rd0_n_60,
      P(44) => gpio_rd0_n_61,
      P(43) => gpio_rd0_n_62,
      P(42) => gpio_rd0_n_63,
      P(41) => gpio_rd0_n_64,
      P(40) => gpio_rd0_n_65,
      P(39) => gpio_rd0_n_66,
      P(38) => gpio_rd0_n_67,
      P(37) => gpio_rd0_n_68,
      P(36) => gpio_rd0_n_69,
      P(35) => gpio_rd0_n_70,
      P(34) => gpio_rd0_n_71,
      P(33) => gpio_rd0_n_72,
      P(32) => gpio_rd0_n_73,
      P(31) => gpio_rd0_n_74,
      P(30) => gpio_rd0_n_75,
      P(29) => gpio_rd0_n_76,
      P(28) => gpio_rd0_n_77,
      P(27) => gpio_rd0_n_78,
      P(26) => gpio_rd0_n_79,
      P(25) => gpio_rd0_n_80,
      P(24) => gpio_rd0_n_81,
      P(23) => gpio_rd0_n_82,
      P(22) => gpio_rd0_n_83,
      P(21) => gpio_rd0_n_84,
      P(20) => gpio_rd0_n_85,
      P(19) => gpio_rd0_n_86,
      P(18) => gpio_rd0_n_87,
      P(17) => gpio_rd0_n_88,
      P(16) => gpio_rd0_n_89,
      P(15) => gpio_rd0_n_90,
      P(14) => gpio_rd0_n_91,
      P(13) => gpio_rd0_n_92,
      P(12) => gpio_rd0_n_93,
      P(11) => gpio_rd0_n_94,
      P(10) => gpio_rd0_n_95,
      P(9) => gpio_rd0_n_96,
      P(8) => gpio_rd0_n_97,
      P(7) => gpio_rd0_n_98,
      P(6) => gpio_rd0_n_99,
      P(5) => gpio_rd0_n_100,
      P(4) => gpio_rd0_n_101,
      P(3) => gpio_rd0_n_102,
      P(2) => gpio_rd0_n_103,
      P(1) => gpio_rd0_n_104,
      P(0) => gpio_rd0_n_105,
      PATTERNBDETECT => NLW_gpio_rd0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_gpio_rd0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => gpio_rd0_n_106,
      PCOUT(46) => gpio_rd0_n_107,
      PCOUT(45) => gpio_rd0_n_108,
      PCOUT(44) => gpio_rd0_n_109,
      PCOUT(43) => gpio_rd0_n_110,
      PCOUT(42) => gpio_rd0_n_111,
      PCOUT(41) => gpio_rd0_n_112,
      PCOUT(40) => gpio_rd0_n_113,
      PCOUT(39) => gpio_rd0_n_114,
      PCOUT(38) => gpio_rd0_n_115,
      PCOUT(37) => gpio_rd0_n_116,
      PCOUT(36) => gpio_rd0_n_117,
      PCOUT(35) => gpio_rd0_n_118,
      PCOUT(34) => gpio_rd0_n_119,
      PCOUT(33) => gpio_rd0_n_120,
      PCOUT(32) => gpio_rd0_n_121,
      PCOUT(31) => gpio_rd0_n_122,
      PCOUT(30) => gpio_rd0_n_123,
      PCOUT(29) => gpio_rd0_n_124,
      PCOUT(28) => gpio_rd0_n_125,
      PCOUT(27) => gpio_rd0_n_126,
      PCOUT(26) => gpio_rd0_n_127,
      PCOUT(25) => gpio_rd0_n_128,
      PCOUT(24) => gpio_rd0_n_129,
      PCOUT(23) => gpio_rd0_n_130,
      PCOUT(22) => gpio_rd0_n_131,
      PCOUT(21) => gpio_rd0_n_132,
      PCOUT(20) => gpio_rd0_n_133,
      PCOUT(19) => gpio_rd0_n_134,
      PCOUT(18) => gpio_rd0_n_135,
      PCOUT(17) => gpio_rd0_n_136,
      PCOUT(16) => gpio_rd0_n_137,
      PCOUT(15) => gpio_rd0_n_138,
      PCOUT(14) => gpio_rd0_n_139,
      PCOUT(13) => gpio_rd0_n_140,
      PCOUT(12) => gpio_rd0_n_141,
      PCOUT(11) => gpio_rd0_n_142,
      PCOUT(10) => gpio_rd0_n_143,
      PCOUT(9) => gpio_rd0_n_144,
      PCOUT(8) => gpio_rd0_n_145,
      PCOUT(7) => gpio_rd0_n_146,
      PCOUT(6) => gpio_rd0_n_147,
      PCOUT(5) => gpio_rd0_n_148,
      PCOUT(4) => gpio_rd0_n_149,
      PCOUT(3) => gpio_rd0_n_150,
      PCOUT(2) => gpio_rd0_n_151,
      PCOUT(1) => gpio_rd0_n_152,
      PCOUT(0) => gpio_rd0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_gpio_rd0_UNDERFLOW_UNCONNECTED
    );
\gpio_rd0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => BRAM_PORT_RD_dout(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_gpio_rd0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => gpio_rd0_n_6,
      BCIN(16) => gpio_rd0_n_7,
      BCIN(15) => gpio_rd0_n_8,
      BCIN(14) => gpio_rd0_n_9,
      BCIN(13) => gpio_rd0_n_10,
      BCIN(12) => gpio_rd0_n_11,
      BCIN(11) => gpio_rd0_n_12,
      BCIN(10) => gpio_rd0_n_13,
      BCIN(9) => gpio_rd0_n_14,
      BCIN(8) => gpio_rd0_n_15,
      BCIN(7) => gpio_rd0_n_16,
      BCIN(6) => gpio_rd0_n_17,
      BCIN(5) => gpio_rd0_n_18,
      BCIN(4) => gpio_rd0_n_19,
      BCIN(3) => gpio_rd0_n_20,
      BCIN(2) => gpio_rd0_n_21,
      BCIN(1) => gpio_rd0_n_22,
      BCIN(0) => gpio_rd0_n_23,
      BCOUT(17 downto 0) => \NLW_gpio_rd0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_gpio_rd0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_gpio_rd0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_gpio_rd0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_gpio_rd0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \gpio_rd0__0_n_58\,
      P(46) => \gpio_rd0__0_n_59\,
      P(45) => \gpio_rd0__0_n_60\,
      P(44) => \gpio_rd0__0_n_61\,
      P(43) => \gpio_rd0__0_n_62\,
      P(42) => \gpio_rd0__0_n_63\,
      P(41) => \gpio_rd0__0_n_64\,
      P(40) => \gpio_rd0__0_n_65\,
      P(39) => \gpio_rd0__0_n_66\,
      P(38) => \gpio_rd0__0_n_67\,
      P(37) => \gpio_rd0__0_n_68\,
      P(36) => \gpio_rd0__0_n_69\,
      P(35) => \gpio_rd0__0_n_70\,
      P(34) => \gpio_rd0__0_n_71\,
      P(33) => \gpio_rd0__0_n_72\,
      P(32) => \gpio_rd0__0_n_73\,
      P(31) => \gpio_rd0__0_n_74\,
      P(30) => \gpio_rd0__0_n_75\,
      P(29) => \gpio_rd0__0_n_76\,
      P(28) => \gpio_rd0__0_n_77\,
      P(27) => \gpio_rd0__0_n_78\,
      P(26) => \gpio_rd0__0_n_79\,
      P(25) => \gpio_rd0__0_n_80\,
      P(24) => \gpio_rd0__0_n_81\,
      P(23) => \gpio_rd0__0_n_82\,
      P(22) => \gpio_rd0__0_n_83\,
      P(21) => \gpio_rd0__0_n_84\,
      P(20) => \gpio_rd0__0_n_85\,
      P(19) => \gpio_rd0__0_n_86\,
      P(18) => \gpio_rd0__0_n_87\,
      P(17) => \gpio_rd0__0_n_88\,
      P(16) => \gpio_rd0__0_n_89\,
      P(15) => \gpio_rd0__0_n_90\,
      P(14) => \gpio_rd0__0_n_91\,
      P(13) => \gpio_rd0__0_n_92\,
      P(12) => \gpio_rd0__0_n_93\,
      P(11) => \gpio_rd0__0_n_94\,
      P(10) => \gpio_rd0__0_n_95\,
      P(9) => \gpio_rd0__0_n_96\,
      P(8) => \gpio_rd0__0_n_97\,
      P(7) => \gpio_rd0__0_n_98\,
      P(6) => \gpio_rd0__0_n_99\,
      P(5) => \gpio_rd0__0_n_100\,
      P(4) => \gpio_rd0__0_n_101\,
      P(3) => \gpio_rd0__0_n_102\,
      P(2) => \gpio_rd0__0_n_103\,
      P(1) => \gpio_rd0__0_n_104\,
      P(0) => \gpio_rd0__0_n_105\,
      PATTERNBDETECT => \NLW_gpio_rd0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_gpio_rd0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => gpio_rd0_n_106,
      PCIN(46) => gpio_rd0_n_107,
      PCIN(45) => gpio_rd0_n_108,
      PCIN(44) => gpio_rd0_n_109,
      PCIN(43) => gpio_rd0_n_110,
      PCIN(42) => gpio_rd0_n_111,
      PCIN(41) => gpio_rd0_n_112,
      PCIN(40) => gpio_rd0_n_113,
      PCIN(39) => gpio_rd0_n_114,
      PCIN(38) => gpio_rd0_n_115,
      PCIN(37) => gpio_rd0_n_116,
      PCIN(36) => gpio_rd0_n_117,
      PCIN(35) => gpio_rd0_n_118,
      PCIN(34) => gpio_rd0_n_119,
      PCIN(33) => gpio_rd0_n_120,
      PCIN(32) => gpio_rd0_n_121,
      PCIN(31) => gpio_rd0_n_122,
      PCIN(30) => gpio_rd0_n_123,
      PCIN(29) => gpio_rd0_n_124,
      PCIN(28) => gpio_rd0_n_125,
      PCIN(27) => gpio_rd0_n_126,
      PCIN(26) => gpio_rd0_n_127,
      PCIN(25) => gpio_rd0_n_128,
      PCIN(24) => gpio_rd0_n_129,
      PCIN(23) => gpio_rd0_n_130,
      PCIN(22) => gpio_rd0_n_131,
      PCIN(21) => gpio_rd0_n_132,
      PCIN(20) => gpio_rd0_n_133,
      PCIN(19) => gpio_rd0_n_134,
      PCIN(18) => gpio_rd0_n_135,
      PCIN(17) => gpio_rd0_n_136,
      PCIN(16) => gpio_rd0_n_137,
      PCIN(15) => gpio_rd0_n_138,
      PCIN(14) => gpio_rd0_n_139,
      PCIN(13) => gpio_rd0_n_140,
      PCIN(12) => gpio_rd0_n_141,
      PCIN(11) => gpio_rd0_n_142,
      PCIN(10) => gpio_rd0_n_143,
      PCIN(9) => gpio_rd0_n_144,
      PCIN(8) => gpio_rd0_n_145,
      PCIN(7) => gpio_rd0_n_146,
      PCIN(6) => gpio_rd0_n_147,
      PCIN(5) => gpio_rd0_n_148,
      PCIN(4) => gpio_rd0_n_149,
      PCIN(3) => gpio_rd0_n_150,
      PCIN(2) => gpio_rd0_n_151,
      PCIN(1) => gpio_rd0_n_152,
      PCIN(0) => gpio_rd0_n_153,
      PCOUT(47 downto 0) => \NLW_gpio_rd0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_gpio_rd0__0_UNDERFLOW_UNCONNECTED\
    );
\gpio_rd[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[0]_i_2_n_0\,
      O => p_1_in(0)
    );
\gpio_rd[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(0),
      I1 => gpio_rd0_n_105,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(0),
      O => \gpio_rd[0]_i_2_n_0\
    );
\gpio_rd[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[10]_i_2_n_0\,
      O => p_1_in(10)
    );
\gpio_rd[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(10),
      I1 => gpio_rd0_n_95,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(10),
      O => \gpio_rd[10]_i_2_n_0\
    );
\gpio_rd[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[11]_i_2_n_0\,
      O => p_1_in(11)
    );
\gpio_rd[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(11),
      I1 => gpio_rd0_n_94,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(11),
      O => \gpio_rd[11]_i_2_n_0\
    );
\gpio_rd[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[12]_i_2_n_0\,
      O => p_1_in(12)
    );
\gpio_rd[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(12),
      I1 => gpio_rd0_n_93,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(12),
      O => \gpio_rd[12]_i_2_n_0\
    );
\gpio_rd[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[13]_i_2_n_0\,
      O => p_1_in(13)
    );
\gpio_rd[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(13),
      I1 => gpio_rd0_n_92,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(13),
      O => \gpio_rd[13]_i_2_n_0\
    );
\gpio_rd[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[14]_i_2_n_0\,
      O => p_1_in(14)
    );
\gpio_rd[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(14),
      I1 => gpio_rd0_n_91,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(14),
      O => \gpio_rd[14]_i_2_n_0\
    );
\gpio_rd[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[15]_i_2_n_0\,
      O => p_1_in(15)
    );
\gpio_rd[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(15),
      I1 => gpio_rd0_n_90,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(15),
      O => \gpio_rd[15]_i_2_n_0\
    );
\gpio_rd[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[16]_i_2_n_0\,
      O => p_1_in(16)
    );
\gpio_rd[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(16),
      I1 => gpio_rd0_n_89,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(16),
      O => \gpio_rd[16]_i_2_n_0\
    );
\gpio_rd[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[17]_i_2_n_0\,
      O => p_1_in(17)
    );
\gpio_rd[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(17),
      I1 => \gpio_rd0__0_n_105\,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(17),
      O => \gpio_rd[17]_i_2_n_0\
    );
\gpio_rd[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[18]_i_2_n_0\,
      O => p_1_in(18)
    );
\gpio_rd[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(18),
      I1 => \gpio_rd0__0_n_104\,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(18),
      O => \gpio_rd[18]_i_2_n_0\
    );
\gpio_rd[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[19]_i_2_n_0\,
      O => p_1_in(19)
    );
\gpio_rd[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(19),
      I1 => \gpio_rd0__0_n_103\,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(19),
      O => \gpio_rd[19]_i_2_n_0\
    );
\gpio_rd[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[1]_i_2_n_0\,
      O => p_1_in(1)
    );
\gpio_rd[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(1),
      I1 => gpio_rd0_n_104,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(1),
      O => \gpio_rd[1]_i_2_n_0\
    );
\gpio_rd[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[20]_i_2_n_0\,
      O => p_1_in(20)
    );
\gpio_rd[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(20),
      I1 => \gpio_rd0__0_n_102\,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(20),
      O => \gpio_rd[20]_i_2_n_0\
    );
\gpio_rd[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[21]_i_2_n_0\,
      O => p_1_in(21)
    );
\gpio_rd[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(21),
      I1 => \gpio_rd0__0_n_101\,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(21),
      O => \gpio_rd[21]_i_2_n_0\
    );
\gpio_rd[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[22]_i_2_n_0\,
      O => p_1_in(22)
    );
\gpio_rd[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(22),
      I1 => \gpio_rd0__0_n_100\,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(22),
      O => \gpio_rd[22]_i_2_n_0\
    );
\gpio_rd[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[23]_i_2_n_0\,
      O => p_1_in(23)
    );
\gpio_rd[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(23),
      I1 => \gpio_rd0__0_n_99\,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(23),
      O => \gpio_rd[23]_i_2_n_0\
    );
\gpio_rd[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[24]_i_2_n_0\,
      O => p_1_in(24)
    );
\gpio_rd[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(24),
      I1 => \gpio_rd0__0_n_98\,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(24),
      O => \gpio_rd[24]_i_2_n_0\
    );
\gpio_rd[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[25]_i_2_n_0\,
      O => p_1_in(25)
    );
\gpio_rd[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(25),
      I1 => \gpio_rd0__0_n_97\,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(25),
      O => \gpio_rd[25]_i_2_n_0\
    );
\gpio_rd[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[26]_i_2_n_0\,
      O => p_1_in(26)
    );
\gpio_rd[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(26),
      I1 => \gpio_rd0__0_n_96\,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(26),
      O => \gpio_rd[26]_i_2_n_0\
    );
\gpio_rd[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[27]_i_2_n_0\,
      O => p_1_in(27)
    );
\gpio_rd[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(27),
      I1 => \gpio_rd0__0_n_95\,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(27),
      O => \gpio_rd[27]_i_2_n_0\
    );
\gpio_rd[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[28]_i_2_n_0\,
      O => p_1_in(28)
    );
\gpio_rd[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(28),
      I1 => \gpio_rd0__0_n_94\,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(28),
      O => \gpio_rd[28]_i_2_n_0\
    );
\gpio_rd[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[29]_i_2_n_0\,
      O => p_1_in(29)
    );
\gpio_rd[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(29),
      I1 => \gpio_rd0__0_n_93\,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(29),
      O => \gpio_rd[29]_i_2_n_0\
    );
\gpio_rd[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[2]_i_2_n_0\,
      O => p_1_in(2)
    );
\gpio_rd[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(2),
      I1 => gpio_rd0_n_103,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(2),
      O => \gpio_rd[2]_i_2_n_0\
    );
\gpio_rd[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[30]_i_2_n_0\,
      O => p_1_in(30)
    );
\gpio_rd[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(30),
      I1 => \gpio_rd0__0_n_92\,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(30),
      O => \gpio_rd[30]_i_2_n_0\
    );
\gpio_rd[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => state(0),
      I1 => sync_reg2,
      I2 => state(1),
      I3 => state(2),
      O => \gpio_rd[31]_i_1_n_0\
    );
\gpio_rd[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[31]_i_3_n_0\,
      O => p_1_in(31)
    );
\gpio_rd[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(31),
      I1 => \gpio_rd0__0_n_91\,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(31),
      O => \gpio_rd[31]_i_3_n_0\
    );
\gpio_rd[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[3]_i_2_n_0\,
      O => p_1_in(3)
    );
\gpio_rd[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(3),
      I1 => gpio_rd0_n_102,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(3),
      O => \gpio_rd[3]_i_2_n_0\
    );
\gpio_rd[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(3),
      I1 => gpio_offset(3),
      O => \gpio_rd[3]_i_4_n_0\
    );
\gpio_rd[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(2),
      I1 => gpio_offset(2),
      O => \gpio_rd[3]_i_5_n_0\
    );
\gpio_rd[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(1),
      I1 => gpio_offset(1),
      O => \gpio_rd[3]_i_6_n_0\
    );
\gpio_rd[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(0),
      I1 => gpio_offset(0),
      O => \gpio_rd[3]_i_7_n_0\
    );
\gpio_rd[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[4]_i_2_n_0\,
      O => p_1_in(4)
    );
\gpio_rd[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(4),
      I1 => gpio_rd0_n_101,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(4),
      O => \gpio_rd[4]_i_2_n_0\
    );
\gpio_rd[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[5]_i_2_n_0\,
      O => p_1_in(5)
    );
\gpio_rd[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(5),
      I1 => gpio_rd0_n_100,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(5),
      O => \gpio_rd[5]_i_2_n_0\
    );
\gpio_rd[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[6]_i_2_n_0\,
      O => p_1_in(6)
    );
\gpio_rd[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(6),
      I1 => gpio_rd0_n_99,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(6),
      O => \gpio_rd[6]_i_2_n_0\
    );
\gpio_rd[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[7]_i_2_n_0\,
      O => p_1_in(7)
    );
\gpio_rd[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(7),
      I1 => gpio_rd0_n_98,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(7),
      O => \gpio_rd[7]_i_2_n_0\
    );
\gpio_rd[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(7),
      I1 => gpio_offset(7),
      O => \gpio_rd[7]_i_4_n_0\
    );
\gpio_rd[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(6),
      I1 => gpio_offset(6),
      O => \gpio_rd[7]_i_5_n_0\
    );
\gpio_rd[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(5),
      I1 => gpio_offset(5),
      O => \gpio_rd[7]_i_6_n_0\
    );
\gpio_rd[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(4),
      I1 => gpio_offset(4),
      O => \gpio_rd[7]_i_7_n_0\
    );
\gpio_rd[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[8]_i_2_n_0\,
      O => p_1_in(8)
    );
\gpio_rd[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(8),
      I1 => gpio_rd0_n_97,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(8),
      O => \gpio_rd[8]_i_2_n_0\
    );
\gpio_rd[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(0),
      I2 => \gpio_rd[9]_i_2_n_0\,
      O => p_1_in(9)
    );
\gpio_rd[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5FAC50A"
    )
        port map (
      I0 => BRAM_PORT_RD_dout(9),
      I1 => gpio_rd0_n_96,
      I2 => opcode(1),
      I3 => opcode(0),
      I4 => gpio_rd00_in(9),
      O => \gpio_rd[9]_i_2_n_0\
    );
\gpio_rd_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(0),
      Q => gpio_rd(0)
    );
\gpio_rd_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(10),
      Q => gpio_rd(10)
    );
\gpio_rd_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(11),
      Q => gpio_rd(11)
    );
\gpio_rd_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \gpio_rd_reg[7]_i_3_n_0\,
      CO(3) => \gpio_rd_reg[11]_i_3_n_0\,
      CO(2) => \gpio_rd_reg[11]_i_3_n_1\,
      CO(1) => \gpio_rd_reg[11]_i_3_n_2\,
      CO(0) => \gpio_rd_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => gpio_rd00_in(11 downto 8),
      S(3 downto 0) => BRAM_PORT_RD_dout(11 downto 8)
    );
\gpio_rd_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(12),
      Q => gpio_rd(12)
    );
\gpio_rd_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(13),
      Q => gpio_rd(13)
    );
\gpio_rd_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(14),
      Q => gpio_rd(14)
    );
\gpio_rd_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(15),
      Q => gpio_rd(15)
    );
\gpio_rd_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \gpio_rd_reg[11]_i_3_n_0\,
      CO(3) => \gpio_rd_reg[15]_i_3_n_0\,
      CO(2) => \gpio_rd_reg[15]_i_3_n_1\,
      CO(1) => \gpio_rd_reg[15]_i_3_n_2\,
      CO(0) => \gpio_rd_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => gpio_rd00_in(15 downto 12),
      S(3 downto 0) => BRAM_PORT_RD_dout(15 downto 12)
    );
\gpio_rd_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(16),
      Q => gpio_rd(16)
    );
\gpio_rd_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(17),
      Q => gpio_rd(17)
    );
\gpio_rd_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(18),
      Q => gpio_rd(18)
    );
\gpio_rd_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(19),
      Q => gpio_rd(19)
    );
\gpio_rd_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \gpio_rd_reg[15]_i_3_n_0\,
      CO(3) => \gpio_rd_reg[19]_i_3_n_0\,
      CO(2) => \gpio_rd_reg[19]_i_3_n_1\,
      CO(1) => \gpio_rd_reg[19]_i_3_n_2\,
      CO(0) => \gpio_rd_reg[19]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => gpio_rd00_in(19 downto 16),
      S(3 downto 0) => BRAM_PORT_RD_dout(19 downto 16)
    );
\gpio_rd_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(1),
      Q => gpio_rd(1)
    );
\gpio_rd_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(20),
      Q => gpio_rd(20)
    );
\gpio_rd_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(21),
      Q => gpio_rd(21)
    );
\gpio_rd_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(22),
      Q => gpio_rd(22)
    );
\gpio_rd_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(23),
      Q => gpio_rd(23)
    );
\gpio_rd_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \gpio_rd_reg[19]_i_3_n_0\,
      CO(3) => \gpio_rd_reg[23]_i_3_n_0\,
      CO(2) => \gpio_rd_reg[23]_i_3_n_1\,
      CO(1) => \gpio_rd_reg[23]_i_3_n_2\,
      CO(0) => \gpio_rd_reg[23]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => gpio_rd00_in(23 downto 20),
      S(3 downto 0) => BRAM_PORT_RD_dout(23 downto 20)
    );
\gpio_rd_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(24),
      Q => gpio_rd(24)
    );
\gpio_rd_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(25),
      Q => gpio_rd(25)
    );
\gpio_rd_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(26),
      Q => gpio_rd(26)
    );
\gpio_rd_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(27),
      Q => gpio_rd(27)
    );
\gpio_rd_reg[27]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \gpio_rd_reg[23]_i_3_n_0\,
      CO(3) => \gpio_rd_reg[27]_i_3_n_0\,
      CO(2) => \gpio_rd_reg[27]_i_3_n_1\,
      CO(1) => \gpio_rd_reg[27]_i_3_n_2\,
      CO(0) => \gpio_rd_reg[27]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => gpio_rd00_in(27 downto 24),
      S(3 downto 0) => BRAM_PORT_RD_dout(27 downto 24)
    );
\gpio_rd_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(28),
      Q => gpio_rd(28)
    );
\gpio_rd_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(29),
      Q => gpio_rd(29)
    );
\gpio_rd_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(2),
      Q => gpio_rd(2)
    );
\gpio_rd_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(30),
      Q => gpio_rd(30)
    );
\gpio_rd_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(31),
      Q => gpio_rd(31)
    );
\gpio_rd_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \gpio_rd_reg[27]_i_3_n_0\,
      CO(3) => \NLW_gpio_rd_reg[31]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \gpio_rd_reg[31]_i_4_n_1\,
      CO(1) => \gpio_rd_reg[31]_i_4_n_2\,
      CO(0) => \gpio_rd_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => gpio_rd00_in(31 downto 28),
      S(3 downto 0) => BRAM_PORT_RD_dout(31 downto 28)
    );
\gpio_rd_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(3),
      Q => gpio_rd(3)
    );
\gpio_rd_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gpio_rd_reg[3]_i_3_n_0\,
      CO(2) => \gpio_rd_reg[3]_i_3_n_1\,
      CO(1) => \gpio_rd_reg[3]_i_3_n_2\,
      CO(0) => \gpio_rd_reg[3]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => BRAM_PORT_RD_dout(3 downto 0),
      O(3 downto 0) => gpio_rd00_in(3 downto 0),
      S(3) => \gpio_rd[3]_i_4_n_0\,
      S(2) => \gpio_rd[3]_i_5_n_0\,
      S(1) => \gpio_rd[3]_i_6_n_0\,
      S(0) => \gpio_rd[3]_i_7_n_0\
    );
\gpio_rd_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(4),
      Q => gpio_rd(4)
    );
\gpio_rd_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(5),
      Q => gpio_rd(5)
    );
\gpio_rd_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(6),
      Q => gpio_rd(6)
    );
\gpio_rd_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(7),
      Q => gpio_rd(7)
    );
\gpio_rd_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \gpio_rd_reg[3]_i_3_n_0\,
      CO(3) => \gpio_rd_reg[7]_i_3_n_0\,
      CO(2) => \gpio_rd_reg[7]_i_3_n_1\,
      CO(1) => \gpio_rd_reg[7]_i_3_n_2\,
      CO(0) => \gpio_rd_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => BRAM_PORT_RD_dout(7 downto 4),
      O(3 downto 0) => gpio_rd00_in(7 downto 4),
      S(3) => \gpio_rd[7]_i_4_n_0\,
      S(2) => \gpio_rd[7]_i_5_n_0\,
      S(1) => \gpio_rd[7]_i_6_n_0\,
      S(0) => \gpio_rd[7]_i_7_n_0\
    );
\gpio_rd_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(8),
      Q => gpio_rd(8)
    );
\gpio_rd_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \gpio_rd[31]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(9),
      Q => gpio_rd(9)
    );
\memaddress[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(1),
      I2 => cmdreg(1),
      O => \memaddress[0]_i_1_n_0\
    );
\memaddress[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(1),
      I2 => cmdreg(2),
      O => \memaddress[1]_i_1_n_0\
    );
\memaddress[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(1),
      I2 => cmdreg(3),
      O => \memaddress[2]_i_1_n_0\
    );
\memaddress_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \opcode[1]_i_1_n_0\,
      CLR => rst,
      D => \memaddress[0]_i_1_n_0\,
      Q => \in\(0)
    );
\memaddress_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \opcode[1]_i_1_n_0\,
      CLR => rst,
      D => \memaddress[1]_i_1_n_0\,
      Q => \in\(1)
    );
\memaddress_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \opcode[1]_i_1_n_0\,
      CLR => rst,
      D => \memaddress[2]_i_1_n_0\,
      Q => \in\(2)
    );
\opcode[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(1),
      I2 => cmdreg(4),
      O => \opcode[0]_i_1_n_0\
    );
\opcode[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0024"
    )
        port map (
      I0 => state(1),
      I1 => sync_reg2,
      I2 => state(0),
      I3 => state(2),
      O => \opcode[1]_i_1_n_0\
    );
\opcode[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sync_reg2,
      I1 => state(1),
      I2 => cmdreg(5),
      O => \opcode[1]_i_2_n_0\
    );
\opcode_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \opcode[1]_i_1_n_0\,
      CLR => rst,
      D => \opcode[0]_i_1_n_0\,
      Q => opcode(0)
    );
\opcode_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \opcode[1]_i_1_n_0\,
      CLR => rst,
      D => \opcode[1]_i_2_n_0\,
      Q => opcode(1)
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => state(0),
      I1 => sync_reg2,
      I2 => state(1),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DA"
    )
        port map (
      I0 => state(0),
      I1 => sync_reg2,
      I2 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007E"
    )
        port map (
      I0 => state(1),
      I1 => sync_reg2,
      I2 => state(0),
      I3 => state(2),
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => sync_reg2,
      O => \state[2]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \state[2]_i_1_n_0\,
      CLR => rst,
      D => \state[0]_i_1_n_0\,
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \state[2]_i_1_n_0\,
      CLR => rst,
      D => \state[1]_i_1_n_0\,
      Q => state(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sm,
      CE => \state[2]_i_1_n_0\,
      CLR => rst,
      D => \state[2]_i_2_n_0\,
      Q => state(2)
    );
sync_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_sm,
      CE => '1',
      D => cmdreg(0),
      Q => sync_reg1,
      R => '0'
    );
sync_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_sm,
      CE => '1',
      D => sync_reg1,
      Q => sync_reg2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fsm_0_0 is
  port (
    cmdreg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_rd : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_offset : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_mult : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BRAM_PORT_RD_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORT_RD_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORT_RD_en : out STD_LOGIC;
    clk_sm : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_fsm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_fsm_0_0 : entity is "design_1_fsm_0_0,fsm,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_fsm_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_fsm_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_fsm_0_0 : entity is "fsm,Vivado 2019.1";
end design_1_fsm_0_0;

architecture STRUCTURE of design_1_fsm_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_fsm_0_0_fsm
     port map (
      BRAM_PORT_RD_addr(31 downto 0) => BRAM_PORT_RD_addr(31 downto 0),
      BRAM_PORT_RD_dout(31 downto 0) => BRAM_PORT_RD_dout(31 downto 0),
      BRAM_PORT_RD_en => BRAM_PORT_RD_en,
      clk_sm => clk_sm,
      cmdreg(5 downto 1) => cmdreg(7 downto 3),
      cmdreg(0) => cmdreg(0),
      gpio_mult(7 downto 0) => gpio_mult(7 downto 0),
      gpio_offset(7 downto 0) => gpio_offset(7 downto 0),
      gpio_rd(31 downto 0) => gpio_rd(31 downto 0),
      rst => rst
    );
end STRUCTURE;
