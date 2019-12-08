#include "CNN.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void CNN::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_batch_norm_U0_ap_ready = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (ap_start.read() & 
             ap_sync_ready.read()))) {
            ap_sync_reg_batch_norm_U0_ap_ready = ap_const_logic_0;
        } else {
            ap_sync_reg_batch_norm_U0_ap_ready = ap_sync_batch_norm_U0_ap_ready.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_0_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_0_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_0_V = ap_sync_channel_write_ReLU_0_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_10_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_10_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_10_V = ap_sync_channel_write_ReLU_10_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_11_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_11_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_11_V = ap_sync_channel_write_ReLU_11_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_12_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_12_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_12_V = ap_sync_channel_write_ReLU_12_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_13_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_13_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_13_V = ap_sync_channel_write_ReLU_13_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_14_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_14_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_14_V = ap_sync_channel_write_ReLU_14_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_15_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_15_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_15_V = ap_sync_channel_write_ReLU_15_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_16_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_16_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_16_V = ap_sync_channel_write_ReLU_16_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_17_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_17_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_17_V = ap_sync_channel_write_ReLU_17_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_18_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_18_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_18_V = ap_sync_channel_write_ReLU_18_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_19_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_19_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_19_V = ap_sync_channel_write_ReLU_19_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_1_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_1_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_1_V = ap_sync_channel_write_ReLU_1_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_20_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_20_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_20_V = ap_sync_channel_write_ReLU_20_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_21_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_21_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_21_V = ap_sync_channel_write_ReLU_21_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_22_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_22_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_22_V = ap_sync_channel_write_ReLU_22_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_23_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_23_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_23_V = ap_sync_channel_write_ReLU_23_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_24_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_24_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_24_V = ap_sync_channel_write_ReLU_24_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_25_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_25_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_25_V = ap_sync_channel_write_ReLU_25_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_26_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_26_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_26_V = ap_sync_channel_write_ReLU_26_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_27_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_27_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_27_V = ap_sync_channel_write_ReLU_27_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_2_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_2_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_2_V = ap_sync_channel_write_ReLU_2_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_3_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_3_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_3_V = ap_sync_channel_write_ReLU_3_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_4_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_4_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_4_V = ap_sync_channel_write_ReLU_4_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_5_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_5_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_5_V = ap_sync_channel_write_ReLU_5_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_6_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_6_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_6_V = ap_sync_channel_write_ReLU_6_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_7_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_7_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_7_V = ap_sync_channel_write_ReLU_7_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_8_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_8_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_8_V = ap_sync_channel_write_ReLU_8_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_ReLU_9_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (relu_U0_ap_done.read() & 
             relu_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_ReLU_9_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_ReLU_9_V = ap_sync_channel_write_ReLU_9_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_0_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_0_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_0_V = ap_sync_channel_write_batchnorm_0_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_10_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_10_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_10_V = ap_sync_channel_write_batchnorm_10_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_11_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_11_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_11_V = ap_sync_channel_write_batchnorm_11_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_12_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_12_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_12_V = ap_sync_channel_write_batchnorm_12_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_13_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_13_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_13_V = ap_sync_channel_write_batchnorm_13_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_14_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_14_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_14_V = ap_sync_channel_write_batchnorm_14_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_15_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_15_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_15_V = ap_sync_channel_write_batchnorm_15_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_16_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_16_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_16_V = ap_sync_channel_write_batchnorm_16_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_17_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_17_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_17_V = ap_sync_channel_write_batchnorm_17_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_18_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_18_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_18_V = ap_sync_channel_write_batchnorm_18_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_19_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_19_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_19_V = ap_sync_channel_write_batchnorm_19_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_1_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_1_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_1_V = ap_sync_channel_write_batchnorm_1_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_20_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_20_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_20_V = ap_sync_channel_write_batchnorm_20_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_21_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_21_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_21_V = ap_sync_channel_write_batchnorm_21_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_22_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_22_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_22_V = ap_sync_channel_write_batchnorm_22_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_23_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_23_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_23_V = ap_sync_channel_write_batchnorm_23_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_24_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_24_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_24_V = ap_sync_channel_write_batchnorm_24_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_25_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_25_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_25_V = ap_sync_channel_write_batchnorm_25_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_26_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_26_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_26_V = ap_sync_channel_write_batchnorm_26_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_27_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_27_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_27_V = ap_sync_channel_write_batchnorm_27_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_2_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_2_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_2_V = ap_sync_channel_write_batchnorm_2_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_3_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_3_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_3_V = ap_sync_channel_write_batchnorm_3_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_4_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_4_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_4_V = ap_sync_channel_write_batchnorm_4_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_5_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_5_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_5_V = ap_sync_channel_write_batchnorm_5_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_6_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_6_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_6_V = ap_sync_channel_write_batchnorm_6_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_7_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_7_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_7_V = ap_sync_channel_write_batchnorm_7_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_8_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_8_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_8_V = ap_sync_channel_write_batchnorm_8_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_batchnorm_9_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (batch_norm_U0_ap_done.read() & 
             batch_norm_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_batchnorm_9_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_batchnorm_9_V = ap_sync_channel_write_batchnorm_9_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_0_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_0_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_0_V = ap_sync_channel_write_conv_0_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_10_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_10_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_10_V = ap_sync_channel_write_conv_10_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_11_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_11_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_11_V = ap_sync_channel_write_conv_11_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_12_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_12_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_12_V = ap_sync_channel_write_conv_12_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_13_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_13_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_13_V = ap_sync_channel_write_conv_13_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_14_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_14_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_14_V = ap_sync_channel_write_conv_14_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_15_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_15_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_15_V = ap_sync_channel_write_conv_15_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_16_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_16_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_16_V = ap_sync_channel_write_conv_16_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_17_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_17_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_17_V = ap_sync_channel_write_conv_17_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_18_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_18_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_18_V = ap_sync_channel_write_conv_18_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_19_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_19_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_19_V = ap_sync_channel_write_conv_19_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_1_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_1_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_1_V = ap_sync_channel_write_conv_1_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_20_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_20_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_20_V = ap_sync_channel_write_conv_20_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_21_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_21_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_21_V = ap_sync_channel_write_conv_21_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_22_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_22_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_22_V = ap_sync_channel_write_conv_22_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_23_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_23_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_23_V = ap_sync_channel_write_conv_23_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_24_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_24_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_24_V = ap_sync_channel_write_conv_24_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_25_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_25_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_25_V = ap_sync_channel_write_conv_25_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_26_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_26_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_26_V = ap_sync_channel_write_conv_26_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_27_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_27_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_27_V = ap_sync_channel_write_conv_27_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_2_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_2_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_2_V = ap_sync_channel_write_conv_2_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_3_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_3_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_3_V = ap_sync_channel_write_conv_3_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_4_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_4_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_4_V = ap_sync_channel_write_conv_4_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_5_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_5_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_5_V = ap_sync_channel_write_conv_5_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_6_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_6_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_6_V = ap_sync_channel_write_conv_6_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_7_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_7_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_7_V = ap_sync_channel_write_conv_7_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_8_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_8_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_8_V = ap_sync_channel_write_conv_8_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_conv_9_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (conv2d_3x3_1chan_rev_U0_ap_done.read() & 
             conv2d_3x3_1chan_rev_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_conv_9_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_conv_9_V = ap_sync_channel_write_conv_9_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_maxpool_0_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (max_pool_1chan_U0_ap_done.read() & 
             max_pool_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_maxpool_0_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_maxpool_0_V = ap_sync_channel_write_maxpool_0_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_maxpool_10_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (max_pool_1chan_U0_ap_done.read() & 
             max_pool_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_maxpool_10_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_maxpool_10_V = ap_sync_channel_write_maxpool_10_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_maxpool_11_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (max_pool_1chan_U0_ap_done.read() & 
             max_pool_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_maxpool_11_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_maxpool_11_V = ap_sync_channel_write_maxpool_11_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_maxpool_12_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (max_pool_1chan_U0_ap_done.read() & 
             max_pool_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_maxpool_12_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_maxpool_12_V = ap_sync_channel_write_maxpool_12_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_maxpool_13_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (max_pool_1chan_U0_ap_done.read() & 
             max_pool_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_maxpool_13_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_maxpool_13_V = ap_sync_channel_write_maxpool_13_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_maxpool_1_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (max_pool_1chan_U0_ap_done.read() & 
             max_pool_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_maxpool_1_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_maxpool_1_V = ap_sync_channel_write_maxpool_1_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_maxpool_2_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (max_pool_1chan_U0_ap_done.read() & 
             max_pool_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_maxpool_2_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_maxpool_2_V = ap_sync_channel_write_maxpool_2_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_maxpool_3_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (max_pool_1chan_U0_ap_done.read() & 
             max_pool_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_maxpool_3_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_maxpool_3_V = ap_sync_channel_write_maxpool_3_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_maxpool_4_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (max_pool_1chan_U0_ap_done.read() & 
             max_pool_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_maxpool_4_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_maxpool_4_V = ap_sync_channel_write_maxpool_4_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_maxpool_5_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (max_pool_1chan_U0_ap_done.read() & 
             max_pool_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_maxpool_5_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_maxpool_5_V = ap_sync_channel_write_maxpool_5_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_maxpool_6_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (max_pool_1chan_U0_ap_done.read() & 
             max_pool_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_maxpool_6_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_maxpool_6_V = ap_sync_channel_write_maxpool_6_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_maxpool_7_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (max_pool_1chan_U0_ap_done.read() & 
             max_pool_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_maxpool_7_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_maxpool_7_V = ap_sync_channel_write_maxpool_7_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_maxpool_8_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (max_pool_1chan_U0_ap_done.read() & 
             max_pool_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_maxpool_8_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_maxpool_8_V = ap_sync_channel_write_maxpool_8_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_maxpool_9_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (max_pool_1chan_U0_ap_done.read() & 
             max_pool_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_maxpool_9_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_maxpool_9_V = ap_sync_channel_write_maxpool_9_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_0_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_0_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_0_V = ap_sync_channel_write_mean_removed_0_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_10_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_10_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_10_V = ap_sync_channel_write_mean_removed_10_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_11_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_11_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_11_V = ap_sync_channel_write_mean_removed_11_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_12_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_12_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_12_V = ap_sync_channel_write_mean_removed_12_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_13_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_13_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_13_V = ap_sync_channel_write_mean_removed_13_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_14_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_14_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_14_V = ap_sync_channel_write_mean_removed_14_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_15_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_15_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_15_V = ap_sync_channel_write_mean_removed_15_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_16_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_16_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_16_V = ap_sync_channel_write_mean_removed_16_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_17_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_17_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_17_V = ap_sync_channel_write_mean_removed_17_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_18_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_18_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_18_V = ap_sync_channel_write_mean_removed_18_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_19_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_19_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_19_V = ap_sync_channel_write_mean_removed_19_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_1_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_1_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_1_V = ap_sync_channel_write_mean_removed_1_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_20_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_20_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_20_V = ap_sync_channel_write_mean_removed_20_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_21_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_21_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_21_V = ap_sync_channel_write_mean_removed_21_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_22_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_22_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_22_V = ap_sync_channel_write_mean_removed_22_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_23_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_23_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_23_V = ap_sync_channel_write_mean_removed_23_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_24_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_24_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_24_V = ap_sync_channel_write_mean_removed_24_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_25_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_25_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_25_V = ap_sync_channel_write_mean_removed_25_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_26_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_26_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_26_V = ap_sync_channel_write_mean_removed_26_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_27_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_27_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_27_V = ap_sync_channel_write_mean_removed_27_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_2_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_2_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_2_V = ap_sync_channel_write_mean_removed_2_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_3_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_3_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_3_V = ap_sync_channel_write_mean_removed_3_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_4_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_4_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_4_V = ap_sync_channel_write_mean_removed_4_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_5_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_5_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_5_V = ap_sync_channel_write_mean_removed_5_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_6_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_6_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_6_V = ap_sync_channel_write_mean_removed_6_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_7_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_7_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_7_V = ap_sync_channel_write_mean_removed_7_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_8_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_8_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_8_V = ap_sync_channel_write_mean_removed_8_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_mean_removed_9_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (zero_mean_1chan_U0_ap_done.read() & 
             zero_mean_1chan_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_mean_removed_9_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_mean_removed_9_V = ap_sync_channel_write_mean_removed_9_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_0_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_0_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_0_V = ap_sync_channel_write_padded_0_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_10_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_10_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_10_V = ap_sync_channel_write_padded_10_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_11_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_11_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_11_V = ap_sync_channel_write_padded_11_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_12_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_12_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_12_V = ap_sync_channel_write_padded_12_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_13_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_13_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_13_V = ap_sync_channel_write_padded_13_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_14_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_14_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_14_V = ap_sync_channel_write_padded_14_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_15_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_15_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_15_V = ap_sync_channel_write_padded_15_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_16_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_16_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_16_V = ap_sync_channel_write_padded_16_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_17_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_17_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_17_V = ap_sync_channel_write_padded_17_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_18_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_18_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_18_V = ap_sync_channel_write_padded_18_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_19_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_19_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_19_V = ap_sync_channel_write_padded_19_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_1_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_1_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_1_V = ap_sync_channel_write_padded_1_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_20_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_20_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_20_V = ap_sync_channel_write_padded_20_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_21_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_21_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_21_V = ap_sync_channel_write_padded_21_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_22_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_22_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_22_V = ap_sync_channel_write_padded_22_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_23_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_23_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_23_V = ap_sync_channel_write_padded_23_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_24_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_24_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_24_V = ap_sync_channel_write_padded_24_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_25_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_25_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_25_V = ap_sync_channel_write_padded_25_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_26_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_26_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_26_V = ap_sync_channel_write_padded_26_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_27_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_27_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_27_V = ap_sync_channel_write_padded_27_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_28_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_28_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_28_V = ap_sync_channel_write_padded_28_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_29_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_29_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_29_V = ap_sync_channel_write_padded_29_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_2_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_2_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_2_V = ap_sync_channel_write_padded_2_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_3_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_3_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_3_V = ap_sync_channel_write_padded_3_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_4_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_4_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_4_V = ap_sync_channel_write_padded_4_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_5_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_5_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_5_V = ap_sync_channel_write_padded_5_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_6_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_6_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_6_V = ap_sync_channel_write_padded_6_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_7_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_7_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_7_V = ap_sync_channel_write_padded_7_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_8_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_8_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_8_V = ap_sync_channel_write_padded_8_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_9_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (efficient_pad_n_1cha_U0_ap_done.read() & 
             efficient_pad_n_1cha_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_9_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_9_V = ap_sync_channel_write_padded_9_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_L2_0_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (pad_for_conv2_U0_ap_done.read() & 
             pad_for_conv2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_L2_0_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_L2_0_V = ap_sync_channel_write_padded_L2_0_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_L2_10_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (pad_for_conv2_U0_ap_done.read() & 
             pad_for_conv2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_L2_10_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_L2_10_V = ap_sync_channel_write_padded_L2_10_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_L2_11_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (pad_for_conv2_U0_ap_done.read() & 
             pad_for_conv2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_L2_11_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_L2_11_V = ap_sync_channel_write_padded_L2_11_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_L2_12_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (pad_for_conv2_U0_ap_done.read() & 
             pad_for_conv2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_L2_12_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_L2_12_V = ap_sync_channel_write_padded_L2_12_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_L2_13_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (pad_for_conv2_U0_ap_done.read() & 
             pad_for_conv2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_L2_13_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_L2_13_V = ap_sync_channel_write_padded_L2_13_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_L2_14_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (pad_for_conv2_U0_ap_done.read() & 
             pad_for_conv2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_L2_14_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_L2_14_V = ap_sync_channel_write_padded_L2_14_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_L2_15_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (pad_for_conv2_U0_ap_done.read() & 
             pad_for_conv2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_L2_15_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_L2_15_V = ap_sync_channel_write_padded_L2_15_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_L2_1_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (pad_for_conv2_U0_ap_done.read() & 
             pad_for_conv2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_L2_1_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_L2_1_V = ap_sync_channel_write_padded_L2_1_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_L2_2_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (pad_for_conv2_U0_ap_done.read() & 
             pad_for_conv2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_L2_2_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_L2_2_V = ap_sync_channel_write_padded_L2_2_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_L2_3_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (pad_for_conv2_U0_ap_done.read() & 
             pad_for_conv2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_L2_3_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_L2_3_V = ap_sync_channel_write_padded_L2_3_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_L2_4_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (pad_for_conv2_U0_ap_done.read() & 
             pad_for_conv2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_L2_4_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_L2_4_V = ap_sync_channel_write_padded_L2_4_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_L2_5_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (pad_for_conv2_U0_ap_done.read() & 
             pad_for_conv2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_L2_5_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_L2_5_V = ap_sync_channel_write_padded_L2_5_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_L2_6_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (pad_for_conv2_U0_ap_done.read() & 
             pad_for_conv2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_L2_6_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_L2_6_V = ap_sync_channel_write_padded_L2_6_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_L2_7_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (pad_for_conv2_U0_ap_done.read() & 
             pad_for_conv2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_L2_7_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_L2_7_V = ap_sync_channel_write_padded_L2_7_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_L2_8_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (pad_for_conv2_U0_ap_done.read() & 
             pad_for_conv2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_L2_8_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_L2_8_V = ap_sync_channel_write_padded_L2_8_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_padded_L2_9_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (pad_for_conv2_U0_ap_done.read() & 
             pad_for_conv2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_padded_L2_9_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_padded_L2_9_V = ap_sync_channel_write_padded_L2_9_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_resampled_0_0_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (resample_U0_ap_done.read() & 
             resample_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_resampled_0_0_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_resampled_0_0_V = ap_sync_channel_write_resampled_0_0_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_resampled_0_1_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (resample_U0_ap_done.read() & 
             resample_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_resampled_0_1_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_resampled_0_1_V = ap_sync_channel_write_resampled_0_1_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_resampled_0_2_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (resample_U0_ap_done.read() & 
             resample_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_resampled_0_2_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_resampled_0_2_V = ap_sync_channel_write_resampled_0_2_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_resampled_1_0_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (resample_U0_ap_done.read() & 
             resample_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_resampled_1_0_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_resampled_1_0_V = ap_sync_channel_write_resampled_1_0_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_resampled_1_1_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (resample_U0_ap_done.read() & 
             resample_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_resampled_1_1_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_resampled_1_1_V = ap_sync_channel_write_resampled_1_1_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_resampled_1_2_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (resample_U0_ap_done.read() & 
             resample_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_resampled_1_2_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_resampled_1_2_V = ap_sync_channel_write_resampled_1_2_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_resampled_2_0_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (resample_U0_ap_done.read() & 
             resample_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_resampled_2_0_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_resampled_2_0_V = ap_sync_channel_write_resampled_2_0_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_resampled_2_1_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (resample_U0_ap_done.read() & 
             resample_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_resampled_2_1_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_resampled_2_1_V = ap_sync_channel_write_resampled_2_1_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_resampled_2_2_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (resample_U0_ap_done.read() & 
             resample_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_resampled_2_2_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_resampled_2_2_V = ap_sync_channel_write_resampled_2_2_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_resampled_L2_0_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (resample_for_conv2_U0_ap_done.read() & 
             resample_for_conv2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_resampled_L2_0_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_resampled_L2_0_V = ap_sync_channel_write_resampled_L2_0_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_resampled_L2_1_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (resample_for_conv2_U0_ap_done.read() & 
             resample_for_conv2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_resampled_L2_1_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_resampled_L2_1_V = ap_sync_channel_write_resampled_L2_1_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_channel_write_resampled_L2_2_V = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (resample_for_conv2_U0_ap_done.read() & 
             resample_for_conv2_U0_ap_continue.read()))) {
            ap_sync_reg_channel_write_resampled_L2_2_V = ap_const_logic_0;
        } else {
            ap_sync_reg_channel_write_resampled_L2_2_V = ap_sync_channel_write_resampled_L2_2_V.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_conv2d_3x3_1chan_rev_U0_ap_ready = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (ap_start.read() & 
             ap_sync_ready.read()))) {
            ap_sync_reg_conv2d_3x3_1chan_rev_U0_ap_ready = ap_const_logic_0;
        } else {
            ap_sync_reg_conv2d_3x3_1chan_rev_U0_ap_ready = ap_sync_conv2d_3x3_1chan_rev_U0_ap_ready.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_conv2d_3x3_4chan_rev_U0_ap_ready = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (ap_start.read() & 
             ap_sync_ready.read()))) {
            ap_sync_reg_conv2d_3x3_4chan_rev_U0_ap_ready = ap_const_logic_0;
        } else {
            ap_sync_reg_conv2d_3x3_4chan_rev_U0_ap_ready = ap_sync_conv2d_3x3_4chan_rev_U0_ap_ready.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_sync_reg_zero_mean_1chan_U0_ap_ready = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, (ap_start.read() & 
             ap_sync_ready.read()))) {
            ap_sync_reg_zero_mean_1chan_U0_ap_ready = ap_const_logic_0;
        } else {
            ap_sync_reg_zero_mean_1chan_U0_ap_ready = ap_sync_zero_mean_1chan_U0_ap_ready.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sync_ready.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, batch_norm_U0_ap_ready.read()))) {
        batch_norm_U0_ap_ready_count = (!batch_norm_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(batch_norm_U0_ap_ready_count.read()) - sc_biguint<2>(ap_const_lv2_1));
    } else if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_sync_ready.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, batch_norm_U0_ap_ready.read()))) {
        batch_norm_U0_ap_ready_count = (!batch_norm_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(batch_norm_U0_ap_ready_count.read()) + sc_biguint<2>(ap_const_lv2_1));
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sync_ready.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, conv2d_3x3_1chan_rev_U0_ap_ready.read()))) {
        conv2d_3x3_1chan_rev_U0_ap_ready_count = (!conv2d_3x3_1chan_rev_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(conv2d_3x3_1chan_rev_U0_ap_ready_count.read()) - sc_biguint<2>(ap_const_lv2_1));
    } else if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_sync_ready.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, conv2d_3x3_1chan_rev_U0_ap_ready.read()))) {
        conv2d_3x3_1chan_rev_U0_ap_ready_count = (!conv2d_3x3_1chan_rev_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(conv2d_3x3_1chan_rev_U0_ap_ready_count.read()) + sc_biguint<2>(ap_const_lv2_1));
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sync_ready.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, conv2d_3x3_4chan_rev_U0_ap_ready.read()))) {
        conv2d_3x3_4chan_rev_U0_ap_ready_count = (!conv2d_3x3_4chan_rev_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(conv2d_3x3_4chan_rev_U0_ap_ready_count.read()) - sc_biguint<2>(ap_const_lv2_1));
    } else if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_sync_ready.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, conv2d_3x3_4chan_rev_U0_ap_ready.read()))) {
        conv2d_3x3_4chan_rev_U0_ap_ready_count = (!conv2d_3x3_4chan_rev_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(conv2d_3x3_4chan_rev_U0_ap_ready_count.read()) + sc_biguint<2>(ap_const_lv2_1));
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_0, zero_mean_1chan_U0_ap_ready.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sync_ready.read()))) {
        zero_mean_1chan_U0_ap_ready_count = (!zero_mean_1chan_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(zero_mean_1chan_U0_ap_ready_count.read()) - sc_biguint<2>(ap_const_lv2_1));
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, zero_mean_1chan_U0_ap_ready.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_0, ap_sync_ready.read()))) {
        zero_mean_1chan_U0_ap_ready_count = (!zero_mean_1chan_U0_ap_ready_count.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(zero_mean_1chan_U0_ap_ready_count.read()) + sc_biguint<2>(ap_const_lv2_1));
    }
}

}

