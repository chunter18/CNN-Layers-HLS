// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _relu_HH_
#define _relu_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct relu : public sc_module {
    // Port declarations 14
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<10> > in_features_V_address0;
    sc_out< sc_logic > in_features_V_ce0;
    sc_in< sc_lv<48> > in_features_V_q0;
    sc_out< sc_lv<10> > activations_V_address0;
    sc_out< sc_logic > activations_V_ce0;
    sc_out< sc_logic > activations_V_we0;
    sc_out< sc_lv<48> > activations_V_d0;


    // Module declarations
    relu(sc_module_name name);
    SC_HAS_PROCESS(relu);

    ~relu();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<5> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<5> > j_3_fu_88_p2;
    sc_signal< sc_lv<5> > j_3_reg_166;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<11> > tmp_29_fu_118_p2;
    sc_signal< sc_lv<11> > tmp_29_reg_171;
    sc_signal< sc_lv<1> > tmp_fu_82_p2;
    sc_signal< sc_lv<5> > k_4_fu_130_p2;
    sc_signal< sc_lv<5> > k_4_reg_179;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<64> > tmp_32_cast_fu_145_p1;
    sc_signal< sc_lv<64> > tmp_32_cast_reg_184;
    sc_signal< sc_lv<1> > tmp_21_fu_124_p2;
    sc_signal< sc_lv<48> > in_features_V_load_reg_194;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<5> > j_reg_60;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<5> > k_reg_71;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<10> > tmp_27_fu_94_p3;
    sc_signal< sc_lv<7> > tmp_28_fu_106_p3;
    sc_signal< sc_lv<11> > p_shl_cast_fu_102_p1;
    sc_signal< sc_lv<11> > p_shl1_cast_fu_114_p1;
    sc_signal< sc_lv<11> > tmp_22_cast_fu_136_p1;
    sc_signal< sc_lv<11> > tmp_30_fu_140_p2;
    sc_signal< sc_lv<1> > tmp_23_fu_150_p2;
    sc_signal< sc_lv<5> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<5> ap_ST_fsm_state1;
    static const sc_lv<5> ap_ST_fsm_state2;
    static const sc_lv<5> ap_ST_fsm_state3;
    static const sc_lv<5> ap_ST_fsm_state4;
    static const sc_lv<5> ap_ST_fsm_state5;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<5> ap_const_lv5_1C;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<48> ap_const_lv48_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_activations_V_address0();
    void thread_activations_V_ce0();
    void thread_activations_V_d0();
    void thread_activations_V_we0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_in_features_V_address0();
    void thread_in_features_V_ce0();
    void thread_j_3_fu_88_p2();
    void thread_k_4_fu_130_p2();
    void thread_p_shl1_cast_fu_114_p1();
    void thread_p_shl_cast_fu_102_p1();
    void thread_tmp_21_fu_124_p2();
    void thread_tmp_22_cast_fu_136_p1();
    void thread_tmp_23_fu_150_p2();
    void thread_tmp_27_fu_94_p3();
    void thread_tmp_28_fu_106_p3();
    void thread_tmp_29_fu_118_p2();
    void thread_tmp_30_fu_140_p2();
    void thread_tmp_32_cast_fu_145_p1();
    void thread_tmp_fu_82_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
