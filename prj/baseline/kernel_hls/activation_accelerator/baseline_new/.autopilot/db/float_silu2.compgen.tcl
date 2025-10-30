# This script segment is generated automatically by AutoPilot

<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
=======
set name activation_accelerator_fadd_32ns_32ns_32_4_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fadd} IMPL {fulldsp} LATENCY 3 ALLOW_PRAGMA 1
}


set name activation_accelerator_fmul_32ns_32ns_32_3_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 2 ALLOW_PRAGMA 1
}


set name activation_accelerator_fdiv_32ns_32ns_32_9_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fdiv} IMPL {fabric} LATENCY 8 ALLOW_PRAGMA 1
}


set name activation_accelerator_fexp_32ns_32ns_32_8_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fexp} IMPL {fulldsp} LATENCY 7 ALLOW_PRAGMA 1
}


set id 198
set name activation_accelerator_mux_21_16_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 1
set din2_signed 0
set dout_width 16
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1851 \
    name x_0 \
=======
    id 236 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_29 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1852 \
    name x_1 \
=======
    id 237 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_28 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1853 \
    name x_2 \
=======
    id 238 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1854 \
    name x_3 \
=======
    id 239 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1855 \
    name x_4 \
=======
    id 240 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_27 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1856 \
    name x_5 \
=======
    id 241 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_26 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1857 \
    name x_6 \
=======
    id 242 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1858 \
    name x_7 \
=======
    id 243 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1859 \
    name x_8 \
=======
    id 244 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_25 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1860 \
    name x_9 \
=======
    id 245 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_24 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1861 \
    name x_10 \
=======
    id 246 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1862 \
    name x_11 \
=======
    id 247 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1863 \
    name x_12 \
=======
    id 248 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_23 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1864 \
    name x_13 \
=======
    id 249 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_22 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1865 \
    name x_14 \
=======
    id 250 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1866 \
    name x_15 \
=======
    id 251 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1867 \
    name x_16 \
=======
    id 252 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_21 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1868 \
    name x_17 \
=======
    id 253 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_20 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1869 \
    name x_18 \
=======
    id 254 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1870 \
    name x_19 \
=======
    id 255 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1871 \
    name x_20 \
=======
    id 256 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_10 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1872 \
    name x_21 \
=======
    id 257 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_11 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1873 \
    name x_22 \
=======
    id 258 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1874 \
    name x_23 \
=======
    id 259 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1875 \
    name x_24 \
=======
    id 260 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_12 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1876 \
    name x_25 \
=======
    id 261 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_13 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1877 \
    name x_26 \
=======
    id 262 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1878 \
    name x_27 \
=======
    id 263 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1879 \
    name x_28 \
=======
    id 264 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_14 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1880 \
    name x_29 \
=======
    id 265 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_15 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1881 \
    name x_30 \
=======
    id 266 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1882 \
    name x_31 \
=======
    id 267 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1883 \
    name x_32 \
=======
    id 268 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_16 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1884 \
    name x_33 \
=======
    id 269 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_17 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1885 \
    name x_34 \
=======
    id 270 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1886 \
    name x_35 \
=======
    id 271 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1887 \
    name x_36 \
=======
    id 272 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_18 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1888 \
    name x_37 \
=======
    id 273 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_19 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1889 \
    name x_38 \
=======
    id 274 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1890 \
    name x_39 \
=======
    id 275 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1891 \
    name x_40 \
=======
    id 276 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_20 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1892 \
    name x_41 \
=======
    id 277 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_21 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1893 \
    name x_42 \
=======
    id 278 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1894 \
    name x_43 \
=======
    id 279 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1895 \
    name x_44 \
=======
    id 280 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_22 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1896 \
    name x_45 \
=======
    id 281 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_23 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1897 \
    name x_46 \
=======
    id 282 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1898 \
    name x_47 \
=======
    id 283 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1899 \
    name x_48 \
=======
    id 284 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_24 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1900 \
    name x_49 \
=======
    id 285 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_25 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1901 \
    name x_50 \
=======
    id 286 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1902 \
    name x_51 \
=======
    id 287 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1903 \
    name x_52 \
=======
    id 288 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_26 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1904 \
    name x_53 \
=======
    id 289 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_27 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1905 \
    name x_54 \
=======
    id 290 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1906 \
    name x_55 \
=======
    id 291 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1907 \
    name x_56 \
=======
    id 292 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_28 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1908 \
    name x_57 \
=======
    id 293 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_29 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1909 \
    name x_58 \
=======
    id 294 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1910 \
    name x_59 \
=======
    id 295 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1911 \
    name x_60 \
=======
    id 296 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_30 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1912 \
    name x_61 \
=======
    id 297 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_31 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1913 \
    name x_62 \
=======
    id 298 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1914 \
    name x_63 \
=======
    id 299 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1915 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_9 \
=======
    id 300 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_32 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1916 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_8 \
=======
    id 301 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_33 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1917 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 \
=======
    id 302 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1918 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 \
=======
    id 303 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1919 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 \
=======
    id 304 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_34 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1920 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 \
=======
    id 305 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_35 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1921 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 \
=======
    id 306 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1922 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 \
=======
    id 307 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1923 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 \
=======
    id 308 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_36 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1924 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i \
=======
    id 309 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_37 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1925 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_10 \
=======
    id 310 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1926 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_11 \
=======
    id 311 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1927 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_12 \
=======
    id 312 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_38 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1928 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_13 \
=======
    id 313 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_39 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1929 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_14 \
=======
    id 314 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1930 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_15 \
=======
    id 315 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1931 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_16 \
=======
    id 316 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_40 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1932 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_17 \
=======
    id 317 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_41 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1933 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_18 \
=======
    id 318 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1934 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_19 \
=======
    id 319 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1935 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_20 \
=======
    id 320 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_42 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1936 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_21 \
=======
    id 321 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_43 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1937 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_22 \
=======
    id 322 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1938 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_23 \
=======
    id 323 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1939 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_24 \
=======
    id 324 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_44 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1940 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_25 \
=======
    id 325 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_45 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1941 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_26 \
=======
    id 326 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1942 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_27 \
=======
    id 327 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1943 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_28 \
=======
    id 328 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_46 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1944 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_29 \
=======
    id 329 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_47 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1945 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_30 \
=======
    id 330 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1946 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_31 \
=======
    id 331 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1947 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_32 \
=======
    id 332 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_48 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1948 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_33 \
=======
    id 333 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_49 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1949 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_34 \
=======
    id 334 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1950 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_35 \
=======
    id 335 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1951 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_36 \
=======
    id 336 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_50 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1952 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_37 \
=======
    id 337 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_51 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1953 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_38 \
=======
    id 338 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1954 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_39 \
=======
    id 339 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1955 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_40 \
=======
    id 340 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_52 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1956 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_41 \
=======
    id 341 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_53 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1957 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_42 \
=======
    id 342 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1958 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_43 \
=======
    id 343 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1959 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_44 \
=======
    id 344 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_54 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1960 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_45 \
=======
    id 345 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_55 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1961 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_46 \
=======
    id 346 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1962 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_47 \
=======
    id 347 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1963 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_48 \
=======
    id 348 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_56 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1964 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_49 \
=======
    id 349 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_57 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1965 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_50 \
=======
    id 350 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1966 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_51 \
=======
    id 351 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1967 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_52 \
=======
    id 352 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_58 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1968 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_53 \
=======
    id 353 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_59 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1969 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_54 \
=======
    id 354 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1970 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_55 \
=======
    id 355 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1971 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_56 \
=======
    id 356 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_60 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1972 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_57 \
=======
    id 357 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_61 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1973 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_58 \
=======
    id 358 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1974 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_59 \
=======
    id 359 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1975 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_60 \
=======
    id 360 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_62 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1976 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf2_61 \
=======
    id 361 \
    name p_ZZ22activation_acceleratorPtS_S_iiE4buf0_63 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1977 \
=======
    id 362 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
<<<<<<< HEAD:prj/baseline/kernel_hls/activation_accelerator/baseline_new/.autopilot/db/float_silu2.compgen.tcl
    id 1978 \
=======
    id 363 \
>>>>>>> origin/feature/RaiderSetsuna4:prj/baseline/kernel_hls/activation_accelerator/baseline/.autopilot/db/float_sige.compgen.tcl
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
    id 235 \
    name alpha \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_alpha \
    op interface \
    ports { alpha { I 32 vector } } \
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


