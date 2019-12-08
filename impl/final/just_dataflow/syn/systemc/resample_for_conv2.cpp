// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "resample_for_conv2.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic resample_for_conv2::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic resample_for_conv2::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<7> resample_for_conv2::ap_ST_fsm_state1 = "1";
const sc_lv<7> resample_for_conv2::ap_ST_fsm_state2 = "10";
const sc_lv<7> resample_for_conv2::ap_ST_fsm_state3 = "100";
const sc_lv<7> resample_for_conv2::ap_ST_fsm_state4 = "1000";
const sc_lv<7> resample_for_conv2::ap_ST_fsm_state5 = "10000";
const sc_lv<7> resample_for_conv2::ap_ST_fsm_state6 = "100000";
const sc_lv<7> resample_for_conv2::ap_ST_fsm_state7 = "1000000";
const sc_lv<32> resample_for_conv2::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> resample_for_conv2::ap_const_lv32_1 = "1";
const sc_lv<1> resample_for_conv2::ap_const_lv1_0 = "0";
const sc_lv<32> resample_for_conv2::ap_const_lv32_2 = "10";
const sc_lv<32> resample_for_conv2::ap_const_lv32_3 = "11";
const sc_lv<1> resample_for_conv2::ap_const_lv1_1 = "1";
const sc_lv<32> resample_for_conv2::ap_const_lv32_4 = "100";
const sc_lv<32> resample_for_conv2::ap_const_lv32_5 = "101";
const sc_lv<4> resample_for_conv2::ap_const_lv4_0 = "0000";
const sc_lv<8> resample_for_conv2::ap_const_lv8_0 = "00000000";
const sc_lv<2> resample_for_conv2::ap_const_lv2_0 = "00";
const sc_lv<32> resample_for_conv2::ap_const_lv32_6 = "110";
const sc_lv<4> resample_for_conv2::ap_const_lv4_E = "1110";
const sc_lv<4> resample_for_conv2::ap_const_lv4_1 = "1";
const sc_lv<8> resample_for_conv2::ap_const_lv8_E = "1110";
const sc_lv<2> resample_for_conv2::ap_const_lv2_3 = "11";
const sc_lv<2> resample_for_conv2::ap_const_lv2_1 = "1";
const sc_lv<4> resample_for_conv2::ap_const_lv4_3 = "11";
const sc_lv<8> resample_for_conv2::ap_const_lv8_1 = "1";
const sc_lv<11> resample_for_conv2::ap_const_lv11_C4 = "11000100";
const bool resample_for_conv2::ap_const_boolean_1 = true;

resample_for_conv2::resample_for_conv2(sc_module_name name) : sc_module(name), mVcdFile(0) {
    CNN_mac_muladd_4neOg_U34 = new CNN_mac_muladd_4neOg<1,2,4,9,8,11>("CNN_mac_muladd_4neOg_U34");
    CNN_mac_muladd_4neOg_U34->clk(ap_clk);
    CNN_mac_muladd_4neOg_U34->reset(ap_rst);
    CNN_mac_muladd_4neOg_U34->din0(grp_fu_283_p0);
    CNN_mac_muladd_4neOg_U34->din1(grp_fu_283_p1);
    CNN_mac_muladd_4neOg_U34->din2(grp_fu_283_p2);
    CNN_mac_muladd_4neOg_U34->ce(ap_var_for_const0);
    CNN_mac_muladd_4neOg_U34->dout(grp_fu_283_p3);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state6);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state7);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_167_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_167_p2 );

    SC_METHOD(thread_grp_fu_283_p0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( grp_fu_283_p00 );

    SC_METHOD(thread_grp_fu_283_p00);
    sensitive << ( k_1_reg_146 );

    SC_METHOD(thread_grp_fu_283_p1);
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_grp_fu_283_p2);
    sensitive << ( tmp_1_cast_reg_311 );
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_i_1_fu_173_p2);
    sensitive << ( i_reg_76 );

    SC_METHOD(thread_j_1_fu_191_p2);
    sensitive << ( j_reg_100 );

    SC_METHOD(thread_k_2_fu_217_p2);
    sensitive << ( k_reg_123 );

    SC_METHOD(thread_l_2_fu_179_p2);
    sensitive << ( l_reg_88 );

    SC_METHOD(thread_m_1_fu_211_p2);
    sensitive << ( m_reg_135 );

    SC_METHOD(thread_m_cast6_fu_201_p1);
    sensitive << ( m_reg_135 );

    SC_METHOD(thread_n_1_fu_245_p2);
    sensitive << ( n_reg_156 );

    SC_METHOD(thread_n_cast5_fu_235_p1);
    sensitive << ( n_reg_156 );

    SC_METHOD(thread_resampled_V_address0);
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( tmp_13_cast_fu_279_p1 );

    SC_METHOD(thread_resampled_V_ce0);
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_resampled_V_d0);
    sensitive << ( square_image_V_load_reg_367 );
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_resampled_V_we0);
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_square_image_V_address0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( tmp_13_fu_268_p1 );

    SC_METHOD(thread_square_image_V_ce0);
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_tmp_10_fu_273_p2);
    sensitive << ( k_1_reg_146 );

    SC_METHOD(thread_tmp_12_fu_261_p3);
    sensitive << ( tmp_4_reg_329 );
    sensitive << ( tmp_8_fu_255_p2 );

    SC_METHOD(thread_tmp_13_cast_fu_279_p1);
    sensitive << ( tmp_11_reg_362 );

    SC_METHOD(thread_tmp_13_fu_268_p1);
    sensitive << ( tmp_12_fu_261_p3 );

    SC_METHOD(thread_tmp_1_cast_fu_197_p1);
    sensitive << ( l_1_reg_112 );

    SC_METHOD(thread_tmp_2_fu_205_p2);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( m_reg_135 );

    SC_METHOD(thread_tmp_3_fu_229_p2);
    sensitive << ( l_1_reg_112 );

    SC_METHOD(thread_tmp_4_fu_223_p2);
    sensitive << ( i_reg_76 );
    sensitive << ( m_cast6_fu_201_p1 );

    SC_METHOD(thread_tmp_6_fu_239_p2);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( n_reg_156 );

    SC_METHOD(thread_tmp_8_fu_255_p2);
    sensitive << ( j_reg_100 );
    sensitive << ( n_cast5_fu_235_p1 );

    SC_METHOD(thread_tmp_fu_167_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( i_reg_76 );

    SC_METHOD(thread_tmp_s_fu_185_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( j_reg_100 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_167_p2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_s_fu_185_p2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( tmp_2_fu_205_p2 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( tmp_6_fu_239_p2 );

    SC_THREAD(thread_ap_var_for_const0);

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "0000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "resample_for_conv2_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, square_image_V_address0, "(port)square_image_V_address0");
    sc_trace(mVcdFile, square_image_V_ce0, "(port)square_image_V_ce0");
    sc_trace(mVcdFile, square_image_V_q0, "(port)square_image_V_q0");
    sc_trace(mVcdFile, resampled_V_address0, "(port)resampled_V_address0");
    sc_trace(mVcdFile, resampled_V_ce0, "(port)resampled_V_ce0");
    sc_trace(mVcdFile, resampled_V_we0, "(port)resampled_V_we0");
    sc_trace(mVcdFile, resampled_V_d0, "(port)resampled_V_d0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, i_1_fu_173_p2, "i_1_fu_173_p2");
    sc_trace(mVcdFile, i_1_reg_293, "i_1_reg_293");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, l_2_fu_179_p2, "l_2_fu_179_p2");
    sc_trace(mVcdFile, l_2_reg_298, "l_2_reg_298");
    sc_trace(mVcdFile, tmp_fu_167_p2, "tmp_fu_167_p2");
    sc_trace(mVcdFile, j_1_fu_191_p2, "j_1_fu_191_p2");
    sc_trace(mVcdFile, j_1_reg_306, "j_1_reg_306");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, tmp_1_cast_fu_197_p1, "tmp_1_cast_fu_197_p1");
    sc_trace(mVcdFile, tmp_1_cast_reg_311, "tmp_1_cast_reg_311");
    sc_trace(mVcdFile, tmp_s_fu_185_p2, "tmp_s_fu_185_p2");
    sc_trace(mVcdFile, m_1_fu_211_p2, "m_1_fu_211_p2");
    sc_trace(mVcdFile, m_1_reg_319, "m_1_reg_319");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, k_2_fu_217_p2, "k_2_fu_217_p2");
    sc_trace(mVcdFile, k_2_reg_324, "k_2_reg_324");
    sc_trace(mVcdFile, tmp_2_fu_205_p2, "tmp_2_fu_205_p2");
    sc_trace(mVcdFile, tmp_4_fu_223_p2, "tmp_4_fu_223_p2");
    sc_trace(mVcdFile, tmp_4_reg_329, "tmp_4_reg_329");
    sc_trace(mVcdFile, tmp_3_fu_229_p2, "tmp_3_fu_229_p2");
    sc_trace(mVcdFile, n_1_fu_245_p2, "n_1_fu_245_p2");
    sc_trace(mVcdFile, n_1_reg_342, "n_1_reg_342");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, tmp_6_fu_239_p2, "tmp_6_fu_239_p2");
    sc_trace(mVcdFile, tmp_10_fu_273_p2, "tmp_10_fu_273_p2");
    sc_trace(mVcdFile, tmp_10_reg_357, "tmp_10_reg_357");
    sc_trace(mVcdFile, grp_fu_283_p3, "grp_fu_283_p3");
    sc_trace(mVcdFile, tmp_11_reg_362, "tmp_11_reg_362");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, square_image_V_load_reg_367, "square_image_V_load_reg_367");
    sc_trace(mVcdFile, i_reg_76, "i_reg_76");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, l_reg_88, "l_reg_88");
    sc_trace(mVcdFile, j_reg_100, "j_reg_100");
    sc_trace(mVcdFile, l_1_reg_112, "l_1_reg_112");
    sc_trace(mVcdFile, k_reg_123, "k_reg_123");
    sc_trace(mVcdFile, m_reg_135, "m_reg_135");
    sc_trace(mVcdFile, k_1_reg_146, "k_1_reg_146");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, n_reg_156, "n_reg_156");
    sc_trace(mVcdFile, tmp_13_fu_268_p1, "tmp_13_fu_268_p1");
    sc_trace(mVcdFile, tmp_13_cast_fu_279_p1, "tmp_13_cast_fu_279_p1");
    sc_trace(mVcdFile, m_cast6_fu_201_p1, "m_cast6_fu_201_p1");
    sc_trace(mVcdFile, n_cast5_fu_235_p1, "n_cast5_fu_235_p1");
    sc_trace(mVcdFile, tmp_8_fu_255_p2, "tmp_8_fu_255_p2");
    sc_trace(mVcdFile, tmp_12_fu_261_p3, "tmp_12_fu_261_p3");
    sc_trace(mVcdFile, grp_fu_283_p0, "grp_fu_283_p0");
    sc_trace(mVcdFile, grp_fu_283_p1, "grp_fu_283_p1");
    sc_trace(mVcdFile, grp_fu_283_p2, "grp_fu_283_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, grp_fu_283_p00, "grp_fu_283_p00");
#endif

    }
}

resample_for_conv2::~resample_for_conv2() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete CNN_mac_muladd_4neOg_U34;
}

void resample_for_conv2::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void resample_for_conv2::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(tmp_fu_167_p2.read(), ap_const_lv1_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ((esl_seteq<1,1,1>(tmp_s_fu_185_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
        i_reg_76 = i_1_reg_293.read();
    } else if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        i_reg_76 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(tmp_2_fu_205_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
        j_reg_100 = j_1_reg_306.read();
    } else if ((esl_seteq<1,1,1>(tmp_fu_167_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        j_reg_100 = ap_const_lv4_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        k_1_reg_146 = tmp_10_reg_357.read();
    } else if ((esl_seteq<1,1,1>(tmp_2_fu_205_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
        k_1_reg_146 = k_reg_123.read();
    }
    if ((esl_seteq<1,1,1>(tmp_6_fu_239_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        k_reg_123 = k_2_reg_324.read();
    } else if ((esl_seteq<1,1,1>(tmp_s_fu_185_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
        k_reg_123 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(tmp_2_fu_205_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
        l_1_reg_112 = tmp_3_fu_229_p2.read();
    } else if ((esl_seteq<1,1,1>(tmp_fu_167_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        l_1_reg_112 = l_reg_88.read();
    }
    if ((esl_seteq<1,1,1>(tmp_s_fu_185_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
        l_reg_88 = l_2_reg_298.read();
    } else if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        l_reg_88 = ap_const_lv8_0;
    }
    if ((esl_seteq<1,1,1>(tmp_6_fu_239_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        m_reg_135 = m_1_reg_319.read();
    } else if ((esl_seteq<1,1,1>(tmp_s_fu_185_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
        m_reg_135 = ap_const_lv2_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        n_reg_156 = n_1_reg_342.read();
    } else if ((esl_seteq<1,1,1>(tmp_2_fu_205_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
        n_reg_156 = ap_const_lv2_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        i_1_reg_293 = i_1_fu_173_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        j_1_reg_306 = j_1_fu_191_p2.read();
    }
    if ((esl_seteq<1,1,1>(tmp_2_fu_205_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
        k_2_reg_324 = k_2_fu_217_p2.read();
        tmp_4_reg_329 = tmp_4_fu_223_p2.read();
    }
    if ((esl_seteq<1,1,1>(tmp_fu_167_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        l_2_reg_298 = l_2_fu_179_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        m_1_reg_319 = m_1_fu_211_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        n_1_reg_342 = n_1_fu_245_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        square_image_V_load_reg_367 = square_image_V_q0.read();
        tmp_11_reg_362 = grp_fu_283_p3.read();
    }
    if ((esl_seteq<1,1,1>(tmp_6_fu_239_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        tmp_10_reg_357 = tmp_10_fu_273_p2.read();
    }
    if ((esl_seteq<1,1,1>(tmp_s_fu_185_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
        tmp_1_cast_reg_311 = tmp_1_cast_fu_197_p1.read();
    }
}

void resample_for_conv2::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void resample_for_conv2::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void resample_for_conv2::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void resample_for_conv2::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void resample_for_conv2::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void resample_for_conv2::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void resample_for_conv2::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void resample_for_conv2::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void resample_for_conv2::thread_ap_done() {
    if ((esl_seteq<1,1,1>(tmp_fu_167_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void resample_for_conv2::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void resample_for_conv2::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(tmp_fu_167_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void resample_for_conv2::thread_grp_fu_283_p0() {
    grp_fu_283_p0 =  (sc_lv<4>) (grp_fu_283_p00.read());
}

void resample_for_conv2::thread_grp_fu_283_p00() {
    grp_fu_283_p00 = esl_zext<11,4>(k_1_reg_146.read());
}

void resample_for_conv2::thread_grp_fu_283_p1() {
    grp_fu_283_p1 =  (sc_lv<9>) (ap_const_lv11_C4);
}

void resample_for_conv2::thread_grp_fu_283_p2() {
    grp_fu_283_p2 =  (sc_lv<8>) (tmp_1_cast_reg_311.read());
}

void resample_for_conv2::thread_i_1_fu_173_p2() {
    i_1_fu_173_p2 = (!i_reg_76.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(i_reg_76.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void resample_for_conv2::thread_j_1_fu_191_p2() {
    j_1_fu_191_p2 = (!j_reg_100.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(j_reg_100.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void resample_for_conv2::thread_k_2_fu_217_p2() {
    k_2_fu_217_p2 = (!k_reg_123.read().is_01() || !ap_const_lv4_3.is_01())? sc_lv<4>(): (sc_biguint<4>(k_reg_123.read()) + sc_biguint<4>(ap_const_lv4_3));
}

void resample_for_conv2::thread_l_2_fu_179_p2() {
    l_2_fu_179_p2 = (!l_reg_88.read().is_01() || !ap_const_lv8_E.is_01())? sc_lv<8>(): (sc_biguint<8>(l_reg_88.read()) + sc_biguint<8>(ap_const_lv8_E));
}

void resample_for_conv2::thread_m_1_fu_211_p2() {
    m_1_fu_211_p2 = (!m_reg_135.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(m_reg_135.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void resample_for_conv2::thread_m_cast6_fu_201_p1() {
    m_cast6_fu_201_p1 = esl_zext<4,2>(m_reg_135.read());
}

void resample_for_conv2::thread_n_1_fu_245_p2() {
    n_1_fu_245_p2 = (!n_reg_156.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(n_reg_156.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void resample_for_conv2::thread_n_cast5_fu_235_p1() {
    n_cast5_fu_235_p1 = esl_zext<4,2>(n_reg_156.read());
}

void resample_for_conv2::thread_resampled_V_address0() {
    resampled_V_address0 =  (sc_lv<11>) (tmp_13_cast_fu_279_p1.read());
}

void resample_for_conv2::thread_resampled_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        resampled_V_ce0 = ap_const_logic_1;
    } else {
        resampled_V_ce0 = ap_const_logic_0;
    }
}

void resample_for_conv2::thread_resampled_V_d0() {
    resampled_V_d0 = square_image_V_load_reg_367.read();
}

void resample_for_conv2::thread_resampled_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        resampled_V_we0 = ap_const_logic_1;
    } else {
        resampled_V_we0 = ap_const_logic_0;
    }
}

void resample_for_conv2::thread_square_image_V_address0() {
    square_image_V_address0 =  (sc_lv<8>) (tmp_13_fu_268_p1.read());
}

void resample_for_conv2::thread_square_image_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        square_image_V_ce0 = ap_const_logic_1;
    } else {
        square_image_V_ce0 = ap_const_logic_0;
    }
}

void resample_for_conv2::thread_tmp_10_fu_273_p2() {
    tmp_10_fu_273_p2 = (!k_1_reg_146.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(k_1_reg_146.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void resample_for_conv2::thread_tmp_12_fu_261_p3() {
    tmp_12_fu_261_p3 = esl_concat<4,4>(tmp_4_reg_329.read(), tmp_8_fu_255_p2.read());
}

void resample_for_conv2::thread_tmp_13_cast_fu_279_p1() {
    tmp_13_cast_fu_279_p1 = esl_zext<64,11>(tmp_11_reg_362.read());
}

void resample_for_conv2::thread_tmp_13_fu_268_p1() {
    tmp_13_fu_268_p1 = esl_zext<64,8>(tmp_12_fu_261_p3.read());
}

void resample_for_conv2::thread_tmp_1_cast_fu_197_p1() {
    tmp_1_cast_fu_197_p1 = esl_zext<11,8>(l_1_reg_112.read());
}

void resample_for_conv2::thread_tmp_2_fu_205_p2() {
    tmp_2_fu_205_p2 = (!m_reg_135.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(m_reg_135.read() == ap_const_lv2_3);
}

void resample_for_conv2::thread_tmp_3_fu_229_p2() {
    tmp_3_fu_229_p2 = (!l_1_reg_112.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(l_1_reg_112.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void resample_for_conv2::thread_tmp_4_fu_223_p2() {
    tmp_4_fu_223_p2 = (!m_cast6_fu_201_p1.read().is_01() || !i_reg_76.read().is_01())? sc_lv<4>(): (sc_biguint<4>(m_cast6_fu_201_p1.read()) + sc_biguint<4>(i_reg_76.read()));
}

void resample_for_conv2::thread_tmp_6_fu_239_p2() {
    tmp_6_fu_239_p2 = (!n_reg_156.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(n_reg_156.read() == ap_const_lv2_3);
}

void resample_for_conv2::thread_tmp_8_fu_255_p2() {
    tmp_8_fu_255_p2 = (!n_cast5_fu_235_p1.read().is_01() || !j_reg_100.read().is_01())? sc_lv<4>(): (sc_biguint<4>(n_cast5_fu_235_p1.read()) + sc_biguint<4>(j_reg_100.read()));
}

void resample_for_conv2::thread_tmp_fu_167_p2() {
    tmp_fu_167_p2 = (!i_reg_76.read().is_01() || !ap_const_lv4_E.is_01())? sc_lv<1>(): sc_lv<1>(i_reg_76.read() == ap_const_lv4_E);
}

void resample_for_conv2::thread_tmp_s_fu_185_p2() {
    tmp_s_fu_185_p2 = (!j_reg_100.read().is_01() || !ap_const_lv4_E.is_01())? sc_lv<1>(): sc_lv<1>(j_reg_100.read() == ap_const_lv4_E);
}

void resample_for_conv2::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(tmp_fu_167_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(tmp_s_fu_185_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(tmp_2_fu_205_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(tmp_6_fu_239_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else {
                ap_NS_fsm = ap_ST_fsm_state6;
            }
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        default : 
            ap_NS_fsm = "XXXXXXX";
            break;
    }
}

}

