// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _max_pool_1chan_HH_
#define _max_pool_1chan_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct max_pool_1chan : public sc_module {
    // Port declarations 231
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<5> > in_image_0_V_address0;
    sc_out< sc_logic > in_image_0_V_ce0;
    sc_in< sc_lv<48> > in_image_0_V_q0;
    sc_out< sc_lv<5> > in_image_0_V_address1;
    sc_out< sc_logic > in_image_0_V_ce1;
    sc_in< sc_lv<48> > in_image_0_V_q1;
    sc_out< sc_lv<5> > in_image_1_V_address0;
    sc_out< sc_logic > in_image_1_V_ce0;
    sc_in< sc_lv<48> > in_image_1_V_q0;
    sc_out< sc_lv<5> > in_image_1_V_address1;
    sc_out< sc_logic > in_image_1_V_ce1;
    sc_in< sc_lv<48> > in_image_1_V_q1;
    sc_out< sc_lv<5> > in_image_2_V_address0;
    sc_out< sc_logic > in_image_2_V_ce0;
    sc_in< sc_lv<48> > in_image_2_V_q0;
    sc_out< sc_lv<5> > in_image_2_V_address1;
    sc_out< sc_logic > in_image_2_V_ce1;
    sc_in< sc_lv<48> > in_image_2_V_q1;
    sc_out< sc_lv<5> > in_image_3_V_address0;
    sc_out< sc_logic > in_image_3_V_ce0;
    sc_in< sc_lv<48> > in_image_3_V_q0;
    sc_out< sc_lv<5> > in_image_3_V_address1;
    sc_out< sc_logic > in_image_3_V_ce1;
    sc_in< sc_lv<48> > in_image_3_V_q1;
    sc_out< sc_lv<5> > in_image_4_V_address0;
    sc_out< sc_logic > in_image_4_V_ce0;
    sc_in< sc_lv<48> > in_image_4_V_q0;
    sc_out< sc_lv<5> > in_image_4_V_address1;
    sc_out< sc_logic > in_image_4_V_ce1;
    sc_in< sc_lv<48> > in_image_4_V_q1;
    sc_out< sc_lv<5> > in_image_5_V_address0;
    sc_out< sc_logic > in_image_5_V_ce0;
    sc_in< sc_lv<48> > in_image_5_V_q0;
    sc_out< sc_lv<5> > in_image_5_V_address1;
    sc_out< sc_logic > in_image_5_V_ce1;
    sc_in< sc_lv<48> > in_image_5_V_q1;
    sc_out< sc_lv<5> > in_image_6_V_address0;
    sc_out< sc_logic > in_image_6_V_ce0;
    sc_in< sc_lv<48> > in_image_6_V_q0;
    sc_out< sc_lv<5> > in_image_6_V_address1;
    sc_out< sc_logic > in_image_6_V_ce1;
    sc_in< sc_lv<48> > in_image_6_V_q1;
    sc_out< sc_lv<5> > in_image_7_V_address0;
    sc_out< sc_logic > in_image_7_V_ce0;
    sc_in< sc_lv<48> > in_image_7_V_q0;
    sc_out< sc_lv<5> > in_image_7_V_address1;
    sc_out< sc_logic > in_image_7_V_ce1;
    sc_in< sc_lv<48> > in_image_7_V_q1;
    sc_out< sc_lv<5> > in_image_8_V_address0;
    sc_out< sc_logic > in_image_8_V_ce0;
    sc_in< sc_lv<48> > in_image_8_V_q0;
    sc_out< sc_lv<5> > in_image_8_V_address1;
    sc_out< sc_logic > in_image_8_V_ce1;
    sc_in< sc_lv<48> > in_image_8_V_q1;
    sc_out< sc_lv<5> > in_image_9_V_address0;
    sc_out< sc_logic > in_image_9_V_ce0;
    sc_in< sc_lv<48> > in_image_9_V_q0;
    sc_out< sc_lv<5> > in_image_9_V_address1;
    sc_out< sc_logic > in_image_9_V_ce1;
    sc_in< sc_lv<48> > in_image_9_V_q1;
    sc_out< sc_lv<5> > in_image_10_V_address0;
    sc_out< sc_logic > in_image_10_V_ce0;
    sc_in< sc_lv<48> > in_image_10_V_q0;
    sc_out< sc_lv<5> > in_image_10_V_address1;
    sc_out< sc_logic > in_image_10_V_ce1;
    sc_in< sc_lv<48> > in_image_10_V_q1;
    sc_out< sc_lv<5> > in_image_11_V_address0;
    sc_out< sc_logic > in_image_11_V_ce0;
    sc_in< sc_lv<48> > in_image_11_V_q0;
    sc_out< sc_lv<5> > in_image_11_V_address1;
    sc_out< sc_logic > in_image_11_V_ce1;
    sc_in< sc_lv<48> > in_image_11_V_q1;
    sc_out< sc_lv<5> > in_image_12_V_address0;
    sc_out< sc_logic > in_image_12_V_ce0;
    sc_in< sc_lv<48> > in_image_12_V_q0;
    sc_out< sc_lv<5> > in_image_12_V_address1;
    sc_out< sc_logic > in_image_12_V_ce1;
    sc_in< sc_lv<48> > in_image_12_V_q1;
    sc_out< sc_lv<5> > in_image_13_V_address0;
    sc_out< sc_logic > in_image_13_V_ce0;
    sc_in< sc_lv<48> > in_image_13_V_q0;
    sc_out< sc_lv<5> > in_image_13_V_address1;
    sc_out< sc_logic > in_image_13_V_ce1;
    sc_in< sc_lv<48> > in_image_13_V_q1;
    sc_out< sc_lv<5> > in_image_14_V_address0;
    sc_out< sc_logic > in_image_14_V_ce0;
    sc_in< sc_lv<48> > in_image_14_V_q0;
    sc_out< sc_lv<5> > in_image_14_V_address1;
    sc_out< sc_logic > in_image_14_V_ce1;
    sc_in< sc_lv<48> > in_image_14_V_q1;
    sc_out< sc_lv<5> > in_image_15_V_address0;
    sc_out< sc_logic > in_image_15_V_ce0;
    sc_in< sc_lv<48> > in_image_15_V_q0;
    sc_out< sc_lv<5> > in_image_15_V_address1;
    sc_out< sc_logic > in_image_15_V_ce1;
    sc_in< sc_lv<48> > in_image_15_V_q1;
    sc_out< sc_lv<5> > in_image_16_V_address0;
    sc_out< sc_logic > in_image_16_V_ce0;
    sc_in< sc_lv<48> > in_image_16_V_q0;
    sc_out< sc_lv<5> > in_image_16_V_address1;
    sc_out< sc_logic > in_image_16_V_ce1;
    sc_in< sc_lv<48> > in_image_16_V_q1;
    sc_out< sc_lv<5> > in_image_17_V_address0;
    sc_out< sc_logic > in_image_17_V_ce0;
    sc_in< sc_lv<48> > in_image_17_V_q0;
    sc_out< sc_lv<5> > in_image_17_V_address1;
    sc_out< sc_logic > in_image_17_V_ce1;
    sc_in< sc_lv<48> > in_image_17_V_q1;
    sc_out< sc_lv<5> > in_image_18_V_address0;
    sc_out< sc_logic > in_image_18_V_ce0;
    sc_in< sc_lv<48> > in_image_18_V_q0;
    sc_out< sc_lv<5> > in_image_18_V_address1;
    sc_out< sc_logic > in_image_18_V_ce1;
    sc_in< sc_lv<48> > in_image_18_V_q1;
    sc_out< sc_lv<5> > in_image_19_V_address0;
    sc_out< sc_logic > in_image_19_V_ce0;
    sc_in< sc_lv<48> > in_image_19_V_q0;
    sc_out< sc_lv<5> > in_image_19_V_address1;
    sc_out< sc_logic > in_image_19_V_ce1;
    sc_in< sc_lv<48> > in_image_19_V_q1;
    sc_out< sc_lv<5> > in_image_20_V_address0;
    sc_out< sc_logic > in_image_20_V_ce0;
    sc_in< sc_lv<48> > in_image_20_V_q0;
    sc_out< sc_lv<5> > in_image_20_V_address1;
    sc_out< sc_logic > in_image_20_V_ce1;
    sc_in< sc_lv<48> > in_image_20_V_q1;
    sc_out< sc_lv<5> > in_image_21_V_address0;
    sc_out< sc_logic > in_image_21_V_ce0;
    sc_in< sc_lv<48> > in_image_21_V_q0;
    sc_out< sc_lv<5> > in_image_21_V_address1;
    sc_out< sc_logic > in_image_21_V_ce1;
    sc_in< sc_lv<48> > in_image_21_V_q1;
    sc_out< sc_lv<5> > in_image_22_V_address0;
    sc_out< sc_logic > in_image_22_V_ce0;
    sc_in< sc_lv<48> > in_image_22_V_q0;
    sc_out< sc_lv<5> > in_image_22_V_address1;
    sc_out< sc_logic > in_image_22_V_ce1;
    sc_in< sc_lv<48> > in_image_22_V_q1;
    sc_out< sc_lv<5> > in_image_23_V_address0;
    sc_out< sc_logic > in_image_23_V_ce0;
    sc_in< sc_lv<48> > in_image_23_V_q0;
    sc_out< sc_lv<5> > in_image_23_V_address1;
    sc_out< sc_logic > in_image_23_V_ce1;
    sc_in< sc_lv<48> > in_image_23_V_q1;
    sc_out< sc_lv<5> > in_image_24_V_address0;
    sc_out< sc_logic > in_image_24_V_ce0;
    sc_in< sc_lv<48> > in_image_24_V_q0;
    sc_out< sc_lv<5> > in_image_24_V_address1;
    sc_out< sc_logic > in_image_24_V_ce1;
    sc_in< sc_lv<48> > in_image_24_V_q1;
    sc_out< sc_lv<5> > in_image_25_V_address0;
    sc_out< sc_logic > in_image_25_V_ce0;
    sc_in< sc_lv<48> > in_image_25_V_q0;
    sc_out< sc_lv<5> > in_image_25_V_address1;
    sc_out< sc_logic > in_image_25_V_ce1;
    sc_in< sc_lv<48> > in_image_25_V_q1;
    sc_out< sc_lv<5> > in_image_26_V_address0;
    sc_out< sc_logic > in_image_26_V_ce0;
    sc_in< sc_lv<48> > in_image_26_V_q0;
    sc_out< sc_lv<5> > in_image_26_V_address1;
    sc_out< sc_logic > in_image_26_V_ce1;
    sc_in< sc_lv<48> > in_image_26_V_q1;
    sc_out< sc_lv<5> > in_image_27_V_address0;
    sc_out< sc_logic > in_image_27_V_ce0;
    sc_in< sc_lv<48> > in_image_27_V_q0;
    sc_out< sc_lv<5> > in_image_27_V_address1;
    sc_out< sc_logic > in_image_27_V_ce1;
    sc_in< sc_lv<48> > in_image_27_V_q1;
    sc_out< sc_lv<4> > out_image_0_V_address0;
    sc_out< sc_logic > out_image_0_V_ce0;
    sc_out< sc_logic > out_image_0_V_we0;
    sc_out< sc_lv<25> > out_image_0_V_d0;
    sc_out< sc_lv<4> > out_image_1_V_address0;
    sc_out< sc_logic > out_image_1_V_ce0;
    sc_out< sc_logic > out_image_1_V_we0;
    sc_out< sc_lv<25> > out_image_1_V_d0;
    sc_out< sc_lv<4> > out_image_2_V_address0;
    sc_out< sc_logic > out_image_2_V_ce0;
    sc_out< sc_logic > out_image_2_V_we0;
    sc_out< sc_lv<25> > out_image_2_V_d0;
    sc_out< sc_lv<4> > out_image_3_V_address0;
    sc_out< sc_logic > out_image_3_V_ce0;
    sc_out< sc_logic > out_image_3_V_we0;
    sc_out< sc_lv<25> > out_image_3_V_d0;
    sc_out< sc_lv<4> > out_image_4_V_address0;
    sc_out< sc_logic > out_image_4_V_ce0;
    sc_out< sc_logic > out_image_4_V_we0;
    sc_out< sc_lv<25> > out_image_4_V_d0;
    sc_out< sc_lv<4> > out_image_5_V_address0;
    sc_out< sc_logic > out_image_5_V_ce0;
    sc_out< sc_logic > out_image_5_V_we0;
    sc_out< sc_lv<25> > out_image_5_V_d0;
    sc_out< sc_lv<4> > out_image_6_V_address0;
    sc_out< sc_logic > out_image_6_V_ce0;
    sc_out< sc_logic > out_image_6_V_we0;
    sc_out< sc_lv<25> > out_image_6_V_d0;
    sc_out< sc_lv<4> > out_image_7_V_address0;
    sc_out< sc_logic > out_image_7_V_ce0;
    sc_out< sc_logic > out_image_7_V_we0;
    sc_out< sc_lv<25> > out_image_7_V_d0;
    sc_out< sc_lv<4> > out_image_8_V_address0;
    sc_out< sc_logic > out_image_8_V_ce0;
    sc_out< sc_logic > out_image_8_V_we0;
    sc_out< sc_lv<25> > out_image_8_V_d0;
    sc_out< sc_lv<4> > out_image_9_V_address0;
    sc_out< sc_logic > out_image_9_V_ce0;
    sc_out< sc_logic > out_image_9_V_we0;
    sc_out< sc_lv<25> > out_image_9_V_d0;
    sc_out< sc_lv<4> > out_image_10_V_address0;
    sc_out< sc_logic > out_image_10_V_ce0;
    sc_out< sc_logic > out_image_10_V_we0;
    sc_out< sc_lv<25> > out_image_10_V_d0;
    sc_out< sc_lv<4> > out_image_11_V_address0;
    sc_out< sc_logic > out_image_11_V_ce0;
    sc_out< sc_logic > out_image_11_V_we0;
    sc_out< sc_lv<25> > out_image_11_V_d0;
    sc_out< sc_lv<4> > out_image_12_V_address0;
    sc_out< sc_logic > out_image_12_V_ce0;
    sc_out< sc_logic > out_image_12_V_we0;
    sc_out< sc_lv<25> > out_image_12_V_d0;
    sc_out< sc_lv<4> > out_image_13_V_address0;
    sc_out< sc_logic > out_image_13_V_ce0;
    sc_out< sc_logic > out_image_13_V_we0;
    sc_out< sc_lv<25> > out_image_13_V_d0;


    // Module declarations
    max_pool_1chan(sc_module_name name);
    SC_HAS_PROCESS(max_pool_1chan);

    ~max_pool_1chan();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<2> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_1920;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter3;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > tmp_14_reg_1090;
    sc_signal< sc_lv<5> > j4_reg_1104;
    sc_signal< sc_lv<5> > i3_reg_1118;
    sc_signal< sc_lv<8> > indvar_flatten2_reg_1132;
    sc_signal< sc_lv<25> > p_Val2_5_reg_1212;
    sc_signal< sc_lv<48> > p_Val2_8_reg_1255;
    sc_signal< sc_lv<32> > y_s_reg_1289;
    sc_signal< sc_lv<32> > x_s_reg_1303;
    sc_signal< sc_lv<5> > i_mid2_fu_1365_p3;
    sc_signal< sc_lv<5> > i_mid2_reg_1616;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<8> > indvar_flatten_next_fu_1405_p2;
    sc_signal< sc_lv<8> > indvar_flatten_next_reg_1691;
    sc_signal< sc_lv<5> > tmp_41_t_fu_1449_p2;
    sc_signal< sc_lv<5> > tmp_41_t_reg_1766;
    sc_signal< sc_lv<5> > j_fu_1455_p2;
    sc_signal< sc_lv<5> > j_reg_1910;
    sc_signal< sc_lv<1> > tmp_s_fu_1461_p2;
    sc_signal< sc_lv<1> > tmp_s_reg_1915;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_1467_p2;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_1920_pp0_iter1_reg;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_1920_pp0_iter2_reg;
    sc_signal< sc_lv<1> > tmp_6_fu_1492_p2;
    sc_signal< sc_lv<1> > tmp_8_fu_1517_p2;
    sc_signal< sc_lv<1> > tmp_8_reg_2208;
    sc_signal< sc_lv<32> > p_x_1_fu_1598_p3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_lv<32> > p_s_fu_1606_p3;
    sc_signal< sc_logic > rewind_ap_ready;
    sc_signal< sc_logic > rewind_ap_ready_reg;
    sc_signal< sc_logic > rewind_enable;
    sc_signal< bool > ap_block_state1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<1> > ap_phi_mux_tmp_14_phi_fu_1094_p6;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<5> > ap_phi_mux_j4_phi_fu_1108_p6;
    sc_signal< sc_lv<5> > ap_phi_mux_i3_phi_fu_1122_p6;
    sc_signal< sc_lv<8> > ap_phi_mux_indvar_flatten2_phi_fu_1136_p6;
    sc_signal< sc_lv<48> > ap_phi_reg_pp0_iter0_p_Val2_s_reg_1146;
    sc_signal< sc_lv<48> > ap_phi_reg_pp0_iter1_p_Val2_s_reg_1146;
    sc_signal< sc_lv<48> > ap_phi_reg_pp0_iter2_p_Val2_s_reg_1146;
    sc_signal< sc_lv<48> > ap_phi_reg_pp0_iter0_p_Val2_4_reg_1179;
    sc_signal< sc_lv<48> > ap_phi_reg_pp0_iter1_p_Val2_4_reg_1179;
    sc_signal< sc_lv<48> > ap_phi_reg_pp0_iter2_p_Val2_4_reg_1179;
    sc_signal< sc_lv<25> > ap_phi_mux_p_Val2_5_phi_fu_1215_p4;
    sc_signal< sc_lv<25> > ap_phi_reg_pp0_iter2_p_Val2_5_reg_1212;
    sc_signal< sc_lv<25> > max_V_4_fu_1473_p4;
    sc_signal< sc_lv<48> > ap_phi_reg_pp0_iter0_p_Val2_6_reg_1222;
    sc_signal< sc_lv<48> > ap_phi_reg_pp0_iter1_p_Val2_6_reg_1222;
    sc_signal< sc_lv<48> > ap_phi_reg_pp0_iter2_p_Val2_6_reg_1222;
    sc_signal< sc_lv<48> > ap_phi_reg_pp0_iter0_p_Val2_8_reg_1255;
    sc_signal< sc_lv<48> > ap_phi_reg_pp0_iter1_p_Val2_8_reg_1255;
    sc_signal< sc_lv<48> > ap_phi_reg_pp0_iter2_p_Val2_8_reg_1255;
    sc_signal< sc_lv<25> > ap_phi_mux_p_Val2_7_phi_fu_1320_p4;
    sc_signal< sc_lv<25> > ap_phi_reg_pp0_iter0_p_Val2_7_reg_1317;
    sc_signal< sc_lv<25> > ap_phi_reg_pp0_iter1_p_Val2_7_reg_1317;
    sc_signal< sc_lv<25> > ap_phi_reg_pp0_iter2_p_Val2_7_reg_1317;
    sc_signal< sc_lv<25> > ap_phi_reg_pp0_iter3_p_Val2_7_reg_1317;
    sc_signal< sc_lv<25> > ap_phi_mux_max_2_phi_fu_1330_p4;
    sc_signal< sc_lv<25> > ap_phi_reg_pp0_iter3_max_2_reg_1327;
    sc_signal< sc_lv<1> > tmp_11_fu_1541_p2;
    sc_signal< sc_lv<64> > tmp_9_fu_1373_p1;
    sc_signal< sc_lv<64> > tmp_4_fu_1417_p1;
    sc_signal< sc_lv<64> > tmp_12_fu_1558_p1;
    sc_signal< sc_lv<4> > tmp_fu_1576_p1;
    sc_signal< sc_lv<5> > i_fu_1351_p2;
    sc_signal< sc_lv<5> > j_mid2_fu_1357_p3;
    sc_signal< sc_lv<5> > tmp_3_fu_1411_p2;
    sc_signal< sc_lv<48> > tmp_5_fu_1484_p3;
    sc_signal< sc_lv<48> > tmp_7_fu_1509_p3;
    sc_signal< sc_lv<48> > tmp_10_fu_1533_p3;
    sc_signal< sc_lv<32> > y_fu_1580_p2;
    sc_signal< sc_lv<1> > tmp_13_fu_1586_p2;
    sc_signal< sc_lv<32> > x_fu_1592_p2;
    sc_signal< sc_lv<2> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to2;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_789;
    sc_signal< bool > ap_condition_637;
    sc_signal< bool > ap_condition_45;
    sc_signal< bool > ap_condition_730;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<2> ap_ST_fsm_state1;
    static const sc_lv<2> ap_ST_fsm_pp0_stage0;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<5> ap_const_lv5_18;
    static const sc_lv<5> ap_const_lv5_16;
    static const sc_lv<5> ap_const_lv5_14;
    static const sc_lv<5> ap_const_lv5_12;
    static const sc_lv<5> ap_const_lv5_10;
    static const sc_lv<5> ap_const_lv5_E;
    static const sc_lv<5> ap_const_lv5_C;
    static const sc_lv<5> ap_const_lv5_A;
    static const sc_lv<5> ap_const_lv5_8;
    static const sc_lv<5> ap_const_lv5_6;
    static const sc_lv<5> ap_const_lv5_4;
    static const sc_lv<5> ap_const_lv5_2;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<5> ap_const_lv5_19;
    static const sc_lv<5> ap_const_lv5_17;
    static const sc_lv<5> ap_const_lv5_15;
    static const sc_lv<5> ap_const_lv5_13;
    static const sc_lv<5> ap_const_lv5_11;
    static const sc_lv<5> ap_const_lv5_F;
    static const sc_lv<5> ap_const_lv5_D;
    static const sc_lv<5> ap_const_lv5_B;
    static const sc_lv<5> ap_const_lv5_9;
    static const sc_lv<5> ap_const_lv5_7;
    static const sc_lv<5> ap_const_lv5_5;
    static const sc_lv<5> ap_const_lv5_3;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<4> ap_const_lv4_C;
    static const sc_lv<4> ap_const_lv4_B;
    static const sc_lv<4> ap_const_lv4_A;
    static const sc_lv<4> ap_const_lv4_9;
    static const sc_lv<4> ap_const_lv4_8;
    static const sc_lv<4> ap_const_lv4_7;
    static const sc_lv<4> ap_const_lv4_6;
    static const sc_lv<4> ap_const_lv4_5;
    static const sc_lv<4> ap_const_lv4_4;
    static const sc_lv<4> ap_const_lv4_3;
    static const sc_lv<4> ap_const_lv4_2;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<4> ap_const_lv4_D;
    static const sc_lv<4> ap_const_lv4_E;
    static const sc_lv<4> ap_const_lv4_F;
    static const sc_lv<8> ap_const_lv8_1;
    static const sc_lv<5> ap_const_lv5_1C;
    static const sc_lv<8> ap_const_lv8_C3;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_2F;
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<32> ap_const_lv32_E;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_block_state5_pp0_stage0_iter3();
    void thread_ap_condition_45();
    void thread_ap_condition_637();
    void thread_ap_condition_730();
    void thread_ap_condition_789();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to2();
    void thread_ap_phi_mux_i3_phi_fu_1122_p6();
    void thread_ap_phi_mux_indvar_flatten2_phi_fu_1136_p6();
    void thread_ap_phi_mux_j4_phi_fu_1108_p6();
    void thread_ap_phi_mux_max_2_phi_fu_1330_p4();
    void thread_ap_phi_mux_p_Val2_5_phi_fu_1215_p4();
    void thread_ap_phi_mux_p_Val2_7_phi_fu_1320_p4();
    void thread_ap_phi_mux_tmp_14_phi_fu_1094_p6();
    void thread_ap_phi_reg_pp0_iter0_p_Val2_4_reg_1179();
    void thread_ap_phi_reg_pp0_iter0_p_Val2_6_reg_1222();
    void thread_ap_phi_reg_pp0_iter0_p_Val2_7_reg_1317();
    void thread_ap_phi_reg_pp0_iter0_p_Val2_8_reg_1255();
    void thread_ap_phi_reg_pp0_iter0_p_Val2_s_reg_1146();
    void thread_ap_phi_reg_pp0_iter2_p_Val2_5_reg_1212();
    void thread_ap_phi_reg_pp0_iter3_max_2_reg_1327();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_exitcond_flatten_fu_1467_p2();
    void thread_i_fu_1351_p2();
    void thread_i_mid2_fu_1365_p3();
    void thread_in_image_0_V_address0();
    void thread_in_image_0_V_address1();
    void thread_in_image_0_V_ce0();
    void thread_in_image_0_V_ce1();
    void thread_in_image_10_V_address0();
    void thread_in_image_10_V_address1();
    void thread_in_image_10_V_ce0();
    void thread_in_image_10_V_ce1();
    void thread_in_image_11_V_address0();
    void thread_in_image_11_V_address1();
    void thread_in_image_11_V_ce0();
    void thread_in_image_11_V_ce1();
    void thread_in_image_12_V_address0();
    void thread_in_image_12_V_address1();
    void thread_in_image_12_V_ce0();
    void thread_in_image_12_V_ce1();
    void thread_in_image_13_V_address0();
    void thread_in_image_13_V_address1();
    void thread_in_image_13_V_ce0();
    void thread_in_image_13_V_ce1();
    void thread_in_image_14_V_address0();
    void thread_in_image_14_V_address1();
    void thread_in_image_14_V_ce0();
    void thread_in_image_14_V_ce1();
    void thread_in_image_15_V_address0();
    void thread_in_image_15_V_address1();
    void thread_in_image_15_V_ce0();
    void thread_in_image_15_V_ce1();
    void thread_in_image_16_V_address0();
    void thread_in_image_16_V_address1();
    void thread_in_image_16_V_ce0();
    void thread_in_image_16_V_ce1();
    void thread_in_image_17_V_address0();
    void thread_in_image_17_V_address1();
    void thread_in_image_17_V_ce0();
    void thread_in_image_17_V_ce1();
    void thread_in_image_18_V_address0();
    void thread_in_image_18_V_address1();
    void thread_in_image_18_V_ce0();
    void thread_in_image_18_V_ce1();
    void thread_in_image_19_V_address0();
    void thread_in_image_19_V_address1();
    void thread_in_image_19_V_ce0();
    void thread_in_image_19_V_ce1();
    void thread_in_image_1_V_address0();
    void thread_in_image_1_V_address1();
    void thread_in_image_1_V_ce0();
    void thread_in_image_1_V_ce1();
    void thread_in_image_20_V_address0();
    void thread_in_image_20_V_address1();
    void thread_in_image_20_V_ce0();
    void thread_in_image_20_V_ce1();
    void thread_in_image_21_V_address0();
    void thread_in_image_21_V_address1();
    void thread_in_image_21_V_ce0();
    void thread_in_image_21_V_ce1();
    void thread_in_image_22_V_address0();
    void thread_in_image_22_V_address1();
    void thread_in_image_22_V_ce0();
    void thread_in_image_22_V_ce1();
    void thread_in_image_23_V_address0();
    void thread_in_image_23_V_address1();
    void thread_in_image_23_V_ce0();
    void thread_in_image_23_V_ce1();
    void thread_in_image_24_V_address0();
    void thread_in_image_24_V_address1();
    void thread_in_image_24_V_ce0();
    void thread_in_image_24_V_ce1();
    void thread_in_image_25_V_address0();
    void thread_in_image_25_V_address1();
    void thread_in_image_25_V_ce0();
    void thread_in_image_25_V_ce1();
    void thread_in_image_26_V_address0();
    void thread_in_image_26_V_address1();
    void thread_in_image_26_V_ce0();
    void thread_in_image_26_V_ce1();
    void thread_in_image_27_V_address0();
    void thread_in_image_27_V_address1();
    void thread_in_image_27_V_ce0();
    void thread_in_image_27_V_ce1();
    void thread_in_image_2_V_address0();
    void thread_in_image_2_V_address1();
    void thread_in_image_2_V_ce0();
    void thread_in_image_2_V_ce1();
    void thread_in_image_3_V_address0();
    void thread_in_image_3_V_address1();
    void thread_in_image_3_V_ce0();
    void thread_in_image_3_V_ce1();
    void thread_in_image_4_V_address0();
    void thread_in_image_4_V_address1();
    void thread_in_image_4_V_ce0();
    void thread_in_image_4_V_ce1();
    void thread_in_image_5_V_address0();
    void thread_in_image_5_V_address1();
    void thread_in_image_5_V_ce0();
    void thread_in_image_5_V_ce1();
    void thread_in_image_6_V_address0();
    void thread_in_image_6_V_address1();
    void thread_in_image_6_V_ce0();
    void thread_in_image_6_V_ce1();
    void thread_in_image_7_V_address0();
    void thread_in_image_7_V_address1();
    void thread_in_image_7_V_ce0();
    void thread_in_image_7_V_ce1();
    void thread_in_image_8_V_address0();
    void thread_in_image_8_V_address1();
    void thread_in_image_8_V_ce0();
    void thread_in_image_8_V_ce1();
    void thread_in_image_9_V_address0();
    void thread_in_image_9_V_address1();
    void thread_in_image_9_V_ce0();
    void thread_in_image_9_V_ce1();
    void thread_indvar_flatten_next_fu_1405_p2();
    void thread_internal_ap_ready();
    void thread_j_fu_1455_p2();
    void thread_j_mid2_fu_1357_p3();
    void thread_max_V_4_fu_1473_p4();
    void thread_out_image_0_V_address0();
    void thread_out_image_0_V_ce0();
    void thread_out_image_0_V_d0();
    void thread_out_image_0_V_we0();
    void thread_out_image_10_V_address0();
    void thread_out_image_10_V_ce0();
    void thread_out_image_10_V_d0();
    void thread_out_image_10_V_we0();
    void thread_out_image_11_V_address0();
    void thread_out_image_11_V_ce0();
    void thread_out_image_11_V_d0();
    void thread_out_image_11_V_we0();
    void thread_out_image_12_V_address0();
    void thread_out_image_12_V_ce0();
    void thread_out_image_12_V_d0();
    void thread_out_image_12_V_we0();
    void thread_out_image_13_V_address0();
    void thread_out_image_13_V_ce0();
    void thread_out_image_13_V_d0();
    void thread_out_image_13_V_we0();
    void thread_out_image_1_V_address0();
    void thread_out_image_1_V_ce0();
    void thread_out_image_1_V_d0();
    void thread_out_image_1_V_we0();
    void thread_out_image_2_V_address0();
    void thread_out_image_2_V_ce0();
    void thread_out_image_2_V_d0();
    void thread_out_image_2_V_we0();
    void thread_out_image_3_V_address0();
    void thread_out_image_3_V_ce0();
    void thread_out_image_3_V_d0();
    void thread_out_image_3_V_we0();
    void thread_out_image_4_V_address0();
    void thread_out_image_4_V_ce0();
    void thread_out_image_4_V_d0();
    void thread_out_image_4_V_we0();
    void thread_out_image_5_V_address0();
    void thread_out_image_5_V_ce0();
    void thread_out_image_5_V_d0();
    void thread_out_image_5_V_we0();
    void thread_out_image_6_V_address0();
    void thread_out_image_6_V_ce0();
    void thread_out_image_6_V_d0();
    void thread_out_image_6_V_we0();
    void thread_out_image_7_V_address0();
    void thread_out_image_7_V_ce0();
    void thread_out_image_7_V_d0();
    void thread_out_image_7_V_we0();
    void thread_out_image_8_V_address0();
    void thread_out_image_8_V_ce0();
    void thread_out_image_8_V_d0();
    void thread_out_image_8_V_we0();
    void thread_out_image_9_V_address0();
    void thread_out_image_9_V_ce0();
    void thread_out_image_9_V_d0();
    void thread_out_image_9_V_we0();
    void thread_p_s_fu_1606_p3();
    void thread_p_x_1_fu_1598_p3();
    void thread_rewind_ap_ready();
    void thread_rewind_enable();
    void thread_tmp_10_fu_1533_p3();
    void thread_tmp_11_fu_1541_p2();
    void thread_tmp_12_fu_1558_p1();
    void thread_tmp_13_fu_1586_p2();
    void thread_tmp_3_fu_1411_p2();
    void thread_tmp_41_t_fu_1449_p2();
    void thread_tmp_4_fu_1417_p1();
    void thread_tmp_5_fu_1484_p3();
    void thread_tmp_6_fu_1492_p2();
    void thread_tmp_7_fu_1509_p3();
    void thread_tmp_8_fu_1517_p2();
    void thread_tmp_9_fu_1373_p1();
    void thread_tmp_fu_1576_p1();
    void thread_tmp_s_fu_1461_p2();
    void thread_x_fu_1592_p2();
    void thread_y_fu_1580_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
