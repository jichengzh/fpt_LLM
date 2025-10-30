# This script segment is generated automatically by AutoPilot

set name activation_accelerator_fsub_32ns_32ns_32_4_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fsub} IMPL {fulldsp} LATENCY 3 ALLOW_PRAGMA 1
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
    id 425 \
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
    id 426 \
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
    id 427 \
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
    id 428 \
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
    id 429 \
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
    id 430 \
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
    id 431 \
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
    id 432 \
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
    id 433 \
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
    id 434 \
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
    id 435 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_10 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_10_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_10_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_10_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 436 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_11 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_11_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_11_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_11_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 437 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_12 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_12_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_12_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_12_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 438 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_13 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_13_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_13_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_13_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 439 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_14 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_14_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_14_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_14_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 440 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_15 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_15_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_15_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_15_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 441 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_16 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_16_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_16_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_16_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 442 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_17 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_17_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_17_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_17_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 443 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_18 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_18_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_18_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_18_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 444 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_19 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_19_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_19_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_19_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 445 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_20 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_20_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_20_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_20_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 446 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_21 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_21_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_21_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_21_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 447 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_22 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_22_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_22_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_22_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 448 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_23 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_23_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_23_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_23_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 449 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_24 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_24_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_24_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_24_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 450 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_25 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_25_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_25_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_25_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 451 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_26 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_26_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_26_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_26_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 452 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_27 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_27_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_27_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_27_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 453 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_28 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_28_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_28_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_28_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 454 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_29 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_29_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_29_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_29_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 455 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_30 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_30_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_30_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_30_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 456 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_31 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_31_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_31_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_31_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 457 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_32 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_32_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_32_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_32_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 458 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_33 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_33_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_33_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_33_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 459 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_34 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_34_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_34_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_34_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 460 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_35 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_35_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_35_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_35_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 461 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_36 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_36_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_36_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_36_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 462 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_37 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_37_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_37_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_37_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 463 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_38 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_38_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_38_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_38_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 464 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_39 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_39_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_39_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_39_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 465 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_40 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_40_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_40_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_40_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 466 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_41 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_41_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_41_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_41_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 467 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_42 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_42_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_42_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_42_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 468 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_43 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_43_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_43_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_43_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 469 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_44 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_44_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_44_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_44_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 470 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_45 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_45_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_45_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_45_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 471 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_46 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_46_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_46_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_46_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 472 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_47 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_47_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_47_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_47_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 473 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_48 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_48_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_48_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_48_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 474 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_49 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_49_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_49_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_49_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 475 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_50 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_50_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_50_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_50_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 476 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_51 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_51_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_51_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_51_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 477 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_52 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_52_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_52_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_52_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 478 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_53 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_53 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_53_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_53_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_53_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 479 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_54 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_54_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_54_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_54_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 480 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_55 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_55 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_55_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_55_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_55_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 481 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_56 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_56_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_56_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_56_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 482 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_57 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_57 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_57_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_57_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_57_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 483 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_58 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_58 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_58_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_58_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_58_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 484 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_59 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_59 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_59_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_59_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_59_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 485 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_60 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_60_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_60_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_60_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 486 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_61 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_61 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_61_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_61_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_61_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 487 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_62 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_62 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_62_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_62_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_62_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 488 \
    name p_ZZ22activation_acceleratorPtS_S_iiE1x_63 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ22activation_acceleratorPtS_S_iiE1x_63 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE1x_63_address0 { O 10 vector } p_ZZ22activation_acceleratorPtS_S_iiE1x_63_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE1x_63_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE1x_63'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name max_row_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_reload \
    op interface \
    ports { max_row_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name max_row_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_1_reload \
    op interface \
    ports { max_row_1_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name max_row_2_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_2_reload \
    op interface \
    ports { max_row_2_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name max_row_3_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_3_reload \
    op interface \
    ports { max_row_3_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name max_row_4_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_4_reload \
    op interface \
    ports { max_row_4_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name max_row_5_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_5_reload \
    op interface \
    ports { max_row_5_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name max_row_6_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_6_reload \
    op interface \
    ports { max_row_6_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name max_row_7_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_7_reload \
    op interface \
    ports { max_row_7_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name max_row_8_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_8_reload \
    op interface \
    ports { max_row_8_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name max_row_9_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_9_reload \
    op interface \
    ports { max_row_9_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name max_row_10_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_10_reload \
    op interface \
    ports { max_row_10_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name max_row_11_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_11_reload \
    op interface \
    ports { max_row_11_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name max_row_12_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_12_reload \
    op interface \
    ports { max_row_12_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name max_row_13_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_13_reload \
    op interface \
    ports { max_row_13_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name max_row_14_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_14_reload \
    op interface \
    ports { max_row_14_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name max_row_15_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_15_reload \
    op interface \
    ports { max_row_15_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name max_row_16_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_16_reload \
    op interface \
    ports { max_row_16_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name max_row_17_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_17_reload \
    op interface \
    ports { max_row_17_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name max_row_18_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_18_reload \
    op interface \
    ports { max_row_18_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name max_row_19_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_19_reload \
    op interface \
    ports { max_row_19_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name max_row_20_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_20_reload \
    op interface \
    ports { max_row_20_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name max_row_21_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_21_reload \
    op interface \
    ports { max_row_21_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name max_row_22_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_22_reload \
    op interface \
    ports { max_row_22_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name max_row_23_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_23_reload \
    op interface \
    ports { max_row_23_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name max_row_24_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_24_reload \
    op interface \
    ports { max_row_24_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name max_row_25_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_25_reload \
    op interface \
    ports { max_row_25_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name max_row_26_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_26_reload \
    op interface \
    ports { max_row_26_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name max_row_27_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_27_reload \
    op interface \
    ports { max_row_27_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name max_row_28_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_28_reload \
    op interface \
    ports { max_row_28_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name max_row_29_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_29_reload \
    op interface \
    ports { max_row_29_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name max_row_30_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_30_reload \
    op interface \
    ports { max_row_30_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name max_row_31_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_31_reload \
    op interface \
    ports { max_row_31_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name max_row_32_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_32_reload \
    op interface \
    ports { max_row_32_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name max_row_33_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_33_reload \
    op interface \
    ports { max_row_33_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name max_row_34_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_34_reload \
    op interface \
    ports { max_row_34_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name max_row_35_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_35_reload \
    op interface \
    ports { max_row_35_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name max_row_36_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_36_reload \
    op interface \
    ports { max_row_36_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name max_row_37_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_37_reload \
    op interface \
    ports { max_row_37_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name max_row_38_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_38_reload \
    op interface \
    ports { max_row_38_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name max_row_39_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_39_reload \
    op interface \
    ports { max_row_39_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name max_row_40_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_40_reload \
    op interface \
    ports { max_row_40_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name max_row_41_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_41_reload \
    op interface \
    ports { max_row_41_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name max_row_42_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_42_reload \
    op interface \
    ports { max_row_42_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 340 \
    name max_row_43_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_43_reload \
    op interface \
    ports { max_row_43_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 341 \
    name max_row_44_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_44_reload \
    op interface \
    ports { max_row_44_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 342 \
    name max_row_45_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_45_reload \
    op interface \
    ports { max_row_45_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 343 \
    name max_row_46_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_46_reload \
    op interface \
    ports { max_row_46_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 344 \
    name max_row_47_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_47_reload \
    op interface \
    ports { max_row_47_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 345 \
    name max_row_48_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_48_reload \
    op interface \
    ports { max_row_48_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 346 \
    name max_row_49_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_49_reload \
    op interface \
    ports { max_row_49_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name max_row_50_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_50_reload \
    op interface \
    ports { max_row_50_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name max_row_51_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_51_reload \
    op interface \
    ports { max_row_51_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name max_row_52_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_52_reload \
    op interface \
    ports { max_row_52_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name max_row_53_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_53_reload \
    op interface \
    ports { max_row_53_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name max_row_54_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_54_reload \
    op interface \
    ports { max_row_54_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name max_row_55_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_55_reload \
    op interface \
    ports { max_row_55_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name max_row_56_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_56_reload \
    op interface \
    ports { max_row_56_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name max_row_57_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_57_reload \
    op interface \
    ports { max_row_57_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name max_row_58_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_58_reload \
    op interface \
    ports { max_row_58_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name max_row_59_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_59_reload \
    op interface \
    ports { max_row_59_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name max_row_60_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_60_reload \
    op interface \
    ports { max_row_60_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name max_row_61_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_61_reload \
    op interface \
    ports { max_row_61_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name max_row_62_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_62_reload \
    op interface \
    ports { max_row_62_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name max_row_63_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_row_63_reload \
    op interface \
    ports { max_row_63_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name sum_row_63_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_63_out \
    op interface \
    ports { sum_row_63_out { O 32 vector } sum_row_63_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name sum_row_62_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_62_out \
    op interface \
    ports { sum_row_62_out { O 32 vector } sum_row_62_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name sum_row_61_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_61_out \
    op interface \
    ports { sum_row_61_out { O 32 vector } sum_row_61_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name sum_row_60_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_60_out \
    op interface \
    ports { sum_row_60_out { O 32 vector } sum_row_60_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name sum_row_59_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_59_out \
    op interface \
    ports { sum_row_59_out { O 32 vector } sum_row_59_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name sum_row_58_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_58_out \
    op interface \
    ports { sum_row_58_out { O 32 vector } sum_row_58_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name sum_row_57_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_57_out \
    op interface \
    ports { sum_row_57_out { O 32 vector } sum_row_57_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name sum_row_56_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_56_out \
    op interface \
    ports { sum_row_56_out { O 32 vector } sum_row_56_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name sum_row_55_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_55_out \
    op interface \
    ports { sum_row_55_out { O 32 vector } sum_row_55_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name sum_row_54_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_54_out \
    op interface \
    ports { sum_row_54_out { O 32 vector } sum_row_54_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name sum_row_53_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_53_out \
    op interface \
    ports { sum_row_53_out { O 32 vector } sum_row_53_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name sum_row_52_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_52_out \
    op interface \
    ports { sum_row_52_out { O 32 vector } sum_row_52_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name sum_row_51_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_51_out \
    op interface \
    ports { sum_row_51_out { O 32 vector } sum_row_51_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name sum_row_50_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_50_out \
    op interface \
    ports { sum_row_50_out { O 32 vector } sum_row_50_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 375 \
    name sum_row_49_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_49_out \
    op interface \
    ports { sum_row_49_out { O 32 vector } sum_row_49_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 376 \
    name sum_row_48_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_48_out \
    op interface \
    ports { sum_row_48_out { O 32 vector } sum_row_48_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 377 \
    name sum_row_47_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_47_out \
    op interface \
    ports { sum_row_47_out { O 32 vector } sum_row_47_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 378 \
    name sum_row_46_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_46_out \
    op interface \
    ports { sum_row_46_out { O 32 vector } sum_row_46_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 379 \
    name sum_row_45_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_45_out \
    op interface \
    ports { sum_row_45_out { O 32 vector } sum_row_45_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 380 \
    name sum_row_44_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_44_out \
    op interface \
    ports { sum_row_44_out { O 32 vector } sum_row_44_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 381 \
    name sum_row_43_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_43_out \
    op interface \
    ports { sum_row_43_out { O 32 vector } sum_row_43_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 382 \
    name sum_row_42_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_42_out \
    op interface \
    ports { sum_row_42_out { O 32 vector } sum_row_42_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 383 \
    name sum_row_41_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_41_out \
    op interface \
    ports { sum_row_41_out { O 32 vector } sum_row_41_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name sum_row_40_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_40_out \
    op interface \
    ports { sum_row_40_out { O 32 vector } sum_row_40_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name sum_row_39_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_39_out \
    op interface \
    ports { sum_row_39_out { O 32 vector } sum_row_39_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name sum_row_38_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_38_out \
    op interface \
    ports { sum_row_38_out { O 32 vector } sum_row_38_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name sum_row_37_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_37_out \
    op interface \
    ports { sum_row_37_out { O 32 vector } sum_row_37_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name sum_row_36_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_36_out \
    op interface \
    ports { sum_row_36_out { O 32 vector } sum_row_36_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name sum_row_35_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_35_out \
    op interface \
    ports { sum_row_35_out { O 32 vector } sum_row_35_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name sum_row_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_34_out \
    op interface \
    ports { sum_row_34_out { O 32 vector } sum_row_34_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name sum_row_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_33_out \
    op interface \
    ports { sum_row_33_out { O 32 vector } sum_row_33_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name sum_row_32_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_32_out \
    op interface \
    ports { sum_row_32_out { O 32 vector } sum_row_32_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name sum_row_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_31_out \
    op interface \
    ports { sum_row_31_out { O 32 vector } sum_row_31_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name sum_row_30_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_30_out \
    op interface \
    ports { sum_row_30_out { O 32 vector } sum_row_30_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name sum_row_29_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_29_out \
    op interface \
    ports { sum_row_29_out { O 32 vector } sum_row_29_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name sum_row_28_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_28_out \
    op interface \
    ports { sum_row_28_out { O 32 vector } sum_row_28_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name sum_row_27_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_27_out \
    op interface \
    ports { sum_row_27_out { O 32 vector } sum_row_27_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name sum_row_26_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_26_out \
    op interface \
    ports { sum_row_26_out { O 32 vector } sum_row_26_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name sum_row_25_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_25_out \
    op interface \
    ports { sum_row_25_out { O 32 vector } sum_row_25_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name sum_row_24_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_24_out \
    op interface \
    ports { sum_row_24_out { O 32 vector } sum_row_24_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name sum_row_23_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_23_out \
    op interface \
    ports { sum_row_23_out { O 32 vector } sum_row_23_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name sum_row_22_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_22_out \
    op interface \
    ports { sum_row_22_out { O 32 vector } sum_row_22_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name sum_row_21_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_21_out \
    op interface \
    ports { sum_row_21_out { O 32 vector } sum_row_21_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name sum_row_20_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_20_out \
    op interface \
    ports { sum_row_20_out { O 32 vector } sum_row_20_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name sum_row_19_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_19_out \
    op interface \
    ports { sum_row_19_out { O 32 vector } sum_row_19_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name sum_row_18_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_18_out \
    op interface \
    ports { sum_row_18_out { O 32 vector } sum_row_18_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name sum_row_17_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_17_out \
    op interface \
    ports { sum_row_17_out { O 32 vector } sum_row_17_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name sum_row_16_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_16_out \
    op interface \
    ports { sum_row_16_out { O 32 vector } sum_row_16_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name sum_row_15_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_15_out \
    op interface \
    ports { sum_row_15_out { O 32 vector } sum_row_15_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name sum_row_14_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_14_out \
    op interface \
    ports { sum_row_14_out { O 32 vector } sum_row_14_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name sum_row_13_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_13_out \
    op interface \
    ports { sum_row_13_out { O 32 vector } sum_row_13_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name sum_row_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_12_out \
    op interface \
    ports { sum_row_12_out { O 32 vector } sum_row_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name sum_row_11_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_11_out \
    op interface \
    ports { sum_row_11_out { O 32 vector } sum_row_11_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name sum_row_10_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_10_out \
    op interface \
    ports { sum_row_10_out { O 32 vector } sum_row_10_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name sum_row_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_9_out \
    op interface \
    ports { sum_row_9_out { O 32 vector } sum_row_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name sum_row_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_8_out \
    op interface \
    ports { sum_row_8_out { O 32 vector } sum_row_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name sum_row_7_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_7_out \
    op interface \
    ports { sum_row_7_out { O 32 vector } sum_row_7_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name sum_row_6_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_6_out \
    op interface \
    ports { sum_row_6_out { O 32 vector } sum_row_6_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name sum_row_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_5_out \
    op interface \
    ports { sum_row_5_out { O 32 vector } sum_row_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name sum_row_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_4_out \
    op interface \
    ports { sum_row_4_out { O 32 vector } sum_row_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name sum_row_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_3_out \
    op interface \
    ports { sum_row_3_out { O 32 vector } sum_row_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name sum_row_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_2_out \
    op interface \
    ports { sum_row_2_out { O 32 vector } sum_row_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name sum_row_1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_1_out \
    op interface \
    ports { sum_row_1_out { O 32 vector } sum_row_1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name sum_row_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sum_row_out \
    op interface \
    ports { sum_row_out { O 32 vector } sum_row_out_ap_vld { O 1 bit } } \
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


