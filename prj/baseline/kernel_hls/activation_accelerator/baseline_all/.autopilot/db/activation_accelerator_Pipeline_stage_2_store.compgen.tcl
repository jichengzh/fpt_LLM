# This script segment is generated automatically by AutoPilot

set id 1
set name activation_accelerator_mux_646_16_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 0
set din3_width 16
set din3_signed 0
set din4_width 16
set din4_signed 0
set din5_width 16
set din5_signed 0
set din6_width 16
set din6_signed 0
set din7_width 16
set din7_signed 0
set din8_width 16
set din8_signed 0
set din9_width 16
set din9_signed 0
set din10_width 16
set din10_signed 0
set din11_width 16
set din11_signed 0
set din12_width 16
set din12_signed 0
set din13_width 16
set din13_signed 0
set din14_width 16
set din14_signed 0
set din15_width 16
set din15_signed 0
set din16_width 16
set din16_signed 0
set din17_width 16
set din17_signed 0
set din18_width 16
set din18_signed 0
set din19_width 16
set din19_signed 0
set din20_width 16
set din20_signed 0
set din21_width 16
set din21_signed 0
set din22_width 16
set din22_signed 0
set din23_width 16
set din23_signed 0
set din24_width 16
set din24_signed 0
set din25_width 16
set din25_signed 0
set din26_width 16
set din26_signed 0
set din27_width 16
set din27_signed 0
set din28_width 16
set din28_signed 0
set din29_width 16
set din29_signed 0
set din30_width 16
set din30_signed 0
set din31_width 16
set din31_signed 0
set din32_width 16
set din32_signed 0
set din33_width 16
set din33_signed 0
set din34_width 16
set din34_signed 0
set din35_width 16
set din35_signed 0
set din36_width 16
set din36_signed 0
set din37_width 16
set din37_signed 0
set din38_width 16
set din38_signed 0
set din39_width 16
set din39_signed 0
set din40_width 16
set din40_signed 0
set din41_width 16
set din41_signed 0
set din42_width 16
set din42_signed 0
set din43_width 16
set din43_signed 0
set din44_width 16
set din44_signed 0
set din45_width 16
set din45_signed 0
set din46_width 16
set din46_signed 0
set din47_width 16
set din47_signed 0
set din48_width 16
set din48_signed 0
set din49_width 16
set din49_signed 0
set din50_width 16
set din50_signed 0
set din51_width 16
set din51_signed 0
set din52_width 16
set din52_signed 0
set din53_width 16
set din53_signed 0
set din54_width 16
set din54_signed 0
set din55_width 16
set din55_signed 0
set din56_width 16
set din56_signed 0
set din57_width 16
set din57_signed 0
set din58_width 16
set din58_signed 0
set din59_width 16
set din59_signed 0
set din60_width 16
set din60_signed 0
set din61_width 16
set din61_signed 0
set din62_width 16
set din62_signed 0
set din63_width 16
set din63_signed 0
set din64_width 6
set din64_signed 0
set dout_width 16
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
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
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
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
    id 5 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name gmem2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gmem2 \
    op interface \
    ports { m_axi_gmem2_AWVALID { O 1 bit } m_axi_gmem2_AWREADY { I 1 bit } m_axi_gmem2_AWADDR { O 64 vector } m_axi_gmem2_AWID { O 1 vector } m_axi_gmem2_AWLEN { O 32 vector } m_axi_gmem2_AWSIZE { O 3 vector } m_axi_gmem2_AWBURST { O 2 vector } m_axi_gmem2_AWLOCK { O 2 vector } m_axi_gmem2_AWCACHE { O 4 vector } m_axi_gmem2_AWPROT { O 3 vector } m_axi_gmem2_AWQOS { O 4 vector } m_axi_gmem2_AWREGION { O 4 vector } m_axi_gmem2_AWUSER { O 1 vector } m_axi_gmem2_WVALID { O 1 bit } m_axi_gmem2_WREADY { I 1 bit } m_axi_gmem2_WDATA { O 16 vector } m_axi_gmem2_WSTRB { O 2 vector } m_axi_gmem2_WLAST { O 1 bit } m_axi_gmem2_WID { O 1 vector } m_axi_gmem2_WUSER { O 1 vector } m_axi_gmem2_ARVALID { O 1 bit } m_axi_gmem2_ARREADY { I 1 bit } m_axi_gmem2_ARADDR { O 64 vector } m_axi_gmem2_ARID { O 1 vector } m_axi_gmem2_ARLEN { O 32 vector } m_axi_gmem2_ARSIZE { O 3 vector } m_axi_gmem2_ARBURST { O 2 vector } m_axi_gmem2_ARLOCK { O 2 vector } m_axi_gmem2_ARCACHE { O 4 vector } m_axi_gmem2_ARPROT { O 3 vector } m_axi_gmem2_ARQOS { O 4 vector } m_axi_gmem2_ARREGION { O 4 vector } m_axi_gmem2_ARUSER { O 1 vector } m_axi_gmem2_RVALID { I 1 bit } m_axi_gmem2_RREADY { O 1 bit } m_axi_gmem2_RDATA { I 16 vector } m_axi_gmem2_RLAST { I 1 bit } m_axi_gmem2_RID { I 1 vector } m_axi_gmem2_RFIFONUM { I 10 vector } m_axi_gmem2_RUSER { I 1 vector } m_axi_gmem2_RRESP { I 2 vector } m_axi_gmem2_BVALID { I 1 bit } m_axi_gmem2_BREADY { O 1 bit } m_axi_gmem2_BRESP { I 2 vector } m_axi_gmem2_BID { I 1 vector } m_axi_gmem2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name sext_ln1122 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln1122 \
    op interface \
    ports { sext_ln1122 { I 63 vector } } \
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


# flow_control definition:
set InstName activation_accelerator_flow_control_loop_pipe_sequential_init_U
set CompName activation_accelerator_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix activation_accelerator_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


