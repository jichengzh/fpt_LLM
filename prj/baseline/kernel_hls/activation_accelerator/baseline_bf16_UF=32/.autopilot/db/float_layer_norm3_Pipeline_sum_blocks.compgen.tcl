# This script segment is generated automatically by AutoPilot

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
    id 50 \
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
    id 51 \
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
    id 52 \
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
    id 53 \
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
    id 54 \
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
    id 55 \
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
    id 56 \
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
    id 57 \
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
    id 58 \
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
    id 59 \
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
    id 60 \
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
    id 61 \
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
    id 62 \
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
    id 63 \
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
    id 64 \
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
    id 65 \
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
    id 66 \
    name add14_31141_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_31141_out \
    op interface \
    ports { add14_31141_out { O 32 vector } add14_31141_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name add14_30139_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_30139_out \
    op interface \
    ports { add14_30139_out { O 32 vector } add14_30139_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name add14_29137_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_29137_out \
    op interface \
    ports { add14_29137_out { O 32 vector } add14_29137_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name add14_28135_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_28135_out \
    op interface \
    ports { add14_28135_out { O 32 vector } add14_28135_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name add14_27133_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_27133_out \
    op interface \
    ports { add14_27133_out { O 32 vector } add14_27133_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name add14_26131_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_26131_out \
    op interface \
    ports { add14_26131_out { O 32 vector } add14_26131_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name add14_25129_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_25129_out \
    op interface \
    ports { add14_25129_out { O 32 vector } add14_25129_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name add14_24127_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_24127_out \
    op interface \
    ports { add14_24127_out { O 32 vector } add14_24127_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name add14_23125_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_23125_out \
    op interface \
    ports { add14_23125_out { O 32 vector } add14_23125_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name add14_22123_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_22123_out \
    op interface \
    ports { add14_22123_out { O 32 vector } add14_22123_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name add14_21121_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_21121_out \
    op interface \
    ports { add14_21121_out { O 32 vector } add14_21121_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name add14_20119_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_20119_out \
    op interface \
    ports { add14_20119_out { O 32 vector } add14_20119_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name add14_19117_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_19117_out \
    op interface \
    ports { add14_19117_out { O 32 vector } add14_19117_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name add14_18115_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_18115_out \
    op interface \
    ports { add14_18115_out { O 32 vector } add14_18115_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name add14_17113_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_17113_out \
    op interface \
    ports { add14_17113_out { O 32 vector } add14_17113_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name add14_16111_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_16111_out \
    op interface \
    ports { add14_16111_out { O 32 vector } add14_16111_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name add14_15109_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_15109_out \
    op interface \
    ports { add14_15109_out { O 32 vector } add14_15109_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name add14_14107_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_14107_out \
    op interface \
    ports { add14_14107_out { O 32 vector } add14_14107_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name add14_13105_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_13105_out \
    op interface \
    ports { add14_13105_out { O 32 vector } add14_13105_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name add14_12103_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_12103_out \
    op interface \
    ports { add14_12103_out { O 32 vector } add14_12103_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name add14_11101_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_11101_out \
    op interface \
    ports { add14_11101_out { O 32 vector } add14_11101_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name add14_1099_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_1099_out \
    op interface \
    ports { add14_1099_out { O 32 vector } add14_1099_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name add14_997_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_997_out \
    op interface \
    ports { add14_997_out { O 32 vector } add14_997_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name add14_895_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_895_out \
    op interface \
    ports { add14_895_out { O 32 vector } add14_895_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name add14_793_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_793_out \
    op interface \
    ports { add14_793_out { O 32 vector } add14_793_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name add14_691_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_691_out \
    op interface \
    ports { add14_691_out { O 32 vector } add14_691_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name add14_589_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_589_out \
    op interface \
    ports { add14_589_out { O 32 vector } add14_589_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name add14_487_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_487_out \
    op interface \
    ports { add14_487_out { O 32 vector } add14_487_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name add14_385_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_385_out \
    op interface \
    ports { add14_385_out { O 32 vector } add14_385_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name add14_283_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_283_out \
    op interface \
    ports { add14_283_out { O 32 vector } add14_283_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name add14_181_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add14_181_out \
    op interface \
    ports { add14_181_out { O 32 vector } add14_181_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name add1479_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_add1479_out \
    op interface \
    ports { add1479_out { O 32 vector } add1479_out_ap_vld { O 1 bit } } \
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


