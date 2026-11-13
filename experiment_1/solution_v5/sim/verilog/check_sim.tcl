# ==============================================================
# File generated on Tue Nov 03 20:49:38 +0800 2026
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc sc_sim_check {ret err logfile} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set errfile "err.log"
    if {[file exists $errfile] && [file size $errfile] != 0} {
        set fl [open $errfile r]
        while {[gets $fl line] >= 0} {
            if {[string first "AESL_mErrNo = " $line] == 0} {
                set mismatch_num [string range $line [string length "AESL_mErrNo = "] end]
                if {$mismatch_num != 0} {
                    ::AP::printMsg ERR COSIM 403 COSIM_403_986 ${mismatch_num}
                    break
                }
            }
        }
    }
    if {$ret || $err != ""} {
        if { [lindex $::errorCode 0] eq "CHILDSTATUS"} {
            set status [lindex $::errorCode 2]
            if {$status != ""} {
                ::AP::printMsg ERR COSIM 404 COSIM_404_987 $status
            } else {
                ::AP::printMsg ERR COSIM 405 COSIM_405_988
            }
        } else {
            ::AP::printMsg ERR COSIM 405 COSIM_405_989
        }
    }
    if {[file exists $logfile]} {
        set cmdret [catch {eval exec "grep \"Error:\" $logfile"} err]
        file delete -force $logfile
        if {$cmdret == 0} {
            ::AP::printMsg ERR COSIM 405 COSIM_405_990
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
}

proc rtl_sim_check {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set errfile "err.log"
    if {[file exists $errfile] && [file size $errfile] != 0} {
        set fl [open $errfile r]
        set unmatch_num 0
        while {[gets $fl line] >= 0} {
            if {[string first "unmatched" $line] != -1} {
                set unmatch_num [expr $unmatch_num + 1]
            }
        }
        if {$unmatch_num != 0} {
            ::AP::printMsg ERR COSIM 406 COSIM_406_991 ${unmatch_num}
        }
    }
    if {[file exists ".aesl_error"]} {
        set errfl [open ".aesl_error" r]
        gets $errfl line
        if {$line != 0} {
            ::AP::printMsg ERR COSIM 407 COSIM_407_992 $line
        }
    }
    if {[file exists ".exit.err"]} {
        ::AP::printMsg ERR COSIM 405 COSIM_405_993
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
}

proc check_tvin_file {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set rtlfilelist {
         "c.matmul_top.autotvin_A_0_V.dat"
         "c.matmul_top.autotvin_A_1_V.dat"
         "c.matmul_top.autotvin_A_2_V.dat"
         "c.matmul_top.autotvin_A_3_V.dat"
         "c.matmul_top.autotvin_A_4_V.dat"
         "c.matmul_top.autotvin_A_5_V.dat"
         "c.matmul_top.autotvin_A_6_V.dat"
         "c.matmul_top.autotvin_A_7_V.dat"
         "c.matmul_top.autotvin_A_8_V.dat"
         "c.matmul_top.autotvin_A_9_V.dat"
         "c.matmul_top.autotvin_A_10_V.dat"
         "c.matmul_top.autotvin_A_11_V.dat"
         "c.matmul_top.autotvin_A_12_V.dat"
         "c.matmul_top.autotvin_A_13_V.dat"
         "c.matmul_top.autotvin_A_14_V.dat"
         "c.matmul_top.autotvin_A_15_V.dat"
         "c.matmul_top.autotvin_A_16_V.dat"
         "c.matmul_top.autotvin_A_17_V.dat"
         "c.matmul_top.autotvin_A_18_V.dat"
         "c.matmul_top.autotvin_A_19_V.dat"
         "c.matmul_top.autotvin_A_20_V.dat"
         "c.matmul_top.autotvin_A_21_V.dat"
         "c.matmul_top.autotvin_A_22_V.dat"
         "c.matmul_top.autotvin_A_23_V.dat"
         "c.matmul_top.autotvin_A_24_V.dat"
         "c.matmul_top.autotvin_A_25_V.dat"
         "c.matmul_top.autotvin_A_26_V.dat"
         "c.matmul_top.autotvin_A_27_V.dat"
         "c.matmul_top.autotvin_A_28_V.dat"
         "c.matmul_top.autotvin_A_29_V.dat"
         "c.matmul_top.autotvin_A_30_V.dat"
         "c.matmul_top.autotvin_A_31_V.dat"
         "c.matmul_top.autotvin_B_0_V.dat"
         "c.matmul_top.autotvin_B_1_V.dat"
         "c.matmul_top.autotvin_B_2_V.dat"
         "c.matmul_top.autotvin_B_3_V.dat"
         "c.matmul_top.autotvin_B_4_V.dat"
         "c.matmul_top.autotvin_B_5_V.dat"
         "c.matmul_top.autotvin_B_6_V.dat"
         "c.matmul_top.autotvin_B_7_V.dat"
         "c.matmul_top.autotvin_B_8_V.dat"
         "c.matmul_top.autotvin_B_9_V.dat"
         "c.matmul_top.autotvin_B_10_V.dat"
         "c.matmul_top.autotvin_B_11_V.dat"
         "c.matmul_top.autotvin_B_12_V.dat"
         "c.matmul_top.autotvin_B_13_V.dat"
         "c.matmul_top.autotvin_B_14_V.dat"
         "c.matmul_top.autotvin_B_15_V.dat"
         "c.matmul_top.autotvin_B_16_V.dat"
         "c.matmul_top.autotvin_B_17_V.dat"
         "c.matmul_top.autotvin_B_18_V.dat"
         "c.matmul_top.autotvin_B_19_V.dat"
         "c.matmul_top.autotvin_B_20_V.dat"
         "c.matmul_top.autotvin_B_21_V.dat"
         "c.matmul_top.autotvin_B_22_V.dat"
         "c.matmul_top.autotvin_B_23_V.dat"
         "c.matmul_top.autotvin_B_24_V.dat"
         "c.matmul_top.autotvin_B_25_V.dat"
         "c.matmul_top.autotvin_B_26_V.dat"
         "c.matmul_top.autotvin_B_27_V.dat"
         "c.matmul_top.autotvin_B_28_V.dat"
         "c.matmul_top.autotvin_B_29_V.dat"
         "c.matmul_top.autotvin_B_30_V.dat"
         "c.matmul_top.autotvin_B_31_V.dat"
         "c.matmul_top.autotvin_C_V.dat"
         "c.matmul_top.autotvout_C_V.dat"
    }
    foreach rtlfile $rtlfilelist {
        if {[file isfile $rtlfile]} {
        } else {
            ::AP::printMsg ERR COSIM 320 COSIM_320_994
            return 1
        }
        set ret [catch {eval exec "grep /runtime $rtlfile"} err]
        if { $ret } {
            ::AP::printMsg ERR COSIM 320 COSIM_320_995
            return 1
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
    return 0
}

proc check_tvout_file {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set rtlfilelist {
         "rtl.matmul_top.autotvout_C_V.dat"
    }
    foreach rtlfile $rtlfilelist {
        if {[file isfile $rtlfile]} {
        } else {
            ::AP::printMsg ERR COSIM 303 COSIM_303_996
            return 1
        }
        set ret [catch {eval exec "grep /runtime $rtlfile"} err]
        if { $ret } {
            ::AP::printMsg ERR COSIM 303 COSIM_303_997
            return 1
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
    return 0
}
