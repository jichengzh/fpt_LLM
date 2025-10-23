# This script segment is generated automatically by AutoPilot

set name activation_accelerator_fsub_32ns_32ns_32_4_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fsub} IMPL {fulldsp} LATENCY 3 ALLOW_PRAGMA 1
}


set name activation_accelerator_fexp_32ns_32ns_32_8_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fexp} IMPL {fulldsp} LATENCY 7 ALLOW_PRAGMA 1
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
    id 174 \
    name exp_x_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_27 \
    op interface \
    ports { exp_x_27_address0 { O 10 vector } exp_x_27_ce0 { O 1 bit } exp_x_27_we0 { O 1 bit } exp_x_27_d0 { O 32 vector } exp_x_27_address1 { O 10 vector } exp_x_27_ce1 { O 1 bit } exp_x_27_we1 { O 1 bit } exp_x_27_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name exp_x_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_43 \
    op interface \
    ports { exp_x_43_address0 { O 10 vector } exp_x_43_ce0 { O 1 bit } exp_x_43_we0 { O 1 bit } exp_x_43_d0 { O 32 vector } exp_x_43_address1 { O 10 vector } exp_x_43_ce1 { O 1 bit } exp_x_43_we1 { O 1 bit } exp_x_43_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name exp_x_59 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_59 \
    op interface \
    ports { exp_x_59_address0 { O 10 vector } exp_x_59_ce0 { O 1 bit } exp_x_59_we0 { O 1 bit } exp_x_59_d0 { O 32 vector } exp_x_59_address1 { O 10 vector } exp_x_59_ce1 { O 1 bit } exp_x_59_we1 { O 1 bit } exp_x_59_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name exp_x_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_11 \
    op interface \
    ports { exp_x_11_address0 { O 10 vector } exp_x_11_ce0 { O 1 bit } exp_x_11_we0 { O 1 bit } exp_x_11_d0 { O 32 vector } exp_x_11_address1 { O 10 vector } exp_x_11_ce1 { O 1 bit } exp_x_11_we1 { O 1 bit } exp_x_11_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name exp_x_47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_47 \
    op interface \
    ports { exp_x_47_address0 { O 10 vector } exp_x_47_ce0 { O 1 bit } exp_x_47_we0 { O 1 bit } exp_x_47_d0 { O 32 vector } exp_x_47_address1 { O 10 vector } exp_x_47_ce1 { O 1 bit } exp_x_47_we1 { O 1 bit } exp_x_47_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name exp_x_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_35 \
    op interface \
    ports { exp_x_35_address0 { O 10 vector } exp_x_35_ce0 { O 1 bit } exp_x_35_we0 { O 1 bit } exp_x_35_d0 { O 32 vector } exp_x_35_address1 { O 10 vector } exp_x_35_ce1 { O 1 bit } exp_x_35_we1 { O 1 bit } exp_x_35_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name exp_x_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_23 \
    op interface \
    ports { exp_x_23_address0 { O 10 vector } exp_x_23_ce0 { O 1 bit } exp_x_23_we0 { O 1 bit } exp_x_23_d0 { O 32 vector } exp_x_23_address1 { O 10 vector } exp_x_23_ce1 { O 1 bit } exp_x_23_we1 { O 1 bit } exp_x_23_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name exp_x_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_26 \
    op interface \
    ports { exp_x_26_address0 { O 10 vector } exp_x_26_ce0 { O 1 bit } exp_x_26_we0 { O 1 bit } exp_x_26_d0 { O 32 vector } exp_x_26_address1 { O 10 vector } exp_x_26_ce1 { O 1 bit } exp_x_26_we1 { O 1 bit } exp_x_26_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name exp_x_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_42 \
    op interface \
    ports { exp_x_42_address0 { O 10 vector } exp_x_42_ce0 { O 1 bit } exp_x_42_we0 { O 1 bit } exp_x_42_d0 { O 32 vector } exp_x_42_address1 { O 10 vector } exp_x_42_ce1 { O 1 bit } exp_x_42_we1 { O 1 bit } exp_x_42_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name exp_x_58 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_58 \
    op interface \
    ports { exp_x_58_address0 { O 10 vector } exp_x_58_ce0 { O 1 bit } exp_x_58_we0 { O 1 bit } exp_x_58_d0 { O 32 vector } exp_x_58_address1 { O 10 vector } exp_x_58_ce1 { O 1 bit } exp_x_58_we1 { O 1 bit } exp_x_58_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
    name exp_x_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_10 \
    op interface \
    ports { exp_x_10_address0 { O 10 vector } exp_x_10_ce0 { O 1 bit } exp_x_10_we0 { O 1 bit } exp_x_10_d0 { O 32 vector } exp_x_10_address1 { O 10 vector } exp_x_10_ce1 { O 1 bit } exp_x_10_we1 { O 1 bit } exp_x_10_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 185 \
    name exp_x_46 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_46 \
    op interface \
    ports { exp_x_46_address0 { O 10 vector } exp_x_46_ce0 { O 1 bit } exp_x_46_we0 { O 1 bit } exp_x_46_d0 { O 32 vector } exp_x_46_address1 { O 10 vector } exp_x_46_ce1 { O 1 bit } exp_x_46_we1 { O 1 bit } exp_x_46_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 186 \
    name exp_x_34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_34 \
    op interface \
    ports { exp_x_34_address0 { O 10 vector } exp_x_34_ce0 { O 1 bit } exp_x_34_we0 { O 1 bit } exp_x_34_d0 { O 32 vector } exp_x_34_address1 { O 10 vector } exp_x_34_ce1 { O 1 bit } exp_x_34_we1 { O 1 bit } exp_x_34_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 187 \
    name exp_x_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_22 \
    op interface \
    ports { exp_x_22_address0 { O 10 vector } exp_x_22_ce0 { O 1 bit } exp_x_22_we0 { O 1 bit } exp_x_22_d0 { O 32 vector } exp_x_22_address1 { O 10 vector } exp_x_22_ce1 { O 1 bit } exp_x_22_we1 { O 1 bit } exp_x_22_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 188 \
    name exp_x_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_25 \
    op interface \
    ports { exp_x_25_address0 { O 10 vector } exp_x_25_ce0 { O 1 bit } exp_x_25_we0 { O 1 bit } exp_x_25_d0 { O 32 vector } exp_x_25_address1 { O 10 vector } exp_x_25_ce1 { O 1 bit } exp_x_25_we1 { O 1 bit } exp_x_25_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 189 \
    name exp_x_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_41 \
    op interface \
    ports { exp_x_41_address0 { O 10 vector } exp_x_41_ce0 { O 1 bit } exp_x_41_we0 { O 1 bit } exp_x_41_d0 { O 32 vector } exp_x_41_address1 { O 10 vector } exp_x_41_ce1 { O 1 bit } exp_x_41_we1 { O 1 bit } exp_x_41_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 190 \
    name exp_x_57 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_57 \
    op interface \
    ports { exp_x_57_address0 { O 10 vector } exp_x_57_ce0 { O 1 bit } exp_x_57_we0 { O 1 bit } exp_x_57_d0 { O 32 vector } exp_x_57_address1 { O 10 vector } exp_x_57_ce1 { O 1 bit } exp_x_57_we1 { O 1 bit } exp_x_57_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 191 \
    name exp_x_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_9 \
    op interface \
    ports { exp_x_9_address0 { O 10 vector } exp_x_9_ce0 { O 1 bit } exp_x_9_we0 { O 1 bit } exp_x_9_d0 { O 32 vector } exp_x_9_address1 { O 10 vector } exp_x_9_ce1 { O 1 bit } exp_x_9_we1 { O 1 bit } exp_x_9_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 192 \
    name exp_x_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_45 \
    op interface \
    ports { exp_x_45_address0 { O 10 vector } exp_x_45_ce0 { O 1 bit } exp_x_45_we0 { O 1 bit } exp_x_45_d0 { O 32 vector } exp_x_45_address1 { O 10 vector } exp_x_45_ce1 { O 1 bit } exp_x_45_we1 { O 1 bit } exp_x_45_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 193 \
    name exp_x_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_33 \
    op interface \
    ports { exp_x_33_address0 { O 10 vector } exp_x_33_ce0 { O 1 bit } exp_x_33_we0 { O 1 bit } exp_x_33_d0 { O 32 vector } exp_x_33_address1 { O 10 vector } exp_x_33_ce1 { O 1 bit } exp_x_33_we1 { O 1 bit } exp_x_33_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 194 \
    name exp_x_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_21 \
    op interface \
    ports { exp_x_21_address0 { O 10 vector } exp_x_21_ce0 { O 1 bit } exp_x_21_we0 { O 1 bit } exp_x_21_d0 { O 32 vector } exp_x_21_address1 { O 10 vector } exp_x_21_ce1 { O 1 bit } exp_x_21_we1 { O 1 bit } exp_x_21_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 195 \
    name exp_x_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_24 \
    op interface \
    ports { exp_x_24_address0 { O 10 vector } exp_x_24_ce0 { O 1 bit } exp_x_24_we0 { O 1 bit } exp_x_24_d0 { O 32 vector } exp_x_24_address1 { O 10 vector } exp_x_24_ce1 { O 1 bit } exp_x_24_we1 { O 1 bit } exp_x_24_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 196 \
    name exp_x_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_40 \
    op interface \
    ports { exp_x_40_address0 { O 10 vector } exp_x_40_ce0 { O 1 bit } exp_x_40_we0 { O 1 bit } exp_x_40_d0 { O 32 vector } exp_x_40_address1 { O 10 vector } exp_x_40_ce1 { O 1 bit } exp_x_40_we1 { O 1 bit } exp_x_40_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 197 \
    name exp_x_56 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_56 \
    op interface \
    ports { exp_x_56_address0 { O 10 vector } exp_x_56_ce0 { O 1 bit } exp_x_56_we0 { O 1 bit } exp_x_56_d0 { O 32 vector } exp_x_56_address1 { O 10 vector } exp_x_56_ce1 { O 1 bit } exp_x_56_we1 { O 1 bit } exp_x_56_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 198 \
    name exp_x_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_8 \
    op interface \
    ports { exp_x_8_address0 { O 10 vector } exp_x_8_ce0 { O 1 bit } exp_x_8_we0 { O 1 bit } exp_x_8_d0 { O 32 vector } exp_x_8_address1 { O 10 vector } exp_x_8_ce1 { O 1 bit } exp_x_8_we1 { O 1 bit } exp_x_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name exp_x_44 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_44 \
    op interface \
    ports { exp_x_44_address0 { O 10 vector } exp_x_44_ce0 { O 1 bit } exp_x_44_we0 { O 1 bit } exp_x_44_d0 { O 32 vector } exp_x_44_address1 { O 10 vector } exp_x_44_ce1 { O 1 bit } exp_x_44_we1 { O 1 bit } exp_x_44_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name exp_x_32 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_32 \
    op interface \
    ports { exp_x_32_address0 { O 10 vector } exp_x_32_ce0 { O 1 bit } exp_x_32_we0 { O 1 bit } exp_x_32_d0 { O 32 vector } exp_x_32_address1 { O 10 vector } exp_x_32_ce1 { O 1 bit } exp_x_32_we1 { O 1 bit } exp_x_32_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name exp_x_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_20 \
    op interface \
    ports { exp_x_20_address0 { O 10 vector } exp_x_20_ce0 { O 1 bit } exp_x_20_we0 { O 1 bit } exp_x_20_d0 { O 32 vector } exp_x_20_address1 { O 10 vector } exp_x_20_ce1 { O 1 bit } exp_x_20_we1 { O 1 bit } exp_x_20_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name exp_x_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_39 \
    op interface \
    ports { exp_x_39_address0 { O 10 vector } exp_x_39_ce0 { O 1 bit } exp_x_39_we0 { O 1 bit } exp_x_39_d0 { O 32 vector } exp_x_39_address1 { O 10 vector } exp_x_39_ce1 { O 1 bit } exp_x_39_we1 { O 1 bit } exp_x_39_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name exp_x_55 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_55 \
    op interface \
    ports { exp_x_55_address0 { O 10 vector } exp_x_55_ce0 { O 1 bit } exp_x_55_we0 { O 1 bit } exp_x_55_d0 { O 32 vector } exp_x_55_address1 { O 10 vector } exp_x_55_ce1 { O 1 bit } exp_x_55_we1 { O 1 bit } exp_x_55_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name exp_x_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_7 \
    op interface \
    ports { exp_x_7_address0 { O 10 vector } exp_x_7_ce0 { O 1 bit } exp_x_7_we0 { O 1 bit } exp_x_7_d0 { O 32 vector } exp_x_7_address1 { O 10 vector } exp_x_7_ce1 { O 1 bit } exp_x_7_we1 { O 1 bit } exp_x_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name exp_x_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_31 \
    op interface \
    ports { exp_x_31_address0 { O 10 vector } exp_x_31_ce0 { O 1 bit } exp_x_31_we0 { O 1 bit } exp_x_31_d0 { O 32 vector } exp_x_31_address1 { O 10 vector } exp_x_31_ce1 { O 1 bit } exp_x_31_we1 { O 1 bit } exp_x_31_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name exp_x_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_19 \
    op interface \
    ports { exp_x_19_address0 { O 10 vector } exp_x_19_ce0 { O 1 bit } exp_x_19_we0 { O 1 bit } exp_x_19_d0 { O 32 vector } exp_x_19_address1 { O 10 vector } exp_x_19_ce1 { O 1 bit } exp_x_19_we1 { O 1 bit } exp_x_19_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name exp_x_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_38 \
    op interface \
    ports { exp_x_38_address0 { O 10 vector } exp_x_38_ce0 { O 1 bit } exp_x_38_we0 { O 1 bit } exp_x_38_d0 { O 32 vector } exp_x_38_address1 { O 10 vector } exp_x_38_ce1 { O 1 bit } exp_x_38_we1 { O 1 bit } exp_x_38_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 208 \
    name exp_x_54 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_54 \
    op interface \
    ports { exp_x_54_address0 { O 10 vector } exp_x_54_ce0 { O 1 bit } exp_x_54_we0 { O 1 bit } exp_x_54_d0 { O 32 vector } exp_x_54_address1 { O 10 vector } exp_x_54_ce1 { O 1 bit } exp_x_54_we1 { O 1 bit } exp_x_54_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 209 \
    name exp_x_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_6 \
    op interface \
    ports { exp_x_6_address0 { O 10 vector } exp_x_6_ce0 { O 1 bit } exp_x_6_we0 { O 1 bit } exp_x_6_d0 { O 32 vector } exp_x_6_address1 { O 10 vector } exp_x_6_ce1 { O 1 bit } exp_x_6_we1 { O 1 bit } exp_x_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name exp_x_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_30 \
    op interface \
    ports { exp_x_30_address0 { O 10 vector } exp_x_30_ce0 { O 1 bit } exp_x_30_we0 { O 1 bit } exp_x_30_d0 { O 32 vector } exp_x_30_address1 { O 10 vector } exp_x_30_ce1 { O 1 bit } exp_x_30_we1 { O 1 bit } exp_x_30_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 211 \
    name exp_x_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_18 \
    op interface \
    ports { exp_x_18_address0 { O 10 vector } exp_x_18_ce0 { O 1 bit } exp_x_18_we0 { O 1 bit } exp_x_18_d0 { O 32 vector } exp_x_18_address1 { O 10 vector } exp_x_18_ce1 { O 1 bit } exp_x_18_we1 { O 1 bit } exp_x_18_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name exp_x_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_37 \
    op interface \
    ports { exp_x_37_address0 { O 10 vector } exp_x_37_ce0 { O 1 bit } exp_x_37_we0 { O 1 bit } exp_x_37_d0 { O 32 vector } exp_x_37_address1 { O 10 vector } exp_x_37_ce1 { O 1 bit } exp_x_37_we1 { O 1 bit } exp_x_37_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 213 \
    name exp_x_53 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_53 \
    op interface \
    ports { exp_x_53_address0 { O 10 vector } exp_x_53_ce0 { O 1 bit } exp_x_53_we0 { O 1 bit } exp_x_53_d0 { O 32 vector } exp_x_53_address1 { O 10 vector } exp_x_53_ce1 { O 1 bit } exp_x_53_we1 { O 1 bit } exp_x_53_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 214 \
    name exp_x_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_5 \
    op interface \
    ports { exp_x_5_address0 { O 10 vector } exp_x_5_ce0 { O 1 bit } exp_x_5_we0 { O 1 bit } exp_x_5_d0 { O 32 vector } exp_x_5_address1 { O 10 vector } exp_x_5_ce1 { O 1 bit } exp_x_5_we1 { O 1 bit } exp_x_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 215 \
    name exp_x_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_29 \
    op interface \
    ports { exp_x_29_address0 { O 10 vector } exp_x_29_ce0 { O 1 bit } exp_x_29_we0 { O 1 bit } exp_x_29_d0 { O 32 vector } exp_x_29_address1 { O 10 vector } exp_x_29_ce1 { O 1 bit } exp_x_29_we1 { O 1 bit } exp_x_29_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 216 \
    name exp_x_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_17 \
    op interface \
    ports { exp_x_17_address0 { O 10 vector } exp_x_17_ce0 { O 1 bit } exp_x_17_we0 { O 1 bit } exp_x_17_d0 { O 32 vector } exp_x_17_address1 { O 10 vector } exp_x_17_ce1 { O 1 bit } exp_x_17_we1 { O 1 bit } exp_x_17_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 217 \
    name exp_x_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_36 \
    op interface \
    ports { exp_x_36_address0 { O 10 vector } exp_x_36_ce0 { O 1 bit } exp_x_36_we0 { O 1 bit } exp_x_36_d0 { O 32 vector } exp_x_36_address1 { O 10 vector } exp_x_36_ce1 { O 1 bit } exp_x_36_we1 { O 1 bit } exp_x_36_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 218 \
    name exp_x_52 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_52 \
    op interface \
    ports { exp_x_52_address0 { O 10 vector } exp_x_52_ce0 { O 1 bit } exp_x_52_we0 { O 1 bit } exp_x_52_d0 { O 32 vector } exp_x_52_address1 { O 10 vector } exp_x_52_ce1 { O 1 bit } exp_x_52_we1 { O 1 bit } exp_x_52_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 219 \
    name exp_x_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_4 \
    op interface \
    ports { exp_x_4_address0 { O 10 vector } exp_x_4_ce0 { O 1 bit } exp_x_4_we0 { O 1 bit } exp_x_4_d0 { O 32 vector } exp_x_4_address1 { O 10 vector } exp_x_4_ce1 { O 1 bit } exp_x_4_we1 { O 1 bit } exp_x_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 220 \
    name exp_x_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_28 \
    op interface \
    ports { exp_x_28_address0 { O 10 vector } exp_x_28_ce0 { O 1 bit } exp_x_28_we0 { O 1 bit } exp_x_28_d0 { O 32 vector } exp_x_28_address1 { O 10 vector } exp_x_28_ce1 { O 1 bit } exp_x_28_we1 { O 1 bit } exp_x_28_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 221 \
    name exp_x_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_16 \
    op interface \
    ports { exp_x_16_address0 { O 10 vector } exp_x_16_ce0 { O 1 bit } exp_x_16_we0 { O 1 bit } exp_x_16_d0 { O 32 vector } exp_x_16_address1 { O 10 vector } exp_x_16_ce1 { O 1 bit } exp_x_16_we1 { O 1 bit } exp_x_16_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 222 \
    name exp_x_51 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_51 \
    op interface \
    ports { exp_x_51_address0 { O 10 vector } exp_x_51_ce0 { O 1 bit } exp_x_51_we0 { O 1 bit } exp_x_51_d0 { O 32 vector } exp_x_51_address1 { O 10 vector } exp_x_51_ce1 { O 1 bit } exp_x_51_we1 { O 1 bit } exp_x_51_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 223 \
    name exp_x_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_3 \
    op interface \
    ports { exp_x_3_address0 { O 10 vector } exp_x_3_ce0 { O 1 bit } exp_x_3_we0 { O 1 bit } exp_x_3_d0 { O 32 vector } exp_x_3_address1 { O 10 vector } exp_x_3_ce1 { O 1 bit } exp_x_3_we1 { O 1 bit } exp_x_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 224 \
    name exp_x_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_15 \
    op interface \
    ports { exp_x_15_address0 { O 10 vector } exp_x_15_ce0 { O 1 bit } exp_x_15_we0 { O 1 bit } exp_x_15_d0 { O 32 vector } exp_x_15_address1 { O 10 vector } exp_x_15_ce1 { O 1 bit } exp_x_15_we1 { O 1 bit } exp_x_15_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 225 \
    name exp_x_50 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_50 \
    op interface \
    ports { exp_x_50_address0 { O 10 vector } exp_x_50_ce0 { O 1 bit } exp_x_50_we0 { O 1 bit } exp_x_50_d0 { O 32 vector } exp_x_50_address1 { O 10 vector } exp_x_50_ce1 { O 1 bit } exp_x_50_we1 { O 1 bit } exp_x_50_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 226 \
    name exp_x_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_2 \
    op interface \
    ports { exp_x_2_address0 { O 10 vector } exp_x_2_ce0 { O 1 bit } exp_x_2_we0 { O 1 bit } exp_x_2_d0 { O 32 vector } exp_x_2_address1 { O 10 vector } exp_x_2_ce1 { O 1 bit } exp_x_2_we1 { O 1 bit } exp_x_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 227 \
    name exp_x_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_14 \
    op interface \
    ports { exp_x_14_address0 { O 10 vector } exp_x_14_ce0 { O 1 bit } exp_x_14_we0 { O 1 bit } exp_x_14_d0 { O 32 vector } exp_x_14_address1 { O 10 vector } exp_x_14_ce1 { O 1 bit } exp_x_14_we1 { O 1 bit } exp_x_14_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 228 \
    name exp_x_49 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_49 \
    op interface \
    ports { exp_x_49_address0 { O 10 vector } exp_x_49_ce0 { O 1 bit } exp_x_49_we0 { O 1 bit } exp_x_49_d0 { O 32 vector } exp_x_49_address1 { O 10 vector } exp_x_49_ce1 { O 1 bit } exp_x_49_we1 { O 1 bit } exp_x_49_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 229 \
    name exp_x_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_1 \
    op interface \
    ports { exp_x_1_address0 { O 10 vector } exp_x_1_ce0 { O 1 bit } exp_x_1_we0 { O 1 bit } exp_x_1_d0 { O 32 vector } exp_x_1_address1 { O 10 vector } exp_x_1_ce1 { O 1 bit } exp_x_1_we1 { O 1 bit } exp_x_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 230 \
    name exp_x_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_13 \
    op interface \
    ports { exp_x_13_address0 { O 10 vector } exp_x_13_ce0 { O 1 bit } exp_x_13_we0 { O 1 bit } exp_x_13_d0 { O 32 vector } exp_x_13_address1 { O 10 vector } exp_x_13_ce1 { O 1 bit } exp_x_13_we1 { O 1 bit } exp_x_13_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 231 \
    name exp_x_48 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_48 \
    op interface \
    ports { exp_x_48_address0 { O 10 vector } exp_x_48_ce0 { O 1 bit } exp_x_48_we0 { O 1 bit } exp_x_48_d0 { O 32 vector } exp_x_48_address1 { O 10 vector } exp_x_48_ce1 { O 1 bit } exp_x_48_we1 { O 1 bit } exp_x_48_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 232 \
    name exp_x \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x \
    op interface \
    ports { exp_x_address0 { O 10 vector } exp_x_ce0 { O 1 bit } exp_x_we0 { O 1 bit } exp_x_d0 { O 32 vector } exp_x_address1 { O 10 vector } exp_x_ce1 { O 1 bit } exp_x_we1 { O 1 bit } exp_x_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 233 \
    name exp_x_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_12 \
    op interface \
    ports { exp_x_12_address0 { O 10 vector } exp_x_12_ce0 { O 1 bit } exp_x_12_we0 { O 1 bit } exp_x_12_d0 { O 32 vector } exp_x_12_address1 { O 10 vector } exp_x_12_ce1 { O 1 bit } exp_x_12_we1 { O 1 bit } exp_x_12_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 235 \
    name exp_x_60 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_60 \
    op interface \
    ports { exp_x_60_address0 { O 10 vector } exp_x_60_ce0 { O 1 bit } exp_x_60_we0 { O 1 bit } exp_x_60_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 236 \
    name x_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_0 \
    op interface \
    ports { x_0_address0 { O 10 vector } x_0_ce0 { O 1 bit } x_0_q0 { I 32 vector } x_0_address1 { O 10 vector } x_0_ce1 { O 1 bit } x_0_q1 { I 32 vector } x_0_address2 { O 10 vector } x_0_ce2 { O 1 bit } x_0_q2 { I 32 vector } x_0_address3 { O 10 vector } x_0_ce3 { O 1 bit } x_0_q3 { I 32 vector } x_0_address4 { O 10 vector } x_0_ce4 { O 1 bit } x_0_q4 { I 32 vector } x_0_address5 { O 10 vector } x_0_ce5 { O 1 bit } x_0_q5 { I 32 vector } x_0_address6 { O 10 vector } x_0_ce6 { O 1 bit } x_0_q6 { I 32 vector } x_0_address7 { O 10 vector } x_0_ce7 { O 1 bit } x_0_q7 { I 32 vector } x_0_address8 { O 10 vector } x_0_ce8 { O 1 bit } x_0_q8 { I 32 vector } x_0_address9 { O 10 vector } x_0_ce9 { O 1 bit } x_0_q9 { I 32 vector } x_0_address10 { O 10 vector } x_0_ce10 { O 1 bit } x_0_q10 { I 32 vector } x_0_address11 { O 10 vector } x_0_ce11 { O 1 bit } x_0_q11 { I 32 vector } x_0_address12 { O 10 vector } x_0_ce12 { O 1 bit } x_0_q12 { I 32 vector } x_0_address13 { O 10 vector } x_0_ce13 { O 1 bit } x_0_q13 { I 32 vector } x_0_address14 { O 10 vector } x_0_ce14 { O 1 bit } x_0_q14 { I 32 vector } x_0_address15 { O 10 vector } x_0_ce15 { O 1 bit } x_0_q15 { I 32 vector } x_0_address16 { O 10 vector } x_0_ce16 { O 1 bit } x_0_q16 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 237 \
    name exp_x_61 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_61 \
    op interface \
    ports { exp_x_61_address0 { O 10 vector } exp_x_61_ce0 { O 1 bit } exp_x_61_we0 { O 1 bit } exp_x_61_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 238 \
    name exp_x_62 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_62 \
    op interface \
    ports { exp_x_62_address0 { O 10 vector } exp_x_62_ce0 { O 1 bit } exp_x_62_we0 { O 1 bit } exp_x_62_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 239 \
    name exp_x_63 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename exp_x_63 \
    op interface \
    ports { exp_x_63_address0 { O 10 vector } exp_x_63_ce0 { O 1 bit } exp_x_63_we0 { O 1 bit } exp_x_63_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'exp_x_63'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name max_val_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_val_63 \
    op interface \
    ports { max_val_63 { I 32 vector } } \
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


