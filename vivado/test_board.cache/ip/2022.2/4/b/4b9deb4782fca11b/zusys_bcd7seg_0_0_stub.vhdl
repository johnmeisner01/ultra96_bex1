-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jun 29 00:37:55 2024
-- Host        : LP4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_bcd7seg_0_0_stub.vhdl
-- Design      : zusys_bcd7seg_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu1eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : in STD_LOGIC_VECTOR ( 3 downto 0 );
    L : in STD_LOGIC_VECTOR ( 2 downto 0 );
    A : out STD_LOGIC_VECTOR ( 4 downto 0 );
    C : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,D[15:0],P[3:0],L[2:0],A[4:0],C[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "bcd7seg,Vivado 2022.2";
begin
end;
