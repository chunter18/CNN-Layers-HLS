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
    id 36 \
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
    id 37 \
    name out_image_0_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_0_V \
    op interface \
    ports { out_image_0_V_address0 { O 6 vector } out_image_0_V_ce0 { O 1 bit } out_image_0_V_we0 { O 1 bit } out_image_0_V_d0 { O 18 vector } out_image_0_V_address1 { O 6 vector } out_image_0_V_ce1 { O 1 bit } out_image_0_V_we1 { O 1 bit } out_image_0_V_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name out_image_1_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_1_V \
    op interface \
    ports { out_image_1_V_address0 { O 6 vector } out_image_1_V_ce0 { O 1 bit } out_image_1_V_we0 { O 1 bit } out_image_1_V_d0 { O 18 vector } out_image_1_V_address1 { O 6 vector } out_image_1_V_ce1 { O 1 bit } out_image_1_V_we1 { O 1 bit } out_image_1_V_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name out_image_2_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_2_V \
    op interface \
    ports { out_image_2_V_address0 { O 6 vector } out_image_2_V_ce0 { O 1 bit } out_image_2_V_we0 { O 1 bit } out_image_2_V_d0 { O 18 vector } out_image_2_V_address1 { O 6 vector } out_image_2_V_ce1 { O 1 bit } out_image_2_V_we1 { O 1 bit } out_image_2_V_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name out_image_3_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_3_V \
    op interface \
    ports { out_image_3_V_address0 { O 6 vector } out_image_3_V_ce0 { O 1 bit } out_image_3_V_we0 { O 1 bit } out_image_3_V_d0 { O 18 vector } out_image_3_V_address1 { O 6 vector } out_image_3_V_ce1 { O 1 bit } out_image_3_V_we1 { O 1 bit } out_image_3_V_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name out_image_4_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_4_V \
    op interface \
    ports { out_image_4_V_address0 { O 6 vector } out_image_4_V_ce0 { O 1 bit } out_image_4_V_we0 { O 1 bit } out_image_4_V_d0 { O 18 vector } out_image_4_V_address1 { O 6 vector } out_image_4_V_ce1 { O 1 bit } out_image_4_V_we1 { O 1 bit } out_image_4_V_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name out_image_5_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_5_V \
    op interface \
    ports { out_image_5_V_address0 { O 6 vector } out_image_5_V_ce0 { O 1 bit } out_image_5_V_we0 { O 1 bit } out_image_5_V_d0 { O 18 vector } out_image_5_V_address1 { O 6 vector } out_image_5_V_ce1 { O 1 bit } out_image_5_V_we1 { O 1 bit } out_image_5_V_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name out_image_6_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_6_V \
    op interface \
    ports { out_image_6_V_address0 { O 6 vector } out_image_6_V_ce0 { O 1 bit } out_image_6_V_we0 { O 1 bit } out_image_6_V_d0 { O 18 vector } out_image_6_V_address1 { O 6 vector } out_image_6_V_ce1 { O 1 bit } out_image_6_V_we1 { O 1 bit } out_image_6_V_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name out_image_7_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_7_V \
    op interface \
    ports { out_image_7_V_address0 { O 6 vector } out_image_7_V_ce0 { O 1 bit } out_image_7_V_we0 { O 1 bit } out_image_7_V_d0 { O 18 vector } out_image_7_V_address1 { O 6 vector } out_image_7_V_ce1 { O 1 bit } out_image_7_V_we1 { O 1 bit } out_image_7_V_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name out_image_8_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_8_V \
    op interface \
    ports { out_image_8_V_address0 { O 6 vector } out_image_8_V_ce0 { O 1 bit } out_image_8_V_we0 { O 1 bit } out_image_8_V_d0 { O 18 vector } out_image_8_V_address1 { O 6 vector } out_image_8_V_ce1 { O 1 bit } out_image_8_V_we1 { O 1 bit } out_image_8_V_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name out_image_9_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_9_V \
    op interface \
    ports { out_image_9_V_address0 { O 6 vector } out_image_9_V_ce0 { O 1 bit } out_image_9_V_we0 { O 1 bit } out_image_9_V_d0 { O 18 vector } out_image_9_V_address1 { O 6 vector } out_image_9_V_ce1 { O 1 bit } out_image_9_V_we1 { O 1 bit } out_image_9_V_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name out_image_10_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_10_V \
    op interface \
    ports { out_image_10_V_address0 { O 6 vector } out_image_10_V_ce0 { O 1 bit } out_image_10_V_we0 { O 1 bit } out_image_10_V_d0 { O 18 vector } out_image_10_V_address1 { O 6 vector } out_image_10_V_ce1 { O 1 bit } out_image_10_V_we1 { O 1 bit } out_image_10_V_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name out_image_11_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_11_V \
    op interface \
    ports { out_image_11_V_address0 { O 6 vector } out_image_11_V_ce0 { O 1 bit } out_image_11_V_we0 { O 1 bit } out_image_11_V_d0 { O 18 vector } out_image_11_V_address1 { O 6 vector } out_image_11_V_ce1 { O 1 bit } out_image_11_V_we1 { O 1 bit } out_image_11_V_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name out_image_12_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_12_V \
    op interface \
    ports { out_image_12_V_address0 { O 6 vector } out_image_12_V_ce0 { O 1 bit } out_image_12_V_we0 { O 1 bit } out_image_12_V_d0 { O 18 vector } out_image_12_V_address1 { O 6 vector } out_image_12_V_ce1 { O 1 bit } out_image_12_V_we1 { O 1 bit } out_image_12_V_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name out_image_13_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_13_V \
    op interface \
    ports { out_image_13_V_address0 { O 6 vector } out_image_13_V_ce0 { O 1 bit } out_image_13_V_we0 { O 1 bit } out_image_13_V_d0 { O 18 vector } out_image_13_V_address1 { O 6 vector } out_image_13_V_ce1 { O 1 bit } out_image_13_V_we1 { O 1 bit } out_image_13_V_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name out_image_14_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_14_V \
    op interface \
    ports { out_image_14_V_address0 { O 6 vector } out_image_14_V_ce0 { O 1 bit } out_image_14_V_we0 { O 1 bit } out_image_14_V_d0 { O 18 vector } out_image_14_V_address1 { O 6 vector } out_image_14_V_ce1 { O 1 bit } out_image_14_V_we1 { O 1 bit } out_image_14_V_d1 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_14_V'"
}
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


