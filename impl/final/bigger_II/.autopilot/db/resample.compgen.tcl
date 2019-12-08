# This script segment is generated automatically by AutoPilot

set id 52
set name CNN_mux_1532_18_2_1
set corename simcore_mux
set op mux
set stage_num 2
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set din0_width 18
set din0_signed 0
set din1_width 18
set din1_signed 0
set din2_width 18
set din2_signed 0
set din3_width 18
set din3_signed 0
set din4_width 18
set din4_signed 0
set din5_width 18
set din5_signed 0
set din6_width 18
set din6_signed 0
set din7_width 18
set din7_signed 0
set din8_width 18
set din8_signed 0
set din9_width 18
set din9_signed 0
set din10_width 18
set din10_signed 0
set din11_width 18
set din11_signed 0
set din12_width 18
set din12_signed 0
set din13_width 18
set din13_signed 0
set din14_width 18
set din14_signed 0
set din15_width 32
set din15_signed 0
set ce_width 1
set ce_signed 0
set dout_width 18
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


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
    id 56 \
    name square_image_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename square_image_0_V \
    op interface \
    ports { square_image_0_V_address0 { O 6 vector } square_image_0_V_ce0 { O 1 bit } square_image_0_V_q0 { I 18 vector } square_image_0_V_address1 { O 6 vector } square_image_0_V_ce1 { O 1 bit } square_image_0_V_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'square_image_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name square_image_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename square_image_1_V \
    op interface \
    ports { square_image_1_V_address0 { O 6 vector } square_image_1_V_ce0 { O 1 bit } square_image_1_V_q0 { I 18 vector } square_image_1_V_address1 { O 6 vector } square_image_1_V_ce1 { O 1 bit } square_image_1_V_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'square_image_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name square_image_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename square_image_2_V \
    op interface \
    ports { square_image_2_V_address0 { O 6 vector } square_image_2_V_ce0 { O 1 bit } square_image_2_V_q0 { I 18 vector } square_image_2_V_address1 { O 6 vector } square_image_2_V_ce1 { O 1 bit } square_image_2_V_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'square_image_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name square_image_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename square_image_3_V \
    op interface \
    ports { square_image_3_V_address0 { O 6 vector } square_image_3_V_ce0 { O 1 bit } square_image_3_V_q0 { I 18 vector } square_image_3_V_address1 { O 6 vector } square_image_3_V_ce1 { O 1 bit } square_image_3_V_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'square_image_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name square_image_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename square_image_4_V \
    op interface \
    ports { square_image_4_V_address0 { O 6 vector } square_image_4_V_ce0 { O 1 bit } square_image_4_V_q0 { I 18 vector } square_image_4_V_address1 { O 6 vector } square_image_4_V_ce1 { O 1 bit } square_image_4_V_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'square_image_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name square_image_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename square_image_5_V \
    op interface \
    ports { square_image_5_V_address0 { O 6 vector } square_image_5_V_ce0 { O 1 bit } square_image_5_V_q0 { I 18 vector } square_image_5_V_address1 { O 6 vector } square_image_5_V_ce1 { O 1 bit } square_image_5_V_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'square_image_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name square_image_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename square_image_6_V \
    op interface \
    ports { square_image_6_V_address0 { O 6 vector } square_image_6_V_ce0 { O 1 bit } square_image_6_V_q0 { I 18 vector } square_image_6_V_address1 { O 6 vector } square_image_6_V_ce1 { O 1 bit } square_image_6_V_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'square_image_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name square_image_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename square_image_7_V \
    op interface \
    ports { square_image_7_V_address0 { O 6 vector } square_image_7_V_ce0 { O 1 bit } square_image_7_V_q0 { I 18 vector } square_image_7_V_address1 { O 6 vector } square_image_7_V_ce1 { O 1 bit } square_image_7_V_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'square_image_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name square_image_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename square_image_8_V \
    op interface \
    ports { square_image_8_V_address0 { O 6 vector } square_image_8_V_ce0 { O 1 bit } square_image_8_V_q0 { I 18 vector } square_image_8_V_address1 { O 6 vector } square_image_8_V_ce1 { O 1 bit } square_image_8_V_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'square_image_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name square_image_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename square_image_9_V \
    op interface \
    ports { square_image_9_V_address0 { O 6 vector } square_image_9_V_ce0 { O 1 bit } square_image_9_V_q0 { I 18 vector } square_image_9_V_address1 { O 6 vector } square_image_9_V_ce1 { O 1 bit } square_image_9_V_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'square_image_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name square_image_10_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename square_image_10_V \
    op interface \
    ports { square_image_10_V_address0 { O 6 vector } square_image_10_V_ce0 { O 1 bit } square_image_10_V_q0 { I 18 vector } square_image_10_V_address1 { O 6 vector } square_image_10_V_ce1 { O 1 bit } square_image_10_V_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'square_image_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name square_image_11_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename square_image_11_V \
    op interface \
    ports { square_image_11_V_address0 { O 6 vector } square_image_11_V_ce0 { O 1 bit } square_image_11_V_q0 { I 18 vector } square_image_11_V_address1 { O 6 vector } square_image_11_V_ce1 { O 1 bit } square_image_11_V_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'square_image_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name square_image_12_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename square_image_12_V \
    op interface \
    ports { square_image_12_V_address0 { O 6 vector } square_image_12_V_ce0 { O 1 bit } square_image_12_V_q0 { I 18 vector } square_image_12_V_address1 { O 6 vector } square_image_12_V_ce1 { O 1 bit } square_image_12_V_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'square_image_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name square_image_13_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename square_image_13_V \
    op interface \
    ports { square_image_13_V_address0 { O 6 vector } square_image_13_V_ce0 { O 1 bit } square_image_13_V_q0 { I 18 vector } square_image_13_V_address1 { O 6 vector } square_image_13_V_ce1 { O 1 bit } square_image_13_V_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'square_image_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name square_image_14_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename square_image_14_V \
    op interface \
    ports { square_image_14_V_address0 { O 6 vector } square_image_14_V_ce0 { O 1 bit } square_image_14_V_q0 { I 18 vector } square_image_14_V_address1 { O 6 vector } square_image_14_V_ce1 { O 1 bit } square_image_14_V_q1 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'square_image_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name resampled_0_0_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename resampled_0_0_V \
    op interface \
    ports { resampled_0_0_V_address0 { O 10 vector } resampled_0_0_V_ce0 { O 1 bit } resampled_0_0_V_we0 { O 1 bit } resampled_0_0_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'resampled_0_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name resampled_0_1_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename resampled_0_1_V \
    op interface \
    ports { resampled_0_1_V_address0 { O 10 vector } resampled_0_1_V_ce0 { O 1 bit } resampled_0_1_V_we0 { O 1 bit } resampled_0_1_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'resampled_0_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name resampled_0_2_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename resampled_0_2_V \
    op interface \
    ports { resampled_0_2_V_address0 { O 10 vector } resampled_0_2_V_ce0 { O 1 bit } resampled_0_2_V_we0 { O 1 bit } resampled_0_2_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'resampled_0_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name resampled_0_3_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename resampled_0_3_V \
    op interface \
    ports { resampled_0_3_V_address0 { O 10 vector } resampled_0_3_V_ce0 { O 1 bit } resampled_0_3_V_we0 { O 1 bit } resampled_0_3_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'resampled_0_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name resampled_0_4_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename resampled_0_4_V \
    op interface \
    ports { resampled_0_4_V_address0 { O 10 vector } resampled_0_4_V_ce0 { O 1 bit } resampled_0_4_V_we0 { O 1 bit } resampled_0_4_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'resampled_0_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name resampled_1_0_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename resampled_1_0_V \
    op interface \
    ports { resampled_1_0_V_address0 { O 10 vector } resampled_1_0_V_ce0 { O 1 bit } resampled_1_0_V_we0 { O 1 bit } resampled_1_0_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'resampled_1_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name resampled_1_1_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename resampled_1_1_V \
    op interface \
    ports { resampled_1_1_V_address0 { O 10 vector } resampled_1_1_V_ce0 { O 1 bit } resampled_1_1_V_we0 { O 1 bit } resampled_1_1_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'resampled_1_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name resampled_1_2_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename resampled_1_2_V \
    op interface \
    ports { resampled_1_2_V_address0 { O 10 vector } resampled_1_2_V_ce0 { O 1 bit } resampled_1_2_V_we0 { O 1 bit } resampled_1_2_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'resampled_1_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name resampled_1_3_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename resampled_1_3_V \
    op interface \
    ports { resampled_1_3_V_address0 { O 10 vector } resampled_1_3_V_ce0 { O 1 bit } resampled_1_3_V_we0 { O 1 bit } resampled_1_3_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'resampled_1_3_V'"
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
    ports { ap_start { I 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


