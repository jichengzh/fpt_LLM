# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler activation_accelerator_float_safe_softmax3_64_768_s_exp_buf_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 1011 \
    name x_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_0 \
    op interface \
    ports { x_0_address0 { O 10 vector } x_0_ce0 { O 1 bit } x_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1012 \
    name x_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_1 \
    op interface \
    ports { x_1_address0 { O 10 vector } x_1_ce0 { O 1 bit } x_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1013 \
    name x_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_2 \
    op interface \
    ports { x_2_address0 { O 10 vector } x_2_ce0 { O 1 bit } x_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1014 \
    name x_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_3 \
    op interface \
    ports { x_3_address0 { O 10 vector } x_3_ce0 { O 1 bit } x_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1015 \
    name x_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_4 \
    op interface \
    ports { x_4_address0 { O 10 vector } x_4_ce0 { O 1 bit } x_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1016 \
    name x_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_5 \
    op interface \
    ports { x_5_address0 { O 10 vector } x_5_ce0 { O 1 bit } x_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1017 \
    name x_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_6 \
    op interface \
    ports { x_6_address0 { O 10 vector } x_6_ce0 { O 1 bit } x_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1018 \
    name x_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_7 \
    op interface \
    ports { x_7_address0 { O 10 vector } x_7_ce0 { O 1 bit } x_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1019 \
    name x_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_8 \
    op interface \
    ports { x_8_address0 { O 10 vector } x_8_ce0 { O 1 bit } x_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1020 \
    name x_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_9 \
    op interface \
    ports { x_9_address0 { O 10 vector } x_9_ce0 { O 1 bit } x_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1021 \
    name x_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_10 \
    op interface \
    ports { x_10_address0 { O 10 vector } x_10_ce0 { O 1 bit } x_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1022 \
    name x_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_11 \
    op interface \
    ports { x_11_address0 { O 10 vector } x_11_ce0 { O 1 bit } x_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1023 \
    name x_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_12 \
    op interface \
    ports { x_12_address0 { O 10 vector } x_12_ce0 { O 1 bit } x_12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1024 \
    name x_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_13 \
    op interface \
    ports { x_13_address0 { O 10 vector } x_13_ce0 { O 1 bit } x_13_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1025 \
    name x_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_14 \
    op interface \
    ports { x_14_address0 { O 10 vector } x_14_ce0 { O 1 bit } x_14_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1026 \
    name x_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_15 \
    op interface \
    ports { x_15_address0 { O 10 vector } x_15_ce0 { O 1 bit } x_15_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1027 \
    name x_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_16 \
    op interface \
    ports { x_16_address0 { O 10 vector } x_16_ce0 { O 1 bit } x_16_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1028 \
    name x_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_17 \
    op interface \
    ports { x_17_address0 { O 10 vector } x_17_ce0 { O 1 bit } x_17_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1029 \
    name x_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_18 \
    op interface \
    ports { x_18_address0 { O 10 vector } x_18_ce0 { O 1 bit } x_18_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1030 \
    name x_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_19 \
    op interface \
    ports { x_19_address0 { O 10 vector } x_19_ce0 { O 1 bit } x_19_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1031 \
    name x_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_20 \
    op interface \
    ports { x_20_address0 { O 10 vector } x_20_ce0 { O 1 bit } x_20_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1032 \
    name x_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_21 \
    op interface \
    ports { x_21_address0 { O 10 vector } x_21_ce0 { O 1 bit } x_21_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1033 \
    name x_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_22 \
    op interface \
    ports { x_22_address0 { O 10 vector } x_22_ce0 { O 1 bit } x_22_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1034 \
    name x_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_23 \
    op interface \
    ports { x_23_address0 { O 10 vector } x_23_ce0 { O 1 bit } x_23_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1035 \
    name x_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_24 \
    op interface \
    ports { x_24_address0 { O 10 vector } x_24_ce0 { O 1 bit } x_24_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1036 \
    name x_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_25 \
    op interface \
    ports { x_25_address0 { O 10 vector } x_25_ce0 { O 1 bit } x_25_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1037 \
    name x_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_26 \
    op interface \
    ports { x_26_address0 { O 10 vector } x_26_ce0 { O 1 bit } x_26_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1038 \
    name x_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_27 \
    op interface \
    ports { x_27_address0 { O 10 vector } x_27_ce0 { O 1 bit } x_27_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1039 \
    name x_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_28 \
    op interface \
    ports { x_28_address0 { O 10 vector } x_28_ce0 { O 1 bit } x_28_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1040 \
    name x_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_29 \
    op interface \
    ports { x_29_address0 { O 10 vector } x_29_ce0 { O 1 bit } x_29_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1041 \
    name x_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_30 \
    op interface \
    ports { x_30_address0 { O 10 vector } x_30_ce0 { O 1 bit } x_30_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1042 \
    name x_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_31 \
    op interface \
    ports { x_31_address0 { O 10 vector } x_31_ce0 { O 1 bit } x_31_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1043 \
    name x_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_32 \
    op interface \
    ports { x_32_address0 { O 10 vector } x_32_ce0 { O 1 bit } x_32_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1044 \
    name x_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_33 \
    op interface \
    ports { x_33_address0 { O 10 vector } x_33_ce0 { O 1 bit } x_33_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1045 \
    name x_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_34 \
    op interface \
    ports { x_34_address0 { O 10 vector } x_34_ce0 { O 1 bit } x_34_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1046 \
    name x_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_35 \
    op interface \
    ports { x_35_address0 { O 10 vector } x_35_ce0 { O 1 bit } x_35_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1047 \
    name x_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_36 \
    op interface \
    ports { x_36_address0 { O 10 vector } x_36_ce0 { O 1 bit } x_36_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1048 \
    name x_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_37 \
    op interface \
    ports { x_37_address0 { O 10 vector } x_37_ce0 { O 1 bit } x_37_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1049 \
    name x_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_38 \
    op interface \
    ports { x_38_address0 { O 10 vector } x_38_ce0 { O 1 bit } x_38_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1050 \
    name x_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_39 \
    op interface \
    ports { x_39_address0 { O 10 vector } x_39_ce0 { O 1 bit } x_39_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1051 \
    name x_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_40 \
    op interface \
    ports { x_40_address0 { O 10 vector } x_40_ce0 { O 1 bit } x_40_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1052 \
    name x_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_41 \
    op interface \
    ports { x_41_address0 { O 10 vector } x_41_ce0 { O 1 bit } x_41_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1053 \
    name x_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_42 \
    op interface \
    ports { x_42_address0 { O 10 vector } x_42_ce0 { O 1 bit } x_42_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1054 \
    name x_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_43 \
    op interface \
    ports { x_43_address0 { O 10 vector } x_43_ce0 { O 1 bit } x_43_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1055 \
    name x_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_44 \
    op interface \
    ports { x_44_address0 { O 10 vector } x_44_ce0 { O 1 bit } x_44_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1056 \
    name x_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_45 \
    op interface \
    ports { x_45_address0 { O 10 vector } x_45_ce0 { O 1 bit } x_45_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1057 \
    name x_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_46 \
    op interface \
    ports { x_46_address0 { O 10 vector } x_46_ce0 { O 1 bit } x_46_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1058 \
    name x_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_47 \
    op interface \
    ports { x_47_address0 { O 10 vector } x_47_ce0 { O 1 bit } x_47_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1059 \
    name x_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_48 \
    op interface \
    ports { x_48_address0 { O 10 vector } x_48_ce0 { O 1 bit } x_48_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1060 \
    name x_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_49 \
    op interface \
    ports { x_49_address0 { O 10 vector } x_49_ce0 { O 1 bit } x_49_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1061 \
    name x_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_50 \
    op interface \
    ports { x_50_address0 { O 10 vector } x_50_ce0 { O 1 bit } x_50_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1062 \
    name x_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_51 \
    op interface \
    ports { x_51_address0 { O 10 vector } x_51_ce0 { O 1 bit } x_51_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1063 \
    name x_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_52 \
    op interface \
    ports { x_52_address0 { O 10 vector } x_52_ce0 { O 1 bit } x_52_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1064 \
    name x_53 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_53 \
    op interface \
    ports { x_53_address0 { O 10 vector } x_53_ce0 { O 1 bit } x_53_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1065 \
    name x_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_54 \
    op interface \
    ports { x_54_address0 { O 10 vector } x_54_ce0 { O 1 bit } x_54_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1066 \
    name x_55 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_55 \
    op interface \
    ports { x_55_address0 { O 10 vector } x_55_ce0 { O 1 bit } x_55_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1067 \
    name x_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_56 \
    op interface \
    ports { x_56_address0 { O 10 vector } x_56_ce0 { O 1 bit } x_56_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1068 \
    name x_57 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_57 \
    op interface \
    ports { x_57_address0 { O 10 vector } x_57_ce0 { O 1 bit } x_57_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1069 \
    name x_58 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_58 \
    op interface \
    ports { x_58_address0 { O 10 vector } x_58_ce0 { O 1 bit } x_58_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1070 \
    name x_59 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_59 \
    op interface \
    ports { x_59_address0 { O 10 vector } x_59_ce0 { O 1 bit } x_59_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1071 \
    name x_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_60 \
    op interface \
    ports { x_60_address0 { O 10 vector } x_60_ce0 { O 1 bit } x_60_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1072 \
    name x_61 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_61 \
    op interface \
    ports { x_61_address0 { O 10 vector } x_61_ce0 { O 1 bit } x_61_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1073 \
    name x_62 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_62 \
    op interface \
    ports { x_62_address0 { O 10 vector } x_62_ce0 { O 1 bit } x_62_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1074 \
    name x_63 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_63 \
    op interface \
    ports { x_63_address0 { O 10 vector } x_63_ce0 { O 1 bit } x_63_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1075 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1076 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1077 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1078 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1079 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1080 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1081 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1082 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1083 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1084 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1085 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1086 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1087 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1088 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1089 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1090 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1091 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1092 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1093 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1094 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1095 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1096 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1097 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1098 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1099 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1100 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1101 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1102 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1103 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1104 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1105 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1106 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1107 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1108 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1109 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1110 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1111 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1112 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1113 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1114 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1115 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1116 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1117 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1118 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1119 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1120 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1121 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1122 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1123 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1124 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1125 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1126 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1127 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1128 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1129 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1130 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1131 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1132 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1133 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1134 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1135 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1136 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1137 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1138 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_63'"
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


