# This script segment is generated automatically by AutoPilot

set name activation_accelerator_fadd_32ns_32ns_32_4_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 3 ALLOW_PRAGMA 1
}


set name activation_accelerator_fmul_32ns_32ns_32_3_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 2 ALLOW_PRAGMA 1
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
    id 327 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_29 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_29_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_29_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_29_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 328 \
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
    id 329 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_28 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_28_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_28_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_28_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 330 \
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
    id 331 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_27 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_27_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_27_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_27_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 332 \
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
    id 333 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_26 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_26_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_26_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_26_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 334 \
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
    id 335 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_25 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_25_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_25_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_25_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 336 \
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
    id 337 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_24 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_24_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_24_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_24_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 338 \
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
    id 339 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 340 \
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
    id 341 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 342 \
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
    id 343 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 344 \
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
    id 345 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 346 \
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
    id 347 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_10 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_10_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_10_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_10_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 348 \
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
    id 349 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_11 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_11_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_11_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_11_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 350 \
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
    id 351 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_12 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_12_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_12_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_12_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 352 \
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
    id 353 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_13 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_13_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_13_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_13_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 354 \
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
    id 355 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_14 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_14_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_14_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_14_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 356 \
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
    id 357 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_15 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_15_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_15_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_15_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 358 \
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
    id 359 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_16 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_16_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_16_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_16_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 360 \
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
    id 361 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_17 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_17_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_17_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_17_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 362 \
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
    id 363 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_18 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_18_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_18_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_18_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 364 \
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
    id 365 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_19 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_19_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_19_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_19_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 366 \
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
    id 367 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_20 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_20_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_20_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_20_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 368 \
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
    id 369 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_21 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_21_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_21_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_21_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 370 \
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
    id 371 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_22 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_22_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_22_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_22_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 372 \
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
    id 373 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_23 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_23_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_23_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_23_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 374 \
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
    id 375 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_24 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_24_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_24_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_24_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 376 \
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
    id 377 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_25 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_25_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_25_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_25_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 378 \
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
    id 379 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_26 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_26_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_26_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_26_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 380 \
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
    id 381 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_27 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_27_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_27_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_27_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 382 \
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
    id 383 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_28 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_28_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_28_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_28_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 384 \
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
    id 385 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_29 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_29_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_29_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_29_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 386 \
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
    id 387 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_30 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_30_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_30_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_30_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 388 \
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
    id 389 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_31 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_31_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_31_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_31_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 390 \
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
    id 391 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_32 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_32_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_32_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_32_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 392 \
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
    id 393 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_33 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_33_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_33_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_33_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 394 \
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
    id 395 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_34 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_34_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_34_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_34_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 396 \
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
    id 397 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_35 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_35_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_35_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_35_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 398 \
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
    id 399 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_36 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_36_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_36_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_36_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 400 \
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
    id 401 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_37 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_37_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_37_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_37_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 402 \
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
    id 403 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_38 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_38_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_38_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_38_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 404 \
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
    id 405 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_39 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_39_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_39_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_39_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 406 \
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
    id 407 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_40 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_40_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_40_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_40_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 408 \
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
    id 409 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_41 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_41_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_41_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_41_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 410 \
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
    id 411 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_42 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_42_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_42_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_42_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 412 \
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
    id 413 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_43 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_43_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_43_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_43_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 414 \
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
    id 415 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_44 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_44_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_44_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_44_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 416 \
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
    id 417 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_45 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_45_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_45_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_45_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 418 \
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
    id 419 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_46 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_46_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_46_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_46_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 420 \
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
    id 421 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_47 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_47_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_47_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_47_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 422 \
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
    id 423 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_48 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_48_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_48_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_48_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 424 \
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
    id 425 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_49 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_49_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_49_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_49_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 426 \
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
    id 427 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_50 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_50_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_50_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_50_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 428 \
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
    id 429 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_51 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_51_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_51_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_51_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 430 \
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
    id 431 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_52 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_52_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_52_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_52_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 432 \
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
    id 433 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_53 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_53 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_53_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_53_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_53_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 434 \
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
    id 435 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_54 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_54_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_54_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_54_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 436 \
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
    id 437 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_55 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_55 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_55_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_55_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_55_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 438 \
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
    id 439 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_56 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_56_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_56_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_56_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 440 \
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
    id 441 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_57 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_57 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_57_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_57_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_57_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 442 \
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
    id 443 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_58 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_58 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_58_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_58_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_58_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 444 \
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
    id 445 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_59 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_59 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_59_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_59_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_59_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 446 \
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
    id 447 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_60 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_60_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_60_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_60_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 448 \
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
    id 449 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_61 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_61 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_61_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_61_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_61_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 450 \
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
    id 451 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_62 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_62 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_62_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_62_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_62_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 452 \
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
    id 453 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_63 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf0_63 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf0_63_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_63_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf0_63_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf0_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 454 \
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


