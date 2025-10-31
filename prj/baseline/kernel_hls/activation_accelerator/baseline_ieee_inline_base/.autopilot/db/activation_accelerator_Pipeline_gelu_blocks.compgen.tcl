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
    id 200 \
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
    id 201 \
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
    id 202 \
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
    id 203 \
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
    id 204 \
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
    id 205 \
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
    id 206 \
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
    id 207 \
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
    id 208 \
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
    id 209 \
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
    id 210 \
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
    id 211 \
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
    id 212 \
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
    id 213 \
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
    id 214 \
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
    id 215 \
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
    id 216 \
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
    id 217 \
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
    id 218 \
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
    id 219 \
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
    id 220 \
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
    id 221 \
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
    id 222 \
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
    id 223 \
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
    id 224 \
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
    id 225 \
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
    id 226 \
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
    id 227 \
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
    id 228 \
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
    id 229 \
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
    id 230 \
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
    id 231 \
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
    id 232 \
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
    id 233 \
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
    id 234 \
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
    id 235 \
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
    id 236 \
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
    id 237 \
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
    id 238 \
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
    id 239 \
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
    id 240 \
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
    id 241 \
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
    id 242 \
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
    id 243 \
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
    id 244 \
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
    id 245 \
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
    id 246 \
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
    id 247 \
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
    id 248 \
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
    id 249 \
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
    id 250 \
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
    id 251 \
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
    id 252 \
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
    id 253 \
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
    id 254 \
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
    id 255 \
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
    id 256 \
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
    id 257 \
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
    id 258 \
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
    id 259 \
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
    id 260 \
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
    id 261 \
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
    id 262 \
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
    id 263 \
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


