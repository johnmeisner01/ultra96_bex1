--Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2.2 (win64) Build 3788238 Tue Feb 21 20:00:34 MST 2023
--Date        : Fri Dec 13 13:46:09 2024
--Host        : LP4 running 64-bit major release  (build 9200)
--Command     : generate_target zusys_wrapper.bd
--Design      : zusys_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zusys_wrapper is
  port (
    gpio_io_o_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end zusys_wrapper;

architecture STRUCTURE of zusys_wrapper is
  component zusys is
  port (
    gpio_io_o_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component zusys;
begin
zusys_i: component zusys
     port map (
      gpio_io_o_tri_o(15 downto 0) => gpio_io_o_tri_o(15 downto 0)
    );
end STRUCTURE;
