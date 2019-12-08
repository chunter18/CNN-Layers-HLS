# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 499
set hasByteEnable 0
set MemName CNN_mean_removed_fYi_memcore
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 18
set AddrRange 28
set AddrWd 5
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.148
set ClkPeriod 5
set RegisteredInput 0
set memSimGenFunc ap_gen_simcore_mem
set memImplGenFunc ::AESL_LIB_VIRTEX::xil_gen_RAM
eval "set memGenArgs  { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "

set Depth 2
set FullThresh 0
set CoreName ap_simcore_mem_df_channel
set MemName CNN_mean_removed_fYi
if {${::AESL::PGuard_autocg_gen} || ${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem_df_channel] == "ap_gen_simcore_mem_df_channel"} {
    eval "ap_gen_simcore_mem_df_channel { \
    id ${ID} \
    name ${MemName} \
    memcorename ${MemName}_memcore \
    corename ${CoreName} \
    op mem_df_channel \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage} \
    max_latency ${MaxLatency} \
    registered_input ${RegisteredInput} \
    port_num 2 \
    use_pre_full 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    memSimGenFunc $memSimGenFunc\
    memImplGenFunc $memImplGenFunc\
    memGenArgs \{$memGenArgs\} \
} "
} else {
puts "@W \[IMPL-105\] Cannot find ap_gen_simcore_mem_df_channel, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 500
set hasByteEnable 0
set MemName CNN_padded_0_V_memcore
set CoreName ap_simcore_mem
set PortList { 2 2 }
set DataWd 1
set AddrRange 30
set AddrWd 5
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.148
set ClkPeriod 5
set RegisteredInput 0
set memSimGenFunc ap_gen_simcore_mem
set memImplGenFunc ::AESL_LIB_VIRTEX::xil_gen_RAM
eval "set memGenArgs  { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "

set Depth 2
set FullThresh 0
set CoreName ap_simcore_mem_df_channel
set MemName CNN_padded_0_V
if {${::AESL::PGuard_autocg_gen} || ${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem_df_channel] == "ap_gen_simcore_mem_df_channel"} {
    eval "ap_gen_simcore_mem_df_channel { \
    id ${ID} \
    name ${MemName} \
    memcorename ${MemName}_memcore \
    corename ${CoreName} \
    op mem_df_channel \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage} \
    max_latency ${MaxLatency} \
    registered_input ${RegisteredInput} \
    port_num 2 \
    use_pre_full 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    memSimGenFunc $memSimGenFunc\
    memImplGenFunc $memImplGenFunc\
    memGenArgs \{$memGenArgs\} \
} "
} else {
puts "@W \[IMPL-105\] Cannot find ap_gen_simcore_mem_df_channel, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 501
set hasByteEnable 0
set MemName CNN_padded_1_V_memcore
set CoreName ap_simcore_mem
set PortList { 2 2 }
set DataWd 18
set AddrRange 30
set AddrWd 5
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.148
set ClkPeriod 5
set RegisteredInput 0
set memSimGenFunc ap_gen_simcore_mem
set memImplGenFunc ::AESL_LIB_VIRTEX::xil_gen_RAM
eval "set memGenArgs  { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "

set Depth 2
set FullThresh 0
set CoreName ap_simcore_mem_df_channel
set MemName CNN_padded_1_V
if {${::AESL::PGuard_autocg_gen} || ${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem_df_channel] == "ap_gen_simcore_mem_df_channel"} {
    eval "ap_gen_simcore_mem_df_channel { \
    id ${ID} \
    name ${MemName} \
    memcorename ${MemName}_memcore \
    corename ${CoreName} \
    op mem_df_channel \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage} \
    max_latency ${MaxLatency} \
    registered_input ${RegisteredInput} \
    port_num 2 \
    use_pre_full 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    memSimGenFunc $memSimGenFunc\
    memImplGenFunc $memImplGenFunc\
    memGenArgs \{$memGenArgs\} \
} "
} else {
puts "@W \[IMPL-105\] Cannot find ap_gen_simcore_mem_df_channel, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 502
set hasByteEnable 0
set MemName CNN_resampled_0_0_V_memcore
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 18
set AddrRange 784
set AddrWd 10
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.266
set ClkPeriod 5
set RegisteredInput 0
set memSimGenFunc ap_gen_simcore_mem
set memImplGenFunc ::AESL_LIB_VIRTEX::xil_gen_RAM
eval "set memGenArgs  { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "

set Depth 2
set FullThresh 0
set CoreName ap_simcore_mem_df_channel
set MemName CNN_resampled_0_0_V
if {${::AESL::PGuard_autocg_gen} || ${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem_df_channel] == "ap_gen_simcore_mem_df_channel"} {
    eval "ap_gen_simcore_mem_df_channel { \
    id ${ID} \
    name ${MemName} \
    memcorename ${MemName}_memcore \
    corename ${CoreName} \
    op mem_df_channel \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage} \
    max_latency ${MaxLatency} \
    registered_input ${RegisteredInput} \
    port_num 2 \
    use_pre_full 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    memSimGenFunc $memSimGenFunc\
    memImplGenFunc $memImplGenFunc\
    memGenArgs \{$memGenArgs\} \
} "
} else {
puts "@W \[IMPL-105\] Cannot find ap_gen_simcore_mem_df_channel, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 503
set hasByteEnable 0
set MemName CNN_conv_0_V_memcore
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 25
set AddrRange 28
set AddrWd 5
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.148
set ClkPeriod 5
set RegisteredInput 0
set memSimGenFunc ap_gen_simcore_mem
set memImplGenFunc ::AESL_LIB_VIRTEX::xil_gen_RAM
eval "set memGenArgs  { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "

set Depth 2
set FullThresh 0
set CoreName ap_simcore_mem_df_channel
set MemName CNN_conv_0_V
if {${::AESL::PGuard_autocg_gen} || ${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem_df_channel] == "ap_gen_simcore_mem_df_channel"} {
    eval "ap_gen_simcore_mem_df_channel { \
    id ${ID} \
    name ${MemName} \
    memcorename ${MemName}_memcore \
    corename ${CoreName} \
    op mem_df_channel \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage} \
    max_latency ${MaxLatency} \
    registered_input ${RegisteredInput} \
    port_num 2 \
    use_pre_full 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    memSimGenFunc $memSimGenFunc\
    memImplGenFunc $memImplGenFunc\
    memGenArgs \{$memGenArgs\} \
} "
} else {
puts "@W \[IMPL-105\] Cannot find ap_gen_simcore_mem_df_channel, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 504
set hasByteEnable 0
set MemName CNN_batchnorm_0_V_memcore
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 48
set AddrRange 28
set AddrWd 5
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.266
set ClkPeriod 5
set RegisteredInput 0
set memSimGenFunc ap_gen_simcore_mem
set memImplGenFunc ::AESL_LIB_VIRTEX::xil_gen_RAM
eval "set memGenArgs  { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "

set Depth 2
set FullThresh 0
set CoreName ap_simcore_mem_df_channel
set MemName CNN_batchnorm_0_V
if {${::AESL::PGuard_autocg_gen} || ${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem_df_channel] == "ap_gen_simcore_mem_df_channel"} {
    eval "ap_gen_simcore_mem_df_channel { \
    id ${ID} \
    name ${MemName} \
    memcorename ${MemName}_memcore \
    corename ${CoreName} \
    op mem_df_channel \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage} \
    max_latency ${MaxLatency} \
    registered_input ${RegisteredInput} \
    port_num 2 \
    use_pre_full 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    memSimGenFunc $memSimGenFunc\
    memImplGenFunc $memImplGenFunc\
    memGenArgs \{$memGenArgs\} \
} "
} else {
puts "@W \[IMPL-105\] Cannot find ap_gen_simcore_mem_df_channel, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 505
set hasByteEnable 0
set MemName CNN_ReLU_0_V_memcore
set CoreName ap_simcore_mem
set PortList { 2 1 }
set DataWd 48
set AddrRange 28
set AddrWd 5
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.266
set ClkPeriod 5
set RegisteredInput 0
set memSimGenFunc ap_gen_simcore_mem
set memImplGenFunc ::AESL_LIB_VIRTEX::xil_gen_RAM
eval "set memGenArgs  { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "

set Depth 2
set FullThresh 0
set CoreName ap_simcore_mem_df_channel
set MemName CNN_ReLU_0_V
if {${::AESL::PGuard_autocg_gen} || ${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem_df_channel] == "ap_gen_simcore_mem_df_channel"} {
    eval "ap_gen_simcore_mem_df_channel { \
    id ${ID} \
    name ${MemName} \
    memcorename ${MemName}_memcore \
    corename ${CoreName} \
    op mem_df_channel \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage} \
    max_latency ${MaxLatency} \
    registered_input ${RegisteredInput} \
    port_num 2 \
    use_pre_full 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    memSimGenFunc $memSimGenFunc\
    memImplGenFunc $memImplGenFunc\
    memGenArgs \{$memGenArgs\} \
} "
} else {
puts "@W \[IMPL-105\] Cannot find ap_gen_simcore_mem_df_channel, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 506
set hasByteEnable 0
set MemName CNN_maxpool_0_V_memcore
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 25
set AddrRange 14
set AddrWd 4
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.148
set ClkPeriod 5
set RegisteredInput 0
set memSimGenFunc ap_gen_simcore_mem
set memImplGenFunc ::AESL_LIB_VIRTEX::xil_gen_RAM
eval "set memGenArgs  { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "

set Depth 2
set FullThresh 0
set CoreName ap_simcore_mem_df_channel
set MemName CNN_maxpool_0_V
if {${::AESL::PGuard_autocg_gen} || ${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem_df_channel] == "ap_gen_simcore_mem_df_channel"} {
    eval "ap_gen_simcore_mem_df_channel { \
    id ${ID} \
    name ${MemName} \
    memcorename ${MemName}_memcore \
    corename ${CoreName} \
    op mem_df_channel \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage} \
    max_latency ${MaxLatency} \
    registered_input ${RegisteredInput} \
    port_num 2 \
    use_pre_full 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    memSimGenFunc $memSimGenFunc\
    memImplGenFunc $memImplGenFunc\
    memGenArgs \{$memGenArgs\} \
} "
} else {
puts "@W \[IMPL-105\] Cannot find ap_gen_simcore_mem_df_channel, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 507
set hasByteEnable 0
set MemName CNN_padded_L2_0_V_memcore
set CoreName ap_simcore_mem
set PortList { 2 2 }
set DataWd 1
set AddrRange 16
set AddrWd 4
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.148
set ClkPeriod 5
set RegisteredInput 0
set memSimGenFunc ap_gen_simcore_mem
set memImplGenFunc ::AESL_LIB_VIRTEX::xil_gen_RAM
eval "set memGenArgs  { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "

set Depth 2
set FullThresh 0
set CoreName ap_simcore_mem_df_channel
set MemName CNN_padded_L2_0_V
if {${::AESL::PGuard_autocg_gen} || ${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem_df_channel] == "ap_gen_simcore_mem_df_channel"} {
    eval "ap_gen_simcore_mem_df_channel { \
    id ${ID} \
    name ${MemName} \
    memcorename ${MemName}_memcore \
    corename ${CoreName} \
    op mem_df_channel \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage} \
    max_latency ${MaxLatency} \
    registered_input ${RegisteredInput} \
    port_num 2 \
    use_pre_full 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    memSimGenFunc $memSimGenFunc\
    memImplGenFunc $memImplGenFunc\
    memGenArgs \{$memGenArgs\} \
} "
} else {
puts "@W \[IMPL-105\] Cannot find ap_gen_simcore_mem_df_channel, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 508
set hasByteEnable 0
set MemName CNN_padded_L2_1_V_memcore
set CoreName ap_simcore_mem
set PortList { 2 2 }
set DataWd 25
set AddrRange 16
set AddrWd 4
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.148
set ClkPeriod 5
set RegisteredInput 0
set memSimGenFunc ap_gen_simcore_mem
set memImplGenFunc ::AESL_LIB_VIRTEX::xil_gen_RAM
eval "set memGenArgs  { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "

set Depth 2
set FullThresh 0
set CoreName ap_simcore_mem_df_channel
set MemName CNN_padded_L2_1_V
if {${::AESL::PGuard_autocg_gen} || ${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem_df_channel] == "ap_gen_simcore_mem_df_channel"} {
    eval "ap_gen_simcore_mem_df_channel { \
    id ${ID} \
    name ${MemName} \
    memcorename ${MemName}_memcore \
    corename ${CoreName} \
    op mem_df_channel \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage} \
    max_latency ${MaxLatency} \
    registered_input ${RegisteredInput} \
    port_num 2 \
    use_pre_full 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    memSimGenFunc $memSimGenFunc\
    memImplGenFunc $memImplGenFunc\
    memGenArgs \{$memGenArgs\} \
} "
} else {
puts "@W \[IMPL-105\] Cannot find ap_gen_simcore_mem_df_channel, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 509
set hasByteEnable 0
set MemName CNN_resampled_L2_Hfu_memcore
set CoreName ap_simcore_mem
set PortList { 2 2 }
set DataWd 25
set AddrRange 588
set AddrWd 10
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.266
set ClkPeriod 5
set RegisteredInput 0
set memSimGenFunc ap_gen_simcore_mem
set memImplGenFunc ::AESL_LIB_VIRTEX::xil_gen_RAM
eval "set memGenArgs  { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "

set Depth 2
set FullThresh 0
set CoreName ap_simcore_mem_df_channel
set MemName CNN_resampled_L2_Hfu
if {${::AESL::PGuard_autocg_gen} || ${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem_df_channel] == "ap_gen_simcore_mem_df_channel"} {
    eval "ap_gen_simcore_mem_df_channel { \
    id ${ID} \
    name ${MemName} \
    memcorename ${MemName}_memcore \
    corename ${CoreName} \
    op mem_df_channel \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage} \
    max_latency ${MaxLatency} \
    registered_input ${RegisteredInput} \
    port_num 2 \
    use_pre_full 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
    depth ${Depth} \
    full_thresh ${FullThresh} \
    memSimGenFunc $memSimGenFunc\
    memImplGenFunc $memImplGenFunc\
    memGenArgs \{$memGenArgs\} \
} "
} else {
puts "@W \[IMPL-105\] Cannot find ap_gen_simcore_mem_df_channel, check your platform lib"
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
    id 510 \
    name in_image_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_0_V \
    op interface \
    ports { in_image_0_V_address0 { O 5 vector } in_image_0_V_ce0 { O 1 bit } in_image_0_V_d0 { O 18 vector } in_image_0_V_q0 { I 18 vector } in_image_0_V_we0 { O 1 bit } in_image_0_V_address1 { O 5 vector } in_image_0_V_ce1 { O 1 bit } in_image_0_V_d1 { O 18 vector } in_image_0_V_q1 { I 18 vector } in_image_0_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 511 \
    name in_image_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_1_V \
    op interface \
    ports { in_image_1_V_address0 { O 5 vector } in_image_1_V_ce0 { O 1 bit } in_image_1_V_d0 { O 18 vector } in_image_1_V_q0 { I 18 vector } in_image_1_V_we0 { O 1 bit } in_image_1_V_address1 { O 5 vector } in_image_1_V_ce1 { O 1 bit } in_image_1_V_d1 { O 18 vector } in_image_1_V_q1 { I 18 vector } in_image_1_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 512 \
    name in_image_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_2_V \
    op interface \
    ports { in_image_2_V_address0 { O 5 vector } in_image_2_V_ce0 { O 1 bit } in_image_2_V_d0 { O 18 vector } in_image_2_V_q0 { I 18 vector } in_image_2_V_we0 { O 1 bit } in_image_2_V_address1 { O 5 vector } in_image_2_V_ce1 { O 1 bit } in_image_2_V_d1 { O 18 vector } in_image_2_V_q1 { I 18 vector } in_image_2_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 513 \
    name in_image_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_3_V \
    op interface \
    ports { in_image_3_V_address0 { O 5 vector } in_image_3_V_ce0 { O 1 bit } in_image_3_V_d0 { O 18 vector } in_image_3_V_q0 { I 18 vector } in_image_3_V_we0 { O 1 bit } in_image_3_V_address1 { O 5 vector } in_image_3_V_ce1 { O 1 bit } in_image_3_V_d1 { O 18 vector } in_image_3_V_q1 { I 18 vector } in_image_3_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 514 \
    name in_image_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_4_V \
    op interface \
    ports { in_image_4_V_address0 { O 5 vector } in_image_4_V_ce0 { O 1 bit } in_image_4_V_d0 { O 18 vector } in_image_4_V_q0 { I 18 vector } in_image_4_V_we0 { O 1 bit } in_image_4_V_address1 { O 5 vector } in_image_4_V_ce1 { O 1 bit } in_image_4_V_d1 { O 18 vector } in_image_4_V_q1 { I 18 vector } in_image_4_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 515 \
    name in_image_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_5_V \
    op interface \
    ports { in_image_5_V_address0 { O 5 vector } in_image_5_V_ce0 { O 1 bit } in_image_5_V_d0 { O 18 vector } in_image_5_V_q0 { I 18 vector } in_image_5_V_we0 { O 1 bit } in_image_5_V_address1 { O 5 vector } in_image_5_V_ce1 { O 1 bit } in_image_5_V_d1 { O 18 vector } in_image_5_V_q1 { I 18 vector } in_image_5_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 516 \
    name in_image_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_6_V \
    op interface \
    ports { in_image_6_V_address0 { O 5 vector } in_image_6_V_ce0 { O 1 bit } in_image_6_V_d0 { O 18 vector } in_image_6_V_q0 { I 18 vector } in_image_6_V_we0 { O 1 bit } in_image_6_V_address1 { O 5 vector } in_image_6_V_ce1 { O 1 bit } in_image_6_V_d1 { O 18 vector } in_image_6_V_q1 { I 18 vector } in_image_6_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 517 \
    name in_image_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_7_V \
    op interface \
    ports { in_image_7_V_address0 { O 5 vector } in_image_7_V_ce0 { O 1 bit } in_image_7_V_d0 { O 18 vector } in_image_7_V_q0 { I 18 vector } in_image_7_V_we0 { O 1 bit } in_image_7_V_address1 { O 5 vector } in_image_7_V_ce1 { O 1 bit } in_image_7_V_d1 { O 18 vector } in_image_7_V_q1 { I 18 vector } in_image_7_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 518 \
    name in_image_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_8_V \
    op interface \
    ports { in_image_8_V_address0 { O 5 vector } in_image_8_V_ce0 { O 1 bit } in_image_8_V_d0 { O 18 vector } in_image_8_V_q0 { I 18 vector } in_image_8_V_we0 { O 1 bit } in_image_8_V_address1 { O 5 vector } in_image_8_V_ce1 { O 1 bit } in_image_8_V_d1 { O 18 vector } in_image_8_V_q1 { I 18 vector } in_image_8_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 519 \
    name in_image_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_9_V \
    op interface \
    ports { in_image_9_V_address0 { O 5 vector } in_image_9_V_ce0 { O 1 bit } in_image_9_V_d0 { O 18 vector } in_image_9_V_q0 { I 18 vector } in_image_9_V_we0 { O 1 bit } in_image_9_V_address1 { O 5 vector } in_image_9_V_ce1 { O 1 bit } in_image_9_V_d1 { O 18 vector } in_image_9_V_q1 { I 18 vector } in_image_9_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 520 \
    name in_image_10_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_10_V \
    op interface \
    ports { in_image_10_V_address0 { O 5 vector } in_image_10_V_ce0 { O 1 bit } in_image_10_V_d0 { O 18 vector } in_image_10_V_q0 { I 18 vector } in_image_10_V_we0 { O 1 bit } in_image_10_V_address1 { O 5 vector } in_image_10_V_ce1 { O 1 bit } in_image_10_V_d1 { O 18 vector } in_image_10_V_q1 { I 18 vector } in_image_10_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 521 \
    name in_image_11_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_11_V \
    op interface \
    ports { in_image_11_V_address0 { O 5 vector } in_image_11_V_ce0 { O 1 bit } in_image_11_V_d0 { O 18 vector } in_image_11_V_q0 { I 18 vector } in_image_11_V_we0 { O 1 bit } in_image_11_V_address1 { O 5 vector } in_image_11_V_ce1 { O 1 bit } in_image_11_V_d1 { O 18 vector } in_image_11_V_q1 { I 18 vector } in_image_11_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 522 \
    name in_image_12_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_12_V \
    op interface \
    ports { in_image_12_V_address0 { O 5 vector } in_image_12_V_ce0 { O 1 bit } in_image_12_V_d0 { O 18 vector } in_image_12_V_q0 { I 18 vector } in_image_12_V_we0 { O 1 bit } in_image_12_V_address1 { O 5 vector } in_image_12_V_ce1 { O 1 bit } in_image_12_V_d1 { O 18 vector } in_image_12_V_q1 { I 18 vector } in_image_12_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 523 \
    name in_image_13_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_13_V \
    op interface \
    ports { in_image_13_V_address0 { O 5 vector } in_image_13_V_ce0 { O 1 bit } in_image_13_V_d0 { O 18 vector } in_image_13_V_q0 { I 18 vector } in_image_13_V_we0 { O 1 bit } in_image_13_V_address1 { O 5 vector } in_image_13_V_ce1 { O 1 bit } in_image_13_V_d1 { O 18 vector } in_image_13_V_q1 { I 18 vector } in_image_13_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 524 \
    name in_image_14_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_14_V \
    op interface \
    ports { in_image_14_V_address0 { O 5 vector } in_image_14_V_ce0 { O 1 bit } in_image_14_V_d0 { O 18 vector } in_image_14_V_q0 { I 18 vector } in_image_14_V_we0 { O 1 bit } in_image_14_V_address1 { O 5 vector } in_image_14_V_ce1 { O 1 bit } in_image_14_V_d1 { O 18 vector } in_image_14_V_q1 { I 18 vector } in_image_14_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 525 \
    name in_image_15_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_15_V \
    op interface \
    ports { in_image_15_V_address0 { O 5 vector } in_image_15_V_ce0 { O 1 bit } in_image_15_V_d0 { O 18 vector } in_image_15_V_q0 { I 18 vector } in_image_15_V_we0 { O 1 bit } in_image_15_V_address1 { O 5 vector } in_image_15_V_ce1 { O 1 bit } in_image_15_V_d1 { O 18 vector } in_image_15_V_q1 { I 18 vector } in_image_15_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 526 \
    name in_image_16_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_16_V \
    op interface \
    ports { in_image_16_V_address0 { O 5 vector } in_image_16_V_ce0 { O 1 bit } in_image_16_V_d0 { O 18 vector } in_image_16_V_q0 { I 18 vector } in_image_16_V_we0 { O 1 bit } in_image_16_V_address1 { O 5 vector } in_image_16_V_ce1 { O 1 bit } in_image_16_V_d1 { O 18 vector } in_image_16_V_q1 { I 18 vector } in_image_16_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_16_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 527 \
    name in_image_17_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_17_V \
    op interface \
    ports { in_image_17_V_address0 { O 5 vector } in_image_17_V_ce0 { O 1 bit } in_image_17_V_d0 { O 18 vector } in_image_17_V_q0 { I 18 vector } in_image_17_V_we0 { O 1 bit } in_image_17_V_address1 { O 5 vector } in_image_17_V_ce1 { O 1 bit } in_image_17_V_d1 { O 18 vector } in_image_17_V_q1 { I 18 vector } in_image_17_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_17_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 528 \
    name in_image_18_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_18_V \
    op interface \
    ports { in_image_18_V_address0 { O 5 vector } in_image_18_V_ce0 { O 1 bit } in_image_18_V_d0 { O 18 vector } in_image_18_V_q0 { I 18 vector } in_image_18_V_we0 { O 1 bit } in_image_18_V_address1 { O 5 vector } in_image_18_V_ce1 { O 1 bit } in_image_18_V_d1 { O 18 vector } in_image_18_V_q1 { I 18 vector } in_image_18_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_18_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 529 \
    name in_image_19_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_19_V \
    op interface \
    ports { in_image_19_V_address0 { O 5 vector } in_image_19_V_ce0 { O 1 bit } in_image_19_V_d0 { O 18 vector } in_image_19_V_q0 { I 18 vector } in_image_19_V_we0 { O 1 bit } in_image_19_V_address1 { O 5 vector } in_image_19_V_ce1 { O 1 bit } in_image_19_V_d1 { O 18 vector } in_image_19_V_q1 { I 18 vector } in_image_19_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_19_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 530 \
    name in_image_20_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_20_V \
    op interface \
    ports { in_image_20_V_address0 { O 5 vector } in_image_20_V_ce0 { O 1 bit } in_image_20_V_d0 { O 18 vector } in_image_20_V_q0 { I 18 vector } in_image_20_V_we0 { O 1 bit } in_image_20_V_address1 { O 5 vector } in_image_20_V_ce1 { O 1 bit } in_image_20_V_d1 { O 18 vector } in_image_20_V_q1 { I 18 vector } in_image_20_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_20_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 531 \
    name in_image_21_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_21_V \
    op interface \
    ports { in_image_21_V_address0 { O 5 vector } in_image_21_V_ce0 { O 1 bit } in_image_21_V_d0 { O 18 vector } in_image_21_V_q0 { I 18 vector } in_image_21_V_we0 { O 1 bit } in_image_21_V_address1 { O 5 vector } in_image_21_V_ce1 { O 1 bit } in_image_21_V_d1 { O 18 vector } in_image_21_V_q1 { I 18 vector } in_image_21_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_21_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 532 \
    name in_image_22_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_22_V \
    op interface \
    ports { in_image_22_V_address0 { O 5 vector } in_image_22_V_ce0 { O 1 bit } in_image_22_V_d0 { O 18 vector } in_image_22_V_q0 { I 18 vector } in_image_22_V_we0 { O 1 bit } in_image_22_V_address1 { O 5 vector } in_image_22_V_ce1 { O 1 bit } in_image_22_V_d1 { O 18 vector } in_image_22_V_q1 { I 18 vector } in_image_22_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_22_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 533 \
    name in_image_23_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_23_V \
    op interface \
    ports { in_image_23_V_address0 { O 5 vector } in_image_23_V_ce0 { O 1 bit } in_image_23_V_d0 { O 18 vector } in_image_23_V_q0 { I 18 vector } in_image_23_V_we0 { O 1 bit } in_image_23_V_address1 { O 5 vector } in_image_23_V_ce1 { O 1 bit } in_image_23_V_d1 { O 18 vector } in_image_23_V_q1 { I 18 vector } in_image_23_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_23_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 534 \
    name in_image_24_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_24_V \
    op interface \
    ports { in_image_24_V_address0 { O 5 vector } in_image_24_V_ce0 { O 1 bit } in_image_24_V_d0 { O 18 vector } in_image_24_V_q0 { I 18 vector } in_image_24_V_we0 { O 1 bit } in_image_24_V_address1 { O 5 vector } in_image_24_V_ce1 { O 1 bit } in_image_24_V_d1 { O 18 vector } in_image_24_V_q1 { I 18 vector } in_image_24_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_24_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 535 \
    name in_image_25_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_25_V \
    op interface \
    ports { in_image_25_V_address0 { O 5 vector } in_image_25_V_ce0 { O 1 bit } in_image_25_V_d0 { O 18 vector } in_image_25_V_q0 { I 18 vector } in_image_25_V_we0 { O 1 bit } in_image_25_V_address1 { O 5 vector } in_image_25_V_ce1 { O 1 bit } in_image_25_V_d1 { O 18 vector } in_image_25_V_q1 { I 18 vector } in_image_25_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_25_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 536 \
    name in_image_26_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_26_V \
    op interface \
    ports { in_image_26_V_address0 { O 5 vector } in_image_26_V_ce0 { O 1 bit } in_image_26_V_d0 { O 18 vector } in_image_26_V_q0 { I 18 vector } in_image_26_V_we0 { O 1 bit } in_image_26_V_address1 { O 5 vector } in_image_26_V_ce1 { O 1 bit } in_image_26_V_d1 { O 18 vector } in_image_26_V_q1 { I 18 vector } in_image_26_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_26_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 537 \
    name in_image_27_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename in_image_27_V \
    op interface \
    ports { in_image_27_V_address0 { O 5 vector } in_image_27_V_ce0 { O 1 bit } in_image_27_V_d0 { O 18 vector } in_image_27_V_q0 { I 18 vector } in_image_27_V_we0 { O 1 bit } in_image_27_V_address1 { O 5 vector } in_image_27_V_ce1 { O 1 bit } in_image_27_V_d1 { O 18 vector } in_image_27_V_q1 { I 18 vector } in_image_27_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_image_27_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 538 \
    name means_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_0_V \
    op interface \
    ports { means_0_V_address0 { O 5 vector } means_0_V_ce0 { O 1 bit } means_0_V_d0 { O 18 vector } means_0_V_q0 { I 18 vector } means_0_V_we0 { O 1 bit } means_0_V_address1 { O 5 vector } means_0_V_ce1 { O 1 bit } means_0_V_d1 { O 18 vector } means_0_V_q1 { I 18 vector } means_0_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 539 \
    name means_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_1_V \
    op interface \
    ports { means_1_V_address0 { O 5 vector } means_1_V_ce0 { O 1 bit } means_1_V_d0 { O 18 vector } means_1_V_q0 { I 18 vector } means_1_V_we0 { O 1 bit } means_1_V_address1 { O 5 vector } means_1_V_ce1 { O 1 bit } means_1_V_d1 { O 18 vector } means_1_V_q1 { I 18 vector } means_1_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 540 \
    name means_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_2_V \
    op interface \
    ports { means_2_V_address0 { O 5 vector } means_2_V_ce0 { O 1 bit } means_2_V_d0 { O 18 vector } means_2_V_q0 { I 18 vector } means_2_V_we0 { O 1 bit } means_2_V_address1 { O 5 vector } means_2_V_ce1 { O 1 bit } means_2_V_d1 { O 18 vector } means_2_V_q1 { I 18 vector } means_2_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 541 \
    name means_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_3_V \
    op interface \
    ports { means_3_V_address0 { O 5 vector } means_3_V_ce0 { O 1 bit } means_3_V_d0 { O 18 vector } means_3_V_q0 { I 18 vector } means_3_V_we0 { O 1 bit } means_3_V_address1 { O 5 vector } means_3_V_ce1 { O 1 bit } means_3_V_d1 { O 18 vector } means_3_V_q1 { I 18 vector } means_3_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 542 \
    name means_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_4_V \
    op interface \
    ports { means_4_V_address0 { O 5 vector } means_4_V_ce0 { O 1 bit } means_4_V_d0 { O 18 vector } means_4_V_q0 { I 18 vector } means_4_V_we0 { O 1 bit } means_4_V_address1 { O 5 vector } means_4_V_ce1 { O 1 bit } means_4_V_d1 { O 18 vector } means_4_V_q1 { I 18 vector } means_4_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 543 \
    name means_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_5_V \
    op interface \
    ports { means_5_V_address0 { O 5 vector } means_5_V_ce0 { O 1 bit } means_5_V_d0 { O 18 vector } means_5_V_q0 { I 18 vector } means_5_V_we0 { O 1 bit } means_5_V_address1 { O 5 vector } means_5_V_ce1 { O 1 bit } means_5_V_d1 { O 18 vector } means_5_V_q1 { I 18 vector } means_5_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 544 \
    name means_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_6_V \
    op interface \
    ports { means_6_V_address0 { O 5 vector } means_6_V_ce0 { O 1 bit } means_6_V_d0 { O 18 vector } means_6_V_q0 { I 18 vector } means_6_V_we0 { O 1 bit } means_6_V_address1 { O 5 vector } means_6_V_ce1 { O 1 bit } means_6_V_d1 { O 18 vector } means_6_V_q1 { I 18 vector } means_6_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 545 \
    name means_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_7_V \
    op interface \
    ports { means_7_V_address0 { O 5 vector } means_7_V_ce0 { O 1 bit } means_7_V_d0 { O 18 vector } means_7_V_q0 { I 18 vector } means_7_V_we0 { O 1 bit } means_7_V_address1 { O 5 vector } means_7_V_ce1 { O 1 bit } means_7_V_d1 { O 18 vector } means_7_V_q1 { I 18 vector } means_7_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 546 \
    name means_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_8_V \
    op interface \
    ports { means_8_V_address0 { O 5 vector } means_8_V_ce0 { O 1 bit } means_8_V_d0 { O 18 vector } means_8_V_q0 { I 18 vector } means_8_V_we0 { O 1 bit } means_8_V_address1 { O 5 vector } means_8_V_ce1 { O 1 bit } means_8_V_d1 { O 18 vector } means_8_V_q1 { I 18 vector } means_8_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 547 \
    name means_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_9_V \
    op interface \
    ports { means_9_V_address0 { O 5 vector } means_9_V_ce0 { O 1 bit } means_9_V_d0 { O 18 vector } means_9_V_q0 { I 18 vector } means_9_V_we0 { O 1 bit } means_9_V_address1 { O 5 vector } means_9_V_ce1 { O 1 bit } means_9_V_d1 { O 18 vector } means_9_V_q1 { I 18 vector } means_9_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 548 \
    name means_10_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_10_V \
    op interface \
    ports { means_10_V_address0 { O 5 vector } means_10_V_ce0 { O 1 bit } means_10_V_d0 { O 18 vector } means_10_V_q0 { I 18 vector } means_10_V_we0 { O 1 bit } means_10_V_address1 { O 5 vector } means_10_V_ce1 { O 1 bit } means_10_V_d1 { O 18 vector } means_10_V_q1 { I 18 vector } means_10_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 549 \
    name means_11_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_11_V \
    op interface \
    ports { means_11_V_address0 { O 5 vector } means_11_V_ce0 { O 1 bit } means_11_V_d0 { O 18 vector } means_11_V_q0 { I 18 vector } means_11_V_we0 { O 1 bit } means_11_V_address1 { O 5 vector } means_11_V_ce1 { O 1 bit } means_11_V_d1 { O 18 vector } means_11_V_q1 { I 18 vector } means_11_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 550 \
    name means_12_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_12_V \
    op interface \
    ports { means_12_V_address0 { O 5 vector } means_12_V_ce0 { O 1 bit } means_12_V_d0 { O 18 vector } means_12_V_q0 { I 18 vector } means_12_V_we0 { O 1 bit } means_12_V_address1 { O 5 vector } means_12_V_ce1 { O 1 bit } means_12_V_d1 { O 18 vector } means_12_V_q1 { I 18 vector } means_12_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 551 \
    name means_13_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_13_V \
    op interface \
    ports { means_13_V_address0 { O 5 vector } means_13_V_ce0 { O 1 bit } means_13_V_d0 { O 18 vector } means_13_V_q0 { I 18 vector } means_13_V_we0 { O 1 bit } means_13_V_address1 { O 5 vector } means_13_V_ce1 { O 1 bit } means_13_V_d1 { O 18 vector } means_13_V_q1 { I 18 vector } means_13_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_13_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 552 \
    name means_14_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_14_V \
    op interface \
    ports { means_14_V_address0 { O 5 vector } means_14_V_ce0 { O 1 bit } means_14_V_d0 { O 18 vector } means_14_V_q0 { I 18 vector } means_14_V_we0 { O 1 bit } means_14_V_address1 { O 5 vector } means_14_V_ce1 { O 1 bit } means_14_V_d1 { O 18 vector } means_14_V_q1 { I 18 vector } means_14_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_14_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 553 \
    name means_15_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_15_V \
    op interface \
    ports { means_15_V_address0 { O 5 vector } means_15_V_ce0 { O 1 bit } means_15_V_d0 { O 18 vector } means_15_V_q0 { I 18 vector } means_15_V_we0 { O 1 bit } means_15_V_address1 { O 5 vector } means_15_V_ce1 { O 1 bit } means_15_V_d1 { O 18 vector } means_15_V_q1 { I 18 vector } means_15_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_15_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 554 \
    name means_16_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_16_V \
    op interface \
    ports { means_16_V_address0 { O 5 vector } means_16_V_ce0 { O 1 bit } means_16_V_d0 { O 18 vector } means_16_V_q0 { I 18 vector } means_16_V_we0 { O 1 bit } means_16_V_address1 { O 5 vector } means_16_V_ce1 { O 1 bit } means_16_V_d1 { O 18 vector } means_16_V_q1 { I 18 vector } means_16_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_16_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 555 \
    name means_17_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_17_V \
    op interface \
    ports { means_17_V_address0 { O 5 vector } means_17_V_ce0 { O 1 bit } means_17_V_d0 { O 18 vector } means_17_V_q0 { I 18 vector } means_17_V_we0 { O 1 bit } means_17_V_address1 { O 5 vector } means_17_V_ce1 { O 1 bit } means_17_V_d1 { O 18 vector } means_17_V_q1 { I 18 vector } means_17_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_17_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 556 \
    name means_18_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_18_V \
    op interface \
    ports { means_18_V_address0 { O 5 vector } means_18_V_ce0 { O 1 bit } means_18_V_d0 { O 18 vector } means_18_V_q0 { I 18 vector } means_18_V_we0 { O 1 bit } means_18_V_address1 { O 5 vector } means_18_V_ce1 { O 1 bit } means_18_V_d1 { O 18 vector } means_18_V_q1 { I 18 vector } means_18_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_18_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 557 \
    name means_19_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_19_V \
    op interface \
    ports { means_19_V_address0 { O 5 vector } means_19_V_ce0 { O 1 bit } means_19_V_d0 { O 18 vector } means_19_V_q0 { I 18 vector } means_19_V_we0 { O 1 bit } means_19_V_address1 { O 5 vector } means_19_V_ce1 { O 1 bit } means_19_V_d1 { O 18 vector } means_19_V_q1 { I 18 vector } means_19_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_19_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 558 \
    name means_20_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_20_V \
    op interface \
    ports { means_20_V_address0 { O 5 vector } means_20_V_ce0 { O 1 bit } means_20_V_d0 { O 18 vector } means_20_V_q0 { I 18 vector } means_20_V_we0 { O 1 bit } means_20_V_address1 { O 5 vector } means_20_V_ce1 { O 1 bit } means_20_V_d1 { O 18 vector } means_20_V_q1 { I 18 vector } means_20_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_20_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 559 \
    name means_21_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_21_V \
    op interface \
    ports { means_21_V_address0 { O 5 vector } means_21_V_ce0 { O 1 bit } means_21_V_d0 { O 18 vector } means_21_V_q0 { I 18 vector } means_21_V_we0 { O 1 bit } means_21_V_address1 { O 5 vector } means_21_V_ce1 { O 1 bit } means_21_V_d1 { O 18 vector } means_21_V_q1 { I 18 vector } means_21_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_21_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 560 \
    name means_22_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_22_V \
    op interface \
    ports { means_22_V_address0 { O 5 vector } means_22_V_ce0 { O 1 bit } means_22_V_d0 { O 18 vector } means_22_V_q0 { I 18 vector } means_22_V_we0 { O 1 bit } means_22_V_address1 { O 5 vector } means_22_V_ce1 { O 1 bit } means_22_V_d1 { O 18 vector } means_22_V_q1 { I 18 vector } means_22_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_22_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 561 \
    name means_23_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_23_V \
    op interface \
    ports { means_23_V_address0 { O 5 vector } means_23_V_ce0 { O 1 bit } means_23_V_d0 { O 18 vector } means_23_V_q0 { I 18 vector } means_23_V_we0 { O 1 bit } means_23_V_address1 { O 5 vector } means_23_V_ce1 { O 1 bit } means_23_V_d1 { O 18 vector } means_23_V_q1 { I 18 vector } means_23_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_23_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 562 \
    name means_24_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_24_V \
    op interface \
    ports { means_24_V_address0 { O 5 vector } means_24_V_ce0 { O 1 bit } means_24_V_d0 { O 18 vector } means_24_V_q0 { I 18 vector } means_24_V_we0 { O 1 bit } means_24_V_address1 { O 5 vector } means_24_V_ce1 { O 1 bit } means_24_V_d1 { O 18 vector } means_24_V_q1 { I 18 vector } means_24_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_24_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 563 \
    name means_25_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_25_V \
    op interface \
    ports { means_25_V_address0 { O 5 vector } means_25_V_ce0 { O 1 bit } means_25_V_d0 { O 18 vector } means_25_V_q0 { I 18 vector } means_25_V_we0 { O 1 bit } means_25_V_address1 { O 5 vector } means_25_V_ce1 { O 1 bit } means_25_V_d1 { O 18 vector } means_25_V_q1 { I 18 vector } means_25_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_25_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 564 \
    name means_26_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_26_V \
    op interface \
    ports { means_26_V_address0 { O 5 vector } means_26_V_ce0 { O 1 bit } means_26_V_d0 { O 18 vector } means_26_V_q0 { I 18 vector } means_26_V_we0 { O 1 bit } means_26_V_address1 { O 5 vector } means_26_V_ce1 { O 1 bit } means_26_V_d1 { O 18 vector } means_26_V_q1 { I 18 vector } means_26_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_26_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 565 \
    name means_27_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename means_27_V \
    op interface \
    ports { means_27_V_address0 { O 5 vector } means_27_V_ce0 { O 1 bit } means_27_V_d0 { O 18 vector } means_27_V_q0 { I 18 vector } means_27_V_we0 { O 1 bit } means_27_V_address1 { O 5 vector } means_27_V_ce1 { O 1 bit } means_27_V_d1 { O 18 vector } means_27_V_q1 { I 18 vector } means_27_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'means_27_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 578 \
    name conv_kernel_L2_0_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_kernel_L2_0_V \
    op interface \
    ports { conv_kernel_L2_0_V_address0 { O 2 vector } conv_kernel_L2_0_V_ce0 { O 1 bit } conv_kernel_L2_0_V_d0 { O 18 vector } conv_kernel_L2_0_V_q0 { I 18 vector } conv_kernel_L2_0_V_we0 { O 1 bit } conv_kernel_L2_0_V_address1 { O 2 vector } conv_kernel_L2_0_V_ce1 { O 1 bit } conv_kernel_L2_0_V_d1 { O 18 vector } conv_kernel_L2_0_V_q1 { I 18 vector } conv_kernel_L2_0_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_kernel_L2_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 579 \
    name conv_kernel_L2_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_kernel_L2_1_V \
    op interface \
    ports { conv_kernel_L2_1_V_address0 { O 2 vector } conv_kernel_L2_1_V_ce0 { O 1 bit } conv_kernel_L2_1_V_d0 { O 18 vector } conv_kernel_L2_1_V_q0 { I 18 vector } conv_kernel_L2_1_V_we0 { O 1 bit } conv_kernel_L2_1_V_address1 { O 2 vector } conv_kernel_L2_1_V_ce1 { O 1 bit } conv_kernel_L2_1_V_d1 { O 18 vector } conv_kernel_L2_1_V_q1 { I 18 vector } conv_kernel_L2_1_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_kernel_L2_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 580 \
    name conv_kernel_L2_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_kernel_L2_2_V \
    op interface \
    ports { conv_kernel_L2_2_V_address0 { O 2 vector } conv_kernel_L2_2_V_ce0 { O 1 bit } conv_kernel_L2_2_V_d0 { O 18 vector } conv_kernel_L2_2_V_q0 { I 18 vector } conv_kernel_L2_2_V_we0 { O 1 bit } conv_kernel_L2_2_V_address1 { O 2 vector } conv_kernel_L2_2_V_ce1 { O 1 bit } conv_kernel_L2_2_V_d1 { O 18 vector } conv_kernel_L2_2_V_q1 { I 18 vector } conv_kernel_L2_2_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_kernel_L2_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 581 \
    name conv_kernel_L2_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_kernel_L2_3_V \
    op interface \
    ports { conv_kernel_L2_3_V_address0 { O 2 vector } conv_kernel_L2_3_V_ce0 { O 1 bit } conv_kernel_L2_3_V_d0 { O 18 vector } conv_kernel_L2_3_V_q0 { I 18 vector } conv_kernel_L2_3_V_we0 { O 1 bit } conv_kernel_L2_3_V_address1 { O 2 vector } conv_kernel_L2_3_V_ce1 { O 1 bit } conv_kernel_L2_3_V_d1 { O 18 vector } conv_kernel_L2_3_V_q1 { I 18 vector } conv_kernel_L2_3_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_kernel_L2_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 582 \
    name conv_kernel_L2_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_kernel_L2_4_V \
    op interface \
    ports { conv_kernel_L2_4_V_address0 { O 2 vector } conv_kernel_L2_4_V_ce0 { O 1 bit } conv_kernel_L2_4_V_d0 { O 18 vector } conv_kernel_L2_4_V_q0 { I 18 vector } conv_kernel_L2_4_V_we0 { O 1 bit } conv_kernel_L2_4_V_address1 { O 2 vector } conv_kernel_L2_4_V_ce1 { O 1 bit } conv_kernel_L2_4_V_d1 { O 18 vector } conv_kernel_L2_4_V_q1 { I 18 vector } conv_kernel_L2_4_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_kernel_L2_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 583 \
    name conv_kernel_L2_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_kernel_L2_5_V \
    op interface \
    ports { conv_kernel_L2_5_V_address0 { O 2 vector } conv_kernel_L2_5_V_ce0 { O 1 bit } conv_kernel_L2_5_V_d0 { O 18 vector } conv_kernel_L2_5_V_q0 { I 18 vector } conv_kernel_L2_5_V_we0 { O 1 bit } conv_kernel_L2_5_V_address1 { O 2 vector } conv_kernel_L2_5_V_ce1 { O 1 bit } conv_kernel_L2_5_V_d1 { O 18 vector } conv_kernel_L2_5_V_q1 { I 18 vector } conv_kernel_L2_5_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_kernel_L2_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 584 \
    name conv_kernel_L2_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_kernel_L2_6_V \
    op interface \
    ports { conv_kernel_L2_6_V_address0 { O 2 vector } conv_kernel_L2_6_V_ce0 { O 1 bit } conv_kernel_L2_6_V_d0 { O 18 vector } conv_kernel_L2_6_V_q0 { I 18 vector } conv_kernel_L2_6_V_we0 { O 1 bit } conv_kernel_L2_6_V_address1 { O 2 vector } conv_kernel_L2_6_V_ce1 { O 1 bit } conv_kernel_L2_6_V_d1 { O 18 vector } conv_kernel_L2_6_V_q1 { I 18 vector } conv_kernel_L2_6_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_kernel_L2_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 585 \
    name conv_kernel_L2_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_kernel_L2_7_V \
    op interface \
    ports { conv_kernel_L2_7_V_address0 { O 2 vector } conv_kernel_L2_7_V_ce0 { O 1 bit } conv_kernel_L2_7_V_d0 { O 18 vector } conv_kernel_L2_7_V_q0 { I 18 vector } conv_kernel_L2_7_V_we0 { O 1 bit } conv_kernel_L2_7_V_address1 { O 2 vector } conv_kernel_L2_7_V_ce1 { O 1 bit } conv_kernel_L2_7_V_d1 { O 18 vector } conv_kernel_L2_7_V_q1 { I 18 vector } conv_kernel_L2_7_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_kernel_L2_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 586 \
    name conv_kernel_L2_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename conv_kernel_L2_8_V \
    op interface \
    ports { conv_kernel_L2_8_V_address0 { O 2 vector } conv_kernel_L2_8_V_ce0 { O 1 bit } conv_kernel_L2_8_V_d0 { O 18 vector } conv_kernel_L2_8_V_q0 { I 18 vector } conv_kernel_L2_8_V_we0 { O 1 bit } conv_kernel_L2_8_V_address1 { O 2 vector } conv_kernel_L2_8_V_ce1 { O 1 bit } conv_kernel_L2_8_V_d1 { O 18 vector } conv_kernel_L2_8_V_q1 { I 18 vector } conv_kernel_L2_8_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'conv_kernel_L2_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 591 \
    name result_0_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename result_0_V \
    op interface \
    ports { result_0_V_address0 { O 6 vector } result_0_V_ce0 { O 1 bit } result_0_V_d0 { O 48 vector } result_0_V_q0 { I 48 vector } result_0_V_we0 { O 1 bit } result_0_V_address1 { O 6 vector } result_0_V_ce1 { O 1 bit } result_0_V_d1 { O 48 vector } result_0_V_q1 { I 48 vector } result_0_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'result_0_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 592 \
    name result_1_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename result_1_V \
    op interface \
    ports { result_1_V_address0 { O 6 vector } result_1_V_ce0 { O 1 bit } result_1_V_d0 { O 48 vector } result_1_V_q0 { I 48 vector } result_1_V_we0 { O 1 bit } result_1_V_address1 { O 6 vector } result_1_V_ce1 { O 1 bit } result_1_V_d1 { O 48 vector } result_1_V_q1 { I 48 vector } result_1_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'result_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 593 \
    name result_2_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename result_2_V \
    op interface \
    ports { result_2_V_address0 { O 6 vector } result_2_V_ce0 { O 1 bit } result_2_V_d0 { O 48 vector } result_2_V_q0 { I 48 vector } result_2_V_we0 { O 1 bit } result_2_V_address1 { O 6 vector } result_2_V_ce1 { O 1 bit } result_2_V_d1 { O 48 vector } result_2_V_q1 { I 48 vector } result_2_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'result_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 594 \
    name result_3_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename result_3_V \
    op interface \
    ports { result_3_V_address0 { O 6 vector } result_3_V_ce0 { O 1 bit } result_3_V_d0 { O 48 vector } result_3_V_q0 { I 48 vector } result_3_V_we0 { O 1 bit } result_3_V_address1 { O 6 vector } result_3_V_ce1 { O 1 bit } result_3_V_d1 { O 48 vector } result_3_V_q1 { I 48 vector } result_3_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'result_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 595 \
    name result_4_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename result_4_V \
    op interface \
    ports { result_4_V_address0 { O 6 vector } result_4_V_ce0 { O 1 bit } result_4_V_d0 { O 48 vector } result_4_V_q0 { I 48 vector } result_4_V_we0 { O 1 bit } result_4_V_address1 { O 6 vector } result_4_V_ce1 { O 1 bit } result_4_V_d1 { O 48 vector } result_4_V_q1 { I 48 vector } result_4_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'result_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 596 \
    name result_5_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename result_5_V \
    op interface \
    ports { result_5_V_address0 { O 6 vector } result_5_V_ce0 { O 1 bit } result_5_V_d0 { O 48 vector } result_5_V_q0 { I 48 vector } result_5_V_we0 { O 1 bit } result_5_V_address1 { O 6 vector } result_5_V_ce1 { O 1 bit } result_5_V_d1 { O 48 vector } result_5_V_q1 { I 48 vector } result_5_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'result_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 597 \
    name result_6_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename result_6_V \
    op interface \
    ports { result_6_V_address0 { O 6 vector } result_6_V_ce0 { O 1 bit } result_6_V_d0 { O 48 vector } result_6_V_q0 { I 48 vector } result_6_V_we0 { O 1 bit } result_6_V_address1 { O 6 vector } result_6_V_ce1 { O 1 bit } result_6_V_d1 { O 48 vector } result_6_V_q1 { I 48 vector } result_6_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'result_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 598 \
    name result_7_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename result_7_V \
    op interface \
    ports { result_7_V_address0 { O 6 vector } result_7_V_ce0 { O 1 bit } result_7_V_d0 { O 48 vector } result_7_V_q0 { I 48 vector } result_7_V_we0 { O 1 bit } result_7_V_address1 { O 6 vector } result_7_V_ce1 { O 1 bit } result_7_V_d1 { O 48 vector } result_7_V_q1 { I 48 vector } result_7_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'result_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 599 \
    name result_8_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename result_8_V \
    op interface \
    ports { result_8_V_address0 { O 6 vector } result_8_V_ce0 { O 1 bit } result_8_V_d0 { O 48 vector } result_8_V_q0 { I 48 vector } result_8_V_we0 { O 1 bit } result_8_V_address1 { O 6 vector } result_8_V_ce1 { O 1 bit } result_8_V_d1 { O 48 vector } result_8_V_q1 { I 48 vector } result_8_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'result_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 600 \
    name result_9_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename result_9_V \
    op interface \
    ports { result_9_V_address0 { O 6 vector } result_9_V_ce0 { O 1 bit } result_9_V_d0 { O 48 vector } result_9_V_q0 { I 48 vector } result_9_V_we0 { O 1 bit } result_9_V_address1 { O 6 vector } result_9_V_ce1 { O 1 bit } result_9_V_d1 { O 48 vector } result_9_V_q1 { I 48 vector } result_9_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'result_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 601 \
    name result_10_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename result_10_V \
    op interface \
    ports { result_10_V_address0 { O 6 vector } result_10_V_ce0 { O 1 bit } result_10_V_d0 { O 48 vector } result_10_V_q0 { I 48 vector } result_10_V_we0 { O 1 bit } result_10_V_address1 { O 6 vector } result_10_V_ce1 { O 1 bit } result_10_V_d1 { O 48 vector } result_10_V_q1 { I 48 vector } result_10_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'result_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 602 \
    name result_11_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename result_11_V \
    op interface \
    ports { result_11_V_address0 { O 6 vector } result_11_V_ce0 { O 1 bit } result_11_V_d0 { O 48 vector } result_11_V_q0 { I 48 vector } result_11_V_we0 { O 1 bit } result_11_V_address1 { O 6 vector } result_11_V_ce1 { O 1 bit } result_11_V_d1 { O 48 vector } result_11_V_q1 { I 48 vector } result_11_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'result_11_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 603 \
    name result_12_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename result_12_V \
    op interface \
    ports { result_12_V_address0 { O 6 vector } result_12_V_ce0 { O 1 bit } result_12_V_d0 { O 48 vector } result_12_V_q0 { I 48 vector } result_12_V_we0 { O 1 bit } result_12_V_address1 { O 6 vector } result_12_V_ce1 { O 1 bit } result_12_V_d1 { O 48 vector } result_12_V_q1 { I 48 vector } result_12_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'result_12_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 604 \
    name result_13_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename result_13_V \
    op interface \
    ports { result_13_V_address0 { O 6 vector } result_13_V_ce0 { O 1 bit } result_13_V_d0 { O 48 vector } result_13_V_q0 { I 48 vector } result_13_V_we0 { O 1 bit } result_13_V_address1 { O 6 vector } result_13_V_ce1 { O 1 bit } result_13_V_d1 { O 48 vector } result_13_V_q1 { I 48 vector } result_13_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'result_13_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
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
    id 567 \
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
    id 568 \
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
    id 569 \
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
    id 570 \
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
    id 571 \
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
    id 572 \
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
    id 573 \
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
    id 574 \
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
    id 575 \
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
    id 576 \
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
    id 577 \
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
    id 587 \
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
    id 588 \
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
    id 589 \
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
    id 590 \
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
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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


