-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_57_4 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    RX_stream_TVALID : IN STD_LOGIC;
    dataPkt_data_V_1 : IN STD_LOGIC_VECTOR (31 downto 0);
    dataPkt_keep_V_1 : IN STD_LOGIC_VECTOR (3 downto 0);
    dataPkt_last_V_1 : IN STD_LOGIC_VECTOR (0 downto 0);
    dataPkt_dest_V_1 : IN STD_LOGIC_VECTOR (1 downto 0);
    channel_error : IN STD_LOGIC_VECTOR (0 downto 0);
    first : IN STD_LOGIC_VECTOR (0 downto 0);
    len_remaining_1 : IN STD_LOGIC_VECTOR (31 downto 0);
    shl_ln1 : IN STD_LOGIC_VECTOR (9 downto 0);
    buffer_r_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    buffer_r_ce0 : OUT STD_LOGIC;
    buffer_r_we0 : OUT STD_LOGIC;
    buffer_r_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    RX_stream_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    RX_stream_TREADY : OUT STD_LOGIC;
    RX_stream_TKEEP : IN STD_LOGIC_VECTOR (3 downto 0);
    RX_stream_TSTRB : IN STD_LOGIC_VECTOR (3 downto 0);
    RX_stream_TLAST : IN STD_LOGIC_VECTOR (0 downto 0);
    RX_stream_TDEST : IN STD_LOGIC_VECTOR (1 downto 0);
    tmp_dest_V : IN STD_LOGIC_VECTOR (1 downto 0);
    dataPkt_data_V_2_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    dataPkt_data_V_2_out_ap_vld : OUT STD_LOGIC;
    dataPkt_keep_V_2_out : OUT STD_LOGIC_VECTOR (3 downto 0);
    dataPkt_keep_V_2_out_ap_vld : OUT STD_LOGIC;
    dataPkt_last_V_3_out : OUT STD_LOGIC_VECTOR (0 downto 0);
    dataPkt_last_V_3_out_ap_vld : OUT STD_LOGIC;
    dataPkt_dest_V_3_out : OUT STD_LOGIC_VECTOR (1 downto 0);
    dataPkt_dest_V_3_out_ap_vld : OUT STD_LOGIC;
    channel_error_1_out : OUT STD_LOGIC_VECTOR (0 downto 0);
    channel_error_1_out_ap_vld : OUT STD_LOGIC;
    first_1_out : OUT STD_LOGIC_VECTOR (0 downto 0);
    first_1_out_ap_vld : OUT STD_LOGIC;
    len_remaining_2_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    len_remaining_2_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_57_4 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv57_1 : STD_LOGIC_VECTOR (56 downto 0) := "000000000000000000000000000000000000000000000000000000001";
    constant ap_const_lv64_1 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000001";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv4_F : STD_LOGIC_VECTOR (3 downto 0) := "1111";
    constant ap_const_lv4_E : STD_LOGIC_VECTOR (3 downto 0) := "1110";
    constant ap_const_lv4_C : STD_LOGIC_VECTOR (3 downto 0) := "1100";
    constant ap_const_lv4_8 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv3_4 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv3_2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_const_lv3_3 : STD_LOGIC_VECTOR (2 downto 0) := "011";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_FFFFFFFC : STD_LOGIC_VECTOR (31 downto 0) := "11111111111111111111111111111100";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal and_ln57_1_fu_387_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_phi_mux_first_1_phi_fu_299_p4 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_predicate_op50_read_state2 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal RX_stream_TDATA_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal first_1_reg_296 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal and_ln57_1_reg_729 : STD_LOGIC_VECTOR (0 downto 0);
    signal lshr_ln_reg_733 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal zext_ln112_fu_640_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal len_remaining_fu_138 : STD_LOGIC_VECTOR (31 downto 0);
    signal len_remaining_3_fu_615_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal len_fu_142 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_ln57_fu_393_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal channel_error_1_fu_146 : STD_LOGIC_VECTOR (0 downto 0);
    signal channel_error_5_fu_420_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal channel_error_7_fu_582_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_allocacmp_channel_error_6 : STD_LOGIC_VECTOR (0 downto 0);
    signal dataPkt_dest_V_fu_150 : STD_LOGIC_VECTOR (1 downto 0);
    signal dataPkt_last_V_fu_154 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_allocacmp_dataPkt_last_V_3 : STD_LOGIC_VECTOR (0 downto 0);
    signal dataPkt_keep_V_fu_158 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_sig_allocacmp_dataPkt_keep_V_3 : STD_LOGIC_VECTOR (3 downto 0);
    signal dataPkt_data_V_fu_162 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal tmp_fu_353_p4 : STD_LOGIC_VECTOR (56 downto 0);
    signal icmp_ln57_1_fu_369_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln57_fu_375_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln57_fu_381_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln57_fu_363_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1023_fu_415_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1023_1_fu_472_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln82_3_fu_502_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln82_2_fu_496_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln82_1_fu_490_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln82_fu_516_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln82_fu_508_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal select_ln82_1_fu_522_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal or_ln82_1_fu_538_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln82_fu_484_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln82_2_fu_544_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln82_2_fu_530_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal final_len_fu_550_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal zext_ln100_fu_558_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln100_fu_562_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln1023_fu_466_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln75_fu_460_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln100_fu_568_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln107_fu_478_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln75_fu_574_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln112_fu_588_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal shl_ln2_fu_592_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln112_fu_600_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_condition_425 : BOOLEAN;
    signal ap_ce_reg : STD_LOGIC;

    component SimpleRxMCDMA_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component SimpleRxMCDMA_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter1_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    channel_error_1_fu_146_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    channel_error_1_fu_146 <= channel_error;
                elsif (((ap_const_lv1_1 = and_ln57_1_fu_387_p2) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    channel_error_1_fu_146 <= channel_error_7_fu_582_p2;
                elsif ((ap_const_boolean_1 = ap_condition_425)) then 
                    channel_error_1_fu_146 <= channel_error_5_fu_420_p2;
                end if;
            end if; 
        end if;
    end process;

    dataPkt_data_V_fu_162_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    dataPkt_data_V_fu_162 <= dataPkt_data_V_1;
                elsif ((ap_const_boolean_1 = ap_condition_425)) then 
                    dataPkt_data_V_fu_162 <= RX_stream_TDATA;
                end if;
            end if; 
        end if;
    end process;

    dataPkt_dest_V_fu_150_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    dataPkt_dest_V_fu_150 <= dataPkt_dest_V_1;
                elsif ((ap_const_boolean_1 = ap_condition_425)) then 
                    dataPkt_dest_V_fu_150 <= RX_stream_TDEST;
                end if;
            end if; 
        end if;
    end process;

    dataPkt_keep_V_fu_158_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    dataPkt_keep_V_fu_158 <= dataPkt_keep_V_1;
                elsif ((ap_const_boolean_1 = ap_condition_425)) then 
                    dataPkt_keep_V_fu_158 <= RX_stream_TKEEP;
                end if;
            end if; 
        end if;
    end process;

    dataPkt_last_V_fu_154_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    dataPkt_last_V_fu_154 <= dataPkt_last_V_1;
                elsif ((ap_const_boolean_1 = ap_condition_425)) then 
                    dataPkt_last_V_fu_154 <= RX_stream_TLAST;
                end if;
            end if; 
        end if;
    end process;

    first_1_reg_296_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
                first_1_reg_296 <= first;
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_lv1_1 = and_ln57_1_reg_729) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
                first_1_reg_296 <= ap_const_lv1_0;
            end if; 
        end if;
    end process;

    len_fu_142_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    len_fu_142 <= ap_const_lv64_0;
                elsif (((ap_const_lv1_1 = and_ln57_1_fu_387_p2) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    len_fu_142 <= add_ln57_fu_393_p2;
                end if;
            end if; 
        end if;
    end process;

    len_remaining_fu_138_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    len_remaining_fu_138 <= len_remaining_1;
                elsif (((ap_const_lv1_1 = and_ln57_1_fu_387_p2) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    len_remaining_fu_138 <= len_remaining_3_fu_615_p2;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                and_ln57_1_reg_729 <= and_ln57_1_fu_387_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_lv1_1 = and_ln57_1_fu_387_p2) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                lshr_ln_reg_733 <= add_ln112_fu_600_p2(9 downto 2);
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;

    RX_stream_TDATA_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, RX_stream_TVALID, ap_predicate_op50_read_state2, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_predicate_op50_read_state2 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            RX_stream_TDATA_blk_n <= RX_stream_TVALID;
        else 
            RX_stream_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    RX_stream_TREADY_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_predicate_op50_read_state2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_predicate_op50_read_state2 = ap_const_boolean_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            RX_stream_TREADY <= ap_const_logic_1;
        else 
            RX_stream_TREADY <= ap_const_logic_0;
        end if; 
    end process;

    add_ln112_fu_600_p2 <= std_logic_vector(unsigned(shl_ln2_fu_592_p3) + unsigned(shl_ln1));
    add_ln57_fu_393_p2 <= std_logic_vector(unsigned(len_fu_142) + unsigned(ap_const_lv64_1));
    and_ln107_fu_478_p2 <= (icmp_ln1023_1_fu_472_p2 and ap_sig_allocacmp_dataPkt_last_V_3);
    and_ln57_1_fu_387_p2 <= (icmp_ln57_fu_363_p2 and and_ln57_fu_381_p2);
    and_ln57_fu_381_p2 <= (xor_ln57_fu_375_p2 and icmp_ln57_1_fu_369_p2);
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter1, RX_stream_TVALID, ap_predicate_op50_read_state2)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_predicate_op50_read_state2 = ap_const_boolean_1) and (ap_const_logic_0 = RX_stream_TVALID) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, RX_stream_TVALID, ap_predicate_op50_read_state2)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_predicate_op50_read_state2 = ap_const_boolean_1) and (ap_const_logic_0 = RX_stream_TVALID) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, RX_stream_TVALID, ap_predicate_op50_read_state2)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_predicate_op50_read_state2 = ap_const_boolean_1) and (ap_const_logic_0 = RX_stream_TVALID) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;

        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state2_pp0_stage0_iter1_assign_proc : process(RX_stream_TVALID, ap_predicate_op50_read_state2)
    begin
                ap_block_state2_pp0_stage0_iter1 <= ((ap_predicate_op50_read_state2 = ap_const_boolean_1) and (ap_const_logic_0 = RX_stream_TVALID));
    end process;

        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_425_assign_proc : process(ap_enable_reg_pp0_iter1, and_ln57_1_fu_387_p2, ap_phi_mux_first_1_phi_fu_299_p4)
    begin
                ap_condition_425 <= ((ap_phi_mux_first_1_phi_fu_299_p4 = ap_const_lv1_0) and (ap_const_lv1_1 = and_ln57_1_fu_387_p2) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, and_ln57_1_fu_387_p2, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_lv1_0 = and_ln57_1_fu_387_p2) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_loop_exit_ready, ap_done_reg)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter1_stage0;

    ap_phi_mux_first_1_phi_fu_299_p4_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0, first_1_reg_296, and_ln57_1_reg_729)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_lv1_1 = and_ln57_1_reg_729) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            ap_phi_mux_first_1_phi_fu_299_p4 <= ap_const_lv1_0;
        else 
            ap_phi_mux_first_1_phi_fu_299_p4 <= first_1_reg_296;
        end if; 
    end process;


    ap_predicate_op50_read_state2_assign_proc : process(and_ln57_1_fu_387_p2, ap_phi_mux_first_1_phi_fu_299_p4)
    begin
                ap_predicate_op50_read_state2 <= ((ap_phi_mux_first_1_phi_fu_299_p4 = ap_const_lv1_0) and (ap_const_lv1_1 = and_ln57_1_fu_387_p2));
    end process;


    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_channel_error_6_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, and_ln57_1_fu_387_p2, ap_phi_mux_first_1_phi_fu_299_p4, ap_block_pp0_stage0, channel_error_1_fu_146, channel_error_5_fu_420_p2)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_phi_mux_first_1_phi_fu_299_p4 = ap_const_lv1_0) and (ap_const_lv1_1 = and_ln57_1_fu_387_p2) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_channel_error_6 <= channel_error_5_fu_420_p2;
        else 
            ap_sig_allocacmp_channel_error_6 <= channel_error_1_fu_146;
        end if; 
    end process;


    ap_sig_allocacmp_dataPkt_keep_V_3_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, and_ln57_1_fu_387_p2, ap_phi_mux_first_1_phi_fu_299_p4, RX_stream_TKEEP, ap_block_pp0_stage0, dataPkt_keep_V_fu_158)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_phi_mux_first_1_phi_fu_299_p4 = ap_const_lv1_0) and (ap_const_lv1_1 = and_ln57_1_fu_387_p2) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_dataPkt_keep_V_3 <= RX_stream_TKEEP;
        else 
            ap_sig_allocacmp_dataPkt_keep_V_3 <= dataPkt_keep_V_fu_158;
        end if; 
    end process;


    ap_sig_allocacmp_dataPkt_last_V_3_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, and_ln57_1_fu_387_p2, ap_phi_mux_first_1_phi_fu_299_p4, RX_stream_TLAST, ap_block_pp0_stage0, dataPkt_last_V_fu_154)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_phi_mux_first_1_phi_fu_299_p4 = ap_const_lv1_0) and (ap_const_lv1_1 = and_ln57_1_fu_387_p2) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_dataPkt_last_V_3 <= RX_stream_TLAST;
        else 
            ap_sig_allocacmp_dataPkt_last_V_3 <= dataPkt_last_V_fu_154;
        end if; 
    end process;

    buffer_r_address0 <= zext_ln112_fu_640_p1(8 - 1 downto 0);

    buffer_r_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            buffer_r_ce0 <= ap_const_logic_1;
        else 
            buffer_r_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buffer_r_d0 <= dataPkt_data_V_fu_162;

    buffer_r_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001, and_ln57_1_reg_729)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_lv1_1 = and_ln57_1_reg_729) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            buffer_r_we0 <= ap_const_logic_1;
        else 
            buffer_r_we0 <= ap_const_logic_0;
        end if; 
    end process;

    channel_error_1_out <= channel_error_1_fu_146;

    channel_error_1_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, and_ln57_1_fu_387_p2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_lv1_0 = and_ln57_1_fu_387_p2) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            channel_error_1_out_ap_vld <= ap_const_logic_1;
        else 
            channel_error_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    channel_error_5_fu_420_p2 <= (icmp_ln1023_fu_415_p2 or channel_error_1_fu_146);
    channel_error_7_fu_582_p2 <= (select_ln75_fu_574_p3 or ap_sig_allocacmp_channel_error_6);
    dataPkt_data_V_2_out <= dataPkt_data_V_fu_162;

    dataPkt_data_V_2_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, and_ln57_1_fu_387_p2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_lv1_0 = and_ln57_1_fu_387_p2) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            dataPkt_data_V_2_out_ap_vld <= ap_const_logic_1;
        else 
            dataPkt_data_V_2_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    dataPkt_dest_V_3_out <= dataPkt_dest_V_fu_150;

    dataPkt_dest_V_3_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, and_ln57_1_fu_387_p2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_lv1_0 = and_ln57_1_fu_387_p2) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            dataPkt_dest_V_3_out_ap_vld <= ap_const_logic_1;
        else 
            dataPkt_dest_V_3_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    dataPkt_keep_V_2_out <= dataPkt_keep_V_fu_158;

    dataPkt_keep_V_2_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, and_ln57_1_fu_387_p2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_lv1_0 = and_ln57_1_fu_387_p2) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            dataPkt_keep_V_2_out_ap_vld <= ap_const_logic_1;
        else 
            dataPkt_keep_V_2_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    dataPkt_last_V_3_out <= dataPkt_last_V_fu_154;

    dataPkt_last_V_3_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, and_ln57_1_fu_387_p2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_lv1_0 = and_ln57_1_fu_387_p2) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            dataPkt_last_V_3_out_ap_vld <= ap_const_logic_1;
        else 
            dataPkt_last_V_3_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    final_len_fu_550_p3 <= 
        select_ln82_2_fu_530_p3 when (or_ln82_2_fu_544_p2(0) = '1') else 
        ap_const_lv3_0;
    first_1_out <= first_1_reg_296;

    first_1_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, and_ln57_1_fu_387_p2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_lv1_0 = and_ln57_1_fu_387_p2) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            first_1_out_ap_vld <= ap_const_logic_1;
        else 
            first_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln100_fu_562_p2 <= "0" when (len_remaining_fu_138 = zext_ln100_fu_558_p1) else "1";
    icmp_ln1023_1_fu_472_p2 <= "0" when (ap_sig_allocacmp_dataPkt_keep_V_3 = ap_const_lv4_F) else "1";
    icmp_ln1023_fu_415_p2 <= "0" when (RX_stream_TDEST = tmp_dest_V) else "1";
    icmp_ln57_1_fu_369_p2 <= "1" when (signed(len_remaining_fu_138) > signed(ap_const_lv32_0)) else "0";
    icmp_ln57_fu_363_p2 <= "1" when (signed(tmp_fu_353_p4) < signed(ap_const_lv57_1)) else "0";
    icmp_ln75_fu_460_p2 <= "1" when (signed(len_remaining_fu_138) < signed(ap_const_lv32_5)) else "0";
    icmp_ln82_1_fu_490_p2 <= "1" when (ap_sig_allocacmp_dataPkt_keep_V_3 = ap_const_lv4_C) else "0";
    icmp_ln82_2_fu_496_p2 <= "1" when (ap_sig_allocacmp_dataPkt_keep_V_3 = ap_const_lv4_8) else "0";
    icmp_ln82_3_fu_502_p2 <= "1" when (ap_sig_allocacmp_dataPkt_keep_V_3 = ap_const_lv4_F) else "0";
    icmp_ln82_fu_484_p2 <= "1" when (ap_sig_allocacmp_dataPkt_keep_V_3 = ap_const_lv4_E) else "0";
    len_remaining_2_out <= len_remaining_fu_138;

    len_remaining_2_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage0, and_ln57_1_fu_387_p2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_lv1_0 = and_ln57_1_fu_387_p2) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            len_remaining_2_out_ap_vld <= ap_const_logic_1;
        else 
            len_remaining_2_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    len_remaining_3_fu_615_p2 <= std_logic_vector(unsigned(len_remaining_fu_138) + unsigned(ap_const_lv32_FFFFFFFC));
    or_ln100_fu_568_p2 <= (xor_ln1023_fu_466_p2 or icmp_ln100_fu_562_p2);
    or_ln82_1_fu_538_p2 <= (or_ln82_fu_516_p2 or icmp_ln82_1_fu_490_p2);
    or_ln82_2_fu_544_p2 <= (or_ln82_1_fu_538_p2 or icmp_ln82_fu_484_p2);
    or_ln82_fu_516_p2 <= (icmp_ln82_3_fu_502_p2 or icmp_ln82_2_fu_496_p2);
    select_ln75_fu_574_p3 <= 
        or_ln100_fu_568_p2 when (icmp_ln75_fu_460_p2(0) = '1') else 
        and_ln107_fu_478_p2;
    select_ln82_1_fu_522_p3 <= 
        ap_const_lv3_2 when (icmp_ln82_1_fu_490_p2(0) = '1') else 
        ap_const_lv3_3;
    select_ln82_2_fu_530_p3 <= 
        select_ln82_fu_508_p3 when (or_ln82_fu_516_p2(0) = '1') else 
        select_ln82_1_fu_522_p3;
    select_ln82_fu_508_p3 <= 
        ap_const_lv3_4 when (icmp_ln82_3_fu_502_p2(0) = '1') else 
        ap_const_lv3_1;
    shl_ln2_fu_592_p3 <= (trunc_ln112_fu_588_p1 & ap_const_lv2_0);
    tmp_fu_353_p4 <= len_fu_142(63 downto 7);
    trunc_ln112_fu_588_p1 <= len_fu_142(8 - 1 downto 0);
    xor_ln1023_fu_466_p2 <= (ap_sig_allocacmp_dataPkt_last_V_3 xor ap_const_lv1_1);
    xor_ln57_fu_375_p2 <= (channel_error_1_fu_146 xor ap_const_lv1_1);
    zext_ln100_fu_558_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(final_len_fu_550_p3),32));
    zext_ln112_fu_640_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(lshr_ln_reg_733),32));
end behav;
