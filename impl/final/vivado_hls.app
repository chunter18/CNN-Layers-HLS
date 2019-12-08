<project xmlns="com.autoesl.autopilot.project" top="CNN" name="final">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow askAgain="false" name="csim" clean="true" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../../src/tb.cpp" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../../src/data/resampled2_single.dat" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../../src/data/relu1_single.dat" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../../src/data/pixel_means.dat" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../../src/data/padded2_single.dat" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../../src/data/mean_removed_single.dat" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../../src/data/maxpool1_single.dat" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../../src/data/input_single.dat" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../../src/data/conv2_weights_maxres.dat" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../../src/data/conv2_single.dat" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../../src/data/conv2_bias_maxres.dat" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../../src/data/conv1_weights_maxres.dat" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../../src/data/conv1_single.dat" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../../src/data/conv1_bias_maxres.dat" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../../src/data/bn_params.dat" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../../../src/data/bn1_single.dat" sc="0" tb="1" cflags="  -Wno-unknown-pragmas"/>
        <file name="../src/intermediate.h" sc="0" tb="false" cflags=""/>
        <file name="../src/intermediate.cpp" sc="0" tb="false" cflags=""/>
        <file name="../src/helper.h" sc="0" tb="false" cflags=""/>
        <file name="../src/helper.cpp" sc="0" tb="false" cflags=""/>
        <file name="../src/CNN_final.h" sc="0" tb="false" cflags=""/>
        <file name="../src/CNN_final.cpp" sc="0" tb="false" cflags=""/>
    </files>
    <solutions xmlns="">
        <solution name="finished" status="inactive"/>
        <solution name="bigger_II" status="active"/>
        <solution name="just_dataflow" status="inactive"/>
    </solutions>
</project>

