// ==============================================================
// File generated on Tue Nov 03 20:49:26 +0800 2026
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#define AP_INT_MAX_W 32678

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "A_0_V"
#define AUTOTB_TVIN_A_0_V  "../tv/cdatafile/c.matmul_top.autotvin_A_0_V.dat"
// wrapc file define: "A_1_V"
#define AUTOTB_TVIN_A_1_V  "../tv/cdatafile/c.matmul_top.autotvin_A_1_V.dat"
// wrapc file define: "A_2_V"
#define AUTOTB_TVIN_A_2_V  "../tv/cdatafile/c.matmul_top.autotvin_A_2_V.dat"
// wrapc file define: "A_3_V"
#define AUTOTB_TVIN_A_3_V  "../tv/cdatafile/c.matmul_top.autotvin_A_3_V.dat"
// wrapc file define: "A_4_V"
#define AUTOTB_TVIN_A_4_V  "../tv/cdatafile/c.matmul_top.autotvin_A_4_V.dat"
// wrapc file define: "A_5_V"
#define AUTOTB_TVIN_A_5_V  "../tv/cdatafile/c.matmul_top.autotvin_A_5_V.dat"
// wrapc file define: "A_6_V"
#define AUTOTB_TVIN_A_6_V  "../tv/cdatafile/c.matmul_top.autotvin_A_6_V.dat"
// wrapc file define: "A_7_V"
#define AUTOTB_TVIN_A_7_V  "../tv/cdatafile/c.matmul_top.autotvin_A_7_V.dat"
// wrapc file define: "A_8_V"
#define AUTOTB_TVIN_A_8_V  "../tv/cdatafile/c.matmul_top.autotvin_A_8_V.dat"
// wrapc file define: "A_9_V"
#define AUTOTB_TVIN_A_9_V  "../tv/cdatafile/c.matmul_top.autotvin_A_9_V.dat"
// wrapc file define: "A_10_V"
#define AUTOTB_TVIN_A_10_V  "../tv/cdatafile/c.matmul_top.autotvin_A_10_V.dat"
// wrapc file define: "A_11_V"
#define AUTOTB_TVIN_A_11_V  "../tv/cdatafile/c.matmul_top.autotvin_A_11_V.dat"
// wrapc file define: "A_12_V"
#define AUTOTB_TVIN_A_12_V  "../tv/cdatafile/c.matmul_top.autotvin_A_12_V.dat"
// wrapc file define: "A_13_V"
#define AUTOTB_TVIN_A_13_V  "../tv/cdatafile/c.matmul_top.autotvin_A_13_V.dat"
// wrapc file define: "A_14_V"
#define AUTOTB_TVIN_A_14_V  "../tv/cdatafile/c.matmul_top.autotvin_A_14_V.dat"
// wrapc file define: "A_15_V"
#define AUTOTB_TVIN_A_15_V  "../tv/cdatafile/c.matmul_top.autotvin_A_15_V.dat"
// wrapc file define: "A_16_V"
#define AUTOTB_TVIN_A_16_V  "../tv/cdatafile/c.matmul_top.autotvin_A_16_V.dat"
// wrapc file define: "A_17_V"
#define AUTOTB_TVIN_A_17_V  "../tv/cdatafile/c.matmul_top.autotvin_A_17_V.dat"
// wrapc file define: "A_18_V"
#define AUTOTB_TVIN_A_18_V  "../tv/cdatafile/c.matmul_top.autotvin_A_18_V.dat"
// wrapc file define: "A_19_V"
#define AUTOTB_TVIN_A_19_V  "../tv/cdatafile/c.matmul_top.autotvin_A_19_V.dat"
// wrapc file define: "A_20_V"
#define AUTOTB_TVIN_A_20_V  "../tv/cdatafile/c.matmul_top.autotvin_A_20_V.dat"
// wrapc file define: "A_21_V"
#define AUTOTB_TVIN_A_21_V  "../tv/cdatafile/c.matmul_top.autotvin_A_21_V.dat"
// wrapc file define: "A_22_V"
#define AUTOTB_TVIN_A_22_V  "../tv/cdatafile/c.matmul_top.autotvin_A_22_V.dat"
// wrapc file define: "A_23_V"
#define AUTOTB_TVIN_A_23_V  "../tv/cdatafile/c.matmul_top.autotvin_A_23_V.dat"
// wrapc file define: "A_24_V"
#define AUTOTB_TVIN_A_24_V  "../tv/cdatafile/c.matmul_top.autotvin_A_24_V.dat"
// wrapc file define: "A_25_V"
#define AUTOTB_TVIN_A_25_V  "../tv/cdatafile/c.matmul_top.autotvin_A_25_V.dat"
// wrapc file define: "A_26_V"
#define AUTOTB_TVIN_A_26_V  "../tv/cdatafile/c.matmul_top.autotvin_A_26_V.dat"
// wrapc file define: "A_27_V"
#define AUTOTB_TVIN_A_27_V  "../tv/cdatafile/c.matmul_top.autotvin_A_27_V.dat"
// wrapc file define: "A_28_V"
#define AUTOTB_TVIN_A_28_V  "../tv/cdatafile/c.matmul_top.autotvin_A_28_V.dat"
// wrapc file define: "A_29_V"
#define AUTOTB_TVIN_A_29_V  "../tv/cdatafile/c.matmul_top.autotvin_A_29_V.dat"
// wrapc file define: "A_30_V"
#define AUTOTB_TVIN_A_30_V  "../tv/cdatafile/c.matmul_top.autotvin_A_30_V.dat"
// wrapc file define: "A_31_V"
#define AUTOTB_TVIN_A_31_V  "../tv/cdatafile/c.matmul_top.autotvin_A_31_V.dat"
// wrapc file define: "B_0_V"
#define AUTOTB_TVIN_B_0_V  "../tv/cdatafile/c.matmul_top.autotvin_B_0_V.dat"
// wrapc file define: "B_1_V"
#define AUTOTB_TVIN_B_1_V  "../tv/cdatafile/c.matmul_top.autotvin_B_1_V.dat"
// wrapc file define: "B_2_V"
#define AUTOTB_TVIN_B_2_V  "../tv/cdatafile/c.matmul_top.autotvin_B_2_V.dat"
// wrapc file define: "B_3_V"
#define AUTOTB_TVIN_B_3_V  "../tv/cdatafile/c.matmul_top.autotvin_B_3_V.dat"
// wrapc file define: "B_4_V"
#define AUTOTB_TVIN_B_4_V  "../tv/cdatafile/c.matmul_top.autotvin_B_4_V.dat"
// wrapc file define: "B_5_V"
#define AUTOTB_TVIN_B_5_V  "../tv/cdatafile/c.matmul_top.autotvin_B_5_V.dat"
// wrapc file define: "B_6_V"
#define AUTOTB_TVIN_B_6_V  "../tv/cdatafile/c.matmul_top.autotvin_B_6_V.dat"
// wrapc file define: "B_7_V"
#define AUTOTB_TVIN_B_7_V  "../tv/cdatafile/c.matmul_top.autotvin_B_7_V.dat"
// wrapc file define: "B_8_V"
#define AUTOTB_TVIN_B_8_V  "../tv/cdatafile/c.matmul_top.autotvin_B_8_V.dat"
// wrapc file define: "B_9_V"
#define AUTOTB_TVIN_B_9_V  "../tv/cdatafile/c.matmul_top.autotvin_B_9_V.dat"
// wrapc file define: "B_10_V"
#define AUTOTB_TVIN_B_10_V  "../tv/cdatafile/c.matmul_top.autotvin_B_10_V.dat"
// wrapc file define: "B_11_V"
#define AUTOTB_TVIN_B_11_V  "../tv/cdatafile/c.matmul_top.autotvin_B_11_V.dat"
// wrapc file define: "B_12_V"
#define AUTOTB_TVIN_B_12_V  "../tv/cdatafile/c.matmul_top.autotvin_B_12_V.dat"
// wrapc file define: "B_13_V"
#define AUTOTB_TVIN_B_13_V  "../tv/cdatafile/c.matmul_top.autotvin_B_13_V.dat"
// wrapc file define: "B_14_V"
#define AUTOTB_TVIN_B_14_V  "../tv/cdatafile/c.matmul_top.autotvin_B_14_V.dat"
// wrapc file define: "B_15_V"
#define AUTOTB_TVIN_B_15_V  "../tv/cdatafile/c.matmul_top.autotvin_B_15_V.dat"
// wrapc file define: "B_16_V"
#define AUTOTB_TVIN_B_16_V  "../tv/cdatafile/c.matmul_top.autotvin_B_16_V.dat"
// wrapc file define: "B_17_V"
#define AUTOTB_TVIN_B_17_V  "../tv/cdatafile/c.matmul_top.autotvin_B_17_V.dat"
// wrapc file define: "B_18_V"
#define AUTOTB_TVIN_B_18_V  "../tv/cdatafile/c.matmul_top.autotvin_B_18_V.dat"
// wrapc file define: "B_19_V"
#define AUTOTB_TVIN_B_19_V  "../tv/cdatafile/c.matmul_top.autotvin_B_19_V.dat"
// wrapc file define: "B_20_V"
#define AUTOTB_TVIN_B_20_V  "../tv/cdatafile/c.matmul_top.autotvin_B_20_V.dat"
// wrapc file define: "B_21_V"
#define AUTOTB_TVIN_B_21_V  "../tv/cdatafile/c.matmul_top.autotvin_B_21_V.dat"
// wrapc file define: "B_22_V"
#define AUTOTB_TVIN_B_22_V  "../tv/cdatafile/c.matmul_top.autotvin_B_22_V.dat"
// wrapc file define: "B_23_V"
#define AUTOTB_TVIN_B_23_V  "../tv/cdatafile/c.matmul_top.autotvin_B_23_V.dat"
// wrapc file define: "B_24_V"
#define AUTOTB_TVIN_B_24_V  "../tv/cdatafile/c.matmul_top.autotvin_B_24_V.dat"
// wrapc file define: "B_25_V"
#define AUTOTB_TVIN_B_25_V  "../tv/cdatafile/c.matmul_top.autotvin_B_25_V.dat"
// wrapc file define: "B_26_V"
#define AUTOTB_TVIN_B_26_V  "../tv/cdatafile/c.matmul_top.autotvin_B_26_V.dat"
// wrapc file define: "B_27_V"
#define AUTOTB_TVIN_B_27_V  "../tv/cdatafile/c.matmul_top.autotvin_B_27_V.dat"
// wrapc file define: "B_28_V"
#define AUTOTB_TVIN_B_28_V  "../tv/cdatafile/c.matmul_top.autotvin_B_28_V.dat"
// wrapc file define: "B_29_V"
#define AUTOTB_TVIN_B_29_V  "../tv/cdatafile/c.matmul_top.autotvin_B_29_V.dat"
// wrapc file define: "B_30_V"
#define AUTOTB_TVIN_B_30_V  "../tv/cdatafile/c.matmul_top.autotvin_B_30_V.dat"
// wrapc file define: "B_31_V"
#define AUTOTB_TVIN_B_31_V  "../tv/cdatafile/c.matmul_top.autotvin_B_31_V.dat"
// wrapc file define: "C_V"
#define AUTOTB_TVOUT_C_V  "../tv/cdatafile/c.matmul_top.autotvout_C_V.dat"
#define AUTOTB_TVIN_C_V  "../tv/cdatafile/c.matmul_top.autotvin_C_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "C_V"
#define AUTOTB_TVOUT_PC_C_V  "../tv/rtldatafile/rtl.matmul_top.autotvout_C_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			A_0_V_depth = 0;
			A_1_V_depth = 0;
			A_2_V_depth = 0;
			A_3_V_depth = 0;
			A_4_V_depth = 0;
			A_5_V_depth = 0;
			A_6_V_depth = 0;
			A_7_V_depth = 0;
			A_8_V_depth = 0;
			A_9_V_depth = 0;
			A_10_V_depth = 0;
			A_11_V_depth = 0;
			A_12_V_depth = 0;
			A_13_V_depth = 0;
			A_14_V_depth = 0;
			A_15_V_depth = 0;
			A_16_V_depth = 0;
			A_17_V_depth = 0;
			A_18_V_depth = 0;
			A_19_V_depth = 0;
			A_20_V_depth = 0;
			A_21_V_depth = 0;
			A_22_V_depth = 0;
			A_23_V_depth = 0;
			A_24_V_depth = 0;
			A_25_V_depth = 0;
			A_26_V_depth = 0;
			A_27_V_depth = 0;
			A_28_V_depth = 0;
			A_29_V_depth = 0;
			A_30_V_depth = 0;
			A_31_V_depth = 0;
			B_0_V_depth = 0;
			B_1_V_depth = 0;
			B_2_V_depth = 0;
			B_3_V_depth = 0;
			B_4_V_depth = 0;
			B_5_V_depth = 0;
			B_6_V_depth = 0;
			B_7_V_depth = 0;
			B_8_V_depth = 0;
			B_9_V_depth = 0;
			B_10_V_depth = 0;
			B_11_V_depth = 0;
			B_12_V_depth = 0;
			B_13_V_depth = 0;
			B_14_V_depth = 0;
			B_15_V_depth = 0;
			B_16_V_depth = 0;
			B_17_V_depth = 0;
			B_18_V_depth = 0;
			B_19_V_depth = 0;
			B_20_V_depth = 0;
			B_21_V_depth = 0;
			B_22_V_depth = 0;
			B_23_V_depth = 0;
			B_24_V_depth = 0;
			B_25_V_depth = 0;
			B_26_V_depth = 0;
			B_27_V_depth = 0;
			B_28_V_depth = 0;
			B_29_V_depth = 0;
			B_30_V_depth = 0;
			B_31_V_depth = 0;
			C_V_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{A_0_V " << A_0_V_depth << "}\n";
			total_list << "{A_1_V " << A_1_V_depth << "}\n";
			total_list << "{A_2_V " << A_2_V_depth << "}\n";
			total_list << "{A_3_V " << A_3_V_depth << "}\n";
			total_list << "{A_4_V " << A_4_V_depth << "}\n";
			total_list << "{A_5_V " << A_5_V_depth << "}\n";
			total_list << "{A_6_V " << A_6_V_depth << "}\n";
			total_list << "{A_7_V " << A_7_V_depth << "}\n";
			total_list << "{A_8_V " << A_8_V_depth << "}\n";
			total_list << "{A_9_V " << A_9_V_depth << "}\n";
			total_list << "{A_10_V " << A_10_V_depth << "}\n";
			total_list << "{A_11_V " << A_11_V_depth << "}\n";
			total_list << "{A_12_V " << A_12_V_depth << "}\n";
			total_list << "{A_13_V " << A_13_V_depth << "}\n";
			total_list << "{A_14_V " << A_14_V_depth << "}\n";
			total_list << "{A_15_V " << A_15_V_depth << "}\n";
			total_list << "{A_16_V " << A_16_V_depth << "}\n";
			total_list << "{A_17_V " << A_17_V_depth << "}\n";
			total_list << "{A_18_V " << A_18_V_depth << "}\n";
			total_list << "{A_19_V " << A_19_V_depth << "}\n";
			total_list << "{A_20_V " << A_20_V_depth << "}\n";
			total_list << "{A_21_V " << A_21_V_depth << "}\n";
			total_list << "{A_22_V " << A_22_V_depth << "}\n";
			total_list << "{A_23_V " << A_23_V_depth << "}\n";
			total_list << "{A_24_V " << A_24_V_depth << "}\n";
			total_list << "{A_25_V " << A_25_V_depth << "}\n";
			total_list << "{A_26_V " << A_26_V_depth << "}\n";
			total_list << "{A_27_V " << A_27_V_depth << "}\n";
			total_list << "{A_28_V " << A_28_V_depth << "}\n";
			total_list << "{A_29_V " << A_29_V_depth << "}\n";
			total_list << "{A_30_V " << A_30_V_depth << "}\n";
			total_list << "{A_31_V " << A_31_V_depth << "}\n";
			total_list << "{B_0_V " << B_0_V_depth << "}\n";
			total_list << "{B_1_V " << B_1_V_depth << "}\n";
			total_list << "{B_2_V " << B_2_V_depth << "}\n";
			total_list << "{B_3_V " << B_3_V_depth << "}\n";
			total_list << "{B_4_V " << B_4_V_depth << "}\n";
			total_list << "{B_5_V " << B_5_V_depth << "}\n";
			total_list << "{B_6_V " << B_6_V_depth << "}\n";
			total_list << "{B_7_V " << B_7_V_depth << "}\n";
			total_list << "{B_8_V " << B_8_V_depth << "}\n";
			total_list << "{B_9_V " << B_9_V_depth << "}\n";
			total_list << "{B_10_V " << B_10_V_depth << "}\n";
			total_list << "{B_11_V " << B_11_V_depth << "}\n";
			total_list << "{B_12_V " << B_12_V_depth << "}\n";
			total_list << "{B_13_V " << B_13_V_depth << "}\n";
			total_list << "{B_14_V " << B_14_V_depth << "}\n";
			total_list << "{B_15_V " << B_15_V_depth << "}\n";
			total_list << "{B_16_V " << B_16_V_depth << "}\n";
			total_list << "{B_17_V " << B_17_V_depth << "}\n";
			total_list << "{B_18_V " << B_18_V_depth << "}\n";
			total_list << "{B_19_V " << B_19_V_depth << "}\n";
			total_list << "{B_20_V " << B_20_V_depth << "}\n";
			total_list << "{B_21_V " << B_21_V_depth << "}\n";
			total_list << "{B_22_V " << B_22_V_depth << "}\n";
			total_list << "{B_23_V " << B_23_V_depth << "}\n";
			total_list << "{B_24_V " << B_24_V_depth << "}\n";
			total_list << "{B_25_V " << B_25_V_depth << "}\n";
			total_list << "{B_26_V " << B_26_V_depth << "}\n";
			total_list << "{B_27_V " << B_27_V_depth << "}\n";
			total_list << "{B_28_V " << B_28_V_depth << "}\n";
			total_list << "{B_29_V " << B_29_V_depth << "}\n";
			total_list << "{B_30_V " << B_30_V_depth << "}\n";
			total_list << "{B_31_V " << B_31_V_depth << "}\n";
			total_list << "{C_V " << C_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int A_0_V_depth;
		int A_1_V_depth;
		int A_2_V_depth;
		int A_3_V_depth;
		int A_4_V_depth;
		int A_5_V_depth;
		int A_6_V_depth;
		int A_7_V_depth;
		int A_8_V_depth;
		int A_9_V_depth;
		int A_10_V_depth;
		int A_11_V_depth;
		int A_12_V_depth;
		int A_13_V_depth;
		int A_14_V_depth;
		int A_15_V_depth;
		int A_16_V_depth;
		int A_17_V_depth;
		int A_18_V_depth;
		int A_19_V_depth;
		int A_20_V_depth;
		int A_21_V_depth;
		int A_22_V_depth;
		int A_23_V_depth;
		int A_24_V_depth;
		int A_25_V_depth;
		int A_26_V_depth;
		int A_27_V_depth;
		int A_28_V_depth;
		int A_29_V_depth;
		int A_30_V_depth;
		int A_31_V_depth;
		int B_0_V_depth;
		int B_1_V_depth;
		int B_2_V_depth;
		int B_3_V_depth;
		int B_4_V_depth;
		int B_5_V_depth;
		int B_6_V_depth;
		int B_7_V_depth;
		int B_8_V_depth;
		int B_9_V_depth;
		int B_10_V_depth;
		int B_11_V_depth;
		int B_12_V_depth;
		int B_13_V_depth;
		int B_14_V_depth;
		int B_15_V_depth;
		int B_16_V_depth;
		int B_17_V_depth;
		int B_18_V_depth;
		int B_19_V_depth;
		int B_20_V_depth;
		int B_21_V_depth;
		int B_22_V_depth;
		int B_23_V_depth;
		int B_24_V_depth;
		int B_25_V_depth;
		int B_26_V_depth;
		int B_27_V_depth;
		int B_28_V_depth;
		int B_29_V_depth;
		int B_30_V_depth;
		int B_31_V_depth;
		int C_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void matmul_top (
ap_int<16> A[32][32],
ap_int<16> B[32][32],
ap_int<16> C[32][32]);

void AESL_WRAP_matmul_top (
ap_int<16> A[32][32],
ap_int<16> B[32][32],
ap_int<16> C[32][32])
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "C_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_C_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_C_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_C_V, AESL_token); // data

			sc_bv<16> *C_V_pc_buffer = new sc_bv<16>[1024];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'C_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'C_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					C_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_C_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_C_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: C_V
				{
					// bitslice(15, 0)
					// {
						// celement: C.V(15, 0)
						// {
							sc_lv<16>* C_V_lv0_0_31_1_lv1_0_31_1 = new sc_lv<16>[1024];
						// }
					// }

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: C.V(15, 0)
						{
							// carray: (0) => (31) @ (1)
							for (int i_0 = 0; i_0 <= 31; i_0 += 1)
							{
								// carray: (0) => (31) @ (1)
								for (int i_1 = 0; i_1 <= 31; i_1 += 1)
								{
									if (&(C[0][0]) != NULL) // check the null address if the c port is array or others
									{
										C_V_lv0_0_31_1_lv1_0_31_1[hls_map_index].range(15, 0) = sc_bv<16>(C_V_pc_buffer[hls_map_index].range(15, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						int hls_map_index = 0;
						// celement: C.V(15, 0)
						{
							// carray: (0) => (31) @ (1)
							for (int i_0 = 0; i_0 <= 31; i_0 += 1)
							{
								// carray: (0) => (31) @ (1)
								for (int i_1 = 0; i_1 <= 31; i_1 += 1)
								{
									// sub                    : i_0 i_1
									// ori_name               : C[i_0][i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : C[0][0]
									// output_left_conversion : C[i_0][i_1]
									// output_type_conversion : (C_V_lv0_0_31_1_lv1_0_31_1[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(C[0][0]) != NULL) // check the null address if the c port is array or others
									{
										C[i_0][i_1] = (C_V_lv0_0_31_1_lv1_0_31_1[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] C_V_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "A_0_V"
		char* tvin_A_0_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_0_V);

		// "A_1_V"
		char* tvin_A_1_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_1_V);

		// "A_2_V"
		char* tvin_A_2_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_2_V);

		// "A_3_V"
		char* tvin_A_3_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_3_V);

		// "A_4_V"
		char* tvin_A_4_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_4_V);

		// "A_5_V"
		char* tvin_A_5_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_5_V);

		// "A_6_V"
		char* tvin_A_6_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_6_V);

		// "A_7_V"
		char* tvin_A_7_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_7_V);

		// "A_8_V"
		char* tvin_A_8_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_8_V);

		// "A_9_V"
		char* tvin_A_9_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_9_V);

		// "A_10_V"
		char* tvin_A_10_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_10_V);

		// "A_11_V"
		char* tvin_A_11_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_11_V);

		// "A_12_V"
		char* tvin_A_12_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_12_V);

		// "A_13_V"
		char* tvin_A_13_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_13_V);

		// "A_14_V"
		char* tvin_A_14_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_14_V);

		// "A_15_V"
		char* tvin_A_15_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_15_V);

		// "A_16_V"
		char* tvin_A_16_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_16_V);

		// "A_17_V"
		char* tvin_A_17_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_17_V);

		// "A_18_V"
		char* tvin_A_18_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_18_V);

		// "A_19_V"
		char* tvin_A_19_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_19_V);

		// "A_20_V"
		char* tvin_A_20_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_20_V);

		// "A_21_V"
		char* tvin_A_21_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_21_V);

		// "A_22_V"
		char* tvin_A_22_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_22_V);

		// "A_23_V"
		char* tvin_A_23_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_23_V);

		// "A_24_V"
		char* tvin_A_24_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_24_V);

		// "A_25_V"
		char* tvin_A_25_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_25_V);

		// "A_26_V"
		char* tvin_A_26_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_26_V);

		// "A_27_V"
		char* tvin_A_27_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_27_V);

		// "A_28_V"
		char* tvin_A_28_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_28_V);

		// "A_29_V"
		char* tvin_A_29_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_29_V);

		// "A_30_V"
		char* tvin_A_30_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_30_V);

		// "A_31_V"
		char* tvin_A_31_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_A_31_V);

		// "B_0_V"
		char* tvin_B_0_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_0_V);

		// "B_1_V"
		char* tvin_B_1_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_1_V);

		// "B_2_V"
		char* tvin_B_2_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_2_V);

		// "B_3_V"
		char* tvin_B_3_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_3_V);

		// "B_4_V"
		char* tvin_B_4_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_4_V);

		// "B_5_V"
		char* tvin_B_5_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_5_V);

		// "B_6_V"
		char* tvin_B_6_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_6_V);

		// "B_7_V"
		char* tvin_B_7_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_7_V);

		// "B_8_V"
		char* tvin_B_8_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_8_V);

		// "B_9_V"
		char* tvin_B_9_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_9_V);

		// "B_10_V"
		char* tvin_B_10_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_10_V);

		// "B_11_V"
		char* tvin_B_11_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_11_V);

		// "B_12_V"
		char* tvin_B_12_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_12_V);

		// "B_13_V"
		char* tvin_B_13_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_13_V);

		// "B_14_V"
		char* tvin_B_14_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_14_V);

		// "B_15_V"
		char* tvin_B_15_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_15_V);

		// "B_16_V"
		char* tvin_B_16_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_16_V);

		// "B_17_V"
		char* tvin_B_17_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_17_V);

		// "B_18_V"
		char* tvin_B_18_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_18_V);

		// "B_19_V"
		char* tvin_B_19_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_19_V);

		// "B_20_V"
		char* tvin_B_20_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_20_V);

		// "B_21_V"
		char* tvin_B_21_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_21_V);

		// "B_22_V"
		char* tvin_B_22_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_22_V);

		// "B_23_V"
		char* tvin_B_23_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_23_V);

		// "B_24_V"
		char* tvin_B_24_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_24_V);

		// "B_25_V"
		char* tvin_B_25_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_25_V);

		// "B_26_V"
		char* tvin_B_26_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_26_V);

		// "B_27_V"
		char* tvin_B_27_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_27_V);

		// "B_28_V"
		char* tvin_B_28_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_28_V);

		// "B_29_V"
		char* tvin_B_29_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_29_V);

		// "B_30_V"
		char* tvin_B_30_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_30_V);

		// "B_31_V"
		char* tvin_B_31_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_B_31_V);

		// "C_V"
		char* tvin_C_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_C_V);
		char* tvout_C_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_C_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_A_0_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_0_V, tvin_A_0_V);

		sc_bv<16>* A_0_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_0_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (0) => (0) @ (2)
						for (int i_1 = 0; i_1 <= 0; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_0_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_0_V, "%s\n", (A_0_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_0_V, tvin_A_0_V);
		}

		tcl_file.set_num(32, &tcl_file.A_0_V_depth);
		sprintf(tvin_A_0_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_0_V, tvin_A_0_V);

		// release memory allocation
		delete [] A_0_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_1_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_1_V, tvin_A_1_V);

		sc_bv<16>* A_1_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_1_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (1) => (1) @ (2)
						for (int i_1 = 1; i_1 <= 1; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_1_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_1_V, "%s\n", (A_1_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_1_V, tvin_A_1_V);
		}

		tcl_file.set_num(32, &tcl_file.A_1_V_depth);
		sprintf(tvin_A_1_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_1_V, tvin_A_1_V);

		// release memory allocation
		delete [] A_1_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_2_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_2_V, tvin_A_2_V);

		sc_bv<16>* A_2_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_2_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (2) => (2) @ (2)
						for (int i_1 = 2; i_1 <= 2; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_2_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_2_V, "%s\n", (A_2_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_2_V, tvin_A_2_V);
		}

		tcl_file.set_num(32, &tcl_file.A_2_V_depth);
		sprintf(tvin_A_2_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_2_V, tvin_A_2_V);

		// release memory allocation
		delete [] A_2_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_3_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_3_V, tvin_A_3_V);

		sc_bv<16>* A_3_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_3_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (3) => (3) @ (2)
						for (int i_1 = 3; i_1 <= 3; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_3_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_3_V, "%s\n", (A_3_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_3_V, tvin_A_3_V);
		}

		tcl_file.set_num(32, &tcl_file.A_3_V_depth);
		sprintf(tvin_A_3_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_3_V, tvin_A_3_V);

		// release memory allocation
		delete [] A_3_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_4_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_4_V, tvin_A_4_V);

		sc_bv<16>* A_4_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_4_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (4) => (4) @ (2)
						for (int i_1 = 4; i_1 <= 4; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_4_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_4_V, "%s\n", (A_4_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_4_V, tvin_A_4_V);
		}

		tcl_file.set_num(32, &tcl_file.A_4_V_depth);
		sprintf(tvin_A_4_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_4_V, tvin_A_4_V);

		// release memory allocation
		delete [] A_4_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_5_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_5_V, tvin_A_5_V);

		sc_bv<16>* A_5_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_5_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (5) => (5) @ (2)
						for (int i_1 = 5; i_1 <= 5; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_5_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_5_V, "%s\n", (A_5_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_5_V, tvin_A_5_V);
		}

		tcl_file.set_num(32, &tcl_file.A_5_V_depth);
		sprintf(tvin_A_5_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_5_V, tvin_A_5_V);

		// release memory allocation
		delete [] A_5_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_6_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_6_V, tvin_A_6_V);

		sc_bv<16>* A_6_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_6_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (6) => (6) @ (2)
						for (int i_1 = 6; i_1 <= 6; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_6_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_6_V, "%s\n", (A_6_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_6_V, tvin_A_6_V);
		}

		tcl_file.set_num(32, &tcl_file.A_6_V_depth);
		sprintf(tvin_A_6_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_6_V, tvin_A_6_V);

		// release memory allocation
		delete [] A_6_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_7_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_7_V, tvin_A_7_V);

		sc_bv<16>* A_7_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_7_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (7) => (7) @ (2)
						for (int i_1 = 7; i_1 <= 7; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_7_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_7_V, "%s\n", (A_7_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_7_V, tvin_A_7_V);
		}

		tcl_file.set_num(32, &tcl_file.A_7_V_depth);
		sprintf(tvin_A_7_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_7_V, tvin_A_7_V);

		// release memory allocation
		delete [] A_7_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_8_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_8_V, tvin_A_8_V);

		sc_bv<16>* A_8_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_8_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (8) => (8) @ (2)
						for (int i_1 = 8; i_1 <= 8; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_8_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_8_V, "%s\n", (A_8_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_8_V, tvin_A_8_V);
		}

		tcl_file.set_num(32, &tcl_file.A_8_V_depth);
		sprintf(tvin_A_8_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_8_V, tvin_A_8_V);

		// release memory allocation
		delete [] A_8_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_9_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_9_V, tvin_A_9_V);

		sc_bv<16>* A_9_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_9_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (9) => (9) @ (2)
						for (int i_1 = 9; i_1 <= 9; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_9_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_9_V, "%s\n", (A_9_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_9_V, tvin_A_9_V);
		}

		tcl_file.set_num(32, &tcl_file.A_9_V_depth);
		sprintf(tvin_A_9_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_9_V, tvin_A_9_V);

		// release memory allocation
		delete [] A_9_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_10_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_10_V, tvin_A_10_V);

		sc_bv<16>* A_10_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_10_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (10) => (10) @ (2)
						for (int i_1 = 10; i_1 <= 10; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_10_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_10_V, "%s\n", (A_10_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_10_V, tvin_A_10_V);
		}

		tcl_file.set_num(32, &tcl_file.A_10_V_depth);
		sprintf(tvin_A_10_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_10_V, tvin_A_10_V);

		// release memory allocation
		delete [] A_10_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_11_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_11_V, tvin_A_11_V);

		sc_bv<16>* A_11_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_11_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (11) => (11) @ (2)
						for (int i_1 = 11; i_1 <= 11; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_11_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_11_V, "%s\n", (A_11_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_11_V, tvin_A_11_V);
		}

		tcl_file.set_num(32, &tcl_file.A_11_V_depth);
		sprintf(tvin_A_11_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_11_V, tvin_A_11_V);

		// release memory allocation
		delete [] A_11_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_12_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_12_V, tvin_A_12_V);

		sc_bv<16>* A_12_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_12_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (12) => (12) @ (2)
						for (int i_1 = 12; i_1 <= 12; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_12_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_12_V, "%s\n", (A_12_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_12_V, tvin_A_12_V);
		}

		tcl_file.set_num(32, &tcl_file.A_12_V_depth);
		sprintf(tvin_A_12_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_12_V, tvin_A_12_V);

		// release memory allocation
		delete [] A_12_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_13_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_13_V, tvin_A_13_V);

		sc_bv<16>* A_13_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_13_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (13) => (13) @ (2)
						for (int i_1 = 13; i_1 <= 13; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_13_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_13_V, "%s\n", (A_13_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_13_V, tvin_A_13_V);
		}

		tcl_file.set_num(32, &tcl_file.A_13_V_depth);
		sprintf(tvin_A_13_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_13_V, tvin_A_13_V);

		// release memory allocation
		delete [] A_13_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_14_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_14_V, tvin_A_14_V);

		sc_bv<16>* A_14_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_14_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (14) => (14) @ (2)
						for (int i_1 = 14; i_1 <= 14; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_14_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_14_V, "%s\n", (A_14_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_14_V, tvin_A_14_V);
		}

		tcl_file.set_num(32, &tcl_file.A_14_V_depth);
		sprintf(tvin_A_14_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_14_V, tvin_A_14_V);

		// release memory allocation
		delete [] A_14_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_15_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_15_V, tvin_A_15_V);

		sc_bv<16>* A_15_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_15_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (15) => (15) @ (2)
						for (int i_1 = 15; i_1 <= 15; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_15_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_15_V, "%s\n", (A_15_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_15_V, tvin_A_15_V);
		}

		tcl_file.set_num(32, &tcl_file.A_15_V_depth);
		sprintf(tvin_A_15_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_15_V, tvin_A_15_V);

		// release memory allocation
		delete [] A_15_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_16_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_16_V, tvin_A_16_V);

		sc_bv<16>* A_16_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_16_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (16) => (16) @ (2)
						for (int i_1 = 16; i_1 <= 16; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_16_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_16_V, "%s\n", (A_16_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_16_V, tvin_A_16_V);
		}

		tcl_file.set_num(32, &tcl_file.A_16_V_depth);
		sprintf(tvin_A_16_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_16_V, tvin_A_16_V);

		// release memory allocation
		delete [] A_16_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_17_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_17_V, tvin_A_17_V);

		sc_bv<16>* A_17_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_17_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (17) => (17) @ (2)
						for (int i_1 = 17; i_1 <= 17; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_17_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_17_V, "%s\n", (A_17_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_17_V, tvin_A_17_V);
		}

		tcl_file.set_num(32, &tcl_file.A_17_V_depth);
		sprintf(tvin_A_17_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_17_V, tvin_A_17_V);

		// release memory allocation
		delete [] A_17_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_18_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_18_V, tvin_A_18_V);

		sc_bv<16>* A_18_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_18_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (18) => (18) @ (2)
						for (int i_1 = 18; i_1 <= 18; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_18_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_18_V, "%s\n", (A_18_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_18_V, tvin_A_18_V);
		}

		tcl_file.set_num(32, &tcl_file.A_18_V_depth);
		sprintf(tvin_A_18_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_18_V, tvin_A_18_V);

		// release memory allocation
		delete [] A_18_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_19_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_19_V, tvin_A_19_V);

		sc_bv<16>* A_19_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_19_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (19) => (19) @ (2)
						for (int i_1 = 19; i_1 <= 19; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_19_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_19_V, "%s\n", (A_19_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_19_V, tvin_A_19_V);
		}

		tcl_file.set_num(32, &tcl_file.A_19_V_depth);
		sprintf(tvin_A_19_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_19_V, tvin_A_19_V);

		// release memory allocation
		delete [] A_19_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_20_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_20_V, tvin_A_20_V);

		sc_bv<16>* A_20_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_20_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (20) => (20) @ (2)
						for (int i_1 = 20; i_1 <= 20; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_20_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_20_V, "%s\n", (A_20_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_20_V, tvin_A_20_V);
		}

		tcl_file.set_num(32, &tcl_file.A_20_V_depth);
		sprintf(tvin_A_20_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_20_V, tvin_A_20_V);

		// release memory allocation
		delete [] A_20_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_21_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_21_V, tvin_A_21_V);

		sc_bv<16>* A_21_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_21_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (21) => (21) @ (2)
						for (int i_1 = 21; i_1 <= 21; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_21_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_21_V, "%s\n", (A_21_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_21_V, tvin_A_21_V);
		}

		tcl_file.set_num(32, &tcl_file.A_21_V_depth);
		sprintf(tvin_A_21_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_21_V, tvin_A_21_V);

		// release memory allocation
		delete [] A_21_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_22_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_22_V, tvin_A_22_V);

		sc_bv<16>* A_22_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_22_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (22) => (22) @ (2)
						for (int i_1 = 22; i_1 <= 22; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_22_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_22_V, "%s\n", (A_22_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_22_V, tvin_A_22_V);
		}

		tcl_file.set_num(32, &tcl_file.A_22_V_depth);
		sprintf(tvin_A_22_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_22_V, tvin_A_22_V);

		// release memory allocation
		delete [] A_22_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_23_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_23_V, tvin_A_23_V);

		sc_bv<16>* A_23_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_23_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (23) => (23) @ (2)
						for (int i_1 = 23; i_1 <= 23; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_23_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_23_V, "%s\n", (A_23_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_23_V, tvin_A_23_V);
		}

		tcl_file.set_num(32, &tcl_file.A_23_V_depth);
		sprintf(tvin_A_23_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_23_V, tvin_A_23_V);

		// release memory allocation
		delete [] A_23_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_24_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_24_V, tvin_A_24_V);

		sc_bv<16>* A_24_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_24_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (24) => (24) @ (2)
						for (int i_1 = 24; i_1 <= 24; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_24_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_24_V, "%s\n", (A_24_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_24_V, tvin_A_24_V);
		}

		tcl_file.set_num(32, &tcl_file.A_24_V_depth);
		sprintf(tvin_A_24_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_24_V, tvin_A_24_V);

		// release memory allocation
		delete [] A_24_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_25_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_25_V, tvin_A_25_V);

		sc_bv<16>* A_25_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_25_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (25) => (25) @ (2)
						for (int i_1 = 25; i_1 <= 25; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_25_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_25_V, "%s\n", (A_25_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_25_V, tvin_A_25_V);
		}

		tcl_file.set_num(32, &tcl_file.A_25_V_depth);
		sprintf(tvin_A_25_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_25_V, tvin_A_25_V);

		// release memory allocation
		delete [] A_25_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_26_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_26_V, tvin_A_26_V);

		sc_bv<16>* A_26_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_26_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (26) => (26) @ (2)
						for (int i_1 = 26; i_1 <= 26; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_26_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_26_V, "%s\n", (A_26_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_26_V, tvin_A_26_V);
		}

		tcl_file.set_num(32, &tcl_file.A_26_V_depth);
		sprintf(tvin_A_26_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_26_V, tvin_A_26_V);

		// release memory allocation
		delete [] A_26_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_27_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_27_V, tvin_A_27_V);

		sc_bv<16>* A_27_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_27_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (27) => (27) @ (2)
						for (int i_1 = 27; i_1 <= 27; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_27_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_27_V, "%s\n", (A_27_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_27_V, tvin_A_27_V);
		}

		tcl_file.set_num(32, &tcl_file.A_27_V_depth);
		sprintf(tvin_A_27_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_27_V, tvin_A_27_V);

		// release memory allocation
		delete [] A_27_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_28_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_28_V, tvin_A_28_V);

		sc_bv<16>* A_28_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_28_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (28) => (28) @ (2)
						for (int i_1 = 28; i_1 <= 28; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_28_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_28_V, "%s\n", (A_28_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_28_V, tvin_A_28_V);
		}

		tcl_file.set_num(32, &tcl_file.A_28_V_depth);
		sprintf(tvin_A_28_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_28_V, tvin_A_28_V);

		// release memory allocation
		delete [] A_28_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_29_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_29_V, tvin_A_29_V);

		sc_bv<16>* A_29_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_29_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (29) => (29) @ (2)
						for (int i_1 = 29; i_1 <= 29; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_29_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_29_V, "%s\n", (A_29_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_29_V, tvin_A_29_V);
		}

		tcl_file.set_num(32, &tcl_file.A_29_V_depth);
		sprintf(tvin_A_29_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_29_V, tvin_A_29_V);

		// release memory allocation
		delete [] A_29_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_30_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_30_V, tvin_A_30_V);

		sc_bv<16>* A_30_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_30_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (30) => (30) @ (2)
						for (int i_1 = 30; i_1 <= 30; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_30_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_30_V, "%s\n", (A_30_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_30_V, tvin_A_30_V);
		}

		tcl_file.set_num(32, &tcl_file.A_30_V_depth);
		sprintf(tvin_A_30_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_30_V, tvin_A_30_V);

		// release memory allocation
		delete [] A_30_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_A_31_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_A_31_V, tvin_A_31_V);

		sc_bv<16>* A_31_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: A_31_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: A.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (31) => (31) @ (2)
						for (int i_1 = 31; i_1 <= 31; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : A[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : A[0][0]
							// regulate_c_name       : A_V
							// input_type_conversion : (A[i_0][i_1]).to_string(2).c_str()
							if (&(A[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> A_V_tmp_mem;
								A_V_tmp_mem = (A[i_0][i_1]).to_string(2).c_str();
								A_31_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = A_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_A_31_V, "%s\n", (A_31_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_A_31_V, tvin_A_31_V);
		}

		tcl_file.set_num(32, &tcl_file.A_31_V_depth);
		sprintf(tvin_A_31_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_A_31_V, tvin_A_31_V);

		// release memory allocation
		delete [] A_31_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_0_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_0_V, tvin_B_0_V);

		sc_bv<16>* B_0_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_0_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (0) => (0) @ (2)
					for (int i_0 = 0; i_0 <= 0; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_0_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_0_V, "%s\n", (B_0_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_0_V, tvin_B_0_V);
		}

		tcl_file.set_num(32, &tcl_file.B_0_V_depth);
		sprintf(tvin_B_0_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_0_V, tvin_B_0_V);

		// release memory allocation
		delete [] B_0_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_1_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_1_V, tvin_B_1_V);

		sc_bv<16>* B_1_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_1_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (1) => (1) @ (2)
					for (int i_0 = 1; i_0 <= 1; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_1_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_1_V, "%s\n", (B_1_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_1_V, tvin_B_1_V);
		}

		tcl_file.set_num(32, &tcl_file.B_1_V_depth);
		sprintf(tvin_B_1_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_1_V, tvin_B_1_V);

		// release memory allocation
		delete [] B_1_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_2_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_2_V, tvin_B_2_V);

		sc_bv<16>* B_2_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_2_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (2) => (2) @ (2)
					for (int i_0 = 2; i_0 <= 2; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_2_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_2_V, "%s\n", (B_2_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_2_V, tvin_B_2_V);
		}

		tcl_file.set_num(32, &tcl_file.B_2_V_depth);
		sprintf(tvin_B_2_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_2_V, tvin_B_2_V);

		// release memory allocation
		delete [] B_2_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_3_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_3_V, tvin_B_3_V);

		sc_bv<16>* B_3_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_3_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (3) => (3) @ (2)
					for (int i_0 = 3; i_0 <= 3; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_3_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_3_V, "%s\n", (B_3_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_3_V, tvin_B_3_V);
		}

		tcl_file.set_num(32, &tcl_file.B_3_V_depth);
		sprintf(tvin_B_3_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_3_V, tvin_B_3_V);

		// release memory allocation
		delete [] B_3_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_4_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_4_V, tvin_B_4_V);

		sc_bv<16>* B_4_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_4_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (4) => (4) @ (2)
					for (int i_0 = 4; i_0 <= 4; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_4_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_4_V, "%s\n", (B_4_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_4_V, tvin_B_4_V);
		}

		tcl_file.set_num(32, &tcl_file.B_4_V_depth);
		sprintf(tvin_B_4_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_4_V, tvin_B_4_V);

		// release memory allocation
		delete [] B_4_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_5_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_5_V, tvin_B_5_V);

		sc_bv<16>* B_5_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_5_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (5) => (5) @ (2)
					for (int i_0 = 5; i_0 <= 5; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_5_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_5_V, "%s\n", (B_5_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_5_V, tvin_B_5_V);
		}

		tcl_file.set_num(32, &tcl_file.B_5_V_depth);
		sprintf(tvin_B_5_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_5_V, tvin_B_5_V);

		// release memory allocation
		delete [] B_5_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_6_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_6_V, tvin_B_6_V);

		sc_bv<16>* B_6_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_6_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (6) => (6) @ (2)
					for (int i_0 = 6; i_0 <= 6; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_6_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_6_V, "%s\n", (B_6_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_6_V, tvin_B_6_V);
		}

		tcl_file.set_num(32, &tcl_file.B_6_V_depth);
		sprintf(tvin_B_6_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_6_V, tvin_B_6_V);

		// release memory allocation
		delete [] B_6_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_7_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_7_V, tvin_B_7_V);

		sc_bv<16>* B_7_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_7_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (7) => (7) @ (2)
					for (int i_0 = 7; i_0 <= 7; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_7_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_7_V, "%s\n", (B_7_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_7_V, tvin_B_7_V);
		}

		tcl_file.set_num(32, &tcl_file.B_7_V_depth);
		sprintf(tvin_B_7_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_7_V, tvin_B_7_V);

		// release memory allocation
		delete [] B_7_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_8_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_8_V, tvin_B_8_V);

		sc_bv<16>* B_8_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_8_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (8) => (8) @ (2)
					for (int i_0 = 8; i_0 <= 8; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_8_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_8_V, "%s\n", (B_8_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_8_V, tvin_B_8_V);
		}

		tcl_file.set_num(32, &tcl_file.B_8_V_depth);
		sprintf(tvin_B_8_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_8_V, tvin_B_8_V);

		// release memory allocation
		delete [] B_8_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_9_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_9_V, tvin_B_9_V);

		sc_bv<16>* B_9_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_9_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (9) => (9) @ (2)
					for (int i_0 = 9; i_0 <= 9; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_9_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_9_V, "%s\n", (B_9_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_9_V, tvin_B_9_V);
		}

		tcl_file.set_num(32, &tcl_file.B_9_V_depth);
		sprintf(tvin_B_9_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_9_V, tvin_B_9_V);

		// release memory allocation
		delete [] B_9_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_10_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_10_V, tvin_B_10_V);

		sc_bv<16>* B_10_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_10_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (10) => (10) @ (2)
					for (int i_0 = 10; i_0 <= 10; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_10_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_10_V, "%s\n", (B_10_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_10_V, tvin_B_10_V);
		}

		tcl_file.set_num(32, &tcl_file.B_10_V_depth);
		sprintf(tvin_B_10_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_10_V, tvin_B_10_V);

		// release memory allocation
		delete [] B_10_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_11_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_11_V, tvin_B_11_V);

		sc_bv<16>* B_11_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_11_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (11) => (11) @ (2)
					for (int i_0 = 11; i_0 <= 11; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_11_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_11_V, "%s\n", (B_11_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_11_V, tvin_B_11_V);
		}

		tcl_file.set_num(32, &tcl_file.B_11_V_depth);
		sprintf(tvin_B_11_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_11_V, tvin_B_11_V);

		// release memory allocation
		delete [] B_11_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_12_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_12_V, tvin_B_12_V);

		sc_bv<16>* B_12_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_12_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (12) => (12) @ (2)
					for (int i_0 = 12; i_0 <= 12; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_12_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_12_V, "%s\n", (B_12_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_12_V, tvin_B_12_V);
		}

		tcl_file.set_num(32, &tcl_file.B_12_V_depth);
		sprintf(tvin_B_12_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_12_V, tvin_B_12_V);

		// release memory allocation
		delete [] B_12_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_13_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_13_V, tvin_B_13_V);

		sc_bv<16>* B_13_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_13_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (13) => (13) @ (2)
					for (int i_0 = 13; i_0 <= 13; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_13_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_13_V, "%s\n", (B_13_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_13_V, tvin_B_13_V);
		}

		tcl_file.set_num(32, &tcl_file.B_13_V_depth);
		sprintf(tvin_B_13_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_13_V, tvin_B_13_V);

		// release memory allocation
		delete [] B_13_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_14_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_14_V, tvin_B_14_V);

		sc_bv<16>* B_14_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_14_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (14) => (14) @ (2)
					for (int i_0 = 14; i_0 <= 14; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_14_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_14_V, "%s\n", (B_14_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_14_V, tvin_B_14_V);
		}

		tcl_file.set_num(32, &tcl_file.B_14_V_depth);
		sprintf(tvin_B_14_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_14_V, tvin_B_14_V);

		// release memory allocation
		delete [] B_14_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_15_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_15_V, tvin_B_15_V);

		sc_bv<16>* B_15_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_15_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (15) => (15) @ (2)
					for (int i_0 = 15; i_0 <= 15; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_15_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_15_V, "%s\n", (B_15_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_15_V, tvin_B_15_V);
		}

		tcl_file.set_num(32, &tcl_file.B_15_V_depth);
		sprintf(tvin_B_15_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_15_V, tvin_B_15_V);

		// release memory allocation
		delete [] B_15_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_16_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_16_V, tvin_B_16_V);

		sc_bv<16>* B_16_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_16_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (16) => (16) @ (2)
					for (int i_0 = 16; i_0 <= 16; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_16_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_16_V, "%s\n", (B_16_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_16_V, tvin_B_16_V);
		}

		tcl_file.set_num(32, &tcl_file.B_16_V_depth);
		sprintf(tvin_B_16_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_16_V, tvin_B_16_V);

		// release memory allocation
		delete [] B_16_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_17_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_17_V, tvin_B_17_V);

		sc_bv<16>* B_17_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_17_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (17) => (17) @ (2)
					for (int i_0 = 17; i_0 <= 17; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_17_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_17_V, "%s\n", (B_17_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_17_V, tvin_B_17_V);
		}

		tcl_file.set_num(32, &tcl_file.B_17_V_depth);
		sprintf(tvin_B_17_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_17_V, tvin_B_17_V);

		// release memory allocation
		delete [] B_17_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_18_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_18_V, tvin_B_18_V);

		sc_bv<16>* B_18_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_18_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (18) => (18) @ (2)
					for (int i_0 = 18; i_0 <= 18; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_18_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_18_V, "%s\n", (B_18_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_18_V, tvin_B_18_V);
		}

		tcl_file.set_num(32, &tcl_file.B_18_V_depth);
		sprintf(tvin_B_18_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_18_V, tvin_B_18_V);

		// release memory allocation
		delete [] B_18_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_19_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_19_V, tvin_B_19_V);

		sc_bv<16>* B_19_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_19_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (19) => (19) @ (2)
					for (int i_0 = 19; i_0 <= 19; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_19_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_19_V, "%s\n", (B_19_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_19_V, tvin_B_19_V);
		}

		tcl_file.set_num(32, &tcl_file.B_19_V_depth);
		sprintf(tvin_B_19_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_19_V, tvin_B_19_V);

		// release memory allocation
		delete [] B_19_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_20_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_20_V, tvin_B_20_V);

		sc_bv<16>* B_20_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_20_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (20) => (20) @ (2)
					for (int i_0 = 20; i_0 <= 20; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_20_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_20_V, "%s\n", (B_20_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_20_V, tvin_B_20_V);
		}

		tcl_file.set_num(32, &tcl_file.B_20_V_depth);
		sprintf(tvin_B_20_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_20_V, tvin_B_20_V);

		// release memory allocation
		delete [] B_20_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_21_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_21_V, tvin_B_21_V);

		sc_bv<16>* B_21_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_21_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (21) => (21) @ (2)
					for (int i_0 = 21; i_0 <= 21; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_21_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_21_V, "%s\n", (B_21_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_21_V, tvin_B_21_V);
		}

		tcl_file.set_num(32, &tcl_file.B_21_V_depth);
		sprintf(tvin_B_21_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_21_V, tvin_B_21_V);

		// release memory allocation
		delete [] B_21_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_22_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_22_V, tvin_B_22_V);

		sc_bv<16>* B_22_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_22_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (22) => (22) @ (2)
					for (int i_0 = 22; i_0 <= 22; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_22_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_22_V, "%s\n", (B_22_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_22_V, tvin_B_22_V);
		}

		tcl_file.set_num(32, &tcl_file.B_22_V_depth);
		sprintf(tvin_B_22_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_22_V, tvin_B_22_V);

		// release memory allocation
		delete [] B_22_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_23_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_23_V, tvin_B_23_V);

		sc_bv<16>* B_23_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_23_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (23) => (23) @ (2)
					for (int i_0 = 23; i_0 <= 23; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_23_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_23_V, "%s\n", (B_23_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_23_V, tvin_B_23_V);
		}

		tcl_file.set_num(32, &tcl_file.B_23_V_depth);
		sprintf(tvin_B_23_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_23_V, tvin_B_23_V);

		// release memory allocation
		delete [] B_23_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_24_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_24_V, tvin_B_24_V);

		sc_bv<16>* B_24_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_24_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (24) => (24) @ (2)
					for (int i_0 = 24; i_0 <= 24; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_24_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_24_V, "%s\n", (B_24_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_24_V, tvin_B_24_V);
		}

		tcl_file.set_num(32, &tcl_file.B_24_V_depth);
		sprintf(tvin_B_24_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_24_V, tvin_B_24_V);

		// release memory allocation
		delete [] B_24_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_25_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_25_V, tvin_B_25_V);

		sc_bv<16>* B_25_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_25_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (25) => (25) @ (2)
					for (int i_0 = 25; i_0 <= 25; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_25_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_25_V, "%s\n", (B_25_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_25_V, tvin_B_25_V);
		}

		tcl_file.set_num(32, &tcl_file.B_25_V_depth);
		sprintf(tvin_B_25_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_25_V, tvin_B_25_V);

		// release memory allocation
		delete [] B_25_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_26_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_26_V, tvin_B_26_V);

		sc_bv<16>* B_26_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_26_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (26) => (26) @ (2)
					for (int i_0 = 26; i_0 <= 26; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_26_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_26_V, "%s\n", (B_26_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_26_V, tvin_B_26_V);
		}

		tcl_file.set_num(32, &tcl_file.B_26_V_depth);
		sprintf(tvin_B_26_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_26_V, tvin_B_26_V);

		// release memory allocation
		delete [] B_26_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_27_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_27_V, tvin_B_27_V);

		sc_bv<16>* B_27_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_27_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (27) => (27) @ (2)
					for (int i_0 = 27; i_0 <= 27; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_27_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_27_V, "%s\n", (B_27_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_27_V, tvin_B_27_V);
		}

		tcl_file.set_num(32, &tcl_file.B_27_V_depth);
		sprintf(tvin_B_27_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_27_V, tvin_B_27_V);

		// release memory allocation
		delete [] B_27_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_28_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_28_V, tvin_B_28_V);

		sc_bv<16>* B_28_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_28_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (28) => (28) @ (2)
					for (int i_0 = 28; i_0 <= 28; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_28_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_28_V, "%s\n", (B_28_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_28_V, tvin_B_28_V);
		}

		tcl_file.set_num(32, &tcl_file.B_28_V_depth);
		sprintf(tvin_B_28_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_28_V, tvin_B_28_V);

		// release memory allocation
		delete [] B_28_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_29_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_29_V, tvin_B_29_V);

		sc_bv<16>* B_29_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_29_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (29) => (29) @ (2)
					for (int i_0 = 29; i_0 <= 29; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_29_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_29_V, "%s\n", (B_29_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_29_V, tvin_B_29_V);
		}

		tcl_file.set_num(32, &tcl_file.B_29_V_depth);
		sprintf(tvin_B_29_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_29_V, tvin_B_29_V);

		// release memory allocation
		delete [] B_29_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_30_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_30_V, tvin_B_30_V);

		sc_bv<16>* B_30_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_30_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (30) => (30) @ (2)
					for (int i_0 = 30; i_0 <= 30; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_30_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_30_V, "%s\n", (B_30_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_30_V, tvin_B_30_V);
		}

		tcl_file.set_num(32, &tcl_file.B_30_V_depth);
		sprintf(tvin_B_30_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_30_V, tvin_B_30_V);

		// release memory allocation
		delete [] B_30_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_B_31_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_B_31_V, tvin_B_31_V);

		sc_bv<16>* B_31_V_tvin_wrapc_buffer = new sc_bv<16>[32];

		// RTL Name: B_31_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: B.V(15, 0)
				{
					// carray: (31) => (31) @ (2)
					for (int i_0 = 31; i_0 <= 31; i_0 += 2)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : B[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : B[0][0]
							// regulate_c_name       : B_V
							// input_type_conversion : (B[i_0][i_1]).to_string(2).c_str()
							if (&(B[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> B_V_tmp_mem;
								B_V_tmp_mem = (B[i_0][i_1]).to_string(2).c_str();
								B_31_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = B_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_B_31_V, "%s\n", (B_31_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_B_31_V, tvin_B_31_V);
		}

		tcl_file.set_num(32, &tcl_file.B_31_V_depth);
		sprintf(tvin_B_31_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_B_31_V, tvin_B_31_V);

		// release memory allocation
		delete [] B_31_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_C_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_C_V, tvin_C_V);

		sc_bv<16>* C_V_tvin_wrapc_buffer = new sc_bv<16>[1024];

		// RTL Name: C_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: C.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : C[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : C[0][0]
							// regulate_c_name       : C_V
							// input_type_conversion : (C[i_0][i_1]).to_string(2).c_str()
							if (&(C[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> C_V_tmp_mem;
								C_V_tmp_mem = (C[i_0][i_1]).to_string(2).c_str();
								C_V_tvin_wrapc_buffer[hls_map_index].range(15, 0) = C_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1024; i++)
		{
			sprintf(tvin_C_V, "%s\n", (C_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_C_V, tvin_C_V);
		}

		tcl_file.set_num(1024, &tcl_file.C_V_depth);
		sprintf(tvin_C_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_C_V, tvin_C_V);

		// release memory allocation
		delete [] C_V_tvin_wrapc_buffer;

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		matmul_top(A, B, C);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_C_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_C_V, tvout_C_V);

		sc_bv<16>* C_V_tvout_wrapc_buffer = new sc_bv<16>[1024];

		// RTL Name: C_V
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: C.V(15, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// carray: (0) => (31) @ (1)
						for (int i_1 = 0; i_1 <= 31; i_1 += 1)
						{
							// sub                   : i_0 i_1
							// ori_name              : C[i_0][i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : C[0][0]
							// regulate_c_name       : C_V
							// input_type_conversion : (C[i_0][i_1]).to_string(2).c_str()
							if (&(C[0][0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<16> C_V_tmp_mem;
								C_V_tmp_mem = (C[i_0][i_1]).to_string(2).c_str();
								C_V_tvout_wrapc_buffer[hls_map_index].range(15, 0) = C_V_tmp_mem.range(15, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1024; i++)
		{
			sprintf(tvout_C_V, "%s\n", (C_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_C_V, tvout_C_V);
		}

		tcl_file.set_num(1024, &tcl_file.C_V_depth);
		sprintf(tvout_C_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_C_V, tvout_C_V);

		// release memory allocation
		delete [] C_V_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "A_0_V"
		delete [] tvin_A_0_V;
		// release memory allocation: "A_1_V"
		delete [] tvin_A_1_V;
		// release memory allocation: "A_2_V"
		delete [] tvin_A_2_V;
		// release memory allocation: "A_3_V"
		delete [] tvin_A_3_V;
		// release memory allocation: "A_4_V"
		delete [] tvin_A_4_V;
		// release memory allocation: "A_5_V"
		delete [] tvin_A_5_V;
		// release memory allocation: "A_6_V"
		delete [] tvin_A_6_V;
		// release memory allocation: "A_7_V"
		delete [] tvin_A_7_V;
		// release memory allocation: "A_8_V"
		delete [] tvin_A_8_V;
		// release memory allocation: "A_9_V"
		delete [] tvin_A_9_V;
		// release memory allocation: "A_10_V"
		delete [] tvin_A_10_V;
		// release memory allocation: "A_11_V"
		delete [] tvin_A_11_V;
		// release memory allocation: "A_12_V"
		delete [] tvin_A_12_V;
		// release memory allocation: "A_13_V"
		delete [] tvin_A_13_V;
		// release memory allocation: "A_14_V"
		delete [] tvin_A_14_V;
		// release memory allocation: "A_15_V"
		delete [] tvin_A_15_V;
		// release memory allocation: "A_16_V"
		delete [] tvin_A_16_V;
		// release memory allocation: "A_17_V"
		delete [] tvin_A_17_V;
		// release memory allocation: "A_18_V"
		delete [] tvin_A_18_V;
		// release memory allocation: "A_19_V"
		delete [] tvin_A_19_V;
		// release memory allocation: "A_20_V"
		delete [] tvin_A_20_V;
		// release memory allocation: "A_21_V"
		delete [] tvin_A_21_V;
		// release memory allocation: "A_22_V"
		delete [] tvin_A_22_V;
		// release memory allocation: "A_23_V"
		delete [] tvin_A_23_V;
		// release memory allocation: "A_24_V"
		delete [] tvin_A_24_V;
		// release memory allocation: "A_25_V"
		delete [] tvin_A_25_V;
		// release memory allocation: "A_26_V"
		delete [] tvin_A_26_V;
		// release memory allocation: "A_27_V"
		delete [] tvin_A_27_V;
		// release memory allocation: "A_28_V"
		delete [] tvin_A_28_V;
		// release memory allocation: "A_29_V"
		delete [] tvin_A_29_V;
		// release memory allocation: "A_30_V"
		delete [] tvin_A_30_V;
		// release memory allocation: "A_31_V"
		delete [] tvin_A_31_V;
		// release memory allocation: "B_0_V"
		delete [] tvin_B_0_V;
		// release memory allocation: "B_1_V"
		delete [] tvin_B_1_V;
		// release memory allocation: "B_2_V"
		delete [] tvin_B_2_V;
		// release memory allocation: "B_3_V"
		delete [] tvin_B_3_V;
		// release memory allocation: "B_4_V"
		delete [] tvin_B_4_V;
		// release memory allocation: "B_5_V"
		delete [] tvin_B_5_V;
		// release memory allocation: "B_6_V"
		delete [] tvin_B_6_V;
		// release memory allocation: "B_7_V"
		delete [] tvin_B_7_V;
		// release memory allocation: "B_8_V"
		delete [] tvin_B_8_V;
		// release memory allocation: "B_9_V"
		delete [] tvin_B_9_V;
		// release memory allocation: "B_10_V"
		delete [] tvin_B_10_V;
		// release memory allocation: "B_11_V"
		delete [] tvin_B_11_V;
		// release memory allocation: "B_12_V"
		delete [] tvin_B_12_V;
		// release memory allocation: "B_13_V"
		delete [] tvin_B_13_V;
		// release memory allocation: "B_14_V"
		delete [] tvin_B_14_V;
		// release memory allocation: "B_15_V"
		delete [] tvin_B_15_V;
		// release memory allocation: "B_16_V"
		delete [] tvin_B_16_V;
		// release memory allocation: "B_17_V"
		delete [] tvin_B_17_V;
		// release memory allocation: "B_18_V"
		delete [] tvin_B_18_V;
		// release memory allocation: "B_19_V"
		delete [] tvin_B_19_V;
		// release memory allocation: "B_20_V"
		delete [] tvin_B_20_V;
		// release memory allocation: "B_21_V"
		delete [] tvin_B_21_V;
		// release memory allocation: "B_22_V"
		delete [] tvin_B_22_V;
		// release memory allocation: "B_23_V"
		delete [] tvin_B_23_V;
		// release memory allocation: "B_24_V"
		delete [] tvin_B_24_V;
		// release memory allocation: "B_25_V"
		delete [] tvin_B_25_V;
		// release memory allocation: "B_26_V"
		delete [] tvin_B_26_V;
		// release memory allocation: "B_27_V"
		delete [] tvin_B_27_V;
		// release memory allocation: "B_28_V"
		delete [] tvin_B_28_V;
		// release memory allocation: "B_29_V"
		delete [] tvin_B_29_V;
		// release memory allocation: "B_30_V"
		delete [] tvin_B_30_V;
		// release memory allocation: "B_31_V"
		delete [] tvin_B_31_V;
		// release memory allocation: "C_V"
		delete [] tvout_C_V;
		delete [] tvin_C_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

