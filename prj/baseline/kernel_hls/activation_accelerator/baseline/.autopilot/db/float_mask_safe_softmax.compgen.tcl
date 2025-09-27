# This script segment is generated automatically by AutoPilot

set name activation_accelerator_fcmp_32ns_32ns_1_2_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fcmp} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler activation_accelerator_float_mask_safe_softmax_x_mask_RAM_S2P_BRAM_1R1W BINDTYPE {storage} TYPE {ram_s2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
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
    id 319 \
    name yt \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename yt \
    op interface \
    ports { yt_address0 { O 10 vector } yt_ce0 { O 1 bit } yt_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'yt'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 320 \
    name xt \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename xt \
    op interface \
    ports { xt_address0 { O 10 vector } xt_ce0 { O 1 bit } xt_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'xt'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 321 \
    name activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9 \
    op interface \
    ports { activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9_address1 { O 5 vector } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9_ce1 { O 1 bit } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9_we1 { O 1 bit } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 322 \
    name activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8 \
    op interface \
    ports { activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8_address1 { O 5 vector } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8_ce1 { O 1 bit } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8_we1 { O 1 bit } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 323 \
    name activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7 \
    op interface \
    ports { activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7_address1 { O 5 vector } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7_ce1 { O 1 bit } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7_we1 { O 1 bit } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 324 \
    name activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6 \
    op interface \
    ports { activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6_address1 { O 5 vector } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6_ce1 { O 1 bit } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6_we1 { O 1 bit } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 325 \
    name activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5 \
    op interface \
    ports { activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5_address1 { O 5 vector } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5_ce1 { O 1 bit } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5_we1 { O 1 bit } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 326 \
    name activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4 \
    op interface \
    ports { activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4_address1 { O 5 vector } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4_ce1 { O 1 bit } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4_we1 { O 1 bit } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 327 \
    name activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3 \
    op interface \
    ports { activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3_address1 { O 5 vector } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3_ce1 { O 1 bit } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3_we1 { O 1 bit } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 328 \
    name activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2 \
    op interface \
    ports { activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2_address1 { O 5 vector } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2_ce1 { O 1 bit } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2_we1 { O 1 bit } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 329 \
    name activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1 \
    op interface \
    ports { activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1_address1 { O 5 vector } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1_ce1 { O 1 bit } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1_we1 { O 1 bit } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 330 \
    name activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2 \
    op interface \
    ports { activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_address1 { O 5 vector } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_ce1 { O 1 bit } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_we1 { O 1 bit } activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_ap_uint_ap_uint_512_ap_uint_512_int_int_tile2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 331 \
    name p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10 \
    op interface \
    ports { p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10_address1 { O 5 vector } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10_ce1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10_we1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 332 \
    name p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11 \
    op interface \
    ports { p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11_address1 { O 5 vector } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11_ce1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11_we1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 333 \
    name p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12 \
    op interface \
    ports { p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12_address1 { O 5 vector } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12_ce1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12_we1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 334 \
    name p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13 \
    op interface \
    ports { p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13_address1 { O 5 vector } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13_ce1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13_we1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 335 \
    name p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14 \
    op interface \
    ports { p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14_address1 { O 5 vector } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14_ce1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14_we1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 336 \
    name p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15 \
    op interface \
    ports { p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15_address1 { O 5 vector } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15_ce1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15_we1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 337 \
    name p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16 \
    op interface \
    ports { p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16_address1 { O 5 vector } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16_ce1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16_we1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 338 \
    name p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17 \
    op interface \
    ports { p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17_address1 { O 5 vector } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17_ce1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17_we1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 339 \
    name p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18 \
    op interface \
    ports { p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18_address1 { O 5 vector } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18_ce1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18_we1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 340 \
    name p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19 \
    op interface \
    ports { p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19_address1 { O 5 vector } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19_ce1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19_we1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 341 \
    name p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20 \
    op interface \
    ports { p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20_address1 { O 5 vector } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20_ce1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20_we1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 342 \
    name p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21 \
    op interface \
    ports { p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21_address1 { O 5 vector } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21_ce1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21_we1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 343 \
    name p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22 \
    op interface \
    ports { p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22_address1 { O 5 vector } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22_ce1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22_we1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 344 \
    name p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23 \
    op interface \
    ports { p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23_address1 { O 5 vector } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23_ce1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23_we1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 345 \
    name p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24 \
    op interface \
    ports { p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24_address1 { O 5 vector } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24_ce1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24_we1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 346 \
    name p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25 \
    op interface \
    ports { p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25_address1 { O 5 vector } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25_ce1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25_we1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 347 \
    name p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26 \
    op interface \
    ports { p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26_address1 { O 5 vector } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26_ce1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26_we1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 348 \
    name p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27 \
    op interface \
    ports { p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27_address1 { O 5 vector } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27_ce1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27_we1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 349 \
    name p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28 \
    op interface \
    ports { p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28_address1 { O 5 vector } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28_ce1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28_we1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 350 \
    name p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29 \
    op interface \
    ports { p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29_address1 { O 5 vector } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29_ce1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29_we1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 351 \
    name p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30 \
    op interface \
    ports { p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30_address1 { O 5 vector } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30_ce1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30_we1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 352 \
    name p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31 \
    op interface \
    ports { p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31_address1 { O 5 vector } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31_ce1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31_we1 { O 1 bit } p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorP7ap_uintILi512EES1_S1_iiE5tile2_31'"
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


