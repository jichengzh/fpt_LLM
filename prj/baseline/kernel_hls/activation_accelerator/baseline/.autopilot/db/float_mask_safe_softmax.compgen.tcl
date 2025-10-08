# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler activation_accelerator_fifo_w32_d32768_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {x_mask_stream_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler activation_accelerator_fifo_w32_d2_S_x0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {max_val_loc_channel_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler activation_accelerator_fifo_w32_d2_S_x0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {max_val_to_broadcast_loc_channel_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler activation_accelerator_fifo_w32_d32768_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {max_broadcast_stream_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler activation_accelerator_fifo_w32_d32768_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {exp_stream_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler activation_accelerator_fifo_w32_d2_S_x0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {sum_loc_channel_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler activation_accelerator_fifo_w32_d2_S_x0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {sum_to_broadcast_loc_channel_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler activation_accelerator_fifo_w32_d32768_A BINDTYPE {storage} TYPE {fifo} IMPL {memory} ALLOW_PRAGMA 1 INSTNAME {sum_broadcast_stream_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler activation_accelerator_start_for_float_mask_safe_softmax_Loop_loop_20_proc6_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_float_mask_safe_softmax_Loop_loop_20_proc6_U0_U}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler activation_accelerator_start_for_float_mask_safe_softmax_Loop_loop_22_proc7_U0 BINDTYPE {storage} TYPE {fifo} IMPL {srl} ALLOW_PRAGMA 1 INSTNAME {start_for_float_mask_safe_softmax_Loop_loop_22_proc7_U0_U}
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
    id 233 \
    name x_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_0 \
    op interface \
    ports { x_0_address0 { O 8 vector } x_0_ce0 { O 1 bit } x_0_d0 { O 32 vector } x_0_q0 { I 32 vector } x_0_we0 { O 1 bit } x_0_address1 { O 8 vector } x_0_ce1 { O 1 bit } x_0_d1 { O 32 vector } x_0_q1 { I 32 vector } x_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 234 \
    name x_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_1 \
    op interface \
    ports { x_1_address0 { O 8 vector } x_1_ce0 { O 1 bit } x_1_d0 { O 32 vector } x_1_q0 { I 32 vector } x_1_we0 { O 1 bit } x_1_address1 { O 8 vector } x_1_ce1 { O 1 bit } x_1_d1 { O 32 vector } x_1_q1 { I 32 vector } x_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 235 \
    name x_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_2 \
    op interface \
    ports { x_2_address0 { O 8 vector } x_2_ce0 { O 1 bit } x_2_d0 { O 32 vector } x_2_q0 { I 32 vector } x_2_we0 { O 1 bit } x_2_address1 { O 8 vector } x_2_ce1 { O 1 bit } x_2_d1 { O 32 vector } x_2_q1 { I 32 vector } x_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 236 \
    name x_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename x_3 \
    op interface \
    ports { x_3_address0 { O 8 vector } x_3_ce0 { O 1 bit } x_3_d0 { O 32 vector } x_3_q0 { I 32 vector } x_3_we0 { O 1 bit } x_3_address1 { O 8 vector } x_3_ce1 { O 1 bit } x_3_d1 { O 32 vector } x_3_q1 { I 32 vector } x_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'x_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 237 \
    name mask_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename mask_0 \
    op interface \
    ports { mask_0_address0 { O 8 vector } mask_0_ce0 { O 1 bit } mask_0_d0 { O 32 vector } mask_0_q0 { I 32 vector } mask_0_we0 { O 1 bit } mask_0_address1 { O 8 vector } mask_0_ce1 { O 1 bit } mask_0_d1 { O 32 vector } mask_0_q1 { I 32 vector } mask_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mask_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 238 \
    name mask_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename mask_1 \
    op interface \
    ports { mask_1_address0 { O 8 vector } mask_1_ce0 { O 1 bit } mask_1_d0 { O 32 vector } mask_1_q0 { I 32 vector } mask_1_we0 { O 1 bit } mask_1_address1 { O 8 vector } mask_1_ce1 { O 1 bit } mask_1_d1 { O 32 vector } mask_1_q1 { I 32 vector } mask_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mask_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 239 \
    name mask_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename mask_2 \
    op interface \
    ports { mask_2_address0 { O 8 vector } mask_2_ce0 { O 1 bit } mask_2_d0 { O 32 vector } mask_2_q0 { I 32 vector } mask_2_we0 { O 1 bit } mask_2_address1 { O 8 vector } mask_2_ce1 { O 1 bit } mask_2_d1 { O 32 vector } mask_2_q1 { I 32 vector } mask_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mask_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 240 \
    name mask_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename mask_3 \
    op interface \
    ports { mask_3_address0 { O 8 vector } mask_3_ce0 { O 1 bit } mask_3_d0 { O 32 vector } mask_3_q0 { I 32 vector } mask_3_we0 { O 1 bit } mask_3_address1 { O 8 vector } mask_3_ce1 { O 1 bit } mask_3_d1 { O 32 vector } mask_3_q1 { I 32 vector } mask_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'mask_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 241 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address0 { O 7 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d0 { O 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_q0 { I 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_address1 { O 7 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_ce1 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_d1 { O 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_q1 { I 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 242 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address0 { O 7 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d0 { O 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_q0 { I 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_address1 { O 7 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_ce1 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_d1 { O 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_q1 { I 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 243 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address0 { O 7 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d0 { O 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_q0 { I 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_address1 { O 7 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_ce1 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_d1 { O 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_q1 { I 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 244 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address0 { O 7 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d0 { O 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_q0 { I 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_address1 { O 7 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_ce1 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_d1 { O 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_q1 { I 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 245 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address0 { O 7 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d0 { O 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_q0 { I 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_address1 { O 7 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_ce1 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_d1 { O 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_q1 { I 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 246 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address0 { O 7 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d0 { O 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_q0 { I 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_address1 { O 7 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_ce1 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_d1 { O 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_q1 { I 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 247 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1 \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address0 { O 7 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d0 { O 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_q0 { I 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_address1 { O 7 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_ce1 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_d1 { O 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_q1 { I 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 248 \
    name activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i \
    op interface \
    ports { activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address0 { O 7 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d0 { O 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_q0 { I 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we0 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_address1 { O 7 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_ce1 { O 1 bit } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_d1 { O 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_q1 { I 16 vector } activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'activation_accelerator_unsigned_short_unsigned_short_unsigned_short_int_i'"
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


