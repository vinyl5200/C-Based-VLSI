// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config8_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        data_0_V_address0,
        data_0_V_ce0,
        data_0_V_q0,
        data_1_V_address0,
        data_1_V_ce0,
        data_1_V_q0,
        data_2_V_address0,
        data_2_V_ce0,
        data_2_V_q0,
        data_3_V_address0,
        data_3_V_ce0,
        data_3_V_q0,
        data_4_V_address0,
        data_4_V_ce0,
        data_4_V_q0,
        data_5_V_address0,
        data_5_V_ce0,
        data_5_V_q0,
        data_6_V_address0,
        data_6_V_ce0,
        data_6_V_q0,
        data_7_V_address0,
        data_7_V_ce0,
        data_7_V_q0,
        res_0_V_address0,
        res_0_V_ce0,
        res_0_V_we0,
        res_0_V_d0,
        res_1_V_address0,
        res_1_V_ce0,
        res_1_V_we0,
        res_1_V_d0,
        res_2_V_address0,
        res_2_V_ce0,
        res_2_V_we0,
        res_2_V_d0,
        res_3_V_address0,
        res_3_V_ce0,
        res_3_V_we0,
        res_3_V_d0,
        res_4_V_address0,
        res_4_V_ce0,
        res_4_V_we0,
        res_4_V_d0,
        res_5_V_address0,
        res_5_V_ce0,
        res_5_V_we0,
        res_5_V_d0,
        res_6_V_address0,
        res_6_V_ce0,
        res_6_V_we0,
        res_6_V_d0,
        res_7_V_address0,
        res_7_V_ce0,
        res_7_V_we0,
        res_7_V_d0
);

parameter    ap_ST_fsm_state1 = 23'd1;
parameter    ap_ST_fsm_state2 = 23'd2;
parameter    ap_ST_fsm_state3 = 23'd4;
parameter    ap_ST_fsm_state4 = 23'd8;
parameter    ap_ST_fsm_state5 = 23'd16;
parameter    ap_ST_fsm_state6 = 23'd32;
parameter    ap_ST_fsm_state7 = 23'd64;
parameter    ap_ST_fsm_state8 = 23'd128;
parameter    ap_ST_fsm_state9 = 23'd256;
parameter    ap_ST_fsm_state10 = 23'd512;
parameter    ap_ST_fsm_state11 = 23'd1024;
parameter    ap_ST_fsm_state12 = 23'd2048;
parameter    ap_ST_fsm_state13 = 23'd4096;
parameter    ap_ST_fsm_state14 = 23'd8192;
parameter    ap_ST_fsm_state15 = 23'd16384;
parameter    ap_ST_fsm_state16 = 23'd32768;
parameter    ap_ST_fsm_state17 = 23'd65536;
parameter    ap_ST_fsm_state18 = 23'd131072;
parameter    ap_ST_fsm_state19 = 23'd262144;
parameter    ap_ST_fsm_state20 = 23'd524288;
parameter    ap_ST_fsm_state21 = 23'd1048576;
parameter    ap_ST_fsm_state22 = 23'd2097152;
parameter    ap_ST_fsm_state23 = 23'd4194304;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [3:0] data_0_V_address0;
output   data_0_V_ce0;
input  [14:0] data_0_V_q0;
output  [3:0] data_1_V_address0;
output   data_1_V_ce0;
input  [14:0] data_1_V_q0;
output  [3:0] data_2_V_address0;
output   data_2_V_ce0;
input  [14:0] data_2_V_q0;
output  [3:0] data_3_V_address0;
output   data_3_V_ce0;
input  [14:0] data_3_V_q0;
output  [3:0] data_4_V_address0;
output   data_4_V_ce0;
input  [14:0] data_4_V_q0;
output  [3:0] data_5_V_address0;
output   data_5_V_ce0;
input  [14:0] data_5_V_q0;
output  [3:0] data_6_V_address0;
output   data_6_V_ce0;
input  [14:0] data_6_V_q0;
output  [3:0] data_7_V_address0;
output   data_7_V_ce0;
input  [14:0] data_7_V_q0;
output  [3:0] res_0_V_address0;
output   res_0_V_ce0;
output   res_0_V_we0;
output  [15:0] res_0_V_d0;
output  [3:0] res_1_V_address0;
output   res_1_V_ce0;
output   res_1_V_we0;
output  [15:0] res_1_V_d0;
output  [3:0] res_2_V_address0;
output   res_2_V_ce0;
output   res_2_V_we0;
output  [15:0] res_2_V_d0;
output  [3:0] res_3_V_address0;
output   res_3_V_ce0;
output   res_3_V_we0;
output  [15:0] res_3_V_d0;
output  [3:0] res_4_V_address0;
output   res_4_V_ce0;
output   res_4_V_we0;
output  [15:0] res_4_V_d0;
output  [3:0] res_5_V_address0;
output   res_5_V_ce0;
output   res_5_V_we0;
output  [15:0] res_5_V_d0;
output  [3:0] res_6_V_address0;
output   res_6_V_ce0;
output   res_6_V_we0;
output  [15:0] res_6_V_d0;
output  [3:0] res_7_V_address0;
output   res_7_V_ce0;
output   res_7_V_we0;
output  [15:0] res_7_V_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg data_0_V_ce0;
reg data_1_V_ce0;
reg data_2_V_ce0;
reg data_3_V_ce0;
reg data_4_V_ce0;
reg data_5_V_ce0;
reg data_6_V_ce0;
reg data_7_V_ce0;
reg res_0_V_ce0;
reg res_0_V_we0;
reg res_1_V_ce0;
reg res_1_V_we0;
reg res_2_V_ce0;
reg res_2_V_we0;
reg res_3_V_ce0;
reg res_3_V_we0;
reg res_4_V_ce0;
reg res_4_V_we0;
reg res_5_V_ce0;
reg res_5_V_we0;
reg res_6_V_ce0;
reg res_6_V_we0;
reg res_7_V_ce0;
reg res_7_V_we0;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [22:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [13:0] w8_V_address0;
reg    w8_V_ce0;
wire   [10:0] w8_V_q0;
wire   [6:0] b8_V_address0;
reg    b8_V_ce0;
wire   [10:0] b8_V_q0;
wire   [15:0] acc_V_q0;
reg   [15:0] reg_446;
wire    ap_CS_fsm_state17;
wire    ap_CS_fsm_state21;
wire   [7:0] ii_5_fu_464_p2;
reg   [7:0] ii_5_reg_739;
wire    ap_CS_fsm_state2;
wire   [0:0] tmp_fu_458_p2;
wire   [13:0] tmp_214_fu_558_p3;
reg   [13:0] tmp_214_reg_784;
wire    ap_CS_fsm_state3;
wire  signed [25:0] OP1_V_cast_fu_566_p1;
reg  signed [25:0] OP1_V_cast_reg_789;
wire   [7:0] jj_1_fu_580_p2;
reg   [7:0] jj_1_reg_797;
wire    ap_CS_fsm_state4;
wire   [13:0] index_fu_586_p2;
reg   [13:0] index_reg_802;
wire   [0:0] tmp_216_fu_574_p2;
wire   [63:0] tmp_218_fu_591_p1;
reg   [63:0] tmp_218_reg_807;
wire    ap_CS_fsm_state5;
reg  signed [10:0] w8_V_load_reg_817;
wire    ap_CS_fsm_state6;
wire    ap_CS_fsm_state7;
wire  signed [25:0] grp_fu_731_p2;
reg  signed [25:0] p_Val2_s_reg_827;
wire    ap_CS_fsm_state9;
wire   [7:0] iacc_1_fu_614_p2;
reg   [7:0] iacc_1_reg_835;
wire    ap_CS_fsm_state11;
wire   [63:0] tmp_217_fu_620_p1;
reg   [63:0] tmp_217_reg_840;
wire   [0:0] tmp_s_fu_608_p2;
reg   [10:0] b8_V_load_reg_850;
wire    ap_CS_fsm_state12;
wire   [7:0] ii_6_fu_635_p2;
reg   [7:0] ii_6_reg_858;
wire    ap_CS_fsm_state14;
wire   [13:0] tmp_222_fu_645_p3;
reg   [13:0] tmp_222_reg_863;
wire   [0:0] tmp_215_fu_629_p2;
wire   [7:0] jj_2_fu_663_p2;
reg   [7:0] jj_2_reg_871;
wire    ap_CS_fsm_state15;
wire   [13:0] index_1_fu_669_p2;
reg   [13:0] index_1_reg_876;
wire   [0:0] tmp_224_fu_657_p2;
reg   [6:0] acc_V_addr_2_reg_881;
wire    ap_CS_fsm_state16;
wire   [15:0] mult_V_q0;
reg   [15:0] p_Val2_26_reg_891;
wire   [15:0] p_Val2_s_54_fu_683_p2;
reg   [15:0] p_Val2_s_54_reg_896;
wire    ap_CS_fsm_state18;
wire   [7:0] ires_1_fu_694_p2;
reg   [7:0] ires_1_reg_904;
wire    ap_CS_fsm_state20;
wire   [0:0] tmp_221_fu_688_p2;
reg   [3:0] arrayNo3_cast_reg_914;
reg   [3:0] res_0_V_addr_reg_918;
reg   [3:0] res_1_V_addr_reg_923;
reg   [3:0] res_2_V_addr_reg_928;
reg   [3:0] res_3_V_addr_reg_933;
reg   [3:0] res_4_V_addr_reg_938;
reg   [3:0] res_5_V_addr_reg_943;
reg   [3:0] res_6_V_addr_reg_948;
reg   [3:0] res_7_V_addr_reg_953;
reg   [13:0] mult_V_address0;
reg    mult_V_ce0;
reg    mult_V_we0;
wire   [15:0] mult_V_d0;
reg   [6:0] acc_V_address0;
reg    acc_V_ce0;
reg    acc_V_we0;
reg   [15:0] acc_V_d0;
reg   [7:0] ii_reg_378;
reg    ap_block_state1;
reg   [7:0] jj_reg_390;
wire    ap_CS_fsm_state10;
reg   [7:0] iacc_reg_401;
wire    ap_CS_fsm_state13;
reg   [7:0] ii2_reg_412;
reg   [7:0] jj3_reg_423;
wire    ap_CS_fsm_state19;
reg   [7:0] ires_reg_434;
wire    ap_CS_fsm_state23;
wire   [63:0] newIndex_fu_474_p1;
wire   [63:0] tmp_225_fu_674_p1;
wire   [63:0] tmp_226_fu_679_p1;
wire   [63:0] tmp_223_fu_700_p1;
wire   [63:0] newIndex6_fu_719_p1;
wire  signed [15:0] b8_V_load_cast_fu_625_p1;
wire    ap_CS_fsm_state22;
wire   [3:0] tmp_462_fu_470_p1;
wire   [3:0] arrayNo_fu_486_p4;
wire   [15:0] cache_V_fu_532_p1;
wire   [15:0] cache_V_fu_532_p2;
wire   [15:0] cache_V_fu_532_p3;
wire   [15:0] cache_V_fu_532_p4;
wire   [15:0] cache_V_fu_532_p5;
wire   [15:0] cache_V_fu_532_p6;
wire   [15:0] cache_V_fu_532_p7;
wire   [15:0] cache_V_fu_532_p8;
wire   [31:0] cache_V_fu_532_p9;
wire   [6:0] tmp_463_fu_554_p1;
wire   [15:0] cache_V_fu_532_p10;
wire   [13:0] jj_cast_fu_570_p1;
wire   [6:0] tmp_464_fu_641_p1;
wire   [13:0] jj3_cast_fu_653_p1;
wire   [3:0] tmp_465_fu_715_p1;
wire  signed [15:0] grp_fu_731_p0;
reg   [22:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 23'd1;
end

dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config8_s_w8_V #(
    .DataWidth( 11 ),
    .AddressRange( 16384 ),
    .AddressWidth( 14 ))
w8_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(w8_V_address0),
    .ce0(w8_V_ce0),
    .q0(w8_V_q0)
);

dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config8_s_b8_V #(
    .DataWidth( 11 ),
    .AddressRange( 128 ),
    .AddressWidth( 7 ))
b8_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(b8_V_address0),
    .ce0(b8_V_ce0),
    .q0(b8_V_q0)
);

dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config8_s_mult_V #(
    .DataWidth( 16 ),
    .AddressRange( 16384 ),
    .AddressWidth( 14 ))
mult_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(mult_V_address0),
    .ce0(mult_V_ce0),
    .we0(mult_V_we0),
    .d0(mult_V_d0),
    .q0(mult_V_q0)
);

dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_s_acc_V #(
    .DataWidth( 16 ),
    .AddressRange( 128 ),
    .AddressWidth( 7 ))
acc_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(acc_V_address0),
    .ce0(acc_V_ce0),
    .we0(acc_V_we0),
    .d0(acc_V_d0),
    .q0(acc_V_q0)
);

myproject_mux_832_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 16 ),
    .din3_WIDTH( 16 ),
    .din4_WIDTH( 16 ),
    .din5_WIDTH( 16 ),
    .din6_WIDTH( 16 ),
    .din7_WIDTH( 16 ),
    .din8_WIDTH( 32 ),
    .dout_WIDTH( 16 ))
myproject_mux_832_16_1_1_U634(
    .din0(cache_V_fu_532_p1),
    .din1(cache_V_fu_532_p2),
    .din2(cache_V_fu_532_p3),
    .din3(cache_V_fu_532_p4),
    .din4(cache_V_fu_532_p5),
    .din5(cache_V_fu_532_p6),
    .din6(cache_V_fu_532_p7),
    .din7(cache_V_fu_532_p8),
    .din8(cache_V_fu_532_p9),
    .dout(cache_V_fu_532_p10)
);

myproject_mul_mul_16s_11s_26_3_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 11 ),
    .dout_WIDTH( 26 ))
myproject_mul_mul_16s_11s_26_3_1_U635(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_731_p0),
    .din1(w8_V_load_reg_817),
    .ce(1'b1),
    .dout(grp_fu_731_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((tmp_221_fu_688_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state20))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_458_p2 == 1'd1))) begin
        iacc_reg_401 <= 8'd0;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        iacc_reg_401 <= iacc_1_reg_835;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_s_fu_608_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state11))) begin
        ii2_reg_412 <= 8'd0;
    end else if (((tmp_224_fu_657_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state15))) begin
        ii2_reg_412 <= ii_6_reg_858;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        ii_reg_378 <= 8'd0;
    end else if (((tmp_216_fu_574_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        ii_reg_378 <= ii_5_reg_739;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_215_fu_629_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state14))) begin
        ires_reg_434 <= 8'd0;
    end else if ((1'b1 == ap_CS_fsm_state23)) begin
        ires_reg_434 <= ires_1_reg_904;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        jj3_reg_423 <= jj_2_reg_871;
    end else if (((1'b1 == ap_CS_fsm_state14) & (tmp_215_fu_629_p2 == 1'd0))) begin
        jj3_reg_423 <= 8'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        jj_reg_390 <= jj_1_reg_797;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        jj_reg_390 <= 8'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        OP1_V_cast_reg_789 <= OP1_V_cast_fu_566_p1;
        tmp_214_reg_784[13 : 7] <= tmp_214_fu_558_p3[13 : 7];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state15) & (tmp_224_fu_657_p2 == 1'd0))) begin
        acc_V_addr_2_reg_881 <= tmp_225_fu_674_p1;
        index_1_reg_876 <= index_1_fu_669_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state21)) begin
        arrayNo3_cast_reg_914 <= {{ires_reg_434[7:4]}};
        res_0_V_addr_reg_918 <= newIndex6_fu_719_p1;
        res_1_V_addr_reg_923 <= newIndex6_fu_719_p1;
        res_2_V_addr_reg_928 <= newIndex6_fu_719_p1;
        res_3_V_addr_reg_933 <= newIndex6_fu_719_p1;
        res_4_V_addr_reg_938 <= newIndex6_fu_719_p1;
        res_5_V_addr_reg_943 <= newIndex6_fu_719_p1;
        res_6_V_addr_reg_948 <= newIndex6_fu_719_p1;
        res_7_V_addr_reg_953 <= newIndex6_fu_719_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        b8_V_load_reg_850 <= b8_V_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        iacc_1_reg_835 <= iacc_1_fu_614_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ii_5_reg_739 <= ii_5_fu_464_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        ii_6_reg_858 <= ii_6_fu_635_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (tmp_216_fu_574_p2 == 1'd0))) begin
        index_reg_802 <= index_fu_586_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state20)) begin
        ires_1_reg_904 <= ires_1_fu_694_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        jj_1_reg_797 <= jj_1_fu_580_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        jj_2_reg_871 <= jj_2_fu_663_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        p_Val2_26_reg_891 <= mult_V_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state18)) begin
        p_Val2_s_54_reg_896 <= p_Val2_s_54_fu_683_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        p_Val2_s_reg_827 <= grp_fu_731_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state21) | (1'b1 == ap_CS_fsm_state17))) begin
        reg_446 <= acc_V_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state11) & (tmp_s_fu_608_p2 == 1'd0))) begin
        tmp_217_reg_840[7 : 0] <= tmp_217_fu_620_p1[7 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        tmp_218_reg_807[13 : 0] <= tmp_218_fu_591_p1[13 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state14) & (tmp_215_fu_629_p2 == 1'd0))) begin
        tmp_222_reg_863[13 : 7] <= tmp_222_fu_645_p3[13 : 7];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        w8_V_load_reg_817 <= w8_V_q0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state20)) begin
        acc_V_address0 = tmp_223_fu_700_p1;
    end else if (((1'b1 == ap_CS_fsm_state19) | (1'b1 == ap_CS_fsm_state16))) begin
        acc_V_address0 = acc_V_addr_2_reg_881;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        acc_V_address0 = tmp_217_reg_840;
    end else begin
        acc_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state19) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state20) | (1'b1 == ap_CS_fsm_state16))) begin
        acc_V_ce0 = 1'b1;
    end else begin
        acc_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        acc_V_d0 = p_Val2_s_54_reg_896;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        acc_V_d0 = b8_V_load_cast_fu_625_p1;
    end else begin
        acc_V_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state19) | (1'b1 == ap_CS_fsm_state13))) begin
        acc_V_we0 = 1'b1;
    end else begin
        acc_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_221_fu_688_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state20))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_221_fu_688_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state20))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        b8_V_ce0 = 1'b1;
    end else begin
        b8_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        data_0_V_ce0 = 1'b1;
    end else begin
        data_0_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        data_1_V_ce0 = 1'b1;
    end else begin
        data_1_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        data_2_V_ce0 = 1'b1;
    end else begin
        data_2_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        data_3_V_ce0 = 1'b1;
    end else begin
        data_3_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        data_4_V_ce0 = 1'b1;
    end else begin
        data_4_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        data_5_V_ce0 = 1'b1;
    end else begin
        data_5_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        data_6_V_ce0 = 1'b1;
    end else begin
        data_6_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        data_7_V_ce0 = 1'b1;
    end else begin
        data_7_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        mult_V_address0 = tmp_226_fu_679_p1;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        mult_V_address0 = tmp_218_reg_807;
    end else begin
        mult_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state16))) begin
        mult_V_ce0 = 1'b1;
    end else begin
        mult_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        mult_V_we0 = 1'b1;
    end else begin
        mult_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state22)) begin
        res_0_V_ce0 = 1'b1;
    end else begin
        res_0_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((arrayNo3_cast_reg_914 == 4'd0) & (1'b1 == ap_CS_fsm_state22))) begin
        res_0_V_we0 = 1'b1;
    end else begin
        res_0_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state22)) begin
        res_1_V_ce0 = 1'b1;
    end else begin
        res_1_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((arrayNo3_cast_reg_914 == 4'd1) & (1'b1 == ap_CS_fsm_state22))) begin
        res_1_V_we0 = 1'b1;
    end else begin
        res_1_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state22)) begin
        res_2_V_ce0 = 1'b1;
    end else begin
        res_2_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((arrayNo3_cast_reg_914 == 4'd2) & (1'b1 == ap_CS_fsm_state22))) begin
        res_2_V_we0 = 1'b1;
    end else begin
        res_2_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state22)) begin
        res_3_V_ce0 = 1'b1;
    end else begin
        res_3_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((arrayNo3_cast_reg_914 == 4'd3) & (1'b1 == ap_CS_fsm_state22))) begin
        res_3_V_we0 = 1'b1;
    end else begin
        res_3_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state22)) begin
        res_4_V_ce0 = 1'b1;
    end else begin
        res_4_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((arrayNo3_cast_reg_914 == 4'd4) & (1'b1 == ap_CS_fsm_state22))) begin
        res_4_V_we0 = 1'b1;
    end else begin
        res_4_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state22)) begin
        res_5_V_ce0 = 1'b1;
    end else begin
        res_5_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((arrayNo3_cast_reg_914 == 4'd5) & (1'b1 == ap_CS_fsm_state22))) begin
        res_5_V_we0 = 1'b1;
    end else begin
        res_5_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state22)) begin
        res_6_V_ce0 = 1'b1;
    end else begin
        res_6_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((arrayNo3_cast_reg_914 == 4'd6) & (1'b1 == ap_CS_fsm_state22))) begin
        res_6_V_we0 = 1'b1;
    end else begin
        res_6_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state22)) begin
        res_7_V_ce0 = 1'b1;
    end else begin
        res_7_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~(arrayNo3_cast_reg_914 == 4'd0) & ~(arrayNo3_cast_reg_914 == 4'd1) & ~(arrayNo3_cast_reg_914 == 4'd2) & ~(arrayNo3_cast_reg_914 == 4'd3) & ~(arrayNo3_cast_reg_914 == 4'd4) & ~(arrayNo3_cast_reg_914 == 4'd5) & ~(arrayNo3_cast_reg_914 == 4'd6) & (1'b1 == ap_CS_fsm_state22))) begin
        res_7_V_we0 = 1'b1;
    end else begin
        res_7_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        w8_V_ce0 = 1'b1;
    end else begin
        w8_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (tmp_fu_458_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((tmp_216_fu_574_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state11 : begin
            if (((tmp_s_fu_608_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state11))) begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state14 : begin
            if (((tmp_215_fu_629_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state14))) begin
                ap_NS_fsm = ap_ST_fsm_state20;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end
        end
        ap_ST_fsm_state15 : begin
            if (((tmp_224_fu_657_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state15))) begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state16;
            end
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state20 : begin
            if (((tmp_221_fu_688_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state20))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state21;
            end
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
        end
        ap_ST_fsm_state23 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign OP1_V_cast_fu_566_p1 = $signed(cache_V_fu_532_p10);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state18 = ap_CS_fsm[32'd17];

assign ap_CS_fsm_state19 = ap_CS_fsm[32'd18];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state20 = ap_CS_fsm[32'd19];

assign ap_CS_fsm_state21 = ap_CS_fsm[32'd20];

assign ap_CS_fsm_state22 = ap_CS_fsm[32'd21];

assign ap_CS_fsm_state23 = ap_CS_fsm[32'd22];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state1 = ((ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

assign arrayNo_fu_486_p4 = {{ii_reg_378[7:4]}};

assign b8_V_address0 = tmp_217_fu_620_p1;

assign b8_V_load_cast_fu_625_p1 = $signed(b8_V_load_reg_850);

assign cache_V_fu_532_p1 = data_0_V_q0;

assign cache_V_fu_532_p2 = data_1_V_q0;

assign cache_V_fu_532_p3 = data_2_V_q0;

assign cache_V_fu_532_p4 = data_3_V_q0;

assign cache_V_fu_532_p5 = data_4_V_q0;

assign cache_V_fu_532_p6 = data_5_V_q0;

assign cache_V_fu_532_p7 = data_6_V_q0;

assign cache_V_fu_532_p8 = data_7_V_q0;

assign cache_V_fu_532_p9 = arrayNo_fu_486_p4;

assign data_0_V_address0 = newIndex_fu_474_p1;

assign data_1_V_address0 = newIndex_fu_474_p1;

assign data_2_V_address0 = newIndex_fu_474_p1;

assign data_3_V_address0 = newIndex_fu_474_p1;

assign data_4_V_address0 = newIndex_fu_474_p1;

assign data_5_V_address0 = newIndex_fu_474_p1;

assign data_6_V_address0 = newIndex_fu_474_p1;

assign data_7_V_address0 = newIndex_fu_474_p1;

assign grp_fu_731_p0 = OP1_V_cast_reg_789;

assign iacc_1_fu_614_p2 = (iacc_reg_401 + 8'd1);

assign ii_5_fu_464_p2 = (ii_reg_378 + 8'd1);

assign ii_6_fu_635_p2 = (ii2_reg_412 + 8'd1);

assign index_1_fu_669_p2 = (tmp_222_reg_863 + jj3_cast_fu_653_p1);

assign index_fu_586_p2 = (tmp_214_reg_784 + jj_cast_fu_570_p1);

assign ires_1_fu_694_p2 = (ires_reg_434 + 8'd1);

assign jj3_cast_fu_653_p1 = jj3_reg_423;

assign jj_1_fu_580_p2 = (jj_reg_390 + 8'd1);

assign jj_2_fu_663_p2 = (jj3_reg_423 + 8'd1);

assign jj_cast_fu_570_p1 = jj_reg_390;

assign mult_V_d0 = {{p_Val2_s_reg_827[25:10]}};

assign newIndex6_fu_719_p1 = tmp_465_fu_715_p1;

assign newIndex_fu_474_p1 = tmp_462_fu_470_p1;

assign p_Val2_s_54_fu_683_p2 = (reg_446 + p_Val2_26_reg_891);

assign res_0_V_address0 = res_0_V_addr_reg_918;

assign res_0_V_d0 = reg_446;

assign res_1_V_address0 = res_1_V_addr_reg_923;

assign res_1_V_d0 = reg_446;

assign res_2_V_address0 = res_2_V_addr_reg_928;

assign res_2_V_d0 = reg_446;

assign res_3_V_address0 = res_3_V_addr_reg_933;

assign res_3_V_d0 = reg_446;

assign res_4_V_address0 = res_4_V_addr_reg_938;

assign res_4_V_d0 = reg_446;

assign res_5_V_address0 = res_5_V_addr_reg_943;

assign res_5_V_d0 = reg_446;

assign res_6_V_address0 = res_6_V_addr_reg_948;

assign res_6_V_d0 = reg_446;

assign res_7_V_address0 = res_7_V_addr_reg_953;

assign res_7_V_d0 = reg_446;

assign tmp_214_fu_558_p3 = {{tmp_463_fu_554_p1}, {7'd0}};

assign tmp_215_fu_629_p2 = ((ii2_reg_412 == 8'd128) ? 1'b1 : 1'b0);

assign tmp_216_fu_574_p2 = ((jj_reg_390 == 8'd128) ? 1'b1 : 1'b0);

assign tmp_217_fu_620_p1 = iacc_reg_401;

assign tmp_218_fu_591_p1 = index_reg_802;

assign tmp_221_fu_688_p2 = ((ires_reg_434 == 8'd128) ? 1'b1 : 1'b0);

assign tmp_222_fu_645_p3 = {{tmp_464_fu_641_p1}, {7'd0}};

assign tmp_223_fu_700_p1 = ires_reg_434;

assign tmp_224_fu_657_p2 = ((jj3_reg_423 == 8'd128) ? 1'b1 : 1'b0);

assign tmp_225_fu_674_p1 = jj3_reg_423;

assign tmp_226_fu_679_p1 = index_1_reg_876;

assign tmp_462_fu_470_p1 = ii_reg_378[3:0];

assign tmp_463_fu_554_p1 = ii_reg_378[6:0];

assign tmp_464_fu_641_p1 = ii2_reg_412[6:0];

assign tmp_465_fu_715_p1 = ires_reg_434[3:0];

assign tmp_fu_458_p2 = ((ii_reg_378 == 8'd128) ? 1'b1 : 1'b0);

assign tmp_s_fu_608_p2 = ((iacc_reg_401 == 8'd128) ? 1'b1 : 1'b0);

assign w8_V_address0 = tmp_218_fu_591_p1;

always @ (posedge ap_clk) begin
    tmp_214_reg_784[6:0] <= 7'b0000000;
    tmp_218_reg_807[63:14] <= 50'b00000000000000000000000000000000000000000000000000;
    tmp_217_reg_840[63:8] <= 56'b00000000000000000000000000000000000000000000000000000000;
    tmp_222_reg_863[6:0] <= 7'b0000000;
end

endmodule //dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config8_s