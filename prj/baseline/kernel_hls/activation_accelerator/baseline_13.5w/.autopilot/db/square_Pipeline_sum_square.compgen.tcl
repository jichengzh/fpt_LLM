# This script segment is generated automatically by AutoPilot

set name activation_accelerator_fadd_32ns_32ns_32_4_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 3 ALLOW_PRAGMA 1
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
    id 925 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_39 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_39_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_39_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_39_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 926 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_38 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_38_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_38_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_38_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 927 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_37 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_37_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_37_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_37_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 928 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_36 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_36_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_36_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_36_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 929 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_35 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_35_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_35_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_35_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 930 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_34 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_34_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_34_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_34_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 931 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_33 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_33_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_33_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_33_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 932 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_32 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_32_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_32_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_32_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 933 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_31 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_31_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_31_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_31_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 934 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_30 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_30_address0 { O 10 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_30_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_30_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 935 \
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
    id 936 \
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
    id 937 \
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
    id 938 \
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
    id 939 \
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
    id 940 \
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
    id 941 \
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
    id 942 \
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
    id 943 \
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
    id 944 \
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
    id 945 \
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
    id 946 \
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
    id 947 \
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
    id 948 \
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
    id 949 \
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
    id 950 \
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
    id 951 \
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
    id 952 \
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
    id 953 \
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
    id 954 \
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
    id 955 \
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
    id 956 \
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
    id 957 \
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
    id 958 \
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
    id 959 \
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
    id 960 \
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
    id 961 \
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
    id 962 \
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
    id 963 \
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
    id 964 \
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
    id 965 \
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
    id 966 \
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
    id 967 \
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
    id 968 \
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
    id 969 \
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
    id 970 \
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
    id 971 \
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
    id 972 \
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
    id 973 \
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
    id 974 \
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
    id 975 \
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
    id 976 \
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
    id 977 \
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
    id 978 \
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
    id 979 \
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
    id 980 \
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
    id 981 \
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
    id 982 \
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
    id 983 \
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
    id 984 \
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
    id 985 \
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
    id 986 \
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
    id 987 \
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
    id 988 \
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


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 861 \
    name add8_63134_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_63134_out \
    op interface \
    ports { add8_63134_out { O 32 vector } add8_63134_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 862 \
    name add8_62132_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_62132_out \
    op interface \
    ports { add8_62132_out { O 32 vector } add8_62132_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 863 \
    name add8_61130_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_61130_out \
    op interface \
    ports { add8_61130_out { O 32 vector } add8_61130_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 864 \
    name add8_60128_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_60128_out \
    op interface \
    ports { add8_60128_out { O 32 vector } add8_60128_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 865 \
    name add8_59126_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_59126_out \
    op interface \
    ports { add8_59126_out { O 32 vector } add8_59126_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 866 \
    name add8_58124_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_58124_out \
    op interface \
    ports { add8_58124_out { O 32 vector } add8_58124_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 867 \
    name add8_57122_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_57122_out \
    op interface \
    ports { add8_57122_out { O 32 vector } add8_57122_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 868 \
    name add8_56120_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_56120_out \
    op interface \
    ports { add8_56120_out { O 32 vector } add8_56120_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 869 \
    name add8_55118_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_55118_out \
    op interface \
    ports { add8_55118_out { O 32 vector } add8_55118_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 870 \
    name add8_54116_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_54116_out \
    op interface \
    ports { add8_54116_out { O 32 vector } add8_54116_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 871 \
    name add8_53114_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_53114_out \
    op interface \
    ports { add8_53114_out { O 32 vector } add8_53114_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 872 \
    name add8_52112_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_52112_out \
    op interface \
    ports { add8_52112_out { O 32 vector } add8_52112_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 873 \
    name add8_51110_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_51110_out \
    op interface \
    ports { add8_51110_out { O 32 vector } add8_51110_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 874 \
    name add8_50108_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_50108_out \
    op interface \
    ports { add8_50108_out { O 32 vector } add8_50108_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 875 \
    name add8_49106_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_49106_out \
    op interface \
    ports { add8_49106_out { O 32 vector } add8_49106_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 876 \
    name add8_48104_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_48104_out \
    op interface \
    ports { add8_48104_out { O 32 vector } add8_48104_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 877 \
    name add8_47102_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_47102_out \
    op interface \
    ports { add8_47102_out { O 32 vector } add8_47102_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 878 \
    name add8_46100_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_46100_out \
    op interface \
    ports { add8_46100_out { O 32 vector } add8_46100_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 879 \
    name add8_4598_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_4598_out \
    op interface \
    ports { add8_4598_out { O 32 vector } add8_4598_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 880 \
    name add8_4496_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_4496_out \
    op interface \
    ports { add8_4496_out { O 32 vector } add8_4496_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 881 \
    name add8_4394_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_4394_out \
    op interface \
    ports { add8_4394_out { O 32 vector } add8_4394_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 882 \
    name add8_4292_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_4292_out \
    op interface \
    ports { add8_4292_out { O 32 vector } add8_4292_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 883 \
    name add8_4190_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_4190_out \
    op interface \
    ports { add8_4190_out { O 32 vector } add8_4190_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 884 \
    name add8_4088_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_4088_out \
    op interface \
    ports { add8_4088_out { O 32 vector } add8_4088_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 885 \
    name add8_3986_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_3986_out \
    op interface \
    ports { add8_3986_out { O 32 vector } add8_3986_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 886 \
    name add8_3884_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_3884_out \
    op interface \
    ports { add8_3884_out { O 32 vector } add8_3884_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 887 \
    name add8_3782_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_3782_out \
    op interface \
    ports { add8_3782_out { O 32 vector } add8_3782_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 888 \
    name add8_3680_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_3680_out \
    op interface \
    ports { add8_3680_out { O 32 vector } add8_3680_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 889 \
    name add8_3578_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_3578_out \
    op interface \
    ports { add8_3578_out { O 32 vector } add8_3578_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 890 \
    name add8_3476_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_3476_out \
    op interface \
    ports { add8_3476_out { O 32 vector } add8_3476_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 891 \
    name add8_3374_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_3374_out \
    op interface \
    ports { add8_3374_out { O 32 vector } add8_3374_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 892 \
    name add8_3272_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_3272_out \
    op interface \
    ports { add8_3272_out { O 32 vector } add8_3272_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 893 \
    name add8_3170_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_3170_out \
    op interface \
    ports { add8_3170_out { O 32 vector } add8_3170_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 894 \
    name add8_3068_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_3068_out \
    op interface \
    ports { add8_3068_out { O 32 vector } add8_3068_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 895 \
    name add8_2966_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_2966_out \
    op interface \
    ports { add8_2966_out { O 32 vector } add8_2966_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 896 \
    name add8_2864_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_2864_out \
    op interface \
    ports { add8_2864_out { O 32 vector } add8_2864_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 897 \
    name add8_2762_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_2762_out \
    op interface \
    ports { add8_2762_out { O 32 vector } add8_2762_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 898 \
    name add8_2660_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_2660_out \
    op interface \
    ports { add8_2660_out { O 32 vector } add8_2660_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 899 \
    name add8_2558_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_2558_out \
    op interface \
    ports { add8_2558_out { O 32 vector } add8_2558_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 900 \
    name add8_2456_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_2456_out \
    op interface \
    ports { add8_2456_out { O 32 vector } add8_2456_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 901 \
    name add8_2354_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_2354_out \
    op interface \
    ports { add8_2354_out { O 32 vector } add8_2354_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 902 \
    name add8_2252_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_2252_out \
    op interface \
    ports { add8_2252_out { O 32 vector } add8_2252_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 903 \
    name add8_2150_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_2150_out \
    op interface \
    ports { add8_2150_out { O 32 vector } add8_2150_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 904 \
    name add8_2048_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_2048_out \
    op interface \
    ports { add8_2048_out { O 32 vector } add8_2048_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 905 \
    name add8_1946_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_1946_out \
    op interface \
    ports { add8_1946_out { O 32 vector } add8_1946_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 906 \
    name add8_1844_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_1844_out \
    op interface \
    ports { add8_1844_out { O 32 vector } add8_1844_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 907 \
    name add8_1742_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_1742_out \
    op interface \
    ports { add8_1742_out { O 32 vector } add8_1742_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 908 \
    name add8_1640_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_1640_out \
    op interface \
    ports { add8_1640_out { O 32 vector } add8_1640_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 909 \
    name add8_1538_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_1538_out \
    op interface \
    ports { add8_1538_out { O 32 vector } add8_1538_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 910 \
    name add8_1436_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_1436_out \
    op interface \
    ports { add8_1436_out { O 32 vector } add8_1436_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 911 \
    name add8_1334_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_1334_out \
    op interface \
    ports { add8_1334_out { O 32 vector } add8_1334_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 912 \
    name add8_1232_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_1232_out \
    op interface \
    ports { add8_1232_out { O 32 vector } add8_1232_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 913 \
    name add8_1130_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_1130_out \
    op interface \
    ports { add8_1130_out { O 32 vector } add8_1130_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 914 \
    name add8_1028_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_1028_out \
    op interface \
    ports { add8_1028_out { O 32 vector } add8_1028_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 915 \
    name add8_926_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_926_out \
    op interface \
    ports { add8_926_out { O 32 vector } add8_926_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 916 \
    name add8_824_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_824_out \
    op interface \
    ports { add8_824_out { O 32 vector } add8_824_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 917 \
    name add8_722_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_722_out \
    op interface \
    ports { add8_722_out { O 32 vector } add8_722_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 918 \
    name add8_620_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_620_out \
    op interface \
    ports { add8_620_out { O 32 vector } add8_620_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 919 \
    name add8_518_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_518_out \
    op interface \
    ports { add8_518_out { O 32 vector } add8_518_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 920 \
    name add8_416_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_416_out \
    op interface \
    ports { add8_416_out { O 32 vector } add8_416_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 921 \
    name add8_314_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_314_out \
    op interface \
    ports { add8_314_out { O 32 vector } add8_314_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 922 \
    name add8_212_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_212_out \
    op interface \
    ports { add8_212_out { O 32 vector } add8_212_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 923 \
    name add8_110_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add8_110_out \
    op interface \
    ports { add8_110_out { O 32 vector } add8_110_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 924 \
    name p_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out \
    op interface \
    ports { p_out { O 32 vector } p_out_ap_vld { O 1 bit } } \
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


