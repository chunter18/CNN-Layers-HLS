// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "efficient_pad_n_1cha.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic efficient_pad_n_1cha::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic efficient_pad_n_1cha::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<7> efficient_pad_n_1cha::ap_ST_fsm_state1 = "1";
const sc_lv<7> efficient_pad_n_1cha::ap_ST_fsm_state2 = "10";
const sc_lv<7> efficient_pad_n_1cha::ap_ST_fsm_state3 = "100";
const sc_lv<7> efficient_pad_n_1cha::ap_ST_fsm_state4 = "1000";
const sc_lv<7> efficient_pad_n_1cha::ap_ST_fsm_state5 = "10000";
const sc_lv<7> efficient_pad_n_1cha::ap_ST_fsm_state6 = "100000";
const sc_lv<7> efficient_pad_n_1cha::ap_ST_fsm_state7 = "1000000";
const sc_lv<32> efficient_pad_n_1cha::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> efficient_pad_n_1cha::ap_const_lv32_1 = "1";
const sc_lv<1> efficient_pad_n_1cha::ap_const_lv1_0 = "0";
const sc_lv<32> efficient_pad_n_1cha::ap_const_lv32_3 = "11";
const sc_lv<32> efficient_pad_n_1cha::ap_const_lv32_4 = "100";
const sc_lv<32> efficient_pad_n_1cha::ap_const_lv32_5 = "101";
const sc_lv<5> efficient_pad_n_1cha::ap_const_lv5_0 = "00000";
const sc_lv<32> efficient_pad_n_1cha::ap_const_lv32_2 = "10";
const sc_lv<1> efficient_pad_n_1cha::ap_const_lv1_1 = "1";
const sc_lv<32> efficient_pad_n_1cha::ap_const_lv32_6 = "110";
const sc_lv<18> efficient_pad_n_1cha::ap_const_lv18_0 = "000000000000000000";
const sc_lv<5> efficient_pad_n_1cha::ap_const_lv5_1E = "11110";
const sc_lv<5> efficient_pad_n_1cha::ap_const_lv5_1 = "1";
const sc_lv<9> efficient_pad_n_1cha::ap_const_lv9_166 = "101100110";
const sc_lv<11> efficient_pad_n_1cha::ap_const_lv11_1D = "11101";
const sc_lv<5> efficient_pad_n_1cha::ap_const_lv5_1C = "11100";
const sc_lv<2> efficient_pad_n_1cha::ap_const_lv2_0 = "00";
const bool efficient_pad_n_1cha::ap_const_boolean_1 = true;

efficient_pad_n_1cha::efficient_pad_n_1cha(sc_module_name name) : sc_module(name), mVcdFile(0) {

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
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( tmp_41_fu_225_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( tmp_41_fu_225_p2 );

    SC_METHOD(thread_i_6_fu_151_p2);
    sensitive << ( i_reg_112 );

    SC_METHOD(thread_i_7_fu_231_p2);
    sensitive << ( i_1_reg_123 );

    SC_METHOD(thread_in_image_V_address0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( tmp_76_cast_fu_327_p1 );

    SC_METHOD(thread_in_image_V_ce0);
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_j_6_fu_303_p2);
    sensitive << ( j_reg_134 );

    SC_METHOD(thread_out_image_V_address0);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( tmp_s_fu_157_p1 );
    sensitive << ( tmp_66_cast_fu_211_p1 );
    sensitive << ( tmp_75_cast_fu_332_p1 );

    SC_METHOD(thread_out_image_V_address1);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_67_cast_fu_206_p1 );
    sensitive << ( tmp_68_cast_fu_220_p1 );

    SC_METHOD(thread_out_image_V_ce0);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_out_image_V_ce1);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_out_image_V_d0);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( in_image_V_load_reg_386 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_out_image_V_d1);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_out_image_V_we0);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_145_p2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state7 );

    SC_METHOD(thread_out_image_V_we1);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_145_p2 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_p_shl1_cast_fu_186_p1);
    sensitive << ( tmp_55_fu_178_p3 );

    SC_METHOD(thread_p_shl2_cast_fu_275_p1);
    sensitive << ( tmp_62_fu_267_p3 );

    SC_METHOD(thread_p_shl3_cast_fu_287_p1);
    sensitive << ( tmp_63_fu_279_p3 );

    SC_METHOD(thread_p_shl4_cast_fu_245_p1);
    sensitive << ( tmp_59_fu_237_p3 );

    SC_METHOD(thread_p_shl5_cast_fu_257_p1);
    sensitive << ( tmp_60_fu_249_p3 );

    SC_METHOD(thread_p_shl_cast_fu_174_p1);
    sensitive << ( tmp_54_fu_166_p3 );

    SC_METHOD(thread_tmp_41_fu_225_p2);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( i_1_reg_123 );

    SC_METHOD(thread_tmp_43_fu_297_p2);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( j_reg_134 );

    SC_METHOD(thread_tmp_44_cast_fu_309_p1);
    sensitive << ( j_6_fu_303_p2 );

    SC_METHOD(thread_tmp_45_cast_fu_318_p1);
    sensitive << ( j_reg_134 );

    SC_METHOD(thread_tmp_54_fu_166_p3);
    sensitive << ( i_reg_112 );

    SC_METHOD(thread_tmp_55_fu_178_p3);
    sensitive << ( i_reg_112 );

    SC_METHOD(thread_tmp_56_fu_190_p2);
    sensitive << ( p_shl_cast_fu_174_p1 );
    sensitive << ( p_shl1_cast_fu_186_p1 );

    SC_METHOD(thread_tmp_57_fu_196_p2);
    sensitive << ( tmp_cast_cast_fu_162_p1 );

    SC_METHOD(thread_tmp_58_fu_215_p2);
    sensitive << ( tmp_56_reg_344 );

    SC_METHOD(thread_tmp_59_fu_237_p3);
    sensitive << ( i_7_fu_231_p2 );

    SC_METHOD(thread_tmp_60_fu_249_p3);
    sensitive << ( i_7_fu_231_p2 );

    SC_METHOD(thread_tmp_61_fu_261_p2);
    sensitive << ( p_shl4_cast_fu_245_p1 );
    sensitive << ( p_shl5_cast_fu_257_p1 );

    SC_METHOD(thread_tmp_62_fu_267_p3);
    sensitive << ( i_1_reg_123 );

    SC_METHOD(thread_tmp_63_fu_279_p3);
    sensitive << ( i_1_reg_123 );

    SC_METHOD(thread_tmp_64_fu_291_p2);
    sensitive << ( p_shl2_cast_fu_275_p1 );
    sensitive << ( p_shl3_cast_fu_287_p1 );

    SC_METHOD(thread_tmp_65_fu_313_p2);
    sensitive << ( tmp_61_reg_358 );
    sensitive << ( tmp_44_cast_fu_309_p1 );

    SC_METHOD(thread_tmp_66_cast_fu_211_p1);
    sensitive << ( tmp_56_reg_344 );

    SC_METHOD(thread_tmp_66_fu_322_p2);
    sensitive << ( tmp_64_reg_363 );
    sensitive << ( tmp_45_cast_fu_318_p1 );

    SC_METHOD(thread_tmp_67_cast1_fu_202_p1);
    sensitive << ( tmp_57_fu_196_p2 );

    SC_METHOD(thread_tmp_67_cast_fu_206_p1);
    sensitive << ( tmp_67_cast1_fu_202_p1 );

    SC_METHOD(thread_tmp_68_cast_fu_220_p1);
    sensitive << ( tmp_58_fu_215_p2 );

    SC_METHOD(thread_tmp_75_cast_fu_332_p1);
    sensitive << ( tmp_65_reg_376 );

    SC_METHOD(thread_tmp_76_cast_fu_327_p1);
    sensitive << ( tmp_66_fu_322_p2 );

    SC_METHOD(thread_tmp_cast_cast_fu_162_p1);
    sensitive << ( i_reg_112 );

    SC_METHOD(thread_tmp_fu_145_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( i_reg_112 );

    SC_METHOD(thread_tmp_s_fu_157_p1);
    sensitive << ( i_reg_112 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_145_p2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( tmp_41_fu_225_p2 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( tmp_43_fu_297_p2 );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "0000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "efficient_pad_n_1cha_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, in_image_V_address0, "(port)in_image_V_address0");
    sc_trace(mVcdFile, in_image_V_ce0, "(port)in_image_V_ce0");
    sc_trace(mVcdFile, in_image_V_q0, "(port)in_image_V_q0");
    sc_trace(mVcdFile, out_image_V_address0, "(port)out_image_V_address0");
    sc_trace(mVcdFile, out_image_V_ce0, "(port)out_image_V_ce0");
    sc_trace(mVcdFile, out_image_V_we0, "(port)out_image_V_we0");
    sc_trace(mVcdFile, out_image_V_d0, "(port)out_image_V_d0");
    sc_trace(mVcdFile, out_image_V_address1, "(port)out_image_V_address1");
    sc_trace(mVcdFile, out_image_V_ce1, "(port)out_image_V_ce1");
    sc_trace(mVcdFile, out_image_V_we1, "(port)out_image_V_we1");
    sc_trace(mVcdFile, out_image_V_d1, "(port)out_image_V_d1");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, i_6_fu_151_p2, "i_6_fu_151_p2");
    sc_trace(mVcdFile, i_6_reg_339, "i_6_reg_339");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, tmp_56_fu_190_p2, "tmp_56_fu_190_p2");
    sc_trace(mVcdFile, tmp_56_reg_344, "tmp_56_reg_344");
    sc_trace(mVcdFile, tmp_fu_145_p2, "tmp_fu_145_p2");
    sc_trace(mVcdFile, i_7_fu_231_p2, "i_7_fu_231_p2");
    sc_trace(mVcdFile, i_7_reg_353, "i_7_reg_353");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, tmp_61_fu_261_p2, "tmp_61_fu_261_p2");
    sc_trace(mVcdFile, tmp_61_reg_358, "tmp_61_reg_358");
    sc_trace(mVcdFile, tmp_41_fu_225_p2, "tmp_41_fu_225_p2");
    sc_trace(mVcdFile, tmp_64_fu_291_p2, "tmp_64_fu_291_p2");
    sc_trace(mVcdFile, tmp_64_reg_363, "tmp_64_reg_363");
    sc_trace(mVcdFile, j_6_fu_303_p2, "j_6_fu_303_p2");
    sc_trace(mVcdFile, j_6_reg_371, "j_6_reg_371");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, tmp_65_fu_313_p2, "tmp_65_fu_313_p2");
    sc_trace(mVcdFile, tmp_65_reg_376, "tmp_65_reg_376");
    sc_trace(mVcdFile, tmp_43_fu_297_p2, "tmp_43_fu_297_p2");
    sc_trace(mVcdFile, in_image_V_load_reg_386, "in_image_V_load_reg_386");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, i_reg_112, "i_reg_112");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, i_1_reg_123, "i_1_reg_123");
    sc_trace(mVcdFile, j_reg_134, "j_reg_134");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, tmp_s_fu_157_p1, "tmp_s_fu_157_p1");
    sc_trace(mVcdFile, tmp_67_cast_fu_206_p1, "tmp_67_cast_fu_206_p1");
    sc_trace(mVcdFile, tmp_66_cast_fu_211_p1, "tmp_66_cast_fu_211_p1");
    sc_trace(mVcdFile, tmp_68_cast_fu_220_p1, "tmp_68_cast_fu_220_p1");
    sc_trace(mVcdFile, tmp_76_cast_fu_327_p1, "tmp_76_cast_fu_327_p1");
    sc_trace(mVcdFile, tmp_75_cast_fu_332_p1, "tmp_75_cast_fu_332_p1");
    sc_trace(mVcdFile, tmp_54_fu_166_p3, "tmp_54_fu_166_p3");
    sc_trace(mVcdFile, tmp_55_fu_178_p3, "tmp_55_fu_178_p3");
    sc_trace(mVcdFile, p_shl_cast_fu_174_p1, "p_shl_cast_fu_174_p1");
    sc_trace(mVcdFile, p_shl1_cast_fu_186_p1, "p_shl1_cast_fu_186_p1");
    sc_trace(mVcdFile, tmp_cast_cast_fu_162_p1, "tmp_cast_cast_fu_162_p1");
    sc_trace(mVcdFile, tmp_57_fu_196_p2, "tmp_57_fu_196_p2");
    sc_trace(mVcdFile, tmp_67_cast1_fu_202_p1, "tmp_67_cast1_fu_202_p1");
    sc_trace(mVcdFile, tmp_58_fu_215_p2, "tmp_58_fu_215_p2");
    sc_trace(mVcdFile, tmp_59_fu_237_p3, "tmp_59_fu_237_p3");
    sc_trace(mVcdFile, tmp_60_fu_249_p3, "tmp_60_fu_249_p3");
    sc_trace(mVcdFile, p_shl4_cast_fu_245_p1, "p_shl4_cast_fu_245_p1");
    sc_trace(mVcdFile, p_shl5_cast_fu_257_p1, "p_shl5_cast_fu_257_p1");
    sc_trace(mVcdFile, tmp_62_fu_267_p3, "tmp_62_fu_267_p3");
    sc_trace(mVcdFile, tmp_63_fu_279_p3, "tmp_63_fu_279_p3");
    sc_trace(mVcdFile, p_shl2_cast_fu_275_p1, "p_shl2_cast_fu_275_p1");
    sc_trace(mVcdFile, p_shl3_cast_fu_287_p1, "p_shl3_cast_fu_287_p1");
    sc_trace(mVcdFile, tmp_44_cast_fu_309_p1, "tmp_44_cast_fu_309_p1");
    sc_trace(mVcdFile, tmp_45_cast_fu_318_p1, "tmp_45_cast_fu_318_p1");
    sc_trace(mVcdFile, tmp_66_fu_322_p2, "tmp_66_fu_322_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

efficient_pad_n_1cha::~efficient_pad_n_1cha() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void efficient_pad_n_1cha::thread_ap_clk_no_reset_() {
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
        } else if ((esl_seteq<1,1,1>(tmp_41_fu_225_p2.read(), ap_const_lv1_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ((esl_seteq<1,1,1>(tmp_fu_145_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        i_1_reg_123 = ap_const_lv5_0;
    } else if ((esl_seteq<1,1,1>(tmp_43_fu_297_p2.read(), ap_const_lv1_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        i_1_reg_123 = i_7_reg_353.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        i_reg_112 = i_6_reg_339.read();
    } else if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        i_reg_112 = ap_const_lv5_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        j_reg_134 = j_6_reg_371.read();
    } else if ((esl_seteq<1,1,1>(tmp_41_fu_225_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
        j_reg_134 = ap_const_lv5_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        i_6_reg_339 = i_6_fu_151_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        i_7_reg_353 = i_7_fu_231_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        in_image_V_load_reg_386 = in_image_V_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        j_6_reg_371 = j_6_fu_303_p2.read();
    }
    if ((esl_seteq<1,1,1>(tmp_fu_145_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        tmp_56_reg_344 = tmp_56_fu_190_p2.read();
    }
    if ((esl_seteq<1,1,1>(tmp_41_fu_225_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
        tmp_61_reg_358 = tmp_61_fu_261_p2.read();
        tmp_64_reg_363 = tmp_64_fu_291_p2.read();
    }
    if ((esl_seteq<1,1,1>(tmp_43_fu_297_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
        tmp_65_reg_376 = tmp_65_fu_313_p2.read();
    }
}

void efficient_pad_n_1cha::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void efficient_pad_n_1cha::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void efficient_pad_n_1cha::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void efficient_pad_n_1cha::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void efficient_pad_n_1cha::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void efficient_pad_n_1cha::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void efficient_pad_n_1cha::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void efficient_pad_n_1cha::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void efficient_pad_n_1cha::thread_ap_done() {
    if ((esl_seteq<1,1,1>(tmp_41_fu_225_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void efficient_pad_n_1cha::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void efficient_pad_n_1cha::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(tmp_41_fu_225_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void efficient_pad_n_1cha::thread_i_6_fu_151_p2() {
    i_6_fu_151_p2 = (!i_reg_112.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(i_reg_112.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void efficient_pad_n_1cha::thread_i_7_fu_231_p2() {
    i_7_fu_231_p2 = (!i_1_reg_123.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(i_1_reg_123.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void efficient_pad_n_1cha::thread_in_image_V_address0() {
    in_image_V_address0 =  (sc_lv<10>) (tmp_76_cast_fu_327_p1.read());
}

void efficient_pad_n_1cha::thread_in_image_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        in_image_V_ce0 = ap_const_logic_1;
    } else {
        in_image_V_ce0 = ap_const_logic_0;
    }
}

void efficient_pad_n_1cha::thread_j_6_fu_303_p2() {
    j_6_fu_303_p2 = (!j_reg_134.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(j_reg_134.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void efficient_pad_n_1cha::thread_out_image_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        out_image_V_address0 =  (sc_lv<10>) (tmp_75_cast_fu_332_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        out_image_V_address0 =  (sc_lv<10>) (tmp_66_cast_fu_211_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        out_image_V_address0 =  (sc_lv<10>) (tmp_s_fu_157_p1.read());
    } else {
        out_image_V_address0 = "XXXXXXXXXX";
    }
}

void efficient_pad_n_1cha::thread_out_image_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        out_image_V_address1 =  (sc_lv<10>) (tmp_68_cast_fu_220_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        out_image_V_address1 =  (sc_lv<10>) (tmp_67_cast_fu_206_p1.read());
    } else {
        out_image_V_address1 = "XXXXXXXXXX";
    }
}

void efficient_pad_n_1cha::thread_out_image_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()))) {
        out_image_V_ce0 = ap_const_logic_1;
    } else {
        out_image_V_ce0 = ap_const_logic_0;
    }
}

void efficient_pad_n_1cha::thread_out_image_V_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
        out_image_V_ce1 = ap_const_logic_1;
    } else {
        out_image_V_ce1 = ap_const_logic_0;
    }
}

void efficient_pad_n_1cha::thread_out_image_V_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        out_image_V_d0 = in_image_V_load_reg_386.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
        out_image_V_d0 = ap_const_lv18_0;
    } else {
        out_image_V_d0 =  (sc_lv<18>) ("XXXXXXXXXXXXXXXXXX");
    }
}

void efficient_pad_n_1cha::thread_out_image_V_d1() {
    out_image_V_d1 = ap_const_lv18_0;
}

void efficient_pad_n_1cha::thread_out_image_V_we0() {
    if (((esl_seteq<1,1,1>(tmp_fu_145_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()))) {
        out_image_V_we0 = ap_const_logic_1;
    } else {
        out_image_V_we0 = ap_const_logic_0;
    }
}

void efficient_pad_n_1cha::thread_out_image_V_we1() {
    if (((esl_seteq<1,1,1>(tmp_fu_145_p2.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
        out_image_V_we1 = ap_const_logic_1;
    } else {
        out_image_V_we1 = ap_const_logic_0;
    }
}

void efficient_pad_n_1cha::thread_p_shl1_cast_fu_186_p1() {
    p_shl1_cast_fu_186_p1 = esl_zext<11,6>(tmp_55_fu_178_p3.read());
}

void efficient_pad_n_1cha::thread_p_shl2_cast_fu_275_p1() {
    p_shl2_cast_fu_275_p1 = esl_zext<11,10>(tmp_62_fu_267_p3.read());
}

void efficient_pad_n_1cha::thread_p_shl3_cast_fu_287_p1() {
    p_shl3_cast_fu_287_p1 = esl_zext<11,7>(tmp_63_fu_279_p3.read());
}

void efficient_pad_n_1cha::thread_p_shl4_cast_fu_245_p1() {
    p_shl4_cast_fu_245_p1 = esl_zext<11,10>(tmp_59_fu_237_p3.read());
}

void efficient_pad_n_1cha::thread_p_shl5_cast_fu_257_p1() {
    p_shl5_cast_fu_257_p1 = esl_zext<11,6>(tmp_60_fu_249_p3.read());
}

void efficient_pad_n_1cha::thread_p_shl_cast_fu_174_p1() {
    p_shl_cast_fu_174_p1 = esl_zext<11,10>(tmp_54_fu_166_p3.read());
}

void efficient_pad_n_1cha::thread_tmp_41_fu_225_p2() {
    tmp_41_fu_225_p2 = (!i_1_reg_123.read().is_01() || !ap_const_lv5_1C.is_01())? sc_lv<1>(): sc_lv<1>(i_1_reg_123.read() == ap_const_lv5_1C);
}

void efficient_pad_n_1cha::thread_tmp_43_fu_297_p2() {
    tmp_43_fu_297_p2 = (!j_reg_134.read().is_01() || !ap_const_lv5_1C.is_01())? sc_lv<1>(): sc_lv<1>(j_reg_134.read() == ap_const_lv5_1C);
}

void efficient_pad_n_1cha::thread_tmp_44_cast_fu_309_p1() {
    tmp_44_cast_fu_309_p1 = esl_zext<11,5>(j_6_fu_303_p2.read());
}

void efficient_pad_n_1cha::thread_tmp_45_cast_fu_318_p1() {
    tmp_45_cast_fu_318_p1 = esl_zext<11,5>(j_reg_134.read());
}

void efficient_pad_n_1cha::thread_tmp_54_fu_166_p3() {
    tmp_54_fu_166_p3 = esl_concat<5,5>(i_reg_112.read(), ap_const_lv5_0);
}

void efficient_pad_n_1cha::thread_tmp_55_fu_178_p3() {
    tmp_55_fu_178_p3 = esl_concat<5,1>(i_reg_112.read(), ap_const_lv1_0);
}

void efficient_pad_n_1cha::thread_tmp_56_fu_190_p2() {
    tmp_56_fu_190_p2 = (!p_shl_cast_fu_174_p1.read().is_01() || !p_shl1_cast_fu_186_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(p_shl_cast_fu_174_p1.read()) - sc_biguint<11>(p_shl1_cast_fu_186_p1.read()));
}

void efficient_pad_n_1cha::thread_tmp_57_fu_196_p2() {
    tmp_57_fu_196_p2 = (!tmp_cast_cast_fu_162_p1.read().is_01() || !ap_const_lv9_166.is_01())? sc_lv<9>(): (sc_biguint<9>(tmp_cast_cast_fu_162_p1.read()) + sc_bigint<9>(ap_const_lv9_166));
}

void efficient_pad_n_1cha::thread_tmp_58_fu_215_p2() {
    tmp_58_fu_215_p2 = (!tmp_56_reg_344.read().is_01() || !ap_const_lv11_1D.is_01())? sc_lv<11>(): (sc_bigint<11>(tmp_56_reg_344.read()) + sc_biguint<11>(ap_const_lv11_1D));
}

void efficient_pad_n_1cha::thread_tmp_59_fu_237_p3() {
    tmp_59_fu_237_p3 = esl_concat<5,5>(i_7_fu_231_p2.read(), ap_const_lv5_0);
}

void efficient_pad_n_1cha::thread_tmp_60_fu_249_p3() {
    tmp_60_fu_249_p3 = esl_concat<5,1>(i_7_fu_231_p2.read(), ap_const_lv1_0);
}

void efficient_pad_n_1cha::thread_tmp_61_fu_261_p2() {
    tmp_61_fu_261_p2 = (!p_shl4_cast_fu_245_p1.read().is_01() || !p_shl5_cast_fu_257_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(p_shl4_cast_fu_245_p1.read()) - sc_biguint<11>(p_shl5_cast_fu_257_p1.read()));
}

void efficient_pad_n_1cha::thread_tmp_62_fu_267_p3() {
    tmp_62_fu_267_p3 = esl_concat<5,5>(i_1_reg_123.read(), ap_const_lv5_0);
}

void efficient_pad_n_1cha::thread_tmp_63_fu_279_p3() {
    tmp_63_fu_279_p3 = esl_concat<5,2>(i_1_reg_123.read(), ap_const_lv2_0);
}

void efficient_pad_n_1cha::thread_tmp_64_fu_291_p2() {
    tmp_64_fu_291_p2 = (!p_shl2_cast_fu_275_p1.read().is_01() || !p_shl3_cast_fu_287_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(p_shl2_cast_fu_275_p1.read()) - sc_biguint<11>(p_shl3_cast_fu_287_p1.read()));
}

void efficient_pad_n_1cha::thread_tmp_65_fu_313_p2() {
    tmp_65_fu_313_p2 = (!tmp_61_reg_358.read().is_01() || !tmp_44_cast_fu_309_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_61_reg_358.read()) + sc_biguint<11>(tmp_44_cast_fu_309_p1.read()));
}

void efficient_pad_n_1cha::thread_tmp_66_cast_fu_211_p1() {
    tmp_66_cast_fu_211_p1 = esl_sext<64,11>(tmp_56_reg_344.read());
}

void efficient_pad_n_1cha::thread_tmp_66_fu_322_p2() {
    tmp_66_fu_322_p2 = (!tmp_64_reg_363.read().is_01() || !tmp_45_cast_fu_318_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_64_reg_363.read()) + sc_biguint<11>(tmp_45_cast_fu_318_p1.read()));
}

void efficient_pad_n_1cha::thread_tmp_67_cast1_fu_202_p1() {
    tmp_67_cast1_fu_202_p1 = esl_sext<10,9>(tmp_57_fu_196_p2.read());
}

void efficient_pad_n_1cha::thread_tmp_67_cast_fu_206_p1() {
    tmp_67_cast_fu_206_p1 = esl_zext<64,10>(tmp_67_cast1_fu_202_p1.read());
}

void efficient_pad_n_1cha::thread_tmp_68_cast_fu_220_p1() {
    tmp_68_cast_fu_220_p1 = esl_sext<64,11>(tmp_58_fu_215_p2.read());
}

void efficient_pad_n_1cha::thread_tmp_75_cast_fu_332_p1() {
    tmp_75_cast_fu_332_p1 = esl_sext<64,11>(tmp_65_reg_376.read());
}

void efficient_pad_n_1cha::thread_tmp_76_cast_fu_327_p1() {
    tmp_76_cast_fu_327_p1 = esl_sext<64,11>(tmp_66_fu_322_p2.read());
}

void efficient_pad_n_1cha::thread_tmp_cast_cast_fu_162_p1() {
    tmp_cast_cast_fu_162_p1 = esl_zext<9,5>(i_reg_112.read());
}

void efficient_pad_n_1cha::thread_tmp_fu_145_p2() {
    tmp_fu_145_p2 = (!i_reg_112.read().is_01() || !ap_const_lv5_1E.is_01())? sc_lv<1>(): sc_lv<1>(i_reg_112.read() == ap_const_lv5_1E);
}

void efficient_pad_n_1cha::thread_tmp_s_fu_157_p1() {
    tmp_s_fu_157_p1 = esl_zext<64,5>(i_reg_112.read());
}

void efficient_pad_n_1cha::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((!(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(tmp_fu_145_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state2;
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(tmp_41_fu_225_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(tmp_43_fu_297_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
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
            ap_NS_fsm =  (sc_lv<7>) ("XXXXXXX");
            break;
    }
}

}

