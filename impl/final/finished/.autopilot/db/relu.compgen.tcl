# This script segment is generated automatically by AutoPilot

set id 306
set name CNN_mux_285_48_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 48
set din0_signed 0
set din1_width 48
set din1_signed 0
set din2_width 48
set din2_signed 0
set din3_width 48
set din3_signed 0
set din4_width 48
set din4_signed 0
set din5_width 48
set din5_signed 0
set din6_width 48
set din6_signed 0
set din7_width 48
set din7_signed 0
set din8_width 48
set din8_signed 0
set din9_width 48
set din9_signed 0
set din10_width 48
set din10_signed 0
set din11_width 48
set din11_signed 0
set din12_width 48
set din12_signed 0
set din13_width 48
set din13_signed 0
set din14_width 48
set din14_signed 0
set din15_width 48
set din15_signed 0
set din16_width 48
set din16_signed 0
set din17_width 48
set din17_signed 0
set din18_width 48
set din18_signed 0
set din19_width 48
set din19_signed 0
set din20_width 48
set din20_signed 0
set din21_width 48
set din21_signed 0
set din22_width 48
set din22_signed 0
set din23_width 48
set din23_signed 0
set din24_width 48
set din24_signed 0
set din25_width 48
set din25_signed 0
set din26_width 48
set din26_signed 0
set din27_width 48
set din27_signed 0
set din28_width 5
set din28_signed 0
set dout_width 48
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
    id 308 \
    name in_features_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_0_V \
    op interface \
    ports { in_features_0_V_address0 { O 5 vector } in_features_0_V_ce0 { O 1 bit } in_features_0_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 309 \
    name in_features_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_1_V \
    op interface \
    ports { in_features_1_V_address0 { O 5 vector } in_features_1_V_ce0 { O 1 bit } in_features_1_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 310 \
    name in_features_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_2_V \
    op interface \
    ports { in_features_2_V_address0 { O 5 vector } in_features_2_V_ce0 { O 1 bit } in_features_2_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 311 \
    name in_features_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_3_V \
    op interface \
    ports { in_features_3_V_address0 { O 5 vector } in_features_3_V_ce0 { O 1 bit } in_features_3_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 312 \
    name in_features_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_4_V \
    op interface \
    ports { in_features_4_V_address0 { O 5 vector } in_features_4_V_ce0 { O 1 bit } in_features_4_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 313 \
    name in_features_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_5_V \
    op interface \
    ports { in_features_5_V_address0 { O 5 vector } in_features_5_V_ce0 { O 1 bit } in_features_5_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 314 \
    name in_features_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_6_V \
    op interface \
    ports { in_features_6_V_address0 { O 5 vector } in_features_6_V_ce0 { O 1 bit } in_features_6_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 315 \
    name in_features_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_7_V \
    op interface \
    ports { in_features_7_V_address0 { O 5 vector } in_features_7_V_ce0 { O 1 bit } in_features_7_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 316 \
    name in_features_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_8_V \
    op interface \
    ports { in_features_8_V_address0 { O 5 vector } in_features_8_V_ce0 { O 1 bit } in_features_8_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 317 \
    name in_features_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_9_V \
    op interface \
    ports { in_features_9_V_address0 { O 5 vector } in_features_9_V_ce0 { O 1 bit } in_features_9_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 318 \
    name in_features_10_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_10_V \
    op interface \
    ports { in_features_10_V_address0 { O 5 vector } in_features_10_V_ce0 { O 1 bit } in_features_10_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 319 \
    name in_features_11_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_11_V \
    op interface \
    ports { in_features_11_V_address0 { O 5 vector } in_features_11_V_ce0 { O 1 bit } in_features_11_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 320 \
    name in_features_12_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_12_V \
    op interface \
    ports { in_features_12_V_address0 { O 5 vector } in_features_12_V_ce0 { O 1 bit } in_features_12_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 321 \
    name in_features_13_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_13_V \
    op interface \
    ports { in_features_13_V_address0 { O 5 vector } in_features_13_V_ce0 { O 1 bit } in_features_13_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 322 \
    name in_features_14_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_14_V \
    op interface \
    ports { in_features_14_V_address0 { O 5 vector } in_features_14_V_ce0 { O 1 bit } in_features_14_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 323 \
    name in_features_15_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_15_V \
    op interface \
    ports { in_features_15_V_address0 { O 5 vector } in_features_15_V_ce0 { O 1 bit } in_features_15_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 324 \
    name in_features_16_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_16_V \
    op interface \
    ports { in_features_16_V_address0 { O 5 vector } in_features_16_V_ce0 { O 1 bit } in_features_16_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_16_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 325 \
    name in_features_17_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_17_V \
    op interface \
    ports { in_features_17_V_address0 { O 5 vector } in_features_17_V_ce0 { O 1 bit } in_features_17_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_17_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 326 \
    name in_features_18_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_18_V \
    op interface \
    ports { in_features_18_V_address0 { O 5 vector } in_features_18_V_ce0 { O 1 bit } in_features_18_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_18_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 327 \
    name in_features_19_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_19_V \
    op interface \
    ports { in_features_19_V_address0 { O 5 vector } in_features_19_V_ce0 { O 1 bit } in_features_19_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_19_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 328 \
    name in_features_20_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_20_V \
    op interface \
    ports { in_features_20_V_address0 { O 5 vector } in_features_20_V_ce0 { O 1 bit } in_features_20_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_20_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 329 \
    name in_features_21_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_21_V \
    op interface \
    ports { in_features_21_V_address0 { O 5 vector } in_features_21_V_ce0 { O 1 bit } in_features_21_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_21_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 330 \
    name in_features_22_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_22_V \
    op interface \
    ports { in_features_22_V_address0 { O 5 vector } in_features_22_V_ce0 { O 1 bit } in_features_22_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_22_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 331 \
    name in_features_23_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_23_V \
    op interface \
    ports { in_features_23_V_address0 { O 5 vector } in_features_23_V_ce0 { O 1 bit } in_features_23_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_23_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 332 \
    name in_features_24_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_24_V \
    op interface \
    ports { in_features_24_V_address0 { O 5 vector } in_features_24_V_ce0 { O 1 bit } in_features_24_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_24_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 333 \
    name in_features_25_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_25_V \
    op interface \
    ports { in_features_25_V_address0 { O 5 vector } in_features_25_V_ce0 { O 1 bit } in_features_25_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_25_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 334 \
    name in_features_26_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_26_V \
    op interface \
    ports { in_features_26_V_address0 { O 5 vector } in_features_26_V_ce0 { O 1 bit } in_features_26_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_26_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 335 \
    name in_features_27_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_features_27_V \
    op interface \
    ports { in_features_27_V_address0 { O 5 vector } in_features_27_V_ce0 { O 1 bit } in_features_27_V_q0 { I 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_features_27_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 336 \
    name activations_0_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_0_V \
    op interface \
    ports { activations_0_V_address0 { O 5 vector } activations_0_V_ce0 { O 1 bit } activations_0_V_we0 { O 1 bit } activations_0_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 337 \
    name activations_1_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_1_V \
    op interface \
    ports { activations_1_V_address0 { O 5 vector } activations_1_V_ce0 { O 1 bit } activations_1_V_we0 { O 1 bit } activations_1_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 338 \
    name activations_2_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_2_V \
    op interface \
    ports { activations_2_V_address0 { O 5 vector } activations_2_V_ce0 { O 1 bit } activations_2_V_we0 { O 1 bit } activations_2_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 339 \
    name activations_3_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_3_V \
    op interface \
    ports { activations_3_V_address0 { O 5 vector } activations_3_V_ce0 { O 1 bit } activations_3_V_we0 { O 1 bit } activations_3_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 340 \
    name activations_4_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_4_V \
    op interface \
    ports { activations_4_V_address0 { O 5 vector } activations_4_V_ce0 { O 1 bit } activations_4_V_we0 { O 1 bit } activations_4_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 341 \
    name activations_5_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_5_V \
    op interface \
    ports { activations_5_V_address0 { O 5 vector } activations_5_V_ce0 { O 1 bit } activations_5_V_we0 { O 1 bit } activations_5_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 342 \
    name activations_6_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_6_V \
    op interface \
    ports { activations_6_V_address0 { O 5 vector } activations_6_V_ce0 { O 1 bit } activations_6_V_we0 { O 1 bit } activations_6_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 343 \
    name activations_7_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_7_V \
    op interface \
    ports { activations_7_V_address0 { O 5 vector } activations_7_V_ce0 { O 1 bit } activations_7_V_we0 { O 1 bit } activations_7_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 344 \
    name activations_8_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_8_V \
    op interface \
    ports { activations_8_V_address0 { O 5 vector } activations_8_V_ce0 { O 1 bit } activations_8_V_we0 { O 1 bit } activations_8_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 345 \
    name activations_9_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_9_V \
    op interface \
    ports { activations_9_V_address0 { O 5 vector } activations_9_V_ce0 { O 1 bit } activations_9_V_we0 { O 1 bit } activations_9_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 346 \
    name activations_10_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_10_V \
    op interface \
    ports { activations_10_V_address0 { O 5 vector } activations_10_V_ce0 { O 1 bit } activations_10_V_we0 { O 1 bit } activations_10_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 347 \
    name activations_11_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_11_V \
    op interface \
    ports { activations_11_V_address0 { O 5 vector } activations_11_V_ce0 { O 1 bit } activations_11_V_we0 { O 1 bit } activations_11_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 348 \
    name activations_12_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_12_V \
    op interface \
    ports { activations_12_V_address0 { O 5 vector } activations_12_V_ce0 { O 1 bit } activations_12_V_we0 { O 1 bit } activations_12_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 349 \
    name activations_13_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_13_V \
    op interface \
    ports { activations_13_V_address0 { O 5 vector } activations_13_V_ce0 { O 1 bit } activations_13_V_we0 { O 1 bit } activations_13_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 350 \
    name activations_14_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_14_V \
    op interface \
    ports { activations_14_V_address0 { O 5 vector } activations_14_V_ce0 { O 1 bit } activations_14_V_we0 { O 1 bit } activations_14_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 351 \
    name activations_15_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_15_V \
    op interface \
    ports { activations_15_V_address0 { O 5 vector } activations_15_V_ce0 { O 1 bit } activations_15_V_we0 { O 1 bit } activations_15_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 352 \
    name activations_16_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_16_V \
    op interface \
    ports { activations_16_V_address0 { O 5 vector } activations_16_V_ce0 { O 1 bit } activations_16_V_we0 { O 1 bit } activations_16_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_16_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 353 \
    name activations_17_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_17_V \
    op interface \
    ports { activations_17_V_address0 { O 5 vector } activations_17_V_ce0 { O 1 bit } activations_17_V_we0 { O 1 bit } activations_17_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_17_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 354 \
    name activations_18_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_18_V \
    op interface \
    ports { activations_18_V_address0 { O 5 vector } activations_18_V_ce0 { O 1 bit } activations_18_V_we0 { O 1 bit } activations_18_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_18_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 355 \
    name activations_19_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_19_V \
    op interface \
    ports { activations_19_V_address0 { O 5 vector } activations_19_V_ce0 { O 1 bit } activations_19_V_we0 { O 1 bit } activations_19_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_19_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 356 \
    name activations_20_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_20_V \
    op interface \
    ports { activations_20_V_address0 { O 5 vector } activations_20_V_ce0 { O 1 bit } activations_20_V_we0 { O 1 bit } activations_20_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_20_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 357 \
    name activations_21_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_21_V \
    op interface \
    ports { activations_21_V_address0 { O 5 vector } activations_21_V_ce0 { O 1 bit } activations_21_V_we0 { O 1 bit } activations_21_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_21_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 358 \
    name activations_22_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_22_V \
    op interface \
    ports { activations_22_V_address0 { O 5 vector } activations_22_V_ce0 { O 1 bit } activations_22_V_we0 { O 1 bit } activations_22_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_22_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 359 \
    name activations_23_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_23_V \
    op interface \
    ports { activations_23_V_address0 { O 5 vector } activations_23_V_ce0 { O 1 bit } activations_23_V_we0 { O 1 bit } activations_23_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_23_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 360 \
    name activations_24_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_24_V \
    op interface \
    ports { activations_24_V_address0 { O 5 vector } activations_24_V_ce0 { O 1 bit } activations_24_V_we0 { O 1 bit } activations_24_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_24_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 361 \
    name activations_25_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_25_V \
    op interface \
    ports { activations_25_V_address0 { O 5 vector } activations_25_V_ce0 { O 1 bit } activations_25_V_we0 { O 1 bit } activations_25_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_25_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 362 \
    name activations_26_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_26_V \
    op interface \
    ports { activations_26_V_address0 { O 5 vector } activations_26_V_ce0 { O 1 bit } activations_26_V_we0 { O 1 bit } activations_26_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_26_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 363 \
    name activations_27_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activations_27_V \
    op interface \
    ports { activations_27_V_address0 { O 5 vector } activations_27_V_ce0 { O 1 bit } activations_27_V_we0 { O 1 bit } activations_27_V_d0 { O 48 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activations_27_V'"
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


