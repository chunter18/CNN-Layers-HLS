export PATH=A:/Xilinx/Vivado/2018.2/msys64/usr/bin;A:/Xilinx/Vivado/2018.2/msys64/mingw64/bin;A:/Xilinx/Vivado/2018.2/bin;A:/Xilinx/Vivado/2018.2/win64/bin;A:/Xilinx/Vivado/2018.2/win64/tools/bin;A:/Xilinx/Vivado/2018.2/bin;A:/Xilinx/Vivado/2018.2/lib/win64.o;A:/Xilinx/Vivado/2018.2/tps/win64/jre/bin/server;A:/Xilinx/Vivado/2018.2/tps/win64/jre/bin;A:/Xilinx/SDK/2018.2/bin;A:/Xilinx/Vivado/2018.2/ids_lite/ISE/bin/nt64;A:/Xilinx/Vivado/2018.2/ids_lite/ISE/lib/nt64;A:\Xilinx\Vivado\2018.2\bin\..\msys64\mingw64\bin;A:\Xilinx\Vivado\2018.2\bin\..\msys64\usr\bin;A:/Xilinx/Vivado/2018.2/msys64/usr/bin;A:/Xilinx/Vivado/2018.2/msys64/mingw64/bin;A:/Xilinx/Vivado/2018.2/win64/bin;A:/Xilinx/Vivado/2018.2/win64/tools/bin;C:\Program Files\Oculus\Support\oculus-runtime;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\windows\System32\OpenSSH\;C:\Program Files\PuTTY\;C:\Program Files\HDF_Group\HDF5\1.10.4\bin\;C:\Program Files (x86)\ZED SDK\dependencies\freeglut_2.8\x64;C:\Program Files (x86)\ZED SDK\dependencies\glew-1.12.0\x64;C:\Program Files (x86)\ZED SDK\dependencies\opencv_3.1.0\x64\vc14\bin;C:\Program Files (x86)\ZED SDK\bin;C:\Program Files\MATLAB\R2019a\bin;C:\Users\chunt\AppData\Local\Programs\Python\Python37\Scripts\;C:\Users\chunt\AppData\Local\Programs\Python\Python37\;C:\Users\chunt\AppData\Local\Microsoft\WindowsApps;;C:\Program Files\Microsoft VS Code\bin;A:\intelFPGA_lite\17.1\modelsim_ase\win32aloem;A:/Xilinx/Vivado/2018.2\tps\mingw\6.2.0\win64.o\nt\bin;A:/Xilinx/Vivado/2018.2\tps\mingw\6.2.0\win64.o\nt\libexec\gcc\x86_64-w64-mingw32\6.2.0;A:/Xilinx/Vivado/2018.2/win64/tools/fpo_v7_0;A:/Xilinx/Vivado/2018.2/win64/tools/fft_v9_1;A:/Xilinx/Vivado/2018.2/win64/tools/opencv;A:/Xilinx/Vivado/2018.2/win64/tools/fir_v7_0;A:/Xilinx/Vivado/2018.2/win64/tools/dds_v6_0;A:/Xilinx/Vivado/2018.2/win64/lib/csim;A:/Xilinx/Vivado/2018.2/win64/tools/fpo_v7_0;A:/Xilinx/Vivado/2018.2/win64/tools/fft_v9_1;A:/Xilinx/Vivado/2018.2/win64/tools/opencv;A:/Xilinx/Vivado/2018.2/win64/tools/fir_v7_0;A:/Xilinx/Vivado/2018.2/win64/tools/dds_v6_0;A:/Xilinx/Vivado/2018.2/win64/lib/csim
export LD_LIBRARY_PATH=A:/Xilinx/Vivado/2018.2/win64/tools/gdb_v7_2;A:/Xilinx/Vivado/2018.2/win64/tools/graphviz/lib;A:/Xilinx/Vivado/2018.2/win64/bin;A:/Xilinx/Vivado/2018.2/win64/tools/gdb_v7_2;A:/Xilinx/Vivado/2018.2/win64/tools/graphviz/lib;A:/Xilinx/Vivado/2018.2/win64/bin;A:/Xilinx/Vivado/2018.2/win64/tools/fpo_v7_0;A:/Xilinx/Vivado/2018.2/win64/tools/fft_v9_1;A:/Xilinx/Vivado/2018.2/win64/tools/opencv;A:/Xilinx/Vivado/2018.2/win64/tools/fir_v7_0;A:/Xilinx/Vivado/2018.2/win64/tools/dds_v6_0;A:/Xilinx/Vivado/2018.2/win64/lib/csim;A:/Xilinx/Vivado/2018.2/win64/tools/fpo_v7_0;A:/Xilinx/Vivado/2018.2/win64/tools/fft_v9_1;A:/Xilinx/Vivado/2018.2/win64/tools/opencv;A:/Xilinx/Vivado/2018.2/win64/tools/fir_v7_0;A:/Xilinx/Vivado/2018.2/win64/tools/dds_v6_0;A:/Xilinx/Vivado/2018.2/win64/lib/csim
export HDI_APPROOT=A:/Xilinx/Vivado/2018.2
export XILINX_OPENCL_CLANG=A:/Xilinx/Vivado/2018.2/win64/tools/clang
export RDI_PLATFORM=win64
bugpoint -mlimit=32000  --load libhls_support.so  --load libhls_bugpoint.so  -hls -strip  -function-uniquify -auto-function-inline -globaldce  -ptrArgReplace -mem2reg -instcombine -dce  -reset-lda  -loop-simplify -indvars -licm -loop-dep  -loop-bound -licm -loop-simplify -flattenloopnest  -array-flatten -gvn -instcombine -dce  -array-map -dce -func-legal  -gvn -adce -instcombine -cfgopt -simplifycfg -loop-simplify   -array-burst -promote-global-argument -dce  -axi4-lower -array-seg-normalize  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -gvn -gvn  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -dse -adse -adce -licm  -inst-simplify -dce  -globaldce -instcombine -array-stream -eliminate-keepreads -instcombine  -dce   -deadargelim -doublePtrSimplify  -doublePtrElim -dce -doublePtrSimplify -promote-dbg-pointer  -dce -scalarrepl -mem2reg -disaggr -norm-name -mem2reg  -instcombine  -dse -adse -adce -ptrLegalization -dce -auto-rom-infer -array-flatten -dce -instcombine -check-doubleptr  -loop-rot -constprop -cfgopt -simplifycfg -loop-simplify -indvars -pointer-simplify -dce -loop-bound  -loop-simplify -loop-preproc  -constprop -global-constprop -gvn -mem2reg -instcombine -dce  -loop-bound  -loop-merge -dce  -bitwidthmin  -deadargelim -dce  -canonicalize-dataflow -dce  -scalar-propagation -deadargelim -globaldce -mem2reg  -read-loop-dep  -interface-preproc -directive-preproc -interface-gen  -bram-byte-enable  -deadargelim -inst-simplify -dce  -gvn -mem2reg -instcombine -dce -adse  -loop-bound  -instcombine -cfgopt -simplifycfg -loop-simplify  -clean-region -io-protocol  -find-region -mem2reg  -bitop-raise  -inst-simplify -inst-rectify -instcombine -adce -deadargelim  -loop-simplify -phi-opt -bitop-raise  -cfgopt -simplifycfg -strip-dead-prototypes  -interface-lower -bitop-lower -intrinsic-lower -auto-function-inline  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa  -inst-simplify -simplifycfg   -loop-simplify  -mergereturn -inst-simplify -inst-rectify  -dce -load-elim -bitop-lower  -loop-rewind -pointer-simplify -dce -cfgopt  -dce -bitwidth -loop-dep -read-loop-dep -dce  -check-stream -norm-name -legalize  -validate-dataflow -dead-allocation-elimination  C:/Users/chunt/Desktop/ELEN226/final/impl/final/bigger_II/.autopilot/db/a.o.2.bc
llvm-dis bugpoint-reduced-simplified.bc 
