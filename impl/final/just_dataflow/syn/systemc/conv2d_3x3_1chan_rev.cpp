// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "conv2d_3x3_1chan_rev.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic conv2d_3x3_1chan_rev::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic conv2d_3x3_1chan_rev::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<8> conv2d_3x3_1chan_rev::ap_ST_fsm_state1 = "1";
const sc_lv<8> conv2d_3x3_1chan_rev::ap_ST_fsm_state2 = "10";
const sc_lv<8> conv2d_3x3_1chan_rev::ap_ST_fsm_state3 = "100";
const sc_lv<8> conv2d_3x3_1chan_rev::ap_ST_fsm_state4 = "1000";
const sc_lv<8> conv2d_3x3_1chan_rev::ap_ST_fsm_state5 = "10000";
const sc_lv<8> conv2d_3x3_1chan_rev::ap_ST_fsm_state6 = "100000";
const sc_lv<8> conv2d_3x3_1chan_rev::ap_ST_fsm_state7 = "1000000";
const sc_lv<8> conv2d_3x3_1chan_rev::ap_ST_fsm_state8 = "10000000";
const sc_lv<32> conv2d_3x3_1chan_rev::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> conv2d_3x3_1chan_rev::ap_const_lv32_1 = "1";
const sc_lv<1> conv2d_3x3_1chan_rev::ap_const_lv1_0 = "0";
const sc_lv<32> conv2d_3x3_1chan_rev::ap_const_lv32_2 = "10";
const sc_lv<32> conv2d_3x3_1chan_rev::ap_const_lv32_3 = "11";
const sc_lv<32> conv2d_3x3_1chan_rev::ap_const_lv32_4 = "100";
const sc_lv<32> conv2d_3x3_1chan_rev::ap_const_lv32_5 = "101";
const sc_lv<32> conv2d_3x3_1chan_rev::ap_const_lv32_6 = "110";
const sc_lv<1> conv2d_3x3_1chan_rev::ap_const_lv1_1 = "1";
const sc_lv<10> conv2d_3x3_1chan_rev::ap_const_lv10_0 = "0000000000";
const sc_lv<4> conv2d_3x3_1chan_rev::ap_const_lv4_0 = "0000";
const sc_lv<32> conv2d_3x3_1chan_rev::ap_const_lv32_7 = "111";
const sc_lv<13> conv2d_3x3_1chan_rev::ap_const_lv13_0 = "0000000000000";
const sc_lv<10> conv2d_3x3_1chan_rev::ap_const_lv10_310 = "1100010000";
const sc_lv<10> conv2d_3x3_1chan_rev::ap_const_lv10_1 = "1";
const sc_lv<4> conv2d_3x3_1chan_rev::ap_const_lv4_9 = "1001";
const sc_lv<4> conv2d_3x3_1chan_rev::ap_const_lv4_1 = "1";
const sc_lv<13> conv2d_3x3_1chan_rev::ap_const_lv13_310 = "1100010000";
const sc_lv<4> conv2d_3x3_1chan_rev::ap_const_lv4_8 = "1000";
const sc_lv<25> conv2d_3x3_1chan_rev::ap_const_lv25_0 = "0000000000000000000000000";
const sc_lv<32> conv2d_3x3_1chan_rev::ap_const_lv32_A = "1010";
const sc_lv<32> conv2d_3x3_1chan_rev::ap_const_lv32_22 = "100010";
const sc_lv<31> conv2d_3x3_1chan_rev::ap_const_lv31_0 = "0000000000000000000000000000000";
const sc_lv<32> conv2d_3x3_1chan_rev::ap_const_lv32_1F = "11111";
const sc_lv<32> conv2d_3x3_1chan_rev::ap_const_lv32_37 = "110111";
const sc_lv<5> conv2d_3x3_1chan_rev::ap_const_lv5_0 = "00000";
const sc_lv<2> conv2d_3x3_1chan_rev::ap_const_lv2_0 = "00";
const sc_lv<32> conv2d_3x3_1chan_rev::ap_const_lv32_1C = "11100";
const bool conv2d_3x3_1chan_rev::ap_const_boolean_1 = true;

conv2d_3x3_1chan_rev::conv2d_3x3_1chan_rev(sc_module_name name) : sc_module(name), mVcdFile(0) {
    CNN_mul_mul_18s_1cud_U16 = new CNN_mul_mul_18s_1cud<1,2,18,18,36>("CNN_mul_mul_18s_1cud_U16");
    CNN_mul_mul_18s_1cud_U16->clk(ap_clk);
    CNN_mul_mul_18s_1cud_U16->reset(ap_rst);
    CNN_mul_mul_18s_1cud_U16->din0(kernel_V_load_reg_500);
    CNN_mul_mul_18s_1cud_U16->din1(in_image_V_load_reg_505);
    CNN_mul_mul_18s_1cud_U16->ce(ap_var_for_const0);
    CNN_mul_mul_18s_1cud_U16->dout(grp_fu_424_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_acc_V_fu_292_p4);
    sensitive << ( p_Val2_17_fu_286_p2 );

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

    SC_METHOD(thread_ap_CS_fsm_state8);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_block_state1);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( bias_V_empty_n );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_i_fu_194_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_i_fu_194_p2 );

    SC_METHOD(thread_bias_V_blk_n);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( bias_V_empty_n );

    SC_METHOD(thread_bias_V_read);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( bias_V_empty_n );

    SC_METHOD(thread_i_fu_200_p2);
    sensitive << ( i_i_reg_147 );

    SC_METHOD(thread_in_image_V_address0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_90_cast_fu_244_p1 );

    SC_METHOD(thread_in_image_V_ce0);
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_j_fu_216_p2);
    sensitive << ( j_i_reg_158 );

    SC_METHOD(thread_kernel_V_address0);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_76_i_fu_228_p1 );

    SC_METHOD(thread_kernel_V_ce0);
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_next_mul_fu_233_p2);
    sensitive << ( phi_mul_reg_169 );

    SC_METHOD(thread_out_image_V_address0);
    sensitive << ( ap_CS_fsm_state8 );
    sensitive << ( tmp_95_cast_fu_371_p1 );

    SC_METHOD(thread_out_image_V_ce0);
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_out_image_V_d0);
    sensitive << ( tmp_88_i_reg_530 );
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_out_image_V_we0);
    sensitive << ( tmp_81_i_reg_496 );
    sensitive << ( ap_CS_fsm_state8 );

    SC_METHOD(thread_p_Val2_17_fu_286_p2);
    sensitive << ( tmp_78_cast5_i_fu_279_p1 );
    sensitive << ( tmp_79_i_fu_283_p1 );

    SC_METHOD(thread_p_Val2_20_fu_310_p2);
    sensitive << ( tmp_86_cast_i_reg_450 );
    sensitive << ( tmp_85_i_fu_302_p3 );

    SC_METHOD(thread_p_i_fu_402_p3);
    sensitive << ( y_fu_376_p2 );
    sensitive << ( tmp_89_i_fu_382_p2 );

    SC_METHOD(thread_p_shl1_cast_fu_351_p3);
    sensitive << ( tmp_8_fu_347_p1 );

    SC_METHOD(thread_p_shl_cast_fu_339_p3);
    sensitive << ( tmp_7_fu_335_p1 );

    SC_METHOD(thread_p_x_1_i_fu_394_p3);
    sensitive << ( x_i_fu_94 );
    sensitive << ( tmp_89_i_fu_382_p2 );
    sensitive << ( x_fu_388_p2 );

    SC_METHOD(thread_tmp_74_i_fu_210_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( j_i_reg_158 );

    SC_METHOD(thread_tmp_75_i_fu_222_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_74_i_fu_210_p2 );
    sensitive << ( j_i_reg_158 );

    SC_METHOD(thread_tmp_76_i_fu_228_p1);
    sensitive << ( j_i_reg_158 );

    SC_METHOD(thread_tmp_77_fu_264_p3);
    sensitive << ( tmp_75_i_reg_476 );
    sensitive << ( p_Val2_16_fu_98 );

    SC_METHOD(thread_tmp_78_cast5_i_fu_279_p1);
    sensitive << ( tmp_78_i_fu_271_p3 );

    SC_METHOD(thread_tmp_78_fu_359_p2);
    sensitive << ( p_shl_cast_fu_339_p3 );
    sensitive << ( p_shl1_cast_fu_351_p3 );

    SC_METHOD(thread_tmp_78_i_fu_271_p3);
    sensitive << ( tmp_77_fu_264_p3 );

    SC_METHOD(thread_tmp_79_fu_365_p2);
    sensitive << ( tmp_fu_331_p1 );
    sensitive << ( tmp_78_fu_359_p2 );

    SC_METHOD(thread_tmp_79_i_fu_283_p1);
    sensitive << ( p_Val2_s_reg_520 );

    SC_METHOD(thread_tmp_7_fu_335_p1);
    sensitive << ( x_i_fu_94 );

    SC_METHOD(thread_tmp_81_i_fu_249_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_74_i_fu_210_p2 );
    sensitive << ( j_i_reg_158 );

    SC_METHOD(thread_tmp_85_i_fu_302_p3);
    sensitive << ( acc_V_fu_292_p4 );

    SC_METHOD(thread_tmp_86_cast_i_fu_180_p1);
    sensitive << ( bias_V_dout );

    SC_METHOD(thread_tmp_89_i_fu_382_p2);
    sensitive << ( tmp_81_i_reg_496 );
    sensitive << ( ap_CS_fsm_state8 );
    sensitive << ( y_fu_376_p2 );

    SC_METHOD(thread_tmp_8_fu_347_p1);
    sensitive << ( x_i_fu_94 );

    SC_METHOD(thread_tmp_90_cast_fu_244_p1);
    sensitive << ( tmp_s_fu_239_p2 );

    SC_METHOD(thread_tmp_95_cast_fu_371_p1);
    sensitive << ( tmp_79_fu_365_p2 );

    SC_METHOD(thread_tmp_fu_331_p1);
    sensitive << ( y_i_fu_90 );

    SC_METHOD(thread_tmp_i_cast_fu_206_p1);
    sensitive << ( i_i_reg_147 );

    SC_METHOD(thread_tmp_i_fu_194_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( i_i_reg_147 );

    SC_METHOD(thread_tmp_s_fu_239_p2);
    sensitive << ( tmp_i_cast_reg_463 );
    sensitive << ( phi_mul_reg_169 );

    SC_METHOD(thread_x_fu_388_p2);
    sensitive << ( x_i_fu_94 );

    SC_METHOD(thread_y_fu_376_p2);
    sensitive << ( y_i_fu_90 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( bias_V_empty_n );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_i_fu_194_p2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( tmp_74_i_fu_210_p2 );

    SC_THREAD(thread_ap_var_for_const0);

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "00000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "conv2d_3x3_1chan_rev_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, kernel_V_address0, "(port)kernel_V_address0");
    sc_trace(mVcdFile, kernel_V_ce0, "(port)kernel_V_ce0");
    sc_trace(mVcdFile, kernel_V_q0, "(port)kernel_V_q0");
    sc_trace(mVcdFile, bias_V_dout, "(port)bias_V_dout");
    sc_trace(mVcdFile, bias_V_empty_n, "(port)bias_V_empty_n");
    sc_trace(mVcdFile, bias_V_read, "(port)bias_V_read");
    sc_trace(mVcdFile, out_image_V_address0, "(port)out_image_V_address0");
    sc_trace(mVcdFile, out_image_V_ce0, "(port)out_image_V_ce0");
    sc_trace(mVcdFile, out_image_V_we0, "(port)out_image_V_we0");
    sc_trace(mVcdFile, out_image_V_d0, "(port)out_image_V_d0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, bias_V_blk_n, "bias_V_blk_n");
    sc_trace(mVcdFile, tmp_86_cast_i_fu_180_p1, "tmp_86_cast_i_fu_180_p1");
    sc_trace(mVcdFile, tmp_86_cast_i_reg_450, "tmp_86_cast_i_reg_450");
    sc_trace(mVcdFile, ap_block_state1, "ap_block_state1");
    sc_trace(mVcdFile, i_fu_200_p2, "i_fu_200_p2");
    sc_trace(mVcdFile, i_reg_458, "i_reg_458");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, tmp_i_cast_fu_206_p1, "tmp_i_cast_fu_206_p1");
    sc_trace(mVcdFile, tmp_i_cast_reg_463, "tmp_i_cast_reg_463");
    sc_trace(mVcdFile, tmp_i_fu_194_p2, "tmp_i_fu_194_p2");
    sc_trace(mVcdFile, j_fu_216_p2, "j_fu_216_p2");
    sc_trace(mVcdFile, j_reg_471, "j_reg_471");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, tmp_75_i_fu_222_p2, "tmp_75_i_fu_222_p2");
    sc_trace(mVcdFile, tmp_75_i_reg_476, "tmp_75_i_reg_476");
    sc_trace(mVcdFile, tmp_74_i_fu_210_p2, "tmp_74_i_fu_210_p2");
    sc_trace(mVcdFile, next_mul_fu_233_p2, "next_mul_fu_233_p2");
    sc_trace(mVcdFile, next_mul_reg_481, "next_mul_reg_481");
    sc_trace(mVcdFile, tmp_81_i_fu_249_p2, "tmp_81_i_fu_249_p2");
    sc_trace(mVcdFile, tmp_81_i_reg_496, "tmp_81_i_reg_496");
    sc_trace(mVcdFile, kernel_V_load_reg_500, "kernel_V_load_reg_500");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, in_image_V_load_reg_505, "in_image_V_load_reg_505");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, grp_fu_424_p2, "grp_fu_424_p2");
    sc_trace(mVcdFile, p_Val2_s_reg_520, "p_Val2_s_reg_520");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, acc_V_fu_292_p4, "acc_V_fu_292_p4");
    sc_trace(mVcdFile, acc_V_reg_525, "acc_V_reg_525");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, tmp_88_i_reg_530, "tmp_88_i_reg_530");
    sc_trace(mVcdFile, i_i_reg_147, "i_i_reg_147");
    sc_trace(mVcdFile, j_i_reg_158, "j_i_reg_158");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, phi_mul_reg_169, "phi_mul_reg_169");
    sc_trace(mVcdFile, tmp_90_cast_fu_244_p1, "tmp_90_cast_fu_244_p1");
    sc_trace(mVcdFile, tmp_76_i_fu_228_p1, "tmp_76_i_fu_228_p1");
    sc_trace(mVcdFile, tmp_95_cast_fu_371_p1, "tmp_95_cast_fu_371_p1");
    sc_trace(mVcdFile, y_i_fu_90, "y_i_fu_90");
    sc_trace(mVcdFile, p_i_fu_402_p3, "p_i_fu_402_p3");
    sc_trace(mVcdFile, x_i_fu_94, "x_i_fu_94");
    sc_trace(mVcdFile, p_x_1_i_fu_394_p3, "p_x_1_i_fu_394_p3");
    sc_trace(mVcdFile, p_Val2_16_fu_98, "p_Val2_16_fu_98");
    sc_trace(mVcdFile, tmp_s_fu_239_p2, "tmp_s_fu_239_p2");
    sc_trace(mVcdFile, tmp_77_fu_264_p3, "tmp_77_fu_264_p3");
    sc_trace(mVcdFile, tmp_78_i_fu_271_p3, "tmp_78_i_fu_271_p3");
    sc_trace(mVcdFile, tmp_78_cast5_i_fu_279_p1, "tmp_78_cast5_i_fu_279_p1");
    sc_trace(mVcdFile, tmp_79_i_fu_283_p1, "tmp_79_i_fu_283_p1");
    sc_trace(mVcdFile, p_Val2_17_fu_286_p2, "p_Val2_17_fu_286_p2");
    sc_trace(mVcdFile, tmp_85_i_fu_302_p3, "tmp_85_i_fu_302_p3");
    sc_trace(mVcdFile, p_Val2_20_fu_310_p2, "p_Val2_20_fu_310_p2");
    sc_trace(mVcdFile, tmp_7_fu_335_p1, "tmp_7_fu_335_p1");
    sc_trace(mVcdFile, tmp_8_fu_347_p1, "tmp_8_fu_347_p1");
    sc_trace(mVcdFile, p_shl_cast_fu_339_p3, "p_shl_cast_fu_339_p3");
    sc_trace(mVcdFile, p_shl1_cast_fu_351_p3, "p_shl1_cast_fu_351_p3");
    sc_trace(mVcdFile, tmp_fu_331_p1, "tmp_fu_331_p1");
    sc_trace(mVcdFile, tmp_78_fu_359_p2, "tmp_78_fu_359_p2");
    sc_trace(mVcdFile, tmp_79_fu_365_p2, "tmp_79_fu_365_p2");
    sc_trace(mVcdFile, y_fu_376_p2, "y_fu_376_p2");
    sc_trace(mVcdFile, tmp_89_i_fu_382_p2, "tmp_89_i_fu_382_p2");
    sc_trace(mVcdFile, x_fu_388_p2, "x_fu_388_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

conv2d_3x3_1chan_rev::~conv2d_3x3_1chan_rev() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete CNN_mul_mul_18s_1cud_U16;
}

void conv2d_3x3_1chan_rev::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void conv2d_3x3_1chan_rev::thread_ap_clk_no_reset_() {
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
        } else if ((esl_seteq<1,1,1>(tmp_i_fu_194_p2.read(), ap_const_lv1_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ((esl_seteq<1,1,1>(tmp_74_i_fu_210_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
        i_i_reg_147 = i_reg_458.read();
    } else if ((!(esl_seteq<1,1,1>(bias_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        i_i_reg_147 = ap_const_lv10_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        j_i_reg_158 = j_reg_471.read();
    } else if ((esl_seteq<1,1,1>(tmp_i_fu_194_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        j_i_reg_158 = ap_const_lv4_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        phi_mul_reg_169 = next_mul_reg_481.read();
    } else if ((esl_seteq<1,1,1>(tmp_i_fu_194_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        phi_mul_reg_169 = ap_const_lv13_0;
    }
    if ((esl_seteq<1,1,1>(tmp_81_i_reg_496.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()))) {
        x_i_fu_94 = p_x_1_i_fu_394_p3.read();
    } else if ((!(esl_seteq<1,1,1>(bias_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        x_i_fu_94 = ap_const_lv32_0;
    }
    if ((esl_seteq<1,1,1>(tmp_81_i_reg_496.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()))) {
        y_i_fu_90 = p_i_fu_402_p3.read();
    } else if ((!(esl_seteq<1,1,1>(bias_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        y_i_fu_90 = ap_const_lv32_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        acc_V_reg_525 = p_Val2_17_fu_286_p2.read().range(34, 10);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        i_reg_458 = i_fu_200_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        in_image_V_load_reg_505 = in_image_V_q0.read();
        kernel_V_load_reg_500 = kernel_V_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        j_reg_471 = j_fu_216_p2.read();
    }
    if ((esl_seteq<1,1,1>(tmp_74_i_fu_210_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
        next_mul_reg_481 = next_mul_fu_233_p2.read();
        tmp_75_i_reg_476 = tmp_75_i_fu_222_p2.read();
        tmp_81_i_reg_496 = tmp_81_i_fu_249_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        p_Val2_16_fu_98 = acc_V_reg_525.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        p_Val2_s_reg_520 = grp_fu_424_p2.read();
    }
    if ((!(esl_seteq<1,1,1>(bias_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        tmp_86_cast_i_reg_450 = tmp_86_cast_i_fu_180_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && esl_seteq<1,1,1>(tmp_81_i_reg_496.read(), ap_const_lv1_1))) {
        tmp_88_i_reg_530 = p_Val2_20_fu_310_p2.read().range(55, 31);
    }
    if ((esl_seteq<1,1,1>(tmp_i_fu_194_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        tmp_i_cast_reg_463 = tmp_i_cast_fu_206_p1.read();
    }
}

void conv2d_3x3_1chan_rev::thread_acc_V_fu_292_p4() {
    acc_V_fu_292_p4 = p_Val2_17_fu_286_p2.read().range(34, 10);
}

void conv2d_3x3_1chan_rev::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void conv2d_3x3_1chan_rev::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void conv2d_3x3_1chan_rev::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void conv2d_3x3_1chan_rev::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void conv2d_3x3_1chan_rev::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void conv2d_3x3_1chan_rev::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void conv2d_3x3_1chan_rev::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void conv2d_3x3_1chan_rev::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void conv2d_3x3_1chan_rev::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(bias_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void conv2d_3x3_1chan_rev::thread_ap_done() {
    if ((esl_seteq<1,1,1>(tmp_i_fu_194_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_done_reg.read();
    }
}

void conv2d_3x3_1chan_rev::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void conv2d_3x3_1chan_rev::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(tmp_i_fu_194_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void conv2d_3x3_1chan_rev::thread_bias_V_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)))) {
        bias_V_blk_n = bias_V_empty_n.read();
    } else {
        bias_V_blk_n = ap_const_logic_1;
    }
}

void conv2d_3x3_1chan_rev::thread_bias_V_read() {
    if ((!(esl_seteq<1,1,1>(bias_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        bias_V_read = ap_const_logic_1;
    } else {
        bias_V_read = ap_const_logic_0;
    }
}

void conv2d_3x3_1chan_rev::thread_i_fu_200_p2() {
    i_fu_200_p2 = (!i_i_reg_147.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(i_i_reg_147.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void conv2d_3x3_1chan_rev::thread_in_image_V_address0() {
    in_image_V_address0 =  (sc_lv<13>) (tmp_90_cast_fu_244_p1.read());
}

void conv2d_3x3_1chan_rev::thread_in_image_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        in_image_V_ce0 = ap_const_logic_1;
    } else {
        in_image_V_ce0 = ap_const_logic_0;
    }
}

void conv2d_3x3_1chan_rev::thread_j_fu_216_p2() {
    j_fu_216_p2 = (!j_i_reg_158.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(j_i_reg_158.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void conv2d_3x3_1chan_rev::thread_kernel_V_address0() {
    kernel_V_address0 =  (sc_lv<4>) (tmp_76_i_fu_228_p1.read());
}

void conv2d_3x3_1chan_rev::thread_kernel_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        kernel_V_ce0 = ap_const_logic_1;
    } else {
        kernel_V_ce0 = ap_const_logic_0;
    }
}

void conv2d_3x3_1chan_rev::thread_next_mul_fu_233_p2() {
    next_mul_fu_233_p2 = (!phi_mul_reg_169.read().is_01() || !ap_const_lv13_310.is_01())? sc_lv<13>(): (sc_biguint<13>(phi_mul_reg_169.read()) + sc_biguint<13>(ap_const_lv13_310));
}

void conv2d_3x3_1chan_rev::thread_out_image_V_address0() {
    out_image_V_address0 =  (sc_lv<10>) (tmp_95_cast_fu_371_p1.read());
}

void conv2d_3x3_1chan_rev::thread_out_image_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        out_image_V_ce0 = ap_const_logic_1;
    } else {
        out_image_V_ce0 = ap_const_logic_0;
    }
}

void conv2d_3x3_1chan_rev::thread_out_image_V_d0() {
    out_image_V_d0 = tmp_88_i_reg_530.read();
}

void conv2d_3x3_1chan_rev::thread_out_image_V_we0() {
    if ((esl_seteq<1,1,1>(tmp_81_i_reg_496.read(), ap_const_lv1_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()))) {
        out_image_V_we0 = ap_const_logic_1;
    } else {
        out_image_V_we0 = ap_const_logic_0;
    }
}

void conv2d_3x3_1chan_rev::thread_p_Val2_17_fu_286_p2() {
    p_Val2_17_fu_286_p2 = (!tmp_78_cast5_i_fu_279_p1.read().is_01() || !tmp_79_i_fu_283_p1.read().is_01())? sc_lv<37>(): (sc_biguint<37>(tmp_78_cast5_i_fu_279_p1.read()) + sc_biguint<37>(tmp_79_i_fu_283_p1.read()));
}

void conv2d_3x3_1chan_rev::thread_p_Val2_20_fu_310_p2() {
    p_Val2_20_fu_310_p2 = (!tmp_85_i_fu_302_p3.read().is_01() || !tmp_86_cast_i_reg_450.read().is_01())? sc_lv<56>(): (sc_biguint<56>(tmp_85_i_fu_302_p3.read()) + sc_bigint<56>(tmp_86_cast_i_reg_450.read()));
}

void conv2d_3x3_1chan_rev::thread_p_i_fu_402_p3() {
    p_i_fu_402_p3 = (!tmp_89_i_fu_382_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_89_i_fu_382_p2.read()[0].to_bool())? ap_const_lv32_0: y_fu_376_p2.read());
}

void conv2d_3x3_1chan_rev::thread_p_shl1_cast_fu_351_p3() {
    p_shl1_cast_fu_351_p3 = esl_concat<9,2>(tmp_8_fu_347_p1.read(), ap_const_lv2_0);
}

void conv2d_3x3_1chan_rev::thread_p_shl_cast_fu_339_p3() {
    p_shl_cast_fu_339_p3 = esl_concat<6,5>(tmp_7_fu_335_p1.read(), ap_const_lv5_0);
}

void conv2d_3x3_1chan_rev::thread_p_x_1_i_fu_394_p3() {
    p_x_1_i_fu_394_p3 = (!tmp_89_i_fu_382_p2.read()[0].is_01())? sc_lv<32>(): ((tmp_89_i_fu_382_p2.read()[0].to_bool())? x_fu_388_p2.read(): x_i_fu_94.read());
}

void conv2d_3x3_1chan_rev::thread_tmp_74_i_fu_210_p2() {
    tmp_74_i_fu_210_p2 = (!j_i_reg_158.read().is_01() || !ap_const_lv4_9.is_01())? sc_lv<1>(): sc_lv<1>(j_i_reg_158.read() == ap_const_lv4_9);
}

void conv2d_3x3_1chan_rev::thread_tmp_75_i_fu_222_p2() {
    tmp_75_i_fu_222_p2 = (!j_i_reg_158.read().is_01() || !ap_const_lv4_0.is_01())? sc_lv<1>(): sc_lv<1>(j_i_reg_158.read() == ap_const_lv4_0);
}

void conv2d_3x3_1chan_rev::thread_tmp_76_i_fu_228_p1() {
    tmp_76_i_fu_228_p1 = esl_zext<64,4>(j_i_reg_158.read());
}

void conv2d_3x3_1chan_rev::thread_tmp_77_fu_264_p3() {
    tmp_77_fu_264_p3 = (!tmp_75_i_reg_476.read()[0].is_01())? sc_lv<25>(): ((tmp_75_i_reg_476.read()[0].to_bool())? ap_const_lv25_0: p_Val2_16_fu_98.read());
}

void conv2d_3x3_1chan_rev::thread_tmp_78_cast5_i_fu_279_p1() {
    tmp_78_cast5_i_fu_279_p1 = esl_zext<37,35>(tmp_78_i_fu_271_p3.read());
}

void conv2d_3x3_1chan_rev::thread_tmp_78_fu_359_p2() {
    tmp_78_fu_359_p2 = (!p_shl_cast_fu_339_p3.read().is_01() || !p_shl1_cast_fu_351_p3.read().is_01())? sc_lv<11>(): (sc_biguint<11>(p_shl_cast_fu_339_p3.read()) - sc_biguint<11>(p_shl1_cast_fu_351_p3.read()));
}

void conv2d_3x3_1chan_rev::thread_tmp_78_i_fu_271_p3() {
    tmp_78_i_fu_271_p3 = esl_concat<25,10>(tmp_77_fu_264_p3.read(), ap_const_lv10_0);
}

void conv2d_3x3_1chan_rev::thread_tmp_79_fu_365_p2() {
    tmp_79_fu_365_p2 = (!tmp_fu_331_p1.read().is_01() || !tmp_78_fu_359_p2.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_fu_331_p1.read()) + sc_biguint<11>(tmp_78_fu_359_p2.read()));
}

void conv2d_3x3_1chan_rev::thread_tmp_79_i_fu_283_p1() {
    tmp_79_i_fu_283_p1 = esl_zext<37,36>(p_Val2_s_reg_520.read());
}

void conv2d_3x3_1chan_rev::thread_tmp_7_fu_335_p1() {
    tmp_7_fu_335_p1 = x_i_fu_94.read().range(6-1, 0);
}

void conv2d_3x3_1chan_rev::thread_tmp_81_i_fu_249_p2() {
    tmp_81_i_fu_249_p2 = (!j_i_reg_158.read().is_01() || !ap_const_lv4_8.is_01())? sc_lv<1>(): sc_lv<1>(j_i_reg_158.read() == ap_const_lv4_8);
}

void conv2d_3x3_1chan_rev::thread_tmp_85_i_fu_302_p3() {
    tmp_85_i_fu_302_p3 = esl_concat<25,31>(acc_V_fu_292_p4.read(), ap_const_lv31_0);
}

void conv2d_3x3_1chan_rev::thread_tmp_86_cast_i_fu_180_p1() {
    tmp_86_cast_i_fu_180_p1 = esl_sext<56,48>(bias_V_dout.read());
}

void conv2d_3x3_1chan_rev::thread_tmp_89_i_fu_382_p2() {
    tmp_89_i_fu_382_p2 = (!y_fu_376_p2.read().is_01() || !ap_const_lv32_1C.is_01())? sc_lv<1>(): sc_lv<1>(y_fu_376_p2.read() == ap_const_lv32_1C);
}

void conv2d_3x3_1chan_rev::thread_tmp_8_fu_347_p1() {
    tmp_8_fu_347_p1 = x_i_fu_94.read().range(9-1, 0);
}

void conv2d_3x3_1chan_rev::thread_tmp_90_cast_fu_244_p1() {
    tmp_90_cast_fu_244_p1 = esl_zext<64,13>(tmp_s_fu_239_p2.read());
}

void conv2d_3x3_1chan_rev::thread_tmp_95_cast_fu_371_p1() {
    tmp_95_cast_fu_371_p1 = esl_sext<64,11>(tmp_79_fu_365_p2.read());
}

void conv2d_3x3_1chan_rev::thread_tmp_fu_331_p1() {
    tmp_fu_331_p1 = y_i_fu_90.read().range(11-1, 0);
}

void conv2d_3x3_1chan_rev::thread_tmp_i_cast_fu_206_p1() {
    tmp_i_cast_fu_206_p1 = esl_zext<13,10>(i_i_reg_147.read());
}

void conv2d_3x3_1chan_rev::thread_tmp_i_fu_194_p2() {
    tmp_i_fu_194_p2 = (!i_i_reg_147.read().is_01() || !ap_const_lv10_310.is_01())? sc_lv<1>(): sc_lv<1>(i_i_reg_147.read() == ap_const_lv10_310);
}

void conv2d_3x3_1chan_rev::thread_tmp_s_fu_239_p2() {
    tmp_s_fu_239_p2 = (!phi_mul_reg_169.read().is_01() || !tmp_i_cast_reg_463.read().is_01())? sc_lv<13>(): (sc_biguint<13>(phi_mul_reg_169.read()) + sc_biguint<13>(tmp_i_cast_reg_463.read()));
}

void conv2d_3x3_1chan_rev::thread_x_fu_388_p2() {
    x_fu_388_p2 = (!ap_const_lv32_1.is_01() || !x_i_fu_94.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_biguint<32>(x_i_fu_94.read()));
}

void conv2d_3x3_1chan_rev::thread_y_fu_376_p2() {
    y_fu_376_p2 = (!ap_const_lv32_1.is_01() || !y_i_fu_90.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_1) + sc_biguint<32>(y_i_fu_90.read()));
}

void conv2d_3x3_1chan_rev::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((!(esl_seteq<1,1,1>(bias_V_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1)) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(tmp_i_fu_194_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(tmp_74_i_fu_210_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        default : 
            ap_NS_fsm = "XXXXXXXX";
            break;
    }
}

}

