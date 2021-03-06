# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7k325tffg676-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/project.cache/wt [current_project]
set_property parent.project_path C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/project.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_ReLU_V.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_ReLU_V_memcore.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_batchnorm_V.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_batchnorm_V_memcore.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_conv_0_V.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_conv_0_V_memcore.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_mac_muladd_18cud.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_mac_muladd_25dEe.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_mac_muladd_9nfYi.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_maxpool_V.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_maxpool_V_memcore.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_mean_removed_V.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_mean_removed_V_memcore.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_mul_mul_18s_1bkb.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_mul_mul_18s_2g8j.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_mux_1532_18_2_1.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_mux_42_48_1_1.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_mux_432_25_1_1.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_mux_732_25_2_1.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_padded_0_V.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_padded_0_V_memcore.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_padded_L2_0_V.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_padded_L2_0_V_memcore.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_resampled_L2_hbi.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_resampled_L2_hbi_memcore.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_resampled_L2_ibs.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_resampled_L2_ibs_memcore.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN_urem_4ns_4ns_eOg.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/batch_norm.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/conv2d_3x3_1chan_rev.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/conv2d_3x3_4chan_rev.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/efficient_pad_n_1cha.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/fifo_w18_d4_A.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/fifo_w18_d5_A.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/fifo_w48_d10_A.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/fifo_w48_d4_A.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/max_pool_1chan.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/pad_for_conv2.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/relu.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/resample.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/resample_for_conv2.v
  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/zero_mean_1chan64.v
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN.xdc
set_property used_in_implementation false [get_files C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/impl/verilog/CNN.xdc]

set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top CNN -part xc7k325tffg676-2 -directive sdx_optimization_effort_high -no_iobuf -mode out_of_context


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef CNN.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file CNN_utilization_synth.rpt -pb CNN_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
