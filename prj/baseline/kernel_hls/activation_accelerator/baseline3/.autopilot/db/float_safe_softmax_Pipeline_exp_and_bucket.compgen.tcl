# This script segment is generated automatically by AutoPilot

set name activation_accelerator_fadd_32ns_32ns_32_4_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fabric} LATENCY 3 ALLOW_PRAGMA 1
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
    id 483 \
    name exp_x_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_31 \
    op interface \
    ports { exp_x_31_address0 { O 10 vector } exp_x_31_ce0 { O 1 bit } exp_x_31_we0 { O 1 bit } exp_x_31_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 484 \
    name exp_x_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_30 \
    op interface \
    ports { exp_x_30_address0 { O 10 vector } exp_x_30_ce0 { O 1 bit } exp_x_30_we0 { O 1 bit } exp_x_30_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 485 \
    name exp_x_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_29 \
    op interface \
    ports { exp_x_29_address0 { O 10 vector } exp_x_29_ce0 { O 1 bit } exp_x_29_we0 { O 1 bit } exp_x_29_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 486 \
    name exp_x_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_28 \
    op interface \
    ports { exp_x_28_address0 { O 10 vector } exp_x_28_ce0 { O 1 bit } exp_x_28_we0 { O 1 bit } exp_x_28_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 487 \
    name exp_x_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_27 \
    op interface \
    ports { exp_x_27_address0 { O 10 vector } exp_x_27_ce0 { O 1 bit } exp_x_27_we0 { O 1 bit } exp_x_27_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 488 \
    name exp_x_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_26 \
    op interface \
    ports { exp_x_26_address0 { O 10 vector } exp_x_26_ce0 { O 1 bit } exp_x_26_we0 { O 1 bit } exp_x_26_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 489 \
    name exp_x_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_25 \
    op interface \
    ports { exp_x_25_address0 { O 10 vector } exp_x_25_ce0 { O 1 bit } exp_x_25_we0 { O 1 bit } exp_x_25_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 490 \
    name exp_x_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_24 \
    op interface \
    ports { exp_x_24_address0 { O 10 vector } exp_x_24_ce0 { O 1 bit } exp_x_24_we0 { O 1 bit } exp_x_24_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 491 \
    name exp_x_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_23 \
    op interface \
    ports { exp_x_23_address0 { O 10 vector } exp_x_23_ce0 { O 1 bit } exp_x_23_we0 { O 1 bit } exp_x_23_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 492 \
    name exp_x_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_22 \
    op interface \
    ports { exp_x_22_address0 { O 10 vector } exp_x_22_ce0 { O 1 bit } exp_x_22_we0 { O 1 bit } exp_x_22_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 493 \
    name exp_x_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_21 \
    op interface \
    ports { exp_x_21_address0 { O 10 vector } exp_x_21_ce0 { O 1 bit } exp_x_21_we0 { O 1 bit } exp_x_21_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 494 \
    name exp_x_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_20 \
    op interface \
    ports { exp_x_20_address0 { O 10 vector } exp_x_20_ce0 { O 1 bit } exp_x_20_we0 { O 1 bit } exp_x_20_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 495 \
    name exp_x_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_19 \
    op interface \
    ports { exp_x_19_address0 { O 10 vector } exp_x_19_ce0 { O 1 bit } exp_x_19_we0 { O 1 bit } exp_x_19_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 496 \
    name exp_x_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_18 \
    op interface \
    ports { exp_x_18_address0 { O 10 vector } exp_x_18_ce0 { O 1 bit } exp_x_18_we0 { O 1 bit } exp_x_18_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 497 \
    name exp_x_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_17 \
    op interface \
    ports { exp_x_17_address0 { O 10 vector } exp_x_17_ce0 { O 1 bit } exp_x_17_we0 { O 1 bit } exp_x_17_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 498 \
    name exp_x_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_16 \
    op interface \
    ports { exp_x_16_address0 { O 10 vector } exp_x_16_ce0 { O 1 bit } exp_x_16_we0 { O 1 bit } exp_x_16_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 499 \
    name exp_x_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_15 \
    op interface \
    ports { exp_x_15_address0 { O 10 vector } exp_x_15_ce0 { O 1 bit } exp_x_15_we0 { O 1 bit } exp_x_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 500 \
    name exp_x_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_14 \
    op interface \
    ports { exp_x_14_address0 { O 10 vector } exp_x_14_ce0 { O 1 bit } exp_x_14_we0 { O 1 bit } exp_x_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 501 \
    name exp_x_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_13 \
    op interface \
    ports { exp_x_13_address0 { O 10 vector } exp_x_13_ce0 { O 1 bit } exp_x_13_we0 { O 1 bit } exp_x_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 502 \
    name exp_x_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_12 \
    op interface \
    ports { exp_x_12_address0 { O 10 vector } exp_x_12_ce0 { O 1 bit } exp_x_12_we0 { O 1 bit } exp_x_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 503 \
    name exp_x_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_11 \
    op interface \
    ports { exp_x_11_address0 { O 10 vector } exp_x_11_ce0 { O 1 bit } exp_x_11_we0 { O 1 bit } exp_x_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 504 \
    name exp_x_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_10 \
    op interface \
    ports { exp_x_10_address0 { O 10 vector } exp_x_10_ce0 { O 1 bit } exp_x_10_we0 { O 1 bit } exp_x_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 505 \
    name exp_x_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_9 \
    op interface \
    ports { exp_x_9_address0 { O 10 vector } exp_x_9_ce0 { O 1 bit } exp_x_9_we0 { O 1 bit } exp_x_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 506 \
    name exp_x_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_8 \
    op interface \
    ports { exp_x_8_address0 { O 10 vector } exp_x_8_ce0 { O 1 bit } exp_x_8_we0 { O 1 bit } exp_x_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 507 \
    name exp_x_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_7 \
    op interface \
    ports { exp_x_7_address0 { O 10 vector } exp_x_7_ce0 { O 1 bit } exp_x_7_we0 { O 1 bit } exp_x_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 508 \
    name exp_x_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_6 \
    op interface \
    ports { exp_x_6_address0 { O 10 vector } exp_x_6_ce0 { O 1 bit } exp_x_6_we0 { O 1 bit } exp_x_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 509 \
    name exp_x_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_5 \
    op interface \
    ports { exp_x_5_address0 { O 10 vector } exp_x_5_ce0 { O 1 bit } exp_x_5_we0 { O 1 bit } exp_x_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 510 \
    name exp_x_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_4 \
    op interface \
    ports { exp_x_4_address0 { O 10 vector } exp_x_4_ce0 { O 1 bit } exp_x_4_we0 { O 1 bit } exp_x_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 511 \
    name exp_x_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_3 \
    op interface \
    ports { exp_x_3_address0 { O 10 vector } exp_x_3_ce0 { O 1 bit } exp_x_3_we0 { O 1 bit } exp_x_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 512 \
    name exp_x_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_2 \
    op interface \
    ports { exp_x_2_address0 { O 10 vector } exp_x_2_ce0 { O 1 bit } exp_x_2_we0 { O 1 bit } exp_x_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 513 \
    name exp_x_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_1 \
    op interface \
    ports { exp_x_1_address0 { O 10 vector } exp_x_1_ce0 { O 1 bit } exp_x_1_we0 { O 1 bit } exp_x_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 514 \
    name exp_x \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x \
    op interface \
    ports { exp_x_address0 { O 10 vector } exp_x_ce0 { O 1 bit } exp_x_we0 { O 1 bit } exp_x_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 515 \
    name x_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_0 \
    op interface \
    ports { x_0_address0 { O 11 vector } x_0_ce0 { O 1 bit } x_0_q0 { I 32 vector } x_0_address1 { O 11 vector } x_0_ce1 { O 1 bit } x_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 517 \
    name x_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_1 \
    op interface \
    ports { x_1_address0 { O 11 vector } x_1_ce0 { O 1 bit } x_1_q0 { I 32 vector } x_1_address1 { O 11 vector } x_1_ce1 { O 1 bit } x_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 518 \
    name x_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_2 \
    op interface \
    ports { x_2_address0 { O 11 vector } x_2_ce0 { O 1 bit } x_2_q0 { I 32 vector } x_2_address1 { O 11 vector } x_2_ce1 { O 1 bit } x_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 519 \
    name x_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_3 \
    op interface \
    ports { x_3_address0 { O 11 vector } x_3_ce0 { O 1 bit } x_3_q0 { I 32 vector } x_3_address1 { O 11 vector } x_3_ce1 { O 1 bit } x_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 520 \
    name x_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_4 \
    op interface \
    ports { x_4_address0 { O 11 vector } x_4_ce0 { O 1 bit } x_4_q0 { I 32 vector } x_4_address1 { O 11 vector } x_4_ce1 { O 1 bit } x_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 521 \
    name x_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_5 \
    op interface \
    ports { x_5_address0 { O 11 vector } x_5_ce0 { O 1 bit } x_5_q0 { I 32 vector } x_5_address1 { O 11 vector } x_5_ce1 { O 1 bit } x_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 522 \
    name x_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_6 \
    op interface \
    ports { x_6_address0 { O 11 vector } x_6_ce0 { O 1 bit } x_6_q0 { I 32 vector } x_6_address1 { O 11 vector } x_6_ce1 { O 1 bit } x_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 523 \
    name x_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_7 \
    op interface \
    ports { x_7_address0 { O 11 vector } x_7_ce0 { O 1 bit } x_7_q0 { I 32 vector } x_7_address1 { O 11 vector } x_7_ce1 { O 1 bit } x_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 524 \
    name x_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_8 \
    op interface \
    ports { x_8_address0 { O 11 vector } x_8_ce0 { O 1 bit } x_8_q0 { I 32 vector } x_8_address1 { O 11 vector } x_8_ce1 { O 1 bit } x_8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 525 \
    name x_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_9 \
    op interface \
    ports { x_9_address0 { O 11 vector } x_9_ce0 { O 1 bit } x_9_q0 { I 32 vector } x_9_address1 { O 11 vector } x_9_ce1 { O 1 bit } x_9_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 526 \
    name x_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_10 \
    op interface \
    ports { x_10_address0 { O 11 vector } x_10_ce0 { O 1 bit } x_10_q0 { I 32 vector } x_10_address1 { O 11 vector } x_10_ce1 { O 1 bit } x_10_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 527 \
    name x_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_11 \
    op interface \
    ports { x_11_address0 { O 11 vector } x_11_ce0 { O 1 bit } x_11_q0 { I 32 vector } x_11_address1 { O 11 vector } x_11_ce1 { O 1 bit } x_11_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 528 \
    name x_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_12 \
    op interface \
    ports { x_12_address0 { O 11 vector } x_12_ce0 { O 1 bit } x_12_q0 { I 32 vector } x_12_address1 { O 11 vector } x_12_ce1 { O 1 bit } x_12_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 529 \
    name x_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_13 \
    op interface \
    ports { x_13_address0 { O 11 vector } x_13_ce0 { O 1 bit } x_13_q0 { I 32 vector } x_13_address1 { O 11 vector } x_13_ce1 { O 1 bit } x_13_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 530 \
    name x_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_14 \
    op interface \
    ports { x_14_address0 { O 11 vector } x_14_ce0 { O 1 bit } x_14_q0 { I 32 vector } x_14_address1 { O 11 vector } x_14_ce1 { O 1 bit } x_14_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 531 \
    name x_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_15 \
    op interface \
    ports { x_15_address0 { O 11 vector } x_15_ce0 { O 1 bit } x_15_q0 { I 32 vector } x_15_address1 { O 11 vector } x_15_ce1 { O 1 bit } x_15_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name max_val_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_val_31 \
    op interface \
    ports { max_val_31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name add104_3180_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_3180_out \
    op interface \
    ports { add104_3180_out { O 32 vector } add104_3180_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name add104_3078_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_3078_out \
    op interface \
    ports { add104_3078_out { O 32 vector } add104_3078_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name add104_2976_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_2976_out \
    op interface \
    ports { add104_2976_out { O 32 vector } add104_2976_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name add104_2874_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_2874_out \
    op interface \
    ports { add104_2874_out { O 32 vector } add104_2874_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name add104_2772_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_2772_out \
    op interface \
    ports { add104_2772_out { O 32 vector } add104_2772_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name add104_2670_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_2670_out \
    op interface \
    ports { add104_2670_out { O 32 vector } add104_2670_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 538 \
    name add104_2568_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_2568_out \
    op interface \
    ports { add104_2568_out { O 32 vector } add104_2568_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 539 \
    name add104_2466_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_2466_out \
    op interface \
    ports { add104_2466_out { O 32 vector } add104_2466_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 540 \
    name add104_2364_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_2364_out \
    op interface \
    ports { add104_2364_out { O 32 vector } add104_2364_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
    name add104_2262_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_2262_out \
    op interface \
    ports { add104_2262_out { O 32 vector } add104_2262_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 542 \
    name add104_2160_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_2160_out \
    op interface \
    ports { add104_2160_out { O 32 vector } add104_2160_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 543 \
    name add104_2058_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_2058_out \
    op interface \
    ports { add104_2058_out { O 32 vector } add104_2058_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 544 \
    name add104_1956_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_1956_out \
    op interface \
    ports { add104_1956_out { O 32 vector } add104_1956_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name add104_1854_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_1854_out \
    op interface \
    ports { add104_1854_out { O 32 vector } add104_1854_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 546 \
    name add104_1752_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_1752_out \
    op interface \
    ports { add104_1752_out { O 32 vector } add104_1752_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name add104_1650_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_1650_out \
    op interface \
    ports { add104_1650_out { O 32 vector } add104_1650_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
    name add104_1548_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_1548_out \
    op interface \
    ports { add104_1548_out { O 32 vector } add104_1548_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 549 \
    name add104_1446_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_1446_out \
    op interface \
    ports { add104_1446_out { O 32 vector } add104_1446_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name add104_1344_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_1344_out \
    op interface \
    ports { add104_1344_out { O 32 vector } add104_1344_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name add104_1242_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_1242_out \
    op interface \
    ports { add104_1242_out { O 32 vector } add104_1242_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name add104_1140_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_1140_out \
    op interface \
    ports { add104_1140_out { O 32 vector } add104_1140_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name add104_1038_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_1038_out \
    op interface \
    ports { add104_1038_out { O 32 vector } add104_1038_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name add104_936_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_936_out \
    op interface \
    ports { add104_936_out { O 32 vector } add104_936_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name add104_834_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_834_out \
    op interface \
    ports { add104_834_out { O 32 vector } add104_834_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name add104_732_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_732_out \
    op interface \
    ports { add104_732_out { O 32 vector } add104_732_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name add104_630_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_630_out \
    op interface \
    ports { add104_630_out { O 32 vector } add104_630_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 558 \
    name add104_528_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_528_out \
    op interface \
    ports { add104_528_out { O 32 vector } add104_528_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 559 \
    name add104_426_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_426_out \
    op interface \
    ports { add104_426_out { O 32 vector } add104_426_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 560 \
    name add104_324_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_324_out \
    op interface \
    ports { add104_324_out { O 32 vector } add104_324_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name add104_222_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_222_out \
    op interface \
    ports { add104_222_out { O 32 vector } add104_222_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name add104_120_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add104_120_out \
    op interface \
    ports { add104_120_out { O 32 vector } add104_120_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name add10418_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add10418_out \
    op interface \
    ports { add10418_out { O 32 vector } add10418_out_ap_vld { O 1 bit } } \
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


