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
    id 392 \
    name x_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_0 \
    op interface \
    ports { x_0_address0 { O 12 vector } x_0_ce0 { O 1 bit } x_0_q0 { I 32 vector } x_0_address1 { O 12 vector } x_0_ce1 { O 1 bit } x_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 393 \
    name x_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_1 \
    op interface \
    ports { x_1_address0 { O 12 vector } x_1_ce0 { O 1 bit } x_1_q0 { I 32 vector } x_1_address1 { O 12 vector } x_1_ce1 { O 1 bit } x_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 394 \
    name x_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_2 \
    op interface \
    ports { x_2_address0 { O 12 vector } x_2_ce0 { O 1 bit } x_2_q0 { I 32 vector } x_2_address1 { O 12 vector } x_2_ce1 { O 1 bit } x_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 395 \
    name x_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_3 \
    op interface \
    ports { x_3_address0 { O 12 vector } x_3_ce0 { O 1 bit } x_3_q0 { I 32 vector } x_3_address1 { O 12 vector } x_3_ce1 { O 1 bit } x_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 396 \
    name x_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_4 \
    op interface \
    ports { x_4_address0 { O 12 vector } x_4_ce0 { O 1 bit } x_4_q0 { I 32 vector } x_4_address1 { O 12 vector } x_4_ce1 { O 1 bit } x_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 397 \
    name x_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_5 \
    op interface \
    ports { x_5_address0 { O 12 vector } x_5_ce0 { O 1 bit } x_5_q0 { I 32 vector } x_5_address1 { O 12 vector } x_5_ce1 { O 1 bit } x_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 398 \
    name x_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_6 \
    op interface \
    ports { x_6_address0 { O 12 vector } x_6_ce0 { O 1 bit } x_6_q0 { I 32 vector } x_6_address1 { O 12 vector } x_6_ce1 { O 1 bit } x_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 399 \
    name x_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_7 \
    op interface \
    ports { x_7_address0 { O 12 vector } x_7_ce0 { O 1 bit } x_7_q0 { I 32 vector } x_7_address1 { O 12 vector } x_7_ce1 { O 1 bit } x_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 400 \
    name x_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_8 \
    op interface \
    ports { x_8_address0 { O 12 vector } x_8_ce0 { O 1 bit } x_8_q0 { I 32 vector } x_8_address1 { O 12 vector } x_8_ce1 { O 1 bit } x_8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 401 \
    name x_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_9 \
    op interface \
    ports { x_9_address0 { O 12 vector } x_9_ce0 { O 1 bit } x_9_q0 { I 32 vector } x_9_address1 { O 12 vector } x_9_ce1 { O 1 bit } x_9_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 402 \
    name x_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_10 \
    op interface \
    ports { x_10_address0 { O 12 vector } x_10_ce0 { O 1 bit } x_10_q0 { I 32 vector } x_10_address1 { O 12 vector } x_10_ce1 { O 1 bit } x_10_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 403 \
    name x_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_11 \
    op interface \
    ports { x_11_address0 { O 12 vector } x_11_ce0 { O 1 bit } x_11_q0 { I 32 vector } x_11_address1 { O 12 vector } x_11_ce1 { O 1 bit } x_11_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 404 \
    name x_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_12 \
    op interface \
    ports { x_12_address0 { O 12 vector } x_12_ce0 { O 1 bit } x_12_q0 { I 32 vector } x_12_address1 { O 12 vector } x_12_ce1 { O 1 bit } x_12_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 405 \
    name x_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_13 \
    op interface \
    ports { x_13_address0 { O 12 vector } x_13_ce0 { O 1 bit } x_13_q0 { I 32 vector } x_13_address1 { O 12 vector } x_13_ce1 { O 1 bit } x_13_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 406 \
    name x_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_14 \
    op interface \
    ports { x_14_address0 { O 12 vector } x_14_ce0 { O 1 bit } x_14_q0 { I 32 vector } x_14_address1 { O 12 vector } x_14_ce1 { O 1 bit } x_14_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 407 \
    name x_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_15 \
    op interface \
    ports { x_15_address0 { O 12 vector } x_15_ce0 { O 1 bit } x_15_q0 { I 32 vector } x_15_address1 { O 12 vector } x_15_ce1 { O 1 bit } x_15_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name add34_3173_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_3173_out \
    op interface \
    ports { add34_3173_out { O 32 vector } add34_3173_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name add34_3071_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_3071_out \
    op interface \
    ports { add34_3071_out { O 32 vector } add34_3071_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name add34_2969_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_2969_out \
    op interface \
    ports { add34_2969_out { O 32 vector } add34_2969_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name add34_2867_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_2867_out \
    op interface \
    ports { add34_2867_out { O 32 vector } add34_2867_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name add34_2765_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_2765_out \
    op interface \
    ports { add34_2765_out { O 32 vector } add34_2765_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name add34_2663_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_2663_out \
    op interface \
    ports { add34_2663_out { O 32 vector } add34_2663_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name add34_2561_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_2561_out \
    op interface \
    ports { add34_2561_out { O 32 vector } add34_2561_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name add34_2459_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_2459_out \
    op interface \
    ports { add34_2459_out { O 32 vector } add34_2459_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name add34_2357_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_2357_out \
    op interface \
    ports { add34_2357_out { O 32 vector } add34_2357_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name add34_2255_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_2255_out \
    op interface \
    ports { add34_2255_out { O 32 vector } add34_2255_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name add34_2153_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_2153_out \
    op interface \
    ports { add34_2153_out { O 32 vector } add34_2153_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name add34_2051_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_2051_out \
    op interface \
    ports { add34_2051_out { O 32 vector } add34_2051_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name add34_1949_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_1949_out \
    op interface \
    ports { add34_1949_out { O 32 vector } add34_1949_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name add34_1847_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_1847_out \
    op interface \
    ports { add34_1847_out { O 32 vector } add34_1847_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name add34_1745_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_1745_out \
    op interface \
    ports { add34_1745_out { O 32 vector } add34_1745_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name add34_1643_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_1643_out \
    op interface \
    ports { add34_1643_out { O 32 vector } add34_1643_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name add34_1541_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_1541_out \
    op interface \
    ports { add34_1541_out { O 32 vector } add34_1541_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name add34_1439_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_1439_out \
    op interface \
    ports { add34_1439_out { O 32 vector } add34_1439_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name add34_1337_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_1337_out \
    op interface \
    ports { add34_1337_out { O 32 vector } add34_1337_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name add34_1235_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_1235_out \
    op interface \
    ports { add34_1235_out { O 32 vector } add34_1235_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name add34_1133_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_1133_out \
    op interface \
    ports { add34_1133_out { O 32 vector } add34_1133_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name add34_1031_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_1031_out \
    op interface \
    ports { add34_1031_out { O 32 vector } add34_1031_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name add34_929_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_929_out \
    op interface \
    ports { add34_929_out { O 32 vector } add34_929_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name add34_827_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_827_out \
    op interface \
    ports { add34_827_out { O 32 vector } add34_827_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name add34_725_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_725_out \
    op interface \
    ports { add34_725_out { O 32 vector } add34_725_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name add34_623_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_623_out \
    op interface \
    ports { add34_623_out { O 32 vector } add34_623_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name add34_521_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_521_out \
    op interface \
    ports { add34_521_out { O 32 vector } add34_521_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name add34_419_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_419_out \
    op interface \
    ports { add34_419_out { O 32 vector } add34_419_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name add34_317_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_317_out \
    op interface \
    ports { add34_317_out { O 32 vector } add34_317_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name add34_215_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_215_out \
    op interface \
    ports { add34_215_out { O 32 vector } add34_215_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name add34_113_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add34_113_out \
    op interface \
    ports { add34_113_out { O 32 vector } add34_113_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name add3411_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add3411_out \
    op interface \
    ports { add3411_out { O 32 vector } add3411_out_ap_vld { O 1 bit } } \
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


