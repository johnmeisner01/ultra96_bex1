-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  2 22:55:03 2024
-- Host        : LP4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zusys_axi_fifo_mm_s_0_0_sim_netlist.vhdl
-- Design      : zusys_axi_fifo_mm_s_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_fsm is
  port (
    s_axi4_arready : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    \gaxi_full_sm.r_valid_r_reg_0\ : out STD_LOGIC;
    s_axi4_rlast : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gaxi_full_sm.arlen_cntr_reg[1]\ : out STD_LOGIC;
    m_axis_tready : out STD_LOGIC;
    s_axi4_arid_0_sp_1 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    \gaxi_full_sm.arlen_cntr_reg[6]\ : in STD_LOGIC;
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gaxi_full_sm.arlen_cntr_reg[6]_0\ : in STD_LOGIC;
    \gaxi_full_sm.arlen_cntr_reg[5]\ : in STD_LOGIC;
    \gaxi_full_sm.arlen_cntr_reg[5]_0\ : in STD_LOGIC;
    \gaxi_full_sm.arlen_cntr_reg[2]\ : in STD_LOGIC;
    \gaxi_full_sm.arlen_cntr_reg[2]_0\ : in STD_LOGIC;
    \gaxi_full_sm.arlen_cntr_reg[7]\ : in STD_LOGIC;
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_rid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_fsm is
  signal \FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0\ : STD_LOGIC;
  signal arready_int : STD_LOGIC;
  attribute MAX_FANOUT : string;
  attribute MAX_FANOUT of arready_int : signal is "10";
  attribute RTL_MAX_FANOUT : string;
  attribute RTL_MAX_FANOUT of arready_int : signal is "found";
  signal \gaxi_full_sm.allowed_i_1_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.allowed_reg_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[3]_i_2_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[4]_i_2_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[7]_i_3_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[7]_i_5_n_0\ : STD_LOGIC;
  signal \^gaxi_full_sm.arlen_cntr_reg[1]\ : STD_LOGIC;
  signal \gaxi_full_sm.arready_int_i_10_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arready_int_i_1_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arready_int_i_2_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arready_int_i_3_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arready_int_i_4_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arready_int_i_5_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arready_int_i_6_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arready_int_i_7_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arready_int_i_8_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arready_int_i_9_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arready_int_reg_rep__0_n_0\ : STD_LOGIC;
  attribute MAX_FANOUT of \gaxi_full_sm.arready_int_reg_rep__0_n_0\ : signal is "10";
  attribute RTL_MAX_FANOUT of \gaxi_full_sm.arready_int_reg_rep__0_n_0\ : signal is "found";
  signal \gaxi_full_sm.arready_int_reg_rep_n_0\ : STD_LOGIC;
  attribute MAX_FANOUT of \gaxi_full_sm.arready_int_reg_rep_n_0\ : signal is "10";
  attribute RTL_MAX_FANOUT of \gaxi_full_sm.arready_int_reg_rep_n_0\ : signal is "found";
  signal \gaxi_full_sm.arready_int_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arready_int_rep_i_1_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.outstanding_read_r\ : STD_LOGIC;
  signal \gaxi_full_sm.outstanding_read_r_i_1_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.r_last_r0\ : STD_LOGIC;
  signal \gaxi_full_sm.r_last_r_i_3_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.r_last_r_i_4_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.r_last_r_i_5_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.r_last_r_i_6_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.r_valid_c\ : STD_LOGIC;
  signal \gaxi_full_sm.r_valid_r1\ : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \gaxi_full_sm.r_valid_r1\ : signal is std.standard.true;
  signal \gaxi_full_sm.r_valid_r_i_2_n_0\ : STD_LOGIC;
  signal \^gaxi_full_sm.r_valid_r_reg_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal present_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_last_c : STD_LOGIC;
  signal s_axi4_arid_0_sn_1 : STD_LOGIC;
  signal \^s_axi4_rlast\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gaxi_full_sm.present_state_reg[0]\ : label is "wait_rdaddr:00,os_rd:11,rd_mem:01,reg_rdaddr:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gaxi_full_sm.present_state_reg[1]\ : label is "wait_rdaddr:00,os_rd:11,rd_mem:01,reg_rdaddr:10";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gaxi_full_sm.allowed_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[7]_i_5\ : label is "soft_lutpair73";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \gaxi_full_sm.arready_int_reg\ : label is "gaxi_full_sm.arready_int_reg";
  attribute RTL_MAX_FANOUT of \gaxi_full_sm.arready_int_reg\ : label is "found";
  attribute IS_FANOUT_CONSTRAINED : integer;
  attribute IS_FANOUT_CONSTRAINED of \gaxi_full_sm.arready_int_reg_rep\ : label is 1;
  attribute ORIG_CELL_NAME of \gaxi_full_sm.arready_int_reg_rep\ : label is "gaxi_full_sm.arready_int_reg";
  attribute RTL_MAX_FANOUT of \gaxi_full_sm.arready_int_reg_rep\ : label is "found";
  attribute IS_FANOUT_CONSTRAINED of \gaxi_full_sm.arready_int_reg_rep__0\ : label is 1;
  attribute ORIG_CELL_NAME of \gaxi_full_sm.arready_int_reg_rep__0\ : label is "gaxi_full_sm.arready_int_reg";
  attribute RTL_MAX_FANOUT of \gaxi_full_sm.arready_int_reg_rep__0\ : label is "found";
  attribute SOFT_HLUTNM of \gaxi_full_sm.r_last_r_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \gaxi_full_sm.r_last_r_i_4\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \gaxi_full_sm.r_last_r_i_6\ : label is "soft_lutpair74";
  attribute DONT_TOUCH of \gaxi_full_sm.r_valid_r1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \gaxi_full_sm.r_valid_r1_reg\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \gaxi_full_sm.r_valid_r1_reg\ : label is "no";
begin
  \gaxi_full_sm.arlen_cntr_reg[1]\ <= \^gaxi_full_sm.arlen_cntr_reg[1]\;
  \gaxi_full_sm.r_valid_r_reg_0\ <= \^gaxi_full_sm.r_valid_r_reg_0\;
  \out\ <= \gaxi_full_sm.r_valid_r1\;
  s_axi4_arid_0_sp_1 <= s_axi4_arid_0_sn_1;
  s_axi4_arready <= arready_int;
  s_axi4_rlast <= \^s_axi4_rlast\;
COMP_FIFO_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \gaxi_full_sm.r_valid_r1\,
      I1 => s_axi4_rready,
      O => m_axis_tready
    );
\FSM_sequential_gaxi_full_sm.present_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAAAAAAABAAAA"
    )
        port map (
      I0 => \FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0\,
      I1 => present_state(1),
      I2 => present_state(0),
      I3 => s_axi4_rready,
      I4 => \gaxi_full_sm.arready_int_reg_rep_n_0\,
      I5 => \gaxi_full_sm.r_valid_r_i_2_n_0\,
      O => next_state(0)
    );
\FSM_sequential_gaxi_full_sm.present_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD00C011D100C0"
    )
        port map (
      I0 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I1 => present_state(1),
      I2 => \^gaxi_full_sm.r_valid_r_reg_0\,
      I3 => s_axi4_rready,
      I4 => present_state(0),
      I5 => \gaxi_full_sm.outstanding_read_r\,
      O => \FSM_sequential_gaxi_full_sm.present_state[0]_i_2_n_0\
    );
\FSM_sequential_gaxi_full_sm.present_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CECECCCCCECEFFCC"
    )
        port map (
      I0 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0\,
      I2 => present_state(1),
      I3 => \gaxi_full_sm.arready_int_reg_rep_n_0\,
      I4 => present_state(0),
      I5 => \gaxi_full_sm.r_valid_r_i_2_n_0\,
      O => next_state(1)
    );
\FSM_sequential_gaxi_full_sm.present_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_axi4_rready,
      I1 => \^gaxi_full_sm.arlen_cntr_reg[1]\,
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(6),
      I5 => Q(7),
      O => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\
    );
\FSM_sequential_gaxi_full_sm.present_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0F0A000003000"
    )
        port map (
      I0 => \gaxi_full_sm.outstanding_read_r\,
      I1 => \gaxi_full_sm.arready_int_reg_rep_n_0\,
      I2 => present_state(1),
      I3 => \^gaxi_full_sm.r_valid_r_reg_0\,
      I4 => s_axi4_rready,
      I5 => present_state(0),
      O => \FSM_sequential_gaxi_full_sm.present_state[1]_i_3_n_0\
    );
\FSM_sequential_gaxi_full_sm.present_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_state(0),
      Q => present_state(0),
      R => SR(0)
    );
\FSM_sequential_gaxi_full_sm.present_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_state(1),
      Q => present_state(1),
      R => SR(0)
    );
\gaxi_full_sm.allowed_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554000"
    )
        port map (
      I0 => \gaxi_full_sm.arready_int_reg_rep_n_0\,
      I1 => \^gaxi_full_sm.r_valid_r_reg_0\,
      I2 => s_axi4_rready,
      I3 => \^s_axi4_rlast\,
      I4 => \gaxi_full_sm.allowed_reg_n_0\,
      O => \gaxi_full_sm.allowed_i_1_n_0\
    );
\gaxi_full_sm.allowed_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gaxi_full_sm.allowed_i_1_n_0\,
      Q => \gaxi_full_sm.allowed_reg_n_0\,
      S => SR(0)
    );
\gaxi_full_sm.arlen_cntr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22627767"
    )
        port map (
      I0 => \gaxi_full_sm.arlen_cntr[7]_i_3_n_0\,
      I1 => s_axi4_arlen(0),
      I2 => \gaxi_full_sm.arready_int_reg_rep__0_n_0\,
      I3 => present_state(0),
      I4 => Q(0),
      O => D(0)
    );
\gaxi_full_sm.arlen_cntr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B7B484B484B4B7"
    )
        port map (
      I0 => s_axi4_arlen(0),
      I1 => \gaxi_full_sm.arlen_cntr[7]_i_3_n_0\,
      I2 => s_axi4_arlen(1),
      I3 => \gaxi_full_sm.arlen_cntr[7]_i_5_n_0\,
      I4 => Q(0),
      I5 => Q(1),
      O => D(1)
    );
\gaxi_full_sm.arlen_cntr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B484B4B7B4B7B484"
    )
        port map (
      I0 => \gaxi_full_sm.arlen_cntr_reg[2]\,
      I1 => \gaxi_full_sm.arlen_cntr[7]_i_3_n_0\,
      I2 => s_axi4_arlen(2),
      I3 => \gaxi_full_sm.arlen_cntr[7]_i_5_n_0\,
      I4 => Q(2),
      I5 => \gaxi_full_sm.arlen_cntr_reg[2]_0\,
      O => D(2)
    );
\gaxi_full_sm.arlen_cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FFFFFE010000"
    )
        port map (
      I0 => s_axi4_arlen(2),
      I1 => s_axi4_arlen(1),
      I2 => s_axi4_arlen(0),
      I3 => s_axi4_arlen(3),
      I4 => \gaxi_full_sm.arlen_cntr[7]_i_3_n_0\,
      I5 => \gaxi_full_sm.arlen_cntr[3]_i_2_n_0\,
      O => D(3)
    );
\gaxi_full_sm.arlen_cntr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
        port map (
      I0 => s_axi4_arlen(3),
      I1 => \gaxi_full_sm.arlen_cntr[7]_i_5_n_0\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \gaxi_full_sm.arlen_cntr[3]_i_2_n_0\
    );
\gaxi_full_sm.arlen_cntr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B484B4B7B4B7B484"
    )
        port map (
      I0 => \gaxi_full_sm.arlen_cntr[4]_i_2_n_0\,
      I1 => \gaxi_full_sm.arlen_cntr[7]_i_3_n_0\,
      I2 => s_axi4_arlen(4),
      I3 => \gaxi_full_sm.arlen_cntr[7]_i_5_n_0\,
      I4 => Q(4),
      I5 => \^gaxi_full_sm.arlen_cntr_reg[1]\,
      O => D(4)
    );
\gaxi_full_sm.arlen_cntr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi4_arlen(3),
      I1 => s_axi4_arlen(0),
      I2 => s_axi4_arlen(1),
      I3 => s_axi4_arlen(2),
      O => \gaxi_full_sm.arlen_cntr[4]_i_2_n_0\
    );
\gaxi_full_sm.arlen_cntr[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      O => \^gaxi_full_sm.arlen_cntr_reg[1]\
    );
\gaxi_full_sm.arlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7848787B787B7848"
    )
        port map (
      I0 => \gaxi_full_sm.arlen_cntr_reg[5]\,
      I1 => \gaxi_full_sm.arlen_cntr[7]_i_3_n_0\,
      I2 => s_axi4_arlen(5),
      I3 => \gaxi_full_sm.arlen_cntr[7]_i_5_n_0\,
      I4 => Q(5),
      I5 => \gaxi_full_sm.arlen_cntr_reg[5]_0\,
      O => D(5)
    );
\gaxi_full_sm.arlen_cntr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7848787B787B7848"
    )
        port map (
      I0 => \gaxi_full_sm.arlen_cntr_reg[6]\,
      I1 => \gaxi_full_sm.arlen_cntr[7]_i_3_n_0\,
      I2 => s_axi4_arlen(6),
      I3 => \gaxi_full_sm.arlen_cntr[7]_i_5_n_0\,
      I4 => Q(6),
      I5 => \gaxi_full_sm.arlen_cntr_reg[6]_0\,
      O => D(6)
    );
\gaxi_full_sm.arlen_cntr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0A3A"
    )
        port map (
      I0 => \gaxi_full_sm.arready_int_reg_rep_n_0\,
      I1 => \gaxi_full_sm.r_last_r_i_6_n_0\,
      I2 => present_state(0),
      I3 => present_state(1),
      I4 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I5 => \gaxi_full_sm.arlen_cntr[7]_i_3_n_0\,
      O => E(0)
    );
\gaxi_full_sm.arlen_cntr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF40BF4FBF40B040"
    )
        port map (
      I0 => s_axi4_arlen(6),
      I1 => \gaxi_full_sm.arlen_cntr_reg[6]\,
      I2 => \gaxi_full_sm.arlen_cntr[7]_i_3_n_0\,
      I3 => s_axi4_arlen(7),
      I4 => \gaxi_full_sm.arlen_cntr[7]_i_5_n_0\,
      I5 => \gaxi_full_sm.arlen_cntr_reg[7]\,
      O => D(7)
    );
\gaxi_full_sm.arlen_cntr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BF0000000000"
    )
        port map (
      I0 => s_axi4_rready,
      I1 => \^gaxi_full_sm.r_valid_r_reg_0\,
      I2 => present_state(1),
      I3 => \gaxi_full_sm.arready_int_reg_rep__0_n_0\,
      I4 => present_state(0),
      I5 => \gaxi_full_sm.r_valid_r_i_2_n_0\,
      O => \gaxi_full_sm.arlen_cntr[7]_i_3_n_0\
    );
\gaxi_full_sm.arlen_cntr[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gaxi_full_sm.arready_int_reg_rep__0_n_0\,
      I1 => present_state(0),
      O => \gaxi_full_sm.arlen_cntr[7]_i_5_n_0\
    );
\gaxi_full_sm.arready_int_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \gaxi_full_sm.arready_int_i_2_n_0\,
      I1 => \gaxi_full_sm.arready_int_i_3_n_0\,
      I2 => \gaxi_full_sm.arready_int_i_4_n_0\,
      I3 => \gaxi_full_sm.arready_int_i_5_n_0\,
      O => \gaxi_full_sm.arready_int_i_1_n_0\
    );
\gaxi_full_sm.arready_int_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi4_araddr(25),
      I1 => s_axi4_araddr(2),
      I2 => s_axi4_araddr(22),
      I3 => s_axi4_araddr(19),
      O => \gaxi_full_sm.arready_int_i_10_n_0\
    );
\gaxi_full_sm.arready_int_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gaxi_full_sm.arready_int_reg_rep__0_n_0\,
      I1 => s_axi4_araddr(4),
      I2 => s_axi4_araddr(7),
      I3 => s_axi4_araddr(13),
      I4 => \gaxi_full_sm.arready_int_i_6_n_0\,
      I5 => \gaxi_full_sm.arready_int_i_7_n_0\,
      O => \gaxi_full_sm.arready_int_i_2_n_0\
    );
\gaxi_full_sm.arready_int_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi4_araddr(5),
      I1 => s_axi4_araddr(29),
      I2 => s_axi4_araddr(10),
      I3 => s_axi4_araddr(30),
      I4 => \gaxi_full_sm.arready_int_i_8_n_0\,
      O => \gaxi_full_sm.arready_int_i_3_n_0\
    );
\gaxi_full_sm.arready_int_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => s_axi4_araddr(18),
      I1 => s_axi4_araddr(17),
      I2 => s_axi4_araddr(24),
      I3 => s_axi4_araddr(27),
      I4 => \gaxi_full_sm.arready_int_i_9_n_0\,
      O => \gaxi_full_sm.arready_int_i_4_n_0\
    );
\gaxi_full_sm.arready_int_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => s_axi4_araddr(23),
      I1 => s_axi_aresetn,
      I2 => s_axi4_araddr(6),
      I3 => s_axi4_araddr(1),
      I4 => \gaxi_full_sm.arready_int_i_10_n_0\,
      O => \gaxi_full_sm.arready_int_i_5_n_0\
    );
\gaxi_full_sm.arready_int_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => s_axi4_araddr(21),
      I1 => s_axi4_araddr(9),
      I2 => s_axi4_araddr(31),
      I3 => s_axi4_araddr(0),
      O => \gaxi_full_sm.arready_int_i_6_n_0\
    );
\gaxi_full_sm.arready_int_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi4_araddr(3),
      I1 => s_axi4_araddr(14),
      I2 => s_axi4_araddr(15),
      I3 => s_axi4_araddr(11),
      O => \gaxi_full_sm.arready_int_i_7_n_0\
    );
\gaxi_full_sm.arready_int_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => s_axi4_araddr(16),
      I1 => s_axi4_araddr(8),
      I2 => s_axi4_araddr(12),
      I3 => s_axi4_arvalid,
      O => \gaxi_full_sm.arready_int_i_8_n_0\
    );
\gaxi_full_sm.arready_int_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => s_axi4_araddr(26),
      I1 => s_axi4_araddr(20),
      I2 => \gaxi_full_sm.allowed_reg_n_0\,
      I3 => s_axi4_araddr(28),
      O => \gaxi_full_sm.arready_int_i_9_n_0\
    );
\gaxi_full_sm.arready_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gaxi_full_sm.arready_int_i_1_n_0\,
      Q => arready_int,
      R => '0'
    );
\gaxi_full_sm.arready_int_reg_rep\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gaxi_full_sm.arready_int_rep_i_1_n_0\,
      Q => \gaxi_full_sm.arready_int_reg_rep_n_0\,
      R => '0'
    );
\gaxi_full_sm.arready_int_reg_rep__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gaxi_full_sm.arready_int_rep_i_1__0_n_0\,
      Q => \gaxi_full_sm.arready_int_reg_rep__0_n_0\,
      R => '0'
    );
\gaxi_full_sm.arready_int_rep_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \gaxi_full_sm.arready_int_i_2_n_0\,
      I1 => \gaxi_full_sm.arready_int_i_3_n_0\,
      I2 => \gaxi_full_sm.arready_int_i_4_n_0\,
      I3 => \gaxi_full_sm.arready_int_i_5_n_0\,
      O => \gaxi_full_sm.arready_int_rep_i_1_n_0\
    );
\gaxi_full_sm.arready_int_rep_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \gaxi_full_sm.arready_int_i_2_n_0\,
      I1 => \gaxi_full_sm.arready_int_i_3_n_0\,
      I2 => \gaxi_full_sm.arready_int_i_4_n_0\,
      I3 => \gaxi_full_sm.arready_int_i_5_n_0\,
      O => \gaxi_full_sm.arready_int_rep_i_1__0_n_0\
    );
\gaxi_full_sm.outstanding_read_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EA2A0000"
    )
        port map (
      I0 => \gaxi_full_sm.r_last_r_i_3_n_0\,
      I1 => present_state(0),
      I2 => present_state(1),
      I3 => \gaxi_full_sm.outstanding_read_r\,
      I4 => \^gaxi_full_sm.r_valid_r_reg_0\,
      I5 => s_axi4_rready,
      O => \gaxi_full_sm.outstanding_read_r_i_1_n_0\
    );
\gaxi_full_sm.outstanding_read_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gaxi_full_sm.outstanding_read_r_i_1_n_0\,
      Q => \gaxi_full_sm.outstanding_read_r\,
      R => SR(0)
    );
\gaxi_full_sm.r_last_r_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi4_rready,
      I1 => \^gaxi_full_sm.r_valid_r_reg_0\,
      O => \gaxi_full_sm.r_last_r0\
    );
\gaxi_full_sm.r_last_r_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0FFF8F8F8"
    )
        port map (
      I0 => \gaxi_full_sm.arready_int_reg_rep_n_0\,
      I1 => \gaxi_full_sm.r_last_r_i_3_n_0\,
      I2 => \gaxi_full_sm.r_last_r_i_4_n_0\,
      I3 => \gaxi_full_sm.r_last_r_i_5_n_0\,
      I4 => \gaxi_full_sm.outstanding_read_r\,
      I5 => \gaxi_full_sm.r_last_r_i_6_n_0\,
      O => r_last_c
    );
\gaxi_full_sm.r_last_r_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => present_state(1),
      I1 => \gaxi_full_sm.arready_int_reg_rep__0_n_0\,
      I2 => present_state(0),
      I3 => \gaxi_full_sm.r_valid_r_i_2_n_0\,
      O => \gaxi_full_sm.r_last_r_i_3_n_0\
    );
\gaxi_full_sm.r_last_r_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A3A0"
    )
        port map (
      I0 => \FSM_sequential_gaxi_full_sm.present_state[1]_i_2_n_0\,
      I1 => \gaxi_full_sm.r_valid_r_i_2_n_0\,
      I2 => present_state(0),
      I3 => \gaxi_full_sm.arready_int_reg_rep__0_n_0\,
      I4 => present_state(1),
      O => \gaxi_full_sm.r_last_r_i_4_n_0\
    );
\gaxi_full_sm.r_last_r_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => present_state(1),
      I1 => present_state(0),
      O => \gaxi_full_sm.r_last_r_i_5_n_0\
    );
\gaxi_full_sm.r_last_r_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gaxi_full_sm.r_valid_r_reg_0\,
      I1 => s_axi4_rready,
      O => \gaxi_full_sm.r_last_r_i_6_n_0\
    );
\gaxi_full_sm.r_last_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxi_full_sm.r_last_r0\,
      D => r_last_c,
      Q => \^s_axi4_rlast\,
      R => SR(0)
    );
\gaxi_full_sm.r_valid_r1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxi_full_sm.r_last_r0\,
      D => \gaxi_full_sm.r_valid_c\,
      Q => \gaxi_full_sm.r_valid_r1\,
      R => SR(0)
    );
\gaxi_full_sm.r_valid_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"445F440055FF5500"
    )
        port map (
      I0 => \gaxi_full_sm.r_last_r_i_6_n_0\,
      I1 => \gaxi_full_sm.outstanding_read_r\,
      I2 => \gaxi_full_sm.r_valid_r_i_2_n_0\,
      I3 => present_state(0),
      I4 => \gaxi_full_sm.arready_int_reg_rep_n_0\,
      I5 => present_state(1),
      O => \gaxi_full_sm.r_valid_c\
    );
\gaxi_full_sm.r_valid_r_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gaxi_full_sm.arlen_cntr[4]_i_2_n_0\,
      I1 => s_axi4_arlen(7),
      I2 => s_axi4_arlen(6),
      I3 => s_axi4_arlen(4),
      I4 => s_axi4_arlen(5),
      O => \gaxi_full_sm.r_valid_r_i_2_n_0\
    );
\gaxi_full_sm.r_valid_r_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxi_full_sm.r_last_r0\,
      D => \gaxi_full_sm.r_valid_c\,
      Q => \^gaxi_full_sm.r_valid_r_reg_0\,
      R => SR(0)
    );
\grid.S_AXI_RID[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi4_arid(0),
      I1 => \gaxi_full_sm.arready_int_reg_rep__0_n_0\,
      I2 => s_axi4_rid(0),
      O => s_axi4_arid_0_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f is
  port (
    ce_expnd_i_12 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(1),
      O => ce_expnd_i_12
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0\ is
  port (
    ce_expnd_i_11 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(0),
      O => ce_expnd_i_11
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ is
  port (
    ce_expnd_i_10 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(1),
      O => ce_expnd_i_10
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\ is
  port (
    ce_expnd_i_1 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(3),
      I2 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(1),
      O => ce_expnd_i_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11\ is
  port (
    ce_expnd_i_0 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\(2),
      O => ce_expnd_i_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\ is
  port (
    ce_expnd_i_8 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(2),
      O => ce_expnd_i_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\ is
  port (
    ce_expnd_i_7 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(2),
      O => ce_expnd_i_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\ is
  port (
    ce_expnd_i_6 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(1),
      I3 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(2),
      O => ce_expnd_i_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\ is
  port (
    ce_expnd_i_5 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(1),
      O => ce_expnd_i_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\ is
  port (
    ce_expnd_i_4 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(3),
      O => ce_expnd_i_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\ is
  port (
    ce_expnd_i_3 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(1),
      I2 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(0),
      O => ce_expnd_i_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\ is
  port (
    ce_expnd_i_2 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(2),
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(0),
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(3),
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(1),
      O => ce_expnd_i_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[7]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_fwft.count_en\ : STD_LOGIC;
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[7]_i_16\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[7]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  Q(0) <= \^q\(0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5AAAA655"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => ram_empty_i,
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C02F"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(0),
      I1 => rd_en,
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => ram_empty_i,
      O => \gen_fwft.count_en\
    );
\count_value_i[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A999A9A96AAA6AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => ram_empty_i,
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => rd_en,
      I4 => \count_value_i_reg[0]_0\(0),
      I5 => count_value_i(0),
      O => \count_value_i[1]_i_3_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_fwft.count_en\,
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => count_value_i(0),
      R => SR(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \gen_fwft.count_en\,
      D => \count_value_i[1]_i_3_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\gwdc.wr_data_count_i[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => \grdc.rd_data_count_i_reg[7]\(1),
      I2 => \^q\(0),
      I3 => \grdc.rd_data_count_i_reg[7]_0\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[7]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \grdc.rd_data_count_i_reg[7]\(0),
      I2 => \grdc.rd_data_count_i_reg[7]_0\(0),
      O => S(0)
    );
\gwdc.wr_data_count_i[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \grdc.rd_data_count_i_reg[7]\(0),
      O => \^di\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    leaving_empty0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[8]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \count_value_i_reg[6]_1\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \count_value_i_reg[7]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \count_value_i_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_pf : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[9]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__1\ : label is "soft_lutpair19";
begin
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(8 downto 0) <= \^q\(8 downto 0);
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__1_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__1_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[0]_0\(1),
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__1_n_0\
    );
\count_value_i[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__1_n_0\
    );
\count_value_i[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__1_n_0\
    );
\count_value_i[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2__0_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \count_value_i_reg_n_0_[9]\,
      O => \count_value_i[9]_i_1__0_n_0\
    );
\count_value_i[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[7]_i_1__1_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[8]_i_1__1_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[9]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i[9]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[9]\,
      R => \count_value_i_reg[9]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0088"
    )
        port map (
      I0 => ram_wr_en_pf,
      I1 => going_full1,
      I2 => \^leaving_empty0\,
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFBBBFBBBFBBB"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I2 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I3 => \^leaving_empty0\,
      I4 => going_full1,
      I5 => ram_wr_en_pf,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(3),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\,
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[9]\(0),
      I2 => \grdc.rd_data_count_i_reg[9]\(2),
      I3 => \^q\(2),
      I4 => \grdc.rd_data_count_i_reg[9]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[9]\(6),
      I2 => \grdc.rd_data_count_i_reg[9]\(8),
      I3 => \^q\(8),
      I4 => \grdc.rd_data_count_i_reg[9]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[9]\(3),
      I2 => \grdc.rd_data_count_i_reg[9]\(5),
      I3 => \^q\(5),
      I4 => \grdc.rd_data_count_i_reg[9]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(0),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(6),
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[9]\(7),
      O => \count_value_i_reg[7]_0\(6)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[9]\(6),
      O => \count_value_i_reg[7]_0\(5)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[9]\(5),
      O => \count_value_i_reg[7]_0\(4)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[9]\(4),
      O => \count_value_i_reg[7]_0\(3)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[9]\(3),
      O => \count_value_i_reg[7]_0\(2)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[9]\(2),
      O => \count_value_i_reg[7]_0\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[9]\(1),
      O => \count_value_i_reg[7]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[9]\(8),
      O => \count_value_i_reg[8]_1\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(5),
      I2 => \^q\(6),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(6),
      O => \count_value_i_reg[6]_0\(4)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(4),
      I2 => \^q\(5),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(5),
      O => \count_value_i_reg[6]_0\(3)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(3),
      I2 => \^q\(4),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(4),
      O => \count_value_i_reg[6]_0\(2)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(2),
      I2 => \^q\(3),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(3),
      O => \count_value_i_reg[6]_0\(1)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(1),
      I2 => \^q\(2),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(2),
      O => \count_value_i_reg[6]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I2 => ram_wr_en_pf,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(0),
      O => DI(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(6),
      I2 => \^q\(7),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(7),
      O => \count_value_i_reg[6]_0\(5)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(7),
      I2 => \^q\(8),
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(8),
      O => S(0)
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[9]\(5),
      I2 => \^q\(6),
      I3 => \grdc.rd_data_count_i_reg[9]\(6),
      O => \count_value_i_reg[6]_1\(3)
    );
\gwdc.wr_data_count_i[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[9]\(4),
      I2 => \^q\(5),
      I3 => \grdc.rd_data_count_i_reg[9]\(5),
      O => \count_value_i_reg[6]_1\(2)
    );
\gwdc.wr_data_count_i[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[9]\(3),
      I2 => \^q\(4),
      I3 => \grdc.rd_data_count_i_reg[9]\(4),
      O => \count_value_i_reg[6]_1\(1)
    );
\gwdc.wr_data_count_i[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[9]\(2),
      I2 => \^q\(3),
      I3 => \grdc.rd_data_count_i_reg[9]\(3),
      O => \count_value_i_reg[6]_1\(0)
    );
\gwdc.wr_data_count_i[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[7]\(0),
      I2 => \grdc.rd_data_count_i_reg[9]\(1),
      O => \count_value_i_reg[1]_0\(0)
    );
\gwdc.wr_data_count_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[9]\(6),
      I2 => \^q\(7),
      I3 => \grdc.rd_data_count_i_reg[9]\(7),
      O => \count_value_i_reg[6]_1\(4)
    );
\gwdc.wr_data_count_i[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[9]\(8),
      I2 => \count_value_i_reg_n_0_[9]\,
      I3 => \grdc.rd_data_count_i_reg[9]\(9),
      O => \count_value_i_reg[8]_0\(1)
    );
\gwdc.wr_data_count_i[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[9]\(7),
      I2 => \^q\(8),
      I3 => \grdc.rd_data_count_i_reg[9]\(8),
      O => \count_value_i_reg[8]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \count_value_i_reg[0]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    ram_wr_en_pf : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_i_2_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \grdc.rd_data_count_i_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[9]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_14_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[9]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_gwdc.wr_data_count_i_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_gwdc.wr_data_count_i_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__0\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[9]_i_1\ : label is 35;
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[0]_1\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__0_n_0\
    );
\count_value_i[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__0_n_0\
    );
\count_value_i[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__0_n_0\
    );
\count_value_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \count_value_i[9]_i_2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => \count_value_i[9]_i_1_n_0\
    );
\count_value_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_pf,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[9]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[7]_i_1__0_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[8]_i_1__0_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_1\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[9]_i_1_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_1\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => ram_wr_en_pf,
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      I1 => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_i_2_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_i_2_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_i_2_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_2_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_i_2_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_i_2_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_i_2_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \^q\(0),
      CI_TOP => '0',
      CO(7) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0\,
      CO(6) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_1\,
      CO(5) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_2\,
      CO(4) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_3\,
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_4\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_5\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_6\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_7\,
      DI(7 downto 1) => \^q\(7 downto 1),
      DI(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\(0),
      O(7 downto 0) => \count_value_i_reg[0]_0\(7 downto 0),
      S(7 downto 0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\(7 downto 0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => \count_value_i_reg[0]_0\(8),
      S(7 downto 1) => B"0000000",
      S(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]\(0)
    );
\gwdc.wr_data_count_i[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[7]\(0),
      I2 => \grdc.rd_data_count_i_reg[9]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[9]_0\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[7]_i_14_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[9]_0\(5),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[9]_0\(4),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[9]_0\(3),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[9]_0\(2),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[9]_0\(1),
      O => \gwdc.wr_data_count_i[7]_i_6_n_0\
    );
\gwdc.wr_data_count_i[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[9]_0\(6),
      O => \gwdc.wr_data_count_i[9]_i_2_n_0\
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(6) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(5) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(4) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_4\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_5\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_6\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_7\,
      DI(7) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      DI(6) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      DI(5) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      DI(4) => \gwdc.wr_data_count_i[7]_i_5_n_0\,
      DI(3) => \gwdc.wr_data_count_i[7]_i_6_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(7 downto 0) => D(7 downto 0),
      S(7 downto 3) => S(6 downto 2),
      S(2) => \gwdc.wr_data_count_i[7]_i_14_n_0\,
      S(1 downto 0) => S(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[9]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_gwdc.wr_data_count_i_reg[9]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \gwdc.wr_data_count_i_reg[9]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \gwdc.wr_data_count_i[9]_i_2_n_0\,
      O(7 downto 2) => \NLW_gwdc.wr_data_count_i_reg[9]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => D(9 downto 8),
      S(7 downto 2) => B"000000",
      S(1 downto 0) => \grdc.rd_data_count_i_reg[9]\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__2\ : label is "soft_lutpair22";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[1]_0\(1),
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__2_n_0\
    );
\count_value_i[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[8]_i_2__0_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1__2_n_0\
    );
\count_value_i[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[8]_i_2__0_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1__2_n_0\
    );
\count_value_i[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \count_value_i_reg[0]_0\,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[8]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[7]_i_1__2_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \count_value_i_reg[0]_0\,
      D => \count_value_i[8]_i_1__2_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_wr_en_pf : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_1\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_15_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_16_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1\ : label is "soft_lutpair28";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1\ : label is 35;
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[1]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2_n_0\
    );
\count_value_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \count_value_i[8]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(7),
      O => \count_value_i[7]_i_1_n_0\
    );
\count_value_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[8]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \count_value_i[8]_i_1_n_0\
    );
\count_value_i[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => ram_wr_en_pf,
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \count_value_i[8]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_pf,
      D => \count_value_i[8]_i_1_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F75108AE08AEF751"
    )
        port map (
      I0 => \^q\(0),
      I1 => ram_wr_en_pf,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_1\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\(0),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_15_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9969"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\(0),
      I2 => ram_wr_en_pf,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_1\,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_16_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\(6),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\(5),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\(4),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\(3),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\(2),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\(1),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0\,
      CO(6) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_1\,
      CO(5) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_2\,
      CO(4) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_3\,
      CO(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_4\,
      CO(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_5\,
      CO(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_6\,
      CO(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_7\,
      DI(7) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_2_n_0\,
      DI(6) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_3_n_0\,
      DI(5) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_4_n_0\,
      DI(4) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_5_n_0\,
      DI(3) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_6_n_0\,
      DI(2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_7_n_0\,
      DI(1) => DI(0),
      DI(0) => '0',
      O(7 downto 0) => D(7 downto 0),
      S(7 downto 2) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(5 downto 0),
      S(1) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_15_n_0\,
      S(0) => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q[8]_i_16_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => D(8),
      S(7 downto 1) => B"0000000",
      S(0) => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3\ is
  port (
    ram_full_i0 : out STD_LOGIC;
    leaving_empty0 : out STD_LOGIC;
    enb : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \count_value_i_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \^enb\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_7_n_0\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair11";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  enb <= \^enb\;
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__1_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__1_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[0]_0\(1),
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[6]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^enb\,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[6]_0\(0)
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => E(0),
      I1 => going_full1,
      I2 => \^leaving_empty0\,
      I3 => \^enb\,
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\,
      O => ram_full_i0
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(6),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\,
      I3 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\,
      I3 => \gen_pntr_flags_cc.ram_empty_i_i_7_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_7_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^enb\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_3\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    enb : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_3\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair13";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__0_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[0]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => enb,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      I3 => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair12";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2__2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2__2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[1]_0\(1),
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_4\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    wr_en : in STD_LOGIC;
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_d1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_4\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair15";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i[6]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[6]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => wr_en,
      I2 => \count_value_i_reg[5]_0\,
      I3 => \count_value_i_reg[1]_0\(0),
      I4 => rst_d1,
      I5 => \^q\(0),
      O => \count_value_i[6]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    clr_full : out STD_LOGIC;
    write_only : out STD_LOGIC;
    read_only : out STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    prog_full_i217_in : in STD_LOGIC;
    ram_wr_en_pf_q : in STD_LOGIC;
    ram_rd_en_pf_q : in STD_LOGIC;
    prog_full : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  signal \^clr_full\ : STD_LOGIC;
  signal \^rst_d1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1\ : label is "soft_lutpair24";
begin
  clr_full <= \^clr_full\;
  rst_d1 <= \^rst_d1\;
d_out_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => \^clr_full\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0010FFFF"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => wr_en,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\,
      I5 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1\,
      O => DI(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444044"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      I3 => wr_en,
      I4 => \^rst_d1\,
      O => read_only
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000404"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\,
      I1 => wr_en,
      I2 => \^rst_d1\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\,
      O => write_only
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51550040"
    )
        port map (
      I0 => \^clr_full\,
      I1 => prog_full_i217_in,
      I2 => ram_wr_en_pf_q,
      I3 => ram_rd_en_pf_q,
      I4 => prog_full,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_2 is
  port (
    rst_d1 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_2 : entity is "xpm_fifo_reg_bit";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_2 is
begin
d_out_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => Q(0),
      Q => rst_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  port (
    ram_wr_en_pf : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rst_cc.fifo_wr_rst_cc_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[8]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    write_only_q : in STD_LOGIC;
    prog_empty : in STD_LOGIC;
    prog_empty_i1 : in STD_LOGIC;
    read_only_q : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\ : in STD_LOGIC;
    \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal \^ram_wr_en_pf\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \grdc.rd_data_count_i[9]_i_1\ : label is "soft_lutpair31";
begin
  Q(0) <= \^q\(0);
  ram_wr_en_pf <= \^ram_wr_en_pf\;
\count_value_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAEAE"
    )
        port map (
      I0 => \^q\(0),
      I1 => ram_empty_i,
      I2 => \count_value_i_reg[1]\(1),
      I3 => rd_en,
      I4 => \count_value_i_reg[1]\(0),
      O => SR(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2F00D0"
    )
        port map (
      I0 => \^ram_wr_en_pf\,
      I1 => \count_value_i_reg[8]\,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_1\(0),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\(0)
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFC4C"
    )
        port map (
      I0 => write_only_q,
      I1 => prog_empty,
      I2 => prog_empty_i1,
      I3 => read_only_q,
      I4 => \^q\(0),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\
    );
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[8]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => \^ram_wr_en_pf\
    );
\grdc.rd_data_count_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \count_value_i_reg[1]\(0),
      I2 => \count_value_i_reg[1]\(1),
      O => \gen_rst_cc.fifo_wr_rst_cc_reg[2]_0\(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_5 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    \count_value_i_reg[6]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_5 : entity is "xpm_fifo_rst";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[6]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 712 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 712 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 712 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 712 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 713;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 713;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 365056;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 512;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 713;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 713;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 713;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 713;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 713;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 713;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 713;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 713;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 713;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 713;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 713;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 716;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 716;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_100\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_101\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_102\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_103\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_104\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_105\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_106\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_107\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_108\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_109\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_110\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_111\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_112\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_113\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_114\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_115\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_116\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_117\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_118\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_119\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_120\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_121\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_122\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_123\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_124\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_125\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_126\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_127\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_128\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_129\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_130\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_131\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_140\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_141\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_142\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_143\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_144\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_145\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_146\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_147\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_68\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_69\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_70\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_71\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_72\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_73\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_74\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_75\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_76\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_77\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_78\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_79\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_80\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_81\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_82\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_83\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_84\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_85\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_86\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_87\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_88\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_89\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_90\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_91\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_92\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_93\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_94\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_95\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_96\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_97\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_98\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_8_n_99\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDINA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDINB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDINPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDINPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 511;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p8_d64";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 71;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p8_d64";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 71;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 365056;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 71;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 511;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p8_d64";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 72;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 143;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p8_d64";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 72;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 143;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 365056;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 511;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 72;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 143;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 511;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p8_d64";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 144;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 215;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p8_d64";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 144;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 215;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 365056;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 511;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 144;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 215;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 511;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is "p8_d64";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 216;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 287;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is "p8_d64";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 216;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 287;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 365056;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is "U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_3";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 511;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 216;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_3\ : label is 287;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 511;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is "p8_d64";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 288;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 359;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is "p8_d64";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 288;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 359;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 365056;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is "U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_4";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 511;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 288;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_4\ : label is 359;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 511;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is "p8_d64";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 360;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 431;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is "p8_d64";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 360;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 431;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 365056;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is "U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_5";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 511;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 360;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_5\ : label is 431;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 511;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is "p8_d64";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 432;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 503;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is "p8_d64";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 432;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 503;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 365056;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is "U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_6";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 511;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 432;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_6\ : label is 503;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 511;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is "p8_d64";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 504;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 575;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is "p8_d64";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 504;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 575;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 365056;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is "U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_7";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 511;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 504;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_7\ : label is 575;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 511;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is "p8_d64";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 576;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 647;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is "p8_d64";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 576;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 647;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 365056;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is "U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_8";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 511;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 576;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_8\ : label is 647;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 511;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is "p1_d64";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 648;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 712;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is "p1_d64";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 648;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 712;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 365056;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is "U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_9";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 511;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 648;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_9\ : label is 712;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(712) <= \<const0>\;
  douta(711) <= \<const0>\;
  douta(710) <= \<const0>\;
  douta(709) <= \<const0>\;
  douta(708) <= \<const0>\;
  douta(707) <= \<const0>\;
  douta(706) <= \<const0>\;
  douta(705) <= \<const0>\;
  douta(704) <= \<const0>\;
  douta(703) <= \<const0>\;
  douta(702) <= \<const0>\;
  douta(701) <= \<const0>\;
  douta(700) <= \<const0>\;
  douta(699) <= \<const0>\;
  douta(698) <= \<const0>\;
  douta(697) <= \<const0>\;
  douta(696) <= \<const0>\;
  douta(695) <= \<const0>\;
  douta(694) <= \<const0>\;
  douta(693) <= \<const0>\;
  douta(692) <= \<const0>\;
  douta(691) <= \<const0>\;
  douta(690) <= \<const0>\;
  douta(689) <= \<const0>\;
  douta(688) <= \<const0>\;
  douta(687) <= \<const0>\;
  douta(686) <= \<const0>\;
  douta(685) <= \<const0>\;
  douta(684) <= \<const0>\;
  douta(683) <= \<const0>\;
  douta(682) <= \<const0>\;
  douta(681) <= \<const0>\;
  douta(680) <= \<const0>\;
  douta(679) <= \<const0>\;
  douta(678) <= \<const0>\;
  douta(677) <= \<const0>\;
  douta(676) <= \<const0>\;
  douta(675) <= \<const0>\;
  douta(674) <= \<const0>\;
  douta(673) <= \<const0>\;
  douta(672) <= \<const0>\;
  douta(671) <= \<const0>\;
  douta(670) <= \<const0>\;
  douta(669) <= \<const0>\;
  douta(668) <= \<const0>\;
  douta(667) <= \<const0>\;
  douta(666) <= \<const0>\;
  douta(665) <= \<const0>\;
  douta(664) <= \<const0>\;
  douta(663) <= \<const0>\;
  douta(662) <= \<const0>\;
  douta(661) <= \<const0>\;
  douta(660) <= \<const0>\;
  douta(659) <= \<const0>\;
  douta(658) <= \<const0>\;
  douta(657) <= \<const0>\;
  douta(656) <= \<const0>\;
  douta(655) <= \<const0>\;
  douta(654) <= \<const0>\;
  douta(653) <= \<const0>\;
  douta(652) <= \<const0>\;
  douta(651) <= \<const0>\;
  douta(650) <= \<const0>\;
  douta(649) <= \<const0>\;
  douta(648) <= \<const0>\;
  douta(647) <= \<const0>\;
  douta(646) <= \<const0>\;
  douta(645) <= \<const0>\;
  douta(644) <= \<const0>\;
  douta(643) <= \<const0>\;
  douta(642) <= \<const0>\;
  douta(641) <= \<const0>\;
  douta(640) <= \<const0>\;
  douta(639) <= \<const0>\;
  douta(638) <= \<const0>\;
  douta(637) <= \<const0>\;
  douta(636) <= \<const0>\;
  douta(635) <= \<const0>\;
  douta(634) <= \<const0>\;
  douta(633) <= \<const0>\;
  douta(632) <= \<const0>\;
  douta(631) <= \<const0>\;
  douta(630) <= \<const0>\;
  douta(629) <= \<const0>\;
  douta(628) <= \<const0>\;
  douta(627) <= \<const0>\;
  douta(626) <= \<const0>\;
  douta(625) <= \<const0>\;
  douta(624) <= \<const0>\;
  douta(623) <= \<const0>\;
  douta(622) <= \<const0>\;
  douta(621) <= \<const0>\;
  douta(620) <= \<const0>\;
  douta(619) <= \<const0>\;
  douta(618) <= \<const0>\;
  douta(617) <= \<const0>\;
  douta(616) <= \<const0>\;
  douta(615) <= \<const0>\;
  douta(614) <= \<const0>\;
  douta(613) <= \<const0>\;
  douta(612) <= \<const0>\;
  douta(611) <= \<const0>\;
  douta(610) <= \<const0>\;
  douta(609) <= \<const0>\;
  douta(608) <= \<const0>\;
  douta(607) <= \<const0>\;
  douta(606) <= \<const0>\;
  douta(605) <= \<const0>\;
  douta(604) <= \<const0>\;
  douta(603) <= \<const0>\;
  douta(602) <= \<const0>\;
  douta(601) <= \<const0>\;
  douta(600) <= \<const0>\;
  douta(599) <= \<const0>\;
  douta(598) <= \<const0>\;
  douta(597) <= \<const0>\;
  douta(596) <= \<const0>\;
  douta(595) <= \<const0>\;
  douta(594) <= \<const0>\;
  douta(593) <= \<const0>\;
  douta(592) <= \<const0>\;
  douta(591) <= \<const0>\;
  douta(590) <= \<const0>\;
  douta(589) <= \<const0>\;
  douta(588) <= \<const0>\;
  douta(587) <= \<const0>\;
  douta(586) <= \<const0>\;
  douta(585) <= \<const0>\;
  douta(584) <= \<const0>\;
  douta(583) <= \<const0>\;
  douta(582) <= \<const0>\;
  douta(581) <= \<const0>\;
  douta(580) <= \<const0>\;
  douta(579) <= \<const0>\;
  douta(578) <= \<const0>\;
  douta(577) <= \<const0>\;
  douta(576) <= \<const0>\;
  douta(575) <= \<const0>\;
  douta(574) <= \<const0>\;
  douta(573) <= \<const0>\;
  douta(572) <= \<const0>\;
  douta(571) <= \<const0>\;
  douta(570) <= \<const0>\;
  douta(569) <= \<const0>\;
  douta(568) <= \<const0>\;
  douta(567) <= \<const0>\;
  douta(566) <= \<const0>\;
  douta(565) <= \<const0>\;
  douta(564) <= \<const0>\;
  douta(563) <= \<const0>\;
  douta(562) <= \<const0>\;
  douta(561) <= \<const0>\;
  douta(560) <= \<const0>\;
  douta(559) <= \<const0>\;
  douta(558) <= \<const0>\;
  douta(557) <= \<const0>\;
  douta(556) <= \<const0>\;
  douta(555) <= \<const0>\;
  douta(554) <= \<const0>\;
  douta(553) <= \<const0>\;
  douta(552) <= \<const0>\;
  douta(551) <= \<const0>\;
  douta(550) <= \<const0>\;
  douta(549) <= \<const0>\;
  douta(548) <= \<const0>\;
  douta(547) <= \<const0>\;
  douta(546) <= \<const0>\;
  douta(545) <= \<const0>\;
  douta(544) <= \<const0>\;
  douta(543) <= \<const0>\;
  douta(542) <= \<const0>\;
  douta(541) <= \<const0>\;
  douta(540) <= \<const0>\;
  douta(539) <= \<const0>\;
  douta(538) <= \<const0>\;
  douta(537) <= \<const0>\;
  douta(536) <= \<const0>\;
  douta(535) <= \<const0>\;
  douta(534) <= \<const0>\;
  douta(533) <= \<const0>\;
  douta(532) <= \<const0>\;
  douta(531) <= \<const0>\;
  douta(530) <= \<const0>\;
  douta(529) <= \<const0>\;
  douta(528) <= \<const0>\;
  douta(527) <= \<const0>\;
  douta(526) <= \<const0>\;
  douta(525) <= \<const0>\;
  douta(524) <= \<const0>\;
  douta(523) <= \<const0>\;
  douta(522) <= \<const0>\;
  douta(521) <= \<const0>\;
  douta(520) <= \<const0>\;
  douta(519) <= \<const0>\;
  douta(518) <= \<const0>\;
  douta(517) <= \<const0>\;
  douta(516) <= \<const0>\;
  douta(515) <= \<const0>\;
  douta(514) <= \<const0>\;
  douta(513) <= \<const0>\;
  douta(512) <= \<const0>\;
  douta(511) <= \<const0>\;
  douta(510) <= \<const0>\;
  douta(509) <= \<const0>\;
  douta(508) <= \<const0>\;
  douta(507) <= \<const0>\;
  douta(506) <= \<const0>\;
  douta(505) <= \<const0>\;
  douta(504) <= \<const0>\;
  douta(503) <= \<const0>\;
  douta(502) <= \<const0>\;
  douta(501) <= \<const0>\;
  douta(500) <= \<const0>\;
  douta(499) <= \<const0>\;
  douta(498) <= \<const0>\;
  douta(497) <= \<const0>\;
  douta(496) <= \<const0>\;
  douta(495) <= \<const0>\;
  douta(494) <= \<const0>\;
  douta(493) <= \<const0>\;
  douta(492) <= \<const0>\;
  douta(491) <= \<const0>\;
  douta(490) <= \<const0>\;
  douta(489) <= \<const0>\;
  douta(488) <= \<const0>\;
  douta(487) <= \<const0>\;
  douta(486) <= \<const0>\;
  douta(485) <= \<const0>\;
  douta(484) <= \<const0>\;
  douta(483) <= \<const0>\;
  douta(482) <= \<const0>\;
  douta(481) <= \<const0>\;
  douta(480) <= \<const0>\;
  douta(479) <= \<const0>\;
  douta(478) <= \<const0>\;
  douta(477) <= \<const0>\;
  douta(476) <= \<const0>\;
  douta(475) <= \<const0>\;
  douta(474) <= \<const0>\;
  douta(473) <= \<const0>\;
  douta(472) <= \<const0>\;
  douta(471) <= \<const0>\;
  douta(470) <= \<const0>\;
  douta(469) <= \<const0>\;
  douta(468) <= \<const0>\;
  douta(467) <= \<const0>\;
  douta(466) <= \<const0>\;
  douta(465) <= \<const0>\;
  douta(464) <= \<const0>\;
  douta(463) <= \<const0>\;
  douta(462) <= \<const0>\;
  douta(461) <= \<const0>\;
  douta(460) <= \<const0>\;
  douta(459) <= \<const0>\;
  douta(458) <= \<const0>\;
  douta(457) <= \<const0>\;
  douta(456) <= \<const0>\;
  douta(455) <= \<const0>\;
  douta(454) <= \<const0>\;
  douta(453) <= \<const0>\;
  douta(452) <= \<const0>\;
  douta(451) <= \<const0>\;
  douta(450) <= \<const0>\;
  douta(449) <= \<const0>\;
  douta(448) <= \<const0>\;
  douta(447) <= \<const0>\;
  douta(446) <= \<const0>\;
  douta(445) <= \<const0>\;
  douta(444) <= \<const0>\;
  douta(443) <= \<const0>\;
  douta(442) <= \<const0>\;
  douta(441) <= \<const0>\;
  douta(440) <= \<const0>\;
  douta(439) <= \<const0>\;
  douta(438) <= \<const0>\;
  douta(437) <= \<const0>\;
  douta(436) <= \<const0>\;
  douta(435) <= \<const0>\;
  douta(434) <= \<const0>\;
  douta(433) <= \<const0>\;
  douta(432) <= \<const0>\;
  douta(431) <= \<const0>\;
  douta(430) <= \<const0>\;
  douta(429) <= \<const0>\;
  douta(428) <= \<const0>\;
  douta(427) <= \<const0>\;
  douta(426) <= \<const0>\;
  douta(425) <= \<const0>\;
  douta(424) <= \<const0>\;
  douta(423) <= \<const0>\;
  douta(422) <= \<const0>\;
  douta(421) <= \<const0>\;
  douta(420) <= \<const0>\;
  douta(419) <= \<const0>\;
  douta(418) <= \<const0>\;
  douta(417) <= \<const0>\;
  douta(416) <= \<const0>\;
  douta(415) <= \<const0>\;
  douta(414) <= \<const0>\;
  douta(413) <= \<const0>\;
  douta(412) <= \<const0>\;
  douta(411) <= \<const0>\;
  douta(410) <= \<const0>\;
  douta(409) <= \<const0>\;
  douta(408) <= \<const0>\;
  douta(407) <= \<const0>\;
  douta(406) <= \<const0>\;
  douta(405) <= \<const0>\;
  douta(404) <= \<const0>\;
  douta(403) <= \<const0>\;
  douta(402) <= \<const0>\;
  douta(401) <= \<const0>\;
  douta(400) <= \<const0>\;
  douta(399) <= \<const0>\;
  douta(398) <= \<const0>\;
  douta(397) <= \<const0>\;
  douta(396) <= \<const0>\;
  douta(395) <= \<const0>\;
  douta(394) <= \<const0>\;
  douta(393) <= \<const0>\;
  douta(392) <= \<const0>\;
  douta(391) <= \<const0>\;
  douta(390) <= \<const0>\;
  douta(389) <= \<const0>\;
  douta(388) <= \<const0>\;
  douta(387) <= \<const0>\;
  douta(386) <= \<const0>\;
  douta(385) <= \<const0>\;
  douta(384) <= \<const0>\;
  douta(383) <= \<const0>\;
  douta(382) <= \<const0>\;
  douta(381) <= \<const0>\;
  douta(380) <= \<const0>\;
  douta(379) <= \<const0>\;
  douta(378) <= \<const0>\;
  douta(377) <= \<const0>\;
  douta(376) <= \<const0>\;
  douta(375) <= \<const0>\;
  douta(374) <= \<const0>\;
  douta(373) <= \<const0>\;
  douta(372) <= \<const0>\;
  douta(371) <= \<const0>\;
  douta(370) <= \<const0>\;
  douta(369) <= \<const0>\;
  douta(368) <= \<const0>\;
  douta(367) <= \<const0>\;
  douta(366) <= \<const0>\;
  douta(365) <= \<const0>\;
  douta(364) <= \<const0>\;
  douta(363) <= \<const0>\;
  douta(362) <= \<const0>\;
  douta(361) <= \<const0>\;
  douta(360) <= \<const0>\;
  douta(359) <= \<const0>\;
  douta(358) <= \<const0>\;
  douta(357) <= \<const0>\;
  douta(356) <= \<const0>\;
  douta(355) <= \<const0>\;
  douta(354) <= \<const0>\;
  douta(353) <= \<const0>\;
  douta(352) <= \<const0>\;
  douta(351) <= \<const0>\;
  douta(350) <= \<const0>\;
  douta(349) <= \<const0>\;
  douta(348) <= \<const0>\;
  douta(347) <= \<const0>\;
  douta(346) <= \<const0>\;
  douta(345) <= \<const0>\;
  douta(344) <= \<const0>\;
  douta(343) <= \<const0>\;
  douta(342) <= \<const0>\;
  douta(341) <= \<const0>\;
  douta(340) <= \<const0>\;
  douta(339) <= \<const0>\;
  douta(338) <= \<const0>\;
  douta(337) <= \<const0>\;
  douta(336) <= \<const0>\;
  douta(335) <= \<const0>\;
  douta(334) <= \<const0>\;
  douta(333) <= \<const0>\;
  douta(332) <= \<const0>\;
  douta(331) <= \<const0>\;
  douta(330) <= \<const0>\;
  douta(329) <= \<const0>\;
  douta(328) <= \<const0>\;
  douta(327) <= \<const0>\;
  douta(326) <= \<const0>\;
  douta(325) <= \<const0>\;
  douta(324) <= \<const0>\;
  douta(323) <= \<const0>\;
  douta(322) <= \<const0>\;
  douta(321) <= \<const0>\;
  douta(320) <= \<const0>\;
  douta(319) <= \<const0>\;
  douta(318) <= \<const0>\;
  douta(317) <= \<const0>\;
  douta(316) <= \<const0>\;
  douta(315) <= \<const0>\;
  douta(314) <= \<const0>\;
  douta(313) <= \<const0>\;
  douta(312) <= \<const0>\;
  douta(311) <= \<const0>\;
  douta(310) <= \<const0>\;
  douta(309) <= \<const0>\;
  douta(308) <= \<const0>\;
  douta(307) <= \<const0>\;
  douta(306) <= \<const0>\;
  douta(305) <= \<const0>\;
  douta(304) <= \<const0>\;
  douta(303) <= \<const0>\;
  douta(302) <= \<const0>\;
  douta(301) <= \<const0>\;
  douta(300) <= \<const0>\;
  douta(299) <= \<const0>\;
  douta(298) <= \<const0>\;
  douta(297) <= \<const0>\;
  douta(296) <= \<const0>\;
  douta(295) <= \<const0>\;
  douta(294) <= \<const0>\;
  douta(293) <= \<const0>\;
  douta(292) <= \<const0>\;
  douta(291) <= \<const0>\;
  douta(290) <= \<const0>\;
  douta(289) <= \<const0>\;
  douta(288) <= \<const0>\;
  douta(287) <= \<const0>\;
  douta(286) <= \<const0>\;
  douta(285) <= \<const0>\;
  douta(284) <= \<const0>\;
  douta(283) <= \<const0>\;
  douta(282) <= \<const0>\;
  douta(281) <= \<const0>\;
  douta(280) <= \<const0>\;
  douta(279) <= \<const0>\;
  douta(278) <= \<const0>\;
  douta(277) <= \<const0>\;
  douta(276) <= \<const0>\;
  douta(275) <= \<const0>\;
  douta(274) <= \<const0>\;
  douta(273) <= \<const0>\;
  douta(272) <= \<const0>\;
  douta(271) <= \<const0>\;
  douta(270) <= \<const0>\;
  douta(269) <= \<const0>\;
  douta(268) <= \<const0>\;
  douta(267) <= \<const0>\;
  douta(266) <= \<const0>\;
  douta(265) <= \<const0>\;
  douta(264) <= \<const0>\;
  douta(263) <= \<const0>\;
  douta(262) <= \<const0>\;
  douta(261) <= \<const0>\;
  douta(260) <= \<const0>\;
  douta(259) <= \<const0>\;
  douta(258) <= \<const0>\;
  douta(257) <= \<const0>\;
  douta(256) <= \<const0>\;
  douta(255) <= \<const0>\;
  douta(254) <= \<const0>\;
  douta(253) <= \<const0>\;
  douta(252) <= \<const0>\;
  douta(251) <= \<const0>\;
  douta(250) <= \<const0>\;
  douta(249) <= \<const0>\;
  douta(248) <= \<const0>\;
  douta(247) <= \<const0>\;
  douta(246) <= \<const0>\;
  douta(245) <= \<const0>\;
  douta(244) <= \<const0>\;
  douta(243) <= \<const0>\;
  douta(242) <= \<const0>\;
  douta(241) <= \<const0>\;
  douta(240) <= \<const0>\;
  douta(239) <= \<const0>\;
  douta(238) <= \<const0>\;
  douta(237) <= \<const0>\;
  douta(236) <= \<const0>\;
  douta(235) <= \<const0>\;
  douta(234) <= \<const0>\;
  douta(233) <= \<const0>\;
  douta(232) <= \<const0>\;
  douta(231) <= \<const0>\;
  douta(230) <= \<const0>\;
  douta(229) <= \<const0>\;
  douta(228) <= \<const0>\;
  douta(227) <= \<const0>\;
  douta(226) <= \<const0>\;
  douta(225) <= \<const0>\;
  douta(224) <= \<const0>\;
  douta(223) <= \<const0>\;
  douta(222) <= \<const0>\;
  douta(221) <= \<const0>\;
  douta(220) <= \<const0>\;
  douta(219) <= \<const0>\;
  douta(218) <= \<const0>\;
  douta(217) <= \<const0>\;
  douta(216) <= \<const0>\;
  douta(215) <= \<const0>\;
  douta(214) <= \<const0>\;
  douta(213) <= \<const0>\;
  douta(212) <= \<const0>\;
  douta(211) <= \<const0>\;
  douta(210) <= \<const0>\;
  douta(209) <= \<const0>\;
  douta(208) <= \<const0>\;
  douta(207) <= \<const0>\;
  douta(206) <= \<const0>\;
  douta(205) <= \<const0>\;
  douta(204) <= \<const0>\;
  douta(203) <= \<const0>\;
  douta(202) <= \<const0>\;
  douta(201) <= \<const0>\;
  douta(200) <= \<const0>\;
  douta(199) <= \<const0>\;
  douta(198) <= \<const0>\;
  douta(197) <= \<const0>\;
  douta(196) <= \<const0>\;
  douta(195) <= \<const0>\;
  douta(194) <= \<const0>\;
  douta(193) <= \<const0>\;
  douta(192) <= \<const0>\;
  douta(191) <= \<const0>\;
  douta(190) <= \<const0>\;
  douta(189) <= \<const0>\;
  douta(188) <= \<const0>\;
  douta(187) <= \<const0>\;
  douta(186) <= \<const0>\;
  douta(185) <= \<const0>\;
  douta(184) <= \<const0>\;
  douta(183) <= \<const0>\;
  douta(182) <= \<const0>\;
  douta(181) <= \<const0>\;
  douta(180) <= \<const0>\;
  douta(179) <= \<const0>\;
  douta(178) <= \<const0>\;
  douta(177) <= \<const0>\;
  douta(176) <= \<const0>\;
  douta(175) <= \<const0>\;
  douta(174) <= \<const0>\;
  douta(173) <= \<const0>\;
  douta(172) <= \<const0>\;
  douta(171) <= \<const0>\;
  douta(170) <= \<const0>\;
  douta(169) <= \<const0>\;
  douta(168) <= \<const0>\;
  douta(167) <= \<const0>\;
  douta(166) <= \<const0>\;
  douta(165) <= \<const0>\;
  douta(164) <= \<const0>\;
  douta(163) <= \<const0>\;
  douta(162) <= \<const0>\;
  douta(161) <= \<const0>\;
  douta(160) <= \<const0>\;
  douta(159) <= \<const0>\;
  douta(158) <= \<const0>\;
  douta(157) <= \<const0>\;
  douta(156) <= \<const0>\;
  douta(155) <= \<const0>\;
  douta(154) <= \<const0>\;
  douta(153) <= \<const0>\;
  douta(152) <= \<const0>\;
  douta(151) <= \<const0>\;
  douta(150) <= \<const0>\;
  douta(149) <= \<const0>\;
  douta(148) <= \<const0>\;
  douta(147) <= \<const0>\;
  douta(146) <= \<const0>\;
  douta(145) <= \<const0>\;
  douta(144) <= \<const0>\;
  douta(143) <= \<const0>\;
  douta(142) <= \<const0>\;
  douta(141) <= \<const0>\;
  douta(140) <= \<const0>\;
  douta(139) <= \<const0>\;
  douta(138) <= \<const0>\;
  douta(137) <= \<const0>\;
  douta(136) <= \<const0>\;
  douta(135) <= \<const0>\;
  douta(134) <= \<const0>\;
  douta(133) <= \<const0>\;
  douta(132) <= \<const0>\;
  douta(131) <= \<const0>\;
  douta(130) <= \<const0>\;
  douta(129) <= \<const0>\;
  douta(128) <= \<const0>\;
  douta(127) <= \<const0>\;
  douta(126) <= \<const0>\;
  douta(125) <= \<const0>\;
  douta(124) <= \<const0>\;
  douta(123) <= \<const0>\;
  douta(122) <= \<const0>\;
  douta(121) <= \<const0>\;
  douta(120) <= \<const0>\;
  douta(119) <= \<const0>\;
  douta(118) <= \<const0>\;
  douta(117) <= \<const0>\;
  douta(116) <= \<const0>\;
  douta(115) <= \<const0>\;
  douta(114) <= \<const0>\;
  douta(113) <= \<const0>\;
  douta(112) <= \<const0>\;
  douta(111) <= \<const0>\;
  douta(110) <= \<const0>\;
  douta(109) <= \<const0>\;
  douta(108) <= \<const0>\;
  douta(107) <= \<const0>\;
  douta(106) <= \<const0>\;
  douta(105) <= \<const0>\;
  douta(104) <= \<const0>\;
  douta(103) <= \<const0>\;
  douta(102) <= \<const0>\;
  douta(101) <= \<const0>\;
  douta(100) <= \<const0>\;
  douta(99) <= \<const0>\;
  douta(98) <= \<const0>\;
  douta(97) <= \<const0>\;
  douta(96) <= \<const0>\;
  douta(95) <= \<const0>\;
  douta(94) <= \<const0>\;
  douta(93) <= \<const0>\;
  douta(92) <= \<const0>\;
  douta(91) <= \<const0>\;
  douta(90) <= \<const0>\;
  douta(89) <= \<const0>\;
  douta(88) <= \<const0>\;
  douta(87) <= \<const0>\;
  douta(86) <= \<const0>\;
  douta(85) <= \<const0>\;
  douta(84) <= \<const0>\;
  douta(83) <= \<const0>\;
  douta(82) <= \<const0>\;
  douta(81) <= \<const0>\;
  douta(80) <= \<const0>\;
  douta(79) <= \<const0>\;
  douta(78) <= \<const0>\;
  douta(77) <= \<const0>\;
  douta(76) <= \<const0>\;
  douta(75) <= \<const0>\;
  douta(74) <= \<const0>\;
  douta(73) <= \<const0>\;
  douta(72) <= \<const0>\;
  douta(71) <= \<const0>\;
  douta(70) <= \<const0>\;
  douta(69) <= \<const0>\;
  douta(68) <= \<const0>\;
  douta(67) <= \<const0>\;
  douta(66) <= \<const0>\;
  douta(65) <= \<const0>\;
  douta(64) <= \<const0>\;
  douta(63) <= \<const0>\;
  douta(62) <= \<const0>\;
  douta(61) <= \<const0>\;
  douta(60) <= \<const0>\;
  douta(59) <= \<const0>\;
  douta(58) <= \<const0>\;
  douta(57) <= \<const0>\;
  douta(56) <= \<const0>\;
  douta(55) <= \<const0>\;
  douta(54) <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][576]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_99\,
      Q => doutb(576),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][577]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_98\,
      Q => doutb(577),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][578]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_97\,
      Q => doutb(578),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][579]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_96\,
      Q => doutb(579),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][580]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_95\,
      Q => doutb(580),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][581]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_94\,
      Q => doutb(581),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][582]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_93\,
      Q => doutb(582),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][583]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_92\,
      Q => doutb(583),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][584]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_91\,
      Q => doutb(584),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][585]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_90\,
      Q => doutb(585),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][586]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_89\,
      Q => doutb(586),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][587]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_88\,
      Q => doutb(587),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][588]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_87\,
      Q => doutb(588),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][589]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_86\,
      Q => doutb(589),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][590]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_85\,
      Q => doutb(590),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][591]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_84\,
      Q => doutb(591),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][592]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_83\,
      Q => doutb(592),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][593]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_82\,
      Q => doutb(593),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][594]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_81\,
      Q => doutb(594),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][595]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_80\,
      Q => doutb(595),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][596]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_79\,
      Q => doutb(596),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][597]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_78\,
      Q => doutb(597),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][598]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_77\,
      Q => doutb(598),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][599]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_76\,
      Q => doutb(599),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][600]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_75\,
      Q => doutb(600),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][601]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_74\,
      Q => doutb(601),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][602]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_73\,
      Q => doutb(602),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][603]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_72\,
      Q => doutb(603),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][604]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_71\,
      Q => doutb(604),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][605]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_70\,
      Q => doutb(605),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][606]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_69\,
      Q => doutb(606),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][607]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_68\,
      Q => doutb(607),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][608]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_131\,
      Q => doutb(608),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][609]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_130\,
      Q => doutb(609),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][610]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_129\,
      Q => doutb(610),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][611]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_128\,
      Q => doutb(611),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][612]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_127\,
      Q => doutb(612),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][613]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_126\,
      Q => doutb(613),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][614]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_125\,
      Q => doutb(614),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][615]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_124\,
      Q => doutb(615),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][616]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_123\,
      Q => doutb(616),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][617]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_122\,
      Q => doutb(617),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][618]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_121\,
      Q => doutb(618),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][619]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_120\,
      Q => doutb(619),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][620]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_119\,
      Q => doutb(620),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][621]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_118\,
      Q => doutb(621),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][622]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_117\,
      Q => doutb(622),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][623]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_116\,
      Q => doutb(623),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][624]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_115\,
      Q => doutb(624),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][625]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_114\,
      Q => doutb(625),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][626]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_113\,
      Q => doutb(626),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][627]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_112\,
      Q => doutb(627),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][628]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_111\,
      Q => doutb(628),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][629]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_110\,
      Q => doutb(629),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][630]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_109\,
      Q => doutb(630),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][631]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_108\,
      Q => doutb(631),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][632]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_107\,
      Q => doutb(632),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][633]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_106\,
      Q => doutb(633),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][634]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_105\,
      Q => doutb(634),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][635]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_104\,
      Q => doutb(635),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][636]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_103\,
      Q => doutb(636),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][637]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_102\,
      Q => doutb(637),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][638]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_101\,
      Q => doutb(638),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][639]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_100\,
      Q => doutb(639),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][640]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_143\,
      Q => doutb(640),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][641]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_142\,
      Q => doutb(641),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][642]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_141\,
      Q => doutb(642),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][643]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_140\,
      Q => doutb(643),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][644]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_147\,
      Q => doutb(644),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][645]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_146\,
      Q => doutb(645),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][646]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_145\,
      Q => doutb(646),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][647]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_8_n_144\,
      Q => doutb(647),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINA_UNCONNECTED\(31 downto 0),
      CASDINB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINB_UNCONNECTED\(31 downto 0),
      CASDINPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINPA_UNCONNECTED\(3 downto 0),
      CASDINPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDINPB_UNCONNECTED\(3 downto 0),
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => dina(31 downto 0),
      DINBDIN(31 downto 0) => dina(63 downto 32),
      DINPADINP(3 downto 0) => dina(67 downto 64),
      DINPBDINP(3 downto 0) => dina(71 downto 68),
      DOUTADOUT(31 downto 0) => doutb(31 downto 0),
      DOUTBDOUT(31 downto 0) => doutb(63 downto 32),
      DOUTPADOUTP(3 downto 0) => doutb(67 downto 64),
      DOUTPBDOUTP(3 downto 0) => doutb(71 downto 68),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => enb,
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => regceb,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => rstb,
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => wea(0),
      WEBWE(6) => wea(0),
      WEBWE(5) => wea(0),
      WEBWE(4) => wea(0),
      WEBWE(3) => wea(0),
      WEBWE(2) => wea(0),
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_1\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINA_UNCONNECTED\(31 downto 0),
      CASDINB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINB_UNCONNECTED\(31 downto 0),
      CASDINPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINPA_UNCONNECTED\(3 downto 0),
      CASDINPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDINPB_UNCONNECTED\(3 downto 0),
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => dina(103 downto 72),
      DINBDIN(31 downto 0) => dina(135 downto 104),
      DINPADINP(3 downto 0) => dina(139 downto 136),
      DINPBDINP(3 downto 0) => dina(143 downto 140),
      DOUTADOUT(31 downto 0) => doutb(103 downto 72),
      DOUTBDOUT(31 downto 0) => doutb(135 downto 104),
      DOUTPADOUTP(3 downto 0) => doutb(139 downto 136),
      DOUTPBDOUTP(3 downto 0) => doutb(143 downto 140),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => enb,
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => regceb,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => rstb,
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => wea(0),
      WEBWE(6) => wea(0),
      WEBWE(5) => wea(0),
      WEBWE(4) => wea(0),
      WEBWE(3) => wea(0),
      WEBWE(2) => wea(0),
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_2\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINA_UNCONNECTED\(31 downto 0),
      CASDINB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINB_UNCONNECTED\(31 downto 0),
      CASDINPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINPA_UNCONNECTED\(3 downto 0),
      CASDINPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDINPB_UNCONNECTED\(3 downto 0),
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => dina(175 downto 144),
      DINBDIN(31 downto 0) => dina(207 downto 176),
      DINPADINP(3 downto 0) => dina(211 downto 208),
      DINPBDINP(3 downto 0) => dina(215 downto 212),
      DOUTADOUT(31 downto 0) => doutb(175 downto 144),
      DOUTBDOUT(31 downto 0) => doutb(207 downto 176),
      DOUTPADOUTP(3 downto 0) => doutb(211 downto 208),
      DOUTPBDOUTP(3 downto 0) => doutb(215 downto 212),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => enb,
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => regceb,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => rstb,
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => wea(0),
      WEBWE(6) => wea(0),
      WEBWE(5) => wea(0),
      WEBWE(4) => wea(0),
      WEBWE(3) => wea(0),
      WEBWE(2) => wea(0),
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_3\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINA_UNCONNECTED\(31 downto 0),
      CASDINB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINB_UNCONNECTED\(31 downto 0),
      CASDINPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINPA_UNCONNECTED\(3 downto 0),
      CASDINPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDINPB_UNCONNECTED\(3 downto 0),
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => dina(247 downto 216),
      DINBDIN(31 downto 0) => dina(279 downto 248),
      DINPADINP(3 downto 0) => dina(283 downto 280),
      DINPBDINP(3 downto 0) => dina(287 downto 284),
      DOUTADOUT(31 downto 0) => doutb(247 downto 216),
      DOUTBDOUT(31 downto 0) => doutb(279 downto 248),
      DOUTPADOUTP(3 downto 0) => doutb(283 downto 280),
      DOUTPBDOUTP(3 downto 0) => doutb(287 downto 284),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => enb,
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => regceb,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => rstb,
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => wea(0),
      WEBWE(6) => wea(0),
      WEBWE(5) => wea(0),
      WEBWE(4) => wea(0),
      WEBWE(3) => wea(0),
      WEBWE(2) => wea(0),
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_4\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINA_UNCONNECTED\(31 downto 0),
      CASDINB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINB_UNCONNECTED\(31 downto 0),
      CASDINPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINPA_UNCONNECTED\(3 downto 0),
      CASDINPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDINPB_UNCONNECTED\(3 downto 0),
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => dina(319 downto 288),
      DINBDIN(31 downto 0) => dina(351 downto 320),
      DINPADINP(3 downto 0) => dina(355 downto 352),
      DINPBDINP(3 downto 0) => dina(359 downto 356),
      DOUTADOUT(31 downto 0) => doutb(319 downto 288),
      DOUTBDOUT(31 downto 0) => doutb(351 downto 320),
      DOUTPADOUTP(3 downto 0) => doutb(355 downto 352),
      DOUTPBDOUTP(3 downto 0) => doutb(359 downto 356),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => enb,
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => regceb,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => rstb,
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_4_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => wea(0),
      WEBWE(6) => wea(0),
      WEBWE(5) => wea(0),
      WEBWE(4) => wea(0),
      WEBWE(3) => wea(0),
      WEBWE(2) => wea(0),
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_5\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINA_UNCONNECTED\(31 downto 0),
      CASDINB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINB_UNCONNECTED\(31 downto 0),
      CASDINPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINPA_UNCONNECTED\(3 downto 0),
      CASDINPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDINPB_UNCONNECTED\(3 downto 0),
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => dina(391 downto 360),
      DINBDIN(31 downto 0) => dina(423 downto 392),
      DINPADINP(3 downto 0) => dina(427 downto 424),
      DINPBDINP(3 downto 0) => dina(431 downto 428),
      DOUTADOUT(31 downto 0) => doutb(391 downto 360),
      DOUTBDOUT(31 downto 0) => doutb(423 downto 392),
      DOUTPADOUTP(3 downto 0) => doutb(427 downto 424),
      DOUTPBDOUTP(3 downto 0) => doutb(431 downto 428),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => enb,
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => regceb,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => rstb,
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_5_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => wea(0),
      WEBWE(6) => wea(0),
      WEBWE(5) => wea(0),
      WEBWE(4) => wea(0),
      WEBWE(3) => wea(0),
      WEBWE(2) => wea(0),
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_6\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINA_UNCONNECTED\(31 downto 0),
      CASDINB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINB_UNCONNECTED\(31 downto 0),
      CASDINPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINPA_UNCONNECTED\(3 downto 0),
      CASDINPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDINPB_UNCONNECTED\(3 downto 0),
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => dina(463 downto 432),
      DINBDIN(31 downto 0) => dina(495 downto 464),
      DINPADINP(3 downto 0) => dina(499 downto 496),
      DINPBDINP(3 downto 0) => dina(503 downto 500),
      DOUTADOUT(31 downto 0) => doutb(463 downto 432),
      DOUTBDOUT(31 downto 0) => doutb(495 downto 464),
      DOUTPADOUTP(3 downto 0) => doutb(499 downto 496),
      DOUTPBDOUTP(3 downto 0) => doutb(503 downto 500),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => enb,
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => regceb,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => rstb,
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_6_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => wea(0),
      WEBWE(6) => wea(0),
      WEBWE(5) => wea(0),
      WEBWE(4) => wea(0),
      WEBWE(3) => wea(0),
      WEBWE(2) => wea(0),
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_7\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINA_UNCONNECTED\(31 downto 0),
      CASDINB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINB_UNCONNECTED\(31 downto 0),
      CASDINPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINPA_UNCONNECTED\(3 downto 0),
      CASDINPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDINPB_UNCONNECTED\(3 downto 0),
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => dina(535 downto 504),
      DINBDIN(31 downto 0) => dina(567 downto 536),
      DINPADINP(3 downto 0) => dina(571 downto 568),
      DINPBDINP(3 downto 0) => dina(575 downto 572),
      DOUTADOUT(31 downto 0) => doutb(535 downto 504),
      DOUTBDOUT(31 downto 0) => doutb(567 downto 536),
      DOUTPADOUTP(3 downto 0) => doutb(571 downto 568),
      DOUTPBDOUTP(3 downto 0) => doutb(575 downto 572),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => enb,
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => regceb,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => rstb,
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_7_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => wea(0),
      WEBWE(6) => wea(0),
      WEBWE(5) => wea(0),
      WEBWE(4) => wea(0),
      WEBWE(3) => wea(0),
      WEBWE(2) => wea(0),
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_8\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINA_UNCONNECTED\(31 downto 0),
      CASDINB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINB_UNCONNECTED\(31 downto 0),
      CASDINPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINPA_UNCONNECTED\(3 downto 0),
      CASDINPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDINPB_UNCONNECTED\(3 downto 0),
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => dina(607 downto 576),
      DINBDIN(31 downto 0) => dina(639 downto 608),
      DINPADINP(3 downto 0) => dina(643 downto 640),
      DINPBDINP(3 downto 0) => dina(647 downto 644),
      DOUTADOUT(31) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_68\,
      DOUTADOUT(30) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_69\,
      DOUTADOUT(29) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_70\,
      DOUTADOUT(28) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_71\,
      DOUTADOUT(27) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_72\,
      DOUTADOUT(26) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_73\,
      DOUTADOUT(25) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_74\,
      DOUTADOUT(24) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_75\,
      DOUTADOUT(23) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_76\,
      DOUTADOUT(22) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_77\,
      DOUTADOUT(21) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_78\,
      DOUTADOUT(20) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_79\,
      DOUTADOUT(19) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_80\,
      DOUTADOUT(18) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_81\,
      DOUTADOUT(17) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_82\,
      DOUTADOUT(16) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_83\,
      DOUTADOUT(15) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_84\,
      DOUTADOUT(14) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_85\,
      DOUTADOUT(13) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_86\,
      DOUTADOUT(12) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_87\,
      DOUTADOUT(11) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_88\,
      DOUTADOUT(10) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_89\,
      DOUTADOUT(9) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_90\,
      DOUTADOUT(8) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_91\,
      DOUTADOUT(7) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_92\,
      DOUTADOUT(6) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_93\,
      DOUTADOUT(5) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_94\,
      DOUTADOUT(4) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_95\,
      DOUTADOUT(3) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_96\,
      DOUTADOUT(2) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_97\,
      DOUTADOUT(1) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_98\,
      DOUTADOUT(0) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_99\,
      DOUTBDOUT(31) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_100\,
      DOUTBDOUT(30) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_101\,
      DOUTBDOUT(29) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_102\,
      DOUTBDOUT(28) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_103\,
      DOUTBDOUT(27) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_104\,
      DOUTBDOUT(26) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_105\,
      DOUTBDOUT(25) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_106\,
      DOUTBDOUT(24) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_107\,
      DOUTBDOUT(23) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_108\,
      DOUTBDOUT(22) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_109\,
      DOUTBDOUT(21) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_110\,
      DOUTBDOUT(20) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_111\,
      DOUTBDOUT(19) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_112\,
      DOUTBDOUT(18) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_113\,
      DOUTBDOUT(17) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_114\,
      DOUTBDOUT(16) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_115\,
      DOUTBDOUT(15) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_116\,
      DOUTBDOUT(14) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_117\,
      DOUTBDOUT(13) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_118\,
      DOUTBDOUT(12) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_119\,
      DOUTBDOUT(11) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_120\,
      DOUTBDOUT(10) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_121\,
      DOUTBDOUT(9) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_122\,
      DOUTBDOUT(8) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_123\,
      DOUTBDOUT(7) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_124\,
      DOUTBDOUT(6) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_125\,
      DOUTBDOUT(5) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_126\,
      DOUTBDOUT(4) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_127\,
      DOUTBDOUT(3) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_128\,
      DOUTBDOUT(2) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_129\,
      DOUTBDOUT(1) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_130\,
      DOUTBDOUT(0) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_131\,
      DOUTPADOUTP(3) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_140\,
      DOUTPADOUTP(2) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_141\,
      DOUTPADOUTP(1) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_142\,
      DOUTPADOUTP(0) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_143\,
      DOUTPBDOUTP(3) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_144\,
      DOUTPBDOUTP(2) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_145\,
      DOUTPBDOUTP(1) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_146\,
      DOUTPBDOUTP(0) => \gen_wr_a.gen_word_narrow.mem_reg_8_n_147\,
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => enb,
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_8_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => wea(0),
      WEBWE(6) => wea(0),
      WEBWE(5) => wea(0),
      WEBWE(4) => wea(0),
      WEBWE(3) => wea(0),
      WEBWE(2) => wea(0),
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_9\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "NO_CHANGE",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(14 downto 6) => addrb(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(14 downto 6) => addra(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDINA_UNCONNECTED\(31 downto 0),
      CASDINB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDINB_UNCONNECTED\(31 downto 0),
      CASDINPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDINPA_UNCONNECTED\(3 downto 0),
      CASDINPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDINPB_UNCONNECTED\(3 downto 0),
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => dina(679 downto 648),
      DINBDIN(31 downto 0) => dina(711 downto 680),
      DINPADINP(3 downto 1) => B"111",
      DINPADINP(0) => dina(712),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => doutb(679 downto 648),
      DOUTBDOUT(31 downto 0) => doutb(711 downto 680),
      DOUTPADOUTP(3 downto 1) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_DOUTPADOUTP_UNCONNECTED\(3 downto 1),
      DOUTPADOUTP(0) => doutb(712),
      DOUTPBDOUTP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => enb,
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => regceb,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => rstb,
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_9_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => wea(0),
      WEBWE(6) => wea(0),
      WEBWE(5) => wea(0),
      WEBWE(4) => wea(0),
      WEBWE(3) => wea(0),
      WEBWE(2) => wea(0),
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 25 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 25 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 25 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 25 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 7;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 7;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 26;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 26;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 3328;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 128;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 26;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 26;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 26;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 26;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 26;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 7;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 7;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 7;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 7;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 26;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 26;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 26;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 26;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 26;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 26;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 28;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ : entity is 28;
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 25 downto 6 );
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\ : STD_LOGIC_VECTOR ( 25 downto 6 );
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_10_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_11_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_12_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_13_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_14_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_15_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_16_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_17_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_18_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_19_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_1_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_20_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_21_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_22_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_23_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_24_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_25_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_26_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_27_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_28_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_29_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_2_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_30_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_31_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_32_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_33_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_34_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_35_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_36_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_37_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_38_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_39_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_40_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_41_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_4_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_5_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_6_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_7_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_8_reg_n_0\ : STD_LOGIC;
  signal \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_9_reg_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_6\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_0\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_1\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_2\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_3\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_4\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_5\ : STD_LOGIC;
  signal \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_6\ : STD_LOGIC;
  signal select_piped_1_reg_pipe_3_reg_n_0 : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOC_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOF_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_DOH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_DOF_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_DOG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_DOH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_DOH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOC_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOD_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOE_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOF_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_DOH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_DOF_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_DOG_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_DOH_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_DOH_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][25]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_1\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is 3328;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is "gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\ : label is 6;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20\ : label is 3328;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20\ : label is "gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20\ : label is 63;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20\ : label is 14;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20\ : label is 20;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25\ : label is 3328;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25\ : label is "gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25\ : label is 63;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25\ : label is 21;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25\ : label is 25;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13\ : label is 3328;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13\ : label is "gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13\ : label is 63;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13\ : label is 7;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13\ : label is 13;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is 3328;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is "gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is 64;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is 127;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is 0;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\ : label is 6;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20\ : label is 3328;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20\ : label is "gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20\ : label is 64;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20\ : label is 127;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20\ : label is 14;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20\ : label is 20;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25\ : label is 3328;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25\ : label is "gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25\ : label is 64;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25\ : label is 127;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25\ : label is 21;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25\ : label is 25;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13\ : label is 3328;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13\ : label is "gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13\ : label is 64;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13\ : label is 127;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13\ : label is 7;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13\ : label is 13;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  doutb(25 downto 6) <= \^doutb\(25 downto 6);
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_33_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_32_reg_n_0\,
      O => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(10)
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_31_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_30_reg_n_0\,
      O => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(11)
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_29_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_28_reg_n_0\,
      O => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(12)
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_27_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_26_reg_n_0\,
      O => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(13)
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_25_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_24_reg_n_0\,
      O => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(14)
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_23_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_22_reg_n_0\,
      O => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(15)
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_21_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_20_reg_n_0\,
      O => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(16)
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_19_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_18_reg_n_0\,
      O => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(17)
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_17_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_16_reg_n_0\,
      O => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(18)
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_15_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_14_reg_n_0\,
      O => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(19)
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_13_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_12_reg_n_0\,
      O => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(20)
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_11_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_10_reg_n_0\,
      O => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(21)
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_9_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_8_reg_n_0\,
      O => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(22)
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_7_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_6_reg_n_0\,
      O => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(23)
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_5_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_4_reg_n_0\,
      O => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(24)
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_2_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_1_reg_n_0\,
      O => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(25)
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_41_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_40_reg_n_0\,
      O => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(6)
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_39_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_38_reg_n_0\,
      O => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(7)
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_37_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_36_reg_n_0\,
      O => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(8)
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_35_reg_n_0\,
      I1 => select_piped_1_reg_pipe_3_reg_n_0,
      I2 => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_34_reg_n_0\,
      O => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(9)
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(10),
      Q => \^doutb\(10),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(11),
      Q => \^doutb\(11),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(12),
      Q => \^doutb\(12),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(13),
      Q => \^doutb\(13),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(14),
      Q => \^doutb\(14),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(15),
      Q => \^doutb\(15),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(16),
      Q => \^doutb\(16),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(17),
      Q => \^doutb\(17),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(18),
      Q => \^doutb\(18),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(19),
      Q => \^doutb\(19),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(20),
      Q => \^doutb\(20),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(21),
      Q => \^doutb\(21),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(22),
      Q => \^doutb\(22),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(23),
      Q => \^doutb\(23),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(24),
      Q => \^doutb\(24),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(25),
      Q => \^doutb\(25),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(6),
      Q => \^doutb\(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(7),
      Q => \^doutb\(7),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(8),
      Q => \^doutb\(8),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg\(9),
      Q => \^doutb\(9),
      R => rstb
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_10_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_0\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_10_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_11_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_0\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_11_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_12_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_6\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_12_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_13_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_6\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_13_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_14_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_5\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_14_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_15_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_5\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_15_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_16_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_4\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_16_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_17_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_4\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_17_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_18_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_3\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_18_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_19_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_3\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_19_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_1_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_4\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_1_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_20_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_2\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_20_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_21_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_2\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_21_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_22_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_1\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_22_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_23_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_1\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_23_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_24_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_0\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_24_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_25_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_0\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_25_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_26_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_6\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_26_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_27_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_6\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_27_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_28_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_5\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_28_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_29_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_5\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_29_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_2_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_4\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_2_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_30_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_4\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_30_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_31_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_4\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_31_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_32_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_3\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_32_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_33_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_3\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_33_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_34_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_2\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_34_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_35_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_2\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_35_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_36_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_1\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_36_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_37_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_1\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_37_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_38_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_0\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_38_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_39_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_0\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_39_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_40_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_6\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_40_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_41_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_6\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_41_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_4_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_3\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_4_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_5_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_3\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_5_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_6_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_2\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_6_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_7_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_2\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_7_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_8_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_1\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_8_reg_n_0\,
      R => '0'
    );
\gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_9_reg\: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_1\,
      Q => \gen_rd_b.gen_rd_b_synth_template.gen_rf_narrow_pipe.doutb_reg_reg_pipe_9_reg_n_0\,
      R => '0'
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6\: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addrb(5 downto 0),
      ADDRE(5 downto 0) => addrb(5 downto 0),
      ADDRF(5 downto 0) => addrb(5 downto 0),
      ADDRG(5 downto 0) => addrb(5 downto 0),
      ADDRH(5 downto 0) => addra(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DIE => '0',
      DIF => '0',
      DIG => dina(6),
      DIH => '0',
      DOA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOA_UNCONNECTED\,
      DOB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOB_UNCONNECTED\,
      DOC => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOC_UNCONNECTED\,
      DOD => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOD_UNCONNECTED\,
      DOE => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOE_UNCONNECTED\,
      DOF => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOF_UNCONNECTED\,
      DOG => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_n_6\,
      DOH => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_DOH_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena,
      I1 => addra(6),
      O => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20\: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addrb(5 downto 0),
      ADDRE(5 downto 0) => addrb(5 downto 0),
      ADDRF(5 downto 0) => addrb(5 downto 0),
      ADDRG(5 downto 0) => addrb(5 downto 0),
      ADDRH(5 downto 0) => addra(5 downto 0),
      DIA => dina(14),
      DIB => dina(15),
      DIC => dina(16),
      DID => dina(17),
      DIE => dina(18),
      DIF => dina(19),
      DIG => dina(20),
      DIH => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_2\,
      DOD => \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_3\,
      DOE => \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_4\,
      DOF => \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_5\,
      DOG => \gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_n_6\,
      DOH => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_14_20_DOH_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25\: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addrb(5 downto 0),
      ADDRE(5 downto 0) => addrb(5 downto 0),
      ADDRF(5 downto 0) => addrb(5 downto 0),
      ADDRG(5 downto 0) => addrb(5 downto 0),
      ADDRH(5 downto 0) => addra(5 downto 0),
      DIA => dina(21),
      DIB => dina(22),
      DIC => dina(23),
      DID => dina(24),
      DIE => dina(25),
      DIF => '0',
      DIG => '0',
      DIH => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_2\,
      DOD => \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_3\,
      DOE => \gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_n_4\,
      DOF => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_DOF_UNCONNECTED\,
      DOG => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_DOG_UNCONNECTED\,
      DOH => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_21_25_DOH_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13\: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addrb(5 downto 0),
      ADDRE(5 downto 0) => addrb(5 downto 0),
      ADDRF(5 downto 0) => addrb(5 downto 0),
      ADDRG(5 downto 0) => addrb(5 downto 0),
      ADDRH(5 downto 0) => addra(5 downto 0),
      DIA => dina(7),
      DIB => dina(8),
      DIC => dina(9),
      DID => dina(10),
      DIE => dina(11),
      DIF => dina(12),
      DIG => dina(13),
      DIH => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_2\,
      DOD => \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_3\,
      DOE => \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_4\,
      DOF => \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_5\,
      DOG => \gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_n_6\,
      DOH => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_63_7_13_DOH_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_0_63_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6\: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addrb(5 downto 0),
      ADDRE(5 downto 0) => addrb(5 downto 0),
      ADDRF(5 downto 0) => addrb(5 downto 0),
      ADDRG(5 downto 0) => addrb(5 downto 0),
      ADDRH(5 downto 0) => addra(5 downto 0),
      DIA => '0',
      DIB => '0',
      DIC => '0',
      DID => '0',
      DIE => '0',
      DIF => '0',
      DIG => dina(6),
      DIH => '0',
      DOA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOA_UNCONNECTED\,
      DOB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOB_UNCONNECTED\,
      DOC => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOC_UNCONNECTED\,
      DOD => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOD_UNCONNECTED\,
      DOE => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOE_UNCONNECTED\,
      DOF => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOF_UNCONNECTED\,
      DOG => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_n_6\,
      DOH => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_DOH_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena,
      I1 => addra(6),
      O => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20\: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addrb(5 downto 0),
      ADDRE(5 downto 0) => addrb(5 downto 0),
      ADDRF(5 downto 0) => addrb(5 downto 0),
      ADDRG(5 downto 0) => addrb(5 downto 0),
      ADDRH(5 downto 0) => addra(5 downto 0),
      DIA => dina(14),
      DIB => dina(15),
      DIC => dina(16),
      DID => dina(17),
      DIE => dina(18),
      DIF => dina(19),
      DIG => dina(20),
      DIH => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_2\,
      DOD => \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_3\,
      DOE => \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_4\,
      DOF => \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_5\,
      DOG => \gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_n_6\,
      DOH => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_14_20_DOH_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25\: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addrb(5 downto 0),
      ADDRE(5 downto 0) => addrb(5 downto 0),
      ADDRF(5 downto 0) => addrb(5 downto 0),
      ADDRG(5 downto 0) => addrb(5 downto 0),
      ADDRH(5 downto 0) => addra(5 downto 0),
      DIA => dina(21),
      DIB => dina(22),
      DIC => dina(23),
      DID => dina(24),
      DIE => dina(25),
      DIF => '0',
      DIG => '0',
      DIH => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_2\,
      DOD => \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_3\,
      DOE => \gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_n_4\,
      DOF => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_DOF_UNCONNECTED\,
      DOG => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_DOG_UNCONNECTED\,
      DOH => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_21_25_DOH_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0\
    );
\gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13\: unisim.vcomponents.RAM64M8
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(5 downto 0) => addrb(5 downto 0),
      ADDRB(5 downto 0) => addrb(5 downto 0),
      ADDRC(5 downto 0) => addrb(5 downto 0),
      ADDRD(5 downto 0) => addrb(5 downto 0),
      ADDRE(5 downto 0) => addrb(5 downto 0),
      ADDRF(5 downto 0) => addrb(5 downto 0),
      ADDRG(5 downto 0) => addrb(5 downto 0),
      ADDRH(5 downto 0) => addra(5 downto 0),
      DIA => dina(7),
      DIB => dina(8),
      DIC => dina(9),
      DID => dina(10),
      DIE => dina(11),
      DIF => dina(12),
      DIG => dina(13),
      DIH => '0',
      DOA => \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_0\,
      DOB => \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_1\,
      DOC => \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_2\,
      DOD => \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_3\,
      DOE => \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_4\,
      DOF => \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_5\,
      DOG => \gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_n_6\,
      DOH => \NLW_gen_wr_a.gen_word_narrow.mem_reg_64_127_7_13_DOH_UNCONNECTED\,
      WCLK => clka,
      WE => \gen_wr_a.gen_word_narrow.mem_reg_64_127_0_6_i_1_n_0\
    );
select_piped_1_reg_pipe_3_reg: unisim.vcomponents.FDRE
     port map (
      C => clka,
      CE => enb,
      D => addrb(6),
      Q => select_piped_1_reg_pipe_3_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  port (
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw_i_reg : out STD_LOGIC;
    \s_axi_wdata[19]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0\ : out STD_LOGIC;
    \s_axi_wdata[20]\ : out STD_LOGIC;
    \s_axi_wdata[26]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\ : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ : out STD_LOGIC;
    \sig_register_array[0]0_out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rd_rlen : out STD_LOGIC;
    Bus_RNW_reg_reg_3 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 27 downto 0 );
    \gen_fwft.empty_fwft_i_reg\ : out STD_LOGIC;
    Bus_RNW_reg_reg_4 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_1\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sig_rx_channel_reset_reg : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0\ : out STD_LOGIC;
    cs_ce_clr : in STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3\ : in STD_LOGIC;
    IP2Bus_Error1_in : in STD_LOGIC;
    IPIC_STATE : in STD_LOGIC;
    \sig_register_array_reg[1][0]\ : in STD_LOGIC;
    sig_Bus2IP_RNW : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    wr_data_count_axis : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dout : in STD_LOGIC_VECTOR ( 12 downto 0 );
    empty : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[0]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \sig_ip2bus_data_reg[5]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[2]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[1]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[0]_0\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[12]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[11]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[8]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[7]\ : in STD_LOGIC;
    s2mm_prmry_reset_out_n : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \^bus_rnw_reg_reg_0\ : STD_LOGIC;
  signal \^bus_rnw_reg_reg_1\ : STD_LOGIC;
  signal \^bus_rnw_reg_reg_3\ : STD_LOGIC;
  signal \^bus_rnw_reg_reg_4\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_1\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[5].ce_out_i_reg[5]_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\ : STD_LOGIC;
  signal \^gen_bkend_ce_registers[7].ce_out_i_reg[7]_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_decode_gen[0].cs_out_i_reg[0]_0\ : STD_LOGIC;
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_10 : STD_LOGIC;
  signal ce_expnd_i_11 : STD_LOGIC;
  signal ce_expnd_i_12 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal ce_expnd_i_4 : STD_LOGIC;
  signal ce_expnd_i_5 : STD_LOGIC;
  signal ce_expnd_i_6 : STD_LOGIC;
  signal ce_expnd_i_7 : STD_LOGIC;
  signal ce_expnd_i_8 : STD_LOGIC;
  signal ce_expnd_i_9 : STD_LOGIC;
  signal \^gen_fwft.empty_fwft_i_reg\ : STD_LOGIC;
  signal \sig_ip2bus_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[13]_i_3_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_10_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_8_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_9_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][8]_i_3_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][8]_i_4_n_0\ : STD_LOGIC;
  signal \sig_register_array[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \sig_register_array[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \sig_register_array[1][0]_i_5_n_0\ : STD_LOGIC;
  signal sig_rx_channel_reset_i_2_n_0 : STD_LOGIC;
  signal sig_rx_channel_reset_i_3_n_0 : STD_LOGIC;
  signal sig_rx_channel_reset_i_4_n_0 : STD_LOGIC;
  signal sig_rx_channel_reset_i_5_n_0 : STD_LOGIC;
  signal sig_rx_channel_reset_i_6_n_0 : STD_LOGIC;
  signal sig_rx_channel_reset_i_7_n_0 : STD_LOGIC;
  signal sig_str_rst_i_2_n_0 : STD_LOGIC;
  signal sig_str_rst_i_3_n_0 : STD_LOGIC;
  signal sig_str_rst_i_4_n_0 : STD_LOGIC;
  signal sig_str_rst_i_5_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of IP2Bus_RdAck_i_2 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of IP2Bus_WrAck_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[0]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[13]_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[21]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[22]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[22]_i_5\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[3]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[3]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[6]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of sig_rd_rlen_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sig_register_array[0][0]_i_10\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sig_register_array[0][0]_i_6\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sig_register_array[0][0]_i_7\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sig_register_array[0][0]_i_9\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sig_register_array[0][11]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sig_register_array[0][12]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sig_register_array[0][7]_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sig_register_array[0][7]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sig_register_array[0][8]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sig_register_array[1][0]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sig_register_array[1][0]_i_5\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sig_register_array[1][10]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sig_register_array[1][11]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sig_register_array[1][1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sig_register_array[1][2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sig_register_array[1][3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sig_register_array[1][4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sig_register_array[1][5]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sig_register_array[1][6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sig_register_array[1][7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sig_register_array[1][8]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sig_register_array[1][9]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of sig_rx_channel_reset_i_3 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of sig_rx_channel_reset_i_5 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of sig_rx_channel_reset_i_6 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of sig_rx_channel_reset_i_7 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of sig_str_rst_i_3 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of sig_str_rst_i_5 : label is "soft_lutpair53";
begin
  Bus_RNW_reg_reg_0 <= \^bus_rnw_reg_reg_0\;
  Bus_RNW_reg_reg_1 <= \^bus_rnw_reg_reg_1\;
  Bus_RNW_reg_reg_3 <= \^bus_rnw_reg_reg_3\;
  Bus_RNW_reg_reg_4 <= \^bus_rnw_reg_reg_4\;
  \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ <= \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\;
  \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\ <= \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_1\;
  \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0\ <= \^gen_bkend_ce_registers[5].ce_out_i_reg[5]_0\;
  \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\ <= \^gen_bkend_ce_registers[7].ce_out_i_reg[7]_0\;
  \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ <= \^mem_decode_gen[0].cs_out_i_reg[0]_0\;
  \gen_fwft.empty_fwft_i_reg\ <= \^gen_fwft.empty_fwft_i_reg\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_Bus2IP_RNW,
      I1 => Q,
      I2 => \^bus_rnw_reg_reg_0\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^bus_rnw_reg_reg_0\,
      R => '0'
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_12,
      Q => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_2,
      Q => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_1,
      Q => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_11,
      Q => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_10,
      Q => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(3),
      I1 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(2),
      I2 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(1),
      O => ce_expnd_i_9
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_9,
      Q => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_8,
      Q => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_7,
      Q => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_6,
      Q => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_5,
      Q => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_4,
      Q => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      R => cs_ce_clr
    );
IP2Bus_RdAck_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sig_Bus2IP_RNW,
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => IPIC_STATE,
      O => bus2ip_rnw_i_reg
    );
IP2Bus_WrAck_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => IPIC_STATE,
      I2 => s_axi_aresetn,
      O => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0)
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f
     port map (
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(3 downto 0),
      ce_expnd_i_12 => ce_expnd_i_12
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\
     port map (
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(3 downto 0),
      ce_expnd_i_2 => ce_expnd_i_2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\
     port map (
      \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(3 downto 0),
      ce_expnd_i_1 => ce_expnd_i_1
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11\
     port map (
      \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(3 downto 0),
      ce_expnd_i_0 => ce_expnd_i_0
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0\
     port map (
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(3 downto 0),
      ce_expnd_i_11 => ce_expnd_i_11
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\
     port map (
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(3 downto 0),
      ce_expnd_i_10 => ce_expnd_i_10
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\
     port map (
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(3 downto 0),
      ce_expnd_i_8 => ce_expnd_i_8
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\
     port map (
      \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(3 downto 0),
      ce_expnd_i_7 => ce_expnd_i_7
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\
     port map (
      \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(3 downto 0),
      ce_expnd_i_6 => ce_expnd_i_6
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\
     port map (
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(3 downto 0),
      ce_expnd_i_5 => ce_expnd_i_5
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\
     port map (
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(3 downto 0),
      ce_expnd_i_4 => ce_expnd_i_4
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\
     port map (
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\(3 downto 0) => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(3 downto 0),
      ce_expnd_i_3 => ce_expnd_i_3
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000E00"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => Q,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\,
      I3 => s_axi_aresetn,
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3\,
      O => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\,
      Q => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      R => '0'
    );
\sig_ip2bus_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2AFF2A00000000"
    )
        port map (
      I0 => \sig_ip2bus_data_reg[0]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \sig_ip2bus_data_reg[0]\(12),
      I4 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I5 => \sig_ip2bus_data[0]_i_2_n_0\,
      O => D(27)
    );
\sig_ip2bus_data[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => \sig_ip2bus_data[3]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \sig_ip2bus_data[0]_i_2_n_0\
    );
\sig_ip2bus_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \sig_ip2bus_data[3]_i_2_n_0\,
      I1 => dout(8),
      I2 => \sig_ip2bus_data[6]_i_2_n_0\,
      I3 => \sig_ip2bus_data[6]_i_3_n_0\,
      I4 => \sig_ip2bus_data_reg[0]\(2),
      O => D(17)
    );
\sig_ip2bus_data[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \sig_ip2bus_data[3]_i_2_n_0\,
      I1 => dout(7),
      I2 => \sig_ip2bus_data[6]_i_2_n_0\,
      I3 => \sig_ip2bus_data[11]_i_2_n_0\,
      O => D(16)
    );
\sig_ip2bus_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFAFFFFBFFFFFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I1 => \sig_ip2bus_data_reg[11]\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I5 => \sig_ip2bus_data_reg[0]\(1),
      O => \sig_ip2bus_data[11]_i_2_n_0\
    );
\sig_ip2bus_data[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \sig_ip2bus_data[3]_i_2_n_0\,
      I1 => dout(6),
      I2 => \sig_ip2bus_data[6]_i_2_n_0\,
      I3 => \sig_ip2bus_data[12]_i_2_n_0\,
      O => D(15)
    );
\sig_ip2bus_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFAFFFFBFFFFFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I1 => \sig_ip2bus_data_reg[12]\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I5 => \sig_ip2bus_data_reg[0]\(0),
      O => \sig_ip2bus_data[12]_i_2_n_0\
    );
\sig_ip2bus_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFDFFFDFDFD"
    )
        port map (
      I0 => \sig_register_array[0][0]_i_8_n_0\,
      I1 => \sig_register_array[0][0]_i_9_n_0\,
      I2 => \sig_ip2bus_data[13]_i_3_n_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I5 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      O => \^bus_rnw_reg_reg_3\
    );
\sig_ip2bus_data[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => empty,
      I3 => sig_rx_channel_reset_reg_0,
      O => \sig_ip2bus_data[13]_i_3_n_0\
    );
\sig_ip2bus_data[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^gen_fwft.empty_fwft_i_reg\,
      I1 => wr_data_count_axis(9),
      I2 => \^bus_rnw_reg_reg_3\,
      I3 => dout(5),
      O => D(14)
    );
\sig_ip2bus_data[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^gen_fwft.empty_fwft_i_reg\,
      I1 => wr_data_count_axis(8),
      I2 => \^bus_rnw_reg_reg_3\,
      I3 => dout(4),
      O => D(13)
    );
\sig_ip2bus_data[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^gen_fwft.empty_fwft_i_reg\,
      I1 => wr_data_count_axis(7),
      I2 => \^bus_rnw_reg_reg_3\,
      I3 => dout(3),
      O => D(12)
    );
\sig_ip2bus_data[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^gen_fwft.empty_fwft_i_reg\,
      I1 => wr_data_count_axis(6),
      I2 => \^bus_rnw_reg_reg_3\,
      I3 => dout(2),
      O => D(11)
    );
\sig_ip2bus_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AAAAAA08880888"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[1]\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I5 => \sig_ip2bus_data_reg[0]\(11),
      O => D(26)
    );
\sig_ip2bus_data[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^gen_fwft.empty_fwft_i_reg\,
      I1 => wr_data_count_axis(5),
      I2 => \^bus_rnw_reg_reg_3\,
      I3 => dout(1),
      O => D(10)
    );
\sig_ip2bus_data[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^gen_fwft.empty_fwft_i_reg\,
      I1 => wr_data_count_axis(4),
      I2 => \^bus_rnw_reg_reg_3\,
      I3 => dout(0),
      O => D(9)
    );
\sig_ip2bus_data[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I3 => empty,
      O => \^gen_bkend_ce_registers[7].ce_out_i_reg[7]_0\
    );
\sig_ip2bus_data[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020222"
    )
        port map (
      I0 => \sig_register_array[0][0]_i_8_n_0\,
      I1 => \sig_register_array[0][0]_i_7_n_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I5 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      O => \^bus_rnw_reg_reg_4\
    );
\sig_ip2bus_data[22]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_1\
    );
\sig_ip2bus_data[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_4\,
      I1 => wr_data_count_axis(8),
      I2 => \^gen_bkend_ce_registers[7].ce_out_i_reg[7]_0\,
      I3 => \sig_ip2bus_data_reg[23]\,
      O => D(8)
    );
\sig_ip2bus_data[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_4\,
      I1 => \sig_ip2bus_data_reg[24]\,
      I2 => \^gen_bkend_ce_registers[7].ce_out_i_reg[7]_0\,
      I3 => wr_data_count_axis(7),
      O => D(7)
    );
\sig_ip2bus_data[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_4\,
      I1 => \sig_ip2bus_data_reg[25]\,
      I2 => \^gen_bkend_ce_registers[7].ce_out_i_reg[7]_0\,
      I3 => wr_data_count_axis(6),
      O => D(6)
    );
\sig_ip2bus_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_4\,
      I1 => wr_data_count_axis(5),
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I5 => empty,
      O => D(5)
    );
\sig_ip2bus_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_4\,
      I1 => wr_data_count_axis(4),
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I5 => empty,
      O => D(4)
    );
\sig_ip2bus_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_4\,
      I1 => wr_data_count_axis(3),
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I5 => empty,
      O => D(3)
    );
\sig_ip2bus_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_4\,
      I1 => wr_data_count_axis(2),
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I5 => empty,
      O => D(2)
    );
\sig_ip2bus_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AAAAAA08880888"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[2]\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I5 => \sig_ip2bus_data_reg[0]\(10),
      O => D(25)
    );
\sig_ip2bus_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_4\,
      I1 => wr_data_count_axis(1),
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I5 => empty,
      O => D(1)
    );
\sig_ip2bus_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_4\,
      I1 => wr_data_count_axis(0),
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I5 => empty,
      O => D(0)
    );
\sig_ip2bus_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \sig_ip2bus_data[3]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I2 => \sig_ip2bus_data_reg[0]\(9),
      I3 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I5 => \^bus_rnw_reg_reg_0\,
      O => D(24)
    );
\sig_ip2bus_data[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001115"
    )
        port map (
      I0 => \sig_register_array[0][0]_i_9_n_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I4 => \sig_ip2bus_data[3]_i_3_n_0\,
      O => \sig_ip2bus_data[3]_i_2_n_0\
    );
\sig_ip2bus_data[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      O => \sig_ip2bus_data[3]_i_3_n_0\
    );
\sig_ip2bus_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \sig_ip2bus_data[3]_i_2_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I2 => \sig_ip2bus_data_reg[0]\(8),
      I3 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I5 => \^bus_rnw_reg_reg_0\,
      O => D(23)
    );
\sig_ip2bus_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AAAAAA08880888"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \sig_ip2bus_data_reg[5]\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I5 => \sig_ip2bus_data_reg[0]\(7),
      O => D(22)
    );
\sig_ip2bus_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \sig_ip2bus_data[3]_i_2_n_0\,
      I1 => dout(12),
      I2 => \sig_ip2bus_data[6]_i_2_n_0\,
      I3 => \sig_ip2bus_data[6]_i_3_n_0\,
      I4 => \sig_ip2bus_data_reg[0]\(6),
      O => D(21)
    );
\sig_ip2bus_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => sig_rx_channel_reset_reg_0,
      I1 => empty,
      I2 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I5 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \sig_ip2bus_data[6]_i_2_n_0\
    );
\sig_ip2bus_data[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      O => \sig_ip2bus_data[6]_i_3_n_0\
    );
\sig_ip2bus_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \sig_ip2bus_data[3]_i_2_n_0\,
      I1 => dout(11),
      I2 => \sig_ip2bus_data[6]_i_2_n_0\,
      I3 => \sig_ip2bus_data[7]_i_2_n_0\,
      O => D(20)
    );
\sig_ip2bus_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF53FFFFF"
    )
        port map (
      I0 => \sig_ip2bus_data_reg[7]\,
      I1 => \sig_ip2bus_data_reg[0]\(5),
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      O => \sig_ip2bus_data[7]_i_2_n_0\
    );
\sig_ip2bus_data[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \sig_ip2bus_data[3]_i_2_n_0\,
      I1 => dout(10),
      I2 => \sig_ip2bus_data[6]_i_2_n_0\,
      I3 => \sig_ip2bus_data[8]_i_2_n_0\,
      O => D(19)
    );
\sig_ip2bus_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFAFFFFBFFFFFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I1 => \sig_ip2bus_data_reg[8]\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I5 => \sig_ip2bus_data_reg[0]\(4),
      O => \sig_ip2bus_data[8]_i_2_n_0\
    );
\sig_ip2bus_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \sig_ip2bus_data[3]_i_2_n_0\,
      I1 => dout(9),
      I2 => \sig_ip2bus_data[6]_i_2_n_0\,
      I3 => \sig_ip2bus_data[6]_i_3_n_0\,
      I4 => \sig_ip2bus_data_reg[0]\(3),
      O => D(18)
    );
sig_rd_rlen_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_3\,
      O => sig_rd_rlen
    );
\sig_register_array[0][0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I2 => \^bus_rnw_reg_reg_0\,
      O => \sig_register_array[0][0]_i_10_n_0\
    );
\sig_register_array[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFEBFFFFFFFB"
    )
        port map (
      I0 => \sig_register_array[0][0]_i_5_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I2 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \sig_register_array_reg[1][0]\,
      I5 => s_axi_wdata(12),
      O => \sig_register_array[0]0_out\(0)
    );
\sig_register_array[0][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => empty,
      I1 => sig_rx_channel_reset_reg_0,
      I2 => \sig_register_array[0][0]_i_6_n_0\,
      I3 => \sig_register_array[0][0]_i_7_n_0\,
      I4 => \sig_register_array[0][0]_i_8_n_0\,
      I5 => \sig_register_array[0][0]_i_9_n_0\,
      O => \^gen_fwft.empty_fwft_i_reg\
    );
\sig_register_array[0][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0020"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[5].ce_out_i_reg[5]_0\,
      I1 => \sig_register_array_reg[1][0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => s_axi_wdata(12),
      O => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\
    );
\sig_register_array[0][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF3332"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I4 => \sig_register_array[1][0]_i_5_n_0\,
      I5 => sig_rx_channel_reset_i_6_n_0,
      O => \sig_register_array[0][0]_i_5_n_0\
    );
\sig_register_array[0][0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      O => \sig_register_array[0][0]_i_6_n_0\
    );
\sig_register_array[0][0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      O => \sig_register_array[0][0]_i_7_n_0\
    );
\sig_register_array[0][0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002AAAAAAAA"
    )
        port map (
      I0 => \sig_register_array[0][0]_i_10_n_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I5 => \^bus_rnw_reg_reg_0\,
      O => \sig_register_array[0][0]_i_8_n_0\
    );
\sig_register_array[0][0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I4 => \^bus_rnw_reg_reg_0\,
      O => \sig_register_array[0][0]_i_9_n_0\
    );
\sig_register_array[0][11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"880888A8"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[5].ce_out_i_reg[5]_0\,
      I1 => s_axi_wdata(1),
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \sig_register_array_reg[1][0]\,
      O => \s_axi_wdata[20]\
    );
\sig_register_array[0][12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"880888A8"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[5].ce_out_i_reg[5]_0\,
      I1 => s_axi_wdata(0),
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \sig_register_array_reg[1][0]\,
      O => \s_axi_wdata[19]\
    );
\sig_register_array[0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFEEFFFF"
    )
        port map (
      I0 => \sig_register_array[0][0]_i_5_n_0\,
      I1 => IP2Bus_Error1_in,
      I2 => \sig_register_array_reg[1][0]\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I5 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => Bus_RNW_reg_reg_2
    );
\sig_register_array[0][5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC5C0000"
    )
        port map (
      I0 => \sig_register_array_reg[1][0]\,
      I1 => s_axi_wdata(7),
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \^gen_bkend_ce_registers[5].ce_out_i_reg[5]_0\,
      O => \s_axi_wdata[26]\
    );
\sig_register_array[0][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I1 => \^bus_rnw_reg_reg_0\,
      O => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_1\
    );
\sig_register_array[0][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^bus_rnw_reg_reg_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => \^bus_rnw_reg_reg_1\
    );
\sig_register_array[0][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFFEEEEFFFE"
    )
        port map (
      I0 => IP2Bus_Error1_in,
      I1 => \sig_register_array[1][0]_i_4_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I4 => \^bus_rnw_reg_reg_0\,
      I5 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\
    );
\sig_register_array[0][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000041"
    )
        port map (
      I0 => sig_str_rst_i_2_n_0,
      I1 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_1\,
      I2 => \^bus_rnw_reg_reg_1\,
      I3 => \sig_register_array[0][8]_i_3_n_0\,
      I4 => IP2Bus_Error1_in,
      I5 => \sig_register_array[0][8]_i_4_n_0\,
      O => \^gen_bkend_ce_registers[5].ce_out_i_reg[5]_0\
    );
\sig_register_array[0][8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      O => \sig_register_array[0][8]_i_3_n_0\
    );
\sig_register_array[0][8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F0E"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      O => \sig_register_array[0][8]_i_4_n_0\
    );
\sig_register_array[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001A"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \sig_register_array_reg[1][0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \sig_register_array[1][0]_i_3_n_0\,
      I5 => \sig_register_array[1][0]_i_4_n_0\,
      O => E(0)
    );
\sig_register_array[1][0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => s_axi_wdata(12),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\(12)
    );
\sig_register_array[1][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FEFFFFFFFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => IPIC_STATE,
      I5 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => \sig_register_array[1][0]_i_3_n_0\
    );
\sig_register_array[1][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33333332"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I5 => \sig_register_array[1][0]_i_5_n_0\,
      O => \sig_register_array[1][0]_i_4_n_0\
    );
\sig_register_array[1][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      O => \sig_register_array[1][0]_i_5_n_0\
    );
\sig_register_array[1][10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\(2)
    );
\sig_register_array[1][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\(1)
    );
\sig_register_array[1][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\(0)
    );
\sig_register_array[1][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => s_axi_wdata(11),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\(11)
    );
\sig_register_array[1][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => s_axi_wdata(10),
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\(10)
    );
\sig_register_array[1][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\(9)
    );
\sig_register_array[1][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\(8)
    );
\sig_register_array[1][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\(7)
    );
\sig_register_array[1][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\(6)
    );
\sig_register_array[1][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\(5)
    );
\sig_register_array[1][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\(4)
    );
\sig_register_array[1][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\(3)
    );
sig_rx_channel_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FF020202000202"
    )
        port map (
      I0 => sig_str_rst_i_4_n_0,
      I1 => sig_rx_channel_reset_i_2_n_0,
      I2 => sig_rx_channel_reset_i_3_n_0,
      I3 => sig_rx_channel_reset_i_4_n_0,
      I4 => s2mm_prmry_reset_out_n,
      I5 => sig_rx_channel_reset_reg_0,
      O => sig_rx_channel_reset_reg
    );
sig_rx_channel_reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => sig_rx_channel_reset_i_5_n_0,
      I1 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I4 => IP2Bus_Error1_in,
      I5 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      O => sig_rx_channel_reset_i_2_n_0
    );
sig_rx_channel_reset_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBBA"
    )
        port map (
      I0 => \sig_register_array_reg[1][0]\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      O => sig_rx_channel_reset_i_3_n_0
    );
sig_rx_channel_reset_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => sig_rx_channel_reset_i_6_n_0,
      I1 => sig_rx_channel_reset_i_7_n_0,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I4 => sig_str_rst_i_5_n_0,
      I5 => sig_rx_channel_reset_i_5_n_0,
      O => sig_rx_channel_reset_i_4_n_0
    );
sig_rx_channel_reset_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      O => sig_rx_channel_reset_i_5_n_0
    );
sig_rx_channel_reset_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      O => sig_rx_channel_reset_i_6_n_0
    );
sig_rx_channel_reset_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => IPIC_STATE,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      O => sig_rx_channel_reset_i_7_n_0
    );
sig_str_rst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => sig_str_rst_i_2_n_0,
      I1 => sig_str_rst_i_3_n_0,
      I2 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I3 => sig_str_rst_i_4_n_0,
      I4 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I5 => IPIC_STATE,
      O => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0\
    );
sig_str_rst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F0E"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I2 => \^bus_rnw_reg_reg_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I5 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      O => sig_str_rst_i_2_n_0
    );
sig_str_rst_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => \^bus_rnw_reg_reg_0\,
      I2 => \sig_register_array_reg[1][0]\,
      O => sig_str_rst_i_3_n_0
    );
sig_str_rst_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FF10"
    )
        port map (
      I0 => \^gen_bkend_ce_registers[0].ce_out_i_reg[0]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I2 => sig_str_rst_i_5_n_0,
      I3 => \^bus_rnw_reg_reg_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I5 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      O => sig_str_rst_i_4_n_0
    );
sig_str_rst_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      O => sig_str_rst_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_wrapper is
  port (
    s_axi4_arready : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    \gaxi_full_sm.r_valid_r_reg\ : out STD_LOGIC;
    s_axi4_rlast : out STD_LOGIC;
    s_axi4_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_wrapper is
  signal axi_read_fsm_n_10 : STD_LOGIC;
  signal axi_read_fsm_n_11 : STD_LOGIC;
  signal axi_read_fsm_n_12 : STD_LOGIC;
  signal axi_read_fsm_n_13 : STD_LOGIC;
  signal axi_read_fsm_n_15 : STD_LOGIC;
  signal axi_read_fsm_n_4 : STD_LOGIC;
  signal axi_read_fsm_n_5 : STD_LOGIC;
  signal axi_read_fsm_n_6 : STD_LOGIC;
  signal axi_read_fsm_n_7 : STD_LOGIC;
  signal axi_read_fsm_n_8 : STD_LOGIC;
  signal axi_read_fsm_n_9 : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gaxi_full_sm.arlen_cntr[2]_i_2_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[2]_i_3_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[5]_i_2_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[5]_i_3_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[6]_i_2_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal \gaxi_full_sm.arlen_cntr[7]_i_6_n_0\ : STD_LOGIC;
  signal \^s_axi4_rid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[2]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[2]_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[5]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \gaxi_full_sm.arlen_cntr[5]_i_3\ : label is "soft_lutpair75";
begin
  s_axi4_rid(0) <= \^s_axi4_rid\(0);
axi_read_fsm: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_fsm
     port map (
      D(7) => axi_read_fsm_n_5,
      D(6) => axi_read_fsm_n_6,
      D(5) => axi_read_fsm_n_7,
      D(4) => axi_read_fsm_n_8,
      D(3) => axi_read_fsm_n_9,
      D(2) => axi_read_fsm_n_10,
      D(1) => axi_read_fsm_n_11,
      D(0) => axi_read_fsm_n_12,
      E(0) => axi_read_fsm_n_4,
      Q(7 downto 0) => \gaxi_full_sm.arlen_cntr\(7 downto 0),
      SR(0) => SR(0),
      \gaxi_full_sm.arlen_cntr_reg[1]\ => axi_read_fsm_n_13,
      \gaxi_full_sm.arlen_cntr_reg[2]\ => \gaxi_full_sm.arlen_cntr[2]_i_2_n_0\,
      \gaxi_full_sm.arlen_cntr_reg[2]_0\ => \gaxi_full_sm.arlen_cntr[2]_i_3_n_0\,
      \gaxi_full_sm.arlen_cntr_reg[5]\ => \gaxi_full_sm.arlen_cntr[5]_i_2_n_0\,
      \gaxi_full_sm.arlen_cntr_reg[5]_0\ => \gaxi_full_sm.arlen_cntr[5]_i_3_n_0\,
      \gaxi_full_sm.arlen_cntr_reg[6]\ => \gaxi_full_sm.arlen_cntr[7]_i_4_n_0\,
      \gaxi_full_sm.arlen_cntr_reg[6]_0\ => \gaxi_full_sm.arlen_cntr[6]_i_2_n_0\,
      \gaxi_full_sm.arlen_cntr_reg[7]\ => \gaxi_full_sm.arlen_cntr[7]_i_6_n_0\,
      \gaxi_full_sm.r_valid_r_reg_0\ => \gaxi_full_sm.r_valid_r_reg\,
      m_axis_tready => m_axis_tready,
      \out\ => \out\,
      s_axi4_araddr(31 downto 0) => s_axi4_araddr(31 downto 0),
      s_axi4_arid(0) => s_axi4_arid(0),
      s_axi4_arid_0_sp_1 => axi_read_fsm_n_15,
      s_axi4_arlen(7 downto 0) => s_axi4_arlen(7 downto 0),
      s_axi4_arready => s_axi4_arready,
      s_axi4_arvalid => s_axi4_arvalid,
      s_axi4_rid(0) => \^s_axi4_rid\(0),
      s_axi4_rlast => s_axi4_rlast,
      s_axi4_rready => s_axi4_rready,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
\gaxi_full_sm.arlen_cntr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi4_arlen(0),
      I1 => s_axi4_arlen(1),
      O => \gaxi_full_sm.arlen_cntr[2]_i_2_n_0\
    );
\gaxi_full_sm.arlen_cntr[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gaxi_full_sm.arlen_cntr\(0),
      I1 => \gaxi_full_sm.arlen_cntr\(1),
      O => \gaxi_full_sm.arlen_cntr[2]_i_3_n_0\
    );
\gaxi_full_sm.arlen_cntr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi4_arlen(4),
      I1 => s_axi4_arlen(2),
      I2 => s_axi4_arlen(1),
      I3 => s_axi4_arlen(0),
      I4 => s_axi4_arlen(3),
      O => \gaxi_full_sm.arlen_cntr[5]_i_2_n_0\
    );
\gaxi_full_sm.arlen_cntr[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \gaxi_full_sm.arlen_cntr\(2),
      I1 => \gaxi_full_sm.arlen_cntr\(3),
      I2 => \gaxi_full_sm.arlen_cntr\(0),
      I3 => \gaxi_full_sm.arlen_cntr\(1),
      I4 => \gaxi_full_sm.arlen_cntr\(4),
      O => \gaxi_full_sm.arlen_cntr[5]_i_3_n_0\
    );
\gaxi_full_sm.arlen_cntr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gaxi_full_sm.arlen_cntr\(4),
      I1 => \gaxi_full_sm.arlen_cntr\(1),
      I2 => \gaxi_full_sm.arlen_cntr\(0),
      I3 => \gaxi_full_sm.arlen_cntr\(3),
      I4 => \gaxi_full_sm.arlen_cntr\(2),
      I5 => \gaxi_full_sm.arlen_cntr\(5),
      O => \gaxi_full_sm.arlen_cntr[6]_i_2_n_0\
    );
\gaxi_full_sm.arlen_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi4_arlen(3),
      I1 => s_axi4_arlen(0),
      I2 => s_axi4_arlen(1),
      I3 => s_axi4_arlen(2),
      I4 => s_axi4_arlen(4),
      I5 => s_axi4_arlen(5),
      O => \gaxi_full_sm.arlen_cntr[7]_i_4_n_0\
    );
\gaxi_full_sm.arlen_cntr[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA9AA"
    )
        port map (
      I0 => \gaxi_full_sm.arlen_cntr\(7),
      I1 => \gaxi_full_sm.arlen_cntr\(6),
      I2 => \gaxi_full_sm.arlen_cntr\(4),
      I3 => axi_read_fsm_n_13,
      I4 => \gaxi_full_sm.arlen_cntr\(5),
      O => \gaxi_full_sm.arlen_cntr[7]_i_6_n_0\
    );
\gaxi_full_sm.arlen_cntr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_read_fsm_n_4,
      D => axi_read_fsm_n_12,
      Q => \gaxi_full_sm.arlen_cntr\(0),
      S => SR(0)
    );
\gaxi_full_sm.arlen_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_read_fsm_n_4,
      D => axi_read_fsm_n_11,
      Q => \gaxi_full_sm.arlen_cntr\(1),
      R => SR(0)
    );
\gaxi_full_sm.arlen_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_read_fsm_n_4,
      D => axi_read_fsm_n_10,
      Q => \gaxi_full_sm.arlen_cntr\(2),
      R => SR(0)
    );
\gaxi_full_sm.arlen_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_read_fsm_n_4,
      D => axi_read_fsm_n_9,
      Q => \gaxi_full_sm.arlen_cntr\(3),
      R => SR(0)
    );
\gaxi_full_sm.arlen_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_read_fsm_n_4,
      D => axi_read_fsm_n_8,
      Q => \gaxi_full_sm.arlen_cntr\(4),
      R => SR(0)
    );
\gaxi_full_sm.arlen_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_read_fsm_n_4,
      D => axi_read_fsm_n_7,
      Q => \gaxi_full_sm.arlen_cntr\(5),
      R => SR(0)
    );
\gaxi_full_sm.arlen_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_read_fsm_n_4,
      D => axi_read_fsm_n_6,
      Q => \gaxi_full_sm.arlen_cntr\(6),
      R => SR(0)
    );
\gaxi_full_sm.arlen_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => axi_read_fsm_n_4,
      D => axi_read_fsm_n_5,
      Q => \gaxi_full_sm.arlen_cntr\(7),
      R => SR(0)
    );
\grid.S_AXI_RID_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_read_fsm_n_15,
      Q => \^s_axi4_rid\(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 712 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 712 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0001011000000110";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 512;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 365056;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 512;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 507;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 505;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 507;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 507;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 713;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 825634870;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 713;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal diff_pntr_pe : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal diff_pntr_pf_q : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal diff_pntr_pf_q0 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \gen_fwft.count_rst\ : STD_LOGIC;
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \^prog_empty\ : STD_LOGIC;
  signal prog_empty_i1 : STD_LOGIC;
  signal \^prog_full\ : STD_LOGIC;
  signal prog_full_i217_in : STD_LOGIC;
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_rd_en_pf_q : STD_LOGIC;
  signal ram_wr_en_pf : STD_LOGIC;
  signal ram_wr_en_pf_q : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rdp_inst_n_0 : STD_LOGIC;
  signal rdp_inst_n_10 : STD_LOGIC;
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_16 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_22 : STD_LOGIC;
  signal rdp_inst_n_23 : STD_LOGIC;
  signal rdp_inst_n_24 : STD_LOGIC;
  signal rdp_inst_n_25 : STD_LOGIC;
  signal rdp_inst_n_26 : STD_LOGIC;
  signal rdp_inst_n_27 : STD_LOGIC;
  signal rdp_inst_n_28 : STD_LOGIC;
  signal rdp_inst_n_29 : STD_LOGIC;
  signal rdp_inst_n_30 : STD_LOGIC;
  signal rdp_inst_n_31 : STD_LOGIC;
  signal rdp_inst_n_32 : STD_LOGIC;
  signal rdp_inst_n_33 : STD_LOGIC;
  signal rdp_inst_n_34 : STD_LOGIC;
  signal rdp_inst_n_35 : STD_LOGIC;
  signal rdp_inst_n_36 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal read_only : STD_LOGIC;
  signal read_only_q : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_5 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal write_only : STD_LOGIC;
  signal write_only_q : STD_LOGIC;
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_4 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_5 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 712 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair33";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute SOFT_HLUTNM of \gen_fwft.empty_fwft_i_i_1\ : label is "soft_lutpair32";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 713;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 713;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \gen_sdpram.xpm_memory_base_inst\ : label is "[7:0]";
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 712;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 511;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 713;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 365056;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 512;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "block";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 713;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 713;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 713;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 713;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 713;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 713;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 713;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 713;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 713;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 713;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 713;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 716;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 716;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair32";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \^prog_empty\;
  prog_full <= \^prog_full\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF0"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.rdpp1_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_3\,
      Q(0) => count_value_i(1),
      S(1) => \gen_fwft.rdpp1_inst_n_1\,
      S(0) => \gen_fwft.rdpp1_inst_n_2\,
      SR(0) => \gen_fwft.count_rst\,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \grdc.rd_data_count_i_reg[7]\(1 downto 0) => rd_pntr_ext(1 downto 0),
      \grdc.rd_data_count_i_reg[7]_0\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_27,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_28,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(0),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(1),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(2),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(3),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(4),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(5),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(6),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(7),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pe(8),
      Q => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8]\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[5]\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[6]\,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[8]\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[7]\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0\,
      O => prog_empty_i1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[2]\,
      I1 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[0]\,
      I2 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[1]\,
      I3 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[4]\,
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg_n_0_[3]\,
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.prog_empty_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => xpm_fifo_rst_inst_n_4,
      Q => \^prog_empty\,
      R => '0'
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.read_only_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => read_only,
      Q => read_only_q,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => write_only,
      Q => write_only_q,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(1),
      Q => diff_pntr_pf_q(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(2),
      Q => diff_pntr_pf_q(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(3),
      Q => diff_pntr_pf_q(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(4),
      Q => diff_pntr_pf_q(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(5),
      Q => diff_pntr_pf_q(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(6),
      Q => diff_pntr_pf_q(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(7),
      Q => diff_pntr_pf_q(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(8),
      Q => diff_pntr_pf_q(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(9),
      Q => diff_pntr_pf_q(9),
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => diff_pntr_pf_q(9),
      I1 => diff_pntr_pf_q(8),
      I2 => diff_pntr_pf_q(2),
      I3 => diff_pntr_pf_q(3),
      I4 => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\,
      O => prog_full_i217_in
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => diff_pntr_pf_q(7),
      I1 => diff_pntr_pf_q(6),
      I2 => diff_pntr_pf_q(1),
      I3 => diff_pntr_pf_q(4),
      I4 => diff_pntr_pf_q(5),
      O => \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_i_3_n_0\
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.prog_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_5,
      Q => \^prog_full\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_rd_en_pf_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_10,
      Q => ram_rd_en_pf_q,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_wr_en_pf,
      Q => ram_wr_en_pf_q,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
     port map (
      addra(8 downto 0) => wr_pntr_ext(8 downto 0),
      addrb(8 downto 0) => rd_pntr_ext(8 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(712 downto 0) => din(712 downto 0),
      dinb(712 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      douta(712 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(712 downto 0),
      doutb(712 downto 0) => dout(712 downto 0),
      ena => '0',
      enb => rdp_inst_n_10,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_pf,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => rd_data_count(6),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => rd_data_count(7),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => rd_data_count(8),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => rd_data_count(9),
      R => \grdc.rd_data_count_i0\
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => wr_data_count(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => wr_data_count(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => wr_data_count(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => wr_data_count(9),
      R => xpm_fifo_rst_inst_n_1
    );
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
     port map (
      DI(0) => rdp_inst_n_0,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_10,
      Q(8 downto 0) => rd_pntr_ext(8 downto 0),
      S(0) => rdp_inst_n_13,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_0\(0) => rdp_inst_n_11,
      \count_value_i_reg[6]_0\(5) => rdp_inst_n_16,
      \count_value_i_reg[6]_0\(4) => rdp_inst_n_17,
      \count_value_i_reg[6]_0\(3) => rdp_inst_n_18,
      \count_value_i_reg[6]_0\(2) => rdp_inst_n_19,
      \count_value_i_reg[6]_0\(1) => rdp_inst_n_20,
      \count_value_i_reg[6]_0\(0) => rdp_inst_n_21,
      \count_value_i_reg[6]_1\(4) => rdp_inst_n_22,
      \count_value_i_reg[6]_1\(3) => rdp_inst_n_23,
      \count_value_i_reg[6]_1\(2) => rdp_inst_n_24,
      \count_value_i_reg[6]_1\(1) => rdp_inst_n_25,
      \count_value_i_reg[6]_1\(0) => rdp_inst_n_26,
      \count_value_i_reg[7]_0\(6) => rdp_inst_n_29,
      \count_value_i_reg[7]_0\(5) => rdp_inst_n_30,
      \count_value_i_reg[7]_0\(4) => rdp_inst_n_31,
      \count_value_i_reg[7]_0\(3) => rdp_inst_n_32,
      \count_value_i_reg[7]_0\(2) => rdp_inst_n_33,
      \count_value_i_reg[7]_0\(1) => rdp_inst_n_34,
      \count_value_i_reg[7]_0\(0) => rdp_inst_n_35,
      \count_value_i_reg[8]_0\(1) => rdp_inst_n_14,
      \count_value_i_reg[8]_0\(0) => rdp_inst_n_15,
      \count_value_i_reg[8]_1\(0) => rdp_inst_n_36,
      \count_value_i_reg[9]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_27,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_28,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(8) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(7) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(6) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(5) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(4) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(3) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(2) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(1) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[9]\(0) => wrpp1_inst_n_8,
      \grdc.rd_data_count_i_reg[7]\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[9]\(9) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[9]\(8 downto 0) => wr_pntr_ext(8 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_wr_en_pf => ram_wr_en_pf,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
     port map (
      Q(8) => rdpp1_inst_n_0,
      Q(7) => rdpp1_inst_n_1,
      Q(6) => rdpp1_inst_n_2,
      Q(5) => rdpp1_inst_n_3,
      Q(4) => rdpp1_inst_n_4,
      Q(3) => rdpp1_inst_n_5,
      Q(2) => rdpp1_inst_n_6,
      Q(1) => rdpp1_inst_n_7,
      Q(0) => rdpp1_inst_n_8,
      \count_value_i_reg[0]_0\ => rdp_inst_n_10,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_1\(0) => xpm_fifo_rst_inst_n_1,
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
     port map (
      DI(0) => p_1_in,
      Q(0) => xpm_fifo_rst_inst_n_1,
      clr_full => clr_full,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_0\ => rdp_inst_n_10,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg_1\ => \gen_fwft.empty_fwft_i_reg_n_0\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.ram_wr_en_pf_q_reg\ => rst_d1_inst_n_5,
      prog_full => \^prog_full\,
      prog_full_i217_in => prog_full_i217_in,
      ram_rd_en_pf_q => ram_rd_en_pf_q,
      ram_wr_en_pf_q => ram_wr_en_pf_q,
      read_only => read_only,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      write_only => write_only
    );
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_0\
     port map (
      D(9 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(9 downto 0),
      DI(1) => rdp_inst_n_11,
      DI(0) => \gen_fwft.rdpp1_inst_n_3\,
      Q(9) => wrp_inst_n_1,
      Q(8 downto 0) => wr_pntr_ext(8 downto 0),
      S(6) => rdp_inst_n_22,
      S(5) => rdp_inst_n_23,
      S(4) => rdp_inst_n_24,
      S(3) => rdp_inst_n_25,
      S(2) => rdp_inst_n_26,
      S(1) => \gen_fwft.rdpp1_inst_n_1\,
      S(0) => \gen_fwft.rdpp1_inst_n_2\,
      \count_value_i_reg[0]_0\(8 downto 0) => diff_pntr_pe(8 downto 0),
      \count_value_i_reg[0]_1\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.ram_empty_i_i_2_0\(8) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_i_2_0\(7) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_i_2_0\(6) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_i_2_0\(5) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_i_2_0\(4) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_i_2_0\(3) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_i_2_0\(2) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_i_2_0\(1) => rdpp1_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_i_2_0\(0) => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_10,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\(0) => p_1_in,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\(7) => rdp_inst_n_29,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\(6) => rdp_inst_n_30,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\(5) => rdp_inst_n_31,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\(4) => rdp_inst_n_32,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\(3) => rdp_inst_n_33,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\(2) => rdp_inst_n_34,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\(1) => rdp_inst_n_35,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\(0) => xpm_fifo_rst_inst_n_5,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[8]\(0) => rdp_inst_n_36,
      \grdc.rd_data_count_i_reg[7]\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[9]\(1) => rdp_inst_n_14,
      \grdc.rd_data_count_i_reg[9]\(0) => rdp_inst_n_15,
      \grdc.rd_data_count_i_reg[9]_0\(6 downto 0) => rd_pntr_ext(7 downto 1),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      ram_wr_en_pf => ram_wr_en_pf,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_1\
     port map (
      D(8 downto 0) => diff_pntr_pf_q0(9 downto 1),
      DI(0) => rdp_inst_n_0,
      Q(8) => wrpp1_inst_n_0,
      Q(7) => wrpp1_inst_n_1,
      Q(6) => wrpp1_inst_n_2,
      Q(5) => wrpp1_inst_n_3,
      Q(4) => wrpp1_inst_n_4,
      Q(3) => wrpp1_inst_n_5,
      Q(2) => wrpp1_inst_n_6,
      Q(1) => wrpp1_inst_n_7,
      Q(0) => wrpp1_inst_n_8,
      S(0) => rdp_inst_n_13,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(5) => rdp_inst_n_16,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(4) => rdp_inst_n_17,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(3) => rdp_inst_n_18,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(2) => rdp_inst_n_19,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(1) => rdp_inst_n_20,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]\(0) => rdp_inst_n_21,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_0\(6 downto 0) => rd_pntr_ext(6 downto 0),
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpf_cc_sym.diff_pntr_pf_q_reg[8]_1\ => rdp_inst_n_10,
      ram_wr_en_pf => ram_wr_en_pf,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      SR(0) => \gen_fwft.count_rst\,
      \count_value_i_reg[1]\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[8]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\(0) => xpm_fifo_rst_inst_n_5,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]\ => rdp_inst_n_10,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_0\ => \gen_fwft.empty_fwft_i_reg_n_0\,
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.diff_pntr_pe_reg[7]_1\(0) => rd_pntr_ext(0),
      \gen_pntr_flags_cc.wrp_eq_rdp_pf_cc.gpe_cc_sym.write_only_q_reg\ => xpm_fifo_rst_inst_n_4,
      \gen_rst_cc.fifo_wr_rst_cc_reg[2]_0\(0) => \grdc.rd_data_count_i0\,
      prog_empty => \^prog_empty\,
      prog_empty_i1 => prog_empty_i1,
      ram_empty_i => ram_empty_i,
      ram_wr_en_pf => ram_wr_en_pf,
      rd_en => rd_en,
      read_only_q => read_only_q,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      write_only_q => write_only_q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 25 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 25 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 128;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 3328;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 128;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 123;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 123;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 7;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 26;
  attribute READ_MODE : integer;
  attribute READ_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "0";
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 26;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 7;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 7;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 3;
  attribute invalid : integer;
  attribute invalid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ : entity is 1;
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^dout\ : STD_LOGIC_VECTOR ( 25 downto 6 );
  signal \^empty\ : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_full_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rdp_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair18";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute SOFT_HLUTNM of \gen_fwft.empty_fwft_i_i_1\ : label is "soft_lutpair17";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 26;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 26;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \gen_sdpram.xpm_memory_base_inst\ : label is "[7:0]";
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 3328;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 128;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "distributed";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 26;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 26;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 26;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 26;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 26;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 26;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 26;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 26;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 26;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 26;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 26;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 28;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 28;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair17";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(25 downto 6) <= \^dout\(25 downto 6);
  dout(5) <= \<const0>\;
  dout(4) <= \<const0>\;
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
  empty <= \^empty\;
  full <= \<const0>\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \^empty\,
      O => empty_fwft_i0
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => empty_fwft_i0,
      Q => \^empty\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_full_i0,
      Q => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__parameterized0\
     port map (
      addra(6 downto 0) => wr_pntr_ext(6 downto 0),
      addrb(6 downto 0) => rd_pntr_ext(6 downto 0),
      clka => rd_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(25 downto 6) => din(25 downto 6),
      dina(5 downto 0) => B"000000",
      dinb(25 downto 0) => B"00000000000000000000000000",
      douta(25 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(25 downto 0),
      doutb(25 downto 6) => \^dout\(25 downto 6),
      doutb(5 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\(5 downto 0),
      ena => ram_wr_en_i,
      enb => rdp_inst_n_2,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => '0',
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3\
     port map (
      E(0) => ram_wr_en_i,
      Q(6 downto 0) => rd_pntr_ext(6 downto 0),
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[6]_0\(0) => xpm_fifo_rst_inst_n_1,
      enb => rdp_inst_n_2,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(6 downto 0) => wr_pntr_ext(6 downto 0),
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(6 downto 0) => \count_value_i__0\(6 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_full_i0 => ram_full_i0,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4\
     port map (
      E(0) => rdp_inst_n_2,
      Q(6) => rdpp1_inst_n_0,
      Q(5) => rdpp1_inst_n_1,
      Q(4) => rdpp1_inst_n_2,
      Q(3) => rdpp1_inst_n_3,
      Q(2) => rdpp1_inst_n_4,
      Q(1) => rdpp1_inst_n_5,
      Q(0) => rdpp1_inst_n_6,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_1\(0) => xpm_fifo_rst_inst_n_1,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_2
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      rd_clk => rd_clk,
      rst_d1 => rst_d1
    );
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_3\
     port map (
      E(0) => ram_wr_en_i,
      Q(6 downto 0) => wr_pntr_ext(6 downto 0),
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      enb => rdp_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg\(6) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg\(5) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\(4) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg\(3) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg\(2) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg\(1) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg\(0) => rdpp1_inst_n_6,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      rd_clk => rd_clk,
      rst_d1 => rst_d1,
      wr_en => wr_en
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized4_4\
     port map (
      E(0) => ram_wr_en_i,
      Q(6 downto 0) => \count_value_i__0\(6 downto 0),
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[5]_0\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      rd_clk => rd_clk,
      rst_d1 => rst_d1,
      wr_en => wr_en
    );
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst_5
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[6]\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      rd_clk => rd_clk,
      rst => rst,
      rst_d1 => rst_d1,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_wrapper is
  port (
    s_axi4_arready : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    \gaxi_full_sm.r_valid_r_reg\ : out STD_LOGIC;
    s_axi4_rlast : out STD_LOGIC;
    s_axi4_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_wrapper is
begin
axi_rd_sm: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_read_wrapper
     port map (
      SR(0) => SR(0),
      \gaxi_full_sm.r_valid_r_reg\ => \gaxi_full_sm.r_valid_r_reg\,
      m_axis_tready => m_axis_tready,
      \out\ => \out\,
      s_axi4_araddr(31 downto 0) => s_axi4_araddr(31 downto 0),
      s_axi4_arid(0) => s_axi4_arid(0),
      s_axi4_arlen(7 downto 0) => s_axi4_arlen(7 downto 0),
      s_axi4_arready => s_axi4_arready,
      s_axi4_arvalid => s_axi4_arvalid,
      s_axi4_rid(0) => s_axi4_rid(0),
      s_axi4_rlast => s_axi4_rlast,
      s_axi4_rready => s_axi4_rready,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  port (
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw_i_reg_0 : out STD_LOGIC;
    \s_axi_wdata[19]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ : out STD_LOGIC;
    \s_axi_wdata[20]\ : out STD_LOGIC;
    \s_axi_wdata[26]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ : out STD_LOGIC;
    bus2ip_rnw_i_reg_1 : out STD_LOGIC;
    \sig_register_array[0]0_out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rd_rlen : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 27 downto 0 );
    \gen_fwft.empty_fwft_i_reg\ : out STD_LOGIC;
    Bus_RNW_reg_reg_3 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sig_rx_channel_reset_reg : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\ : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    cs_ce_clr : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    IP2Bus_Error1_in : in STD_LOGIC;
    IPIC_STATE : in STD_LOGIC;
    \sig_register_array_reg[1][0]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    wr_data_count_axis : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dout : in STD_LOGIC_VECTOR ( 12 downto 0 );
    empty : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \sig_ip2bus_data_reg[5]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[2]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[1]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[0]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[12]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[11]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[8]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[7]\ : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s2mm_prmry_reset_out_n : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[5]\ : STD_LOGIC;
  signal rst : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_bresp_i : STD_LOGIC;
  signal \s_axi_bresp_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal sig_Bus2IP_RNW : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_2\ : label is "soft_lutpair70";
begin
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\,
      I3 => s_axi_bresp_i,
      I4 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\,
      I5 => s_axi_rresp_i,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444F444F444F44"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => s_axi_wvalid,
      I5 => s_axi_awvalid,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_rready,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_bready,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\,
      I1 => s_axi_bresp_i,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => s_axi_awvalid,
      I5 => s_axi_wvalid,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => s_axi_arvalid,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\,
      I3 => s_axi_rresp_i,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => rst
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      S => rst
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => s_axi_bresp_i,
      R => rst
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => s_axi_rresp_i,
      R => rst
    );
IP2Bus_WrAck_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_Bus2IP_RNW,
      O => bus2ip_rnw_i_reg_1
    );
I_DECODER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
     port map (
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_3 => Bus_RNW_reg_reg_2,
      Bus_RNW_reg_reg_4 => Bus_RNW_reg_reg_3,
      D(27 downto 0) => D(27 downto 0),
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]_0\ => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\(12 downto 0) => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(12 downto 0),
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\,
      \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]_0\ => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\ => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_1\ => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(3) => \bus2ip_addr_i_reg_n_0_[5]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(2) => \bus2ip_addr_i_reg_n_0_[4]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(1) => \bus2ip_addr_i_reg_n_0_[3]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\(0) => \bus2ip_addr_i_reg_n_0_[2]\,
      IP2Bus_Error1_in => IP2Bus_Error1_in,
      IPIC_STATE => IPIC_STATE,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\(0) => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\(0),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_3\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\,
      Q => start2,
      bus2ip_rnw_i_reg => bus2ip_rnw_i_reg_0,
      cs_ce_clr => cs_ce_clr,
      dout(12 downto 0) => dout(12 downto 0),
      empty => empty,
      \gen_fwft.empty_fwft_i_reg\ => \gen_fwft.empty_fwft_i_reg\,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(12 downto 0) => s_axi_wdata(12 downto 0),
      \s_axi_wdata[19]\ => \s_axi_wdata[19]\,
      \s_axi_wdata[20]\ => \s_axi_wdata[20]\,
      \s_axi_wdata[26]\ => \s_axi_wdata[26]\,
      sig_Bus2IP_RNW => sig_Bus2IP_RNW,
      \sig_ip2bus_data_reg[0]\(12 downto 0) => Q(12 downto 0),
      \sig_ip2bus_data_reg[0]_0\ => \sig_ip2bus_data_reg[0]\,
      \sig_ip2bus_data_reg[11]\ => \sig_ip2bus_data_reg[11]\,
      \sig_ip2bus_data_reg[12]\ => \sig_ip2bus_data_reg[12]\,
      \sig_ip2bus_data_reg[1]\ => \sig_ip2bus_data_reg[1]\,
      \sig_ip2bus_data_reg[23]\ => \sig_ip2bus_data_reg[23]\,
      \sig_ip2bus_data_reg[24]\ => \sig_ip2bus_data_reg[24]\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]\,
      \sig_ip2bus_data_reg[2]\ => \sig_ip2bus_data_reg[2]\,
      \sig_ip2bus_data_reg[5]\ => \sig_ip2bus_data_reg[5]\,
      \sig_ip2bus_data_reg[7]\ => \sig_ip2bus_data_reg[7]\,
      \sig_ip2bus_data_reg[8]\ => \sig_ip2bus_data_reg[8]\,
      sig_rd_rlen => sig_rd_rlen,
      \sig_register_array[0]0_out\(0) => \sig_register_array[0]0_out\(0),
      \sig_register_array_reg[1][0]\ => \sig_register_array_reg[1][0]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rx_channel_reset_reg_0 => sig_rx_channel_reset_reg_0,
      wr_data_count_axis(9 downto 0) => wr_data_count_axis(9 downto 0)
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(3),
      O => \bus2ip_addr_i[5]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[2]\,
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[3]\,
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[4]\,
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => \bus2ip_addr_i[5]_i_2_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[5]\,
      R => rst
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => sig_Bus2IP_RNW,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => SR(0),
      Q => rst,
      R => '0'
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IP2Bus_Error,
      I1 => s_axi_bresp_i,
      I2 => \^s_axi_bresp\(0),
      O => \s_axi_bresp_i[1]_i_1_n_0\
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_bresp_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => rst
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => s_axi_bready,
      I1 => s_axi_bresp_i,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\,
      I3 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => rst
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(0),
      Q => s_axi_rdata(0),
      R => rst
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(10),
      Q => s_axi_rdata(10),
      R => rst
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(11),
      Q => s_axi_rdata(11),
      R => rst
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(12),
      Q => s_axi_rdata(12),
      R => rst
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(13),
      Q => s_axi_rdata(13),
      R => rst
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(14),
      Q => s_axi_rdata(14),
      R => rst
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(15),
      Q => s_axi_rdata(15),
      R => rst
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(16),
      Q => s_axi_rdata(16),
      R => rst
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(17),
      Q => s_axi_rdata(17),
      R => rst
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(18),
      Q => s_axi_rdata(18),
      R => rst
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(19),
      Q => s_axi_rdata(19),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(1),
      Q => s_axi_rdata(1),
      R => rst
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(20),
      Q => s_axi_rdata(20),
      R => rst
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(21),
      Q => s_axi_rdata(21),
      R => rst
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(22),
      Q => s_axi_rdata(22),
      R => rst
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(23),
      Q => s_axi_rdata(23),
      R => rst
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(24),
      Q => s_axi_rdata(24),
      R => rst
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(25),
      Q => s_axi_rdata(25),
      R => rst
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(26),
      Q => s_axi_rdata(26),
      R => rst
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(27),
      Q => s_axi_rdata(27),
      R => rst
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(28),
      Q => s_axi_rdata(28),
      R => rst
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(29),
      Q => s_axi_rdata(29),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(2),
      Q => s_axi_rdata(2),
      R => rst
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(30),
      Q => s_axi_rdata(30),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(31),
      Q => s_axi_rdata(31),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(3),
      Q => s_axi_rdata(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(4),
      Q => s_axi_rdata(4),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(5),
      Q => s_axi_rdata(5),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(6),
      Q => s_axi_rdata(6),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(7),
      Q => s_axi_rdata(7),
      R => rst
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(8),
      Q => s_axi_rdata(8),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(9),
      Q => s_axi_rdata(9),
      R => rst
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => IP2Bus_Error,
      Q => s_axi_rresp(0),
      R => rst
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => s_axi_rready,
      I1 => s_axi_rresp_i,
      I2 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\,
      I3 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => s_axi_arvalid,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 63 downto 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 9 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 9 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 713;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 713;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 2;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "COMMON";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "NO_ECC";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001011000000110";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001011000000110";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 512;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "BRAM";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 9;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 507;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 2;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 10;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 512;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 512;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 648;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 4;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 644;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 4;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 640;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 576;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 3447;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 712;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 64;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1606";
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825634870;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001011000000110";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 2;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 2;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 512;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 365056;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 512;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 507;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 505;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 507;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 507;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 10;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 10;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 9;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 713;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES_integer : integer;
  attribute USE_ADV_FEATURES_integer of xpm_fifo_base_inst : label is 825634870;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 713;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 10;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 10;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 9;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 9;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 10;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  sbiterr_axis <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(712) => s_axis_tlast,
      din(711 downto 648) => s_axis_tuser(63 downto 0),
      din(647 downto 644) => s_axis_tdest(3 downto 0),
      din(643 downto 640) => s_axis_tid(3 downto 0),
      din(639 downto 576) => s_axis_tkeep(63 downto 0),
      din(575 downto 512) => s_axis_tstrb(63 downto 0),
      din(511 downto 0) => s_axis_tdata(511 downto 0),
      dout(712) => m_axis_tlast,
      dout(711 downto 648) => m_axis_tuser(63 downto 0),
      dout(647 downto 644) => m_axis_tdest(3 downto 0),
      dout(643 downto 640) => m_axis_tid(3 downto 0),
      dout(639 downto 576) => m_axis_tkeep(63 downto 0),
      dout(575 downto 512) => m_axis_tstrb(63 downto 0),
      dout(511 downto 0) => m_axis_tdata(511 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => prog_empty_axis,
      prog_full => prog_full_axis,
      rd_clk => '0',
      rd_data_count(9 downto 0) => rd_data_count_axis(9 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(9 downto 0) => wr_data_count_axis(9 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 25 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 25 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "16'b0000000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "distributed";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 1;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 128;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 1;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 26;
  attribute READ_MODE : string;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "0";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 26;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync : entity is "soft";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync is
  signal \<const0>\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 25 downto 6 );
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 1;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 1;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 128;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 1;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 3328;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 128;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b0";
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 123;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 123;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 8;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 7;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 26;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "0";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 26;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 8;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 7;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 7;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 5;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(25 downto 6) <= \^dout\(25 downto 6);
  dout(5) <= \<const0>\;
  dout(4) <= \<const0>\;
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0\
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(25 downto 6) => din(25 downto 6),
      din(5 downto 0) => B"000000",
      dout(25 downto 6) => \^dout\(25 downto 6),
      dout(5 downto 0) => NLW_xpm_fifo_base_inst_dout_UNCONNECTED(5 downto 0),
      empty => empty,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => wr_clk,
      rd_data_count(0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(0),
      wr_en => wr_en,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  port (
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_Bus2IP_CS : out STD_LOGIC;
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw_i_reg : out STD_LOGIC;
    \s_axi_wdata[19]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ : out STD_LOGIC;
    \s_axi_wdata[20]\ : out STD_LOGIC;
    \s_axi_wdata[26]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : out STD_LOGIC;
    Bus_RNW_reg_reg : out STD_LOGIC;
    Bus_RNW_reg_reg_0 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ : out STD_LOGIC;
    bus2ip_rnw_i_reg_0 : out STD_LOGIC;
    \sig_register_array[0]0_out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rd_rlen : out STD_LOGIC;
    Bus_RNW_reg_reg_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 27 downto 0 );
    \gen_fwft.empty_fwft_i_reg\ : out STD_LOGIC;
    Bus_RNW_reg_reg_2 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sig_rx_channel_reset_reg : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\ : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    cs_ce_clr : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\ : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    IP2Bus_Error1_in : in STD_LOGIC;
    IPIC_STATE : in STD_LOGIC;
    \sig_register_array_reg[1][0]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    wr_data_count_axis : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dout : in STD_LOGIC_VECTOR ( 12 downto 0 );
    empty : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \sig_ip2bus_data_reg[5]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[2]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[1]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[0]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[12]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[11]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[8]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[7]\ : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s2mm_prmry_reset_out_n : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg_0 => Bus_RNW_reg_reg,
      Bus_RNW_reg_reg_1 => Bus_RNW_reg_reg_0,
      Bus_RNW_reg_reg_2 => Bus_RNW_reg_reg_1,
      Bus_RNW_reg_reg_3 => Bus_RNW_reg_reg_2,
      D(27 downto 0) => D(27 downto 0),
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\ => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(12 downto 0) => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(12 downto 0),
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\,
      \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\ => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error1_in => IP2Bus_Error1_in,
      IPIC_STATE => IPIC_STATE,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => sig_Bus2IP_CS,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\(0) => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\,
      Q(12 downto 0) => Q(12 downto 0),
      SR(0) => SR(0),
      bus2ip_rnw_i_reg_0 => bus2ip_rnw_i_reg,
      bus2ip_rnw_i_reg_1 => bus2ip_rnw_i_reg_0,
      cs_ce_clr => cs_ce_clr,
      dout(12 downto 0) => dout(12 downto 0),
      empty => empty,
      \gen_fwft.empty_fwft_i_reg\ => \gen_fwft.empty_fwft_i_reg\,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      \s_axi_rdata_i_reg[31]_0\(31 downto 0) => \s_axi_rdata_i_reg[31]\(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(12 downto 0) => s_axi_wdata(12 downto 0),
      \s_axi_wdata[19]\ => \s_axi_wdata[19]\,
      \s_axi_wdata[20]\ => \s_axi_wdata[20]\,
      \s_axi_wdata[26]\ => \s_axi_wdata[26]\,
      s_axi_wvalid => s_axi_wvalid,
      \sig_ip2bus_data_reg[0]\ => \sig_ip2bus_data_reg[0]\,
      \sig_ip2bus_data_reg[11]\ => \sig_ip2bus_data_reg[11]\,
      \sig_ip2bus_data_reg[12]\ => \sig_ip2bus_data_reg[12]\,
      \sig_ip2bus_data_reg[1]\ => \sig_ip2bus_data_reg[1]\,
      \sig_ip2bus_data_reg[23]\ => \sig_ip2bus_data_reg[23]\,
      \sig_ip2bus_data_reg[24]\ => \sig_ip2bus_data_reg[24]\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]\,
      \sig_ip2bus_data_reg[2]\ => \sig_ip2bus_data_reg[2]\,
      \sig_ip2bus_data_reg[5]\ => \sig_ip2bus_data_reg[5]\,
      \sig_ip2bus_data_reg[7]\ => \sig_ip2bus_data_reg[7]\,
      \sig_ip2bus_data_reg[8]\ => \sig_ip2bus_data_reg[8]\,
      sig_rd_rlen => sig_rd_rlen,
      \sig_register_array[0]0_out\(0) => \sig_register_array[0]0_out\(0),
      \sig_register_array_reg[1][0]\ => \sig_register_array_reg[1][0]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rx_channel_reset_reg_0 => sig_rx_channel_reset_reg_0,
      wr_data_count_axis(9 downto 0) => wr_data_count_axis(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg is
  port (
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_axis : out STD_LOGIC;
    s_aresetn : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_complete : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    \s_axi_wdata[29]\ : out STD_LOGIC;
    \s_axi_wdata[30]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gwdc.wr_data_count_i_reg[0]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[1]\ : out STD_LOGIC;
    sig_rx_channel_reset_reg : out STD_LOGIC;
    sig_rd_rlen_reg : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    \grxd.fg_rxd_wr_length_reg[21]\ : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \sig_register_array_reg[0][2]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sig_register_array_reg[0][2]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][2]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][2]_2\ : in STD_LOGIC;
    \sig_register_array_reg[0][1]\ : in STD_LOGIC;
    Axi_Str_TxD_AReset : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sync_areset_n_reg_0 : in STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[22]_0\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : in STD_LOGIC;
    empty : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_en : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    sig_rxd_rd_data : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg is
  signal COMP_FIFO_n_514 : STD_LOGIC;
  signal COMP_FIFO_n_515 : STD_LOGIC;
  signal COMP_FIFO_n_516 : STD_LOGIC;
  signal COMP_FIFO_n_517 : STD_LOGIC;
  signal COMP_FIFO_n_518 : STD_LOGIC;
  signal COMP_FIFO_n_519 : STD_LOGIC;
  signal COMP_FIFO_n_520 : STD_LOGIC;
  signal COMP_FIFO_n_521 : STD_LOGIC;
  signal COMP_FIFO_n_522 : STD_LOGIC;
  signal COMP_FIFO_n_523 : STD_LOGIC;
  signal COMP_FIFO_n_524 : STD_LOGIC;
  signal COMP_FIFO_n_525 : STD_LOGIC;
  signal COMP_FIFO_n_526 : STD_LOGIC;
  signal COMP_FIFO_n_527 : STD_LOGIC;
  signal COMP_FIFO_n_528 : STD_LOGIC;
  signal COMP_FIFO_n_529 : STD_LOGIC;
  signal COMP_FIFO_n_530 : STD_LOGIC;
  signal COMP_FIFO_n_531 : STD_LOGIC;
  signal COMP_FIFO_n_532 : STD_LOGIC;
  signal COMP_FIFO_n_533 : STD_LOGIC;
  signal COMP_FIFO_n_534 : STD_LOGIC;
  signal COMP_FIFO_n_535 : STD_LOGIC;
  signal COMP_FIFO_n_536 : STD_LOGIC;
  signal COMP_FIFO_n_537 : STD_LOGIC;
  signal COMP_FIFO_n_538 : STD_LOGIC;
  signal COMP_FIFO_n_539 : STD_LOGIC;
  signal COMP_FIFO_n_540 : STD_LOGIC;
  signal COMP_FIFO_n_541 : STD_LOGIC;
  signal COMP_FIFO_n_542 : STD_LOGIC;
  signal COMP_FIFO_n_543 : STD_LOGIC;
  signal COMP_FIFO_n_544 : STD_LOGIC;
  signal COMP_FIFO_n_545 : STD_LOGIC;
  signal COMP_FIFO_n_546 : STD_LOGIC;
  signal COMP_FIFO_n_547 : STD_LOGIC;
  signal COMP_FIFO_n_548 : STD_LOGIC;
  signal COMP_FIFO_n_549 : STD_LOGIC;
  signal COMP_FIFO_n_550 : STD_LOGIC;
  signal COMP_FIFO_n_551 : STD_LOGIC;
  signal COMP_FIFO_n_552 : STD_LOGIC;
  signal COMP_FIFO_n_553 : STD_LOGIC;
  signal COMP_FIFO_n_554 : STD_LOGIC;
  signal COMP_FIFO_n_555 : STD_LOGIC;
  signal COMP_FIFO_n_556 : STD_LOGIC;
  signal COMP_FIFO_n_557 : STD_LOGIC;
  signal COMP_FIFO_n_558 : STD_LOGIC;
  signal COMP_FIFO_n_559 : STD_LOGIC;
  signal COMP_FIFO_n_560 : STD_LOGIC;
  signal COMP_FIFO_n_561 : STD_LOGIC;
  signal COMP_FIFO_n_562 : STD_LOGIC;
  signal COMP_FIFO_n_563 : STD_LOGIC;
  signal COMP_FIFO_n_564 : STD_LOGIC;
  signal COMP_FIFO_n_565 : STD_LOGIC;
  signal COMP_FIFO_n_566 : STD_LOGIC;
  signal COMP_FIFO_n_567 : STD_LOGIC;
  signal COMP_FIFO_n_568 : STD_LOGIC;
  signal COMP_FIFO_n_569 : STD_LOGIC;
  signal COMP_FIFO_n_570 : STD_LOGIC;
  signal COMP_FIFO_n_571 : STD_LOGIC;
  signal COMP_FIFO_n_572 : STD_LOGIC;
  signal COMP_FIFO_n_573 : STD_LOGIC;
  signal COMP_FIFO_n_574 : STD_LOGIC;
  signal COMP_FIFO_n_575 : STD_LOGIC;
  signal COMP_FIFO_n_576 : STD_LOGIC;
  signal COMP_FIFO_n_577 : STD_LOGIC;
  signal COMP_FIFO_n_578 : STD_LOGIC;
  signal COMP_FIFO_n_579 : STD_LOGIC;
  signal COMP_FIFO_n_580 : STD_LOGIC;
  signal COMP_FIFO_n_581 : STD_LOGIC;
  signal COMP_FIFO_n_582 : STD_LOGIC;
  signal COMP_FIFO_n_583 : STD_LOGIC;
  signal COMP_FIFO_n_584 : STD_LOGIC;
  signal COMP_FIFO_n_585 : STD_LOGIC;
  signal COMP_FIFO_n_586 : STD_LOGIC;
  signal COMP_FIFO_n_587 : STD_LOGIC;
  signal COMP_FIFO_n_588 : STD_LOGIC;
  signal COMP_FIFO_n_589 : STD_LOGIC;
  signal COMP_FIFO_n_590 : STD_LOGIC;
  signal COMP_FIFO_n_591 : STD_LOGIC;
  signal COMP_FIFO_n_592 : STD_LOGIC;
  signal COMP_FIFO_n_593 : STD_LOGIC;
  signal COMP_FIFO_n_594 : STD_LOGIC;
  signal COMP_FIFO_n_595 : STD_LOGIC;
  signal COMP_FIFO_n_596 : STD_LOGIC;
  signal COMP_FIFO_n_597 : STD_LOGIC;
  signal COMP_FIFO_n_598 : STD_LOGIC;
  signal COMP_FIFO_n_599 : STD_LOGIC;
  signal COMP_FIFO_n_600 : STD_LOGIC;
  signal COMP_FIFO_n_601 : STD_LOGIC;
  signal COMP_FIFO_n_602 : STD_LOGIC;
  signal COMP_FIFO_n_603 : STD_LOGIC;
  signal COMP_FIFO_n_604 : STD_LOGIC;
  signal COMP_FIFO_n_605 : STD_LOGIC;
  signal COMP_FIFO_n_606 : STD_LOGIC;
  signal COMP_FIFO_n_607 : STD_LOGIC;
  signal COMP_FIFO_n_608 : STD_LOGIC;
  signal COMP_FIFO_n_609 : STD_LOGIC;
  signal COMP_FIFO_n_610 : STD_LOGIC;
  signal COMP_FIFO_n_611 : STD_LOGIC;
  signal COMP_FIFO_n_612 : STD_LOGIC;
  signal COMP_FIFO_n_613 : STD_LOGIC;
  signal COMP_FIFO_n_614 : STD_LOGIC;
  signal COMP_FIFO_n_615 : STD_LOGIC;
  signal COMP_FIFO_n_616 : STD_LOGIC;
  signal COMP_FIFO_n_617 : STD_LOGIC;
  signal COMP_FIFO_n_618 : STD_LOGIC;
  signal COMP_FIFO_n_619 : STD_LOGIC;
  signal COMP_FIFO_n_620 : STD_LOGIC;
  signal COMP_FIFO_n_621 : STD_LOGIC;
  signal COMP_FIFO_n_622 : STD_LOGIC;
  signal COMP_FIFO_n_623 : STD_LOGIC;
  signal COMP_FIFO_n_624 : STD_LOGIC;
  signal COMP_FIFO_n_625 : STD_LOGIC;
  signal COMP_FIFO_n_626 : STD_LOGIC;
  signal COMP_FIFO_n_627 : STD_LOGIC;
  signal COMP_FIFO_n_628 : STD_LOGIC;
  signal COMP_FIFO_n_629 : STD_LOGIC;
  signal COMP_FIFO_n_630 : STD_LOGIC;
  signal COMP_FIFO_n_631 : STD_LOGIC;
  signal COMP_FIFO_n_632 : STD_LOGIC;
  signal COMP_FIFO_n_633 : STD_LOGIC;
  signal COMP_FIFO_n_634 : STD_LOGIC;
  signal COMP_FIFO_n_635 : STD_LOGIC;
  signal COMP_FIFO_n_636 : STD_LOGIC;
  signal COMP_FIFO_n_637 : STD_LOGIC;
  signal COMP_FIFO_n_638 : STD_LOGIC;
  signal COMP_FIFO_n_639 : STD_LOGIC;
  signal COMP_FIFO_n_640 : STD_LOGIC;
  signal COMP_FIFO_n_641 : STD_LOGIC;
  signal COMP_FIFO_n_643 : STD_LOGIC;
  signal COMP_FIFO_n_644 : STD_LOGIC;
  signal COMP_FIFO_n_645 : STD_LOGIC;
  signal COMP_FIFO_n_646 : STD_LOGIC;
  signal COMP_FIFO_n_647 : STD_LOGIC;
  signal COMP_FIFO_n_648 : STD_LOGIC;
  signal COMP_FIFO_n_649 : STD_LOGIC;
  signal COMP_FIFO_n_650 : STD_LOGIC;
  signal COMP_FIFO_n_651 : STD_LOGIC;
  signal COMP_FIFO_n_652 : STD_LOGIC;
  signal COMP_FIFO_n_653 : STD_LOGIC;
  signal COMP_FIFO_n_654 : STD_LOGIC;
  signal COMP_FIFO_n_655 : STD_LOGIC;
  signal COMP_FIFO_n_656 : STD_LOGIC;
  signal COMP_FIFO_n_657 : STD_LOGIC;
  signal COMP_FIFO_n_658 : STD_LOGIC;
  signal COMP_FIFO_n_659 : STD_LOGIC;
  signal COMP_FIFO_n_660 : STD_LOGIC;
  signal COMP_FIFO_n_661 : STD_LOGIC;
  signal COMP_FIFO_n_662 : STD_LOGIC;
  signal COMP_FIFO_n_663 : STD_LOGIC;
  signal COMP_FIFO_n_664 : STD_LOGIC;
  signal COMP_FIFO_n_665 : STD_LOGIC;
  signal COMP_FIFO_n_666 : STD_LOGIC;
  signal COMP_FIFO_n_667 : STD_LOGIC;
  signal COMP_FIFO_n_668 : STD_LOGIC;
  signal COMP_FIFO_n_669 : STD_LOGIC;
  signal COMP_FIFO_n_670 : STD_LOGIC;
  signal COMP_FIFO_n_671 : STD_LOGIC;
  signal COMP_FIFO_n_672 : STD_LOGIC;
  signal COMP_FIFO_n_673 : STD_LOGIC;
  signal COMP_FIFO_n_674 : STD_LOGIC;
  signal COMP_FIFO_n_675 : STD_LOGIC;
  signal COMP_FIFO_n_676 : STD_LOGIC;
  signal COMP_FIFO_n_677 : STD_LOGIC;
  signal COMP_FIFO_n_678 : STD_LOGIC;
  signal COMP_FIFO_n_679 : STD_LOGIC;
  signal COMP_FIFO_n_680 : STD_LOGIC;
  signal COMP_FIFO_n_681 : STD_LOGIC;
  signal COMP_FIFO_n_682 : STD_LOGIC;
  signal COMP_FIFO_n_683 : STD_LOGIC;
  signal COMP_FIFO_n_684 : STD_LOGIC;
  signal COMP_FIFO_n_685 : STD_LOGIC;
  signal COMP_FIFO_n_686 : STD_LOGIC;
  signal COMP_FIFO_n_687 : STD_LOGIC;
  signal COMP_FIFO_n_688 : STD_LOGIC;
  signal COMP_FIFO_n_689 : STD_LOGIC;
  signal COMP_FIFO_n_690 : STD_LOGIC;
  signal COMP_FIFO_n_691 : STD_LOGIC;
  signal COMP_FIFO_n_692 : STD_LOGIC;
  signal COMP_FIFO_n_693 : STD_LOGIC;
  signal COMP_FIFO_n_694 : STD_LOGIC;
  signal COMP_FIFO_n_695 : STD_LOGIC;
  signal COMP_FIFO_n_696 : STD_LOGIC;
  signal COMP_FIFO_n_697 : STD_LOGIC;
  signal COMP_FIFO_n_698 : STD_LOGIC;
  signal COMP_FIFO_n_699 : STD_LOGIC;
  signal COMP_FIFO_n_700 : STD_LOGIC;
  signal COMP_FIFO_n_701 : STD_LOGIC;
  signal COMP_FIFO_n_702 : STD_LOGIC;
  signal COMP_FIFO_n_703 : STD_LOGIC;
  signal COMP_FIFO_n_704 : STD_LOGIC;
  signal COMP_FIFO_n_705 : STD_LOGIC;
  signal COMP_FIFO_n_706 : STD_LOGIC;
  signal COMP_FIFO_n_707 : STD_LOGIC;
  signal COMP_FIFO_n_708 : STD_LOGIC;
  signal COMP_FIFO_n_709 : STD_LOGIC;
  signal COMP_FIFO_n_710 : STD_LOGIC;
  signal COMP_FIFO_n_711 : STD_LOGIC;
  signal COMP_FIFO_n_712 : STD_LOGIC;
  signal COMP_FIFO_n_713 : STD_LOGIC;
  signal COMP_FIFO_n_714 : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi4_rlast : STD_LOGIC;
  signal \gfifo_gen.output_tvalid\ : STD_LOGIC;
  signal \^s_aresetn\ : STD_LOGIC;
  signal s_axis_tready_i : STD_LOGIC;
  signal \sig_ip2bus_data[22]_i_3_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][1]_i_5_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][1]_i_7_n_0\ : STD_LOGIC;
  signal sync_areset_n : STD_LOGIC;
  signal sync_areset_n_i_1_n_0 : STD_LOGIC;
  signal \^wr_data_count_axis\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_COMP_FIFO_almost_empty_axis_UNCONNECTED : STD_LOGIC;
  signal NLW_COMP_FIFO_almost_full_axis_UNCONNECTED : STD_LOGIC;
  signal NLW_COMP_FIFO_dbiterr_axis_UNCONNECTED : STD_LOGIC;
  signal NLW_COMP_FIFO_sbiterr_axis_UNCONNECTED : STD_LOGIC;
  signal NLW_COMP_FIFO_rd_data_count_axis_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of COMP_FIFO : label is 713;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of COMP_FIFO : label is 713;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of COMP_FIFO : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of COMP_FIFO : label is 2;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of COMP_FIFO : label is "COMMON";
  attribute ECC_MODE : string;
  attribute ECC_MODE of COMP_FIFO : label is "NO_ECC";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of COMP_FIFO : label is "16'b0001011000000110";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of COMP_FIFO : label is "16'b0001011000000110";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of COMP_FIFO : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of COMP_FIFO : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of COMP_FIFO : label is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of COMP_FIFO : label is 512;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of COMP_FIFO : label is "BRAM";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of COMP_FIFO : label is 9;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of COMP_FIFO : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of COMP_FIFO : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of COMP_FIFO : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of COMP_FIFO : label is 507;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of COMP_FIFO : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of COMP_FIFO : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of COMP_FIFO : label is 2;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of COMP_FIFO : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of COMP_FIFO : label is 10;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of COMP_FIFO : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of COMP_FIFO : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of COMP_FIFO : label is 512;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of COMP_FIFO : label is 512;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of COMP_FIFO : label is 648;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of COMP_FIFO : label is 4;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of COMP_FIFO : label is 644;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of COMP_FIFO : label is 4;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of COMP_FIFO : label is 640;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of COMP_FIFO : label is 576;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of COMP_FIFO : label is 3447;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of COMP_FIFO : label is 712;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of COMP_FIFO : label is 64;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of COMP_FIFO : label is "1606";
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of COMP_FIFO : label is 825634870;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of COMP_FIFO : label is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of COMP_FIFO : label is "TRUE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of COMP_FIFO_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of axi_str_rxd_tready_INST_0 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \grxd.rx_len_wr_en_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of s2mm_prmry_reset_out_n_INST_0 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sig_register_array[0][5]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of sync_areset_n_i_1 : label is "soft_lutpair34";
begin
  E(0) <= \^e\(0);
  s_aresetn <= \^s_aresetn\;
  wr_data_count_axis(9 downto 0) <= \^wr_data_count_axis\(9 downto 0);
COMP_FIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
     port map (
      almost_empty_axis => NLW_COMP_FIFO_almost_empty_axis_UNCONNECTED,
      almost_full_axis => NLW_COMP_FIFO_almost_full_axis_UNCONNECTED,
      dbiterr_axis => NLW_COMP_FIFO_dbiterr_axis_UNCONNECTED,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axi_aclk,
      m_axis_tdata(511 downto 0) => s_axi4_rdata(511 downto 0),
      m_axis_tdest(3) => COMP_FIFO_n_647,
      m_axis_tdest(2) => COMP_FIFO_n_648,
      m_axis_tdest(1) => COMP_FIFO_n_649,
      m_axis_tdest(0) => COMP_FIFO_n_650,
      m_axis_tid(3) => COMP_FIFO_n_643,
      m_axis_tid(2) => COMP_FIFO_n_644,
      m_axis_tid(1) => COMP_FIFO_n_645,
      m_axis_tid(0) => COMP_FIFO_n_646,
      m_axis_tkeep(63) => COMP_FIFO_n_578,
      m_axis_tkeep(62) => COMP_FIFO_n_579,
      m_axis_tkeep(61) => COMP_FIFO_n_580,
      m_axis_tkeep(60) => COMP_FIFO_n_581,
      m_axis_tkeep(59) => COMP_FIFO_n_582,
      m_axis_tkeep(58) => COMP_FIFO_n_583,
      m_axis_tkeep(57) => COMP_FIFO_n_584,
      m_axis_tkeep(56) => COMP_FIFO_n_585,
      m_axis_tkeep(55) => COMP_FIFO_n_586,
      m_axis_tkeep(54) => COMP_FIFO_n_587,
      m_axis_tkeep(53) => COMP_FIFO_n_588,
      m_axis_tkeep(52) => COMP_FIFO_n_589,
      m_axis_tkeep(51) => COMP_FIFO_n_590,
      m_axis_tkeep(50) => COMP_FIFO_n_591,
      m_axis_tkeep(49) => COMP_FIFO_n_592,
      m_axis_tkeep(48) => COMP_FIFO_n_593,
      m_axis_tkeep(47) => COMP_FIFO_n_594,
      m_axis_tkeep(46) => COMP_FIFO_n_595,
      m_axis_tkeep(45) => COMP_FIFO_n_596,
      m_axis_tkeep(44) => COMP_FIFO_n_597,
      m_axis_tkeep(43) => COMP_FIFO_n_598,
      m_axis_tkeep(42) => COMP_FIFO_n_599,
      m_axis_tkeep(41) => COMP_FIFO_n_600,
      m_axis_tkeep(40) => COMP_FIFO_n_601,
      m_axis_tkeep(39) => COMP_FIFO_n_602,
      m_axis_tkeep(38) => COMP_FIFO_n_603,
      m_axis_tkeep(37) => COMP_FIFO_n_604,
      m_axis_tkeep(36) => COMP_FIFO_n_605,
      m_axis_tkeep(35) => COMP_FIFO_n_606,
      m_axis_tkeep(34) => COMP_FIFO_n_607,
      m_axis_tkeep(33) => COMP_FIFO_n_608,
      m_axis_tkeep(32) => COMP_FIFO_n_609,
      m_axis_tkeep(31) => COMP_FIFO_n_610,
      m_axis_tkeep(30) => COMP_FIFO_n_611,
      m_axis_tkeep(29) => COMP_FIFO_n_612,
      m_axis_tkeep(28) => COMP_FIFO_n_613,
      m_axis_tkeep(27) => COMP_FIFO_n_614,
      m_axis_tkeep(26) => COMP_FIFO_n_615,
      m_axis_tkeep(25) => COMP_FIFO_n_616,
      m_axis_tkeep(24) => COMP_FIFO_n_617,
      m_axis_tkeep(23) => COMP_FIFO_n_618,
      m_axis_tkeep(22) => COMP_FIFO_n_619,
      m_axis_tkeep(21) => COMP_FIFO_n_620,
      m_axis_tkeep(20) => COMP_FIFO_n_621,
      m_axis_tkeep(19) => COMP_FIFO_n_622,
      m_axis_tkeep(18) => COMP_FIFO_n_623,
      m_axis_tkeep(17) => COMP_FIFO_n_624,
      m_axis_tkeep(16) => COMP_FIFO_n_625,
      m_axis_tkeep(15) => COMP_FIFO_n_626,
      m_axis_tkeep(14) => COMP_FIFO_n_627,
      m_axis_tkeep(13) => COMP_FIFO_n_628,
      m_axis_tkeep(12) => COMP_FIFO_n_629,
      m_axis_tkeep(11) => COMP_FIFO_n_630,
      m_axis_tkeep(10) => COMP_FIFO_n_631,
      m_axis_tkeep(9) => COMP_FIFO_n_632,
      m_axis_tkeep(8) => COMP_FIFO_n_633,
      m_axis_tkeep(7) => COMP_FIFO_n_634,
      m_axis_tkeep(6) => COMP_FIFO_n_635,
      m_axis_tkeep(5) => COMP_FIFO_n_636,
      m_axis_tkeep(4) => COMP_FIFO_n_637,
      m_axis_tkeep(3) => COMP_FIFO_n_638,
      m_axis_tkeep(2) => COMP_FIFO_n_639,
      m_axis_tkeep(1) => COMP_FIFO_n_640,
      m_axis_tkeep(0) => COMP_FIFO_n_641,
      m_axis_tlast => axi4_rlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(63) => COMP_FIFO_n_514,
      m_axis_tstrb(62) => COMP_FIFO_n_515,
      m_axis_tstrb(61) => COMP_FIFO_n_516,
      m_axis_tstrb(60) => COMP_FIFO_n_517,
      m_axis_tstrb(59) => COMP_FIFO_n_518,
      m_axis_tstrb(58) => COMP_FIFO_n_519,
      m_axis_tstrb(57) => COMP_FIFO_n_520,
      m_axis_tstrb(56) => COMP_FIFO_n_521,
      m_axis_tstrb(55) => COMP_FIFO_n_522,
      m_axis_tstrb(54) => COMP_FIFO_n_523,
      m_axis_tstrb(53) => COMP_FIFO_n_524,
      m_axis_tstrb(52) => COMP_FIFO_n_525,
      m_axis_tstrb(51) => COMP_FIFO_n_526,
      m_axis_tstrb(50) => COMP_FIFO_n_527,
      m_axis_tstrb(49) => COMP_FIFO_n_528,
      m_axis_tstrb(48) => COMP_FIFO_n_529,
      m_axis_tstrb(47) => COMP_FIFO_n_530,
      m_axis_tstrb(46) => COMP_FIFO_n_531,
      m_axis_tstrb(45) => COMP_FIFO_n_532,
      m_axis_tstrb(44) => COMP_FIFO_n_533,
      m_axis_tstrb(43) => COMP_FIFO_n_534,
      m_axis_tstrb(42) => COMP_FIFO_n_535,
      m_axis_tstrb(41) => COMP_FIFO_n_536,
      m_axis_tstrb(40) => COMP_FIFO_n_537,
      m_axis_tstrb(39) => COMP_FIFO_n_538,
      m_axis_tstrb(38) => COMP_FIFO_n_539,
      m_axis_tstrb(37) => COMP_FIFO_n_540,
      m_axis_tstrb(36) => COMP_FIFO_n_541,
      m_axis_tstrb(35) => COMP_FIFO_n_542,
      m_axis_tstrb(34) => COMP_FIFO_n_543,
      m_axis_tstrb(33) => COMP_FIFO_n_544,
      m_axis_tstrb(32) => COMP_FIFO_n_545,
      m_axis_tstrb(31) => COMP_FIFO_n_546,
      m_axis_tstrb(30) => COMP_FIFO_n_547,
      m_axis_tstrb(29) => COMP_FIFO_n_548,
      m_axis_tstrb(28) => COMP_FIFO_n_549,
      m_axis_tstrb(27) => COMP_FIFO_n_550,
      m_axis_tstrb(26) => COMP_FIFO_n_551,
      m_axis_tstrb(25) => COMP_FIFO_n_552,
      m_axis_tstrb(24) => COMP_FIFO_n_553,
      m_axis_tstrb(23) => COMP_FIFO_n_554,
      m_axis_tstrb(22) => COMP_FIFO_n_555,
      m_axis_tstrb(21) => COMP_FIFO_n_556,
      m_axis_tstrb(20) => COMP_FIFO_n_557,
      m_axis_tstrb(19) => COMP_FIFO_n_558,
      m_axis_tstrb(18) => COMP_FIFO_n_559,
      m_axis_tstrb(17) => COMP_FIFO_n_560,
      m_axis_tstrb(16) => COMP_FIFO_n_561,
      m_axis_tstrb(15) => COMP_FIFO_n_562,
      m_axis_tstrb(14) => COMP_FIFO_n_563,
      m_axis_tstrb(13) => COMP_FIFO_n_564,
      m_axis_tstrb(12) => COMP_FIFO_n_565,
      m_axis_tstrb(11) => COMP_FIFO_n_566,
      m_axis_tstrb(10) => COMP_FIFO_n_567,
      m_axis_tstrb(9) => COMP_FIFO_n_568,
      m_axis_tstrb(8) => COMP_FIFO_n_569,
      m_axis_tstrb(7) => COMP_FIFO_n_570,
      m_axis_tstrb(6) => COMP_FIFO_n_571,
      m_axis_tstrb(5) => COMP_FIFO_n_572,
      m_axis_tstrb(4) => COMP_FIFO_n_573,
      m_axis_tstrb(3) => COMP_FIFO_n_574,
      m_axis_tstrb(2) => COMP_FIFO_n_575,
      m_axis_tstrb(1) => COMP_FIFO_n_576,
      m_axis_tstrb(0) => COMP_FIFO_n_577,
      m_axis_tuser(63) => COMP_FIFO_n_651,
      m_axis_tuser(62) => COMP_FIFO_n_652,
      m_axis_tuser(61) => COMP_FIFO_n_653,
      m_axis_tuser(60) => COMP_FIFO_n_654,
      m_axis_tuser(59) => COMP_FIFO_n_655,
      m_axis_tuser(58) => COMP_FIFO_n_656,
      m_axis_tuser(57) => COMP_FIFO_n_657,
      m_axis_tuser(56) => COMP_FIFO_n_658,
      m_axis_tuser(55) => COMP_FIFO_n_659,
      m_axis_tuser(54) => COMP_FIFO_n_660,
      m_axis_tuser(53) => COMP_FIFO_n_661,
      m_axis_tuser(52) => COMP_FIFO_n_662,
      m_axis_tuser(51) => COMP_FIFO_n_663,
      m_axis_tuser(50) => COMP_FIFO_n_664,
      m_axis_tuser(49) => COMP_FIFO_n_665,
      m_axis_tuser(48) => COMP_FIFO_n_666,
      m_axis_tuser(47) => COMP_FIFO_n_667,
      m_axis_tuser(46) => COMP_FIFO_n_668,
      m_axis_tuser(45) => COMP_FIFO_n_669,
      m_axis_tuser(44) => COMP_FIFO_n_670,
      m_axis_tuser(43) => COMP_FIFO_n_671,
      m_axis_tuser(42) => COMP_FIFO_n_672,
      m_axis_tuser(41) => COMP_FIFO_n_673,
      m_axis_tuser(40) => COMP_FIFO_n_674,
      m_axis_tuser(39) => COMP_FIFO_n_675,
      m_axis_tuser(38) => COMP_FIFO_n_676,
      m_axis_tuser(37) => COMP_FIFO_n_677,
      m_axis_tuser(36) => COMP_FIFO_n_678,
      m_axis_tuser(35) => COMP_FIFO_n_679,
      m_axis_tuser(34) => COMP_FIFO_n_680,
      m_axis_tuser(33) => COMP_FIFO_n_681,
      m_axis_tuser(32) => COMP_FIFO_n_682,
      m_axis_tuser(31) => COMP_FIFO_n_683,
      m_axis_tuser(30) => COMP_FIFO_n_684,
      m_axis_tuser(29) => COMP_FIFO_n_685,
      m_axis_tuser(28) => COMP_FIFO_n_686,
      m_axis_tuser(27) => COMP_FIFO_n_687,
      m_axis_tuser(26) => COMP_FIFO_n_688,
      m_axis_tuser(25) => COMP_FIFO_n_689,
      m_axis_tuser(24) => COMP_FIFO_n_690,
      m_axis_tuser(23) => COMP_FIFO_n_691,
      m_axis_tuser(22) => COMP_FIFO_n_692,
      m_axis_tuser(21) => COMP_FIFO_n_693,
      m_axis_tuser(20) => COMP_FIFO_n_694,
      m_axis_tuser(19) => COMP_FIFO_n_695,
      m_axis_tuser(18) => COMP_FIFO_n_696,
      m_axis_tuser(17) => COMP_FIFO_n_697,
      m_axis_tuser(16) => COMP_FIFO_n_698,
      m_axis_tuser(15) => COMP_FIFO_n_699,
      m_axis_tuser(14) => COMP_FIFO_n_700,
      m_axis_tuser(13) => COMP_FIFO_n_701,
      m_axis_tuser(12) => COMP_FIFO_n_702,
      m_axis_tuser(11) => COMP_FIFO_n_703,
      m_axis_tuser(10) => COMP_FIFO_n_704,
      m_axis_tuser(9) => COMP_FIFO_n_705,
      m_axis_tuser(8) => COMP_FIFO_n_706,
      m_axis_tuser(7) => COMP_FIFO_n_707,
      m_axis_tuser(6) => COMP_FIFO_n_708,
      m_axis_tuser(5) => COMP_FIFO_n_709,
      m_axis_tuser(4) => COMP_FIFO_n_710,
      m_axis_tuser(3) => COMP_FIFO_n_711,
      m_axis_tuser(2) => COMP_FIFO_n_712,
      m_axis_tuser(1) => COMP_FIFO_n_713,
      m_axis_tuser(0) => COMP_FIFO_n_714,
      m_axis_tvalid => \gfifo_gen.output_tvalid\,
      prog_empty_axis => prog_empty_axis,
      prog_full_axis => prog_full_axis,
      rd_data_count_axis(9 downto 0) => NLW_COMP_FIFO_rd_data_count_axis_UNCONNECTED(9 downto 0),
      s_aclk => s_axi_aclk,
      s_aresetn => \^s_aresetn\,
      s_axis_tdata(511 downto 0) => axi_str_rxd_tdata(511 downto 0),
      s_axis_tdest(3 downto 0) => B"0000",
      s_axis_tid(3 downto 0) => B"0000",
      s_axis_tkeep(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tlast => axi_str_rxd_tlast,
      s_axis_tready => s_axis_tready_i,
      s_axis_tstrb(63 downto 0) => B"1111111111111111111111111111111111111111111111111111111111111111",
      s_axis_tuser(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tvalid => \^e\(0),
      sbiterr_axis => NLW_COMP_FIFO_sbiterr_axis_UNCONNECTED,
      wr_data_count_axis(9 downto 0) => \^wr_data_count_axis\(9 downto 0)
    );
COMP_FIFO_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => axi_str_rxd_tvalid,
      I1 => sync_areset_n,
      I2 => s_axis_tready_i,
      O => \^e\(0)
    );
axi_str_rxd_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tready_i,
      I1 => sync_areset_n,
      O => axi_str_rxd_tready
    );
\grxd.fg_rxd_wr_length[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFAAAAAAAA"
    )
        port map (
      I0 => \grxd.fg_rxd_wr_length_reg[21]\,
      I1 => axi_str_rxd_tlast,
      I2 => axi_str_rxd_tvalid,
      I3 => sync_areset_n,
      I4 => s_axis_tready_i,
      I5 => wr_en,
      O => SR(0)
    );
\grxd.rx_len_wr_en_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_str_rxd_tlast,
      I1 => axi_str_rxd_tvalid,
      I2 => sync_areset_n,
      I3 => s_axis_tready_i,
      O => rx_complete
    );
\grxd.sig_rxd_rd_data[512]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => rd_en,
      I1 => s_axi4_rready,
      I2 => \out\,
      I3 => axi4_rlast,
      I4 => sig_rxd_rd_data(0),
      O => sig_rd_rlen_reg
    );
s2mm_prmry_reset_out_n_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sync_areset_n_reg_0,
      I1 => s_axi_aresetn,
      I2 => Axi_Str_TxD_AReset,
      O => \^s_aresetn\
    );
\sig_ip2bus_data[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \^wr_data_count_axis\(9),
      I1 => \sig_ip2bus_data_reg[22]\,
      I2 => \sig_ip2bus_data[22]_i_3_n_0\,
      I3 => \sig_ip2bus_data_reg[22]_0\,
      O => D(0)
    );
\sig_ip2bus_data[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => \sig_ip2bus_data_reg[25]\,
      I1 => \^wr_data_count_axis\(3),
      I2 => empty,
      I3 => dout(3),
      I4 => sync_areset_n_reg_0,
      O => \sig_ip2bus_data[22]_i_3_n_0\
    );
\sig_ip2bus_data[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDDDFFF"
    )
        port map (
      I0 => \sig_ip2bus_data_reg[25]\,
      I1 => sync_areset_n_reg_0,
      I2 => \^wr_data_count_axis\(2),
      I3 => empty,
      I4 => dout(2),
      O => sig_rx_channel_reset_reg
    );
\sig_ip2bus_data[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => \sig_ip2bus_data_reg[25]\,
      I1 => \^wr_data_count_axis\(1),
      I2 => empty,
      I3 => dout(1),
      I4 => sync_areset_n_reg_0,
      O => \gwdc.wr_data_count_i_reg[1]\
    );
\sig_ip2bus_data[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => \sig_ip2bus_data_reg[25]\,
      I1 => \^wr_data_count_axis\(0),
      I2 => empty,
      I3 => dout(0),
      I4 => sync_areset_n_reg_0,
      O => \gwdc.wr_data_count_i_reg[0]\
    );
\sig_register_array[0][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F4FF44444444"
    )
        port map (
      I0 => \sig_register_array[0][1]_i_5_n_0\,
      I1 => \sig_register_array_reg[0][1]\,
      I2 => s_axi_wdata(1),
      I3 => \sig_register_array_reg[0][2]_0\,
      I4 => \sig_register_array_reg[0][2]_1\,
      I5 => \sig_register_array_reg[0][2]_2\,
      O => \s_axi_wdata[30]\
    );
\sig_register_array[0][1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^wr_data_count_axis\(8),
      I1 => \^wr_data_count_axis\(4),
      I2 => \^wr_data_count_axis\(6),
      I3 => \^wr_data_count_axis\(5),
      I4 => \sig_register_array[0][1]_i_7_n_0\,
      O => \sig_register_array[0][1]_i_5_n_0\
    );
\sig_register_array[0][1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^wr_data_count_axis\(1),
      I1 => \^wr_data_count_axis\(7),
      I2 => \^wr_data_count_axis\(9),
      I3 => \^wr_data_count_axis\(0),
      I4 => \^wr_data_count_axis\(2),
      I5 => \^wr_data_count_axis\(3),
      O => \sig_register_array[0][1]_i_7_n_0\
    );
\sig_register_array[0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F4FF44444444"
    )
        port map (
      I0 => \sig_register_array_reg[0][2]\,
      I1 => \sig_register_array[0][1]_i_5_n_0\,
      I2 => s_axi_wdata(0),
      I3 => \sig_register_array_reg[0][2]_0\,
      I4 => \sig_register_array_reg[0][2]_1\,
      I5 => \sig_register_array_reg[0][2]_2\,
      O => \s_axi_wdata[29]\
    );
\sig_register_array[0][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => s_axis_tready_i,
      I1 => sync_areset_n,
      I2 => axi_str_rxd_tvalid,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\
    );
sync_areset_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF8FF"
    )
        port map (
      I0 => sync_areset_n,
      I1 => s_axis_tready_i,
      I2 => Axi_Str_TxD_AReset,
      I3 => s_axi_aresetn,
      I4 => sync_areset_n_reg_0,
      O => sync_areset_n_i_1_n_0
    );
sync_areset_n_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sync_areset_n_i_1_n_0,
      Q => sync_areset_n,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo is
  port (
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_axis : out STD_LOGIC;
    s_aresetn : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_complete : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    \s_axi_wdata[29]\ : out STD_LOGIC;
    \s_axi_wdata[30]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gwdc.wr_data_count_i_reg[0]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[1]\ : out STD_LOGIC;
    sig_rx_channel_reset_reg : out STD_LOGIC;
    sig_rd_rlen_reg : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    \grxd.fg_rxd_wr_length_reg[21]\ : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \sig_register_array_reg[0][2]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sig_register_array_reg[0][2]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][2]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][2]_2\ : in STD_LOGIC;
    \sig_register_array_reg[0][1]\ : in STD_LOGIC;
    Axi_Str_TxD_AReset : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sync_areset_n_reg : in STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[22]_0\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : in STD_LOGIC;
    empty : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_en : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    sig_rxd_rd_data : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo is
begin
\gfifo_gen.COMP_AXIS_FG_FIFO\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg
     port map (
      Axi_Str_TxD_AReset => Axi_Str_TxD_AReset,
      D(0) => D(0),
      E(0) => E(0),
      SR(0) => SR(0),
      axi_str_rxd_tdata(511 downto 0) => axi_str_rxd_tdata(511 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      dout(3 downto 0) => dout(3 downto 0),
      empty => empty,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\,
      \grxd.fg_rxd_wr_length_reg[21]\ => \grxd.fg_rxd_wr_length_reg[21]\,
      \gwdc.wr_data_count_i_reg[0]\ => \gwdc.wr_data_count_i_reg[0]\,
      \gwdc.wr_data_count_i_reg[1]\ => \gwdc.wr_data_count_i_reg[1]\,
      m_axis_tready => m_axis_tready,
      \out\ => \out\,
      prog_empty_axis => prog_empty_axis,
      prog_full_axis => prog_full_axis,
      rd_en => rd_en,
      rx_complete => rx_complete,
      s_aresetn => s_aresetn,
      s_axi4_rdata(511 downto 0) => s_axi4_rdata(511 downto 0),
      s_axi4_rready => s_axi4_rready,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      \s_axi_wdata[29]\ => \s_axi_wdata[29]\,
      \s_axi_wdata[30]\ => \s_axi_wdata[30]\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]\,
      \sig_ip2bus_data_reg[22]_0\ => \sig_ip2bus_data_reg[22]_0\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]\,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      \sig_register_array_reg[0][2]_0\ => \sig_register_array_reg[0][2]_0\,
      \sig_register_array_reg[0][2]_1\ => \sig_register_array_reg[0][2]_1\,
      \sig_register_array_reg[0][2]_2\ => \sig_register_array_reg[0][2]_2\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rxd_rd_data(0) => sig_rxd_rd_data(0),
      sync_areset_n_reg_0 => sync_areset_n_reg,
      wr_data_count_axis(9 downto 0) => wr_data_count_axis(9 downto 0),
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic2axi_s is
  port (
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_aresetn : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 12 downto 0 );
    empty : out STD_LOGIC;
    sig_Bus2IP_Reset : out STD_LOGIC;
    IP2Bus_WrAck_reg_0 : out STD_LOGIC;
    IP2Bus_RdAck_reg_0 : out STD_LOGIC;
    IP2Bus_Error : out STD_LOGIC;
    sig_rx_channel_reset_reg_0 : out STD_LOGIC;
    IPIC_STATE : out STD_LOGIC;
    cs_ce_clr : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    s_axi_wdata_3_sp_1 : out STD_LOGIC;
    IP2Bus_Error1_in : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[0]\ : out STD_LOGIC;
    \gwdc.wr_data_count_i_reg[1]\ : out STD_LOGIC;
    sig_rx_channel_reset_reg_1 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \sig_register_array_reg[0][12]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \sig_register_array_reg[0][1]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][0]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][11]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][7]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][8]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][2]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[0]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    sig_str_rst_reg_0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    IP2Bus_WrAck_reg_1 : in STD_LOGIC;
    IP2Bus_RdAck_reg_1 : in STD_LOGIC;
    sig_rd_rlen : in STD_LOGIC;
    sig_rx_channel_reset_reg_2 : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    \sig_register_array_reg[0][0]_1\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \sig_register_array_reg[0][7]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][8]_1\ : in STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \sig_ip2bus_data_reg[15]_0\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[22]_0\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[22]_1\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[25]_0\ : in STD_LOGIC;
    \sig_register_array[0]0_out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][0]_2\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \sig_register_array_reg[0][1]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][5]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][7]_2\ : in STD_LOGIC;
    \sig_register_array_reg[0][7]_3\ : in STD_LOGIC;
    \sig_register_array_reg[0][11]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][12]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[1][0]_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic2axi_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic2axi_s is
  signal Axi_Str_TxD_AReset : STD_LOGIC;
  signal \^ip2bus_error\ : STD_LOGIC;
  signal IP2Bus_Error_i_1_n_0 : STD_LOGIC;
  signal \^ip2bus_rdack_reg_0\ : STD_LOGIC;
  signal \^ip2bus_wrack_reg_0\ : STD_LOGIC;
  signal \^ipic_state\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal dout_0 : STD_LOGIC_VECTOR ( 18 downto 6 );
  signal \^empty\ : STD_LOGIC;
  signal fg_rxd_wr_length : STD_LOGIC_VECTOR ( 25 downto 6 );
  signal fg_rxd_wr_length0 : STD_LOGIC_VECTOR ( 25 downto 7 );
  signal \grxd.COMP_RX_FIFO_n_526\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_528\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_530\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_531\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_536\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[10]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[11]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[12]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[12]_i_3_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[13]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[14]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[15]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[16]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[17]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[18]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[19]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[20]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[21]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[22]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[23]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[24]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[25]_i_2_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[6]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[7]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[8]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[9]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[12]_i_2_n_10\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[12]_i_2_n_11\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[12]_i_2_n_12\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[12]_i_2_n_13\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[12]_i_2_n_14\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[12]_i_2_n_8\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[12]_i_2_n_9\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[14]_i_2_n_4\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[14]_i_2_n_5\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[14]_i_2_n_6\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[14]_i_2_n_7\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[20]_i_2_n_10\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[20]_i_2_n_11\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[20]_i_2_n_12\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[20]_i_2_n_13\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[20]_i_2_n_14\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[20]_i_2_n_15\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[20]_i_2_n_8\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[20]_i_2_n_9\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[22]_i_2_n_1\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[22]_i_2_n_4\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[22]_i_2_n_5\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[22]_i_2_n_6\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[22]_i_2_n_7\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[25]_i_3_n_6\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[25]_i_3_n_7\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[25]_i_4_n_11\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[25]_i_4_n_12\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[25]_i_4_n_13\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[25]_i_4_n_14\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[25]_i_4_n_15\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[25]_i_4_n_4\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[25]_i_4_n_5\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[25]_i_4_n_6\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length_reg[25]_i_4_n_7\ : STD_LOGIC;
  signal \grxd.rx_str_wr_en\ : STD_LOGIC;
  signal \grxd.sig_rxd_rd_data[512]_i_1_n_0\ : STD_LOGIC;
  signal interrupt_INST_0_i_1_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_2_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_3_n_0 : STD_LOGIC;
  signal rx_complete : STD_LOGIC;
  signal rx_fg_len_empty_d1 : STD_LOGIC;
  signal \^s_aresetn\ : STD_LOGIC;
  signal s_axi_wdata_3_sn_1 : STD_LOGIC;
  signal \^sig_bus2ip_reset\ : STD_LOGIC;
  signal sig_ip2bus_data : STD_LOGIC_VECTOR ( 13 to 22 );
  signal sig_rd_rlen_reg_n_0 : STD_LOGIC;
  signal \sig_register_array[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][1]_i_6_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][7]_i_6_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][0]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][11]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][12]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][1]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][2]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][5]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][7]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][8]_0\ : STD_LOGIC;
  signal \^sig_rx_channel_reset_reg_0\ : STD_LOGIC;
  signal sig_rxd_prog_empty : STD_LOGIC;
  signal sig_rxd_prog_empty_d1 : STD_LOGIC;
  signal sig_rxd_prog_full : STD_LOGIC;
  signal sig_rxd_prog_full_d1 : STD_LOGIC;
  signal sig_rxd_rd_data : STD_LOGIC_VECTOR ( 512 to 512 );
  signal sig_rxd_reset : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_almost_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_almost_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_data_valid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_rd_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_wr_ack_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_wr_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_grxd.COMP_rx_len_fifo_dout_UNCONNECTED\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_grxd.COMP_rx_len_fifo_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grxd.COMP_rx_len_fifo_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grxd.fg_rxd_wr_length_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_grxd.fg_rxd_wr_length_reg[25]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_grxd.fg_rxd_wr_length_reg[25]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_grxd.fg_rxd_wr_length_reg[25]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_grxd.fg_rxd_wr_length_reg[25]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of IP2Bus_Error_i_1 : label is "soft_lutpair37";
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \grxd.COMP_rx_len_fifo\ : label is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \grxd.COMP_rx_len_fifo\ : label is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \grxd.COMP_rx_len_fifo\ : label is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of \grxd.COMP_rx_len_fifo\ : label is "16'b0000000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \grxd.COMP_rx_len_fifo\ : label is "distributed";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \grxd.COMP_rx_len_fifo\ : label is 1;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \grxd.COMP_rx_len_fifo\ : label is 128;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \grxd.COMP_rx_len_fifo\ : label is 0;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \grxd.COMP_rx_len_fifo\ : label is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \grxd.COMP_rx_len_fifo\ : label is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \grxd.COMP_rx_len_fifo\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \grxd.COMP_rx_len_fifo\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \grxd.COMP_rx_len_fifo\ : label is 1;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of \grxd.COMP_rx_len_fifo\ : label is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \grxd.COMP_rx_len_fifo\ : label is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \grxd.COMP_rx_len_fifo\ : label is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \grxd.COMP_rx_len_fifo\ : label is 26;
  attribute READ_MODE : string;
  attribute READ_MODE of \grxd.COMP_rx_len_fifo\ : label is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \grxd.COMP_rx_len_fifo\ : label is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \grxd.COMP_rx_len_fifo\ : label is "0";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \grxd.COMP_rx_len_fifo\ : label is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \grxd.COMP_rx_len_fifo\ : label is 26;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \grxd.COMP_rx_len_fifo\ : label is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \grxd.COMP_rx_len_fifo\ : label is "TRUE";
  attribute SOFT_HLUTNM of \grxd.COMP_rx_len_fifo_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[10]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[11]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[12]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[13]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[14]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[15]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[16]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[17]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[18]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[19]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[20]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[21]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[22]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[23]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[24]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[25]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[9]_i_1\ : label is "soft_lutpair48";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \grxd.fg_rxd_wr_length_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \grxd.fg_rxd_wr_length_reg[14]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \grxd.fg_rxd_wr_length_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \grxd.fg_rxd_wr_length_reg[22]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \grxd.fg_rxd_wr_length_reg[25]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \grxd.fg_rxd_wr_length_reg[25]_i_4\ : label is 35;
  attribute SOFT_HLUTNM of \sig_ip2bus_data[14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[15]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sig_register_array[0][1]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sig_register_array[0][1]_i_6\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sig_register_array[0][2]_i_3\ : label is "soft_lutpair38";
begin
  IP2Bus_Error <= \^ip2bus_error\;
  IP2Bus_RdAck_reg_0 <= \^ip2bus_rdack_reg_0\;
  IP2Bus_WrAck_reg_0 <= \^ip2bus_wrack_reg_0\;
  IPIC_STATE <= \^ipic_state\;
  Q(12 downto 0) <= \^q\(12 downto 0);
  empty <= \^empty\;
  s_aresetn <= \^s_aresetn\;
  s_axi_wdata_3_sp_1 <= s_axi_wdata_3_sn_1;
  sig_Bus2IP_Reset <= \^sig_bus2ip_reset\;
  \sig_register_array_reg[0][0]_0\ <= \^sig_register_array_reg[0][0]_0\;
  \sig_register_array_reg[0][11]_0\ <= \^sig_register_array_reg[0][11]_0\;
  \sig_register_array_reg[0][12]_0\ <= \^sig_register_array_reg[0][12]_0\;
  \sig_register_array_reg[0][1]_0\ <= \^sig_register_array_reg[0][1]_0\;
  \sig_register_array_reg[0][2]_0\ <= \^sig_register_array_reg[0][2]_0\;
  \sig_register_array_reg[0][5]_0\ <= \^sig_register_array_reg[0][5]_0\;
  \sig_register_array_reg[0][7]_0\ <= \^sig_register_array_reg[0][7]_0\;
  \sig_register_array_reg[0][8]_0\ <= \^sig_register_array_reg[0][8]_0\;
  sig_rx_channel_reset_reg_0 <= \^sig_rx_channel_reset_reg_0\;
\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^ip2bus_wrack_reg_0\,
      I1 => s_axi_aresetn,
      I2 => \^ip2bus_rdack_reg_0\,
      O => cs_ce_clr
    );
IP2Bus_Error_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A3A0A0A"
    )
        port map (
      I0 => \^ip2bus_error\,
      I1 => \sig_register_array_reg[0][0]_1\,
      I2 => s_axi_aresetn,
      I3 => \^ipic_state\,
      I4 => sig_Bus2IP_CS,
      O => IP2Bus_Error_i_1_n_0
    );
IP2Bus_Error_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_Error_i_1_n_0,
      Q => \^ip2bus_error\,
      R => '0'
    );
IP2Bus_RdAck_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sig_bus2ip_reset\
    );
IP2Bus_RdAck_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_RdAck_reg_1,
      Q => \^ip2bus_rdack_reg_0\,
      R => \^sig_bus2ip_reset\
    );
IP2Bus_WrAck_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_WrAck_reg_1,
      Q => \^ip2bus_wrack_reg_0\,
      R => SR(0)
    );
IPIC_STATE_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_Bus2IP_CS,
      Q => \^ipic_state\,
      R => \^sig_bus2ip_reset\
    );
\grxd.COMP_RX_FIFO\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo
     port map (
      Axi_Str_TxD_AReset => Axi_Str_TxD_AReset,
      D(0) => sig_ip2bus_data(22),
      E(0) => \grxd.rx_str_wr_en\,
      SR(0) => \grxd.COMP_RX_FIFO_n_526\,
      axi_str_rxd_tdata(511 downto 0) => axi_str_rxd_tdata(511 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      dout(3 downto 0) => dout_0(9 downto 6),
      empty => \^empty\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ => \grxd.COMP_RX_FIFO_n_528\,
      \grxd.fg_rxd_wr_length_reg[21]\ => \grxd.sig_rxd_rd_data[512]_i_1_n_0\,
      \gwdc.wr_data_count_i_reg[0]\ => \gwdc.wr_data_count_i_reg[0]\,
      \gwdc.wr_data_count_i_reg[1]\ => \gwdc.wr_data_count_i_reg[1]\,
      m_axis_tready => m_axis_tready,
      \out\ => \out\,
      prog_empty_axis => sig_rxd_prog_empty,
      prog_full_axis => sig_rxd_prog_full,
      rd_en => sig_rd_rlen_reg_n_0,
      rx_complete => rx_complete,
      s_aresetn => \^s_aresetn\,
      s_axi4_rdata(511 downto 0) => s_axi4_rdata(511 downto 0),
      s_axi4_rready => s_axi4_rready,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(1 downto 0) => s_axi_wdata(11 downto 10),
      \s_axi_wdata[29]\ => \grxd.COMP_RX_FIFO_n_530\,
      \s_axi_wdata[30]\ => \grxd.COMP_RX_FIFO_n_531\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]_0\,
      \sig_ip2bus_data_reg[22]_0\ => \sig_ip2bus_data_reg[22]_1\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]_0\,
      sig_rd_rlen_reg => \grxd.COMP_RX_FIFO_n_536\,
      \sig_register_array_reg[0][1]\ => \sig_register_array[0][1]_i_6_n_0\,
      \sig_register_array_reg[0][2]\ => \sig_register_array[0][2]_i_3_n_0\,
      \sig_register_array_reg[0][2]_0\ => \sig_register_array_reg[0][7]_1\,
      \sig_register_array_reg[0][2]_1\ => s_axi_wdata_3_sn_1,
      \sig_register_array_reg[0][2]_2\ => \sig_register_array_reg[0][8]_1\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg_1,
      sig_rxd_rd_data(0) => sig_rxd_rd_data(512),
      sync_areset_n_reg => \^sig_rx_channel_reset_reg_0\,
      wr_data_count_axis(9 downto 0) => wr_data_count_axis(9 downto 0),
      wr_en => wr_en
    );
\grxd.COMP_rx_len_fifo\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_sync
     port map (
      almost_empty => \NLW_grxd.COMP_rx_len_fifo_almost_empty_UNCONNECTED\,
      almost_full => \NLW_grxd.COMP_rx_len_fifo_almost_full_UNCONNECTED\,
      data_valid => \NLW_grxd.COMP_rx_len_fifo_data_valid_UNCONNECTED\,
      dbiterr => \NLW_grxd.COMP_rx_len_fifo_dbiterr_UNCONNECTED\,
      din(25 downto 6) => fg_rxd_wr_length(25 downto 6),
      din(5 downto 0) => B"000000",
      dout(25 downto 19) => dout(12 downto 6),
      dout(18 downto 16) => dout_0(18 downto 16),
      dout(15 downto 10) => dout(5 downto 0),
      dout(9 downto 6) => dout_0(9 downto 6),
      dout(5 downto 0) => \NLW_grxd.COMP_rx_len_fifo_dout_UNCONNECTED\(5 downto 0),
      empty => \^empty\,
      full => \NLW_grxd.COMP_rx_len_fifo_full_UNCONNECTED\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => \NLW_grxd.COMP_rx_len_fifo_overflow_UNCONNECTED\,
      prog_empty => \NLW_grxd.COMP_rx_len_fifo_prog_empty_UNCONNECTED\,
      prog_full => \NLW_grxd.COMP_rx_len_fifo_prog_full_UNCONNECTED\,
      rd_data_count(0) => \NLW_grxd.COMP_rx_len_fifo_rd_data_count_UNCONNECTED\(0),
      rd_en => sig_rd_rlen_reg_n_0,
      rd_rst_busy => \NLW_grxd.COMP_rx_len_fifo_rd_rst_busy_UNCONNECTED\,
      rst => sig_rxd_reset,
      sbiterr => \NLW_grxd.COMP_rx_len_fifo_sbiterr_UNCONNECTED\,
      sleep => '0',
      underflow => \NLW_grxd.COMP_rx_len_fifo_underflow_UNCONNECTED\,
      wr_ack => \NLW_grxd.COMP_rx_len_fifo_wr_ack_UNCONNECTED\,
      wr_clk => s_axi_aclk,
      wr_data_count(0) => \NLW_grxd.COMP_rx_len_fifo_wr_data_count_UNCONNECTED\(0),
      wr_en => wr_en,
      wr_rst_busy => \NLW_grxd.COMP_rx_len_fifo_wr_rst_busy_UNCONNECTED\
    );
\grxd.COMP_rx_len_fifo_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => Axi_Str_TxD_AReset,
      I1 => s_axi_aresetn,
      I2 => \^sig_rx_channel_reset_reg_0\,
      O => sig_rxd_reset
    );
\grxd.fg_rxd_wr_length[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(10),
      I1 => axi_str_rxd_tlast,
      I2 => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_10\,
      O => \grxd.fg_rxd_wr_length[10]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(11),
      I1 => axi_str_rxd_tlast,
      I2 => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_9\,
      O => \grxd.fg_rxd_wr_length[11]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(12),
      I1 => axi_str_rxd_tlast,
      I2 => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_8\,
      O => \grxd.fg_rxd_wr_length[12]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fg_rxd_wr_length(6),
      O => \grxd.fg_rxd_wr_length[12]_i_3_n_0\
    );
\grxd.fg_rxd_wr_length[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(13),
      I1 => axi_str_rxd_tlast,
      I2 => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_15\,
      O => \grxd.fg_rxd_wr_length[13]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(14),
      I1 => axi_str_rxd_tlast,
      I2 => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_14\,
      O => \grxd.fg_rxd_wr_length[14]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(15),
      I1 => axi_str_rxd_tlast,
      I2 => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_13\,
      O => \grxd.fg_rxd_wr_length[15]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(16),
      I1 => axi_str_rxd_tlast,
      I2 => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_12\,
      O => \grxd.fg_rxd_wr_length[16]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(17),
      I1 => axi_str_rxd_tlast,
      I2 => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_11\,
      O => \grxd.fg_rxd_wr_length[17]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(18),
      I1 => axi_str_rxd_tlast,
      I2 => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_10\,
      O => \grxd.fg_rxd_wr_length[18]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(19),
      I1 => axi_str_rxd_tlast,
      I2 => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_9\,
      O => \grxd.fg_rxd_wr_length[19]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(20),
      I1 => axi_str_rxd_tlast,
      I2 => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_8\,
      O => \grxd.fg_rxd_wr_length[20]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(21),
      I1 => axi_str_rxd_tlast,
      I2 => \grxd.fg_rxd_wr_length_reg[25]_i_4_n_15\,
      O => \grxd.fg_rxd_wr_length[21]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(22),
      I1 => axi_str_rxd_tlast,
      I2 => \grxd.fg_rxd_wr_length_reg[25]_i_4_n_14\,
      O => \grxd.fg_rxd_wr_length[22]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(23),
      I1 => axi_str_rxd_tlast,
      I2 => \grxd.fg_rxd_wr_length_reg[25]_i_4_n_13\,
      O => \grxd.fg_rxd_wr_length[23]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(24),
      I1 => axi_str_rxd_tlast,
      I2 => \grxd.fg_rxd_wr_length_reg[25]_i_4_n_12\,
      O => \grxd.fg_rxd_wr_length[24]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(25),
      I1 => axi_str_rxd_tlast,
      I2 => \grxd.fg_rxd_wr_length_reg[25]_i_4_n_11\,
      O => \grxd.fg_rxd_wr_length[25]_i_2_n_0\
    );
\grxd.fg_rxd_wr_length[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F3200FE"
    )
        port map (
      I0 => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_14\,
      I1 => axi_str_rxd_tlast,
      I2 => wr_en,
      I3 => \grxd.COMP_RX_FIFO_n_528\,
      I4 => fg_rxd_wr_length(6),
      O => \grxd.fg_rxd_wr_length[6]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(7),
      I1 => axi_str_rxd_tlast,
      I2 => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_13\,
      O => \grxd.fg_rxd_wr_length[7]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(8),
      I1 => axi_str_rxd_tlast,
      I2 => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_12\,
      O => \grxd.fg_rxd_wr_length[8]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length0(9),
      I1 => axi_str_rxd_tlast,
      I2 => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_11\,
      O => \grxd.fg_rxd_wr_length[9]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \grxd.rx_str_wr_en\,
      D => \grxd.fg_rxd_wr_length[10]_i_1_n_0\,
      Q => fg_rxd_wr_length(10),
      R => \grxd.COMP_RX_FIFO_n_526\
    );
\grxd.fg_rxd_wr_length_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \grxd.rx_str_wr_en\,
      D => \grxd.fg_rxd_wr_length[11]_i_1_n_0\,
      Q => fg_rxd_wr_length(11),
      R => \grxd.COMP_RX_FIFO_n_526\
    );
\grxd.fg_rxd_wr_length_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \grxd.rx_str_wr_en\,
      D => \grxd.fg_rxd_wr_length[12]_i_1_n_0\,
      Q => fg_rxd_wr_length(12),
      R => \grxd.COMP_RX_FIFO_n_526\
    );
\grxd.fg_rxd_wr_length_reg[12]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_0\,
      CO(6) => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_1\,
      CO(5) => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_2\,
      CO(4) => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_3\,
      CO(3) => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_4\,
      CO(2) => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_5\,
      CO(1) => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_6\,
      CO(0) => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => fg_rxd_wr_length(6),
      DI(0) => '0',
      O(7) => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_8\,
      O(6) => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_9\,
      O(5) => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_10\,
      O(4) => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_11\,
      O(3) => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_12\,
      O(2) => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_13\,
      O(1) => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_14\,
      O(0) => \NLW_grxd.fg_rxd_wr_length_reg[12]_i_2_O_UNCONNECTED\(0),
      S(7 downto 2) => fg_rxd_wr_length(12 downto 7),
      S(1) => \grxd.fg_rxd_wr_length[12]_i_3_n_0\,
      S(0) => '0'
    );
\grxd.fg_rxd_wr_length_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \grxd.rx_str_wr_en\,
      D => \grxd.fg_rxd_wr_length[13]_i_1_n_0\,
      Q => fg_rxd_wr_length(13),
      R => \grxd.COMP_RX_FIFO_n_526\
    );
\grxd.fg_rxd_wr_length_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \grxd.rx_str_wr_en\,
      D => \grxd.fg_rxd_wr_length[14]_i_1_n_0\,
      Q => fg_rxd_wr_length(14),
      R => \grxd.COMP_RX_FIFO_n_526\
    );
\grxd.fg_rxd_wr_length_reg[14]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => fg_rxd_wr_length(6),
      CI_TOP => '0',
      CO(7) => \grxd.fg_rxd_wr_length_reg[14]_i_2_n_0\,
      CO(6) => \grxd.fg_rxd_wr_length_reg[14]_i_2_n_1\,
      CO(5) => \grxd.fg_rxd_wr_length_reg[14]_i_2_n_2\,
      CO(4) => \grxd.fg_rxd_wr_length_reg[14]_i_2_n_3\,
      CO(3) => \grxd.fg_rxd_wr_length_reg[14]_i_2_n_4\,
      CO(2) => \grxd.fg_rxd_wr_length_reg[14]_i_2_n_5\,
      CO(1) => \grxd.fg_rxd_wr_length_reg[14]_i_2_n_6\,
      CO(0) => \grxd.fg_rxd_wr_length_reg[14]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => fg_rxd_wr_length0(14 downto 7),
      S(7 downto 0) => fg_rxd_wr_length(14 downto 7)
    );
\grxd.fg_rxd_wr_length_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \grxd.rx_str_wr_en\,
      D => \grxd.fg_rxd_wr_length[15]_i_1_n_0\,
      Q => fg_rxd_wr_length(15),
      R => \grxd.COMP_RX_FIFO_n_526\
    );
\grxd.fg_rxd_wr_length_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \grxd.rx_str_wr_en\,
      D => \grxd.fg_rxd_wr_length[16]_i_1_n_0\,
      Q => fg_rxd_wr_length(16),
      R => \grxd.COMP_RX_FIFO_n_526\
    );
\grxd.fg_rxd_wr_length_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \grxd.rx_str_wr_en\,
      D => \grxd.fg_rxd_wr_length[17]_i_1_n_0\,
      Q => fg_rxd_wr_length(17),
      R => \grxd.COMP_RX_FIFO_n_526\
    );
\grxd.fg_rxd_wr_length_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \grxd.rx_str_wr_en\,
      D => \grxd.fg_rxd_wr_length[18]_i_1_n_0\,
      Q => fg_rxd_wr_length(18),
      R => \grxd.COMP_RX_FIFO_n_526\
    );
\grxd.fg_rxd_wr_length_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \grxd.rx_str_wr_en\,
      D => \grxd.fg_rxd_wr_length[19]_i_1_n_0\,
      Q => fg_rxd_wr_length(19),
      R => \grxd.COMP_RX_FIFO_n_526\
    );
\grxd.fg_rxd_wr_length_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \grxd.rx_str_wr_en\,
      D => \grxd.fg_rxd_wr_length[20]_i_1_n_0\,
      Q => fg_rxd_wr_length(20),
      R => \grxd.COMP_RX_FIFO_n_526\
    );
\grxd.fg_rxd_wr_length_reg[20]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \grxd.fg_rxd_wr_length_reg[12]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_0\,
      CO(6) => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_1\,
      CO(5) => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_2\,
      CO(4) => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_3\,
      CO(3) => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_4\,
      CO(2) => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_5\,
      CO(1) => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_6\,
      CO(0) => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_8\,
      O(6) => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_9\,
      O(5) => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_10\,
      O(4) => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_11\,
      O(3) => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_12\,
      O(2) => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_13\,
      O(1) => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_14\,
      O(0) => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_15\,
      S(7 downto 0) => fg_rxd_wr_length(20 downto 13)
    );
\grxd.fg_rxd_wr_length_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \grxd.rx_str_wr_en\,
      D => \grxd.fg_rxd_wr_length[21]_i_1_n_0\,
      Q => fg_rxd_wr_length(21),
      R => \grxd.COMP_RX_FIFO_n_526\
    );
\grxd.fg_rxd_wr_length_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \grxd.rx_str_wr_en\,
      D => \grxd.fg_rxd_wr_length[22]_i_1_n_0\,
      Q => fg_rxd_wr_length(22),
      R => \grxd.COMP_RX_FIFO_n_526\
    );
\grxd.fg_rxd_wr_length_reg[22]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \grxd.fg_rxd_wr_length_reg[14]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \grxd.fg_rxd_wr_length_reg[22]_i_2_n_0\,
      CO(6) => \grxd.fg_rxd_wr_length_reg[22]_i_2_n_1\,
      CO(5) => \grxd.fg_rxd_wr_length_reg[22]_i_2_n_2\,
      CO(4) => \grxd.fg_rxd_wr_length_reg[22]_i_2_n_3\,
      CO(3) => \grxd.fg_rxd_wr_length_reg[22]_i_2_n_4\,
      CO(2) => \grxd.fg_rxd_wr_length_reg[22]_i_2_n_5\,
      CO(1) => \grxd.fg_rxd_wr_length_reg[22]_i_2_n_6\,
      CO(0) => \grxd.fg_rxd_wr_length_reg[22]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => fg_rxd_wr_length0(22 downto 15),
      S(7 downto 0) => fg_rxd_wr_length(22 downto 15)
    );
\grxd.fg_rxd_wr_length_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \grxd.rx_str_wr_en\,
      D => \grxd.fg_rxd_wr_length[23]_i_1_n_0\,
      Q => fg_rxd_wr_length(23),
      R => \grxd.COMP_RX_FIFO_n_526\
    );
\grxd.fg_rxd_wr_length_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \grxd.rx_str_wr_en\,
      D => \grxd.fg_rxd_wr_length[24]_i_1_n_0\,
      Q => fg_rxd_wr_length(24),
      R => \grxd.COMP_RX_FIFO_n_526\
    );
\grxd.fg_rxd_wr_length_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \grxd.rx_str_wr_en\,
      D => \grxd.fg_rxd_wr_length[25]_i_2_n_0\,
      Q => fg_rxd_wr_length(25),
      R => \grxd.COMP_RX_FIFO_n_526\
    );
\grxd.fg_rxd_wr_length_reg[25]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \grxd.fg_rxd_wr_length_reg[22]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_grxd.fg_rxd_wr_length_reg[25]_i_3_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \grxd.fg_rxd_wr_length_reg[25]_i_3_n_6\,
      CO(0) => \grxd.fg_rxd_wr_length_reg[25]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_grxd.fg_rxd_wr_length_reg[25]_i_3_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => fg_rxd_wr_length0(25 downto 23),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => fg_rxd_wr_length(25 downto 23)
    );
\grxd.fg_rxd_wr_length_reg[25]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => \grxd.fg_rxd_wr_length_reg[20]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_grxd.fg_rxd_wr_length_reg[25]_i_4_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \grxd.fg_rxd_wr_length_reg[25]_i_4_n_4\,
      CO(2) => \grxd.fg_rxd_wr_length_reg[25]_i_4_n_5\,
      CO(1) => \grxd.fg_rxd_wr_length_reg[25]_i_4_n_6\,
      CO(0) => \grxd.fg_rxd_wr_length_reg[25]_i_4_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_grxd.fg_rxd_wr_length_reg[25]_i_4_O_UNCONNECTED\(7 downto 5),
      O(4) => \grxd.fg_rxd_wr_length_reg[25]_i_4_n_11\,
      O(3) => \grxd.fg_rxd_wr_length_reg[25]_i_4_n_12\,
      O(2) => \grxd.fg_rxd_wr_length_reg[25]_i_4_n_13\,
      O(1) => \grxd.fg_rxd_wr_length_reg[25]_i_4_n_14\,
      O(0) => \grxd.fg_rxd_wr_length_reg[25]_i_4_n_15\,
      S(7 downto 5) => B"000",
      S(4 downto 0) => fg_rxd_wr_length(25 downto 21)
    );
\grxd.fg_rxd_wr_length_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.fg_rxd_wr_length[6]_i_1_n_0\,
      Q => fg_rxd_wr_length(6),
      R => \grxd.sig_rxd_rd_data[512]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \grxd.rx_str_wr_en\,
      D => \grxd.fg_rxd_wr_length[7]_i_1_n_0\,
      Q => fg_rxd_wr_length(7),
      R => \grxd.COMP_RX_FIFO_n_526\
    );
\grxd.fg_rxd_wr_length_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \grxd.rx_str_wr_en\,
      D => \grxd.fg_rxd_wr_length[8]_i_1_n_0\,
      Q => fg_rxd_wr_length(8),
      R => \grxd.COMP_RX_FIFO_n_526\
    );
\grxd.fg_rxd_wr_length_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \grxd.rx_str_wr_en\,
      D => \grxd.fg_rxd_wr_length[9]_i_1_n_0\,
      Q => fg_rxd_wr_length(9),
      R => \grxd.COMP_RX_FIFO_n_526\
    );
\grxd.rx_fg_len_empty_d1_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^empty\,
      Q => rx_fg_len_empty_d1,
      S => \^sig_bus2ip_reset\
    );
\grxd.rx_len_wr_en_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rx_complete,
      Q => wr_en,
      R => \grxd.sig_rxd_rd_data[512]_i_1_n_0\
    );
\grxd.sig_rxd_prog_empty_d1_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_rxd_prog_empty,
      Q => sig_rxd_prog_empty_d1,
      S => \^sig_bus2ip_reset\
    );
\grxd.sig_rxd_prog_full_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_rxd_prog_full,
      Q => sig_rxd_prog_full_d1,
      R => \^sig_bus2ip_reset\
    );
\grxd.sig_rxd_rd_data[512]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Axi_Str_TxD_AReset,
      I1 => s_axi_aresetn,
      O => \grxd.sig_rxd_rd_data[512]_i_1_n_0\
    );
\grxd.sig_rxd_rd_data_reg[512]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.COMP_RX_FIFO_n_536\,
      Q => sig_rxd_rd_data(512),
      R => \grxd.sig_rxd_rd_data[512]_i_1_n_0\
    );
interrupt_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => interrupt_INST_0_i_1_n_0,
      I1 => \^sig_register_array_reg[0][12]_0\,
      I2 => \^q\(0),
      I3 => \^sig_register_array_reg[0][1]_0\,
      I4 => \^q\(11),
      I5 => interrupt_INST_0_i_2_n_0,
      O => interrupt
    );
interrupt_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^sig_register_array_reg[0][2]_0\,
      I1 => \^q\(10),
      I2 => \^sig_register_array_reg[0][5]_0\,
      I3 => \^q\(7),
      O => interrupt_INST_0_i_1_n_0
    );
interrupt_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^sig_register_array_reg[0][0]_0\,
      I2 => \^q\(1),
      I3 => \^sig_register_array_reg[0][11]_0\,
      I4 => interrupt_INST_0_i_3_n_0,
      O => interrupt_INST_0_i_2_n_0
    );
interrupt_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^sig_register_array_reg[0][7]_0\,
      I1 => \^q\(5),
      I2 => \^sig_register_array_reg[0][8]_0\,
      I3 => \^q\(4),
      O => interrupt_INST_0_i_3_n_0
    );
\sig_ip2bus_data[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_0(18),
      I1 => \sig_ip2bus_data_reg[15]_0\,
      O => sig_ip2bus_data(13)
    );
\sig_ip2bus_data[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_0(17),
      I1 => \sig_ip2bus_data_reg[15]_0\,
      O => sig_ip2bus_data(14)
    );
\sig_ip2bus_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dout_0(16),
      I1 => \sig_ip2bus_data_reg[15]_0\,
      O => sig_ip2bus_data(15)
    );
\sig_ip2bus_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(27),
      Q => \sig_ip2bus_data_reg[0]_0\(31),
      R => SR(0)
    );
\sig_ip2bus_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(17),
      Q => \sig_ip2bus_data_reg[0]_0\(21),
      R => SR(0)
    );
\sig_ip2bus_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(16),
      Q => \sig_ip2bus_data_reg[0]_0\(20),
      R => SR(0)
    );
\sig_ip2bus_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(15),
      Q => \sig_ip2bus_data_reg[0]_0\(19),
      R => SR(0)
    );
\sig_ip2bus_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(13),
      Q => \sig_ip2bus_data_reg[0]_0\(18),
      R => SR(0)
    );
\sig_ip2bus_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(14),
      Q => \sig_ip2bus_data_reg[0]_0\(17),
      R => SR(0)
    );
\sig_ip2bus_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(15),
      Q => \sig_ip2bus_data_reg[0]_0\(16),
      R => SR(0)
    );
\sig_ip2bus_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(14),
      Q => \sig_ip2bus_data_reg[0]_0\(15),
      R => SR(0)
    );
\sig_ip2bus_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(13),
      Q => \sig_ip2bus_data_reg[0]_0\(14),
      R => SR(0)
    );
\sig_ip2bus_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(12),
      Q => \sig_ip2bus_data_reg[0]_0\(13),
      R => SR(0)
    );
\sig_ip2bus_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(11),
      Q => \sig_ip2bus_data_reg[0]_0\(12),
      R => SR(0)
    );
\sig_ip2bus_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(26),
      Q => \sig_ip2bus_data_reg[0]_0\(30),
      R => SR(0)
    );
\sig_ip2bus_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(10),
      Q => \sig_ip2bus_data_reg[0]_0\(11),
      R => SR(0)
    );
\sig_ip2bus_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(9),
      Q => \sig_ip2bus_data_reg[0]_0\(10),
      R => SR(0)
    );
\sig_ip2bus_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(22),
      Q => \sig_ip2bus_data_reg[0]_0\(9),
      R => SR(0)
    );
\sig_ip2bus_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(8),
      Q => \sig_ip2bus_data_reg[0]_0\(8),
      R => SR(0)
    );
\sig_ip2bus_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(7),
      Q => \sig_ip2bus_data_reg[0]_0\(7),
      R => SR(0)
    );
\sig_ip2bus_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \sig_ip2bus_data_reg[0]_0\(6),
      R => SR(0)
    );
\sig_ip2bus_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \sig_ip2bus_data_reg[0]_0\(5),
      R => SR(0)
    );
\sig_ip2bus_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \sig_ip2bus_data_reg[0]_0\(4),
      R => SR(0)
    );
\sig_ip2bus_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \sig_ip2bus_data_reg[0]_0\(3),
      R => SR(0)
    );
\sig_ip2bus_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \sig_ip2bus_data_reg[0]_0\(2),
      R => SR(0)
    );
\sig_ip2bus_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(25),
      Q => \sig_ip2bus_data_reg[0]_0\(29),
      R => SR(0)
    );
\sig_ip2bus_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \sig_ip2bus_data_reg[0]_0\(1),
      R => SR(0)
    );
\sig_ip2bus_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \sig_ip2bus_data_reg[0]_0\(0),
      R => SR(0)
    );
\sig_ip2bus_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(24),
      Q => \sig_ip2bus_data_reg[0]_0\(28),
      R => SR(0)
    );
\sig_ip2bus_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(23),
      Q => \sig_ip2bus_data_reg[0]_0\(27),
      R => SR(0)
    );
\sig_ip2bus_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(22),
      Q => \sig_ip2bus_data_reg[0]_0\(26),
      R => SR(0)
    );
\sig_ip2bus_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(21),
      Q => \sig_ip2bus_data_reg[0]_0\(25),
      R => SR(0)
    );
\sig_ip2bus_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(20),
      Q => \sig_ip2bus_data_reg[0]_0\(24),
      R => SR(0)
    );
\sig_ip2bus_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(19),
      Q => \sig_ip2bus_data_reg[0]_0\(23),
      R => SR(0)
    );
\sig_ip2bus_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(18),
      Q => \sig_ip2bus_data_reg[0]_0\(22),
      R => SR(0)
    );
sig_rd_rlen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_rd_rlen,
      Q => sig_rd_rlen_reg_n_0,
      R => SR(0)
    );
\sig_register_array[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => \sig_register_array[0]0_out\(0),
      I1 => \sig_register_array_reg[0][0]_1\,
      I2 => \^ipic_state\,
      I3 => sig_Bus2IP_CS,
      I4 => \sig_register_array_reg[0][0]_2\,
      I5 => \^sig_register_array_reg[0][0]_0\,
      O => \sig_register_array[0][0]_i_1_n_0\
    );
\sig_register_array[0][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F04"
    )
        port map (
      I0 => sig_rxd_prog_full_d1,
      I1 => sig_rxd_prog_full,
      I2 => \sig_register_array_reg[0][11]_1\,
      I3 => \^sig_register_array_reg[0][11]_0\,
      O => \sig_register_array[0][11]_i_1_n_0\
    );
\sig_register_array[0][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F04"
    )
        port map (
      I0 => sig_rxd_prog_empty_d1,
      I1 => sig_rxd_prog_empty,
      I2 => \sig_register_array_reg[0][12]_1\,
      I3 => \^sig_register_array_reg[0][12]_0\,
      O => \sig_register_array[0][12]_i_1_n_0\
    );
\sig_register_array[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04FFFFFF040000"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => \sig_register_array_reg[0][1]_1\,
      I4 => \grxd.COMP_RX_FIFO_n_531\,
      I5 => \^sig_register_array_reg[0][1]_0\,
      O => \sig_register_array[0][1]_i_1_n_0\
    );
\sig_register_array[0][1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ipic_state\,
      I1 => sig_Bus2IP_CS,
      O => IP2Bus_Error1_in
    );
\sig_register_array[0][1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => sig_rxd_rd_data(512),
      I1 => s_axi4_rready,
      I2 => \out\,
      I3 => \^sig_rx_channel_reset_reg_0\,
      O => \sig_register_array[0][1]_i_6_n_0\
    );
\sig_register_array[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAFFFFAABA0000"
    )
        port map (
      I0 => \sig_register_array_reg[0][1]_1\,
      I1 => s_axi_wdata(10),
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => Bus_RNW_reg,
      I4 => \grxd.COMP_RX_FIFO_n_530\,
      I5 => \^sig_register_array_reg[0][2]_0\,
      O => \sig_register_array[0][2]_i_1_n_0\
    );
\sig_register_array[0][2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^sig_rx_channel_reset_reg_0\,
      I1 => \out\,
      I2 => s_axi4_rready,
      O => \sig_register_array[0][2]_i_3_n_0\
    );
\sig_register_array[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00004544"
    )
        port map (
      I0 => \^empty\,
      I1 => rx_fg_len_empty_d1,
      I2 => \grxd.COMP_RX_FIFO_n_528\,
      I3 => axi_str_rxd_tlast,
      I4 => \sig_register_array_reg[0][5]_1\,
      I5 => \^sig_register_array_reg[0][5]_0\,
      O => \sig_register_array[0][5]_i_1_n_0\
    );
\sig_register_array[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3FFF00000101"
    )
        port map (
      I0 => s_axi_wdata_3_sn_1,
      I1 => \sig_register_array_reg[0][7]_2\,
      I2 => \sig_register_array_reg[0][7]_1\,
      I3 => s_axi_wdata(9),
      I4 => \sig_register_array_reg[0][7]_3\,
      I5 => \^sig_register_array_reg[0][7]_0\,
      O => \sig_register_array[0][7]_i_1_n_0\
    );
\sig_register_array[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wdata(6),
      I2 => s_axi_wdata(5),
      I3 => s_axi_wdata(0),
      I4 => \sig_register_array[0][7]_i_6_n_0\,
      O => s_axi_wdata_3_sn_1
    );
\sig_register_array[0][7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wdata(1),
      I2 => s_axi_wdata(2),
      I3 => s_axi_wdata(7),
      O => \sig_register_array[0][7]_i_6_n_0\
    );
\sig_register_array[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF77FF000C77FF"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \sig_register_array_reg[0][8]_1\,
      I2 => s_axi_wdata_3_sn_1,
      I3 => \sig_register_array_reg[0][7]_1\,
      I4 => \^s_aresetn\,
      I5 => \^sig_register_array_reg[0][8]_0\,
      O => \sig_register_array[0][8]_i_1_n_0\
    );
\sig_register_array_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][0]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][0]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][11]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][11]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][12]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][12]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][1]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][1]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][2]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][2]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][5]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][5]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][7]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][7]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][8]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][8]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \sig_register_array_reg[1][0]_0\(12),
      Q => \^q\(12),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \sig_register_array_reg[1][0]_0\(2),
      Q => \^q\(2),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \sig_register_array_reg[1][0]_0\(1),
      Q => \^q\(1),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \sig_register_array_reg[1][0]_0\(0),
      Q => \^q\(0),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \sig_register_array_reg[1][0]_0\(11),
      Q => \^q\(11),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \sig_register_array_reg[1][0]_0\(10),
      Q => \^q\(10),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \sig_register_array_reg[1][0]_0\(9),
      Q => \^q\(9),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \sig_register_array_reg[1][0]_0\(8),
      Q => \^q\(8),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \sig_register_array_reg[1][0]_0\(7),
      Q => \^q\(7),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \sig_register_array_reg[1][0]_0\(6),
      Q => \^q\(6),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \sig_register_array_reg[1][0]_0\(5),
      Q => \^q\(5),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \sig_register_array_reg[1][0]_0\(4),
      Q => \^q\(4),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \sig_register_array_reg[1][0]_0\(3),
      Q => \^q\(3),
      R => \^sig_bus2ip_reset\
    );
sig_rx_channel_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_rx_channel_reset_reg_2,
      Q => \^sig_rx_channel_reset_reg_0\,
      R => \^sig_bus2ip_reset\
    );
sig_str_rst_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_str_rst_reg_0,
      Q => Axi_Str_TxD_AReset,
      S => \^sig_bus2ip_reset\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s is
  port (
    interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi4_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_awlock : in STD_LOGIC;
    s_axi4_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awvalid : in STD_LOGIC;
    s_axi4_awready : out STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi4_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi4_wlast : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    s_axi4_wready : out STD_LOGIC;
    s_axi4_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_bvalid : out STD_LOGIC;
    s_axi4_bready : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_arlock : in STD_LOGIC;
    s_axi4_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arready : out STD_LOGIC;
    s_axi4_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_rlast : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    axi_str_txd_tlast : out STD_LOGIC;
    axi_str_txd_tkeep : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_str_txd_tdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    axi_str_txd_tstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_str_txd_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tuser : out STD_LOGIC_VECTOR ( 63 downto 0 );
    mm2s_cntrl_reset_out_n : out STD_LOGIC;
    axi_str_txc_tvalid : out STD_LOGIC;
    axi_str_txc_tready : in STD_LOGIC;
    axi_str_txc_tlast : out STD_LOGIC;
    axi_str_txc_tkeep : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_str_txc_tdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    axi_str_txc_tstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_str_txc_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tuser : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tkeep : in STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    axi_str_rxd_tstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_str_rxd_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tuser : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute C_AXI4_BASEADDR : string;
  attribute C_AXI4_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is "32'b10000000000000110000000000000000";
  attribute C_AXI4_HIGHADDR : string;
  attribute C_AXI4_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is "32'b10000000000000111111111111111111";
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 64;
  attribute C_BASEADDR : string;
  attribute C_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is "32'b10000000000000010000000000000000";
  attribute C_DATA_INTERFACE_TYPE : integer;
  attribute C_DATA_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is "zynquplus";
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_HIGHADDR : string;
  attribute C_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is "32'b10000000000000011111111111111111";
  attribute C_RX_CASCADE_HEIGHT : integer;
  attribute C_RX_CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_RX_FIFO_DEPTH : integer;
  attribute C_RX_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 512;
  attribute C_RX_FIFO_PE_THRESHOLD : integer;
  attribute C_RX_FIFO_PE_THRESHOLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 5;
  attribute C_RX_FIFO_PF_THRESHOLD : integer;
  attribute C_RX_FIFO_PF_THRESHOLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 507;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 512;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 1;
  attribute C_TX_CASCADE_HEIGHT : integer;
  attribute C_TX_CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_TX_FIFO_DEPTH : integer;
  attribute C_TX_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 512;
  attribute C_TX_FIFO_PE_THRESHOLD : integer;
  attribute C_TX_FIFO_PE_THRESHOLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 5;
  attribute C_TX_FIFO_PF_THRESHOLD : integer;
  attribute C_TX_FIFO_PF_THRESHOLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 507;
  attribute C_USE_RX_CUT_THROUGH : integer;
  attribute C_USE_RX_CUT_THROUGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_USE_RX_DATA : integer;
  attribute C_USE_RX_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 1;
  attribute C_USE_TX_CTRL : integer;
  attribute C_USE_TX_CTRL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_USE_TX_CUT_THROUGH : integer;
  attribute C_USE_TX_CUT_THROUGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_USE_TX_DATA : integer;
  attribute C_USE_TX_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s is
  signal \<const0>\ : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_541 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_545 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_547 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_548 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_549 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_551 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_552 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_553 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_554 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_555 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_556 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_557 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_558 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_559 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_560 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_561 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_562 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_563 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_564 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_565 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_566 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_567 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_568 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_569 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_570 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_571 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_572 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_573 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_574 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_575 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_576 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_577 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_578 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_579 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_580 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_581 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_582 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_583 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_584 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_585 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_586 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_587 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_588 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_589 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_590 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_591 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_592 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_593 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_594 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_595 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_596 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_597 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_598 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_599 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_600 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_601 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_602 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_603 : STD_LOGIC;
  signal COMP_IPIF_n_10 : STD_LOGIC;
  signal COMP_IPIF_n_11 : STD_LOGIC;
  signal COMP_IPIF_n_12 : STD_LOGIC;
  signal COMP_IPIF_n_13 : STD_LOGIC;
  signal COMP_IPIF_n_14 : STD_LOGIC;
  signal COMP_IPIF_n_15 : STD_LOGIC;
  signal COMP_IPIF_n_16 : STD_LOGIC;
  signal COMP_IPIF_n_17 : STD_LOGIC;
  signal COMP_IPIF_n_20 : STD_LOGIC;
  signal COMP_IPIF_n_49 : STD_LOGIC;
  signal COMP_IPIF_n_50 : STD_LOGIC;
  signal COMP_IPIF_n_51 : STD_LOGIC;
  signal COMP_IPIF_n_52 : STD_LOGIC;
  signal COMP_IPIF_n_53 : STD_LOGIC;
  signal COMP_IPIF_n_54 : STD_LOGIC;
  signal COMP_IPIF_n_55 : STD_LOGIC;
  signal COMP_IPIF_n_6 : STD_LOGIC;
  signal COMP_IPIF_n_66 : STD_LOGIC;
  signal COMP_IPIF_n_67 : STD_LOGIC;
  signal COMP_IPIF_n_68 : STD_LOGIC;
  signal COMP_IPIF_n_7 : STD_LOGIC;
  signal COMP_IPIF_n_8 : STD_LOGIC;
  signal COMP_IPIF_n_9 : STD_LOGIC;
  signal IP2Bus_Error : STD_LOGIC;
  signal IP2Bus_Error1_in : STD_LOGIC;
  signal IPIC_STATE : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\ : STD_LOGIC;
  signal axi4_rdata_ack_i : STD_LOGIC;
  signal dout : STD_LOGIC_VECTOR ( 25 downto 10 );
  signal empty : STD_LOGIC;
  signal \gaxif.axi4_rvalid_int\ : STD_LOGIC;
  signal \^s2mm_prmry_reset_out_n\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sig_Bus2IP_CS : STD_LOGIC;
  signal sig_Bus2IP_Reset : STD_LOGIC;
  signal sig_ip2bus_data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal sig_rd_rlen : STD_LOGIC;
  signal \sig_register_array[0]0_out\ : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \sig_register_array[1]_0\ : STD_LOGIC_VECTOR ( 3 to 12 );
  signal sig_rxd_occupancy : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
  axi_str_txc_tdata(511) <= \<const0>\;
  axi_str_txc_tdata(510) <= \<const0>\;
  axi_str_txc_tdata(509) <= \<const0>\;
  axi_str_txc_tdata(508) <= \<const0>\;
  axi_str_txc_tdata(507) <= \<const0>\;
  axi_str_txc_tdata(506) <= \<const0>\;
  axi_str_txc_tdata(505) <= \<const0>\;
  axi_str_txc_tdata(504) <= \<const0>\;
  axi_str_txc_tdata(503) <= \<const0>\;
  axi_str_txc_tdata(502) <= \<const0>\;
  axi_str_txc_tdata(501) <= \<const0>\;
  axi_str_txc_tdata(500) <= \<const0>\;
  axi_str_txc_tdata(499) <= \<const0>\;
  axi_str_txc_tdata(498) <= \<const0>\;
  axi_str_txc_tdata(497) <= \<const0>\;
  axi_str_txc_tdata(496) <= \<const0>\;
  axi_str_txc_tdata(495) <= \<const0>\;
  axi_str_txc_tdata(494) <= \<const0>\;
  axi_str_txc_tdata(493) <= \<const0>\;
  axi_str_txc_tdata(492) <= \<const0>\;
  axi_str_txc_tdata(491) <= \<const0>\;
  axi_str_txc_tdata(490) <= \<const0>\;
  axi_str_txc_tdata(489) <= \<const0>\;
  axi_str_txc_tdata(488) <= \<const0>\;
  axi_str_txc_tdata(487) <= \<const0>\;
  axi_str_txc_tdata(486) <= \<const0>\;
  axi_str_txc_tdata(485) <= \<const0>\;
  axi_str_txc_tdata(484) <= \<const0>\;
  axi_str_txc_tdata(483) <= \<const0>\;
  axi_str_txc_tdata(482) <= \<const0>\;
  axi_str_txc_tdata(481) <= \<const0>\;
  axi_str_txc_tdata(480) <= \<const0>\;
  axi_str_txc_tdata(479) <= \<const0>\;
  axi_str_txc_tdata(478) <= \<const0>\;
  axi_str_txc_tdata(477) <= \<const0>\;
  axi_str_txc_tdata(476) <= \<const0>\;
  axi_str_txc_tdata(475) <= \<const0>\;
  axi_str_txc_tdata(474) <= \<const0>\;
  axi_str_txc_tdata(473) <= \<const0>\;
  axi_str_txc_tdata(472) <= \<const0>\;
  axi_str_txc_tdata(471) <= \<const0>\;
  axi_str_txc_tdata(470) <= \<const0>\;
  axi_str_txc_tdata(469) <= \<const0>\;
  axi_str_txc_tdata(468) <= \<const0>\;
  axi_str_txc_tdata(467) <= \<const0>\;
  axi_str_txc_tdata(466) <= \<const0>\;
  axi_str_txc_tdata(465) <= \<const0>\;
  axi_str_txc_tdata(464) <= \<const0>\;
  axi_str_txc_tdata(463) <= \<const0>\;
  axi_str_txc_tdata(462) <= \<const0>\;
  axi_str_txc_tdata(461) <= \<const0>\;
  axi_str_txc_tdata(460) <= \<const0>\;
  axi_str_txc_tdata(459) <= \<const0>\;
  axi_str_txc_tdata(458) <= \<const0>\;
  axi_str_txc_tdata(457) <= \<const0>\;
  axi_str_txc_tdata(456) <= \<const0>\;
  axi_str_txc_tdata(455) <= \<const0>\;
  axi_str_txc_tdata(454) <= \<const0>\;
  axi_str_txc_tdata(453) <= \<const0>\;
  axi_str_txc_tdata(452) <= \<const0>\;
  axi_str_txc_tdata(451) <= \<const0>\;
  axi_str_txc_tdata(450) <= \<const0>\;
  axi_str_txc_tdata(449) <= \<const0>\;
  axi_str_txc_tdata(448) <= \<const0>\;
  axi_str_txc_tdata(447) <= \<const0>\;
  axi_str_txc_tdata(446) <= \<const0>\;
  axi_str_txc_tdata(445) <= \<const0>\;
  axi_str_txc_tdata(444) <= \<const0>\;
  axi_str_txc_tdata(443) <= \<const0>\;
  axi_str_txc_tdata(442) <= \<const0>\;
  axi_str_txc_tdata(441) <= \<const0>\;
  axi_str_txc_tdata(440) <= \<const0>\;
  axi_str_txc_tdata(439) <= \<const0>\;
  axi_str_txc_tdata(438) <= \<const0>\;
  axi_str_txc_tdata(437) <= \<const0>\;
  axi_str_txc_tdata(436) <= \<const0>\;
  axi_str_txc_tdata(435) <= \<const0>\;
  axi_str_txc_tdata(434) <= \<const0>\;
  axi_str_txc_tdata(433) <= \<const0>\;
  axi_str_txc_tdata(432) <= \<const0>\;
  axi_str_txc_tdata(431) <= \<const0>\;
  axi_str_txc_tdata(430) <= \<const0>\;
  axi_str_txc_tdata(429) <= \<const0>\;
  axi_str_txc_tdata(428) <= \<const0>\;
  axi_str_txc_tdata(427) <= \<const0>\;
  axi_str_txc_tdata(426) <= \<const0>\;
  axi_str_txc_tdata(425) <= \<const0>\;
  axi_str_txc_tdata(424) <= \<const0>\;
  axi_str_txc_tdata(423) <= \<const0>\;
  axi_str_txc_tdata(422) <= \<const0>\;
  axi_str_txc_tdata(421) <= \<const0>\;
  axi_str_txc_tdata(420) <= \<const0>\;
  axi_str_txc_tdata(419) <= \<const0>\;
  axi_str_txc_tdata(418) <= \<const0>\;
  axi_str_txc_tdata(417) <= \<const0>\;
  axi_str_txc_tdata(416) <= \<const0>\;
  axi_str_txc_tdata(415) <= \<const0>\;
  axi_str_txc_tdata(414) <= \<const0>\;
  axi_str_txc_tdata(413) <= \<const0>\;
  axi_str_txc_tdata(412) <= \<const0>\;
  axi_str_txc_tdata(411) <= \<const0>\;
  axi_str_txc_tdata(410) <= \<const0>\;
  axi_str_txc_tdata(409) <= \<const0>\;
  axi_str_txc_tdata(408) <= \<const0>\;
  axi_str_txc_tdata(407) <= \<const0>\;
  axi_str_txc_tdata(406) <= \<const0>\;
  axi_str_txc_tdata(405) <= \<const0>\;
  axi_str_txc_tdata(404) <= \<const0>\;
  axi_str_txc_tdata(403) <= \<const0>\;
  axi_str_txc_tdata(402) <= \<const0>\;
  axi_str_txc_tdata(401) <= \<const0>\;
  axi_str_txc_tdata(400) <= \<const0>\;
  axi_str_txc_tdata(399) <= \<const0>\;
  axi_str_txc_tdata(398) <= \<const0>\;
  axi_str_txc_tdata(397) <= \<const0>\;
  axi_str_txc_tdata(396) <= \<const0>\;
  axi_str_txc_tdata(395) <= \<const0>\;
  axi_str_txc_tdata(394) <= \<const0>\;
  axi_str_txc_tdata(393) <= \<const0>\;
  axi_str_txc_tdata(392) <= \<const0>\;
  axi_str_txc_tdata(391) <= \<const0>\;
  axi_str_txc_tdata(390) <= \<const0>\;
  axi_str_txc_tdata(389) <= \<const0>\;
  axi_str_txc_tdata(388) <= \<const0>\;
  axi_str_txc_tdata(387) <= \<const0>\;
  axi_str_txc_tdata(386) <= \<const0>\;
  axi_str_txc_tdata(385) <= \<const0>\;
  axi_str_txc_tdata(384) <= \<const0>\;
  axi_str_txc_tdata(383) <= \<const0>\;
  axi_str_txc_tdata(382) <= \<const0>\;
  axi_str_txc_tdata(381) <= \<const0>\;
  axi_str_txc_tdata(380) <= \<const0>\;
  axi_str_txc_tdata(379) <= \<const0>\;
  axi_str_txc_tdata(378) <= \<const0>\;
  axi_str_txc_tdata(377) <= \<const0>\;
  axi_str_txc_tdata(376) <= \<const0>\;
  axi_str_txc_tdata(375) <= \<const0>\;
  axi_str_txc_tdata(374) <= \<const0>\;
  axi_str_txc_tdata(373) <= \<const0>\;
  axi_str_txc_tdata(372) <= \<const0>\;
  axi_str_txc_tdata(371) <= \<const0>\;
  axi_str_txc_tdata(370) <= \<const0>\;
  axi_str_txc_tdata(369) <= \<const0>\;
  axi_str_txc_tdata(368) <= \<const0>\;
  axi_str_txc_tdata(367) <= \<const0>\;
  axi_str_txc_tdata(366) <= \<const0>\;
  axi_str_txc_tdata(365) <= \<const0>\;
  axi_str_txc_tdata(364) <= \<const0>\;
  axi_str_txc_tdata(363) <= \<const0>\;
  axi_str_txc_tdata(362) <= \<const0>\;
  axi_str_txc_tdata(361) <= \<const0>\;
  axi_str_txc_tdata(360) <= \<const0>\;
  axi_str_txc_tdata(359) <= \<const0>\;
  axi_str_txc_tdata(358) <= \<const0>\;
  axi_str_txc_tdata(357) <= \<const0>\;
  axi_str_txc_tdata(356) <= \<const0>\;
  axi_str_txc_tdata(355) <= \<const0>\;
  axi_str_txc_tdata(354) <= \<const0>\;
  axi_str_txc_tdata(353) <= \<const0>\;
  axi_str_txc_tdata(352) <= \<const0>\;
  axi_str_txc_tdata(351) <= \<const0>\;
  axi_str_txc_tdata(350) <= \<const0>\;
  axi_str_txc_tdata(349) <= \<const0>\;
  axi_str_txc_tdata(348) <= \<const0>\;
  axi_str_txc_tdata(347) <= \<const0>\;
  axi_str_txc_tdata(346) <= \<const0>\;
  axi_str_txc_tdata(345) <= \<const0>\;
  axi_str_txc_tdata(344) <= \<const0>\;
  axi_str_txc_tdata(343) <= \<const0>\;
  axi_str_txc_tdata(342) <= \<const0>\;
  axi_str_txc_tdata(341) <= \<const0>\;
  axi_str_txc_tdata(340) <= \<const0>\;
  axi_str_txc_tdata(339) <= \<const0>\;
  axi_str_txc_tdata(338) <= \<const0>\;
  axi_str_txc_tdata(337) <= \<const0>\;
  axi_str_txc_tdata(336) <= \<const0>\;
  axi_str_txc_tdata(335) <= \<const0>\;
  axi_str_txc_tdata(334) <= \<const0>\;
  axi_str_txc_tdata(333) <= \<const0>\;
  axi_str_txc_tdata(332) <= \<const0>\;
  axi_str_txc_tdata(331) <= \<const0>\;
  axi_str_txc_tdata(330) <= \<const0>\;
  axi_str_txc_tdata(329) <= \<const0>\;
  axi_str_txc_tdata(328) <= \<const0>\;
  axi_str_txc_tdata(327) <= \<const0>\;
  axi_str_txc_tdata(326) <= \<const0>\;
  axi_str_txc_tdata(325) <= \<const0>\;
  axi_str_txc_tdata(324) <= \<const0>\;
  axi_str_txc_tdata(323) <= \<const0>\;
  axi_str_txc_tdata(322) <= \<const0>\;
  axi_str_txc_tdata(321) <= \<const0>\;
  axi_str_txc_tdata(320) <= \<const0>\;
  axi_str_txc_tdata(319) <= \<const0>\;
  axi_str_txc_tdata(318) <= \<const0>\;
  axi_str_txc_tdata(317) <= \<const0>\;
  axi_str_txc_tdata(316) <= \<const0>\;
  axi_str_txc_tdata(315) <= \<const0>\;
  axi_str_txc_tdata(314) <= \<const0>\;
  axi_str_txc_tdata(313) <= \<const0>\;
  axi_str_txc_tdata(312) <= \<const0>\;
  axi_str_txc_tdata(311) <= \<const0>\;
  axi_str_txc_tdata(310) <= \<const0>\;
  axi_str_txc_tdata(309) <= \<const0>\;
  axi_str_txc_tdata(308) <= \<const0>\;
  axi_str_txc_tdata(307) <= \<const0>\;
  axi_str_txc_tdata(306) <= \<const0>\;
  axi_str_txc_tdata(305) <= \<const0>\;
  axi_str_txc_tdata(304) <= \<const0>\;
  axi_str_txc_tdata(303) <= \<const0>\;
  axi_str_txc_tdata(302) <= \<const0>\;
  axi_str_txc_tdata(301) <= \<const0>\;
  axi_str_txc_tdata(300) <= \<const0>\;
  axi_str_txc_tdata(299) <= \<const0>\;
  axi_str_txc_tdata(298) <= \<const0>\;
  axi_str_txc_tdata(297) <= \<const0>\;
  axi_str_txc_tdata(296) <= \<const0>\;
  axi_str_txc_tdata(295) <= \<const0>\;
  axi_str_txc_tdata(294) <= \<const0>\;
  axi_str_txc_tdata(293) <= \<const0>\;
  axi_str_txc_tdata(292) <= \<const0>\;
  axi_str_txc_tdata(291) <= \<const0>\;
  axi_str_txc_tdata(290) <= \<const0>\;
  axi_str_txc_tdata(289) <= \<const0>\;
  axi_str_txc_tdata(288) <= \<const0>\;
  axi_str_txc_tdata(287) <= \<const0>\;
  axi_str_txc_tdata(286) <= \<const0>\;
  axi_str_txc_tdata(285) <= \<const0>\;
  axi_str_txc_tdata(284) <= \<const0>\;
  axi_str_txc_tdata(283) <= \<const0>\;
  axi_str_txc_tdata(282) <= \<const0>\;
  axi_str_txc_tdata(281) <= \<const0>\;
  axi_str_txc_tdata(280) <= \<const0>\;
  axi_str_txc_tdata(279) <= \<const0>\;
  axi_str_txc_tdata(278) <= \<const0>\;
  axi_str_txc_tdata(277) <= \<const0>\;
  axi_str_txc_tdata(276) <= \<const0>\;
  axi_str_txc_tdata(275) <= \<const0>\;
  axi_str_txc_tdata(274) <= \<const0>\;
  axi_str_txc_tdata(273) <= \<const0>\;
  axi_str_txc_tdata(272) <= \<const0>\;
  axi_str_txc_tdata(271) <= \<const0>\;
  axi_str_txc_tdata(270) <= \<const0>\;
  axi_str_txc_tdata(269) <= \<const0>\;
  axi_str_txc_tdata(268) <= \<const0>\;
  axi_str_txc_tdata(267) <= \<const0>\;
  axi_str_txc_tdata(266) <= \<const0>\;
  axi_str_txc_tdata(265) <= \<const0>\;
  axi_str_txc_tdata(264) <= \<const0>\;
  axi_str_txc_tdata(263) <= \<const0>\;
  axi_str_txc_tdata(262) <= \<const0>\;
  axi_str_txc_tdata(261) <= \<const0>\;
  axi_str_txc_tdata(260) <= \<const0>\;
  axi_str_txc_tdata(259) <= \<const0>\;
  axi_str_txc_tdata(258) <= \<const0>\;
  axi_str_txc_tdata(257) <= \<const0>\;
  axi_str_txc_tdata(256) <= \<const0>\;
  axi_str_txc_tdata(255) <= \<const0>\;
  axi_str_txc_tdata(254) <= \<const0>\;
  axi_str_txc_tdata(253) <= \<const0>\;
  axi_str_txc_tdata(252) <= \<const0>\;
  axi_str_txc_tdata(251) <= \<const0>\;
  axi_str_txc_tdata(250) <= \<const0>\;
  axi_str_txc_tdata(249) <= \<const0>\;
  axi_str_txc_tdata(248) <= \<const0>\;
  axi_str_txc_tdata(247) <= \<const0>\;
  axi_str_txc_tdata(246) <= \<const0>\;
  axi_str_txc_tdata(245) <= \<const0>\;
  axi_str_txc_tdata(244) <= \<const0>\;
  axi_str_txc_tdata(243) <= \<const0>\;
  axi_str_txc_tdata(242) <= \<const0>\;
  axi_str_txc_tdata(241) <= \<const0>\;
  axi_str_txc_tdata(240) <= \<const0>\;
  axi_str_txc_tdata(239) <= \<const0>\;
  axi_str_txc_tdata(238) <= \<const0>\;
  axi_str_txc_tdata(237) <= \<const0>\;
  axi_str_txc_tdata(236) <= \<const0>\;
  axi_str_txc_tdata(235) <= \<const0>\;
  axi_str_txc_tdata(234) <= \<const0>\;
  axi_str_txc_tdata(233) <= \<const0>\;
  axi_str_txc_tdata(232) <= \<const0>\;
  axi_str_txc_tdata(231) <= \<const0>\;
  axi_str_txc_tdata(230) <= \<const0>\;
  axi_str_txc_tdata(229) <= \<const0>\;
  axi_str_txc_tdata(228) <= \<const0>\;
  axi_str_txc_tdata(227) <= \<const0>\;
  axi_str_txc_tdata(226) <= \<const0>\;
  axi_str_txc_tdata(225) <= \<const0>\;
  axi_str_txc_tdata(224) <= \<const0>\;
  axi_str_txc_tdata(223) <= \<const0>\;
  axi_str_txc_tdata(222) <= \<const0>\;
  axi_str_txc_tdata(221) <= \<const0>\;
  axi_str_txc_tdata(220) <= \<const0>\;
  axi_str_txc_tdata(219) <= \<const0>\;
  axi_str_txc_tdata(218) <= \<const0>\;
  axi_str_txc_tdata(217) <= \<const0>\;
  axi_str_txc_tdata(216) <= \<const0>\;
  axi_str_txc_tdata(215) <= \<const0>\;
  axi_str_txc_tdata(214) <= \<const0>\;
  axi_str_txc_tdata(213) <= \<const0>\;
  axi_str_txc_tdata(212) <= \<const0>\;
  axi_str_txc_tdata(211) <= \<const0>\;
  axi_str_txc_tdata(210) <= \<const0>\;
  axi_str_txc_tdata(209) <= \<const0>\;
  axi_str_txc_tdata(208) <= \<const0>\;
  axi_str_txc_tdata(207) <= \<const0>\;
  axi_str_txc_tdata(206) <= \<const0>\;
  axi_str_txc_tdata(205) <= \<const0>\;
  axi_str_txc_tdata(204) <= \<const0>\;
  axi_str_txc_tdata(203) <= \<const0>\;
  axi_str_txc_tdata(202) <= \<const0>\;
  axi_str_txc_tdata(201) <= \<const0>\;
  axi_str_txc_tdata(200) <= \<const0>\;
  axi_str_txc_tdata(199) <= \<const0>\;
  axi_str_txc_tdata(198) <= \<const0>\;
  axi_str_txc_tdata(197) <= \<const0>\;
  axi_str_txc_tdata(196) <= \<const0>\;
  axi_str_txc_tdata(195) <= \<const0>\;
  axi_str_txc_tdata(194) <= \<const0>\;
  axi_str_txc_tdata(193) <= \<const0>\;
  axi_str_txc_tdata(192) <= \<const0>\;
  axi_str_txc_tdata(191) <= \<const0>\;
  axi_str_txc_tdata(190) <= \<const0>\;
  axi_str_txc_tdata(189) <= \<const0>\;
  axi_str_txc_tdata(188) <= \<const0>\;
  axi_str_txc_tdata(187) <= \<const0>\;
  axi_str_txc_tdata(186) <= \<const0>\;
  axi_str_txc_tdata(185) <= \<const0>\;
  axi_str_txc_tdata(184) <= \<const0>\;
  axi_str_txc_tdata(183) <= \<const0>\;
  axi_str_txc_tdata(182) <= \<const0>\;
  axi_str_txc_tdata(181) <= \<const0>\;
  axi_str_txc_tdata(180) <= \<const0>\;
  axi_str_txc_tdata(179) <= \<const0>\;
  axi_str_txc_tdata(178) <= \<const0>\;
  axi_str_txc_tdata(177) <= \<const0>\;
  axi_str_txc_tdata(176) <= \<const0>\;
  axi_str_txc_tdata(175) <= \<const0>\;
  axi_str_txc_tdata(174) <= \<const0>\;
  axi_str_txc_tdata(173) <= \<const0>\;
  axi_str_txc_tdata(172) <= \<const0>\;
  axi_str_txc_tdata(171) <= \<const0>\;
  axi_str_txc_tdata(170) <= \<const0>\;
  axi_str_txc_tdata(169) <= \<const0>\;
  axi_str_txc_tdata(168) <= \<const0>\;
  axi_str_txc_tdata(167) <= \<const0>\;
  axi_str_txc_tdata(166) <= \<const0>\;
  axi_str_txc_tdata(165) <= \<const0>\;
  axi_str_txc_tdata(164) <= \<const0>\;
  axi_str_txc_tdata(163) <= \<const0>\;
  axi_str_txc_tdata(162) <= \<const0>\;
  axi_str_txc_tdata(161) <= \<const0>\;
  axi_str_txc_tdata(160) <= \<const0>\;
  axi_str_txc_tdata(159) <= \<const0>\;
  axi_str_txc_tdata(158) <= \<const0>\;
  axi_str_txc_tdata(157) <= \<const0>\;
  axi_str_txc_tdata(156) <= \<const0>\;
  axi_str_txc_tdata(155) <= \<const0>\;
  axi_str_txc_tdata(154) <= \<const0>\;
  axi_str_txc_tdata(153) <= \<const0>\;
  axi_str_txc_tdata(152) <= \<const0>\;
  axi_str_txc_tdata(151) <= \<const0>\;
  axi_str_txc_tdata(150) <= \<const0>\;
  axi_str_txc_tdata(149) <= \<const0>\;
  axi_str_txc_tdata(148) <= \<const0>\;
  axi_str_txc_tdata(147) <= \<const0>\;
  axi_str_txc_tdata(146) <= \<const0>\;
  axi_str_txc_tdata(145) <= \<const0>\;
  axi_str_txc_tdata(144) <= \<const0>\;
  axi_str_txc_tdata(143) <= \<const0>\;
  axi_str_txc_tdata(142) <= \<const0>\;
  axi_str_txc_tdata(141) <= \<const0>\;
  axi_str_txc_tdata(140) <= \<const0>\;
  axi_str_txc_tdata(139) <= \<const0>\;
  axi_str_txc_tdata(138) <= \<const0>\;
  axi_str_txc_tdata(137) <= \<const0>\;
  axi_str_txc_tdata(136) <= \<const0>\;
  axi_str_txc_tdata(135) <= \<const0>\;
  axi_str_txc_tdata(134) <= \<const0>\;
  axi_str_txc_tdata(133) <= \<const0>\;
  axi_str_txc_tdata(132) <= \<const0>\;
  axi_str_txc_tdata(131) <= \<const0>\;
  axi_str_txc_tdata(130) <= \<const0>\;
  axi_str_txc_tdata(129) <= \<const0>\;
  axi_str_txc_tdata(128) <= \<const0>\;
  axi_str_txc_tdata(127) <= \<const0>\;
  axi_str_txc_tdata(126) <= \<const0>\;
  axi_str_txc_tdata(125) <= \<const0>\;
  axi_str_txc_tdata(124) <= \<const0>\;
  axi_str_txc_tdata(123) <= \<const0>\;
  axi_str_txc_tdata(122) <= \<const0>\;
  axi_str_txc_tdata(121) <= \<const0>\;
  axi_str_txc_tdata(120) <= \<const0>\;
  axi_str_txc_tdata(119) <= \<const0>\;
  axi_str_txc_tdata(118) <= \<const0>\;
  axi_str_txc_tdata(117) <= \<const0>\;
  axi_str_txc_tdata(116) <= \<const0>\;
  axi_str_txc_tdata(115) <= \<const0>\;
  axi_str_txc_tdata(114) <= \<const0>\;
  axi_str_txc_tdata(113) <= \<const0>\;
  axi_str_txc_tdata(112) <= \<const0>\;
  axi_str_txc_tdata(111) <= \<const0>\;
  axi_str_txc_tdata(110) <= \<const0>\;
  axi_str_txc_tdata(109) <= \<const0>\;
  axi_str_txc_tdata(108) <= \<const0>\;
  axi_str_txc_tdata(107) <= \<const0>\;
  axi_str_txc_tdata(106) <= \<const0>\;
  axi_str_txc_tdata(105) <= \<const0>\;
  axi_str_txc_tdata(104) <= \<const0>\;
  axi_str_txc_tdata(103) <= \<const0>\;
  axi_str_txc_tdata(102) <= \<const0>\;
  axi_str_txc_tdata(101) <= \<const0>\;
  axi_str_txc_tdata(100) <= \<const0>\;
  axi_str_txc_tdata(99) <= \<const0>\;
  axi_str_txc_tdata(98) <= \<const0>\;
  axi_str_txc_tdata(97) <= \<const0>\;
  axi_str_txc_tdata(96) <= \<const0>\;
  axi_str_txc_tdata(95) <= \<const0>\;
  axi_str_txc_tdata(94) <= \<const0>\;
  axi_str_txc_tdata(93) <= \<const0>\;
  axi_str_txc_tdata(92) <= \<const0>\;
  axi_str_txc_tdata(91) <= \<const0>\;
  axi_str_txc_tdata(90) <= \<const0>\;
  axi_str_txc_tdata(89) <= \<const0>\;
  axi_str_txc_tdata(88) <= \<const0>\;
  axi_str_txc_tdata(87) <= \<const0>\;
  axi_str_txc_tdata(86) <= \<const0>\;
  axi_str_txc_tdata(85) <= \<const0>\;
  axi_str_txc_tdata(84) <= \<const0>\;
  axi_str_txc_tdata(83) <= \<const0>\;
  axi_str_txc_tdata(82) <= \<const0>\;
  axi_str_txc_tdata(81) <= \<const0>\;
  axi_str_txc_tdata(80) <= \<const0>\;
  axi_str_txc_tdata(79) <= \<const0>\;
  axi_str_txc_tdata(78) <= \<const0>\;
  axi_str_txc_tdata(77) <= \<const0>\;
  axi_str_txc_tdata(76) <= \<const0>\;
  axi_str_txc_tdata(75) <= \<const0>\;
  axi_str_txc_tdata(74) <= \<const0>\;
  axi_str_txc_tdata(73) <= \<const0>\;
  axi_str_txc_tdata(72) <= \<const0>\;
  axi_str_txc_tdata(71) <= \<const0>\;
  axi_str_txc_tdata(70) <= \<const0>\;
  axi_str_txc_tdata(69) <= \<const0>\;
  axi_str_txc_tdata(68) <= \<const0>\;
  axi_str_txc_tdata(67) <= \<const0>\;
  axi_str_txc_tdata(66) <= \<const0>\;
  axi_str_txc_tdata(65) <= \<const0>\;
  axi_str_txc_tdata(64) <= \<const0>\;
  axi_str_txc_tdata(63) <= \<const0>\;
  axi_str_txc_tdata(62) <= \<const0>\;
  axi_str_txc_tdata(61) <= \<const0>\;
  axi_str_txc_tdata(60) <= \<const0>\;
  axi_str_txc_tdata(59) <= \<const0>\;
  axi_str_txc_tdata(58) <= \<const0>\;
  axi_str_txc_tdata(57) <= \<const0>\;
  axi_str_txc_tdata(56) <= \<const0>\;
  axi_str_txc_tdata(55) <= \<const0>\;
  axi_str_txc_tdata(54) <= \<const0>\;
  axi_str_txc_tdata(53) <= \<const0>\;
  axi_str_txc_tdata(52) <= \<const0>\;
  axi_str_txc_tdata(51) <= \<const0>\;
  axi_str_txc_tdata(50) <= \<const0>\;
  axi_str_txc_tdata(49) <= \<const0>\;
  axi_str_txc_tdata(48) <= \<const0>\;
  axi_str_txc_tdata(47) <= \<const0>\;
  axi_str_txc_tdata(46) <= \<const0>\;
  axi_str_txc_tdata(45) <= \<const0>\;
  axi_str_txc_tdata(44) <= \<const0>\;
  axi_str_txc_tdata(43) <= \<const0>\;
  axi_str_txc_tdata(42) <= \<const0>\;
  axi_str_txc_tdata(41) <= \<const0>\;
  axi_str_txc_tdata(40) <= \<const0>\;
  axi_str_txc_tdata(39) <= \<const0>\;
  axi_str_txc_tdata(38) <= \<const0>\;
  axi_str_txc_tdata(37) <= \<const0>\;
  axi_str_txc_tdata(36) <= \<const0>\;
  axi_str_txc_tdata(35) <= \<const0>\;
  axi_str_txc_tdata(34) <= \<const0>\;
  axi_str_txc_tdata(33) <= \<const0>\;
  axi_str_txc_tdata(32) <= \<const0>\;
  axi_str_txc_tdata(31) <= \<const0>\;
  axi_str_txc_tdata(30) <= \<const0>\;
  axi_str_txc_tdata(29) <= \<const0>\;
  axi_str_txc_tdata(28) <= \<const0>\;
  axi_str_txc_tdata(27) <= \<const0>\;
  axi_str_txc_tdata(26) <= \<const0>\;
  axi_str_txc_tdata(25) <= \<const0>\;
  axi_str_txc_tdata(24) <= \<const0>\;
  axi_str_txc_tdata(23) <= \<const0>\;
  axi_str_txc_tdata(22) <= \<const0>\;
  axi_str_txc_tdata(21) <= \<const0>\;
  axi_str_txc_tdata(20) <= \<const0>\;
  axi_str_txc_tdata(19) <= \<const0>\;
  axi_str_txc_tdata(18) <= \<const0>\;
  axi_str_txc_tdata(17) <= \<const0>\;
  axi_str_txc_tdata(16) <= \<const0>\;
  axi_str_txc_tdata(15) <= \<const0>\;
  axi_str_txc_tdata(14) <= \<const0>\;
  axi_str_txc_tdata(13) <= \<const0>\;
  axi_str_txc_tdata(12) <= \<const0>\;
  axi_str_txc_tdata(11) <= \<const0>\;
  axi_str_txc_tdata(10) <= \<const0>\;
  axi_str_txc_tdata(9) <= \<const0>\;
  axi_str_txc_tdata(8) <= \<const0>\;
  axi_str_txc_tdata(7) <= \<const0>\;
  axi_str_txc_tdata(6) <= \<const0>\;
  axi_str_txc_tdata(5) <= \<const0>\;
  axi_str_txc_tdata(4) <= \<const0>\;
  axi_str_txc_tdata(3) <= \<const0>\;
  axi_str_txc_tdata(2) <= \<const0>\;
  axi_str_txc_tdata(1) <= \<const0>\;
  axi_str_txc_tdata(0) <= \<const0>\;
  axi_str_txc_tdest(3) <= \<const0>\;
  axi_str_txc_tdest(2) <= \<const0>\;
  axi_str_txc_tdest(1) <= \<const0>\;
  axi_str_txc_tdest(0) <= \<const0>\;
  axi_str_txc_tid(3) <= \<const0>\;
  axi_str_txc_tid(2) <= \<const0>\;
  axi_str_txc_tid(1) <= \<const0>\;
  axi_str_txc_tid(0) <= \<const0>\;
  axi_str_txc_tkeep(63) <= \<const0>\;
  axi_str_txc_tkeep(62) <= \<const0>\;
  axi_str_txc_tkeep(61) <= \<const0>\;
  axi_str_txc_tkeep(60) <= \<const0>\;
  axi_str_txc_tkeep(59) <= \<const0>\;
  axi_str_txc_tkeep(58) <= \<const0>\;
  axi_str_txc_tkeep(57) <= \<const0>\;
  axi_str_txc_tkeep(56) <= \<const0>\;
  axi_str_txc_tkeep(55) <= \<const0>\;
  axi_str_txc_tkeep(54) <= \<const0>\;
  axi_str_txc_tkeep(53) <= \<const0>\;
  axi_str_txc_tkeep(52) <= \<const0>\;
  axi_str_txc_tkeep(51) <= \<const0>\;
  axi_str_txc_tkeep(50) <= \<const0>\;
  axi_str_txc_tkeep(49) <= \<const0>\;
  axi_str_txc_tkeep(48) <= \<const0>\;
  axi_str_txc_tkeep(47) <= \<const0>\;
  axi_str_txc_tkeep(46) <= \<const0>\;
  axi_str_txc_tkeep(45) <= \<const0>\;
  axi_str_txc_tkeep(44) <= \<const0>\;
  axi_str_txc_tkeep(43) <= \<const0>\;
  axi_str_txc_tkeep(42) <= \<const0>\;
  axi_str_txc_tkeep(41) <= \<const0>\;
  axi_str_txc_tkeep(40) <= \<const0>\;
  axi_str_txc_tkeep(39) <= \<const0>\;
  axi_str_txc_tkeep(38) <= \<const0>\;
  axi_str_txc_tkeep(37) <= \<const0>\;
  axi_str_txc_tkeep(36) <= \<const0>\;
  axi_str_txc_tkeep(35) <= \<const0>\;
  axi_str_txc_tkeep(34) <= \<const0>\;
  axi_str_txc_tkeep(33) <= \<const0>\;
  axi_str_txc_tkeep(32) <= \<const0>\;
  axi_str_txc_tkeep(31) <= \<const0>\;
  axi_str_txc_tkeep(30) <= \<const0>\;
  axi_str_txc_tkeep(29) <= \<const0>\;
  axi_str_txc_tkeep(28) <= \<const0>\;
  axi_str_txc_tkeep(27) <= \<const0>\;
  axi_str_txc_tkeep(26) <= \<const0>\;
  axi_str_txc_tkeep(25) <= \<const0>\;
  axi_str_txc_tkeep(24) <= \<const0>\;
  axi_str_txc_tkeep(23) <= \<const0>\;
  axi_str_txc_tkeep(22) <= \<const0>\;
  axi_str_txc_tkeep(21) <= \<const0>\;
  axi_str_txc_tkeep(20) <= \<const0>\;
  axi_str_txc_tkeep(19) <= \<const0>\;
  axi_str_txc_tkeep(18) <= \<const0>\;
  axi_str_txc_tkeep(17) <= \<const0>\;
  axi_str_txc_tkeep(16) <= \<const0>\;
  axi_str_txc_tkeep(15) <= \<const0>\;
  axi_str_txc_tkeep(14) <= \<const0>\;
  axi_str_txc_tkeep(13) <= \<const0>\;
  axi_str_txc_tkeep(12) <= \<const0>\;
  axi_str_txc_tkeep(11) <= \<const0>\;
  axi_str_txc_tkeep(10) <= \<const0>\;
  axi_str_txc_tkeep(9) <= \<const0>\;
  axi_str_txc_tkeep(8) <= \<const0>\;
  axi_str_txc_tkeep(7) <= \<const0>\;
  axi_str_txc_tkeep(6) <= \<const0>\;
  axi_str_txc_tkeep(5) <= \<const0>\;
  axi_str_txc_tkeep(4) <= \<const0>\;
  axi_str_txc_tkeep(3) <= \<const0>\;
  axi_str_txc_tkeep(2) <= \<const0>\;
  axi_str_txc_tkeep(1) <= \<const0>\;
  axi_str_txc_tkeep(0) <= \<const0>\;
  axi_str_txc_tlast <= \<const0>\;
  axi_str_txc_tstrb(63) <= \<const0>\;
  axi_str_txc_tstrb(62) <= \<const0>\;
  axi_str_txc_tstrb(61) <= \<const0>\;
  axi_str_txc_tstrb(60) <= \<const0>\;
  axi_str_txc_tstrb(59) <= \<const0>\;
  axi_str_txc_tstrb(58) <= \<const0>\;
  axi_str_txc_tstrb(57) <= \<const0>\;
  axi_str_txc_tstrb(56) <= \<const0>\;
  axi_str_txc_tstrb(55) <= \<const0>\;
  axi_str_txc_tstrb(54) <= \<const0>\;
  axi_str_txc_tstrb(53) <= \<const0>\;
  axi_str_txc_tstrb(52) <= \<const0>\;
  axi_str_txc_tstrb(51) <= \<const0>\;
  axi_str_txc_tstrb(50) <= \<const0>\;
  axi_str_txc_tstrb(49) <= \<const0>\;
  axi_str_txc_tstrb(48) <= \<const0>\;
  axi_str_txc_tstrb(47) <= \<const0>\;
  axi_str_txc_tstrb(46) <= \<const0>\;
  axi_str_txc_tstrb(45) <= \<const0>\;
  axi_str_txc_tstrb(44) <= \<const0>\;
  axi_str_txc_tstrb(43) <= \<const0>\;
  axi_str_txc_tstrb(42) <= \<const0>\;
  axi_str_txc_tstrb(41) <= \<const0>\;
  axi_str_txc_tstrb(40) <= \<const0>\;
  axi_str_txc_tstrb(39) <= \<const0>\;
  axi_str_txc_tstrb(38) <= \<const0>\;
  axi_str_txc_tstrb(37) <= \<const0>\;
  axi_str_txc_tstrb(36) <= \<const0>\;
  axi_str_txc_tstrb(35) <= \<const0>\;
  axi_str_txc_tstrb(34) <= \<const0>\;
  axi_str_txc_tstrb(33) <= \<const0>\;
  axi_str_txc_tstrb(32) <= \<const0>\;
  axi_str_txc_tstrb(31) <= \<const0>\;
  axi_str_txc_tstrb(30) <= \<const0>\;
  axi_str_txc_tstrb(29) <= \<const0>\;
  axi_str_txc_tstrb(28) <= \<const0>\;
  axi_str_txc_tstrb(27) <= \<const0>\;
  axi_str_txc_tstrb(26) <= \<const0>\;
  axi_str_txc_tstrb(25) <= \<const0>\;
  axi_str_txc_tstrb(24) <= \<const0>\;
  axi_str_txc_tstrb(23) <= \<const0>\;
  axi_str_txc_tstrb(22) <= \<const0>\;
  axi_str_txc_tstrb(21) <= \<const0>\;
  axi_str_txc_tstrb(20) <= \<const0>\;
  axi_str_txc_tstrb(19) <= \<const0>\;
  axi_str_txc_tstrb(18) <= \<const0>\;
  axi_str_txc_tstrb(17) <= \<const0>\;
  axi_str_txc_tstrb(16) <= \<const0>\;
  axi_str_txc_tstrb(15) <= \<const0>\;
  axi_str_txc_tstrb(14) <= \<const0>\;
  axi_str_txc_tstrb(13) <= \<const0>\;
  axi_str_txc_tstrb(12) <= \<const0>\;
  axi_str_txc_tstrb(11) <= \<const0>\;
  axi_str_txc_tstrb(10) <= \<const0>\;
  axi_str_txc_tstrb(9) <= \<const0>\;
  axi_str_txc_tstrb(8) <= \<const0>\;
  axi_str_txc_tstrb(7) <= \<const0>\;
  axi_str_txc_tstrb(6) <= \<const0>\;
  axi_str_txc_tstrb(5) <= \<const0>\;
  axi_str_txc_tstrb(4) <= \<const0>\;
  axi_str_txc_tstrb(3) <= \<const0>\;
  axi_str_txc_tstrb(2) <= \<const0>\;
  axi_str_txc_tstrb(1) <= \<const0>\;
  axi_str_txc_tstrb(0) <= \<const0>\;
  axi_str_txc_tuser(63) <= \<const0>\;
  axi_str_txc_tuser(62) <= \<const0>\;
  axi_str_txc_tuser(61) <= \<const0>\;
  axi_str_txc_tuser(60) <= \<const0>\;
  axi_str_txc_tuser(59) <= \<const0>\;
  axi_str_txc_tuser(58) <= \<const0>\;
  axi_str_txc_tuser(57) <= \<const0>\;
  axi_str_txc_tuser(56) <= \<const0>\;
  axi_str_txc_tuser(55) <= \<const0>\;
  axi_str_txc_tuser(54) <= \<const0>\;
  axi_str_txc_tuser(53) <= \<const0>\;
  axi_str_txc_tuser(52) <= \<const0>\;
  axi_str_txc_tuser(51) <= \<const0>\;
  axi_str_txc_tuser(50) <= \<const0>\;
  axi_str_txc_tuser(49) <= \<const0>\;
  axi_str_txc_tuser(48) <= \<const0>\;
  axi_str_txc_tuser(47) <= \<const0>\;
  axi_str_txc_tuser(46) <= \<const0>\;
  axi_str_txc_tuser(45) <= \<const0>\;
  axi_str_txc_tuser(44) <= \<const0>\;
  axi_str_txc_tuser(43) <= \<const0>\;
  axi_str_txc_tuser(42) <= \<const0>\;
  axi_str_txc_tuser(41) <= \<const0>\;
  axi_str_txc_tuser(40) <= \<const0>\;
  axi_str_txc_tuser(39) <= \<const0>\;
  axi_str_txc_tuser(38) <= \<const0>\;
  axi_str_txc_tuser(37) <= \<const0>\;
  axi_str_txc_tuser(36) <= \<const0>\;
  axi_str_txc_tuser(35) <= \<const0>\;
  axi_str_txc_tuser(34) <= \<const0>\;
  axi_str_txc_tuser(33) <= \<const0>\;
  axi_str_txc_tuser(32) <= \<const0>\;
  axi_str_txc_tuser(31) <= \<const0>\;
  axi_str_txc_tuser(30) <= \<const0>\;
  axi_str_txc_tuser(29) <= \<const0>\;
  axi_str_txc_tuser(28) <= \<const0>\;
  axi_str_txc_tuser(27) <= \<const0>\;
  axi_str_txc_tuser(26) <= \<const0>\;
  axi_str_txc_tuser(25) <= \<const0>\;
  axi_str_txc_tuser(24) <= \<const0>\;
  axi_str_txc_tuser(23) <= \<const0>\;
  axi_str_txc_tuser(22) <= \<const0>\;
  axi_str_txc_tuser(21) <= \<const0>\;
  axi_str_txc_tuser(20) <= \<const0>\;
  axi_str_txc_tuser(19) <= \<const0>\;
  axi_str_txc_tuser(18) <= \<const0>\;
  axi_str_txc_tuser(17) <= \<const0>\;
  axi_str_txc_tuser(16) <= \<const0>\;
  axi_str_txc_tuser(15) <= \<const0>\;
  axi_str_txc_tuser(14) <= \<const0>\;
  axi_str_txc_tuser(13) <= \<const0>\;
  axi_str_txc_tuser(12) <= \<const0>\;
  axi_str_txc_tuser(11) <= \<const0>\;
  axi_str_txc_tuser(10) <= \<const0>\;
  axi_str_txc_tuser(9) <= \<const0>\;
  axi_str_txc_tuser(8) <= \<const0>\;
  axi_str_txc_tuser(7) <= \<const0>\;
  axi_str_txc_tuser(6) <= \<const0>\;
  axi_str_txc_tuser(5) <= \<const0>\;
  axi_str_txc_tuser(4) <= \<const0>\;
  axi_str_txc_tuser(3) <= \<const0>\;
  axi_str_txc_tuser(2) <= \<const0>\;
  axi_str_txc_tuser(1) <= \<const0>\;
  axi_str_txc_tuser(0) <= \<const0>\;
  axi_str_txc_tvalid <= \<const0>\;
  axi_str_txd_tdata(511) <= \<const0>\;
  axi_str_txd_tdata(510) <= \<const0>\;
  axi_str_txd_tdata(509) <= \<const0>\;
  axi_str_txd_tdata(508) <= \<const0>\;
  axi_str_txd_tdata(507) <= \<const0>\;
  axi_str_txd_tdata(506) <= \<const0>\;
  axi_str_txd_tdata(505) <= \<const0>\;
  axi_str_txd_tdata(504) <= \<const0>\;
  axi_str_txd_tdata(503) <= \<const0>\;
  axi_str_txd_tdata(502) <= \<const0>\;
  axi_str_txd_tdata(501) <= \<const0>\;
  axi_str_txd_tdata(500) <= \<const0>\;
  axi_str_txd_tdata(499) <= \<const0>\;
  axi_str_txd_tdata(498) <= \<const0>\;
  axi_str_txd_tdata(497) <= \<const0>\;
  axi_str_txd_tdata(496) <= \<const0>\;
  axi_str_txd_tdata(495) <= \<const0>\;
  axi_str_txd_tdata(494) <= \<const0>\;
  axi_str_txd_tdata(493) <= \<const0>\;
  axi_str_txd_tdata(492) <= \<const0>\;
  axi_str_txd_tdata(491) <= \<const0>\;
  axi_str_txd_tdata(490) <= \<const0>\;
  axi_str_txd_tdata(489) <= \<const0>\;
  axi_str_txd_tdata(488) <= \<const0>\;
  axi_str_txd_tdata(487) <= \<const0>\;
  axi_str_txd_tdata(486) <= \<const0>\;
  axi_str_txd_tdata(485) <= \<const0>\;
  axi_str_txd_tdata(484) <= \<const0>\;
  axi_str_txd_tdata(483) <= \<const0>\;
  axi_str_txd_tdata(482) <= \<const0>\;
  axi_str_txd_tdata(481) <= \<const0>\;
  axi_str_txd_tdata(480) <= \<const0>\;
  axi_str_txd_tdata(479) <= \<const0>\;
  axi_str_txd_tdata(478) <= \<const0>\;
  axi_str_txd_tdata(477) <= \<const0>\;
  axi_str_txd_tdata(476) <= \<const0>\;
  axi_str_txd_tdata(475) <= \<const0>\;
  axi_str_txd_tdata(474) <= \<const0>\;
  axi_str_txd_tdata(473) <= \<const0>\;
  axi_str_txd_tdata(472) <= \<const0>\;
  axi_str_txd_tdata(471) <= \<const0>\;
  axi_str_txd_tdata(470) <= \<const0>\;
  axi_str_txd_tdata(469) <= \<const0>\;
  axi_str_txd_tdata(468) <= \<const0>\;
  axi_str_txd_tdata(467) <= \<const0>\;
  axi_str_txd_tdata(466) <= \<const0>\;
  axi_str_txd_tdata(465) <= \<const0>\;
  axi_str_txd_tdata(464) <= \<const0>\;
  axi_str_txd_tdata(463) <= \<const0>\;
  axi_str_txd_tdata(462) <= \<const0>\;
  axi_str_txd_tdata(461) <= \<const0>\;
  axi_str_txd_tdata(460) <= \<const0>\;
  axi_str_txd_tdata(459) <= \<const0>\;
  axi_str_txd_tdata(458) <= \<const0>\;
  axi_str_txd_tdata(457) <= \<const0>\;
  axi_str_txd_tdata(456) <= \<const0>\;
  axi_str_txd_tdata(455) <= \<const0>\;
  axi_str_txd_tdata(454) <= \<const0>\;
  axi_str_txd_tdata(453) <= \<const0>\;
  axi_str_txd_tdata(452) <= \<const0>\;
  axi_str_txd_tdata(451) <= \<const0>\;
  axi_str_txd_tdata(450) <= \<const0>\;
  axi_str_txd_tdata(449) <= \<const0>\;
  axi_str_txd_tdata(448) <= \<const0>\;
  axi_str_txd_tdata(447) <= \<const0>\;
  axi_str_txd_tdata(446) <= \<const0>\;
  axi_str_txd_tdata(445) <= \<const0>\;
  axi_str_txd_tdata(444) <= \<const0>\;
  axi_str_txd_tdata(443) <= \<const0>\;
  axi_str_txd_tdata(442) <= \<const0>\;
  axi_str_txd_tdata(441) <= \<const0>\;
  axi_str_txd_tdata(440) <= \<const0>\;
  axi_str_txd_tdata(439) <= \<const0>\;
  axi_str_txd_tdata(438) <= \<const0>\;
  axi_str_txd_tdata(437) <= \<const0>\;
  axi_str_txd_tdata(436) <= \<const0>\;
  axi_str_txd_tdata(435) <= \<const0>\;
  axi_str_txd_tdata(434) <= \<const0>\;
  axi_str_txd_tdata(433) <= \<const0>\;
  axi_str_txd_tdata(432) <= \<const0>\;
  axi_str_txd_tdata(431) <= \<const0>\;
  axi_str_txd_tdata(430) <= \<const0>\;
  axi_str_txd_tdata(429) <= \<const0>\;
  axi_str_txd_tdata(428) <= \<const0>\;
  axi_str_txd_tdata(427) <= \<const0>\;
  axi_str_txd_tdata(426) <= \<const0>\;
  axi_str_txd_tdata(425) <= \<const0>\;
  axi_str_txd_tdata(424) <= \<const0>\;
  axi_str_txd_tdata(423) <= \<const0>\;
  axi_str_txd_tdata(422) <= \<const0>\;
  axi_str_txd_tdata(421) <= \<const0>\;
  axi_str_txd_tdata(420) <= \<const0>\;
  axi_str_txd_tdata(419) <= \<const0>\;
  axi_str_txd_tdata(418) <= \<const0>\;
  axi_str_txd_tdata(417) <= \<const0>\;
  axi_str_txd_tdata(416) <= \<const0>\;
  axi_str_txd_tdata(415) <= \<const0>\;
  axi_str_txd_tdata(414) <= \<const0>\;
  axi_str_txd_tdata(413) <= \<const0>\;
  axi_str_txd_tdata(412) <= \<const0>\;
  axi_str_txd_tdata(411) <= \<const0>\;
  axi_str_txd_tdata(410) <= \<const0>\;
  axi_str_txd_tdata(409) <= \<const0>\;
  axi_str_txd_tdata(408) <= \<const0>\;
  axi_str_txd_tdata(407) <= \<const0>\;
  axi_str_txd_tdata(406) <= \<const0>\;
  axi_str_txd_tdata(405) <= \<const0>\;
  axi_str_txd_tdata(404) <= \<const0>\;
  axi_str_txd_tdata(403) <= \<const0>\;
  axi_str_txd_tdata(402) <= \<const0>\;
  axi_str_txd_tdata(401) <= \<const0>\;
  axi_str_txd_tdata(400) <= \<const0>\;
  axi_str_txd_tdata(399) <= \<const0>\;
  axi_str_txd_tdata(398) <= \<const0>\;
  axi_str_txd_tdata(397) <= \<const0>\;
  axi_str_txd_tdata(396) <= \<const0>\;
  axi_str_txd_tdata(395) <= \<const0>\;
  axi_str_txd_tdata(394) <= \<const0>\;
  axi_str_txd_tdata(393) <= \<const0>\;
  axi_str_txd_tdata(392) <= \<const0>\;
  axi_str_txd_tdata(391) <= \<const0>\;
  axi_str_txd_tdata(390) <= \<const0>\;
  axi_str_txd_tdata(389) <= \<const0>\;
  axi_str_txd_tdata(388) <= \<const0>\;
  axi_str_txd_tdata(387) <= \<const0>\;
  axi_str_txd_tdata(386) <= \<const0>\;
  axi_str_txd_tdata(385) <= \<const0>\;
  axi_str_txd_tdata(384) <= \<const0>\;
  axi_str_txd_tdata(383) <= \<const0>\;
  axi_str_txd_tdata(382) <= \<const0>\;
  axi_str_txd_tdata(381) <= \<const0>\;
  axi_str_txd_tdata(380) <= \<const0>\;
  axi_str_txd_tdata(379) <= \<const0>\;
  axi_str_txd_tdata(378) <= \<const0>\;
  axi_str_txd_tdata(377) <= \<const0>\;
  axi_str_txd_tdata(376) <= \<const0>\;
  axi_str_txd_tdata(375) <= \<const0>\;
  axi_str_txd_tdata(374) <= \<const0>\;
  axi_str_txd_tdata(373) <= \<const0>\;
  axi_str_txd_tdata(372) <= \<const0>\;
  axi_str_txd_tdata(371) <= \<const0>\;
  axi_str_txd_tdata(370) <= \<const0>\;
  axi_str_txd_tdata(369) <= \<const0>\;
  axi_str_txd_tdata(368) <= \<const0>\;
  axi_str_txd_tdata(367) <= \<const0>\;
  axi_str_txd_tdata(366) <= \<const0>\;
  axi_str_txd_tdata(365) <= \<const0>\;
  axi_str_txd_tdata(364) <= \<const0>\;
  axi_str_txd_tdata(363) <= \<const0>\;
  axi_str_txd_tdata(362) <= \<const0>\;
  axi_str_txd_tdata(361) <= \<const0>\;
  axi_str_txd_tdata(360) <= \<const0>\;
  axi_str_txd_tdata(359) <= \<const0>\;
  axi_str_txd_tdata(358) <= \<const0>\;
  axi_str_txd_tdata(357) <= \<const0>\;
  axi_str_txd_tdata(356) <= \<const0>\;
  axi_str_txd_tdata(355) <= \<const0>\;
  axi_str_txd_tdata(354) <= \<const0>\;
  axi_str_txd_tdata(353) <= \<const0>\;
  axi_str_txd_tdata(352) <= \<const0>\;
  axi_str_txd_tdata(351) <= \<const0>\;
  axi_str_txd_tdata(350) <= \<const0>\;
  axi_str_txd_tdata(349) <= \<const0>\;
  axi_str_txd_tdata(348) <= \<const0>\;
  axi_str_txd_tdata(347) <= \<const0>\;
  axi_str_txd_tdata(346) <= \<const0>\;
  axi_str_txd_tdata(345) <= \<const0>\;
  axi_str_txd_tdata(344) <= \<const0>\;
  axi_str_txd_tdata(343) <= \<const0>\;
  axi_str_txd_tdata(342) <= \<const0>\;
  axi_str_txd_tdata(341) <= \<const0>\;
  axi_str_txd_tdata(340) <= \<const0>\;
  axi_str_txd_tdata(339) <= \<const0>\;
  axi_str_txd_tdata(338) <= \<const0>\;
  axi_str_txd_tdata(337) <= \<const0>\;
  axi_str_txd_tdata(336) <= \<const0>\;
  axi_str_txd_tdata(335) <= \<const0>\;
  axi_str_txd_tdata(334) <= \<const0>\;
  axi_str_txd_tdata(333) <= \<const0>\;
  axi_str_txd_tdata(332) <= \<const0>\;
  axi_str_txd_tdata(331) <= \<const0>\;
  axi_str_txd_tdata(330) <= \<const0>\;
  axi_str_txd_tdata(329) <= \<const0>\;
  axi_str_txd_tdata(328) <= \<const0>\;
  axi_str_txd_tdata(327) <= \<const0>\;
  axi_str_txd_tdata(326) <= \<const0>\;
  axi_str_txd_tdata(325) <= \<const0>\;
  axi_str_txd_tdata(324) <= \<const0>\;
  axi_str_txd_tdata(323) <= \<const0>\;
  axi_str_txd_tdata(322) <= \<const0>\;
  axi_str_txd_tdata(321) <= \<const0>\;
  axi_str_txd_tdata(320) <= \<const0>\;
  axi_str_txd_tdata(319) <= \<const0>\;
  axi_str_txd_tdata(318) <= \<const0>\;
  axi_str_txd_tdata(317) <= \<const0>\;
  axi_str_txd_tdata(316) <= \<const0>\;
  axi_str_txd_tdata(315) <= \<const0>\;
  axi_str_txd_tdata(314) <= \<const0>\;
  axi_str_txd_tdata(313) <= \<const0>\;
  axi_str_txd_tdata(312) <= \<const0>\;
  axi_str_txd_tdata(311) <= \<const0>\;
  axi_str_txd_tdata(310) <= \<const0>\;
  axi_str_txd_tdata(309) <= \<const0>\;
  axi_str_txd_tdata(308) <= \<const0>\;
  axi_str_txd_tdata(307) <= \<const0>\;
  axi_str_txd_tdata(306) <= \<const0>\;
  axi_str_txd_tdata(305) <= \<const0>\;
  axi_str_txd_tdata(304) <= \<const0>\;
  axi_str_txd_tdata(303) <= \<const0>\;
  axi_str_txd_tdata(302) <= \<const0>\;
  axi_str_txd_tdata(301) <= \<const0>\;
  axi_str_txd_tdata(300) <= \<const0>\;
  axi_str_txd_tdata(299) <= \<const0>\;
  axi_str_txd_tdata(298) <= \<const0>\;
  axi_str_txd_tdata(297) <= \<const0>\;
  axi_str_txd_tdata(296) <= \<const0>\;
  axi_str_txd_tdata(295) <= \<const0>\;
  axi_str_txd_tdata(294) <= \<const0>\;
  axi_str_txd_tdata(293) <= \<const0>\;
  axi_str_txd_tdata(292) <= \<const0>\;
  axi_str_txd_tdata(291) <= \<const0>\;
  axi_str_txd_tdata(290) <= \<const0>\;
  axi_str_txd_tdata(289) <= \<const0>\;
  axi_str_txd_tdata(288) <= \<const0>\;
  axi_str_txd_tdata(287) <= \<const0>\;
  axi_str_txd_tdata(286) <= \<const0>\;
  axi_str_txd_tdata(285) <= \<const0>\;
  axi_str_txd_tdata(284) <= \<const0>\;
  axi_str_txd_tdata(283) <= \<const0>\;
  axi_str_txd_tdata(282) <= \<const0>\;
  axi_str_txd_tdata(281) <= \<const0>\;
  axi_str_txd_tdata(280) <= \<const0>\;
  axi_str_txd_tdata(279) <= \<const0>\;
  axi_str_txd_tdata(278) <= \<const0>\;
  axi_str_txd_tdata(277) <= \<const0>\;
  axi_str_txd_tdata(276) <= \<const0>\;
  axi_str_txd_tdata(275) <= \<const0>\;
  axi_str_txd_tdata(274) <= \<const0>\;
  axi_str_txd_tdata(273) <= \<const0>\;
  axi_str_txd_tdata(272) <= \<const0>\;
  axi_str_txd_tdata(271) <= \<const0>\;
  axi_str_txd_tdata(270) <= \<const0>\;
  axi_str_txd_tdata(269) <= \<const0>\;
  axi_str_txd_tdata(268) <= \<const0>\;
  axi_str_txd_tdata(267) <= \<const0>\;
  axi_str_txd_tdata(266) <= \<const0>\;
  axi_str_txd_tdata(265) <= \<const0>\;
  axi_str_txd_tdata(264) <= \<const0>\;
  axi_str_txd_tdata(263) <= \<const0>\;
  axi_str_txd_tdata(262) <= \<const0>\;
  axi_str_txd_tdata(261) <= \<const0>\;
  axi_str_txd_tdata(260) <= \<const0>\;
  axi_str_txd_tdata(259) <= \<const0>\;
  axi_str_txd_tdata(258) <= \<const0>\;
  axi_str_txd_tdata(257) <= \<const0>\;
  axi_str_txd_tdata(256) <= \<const0>\;
  axi_str_txd_tdata(255) <= \<const0>\;
  axi_str_txd_tdata(254) <= \<const0>\;
  axi_str_txd_tdata(253) <= \<const0>\;
  axi_str_txd_tdata(252) <= \<const0>\;
  axi_str_txd_tdata(251) <= \<const0>\;
  axi_str_txd_tdata(250) <= \<const0>\;
  axi_str_txd_tdata(249) <= \<const0>\;
  axi_str_txd_tdata(248) <= \<const0>\;
  axi_str_txd_tdata(247) <= \<const0>\;
  axi_str_txd_tdata(246) <= \<const0>\;
  axi_str_txd_tdata(245) <= \<const0>\;
  axi_str_txd_tdata(244) <= \<const0>\;
  axi_str_txd_tdata(243) <= \<const0>\;
  axi_str_txd_tdata(242) <= \<const0>\;
  axi_str_txd_tdata(241) <= \<const0>\;
  axi_str_txd_tdata(240) <= \<const0>\;
  axi_str_txd_tdata(239) <= \<const0>\;
  axi_str_txd_tdata(238) <= \<const0>\;
  axi_str_txd_tdata(237) <= \<const0>\;
  axi_str_txd_tdata(236) <= \<const0>\;
  axi_str_txd_tdata(235) <= \<const0>\;
  axi_str_txd_tdata(234) <= \<const0>\;
  axi_str_txd_tdata(233) <= \<const0>\;
  axi_str_txd_tdata(232) <= \<const0>\;
  axi_str_txd_tdata(231) <= \<const0>\;
  axi_str_txd_tdata(230) <= \<const0>\;
  axi_str_txd_tdata(229) <= \<const0>\;
  axi_str_txd_tdata(228) <= \<const0>\;
  axi_str_txd_tdata(227) <= \<const0>\;
  axi_str_txd_tdata(226) <= \<const0>\;
  axi_str_txd_tdata(225) <= \<const0>\;
  axi_str_txd_tdata(224) <= \<const0>\;
  axi_str_txd_tdata(223) <= \<const0>\;
  axi_str_txd_tdata(222) <= \<const0>\;
  axi_str_txd_tdata(221) <= \<const0>\;
  axi_str_txd_tdata(220) <= \<const0>\;
  axi_str_txd_tdata(219) <= \<const0>\;
  axi_str_txd_tdata(218) <= \<const0>\;
  axi_str_txd_tdata(217) <= \<const0>\;
  axi_str_txd_tdata(216) <= \<const0>\;
  axi_str_txd_tdata(215) <= \<const0>\;
  axi_str_txd_tdata(214) <= \<const0>\;
  axi_str_txd_tdata(213) <= \<const0>\;
  axi_str_txd_tdata(212) <= \<const0>\;
  axi_str_txd_tdata(211) <= \<const0>\;
  axi_str_txd_tdata(210) <= \<const0>\;
  axi_str_txd_tdata(209) <= \<const0>\;
  axi_str_txd_tdata(208) <= \<const0>\;
  axi_str_txd_tdata(207) <= \<const0>\;
  axi_str_txd_tdata(206) <= \<const0>\;
  axi_str_txd_tdata(205) <= \<const0>\;
  axi_str_txd_tdata(204) <= \<const0>\;
  axi_str_txd_tdata(203) <= \<const0>\;
  axi_str_txd_tdata(202) <= \<const0>\;
  axi_str_txd_tdata(201) <= \<const0>\;
  axi_str_txd_tdata(200) <= \<const0>\;
  axi_str_txd_tdata(199) <= \<const0>\;
  axi_str_txd_tdata(198) <= \<const0>\;
  axi_str_txd_tdata(197) <= \<const0>\;
  axi_str_txd_tdata(196) <= \<const0>\;
  axi_str_txd_tdata(195) <= \<const0>\;
  axi_str_txd_tdata(194) <= \<const0>\;
  axi_str_txd_tdata(193) <= \<const0>\;
  axi_str_txd_tdata(192) <= \<const0>\;
  axi_str_txd_tdata(191) <= \<const0>\;
  axi_str_txd_tdata(190) <= \<const0>\;
  axi_str_txd_tdata(189) <= \<const0>\;
  axi_str_txd_tdata(188) <= \<const0>\;
  axi_str_txd_tdata(187) <= \<const0>\;
  axi_str_txd_tdata(186) <= \<const0>\;
  axi_str_txd_tdata(185) <= \<const0>\;
  axi_str_txd_tdata(184) <= \<const0>\;
  axi_str_txd_tdata(183) <= \<const0>\;
  axi_str_txd_tdata(182) <= \<const0>\;
  axi_str_txd_tdata(181) <= \<const0>\;
  axi_str_txd_tdata(180) <= \<const0>\;
  axi_str_txd_tdata(179) <= \<const0>\;
  axi_str_txd_tdata(178) <= \<const0>\;
  axi_str_txd_tdata(177) <= \<const0>\;
  axi_str_txd_tdata(176) <= \<const0>\;
  axi_str_txd_tdata(175) <= \<const0>\;
  axi_str_txd_tdata(174) <= \<const0>\;
  axi_str_txd_tdata(173) <= \<const0>\;
  axi_str_txd_tdata(172) <= \<const0>\;
  axi_str_txd_tdata(171) <= \<const0>\;
  axi_str_txd_tdata(170) <= \<const0>\;
  axi_str_txd_tdata(169) <= \<const0>\;
  axi_str_txd_tdata(168) <= \<const0>\;
  axi_str_txd_tdata(167) <= \<const0>\;
  axi_str_txd_tdata(166) <= \<const0>\;
  axi_str_txd_tdata(165) <= \<const0>\;
  axi_str_txd_tdata(164) <= \<const0>\;
  axi_str_txd_tdata(163) <= \<const0>\;
  axi_str_txd_tdata(162) <= \<const0>\;
  axi_str_txd_tdata(161) <= \<const0>\;
  axi_str_txd_tdata(160) <= \<const0>\;
  axi_str_txd_tdata(159) <= \<const0>\;
  axi_str_txd_tdata(158) <= \<const0>\;
  axi_str_txd_tdata(157) <= \<const0>\;
  axi_str_txd_tdata(156) <= \<const0>\;
  axi_str_txd_tdata(155) <= \<const0>\;
  axi_str_txd_tdata(154) <= \<const0>\;
  axi_str_txd_tdata(153) <= \<const0>\;
  axi_str_txd_tdata(152) <= \<const0>\;
  axi_str_txd_tdata(151) <= \<const0>\;
  axi_str_txd_tdata(150) <= \<const0>\;
  axi_str_txd_tdata(149) <= \<const0>\;
  axi_str_txd_tdata(148) <= \<const0>\;
  axi_str_txd_tdata(147) <= \<const0>\;
  axi_str_txd_tdata(146) <= \<const0>\;
  axi_str_txd_tdata(145) <= \<const0>\;
  axi_str_txd_tdata(144) <= \<const0>\;
  axi_str_txd_tdata(143) <= \<const0>\;
  axi_str_txd_tdata(142) <= \<const0>\;
  axi_str_txd_tdata(141) <= \<const0>\;
  axi_str_txd_tdata(140) <= \<const0>\;
  axi_str_txd_tdata(139) <= \<const0>\;
  axi_str_txd_tdata(138) <= \<const0>\;
  axi_str_txd_tdata(137) <= \<const0>\;
  axi_str_txd_tdata(136) <= \<const0>\;
  axi_str_txd_tdata(135) <= \<const0>\;
  axi_str_txd_tdata(134) <= \<const0>\;
  axi_str_txd_tdata(133) <= \<const0>\;
  axi_str_txd_tdata(132) <= \<const0>\;
  axi_str_txd_tdata(131) <= \<const0>\;
  axi_str_txd_tdata(130) <= \<const0>\;
  axi_str_txd_tdata(129) <= \<const0>\;
  axi_str_txd_tdata(128) <= \<const0>\;
  axi_str_txd_tdata(127) <= \<const0>\;
  axi_str_txd_tdata(126) <= \<const0>\;
  axi_str_txd_tdata(125) <= \<const0>\;
  axi_str_txd_tdata(124) <= \<const0>\;
  axi_str_txd_tdata(123) <= \<const0>\;
  axi_str_txd_tdata(122) <= \<const0>\;
  axi_str_txd_tdata(121) <= \<const0>\;
  axi_str_txd_tdata(120) <= \<const0>\;
  axi_str_txd_tdata(119) <= \<const0>\;
  axi_str_txd_tdata(118) <= \<const0>\;
  axi_str_txd_tdata(117) <= \<const0>\;
  axi_str_txd_tdata(116) <= \<const0>\;
  axi_str_txd_tdata(115) <= \<const0>\;
  axi_str_txd_tdata(114) <= \<const0>\;
  axi_str_txd_tdata(113) <= \<const0>\;
  axi_str_txd_tdata(112) <= \<const0>\;
  axi_str_txd_tdata(111) <= \<const0>\;
  axi_str_txd_tdata(110) <= \<const0>\;
  axi_str_txd_tdata(109) <= \<const0>\;
  axi_str_txd_tdata(108) <= \<const0>\;
  axi_str_txd_tdata(107) <= \<const0>\;
  axi_str_txd_tdata(106) <= \<const0>\;
  axi_str_txd_tdata(105) <= \<const0>\;
  axi_str_txd_tdata(104) <= \<const0>\;
  axi_str_txd_tdata(103) <= \<const0>\;
  axi_str_txd_tdata(102) <= \<const0>\;
  axi_str_txd_tdata(101) <= \<const0>\;
  axi_str_txd_tdata(100) <= \<const0>\;
  axi_str_txd_tdata(99) <= \<const0>\;
  axi_str_txd_tdata(98) <= \<const0>\;
  axi_str_txd_tdata(97) <= \<const0>\;
  axi_str_txd_tdata(96) <= \<const0>\;
  axi_str_txd_tdata(95) <= \<const0>\;
  axi_str_txd_tdata(94) <= \<const0>\;
  axi_str_txd_tdata(93) <= \<const0>\;
  axi_str_txd_tdata(92) <= \<const0>\;
  axi_str_txd_tdata(91) <= \<const0>\;
  axi_str_txd_tdata(90) <= \<const0>\;
  axi_str_txd_tdata(89) <= \<const0>\;
  axi_str_txd_tdata(88) <= \<const0>\;
  axi_str_txd_tdata(87) <= \<const0>\;
  axi_str_txd_tdata(86) <= \<const0>\;
  axi_str_txd_tdata(85) <= \<const0>\;
  axi_str_txd_tdata(84) <= \<const0>\;
  axi_str_txd_tdata(83) <= \<const0>\;
  axi_str_txd_tdata(82) <= \<const0>\;
  axi_str_txd_tdata(81) <= \<const0>\;
  axi_str_txd_tdata(80) <= \<const0>\;
  axi_str_txd_tdata(79) <= \<const0>\;
  axi_str_txd_tdata(78) <= \<const0>\;
  axi_str_txd_tdata(77) <= \<const0>\;
  axi_str_txd_tdata(76) <= \<const0>\;
  axi_str_txd_tdata(75) <= \<const0>\;
  axi_str_txd_tdata(74) <= \<const0>\;
  axi_str_txd_tdata(73) <= \<const0>\;
  axi_str_txd_tdata(72) <= \<const0>\;
  axi_str_txd_tdata(71) <= \<const0>\;
  axi_str_txd_tdata(70) <= \<const0>\;
  axi_str_txd_tdata(69) <= \<const0>\;
  axi_str_txd_tdata(68) <= \<const0>\;
  axi_str_txd_tdata(67) <= \<const0>\;
  axi_str_txd_tdata(66) <= \<const0>\;
  axi_str_txd_tdata(65) <= \<const0>\;
  axi_str_txd_tdata(64) <= \<const0>\;
  axi_str_txd_tdata(63) <= \<const0>\;
  axi_str_txd_tdata(62) <= \<const0>\;
  axi_str_txd_tdata(61) <= \<const0>\;
  axi_str_txd_tdata(60) <= \<const0>\;
  axi_str_txd_tdata(59) <= \<const0>\;
  axi_str_txd_tdata(58) <= \<const0>\;
  axi_str_txd_tdata(57) <= \<const0>\;
  axi_str_txd_tdata(56) <= \<const0>\;
  axi_str_txd_tdata(55) <= \<const0>\;
  axi_str_txd_tdata(54) <= \<const0>\;
  axi_str_txd_tdata(53) <= \<const0>\;
  axi_str_txd_tdata(52) <= \<const0>\;
  axi_str_txd_tdata(51) <= \<const0>\;
  axi_str_txd_tdata(50) <= \<const0>\;
  axi_str_txd_tdata(49) <= \<const0>\;
  axi_str_txd_tdata(48) <= \<const0>\;
  axi_str_txd_tdata(47) <= \<const0>\;
  axi_str_txd_tdata(46) <= \<const0>\;
  axi_str_txd_tdata(45) <= \<const0>\;
  axi_str_txd_tdata(44) <= \<const0>\;
  axi_str_txd_tdata(43) <= \<const0>\;
  axi_str_txd_tdata(42) <= \<const0>\;
  axi_str_txd_tdata(41) <= \<const0>\;
  axi_str_txd_tdata(40) <= \<const0>\;
  axi_str_txd_tdata(39) <= \<const0>\;
  axi_str_txd_tdata(38) <= \<const0>\;
  axi_str_txd_tdata(37) <= \<const0>\;
  axi_str_txd_tdata(36) <= \<const0>\;
  axi_str_txd_tdata(35) <= \<const0>\;
  axi_str_txd_tdata(34) <= \<const0>\;
  axi_str_txd_tdata(33) <= \<const0>\;
  axi_str_txd_tdata(32) <= \<const0>\;
  axi_str_txd_tdata(31) <= \<const0>\;
  axi_str_txd_tdata(30) <= \<const0>\;
  axi_str_txd_tdata(29) <= \<const0>\;
  axi_str_txd_tdata(28) <= \<const0>\;
  axi_str_txd_tdata(27) <= \<const0>\;
  axi_str_txd_tdata(26) <= \<const0>\;
  axi_str_txd_tdata(25) <= \<const0>\;
  axi_str_txd_tdata(24) <= \<const0>\;
  axi_str_txd_tdata(23) <= \<const0>\;
  axi_str_txd_tdata(22) <= \<const0>\;
  axi_str_txd_tdata(21) <= \<const0>\;
  axi_str_txd_tdata(20) <= \<const0>\;
  axi_str_txd_tdata(19) <= \<const0>\;
  axi_str_txd_tdata(18) <= \<const0>\;
  axi_str_txd_tdata(17) <= \<const0>\;
  axi_str_txd_tdata(16) <= \<const0>\;
  axi_str_txd_tdata(15) <= \<const0>\;
  axi_str_txd_tdata(14) <= \<const0>\;
  axi_str_txd_tdata(13) <= \<const0>\;
  axi_str_txd_tdata(12) <= \<const0>\;
  axi_str_txd_tdata(11) <= \<const0>\;
  axi_str_txd_tdata(10) <= \<const0>\;
  axi_str_txd_tdata(9) <= \<const0>\;
  axi_str_txd_tdata(8) <= \<const0>\;
  axi_str_txd_tdata(7) <= \<const0>\;
  axi_str_txd_tdata(6) <= \<const0>\;
  axi_str_txd_tdata(5) <= \<const0>\;
  axi_str_txd_tdata(4) <= \<const0>\;
  axi_str_txd_tdata(3) <= \<const0>\;
  axi_str_txd_tdata(2) <= \<const0>\;
  axi_str_txd_tdata(1) <= \<const0>\;
  axi_str_txd_tdata(0) <= \<const0>\;
  axi_str_txd_tdest(3) <= \<const0>\;
  axi_str_txd_tdest(2) <= \<const0>\;
  axi_str_txd_tdest(1) <= \<const0>\;
  axi_str_txd_tdest(0) <= \<const0>\;
  axi_str_txd_tid(3) <= \<const0>\;
  axi_str_txd_tid(2) <= \<const0>\;
  axi_str_txd_tid(1) <= \<const0>\;
  axi_str_txd_tid(0) <= \<const0>\;
  axi_str_txd_tkeep(63) <= \<const0>\;
  axi_str_txd_tkeep(62) <= \<const0>\;
  axi_str_txd_tkeep(61) <= \<const0>\;
  axi_str_txd_tkeep(60) <= \<const0>\;
  axi_str_txd_tkeep(59) <= \<const0>\;
  axi_str_txd_tkeep(58) <= \<const0>\;
  axi_str_txd_tkeep(57) <= \<const0>\;
  axi_str_txd_tkeep(56) <= \<const0>\;
  axi_str_txd_tkeep(55) <= \<const0>\;
  axi_str_txd_tkeep(54) <= \<const0>\;
  axi_str_txd_tkeep(53) <= \<const0>\;
  axi_str_txd_tkeep(52) <= \<const0>\;
  axi_str_txd_tkeep(51) <= \<const0>\;
  axi_str_txd_tkeep(50) <= \<const0>\;
  axi_str_txd_tkeep(49) <= \<const0>\;
  axi_str_txd_tkeep(48) <= \<const0>\;
  axi_str_txd_tkeep(47) <= \<const0>\;
  axi_str_txd_tkeep(46) <= \<const0>\;
  axi_str_txd_tkeep(45) <= \<const0>\;
  axi_str_txd_tkeep(44) <= \<const0>\;
  axi_str_txd_tkeep(43) <= \<const0>\;
  axi_str_txd_tkeep(42) <= \<const0>\;
  axi_str_txd_tkeep(41) <= \<const0>\;
  axi_str_txd_tkeep(40) <= \<const0>\;
  axi_str_txd_tkeep(39) <= \<const0>\;
  axi_str_txd_tkeep(38) <= \<const0>\;
  axi_str_txd_tkeep(37) <= \<const0>\;
  axi_str_txd_tkeep(36) <= \<const0>\;
  axi_str_txd_tkeep(35) <= \<const0>\;
  axi_str_txd_tkeep(34) <= \<const0>\;
  axi_str_txd_tkeep(33) <= \<const0>\;
  axi_str_txd_tkeep(32) <= \<const0>\;
  axi_str_txd_tkeep(31) <= \<const0>\;
  axi_str_txd_tkeep(30) <= \<const0>\;
  axi_str_txd_tkeep(29) <= \<const0>\;
  axi_str_txd_tkeep(28) <= \<const0>\;
  axi_str_txd_tkeep(27) <= \<const0>\;
  axi_str_txd_tkeep(26) <= \<const0>\;
  axi_str_txd_tkeep(25) <= \<const0>\;
  axi_str_txd_tkeep(24) <= \<const0>\;
  axi_str_txd_tkeep(23) <= \<const0>\;
  axi_str_txd_tkeep(22) <= \<const0>\;
  axi_str_txd_tkeep(21) <= \<const0>\;
  axi_str_txd_tkeep(20) <= \<const0>\;
  axi_str_txd_tkeep(19) <= \<const0>\;
  axi_str_txd_tkeep(18) <= \<const0>\;
  axi_str_txd_tkeep(17) <= \<const0>\;
  axi_str_txd_tkeep(16) <= \<const0>\;
  axi_str_txd_tkeep(15) <= \<const0>\;
  axi_str_txd_tkeep(14) <= \<const0>\;
  axi_str_txd_tkeep(13) <= \<const0>\;
  axi_str_txd_tkeep(12) <= \<const0>\;
  axi_str_txd_tkeep(11) <= \<const0>\;
  axi_str_txd_tkeep(10) <= \<const0>\;
  axi_str_txd_tkeep(9) <= \<const0>\;
  axi_str_txd_tkeep(8) <= \<const0>\;
  axi_str_txd_tkeep(7) <= \<const0>\;
  axi_str_txd_tkeep(6) <= \<const0>\;
  axi_str_txd_tkeep(5) <= \<const0>\;
  axi_str_txd_tkeep(4) <= \<const0>\;
  axi_str_txd_tkeep(3) <= \<const0>\;
  axi_str_txd_tkeep(2) <= \<const0>\;
  axi_str_txd_tkeep(1) <= \<const0>\;
  axi_str_txd_tkeep(0) <= \<const0>\;
  axi_str_txd_tlast <= \<const0>\;
  axi_str_txd_tstrb(63) <= \<const0>\;
  axi_str_txd_tstrb(62) <= \<const0>\;
  axi_str_txd_tstrb(61) <= \<const0>\;
  axi_str_txd_tstrb(60) <= \<const0>\;
  axi_str_txd_tstrb(59) <= \<const0>\;
  axi_str_txd_tstrb(58) <= \<const0>\;
  axi_str_txd_tstrb(57) <= \<const0>\;
  axi_str_txd_tstrb(56) <= \<const0>\;
  axi_str_txd_tstrb(55) <= \<const0>\;
  axi_str_txd_tstrb(54) <= \<const0>\;
  axi_str_txd_tstrb(53) <= \<const0>\;
  axi_str_txd_tstrb(52) <= \<const0>\;
  axi_str_txd_tstrb(51) <= \<const0>\;
  axi_str_txd_tstrb(50) <= \<const0>\;
  axi_str_txd_tstrb(49) <= \<const0>\;
  axi_str_txd_tstrb(48) <= \<const0>\;
  axi_str_txd_tstrb(47) <= \<const0>\;
  axi_str_txd_tstrb(46) <= \<const0>\;
  axi_str_txd_tstrb(45) <= \<const0>\;
  axi_str_txd_tstrb(44) <= \<const0>\;
  axi_str_txd_tstrb(43) <= \<const0>\;
  axi_str_txd_tstrb(42) <= \<const0>\;
  axi_str_txd_tstrb(41) <= \<const0>\;
  axi_str_txd_tstrb(40) <= \<const0>\;
  axi_str_txd_tstrb(39) <= \<const0>\;
  axi_str_txd_tstrb(38) <= \<const0>\;
  axi_str_txd_tstrb(37) <= \<const0>\;
  axi_str_txd_tstrb(36) <= \<const0>\;
  axi_str_txd_tstrb(35) <= \<const0>\;
  axi_str_txd_tstrb(34) <= \<const0>\;
  axi_str_txd_tstrb(33) <= \<const0>\;
  axi_str_txd_tstrb(32) <= \<const0>\;
  axi_str_txd_tstrb(31) <= \<const0>\;
  axi_str_txd_tstrb(30) <= \<const0>\;
  axi_str_txd_tstrb(29) <= \<const0>\;
  axi_str_txd_tstrb(28) <= \<const0>\;
  axi_str_txd_tstrb(27) <= \<const0>\;
  axi_str_txd_tstrb(26) <= \<const0>\;
  axi_str_txd_tstrb(25) <= \<const0>\;
  axi_str_txd_tstrb(24) <= \<const0>\;
  axi_str_txd_tstrb(23) <= \<const0>\;
  axi_str_txd_tstrb(22) <= \<const0>\;
  axi_str_txd_tstrb(21) <= \<const0>\;
  axi_str_txd_tstrb(20) <= \<const0>\;
  axi_str_txd_tstrb(19) <= \<const0>\;
  axi_str_txd_tstrb(18) <= \<const0>\;
  axi_str_txd_tstrb(17) <= \<const0>\;
  axi_str_txd_tstrb(16) <= \<const0>\;
  axi_str_txd_tstrb(15) <= \<const0>\;
  axi_str_txd_tstrb(14) <= \<const0>\;
  axi_str_txd_tstrb(13) <= \<const0>\;
  axi_str_txd_tstrb(12) <= \<const0>\;
  axi_str_txd_tstrb(11) <= \<const0>\;
  axi_str_txd_tstrb(10) <= \<const0>\;
  axi_str_txd_tstrb(9) <= \<const0>\;
  axi_str_txd_tstrb(8) <= \<const0>\;
  axi_str_txd_tstrb(7) <= \<const0>\;
  axi_str_txd_tstrb(6) <= \<const0>\;
  axi_str_txd_tstrb(5) <= \<const0>\;
  axi_str_txd_tstrb(4) <= \<const0>\;
  axi_str_txd_tstrb(3) <= \<const0>\;
  axi_str_txd_tstrb(2) <= \<const0>\;
  axi_str_txd_tstrb(1) <= \<const0>\;
  axi_str_txd_tstrb(0) <= \<const0>\;
  axi_str_txd_tuser(63) <= \<const0>\;
  axi_str_txd_tuser(62) <= \<const0>\;
  axi_str_txd_tuser(61) <= \<const0>\;
  axi_str_txd_tuser(60) <= \<const0>\;
  axi_str_txd_tuser(59) <= \<const0>\;
  axi_str_txd_tuser(58) <= \<const0>\;
  axi_str_txd_tuser(57) <= \<const0>\;
  axi_str_txd_tuser(56) <= \<const0>\;
  axi_str_txd_tuser(55) <= \<const0>\;
  axi_str_txd_tuser(54) <= \<const0>\;
  axi_str_txd_tuser(53) <= \<const0>\;
  axi_str_txd_tuser(52) <= \<const0>\;
  axi_str_txd_tuser(51) <= \<const0>\;
  axi_str_txd_tuser(50) <= \<const0>\;
  axi_str_txd_tuser(49) <= \<const0>\;
  axi_str_txd_tuser(48) <= \<const0>\;
  axi_str_txd_tuser(47) <= \<const0>\;
  axi_str_txd_tuser(46) <= \<const0>\;
  axi_str_txd_tuser(45) <= \<const0>\;
  axi_str_txd_tuser(44) <= \<const0>\;
  axi_str_txd_tuser(43) <= \<const0>\;
  axi_str_txd_tuser(42) <= \<const0>\;
  axi_str_txd_tuser(41) <= \<const0>\;
  axi_str_txd_tuser(40) <= \<const0>\;
  axi_str_txd_tuser(39) <= \<const0>\;
  axi_str_txd_tuser(38) <= \<const0>\;
  axi_str_txd_tuser(37) <= \<const0>\;
  axi_str_txd_tuser(36) <= \<const0>\;
  axi_str_txd_tuser(35) <= \<const0>\;
  axi_str_txd_tuser(34) <= \<const0>\;
  axi_str_txd_tuser(33) <= \<const0>\;
  axi_str_txd_tuser(32) <= \<const0>\;
  axi_str_txd_tuser(31) <= \<const0>\;
  axi_str_txd_tuser(30) <= \<const0>\;
  axi_str_txd_tuser(29) <= \<const0>\;
  axi_str_txd_tuser(28) <= \<const0>\;
  axi_str_txd_tuser(27) <= \<const0>\;
  axi_str_txd_tuser(26) <= \<const0>\;
  axi_str_txd_tuser(25) <= \<const0>\;
  axi_str_txd_tuser(24) <= \<const0>\;
  axi_str_txd_tuser(23) <= \<const0>\;
  axi_str_txd_tuser(22) <= \<const0>\;
  axi_str_txd_tuser(21) <= \<const0>\;
  axi_str_txd_tuser(20) <= \<const0>\;
  axi_str_txd_tuser(19) <= \<const0>\;
  axi_str_txd_tuser(18) <= \<const0>\;
  axi_str_txd_tuser(17) <= \<const0>\;
  axi_str_txd_tuser(16) <= \<const0>\;
  axi_str_txd_tuser(15) <= \<const0>\;
  axi_str_txd_tuser(14) <= \<const0>\;
  axi_str_txd_tuser(13) <= \<const0>\;
  axi_str_txd_tuser(12) <= \<const0>\;
  axi_str_txd_tuser(11) <= \<const0>\;
  axi_str_txd_tuser(10) <= \<const0>\;
  axi_str_txd_tuser(9) <= \<const0>\;
  axi_str_txd_tuser(8) <= \<const0>\;
  axi_str_txd_tuser(7) <= \<const0>\;
  axi_str_txd_tuser(6) <= \<const0>\;
  axi_str_txd_tuser(5) <= \<const0>\;
  axi_str_txd_tuser(4) <= \<const0>\;
  axi_str_txd_tuser(3) <= \<const0>\;
  axi_str_txd_tuser(2) <= \<const0>\;
  axi_str_txd_tuser(1) <= \<const0>\;
  axi_str_txd_tuser(0) <= \<const0>\;
  axi_str_txd_tvalid <= \<const0>\;
  mm2s_cntrl_reset_out_n <= \<const0>\;
  mm2s_prmry_reset_out_n <= \<const0>\;
  s2mm_prmry_reset_out_n <= \^s2mm_prmry_reset_out_n\;
  s_axi4_awready <= \<const0>\;
  s_axi4_bid(0) <= \<const0>\;
  s_axi4_bresp(1) <= \<const0>\;
  s_axi4_bresp(0) <= \<const0>\;
  s_axi4_bvalid <= \<const0>\;
  s_axi4_rresp(1) <= \<const0>\;
  s_axi4_rresp(0) <= \<const0>\;
  s_axi4_wready <= \<const0>\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_awready\;
COMP_IPIC2AXI_S: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic2axi_s
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      D(27) => sig_ip2bus_data(0),
      D(26) => sig_ip2bus_data(1),
      D(25) => sig_ip2bus_data(2),
      D(24) => sig_ip2bus_data(3),
      D(23) => sig_ip2bus_data(4),
      D(22) => sig_ip2bus_data(5),
      D(21) => sig_ip2bus_data(6),
      D(20) => sig_ip2bus_data(7),
      D(19) => sig_ip2bus_data(8),
      D(18) => sig_ip2bus_data(9),
      D(17) => sig_ip2bus_data(10),
      D(16) => sig_ip2bus_data(11),
      D(15) => sig_ip2bus_data(12),
      D(14) => sig_ip2bus_data(16),
      D(13) => sig_ip2bus_data(17),
      D(12) => sig_ip2bus_data(18),
      D(11) => sig_ip2bus_data(19),
      D(10) => sig_ip2bus_data(20),
      D(9) => sig_ip2bus_data(21),
      D(8) => sig_ip2bus_data(23),
      D(7) => sig_ip2bus_data(24),
      D(6) => sig_ip2bus_data(25),
      D(5) => sig_ip2bus_data(26),
      D(4) => sig_ip2bus_data(27),
      D(3) => sig_ip2bus_data(28),
      D(2) => sig_ip2bus_data(29),
      D(1) => sig_ip2bus_data(30),
      D(0) => sig_ip2bus_data(31),
      E(0) => COMP_IPIF_n_6,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error1_in => IP2Bus_Error1_in,
      IP2Bus_RdAck_reg_0 => \^s_axi_arready\,
      IP2Bus_RdAck_reg_1 => COMP_IPIF_n_7,
      IP2Bus_WrAck_reg_0 => \^s_axi_awready\,
      IP2Bus_WrAck_reg_1 => COMP_IPIF_n_17,
      IPIC_STATE => IPIC_STATE,
      Q(12) => COMP_IPIC2AXI_S_n_552,
      Q(11) => COMP_IPIC2AXI_S_n_553,
      Q(10) => COMP_IPIC2AXI_S_n_554,
      Q(9) => COMP_IPIC2AXI_S_n_555,
      Q(8) => COMP_IPIC2AXI_S_n_556,
      Q(7) => COMP_IPIC2AXI_S_n_557,
      Q(6) => COMP_IPIC2AXI_S_n_558,
      Q(5) => COMP_IPIC2AXI_S_n_559,
      Q(4) => COMP_IPIC2AXI_S_n_560,
      Q(3) => COMP_IPIC2AXI_S_n_561,
      Q(2) => COMP_IPIC2AXI_S_n_562,
      Q(1) => COMP_IPIC2AXI_S_n_563,
      Q(0) => COMP_IPIC2AXI_S_n_564,
      SR(0) => COMP_IPIF_n_67,
      axi_str_rxd_tdata(511 downto 0) => axi_str_rxd_tdata(511 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      cs_ce_clr => \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\,
      dout(12 downto 6) => dout(25 downto 19),
      dout(5 downto 0) => dout(15 downto 10),
      empty => empty,
      \gwdc.wr_data_count_i_reg[0]\ => COMP_IPIC2AXI_S_n_547,
      \gwdc.wr_data_count_i_reg[1]\ => COMP_IPIC2AXI_S_n_548,
      interrupt => interrupt,
      m_axis_tready => axi4_rdata_ack_i,
      \out\ => \gaxif.axi4_rvalid_int\,
      s_aresetn => \^s2mm_prmry_reset_out_n\,
      s_axi4_rdata(511 downto 0) => s_axi4_rdata(511 downto 0),
      s_axi4_rready => s_axi4_rready,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(11 downto 10) => s_axi_wdata(30 downto 29),
      s_axi_wdata(9 downto 8) => s_axi_wdata(24 downto 23),
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      s_axi_wdata_3_sp_1 => COMP_IPIC2AXI_S_n_545,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      sig_Bus2IP_Reset => sig_Bus2IP_Reset,
      \sig_ip2bus_data_reg[0]_0\(31) => COMP_IPIC2AXI_S_n_572,
      \sig_ip2bus_data_reg[0]_0\(30) => COMP_IPIC2AXI_S_n_573,
      \sig_ip2bus_data_reg[0]_0\(29) => COMP_IPIC2AXI_S_n_574,
      \sig_ip2bus_data_reg[0]_0\(28) => COMP_IPIC2AXI_S_n_575,
      \sig_ip2bus_data_reg[0]_0\(27) => COMP_IPIC2AXI_S_n_576,
      \sig_ip2bus_data_reg[0]_0\(26) => COMP_IPIC2AXI_S_n_577,
      \sig_ip2bus_data_reg[0]_0\(25) => COMP_IPIC2AXI_S_n_578,
      \sig_ip2bus_data_reg[0]_0\(24) => COMP_IPIC2AXI_S_n_579,
      \sig_ip2bus_data_reg[0]_0\(23) => COMP_IPIC2AXI_S_n_580,
      \sig_ip2bus_data_reg[0]_0\(22) => COMP_IPIC2AXI_S_n_581,
      \sig_ip2bus_data_reg[0]_0\(21) => COMP_IPIC2AXI_S_n_582,
      \sig_ip2bus_data_reg[0]_0\(20) => COMP_IPIC2AXI_S_n_583,
      \sig_ip2bus_data_reg[0]_0\(19) => COMP_IPIC2AXI_S_n_584,
      \sig_ip2bus_data_reg[0]_0\(18) => COMP_IPIC2AXI_S_n_585,
      \sig_ip2bus_data_reg[0]_0\(17) => COMP_IPIC2AXI_S_n_586,
      \sig_ip2bus_data_reg[0]_0\(16) => COMP_IPIC2AXI_S_n_587,
      \sig_ip2bus_data_reg[0]_0\(15) => COMP_IPIC2AXI_S_n_588,
      \sig_ip2bus_data_reg[0]_0\(14) => COMP_IPIC2AXI_S_n_589,
      \sig_ip2bus_data_reg[0]_0\(13) => COMP_IPIC2AXI_S_n_590,
      \sig_ip2bus_data_reg[0]_0\(12) => COMP_IPIC2AXI_S_n_591,
      \sig_ip2bus_data_reg[0]_0\(11) => COMP_IPIC2AXI_S_n_592,
      \sig_ip2bus_data_reg[0]_0\(10) => COMP_IPIC2AXI_S_n_593,
      \sig_ip2bus_data_reg[0]_0\(9) => COMP_IPIC2AXI_S_n_594,
      \sig_ip2bus_data_reg[0]_0\(8) => COMP_IPIC2AXI_S_n_595,
      \sig_ip2bus_data_reg[0]_0\(7) => COMP_IPIC2AXI_S_n_596,
      \sig_ip2bus_data_reg[0]_0\(6) => COMP_IPIC2AXI_S_n_597,
      \sig_ip2bus_data_reg[0]_0\(5) => COMP_IPIC2AXI_S_n_598,
      \sig_ip2bus_data_reg[0]_0\(4) => COMP_IPIC2AXI_S_n_599,
      \sig_ip2bus_data_reg[0]_0\(3) => COMP_IPIC2AXI_S_n_600,
      \sig_ip2bus_data_reg[0]_0\(2) => COMP_IPIC2AXI_S_n_601,
      \sig_ip2bus_data_reg[0]_0\(1) => COMP_IPIC2AXI_S_n_602,
      \sig_ip2bus_data_reg[0]_0\(0) => COMP_IPIC2AXI_S_n_603,
      \sig_ip2bus_data_reg[15]_0\ => COMP_IPIF_n_20,
      \sig_ip2bus_data_reg[22]_0\ => COMP_IPIF_n_51,
      \sig_ip2bus_data_reg[22]_1\ => COMP_IPIF_n_50,
      \sig_ip2bus_data_reg[25]_0\ => COMP_IPIF_n_52,
      sig_rd_rlen => sig_rd_rlen,
      \sig_register_array[0]0_out\(0) => \sig_register_array[0]0_out\(12),
      \sig_register_array_reg[0][0]_0\ => COMP_IPIC2AXI_S_n_566,
      \sig_register_array_reg[0][0]_1\ => COMP_IPIF_n_49,
      \sig_register_array_reg[0][0]_2\ => COMP_IPIF_n_12,
      \sig_register_array_reg[0][11]_0\ => COMP_IPIC2AXI_S_n_567,
      \sig_register_array_reg[0][11]_1\ => COMP_IPIF_n_10,
      \sig_register_array_reg[0][12]_0\ => COMP_IPIC2AXI_S_n_551,
      \sig_register_array_reg[0][12]_1\ => COMP_IPIF_n_8,
      \sig_register_array_reg[0][1]_0\ => COMP_IPIC2AXI_S_n_565,
      \sig_register_array_reg[0][1]_1\ => COMP_IPIF_n_15,
      \sig_register_array_reg[0][2]_0\ => COMP_IPIC2AXI_S_n_570,
      \sig_register_array_reg[0][5]_0\ => COMP_IPIC2AXI_S_n_571,
      \sig_register_array_reg[0][5]_1\ => COMP_IPIF_n_11,
      \sig_register_array_reg[0][7]_0\ => COMP_IPIC2AXI_S_n_568,
      \sig_register_array_reg[0][7]_1\ => COMP_IPIF_n_14,
      \sig_register_array_reg[0][7]_2\ => COMP_IPIF_n_13,
      \sig_register_array_reg[0][7]_3\ => COMP_IPIF_n_16,
      \sig_register_array_reg[0][8]_0\ => COMP_IPIC2AXI_S_n_569,
      \sig_register_array_reg[0][8]_1\ => COMP_IPIF_n_9,
      \sig_register_array_reg[1][0]_0\(12) => COMP_IPIF_n_53,
      \sig_register_array_reg[1][0]_0\(11) => COMP_IPIF_n_54,
      \sig_register_array_reg[1][0]_0\(10) => COMP_IPIF_n_55,
      \sig_register_array_reg[1][0]_0\(9) => \sig_register_array[1]_0\(3),
      \sig_register_array_reg[1][0]_0\(8) => \sig_register_array[1]_0\(4),
      \sig_register_array_reg[1][0]_0\(7) => \sig_register_array[1]_0\(5),
      \sig_register_array_reg[1][0]_0\(6) => \sig_register_array[1]_0\(6),
      \sig_register_array_reg[1][0]_0\(5) => \sig_register_array[1]_0\(7),
      \sig_register_array_reg[1][0]_0\(4) => \sig_register_array[1]_0\(8),
      \sig_register_array_reg[1][0]_0\(3) => \sig_register_array[1]_0\(9),
      \sig_register_array_reg[1][0]_0\(2) => \sig_register_array[1]_0\(10),
      \sig_register_array_reg[1][0]_0\(1) => \sig_register_array[1]_0\(11),
      \sig_register_array_reg[1][0]_0\(0) => \sig_register_array[1]_0\(12),
      sig_rx_channel_reset_reg_0 => COMP_IPIC2AXI_S_n_541,
      sig_rx_channel_reset_reg_1 => COMP_IPIC2AXI_S_n_549,
      sig_rx_channel_reset_reg_2 => COMP_IPIF_n_66,
      sig_str_rst_reg_0 => COMP_IPIF_n_68,
      wr_data_count_axis(9 downto 0) => sig_rxd_occupancy(9 downto 0)
    );
COMP_IPIF: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      Bus_RNW_reg_reg => COMP_IPIF_n_14,
      Bus_RNW_reg_reg_0 => COMP_IPIF_n_15,
      Bus_RNW_reg_reg_1 => COMP_IPIF_n_20,
      Bus_RNW_reg_reg_2 => COMP_IPIF_n_50,
      D(27) => sig_ip2bus_data(0),
      D(26) => sig_ip2bus_data(1),
      D(25) => sig_ip2bus_data(2),
      D(24) => sig_ip2bus_data(3),
      D(23) => sig_ip2bus_data(4),
      D(22) => sig_ip2bus_data(5),
      D(21) => sig_ip2bus_data(6),
      D(20) => sig_ip2bus_data(7),
      D(19) => sig_ip2bus_data(8),
      D(18) => sig_ip2bus_data(9),
      D(17) => sig_ip2bus_data(10),
      D(16) => sig_ip2bus_data(11),
      D(15) => sig_ip2bus_data(12),
      D(14) => sig_ip2bus_data(16),
      D(13) => sig_ip2bus_data(17),
      D(12) => sig_ip2bus_data(18),
      D(11) => sig_ip2bus_data(19),
      D(10) => sig_ip2bus_data(20),
      D(9) => sig_ip2bus_data(21),
      D(8) => sig_ip2bus_data(23),
      D(7) => sig_ip2bus_data(24),
      D(6) => sig_ip2bus_data(25),
      D(5) => sig_ip2bus_data(26),
      D(4) => sig_ip2bus_data(27),
      D(3) => sig_ip2bus_data(28),
      D(2) => sig_ip2bus_data(29),
      D(1) => sig_ip2bus_data(30),
      D(0) => sig_ip2bus_data(31),
      E(0) => COMP_IPIF_n_6,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => COMP_IPIF_n_13,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => COMP_IPIF_n_12,
      \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\ => COMP_IPIF_n_68,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(12) => COMP_IPIF_n_53,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(11) => COMP_IPIF_n_54,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(10) => COMP_IPIF_n_55,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(9) => \sig_register_array[1]_0\(3),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(8) => \sig_register_array[1]_0\(4),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(7) => \sig_register_array[1]_0\(5),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(6) => \sig_register_array[1]_0\(6),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(5) => \sig_register_array[1]_0\(7),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(4) => \sig_register_array[1]_0\(8),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(3) => \sig_register_array[1]_0\(9),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(2) => \sig_register_array[1]_0\(10),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(1) => \sig_register_array[1]_0\(11),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\(0) => \sig_register_array[1]_0\(12),
      \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\ => COMP_IPIF_n_16,
      \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\ => COMP_IPIF_n_9,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\ => COMP_IPIF_n_51,
      \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]_0\ => COMP_IPIF_n_52,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error1_in => IP2Bus_Error1_in,
      IPIC_STATE => IPIC_STATE,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0) => COMP_IPIF_n_67,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => \^s_axi_arready\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1\ => \^s_axi_awready\,
      Q(12) => COMP_IPIC2AXI_S_n_552,
      Q(11) => COMP_IPIC2AXI_S_n_553,
      Q(10) => COMP_IPIC2AXI_S_n_554,
      Q(9) => COMP_IPIC2AXI_S_n_555,
      Q(8) => COMP_IPIC2AXI_S_n_556,
      Q(7) => COMP_IPIC2AXI_S_n_557,
      Q(6) => COMP_IPIC2AXI_S_n_558,
      Q(5) => COMP_IPIC2AXI_S_n_559,
      Q(4) => COMP_IPIC2AXI_S_n_560,
      Q(3) => COMP_IPIC2AXI_S_n_561,
      Q(2) => COMP_IPIC2AXI_S_n_562,
      Q(1) => COMP_IPIC2AXI_S_n_563,
      Q(0) => COMP_IPIC2AXI_S_n_564,
      SR(0) => sig_Bus2IP_Reset,
      bus2ip_rnw_i_reg => COMP_IPIF_n_7,
      bus2ip_rnw_i_reg_0 => COMP_IPIF_n_17,
      cs_ce_clr => \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\,
      dout(12 downto 6) => dout(25 downto 19),
      dout(5 downto 0) => dout(15 downto 10),
      empty => empty,
      \gen_fwft.empty_fwft_i_reg\ => COMP_IPIF_n_49,
      s2mm_prmry_reset_out_n => \^s2mm_prmry_reset_out_n\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(5 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(5 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      \s_axi_rdata_i_reg[31]\(31) => COMP_IPIC2AXI_S_n_572,
      \s_axi_rdata_i_reg[31]\(30) => COMP_IPIC2AXI_S_n_573,
      \s_axi_rdata_i_reg[31]\(29) => COMP_IPIC2AXI_S_n_574,
      \s_axi_rdata_i_reg[31]\(28) => COMP_IPIC2AXI_S_n_575,
      \s_axi_rdata_i_reg[31]\(27) => COMP_IPIC2AXI_S_n_576,
      \s_axi_rdata_i_reg[31]\(26) => COMP_IPIC2AXI_S_n_577,
      \s_axi_rdata_i_reg[31]\(25) => COMP_IPIC2AXI_S_n_578,
      \s_axi_rdata_i_reg[31]\(24) => COMP_IPIC2AXI_S_n_579,
      \s_axi_rdata_i_reg[31]\(23) => COMP_IPIC2AXI_S_n_580,
      \s_axi_rdata_i_reg[31]\(22) => COMP_IPIC2AXI_S_n_581,
      \s_axi_rdata_i_reg[31]\(21) => COMP_IPIC2AXI_S_n_582,
      \s_axi_rdata_i_reg[31]\(20) => COMP_IPIC2AXI_S_n_583,
      \s_axi_rdata_i_reg[31]\(19) => COMP_IPIC2AXI_S_n_584,
      \s_axi_rdata_i_reg[31]\(18) => COMP_IPIC2AXI_S_n_585,
      \s_axi_rdata_i_reg[31]\(17) => COMP_IPIC2AXI_S_n_586,
      \s_axi_rdata_i_reg[31]\(16) => COMP_IPIC2AXI_S_n_587,
      \s_axi_rdata_i_reg[31]\(15) => COMP_IPIC2AXI_S_n_588,
      \s_axi_rdata_i_reg[31]\(14) => COMP_IPIC2AXI_S_n_589,
      \s_axi_rdata_i_reg[31]\(13) => COMP_IPIC2AXI_S_n_590,
      \s_axi_rdata_i_reg[31]\(12) => COMP_IPIC2AXI_S_n_591,
      \s_axi_rdata_i_reg[31]\(11) => COMP_IPIC2AXI_S_n_592,
      \s_axi_rdata_i_reg[31]\(10) => COMP_IPIC2AXI_S_n_593,
      \s_axi_rdata_i_reg[31]\(9) => COMP_IPIC2AXI_S_n_594,
      \s_axi_rdata_i_reg[31]\(8) => COMP_IPIC2AXI_S_n_595,
      \s_axi_rdata_i_reg[31]\(7) => COMP_IPIC2AXI_S_n_596,
      \s_axi_rdata_i_reg[31]\(6) => COMP_IPIC2AXI_S_n_597,
      \s_axi_rdata_i_reg[31]\(5) => COMP_IPIC2AXI_S_n_598,
      \s_axi_rdata_i_reg[31]\(4) => COMP_IPIC2AXI_S_n_599,
      \s_axi_rdata_i_reg[31]\(3) => COMP_IPIC2AXI_S_n_600,
      \s_axi_rdata_i_reg[31]\(2) => COMP_IPIC2AXI_S_n_601,
      \s_axi_rdata_i_reg[31]\(1) => COMP_IPIC2AXI_S_n_602,
      \s_axi_rdata_i_reg[31]\(0) => COMP_IPIC2AXI_S_n_603,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(12 downto 0) => s_axi_wdata(31 downto 19),
      \s_axi_wdata[19]\ => COMP_IPIF_n_8,
      \s_axi_wdata[20]\ => COMP_IPIF_n_10,
      \s_axi_wdata[26]\ => COMP_IPIF_n_11,
      s_axi_wvalid => s_axi_wvalid,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[0]\ => COMP_IPIC2AXI_S_n_566,
      \sig_ip2bus_data_reg[11]\ => COMP_IPIC2AXI_S_n_567,
      \sig_ip2bus_data_reg[12]\ => COMP_IPIC2AXI_S_n_551,
      \sig_ip2bus_data_reg[1]\ => COMP_IPIC2AXI_S_n_565,
      \sig_ip2bus_data_reg[23]\ => COMP_IPIC2AXI_S_n_549,
      \sig_ip2bus_data_reg[24]\ => COMP_IPIC2AXI_S_n_548,
      \sig_ip2bus_data_reg[25]\ => COMP_IPIC2AXI_S_n_547,
      \sig_ip2bus_data_reg[2]\ => COMP_IPIC2AXI_S_n_570,
      \sig_ip2bus_data_reg[5]\ => COMP_IPIC2AXI_S_n_571,
      \sig_ip2bus_data_reg[7]\ => COMP_IPIC2AXI_S_n_568,
      \sig_ip2bus_data_reg[8]\ => COMP_IPIC2AXI_S_n_569,
      sig_rd_rlen => sig_rd_rlen,
      \sig_register_array[0]0_out\(0) => \sig_register_array[0]0_out\(12),
      \sig_register_array_reg[1][0]\ => COMP_IPIC2AXI_S_n_545,
      sig_rx_channel_reset_reg => COMP_IPIF_n_66,
      sig_rx_channel_reset_reg_0 => COMP_IPIC2AXI_S_n_541,
      wr_data_count_axis(9 downto 0) => sig_rxd_occupancy(9 downto 0)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxif.COMP_AXI4\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_wrapper
     port map (
      SR(0) => sig_Bus2IP_Reset,
      \gaxi_full_sm.r_valid_r_reg\ => s_axi4_rvalid,
      m_axis_tready => axi4_rdata_ack_i,
      \out\ => \gaxif.axi4_rvalid_int\,
      s_axi4_araddr(31 downto 0) => s_axi4_araddr(31 downto 0),
      s_axi4_arid(0) => s_axi4_arid(0),
      s_axi4_arlen(7 downto 0) => s_axi4_arlen(7 downto 0),
      s_axi4_arready => s_axi4_arready,
      s_axi4_arvalid => s_axi4_arvalid,
      s_axi4_rid(0) => s_axi4_rid(0),
      s_axi4_rlast => s_axi4_rlast,
      s_axi4_rready => s_axi4_rready,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_arlock : in STD_LOGIC;
    s_axi4_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arready : out STD_LOGIC;
    s_axi4_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_rlast : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zusys_axi_fifo_mm_s_0_0,axi_fifo_mm_s,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_fifo_mm_s,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_U0_axi_str_txc_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_str_txc_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_str_txd_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_str_txd_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_str_txc_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal NLW_U0_axi_str_txc_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_axi_str_txc_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_axi_str_txc_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_axi_str_txd_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal NLW_U0_axi_str_txd_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_axi_str_txd_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_axi_str_txd_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi4_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi4_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi4_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI4_BASEADDR : string;
  attribute C_AXI4_BASEADDR of U0 : label is "32'b10000000000000110000000000000000";
  attribute C_AXI4_HIGHADDR : string;
  attribute C_AXI4_HIGHADDR of U0 : label is "32'b10000000000000111111111111111111";
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 64;
  attribute C_BASEADDR : string;
  attribute C_BASEADDR of U0 : label is "32'b10000000000000010000000000000000";
  attribute C_DATA_INTERFACE_TYPE : integer;
  attribute C_DATA_INTERFACE_TYPE of U0 : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynquplus";
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 0;
  attribute C_HIGHADDR : string;
  attribute C_HIGHADDR of U0 : label is "32'b10000000000000011111111111111111";
  attribute C_RX_CASCADE_HEIGHT : integer;
  attribute C_RX_CASCADE_HEIGHT of U0 : label is 0;
  attribute C_RX_FIFO_DEPTH : integer;
  attribute C_RX_FIFO_DEPTH of U0 : label is 512;
  attribute C_RX_FIFO_PE_THRESHOLD : integer;
  attribute C_RX_FIFO_PE_THRESHOLD of U0 : label is 5;
  attribute C_RX_FIFO_PF_THRESHOLD : integer;
  attribute C_RX_FIFO_PF_THRESHOLD of U0 : label is 507;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of U0 : label is 512;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_TX_CASCADE_HEIGHT : integer;
  attribute C_TX_CASCADE_HEIGHT of U0 : label is 0;
  attribute C_TX_FIFO_DEPTH : integer;
  attribute C_TX_FIFO_DEPTH of U0 : label is 512;
  attribute C_TX_FIFO_PE_THRESHOLD : integer;
  attribute C_TX_FIFO_PE_THRESHOLD of U0 : label is 5;
  attribute C_TX_FIFO_PF_THRESHOLD : integer;
  attribute C_TX_FIFO_PF_THRESHOLD of U0 : label is 507;
  attribute C_USE_RX_CUT_THROUGH : integer;
  attribute C_USE_RX_CUT_THROUGH of U0 : label is 0;
  attribute C_USE_RX_DATA : integer;
  attribute C_USE_RX_DATA of U0 : label is 1;
  attribute C_USE_TX_CTRL : integer;
  attribute C_USE_TX_CTRL of U0 : label is 0;
  attribute C_USE_TX_CUT_THROUGH : integer;
  attribute C_USE_TX_CUT_THROUGH of U0 : label is 0;
  attribute C_USE_TX_DATA : integer;
  attribute C_USE_TX_DATA of U0 : label is 0;
  attribute x_interface_info : string;
  attribute x_interface_info of axi_str_rxd_tlast : signal is "xilinx.com:interface:axis:1.0 AXI_STR_RXD TLAST";
  attribute x_interface_info of axi_str_rxd_tready : signal is "xilinx.com:interface:axis:1.0 AXI_STR_RXD TREADY";
  attribute x_interface_info of axi_str_rxd_tvalid : signal is "xilinx.com:interface:axis:1.0 AXI_STR_RXD TVALID";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of axi_str_rxd_tvalid : signal is "XIL_INTERFACENAME AXI_STR_RXD, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 249999985, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_1_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt_intf INTERRUPT";
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME interrupt_intf, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  attribute x_interface_info of s2mm_prmry_reset_out_n : signal is "xilinx.com:signal:reset:1.0 rst_axi_str_rxd RST";
  attribute x_interface_parameter of s2mm_prmry_reset_out_n : signal is "XIL_INTERFACENAME rst_axi_str_rxd, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi4_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARLOCK";
  attribute x_interface_info of s_axi4_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARREADY";
  attribute x_interface_info of s_axi4_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARVALID";
  attribute x_interface_info of s_axi4_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL RLAST";
  attribute x_interface_info of s_axi4_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL RREADY";
  attribute x_interface_info of s_axi4_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL RVALID";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 aclk_s_axi CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME aclk_s_axi, ASSOCIATED_BUSIF S_AXI:S_AXI_FULL:AXI_STR_TXD:AXI_STR_TXC:AXI_STR_RXD, ASSOCIATED_RESET s_axi_aresetn:mm2s_prmry_reset_out_n:mm2s_cntrl_reset_out_n:s2mm_prmry_reset_out_n, FREQ_HZ 249999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 rst_s_axi RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME rst_s_axi, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of axi_str_rxd_tdata : signal is "xilinx.com:interface:axis:1.0 AXI_STR_RXD TDATA";
  attribute x_interface_info of s_axi4_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARADDR";
  attribute x_interface_info of s_axi4_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARBURST";
  attribute x_interface_info of s_axi4_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARCACHE";
  attribute x_interface_info of s_axi4_arid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARID";
  attribute x_interface_parameter of s_axi4_arid : signal is "XIL_INTERFACENAME S_AXI_FULL, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 249999985, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 32, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi4_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARLEN";
  attribute x_interface_info of s_axi4_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARPROT";
  attribute x_interface_info of s_axi4_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL ARSIZE";
  attribute x_interface_info of s_axi4_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL RDATA";
  attribute x_interface_info of s_axi4_rid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL RID";
  attribute x_interface_info of s_axi4_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_FULL RRESP";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 249999985, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zusys_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi4_rresp(1) <= \<const0>\;
  s_axi4_rresp(0) <= \<const0>\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s
     port map (
      axi_str_rxd_tdata(511 downto 0) => axi_str_rxd_tdata(511 downto 0),
      axi_str_rxd_tdest(3 downto 0) => B"0000",
      axi_str_rxd_tid(3 downto 0) => B"0000",
      axi_str_rxd_tkeep(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tstrb(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      axi_str_rxd_tuser(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      axi_str_txc_tdata(511 downto 0) => NLW_U0_axi_str_txc_tdata_UNCONNECTED(511 downto 0),
      axi_str_txc_tdest(3 downto 0) => NLW_U0_axi_str_txc_tdest_UNCONNECTED(3 downto 0),
      axi_str_txc_tid(3 downto 0) => NLW_U0_axi_str_txc_tid_UNCONNECTED(3 downto 0),
      axi_str_txc_tkeep(63 downto 0) => NLW_U0_axi_str_txc_tkeep_UNCONNECTED(63 downto 0),
      axi_str_txc_tlast => NLW_U0_axi_str_txc_tlast_UNCONNECTED,
      axi_str_txc_tready => '0',
      axi_str_txc_tstrb(63 downto 0) => NLW_U0_axi_str_txc_tstrb_UNCONNECTED(63 downto 0),
      axi_str_txc_tuser(63 downto 0) => NLW_U0_axi_str_txc_tuser_UNCONNECTED(63 downto 0),
      axi_str_txc_tvalid => NLW_U0_axi_str_txc_tvalid_UNCONNECTED,
      axi_str_txd_tdata(511 downto 0) => NLW_U0_axi_str_txd_tdata_UNCONNECTED(511 downto 0),
      axi_str_txd_tdest(3 downto 0) => NLW_U0_axi_str_txd_tdest_UNCONNECTED(3 downto 0),
      axi_str_txd_tid(3 downto 0) => NLW_U0_axi_str_txd_tid_UNCONNECTED(3 downto 0),
      axi_str_txd_tkeep(63 downto 0) => NLW_U0_axi_str_txd_tkeep_UNCONNECTED(63 downto 0),
      axi_str_txd_tlast => NLW_U0_axi_str_txd_tlast_UNCONNECTED,
      axi_str_txd_tready => '0',
      axi_str_txd_tstrb(63 downto 0) => NLW_U0_axi_str_txd_tstrb_UNCONNECTED(63 downto 0),
      axi_str_txd_tuser(63 downto 0) => NLW_U0_axi_str_txd_tuser_UNCONNECTED(63 downto 0),
      axi_str_txd_tvalid => NLW_U0_axi_str_txd_tvalid_UNCONNECTED,
      interrupt => interrupt,
      mm2s_cntrl_reset_out_n => NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi4_araddr(31 downto 0) => s_axi4_araddr(31 downto 0),
      s_axi4_arburst(1 downto 0) => B"00",
      s_axi4_arcache(3 downto 0) => B"0000",
      s_axi4_arid(0) => s_axi4_arid(0),
      s_axi4_arlen(7 downto 0) => s_axi4_arlen(7 downto 0),
      s_axi4_arlock => '0',
      s_axi4_arprot(2 downto 0) => B"000",
      s_axi4_arready => s_axi4_arready,
      s_axi4_arsize(2 downto 0) => B"000",
      s_axi4_arvalid => s_axi4_arvalid,
      s_axi4_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi4_awburst(1 downto 0) => B"00",
      s_axi4_awcache(3 downto 0) => B"0000",
      s_axi4_awid(0) => '0',
      s_axi4_awlen(7 downto 0) => B"00000000",
      s_axi4_awlock => '0',
      s_axi4_awprot(2 downto 0) => B"000",
      s_axi4_awready => NLW_U0_s_axi4_awready_UNCONNECTED,
      s_axi4_awsize(2 downto 0) => B"000",
      s_axi4_awvalid => '0',
      s_axi4_bid(0) => NLW_U0_s_axi4_bid_UNCONNECTED(0),
      s_axi4_bready => '0',
      s_axi4_bresp(1 downto 0) => NLW_U0_s_axi4_bresp_UNCONNECTED(1 downto 0),
      s_axi4_bvalid => NLW_U0_s_axi4_bvalid_UNCONNECTED,
      s_axi4_rdata(511 downto 0) => s_axi4_rdata(511 downto 0),
      s_axi4_rid(0) => s_axi4_rid(0),
      s_axi4_rlast => s_axi4_rlast,
      s_axi4_rready => s_axi4_rready,
      s_axi4_rresp(1 downto 0) => NLW_U0_s_axi4_rresp_UNCONNECTED(1 downto 0),
      s_axi4_rvalid => s_axi4_rvalid,
      s_axi4_wdata(511 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      s_axi4_wlast => '0',
      s_axi4_wready => NLW_U0_s_axi4_wready_UNCONNECTED,
      s_axi4_wstrb(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi4_wvalid => '0',
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 6) => B"00000000000000000000000000",
      s_axi_araddr(5 downto 2) => s_axi_araddr(5 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 6) => B"00000000000000000000000000",
      s_axi_awaddr(5 downto 2) => s_axi_awaddr(5 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1) => \^s_axi_bresp\(1),
      s_axi_bresp(0) => NLW_U0_s_axi_bresp_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1) => \^s_axi_rresp\(1),
      s_axi_rresp(0) => NLW_U0_s_axi_rresp_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 19) => s_axi_wdata(31 downto 19),
      s_axi_wdata(18 downto 8) => B"00000000000",
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
