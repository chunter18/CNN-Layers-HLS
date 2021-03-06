// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _resample_HH_
#define _resample_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "CNN_mac_muladd_4nbkb.h"

namespace ap_rtl {

struct resample : public sc_module {
    // Port declarations 14
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<10> > square_image_V_address0;
    sc_out< sc_logic > square_image_V_ce0;
    sc_in< sc_lv<18> > square_image_V_q0;
    sc_out< sc_lv<13> > resampled_V_address0;
    sc_out< sc_logic > resampled_V_ce0;
    sc_out< sc_logic > resampled_V_we0;
    sc_out< sc_lv<18> > resampled_V_d0;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    resample(sc_module_name name);
    SC_HAS_PROCESS(resample);

    ~resample();

    sc_trace_file* mVcdFile;

    CNN_mac_muladd_4nbkb<1,2,4,11,10,13>* CNN_mac_muladd_4nbkb_U12;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<8> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<5> > i_2_fu_181_p2;
    sc_signal< sc_lv<5> > i_2_reg_332;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<10> > l_3_fu_187_p2;
    sc_signal< sc_lv<10> > l_3_reg_337;
    sc_signal< sc_lv<1> > tmp_fu_175_p2;
    sc_signal< sc_lv<5> > j_2_fu_199_p2;
    sc_signal< sc_lv<5> > j_2_reg_345;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<13> > tmp_11_cast_fu_205_p1;
    sc_signal< sc_lv<13> > tmp_11_cast_reg_350;
    sc_signal< sc_lv<1> > tmp_s_fu_193_p2;
    sc_signal< sc_lv<2> > m_2_fu_219_p2;
    sc_signal< sc_lv<2> > m_2_reg_358;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<4> > k_3_fu_225_p2;
    sc_signal< sc_lv<4> > k_3_reg_363;
    sc_signal< sc_lv<1> > tmp_12_fu_213_p2;
    sc_signal< sc_lv<11> > tmp_23_fu_261_p2;
    sc_signal< sc_lv<11> > tmp_23_reg_368;
    sc_signal< sc_lv<10> > tmp_13_fu_267_p2;
    sc_signal< sc_lv<2> > n_2_fu_283_p2;
    sc_signal< sc_lv<2> > n_2_reg_381;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<1> > tmp_16_fu_277_p2;
    sc_signal< sc_lv<11> > tmp_26_fu_303_p2;
    sc_signal< sc_lv<11> > tmp_26_reg_391;
    sc_signal< sc_lv<4> > tmp_20_fu_308_p2;
    sc_signal< sc_lv<4> > tmp_20_reg_396;
    sc_signal< sc_lv<13> > grp_fu_322_p3;
    sc_signal< sc_lv<13> > tmp_25_reg_401;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<18> > square_image_V_load_reg_411;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<5> > i_reg_84;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<10> > l_reg_96;
    sc_signal< sc_lv<5> > j_reg_108;
    sc_signal< sc_lv<10> > l_1_reg_120;
    sc_signal< sc_lv<4> > k_reg_131;
    sc_signal< sc_lv<2> > m_reg_143;
    sc_signal< sc_lv<4> > k_1_reg_154;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<2> > n_reg_164;
    sc_signal< sc_lv<64> > tmp_28_cast_fu_314_p1;
    sc_signal< sc_lv<64> > tmp_27_cast_fu_318_p1;
    sc_signal< sc_lv<5> > m_cast6_fu_209_p1;
    sc_signal< sc_lv<5> > tmp_14_fu_231_p2;
    sc_signal< sc_lv<10> > tmp_21_fu_237_p3;
    sc_signal< sc_lv<6> > tmp_22_fu_249_p3;
    sc_signal< sc_lv<11> > p_shl_cast_fu_245_p1;
    sc_signal< sc_lv<11> > p_shl1_cast_fu_257_p1;
    sc_signal< sc_lv<5> > n_cast5_fu_273_p1;
    sc_signal< sc_lv<5> > tmp_18_fu_293_p2;
    sc_signal< sc_lv<11> > tmp_19_cast_fu_299_p1;
    sc_signal< sc_lv<4> > grp_fu_322_p0;
    sc_signal< sc_lv<11> > grp_fu_322_p1;
    sc_signal< sc_lv<10> > grp_fu_322_p2;
    sc_signal< sc_lv<8> > ap_NS_fsm;
    sc_signal< sc_lv<13> > grp_fu_322_p00;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<8> ap_ST_fsm_state1;
    static const sc_lv<8> ap_ST_fsm_state2;
    static const sc_lv<8> ap_ST_fsm_state3;
    static const sc_lv<8> ap_ST_fsm_state4;
    static const sc_lv<8> ap_ST_fsm_state5;
    static const sc_lv<8> ap_ST_fsm_state6;
    static const sc_lv<8> ap_ST_fsm_state7;
    static const sc_lv<8> ap_ST_fsm_state8;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<5> ap_const_lv5_1C;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<10> ap_const_lv10_1C;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<4> ap_const_lv4_3;
    static const sc_lv<10> ap_const_lv10_1;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<13> ap_const_lv13_310;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_grp_fu_322_p0();
    void thread_grp_fu_322_p00();
    void thread_grp_fu_322_p1();
    void thread_grp_fu_322_p2();
    void thread_i_2_fu_181_p2();
    void thread_j_2_fu_199_p2();
    void thread_k_3_fu_225_p2();
    void thread_l_3_fu_187_p2();
    void thread_m_2_fu_219_p2();
    void thread_m_cast6_fu_209_p1();
    void thread_n_2_fu_283_p2();
    void thread_n_cast5_fu_273_p1();
    void thread_p_shl1_cast_fu_257_p1();
    void thread_p_shl_cast_fu_245_p1();
    void thread_resampled_V_address0();
    void thread_resampled_V_ce0();
    void thread_resampled_V_d0();
    void thread_resampled_V_we0();
    void thread_square_image_V_address0();
    void thread_square_image_V_ce0();
    void thread_tmp_11_cast_fu_205_p1();
    void thread_tmp_12_fu_213_p2();
    void thread_tmp_13_fu_267_p2();
    void thread_tmp_14_fu_231_p2();
    void thread_tmp_16_fu_277_p2();
    void thread_tmp_18_fu_293_p2();
    void thread_tmp_19_cast_fu_299_p1();
    void thread_tmp_20_fu_308_p2();
    void thread_tmp_21_fu_237_p3();
    void thread_tmp_22_fu_249_p3();
    void thread_tmp_23_fu_261_p2();
    void thread_tmp_26_fu_303_p2();
    void thread_tmp_27_cast_fu_318_p1();
    void thread_tmp_28_cast_fu_314_p1();
    void thread_tmp_fu_175_p2();
    void thread_tmp_s_fu_193_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
