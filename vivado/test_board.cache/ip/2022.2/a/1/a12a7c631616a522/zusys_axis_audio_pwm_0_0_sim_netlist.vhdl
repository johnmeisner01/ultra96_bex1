-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jun 29 00:37:55 2024
-- Host        : LP4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_axis_audio_pwm_0_0_sim_netlist.vhdl
-- Design      : zusys_axis_audio_pwm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu1eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_audio_pwm_v1_0 is
  port (
    pwm_l_out : out STD_LOGIC;
    pwm_r_out : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_audio_pwm_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_audio_pwm_v1_0 is
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal left_ch_val : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal left_ch_val_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 3 );
  signal plusOp : STD_LOGIC_VECTOR ( 2 to 2 );
  signal pwm_cnt : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \pwm_cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_cnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_cnt[11]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_cnt[11]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_cnt[14]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_cnt[14]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal pwm_cnt_dir0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_cnt_dir0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_cnt_dir0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_cnt_dir0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_cnt_dir0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_cnt_dir0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_cnt_dir0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_cnt_dir0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_cnt_dir0_carry_n_1 : STD_LOGIC;
  signal pwm_cnt_dir0_carry_n_2 : STD_LOGIC;
  signal pwm_cnt_dir0_carry_n_3 : STD_LOGIC;
  signal pwm_cnt_dir0_carry_n_4 : STD_LOGIC;
  signal pwm_cnt_dir0_carry_n_5 : STD_LOGIC;
  signal pwm_cnt_dir0_carry_n_6 : STD_LOGIC;
  signal pwm_cnt_dir0_carry_n_7 : STD_LOGIC;
  signal \pwm_cnt_dir0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pwm_cnt_dir0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pwm_cnt_dir0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \pwm_cnt_dir0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \pwm_cnt_dir0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \pwm_cnt_dir0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \pwm_cnt_dir0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal pwm_cnt_dir_i_1_n_0 : STD_LOGIC;
  signal pwm_cnt_dir_reg_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_i_10_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_i_11_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_i_12_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_i_13_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_i_14_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_i_15_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_i_9_n_0 : STD_LOGIC;
  signal pwm_l_out0_carry_n_1 : STD_LOGIC;
  signal pwm_l_out0_carry_n_2 : STD_LOGIC;
  signal pwm_l_out0_carry_n_3 : STD_LOGIC;
  signal pwm_l_out0_carry_n_4 : STD_LOGIC;
  signal pwm_l_out0_carry_n_5 : STD_LOGIC;
  signal pwm_l_out0_carry_n_6 : STD_LOGIC;
  signal pwm_l_out0_carry_n_7 : STD_LOGIC;
  signal pwm_r_out0_carry_i_10_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_i_11_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_i_12_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_i_13_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_i_14_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_i_15_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_i_9_n_0 : STD_LOGIC;
  signal pwm_r_out0_carry_n_1 : STD_LOGIC;
  signal pwm_r_out0_carry_n_2 : STD_LOGIC;
  signal pwm_r_out0_carry_n_3 : STD_LOGIC;
  signal pwm_r_out0_carry_n_4 : STD_LOGIC;
  signal pwm_r_out0_carry_n_5 : STD_LOGIC;
  signal pwm_r_out0_carry_n_6 : STD_LOGIC;
  signal pwm_r_out0_carry_n_7 : STD_LOGIC;
  signal right_ch_val : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal right_ch_val_1 : STD_LOGIC;
  signal NLW_pwm_cnt_dir0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_pwm_cnt_dir0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_pwm_cnt_dir0_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_pwm_cnt_dir0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_pwm_l_out0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_pwm_l_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_pwm_r_out0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_pwm_r_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pwm_cnt[11]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pwm_cnt[11]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pwm_cnt[13]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_cnt[15]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_cnt[15]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pwm_cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pwm_cnt[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pwm_cnt[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pwm_cnt[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pwm_cnt[9]_i_1\ : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pwm_cnt_dir0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_cnt_dir0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pwm_l_out0_carry : label is 14;
  attribute COMPARATOR_THRESHOLD of pwm_r_out0_carry : label is 14;
begin
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_cnt(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pwm_cnt(2),
      I1 => pwm_cnt(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_cnt(15),
      I1 => pwm_cnt(14),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_cnt(13),
      I1 => pwm_cnt(12),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_cnt(11),
      I1 => pwm_cnt(10),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_cnt(9),
      I1 => pwm_cnt(8),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_cnt(7),
      I1 => pwm_cnt(6),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_cnt(5),
      I1 => pwm_cnt(4),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwm_cnt(3),
      I1 => pwm_cnt(2),
      O => \i__carry_i_9_n_0\
    );
\left_ch_val[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => s00_axis_tid,
      O => left_ch_val_0
    );
\left_ch_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => left_ch_val_0,
      D => s00_axis_tdata(0),
      Q => left_ch_val(0),
      R => '0'
    );
\left_ch_val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => left_ch_val_0,
      D => s00_axis_tdata(10),
      Q => left_ch_val(10),
      R => '0'
    );
\left_ch_val_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => left_ch_val_0,
      D => s00_axis_tdata(11),
      Q => left_ch_val(11),
      R => '0'
    );
\left_ch_val_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => left_ch_val_0,
      D => s00_axis_tdata(12),
      Q => left_ch_val(12),
      R => '0'
    );
\left_ch_val_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => left_ch_val_0,
      D => s00_axis_tdata(13),
      Q => left_ch_val(13),
      R => '0'
    );
\left_ch_val_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => left_ch_val_0,
      D => s00_axis_tdata(14),
      Q => left_ch_val(14),
      R => '0'
    );
\left_ch_val_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => left_ch_val_0,
      D => s00_axis_tdata(15),
      Q => left_ch_val(15),
      R => '0'
    );
\left_ch_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => left_ch_val_0,
      D => s00_axis_tdata(1),
      Q => left_ch_val(1),
      R => '0'
    );
\left_ch_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => left_ch_val_0,
      D => s00_axis_tdata(2),
      Q => left_ch_val(2),
      R => '0'
    );
\left_ch_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => left_ch_val_0,
      D => s00_axis_tdata(3),
      Q => left_ch_val(3),
      R => '0'
    );
\left_ch_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => left_ch_val_0,
      D => s00_axis_tdata(4),
      Q => left_ch_val(4),
      R => '0'
    );
\left_ch_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => left_ch_val_0,
      D => s00_axis_tdata(5),
      Q => left_ch_val(5),
      R => '0'
    );
\left_ch_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => left_ch_val_0,
      D => s00_axis_tdata(6),
      Q => left_ch_val(6),
      R => '0'
    );
\left_ch_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => left_ch_val_0,
      D => s00_axis_tdata(7),
      Q => left_ch_val(7),
      R => '0'
    );
\left_ch_val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => left_ch_val_0,
      D => s00_axis_tdata(8),
      Q => left_ch_val(8),
      R => '0'
    );
\left_ch_val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => left_ch_val_0,
      D => s00_axis_tdata(9),
      Q => left_ch_val(9),
      R => '0'
    );
\pwm_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34343C0CCBCBC3F3"
    )
        port map (
      I0 => \pwm_cnt[10]_i_2_n_0\,
      I1 => \pwm_cnt[15]_i_3_n_0\,
      I2 => pwm_cnt(9),
      I3 => \pwm_cnt[10]_i_3_n_0\,
      I4 => pwm_cnt(8),
      I5 => pwm_cnt(10),
      O => p_0_in(10)
    );
\pwm_cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080000000"
    )
        port map (
      I0 => pwm_cnt(7),
      I1 => pwm_cnt(6),
      I2 => pwm_cnt(5),
      I3 => pwm_cnt(4),
      I4 => pwm_cnt(2),
      I5 => pwm_cnt(3),
      O => \pwm_cnt[10]_i_2_n_0\
    );
\pwm_cnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => pwm_cnt(6),
      I1 => pwm_cnt(2),
      I2 => pwm_cnt(3),
      I3 => pwm_cnt(4),
      I4 => pwm_cnt(5),
      I5 => pwm_cnt(7),
      O => \pwm_cnt[10]_i_3_n_0\
    );
\pwm_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77778888FCCC0333"
    )
        port map (
      I0 => \pwm_cnt[11]_i_2_n_0\,
      I1 => pwm_cnt(10),
      I2 => pwm_cnt(9),
      I3 => \pwm_cnt[11]_i_3_n_0\,
      I4 => pwm_cnt(11),
      I5 => \pwm_cnt[15]_i_3_n_0\,
      O => p_0_in(11)
    );
\pwm_cnt[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => pwm_cnt(9),
      I1 => pwm_cnt(8),
      I2 => \pwm_cnt[10]_i_2_n_0\,
      O => \pwm_cnt[11]_i_2_n_0\
    );
\pwm_cnt[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => pwm_cnt(7),
      I1 => pwm_cnt(5),
      I2 => pwm_cnt(4),
      I3 => \pwm_cnt[11]_i_4_n_0\,
      I4 => pwm_cnt(6),
      I5 => pwm_cnt(8),
      O => \pwm_cnt[11]_i_3_n_0\
    );
\pwm_cnt[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pwm_cnt(2),
      I1 => pwm_cnt(3),
      O => \pwm_cnt[11]_i_4_n_0\
    );
\pwm_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F754045808ABFBA"
    )
        port map (
      I0 => \pwm_cnt[14]_i_2_n_0\,
      I1 => \pwm_cnt_dir0_inferred__0/i__carry_n_1\,
      I2 => pwm_cnt_dir_reg_n_0,
      I3 => pwm_cnt_dir0_carry_n_1,
      I4 => \pwm_cnt[14]_i_3_n_0\,
      I5 => pwm_cnt(12),
      O => p_0_in(12)
    );
\pwm_cnt[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FA0FC03"
    )
        port map (
      I0 => \pwm_cnt[14]_i_2_n_0\,
      I1 => \pwm_cnt[14]_i_3_n_0\,
      I2 => pwm_cnt(12),
      I3 => pwm_cnt(13),
      I4 => \pwm_cnt[15]_i_3_n_0\,
      O => p_0_in(13)
    );
\pwm_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F078F0F0F0F0C3"
    )
        port map (
      I0 => \pwm_cnt[14]_i_2_n_0\,
      I1 => \pwm_cnt[15]_i_3_n_0\,
      I2 => pwm_cnt(14),
      I3 => pwm_cnt(12),
      I4 => \pwm_cnt[14]_i_3_n_0\,
      I5 => pwm_cnt(13),
      O => p_0_in(14)
    );
\pwm_cnt[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808080"
    )
        port map (
      I0 => pwm_cnt(11),
      I1 => pwm_cnt(10),
      I2 => pwm_cnt(9),
      I3 => pwm_cnt(8),
      I4 => \pwm_cnt[10]_i_2_n_0\,
      O => \pwm_cnt[14]_i_2_n_0\
    );
\pwm_cnt[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => pwm_cnt(8),
      I1 => \pwm_cnt[10]_i_3_n_0\,
      I2 => pwm_cnt(9),
      I3 => pwm_cnt(10),
      I4 => pwm_cnt(11),
      O => \pwm_cnt[14]_i_3_n_0\
    );
\pwm_cnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7C8083"
    )
        port map (
      I0 => \pwm_cnt[15]_i_2_n_0\,
      I1 => \pwm_cnt[15]_i_3_n_0\,
      I2 => pwm_cnt(14),
      I3 => \pwm_cnt[15]_i_4_n_0\,
      I4 => pwm_cnt(15),
      O => p_0_in(15)
    );
\pwm_cnt[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pwm_cnt(13),
      I1 => pwm_cnt(12),
      I2 => \pwm_cnt[14]_i_2_n_0\,
      O => \pwm_cnt[15]_i_2_n_0\
    );
\pwm_cnt[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \pwm_cnt_dir0_inferred__0/i__carry_n_1\,
      I1 => pwm_cnt_dir_reg_n_0,
      I2 => pwm_cnt_dir0_carry_n_1,
      O => \pwm_cnt[15]_i_3_n_0\
    );
\pwm_cnt[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => pwm_cnt(12),
      I1 => \pwm_cnt[11]_i_3_n_0\,
      I2 => pwm_cnt(9),
      I3 => pwm_cnt(10),
      I4 => pwm_cnt(11),
      I5 => pwm_cnt(13),
      O => \pwm_cnt[15]_i_4_n_0\
    );
\pwm_cnt[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_cnt(2),
      O => plusOp(2)
    );
\pwm_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D12E2ED1"
    )
        port map (
      I0 => pwm_cnt_dir0_carry_n_1,
      I1 => pwm_cnt_dir_reg_n_0,
      I2 => \pwm_cnt_dir0_inferred__0/i__carry_n_1\,
      I3 => pwm_cnt(3),
      I4 => pwm_cnt(2),
      O => p_0_in(3)
    );
\pwm_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7400008B8BFFFF74"
    )
        port map (
      I0 => \pwm_cnt_dir0_inferred__0/i__carry_n_1\,
      I1 => pwm_cnt_dir_reg_n_0,
      I2 => pwm_cnt_dir0_carry_n_1,
      I3 => pwm_cnt(3),
      I4 => pwm_cnt(2),
      I5 => pwm_cnt(4),
      O => p_0_in(4)
    );
\pwm_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57A8EA15"
    )
        port map (
      I0 => pwm_cnt(4),
      I1 => pwm_cnt(3),
      I2 => pwm_cnt(2),
      I3 => pwm_cnt(5),
      I4 => \pwm_cnt[15]_i_3_n_0\,
      O => p_0_in(5)
    );
\pwm_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7E7EFE80818101"
    )
        port map (
      I0 => \pwm_cnt[15]_i_3_n_0\,
      I1 => pwm_cnt(5),
      I2 => pwm_cnt(4),
      I3 => pwm_cnt(3),
      I4 => pwm_cnt(2),
      I5 => pwm_cnt(6),
      O => p_0_in(6)
    );
\pwm_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FA0FC03"
    )
        port map (
      I0 => \pwm_cnt[7]_i_2_n_0\,
      I1 => \pwm_cnt[7]_i_3_n_0\,
      I2 => pwm_cnt(6),
      I3 => pwm_cnt(7),
      I4 => \pwm_cnt[15]_i_3_n_0\,
      O => p_0_in(7)
    );
\pwm_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => pwm_cnt(5),
      I1 => pwm_cnt(4),
      I2 => pwm_cnt(2),
      I3 => pwm_cnt(3),
      O => \pwm_cnt[7]_i_2_n_0\
    );
\pwm_cnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => pwm_cnt(2),
      I1 => pwm_cnt(3),
      I2 => pwm_cnt(4),
      I3 => pwm_cnt(5),
      O => \pwm_cnt[7]_i_3_n_0\
    );
\pwm_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F754045808ABFBA"
    )
        port map (
      I0 => \pwm_cnt[10]_i_2_n_0\,
      I1 => \pwm_cnt_dir0_inferred__0/i__carry_n_1\,
      I2 => pwm_cnt_dir_reg_n_0,
      I3 => pwm_cnt_dir0_carry_n_1,
      I4 => \pwm_cnt[10]_i_3_n_0\,
      I5 => pwm_cnt(8),
      O => p_0_in(8)
    );
\pwm_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A05F03FC"
    )
        port map (
      I0 => \pwm_cnt[10]_i_2_n_0\,
      I1 => \pwm_cnt[10]_i_3_n_0\,
      I2 => pwm_cnt(8),
      I3 => pwm_cnt(9),
      I4 => \pwm_cnt[15]_i_3_n_0\,
      O => p_0_in(9)
    );
pwm_cnt_dir0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => NLW_pwm_cnt_dir0_carry_CO_UNCONNECTED(7),
      CO(6) => pwm_cnt_dir0_carry_n_1,
      CO(5) => pwm_cnt_dir0_carry_n_2,
      CO(4) => pwm_cnt_dir0_carry_n_3,
      CO(3) => pwm_cnt_dir0_carry_n_4,
      CO(2) => pwm_cnt_dir0_carry_n_5,
      CO(1) => pwm_cnt_dir0_carry_n_6,
      CO(0) => pwm_cnt_dir0_carry_n_7,
      DI(7 downto 4) => B"0000",
      DI(3) => pwm_cnt(9),
      DI(2 downto 1) => B"00",
      DI(0) => pwm_cnt_dir0_carry_i_1_n_0,
      O(7 downto 0) => NLW_pwm_cnt_dir0_carry_O_UNCONNECTED(7 downto 0),
      S(7) => '0',
      S(6) => pwm_cnt_dir0_carry_i_2_n_0,
      S(5) => pwm_cnt_dir0_carry_i_3_n_0,
      S(4) => pwm_cnt_dir0_carry_i_4_n_0,
      S(3) => pwm_cnt_dir0_carry_i_5_n_0,
      S(2) => pwm_cnt_dir0_carry_i_6_n_0,
      S(1) => pwm_cnt_dir0_carry_i_7_n_0,
      S(0) => pwm_cnt_dir0_carry_i_8_n_0
    );
pwm_cnt_dir0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwm_cnt(2),
      I1 => pwm_cnt(3),
      O => pwm_cnt_dir0_carry_i_1_n_0
    );
pwm_cnt_dir0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_cnt(14),
      I1 => pwm_cnt(15),
      O => pwm_cnt_dir0_carry_i_2_n_0
    );
pwm_cnt_dir0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwm_cnt(12),
      I1 => pwm_cnt(13),
      O => pwm_cnt_dir0_carry_i_3_n_0
    );
pwm_cnt_dir0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwm_cnt(10),
      I1 => pwm_cnt(11),
      O => pwm_cnt_dir0_carry_i_4_n_0
    );
pwm_cnt_dir0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pwm_cnt(8),
      I1 => pwm_cnt(9),
      O => pwm_cnt_dir0_carry_i_5_n_0
    );
pwm_cnt_dir0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwm_cnt(6),
      I1 => pwm_cnt(7),
      O => pwm_cnt_dir0_carry_i_6_n_0
    );
pwm_cnt_dir0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwm_cnt(4),
      I1 => pwm_cnt(5),
      O => pwm_cnt_dir0_carry_i_7_n_0
    );
pwm_cnt_dir0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_cnt(3),
      I1 => pwm_cnt(2),
      O => pwm_cnt_dir0_carry_i_8_n_0
    );
\pwm_cnt_dir0_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \NLW_pwm_cnt_dir0_inferred__0/i__carry_CO_UNCONNECTED\(7),
      CO(6) => \pwm_cnt_dir0_inferred__0/i__carry_n_1\,
      CO(5) => \pwm_cnt_dir0_inferred__0/i__carry_n_2\,
      CO(4) => \pwm_cnt_dir0_inferred__0/i__carry_n_3\,
      CO(3) => \pwm_cnt_dir0_inferred__0/i__carry_n_4\,
      CO(2) => \pwm_cnt_dir0_inferred__0/i__carry_n_5\,
      CO(1) => \pwm_cnt_dir0_inferred__0/i__carry_n_6\,
      CO(0) => \pwm_cnt_dir0_inferred__0/i__carry_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => \i__carry_i_1_n_0\,
      DI(2 downto 1) => B"00",
      DI(0) => \i__carry_i_2_n_0\,
      O(7 downto 0) => \NLW_pwm_cnt_dir0_inferred__0/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => '0',
      S(6) => \i__carry_i_3_n_0\,
      S(5) => \i__carry_i_4_n_0\,
      S(4) => \i__carry_i_5_n_0\,
      S(3) => \i__carry_i_6_n_0\,
      S(2) => \i__carry_i_7_n_0\,
      S(1) => \i__carry_i_8_n_0\,
      S(0) => \i__carry_i_9_n_0\
    );
pwm_cnt_dir_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \pwm_cnt_dir0_inferred__0/i__carry_n_1\,
      I1 => pwm_cnt_dir_reg_n_0,
      I2 => pwm_cnt_dir0_carry_n_1,
      O => pwm_cnt_dir_i_1_n_0
    );
pwm_cnt_dir_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pwm_cnt_dir_i_1_n_0,
      Q => pwm_cnt_dir_reg_n_0,
      R => '0'
    );
\pwm_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(10),
      Q => pwm_cnt(10),
      R => '0'
    );
\pwm_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(11),
      Q => pwm_cnt(11),
      R => '0'
    );
\pwm_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(12),
      Q => pwm_cnt(12),
      R => '0'
    );
\pwm_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(13),
      Q => pwm_cnt(13),
      R => '0'
    );
\pwm_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(14),
      Q => pwm_cnt(14),
      R => '0'
    );
\pwm_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(15),
      Q => pwm_cnt(15),
      R => '0'
    );
\pwm_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => plusOp(2),
      Q => pwm_cnt(2),
      R => '0'
    );
\pwm_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(3),
      Q => pwm_cnt(3),
      R => '0'
    );
\pwm_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(4),
      Q => pwm_cnt(4),
      R => '0'
    );
\pwm_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(5),
      Q => pwm_cnt(5),
      R => '0'
    );
\pwm_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(6),
      Q => pwm_cnt(6),
      R => '0'
    );
\pwm_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(7),
      Q => pwm_cnt(7),
      R => '0'
    );
\pwm_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(8),
      Q => pwm_cnt(8),
      R => '0'
    );
\pwm_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(9),
      Q => pwm_cnt(9),
      R => '0'
    );
pwm_l_out0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => pwm_l_out0_carry_i_1_n_0,
      CI_TOP => '0',
      CO(7) => NLW_pwm_l_out0_carry_CO_UNCONNECTED(7),
      CO(6) => pwm_l_out0_carry_n_1,
      CO(5) => pwm_l_out0_carry_n_2,
      CO(4) => pwm_l_out0_carry_n_3,
      CO(3) => pwm_l_out0_carry_n_4,
      CO(2) => pwm_l_out0_carry_n_5,
      CO(1) => pwm_l_out0_carry_n_6,
      CO(0) => pwm_l_out0_carry_n_7,
      DI(7) => '0',
      DI(6) => pwm_l_out0_carry_i_2_n_0,
      DI(5) => pwm_l_out0_carry_i_3_n_0,
      DI(4) => pwm_l_out0_carry_i_4_n_0,
      DI(3) => pwm_l_out0_carry_i_5_n_0,
      DI(2) => pwm_l_out0_carry_i_6_n_0,
      DI(1) => pwm_l_out0_carry_i_7_n_0,
      DI(0) => pwm_l_out0_carry_i_8_n_0,
      O(7 downto 0) => NLW_pwm_l_out0_carry_O_UNCONNECTED(7 downto 0),
      S(7) => '0',
      S(6) => pwm_l_out0_carry_i_9_n_0,
      S(5) => pwm_l_out0_carry_i_10_n_0,
      S(4) => pwm_l_out0_carry_i_11_n_0,
      S(3) => pwm_l_out0_carry_i_12_n_0,
      S(2) => pwm_l_out0_carry_i_13_n_0,
      S(1) => pwm_l_out0_carry_i_14_n_0,
      S(0) => pwm_l_out0_carry_i_15_n_0
    );
pwm_l_out0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => left_ch_val(1),
      I1 => left_ch_val(0),
      O => pwm_l_out0_carry_i_1_n_0
    );
pwm_l_out0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt(13),
      I1 => left_ch_val(13),
      I2 => left_ch_val(12),
      I3 => pwm_cnt(12),
      O => pwm_l_out0_carry_i_10_n_0
    );
pwm_l_out0_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt(11),
      I1 => left_ch_val(11),
      I2 => left_ch_val(10),
      I3 => pwm_cnt(10),
      O => pwm_l_out0_carry_i_11_n_0
    );
pwm_l_out0_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt(9),
      I1 => left_ch_val(9),
      I2 => left_ch_val(8),
      I3 => pwm_cnt(8),
      O => pwm_l_out0_carry_i_12_n_0
    );
pwm_l_out0_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt(7),
      I1 => left_ch_val(7),
      I2 => left_ch_val(6),
      I3 => pwm_cnt(6),
      O => pwm_l_out0_carry_i_13_n_0
    );
pwm_l_out0_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt(5),
      I1 => left_ch_val(5),
      I2 => left_ch_val(4),
      I3 => pwm_cnt(4),
      O => pwm_l_out0_carry_i_14_n_0
    );
pwm_l_out0_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt(3),
      I1 => left_ch_val(3),
      I2 => left_ch_val(2),
      I3 => pwm_cnt(2),
      O => pwm_l_out0_carry_i_15_n_0
    );
pwm_l_out0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => left_ch_val(14),
      I1 => pwm_cnt(14),
      I2 => left_ch_val(15),
      I3 => pwm_cnt(15),
      O => pwm_l_out0_carry_i_2_n_0
    );
pwm_l_out0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => left_ch_val(12),
      I1 => pwm_cnt(12),
      I2 => pwm_cnt(13),
      I3 => left_ch_val(13),
      O => pwm_l_out0_carry_i_3_n_0
    );
pwm_l_out0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => left_ch_val(10),
      I1 => pwm_cnt(10),
      I2 => pwm_cnt(11),
      I3 => left_ch_val(11),
      O => pwm_l_out0_carry_i_4_n_0
    );
pwm_l_out0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => left_ch_val(8),
      I1 => pwm_cnt(8),
      I2 => pwm_cnt(9),
      I3 => left_ch_val(9),
      O => pwm_l_out0_carry_i_5_n_0
    );
pwm_l_out0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => left_ch_val(6),
      I1 => pwm_cnt(6),
      I2 => pwm_cnt(7),
      I3 => left_ch_val(7),
      O => pwm_l_out0_carry_i_6_n_0
    );
pwm_l_out0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => left_ch_val(4),
      I1 => pwm_cnt(4),
      I2 => pwm_cnt(5),
      I3 => left_ch_val(5),
      O => pwm_l_out0_carry_i_7_n_0
    );
pwm_l_out0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => left_ch_val(2),
      I1 => pwm_cnt(2),
      I2 => pwm_cnt(3),
      I3 => left_ch_val(3),
      O => pwm_l_out0_carry_i_8_n_0
    );
pwm_l_out0_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => left_ch_val(15),
      I1 => pwm_cnt(15),
      I2 => left_ch_val(14),
      I3 => pwm_cnt(14),
      O => pwm_l_out0_carry_i_9_n_0
    );
pwm_l_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pwm_l_out0_carry_n_1,
      Q => pwm_l_out,
      R => '0'
    );
pwm_r_out0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => pwm_r_out0_carry_i_1_n_0,
      CI_TOP => '0',
      CO(7) => NLW_pwm_r_out0_carry_CO_UNCONNECTED(7),
      CO(6) => pwm_r_out0_carry_n_1,
      CO(5) => pwm_r_out0_carry_n_2,
      CO(4) => pwm_r_out0_carry_n_3,
      CO(3) => pwm_r_out0_carry_n_4,
      CO(2) => pwm_r_out0_carry_n_5,
      CO(1) => pwm_r_out0_carry_n_6,
      CO(0) => pwm_r_out0_carry_n_7,
      DI(7) => '0',
      DI(6) => pwm_r_out0_carry_i_2_n_0,
      DI(5) => pwm_r_out0_carry_i_3_n_0,
      DI(4) => pwm_r_out0_carry_i_4_n_0,
      DI(3) => pwm_r_out0_carry_i_5_n_0,
      DI(2) => pwm_r_out0_carry_i_6_n_0,
      DI(1) => pwm_r_out0_carry_i_7_n_0,
      DI(0) => pwm_r_out0_carry_i_8_n_0,
      O(7 downto 0) => NLW_pwm_r_out0_carry_O_UNCONNECTED(7 downto 0),
      S(7) => '0',
      S(6) => pwm_r_out0_carry_i_9_n_0,
      S(5) => pwm_r_out0_carry_i_10_n_0,
      S(4) => pwm_r_out0_carry_i_11_n_0,
      S(3) => pwm_r_out0_carry_i_12_n_0,
      S(2) => pwm_r_out0_carry_i_13_n_0,
      S(1) => pwm_r_out0_carry_i_14_n_0,
      S(0) => pwm_r_out0_carry_i_15_n_0
    );
pwm_r_out0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => right_ch_val(1),
      I1 => right_ch_val(0),
      O => pwm_r_out0_carry_i_1_n_0
    );
pwm_r_out0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt(13),
      I1 => right_ch_val(13),
      I2 => right_ch_val(12),
      I3 => pwm_cnt(12),
      O => pwm_r_out0_carry_i_10_n_0
    );
pwm_r_out0_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt(11),
      I1 => right_ch_val(11),
      I2 => right_ch_val(10),
      I3 => pwm_cnt(10),
      O => pwm_r_out0_carry_i_11_n_0
    );
pwm_r_out0_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt(9),
      I1 => right_ch_val(9),
      I2 => right_ch_val(8),
      I3 => pwm_cnt(8),
      O => pwm_r_out0_carry_i_12_n_0
    );
pwm_r_out0_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt(7),
      I1 => right_ch_val(7),
      I2 => right_ch_val(6),
      I3 => pwm_cnt(6),
      O => pwm_r_out0_carry_i_13_n_0
    );
pwm_r_out0_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt(5),
      I1 => right_ch_val(5),
      I2 => right_ch_val(4),
      I3 => pwm_cnt(4),
      O => pwm_r_out0_carry_i_14_n_0
    );
pwm_r_out0_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pwm_cnt(3),
      I1 => right_ch_val(3),
      I2 => right_ch_val(2),
      I3 => pwm_cnt(2),
      O => pwm_r_out0_carry_i_15_n_0
    );
pwm_r_out0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => right_ch_val(14),
      I1 => pwm_cnt(14),
      I2 => right_ch_val(15),
      I3 => pwm_cnt(15),
      O => pwm_r_out0_carry_i_2_n_0
    );
pwm_r_out0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => right_ch_val(12),
      I1 => pwm_cnt(12),
      I2 => pwm_cnt(13),
      I3 => right_ch_val(13),
      O => pwm_r_out0_carry_i_3_n_0
    );
pwm_r_out0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => right_ch_val(10),
      I1 => pwm_cnt(10),
      I2 => pwm_cnt(11),
      I3 => right_ch_val(11),
      O => pwm_r_out0_carry_i_4_n_0
    );
pwm_r_out0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => right_ch_val(8),
      I1 => pwm_cnt(8),
      I2 => pwm_cnt(9),
      I3 => right_ch_val(9),
      O => pwm_r_out0_carry_i_5_n_0
    );
pwm_r_out0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => right_ch_val(6),
      I1 => pwm_cnt(6),
      I2 => pwm_cnt(7),
      I3 => right_ch_val(7),
      O => pwm_r_out0_carry_i_6_n_0
    );
pwm_r_out0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => right_ch_val(4),
      I1 => pwm_cnt(4),
      I2 => pwm_cnt(5),
      I3 => right_ch_val(5),
      O => pwm_r_out0_carry_i_7_n_0
    );
pwm_r_out0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => right_ch_val(2),
      I1 => pwm_cnt(2),
      I2 => pwm_cnt(3),
      I3 => right_ch_val(3),
      O => pwm_r_out0_carry_i_8_n_0
    );
pwm_r_out0_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => right_ch_val(15),
      I1 => pwm_cnt(15),
      I2 => right_ch_val(14),
      I3 => pwm_cnt(14),
      O => pwm_r_out0_carry_i_9_n_0
    );
pwm_r_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pwm_r_out0_carry_n_1,
      Q => pwm_r_out,
      R => '0'
    );
\right_ch_val[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => s00_axis_tid,
      O => right_ch_val_1
    );
\right_ch_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => right_ch_val_1,
      D => s00_axis_tdata(0),
      Q => right_ch_val(0),
      R => '0'
    );
\right_ch_val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => right_ch_val_1,
      D => s00_axis_tdata(10),
      Q => right_ch_val(10),
      R => '0'
    );
\right_ch_val_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => right_ch_val_1,
      D => s00_axis_tdata(11),
      Q => right_ch_val(11),
      R => '0'
    );
\right_ch_val_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => right_ch_val_1,
      D => s00_axis_tdata(12),
      Q => right_ch_val(12),
      R => '0'
    );
\right_ch_val_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => right_ch_val_1,
      D => s00_axis_tdata(13),
      Q => right_ch_val(13),
      R => '0'
    );
\right_ch_val_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => right_ch_val_1,
      D => s00_axis_tdata(14),
      Q => right_ch_val(14),
      R => '0'
    );
\right_ch_val_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => right_ch_val_1,
      D => s00_axis_tdata(15),
      Q => right_ch_val(15),
      R => '0'
    );
\right_ch_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => right_ch_val_1,
      D => s00_axis_tdata(1),
      Q => right_ch_val(1),
      R => '0'
    );
\right_ch_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => right_ch_val_1,
      D => s00_axis_tdata(2),
      Q => right_ch_val(2),
      R => '0'
    );
\right_ch_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => right_ch_val_1,
      D => s00_axis_tdata(3),
      Q => right_ch_val(3),
      R => '0'
    );
\right_ch_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => right_ch_val_1,
      D => s00_axis_tdata(4),
      Q => right_ch_val(4),
      R => '0'
    );
\right_ch_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => right_ch_val_1,
      D => s00_axis_tdata(5),
      Q => right_ch_val(5),
      R => '0'
    );
\right_ch_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => right_ch_val_1,
      D => s00_axis_tdata(6),
      Q => right_ch_val(6),
      R => '0'
    );
\right_ch_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => right_ch_val_1,
      D => s00_axis_tdata(7),
      Q => right_ch_val(7),
      R => '0'
    );
\right_ch_val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => right_ch_val_1,
      D => s00_axis_tdata(8),
      Q => right_ch_val(8),
      R => '0'
    );
\right_ch_val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => right_ch_val_1,
      D => s00_axis_tdata(9),
      Q => right_ch_val(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pwm_l_out : out STD_LOGIC;
    pwm_r_out : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tid : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zusys_axis_audio_pwm_0_0,axis_audio_pwm_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_audio_pwm_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_dp_audio_ref_clk, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_tid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TID";
  attribute x_interface_info of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute x_interface_info of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute x_interface_info of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute x_interface_parameter of s00_axis_tdata : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 1, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_0_dp_audio_ref_clk, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  s00_axis_tready <= \<const1>\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_audio_pwm_v1_0
     port map (
      pwm_l_out => pwm_l_out,
      pwm_r_out => pwm_r_out,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tdata(15 downto 0) => s00_axis_tdata(27 downto 12),
      s00_axis_tid => s00_axis_tid,
      s00_axis_tvalid => s00_axis_tvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
