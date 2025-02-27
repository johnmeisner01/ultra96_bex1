-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jun 29 00:37:55 2024
-- Host        : LP4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_bcd7seg_0_0_sim_netlist.vhdl
-- Design      : zusys_bcd7seg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu1eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bcd7seg is
  port (
    A : out STD_LOGIC_VECTOR ( 4 downto 0 );
    C : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 3 downto 0 );
    L : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bcd7seg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bcd7seg is
  signal \A[1]_i_1_n_0\ : STD_LOGIC;
  signal \A[2]_i_1_n_0\ : STD_LOGIC;
  signal \A[3]_i_1_n_0\ : STD_LOGIC;
  signal \A[4]_i_1_n_0\ : STD_LOGIC;
  signal \C[0]_i_4_n_0\ : STD_LOGIC;
  signal \C[0]_i_5_n_0\ : STD_LOGIC;
  signal \C[0]_i_7_n_0\ : STD_LOGIC;
  signal \C[1]_i_4_n_0\ : STD_LOGIC;
  signal \C[1]_i_5_n_0\ : STD_LOGIC;
  signal \C[1]_i_7_n_0\ : STD_LOGIC;
  signal \C[2]_i_4_n_0\ : STD_LOGIC;
  signal \C[2]_i_5_n_0\ : STD_LOGIC;
  signal \C[2]_i_7_n_0\ : STD_LOGIC;
  signal \C[3]_i_2_n_0\ : STD_LOGIC;
  signal \C[3]_i_3_n_0\ : STD_LOGIC;
  signal \C[3]_i_5_n_0\ : STD_LOGIC;
  signal \C[4]_i_2_n_0\ : STD_LOGIC;
  signal \C[4]_i_3_n_0\ : STD_LOGIC;
  signal \C[4]_i_5_n_0\ : STD_LOGIC;
  signal \C[5]_i_2_n_0\ : STD_LOGIC;
  signal \C[5]_i_3_n_0\ : STD_LOGIC;
  signal \C[5]_i_5_n_0\ : STD_LOGIC;
  signal \C[6]_i_2_n_0\ : STD_LOGIC;
  signal \C[6]_i_3_n_0\ : STD_LOGIC;
  signal \C[6]_i_4_n_0\ : STD_LOGIC;
  signal \C[6]_i_5_n_0\ : STD_LOGIC;
  signal \C[7]_i_1_n_0\ : STD_LOGIC;
  signal C_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \C_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \C_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \C_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \C_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \C_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \C_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \C_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \C_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \C_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \C_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal cycle_cnt : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \cycle_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \cycle_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \cycle_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \cycle_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \cycle_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \cycle_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \cycle_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \cycle_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal cycle_cnt0_carry_n_0 : STD_LOGIC;
  signal cycle_cnt0_carry_n_1 : STD_LOGIC;
  signal cycle_cnt0_carry_n_2 : STD_LOGIC;
  signal cycle_cnt0_carry_n_3 : STD_LOGIC;
  signal cycle_cnt0_carry_n_4 : STD_LOGIC;
  signal cycle_cnt0_carry_n_5 : STD_LOGIC;
  signal cycle_cnt0_carry_n_6 : STD_LOGIC;
  signal cycle_cnt0_carry_n_7 : STD_LOGIC;
  signal \cycle_cnt[17]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_cnt[17]_i_3_n_0\ : STD_LOGIC;
  signal \cycle_cnt[17]_i_4_n_0\ : STD_LOGIC;
  signal \cycle_cnt[17]_i_5_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \ret__32\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal segsel : STD_LOGIC;
  signal \segsel[0]_i_1_n_0\ : STD_LOGIC;
  signal \segsel[1]_i_1_n_0\ : STD_LOGIC;
  signal \segsel[2]_i_1_n_0\ : STD_LOGIC;
  signal \segsel_reg_n_0_[0]\ : STD_LOGIC;
  signal \segsel_reg_n_0_[1]\ : STD_LOGIC;
  signal \segsel_reg_n_0_[2]\ : STD_LOGIC;
  signal \NLW_cycle_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cycle_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \A[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \A[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \A[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \A[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \C[3]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \C[3]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \C[4]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \C[4]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \C[5]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \C[5]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \C[6]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \C[6]_i_5\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cycle_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cycle_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \cycle_cnt[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cycle_cnt[17]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \segsel[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \segsel[2]_i_1\ : label is "soft_lutpair5";
begin
\A[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \segsel_reg_n_0_[0]\,
      I1 => \segsel_reg_n_0_[1]\,
      O => \A[1]_i_1_n_0\
    );
\A[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \segsel_reg_n_0_[1]\,
      I1 => \segsel_reg_n_0_[0]\,
      O => \A[2]_i_1_n_0\
    );
\A[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \segsel_reg_n_0_[0]\,
      I1 => \segsel_reg_n_0_[1]\,
      O => \A[3]_i_1_n_0\
    );
\A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \segsel_reg_n_0_[2]\,
      I1 => \segsel_reg_n_0_[0]\,
      I2 => \segsel_reg_n_0_[1]\,
      O => \A[4]_i_1_n_0\
    );
\A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \segsel_reg_n_0_[2]\,
      Q => A(0),
      R => '0'
    );
\A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \A[1]_i_1_n_0\,
      Q => A(1),
      R => '0'
    );
\A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \A[2]_i_1_n_0\,
      Q => A(2),
      R => '0'
    );
\A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \A[3]_i_1_n_0\,
      Q => A(3),
      R => '0'
    );
\A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \A[4]_i_1_n_0\,
      Q => A(4),
      R => '0'
    );
\C[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => L(0),
      I1 => \segsel_reg_n_0_[2]\,
      I2 => \C_reg[0]_i_2_n_0\,
      I3 => \segsel_reg_n_0_[1]\,
      I4 => \C_reg[0]_i_3_n_0\,
      O => C_0(0)
    );
\C[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => D(11),
      I1 => D(10),
      I2 => D(8),
      I3 => D(9),
      O => \C[0]_i_4_n_0\
    );
\C[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => D(15),
      I1 => D(14),
      I2 => D(12),
      I3 => D(13),
      O => \C[0]_i_5_n_0\
    );
\C[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => D(3),
      I1 => D(2),
      I2 => D(0),
      I3 => D(1),
      O => \ret__32\(0)
    );
\C[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => D(7),
      I1 => D(6),
      I2 => D(4),
      I3 => D(5),
      O => \C[0]_i_7_n_0\
    );
\C[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => L(1),
      I1 => \segsel_reg_n_0_[2]\,
      I2 => \C_reg[1]_i_2_n_0\,
      I3 => \segsel_reg_n_0_[1]\,
      I4 => \C_reg[1]_i_3_n_0\,
      O => C_0(1)
    );
\C[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => D(11),
      I1 => D(10),
      I2 => D(9),
      I3 => D(8),
      O => \C[1]_i_4_n_0\
    );
\C[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => D(15),
      I1 => D(14),
      I2 => D(13),
      I3 => D(12),
      O => \C[1]_i_5_n_0\
    );
\C[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => D(3),
      I1 => D(2),
      I2 => D(1),
      I3 => D(0),
      O => \ret__32\(1)
    );
\C[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => D(7),
      I1 => D(6),
      I2 => D(5),
      I3 => D(4),
      O => \C[1]_i_7_n_0\
    );
\C[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => L(2),
      I1 => \segsel_reg_n_0_[2]\,
      I2 => \C_reg[2]_i_2_n_0\,
      I3 => \segsel_reg_n_0_[1]\,
      I4 => \C_reg[2]_i_3_n_0\,
      O => C_0(2)
    );
\C[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => D(11),
      I1 => D(8),
      I2 => D(9),
      I3 => D(10),
      O => \C[2]_i_4_n_0\
    );
\C[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => D(15),
      I1 => D(12),
      I2 => D(13),
      I3 => D(14),
      O => \C[2]_i_5_n_0\
    );
\C[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => D(3),
      I1 => D(0),
      I2 => D(1),
      I3 => D(2),
      O => \ret__32\(2)
    );
\C[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => D(7),
      I1 => D(4),
      I2 => D(5),
      I3 => D(6),
      O => \C[2]_i_7_n_0\
    );
\C[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C21CFFFFC21C0000"
    )
        port map (
      I0 => D(7),
      I1 => D(6),
      I2 => D(4),
      I3 => D(5),
      I4 => \segsel_reg_n_0_[0]\,
      I5 => \ret__32\(3),
      O => \C[3]_i_2_n_0\
    );
\C[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C21CFFFFC21C0000"
    )
        port map (
      I0 => D(15),
      I1 => D(14),
      I2 => D(12),
      I3 => D(13),
      I4 => \segsel_reg_n_0_[0]\,
      I5 => \C[3]_i_5_n_0\,
      O => \C[3]_i_3_n_0\
    );
\C[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C21C"
    )
        port map (
      I0 => D(3),
      I1 => D(2),
      I2 => D(0),
      I3 => D(1),
      O => \ret__32\(3)
    );
\C[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C21C"
    )
        port map (
      I0 => D(11),
      I1 => D(10),
      I2 => D(8),
      I3 => D(9),
      O => \C[3]_i_5_n_0\
    );
\C[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5710FFFF57100000"
    )
        port map (
      I0 => D(7),
      I1 => D(5),
      I2 => D(6),
      I3 => D(4),
      I4 => \segsel_reg_n_0_[0]\,
      I5 => \ret__32\(4),
      O => \C[4]_i_2_n_0\
    );
\C[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5710FFFF57100000"
    )
        port map (
      I0 => D(15),
      I1 => D(13),
      I2 => D(14),
      I3 => D(12),
      I4 => \segsel_reg_n_0_[0]\,
      I5 => \C[4]_i_5_n_0\,
      O => \C[4]_i_3_n_0\
    );
\C[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => D(3),
      I1 => D(1),
      I2 => D(2),
      I3 => D(0),
      O => \ret__32\(4)
    );
\C[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => D(11),
      I1 => D(9),
      I2 => D(10),
      I3 => D(8),
      O => \C[4]_i_5_n_0\
    );
\C[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5910FFFF59100000"
    )
        port map (
      I0 => D(7),
      I1 => D(6),
      I2 => D(5),
      I3 => D(4),
      I4 => \segsel_reg_n_0_[0]\,
      I5 => \ret__32\(5),
      O => \C[5]_i_2_n_0\
    );
\C[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5910FFFF59100000"
    )
        port map (
      I0 => D(15),
      I1 => D(14),
      I2 => D(13),
      I3 => D(12),
      I4 => \segsel_reg_n_0_[0]\,
      I5 => \C[5]_i_5_n_0\,
      O => \C[5]_i_3_n_0\
    );
\C[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5910"
    )
        port map (
      I0 => D(3),
      I1 => D(2),
      I2 => D(1),
      I3 => D(0),
      O => \ret__32\(5)
    );
\C[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5910"
    )
        port map (
      I0 => D(11),
      I1 => D(10),
      I2 => D(9),
      I3 => D(8),
      O => \C[5]_i_5_n_0\
    );
\C[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0091FFFF00910000"
    )
        port map (
      I0 => D(5),
      I1 => D(6),
      I2 => D(4),
      I3 => D(7),
      I4 => \segsel_reg_n_0_[0]\,
      I5 => \C[6]_i_4_n_0\,
      O => \C[6]_i_2_n_0\
    );
\C[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0091FFFF00910000"
    )
        port map (
      I0 => D(13),
      I1 => D(14),
      I2 => D(12),
      I3 => D(15),
      I4 => \segsel_reg_n_0_[0]\,
      I5 => \C[6]_i_5_n_0\,
      O => \C[6]_i_3_n_0\
    );
\C[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0091"
    )
        port map (
      I0 => D(1),
      I1 => D(2),
      I2 => D(0),
      I3 => D(3),
      O => \C[6]_i_4_n_0\
    );
\C[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0091"
    )
        port map (
      I0 => D(9),
      I1 => D(10),
      I2 => D(8),
      I3 => D(11),
      O => \C[6]_i_5_n_0\
    );
\C[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => P(3),
      I1 => P(2),
      I2 => \segsel_reg_n_0_[1]\,
      I3 => P(1),
      I4 => \segsel_reg_n_0_[0]\,
      I5 => P(0),
      O => \C[7]_i_1_n_0\
    );
\C_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => C_0(0),
      Q => C(0),
      R => '0'
    );
\C_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \C[0]_i_4_n_0\,
      I1 => \C[0]_i_5_n_0\,
      O => \C_reg[0]_i_2_n_0\,
      S => \segsel_reg_n_0_[0]\
    );
\C_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ret__32\(0),
      I1 => \C[0]_i_7_n_0\,
      O => \C_reg[0]_i_3_n_0\,
      S => \segsel_reg_n_0_[0]\
    );
\C_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => C_0(1),
      Q => C(1),
      R => '0'
    );
\C_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \C[1]_i_4_n_0\,
      I1 => \C[1]_i_5_n_0\,
      O => \C_reg[1]_i_2_n_0\,
      S => \segsel_reg_n_0_[0]\
    );
\C_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ret__32\(1),
      I1 => \C[1]_i_7_n_0\,
      O => \C_reg[1]_i_3_n_0\,
      S => \segsel_reg_n_0_[0]\
    );
\C_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => C_0(2),
      Q => C(2),
      R => '0'
    );
\C_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \C[2]_i_4_n_0\,
      I1 => \C[2]_i_5_n_0\,
      O => \C_reg[2]_i_2_n_0\,
      S => \segsel_reg_n_0_[0]\
    );
\C_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ret__32\(2),
      I1 => \C[2]_i_7_n_0\,
      O => \C_reg[2]_i_3_n_0\,
      S => \segsel_reg_n_0_[0]\
    );
\C_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \C_reg[3]_i_1_n_0\,
      Q => C(3),
      R => \segsel_reg_n_0_[2]\
    );
\C_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \C[3]_i_2_n_0\,
      I1 => \C[3]_i_3_n_0\,
      O => \C_reg[3]_i_1_n_0\,
      S => \segsel_reg_n_0_[1]\
    );
\C_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \C_reg[4]_i_1_n_0\,
      Q => C(4),
      R => \segsel_reg_n_0_[2]\
    );
\C_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \C[4]_i_2_n_0\,
      I1 => \C[4]_i_3_n_0\,
      O => \C_reg[4]_i_1_n_0\,
      S => \segsel_reg_n_0_[1]\
    );
\C_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \C_reg[5]_i_1_n_0\,
      Q => C(5),
      R => \segsel_reg_n_0_[2]\
    );
\C_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \C[5]_i_2_n_0\,
      I1 => \C[5]_i_3_n_0\,
      O => \C_reg[5]_i_1_n_0\,
      S => \segsel_reg_n_0_[1]\
    );
\C_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \C_reg[6]_i_1_n_0\,
      Q => C(6),
      R => \segsel_reg_n_0_[2]\
    );
\C_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \C[6]_i_2_n_0\,
      I1 => \C[6]_i_3_n_0\,
      O => \C_reg[6]_i_1_n_0\,
      S => \segsel_reg_n_0_[1]\
    );
\C_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \C[7]_i_1_n_0\,
      Q => C(7),
      R => \segsel_reg_n_0_[2]\
    );
cycle_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => cycle_cnt(0),
      CI_TOP => '0',
      CO(7) => cycle_cnt0_carry_n_0,
      CO(6) => cycle_cnt0_carry_n_1,
      CO(5) => cycle_cnt0_carry_n_2,
      CO(4) => cycle_cnt0_carry_n_3,
      CO(3) => cycle_cnt0_carry_n_4,
      CO(2) => cycle_cnt0_carry_n_5,
      CO(1) => cycle_cnt0_carry_n_6,
      CO(0) => cycle_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => p_1_in(8 downto 1),
      S(7 downto 0) => cycle_cnt(8 downto 1)
    );
\cycle_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => cycle_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \cycle_cnt0_carry__0_n_0\,
      CO(6) => \cycle_cnt0_carry__0_n_1\,
      CO(5) => \cycle_cnt0_carry__0_n_2\,
      CO(4) => \cycle_cnt0_carry__0_n_3\,
      CO(3) => \cycle_cnt0_carry__0_n_4\,
      CO(2) => \cycle_cnt0_carry__0_n_5\,
      CO(1) => \cycle_cnt0_carry__0_n_6\,
      CO(0) => \cycle_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => p_1_in(16 downto 9),
      S(7 downto 0) => cycle_cnt(16 downto 9)
    );
\cycle_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cycle_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_cycle_cnt0_carry__1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_cycle_cnt0_carry__1_O_UNCONNECTED\(7 downto 1),
      O(0) => p_1_in(17),
      S(7 downto 1) => B"0000000",
      S(0) => cycle_cnt(17)
    );
\cycle_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_cnt(0),
      O => p_1_in(0)
    );
\cycle_cnt[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \cycle_cnt[17]_i_2_n_0\,
      I1 => \cycle_cnt[17]_i_3_n_0\,
      I2 => \cycle_cnt[17]_i_4_n_0\,
      I3 => \cycle_cnt[17]_i_5_n_0\,
      O => segsel
    );
\cycle_cnt[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => cycle_cnt(12),
      I1 => cycle_cnt(7),
      I2 => cycle_cnt(14),
      I3 => cycle_cnt(11),
      I4 => cycle_cnt(13),
      I5 => cycle_cnt(15),
      O => \cycle_cnt[17]_i_2_n_0\
    );
\cycle_cnt[17]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => cycle_cnt(16),
      I1 => cycle_cnt(9),
      I2 => cycle_cnt(10),
      I3 => cycle_cnt(4),
      O => \cycle_cnt[17]_i_3_n_0\
    );
\cycle_cnt[17]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => cycle_cnt(17),
      I1 => cycle_cnt(3),
      I2 => cycle_cnt(1),
      I3 => cycle_cnt(6),
      O => \cycle_cnt[17]_i_4_n_0\
    );
\cycle_cnt[17]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cycle_cnt(2),
      I1 => cycle_cnt(0),
      I2 => cycle_cnt(5),
      I3 => cycle_cnt(8),
      O => \cycle_cnt[17]_i_5_n_0\
    );
\cycle_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => cycle_cnt(0),
      R => segsel
    );
\cycle_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => cycle_cnt(10),
      R => segsel
    );
\cycle_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => cycle_cnt(11),
      R => segsel
    );
\cycle_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => cycle_cnt(12),
      R => segsel
    );
\cycle_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => cycle_cnt(13),
      R => segsel
    );
\cycle_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => cycle_cnt(14),
      R => segsel
    );
\cycle_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => cycle_cnt(15),
      R => segsel
    );
\cycle_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(16),
      Q => cycle_cnt(16),
      R => segsel
    );
\cycle_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(17),
      Q => cycle_cnt(17),
      R => segsel
    );
\cycle_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => cycle_cnt(1),
      R => segsel
    );
\cycle_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => cycle_cnt(2),
      R => segsel
    );
\cycle_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => cycle_cnt(3),
      R => segsel
    );
\cycle_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => cycle_cnt(4),
      R => segsel
    );
\cycle_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => cycle_cnt(5),
      R => segsel
    );
\cycle_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => cycle_cnt(6),
      R => segsel
    );
\cycle_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => cycle_cnt(7),
      R => segsel
    );
\cycle_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => cycle_cnt(8),
      R => segsel
    );
\cycle_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => cycle_cnt(9),
      R => segsel
    );
\segsel[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \segsel_reg_n_0_[1]\,
      I1 => \segsel_reg_n_0_[2]\,
      I2 => \segsel_reg_n_0_[0]\,
      O => \segsel[0]_i_1_n_0\
    );
\segsel[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \segsel_reg_n_0_[1]\,
      I1 => \segsel_reg_n_0_[0]\,
      O => \segsel[1]_i_1_n_0\
    );
\segsel[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"68"
    )
        port map (
      I0 => \segsel_reg_n_0_[1]\,
      I1 => \segsel_reg_n_0_[0]\,
      I2 => \segsel_reg_n_0_[2]\,
      O => \segsel[2]_i_1_n_0\
    );
\segsel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => segsel,
      D => \segsel[0]_i_1_n_0\,
      Q => \segsel_reg_n_0_[0]\,
      R => '0'
    );
\segsel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => segsel,
      D => \segsel[1]_i_1_n_0\,
      Q => \segsel_reg_n_0_[1]\,
      R => '0'
    );
\segsel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => segsel,
      D => \segsel[2]_i_1_n_0\,
      Q => \segsel_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P : in STD_LOGIC_VECTOR ( 3 downto 0 );
    L : in STD_LOGIC_VECTOR ( 2 downto 0 );
    A : out STD_LOGIC_VECTOR ( 4 downto 0 );
    C : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zusys_bcd7seg_0_0,bcd7seg,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bcd7seg,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bcd7seg
     port map (
      A(4 downto 0) => A(4 downto 0),
      C(7 downto 0) => C(7 downto 0),
      D(15 downto 0) => D(15 downto 0),
      L(2 downto 0) => L(2 downto 0),
      P(3 downto 0) => P(3 downto 0),
      clk => clk
    );
end STRUCTURE;
