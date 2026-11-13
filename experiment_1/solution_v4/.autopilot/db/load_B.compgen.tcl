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
    id 34 \
    name B \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B \
    op interface \
    ports { B_address0 { O 10 vector } B_ce0 { O 1 bit } B_q0 { I 32 vector } B_address1 { O 10 vector } B_ce1 { O 1 bit } B_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name B_local_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_0 \
    op interface \
    ports { B_local_0_address0 { O 5 vector } B_local_0_ce0 { O 1 bit } B_local_0_we0 { O 1 bit } B_local_0_d0 { O 32 vector } B_local_0_address1 { O 5 vector } B_local_0_ce1 { O 1 bit } B_local_0_we1 { O 1 bit } B_local_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name B_local_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_1 \
    op interface \
    ports { B_local_1_address0 { O 5 vector } B_local_1_ce0 { O 1 bit } B_local_1_we0 { O 1 bit } B_local_1_d0 { O 32 vector } B_local_1_address1 { O 5 vector } B_local_1_ce1 { O 1 bit } B_local_1_we1 { O 1 bit } B_local_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name B_local_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_2 \
    op interface \
    ports { B_local_2_address0 { O 5 vector } B_local_2_ce0 { O 1 bit } B_local_2_we0 { O 1 bit } B_local_2_d0 { O 32 vector } B_local_2_address1 { O 5 vector } B_local_2_ce1 { O 1 bit } B_local_2_we1 { O 1 bit } B_local_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name B_local_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_3 \
    op interface \
    ports { B_local_3_address0 { O 5 vector } B_local_3_ce0 { O 1 bit } B_local_3_we0 { O 1 bit } B_local_3_d0 { O 32 vector } B_local_3_address1 { O 5 vector } B_local_3_ce1 { O 1 bit } B_local_3_we1 { O 1 bit } B_local_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name B_local_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_4 \
    op interface \
    ports { B_local_4_address0 { O 5 vector } B_local_4_ce0 { O 1 bit } B_local_4_we0 { O 1 bit } B_local_4_d0 { O 32 vector } B_local_4_address1 { O 5 vector } B_local_4_ce1 { O 1 bit } B_local_4_we1 { O 1 bit } B_local_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name B_local_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_5 \
    op interface \
    ports { B_local_5_address0 { O 5 vector } B_local_5_ce0 { O 1 bit } B_local_5_we0 { O 1 bit } B_local_5_d0 { O 32 vector } B_local_5_address1 { O 5 vector } B_local_5_ce1 { O 1 bit } B_local_5_we1 { O 1 bit } B_local_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name B_local_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_6 \
    op interface \
    ports { B_local_6_address0 { O 5 vector } B_local_6_ce0 { O 1 bit } B_local_6_we0 { O 1 bit } B_local_6_d0 { O 32 vector } B_local_6_address1 { O 5 vector } B_local_6_ce1 { O 1 bit } B_local_6_we1 { O 1 bit } B_local_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name B_local_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_7 \
    op interface \
    ports { B_local_7_address0 { O 5 vector } B_local_7_ce0 { O 1 bit } B_local_7_we0 { O 1 bit } B_local_7_d0 { O 32 vector } B_local_7_address1 { O 5 vector } B_local_7_ce1 { O 1 bit } B_local_7_we1 { O 1 bit } B_local_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name B_local_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_8 \
    op interface \
    ports { B_local_8_address0 { O 5 vector } B_local_8_ce0 { O 1 bit } B_local_8_we0 { O 1 bit } B_local_8_d0 { O 32 vector } B_local_8_address1 { O 5 vector } B_local_8_ce1 { O 1 bit } B_local_8_we1 { O 1 bit } B_local_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name B_local_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_9 \
    op interface \
    ports { B_local_9_address0 { O 5 vector } B_local_9_ce0 { O 1 bit } B_local_9_we0 { O 1 bit } B_local_9_d0 { O 32 vector } B_local_9_address1 { O 5 vector } B_local_9_ce1 { O 1 bit } B_local_9_we1 { O 1 bit } B_local_9_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name B_local_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_10 \
    op interface \
    ports { B_local_10_address0 { O 5 vector } B_local_10_ce0 { O 1 bit } B_local_10_we0 { O 1 bit } B_local_10_d0 { O 32 vector } B_local_10_address1 { O 5 vector } B_local_10_ce1 { O 1 bit } B_local_10_we1 { O 1 bit } B_local_10_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name B_local_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_11 \
    op interface \
    ports { B_local_11_address0 { O 5 vector } B_local_11_ce0 { O 1 bit } B_local_11_we0 { O 1 bit } B_local_11_d0 { O 32 vector } B_local_11_address1 { O 5 vector } B_local_11_ce1 { O 1 bit } B_local_11_we1 { O 1 bit } B_local_11_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name B_local_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_12 \
    op interface \
    ports { B_local_12_address0 { O 5 vector } B_local_12_ce0 { O 1 bit } B_local_12_we0 { O 1 bit } B_local_12_d0 { O 32 vector } B_local_12_address1 { O 5 vector } B_local_12_ce1 { O 1 bit } B_local_12_we1 { O 1 bit } B_local_12_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name B_local_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_13 \
    op interface \
    ports { B_local_13_address0 { O 5 vector } B_local_13_ce0 { O 1 bit } B_local_13_we0 { O 1 bit } B_local_13_d0 { O 32 vector } B_local_13_address1 { O 5 vector } B_local_13_ce1 { O 1 bit } B_local_13_we1 { O 1 bit } B_local_13_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name B_local_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_14 \
    op interface \
    ports { B_local_14_address0 { O 5 vector } B_local_14_ce0 { O 1 bit } B_local_14_we0 { O 1 bit } B_local_14_d0 { O 32 vector } B_local_14_address1 { O 5 vector } B_local_14_ce1 { O 1 bit } B_local_14_we1 { O 1 bit } B_local_14_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name B_local_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_15 \
    op interface \
    ports { B_local_15_address0 { O 5 vector } B_local_15_ce0 { O 1 bit } B_local_15_we0 { O 1 bit } B_local_15_d0 { O 32 vector } B_local_15_address1 { O 5 vector } B_local_15_ce1 { O 1 bit } B_local_15_we1 { O 1 bit } B_local_15_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name B_local_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_16 \
    op interface \
    ports { B_local_16_address0 { O 5 vector } B_local_16_ce0 { O 1 bit } B_local_16_we0 { O 1 bit } B_local_16_d0 { O 32 vector } B_local_16_address1 { O 5 vector } B_local_16_ce1 { O 1 bit } B_local_16_we1 { O 1 bit } B_local_16_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name B_local_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_17 \
    op interface \
    ports { B_local_17_address0 { O 5 vector } B_local_17_ce0 { O 1 bit } B_local_17_we0 { O 1 bit } B_local_17_d0 { O 32 vector } B_local_17_address1 { O 5 vector } B_local_17_ce1 { O 1 bit } B_local_17_we1 { O 1 bit } B_local_17_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name B_local_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_18 \
    op interface \
    ports { B_local_18_address0 { O 5 vector } B_local_18_ce0 { O 1 bit } B_local_18_we0 { O 1 bit } B_local_18_d0 { O 32 vector } B_local_18_address1 { O 5 vector } B_local_18_ce1 { O 1 bit } B_local_18_we1 { O 1 bit } B_local_18_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name B_local_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_19 \
    op interface \
    ports { B_local_19_address0 { O 5 vector } B_local_19_ce0 { O 1 bit } B_local_19_we0 { O 1 bit } B_local_19_d0 { O 32 vector } B_local_19_address1 { O 5 vector } B_local_19_ce1 { O 1 bit } B_local_19_we1 { O 1 bit } B_local_19_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name B_local_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_20 \
    op interface \
    ports { B_local_20_address0 { O 5 vector } B_local_20_ce0 { O 1 bit } B_local_20_we0 { O 1 bit } B_local_20_d0 { O 32 vector } B_local_20_address1 { O 5 vector } B_local_20_ce1 { O 1 bit } B_local_20_we1 { O 1 bit } B_local_20_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name B_local_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_21 \
    op interface \
    ports { B_local_21_address0 { O 5 vector } B_local_21_ce0 { O 1 bit } B_local_21_we0 { O 1 bit } B_local_21_d0 { O 32 vector } B_local_21_address1 { O 5 vector } B_local_21_ce1 { O 1 bit } B_local_21_we1 { O 1 bit } B_local_21_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name B_local_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_22 \
    op interface \
    ports { B_local_22_address0 { O 5 vector } B_local_22_ce0 { O 1 bit } B_local_22_we0 { O 1 bit } B_local_22_d0 { O 32 vector } B_local_22_address1 { O 5 vector } B_local_22_ce1 { O 1 bit } B_local_22_we1 { O 1 bit } B_local_22_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name B_local_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_23 \
    op interface \
    ports { B_local_23_address0 { O 5 vector } B_local_23_ce0 { O 1 bit } B_local_23_we0 { O 1 bit } B_local_23_d0 { O 32 vector } B_local_23_address1 { O 5 vector } B_local_23_ce1 { O 1 bit } B_local_23_we1 { O 1 bit } B_local_23_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name B_local_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_24 \
    op interface \
    ports { B_local_24_address0 { O 5 vector } B_local_24_ce0 { O 1 bit } B_local_24_we0 { O 1 bit } B_local_24_d0 { O 32 vector } B_local_24_address1 { O 5 vector } B_local_24_ce1 { O 1 bit } B_local_24_we1 { O 1 bit } B_local_24_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name B_local_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_25 \
    op interface \
    ports { B_local_25_address0 { O 5 vector } B_local_25_ce0 { O 1 bit } B_local_25_we0 { O 1 bit } B_local_25_d0 { O 32 vector } B_local_25_address1 { O 5 vector } B_local_25_ce1 { O 1 bit } B_local_25_we1 { O 1 bit } B_local_25_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name B_local_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_26 \
    op interface \
    ports { B_local_26_address0 { O 5 vector } B_local_26_ce0 { O 1 bit } B_local_26_we0 { O 1 bit } B_local_26_d0 { O 32 vector } B_local_26_address1 { O 5 vector } B_local_26_ce1 { O 1 bit } B_local_26_we1 { O 1 bit } B_local_26_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name B_local_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_27 \
    op interface \
    ports { B_local_27_address0 { O 5 vector } B_local_27_ce0 { O 1 bit } B_local_27_we0 { O 1 bit } B_local_27_d0 { O 32 vector } B_local_27_address1 { O 5 vector } B_local_27_ce1 { O 1 bit } B_local_27_we1 { O 1 bit } B_local_27_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name B_local_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_28 \
    op interface \
    ports { B_local_28_address0 { O 5 vector } B_local_28_ce0 { O 1 bit } B_local_28_we0 { O 1 bit } B_local_28_d0 { O 32 vector } B_local_28_address1 { O 5 vector } B_local_28_ce1 { O 1 bit } B_local_28_we1 { O 1 bit } B_local_28_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name B_local_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_29 \
    op interface \
    ports { B_local_29_address0 { O 5 vector } B_local_29_ce0 { O 1 bit } B_local_29_we0 { O 1 bit } B_local_29_d0 { O 32 vector } B_local_29_address1 { O 5 vector } B_local_29_ce1 { O 1 bit } B_local_29_we1 { O 1 bit } B_local_29_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name B_local_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_30 \
    op interface \
    ports { B_local_30_address0 { O 5 vector } B_local_30_ce0 { O 1 bit } B_local_30_we0 { O 1 bit } B_local_30_d0 { O 32 vector } B_local_30_address1 { O 5 vector } B_local_30_ce1 { O 1 bit } B_local_30_we1 { O 1 bit } B_local_30_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name B_local_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_31 \
    op interface \
    ports { B_local_31_address0 { O 5 vector } B_local_31_ce0 { O 1 bit } B_local_31_we0 { O 1 bit } B_local_31_d0 { O 32 vector } B_local_31_address1 { O 5 vector } B_local_31_ce1 { O 1 bit } B_local_31_we1 { O 1 bit } B_local_31_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_31'"
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


