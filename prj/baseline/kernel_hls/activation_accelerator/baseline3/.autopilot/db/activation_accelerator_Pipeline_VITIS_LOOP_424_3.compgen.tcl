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
    id 740 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_address0 { O 11 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 741 \
    name buf0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buf0 \
    op interface \
    ports { buf0_address0 { O 15 vector } buf0_ce0 { O 1 bit } buf0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 742 \
    name buf1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buf1 \
    op interface \
    ports { buf1_address0 { O 15 vector } buf1_ce0 { O 1 bit } buf1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 743 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_address0 { O 11 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 744 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address0 { O 11 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 745 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address0 { O 11 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 746 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address0 { O 11 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 747 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address0 { O 11 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 748 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0 { O 11 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 749 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0 { O 11 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 750 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0 { O 11 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 751 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0 { O 11 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 752 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_address0 { O 11 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 753 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_address0 { O 11 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 754 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_address0 { O 11 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 755 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_address0 { O 11 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 756 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_address0 { O 11 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 757 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 \
    op interface \
    ports { p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_address0 { O 11 vector } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_ce0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_we0 { O 1 bit } p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15'"
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


