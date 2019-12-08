# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1 \
    name in_image_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_V \
    op interface \
    ports { in_image_V_address0 { O 10 vector } in_image_V_ce0 { O 1 bit } in_image_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2 \
    name out_image_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_V \
    op interface \
    ports { out_image_V_address0 { O 10 vector } out_image_V_ce0 { O 1 bit } out_image_V_we0 { O 1 bit } out_image_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3 \
    name means_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_V \
    op interface \
    ports { means_V_address0 { O 10 vector } means_V_ce0 { O 1 bit } means_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name conv_kernel_L1_0_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_kernel_L1_0_V \
    op interface \
    ports { conv_kernel_L1_0_V { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name conv_kernel_L1_1_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_kernel_L1_1_V \
    op interface \
    ports { conv_kernel_L1_1_V { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name conv_kernel_L1_2_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_kernel_L1_2_V \
    op interface \
    ports { conv_kernel_L1_2_V { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name conv_kernel_L1_3_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_kernel_L1_3_V \
    op interface \
    ports { conv_kernel_L1_3_V { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name conv_kernel_L1_4_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_kernel_L1_4_V \
    op interface \
    ports { conv_kernel_L1_4_V { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name conv_kernel_L1_5_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_kernel_L1_5_V \
    op interface \
    ports { conv_kernel_L1_5_V { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name conv_kernel_L1_6_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_kernel_L1_6_V \
    op interface \
    ports { conv_kernel_L1_6_V { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name conv_kernel_L1_7_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_kernel_L1_7_V \
    op interface \
    ports { conv_kernel_L1_7_V { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name conv_kernel_L1_8_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_kernel_L1_8_V \
    op interface \
    ports { conv_kernel_L1_8_V { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name conv_bias_L1_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_bias_L1_V \
    op interface \
    ports { conv_bias_L1_V { I 48 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name a_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_V \
    op interface \
    ports { a_V { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name b_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b_V \
    op interface \
    ports { b_V { I 18 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name conv_bias_L2_0_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_bias_L2_0_V \
    op interface \
    ports { conv_bias_L2_0_V { I 48 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name conv_bias_L2_1_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_bias_L2_1_V \
    op interface \
    ports { conv_bias_L2_1_V { I 48 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name conv_bias_L2_2_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_bias_L2_2_V \
    op interface \
    ports { conv_bias_L2_2_V { I 48 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name conv_bias_L2_3_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_bias_L2_3_V \
    op interface \
    ports { conv_bias_L2_3_V { I 48 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name conv_kernel_L1_0_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_kernel_L1_0_V_out \
    op interface \
    ports { conv_kernel_L1_0_V_out_din { O 18 vector } conv_kernel_L1_0_V_out_full_n { I 1 bit } conv_kernel_L1_0_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name conv_kernel_L1_1_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_kernel_L1_1_V_out \
    op interface \
    ports { conv_kernel_L1_1_V_out_din { O 18 vector } conv_kernel_L1_1_V_out_full_n { I 1 bit } conv_kernel_L1_1_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name conv_kernel_L1_2_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_kernel_L1_2_V_out \
    op interface \
    ports { conv_kernel_L1_2_V_out_din { O 18 vector } conv_kernel_L1_2_V_out_full_n { I 1 bit } conv_kernel_L1_2_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name conv_kernel_L1_3_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_kernel_L1_3_V_out \
    op interface \
    ports { conv_kernel_L1_3_V_out_din { O 18 vector } conv_kernel_L1_3_V_out_full_n { I 1 bit } conv_kernel_L1_3_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name conv_kernel_L1_4_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_kernel_L1_4_V_out \
    op interface \
    ports { conv_kernel_L1_4_V_out_din { O 18 vector } conv_kernel_L1_4_V_out_full_n { I 1 bit } conv_kernel_L1_4_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name conv_kernel_L1_5_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_kernel_L1_5_V_out \
    op interface \
    ports { conv_kernel_L1_5_V_out_din { O 18 vector } conv_kernel_L1_5_V_out_full_n { I 1 bit } conv_kernel_L1_5_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name conv_kernel_L1_6_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_kernel_L1_6_V_out \
    op interface \
    ports { conv_kernel_L1_6_V_out_din { O 18 vector } conv_kernel_L1_6_V_out_full_n { I 1 bit } conv_kernel_L1_6_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name conv_kernel_L1_7_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_kernel_L1_7_V_out \
    op interface \
    ports { conv_kernel_L1_7_V_out_din { O 18 vector } conv_kernel_L1_7_V_out_full_n { I 1 bit } conv_kernel_L1_7_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name conv_kernel_L1_8_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_kernel_L1_8_V_out \
    op interface \
    ports { conv_kernel_L1_8_V_out_din { O 18 vector } conv_kernel_L1_8_V_out_full_n { I 1 bit } conv_kernel_L1_8_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name conv_bias_L1_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_bias_L1_V_out \
    op interface \
    ports { conv_bias_L1_V_out_din { O 48 vector } conv_bias_L1_V_out_full_n { I 1 bit } conv_bias_L1_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name a_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_a_V_out \
    op interface \
    ports { a_V_out_din { O 18 vector } a_V_out_full_n { I 1 bit } a_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name b_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_b_V_out \
    op interface \
    ports { b_V_out_din { O 18 vector } b_V_out_full_n { I 1 bit } b_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name conv_bias_L2_0_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_bias_L2_0_V_out \
    op interface \
    ports { conv_bias_L2_0_V_out_din { O 48 vector } conv_bias_L2_0_V_out_full_n { I 1 bit } conv_bias_L2_0_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name conv_bias_L2_1_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_bias_L2_1_V_out \
    op interface \
    ports { conv_bias_L2_1_V_out_din { O 48 vector } conv_bias_L2_1_V_out_full_n { I 1 bit } conv_bias_L2_1_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name conv_bias_L2_2_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_bias_L2_2_V_out \
    op interface \
    ports { conv_bias_L2_2_V_out_din { O 48 vector } conv_bias_L2_2_V_out_full_n { I 1 bit } conv_bias_L2_2_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name conv_bias_L2_3_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_conv_bias_L2_3_V_out \
    op interface \
    ports { conv_bias_L2_3_V_out_din { O 48 vector } conv_bias_L2_3_V_out_full_n { I 1 bit } conv_bias_L2_3_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


