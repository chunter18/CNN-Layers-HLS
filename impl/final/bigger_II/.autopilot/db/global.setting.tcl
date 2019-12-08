
set TopModule "CNN"
set ClockPeriod "5.000000"
set ClockList {ap_clk}
set multiClockList {}
set PortClockMap {}
set CombLogicFlag 0
set PipelineFlag 1
set DataflowTaskPipelineFlag  1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 1
set ResetStyle "control"
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set fsmEncStyle "onehot"
set maxFanout "0"
set RtlPrefix ""
set ExtraCCFlags ""
set ExtraCLdFlags ""
set SynCheckOptions ""
set PresynOptions ""
set PreprocOptions ""
set SchedOptions ""
set BindOptions ""
set RtlGenOptions ""
set RtlWriterOptions ""
set CbcGenFlag ""
set CasGenFlag ""
set CasMonitorFlag ""
set AutoSimOptions {}
set ExportMCPathFlag "0"
set SCTraceFileName "mytrace"
set SCTraceFileFormat "vcd"
set SCTraceOption "all"
set TargetInfo "xc7k325t:ffg676:-2"
set SourceFiles {sc {} c {../../../src/intermediate.cpp ../../../src/helper.cpp ../../../src/CNN_final.cpp}}
set SourceFlags {sc {} c {{} {} {}}}
set DirectiveFile {C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/bigger_II.directive}
set TBFiles {verilog {../../../src/tb.cpp ../../../src/data/resampled2_single.dat ../../../src/data/relu1_single.dat ../../../src/data/pixel_means.dat ../../../src/data/padded2_single.dat ../../../src/data/mean_removed_single.dat ../../../src/data/maxpool1_single.dat ../../../src/data/input_single.dat ../../../src/data/conv2_weights_maxres.dat ../../../src/data/conv2_single.dat ../../../src/data/conv2_bias_maxres.dat ../../../src/data/conv1_weights_maxres.dat ../../../src/data/conv1_single.dat ../../../src/data/conv1_bias_maxres.dat ../../../src/data/bn_params.dat ../../../src/data/bn1_single.dat} bc {../../../src/tb.cpp ../../../src/data/resampled2_single.dat ../../../src/data/relu1_single.dat ../../../src/data/pixel_means.dat ../../../src/data/padded2_single.dat ../../../src/data/mean_removed_single.dat ../../../src/data/maxpool1_single.dat ../../../src/data/input_single.dat ../../../src/data/conv2_weights_maxres.dat ../../../src/data/conv2_single.dat ../../../src/data/conv2_bias_maxres.dat ../../../src/data/conv1_weights_maxres.dat ../../../src/data/conv1_single.dat ../../../src/data/conv1_bias_maxres.dat ../../../src/data/bn_params.dat ../../../src/data/bn1_single.dat} sc {../../../src/tb.cpp ../../../src/data/resampled2_single.dat ../../../src/data/relu1_single.dat ../../../src/data/pixel_means.dat ../../../src/data/padded2_single.dat ../../../src/data/mean_removed_single.dat ../../../src/data/maxpool1_single.dat ../../../src/data/input_single.dat ../../../src/data/conv2_weights_maxres.dat ../../../src/data/conv2_single.dat ../../../src/data/conv2_bias_maxres.dat ../../../src/data/conv1_weights_maxres.dat ../../../src/data/conv1_single.dat ../../../src/data/conv1_bias_maxres.dat ../../../src/data/bn_params.dat ../../../src/data/bn1_single.dat} vhdl {../../../src/tb.cpp ../../../src/data/resampled2_single.dat ../../../src/data/relu1_single.dat ../../../src/data/pixel_means.dat ../../../src/data/padded2_single.dat ../../../src/data/mean_removed_single.dat ../../../src/data/maxpool1_single.dat ../../../src/data/input_single.dat ../../../src/data/conv2_weights_maxres.dat ../../../src/data/conv2_single.dat ../../../src/data/conv2_bias_maxres.dat ../../../src/data/conv1_weights_maxres.dat ../../../src/data/conv1_single.dat ../../../src/data/conv1_bias_maxres.dat ../../../src/data/bn_params.dat ../../../src/data/bn1_single.dat} c {} cas {../../../src/tb.cpp ../../../src/data/resampled2_single.dat ../../../src/data/relu1_single.dat ../../../src/data/pixel_means.dat ../../../src/data/padded2_single.dat ../../../src/data/mean_removed_single.dat ../../../src/data/maxpool1_single.dat ../../../src/data/input_single.dat ../../../src/data/conv2_weights_maxres.dat ../../../src/data/conv2_single.dat ../../../src/data/conv2_bias_maxres.dat ../../../src/data/conv1_weights_maxres.dat ../../../src/data/conv1_single.dat ../../../src/data/conv1_bias_maxres.dat ../../../src/data/bn_params.dat ../../../src/data/bn1_single.dat}}
set SpecLanguage "C"
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set PlatformFiles {{DefaultPlatform {xilinx/kintex7/kintex7 xilinx/kintex7/kintex7_fpv6}}}
set DefaultPlatform "DefaultPlatform"
set TBTVFileNotFound ""
set AppFile "../vivado_hls.app"
set ApsFile "bigger_II.aps"
set AvePath "../.."
set HPFPO "0"
