# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    rt::set_parameter enableParallelHelperSpawn true
    set ::env(RT_TMP) "D:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.runs/synth_1/.Xil/Vivado-11900-DESKTOP-KQ35SGU/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    rt::set_parameter datapathDensePacking false
    set rt::partid xc7k160tffg676-2L
     file delete -force synth_hints.os

    set rt::multiChipSynthesisFlow false
    source $::env(SYNTH_COMMON)/common.tcl
    set rt::defaultWorkLibName xil_defaultlib

    # Skipping read_* RTL commands because this is post-elab optimize flow
    set rt::useElabCache true
    if {$rt::useElabCache == false} {
      rt::read_verilog -sv -include {
    d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/background_rom_1
    d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/end_rom_1
    d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/player_rom_1
    d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/set_rom_1
    d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/start_rom
    d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/wall_rom
    d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/win_rom
    d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/road_rom
  } E:/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv
      rt::read_verilog -include {
    d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/background_rom_1
    d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/end_rom_1
    d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/player_rom_1
    d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/set_rom_1
    d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/start_rom
    d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/wall_rom
    d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/win_rom
    d:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.gen/sources_1/ip/road_rom
  } {
      D:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.runs/synth_1/.Xil/Vivado-11900-DESKTOP-KQ35SGU/realtime/background_rom_stub.v
      D:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.runs/synth_1/.Xil/Vivado-11900-DESKTOP-KQ35SGU/realtime/end_rom_stub.v
      D:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.runs/synth_1/.Xil/Vivado-11900-DESKTOP-KQ35SGU/realtime/player_rom_stub.v
      D:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.runs/synth_1/.Xil/Vivado-11900-DESKTOP-KQ35SGU/realtime/set_rom_stub.v
      D:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.runs/synth_1/.Xil/Vivado-11900-DESKTOP-KQ35SGU/realtime/start_rom_stub.v
      D:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.runs/synth_1/.Xil/Vivado-11900-DESKTOP-KQ35SGU/realtime/wall_rom_stub.v
      D:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.runs/synth_1/.Xil/Vivado-11900-DESKTOP-KQ35SGU/realtime/win_rom_stub.v
      D:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.runs/synth_1/.Xil/Vivado-11900-DESKTOP-KQ35SGU/realtime/road_rom_stub.v
      D:/FPGA-MAZE-2023DD-final/7segment/DisplayNumber/gates/AND_GATE.v
      D:/FPGA-MAZE-2023DD-final/7segment/DisplayNumber/gates/AND_GATE_3_INPUTS.v
      D:/FPGA-MAZE-2023DD-final/7segment/DisplayNumber/gates/AND_GATE_4_INPUTS.v
      D:/FPGA-MAZE-2023DD-final/Counter/Counter.v
      D:/FPGA-MAZE-2023DD-final/Counter/DisplayNumber.v
      D:/FPGA-MAZE-2023DD-final/Counter/DisplaySync.v
      D:/FPGA-MAZE-2023DD-final/7segment/SSeg_Dev/Hex2Seg.v
      D:/FPGA-MAZE-2023DD-final/7segment/SSeg_Dev/HexTo8SEG.v
      D:/FPGA-MAZE-2023DD-final/7segment/DisplayNumber/circuit/Mux4to1.v
      D:/FPGA-MAZE-2023DD-final/Counter/Mux4to1b4.v
      D:/FPGA-MAZE-2023DD-final/Counter/My74LS161.v
      D:/FPGA-MAZE-2023DD-final/7segment/DisplayNumber/circuit/MyMC14495.v
      D:/FPGA-MAZE-2023DD-final/7segment/DisplayNumber/gates/OR_GATE.v
      D:/FPGA-MAZE-2023DD-final/7segment/DisplayNumber/gates/OR_GATE_3_INPUTS.v
      D:/FPGA-MAZE-2023DD-final/7segment/DisplayNumber/gates/OR_GATE_4_INPUTS.v
      D:/FPGA-MAZE-2023DD-final/7segment/P2S_io.v
      D:/FPGA-MAZE-2023DD-final/7segment/SSeg_Dev/Sseg_Dev.v
      D:/FPGA-MAZE-2023DD-final/7segment/alter_size_display.v
      D:/FPGA-MAZE-2023DD-final/picture_ip_wrapper/background_wrapper.v
      D:/FPGA-MAZE-2023DD-final/Counter/clk_div_10ms.v
      D:/FPGA-MAZE-2023DD-final/Counter/clkdiv.v
      D:/FPGA-MAZE-2023DD-final/src/clkdiv_25mhz.v
      D:/FPGA-MAZE-2023DD-final/src/create_map.v
      D:/FPGA-MAZE-2023DD-final/7segment/display_level_num.v
      D:/FPGA-MAZE-2023DD-final/src/draw.v
      D:/FPGA-MAZE-2023DD-final/picture_ip_wrapper/end_wrapper.v
      D:/FPGA-MAZE-2023DD-final/src/fsm.v
      D:/FPGA-MAZE-2023DD-final/src/graphics.v
      D:/FPGA-MAZE-2023DD-final/src/input.v
      D:/FPGA-MAZE-2023DD-final/src/move.v
      D:/FPGA-MAZE-2023DD-final/picture_ip_wrapper/player_wrapper.v
      D:/FPGA-MAZE-2023DD-final/src/ps2.v
      D:/FPGA-MAZE-2023DD-final/picture_ip_wrapper/road_wrapper.v
      D:/FPGA-MAZE-2023DD-final/picture_ip_wrapper/set_wrapper.v
      D:/FPGA-MAZE-2023DD-final/picture_ip_wrapper/start_wrapper.v
      D:/FPGA-MAZE-2023DD-final/src/vgac.v
      D:/FPGA-MAZE-2023DD-final/picture_ip_wrapper/wall_wrapper.v
      D:/FPGA-MAZE-2023DD-final/picture_ip_wrapper/win_wrapper.v
      D:/FPGA-MAZE-2023DD-final/src/top.v
    }
      rt::read_vhdl -lib xpm E:/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification true
    set rt::SDCFileList D:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.runs/synth_1/.Xil/Vivado-11900-DESKTOP-KQ35SGU/realtime/top_synth.xdc
    rt::sdcChecksum
    set rt::top top
    rt::set_parameter enableIncremental true
    rt::set_parameter markDebugPreservationLevel "enable"
    set rt::reportTiming false
    rt::set_parameter elaborateOnly false
    rt::set_parameter elaborateRtl false
    rt::set_parameter eliminateRedundantBitOperator true
    rt::set_parameter elaborateRtlOnlyFlow false
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter ramStyle auto
    rt::set_parameter merge_flipflops true
# MODE: 
    rt::set_parameter webTalkPath {D:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.cache/wt}
    rt::set_parameter synthDebugLog false
    rt::set_parameter printModuleName false
    rt::set_parameter enableSplitFlowPath "D:/FPGA-MAZE-2023DD-final/FPGA-MAZE-vivado/FPGA-MAZE-vivado.runs/synth_1/.Xil/Vivado-11900-DESKTOP-KQ35SGU/"
    set ok_to_delete_rt_tmp true 
    if { [rt::get_parameter parallelDebug] } { 
       set ok_to_delete_rt_tmp false 
    } 
    if {$rt::useElabCache == false} {
        set oldMIITMVal [rt::get_parameter maxInputIncreaseToMerge]; rt::set_parameter maxInputIncreaseToMerge 1000
        set oldCDPCRL [rt::get_parameter createDfgPartConstrRecurLimit]; rt::set_parameter createDfgPartConstrRecurLimit 1
        $rt::db readXRFFile
      rt::run_synthesis -module $rt::top
        rt::set_parameter maxInputIncreaseToMerge $oldMIITMVal
        rt::set_parameter createDfgPartConstrRecurLimit $oldCDPCRL
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    rt::HARTNDb_reportJobStats "Synthesis Optimization Runtime"
    rt::HARTNDb_stopSystemStats
    if { $rt::flowresult == 1 } { return -code error }


  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  rt::set_parameter helper_shm_key "" 
    if { [ info exists ::env(RT_TMP) ] } {
      if { [info exists ok_to_delete_rt_tmp] && $ok_to_delete_rt_tmp } { 
        file delete -force $::env(RT_TMP)
      }
    }

    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}