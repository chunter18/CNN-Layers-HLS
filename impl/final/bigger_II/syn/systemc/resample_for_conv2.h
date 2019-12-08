// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _resample_for_conv2_HH_
#define _resample_for_conv2_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "CNN_urem_4ns_4ns_eOg.h"
#include "CNN_mux_432_25_1_1.h"
#include "CNN_mac_muladd_9nfYi.h"

namespace ap_rtl {

struct resample_for_conv2 : public sc_module {
    // Port declarations 27
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<6> > square_image_0_V_address0;
    sc_out< sc_logic > square_image_0_V_ce0;
    sc_in< sc_lv<25> > square_image_0_V_q0;
    sc_out< sc_lv<6> > square_image_1_V_address0;
    sc_out< sc_logic > square_image_1_V_ce0;
    sc_in< sc_lv<25> > square_image_1_V_q0;
    sc_out< sc_lv<6> > square_image_2_V_address0;
    sc_out< sc_logic > square_image_2_V_ce0;
    sc_in< sc_lv<25> > square_image_2_V_q0;
    sc_out< sc_lv<6> > square_image_3_V_address0;
    sc_out< sc_logic > square_image_3_V_ce0;
    sc_in< sc_lv<25> > square_image_3_V_q0;
    sc_out< sc_lv<10> > resampled_0_V_address0;
    sc_out< sc_logic > resampled_0_V_ce0;
    sc_out< sc_logic > resampled_0_V_we0;
    sc_out< sc_lv<25> > resampled_0_V_d0;
    sc_out< sc_lv<10> > resampled_1_V_address0;
    sc_out< sc_logic > resampled_1_V_ce0;
    sc_out< sc_logic > resampled_1_V_we0;
    sc_out< sc_lv<25> > resampled_1_V_d0;
    sc_signal< sc_lv<4> > ap_var_for_const0;


    // Module declarations
    resample_for_conv2(sc_module_name name);
    SC_HAS_PROCESS(resample_for_conv2);

    ~resample_for_conv2();

    sc_trace_file* mVcdFile;

    CNN_urem_4ns_4ns_eOg<1,8,4,4,4>* CNN_urem_4ns_4ns_eOg_U140;
    CNN_mux_432_25_1_1<1,1,25,25,25,25,32,25>* CNN_mux_432_25_1_1_U141;
    CNN_mac_muladd_9nfYi<1,2,9,4,8,11>* CNN_mac_muladd_9nfYi_U142;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<2> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_lv<1> > exitcond_flatten2_reg_804;
    sc_signal< sc_lv<1> > exitcond_flatten2_reg_804_pp0_iter1_reg;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter5;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter6;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter7;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter8;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter9;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter10;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > exitcond_flatten3_reg_166;
    sc_signal< sc_lv<1> > exitcond_flatten3_reg_166_pp0_iter1_reg;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_lv<1> > exitcond_flatten3_reg_166_pp0_iter2_reg;
    sc_signal< sc_lv<1> > exitcond_flatten3_reg_166_pp0_iter3_reg;
    sc_signal< sc_lv<1> > exitcond_flatten3_reg_166_pp0_iter4_reg;
    sc_signal< sc_lv<1> > exitcond_flatten3_reg_166_pp0_iter5_reg;
    sc_signal< sc_lv<1> > exitcond_flatten3_reg_166_pp0_iter6_reg;
    sc_signal< sc_lv<1> > exitcond_flatten3_reg_166_pp0_iter7_reg;
    sc_signal< sc_lv<1> > exitcond_flatten4_reg_181;
    sc_signal< sc_lv<1> > tmp_1_reg_195;
    sc_signal< sc_lv<2> > m_cast_reg_209;
    sc_signal< sc_lv<2> > n_reg_223;
    sc_signal< sc_lv<4> > indvar_flatten_reg_237;
    sc_signal< sc_lv<4> > j_reg_251;
    sc_signal< sc_lv<8> > indvar_flatten1_reg_265;
    sc_signal< sc_lv<4> > i_reg_279;
    sc_signal< sc_lv<11> > indvar_flatten2_reg_293;
    sc_signal< sc_lv<4> > k_s_reg_307;
    sc_signal< sc_lv<4> > k_reg_321;
    sc_signal< sc_lv<8> > l_s_reg_335;
    sc_signal< sc_lv<8> > l_reg_349;
    sc_signal< sc_lv<1> > exitcond_flatten_mid_fu_389_p2;
    sc_signal< sc_lv<1> > exitcond_flatten_mid_reg_723;
    sc_signal< sc_lv<1> > exitcond_flatten_mid_reg_723_pp0_iter1_reg;
    sc_signal< sc_lv<1> > exitcond_flatten_mid_reg_723_pp0_iter2_reg;
    sc_signal< sc_lv<1> > exitcond_flatten_mid_reg_723_pp0_iter3_reg;
    sc_signal< sc_lv<1> > exitcond_flatten_mid_reg_723_pp0_iter4_reg;
    sc_signal< sc_lv<1> > exitcond_flatten_mid_reg_723_pp0_iter5_reg;
    sc_signal< sc_lv<1> > exitcond_flatten_mid_reg_723_pp0_iter6_reg;
    sc_signal< sc_lv<1> > exitcond_flatten_mid_reg_723_pp0_iter7_reg;
    sc_signal< sc_lv<4> > i_mid2_fu_395_p3;
    sc_signal< sc_lv<4> > i_mid2_reg_728;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<1> > tmp_fu_409_p2;
    sc_signal< sc_lv<1> > tmp_reg_734;
    sc_signal< sc_lv<1> > tmp_3_mid1_fu_435_p2;
    sc_signal< sc_lv<1> > tmp_3_mid1_reg_740;
    sc_signal< sc_lv<4> > j_mid2_fu_441_p3;
    sc_signal< sc_lv<4> > j_mid2_reg_746;
    sc_signal< sc_lv<2> > n_mid2_fu_467_p3;
    sc_signal< sc_lv<2> > n_mid2_reg_752;
    sc_signal< sc_lv<2> > m_cast_mid2_fu_475_p3;
    sc_signal< sc_lv<2> > m_cast_mid2_reg_757;
    sc_signal< sc_lv<2> > tmp_7_fu_483_p1;
    sc_signal< sc_lv<2> > tmp_7_reg_764;
    sc_signal< sc_lv<11> > indvar_flatten_next2_fu_487_p2;
    sc_signal< sc_lv<11> > indvar_flatten_next2_reg_769;
    sc_signal< sc_lv<2> > n_1_fu_493_p2;
    sc_signal< sc_lv<2> > n_1_reg_774;
    sc_signal< sc_lv<4> > indvar_flatten_next_fu_505_p3;
    sc_signal< sc_lv<4> > indvar_flatten_next_reg_779;
    sc_signal< sc_lv<8> > indvar_flatten_next1_fu_519_p3;
    sc_signal< sc_lv<8> > indvar_flatten_next1_reg_784;
    sc_signal< sc_lv<1> > tmp_3_fu_527_p2;
    sc_signal< sc_lv<1> > tmp_3_reg_789;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_533_p2;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_794;
    sc_signal< sc_lv<1> > exitcond_flatten1_fu_539_p2;
    sc_signal< sc_lv<1> > exitcond_flatten1_reg_799;
    sc_signal< sc_lv<1> > exitcond_flatten2_fu_545_p2;
    sc_signal< sc_lv<1> > exitcond_flatten2_reg_804_pp0_iter2_reg;
    sc_signal< sc_lv<1> > exitcond_flatten2_reg_804_pp0_iter3_reg;
    sc_signal< sc_lv<1> > exitcond_flatten2_reg_804_pp0_iter4_reg;
    sc_signal< sc_lv<1> > exitcond_flatten2_reg_804_pp0_iter5_reg;
    sc_signal< sc_lv<1> > exitcond_flatten2_reg_804_pp0_iter6_reg;
    sc_signal< sc_lv<1> > exitcond_flatten2_reg_804_pp0_iter7_reg;
    sc_signal< sc_lv<1> > exitcond_flatten2_reg_804_pp0_iter8_reg;
    sc_signal< sc_lv<1> > exitcond_flatten2_reg_804_pp0_iter9_reg;
    sc_signal< sc_lv<4> > k_1_mid2_fu_571_p3;
    sc_signal< sc_lv<4> > k_mid2_fu_581_p3;
    sc_signal< sc_lv<4> > k_mid2_reg_813;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_lv<2> > arrayNo_reg_818;
    sc_signal< sc_lv<1> > tmp_15_fu_637_p2;
    sc_signal< sc_lv<1> > tmp_15_reg_843;
    sc_signal< sc_lv<1> > tmp_15_reg_843_pp0_iter2_reg;
    sc_signal< sc_lv<1> > tmp_15_reg_843_pp0_iter3_reg;
    sc_signal< sc_lv<1> > tmp_15_reg_843_pp0_iter4_reg;
    sc_signal< sc_lv<1> > tmp_15_reg_843_pp0_iter5_reg;
    sc_signal< sc_lv<1> > tmp_15_reg_843_pp0_iter6_reg;
    sc_signal< sc_lv<1> > tmp_15_reg_843_pp0_iter7_reg;
    sc_signal< sc_lv<1> > tmp_15_reg_843_pp0_iter8_reg;
    sc_signal< sc_lv<1> > tmp_15_reg_843_pp0_iter9_reg;
    sc_signal< sc_lv<4> > tmp_10_fu_643_p2;
    sc_signal< sc_lv<4> > tmp_10_reg_847;
    sc_signal< sc_lv<25> > tmp_12_fu_652_p6;
    sc_signal< sc_lv<25> > tmp_12_reg_852;
    sc_signal< sc_lv<25> > tmp_12_reg_852_pp0_iter3_reg;
    sc_signal< sc_lv<25> > tmp_12_reg_852_pp0_iter4_reg;
    sc_signal< sc_lv<25> > tmp_12_reg_852_pp0_iter5_reg;
    sc_signal< sc_lv<25> > tmp_12_reg_852_pp0_iter6_reg;
    sc_signal< sc_lv<25> > tmp_12_reg_852_pp0_iter7_reg;
    sc_signal< sc_lv<25> > tmp_12_reg_852_pp0_iter8_reg;
    sc_signal< sc_lv<25> > tmp_12_reg_852_pp0_iter9_reg;
    sc_signal< sc_lv<8> > l_mid2_fu_680_p3;
    sc_signal< sc_lv<8> > l_mid2_reg_858;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter8;
    sc_signal< sc_lv<8> > l_1_mid2_fu_694_p3;
    sc_signal< sc_lv<8> > l_1_mid2_reg_863;
    sc_signal< sc_lv<11> > grp_fu_715_p3;
    sc_signal< sc_lv<11> > tmp_14_reg_874;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter9;
    sc_signal< sc_logic > rewind_ap_ready;
    sc_signal< sc_logic > rewind_ap_ready_reg;
    sc_signal< sc_logic > rewind_enable;
    sc_signal< bool > ap_block_state1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter6;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter7;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter10;
    sc_signal< sc_lv<1> > ap_phi_mux_exitcond_flatten3_phi_fu_170_p6;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<1> > ap_phi_mux_exitcond_flatten4_phi_fu_185_p6;
    sc_signal< sc_lv<1> > ap_phi_mux_tmp_1_phi_fu_199_p6;
    sc_signal< sc_lv<2> > ap_phi_mux_m_cast_phi_fu_213_p6;
    sc_signal< sc_lv<2> > ap_phi_mux_n_phi_fu_227_p6;
    sc_signal< sc_lv<4> > ap_phi_mux_indvar_flatten_phi_fu_241_p6;
    sc_signal< sc_lv<4> > ap_phi_mux_j_phi_fu_255_p6;
    sc_signal< sc_lv<8> > ap_phi_mux_indvar_flatten1_phi_fu_269_p6;
    sc_signal< sc_lv<4> > ap_phi_mux_i_phi_fu_283_p6;
    sc_signal< sc_lv<11> > ap_phi_mux_indvar_flatten2_phi_fu_297_p6;
    sc_signal< sc_lv<4> > ap_phi_mux_k_s_phi_fu_311_p6;
    sc_signal< sc_lv<4> > ap_phi_mux_k_phi_fu_325_p6;
    sc_signal< sc_lv<8> > ap_phi_mux_l_s_phi_fu_339_p6;
    sc_signal< sc_lv<8> > ap_phi_mux_l_phi_fu_353_p6;
    sc_signal< sc_lv<64> > tmp_11_fu_623_p1;
    sc_signal< sc_lv<64> > tmp_17_cast_fu_708_p1;
    sc_signal< sc_lv<1> > not_exitcond_flatten_fu_377_p2;
    sc_signal< sc_lv<4> > i_1_fu_363_p2;
    sc_signal< sc_lv<4> > j_mid_fu_369_p3;
    sc_signal< sc_lv<1> > exitcond_flatten_not_fu_423_p2;
    sc_signal< sc_lv<1> > tmp_3_mid_fu_383_p2;
    sc_signal< sc_lv<1> > not_exitcond_flatten_1_fu_429_p2;
    sc_signal< sc_lv<4> > j_1_fu_403_p2;
    sc_signal< sc_lv<2> > m_mid_fu_415_p3;
    sc_signal< sc_lv<1> > tmp_4_fu_455_p2;
    sc_signal< sc_lv<1> > tmp_5_fu_461_p2;
    sc_signal< sc_lv<2> > m_fu_449_p2;
    sc_signal< sc_lv<4> > indvar_flatten_op_fu_499_p2;
    sc_signal< sc_lv<8> > indvar_flatten17_op_fu_513_p2;
    sc_signal< sc_lv<4> > k_mid_fu_551_p3;
    sc_signal< sc_lv<4> > k_2_dup_fu_565_p2;
    sc_signal< sc_lv<4> > k_1_mid_fu_558_p3;
    sc_signal< sc_lv<4> > n_cast_fu_588_p1;
    sc_signal< sc_lv<4> > m_cast_mid2_cast_fu_578_p1;
    sc_signal< sc_lv<4> > tmp_8_fu_596_p2;
    sc_signal< sc_lv<2> > newIndex_trunc_fu_611_p2;
    sc_signal< sc_lv<4> > tmp_6_fu_591_p2;
    sc_signal< sc_lv<6> > tmp_9_fu_615_p3;
    sc_signal< sc_lv<32> > tmp_12_fu_652_p5;
    sc_signal< sc_lv<8> > l_2_dup_fu_666_p2;
    sc_signal< sc_lv<8> > l_1_mid_fu_672_p3;
    sc_signal< sc_lv<8> > tmp_2_fu_688_p2;
    sc_signal< sc_lv<4> > grp_fu_631_p2;
    sc_signal< sc_lv<9> > grp_fu_715_p0;
    sc_signal< sc_lv<4> > grp_fu_715_p1;
    sc_signal< sc_lv<8> > grp_fu_715_p2;
    sc_signal< sc_logic > grp_fu_631_ce;
    sc_signal< sc_logic > grp_fu_715_ce;
    sc_signal< sc_lv<2> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to9;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_lv<11> > grp_fu_715_p10;
    sc_signal< sc_lv<11> > grp_fu_715_p20;
    sc_signal< bool > ap_condition_275;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<2> ap_ST_fsm_state1;
    static const sc_lv<2> ap_ST_fsm_pp0_stage0;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<11> ap_const_lv11_1;
    static const sc_lv<8> ap_const_lv8_1;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<4> ap_const_lv4_9;
    static const sc_lv<8> ap_const_lv8_7E;
    static const sc_lv<11> ap_const_lv11_6E3;
    static const sc_lv<4> ap_const_lv4_3;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<4> ap_const_lv4_5;
    static const sc_lv<8> ap_const_lv8_E;
    static const sc_lv<11> ap_const_lv11_C4;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state10_pp0_stage0_iter8();
    void thread_ap_block_state11_pp0_stage0_iter9();
    void thread_ap_block_state12_pp0_stage0_iter10();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_block_state5_pp0_stage0_iter3();
    void thread_ap_block_state6_pp0_stage0_iter4();
    void thread_ap_block_state7_pp0_stage0_iter5();
    void thread_ap_block_state8_pp0_stage0_iter6();
    void thread_ap_block_state9_pp0_stage0_iter7();
    void thread_ap_condition_275();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to9();
    void thread_ap_phi_mux_exitcond_flatten3_phi_fu_170_p6();
    void thread_ap_phi_mux_exitcond_flatten4_phi_fu_185_p6();
    void thread_ap_phi_mux_i_phi_fu_283_p6();
    void thread_ap_phi_mux_indvar_flatten1_phi_fu_269_p6();
    void thread_ap_phi_mux_indvar_flatten2_phi_fu_297_p6();
    void thread_ap_phi_mux_indvar_flatten_phi_fu_241_p6();
    void thread_ap_phi_mux_j_phi_fu_255_p6();
    void thread_ap_phi_mux_k_phi_fu_325_p6();
    void thread_ap_phi_mux_k_s_phi_fu_311_p6();
    void thread_ap_phi_mux_l_phi_fu_353_p6();
    void thread_ap_phi_mux_l_s_phi_fu_339_p6();
    void thread_ap_phi_mux_m_cast_phi_fu_213_p6();
    void thread_ap_phi_mux_n_phi_fu_227_p6();
    void thread_ap_phi_mux_tmp_1_phi_fu_199_p6();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_exitcond_flatten1_fu_539_p2();
    void thread_exitcond_flatten2_fu_545_p2();
    void thread_exitcond_flatten_fu_533_p2();
    void thread_exitcond_flatten_mid_fu_389_p2();
    void thread_exitcond_flatten_not_fu_423_p2();
    void thread_grp_fu_631_ce();
    void thread_grp_fu_715_ce();
    void thread_grp_fu_715_p0();
    void thread_grp_fu_715_p1();
    void thread_grp_fu_715_p10();
    void thread_grp_fu_715_p2();
    void thread_grp_fu_715_p20();
    void thread_i_1_fu_363_p2();
    void thread_i_mid2_fu_395_p3();
    void thread_indvar_flatten17_op_fu_513_p2();
    void thread_indvar_flatten_next1_fu_519_p3();
    void thread_indvar_flatten_next2_fu_487_p2();
    void thread_indvar_flatten_next_fu_505_p3();
    void thread_indvar_flatten_op_fu_499_p2();
    void thread_internal_ap_ready();
    void thread_j_1_fu_403_p2();
    void thread_j_mid2_fu_441_p3();
    void thread_j_mid_fu_369_p3();
    void thread_k_1_mid2_fu_571_p3();
    void thread_k_1_mid_fu_558_p3();
    void thread_k_2_dup_fu_565_p2();
    void thread_k_mid2_fu_581_p3();
    void thread_k_mid_fu_551_p3();
    void thread_l_1_mid2_fu_694_p3();
    void thread_l_1_mid_fu_672_p3();
    void thread_l_2_dup_fu_666_p2();
    void thread_l_mid2_fu_680_p3();
    void thread_m_cast_mid2_cast_fu_578_p1();
    void thread_m_cast_mid2_fu_475_p3();
    void thread_m_fu_449_p2();
    void thread_m_mid_fu_415_p3();
    void thread_n_1_fu_493_p2();
    void thread_n_cast_fu_588_p1();
    void thread_n_mid2_fu_467_p3();
    void thread_newIndex_trunc_fu_611_p2();
    void thread_not_exitcond_flatten_1_fu_429_p2();
    void thread_not_exitcond_flatten_fu_377_p2();
    void thread_resampled_0_V_address0();
    void thread_resampled_0_V_ce0();
    void thread_resampled_0_V_d0();
    void thread_resampled_0_V_we0();
    void thread_resampled_1_V_address0();
    void thread_resampled_1_V_ce0();
    void thread_resampled_1_V_d0();
    void thread_resampled_1_V_we0();
    void thread_rewind_ap_ready();
    void thread_rewind_enable();
    void thread_square_image_0_V_address0();
    void thread_square_image_0_V_ce0();
    void thread_square_image_1_V_address0();
    void thread_square_image_1_V_ce0();
    void thread_square_image_2_V_address0();
    void thread_square_image_2_V_ce0();
    void thread_square_image_3_V_address0();
    void thread_square_image_3_V_ce0();
    void thread_tmp_10_fu_643_p2();
    void thread_tmp_11_fu_623_p1();
    void thread_tmp_12_fu_652_p5();
    void thread_tmp_15_fu_637_p2();
    void thread_tmp_17_cast_fu_708_p1();
    void thread_tmp_2_fu_688_p2();
    void thread_tmp_3_fu_527_p2();
    void thread_tmp_3_mid1_fu_435_p2();
    void thread_tmp_3_mid_fu_383_p2();
    void thread_tmp_4_fu_455_p2();
    void thread_tmp_5_fu_461_p2();
    void thread_tmp_6_fu_591_p2();
    void thread_tmp_7_fu_483_p1();
    void thread_tmp_8_fu_596_p2();
    void thread_tmp_9_fu_615_p3();
    void thread_tmp_fu_409_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
