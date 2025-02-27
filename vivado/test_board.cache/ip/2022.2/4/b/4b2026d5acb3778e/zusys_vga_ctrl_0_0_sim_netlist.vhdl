-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jun 29 00:37:55 2024
-- Host        : LP4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_vga_ctrl_0_0_sim_netlist.vhdl
-- Design      : zusys_vga_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu1eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hw_image_generator is
  port (
    blue_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    green_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \green_out[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \green_out[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    disp_ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hw_image_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hw_image_generator is
  signal red2_carry_n_5 : STD_LOGIC;
  signal red2_carry_n_6 : STD_LOGIC;
  signal red2_carry_n_7 : STD_LOGIC;
  signal \red2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \red2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal NLW_red2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_red2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_red2_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_red2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blue_out[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \green_out[0]_INST_0\ : label is "soft_lutpair8";
begin
\blue_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => disp_ena,
      I1 => red2_carry_n_5,
      I2 => \red2_inferred__0/i__carry_n_6\,
      O => blue_out(0)
    );
\green_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => disp_ena,
      I1 => red2_carry_n_5,
      I2 => \red2_inferred__0/i__carry_n_6\,
      O => green_out(0)
    );
red2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 3) => NLW_red2_carry_CO_UNCONNECTED(7 downto 3),
      CO(2) => red2_carry_n_5,
      CO(1) => red2_carry_n_6,
      CO(0) => red2_carry_n_7,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => DI(1 downto 0),
      O(7 downto 0) => NLW_red2_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => S(2 downto 0)
    );
\red2_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_red2_inferred__0/i__carry_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \red2_inferred__0/i__carry_n_6\,
      CO(0) => \red2_inferred__0/i__carry_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \green_out[3]\(1 downto 0),
      O(7 downto 0) => \NLW_red2_inferred__0/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7 downto 2) => B"000000",
      S(1 downto 0) => \green_out[3]_0\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    h_sync : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    disp_ena : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \row_reg[8]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \row_reg[8]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pixel_clk : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal column : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \column[6]_i_2_n_0\ : STD_LOGIC;
  signal \column[9]_i_1_n_0\ : STD_LOGIC;
  signal \column[9]_i_3_n_0\ : STD_LOGIC;
  signal disp_ena_i_1_n_0 : STD_LOGIC;
  signal h_count : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal h_count_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal h_sync0 : STD_LOGIC;
  signal h_sync_i_2_n_0 : STD_LOGIC;
  signal h_sync_i_3_n_0 : STD_LOGIC;
  signal h_sync_i_4_n_0 : STD_LOGIC;
  signal h_sync_i_5_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal row : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal \row[9]_i_1_n_0\ : STD_LOGIC;
  signal v_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \v_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_5_n_0\ : STD_LOGIC;
  signal v_sync0 : STD_LOGIC;
  signal v_sync_i_2_n_0 : STD_LOGIC;
  signal v_sync_i_3_n_0 : STD_LOGIC;
  signal v_sync_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of disp_ena_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_count[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \h_count[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_count[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_count[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of h_sync_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_count[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_count[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_count[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_count[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_count[7]_i_1\ : label is "soft_lutpair1";
begin
\column[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => h_count_reg(3),
      I2 => h_count_reg(0),
      I3 => h_count_reg(1),
      I4 => h_count_reg(2),
      I5 => h_count_reg(4),
      O => h_count(4)
    );
\column[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \column[6]_i_2_n_0\,
      I2 => h_count_reg(4),
      I3 => h_count_reg(3),
      I4 => h_count_reg(5),
      O => h_count(5)
    );
\column[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \column[6]_i_2_n_0\,
      I2 => h_count_reg(5),
      I3 => h_count_reg(3),
      I4 => h_count_reg(4),
      I5 => h_count_reg(6),
      O => h_count(6)
    );
\column[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => h_count_reg(2),
      I1 => h_count_reg(1),
      I2 => h_count_reg(0),
      O => \column[6]_i_2_n_0\
    );
\column[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0057575757000000"
    )
        port map (
      I0 => h_count_reg(10),
      I1 => h_count_reg(9),
      I2 => h_count_reg(8),
      I3 => h_count_reg(6),
      I4 => \column[9]_i_3_n_0\,
      I5 => h_count_reg(7),
      O => h_count(7)
    );
\column[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0555555770000000"
    )
        port map (
      I0 => h_count_reg(10),
      I1 => h_count_reg(9),
      I2 => \column[9]_i_3_n_0\,
      I3 => h_count_reg(6),
      I4 => h_count_reg(7),
      I5 => h_count_reg(8),
      O => h_count(8)
    );
\column[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFDDDDDDDDD"
    )
        port map (
      I0 => h_count_reg(10),
      I1 => h_count_reg(9),
      I2 => h_count_reg(7),
      I3 => h_count_reg(6),
      I4 => \column[9]_i_3_n_0\,
      I5 => h_count_reg(8),
      O => \column[9]_i_1_n_0\
    );
\column[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => h_count_reg(10),
      I1 => h_count_reg(8),
      I2 => h_count_reg(7),
      I3 => h_count_reg(6),
      I4 => \column[9]_i_3_n_0\,
      I5 => h_count_reg(9),
      O => h_count(9)
    );
\column[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => h_count_reg(1),
      I2 => h_count_reg(2),
      I3 => h_count_reg(5),
      I4 => h_count_reg(3),
      I5 => h_count_reg(4),
      O => \column[9]_i_3_n_0\
    );
\column_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \column[9]_i_1_n_0\,
      CLR => h_sync_i_2_n_0,
      D => h_count(4),
      Q => column(4)
    );
\column_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \column[9]_i_1_n_0\,
      CLR => h_sync_i_2_n_0,
      D => h_count(5),
      Q => column(5)
    );
\column_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \column[9]_i_1_n_0\,
      CLR => h_sync_i_2_n_0,
      D => h_count(6),
      Q => column(6)
    );
\column_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \column[9]_i_1_n_0\,
      CLR => h_sync_i_2_n_0,
      D => h_count(7),
      Q => column(7)
    );
\column_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \column[9]_i_1_n_0\,
      CLR => h_sync_i_2_n_0,
      D => h_count(8),
      Q => column(8)
    );
\column_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \column[9]_i_1_n_0\,
      CLR => h_sync_i_2_n_0,
      D => h_count(9),
      Q => column(9)
    );
disp_ena_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \column[9]_i_1_n_0\,
      I1 => \row[9]_i_1_n_0\,
      O => disp_ena_i_1_n_0
    );
disp_ena_reg: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => disp_ena_i_1_n_0,
      Q => disp_ena
    );
\h_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => h_count_reg(0),
      O => p_0_in(0)
    );
\h_count[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \column[9]_i_1_n_0\,
      O => p_0_in(10)
    );
\h_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => h_count_reg(1),
      I2 => h_count_reg(0),
      O => p_0_in(1)
    );
\h_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => h_count_reg(0),
      I2 => h_count_reg(1),
      I3 => h_count_reg(2),
      O => p_0_in(2)
    );
\h_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => h_count_reg(2),
      I2 => h_count_reg(1),
      I3 => h_count_reg(0),
      I4 => h_count_reg(3),
      O => p_0_in(3)
    );
\h_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => p_0_in(0),
      Q => h_count_reg(0)
    );
\h_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => p_0_in(10),
      Q => h_count_reg(10)
    );
\h_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => p_0_in(1),
      Q => h_count_reg(1)
    );
\h_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => p_0_in(2),
      Q => h_count_reg(2)
    );
\h_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => p_0_in(3),
      Q => h_count_reg(3)
    );
\h_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => h_count(4),
      Q => h_count_reg(4)
    );
\h_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => h_count(5),
      Q => h_count_reg(5)
    );
\h_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => h_count(6),
      Q => h_count_reg(6)
    );
\h_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => h_count(7),
      Q => h_count_reg(7)
    );
\h_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => h_count(8),
      Q => h_count_reg(8)
    );
\h_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => h_count(9),
      Q => h_count_reg(9)
    );
h_sync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FBFFF0"
    )
        port map (
      I0 => h_sync_i_3_n_0,
      I1 => h_count_reg(4),
      I2 => h_sync_i_4_n_0,
      I3 => h_count(7),
      I4 => h_sync_i_5_n_0,
      O => h_sync0
    );
h_sync_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => h_sync_i_2_n_0
    );
h_sync_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9555FFFF"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => h_count_reg(0),
      I2 => h_count_reg(1),
      I3 => h_count_reg(2),
      I4 => \v_count[9]_i_4_n_0\,
      O => h_sync_i_3_n_0
    );
h_sync_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFDDDDDDD"
    )
        port map (
      I0 => h_count_reg(10),
      I1 => h_count_reg(9),
      I2 => \column[9]_i_3_n_0\,
      I3 => h_count_reg(6),
      I4 => h_count_reg(7),
      I5 => h_count_reg(8),
      O => h_sync_i_4_n_0
    );
h_sync_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81111111FFFFFFFF"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => h_count_reg(5),
      I2 => h_count_reg(3),
      I3 => h_count_reg(4),
      I4 => \column[6]_i_2_n_0\,
      I5 => \v_count[9]_i_4_n_0\,
      O => h_sync_i_5_n_0
    );
h_sync_reg: unisim.vcomponents.FDPE
     port map (
      C => pixel_clk,
      CE => '1',
      D => h_sync0,
      PRE => h_sync_i_2_n_0,
      Q => h_sync
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row(8),
      I1 => row(9),
      O => \row_reg[8]_0\(1)
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row(6),
      I1 => row(7),
      O => \row_reg[8]_0\(0)
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => row(8),
      I1 => row(9),
      O => \row_reg[8]_1\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => row(6),
      I1 => row(7),
      O => \row_reg[8]_1\(0)
    );
red2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => column(6),
      I1 => column(7),
      O => DI(1)
    );
red2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => column(4),
      I1 => column(5),
      O => DI(0)
    );
red2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => column(8),
      I1 => column(9),
      O => S(2)
    );
red2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => column(6),
      I1 => column(7),
      O => S(1)
    );
red2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => column(4),
      I1 => column(5),
      O => S(0)
    );
\row[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FBF1FFF1FFF1FFF"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \v_count[9]_i_3_n_0\,
      I2 => v_count(9),
      I3 => v_count(8),
      I4 => v_count(7),
      I5 => \v_count[9]_i_2_n_0\,
      O => \row[9]_i_1_n_0\
    );
\row_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \row[9]_i_1_n_0\,
      CLR => h_sync_i_2_n_0,
      D => \v_count[6]_i_1_n_0\,
      Q => row(6)
    );
\row_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \row[9]_i_1_n_0\,
      CLR => h_sync_i_2_n_0,
      D => \v_count[7]_i_1_n_0\,
      Q => row(7)
    );
\row_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \row[9]_i_1_n_0\,
      CLR => h_sync_i_2_n_0,
      D => \v_count[8]_i_1_n_0\,
      Q => row(8)
    );
\row_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pixel_clk,
      CE => \row[9]_i_1_n_0\,
      CLR => h_sync_i_2_n_0,
      D => \v_count[9]_i_1_n_0\,
      Q => row(9)
    );
\v_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C2"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => v_count(0),
      I2 => \v_count[9]_i_4_n_0\,
      O => \v_count[0]_i_1_n_0\
    );
\v_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4E0"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \v_count[9]_i_3_n_0\,
      I2 => v_count(1),
      I3 => v_count(0),
      O => \v_count[1]_i_1_n_0\
    );
\v_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEE4000"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \v_count[9]_i_3_n_0\,
      I2 => v_count(0),
      I3 => v_count(1),
      I4 => v_count(2),
      O => \v_count[2]_i_1_n_0\
    );
\v_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEE40000000"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \v_count[9]_i_3_n_0\,
      I2 => v_count(1),
      I3 => v_count(0),
      I4 => v_count(2),
      I5 => v_count(3),
      O => \v_count[3]_i_1_n_0\
    );
\v_count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA04"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \v_count[9]_i_3_n_0\,
      I2 => \v_count[4]_i_2_n_0\,
      I3 => v_count(4),
      O => \v_count[4]_i_1_n_0\
    );
\v_count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => v_count(2),
      I1 => v_count(0),
      I2 => v_count(1),
      I3 => v_count(3),
      O => \v_count[4]_i_2_n_0\
    );
\v_count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA04"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \v_count[9]_i_3_n_0\,
      I2 => \v_count[5]_i_2_n_0\,
      I3 => v_count(5),
      O => \v_count[5]_i_1_n_0\
    );
\v_count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => v_count(3),
      I1 => v_count(1),
      I2 => v_count(0),
      I3 => v_count(2),
      I4 => v_count(4),
      O => \v_count[5]_i_2_n_0\
    );
\v_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA04"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \v_count[9]_i_3_n_0\,
      I2 => \v_count[8]_i_2_n_0\,
      I3 => v_count(6),
      O => \v_count[6]_i_1_n_0\
    );
\v_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C2C8C8"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => v_count(7),
      I2 => \v_count[9]_i_4_n_0\,
      I3 => \v_count[8]_i_2_n_0\,
      I4 => v_count(6),
      O => \v_count[7]_i_1_n_0\
    );
\v_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA2A00000080"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => v_count(7),
      I2 => v_count(6),
      I3 => \v_count[8]_i_2_n_0\,
      I4 => \v_count[9]_i_4_n_0\,
      I5 => v_count(8),
      O => \v_count[8]_i_1_n_0\
    );
\v_count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => v_count(4),
      I1 => v_count(2),
      I2 => v_count(0),
      I3 => v_count(1),
      I4 => v_count(3),
      I5 => v_count(5),
      O => \v_count[8]_i_2_n_0\
    );
\v_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF800000"
    )
        port map (
      I0 => \v_count[9]_i_2_n_0\,
      I1 => v_count(7),
      I2 => v_count(8),
      I3 => v_count(9),
      I4 => \v_count[9]_i_3_n_0\,
      I5 => \v_count[9]_i_4_n_0\,
      O => \v_count[9]_i_1_n_0\
    );
\v_count[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_count(6),
      I1 => \v_count[8]_i_2_n_0\,
      O => \v_count[9]_i_2_n_0\
    );
\v_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777F7777"
    )
        port map (
      I0 => v_count(8),
      I1 => v_count(9),
      I2 => v_count(7),
      I3 => v_count(6),
      I4 => \v_count[9]_i_5_n_0\,
      O => \v_count[9]_i_3_n_0\
    );
\v_count[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005557FFFFFFFF"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => \column[9]_i_3_n_0\,
      I2 => h_count_reg(6),
      I3 => h_count_reg(7),
      I4 => h_count_reg(9),
      I5 => h_count_reg(10),
      O => \v_count[9]_i_4_n_0\
    );
\v_count[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00011111FFFFFFFF"
    )
        port map (
      I0 => v_count(4),
      I1 => v_count(3),
      I2 => v_count(1),
      I3 => v_count(0),
      I4 => v_count(2),
      I5 => v_count(5),
      O => \v_count[9]_i_5_n_0\
    );
\v_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => \v_count[0]_i_1_n_0\,
      Q => v_count(0)
    );
\v_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => \v_count[1]_i_1_n_0\,
      Q => v_count(1)
    );
\v_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => \v_count[2]_i_1_n_0\,
      Q => v_count(2)
    );
\v_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => \v_count[3]_i_1_n_0\,
      Q => v_count(3)
    );
\v_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => \v_count[4]_i_1_n_0\,
      Q => v_count(4)
    );
\v_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => \v_count[5]_i_1_n_0\,
      Q => v_count(5)
    );
\v_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => \v_count[6]_i_1_n_0\,
      Q => v_count(6)
    );
\v_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => \v_count[7]_i_1_n_0\,
      Q => v_count(7)
    );
\v_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => \v_count[8]_i_1_n_0\,
      Q => v_count(8)
    );
\v_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => \v_count[9]_i_1_n_0\,
      Q => v_count(9)
    );
v_sync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \row[9]_i_1_n_0\,
      I1 => v_sync_i_2_n_0,
      I2 => v_sync_i_3_n_0,
      I3 => \v_count[7]_i_1_n_0\,
      I4 => v_sync_i_4_n_0,
      O => v_sync0
    );
v_sync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011101118011FFFF"
    )
        port map (
      I0 => v_count(3),
      I1 => v_count(2),
      I2 => v_count(0),
      I3 => v_count(1),
      I4 => \v_count[9]_i_3_n_0\,
      I5 => \v_count[9]_i_4_n_0\,
      O => v_sync_i_2_n_0
    );
v_sync_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCDCFCFCFCFCA8B8"
    )
        port map (
      I0 => v_count(6),
      I1 => \v_count[9]_i_4_n_0\,
      I2 => \v_count[9]_i_3_n_0\,
      I3 => \v_count[4]_i_2_n_0\,
      I4 => v_count(4),
      I5 => v_count(5),
      O => v_sync_i_3_n_0
    );
v_sync_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8A8A8A8A8A820"
    )
        port map (
      I0 => v_count(3),
      I1 => \v_count[9]_i_4_n_0\,
      I2 => \v_count[9]_i_3_n_0\,
      I3 => v_count(0),
      I4 => v_count(1),
      I5 => v_count(2),
      O => v_sync_i_4_n_0
    );
v_sync_reg: unisim.vcomponents.FDPE
     port map (
      C => pixel_clk,
      CE => '1',
      D => v_sync0,
      PRE => h_sync_i_2_n_0,
      Q => v_sync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl is
  port (
    h_sync : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    blue_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    green_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    pixel_clk : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl is
  signal ctrl_inst_n_10 : STD_LOGIC;
  signal ctrl_inst_n_11 : STD_LOGIC;
  signal ctrl_inst_n_3 : STD_LOGIC;
  signal ctrl_inst_n_4 : STD_LOGIC;
  signal ctrl_inst_n_5 : STD_LOGIC;
  signal ctrl_inst_n_6 : STD_LOGIC;
  signal ctrl_inst_n_7 : STD_LOGIC;
  signal ctrl_inst_n_8 : STD_LOGIC;
  signal ctrl_inst_n_9 : STD_LOGIC;
  signal disp_ena : STD_LOGIC;
begin
ctrl_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      DI(1) => ctrl_inst_n_3,
      DI(0) => ctrl_inst_n_4,
      S(2) => ctrl_inst_n_5,
      S(1) => ctrl_inst_n_6,
      S(0) => ctrl_inst_n_7,
      disp_ena => disp_ena,
      h_sync => h_sync,
      pixel_clk => pixel_clk,
      reset_n => reset_n,
      \row_reg[8]_0\(1) => ctrl_inst_n_8,
      \row_reg[8]_0\(0) => ctrl_inst_n_9,
      \row_reg[8]_1\(1) => ctrl_inst_n_10,
      \row_reg[8]_1\(0) => ctrl_inst_n_11,
      v_sync => v_sync
    );
gen_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hw_image_generator
     port map (
      DI(1) => ctrl_inst_n_3,
      DI(0) => ctrl_inst_n_4,
      S(2) => ctrl_inst_n_5,
      S(1) => ctrl_inst_n_6,
      S(0) => ctrl_inst_n_7,
      blue_out(0) => blue_out(0),
      disp_ena => disp_ena,
      green_out(0) => green_out(0),
      \green_out[3]\(1) => ctrl_inst_n_8,
      \green_out[3]\(0) => ctrl_inst_n_9,
      \green_out[3]_0\(1) => ctrl_inst_n_10,
      \green_out[3]_0\(0) => ctrl_inst_n_11
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pixel_clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    h_sync : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    red_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zusys_vga_ctrl_0_0,vga_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga_ctrl,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^blue_out\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^green_out\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute x_interface_info : string;
  attribute x_interface_info of pixel_clk : signal is "xilinx.com:signal:clock:1.0 pixel_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of pixel_clk : signal is "XIL_INTERFACENAME pixel_clk, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk1, INSERT_VIP 0";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  blue_out(3) <= \^blue_out\(3);
  blue_out(2) <= \^blue_out\(3);
  blue_out(1) <= \^blue_out\(3);
  blue_out(0) <= \^blue_out\(3);
  green_out(3) <= \^green_out\(3);
  green_out(2) <= \^green_out\(3);
  green_out(1) <= \^green_out\(3);
  green_out(0) <= \^green_out\(3);
  red_out(3) <= \^green_out\(3);
  red_out(2) <= \^green_out\(3);
  red_out(1) <= \^green_out\(3);
  red_out(0) <= \^green_out\(3);
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl
     port map (
      blue_out(0) => \^blue_out\(3),
      green_out(0) => \^green_out\(3),
      h_sync => h_sync,
      pixel_clk => pixel_clk,
      reset_n => reset_n,
      v_sync => v_sync
    );
end STRUCTURE;
