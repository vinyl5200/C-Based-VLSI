// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _pooling2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_HH_
#define _pooling2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "myproject_urem_15ns_13ns_15_19_seq_1.h"
#include "myproject_mux_832_16_1_1.h"
#include "myproject_urem_13ns_11ns_13_17_seq_1.h"
#include "myproject_mul_mul_17ns_15ns_32_3_1.h"
#include "myproject_mul_mul_13ns_15ns_28_3_1.h"
#include "pooling2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_pool_V.h"

namespace ap_rtl {

struct pooling2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s : public sc_module {
    // Port declarations 63
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<12> > data_0_V_address0;
    sc_out< sc_logic > data_0_V_ce0;
    sc_in< sc_lv<15> > data_0_V_q0;
    sc_out< sc_lv<12> > data_1_V_address0;
    sc_out< sc_logic > data_1_V_ce0;
    sc_in< sc_lv<15> > data_1_V_q0;
    sc_out< sc_lv<12> > data_2_V_address0;
    sc_out< sc_logic > data_2_V_ce0;
    sc_in< sc_lv<15> > data_2_V_q0;
    sc_out< sc_lv<12> > data_3_V_address0;
    sc_out< sc_logic > data_3_V_ce0;
    sc_in< sc_lv<15> > data_3_V_q0;
    sc_out< sc_lv<12> > data_4_V_address0;
    sc_out< sc_logic > data_4_V_ce0;
    sc_in< sc_lv<15> > data_4_V_q0;
    sc_out< sc_lv<12> > data_5_V_address0;
    sc_out< sc_logic > data_5_V_ce0;
    sc_in< sc_lv<15> > data_5_V_q0;
    sc_out< sc_lv<12> > data_6_V_address0;
    sc_out< sc_logic > data_6_V_ce0;
    sc_in< sc_lv<15> > data_6_V_q0;
    sc_out< sc_lv<12> > data_7_V_address0;
    sc_out< sc_logic > data_7_V_ce0;
    sc_in< sc_lv<15> > data_7_V_q0;
    sc_out< sc_lv<10> > res_0_V_address0;
    sc_out< sc_logic > res_0_V_ce0;
    sc_out< sc_logic > res_0_V_we0;
    sc_out< sc_lv<16> > res_0_V_d0;
    sc_out< sc_lv<10> > res_1_V_address0;
    sc_out< sc_logic > res_1_V_ce0;
    sc_out< sc_logic > res_1_V_we0;
    sc_out< sc_lv<16> > res_1_V_d0;
    sc_out< sc_lv<10> > res_2_V_address0;
    sc_out< sc_logic > res_2_V_ce0;
    sc_out< sc_logic > res_2_V_we0;
    sc_out< sc_lv<16> > res_2_V_d0;
    sc_out< sc_lv<10> > res_3_V_address0;
    sc_out< sc_logic > res_3_V_ce0;
    sc_out< sc_logic > res_3_V_we0;
    sc_out< sc_lv<16> > res_3_V_d0;
    sc_out< sc_lv<10> > res_4_V_address0;
    sc_out< sc_logic > res_4_V_ce0;
    sc_out< sc_logic > res_4_V_we0;
    sc_out< sc_lv<16> > res_4_V_d0;
    sc_out< sc_lv<10> > res_5_V_address0;
    sc_out< sc_logic > res_5_V_ce0;
    sc_out< sc_logic > res_5_V_we0;
    sc_out< sc_lv<16> > res_5_V_d0;
    sc_out< sc_lv<10> > res_6_V_address0;
    sc_out< sc_logic > res_6_V_ce0;
    sc_out< sc_logic > res_6_V_we0;
    sc_out< sc_lv<16> > res_6_V_d0;
    sc_out< sc_lv<10> > res_7_V_address0;
    sc_out< sc_logic > res_7_V_ce0;
    sc_out< sc_logic > res_7_V_we0;
    sc_out< sc_lv<16> > res_7_V_d0;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    pooling2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s(sc_module_name name);
    SC_HAS_PROCESS(pooling2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s);

    ~pooling2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s();

    sc_trace_file* mVcdFile;

    pooling2d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_pool_V* pool_V_U;
    myproject_urem_15ns_13ns_15_19_seq_1<1,19,15,13,15>* myproject_urem_15ns_13ns_15_19_seq_1_U568;
    myproject_mux_832_16_1_1<1,1,16,16,16,16,16,16,16,16,32,16>* myproject_mux_832_16_1_1_U569;
    myproject_urem_13ns_11ns_13_17_seq_1<1,17,13,11,13>* myproject_urem_13ns_11ns_13_17_seq_1_U570;
    myproject_mul_mul_17ns_15ns_32_3_1<1,3,17,15,32>* myproject_mul_mul_17ns_15ns_32_3_1_U571;
    myproject_mul_mul_13ns_15ns_28_3_1<1,3,13,15,28>* myproject_mul_mul_13ns_15ns_28_3_1_U572;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<49> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<13> > ff_cast1_fu_428_p1;
    sc_signal< sc_lv<13> > ff_cast1_reg_714;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<8> > ff_1_fu_438_p2;
    sc_signal< sc_lv<8> > ff_1_reg_722;
    sc_signal< sc_lv<2> > kk_1_fu_460_p2;
    sc_signal< sc_lv<2> > kk_1_reg_733;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<1> > tmp_16_fu_472_p2;
    sc_signal< sc_lv<1> > tmp_16_reg_738;
    sc_signal< sc_lv<1> > tmp_13_fu_454_p2;
    sc_signal< sc_lv<2> > tmp_32_fu_478_p2;
    sc_signal< sc_lv<2> > tmp_32_reg_742;
    sc_signal< sc_lv<15> > tmp_17_fu_484_p3;
    sc_signal< sc_lv<15> > tmp_17_reg_747;
    sc_signal< sc_lv<2> > ll_1_fu_498_p2;
    sc_signal< sc_lv<2> > ll_1_reg_755;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<64> > tmp_20_fu_509_p1;
    sc_signal< sc_lv<64> > tmp_20_reg_760;
    sc_signal< sc_lv<1> > tmp_18_fu_492_p2;
    sc_signal< sc_lv<15> > tmp_22_fu_530_p2;
    sc_signal< sc_lv<15> > tmp_22_reg_765;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<32> > grp_fu_697_p2;
    sc_signal< sc_lv<32> > mul2_reg_776;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<5> > tmp_35_reg_781;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<15> > grp_fu_538_p2;
    sc_signal< sc_lv<15> > newIndex_reg_786;
    sc_signal< sc_logic > ap_CS_fsm_state24;
    sc_signal< sc_logic > ap_CS_fsm_state25;
    sc_signal< sc_lv<15> > data_0_V_load_reg_831;
    sc_signal< sc_logic > ap_CS_fsm_state26;
    sc_signal< sc_lv<15> > data_1_V_load_reg_836;
    sc_signal< sc_lv<15> > data_2_V_load_reg_841;
    sc_signal< sc_lv<15> > data_3_V_load_reg_846;
    sc_signal< sc_lv<15> > data_4_V_load_reg_851;
    sc_signal< sc_lv<15> > data_5_V_load_reg_856;
    sc_signal< sc_lv<15> > data_6_V_load_reg_861;
    sc_signal< sc_lv<15> > data_7_V_load_reg_866;
    sc_signal< sc_lv<13> > tmp_14_fu_625_p2;
    sc_signal< sc_lv<13> > tmp_14_reg_871;
    sc_signal< sc_logic > ap_CS_fsm_state28;
    sc_signal< sc_lv<16> > pool_V_q0;
    sc_signal< sc_logic > ap_CS_fsm_state29;
    sc_signal< sc_lv<1> > exitcond_i_i_fu_630_p2;
    sc_signal< sc_lv<3> > i_fu_641_p2;
    sc_signal< sc_lv<3> > i_reg_890;
    sc_signal< sc_lv<16> > pool_V_load_reg_900;
    sc_signal< sc_logic > ap_CS_fsm_state30;
    sc_signal< sc_lv<16> > y_V_2_fu_660_p3;
    sc_signal< sc_logic > ap_CS_fsm_state31;
    sc_signal< sc_lv<28> > grp_fu_703_p2;
    sc_signal< sc_lv<28> > mul_reg_911;
    sc_signal< sc_logic > ap_CS_fsm_state33;
    sc_signal< sc_lv<5> > tmp_33_reg_916;
    sc_signal< sc_logic > ap_CS_fsm_state34;
    sc_signal< sc_lv<13> > arrayNo2_fu_676_p1;
    sc_signal< sc_lv<13> > arrayNo2_reg_921;
    sc_signal< sc_logic > ap_CS_fsm_state47;
    sc_signal< sc_lv<10> > res_0_V_addr_reg_925;
    sc_signal< sc_lv<10> > res_1_V_addr_reg_930;
    sc_signal< sc_lv<10> > res_2_V_addr_reg_935;
    sc_signal< sc_lv<10> > res_3_V_addr_reg_940;
    sc_signal< sc_lv<10> > res_4_V_addr_reg_945;
    sc_signal< sc_lv<10> > res_5_V_addr_reg_950;
    sc_signal< sc_lv<10> > res_6_V_addr_reg_955;
    sc_signal< sc_lv<10> > res_7_V_addr_reg_960;
    sc_signal< sc_lv<7> > ii_4_fu_691_p2;
    sc_signal< sc_logic > ap_CS_fsm_state49;
    sc_signal< sc_lv<2> > pool_V_address0;
    sc_signal< sc_logic > pool_V_ce0;
    sc_signal< sc_logic > pool_V_we0;
    sc_signal< sc_lv<16> > pool_V_d0;
    sc_signal< sc_lv<8> > ff_reg_353;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<1> > tmp_s_fu_444_p2;
    sc_signal< sc_lv<7> > ii_reg_365;
    sc_signal< sc_lv<1> > exitcond_fu_432_p2;
    sc_signal< sc_lv<2> > kk_reg_377;
    sc_signal< sc_lv<2> > ll_reg_388;
    sc_signal< sc_logic > ap_CS_fsm_state27;
    sc_signal< sc_lv<16> > agg_result_V_i_i_reg_399;
    sc_signal< sc_lv<3> > i_i_i_reg_417;
    sc_signal< sc_lv<64> > newIndex5_fu_552_p1;
    sc_signal< sc_lv<64> > tmp_i_i_fu_636_p1;
    sc_signal< sc_lv<64> > newIndex4_fu_679_p1;
    sc_signal< sc_lv<16> > tmp_fu_594_p10;
    sc_signal< sc_logic > ap_CS_fsm_state48;
    sc_signal< sc_lv<7> > kk_cast_fu_450_p1;
    sc_signal< sc_lv<7> > tmp_15_fu_466_p2;
    sc_signal< sc_lv<2> > tmp_19_fu_504_p2;
    sc_signal< sc_lv<1> > tmp_34_fu_514_p1;
    sc_signal< sc_lv<8> > tmp_21_fu_518_p3;
    sc_signal< sc_lv<15> > tmp_34_cast_fu_526_p1;
    sc_signal< sc_lv<13> > grp_fu_538_p1;
    sc_signal< sc_lv<15> > arrayNo_fu_563_p1;
    sc_signal< sc_lv<16> > tmp_fu_594_p1;
    sc_signal< sc_lv<16> > tmp_fu_594_p2;
    sc_signal< sc_lv<16> > tmp_fu_594_p3;
    sc_signal< sc_lv<16> > tmp_fu_594_p4;
    sc_signal< sc_lv<16> > tmp_fu_594_p5;
    sc_signal< sc_lv<16> > tmp_fu_594_p6;
    sc_signal< sc_lv<16> > tmp_fu_594_p7;
    sc_signal< sc_lv<16> > tmp_fu_594_p8;
    sc_signal< sc_lv<32> > tmp_fu_594_p9;
    sc_signal< sc_lv<13> > tmp1_fu_617_p3;
    sc_signal< sc_lv<11> > grp_fu_650_p1;
    sc_signal< sc_lv<1> > tmp_i_i_46_fu_655_p2;
    sc_signal< sc_lv<13> > grp_fu_650_p2;
    sc_signal< sc_lv<17> > grp_fu_697_p0;
    sc_signal< sc_lv<15> > grp_fu_697_p1;
    sc_signal< sc_lv<13> > grp_fu_703_p0;
    sc_signal< sc_lv<15> > grp_fu_703_p1;
    sc_signal< sc_logic > grp_fu_538_ap_start;
    sc_signal< sc_logic > grp_fu_538_ap_done;
    sc_signal< sc_logic > grp_fu_650_ap_start;
    sc_signal< sc_logic > grp_fu_650_ap_done;
    sc_signal< sc_lv<49> > ap_NS_fsm;
    sc_signal< sc_lv<32> > grp_fu_697_p10;
    sc_signal< sc_lv<28> > grp_fu_703_p00;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<49> ap_ST_fsm_state1;
    static const sc_lv<49> ap_ST_fsm_state2;
    static const sc_lv<49> ap_ST_fsm_state3;
    static const sc_lv<49> ap_ST_fsm_state4;
    static const sc_lv<49> ap_ST_fsm_state5;
    static const sc_lv<49> ap_ST_fsm_state6;
    static const sc_lv<49> ap_ST_fsm_state7;
    static const sc_lv<49> ap_ST_fsm_state8;
    static const sc_lv<49> ap_ST_fsm_state9;
    static const sc_lv<49> ap_ST_fsm_state10;
    static const sc_lv<49> ap_ST_fsm_state11;
    static const sc_lv<49> ap_ST_fsm_state12;
    static const sc_lv<49> ap_ST_fsm_state13;
    static const sc_lv<49> ap_ST_fsm_state14;
    static const sc_lv<49> ap_ST_fsm_state15;
    static const sc_lv<49> ap_ST_fsm_state16;
    static const sc_lv<49> ap_ST_fsm_state17;
    static const sc_lv<49> ap_ST_fsm_state18;
    static const sc_lv<49> ap_ST_fsm_state19;
    static const sc_lv<49> ap_ST_fsm_state20;
    static const sc_lv<49> ap_ST_fsm_state21;
    static const sc_lv<49> ap_ST_fsm_state22;
    static const sc_lv<49> ap_ST_fsm_state23;
    static const sc_lv<49> ap_ST_fsm_state24;
    static const sc_lv<49> ap_ST_fsm_state25;
    static const sc_lv<49> ap_ST_fsm_state26;
    static const sc_lv<49> ap_ST_fsm_state27;
    static const sc_lv<49> ap_ST_fsm_state28;
    static const sc_lv<49> ap_ST_fsm_state29;
    static const sc_lv<49> ap_ST_fsm_state30;
    static const sc_lv<49> ap_ST_fsm_state31;
    static const sc_lv<49> ap_ST_fsm_state32;
    static const sc_lv<49> ap_ST_fsm_state33;
    static const sc_lv<49> ap_ST_fsm_state34;
    static const sc_lv<49> ap_ST_fsm_state35;
    static const sc_lv<49> ap_ST_fsm_state36;
    static const sc_lv<49> ap_ST_fsm_state37;
    static const sc_lv<49> ap_ST_fsm_state38;
    static const sc_lv<49> ap_ST_fsm_state39;
    static const sc_lv<49> ap_ST_fsm_state40;
    static const sc_lv<49> ap_ST_fsm_state41;
    static const sc_lv<49> ap_ST_fsm_state42;
    static const sc_lv<49> ap_ST_fsm_state43;
    static const sc_lv<49> ap_ST_fsm_state44;
    static const sc_lv<49> ap_ST_fsm_state45;
    static const sc_lv<49> ap_ST_fsm_state46;
    static const sc_lv<49> ap_ST_fsm_state47;
    static const sc_lv<49> ap_ST_fsm_state48;
    static const sc_lv<49> ap_ST_fsm_state49;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_18;
    static const sc_lv<32> ap_const_lv32_19;
    static const sc_lv<32> ap_const_lv32_1B;
    static const sc_lv<32> ap_const_lv32_1C;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1D;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_21;
    static const sc_lv<32> ap_const_lv32_2E;
    static const sc_lv<32> ap_const_lv32_30;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_1A;
    static const sc_lv<3> ap_const_lv3_1;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<16> ap_const_lv16_8000;
    static const sc_lv<32> ap_const_lv32_2F;
    static const sc_lv<13> ap_const_lv13_6;
    static const sc_lv<13> ap_const_lv13_5;
    static const sc_lv<13> ap_const_lv13_4;
    static const sc_lv<13> ap_const_lv13_3;
    static const sc_lv<13> ap_const_lv13_2;
    static const sc_lv<13> ap_const_lv13_1;
    static const sc_lv<13> ap_const_lv13_0;
    static const sc_lv<8> ap_const_lv8_80;
    static const sc_lv<8> ap_const_lv8_1;
    static const sc_lv<7> ap_const_lv7_58;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<7> ap_const_lv7_57;
    static const sc_lv<15> ap_const_lv15_B20;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<3> ap_const_lv3_4;
    static const sc_lv<13> ap_const_lv13_2C0;
    static const sc_lv<7> ap_const_lv7_2;
    static const sc_lv<32> ap_const_lv32_B818;
    static const sc_lv<28> ap_const_lv28_2E8C;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state24();
    void thread_ap_CS_fsm_state25();
    void thread_ap_CS_fsm_state26();
    void thread_ap_CS_fsm_state27();
    void thread_ap_CS_fsm_state28();
    void thread_ap_CS_fsm_state29();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state30();
    void thread_ap_CS_fsm_state31();
    void thread_ap_CS_fsm_state33();
    void thread_ap_CS_fsm_state34();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state47();
    void thread_ap_CS_fsm_state48();
    void thread_ap_CS_fsm_state49();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_arrayNo2_fu_676_p1();
    void thread_arrayNo_fu_563_p1();
    void thread_data_0_V_address0();
    void thread_data_0_V_ce0();
    void thread_data_1_V_address0();
    void thread_data_1_V_ce0();
    void thread_data_2_V_address0();
    void thread_data_2_V_ce0();
    void thread_data_3_V_address0();
    void thread_data_3_V_ce0();
    void thread_data_4_V_address0();
    void thread_data_4_V_ce0();
    void thread_data_5_V_address0();
    void thread_data_5_V_ce0();
    void thread_data_6_V_address0();
    void thread_data_6_V_ce0();
    void thread_data_7_V_address0();
    void thread_data_7_V_ce0();
    void thread_exitcond_fu_432_p2();
    void thread_exitcond_i_i_fu_630_p2();
    void thread_ff_1_fu_438_p2();
    void thread_ff_cast1_fu_428_p1();
    void thread_grp_fu_538_ap_start();
    void thread_grp_fu_538_p1();
    void thread_grp_fu_650_ap_start();
    void thread_grp_fu_650_p1();
    void thread_grp_fu_697_p0();
    void thread_grp_fu_697_p1();
    void thread_grp_fu_697_p10();
    void thread_grp_fu_703_p0();
    void thread_grp_fu_703_p00();
    void thread_grp_fu_703_p1();
    void thread_i_fu_641_p2();
    void thread_ii_4_fu_691_p2();
    void thread_kk_1_fu_460_p2();
    void thread_kk_cast_fu_450_p1();
    void thread_ll_1_fu_498_p2();
    void thread_newIndex4_fu_679_p1();
    void thread_newIndex5_fu_552_p1();
    void thread_pool_V_address0();
    void thread_pool_V_ce0();
    void thread_pool_V_d0();
    void thread_pool_V_we0();
    void thread_res_0_V_address0();
    void thread_res_0_V_ce0();
    void thread_res_0_V_d0();
    void thread_res_0_V_we0();
    void thread_res_1_V_address0();
    void thread_res_1_V_ce0();
    void thread_res_1_V_d0();
    void thread_res_1_V_we0();
    void thread_res_2_V_address0();
    void thread_res_2_V_ce0();
    void thread_res_2_V_d0();
    void thread_res_2_V_we0();
    void thread_res_3_V_address0();
    void thread_res_3_V_ce0();
    void thread_res_3_V_d0();
    void thread_res_3_V_we0();
    void thread_res_4_V_address0();
    void thread_res_4_V_ce0();
    void thread_res_4_V_d0();
    void thread_res_4_V_we0();
    void thread_res_5_V_address0();
    void thread_res_5_V_ce0();
    void thread_res_5_V_d0();
    void thread_res_5_V_we0();
    void thread_res_6_V_address0();
    void thread_res_6_V_ce0();
    void thread_res_6_V_d0();
    void thread_res_6_V_we0();
    void thread_res_7_V_address0();
    void thread_res_7_V_ce0();
    void thread_res_7_V_d0();
    void thread_res_7_V_we0();
    void thread_tmp1_fu_617_p3();
    void thread_tmp_13_fu_454_p2();
    void thread_tmp_14_fu_625_p2();
    void thread_tmp_15_fu_466_p2();
    void thread_tmp_16_fu_472_p2();
    void thread_tmp_17_fu_484_p3();
    void thread_tmp_18_fu_492_p2();
    void thread_tmp_19_fu_504_p2();
    void thread_tmp_20_fu_509_p1();
    void thread_tmp_21_fu_518_p3();
    void thread_tmp_22_fu_530_p2();
    void thread_tmp_32_fu_478_p2();
    void thread_tmp_34_cast_fu_526_p1();
    void thread_tmp_34_fu_514_p1();
    void thread_tmp_fu_594_p1();
    void thread_tmp_fu_594_p2();
    void thread_tmp_fu_594_p3();
    void thread_tmp_fu_594_p4();
    void thread_tmp_fu_594_p5();
    void thread_tmp_fu_594_p6();
    void thread_tmp_fu_594_p7();
    void thread_tmp_fu_594_p8();
    void thread_tmp_fu_594_p9();
    void thread_tmp_i_i_46_fu_655_p2();
    void thread_tmp_i_i_fu_636_p1();
    void thread_tmp_s_fu_444_p2();
    void thread_y_V_2_fu_660_p3();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
