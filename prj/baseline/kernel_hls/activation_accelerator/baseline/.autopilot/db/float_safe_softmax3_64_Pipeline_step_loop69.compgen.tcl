# This script segment is generated automatically by AutoPilot

set name activation_accelerator_fmul_32ns_32ns_32_3_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 2 ALLOW_PRAGMA 1
}


set id 245
set name activation_accelerator_mux_124_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 32
set din5_signed 0
set din6_width 32
set din6_signed 0
set din7_width 32
set din7_signed 0
set din8_width 32
set din8_signed 0
set din9_width 32
set din9_signed 0
set din10_width 32
set din10_signed 0
set din11_width 32
set din11_signed 0
set din12_width 4
set din12_signed 0
set dout_width 32
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
    id 369 \
    name exp_x \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x \
    op interface \
    ports { exp_x_address0 { O 10 vector } exp_x_ce0 { O 1 bit } exp_x_q0 { I 32 vector } exp_x_address1 { O 10 vector } exp_x_ce1 { O 1 bit } exp_x_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 370 \
    name exp_x_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_1 \
    op interface \
    ports { exp_x_1_address0 { O 10 vector } exp_x_1_ce0 { O 1 bit } exp_x_1_q0 { I 32 vector } exp_x_1_address1 { O 10 vector } exp_x_1_ce1 { O 1 bit } exp_x_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 371 \
    name exp_x_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_2 \
    op interface \
    ports { exp_x_2_address0 { O 10 vector } exp_x_2_ce0 { O 1 bit } exp_x_2_q0 { I 32 vector } exp_x_2_address1 { O 10 vector } exp_x_2_ce1 { O 1 bit } exp_x_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 372 \
    name exp_x_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_3 \
    op interface \
    ports { exp_x_3_address0 { O 10 vector } exp_x_3_ce0 { O 1 bit } exp_x_3_q0 { I 32 vector } exp_x_3_address1 { O 10 vector } exp_x_3_ce1 { O 1 bit } exp_x_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 373 \
    name exp_x_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_4 \
    op interface \
    ports { exp_x_4_address0 { O 10 vector } exp_x_4_ce0 { O 1 bit } exp_x_4_q0 { I 32 vector } exp_x_4_address1 { O 10 vector } exp_x_4_ce1 { O 1 bit } exp_x_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 374 \
    name exp_x_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_5 \
    op interface \
    ports { exp_x_5_address0 { O 10 vector } exp_x_5_ce0 { O 1 bit } exp_x_5_q0 { I 32 vector } exp_x_5_address1 { O 10 vector } exp_x_5_ce1 { O 1 bit } exp_x_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 375 \
    name exp_x_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_6 \
    op interface \
    ports { exp_x_6_address0 { O 10 vector } exp_x_6_ce0 { O 1 bit } exp_x_6_q0 { I 32 vector } exp_x_6_address1 { O 10 vector } exp_x_6_ce1 { O 1 bit } exp_x_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 376 \
    name exp_x_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_7 \
    op interface \
    ports { exp_x_7_address0 { O 10 vector } exp_x_7_ce0 { O 1 bit } exp_x_7_q0 { I 32 vector } exp_x_7_address1 { O 10 vector } exp_x_7_ce1 { O 1 bit } exp_x_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 377 \
    name exp_x_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_60 \
    op interface \
    ports { exp_x_60_address0 { O 10 vector } exp_x_60_ce0 { O 1 bit } exp_x_60_q0 { I 32 vector } exp_x_60_address1 { O 10 vector } exp_x_60_ce1 { O 1 bit } exp_x_60_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 378 \
    name exp_x_61 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_61 \
    op interface \
    ports { exp_x_61_address0 { O 10 vector } exp_x_61_ce0 { O 1 bit } exp_x_61_q0 { I 32 vector } exp_x_61_address1 { O 10 vector } exp_x_61_ce1 { O 1 bit } exp_x_61_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 379 \
    name exp_x_62 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_62 \
    op interface \
    ports { exp_x_62_address0 { O 10 vector } exp_x_62_ce0 { O 1 bit } exp_x_62_q0 { I 32 vector } exp_x_62_address1 { O 10 vector } exp_x_62_ce1 { O 1 bit } exp_x_62_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 380 \
    name exp_x_63 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_63 \
    op interface \
    ports { exp_x_63_address0 { O 10 vector } exp_x_63_ce0 { O 1 bit } exp_x_63_q0 { I 32 vector } exp_x_63_address1 { O 10 vector } exp_x_63_ce1 { O 1 bit } exp_x_63_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 381 \
    name exp_x_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_8 \
    op interface \
    ports { exp_x_8_address0 { O 10 vector } exp_x_8_ce0 { O 1 bit } exp_x_8_q0 { I 32 vector } exp_x_8_address1 { O 10 vector } exp_x_8_ce1 { O 1 bit } exp_x_8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 382 \
    name exp_x_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_9 \
    op interface \
    ports { exp_x_9_address0 { O 10 vector } exp_x_9_ce0 { O 1 bit } exp_x_9_q0 { I 32 vector } exp_x_9_address1 { O 10 vector } exp_x_9_ce1 { O 1 bit } exp_x_9_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 383 \
    name exp_x_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_10 \
    op interface \
    ports { exp_x_10_address0 { O 10 vector } exp_x_10_ce0 { O 1 bit } exp_x_10_q0 { I 32 vector } exp_x_10_address1 { O 10 vector } exp_x_10_ce1 { O 1 bit } exp_x_10_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 384 \
    name exp_x_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_11 \
    op interface \
    ports { exp_x_11_address0 { O 10 vector } exp_x_11_ce0 { O 1 bit } exp_x_11_q0 { I 32 vector } exp_x_11_address1 { O 10 vector } exp_x_11_ce1 { O 1 bit } exp_x_11_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 385 \
    name exp_x_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_12 \
    op interface \
    ports { exp_x_12_address0 { O 10 vector } exp_x_12_ce0 { O 1 bit } exp_x_12_q0 { I 32 vector } exp_x_12_address1 { O 10 vector } exp_x_12_ce1 { O 1 bit } exp_x_12_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 386 \
    name exp_x_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_13 \
    op interface \
    ports { exp_x_13_address0 { O 10 vector } exp_x_13_ce0 { O 1 bit } exp_x_13_q0 { I 32 vector } exp_x_13_address1 { O 10 vector } exp_x_13_ce1 { O 1 bit } exp_x_13_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 387 \
    name exp_x_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_14 \
    op interface \
    ports { exp_x_14_address0 { O 10 vector } exp_x_14_ce0 { O 1 bit } exp_x_14_q0 { I 32 vector } exp_x_14_address1 { O 10 vector } exp_x_14_ce1 { O 1 bit } exp_x_14_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 388 \
    name exp_x_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_15 \
    op interface \
    ports { exp_x_15_address0 { O 10 vector } exp_x_15_ce0 { O 1 bit } exp_x_15_q0 { I 32 vector } exp_x_15_address1 { O 10 vector } exp_x_15_ce1 { O 1 bit } exp_x_15_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 389 \
    name exp_x_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_16 \
    op interface \
    ports { exp_x_16_address0 { O 10 vector } exp_x_16_ce0 { O 1 bit } exp_x_16_q0 { I 32 vector } exp_x_16_address1 { O 10 vector } exp_x_16_ce1 { O 1 bit } exp_x_16_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 390 \
    name exp_x_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_17 \
    op interface \
    ports { exp_x_17_address0 { O 10 vector } exp_x_17_ce0 { O 1 bit } exp_x_17_q0 { I 32 vector } exp_x_17_address1 { O 10 vector } exp_x_17_ce1 { O 1 bit } exp_x_17_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 391 \
    name exp_x_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_18 \
    op interface \
    ports { exp_x_18_address0 { O 10 vector } exp_x_18_ce0 { O 1 bit } exp_x_18_q0 { I 32 vector } exp_x_18_address1 { O 10 vector } exp_x_18_ce1 { O 1 bit } exp_x_18_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 392 \
    name exp_x_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_19 \
    op interface \
    ports { exp_x_19_address0 { O 10 vector } exp_x_19_ce0 { O 1 bit } exp_x_19_q0 { I 32 vector } exp_x_19_address1 { O 10 vector } exp_x_19_ce1 { O 1 bit } exp_x_19_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 393 \
    name exp_x_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_20 \
    op interface \
    ports { exp_x_20_address0 { O 10 vector } exp_x_20_ce0 { O 1 bit } exp_x_20_q0 { I 32 vector } exp_x_20_address1 { O 10 vector } exp_x_20_ce1 { O 1 bit } exp_x_20_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 394 \
    name exp_x_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_21 \
    op interface \
    ports { exp_x_21_address0 { O 10 vector } exp_x_21_ce0 { O 1 bit } exp_x_21_q0 { I 32 vector } exp_x_21_address1 { O 10 vector } exp_x_21_ce1 { O 1 bit } exp_x_21_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 395 \
    name exp_x_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_22 \
    op interface \
    ports { exp_x_22_address0 { O 10 vector } exp_x_22_ce0 { O 1 bit } exp_x_22_q0 { I 32 vector } exp_x_22_address1 { O 10 vector } exp_x_22_ce1 { O 1 bit } exp_x_22_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 396 \
    name exp_x_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_23 \
    op interface \
    ports { exp_x_23_address0 { O 10 vector } exp_x_23_ce0 { O 1 bit } exp_x_23_q0 { I 32 vector } exp_x_23_address1 { O 10 vector } exp_x_23_ce1 { O 1 bit } exp_x_23_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 397 \
    name exp_x_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_24 \
    op interface \
    ports { exp_x_24_address0 { O 10 vector } exp_x_24_ce0 { O 1 bit } exp_x_24_q0 { I 32 vector } exp_x_24_address1 { O 10 vector } exp_x_24_ce1 { O 1 bit } exp_x_24_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 398 \
    name exp_x_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_25 \
    op interface \
    ports { exp_x_25_address0 { O 10 vector } exp_x_25_ce0 { O 1 bit } exp_x_25_q0 { I 32 vector } exp_x_25_address1 { O 10 vector } exp_x_25_ce1 { O 1 bit } exp_x_25_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 399 \
    name exp_x_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_26 \
    op interface \
    ports { exp_x_26_address0 { O 10 vector } exp_x_26_ce0 { O 1 bit } exp_x_26_q0 { I 32 vector } exp_x_26_address1 { O 10 vector } exp_x_26_ce1 { O 1 bit } exp_x_26_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 400 \
    name exp_x_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_27 \
    op interface \
    ports { exp_x_27_address0 { O 10 vector } exp_x_27_ce0 { O 1 bit } exp_x_27_q0 { I 32 vector } exp_x_27_address1 { O 10 vector } exp_x_27_ce1 { O 1 bit } exp_x_27_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 401 \
    name exp_x_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_28 \
    op interface \
    ports { exp_x_28_address0 { O 10 vector } exp_x_28_ce0 { O 1 bit } exp_x_28_q0 { I 32 vector } exp_x_28_address1 { O 10 vector } exp_x_28_ce1 { O 1 bit } exp_x_28_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 402 \
    name exp_x_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_29 \
    op interface \
    ports { exp_x_29_address0 { O 10 vector } exp_x_29_ce0 { O 1 bit } exp_x_29_q0 { I 32 vector } exp_x_29_address1 { O 10 vector } exp_x_29_ce1 { O 1 bit } exp_x_29_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 403 \
    name exp_x_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_30 \
    op interface \
    ports { exp_x_30_address0 { O 10 vector } exp_x_30_ce0 { O 1 bit } exp_x_30_q0 { I 32 vector } exp_x_30_address1 { O 10 vector } exp_x_30_ce1 { O 1 bit } exp_x_30_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 404 \
    name exp_x_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_31 \
    op interface \
    ports { exp_x_31_address0 { O 10 vector } exp_x_31_ce0 { O 1 bit } exp_x_31_q0 { I 32 vector } exp_x_31_address1 { O 10 vector } exp_x_31_ce1 { O 1 bit } exp_x_31_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 417 \
    name exp_x_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_44 \
    op interface \
    ports { exp_x_44_address0 { O 10 vector } exp_x_44_ce0 { O 1 bit } exp_x_44_q0 { I 32 vector } exp_x_44_address1 { O 10 vector } exp_x_44_ce1 { O 1 bit } exp_x_44_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 418 \
    name exp_x_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_45 \
    op interface \
    ports { exp_x_45_address0 { O 10 vector } exp_x_45_ce0 { O 1 bit } exp_x_45_q0 { I 32 vector } exp_x_45_address1 { O 10 vector } exp_x_45_ce1 { O 1 bit } exp_x_45_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 419 \
    name exp_x_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_46 \
    op interface \
    ports { exp_x_46_address0 { O 10 vector } exp_x_46_ce0 { O 1 bit } exp_x_46_q0 { I 32 vector } exp_x_46_address1 { O 10 vector } exp_x_46_ce1 { O 1 bit } exp_x_46_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 420 \
    name exp_x_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_47 \
    op interface \
    ports { exp_x_47_address0 { O 10 vector } exp_x_47_ce0 { O 1 bit } exp_x_47_q0 { I 32 vector } exp_x_47_address1 { O 10 vector } exp_x_47_ce1 { O 1 bit } exp_x_47_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 421 \
    name exp_x_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_48 \
    op interface \
    ports { exp_x_48_address0 { O 10 vector } exp_x_48_ce0 { O 1 bit } exp_x_48_q0 { I 32 vector } exp_x_48_address1 { O 10 vector } exp_x_48_ce1 { O 1 bit } exp_x_48_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 422 \
    name exp_x_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_49 \
    op interface \
    ports { exp_x_49_address0 { O 10 vector } exp_x_49_ce0 { O 1 bit } exp_x_49_q0 { I 32 vector } exp_x_49_address1 { O 10 vector } exp_x_49_ce1 { O 1 bit } exp_x_49_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 423 \
    name exp_x_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_50 \
    op interface \
    ports { exp_x_50_address0 { O 10 vector } exp_x_50_ce0 { O 1 bit } exp_x_50_q0 { I 32 vector } exp_x_50_address1 { O 10 vector } exp_x_50_ce1 { O 1 bit } exp_x_50_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 424 \
    name exp_x_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_51 \
    op interface \
    ports { exp_x_51_address0 { O 10 vector } exp_x_51_ce0 { O 1 bit } exp_x_51_q0 { I 32 vector } exp_x_51_address1 { O 10 vector } exp_x_51_ce1 { O 1 bit } exp_x_51_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 425 \
    name exp_x_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_52 \
    op interface \
    ports { exp_x_52_address0 { O 10 vector } exp_x_52_ce0 { O 1 bit } exp_x_52_q0 { I 32 vector } exp_x_52_address1 { O 10 vector } exp_x_52_ce1 { O 1 bit } exp_x_52_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 426 \
    name exp_x_53 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_53 \
    op interface \
    ports { exp_x_53_address0 { O 10 vector } exp_x_53_ce0 { O 1 bit } exp_x_53_q0 { I 32 vector } exp_x_53_address1 { O 10 vector } exp_x_53_ce1 { O 1 bit } exp_x_53_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 427 \
    name exp_x_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_54 \
    op interface \
    ports { exp_x_54_address0 { O 10 vector } exp_x_54_ce0 { O 1 bit } exp_x_54_q0 { I 32 vector } exp_x_54_address1 { O 10 vector } exp_x_54_ce1 { O 1 bit } exp_x_54_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 428 \
    name exp_x_55 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_55 \
    op interface \
    ports { exp_x_55_address0 { O 10 vector } exp_x_55_ce0 { O 1 bit } exp_x_55_q0 { I 32 vector } exp_x_55_address1 { O 10 vector } exp_x_55_ce1 { O 1 bit } exp_x_55_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 429 \
    name exp_x_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_56 \
    op interface \
    ports { exp_x_56_address0 { O 10 vector } exp_x_56_ce0 { O 1 bit } exp_x_56_q0 { I 32 vector } exp_x_56_address1 { O 10 vector } exp_x_56_ce1 { O 1 bit } exp_x_56_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 430 \
    name exp_x_57 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_57 \
    op interface \
    ports { exp_x_57_address0 { O 10 vector } exp_x_57_ce0 { O 1 bit } exp_x_57_q0 { I 32 vector } exp_x_57_address1 { O 10 vector } exp_x_57_ce1 { O 1 bit } exp_x_57_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 431 \
    name exp_x_58 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_58 \
    op interface \
    ports { exp_x_58_address0 { O 10 vector } exp_x_58_ce0 { O 1 bit } exp_x_58_q0 { I 32 vector } exp_x_58_address1 { O 10 vector } exp_x_58_ce1 { O 1 bit } exp_x_58_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 432 \
    name exp_x_59 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_59 \
    op interface \
    ports { exp_x_59_address0 { O 10 vector } exp_x_59_ce0 { O 1 bit } exp_x_59_q0 { I 32 vector } exp_x_59_address1 { O 10 vector } exp_x_59_ce1 { O 1 bit } exp_x_59_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 445 \
    name exp_x_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_32 \
    op interface \
    ports { exp_x_32_address0 { O 10 vector } exp_x_32_ce0 { O 1 bit } exp_x_32_q0 { I 32 vector } exp_x_32_address1 { O 10 vector } exp_x_32_ce1 { O 1 bit } exp_x_32_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 446 \
    name exp_x_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_33 \
    op interface \
    ports { exp_x_33_address0 { O 10 vector } exp_x_33_ce0 { O 1 bit } exp_x_33_q0 { I 32 vector } exp_x_33_address1 { O 10 vector } exp_x_33_ce1 { O 1 bit } exp_x_33_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 447 \
    name exp_x_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_34 \
    op interface \
    ports { exp_x_34_address0 { O 10 vector } exp_x_34_ce0 { O 1 bit } exp_x_34_q0 { I 32 vector } exp_x_34_address1 { O 10 vector } exp_x_34_ce1 { O 1 bit } exp_x_34_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 448 \
    name exp_x_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_35 \
    op interface \
    ports { exp_x_35_address0 { O 10 vector } exp_x_35_ce0 { O 1 bit } exp_x_35_q0 { I 32 vector } exp_x_35_address1 { O 10 vector } exp_x_35_ce1 { O 1 bit } exp_x_35_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 449 \
    name exp_x_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_36 \
    op interface \
    ports { exp_x_36_address0 { O 10 vector } exp_x_36_ce0 { O 1 bit } exp_x_36_q0 { I 32 vector } exp_x_36_address1 { O 10 vector } exp_x_36_ce1 { O 1 bit } exp_x_36_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 450 \
    name exp_x_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_37 \
    op interface \
    ports { exp_x_37_address0 { O 10 vector } exp_x_37_ce0 { O 1 bit } exp_x_37_q0 { I 32 vector } exp_x_37_address1 { O 10 vector } exp_x_37_ce1 { O 1 bit } exp_x_37_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 451 \
    name exp_x_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_38 \
    op interface \
    ports { exp_x_38_address0 { O 10 vector } exp_x_38_ce0 { O 1 bit } exp_x_38_q0 { I 32 vector } exp_x_38_address1 { O 10 vector } exp_x_38_ce1 { O 1 bit } exp_x_38_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 452 \
    name exp_x_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_39 \
    op interface \
    ports { exp_x_39_address0 { O 10 vector } exp_x_39_ce0 { O 1 bit } exp_x_39_q0 { I 32 vector } exp_x_39_address1 { O 10 vector } exp_x_39_ce1 { O 1 bit } exp_x_39_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 453 \
    name exp_x_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_40 \
    op interface \
    ports { exp_x_40_address0 { O 10 vector } exp_x_40_ce0 { O 1 bit } exp_x_40_q0 { I 32 vector } exp_x_40_address1 { O 10 vector } exp_x_40_ce1 { O 1 bit } exp_x_40_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 454 \
    name exp_x_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_41 \
    op interface \
    ports { exp_x_41_address0 { O 10 vector } exp_x_41_ce0 { O 1 bit } exp_x_41_q0 { I 32 vector } exp_x_41_address1 { O 10 vector } exp_x_41_ce1 { O 1 bit } exp_x_41_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 455 \
    name exp_x_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_42 \
    op interface \
    ports { exp_x_42_address0 { O 10 vector } exp_x_42_ce0 { O 1 bit } exp_x_42_q0 { I 32 vector } exp_x_42_address1 { O 10 vector } exp_x_42_ce1 { O 1 bit } exp_x_42_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 456 \
    name exp_x_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename exp_x_43 \
    op interface \
    ports { exp_x_43_address0 { O 10 vector } exp_x_43_ce0 { O 1 bit } exp_x_43_q0 { I 32 vector } exp_x_43_address1 { O 10 vector } exp_x_43_ce1 { O 1 bit } exp_x_43_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 601 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0 { O 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address1 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce1 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we1 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name exp_x_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_load \
    op interface \
    ports { exp_x_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name exp_x_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_1_load \
    op interface \
    ports { exp_x_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name exp_x_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_2_load \
    op interface \
    ports { exp_x_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name exp_x_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_3_load \
    op interface \
    ports { exp_x_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name exp_x_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_4_load \
    op interface \
    ports { exp_x_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name exp_x_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_5_load \
    op interface \
    ports { exp_x_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name exp_x_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_6_load \
    op interface \
    ports { exp_x_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name exp_x_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_7_load \
    op interface \
    ports { exp_x_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name exp_x_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_8_load \
    op interface \
    ports { exp_x_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name exp_x_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_9_load \
    op interface \
    ports { exp_x_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name exp_x_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_10_load \
    op interface \
    ports { exp_x_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name exp_x_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_11_load \
    op interface \
    ports { exp_x_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name inv_sum \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inv_sum \
    op interface \
    ports { inv_sum { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name exp_x_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_12_load \
    op interface \
    ports { exp_x_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name exp_x_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_13_load \
    op interface \
    ports { exp_x_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name exp_x_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_14_load \
    op interface \
    ports { exp_x_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name exp_x_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_15_load \
    op interface \
    ports { exp_x_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name exp_x_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_16_load \
    op interface \
    ports { exp_x_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name exp_x_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_17_load \
    op interface \
    ports { exp_x_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name exp_x_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_18_load \
    op interface \
    ports { exp_x_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name exp_x_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_19_load \
    op interface \
    ports { exp_x_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name exp_x_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_20_load \
    op interface \
    ports { exp_x_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name exp_x_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_21_load \
    op interface \
    ports { exp_x_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name exp_x_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_22_load \
    op interface \
    ports { exp_x_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name exp_x_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_23_load \
    op interface \
    ports { exp_x_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name exp_x_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_24_load \
    op interface \
    ports { exp_x_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name exp_x_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_25_load \
    op interface \
    ports { exp_x_25_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name exp_x_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_26_load \
    op interface \
    ports { exp_x_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name exp_x_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_27_load \
    op interface \
    ports { exp_x_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name exp_x_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_28_load \
    op interface \
    ports { exp_x_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name exp_x_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_29_load \
    op interface \
    ports { exp_x_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name exp_x_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_30_load \
    op interface \
    ports { exp_x_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name exp_x_31_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_31_load \
    op interface \
    ports { exp_x_31_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name exp_x_32_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_32_load \
    op interface \
    ports { exp_x_32_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name exp_x_33_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_33_load \
    op interface \
    ports { exp_x_33_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name exp_x_34_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_34_load \
    op interface \
    ports { exp_x_34_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name exp_x_35_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_35_load \
    op interface \
    ports { exp_x_35_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name exp_x_36_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_36_load \
    op interface \
    ports { exp_x_36_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name exp_x_37_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_37_load \
    op interface \
    ports { exp_x_37_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name exp_x_38_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_38_load \
    op interface \
    ports { exp_x_38_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name exp_x_39_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_39_load \
    op interface \
    ports { exp_x_39_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name exp_x_40_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_40_load \
    op interface \
    ports { exp_x_40_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name exp_x_41_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_41_load \
    op interface \
    ports { exp_x_41_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name exp_x_42_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_42_load \
    op interface \
    ports { exp_x_42_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name exp_x_43_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_43_load \
    op interface \
    ports { exp_x_43_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name exp_x_44_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_44_load \
    op interface \
    ports { exp_x_44_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name exp_x_45_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_45_load \
    op interface \
    ports { exp_x_45_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name exp_x_46_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_46_load \
    op interface \
    ports { exp_x_46_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name exp_x_47_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_47_load \
    op interface \
    ports { exp_x_47_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name exp_x_48_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_48_load \
    op interface \
    ports { exp_x_48_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name exp_x_49_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_49_load \
    op interface \
    ports { exp_x_49_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name exp_x_50_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_50_load \
    op interface \
    ports { exp_x_50_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name exp_x_51_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_51_load \
    op interface \
    ports { exp_x_51_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name exp_x_52_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_52_load \
    op interface \
    ports { exp_x_52_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name exp_x_53_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_53_load \
    op interface \
    ports { exp_x_53_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name exp_x_54_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_54_load \
    op interface \
    ports { exp_x_54_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name exp_x_55_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_55_load \
    op interface \
    ports { exp_x_55_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name exp_x_56_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_56_load \
    op interface \
    ports { exp_x_56_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name exp_x_57_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_57_load \
    op interface \
    ports { exp_x_57_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name exp_x_58_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_58_load \
    op interface \
    ports { exp_x_58_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name exp_x_59_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_59_load \
    op interface \
    ports { exp_x_59_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name exp_x_32_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_32_load_1 \
    op interface \
    ports { exp_x_32_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name exp_x_33_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_33_load_1 \
    op interface \
    ports { exp_x_33_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name exp_x_34_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_34_load_1 \
    op interface \
    ports { exp_x_34_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name exp_x_35_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_35_load_1 \
    op interface \
    ports { exp_x_35_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name exp_x_36_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_36_load_1 \
    op interface \
    ports { exp_x_36_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name exp_x_37_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_37_load_1 \
    op interface \
    ports { exp_x_37_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name exp_x_38_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_38_load_1 \
    op interface \
    ports { exp_x_38_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name exp_x_39_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_39_load_1 \
    op interface \
    ports { exp_x_39_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name exp_x_40_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_40_load_1 \
    op interface \
    ports { exp_x_40_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name exp_x_41_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_41_load_1 \
    op interface \
    ports { exp_x_41_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name exp_x_42_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_42_load_1 \
    op interface \
    ports { exp_x_42_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name exp_x_43_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_43_load_1 \
    op interface \
    ports { exp_x_43_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name exp_x_16_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_16_load_2 \
    op interface \
    ports { exp_x_16_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name exp_x_17_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_17_load_2 \
    op interface \
    ports { exp_x_17_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name exp_x_18_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_18_load_2 \
    op interface \
    ports { exp_x_18_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name exp_x_19_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_19_load_2 \
    op interface \
    ports { exp_x_19_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name exp_x_20_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_20_load_2 \
    op interface \
    ports { exp_x_20_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name exp_x_21_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_21_load_2 \
    op interface \
    ports { exp_x_21_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name exp_x_22_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_22_load_2 \
    op interface \
    ports { exp_x_22_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name exp_x_23_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_23_load_2 \
    op interface \
    ports { exp_x_23_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name exp_x_24_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_24_load_2 \
    op interface \
    ports { exp_x_24_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name exp_x_25_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_25_load_2 \
    op interface \
    ports { exp_x_25_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name exp_x_26_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_26_load_2 \
    op interface \
    ports { exp_x_26_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name exp_x_27_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_27_load_2 \
    op interface \
    ports { exp_x_27_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 457 \
    name exp_x_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_load_1 \
    op interface \
    ports { exp_x_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 458 \
    name exp_x_1_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_1_load_1 \
    op interface \
    ports { exp_x_1_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 459 \
    name exp_x_2_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_2_load_1 \
    op interface \
    ports { exp_x_2_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 460 \
    name exp_x_3_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_3_load_1 \
    op interface \
    ports { exp_x_3_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 461 \
    name exp_x_4_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_4_load_1 \
    op interface \
    ports { exp_x_4_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 462 \
    name exp_x_5_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_5_load_1 \
    op interface \
    ports { exp_x_5_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 463 \
    name exp_x_6_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_6_load_1 \
    op interface \
    ports { exp_x_6_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 464 \
    name exp_x_7_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_7_load_1 \
    op interface \
    ports { exp_x_7_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 465 \
    name exp_x_8_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_8_load_1 \
    op interface \
    ports { exp_x_8_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 466 \
    name exp_x_9_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_9_load_1 \
    op interface \
    ports { exp_x_9_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 467 \
    name exp_x_10_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_10_load_1 \
    op interface \
    ports { exp_x_10_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 468 \
    name exp_x_11_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_11_load_1 \
    op interface \
    ports { exp_x_11_load_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 469 \
    name exp_x_48_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_48_load_3 \
    op interface \
    ports { exp_x_48_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 470 \
    name exp_x_49_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_49_load_3 \
    op interface \
    ports { exp_x_49_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 471 \
    name exp_x_50_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_50_load_3 \
    op interface \
    ports { exp_x_50_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 472 \
    name exp_x_51_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_51_load_3 \
    op interface \
    ports { exp_x_51_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 473 \
    name exp_x_52_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_52_load_3 \
    op interface \
    ports { exp_x_52_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 474 \
    name exp_x_53_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_53_load_3 \
    op interface \
    ports { exp_x_53_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 475 \
    name exp_x_54_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_54_load_3 \
    op interface \
    ports { exp_x_54_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 476 \
    name exp_x_55_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_55_load_3 \
    op interface \
    ports { exp_x_55_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 477 \
    name exp_x_56_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_56_load_3 \
    op interface \
    ports { exp_x_56_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 478 \
    name exp_x_57_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_57_load_3 \
    op interface \
    ports { exp_x_57_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 479 \
    name exp_x_58_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_58_load_3 \
    op interface \
    ports { exp_x_58_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 480 \
    name exp_x_59_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_59_load_3 \
    op interface \
    ports { exp_x_59_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 481 \
    name exp_x_32_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_32_load_4 \
    op interface \
    ports { exp_x_32_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 482 \
    name exp_x_33_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_33_load_4 \
    op interface \
    ports { exp_x_33_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 483 \
    name exp_x_34_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_34_load_4 \
    op interface \
    ports { exp_x_34_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 484 \
    name exp_x_35_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_35_load_4 \
    op interface \
    ports { exp_x_35_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 485 \
    name exp_x_36_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_36_load_4 \
    op interface \
    ports { exp_x_36_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 486 \
    name exp_x_37_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_37_load_4 \
    op interface \
    ports { exp_x_37_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 487 \
    name exp_x_38_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_38_load_4 \
    op interface \
    ports { exp_x_38_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 488 \
    name exp_x_39_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_39_load_4 \
    op interface \
    ports { exp_x_39_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name exp_x_40_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_40_load_4 \
    op interface \
    ports { exp_x_40_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name exp_x_41_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_41_load_4 \
    op interface \
    ports { exp_x_41_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name exp_x_42_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_42_load_4 \
    op interface \
    ports { exp_x_42_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name exp_x_43_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_43_load_4 \
    op interface \
    ports { exp_x_43_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name exp_x_16_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_16_load_5 \
    op interface \
    ports { exp_x_16_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name exp_x_17_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_17_load_5 \
    op interface \
    ports { exp_x_17_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name exp_x_18_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_18_load_5 \
    op interface \
    ports { exp_x_18_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name exp_x_19_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_19_load_5 \
    op interface \
    ports { exp_x_19_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name exp_x_20_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_20_load_5 \
    op interface \
    ports { exp_x_20_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name exp_x_21_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_21_load_5 \
    op interface \
    ports { exp_x_21_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name exp_x_22_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_22_load_5 \
    op interface \
    ports { exp_x_22_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name exp_x_23_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_23_load_5 \
    op interface \
    ports { exp_x_23_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name exp_x_24_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_24_load_5 \
    op interface \
    ports { exp_x_24_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name exp_x_25_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_25_load_5 \
    op interface \
    ports { exp_x_25_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name exp_x_26_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_26_load_5 \
    op interface \
    ports { exp_x_26_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name exp_x_27_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_27_load_5 \
    op interface \
    ports { exp_x_27_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name exp_x_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_load_2 \
    op interface \
    ports { exp_x_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name exp_x_1_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_1_load_2 \
    op interface \
    ports { exp_x_1_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name exp_x_2_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_2_load_2 \
    op interface \
    ports { exp_x_2_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name exp_x_3_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_3_load_2 \
    op interface \
    ports { exp_x_3_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name exp_x_4_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_4_load_2 \
    op interface \
    ports { exp_x_4_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name exp_x_5_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_5_load_2 \
    op interface \
    ports { exp_x_5_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name exp_x_6_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_6_load_2 \
    op interface \
    ports { exp_x_6_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name exp_x_7_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_7_load_2 \
    op interface \
    ports { exp_x_7_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name exp_x_8_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_8_load_2 \
    op interface \
    ports { exp_x_8_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name exp_x_9_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_9_load_2 \
    op interface \
    ports { exp_x_9_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name exp_x_10_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_10_load_2 \
    op interface \
    ports { exp_x_10_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name exp_x_11_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_11_load_2 \
    op interface \
    ports { exp_x_11_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name exp_x_48_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_48_load_6 \
    op interface \
    ports { exp_x_48_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 518 \
    name exp_x_49_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_49_load_6 \
    op interface \
    ports { exp_x_49_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
    name exp_x_50_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_50_load_6 \
    op interface \
    ports { exp_x_50_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name exp_x_51_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_51_load_6 \
    op interface \
    ports { exp_x_51_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name exp_x_52_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_52_load_6 \
    op interface \
    ports { exp_x_52_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name exp_x_53_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_53_load_6 \
    op interface \
    ports { exp_x_53_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name exp_x_54_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_54_load_6 \
    op interface \
    ports { exp_x_54_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name exp_x_55_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_55_load_6 \
    op interface \
    ports { exp_x_55_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name exp_x_56_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_56_load_6 \
    op interface \
    ports { exp_x_56_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 526 \
    name exp_x_57_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_57_load_6 \
    op interface \
    ports { exp_x_57_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 527 \
    name exp_x_58_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_58_load_6 \
    op interface \
    ports { exp_x_58_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
    name exp_x_59_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_59_load_6 \
    op interface \
    ports { exp_x_59_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 529 \
    name exp_x_32_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_32_load_7 \
    op interface \
    ports { exp_x_32_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name exp_x_33_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_33_load_7 \
    op interface \
    ports { exp_x_33_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name exp_x_34_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_34_load_7 \
    op interface \
    ports { exp_x_34_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name exp_x_35_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_35_load_7 \
    op interface \
    ports { exp_x_35_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name exp_x_36_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_36_load_7 \
    op interface \
    ports { exp_x_36_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name exp_x_37_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_37_load_7 \
    op interface \
    ports { exp_x_37_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name exp_x_38_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_38_load_7 \
    op interface \
    ports { exp_x_38_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name exp_x_39_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_39_load_7 \
    op interface \
    ports { exp_x_39_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name exp_x_40_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_40_load_7 \
    op interface \
    ports { exp_x_40_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 538 \
    name exp_x_41_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_41_load_7 \
    op interface \
    ports { exp_x_41_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 539 \
    name exp_x_42_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_42_load_7 \
    op interface \
    ports { exp_x_42_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 540 \
    name exp_x_43_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_43_load_7 \
    op interface \
    ports { exp_x_43_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
    name exp_x_16_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_16_load_8 \
    op interface \
    ports { exp_x_16_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 542 \
    name exp_x_17_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_17_load_8 \
    op interface \
    ports { exp_x_17_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 543 \
    name exp_x_18_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_18_load_8 \
    op interface \
    ports { exp_x_18_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 544 \
    name exp_x_19_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_19_load_8 \
    op interface \
    ports { exp_x_19_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name exp_x_20_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_20_load_8 \
    op interface \
    ports { exp_x_20_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 546 \
    name exp_x_21_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_21_load_8 \
    op interface \
    ports { exp_x_21_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name exp_x_22_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_22_load_8 \
    op interface \
    ports { exp_x_22_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
    name exp_x_23_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_23_load_8 \
    op interface \
    ports { exp_x_23_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 549 \
    name exp_x_24_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_24_load_8 \
    op interface \
    ports { exp_x_24_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name exp_x_25_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_25_load_8 \
    op interface \
    ports { exp_x_25_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name exp_x_26_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_26_load_8 \
    op interface \
    ports { exp_x_26_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name exp_x_27_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_27_load_8 \
    op interface \
    ports { exp_x_27_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name exp_x_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_load_3 \
    op interface \
    ports { exp_x_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name exp_x_1_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_1_load_3 \
    op interface \
    ports { exp_x_1_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name exp_x_2_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_2_load_3 \
    op interface \
    ports { exp_x_2_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name exp_x_3_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_3_load_3 \
    op interface \
    ports { exp_x_3_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name exp_x_4_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_4_load_3 \
    op interface \
    ports { exp_x_4_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 558 \
    name exp_x_5_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_5_load_3 \
    op interface \
    ports { exp_x_5_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 559 \
    name exp_x_6_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_6_load_3 \
    op interface \
    ports { exp_x_6_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 560 \
    name exp_x_7_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_7_load_3 \
    op interface \
    ports { exp_x_7_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name exp_x_8_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_8_load_3 \
    op interface \
    ports { exp_x_8_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name exp_x_9_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_9_load_3 \
    op interface \
    ports { exp_x_9_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name exp_x_10_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_10_load_3 \
    op interface \
    ports { exp_x_10_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name exp_x_11_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_11_load_3 \
    op interface \
    ports { exp_x_11_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 565 \
    name exp_x_48_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_48_load_9 \
    op interface \
    ports { exp_x_48_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
    name exp_x_49_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_49_load_9 \
    op interface \
    ports { exp_x_49_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 567 \
    name exp_x_50_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_50_load_9 \
    op interface \
    ports { exp_x_50_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 568 \
    name exp_x_51_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_51_load_9 \
    op interface \
    ports { exp_x_51_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name exp_x_52_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_52_load_9 \
    op interface \
    ports { exp_x_52_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name exp_x_53_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_53_load_9 \
    op interface \
    ports { exp_x_53_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 571 \
    name exp_x_54_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_54_load_9 \
    op interface \
    ports { exp_x_54_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name exp_x_55_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_55_load_9 \
    op interface \
    ports { exp_x_55_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name exp_x_56_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_56_load_9 \
    op interface \
    ports { exp_x_56_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name exp_x_57_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_57_load_9 \
    op interface \
    ports { exp_x_57_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name exp_x_58_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_58_load_9 \
    op interface \
    ports { exp_x_58_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name exp_x_59_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_59_load_9 \
    op interface \
    ports { exp_x_59_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name exp_x_32_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_32_load_10 \
    op interface \
    ports { exp_x_32_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name exp_x_33_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_33_load_10 \
    op interface \
    ports { exp_x_33_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name exp_x_34_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_34_load_10 \
    op interface \
    ports { exp_x_34_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name exp_x_35_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_35_load_10 \
    op interface \
    ports { exp_x_35_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name exp_x_36_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_36_load_10 \
    op interface \
    ports { exp_x_36_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name exp_x_37_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_37_load_10 \
    op interface \
    ports { exp_x_37_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name exp_x_38_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_38_load_10 \
    op interface \
    ports { exp_x_38_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name exp_x_39_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_39_load_10 \
    op interface \
    ports { exp_x_39_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name exp_x_40_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_40_load_10 \
    op interface \
    ports { exp_x_40_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name exp_x_41_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_41_load_10 \
    op interface \
    ports { exp_x_41_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name exp_x_42_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_42_load_10 \
    op interface \
    ports { exp_x_42_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name exp_x_43_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_43_load_10 \
    op interface \
    ports { exp_x_43_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name exp_x_16_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_16_load_11 \
    op interface \
    ports { exp_x_16_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name exp_x_17_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_17_load_11 \
    op interface \
    ports { exp_x_17_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name exp_x_18_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_18_load_11 \
    op interface \
    ports { exp_x_18_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name exp_x_19_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_19_load_11 \
    op interface \
    ports { exp_x_19_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
    name exp_x_20_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_20_load_11 \
    op interface \
    ports { exp_x_20_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 594 \
    name exp_x_21_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_21_load_11 \
    op interface \
    ports { exp_x_21_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 595 \
    name exp_x_22_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_22_load_11 \
    op interface \
    ports { exp_x_22_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 596 \
    name exp_x_23_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_23_load_11 \
    op interface \
    ports { exp_x_23_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name exp_x_24_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_24_load_11 \
    op interface \
    ports { exp_x_24_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name exp_x_25_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_25_load_11 \
    op interface \
    ports { exp_x_25_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 599 \
    name exp_x_26_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_26_load_11 \
    op interface \
    ports { exp_x_26_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 600 \
    name exp_x_27_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_exp_x_27_load_11 \
    op interface \
    ports { exp_x_27_load_11 { I 32 vector } } \
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


