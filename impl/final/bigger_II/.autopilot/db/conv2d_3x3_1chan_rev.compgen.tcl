# This script segment is generated automatically by AutoPilot

set id 80
set name CNN_mul_mul_18s_1bkb
set corename simcore_mul
set op mul
set stage_num 2
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 18
set in0_signed 1
set in1_width 18
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 35
set exp i0*i1
set arg_lists {i0 {18 1 +} i1 {18 1 +} p {35 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 81
set name CNN_mac_muladd_18cud
set corename simcore_mac
set op mac
set stage_num 2
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 18
set in0_signed 1
set in1_width 18
set in1_signed 1
set in2_width 35
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 35
set exp i0*i1+i2
set arg_lists {i0 {18 1 +} i1 {18 1 +} m {35 1 +} i2 {35 0 +} p {35 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mac] == "ap_gen_simcore_mac"} {
eval "ap_gen_simcore_mac { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mac, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    exp ${exp} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
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
    id 91 \
    name in_image_0_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_0_0_V \
    op interface \
    ports { in_image_0_0_V_address0 { O 10 vector } in_image_0_0_V_ce0 { O 1 bit } in_image_0_0_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_0_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name in_image_0_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_0_1_V \
    op interface \
    ports { in_image_0_1_V_address0 { O 10 vector } in_image_0_1_V_ce0 { O 1 bit } in_image_0_1_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_0_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name in_image_0_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_0_2_V \
    op interface \
    ports { in_image_0_2_V_address0 { O 10 vector } in_image_0_2_V_ce0 { O 1 bit } in_image_0_2_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_0_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name in_image_0_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_0_3_V \
    op interface \
    ports { in_image_0_3_V_address0 { O 10 vector } in_image_0_3_V_ce0 { O 1 bit } in_image_0_3_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_0_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name in_image_0_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_0_4_V \
    op interface \
    ports { in_image_0_4_V_address0 { O 10 vector } in_image_0_4_V_ce0 { O 1 bit } in_image_0_4_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_0_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name in_image_1_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_1_0_V \
    op interface \
    ports { in_image_1_0_V_address0 { O 10 vector } in_image_1_0_V_ce0 { O 1 bit } in_image_1_0_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_1_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name in_image_1_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_1_1_V \
    op interface \
    ports { in_image_1_1_V_address0 { O 10 vector } in_image_1_1_V_ce0 { O 1 bit } in_image_1_1_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_1_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name in_image_1_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_1_2_V \
    op interface \
    ports { in_image_1_2_V_address0 { O 10 vector } in_image_1_2_V_ce0 { O 1 bit } in_image_1_2_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_1_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name in_image_1_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_1_3_V \
    op interface \
    ports { in_image_1_3_V_address0 { O 10 vector } in_image_1_3_V_ce0 { O 1 bit } in_image_1_3_V_q0 { I 18 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_1_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name out_image_0_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_0_V \
    op interface \
    ports { out_image_0_V_address0 { O 7 vector } out_image_0_V_ce0 { O 1 bit } out_image_0_V_we0 { O 1 bit } out_image_0_V_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name out_image_1_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_1_V \
    op interface \
    ports { out_image_1_V_address0 { O 7 vector } out_image_1_V_ce0 { O 1 bit } out_image_1_V_we0 { O 1 bit } out_image_1_V_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name out_image_2_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_2_V \
    op interface \
    ports { out_image_2_V_address0 { O 7 vector } out_image_2_V_ce0 { O 1 bit } out_image_2_V_we0 { O 1 bit } out_image_2_V_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name out_image_3_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_3_V \
    op interface \
    ports { out_image_3_V_address0 { O 7 vector } out_image_3_V_ce0 { O 1 bit } out_image_3_V_we0 { O 1 bit } out_image_3_V_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name out_image_4_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_4_V \
    op interface \
    ports { out_image_4_V_address0 { O 7 vector } out_image_4_V_ce0 { O 1 bit } out_image_4_V_we0 { O 1 bit } out_image_4_V_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name out_image_5_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_5_V \
    op interface \
    ports { out_image_5_V_address0 { O 7 vector } out_image_5_V_ce0 { O 1 bit } out_image_5_V_we0 { O 1 bit } out_image_5_V_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name out_image_6_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename out_image_6_V \
    op interface \
    ports { out_image_6_V_address0 { O 7 vector } out_image_6_V_ce0 { O 1 bit } out_image_6_V_we0 { O 1 bit } out_image_6_V_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_image_6_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name kernel_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_0_V \
    op interface \
    ports { kernel_0_V_dout { I 18 vector } kernel_0_V_empty_n { I 1 bit } kernel_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name kernel_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_1_V \
    op interface \
    ports { kernel_1_V_dout { I 18 vector } kernel_1_V_empty_n { I 1 bit } kernel_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name kernel_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_2_V \
    op interface \
    ports { kernel_2_V_dout { I 18 vector } kernel_2_V_empty_n { I 1 bit } kernel_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name kernel_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_3_V \
    op interface \
    ports { kernel_3_V_dout { I 18 vector } kernel_3_V_empty_n { I 1 bit } kernel_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name kernel_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_4_V \
    op interface \
    ports { kernel_4_V_dout { I 18 vector } kernel_4_V_empty_n { I 1 bit } kernel_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name kernel_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_5_V \
    op interface \
    ports { kernel_5_V_dout { I 18 vector } kernel_5_V_empty_n { I 1 bit } kernel_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name kernel_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_6_V \
    op interface \
    ports { kernel_6_V_dout { I 18 vector } kernel_6_V_empty_n { I 1 bit } kernel_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name kernel_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_7_V \
    op interface \
    ports { kernel_7_V_dout { I 18 vector } kernel_7_V_empty_n { I 1 bit } kernel_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name kernel_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_8_V \
    op interface \
    ports { kernel_8_V_dout { I 18 vector } kernel_8_V_empty_n { I 1 bit } kernel_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name bias_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias_V \
    op interface \
    ports { bias_V_dout { I 48 vector } bias_V_empty_n { I 1 bit } bias_V_read { O 1 bit } } \
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


