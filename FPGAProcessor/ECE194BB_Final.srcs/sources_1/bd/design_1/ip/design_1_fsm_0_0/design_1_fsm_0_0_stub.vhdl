-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Mar 15 16:11:16 2024
-- Host        : DESKTOP-FA7I6MK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/jackd/ECE194BB_Final/ECE194BB_Final.srcs/sources_1/bd/design_1/ip/design_1_fsm_0_0/design_1_fsm_0_0_stub.vhdl
-- Design      : design_1_fsm_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_fsm_0_0 is
  Port ( 
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

end design_1_fsm_0_0;

architecture stub of design_1_fsm_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "cmdreg[7:0],gpio_rd[31:0],gpio_offset[7:0],gpio_mult[7:0],BRAM_PORT_RD_dout[31:0],BRAM_PORT_RD_addr[31:0],BRAM_PORT_RD_en,clk_sm,rst";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fsm,Vivado 2019.1";
begin
end;
