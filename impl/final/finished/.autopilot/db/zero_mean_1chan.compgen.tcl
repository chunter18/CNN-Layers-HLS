# This script segment is generated automatically by AutoPilot

set id 1
set name CNN_mux_285_18_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
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
set din15_width 18
set din15_signed 0
set din16_width 18
set din16_signed 0
set din17_width 18
set din17_signed 0
set din18_width 18
set din18_signed 0
set din19_width 18
set din19_signed 0
set din20_width 18
set din20_signed 0
set din21_width 18
set din21_signed 0
set din22_width 18
set din22_signed 0
set din23_width 18
set din23_signed 0
set din24_width 18
set din24_signed 0
set din25_width 18
set din25_signed 0
set din26_width 18
set din26_signed 0
set din27_width 18
set din27_signed 0
set din28_width 5
set din28_signed 0
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
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
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
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
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
    id 4 \
    name in_image_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_0_V \
    op interface \
    ports { in_image_0_V_address0 { O 5 vector } in_image_0_V_ce0 { O 1 bit } in_image_0_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5 \
    name in_image_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_1_V \
    op interface \
    ports { in_image_1_V_address0 { O 5 vector } in_image_1_V_ce0 { O 1 bit } in_image_1_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name in_image_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_2_V \
    op interface \
    ports { in_image_2_V_address0 { O 5 vector } in_image_2_V_ce0 { O 1 bit } in_image_2_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name in_image_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_3_V \
    op interface \
    ports { in_image_3_V_address0 { O 5 vector } in_image_3_V_ce0 { O 1 bit } in_image_3_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name in_image_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_4_V \
    op interface \
    ports { in_image_4_V_address0 { O 5 vector } in_image_4_V_ce0 { O 1 bit } in_image_4_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name in_image_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_5_V \
    op interface \
    ports { in_image_5_V_address0 { O 5 vector } in_image_5_V_ce0 { O 1 bit } in_image_5_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name in_image_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_6_V \
    op interface \
    ports { in_image_6_V_address0 { O 5 vector } in_image_6_V_ce0 { O 1 bit } in_image_6_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name in_image_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_7_V \
    op interface \
    ports { in_image_7_V_address0 { O 5 vector } in_image_7_V_ce0 { O 1 bit } in_image_7_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name in_image_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_8_V \
    op interface \
    ports { in_image_8_V_address0 { O 5 vector } in_image_8_V_ce0 { O 1 bit } in_image_8_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name in_image_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_9_V \
    op interface \
    ports { in_image_9_V_address0 { O 5 vector } in_image_9_V_ce0 { O 1 bit } in_image_9_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name in_image_10_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_10_V \
    op interface \
    ports { in_image_10_V_address0 { O 5 vector } in_image_10_V_ce0 { O 1 bit } in_image_10_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name in_image_11_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_11_V \
    op interface \
    ports { in_image_11_V_address0 { O 5 vector } in_image_11_V_ce0 { O 1 bit } in_image_11_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name in_image_12_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_12_V \
    op interface \
    ports { in_image_12_V_address0 { O 5 vector } in_image_12_V_ce0 { O 1 bit } in_image_12_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name in_image_13_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_13_V \
    op interface \
    ports { in_image_13_V_address0 { O 5 vector } in_image_13_V_ce0 { O 1 bit } in_image_13_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name in_image_14_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_14_V \
    op interface \
    ports { in_image_14_V_address0 { O 5 vector } in_image_14_V_ce0 { O 1 bit } in_image_14_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name in_image_15_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_15_V \
    op interface \
    ports { in_image_15_V_address0 { O 5 vector } in_image_15_V_ce0 { O 1 bit } in_image_15_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name in_image_16_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_16_V \
    op interface \
    ports { in_image_16_V_address0 { O 5 vector } in_image_16_V_ce0 { O 1 bit } in_image_16_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_16_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name in_image_17_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_17_V \
    op interface \
    ports { in_image_17_V_address0 { O 5 vector } in_image_17_V_ce0 { O 1 bit } in_image_17_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_17_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name in_image_18_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_18_V \
    op interface \
    ports { in_image_18_V_address0 { O 5 vector } in_image_18_V_ce0 { O 1 bit } in_image_18_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_18_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name in_image_19_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_19_V \
    op interface \
    ports { in_image_19_V_address0 { O 5 vector } in_image_19_V_ce0 { O 1 bit } in_image_19_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_19_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name in_image_20_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_20_V \
    op interface \
    ports { in_image_20_V_address0 { O 5 vector } in_image_20_V_ce0 { O 1 bit } in_image_20_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_20_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name in_image_21_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_21_V \
    op interface \
    ports { in_image_21_V_address0 { O 5 vector } in_image_21_V_ce0 { O 1 bit } in_image_21_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_21_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name in_image_22_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_22_V \
    op interface \
    ports { in_image_22_V_address0 { O 5 vector } in_image_22_V_ce0 { O 1 bit } in_image_22_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_22_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name in_image_23_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_23_V \
    op interface \
    ports { in_image_23_V_address0 { O 5 vector } in_image_23_V_ce0 { O 1 bit } in_image_23_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_23_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name in_image_24_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_24_V \
    op interface \
    ports { in_image_24_V_address0 { O 5 vector } in_image_24_V_ce0 { O 1 bit } in_image_24_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_24_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name in_image_25_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_25_V \
    op interface \
    ports { in_image_25_V_address0 { O 5 vector } in_image_25_V_ce0 { O 1 bit } in_image_25_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_25_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name in_image_26_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_26_V \
    op interface \
    ports { in_image_26_V_address0 { O 5 vector } in_image_26_V_ce0 { O 1 bit } in_image_26_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_26_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name in_image_27_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_27_V \
    op interface \
    ports { in_image_27_V_address0 { O 5 vector } in_image_27_V_ce0 { O 1 bit } in_image_27_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_27_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name out_image_0_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_0_V \
    op interface \
    ports { out_image_0_V_address0 { O 5 vector } out_image_0_V_ce0 { O 1 bit } out_image_0_V_we0 { O 1 bit } out_image_0_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name out_image_1_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_1_V \
    op interface \
    ports { out_image_1_V_address0 { O 5 vector } out_image_1_V_ce0 { O 1 bit } out_image_1_V_we0 { O 1 bit } out_image_1_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name out_image_2_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_2_V \
    op interface \
    ports { out_image_2_V_address0 { O 5 vector } out_image_2_V_ce0 { O 1 bit } out_image_2_V_we0 { O 1 bit } out_image_2_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name out_image_3_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_3_V \
    op interface \
    ports { out_image_3_V_address0 { O 5 vector } out_image_3_V_ce0 { O 1 bit } out_image_3_V_we0 { O 1 bit } out_image_3_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name out_image_4_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_4_V \
    op interface \
    ports { out_image_4_V_address0 { O 5 vector } out_image_4_V_ce0 { O 1 bit } out_image_4_V_we0 { O 1 bit } out_image_4_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name out_image_5_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_5_V \
    op interface \
    ports { out_image_5_V_address0 { O 5 vector } out_image_5_V_ce0 { O 1 bit } out_image_5_V_we0 { O 1 bit } out_image_5_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name out_image_6_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_6_V \
    op interface \
    ports { out_image_6_V_address0 { O 5 vector } out_image_6_V_ce0 { O 1 bit } out_image_6_V_we0 { O 1 bit } out_image_6_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name out_image_7_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_7_V \
    op interface \
    ports { out_image_7_V_address0 { O 5 vector } out_image_7_V_ce0 { O 1 bit } out_image_7_V_we0 { O 1 bit } out_image_7_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name out_image_8_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_8_V \
    op interface \
    ports { out_image_8_V_address0 { O 5 vector } out_image_8_V_ce0 { O 1 bit } out_image_8_V_we0 { O 1 bit } out_image_8_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name out_image_9_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_9_V \
    op interface \
    ports { out_image_9_V_address0 { O 5 vector } out_image_9_V_ce0 { O 1 bit } out_image_9_V_we0 { O 1 bit } out_image_9_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name out_image_10_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_10_V \
    op interface \
    ports { out_image_10_V_address0 { O 5 vector } out_image_10_V_ce0 { O 1 bit } out_image_10_V_we0 { O 1 bit } out_image_10_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name out_image_11_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_11_V \
    op interface \
    ports { out_image_11_V_address0 { O 5 vector } out_image_11_V_ce0 { O 1 bit } out_image_11_V_we0 { O 1 bit } out_image_11_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name out_image_12_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_12_V \
    op interface \
    ports { out_image_12_V_address0 { O 5 vector } out_image_12_V_ce0 { O 1 bit } out_image_12_V_we0 { O 1 bit } out_image_12_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name out_image_13_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_13_V \
    op interface \
    ports { out_image_13_V_address0 { O 5 vector } out_image_13_V_ce0 { O 1 bit } out_image_13_V_we0 { O 1 bit } out_image_13_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name out_image_14_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_14_V \
    op interface \
    ports { out_image_14_V_address0 { O 5 vector } out_image_14_V_ce0 { O 1 bit } out_image_14_V_we0 { O 1 bit } out_image_14_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name out_image_15_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_15_V \
    op interface \
    ports { out_image_15_V_address0 { O 5 vector } out_image_15_V_ce0 { O 1 bit } out_image_15_V_we0 { O 1 bit } out_image_15_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name out_image_16_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_16_V \
    op interface \
    ports { out_image_16_V_address0 { O 5 vector } out_image_16_V_ce0 { O 1 bit } out_image_16_V_we0 { O 1 bit } out_image_16_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_16_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name out_image_17_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_17_V \
    op interface \
    ports { out_image_17_V_address0 { O 5 vector } out_image_17_V_ce0 { O 1 bit } out_image_17_V_we0 { O 1 bit } out_image_17_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_17_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name out_image_18_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_18_V \
    op interface \
    ports { out_image_18_V_address0 { O 5 vector } out_image_18_V_ce0 { O 1 bit } out_image_18_V_we0 { O 1 bit } out_image_18_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_18_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name out_image_19_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_19_V \
    op interface \
    ports { out_image_19_V_address0 { O 5 vector } out_image_19_V_ce0 { O 1 bit } out_image_19_V_we0 { O 1 bit } out_image_19_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_19_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name out_image_20_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_20_V \
    op interface \
    ports { out_image_20_V_address0 { O 5 vector } out_image_20_V_ce0 { O 1 bit } out_image_20_V_we0 { O 1 bit } out_image_20_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_20_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name out_image_21_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_21_V \
    op interface \
    ports { out_image_21_V_address0 { O 5 vector } out_image_21_V_ce0 { O 1 bit } out_image_21_V_we0 { O 1 bit } out_image_21_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_21_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name out_image_22_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_22_V \
    op interface \
    ports { out_image_22_V_address0 { O 5 vector } out_image_22_V_ce0 { O 1 bit } out_image_22_V_we0 { O 1 bit } out_image_22_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_22_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name out_image_23_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_23_V \
    op interface \
    ports { out_image_23_V_address0 { O 5 vector } out_image_23_V_ce0 { O 1 bit } out_image_23_V_we0 { O 1 bit } out_image_23_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_23_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name out_image_24_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_24_V \
    op interface \
    ports { out_image_24_V_address0 { O 5 vector } out_image_24_V_ce0 { O 1 bit } out_image_24_V_we0 { O 1 bit } out_image_24_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_24_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name out_image_25_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_25_V \
    op interface \
    ports { out_image_25_V_address0 { O 5 vector } out_image_25_V_ce0 { O 1 bit } out_image_25_V_we0 { O 1 bit } out_image_25_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_25_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name out_image_26_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_26_V \
    op interface \
    ports { out_image_26_V_address0 { O 5 vector } out_image_26_V_ce0 { O 1 bit } out_image_26_V_we0 { O 1 bit } out_image_26_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_26_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name out_image_27_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_27_V \
    op interface \
    ports { out_image_27_V_address0 { O 5 vector } out_image_27_V_ce0 { O 1 bit } out_image_27_V_we0 { O 1 bit } out_image_27_V_d0 { O 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_27_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name means_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_0_V \
    op interface \
    ports { means_0_V_address0 { O 5 vector } means_0_V_ce0 { O 1 bit } means_0_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name means_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_1_V \
    op interface \
    ports { means_1_V_address0 { O 5 vector } means_1_V_ce0 { O 1 bit } means_1_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name means_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_2_V \
    op interface \
    ports { means_2_V_address0 { O 5 vector } means_2_V_ce0 { O 1 bit } means_2_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name means_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_3_V \
    op interface \
    ports { means_3_V_address0 { O 5 vector } means_3_V_ce0 { O 1 bit } means_3_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name means_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_4_V \
    op interface \
    ports { means_4_V_address0 { O 5 vector } means_4_V_ce0 { O 1 bit } means_4_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name means_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_5_V \
    op interface \
    ports { means_5_V_address0 { O 5 vector } means_5_V_ce0 { O 1 bit } means_5_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name means_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_6_V \
    op interface \
    ports { means_6_V_address0 { O 5 vector } means_6_V_ce0 { O 1 bit } means_6_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name means_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_7_V \
    op interface \
    ports { means_7_V_address0 { O 5 vector } means_7_V_ce0 { O 1 bit } means_7_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name means_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_8_V \
    op interface \
    ports { means_8_V_address0 { O 5 vector } means_8_V_ce0 { O 1 bit } means_8_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name means_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_9_V \
    op interface \
    ports { means_9_V_address0 { O 5 vector } means_9_V_ce0 { O 1 bit } means_9_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name means_10_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_10_V \
    op interface \
    ports { means_10_V_address0 { O 5 vector } means_10_V_ce0 { O 1 bit } means_10_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name means_11_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_11_V \
    op interface \
    ports { means_11_V_address0 { O 5 vector } means_11_V_ce0 { O 1 bit } means_11_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name means_12_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_12_V \
    op interface \
    ports { means_12_V_address0 { O 5 vector } means_12_V_ce0 { O 1 bit } means_12_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name means_13_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_13_V \
    op interface \
    ports { means_13_V_address0 { O 5 vector } means_13_V_ce0 { O 1 bit } means_13_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name means_14_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_14_V \
    op interface \
    ports { means_14_V_address0 { O 5 vector } means_14_V_ce0 { O 1 bit } means_14_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name means_15_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_15_V \
    op interface \
    ports { means_15_V_address0 { O 5 vector } means_15_V_ce0 { O 1 bit } means_15_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name means_16_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_16_V \
    op interface \
    ports { means_16_V_address0 { O 5 vector } means_16_V_ce0 { O 1 bit } means_16_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_16_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name means_17_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_17_V \
    op interface \
    ports { means_17_V_address0 { O 5 vector } means_17_V_ce0 { O 1 bit } means_17_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_17_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name means_18_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_18_V \
    op interface \
    ports { means_18_V_address0 { O 5 vector } means_18_V_ce0 { O 1 bit } means_18_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_18_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name means_19_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_19_V \
    op interface \
    ports { means_19_V_address0 { O 5 vector } means_19_V_ce0 { O 1 bit } means_19_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_19_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name means_20_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_20_V \
    op interface \
    ports { means_20_V_address0 { O 5 vector } means_20_V_ce0 { O 1 bit } means_20_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_20_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name means_21_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_21_V \
    op interface \
    ports { means_21_V_address0 { O 5 vector } means_21_V_ce0 { O 1 bit } means_21_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_21_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name means_22_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_22_V \
    op interface \
    ports { means_22_V_address0 { O 5 vector } means_22_V_ce0 { O 1 bit } means_22_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_22_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name means_23_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_23_V \
    op interface \
    ports { means_23_V_address0 { O 5 vector } means_23_V_ce0 { O 1 bit } means_23_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_23_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name means_24_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_24_V \
    op interface \
    ports { means_24_V_address0 { O 5 vector } means_24_V_ce0 { O 1 bit } means_24_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_24_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name means_25_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_25_V \
    op interface \
    ports { means_25_V_address0 { O 5 vector } means_25_V_ce0 { O 1 bit } means_25_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_25_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name means_26_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_26_V \
    op interface \
    ports { means_26_V_address0 { O 5 vector } means_26_V_ce0 { O 1 bit } means_26_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_26_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name means_27_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_27_V \
    op interface \
    ports { means_27_V_address0 { O 5 vector } means_27_V_ce0 { O 1 bit } means_27_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_27_V'"
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


