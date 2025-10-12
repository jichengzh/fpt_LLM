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
    id 450 \
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
    id 451 \
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
    id 452 \
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
    id 453 \
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
    id 454 \
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
    id 455 \
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
    id 456 \
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
    id 457 \
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
    id 458 \
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
    id 459 \
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
    id 460 \
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
    id 461 \
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
    id 462 \
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
    id 463 \
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
    id 464 \
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
    id 465 \
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
    id 466 \
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
    id 467 \
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
    id 468 \
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
    id 469 \
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
    id 470 \
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
    id 471 \
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
    id 472 \
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
    id 473 \
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
    id 474 \
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
    id 475 \
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
    id 476 \
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
    id 477 \
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
    id 478 \
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
    id 479 \
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
    id 480 \
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
    id 481 \
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
    id 482 \
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
    id 484 \
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
    id 485 \
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
    id 486 \
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
    id 487 \
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
    id 488 \
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
    id 489 \
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
    id 490 \
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
    id 491 \
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
    id 492 \
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
    id 493 \
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
    id 494 \
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
    id 495 \
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
    id 496 \
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
    id 497 \
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
    id 498 \
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
    id 483 \
    name max_val_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_val_1_reload \
    op interface \
    ports { max_val_1_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name add49_3175_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_3175_out \
    op interface \
    ports { add49_3175_out { O 32 vector } add49_3175_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name add49_3073_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_3073_out \
    op interface \
    ports { add49_3073_out { O 32 vector } add49_3073_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name add49_2971_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_2971_out \
    op interface \
    ports { add49_2971_out { O 32 vector } add49_2971_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name add49_2869_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_2869_out \
    op interface \
    ports { add49_2869_out { O 32 vector } add49_2869_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name add49_2767_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_2767_out \
    op interface \
    ports { add49_2767_out { O 32 vector } add49_2767_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 504 \
    name add49_2665_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_2665_out \
    op interface \
    ports { add49_2665_out { O 32 vector } add49_2665_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 505 \
    name add49_2563_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_2563_out \
    op interface \
    ports { add49_2563_out { O 32 vector } add49_2563_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 506 \
    name add49_2461_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_2461_out \
    op interface \
    ports { add49_2461_out { O 32 vector } add49_2461_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 507 \
    name add49_2359_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_2359_out \
    op interface \
    ports { add49_2359_out { O 32 vector } add49_2359_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 508 \
    name add49_2257_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_2257_out \
    op interface \
    ports { add49_2257_out { O 32 vector } add49_2257_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 509 \
    name add49_2155_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_2155_out \
    op interface \
    ports { add49_2155_out { O 32 vector } add49_2155_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name add49_2053_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_2053_out \
    op interface \
    ports { add49_2053_out { O 32 vector } add49_2053_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name add49_1951_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_1951_out \
    op interface \
    ports { add49_1951_out { O 32 vector } add49_1951_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name add49_1849_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_1849_out \
    op interface \
    ports { add49_1849_out { O 32 vector } add49_1849_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name add49_1747_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_1747_out \
    op interface \
    ports { add49_1747_out { O 32 vector } add49_1747_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name add49_1645_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_1645_out \
    op interface \
    ports { add49_1645_out { O 32 vector } add49_1645_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name add49_1543_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_1543_out \
    op interface \
    ports { add49_1543_out { O 32 vector } add49_1543_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 516 \
    name add49_1441_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_1441_out \
    op interface \
    ports { add49_1441_out { O 32 vector } add49_1441_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 517 \
    name add49_1339_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_1339_out \
    op interface \
    ports { add49_1339_out { O 32 vector } add49_1339_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 518 \
    name add49_1237_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_1237_out \
    op interface \
    ports { add49_1237_out { O 32 vector } add49_1237_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 519 \
    name add49_1135_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_1135_out \
    op interface \
    ports { add49_1135_out { O 32 vector } add49_1135_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 520 \
    name add49_1033_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_1033_out \
    op interface \
    ports { add49_1033_out { O 32 vector } add49_1033_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 521 \
    name add49_931_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_931_out \
    op interface \
    ports { add49_931_out { O 32 vector } add49_931_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 522 \
    name add49_829_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_829_out \
    op interface \
    ports { add49_829_out { O 32 vector } add49_829_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 523 \
    name add49_727_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_727_out \
    op interface \
    ports { add49_727_out { O 32 vector } add49_727_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 524 \
    name add49_625_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_625_out \
    op interface \
    ports { add49_625_out { O 32 vector } add49_625_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 525 \
    name add49_523_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_523_out \
    op interface \
    ports { add49_523_out { O 32 vector } add49_523_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 526 \
    name add49_421_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_421_out \
    op interface \
    ports { add49_421_out { O 32 vector } add49_421_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 527 \
    name add49_319_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_319_out \
    op interface \
    ports { add49_319_out { O 32 vector } add49_319_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
    name add49_217_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_217_out \
    op interface \
    ports { add49_217_out { O 32 vector } add49_217_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 529 \
    name add49_115_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add49_115_out \
    op interface \
    ports { add49_115_out { O 32 vector } add49_115_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name add4913_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add4913_out \
    op interface \
    ports { add4913_out { O 32 vector } add4913_out_ap_vld { O 1 bit } } \
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


