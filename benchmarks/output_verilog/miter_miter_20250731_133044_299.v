// Processed by function `construct_kairos` in `verilog_tricks.py`.
// Machine A:
// Processed by function `add_clk_enable_signal` in `verilog_tricks.py`.
// Processed by function `remove_reset_signal` in `verilog_tricks.py`.
module top_A (
  ap_clk,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  op_0,
  op_1,
  op_2,
  op_6,
  op_8,
  op_9,
  op_12,
  op_13,
  op_17,
  op_18,
  op_19,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [1:0] op_12;
input [7:0] op_13;
input [3:0] op_17;
input [31:0] op_18;
input [31:0] op_19;
input [7:0] op_2;
input [3:0] op_6;
input [7:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.sum_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.ain_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.bin_s1 ;
reg \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.carry_s1 ;
reg [17:0] \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_reg_1270;
reg [3:0] add_ln69_1_reg_1183;
reg [8:0] add_ln69_2_reg_1193;
reg [2:0] add_ln69_3_reg_1188;
reg [3:0] add_ln69_4_reg_1198;
reg [31:0] add_ln69_6_reg_1228;
reg [8:0] add_ln69_reg_1178;
reg and_ln786_reg_1039;
reg [17:0] ap_CS_fsm = 18'h00001;
reg icmp_ln1496_reg_977;
reg icmp_ln768_reg_988;
reg icmp_ln786_1_reg_1051;
reg icmp_ln786_reg_993;
reg icmp_ln851_1_reg_1118;
reg icmp_ln851_2_reg_1253;
reg icmp_ln851_reg_1163;
reg [3:0] \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff1 ;
reg [6:0] op_11_V_reg_1140;
reg [8:0] op_28_V_reg_1213;
reg [9:0] op_29_V_reg_1223;
reg [31:0] op_31_V_reg_1238;
reg [3:0] op_4_V_reg_1088;
reg [31:0] op_7_V_reg_1072;
reg or_ln340_reg_1033;
reg or_ln785_1_reg_1045;
reg or_ln785_reg_1017;
reg or_ln786_reg_1027;
reg [1:0] p_Result_1_reg_1011;
reg p_Result_6_reg_952;
reg p_Result_7_reg_964;
reg p_Result_9_reg_1004;
reg [6:0] p_Result_s_reg_971;
reg [3:0] p_Val2_1_reg_1057;
reg [9:0] ret_V_12_reg_945;
reg [4:0] ret_V_13_reg_1123;
reg [34:0] ret_V_15_reg_1145;
reg [36:0] ret_V_17_reg_1258;
reg [31:0] ret_V_18_cast_reg_1263;
reg [2:0] ret_V_3_reg_1168;
reg [1:0] ret_V_5_cast_reg_1150;
reg [1:0] ret_V_7_reg_1173;
reg [2:0] ret_V_reg_1128;
reg [7:0] ret_reg_1208;
reg sel_tmp11_reg_1067;
reg [3:0] select_ln785_reg_1062;
reg [1:0] sub_ln851_reg_1135;
reg tmp_8_reg_982;
reg [1:0] trunc_ln12_reg_1093;
reg [5:0] trunc_ln728_reg_999;
reg [2:0] trunc_ln731_reg_959;
reg [25:0] trunc_ln851_reg_1078;
reg xor_ln785_reg_1022;
wire [31:0] _000_;
wire [3:0] _001_;
wire [8:0] _002_;
wire [2:0] _003_;
wire [3:0] _004_;
wire [31:0] _005_;
wire [8:0] _006_;
wire _007_;
wire [17:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [6:0] _016_;
wire [8:0] _017_;
wire [9:0] _018_;
wire [31:0] _019_;
wire [3:0] _020_;
wire [5:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire [1:0] _026_;
wire _027_;
wire _028_;
wire _029_;
wire [6:0] _030_;
wire [2:0] _031_;
wire [9:0] _032_;
wire [4:0] _033_;
wire [34:0] _034_;
wire [36:0] _035_;
wire [31:0] _036_;
wire [2:0] _037_;
wire [1:0] _038_;
wire [1:0] _039_;
wire [2:0] _040_;
wire [7:0] _041_;
wire _042_;
wire [3:0] _043_;
wire [1:0] _044_;
wire _045_;
wire [1:0] _046_;
wire [5:0] _047_;
wire [2:0] _048_;
wire _049_;
wire [1:0] _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire [15:0] _059_;
wire [15:0] _060_;
wire _061_;
wire [15:0] _062_;
wire [16:0] _063_;
wire [16:0] _064_;
wire [15:0] _065_;
wire [15:0] _066_;
wire _067_;
wire [15:0] _068_;
wire [16:0] _069_;
wire [16:0] _070_;
wire [15:0] _071_;
wire [15:0] _072_;
wire _073_;
wire [15:0] _074_;
wire [16:0] _075_;
wire [16:0] _076_;
wire [16:0] _077_;
wire [16:0] _078_;
wire _079_;
wire [15:0] _080_;
wire [16:0] _081_;
wire [17:0] _082_;
wire [17:0] _083_;
wire [17:0] _084_;
wire _085_;
wire [16:0] _086_;
wire [17:0] _087_;
wire [18:0] _088_;
wire [18:0] _089_;
wire [18:0] _090_;
wire _091_;
wire [17:0] _092_;
wire [18:0] _093_;
wire [19:0] _094_;
wire [3:0] _095_;
wire [3:0] _096_;
wire [7:0] _097_;
wire [7:0] _098_;
wire _099_;
wire _100_;
wire _101_;
wire _102_;
wire _103_;
wire _104_;
wire _105_;
wire _106_;
wire _107_;
wire _108_;
wire _109_;
wire _110_;
wire _111_;
wire _112_;
wire _113_;
wire _114_;
wire _115_;
wire _116_;
wire _117_;
wire _118_;
wire _119_;
wire _120_;
wire _121_;
wire _122_;
wire \add_32ns_32ns_32_2_1_U7.ce ;
wire \add_32ns_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.dout ;
wire \add_32ns_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32s_32_2_1_U5.ce ;
wire \add_32ns_32s_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.dout ;
wire \add_32ns_32s_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
wire \add_32s_32ns_32_2_1_U4.ce ;
wire \add_32s_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.dout ;
wire \add_32s_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_33s_33s_33_2_1_U1.ce ;
wire \add_33s_33s_33_2_1_U1.clk ;
wire [32:0] \add_33s_33s_33_2_1_U1.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U1.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U1.dout ;
wire \add_33s_33s_33_2_1_U1.reset ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
wire \add_35s_35s_35_2_1_U2.ce ;
wire \add_35s_35s_35_2_1_U2.clk ;
wire [34:0] \add_35s_35s_35_2_1_U2.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U2.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U2.dout ;
wire \add_35s_35s_35_2_1_U2.reset ;
wire [34:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.ce ;
wire \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.clk ;
wire \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u1.b ;
wire \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u1.cin ;
wire \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u2.b ;
wire \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u2.cin ;
wire \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u2.s ;
wire \add_37s_37s_37_2_1_U6.ce ;
wire \add_37s_37s_37_2_1_U6.clk ;
wire [36:0] \add_37s_37s_37_2_1_U6.din0 ;
wire [36:0] \add_37s_37s_37_2_1_U6.din1 ;
wire [36:0] \add_37s_37s_37_2_1_U6.dout ;
wire \add_37s_37s_37_2_1_U6.reset ;
wire [36:0] \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.a ;
wire [36:0] \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.ain_s0 ;
wire [36:0] \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.b ;
wire [36:0] \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.bin_s0 ;
wire \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.ce ;
wire \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.clk ;
wire \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.facout_s1 ;
wire \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.facout_s2 ;
wire [17:0] \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.fas_s1 ;
wire [18:0] \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.fas_s2 ;
wire \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.reset ;
wire [36:0] \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.s ;
wire [17:0] \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u1.a ;
wire [17:0] \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u1.b ;
wire \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u1.cin ;
wire \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u1.cout ;
wire [17:0] \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u1.s ;
wire [18:0] \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u2.a ;
wire [18:0] \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u2.b ;
wire \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u2.cin ;
wire \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u2.cout ;
wire [18:0] \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u2.s ;
wire [3:0] add_ln69_1_fu_767_p2;
wire [8:0] add_ln69_2_fu_787_p2;
wire [2:0] add_ln69_3_fu_773_p2;
wire [3:0] add_ln69_4_fu_803_p2;
wire [8:0] add_ln69_fu_761_p2;
wire and_ln340_1_fu_476_p2;
wire and_ln340_2_fu_523_p2;
wire and_ln340_3_fu_518_p2;
wire and_ln340_fu_440_p2;
wire and_ln785_1_fu_480_p2;
wire and_ln785_4_fu_552_p2;
wire and_ln785_5_fu_537_p2;
wire and_ln785_fu_463_p2;
wire and_ln786_fu_359_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state18;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [17:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] empty_fu_624_p0;
wire [1:0] empty_fu_624_p1;
wire [32:0] grp_fu_593_p0;
wire [32:0] grp_fu_593_p1;
wire [32:0] grp_fu_593_p2;
wire [34:0] grp_fu_613_p0;
wire [34:0] grp_fu_613_p1;
wire [34:0] grp_fu_613_p2;
wire [3:0] grp_fu_680_p0;
wire [3:0] grp_fu_680_p1;
wire [7:0] grp_fu_680_p2;
wire [31:0] grp_fu_821_p0;
wire [31:0] grp_fu_821_p2;
wire [31:0] grp_fu_868_p1;
wire [31:0] grp_fu_868_p2;
wire [36:0] grp_fu_888_p0;
wire [36:0] grp_fu_888_p1;
wire [36:0] grp_fu_888_p2;
wire [31:0] grp_fu_914_p2;
wire icmp_ln1496_fu_273_p2;
wire icmp_ln768_1_fu_364_p2;
wire icmp_ln768_fu_287_p2;
wire icmp_ln786_1_fu_374_p2;
wire icmp_ln786_fu_292_p2;
wire icmp_ln851_1_fu_619_p2;
wire icmp_ln851_2_fu_898_p2;
wire icmp_ln851_fu_686_p2;
wire [33:0] lhs_V_1_fu_599_p3;
wire [3:0] lhs_V_fu_578_p1;
wire [29:0] lhs_V_fu_578_p3;
wire \mul_4s_4s_8_4_1_U3.ce ;
wire \mul_4s_4s_8_4_1_U3.clk ;
wire [3:0] \mul_4s_4s_8_4_1_U3.din0 ;
wire [3:0] \mul_4s_4s_8_4_1_U3.din1 ;
wire [7:0] \mul_4s_4s_8_4_1_U3.dout ;
wire \mul_4s_4s_8_4_1_U3.reset ;
wire [3:0] \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b ;
wire \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [1:0] op_1;
wire [1:0] op_12;
wire [7:0] op_13;
wire [12:0] op_16_V_fu_827_p3;
wire [3:0] op_17;
wire [31:0] op_18;
wire [31:0] op_19;
wire [7:0] op_2;
wire [8:0] op_28_V_fu_812_p2;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [3:0] op_4_V_fu_569_p3;
wire [3:0] op_6;
wire [31:0] op_7_V_fu_557_p3;
wire [7:0] op_8;
wire [1:0] op_9;
wire or_ln340_fu_349_p2;
wire or_ln785_1_fu_369_p2;
wire or_ln785_2_fu_458_p2;
wire or_ln785_3_fu_484_p2;
wire or_ln785_4_fu_541_p2;
wire or_ln785_fu_324_p2;
wire or_ln786_1_fu_508_p2;
wire or_ln786_fu_344_p2;
wire overflow_fu_333_p2;
wire p_Result_3_fu_700_p3;
wire p_Result_4_fu_726_p3;
wire p_Result_5_fu_919_p3;
wire p_Result_8_fu_386_p3;
wire [3:0] p_Result_s_18_fu_425_p4;
wire [3:0] p_Val2_1_fu_379_p3;
wire [2:0] p_Val2_2_fu_419_p2;
wire [31:0] p_Val2_4_fu_496_p3;
wire [14:0] p_Val2_8_fu_849_p2;
wire [7:0] r_fu_297_p2;
wire [9:0] ret_V_12_fu_233_p2;
wire [4:0] ret_V_13_fu_635_p2;
wire [2:0] ret_V_14_fu_712_p3;
wire [1:0] ret_V_16_fu_738_p3;
wire [2:0] ret_V_3_fu_690_p2;
wire [1:0] ret_V_7_fu_695_p2;
wire [13:0] rhs_4_fu_838_p3;
wire [35:0] rhs_6_fu_877_p3;
wire [8:0] rhs_fu_221_p3;
wire sel_tmp11_fu_490_p2;
wire [31:0] select_ln340_1_fu_529_p3;
wire [3:0] select_ln340_fu_445_p3;
wire [1:0] select_ln69_fu_795_p3;
wire [3:0] select_ln785_fu_468_p3;
wire [1:0] select_ln850_1_fu_733_p3;
wire [31:0] select_ln850_2_fu_926_p3;
wire [2:0] select_ln850_fu_707_p3;
wire [14:0] sext_ln1192_2_fu_834_p1;
wire [14:0] sext_ln1192_3_fu_845_p1;
wire [9:0] sext_ln1193_fu_229_p1;
wire [3:0] sext_ln1345_fu_677_p0;
wire [7:0] sext_ln1345_fu_677_p1;
wire [8:0] sext_ln16_fu_723_p1;
wire [3:0] sext_ln20_fu_719_p1;
wire [3:0] sext_ln69_1_fu_749_p1;
wire [8:0] sext_ln69_2_fu_753_p1;
wire [2:0] sext_ln69_3_fu_757_p1;
wire [8:0] sext_ln69_5_fu_784_p1;
wire [3:0] sext_ln69_6_fu_792_p1;
wire [8:0] sext_ln69_7_fu_809_p1;
wire [2:0] sext_ln69_fu_745_p1;
wire [3:0] sext_ln703_1_fu_628_p0;
wire [4:0] sext_ln703_1_fu_628_p1;
wire [4:0] sext_ln703_2_fu_632_p1;
wire [31:0] sext_ln703_5_fu_873_p0;
wire [1:0] sext_ln703_fu_217_p0;
wire [9:0] sext_ln703_fu_217_p1;
wire [1:0] sext_ln727_fu_269_p0;
wire [8:0] sext_ln727_fu_269_p1;
wire [1:0] sub_ln851_fu_651_p2;
wire tmp_4_fu_393_p3;
wire tmp_5_fu_400_p3;
wire [1:0] trunc_ln12_fu_574_p1;
wire [5:0] trunc_ln728_fu_302_p1;
wire [2:0] trunc_ln731_fu_247_p1;
wire [31:0] trunc_ln851_1_fu_894_p0;
wire [3:0] trunc_ln851_1_fu_894_p1;
wire [25:0] trunc_ln851_fu_565_p1;
wire xor_ln340_2_fu_513_p2;
wire xor_ln340_fu_435_p2;
wire xor_ln365_1_fu_413_p2;
wire xor_ln365_fu_407_p2;
wire xor_ln785_1_fu_453_p2;
wire xor_ln785_2_fu_546_p2;
wire xor_ln785_fu_328_p2;
wire xor_ln786_1_fu_503_p2;
wire xor_ln786_2_fu_354_p2;
wire xor_ln786_fu_339_p2;


assign add_ln69_1_fu_767_p2 = $signed(ret_V_14_fu_712_p3) + $signed(op_12);
assign add_ln69_2_fu_787_p2 = $signed(add_ln69_1_reg_1183) + $signed(add_ln69_reg_1178);
assign add_ln69_3_fu_773_p2 = $signed(op_9) + $signed(ret_V_16_fu_738_p3);
assign add_ln69_4_fu_803_p2 = $signed({ 1'h0, select_ln69_fu_795_p3 }) + $signed(add_ln69_3_reg_1188);
assign add_ln69_fu_761_p2 = $signed(op_13) + $signed(op_11_V_reg_1140);
assign op_28_V_fu_812_p2 = $signed(add_ln69_4_reg_1198) + $signed(add_ln69_2_reg_1193);
assign p_Val2_8_fu_849_p2 = $signed({ op_28_V_reg_1213, 5'h00 }) + $signed({ ret_reg_1208, 5'h00 });
assign ret_V_13_fu_635_p2 = $signed(op_4_V_reg_1088) + $signed(op_0);
assign ret_V_3_fu_690_p2 = ret_V_reg_1128 + 1'h1;
assign ret_V_7_fu_695_p2 = ret_V_5_cast_reg_1150 + 1'h1;
assign _051_ = icmp_ln851_2_reg_1253 & ap_CS_fsm[16];
assign _052_ = ap_CS_fsm[6] & _055_;
assign _053_ = _056_ & ap_CS_fsm[0];
assign _054_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_476_p2 = or_ln786_reg_1027 & or_ln340_reg_1033;
assign and_ln340_2_fu_523_p2 = or_ln786_1_fu_508_p2 & and_ln340_3_fu_518_p2;
assign and_ln340_3_fu_518_p2 = xor_ln340_2_fu_513_p2 & tmp_8_reg_982;
assign and_ln340_fu_440_p2 = xor_ln340_fu_435_p2 & or_ln786_reg_1027;
assign and_ln785_1_fu_480_p2 = xor_ln785_reg_1022 & and_ln786_reg_1039;
assign and_ln785_4_fu_552_p2 = xor_ln785_2_fu_546_p2 & p_Result_9_reg_1004;
assign and_ln785_5_fu_537_p2 = tmp_8_reg_982 & or_ln785_1_reg_1045;
assign and_ln785_fu_463_p2 = or_ln785_2_fu_458_p2 & and_ln786_reg_1039;
assign and_ln786_fu_359_p2 = xor_ln786_2_fu_354_p2 & p_Result_7_reg_964;
assign overflow_fu_333_p2 = xor_ln785_fu_328_p2 & or_ln785_fu_324_p2;
assign sel_tmp11_fu_490_p2 = xor_ln365_1_fu_413_p2 & or_ln785_3_fu_484_p2;
assign xor_ln340_2_fu_513_p2 = ~ or_ln785_1_reg_1045;
assign xor_ln786_1_fu_503_p2 = ~ p_Result_9_reg_1004;
assign xor_ln340_fu_435_p2 = ~ or_ln340_reg_1033;
assign xor_ln785_2_fu_546_p2 = ~ or_ln785_4_fu_541_p2;
assign xor_ln785_1_fu_453_p2 = ~ or_ln785_reg_1017;
assign xor_ln786_2_fu_354_p2 = ~ icmp_ln786_reg_993;
assign xor_ln785_fu_328_p2 = ~ p_Result_6_reg_952;
assign xor_ln786_fu_339_p2 = ~ p_Result_7_reg_964;
assign xor_ln365_1_fu_413_p2 = ~ xor_ln365_fu_407_p2;
assign p_Val2_2_fu_419_p2 = ~ { trunc_ln731_reg_959[1:0], 1'h0 };
assign r_fu_297_p2 = ~ op_2;
assign _055_ = ~ icmp_ln851_1_reg_1118;
assign _056_ = ~ ap_start;
assign _057_ = ! trunc_ln851_reg_1078;
assign _058_ = trunc_ln12_reg_1093 == sub_ln851_reg_1135;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _059_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _061_;
assign _060_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _063_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _064_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _064_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1  <= _066_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1  <= _065_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  <= _068_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1  <= _067_;
assign _066_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign _065_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign _067_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign _068_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
assign _069_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s  } = _069_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
assign _070_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s  } = _070_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1  <= _072_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1  <= _071_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  <= _074_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1  <= _073_;
assign _072_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _071_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _073_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _074_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _075_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s  } = _075_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _076_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s  } = _076_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1  <= _078_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1  <= _077_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  <= _080_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1  <= _079_;
assign _078_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _077_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _079_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _080_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _081_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s  } = _081_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
assign _082_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s  } = _082_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.clk )
\add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.bin_s1  <= _084_;
always @(posedge \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.clk )
\add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.ain_s1  <= _083_;
always @(posedge \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.clk )
\add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.sum_s1  <= _086_;
always @(posedge \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.clk )
\add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.carry_s1  <= _085_;
assign _084_ = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.ce  ? \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.b [34:17] : \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.bin_s1 ;
assign _083_ = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.ce  ? \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.a [34:17] : \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.ain_s1 ;
assign _085_ = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.ce  ? \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.facout_s1  : \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.carry_s1 ;
assign _086_ = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.ce  ? \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.fas_s1  : \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.sum_s1 ;
assign _087_ = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u1.a  + \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u1.b ;
assign { \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u1.cout , \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u1.s  } = _087_ + \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u1.cin ;
assign _088_ = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u2.a  + \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u2.b ;
assign { \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u2.cout , \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u2.s  } = _088_ + \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.clk )
\add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.bin_s1  <= _090_;
always @(posedge \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.clk )
\add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.ain_s1  <= _089_;
always @(posedge \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.clk )
\add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.sum_s1  <= _092_;
always @(posedge \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.clk )
\add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.carry_s1  <= _091_;
assign _090_ = \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.ce  ? \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.b [36:18] : \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.bin_s1 ;
assign _089_ = \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.ce  ? \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.a [36:18] : \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.ain_s1 ;
assign _091_ = \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.ce  ? \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.facout_s1  : \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.carry_s1 ;
assign _092_ = \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.ce  ? \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.fas_s1  : \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.sum_s1 ;
assign _093_ = \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u1.a  + \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u1.b ;
assign { \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u1.cout , \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u1.s  } = _093_ + \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u1.cin ;
assign _094_ = \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u2.a  + \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u2.b ;
assign { \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u2.cout , \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u2.s  } = _094_ + \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u2.cin ;
assign \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a_reg0  <= _095_;
always @(posedge \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b_reg0  <= _096_;
always @(posedge \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff0  <= _097_;
always @(posedge \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff1  <= _098_;
assign _098_ = \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff0  : \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff1 ;
assign _097_ = \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff0 ;
assign _096_ = \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b  : \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b_reg0 ;
assign _095_ = \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a  : \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a_reg0 ;
assign _099_ = $signed(op_1) < $signed({ op_2, 1'h0 });
assign _100_ = | p_Result_1_reg_1011;
assign _101_ = | p_Result_s_reg_971;
assign _102_ = p_Result_1_reg_1011 != 2'h3;
assign _103_ = p_Result_s_reg_971 != 7'h7f;
assign _104_ = | op_19[3:0];
assign or_ln340_fu_349_p2 = p_Result_6_reg_952 | overflow_fu_333_p2;
assign or_ln785_1_fu_369_p2 = p_Result_9_reg_1004 | icmp_ln768_1_fu_364_p2;
assign or_ln785_2_fu_458_p2 = xor_ln785_1_fu_453_p2 | p_Result_6_reg_952;
assign or_ln785_3_fu_484_p2 = and_ln785_1_fu_480_p2 | and_ln340_1_fu_476_p2;
assign or_ln785_4_fu_541_p2 = icmp_ln786_1_reg_1051 | and_ln785_5_fu_537_p2;
assign or_ln785_fu_324_p2 = p_Result_7_reg_964 | icmp_ln768_reg_988;
assign or_ln786_1_fu_508_p2 = xor_ln786_1_fu_503_p2 | icmp_ln786_1_reg_1051;
assign or_ln786_fu_344_p2 = xor_ln786_fu_339_p2 | icmp_ln786_reg_993;
always @(posedge ap_clk)
p_Val2_1_reg_1057[0] <= 1'h0;
always @(posedge ap_clk)
op_7_V_reg_1072[25:0] <= 26'h0000000;
always @(posedge ap_clk)
trunc_ln851_reg_1078 <= 26'h0000000;
always @(posedge ap_clk)
ret_V_7_reg_1173 <= _039_;
always @(posedge ap_clk)
ret_V_17_reg_1258 <= _035_;
always @(posedge ap_clk)
ret_V_18_cast_reg_1263 <= _036_;
always @(posedge ap_clk)
p_Val2_1_reg_1057[3:1] <= _031_;
always @(posedge ap_clk)
select_ln785_reg_1062 <= _043_;
always @(posedge ap_clk)
sel_tmp11_reg_1067 <= _042_;
always @(posedge ap_clk)
op_7_V_reg_1072[31:26] <= _021_;
always @(posedge ap_clk)
op_31_V_reg_1238 <= _019_;
always @(posedge ap_clk)
ret_reg_1208 <= _041_;
always @(posedge ap_clk)
op_28_V_reg_1213 <= _017_;
always @(posedge ap_clk)
ret_V_13_reg_1123 <= _033_;
always @(posedge ap_clk)
ret_V_reg_1128 <= _040_;
always @(posedge ap_clk)
sub_ln851_reg_1135 <= _044_;
always @(posedge ap_clk)
op_11_V_reg_1140 <= _016_;
always @(posedge ap_clk)
ret_V_15_reg_1145 <= _034_;
always @(posedge ap_clk)
ret_V_5_cast_reg_1150 <= _038_;
always @(posedge ap_clk)
icmp_ln851_reg_1163 <= _015_;
always @(posedge ap_clk)
ret_V_3_reg_1168 <= _037_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1253 <= _014_;
always @(posedge ap_clk)
op_4_V_reg_1088 <= _020_;
always @(posedge ap_clk)
trunc_ln12_reg_1093 <= _046_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1118 <= _013_;
always @(posedge ap_clk)
icmp_ln768_reg_988 <= _010_;
always @(posedge ap_clk)
icmp_ln786_reg_993 <= _012_;
always @(posedge ap_clk)
trunc_ln728_reg_999 <= _047_;
always @(posedge ap_clk)
p_Result_9_reg_1004 <= _029_;
always @(posedge ap_clk)
p_Result_1_reg_1011 <= _026_;
always @(posedge ap_clk)
ret_V_12_reg_945 <= _032_;
always @(posedge ap_clk)
p_Result_6_reg_952 <= _027_;
always @(posedge ap_clk)
trunc_ln731_reg_959 <= _048_;
always @(posedge ap_clk)
p_Result_7_reg_964 <= _028_;
always @(posedge ap_clk)
p_Result_s_reg_971 <= _030_;
always @(posedge ap_clk)
icmp_ln1496_reg_977 <= _009_;
always @(posedge ap_clk)
tmp_8_reg_982 <= _045_;
always @(posedge ap_clk)
or_ln785_reg_1017 <= _024_;
always @(posedge ap_clk)
xor_ln785_reg_1022 <= _049_;
always @(posedge ap_clk)
or_ln786_reg_1027 <= _025_;
always @(posedge ap_clk)
or_ln340_reg_1033 <= _022_;
always @(posedge ap_clk)
and_ln786_reg_1039 <= _007_;
always @(posedge ap_clk)
or_ln785_1_reg_1045 <= _023_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1051 <= _011_;
always @(posedge ap_clk)
op_29_V_reg_1223 <= _018_;
always @(posedge ap_clk)
add_ln69_6_reg_1228 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_1193 <= _002_;
always @(posedge ap_clk)
add_ln69_4_reg_1198 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_1178 <= _006_;
always @(posedge ap_clk)
add_ln69_1_reg_1183 <= _001_;
always @(posedge ap_clk)
add_ln69_3_reg_1188 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_1270 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _050_ = _054_ ? 2'h2 : 2'h1;
assign _105_ = ap_CS_fsm == 1'h1;
function [17:0] _313_;
input [17:0] a;
input [323:0] b;
input [17:0] s;
case (s)
18'b000000000000000001:
_313_ = b[17:0];
18'b000000000000000010:
_313_ = b[35:18];
18'b000000000000000100:
_313_ = b[53:36];
18'b000000000000001000:
_313_ = b[71:54];
18'b000000000000010000:
_313_ = b[89:72];
18'b000000000000100000:
_313_ = b[107:90];
18'b000000000001000000:
_313_ = b[125:108];
18'b000000000010000000:
_313_ = b[143:126];
18'b000000000100000000:
_313_ = b[161:144];
18'b000000001000000000:
_313_ = b[179:162];
18'b000000010000000000:
_313_ = b[197:180];
18'b000000100000000000:
_313_ = b[215:198];
18'b000001000000000000:
_313_ = b[233:216];
18'b000010000000000000:
_313_ = b[251:234];
18'b000100000000000000:
_313_ = b[269:252];
18'b001000000000000000:
_313_ = b[287:270];
18'b010000000000000000:
_313_ = b[305:288];
18'b100000000000000000:
_313_ = b[323:306];
18'b000000000000000000:
_313_ = a;
default:
_313_ = 18'bx;
endcase
endfunction
assign ap_NS_fsm = _313_(18'hxxxxx, { 16'h0000, _050_, 306'h00004000200010000800040002000100008000400020001000080004000200010000800000001 }, { _105_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_, _109_, _108_, _107_, _106_ });
assign _106_ = ap_CS_fsm == 18'h20000;
assign _107_ = ap_CS_fsm == 17'h10000;
assign _108_ = ap_CS_fsm == 16'h8000;
assign _109_ = ap_CS_fsm == 15'h4000;
assign _110_ = ap_CS_fsm == 14'h2000;
assign _111_ = ap_CS_fsm == 13'h1000;
assign _112_ = ap_CS_fsm == 12'h800;
assign _113_ = ap_CS_fsm == 11'h400;
assign _114_ = ap_CS_fsm == 10'h200;
assign _115_ = ap_CS_fsm == 9'h100;
assign _116_ = ap_CS_fsm == 8'h80;
assign _117_ = ap_CS_fsm == 7'h40;
assign _118_ = ap_CS_fsm == 6'h20;
assign _119_ = ap_CS_fsm == 5'h10;
assign _120_ = ap_CS_fsm == 4'h8;
assign _121_ = ap_CS_fsm == 3'h4;
assign _122_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[17] ? 1'h1 : 1'h0;
assign ap_idle = _053_ ? 1'h1 : 1'h0;
assign _039_ = _052_ ? ret_V_7_fu_695_p2 : ret_V_7_reg_1173;
assign _036_ = ap_CS_fsm[14] ? grp_fu_888_p2[35:4] : ret_V_18_cast_reg_1263;
assign _035_ = ap_CS_fsm[14] ? grp_fu_888_p2 : ret_V_17_reg_1258;
assign _021_ = ap_CS_fsm[3] ? op_7_V_fu_557_p3[31:26] : op_7_V_reg_1072[31:26];
assign _042_ = ap_CS_fsm[3] ? sel_tmp11_fu_490_p2 : sel_tmp11_reg_1067;
assign _043_ = ap_CS_fsm[3] ? select_ln785_fu_468_p3 : select_ln785_reg_1062;
assign _031_ = ap_CS_fsm[3] ? trunc_ln731_reg_959 : p_Val2_1_reg_1057[3:1];
assign _019_ = ap_CS_fsm[12] ? grp_fu_868_p2 : op_31_V_reg_1238;
assign _017_ = ap_CS_fsm[9] ? op_28_V_fu_812_p2 : op_28_V_reg_1213;
assign _041_ = ap_CS_fsm[9] ? grp_fu_680_p2 : ret_reg_1208;
assign _038_ = ap_CS_fsm[5] ? grp_fu_613_p2[27:26] : ret_V_5_cast_reg_1150;
assign _034_ = ap_CS_fsm[5] ? grp_fu_613_p2 : ret_V_15_reg_1145;
assign _016_ = ap_CS_fsm[5] ? grp_fu_593_p2[32:26] : op_11_V_reg_1140;
assign _044_ = ap_CS_fsm[5] ? sub_ln851_fu_651_p2 : sub_ln851_reg_1135;
assign _040_ = ap_CS_fsm[5] ? ret_V_13_fu_635_p2[4:2] : ret_V_reg_1128;
assign _033_ = ap_CS_fsm[5] ? ret_V_13_fu_635_p2 : ret_V_13_reg_1123;
assign _037_ = ap_CS_fsm[6] ? ret_V_3_fu_690_p2 : ret_V_3_reg_1168;
assign _015_ = ap_CS_fsm[6] ? icmp_ln851_fu_686_p2 : icmp_ln851_reg_1163;
assign _014_ = ap_CS_fsm[13] ? icmp_ln851_2_fu_898_p2 : icmp_ln851_2_reg_1253;
assign _013_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_619_p2 : icmp_ln851_1_reg_1118;
assign _046_ = ap_CS_fsm[4] ? op_4_V_fu_569_p3[1:0] : trunc_ln12_reg_1093;
assign _020_ = ap_CS_fsm[4] ? op_4_V_fu_569_p3 : op_4_V_reg_1088;
assign _026_ = ap_CS_fsm[1] ? r_fu_297_p2[7:6] : p_Result_1_reg_1011;
assign _029_ = ap_CS_fsm[1] ? r_fu_297_p2[5] : p_Result_9_reg_1004;
assign _047_ = ap_CS_fsm[1] ? r_fu_297_p2[5:0] : trunc_ln728_reg_999;
assign _012_ = ap_CS_fsm[1] ? icmp_ln786_fu_292_p2 : icmp_ln786_reg_993;
assign _010_ = ap_CS_fsm[1] ? icmp_ln768_fu_287_p2 : icmp_ln768_reg_988;
assign _045_ = ap_CS_fsm[0] ? op_2[7] : tmp_8_reg_982;
assign _009_ = ap_CS_fsm[0] ? icmp_ln1496_fu_273_p2 : icmp_ln1496_reg_977;
assign _030_ = ap_CS_fsm[0] ? ret_V_12_fu_233_p2[9:3] : p_Result_s_reg_971;
assign _028_ = ap_CS_fsm[0] ? ret_V_12_fu_233_p2[2] : p_Result_7_reg_964;
assign _048_ = ap_CS_fsm[0] ? ret_V_12_fu_233_p2[2:0] : trunc_ln731_reg_959;
assign _027_ = ap_CS_fsm[0] ? ret_V_12_fu_233_p2[9] : p_Result_6_reg_952;
assign _032_ = ap_CS_fsm[0] ? ret_V_12_fu_233_p2 : ret_V_12_reg_945;
assign _011_ = ap_CS_fsm[2] ? icmp_ln786_1_fu_374_p2 : icmp_ln786_1_reg_1051;
assign _023_ = ap_CS_fsm[2] ? or_ln785_1_fu_369_p2 : or_ln785_1_reg_1045;
assign _007_ = ap_CS_fsm[2] ? and_ln786_fu_359_p2 : and_ln786_reg_1039;
assign _022_ = ap_CS_fsm[2] ? or_ln340_fu_349_p2 : or_ln340_reg_1033;
assign _025_ = ap_CS_fsm[2] ? or_ln786_fu_344_p2 : or_ln786_reg_1027;
assign _049_ = ap_CS_fsm[2] ? xor_ln785_fu_328_p2 : xor_ln785_reg_1022;
assign _024_ = ap_CS_fsm[2] ? or_ln785_fu_324_p2 : or_ln785_reg_1017;
assign _005_ = ap_CS_fsm[10] ? grp_fu_821_p2 : add_ln69_6_reg_1228;
assign _018_ = ap_CS_fsm[10] ? p_Val2_8_fu_849_p2[14:5] : op_29_V_reg_1223;
assign _004_ = ap_CS_fsm[8] ? add_ln69_4_fu_803_p2 : add_ln69_4_reg_1198;
assign _002_ = ap_CS_fsm[8] ? add_ln69_2_fu_787_p2 : add_ln69_2_reg_1193;
assign _003_ = ap_CS_fsm[7] ? add_ln69_3_fu_773_p2 : add_ln69_3_reg_1188;
assign _001_ = ap_CS_fsm[7] ? add_ln69_1_fu_767_p2 : add_ln69_1_reg_1183;
assign _006_ = ap_CS_fsm[7] ? add_ln69_fu_761_p2 : add_ln69_reg_1178;
assign _000_ = _051_ ? grp_fu_914_p2 : add_ln691_reg_1270;
assign _008_ = ap_rst ? 18'h00001 : ap_NS_fsm;
assign ret_V_12_fu_233_p2 = $signed(op_1) - $signed({ op_2, 1'h0 });
assign sub_ln851_fu_651_p2 = 1'h0 - op_0[1:0];
assign icmp_ln1496_fu_273_p2 = _099_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_364_p2 = _100_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_287_p2 = _101_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_374_p2 = _102_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_292_p2 = _103_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_619_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_898_p2 = _104_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_686_p2 = _058_ ? 1'h1 : 1'h0;
assign op_32 = ret_V_17_reg_1258[36] ? select_ln850_2_fu_926_p3 : ret_V_18_cast_reg_1263;
assign op_4_V_fu_569_p3 = sel_tmp11_reg_1067 ? p_Val2_1_reg_1057 : select_ln785_reg_1062;
assign op_7_V_fu_557_p3 = and_ln785_4_fu_552_p2 ? { trunc_ln728_reg_999, 26'h0000000 } : select_ln340_1_fu_529_p3;
assign ret_V_14_fu_712_p3 = ret_V_13_reg_1123[4] ? select_ln850_fu_707_p3 : ret_V_reg_1128;
assign ret_V_16_fu_738_p3 = ret_V_15_reg_1145[34] ? select_ln850_1_fu_733_p3 : ret_V_5_cast_reg_1150;
assign select_ln340_1_fu_529_p3 = and_ln340_2_fu_523_p2 ? { trunc_ln728_reg_999, 26'h0000000 } : 32'd0;
assign select_ln340_fu_445_p3 = and_ln340_fu_440_p2 ? { trunc_ln731_reg_959, 1'h0 } : { ret_V_12_reg_945[3], p_Val2_2_fu_419_p2 };
assign select_ln69_fu_795_p3 = icmp_ln1496_reg_977 ? 2'h1 : 2'h2;
assign select_ln785_fu_468_p3 = and_ln785_fu_463_p2 ? { trunc_ln731_reg_959, 1'h0 } : select_ln340_fu_445_p3;
assign select_ln850_1_fu_733_p3 = icmp_ln851_1_reg_1118 ? ret_V_5_cast_reg_1150 : ret_V_7_reg_1173;
assign select_ln850_2_fu_926_p3 = icmp_ln851_2_reg_1253 ? add_ln691_reg_1270 : ret_V_18_cast_reg_1263;
assign select_ln850_fu_707_p3 = icmp_ln851_reg_1163 ? ret_V_reg_1128 : ret_V_3_reg_1168;
assign xor_ln365_fu_407_p2 = ret_V_12_reg_945[2] ^ ret_V_12_reg_945[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state18 = ap_CS_fsm[17];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign empty_fu_624_p0 = op_0;
assign empty_fu_624_p1 = op_0[1:0];
assign grp_fu_593_p0 = { op_6[3], op_6[3], op_6[3], op_6, 26'h0000000 };
assign grp_fu_593_p1 = { op_7_V_reg_1072[31], op_7_V_reg_1072 };
assign grp_fu_613_p0 = { op_2[7], op_2, 26'h0000000 };
assign grp_fu_613_p1 = { op_7_V_reg_1072[31], op_7_V_reg_1072[31], op_7_V_reg_1072[31], op_7_V_reg_1072 };
assign grp_fu_680_p0 = op_6;
assign grp_fu_680_p1 = op_6;
assign grp_fu_821_p0 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_868_p1 = { op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223 };
assign grp_fu_888_p0 = { op_31_V_reg_1238[31], op_31_V_reg_1238, 4'h0 };
assign grp_fu_888_p1 = { op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19 };
assign lhs_V_1_fu_599_p3 = { op_2, 26'h0000000 };
assign lhs_V_fu_578_p1 = op_6;
assign lhs_V_fu_578_p3 = { op_6, 26'h0000000 };
assign op_16_V_fu_827_p3 = { ret_reg_1208, 5'h00 };
assign p_Result_3_fu_700_p3 = ret_V_13_reg_1123[4];
assign p_Result_4_fu_726_p3 = ret_V_15_reg_1145[34];
assign p_Result_5_fu_919_p3 = ret_V_17_reg_1258[36];
assign p_Result_8_fu_386_p3 = ret_V_12_reg_945[3];
assign p_Result_s_18_fu_425_p4 = { ret_V_12_reg_945[3], p_Val2_2_fu_419_p2 };
assign p_Val2_1_fu_379_p3 = { trunc_ln731_reg_959, 1'h0 };
assign p_Val2_4_fu_496_p3 = { trunc_ln728_reg_999, 26'h0000000 };
assign rhs_4_fu_838_p3 = { op_28_V_reg_1213, 5'h00 };
assign rhs_6_fu_877_p3 = { op_31_V_reg_1238, 4'h0 };
assign rhs_fu_221_p3 = { op_2, 1'h0 };
assign sext_ln1192_2_fu_834_p1 = { ret_reg_1208[7], ret_reg_1208[7], ret_reg_1208, 5'h00 };
assign sext_ln1192_3_fu_845_p1 = { op_28_V_reg_1213[8], op_28_V_reg_1213, 5'h00 };
assign sext_ln1193_fu_229_p1 = { op_2[7], op_2, 1'h0 };
assign sext_ln1345_fu_677_p0 = op_6;
assign sext_ln1345_fu_677_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln16_fu_723_p1 = { op_11_V_reg_1140[6], op_11_V_reg_1140[6], op_11_V_reg_1140 };
assign sext_ln20_fu_719_p1 = { ret_V_14_fu_712_p3[2], ret_V_14_fu_712_p3 };
assign sext_ln69_1_fu_749_p1 = { op_12[1], op_12[1], op_12 };
assign sext_ln69_2_fu_753_p1 = { op_13[7], op_13 };
assign sext_ln69_3_fu_757_p1 = { ret_V_16_fu_738_p3[1], ret_V_16_fu_738_p3 };
assign sext_ln69_5_fu_784_p1 = { add_ln69_1_reg_1183[3], add_ln69_1_reg_1183[3], add_ln69_1_reg_1183[3], add_ln69_1_reg_1183[3], add_ln69_1_reg_1183[3], add_ln69_1_reg_1183 };
assign sext_ln69_6_fu_792_p1 = { add_ln69_3_reg_1188[2], add_ln69_3_reg_1188 };
assign sext_ln69_7_fu_809_p1 = { add_ln69_4_reg_1198[3], add_ln69_4_reg_1198[3], add_ln69_4_reg_1198[3], add_ln69_4_reg_1198[3], add_ln69_4_reg_1198[3], add_ln69_4_reg_1198 };
assign sext_ln69_fu_745_p1 = { op_9[1], op_9 };
assign sext_ln703_1_fu_628_p0 = op_0;
assign sext_ln703_1_fu_628_p1 = { op_0[3], op_0 };
assign sext_ln703_2_fu_632_p1 = { op_4_V_reg_1088[3], op_4_V_reg_1088 };
assign sext_ln703_5_fu_873_p0 = op_19;
assign sext_ln703_fu_217_p0 = op_1;
assign sext_ln703_fu_217_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln727_fu_269_p0 = op_1;
assign sext_ln727_fu_269_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign tmp_4_fu_393_p3 = ret_V_12_reg_945[3];
assign tmp_5_fu_400_p3 = ret_V_12_reg_945[2];
assign trunc_ln12_fu_574_p1 = op_4_V_fu_569_p3[1:0];
assign trunc_ln728_fu_302_p1 = r_fu_297_p2[5:0];
assign trunc_ln731_fu_247_p1 = ret_V_12_fu_233_p2[2:0];
assign trunc_ln851_1_fu_894_p0 = op_19;
assign trunc_ln851_1_fu_894_p1 = op_19[3:0];
assign trunc_ln851_fu_565_p1 = op_7_V_fu_557_p3[25:0];
assign \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.p  = \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a  = \mul_4s_4s_8_4_1_U3.din0 ;
assign \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b  = \mul_4s_4s_8_4_1_U3.din1 ;
assign \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce  = \mul_4s_4s_8_4_1_U3.ce ;
assign \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk  = \mul_4s_4s_8_4_1_U3.clk ;
assign \mul_4s_4s_8_4_1_U3.dout  = \mul_4s_4s_8_4_1_U3.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.p ;
assign \mul_4s_4s_8_4_1_U3.ce  = 1'h1;
assign \mul_4s_4s_8_4_1_U3.clk  = ap_clk;
assign \mul_4s_4s_8_4_1_U3.din0  = op_6;
assign \mul_4s_4s_8_4_1_U3.din1  = op_6;
assign grp_fu_680_p2 = \mul_4s_4s_8_4_1_U3.dout ;
assign \mul_4s_4s_8_4_1_U3.reset  = ap_rst;
assign \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.ain_s0  = \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.a ;
assign \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.bin_s0  = \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.b ;
assign \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.s  = { \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.fas_s2 , \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.sum_s1  };
assign \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u2.a  = \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.ain_s1 ;
assign \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u2.b  = \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.bin_s1 ;
assign \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u2.cin  = \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.carry_s1 ;
assign \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.facout_s2  = \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u2.cout ;
assign \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.fas_s2  = \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u2.s ;
assign \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u1.a  = \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.a [17:0];
assign \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u1.b  = \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.b [17:0];
assign \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.facout_s1  = \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u1.cout ;
assign \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.fas_s1  = \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.u1.s ;
assign \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.a  = \add_37s_37s_37_2_1_U6.din0 ;
assign \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.b  = \add_37s_37s_37_2_1_U6.din1 ;
assign \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.ce  = \add_37s_37s_37_2_1_U6.ce ;
assign \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.clk  = \add_37s_37s_37_2_1_U6.clk ;
assign \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.reset  = \add_37s_37s_37_2_1_U6.reset ;
assign \add_37s_37s_37_2_1_U6.dout  = \add_37s_37s_37_2_1_U6.top_add_37s_37s_37_2_1_Adder_4_U.s ;
assign \add_37s_37s_37_2_1_U6.ce  = 1'h1;
assign \add_37s_37s_37_2_1_U6.clk  = ap_clk;
assign \add_37s_37s_37_2_1_U6.din0  = { op_31_V_reg_1238[31], op_31_V_reg_1238, 4'h0 };
assign \add_37s_37s_37_2_1_U6.din1  = { op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19 };
assign grp_fu_888_p2 = \add_37s_37s_37_2_1_U6.dout ;
assign \add_37s_37s_37_2_1_U6.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.ain_s0  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.a ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.bin_s0  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.b ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.s  = { \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.fas_s2 , \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.sum_s1  };
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u2.a  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u2.b  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u2.cin  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.facout_s2  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u2.cout ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.fas_s2  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u2.s ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u1.a  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.a [16:0];
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u1.b  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.b [16:0];
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.facout_s1  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u1.cout ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.fas_s1  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.u1.s ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.a  = \add_35s_35s_35_2_1_U2.din0 ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.b  = \add_35s_35s_35_2_1_U2.din1 ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.ce  = \add_35s_35s_35_2_1_U2.ce ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.clk  = \add_35s_35s_35_2_1_U2.clk ;
assign \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.reset  = \add_35s_35s_35_2_1_U2.reset ;
assign \add_35s_35s_35_2_1_U2.dout  = \add_35s_35s_35_2_1_U2.top_add_35s_35s_35_2_1_Adder_1_U.s ;
assign \add_35s_35s_35_2_1_U2.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U2.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U2.din0  = { op_2[7], op_2, 26'h0000000 };
assign \add_35s_35s_35_2_1_U2.din1  = { op_7_V_reg_1072[31], op_7_V_reg_1072[31], op_7_V_reg_1072[31], op_7_V_reg_1072 };
assign grp_fu_613_p2 = \add_35s_35s_35_2_1_U2.dout ;
assign \add_35s_35s_35_2_1_U2.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s  = { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  };
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a [15:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b [15:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a  = \add_33s_33s_33_2_1_U1.din0 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b  = \add_33s_33s_33_2_1_U1.din1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  = \add_33s_33s_33_2_1_U1.ce ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk  = \add_33s_33s_33_2_1_U1.clk ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.reset  = \add_33s_33s_33_2_1_U1.reset ;
assign \add_33s_33s_33_2_1_U1.dout  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s ;
assign \add_33s_33s_33_2_1_U1.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U1.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U1.din0  = { op_6[3], op_6[3], op_6[3], op_6, 26'h0000000 };
assign \add_33s_33s_33_2_1_U1.din1  = { op_7_V_reg_1072[31], op_7_V_reg_1072 };
assign grp_fu_593_p2 = \add_33s_33s_33_2_1_U1.dout ;
assign \add_33s_33s_33_2_1_U1.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.s  = { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.a  = \add_32s_32ns_32_2_1_U4.din0 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.b  = \add_32s_32ns_32_2_1_U4.din1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ce  = \add_32s_32ns_32_2_1_U4.ce ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.clk  = \add_32s_32ns_32_2_1_U4.clk ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.reset  = \add_32s_32ns_32_2_1_U4.reset ;
assign \add_32s_32ns_32_2_1_U4.dout  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
assign \add_32s_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U4.din0  = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign \add_32s_32ns_32_2_1_U4.din1  = op_18;
assign grp_fu_821_p2 = \add_32s_32ns_32_2_1_U4.dout ;
assign \add_32s_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.s  = { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a  = \add_32ns_32s_32_2_1_U5.din0 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b  = \add_32ns_32s_32_2_1_U5.din1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  = \add_32ns_32s_32_2_1_U5.ce ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk  = \add_32ns_32s_32_2_1_U5.clk ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.reset  = \add_32ns_32s_32_2_1_U5.reset ;
assign \add_32ns_32s_32_2_1_U5.dout  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
assign \add_32ns_32s_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U5.din0  = add_ln69_6_reg_1228;
assign \add_32ns_32s_32_2_1_U5.din1  = { op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223[9], op_29_V_reg_1223 };
assign grp_fu_868_p2 = \add_32ns_32s_32_2_1_U5.dout ;
assign \add_32ns_32s_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U7.din0 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U7.din1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U7.ce ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U7.clk ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U7.reset ;
assign \add_32ns_32ns_32_2_1_U7.dout  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U7.din0  = ret_V_18_cast_reg_1263;
assign \add_32ns_32ns_32_2_1_U7.din1  = 32'd1;
assign grp_fu_914_p2 = \add_32ns_32ns_32_2_1_U7.dout ;
assign \add_32ns_32ns_32_2_1_U7.reset  = ap_rst;
endmodule


// Machine B:
// Processed by function `add_clk_enable_signal` in `verilog_tricks.py`.
// Processed by function `remove_reset_signal` in `verilog_tricks.py`.
module top_B (
  ap_clk,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  op_0,
  op_1,
  op_2,
  op_6,
  op_8,
  op_9,
  op_12,
  op_13,
  op_17,
  op_18,
  op_19,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [1:0] op_12;
input [7:0] op_13;
input [3:0] op_17;
input [31:0] op_18;
input [31:0] op_19;
input [7:0] op_2;
input [3:0] op_6;
input [7:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [7:0] \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.ain_s1 ;
reg [7:0] \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.bin_s1 ;
reg \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.carry_s1 ;
reg [6:0] \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.ain_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.bin_s1 ;
reg \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.carry_s1 ;
reg [17:0] \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.ain_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.bin_s1 ;
reg \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.carry_s1 ;
reg \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.sum_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.ain_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.bin_s1 ;
reg \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.carry_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.sum_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.ain_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.bin_s1 ;
reg \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.carry_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.sum_s1 ;
reg [31:0] add_ln691_reg_1378;
reg [3:0] add_ln69_1_reg_1261;
reg [8:0] add_ln69_2_reg_1286;
reg [2:0] add_ln69_3_reg_1266;
reg [3:0] add_ln69_4_reg_1291;
reg [31:0] add_ln69_6_reg_1336;
reg [8:0] add_ln69_reg_1256;
reg and_ln786_reg_1017;
reg [27:0] ap_CS_fsm = 28'h0000001;
reg icmp_ln1496_reg_945;
reg icmp_ln768_1_reg_1047;
reg icmp_ln768_reg_988;
reg icmp_ln786_1_reg_1052;
reg icmp_ln786_reg_993;
reg icmp_ln851_1_reg_1156;
reg icmp_ln851_2_reg_1361;
reg icmp_ln851_reg_1195;
reg [3:0] \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
reg [7:0] \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
reg [7:0] \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
reg [7:0] \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
reg [6:0] op_11_V_reg_1178;
reg [8:0] op_28_V_reg_1306;
reg [9:0] op_29_V_reg_1331;
reg [31:0] op_31_V_reg_1346;
reg [3:0] op_4_V_reg_1095;
reg [31:0] op_7_V_reg_1105;
reg or_ln340_reg_1041;
reg or_ln785_1_reg_1074;
reg or_ln785_reg_999;
reg or_ln786_reg_1011;
reg [1:0] p_Result_1_reg_1035;
reg p_Result_6_reg_963;
reg p_Result_7_reg_975;
reg p_Result_9_reg_1028;
reg [6:0] p_Result_s_reg_982;
reg [3:0] p_Val2_1_reg_1058;
reg [31:0] p_Val2_4_reg_1085;
reg [9:0] ret_V_12_reg_956;
reg [4:0] ret_V_13_reg_1161;
reg [2:0] ret_V_14_reg_1216;
reg [34:0] ret_V_15_reg_1183;
reg [1:0] ret_V_16_reg_1221;
reg [36:0] ret_V_17_reg_1366;
reg [31:0] ret_V_18_cast_reg_1371;
reg [2:0] ret_V_3_reg_1200;
reg [1:0] ret_V_5_cast_reg_1188;
reg [1:0] ret_V_7_reg_1205;
reg [2:0] ret_V_reg_1166;
reg [7:0] ret_reg_1301;
reg sel_tmp11_reg_1069;
reg [31:0] select_ln340_1_reg_1090;
reg [3:0] select_ln340_reg_1064;
reg [3:0] select_ln69_reg_1271;
reg [3:0] select_ln785_reg_1080;
reg [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s1 ;
reg \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.carry_s1 ;
reg [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.sum_s1 ;
reg \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [1:0] sub_ln851_reg_1173;
reg tmp_8_reg_950;
reg [1:0] trunc_ln12_reg_1100;
reg [5:0] trunc_ln728_reg_1023;
reg [2:0] trunc_ln731_reg_970;
reg [25:0] trunc_ln851_reg_1111;
reg xor_ln785_reg_1005;
wire [31:0] _000_;
wire [3:0] _001_;
wire [8:0] _002_;
wire [2:0] _003_;
wire [3:0] _004_;
wire [31:0] _005_;
wire [8:0] _006_;
wire _007_;
wire [27:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [6:0] _017_;
wire [8:0] _018_;
wire [9:0] _019_;
wire [31:0] _020_;
wire [3:0] _021_;
wire [5:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [1:0] _027_;
wire _028_;
wire _029_;
wire _030_;
wire [6:0] _031_;
wire [2:0] _032_;
wire [5:0] _033_;
wire [9:0] _034_;
wire [4:0] _035_;
wire [2:0] _036_;
wire [34:0] _037_;
wire [1:0] _038_;
wire [36:0] _039_;
wire [31:0] _040_;
wire [2:0] _041_;
wire [1:0] _042_;
wire [1:0] _043_;
wire [2:0] _044_;
wire [7:0] _045_;
wire _046_;
wire [5:0] _047_;
wire [3:0] _048_;
wire [1:0] _049_;
wire [3:0] _050_;
wire [1:0] _051_;
wire _052_;
wire [1:0] _053_;
wire [5:0] _054_;
wire [2:0] _055_;
wire _056_;
wire [1:0] _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire [7:0] _068_;
wire [7:0] _069_;
wire _070_;
wire [6:0] _071_;
wire [7:0] _072_;
wire [8:0] _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire [1:0] _078_;
wire [1:0] _079_;
wire [15:0] _080_;
wire [15:0] _081_;
wire _082_;
wire [15:0] _083_;
wire [16:0] _084_;
wire [16:0] _085_;
wire [15:0] _086_;
wire [15:0] _087_;
wire _088_;
wire [15:0] _089_;
wire [16:0] _090_;
wire [16:0] _091_;
wire [15:0] _092_;
wire [15:0] _093_;
wire _094_;
wire [15:0] _095_;
wire [16:0] _096_;
wire [16:0] _097_;
wire [16:0] _098_;
wire [16:0] _099_;
wire _100_;
wire [15:0] _101_;
wire [16:0] _102_;
wire [17:0] _103_;
wire [17:0] _104_;
wire [17:0] _105_;
wire _106_;
wire [16:0] _107_;
wire [17:0] _108_;
wire [18:0] _109_;
wire [18:0] _110_;
wire [18:0] _111_;
wire _112_;
wire [17:0] _113_;
wire [18:0] _114_;
wire [19:0] _115_;
wire [1:0] _116_;
wire [1:0] _117_;
wire _118_;
wire _119_;
wire [1:0] _120_;
wire [2:0] _121_;
wire [1:0] _122_;
wire [1:0] _123_;
wire _124_;
wire _125_;
wire [1:0] _126_;
wire [2:0] _127_;
wire [1:0] _128_;
wire [1:0] _129_;
wire _130_;
wire [1:0] _131_;
wire [2:0] _132_;
wire [2:0] _133_;
wire [1:0] _134_;
wire [1:0] _135_;
wire _136_;
wire [1:0] _137_;
wire [2:0] _138_;
wire [2:0] _139_;
wire [2:0] _140_;
wire [2:0] _141_;
wire _142_;
wire [1:0] _143_;
wire [2:0] _144_;
wire [3:0] _145_;
wire [4:0] _146_;
wire [4:0] _147_;
wire _148_;
wire [3:0] _149_;
wire [4:0] _150_;
wire [5:0] _151_;
wire [4:0] _152_;
wire [4:0] _153_;
wire _154_;
wire [3:0] _155_;
wire [4:0] _156_;
wire [5:0] _157_;
wire [4:0] _158_;
wire [4:0] _159_;
wire _160_;
wire [3:0] _161_;
wire [4:0] _162_;
wire [5:0] _163_;
wire [3:0] _164_;
wire [3:0] _165_;
wire [7:0] _166_;
wire [7:0] _167_;
wire [7:0] _168_;
wire [7:0] _169_;
wire [7:0] _170_;
wire [4:0] _171_;
wire [4:0] _172_;
wire _173_;
wire [4:0] _174_;
wire [5:0] _175_;
wire [5:0] _176_;
wire _177_;
wire _178_;
wire _179_;
wire _180_;
wire [1:0] _181_;
wire [1:0] _182_;
wire _183_;
wire _184_;
wire _185_;
wire _186_;
wire _187_;
wire _188_;
wire _189_;
wire _190_;
wire _191_;
wire _192_;
wire _193_;
wire _194_;
wire _195_;
wire _196_;
wire _197_;
wire _198_;
wire _199_;
wire _200_;
wire _201_;
wire _202_;
wire _203_;
wire _204_;
wire _205_;
wire _206_;
wire _207_;
wire _208_;
wire _209_;
wire _210_;
wire _211_;
wire _212_;
wire _213_;
wire _214_;
wire _215_;
wire _216_;
wire \add_15s_15s_15_2_1_U15.ce ;
wire \add_15s_15s_15_2_1_U15.clk ;
wire [14:0] \add_15s_15s_15_2_1_U15.din0 ;
wire [14:0] \add_15s_15s_15_2_1_U15.din1 ;
wire [14:0] \add_15s_15s_15_2_1_U15.dout ;
wire \add_15s_15s_15_2_1_U15.reset ;
wire [14:0] \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.a ;
wire [14:0] \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.ain_s0 ;
wire [14:0] \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.b ;
wire [14:0] \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.bin_s0 ;
wire \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.ce ;
wire \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.clk ;
wire \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.facout_s1 ;
wire \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.facout_s2 ;
wire [6:0] \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.fas_s1 ;
wire [7:0] \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.fas_s2 ;
wire \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.reset ;
wire [14:0] \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.s ;
wire [6:0] \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u1.a ;
wire [6:0] \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u1.b ;
wire \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u1.cin ;
wire \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u1.cout ;
wire [6:0] \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u1.s ;
wire [7:0] \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u2.a ;
wire [7:0] \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u2.b ;
wire \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u2.cin ;
wire \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u2.cout ;
wire [7:0] \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U7.ce ;
wire \add_2ns_2ns_2_2_1_U7.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.dout ;
wire \add_2ns_2ns_2_2_1_U7.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ce ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.clk ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.s ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U19.ce ;
wire \add_32ns_32ns_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.dout ;
wire \add_32ns_32ns_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.ce ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.clk ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u2.s ;
wire \add_32ns_32s_32_2_1_U17.ce ;
wire \add_32ns_32s_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.dout ;
wire \add_32ns_32s_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.ce ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.clk ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u1.b ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u2.b ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u2.s ;
wire \add_32s_32ns_32_2_1_U16.ce ;
wire \add_32s_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.dout ;
wire \add_32s_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.ce ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.clk ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u1.b ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u2.b ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u2.s ;
wire \add_33s_33s_33_2_1_U4.ce ;
wire \add_33s_33s_33_2_1_U4.clk ;
wire [32:0] \add_33s_33s_33_2_1_U4.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U4.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U4.dout ;
wire \add_33s_33s_33_2_1_U4.reset ;
wire [32:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ce ;
wire \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.clk ;
wire \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.b ;
wire \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.cin ;
wire \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.b ;
wire \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.cin ;
wire \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.s ;
wire \add_35s_35s_35_2_1_U5.ce ;
wire \add_35s_35s_35_2_1_U5.clk ;
wire [34:0] \add_35s_35s_35_2_1_U5.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U5.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U5.dout ;
wire \add_35s_35s_35_2_1_U5.reset ;
wire [34:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.b ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cin ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.b ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cin ;
wire \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.s ;
wire \add_37s_37s_37_2_1_U18.ce ;
wire \add_37s_37s_37_2_1_U18.clk ;
wire [36:0] \add_37s_37s_37_2_1_U18.din0 ;
wire [36:0] \add_37s_37s_37_2_1_U18.din1 ;
wire [36:0] \add_37s_37s_37_2_1_U18.dout ;
wire \add_37s_37s_37_2_1_U18.reset ;
wire [36:0] \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.a ;
wire [36:0] \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.ain_s0 ;
wire [36:0] \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.b ;
wire [36:0] \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.bin_s0 ;
wire \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.ce ;
wire \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.clk ;
wire \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.facout_s1 ;
wire \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.facout_s2 ;
wire [17:0] \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.fas_s1 ;
wire [18:0] \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.fas_s2 ;
wire \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.reset ;
wire [36:0] \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.s ;
wire [17:0] \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u1.a ;
wire [17:0] \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u1.b ;
wire \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u1.cin ;
wire \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u1.cout ;
wire [17:0] \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u1.s ;
wire [18:0] \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u2.a ;
wire [18:0] \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u2.b ;
wire \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u2.cin ;
wire \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u2.cout ;
wire [18:0] \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U6.ce ;
wire \add_3ns_3ns_3_2_1_U6.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.dout ;
wire \add_3ns_3ns_3_2_1_U6.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ce ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.clk ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.s ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.s ;
wire \add_3s_3s_3_2_1_U11.ce ;
wire \add_3s_3s_3_2_1_U11.clk ;
wire [2:0] \add_3s_3s_3_2_1_U11.din0 ;
wire [2:0] \add_3s_3s_3_2_1_U11.din1 ;
wire [2:0] \add_3s_3s_3_2_1_U11.dout ;
wire \add_3s_3s_3_2_1_U11.reset ;
wire [2:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.a ;
wire [2:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.ain_s0 ;
wire [2:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.b ;
wire [2:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.bin_s0 ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.ce ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.clk ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.facout_s1 ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.facout_s2 ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.fas_s1 ;
wire [1:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.fas_s2 ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.reset ;
wire [2:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.s ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u1.a ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u1.b ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u1.cin ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u1.cout ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u1.s ;
wire [1:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u2.a ;
wire [1:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u2.b ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u2.cin ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u2.cout ;
wire [1:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u2.s ;
wire \add_4ns_4s_4_2_1_U13.ce ;
wire \add_4ns_4s_4_2_1_U13.clk ;
wire [3:0] \add_4ns_4s_4_2_1_U13.din0 ;
wire [3:0] \add_4ns_4s_4_2_1_U13.din1 ;
wire [3:0] \add_4ns_4s_4_2_1_U13.dout ;
wire \add_4ns_4s_4_2_1_U13.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.a ;
wire [3:0] \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.ain_s0 ;
wire [3:0] \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.b ;
wire [3:0] \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.bin_s0 ;
wire \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.ce ;
wire \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.clk ;
wire \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.facout_s1 ;
wire \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.facout_s2 ;
wire [1:0] \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.fas_s1 ;
wire [1:0] \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.fas_s2 ;
wire \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.s ;
wire [1:0] \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u1.a ;
wire [1:0] \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u1.b ;
wire \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u1.cin ;
wire \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u1.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u1.s ;
wire [1:0] \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u2.a ;
wire [1:0] \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u2.b ;
wire \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u2.cin ;
wire \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u2.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u2.s ;
wire \add_4s_4s_4_2_1_U10.ce ;
wire \add_4s_4s_4_2_1_U10.clk ;
wire [3:0] \add_4s_4s_4_2_1_U10.din0 ;
wire [3:0] \add_4s_4s_4_2_1_U10.din1 ;
wire [3:0] \add_4s_4s_4_2_1_U10.dout ;
wire \add_4s_4s_4_2_1_U10.reset ;
wire [3:0] \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.a ;
wire [3:0] \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.ain_s0 ;
wire [3:0] \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.b ;
wire [3:0] \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.bin_s0 ;
wire \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.ce ;
wire \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.clk ;
wire \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.facout_s1 ;
wire \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.facout_s2 ;
wire [1:0] \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.fas_s1 ;
wire [1:0] \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.fas_s2 ;
wire \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.reset ;
wire [3:0] \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.s ;
wire [1:0] \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u1.a ;
wire [1:0] \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u1.b ;
wire \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u1.cin ;
wire \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u1.cout ;
wire [1:0] \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u1.s ;
wire [1:0] \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u2.a ;
wire [1:0] \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u2.b ;
wire \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u2.cin ;
wire \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u2.cout ;
wire [1:0] \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u2.s ;
wire \add_5s_5s_5_2_1_U2.ce ;
wire \add_5s_5s_5_2_1_U2.clk ;
wire [4:0] \add_5s_5s_5_2_1_U2.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U2.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U2.dout ;
wire \add_5s_5s_5_2_1_U2.reset ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.b ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.b ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.s ;
wire \add_9s_9ns_9_2_1_U12.ce ;
wire \add_9s_9ns_9_2_1_U12.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U12.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U12.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U12.dout ;
wire \add_9s_9ns_9_2_1_U12.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.ce ;
wire \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.clk ;
wire \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u1.b ;
wire \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u2.b ;
wire \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u2.s ;
wire \add_9s_9ns_9_2_1_U14.ce ;
wire \add_9s_9ns_9_2_1_U14.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U14.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U14.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U14.dout ;
wire \add_9s_9ns_9_2_1_U14.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.ce ;
wire \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.clk ;
wire \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u1.b ;
wire \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u2.b ;
wire \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u2.s ;
wire \add_9s_9s_9_2_1_U9.ce ;
wire \add_9s_9s_9_2_1_U9.clk ;
wire [8:0] \add_9s_9s_9_2_1_U9.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U9.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U9.dout ;
wire \add_9s_9s_9_2_1_U9.reset ;
wire [8:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.ce ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.clk ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u1.b ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u1.cin ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u2.b ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u2.cin ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u2.s ;
wire and_ln340_1_fu_446_p2;
wire and_ln340_2_fu_518_p2;
wire and_ln340_3_fu_513_p2;
wire and_ln340_fu_433_p2;
wire and_ln785_1_fu_450_p2;
wire and_ln785_4_fu_556_p2;
wire and_ln785_5_fu_541_p2;
wire and_ln785_fu_480_p2;
wire and_ln786_fu_321_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state18;
wire ap_CS_fsm_state19;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [27:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] empty_fu_571_p0;
wire [9:0] grp_fu_233_p0;
wire [9:0] grp_fu_233_p1;
wire [9:0] grp_fu_233_p2;
wire [4:0] grp_fu_582_p0;
wire [4:0] grp_fu_582_p1;
wire [4:0] grp_fu_582_p2;
wire [1:0] grp_fu_588_p1;
wire [1:0] grp_fu_588_p2;
wire [32:0] grp_fu_609_p0;
wire [32:0] grp_fu_609_p1;
wire [32:0] grp_fu_609_p2;
wire [34:0] grp_fu_629_p0;
wire [34:0] grp_fu_629_p1;
wire [34:0] grp_fu_629_p2;
wire [2:0] grp_fu_674_p2;
wire [1:0] grp_fu_679_p2;
wire [3:0] grp_fu_687_p0;
wire [3:0] grp_fu_687_p1;
wire [7:0] grp_fu_687_p2;
wire [8:0] grp_fu_752_p0;
wire [8:0] grp_fu_752_p1;
wire [8:0] grp_fu_752_p2;
wire [3:0] grp_fu_758_p0;
wire [3:0] grp_fu_758_p1;
wire [3:0] grp_fu_758_p2;
wire [2:0] grp_fu_764_p0;
wire [2:0] grp_fu_764_p1;
wire [2:0] grp_fu_764_p2;
wire [8:0] grp_fu_786_p0;
wire [8:0] grp_fu_786_p2;
wire [3:0] grp_fu_794_p1;
wire [3:0] grp_fu_794_p2;
wire [8:0] grp_fu_802_p0;
wire [8:0] grp_fu_802_p2;
wire [14:0] grp_fu_829_p0;
wire [14:0] grp_fu_829_p1;
wire [14:0] grp_fu_829_p2;
wire [31:0] grp_fu_839_p0;
wire [31:0] grp_fu_839_p2;
wire [31:0] grp_fu_858_p1;
wire [31:0] grp_fu_858_p2;
wire [36:0] grp_fu_878_p0;
wire [36:0] grp_fu_878_p1;
wire [36:0] grp_fu_878_p2;
wire [31:0] grp_fu_904_p2;
wire icmp_ln1496_fu_243_p2;
wire icmp_ln768_1_fu_362_p2;
wire icmp_ln768_fu_287_p2;
wire icmp_ln786_1_fu_367_p2;
wire icmp_ln786_fu_292_p2;
wire icmp_ln851_1_fu_635_p2;
wire icmp_ln851_2_fu_888_p2;
wire icmp_ln851_fu_670_p2;
wire [33:0] lhs_V_1_fu_615_p3;
wire [3:0] lhs_V_fu_594_p1;
wire [29:0] lhs_V_fu_594_p3;
wire \mul_4s_4s_8_7_1_U8.ce ;
wire \mul_4s_4s_8_7_1_U8.clk ;
wire [3:0] \mul_4s_4s_8_7_1_U8.din0 ;
wire [3:0] \mul_4s_4s_8_7_1_U8.din1 ;
wire [7:0] \mul_4s_4s_8_7_1_U8.dout ;
wire \mul_4s_4s_8_7_1_U8.reset ;
wire [3:0] \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [1:0] op_1;
wire [1:0] op_12;
wire [7:0] op_13;
wire [12:0] op_16_V_fu_807_p3;
wire [3:0] op_17;
wire [31:0] op_18;
wire [31:0] op_19;
wire [7:0] op_2;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [3:0] op_4_V_fu_532_p3;
wire [3:0] op_6;
wire [31:0] op_7_V_fu_561_p3;
wire [7:0] op_8;
wire [1:0] op_9;
wire or_ln340_fu_357_p2;
wire or_ln785_1_fu_466_p2;
wire or_ln785_2_fu_475_p2;
wire or_ln785_3_fu_454_p2;
wire or_ln785_4_fu_545_p2;
wire or_ln785_fu_297_p2;
wire or_ln786_1_fu_503_p2;
wire or_ln786_fu_311_p2;
wire overflow_fu_353_p2;
wire p_Result_3_fu_693_p3;
wire p_Result_4_fu_712_p3;
wire p_Result_5_fu_909_p3;
wire p_Result_8_fu_379_p3;
wire [3:0] p_Result_s_18_fu_418_p4;
wire [3:0] p_Val2_1_fu_372_p3;
wire [2:0] p_Val2_2_fu_412_p2;
wire [31:0] p_Val2_4_fu_491_p3;
wire [7:0] r_fu_326_p2;
wire [2:0] ret_V_14_fu_705_p3;
wire [1:0] ret_V_16_fu_724_p3;
wire [13:0] rhs_4_fu_818_p3;
wire [35:0] rhs_6_fu_867_p3;
wire [8:0] rhs_fu_221_p3;
wire sel_tmp11_fu_460_p2;
wire [31:0] select_ln340_1_fu_524_p3;
wire [3:0] select_ln340_fu_438_p3;
wire [1:0] select_ln69_fu_775_p3;
wire [3:0] select_ln785_fu_485_p3;
wire [1:0] select_ln850_1_fu_719_p3;
wire [31:0] select_ln850_2_fu_916_p3;
wire [2:0] select_ln850_fu_700_p3;
wire [3:0] sext_ln1345_fu_684_p0;
wire [7:0] sext_ln1345_fu_684_p1;
wire [3:0] sext_ln703_1_fu_575_p0;
wire [31:0] sext_ln703_5_fu_863_p0;
wire [1:0] sext_ln703_fu_217_p0;
wire [1:0] sext_ln727_fu_239_p0;
wire [8:0] sext_ln727_fu_239_p1;
wire \sub_10s_10s_10_2_1_U1.ce ;
wire \sub_10s_10s_10_2_1_U1.clk ;
wire [9:0] \sub_10s_10s_10_2_1_U1.din0 ;
wire [9:0] \sub_10s_10s_10_2_1_U1.din1 ;
wire [9:0] \sub_10s_10s_10_2_1_U1.dout ;
wire \sub_10s_10s_10_2_1_U1.reset ;
wire [9:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.a ;
wire [9:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ain_s0 ;
wire [9:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.b ;
wire [9:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s0 ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ce ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.clk ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.facout_s1 ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.facout_s2 ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.fas_s2 ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.reset ;
wire [9:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.s ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.a ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.b ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.cin ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.cout ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.s ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.a ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.b ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.cin ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.cout ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.s ;
wire \sub_2ns_2ns_2_2_1_U3.ce ;
wire \sub_2ns_2ns_2_2_1_U3.clk ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.din0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.din1 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.dout ;
wire \sub_2ns_2ns_2_2_1_U3.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire tmp_4_fu_386_p3;
wire tmp_5_fu_393_p3;
wire [1:0] trunc_ln12_fu_537_p1;
wire [5:0] trunc_ln728_fu_331_p1;
wire [2:0] trunc_ln731_fu_265_p1;
wire [31:0] trunc_ln851_1_fu_884_p0;
wire [3:0] trunc_ln851_1_fu_884_p1;
wire [25:0] trunc_ln851_fu_567_p1;
wire xor_ln340_2_fu_508_p2;
wire xor_ln340_fu_428_p2;
wire xor_ln365_1_fu_406_p2;
wire xor_ln365_fu_400_p2;
wire xor_ln785_1_fu_470_p2;
wire xor_ln785_2_fu_550_p2;
wire xor_ln785_fu_301_p2;
wire xor_ln786_1_fu_498_p2;
wire xor_ln786_2_fu_316_p2;
wire xor_ln786_fu_306_p2;


assign _058_ = icmp_ln851_2_reg_1361 & ap_CS_fsm[26];
assign _059_ = ap_CS_fsm[11] & _063_;
assign _060_ = ap_CS_fsm[6] & _064_;
assign _061_ = _065_ & ap_CS_fsm[0];
assign _062_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_446_p2 = or_ln786_reg_1011 & or_ln340_reg_1041;
assign and_ln340_2_fu_518_p2 = or_ln786_1_fu_503_p2 & and_ln340_3_fu_513_p2;
assign and_ln340_3_fu_513_p2 = xor_ln340_2_fu_508_p2 & tmp_8_reg_950;
assign and_ln340_fu_433_p2 = xor_ln340_fu_428_p2 & or_ln786_reg_1011;
assign and_ln785_1_fu_450_p2 = xor_ln785_reg_1005 & and_ln786_reg_1017;
assign and_ln785_4_fu_556_p2 = xor_ln785_2_fu_550_p2 & p_Result_9_reg_1028;
assign and_ln785_5_fu_541_p2 = tmp_8_reg_950 & or_ln785_1_reg_1074;
assign and_ln785_fu_480_p2 = or_ln785_2_fu_475_p2 & and_ln786_reg_1017;
assign and_ln786_fu_321_p2 = xor_ln786_2_fu_316_p2 & p_Result_7_reg_975;
assign overflow_fu_353_p2 = xor_ln785_reg_1005 & or_ln785_reg_999;
assign sel_tmp11_fu_460_p2 = xor_ln365_1_fu_406_p2 & or_ln785_3_fu_454_p2;
assign xor_ln340_2_fu_508_p2 = ~ or_ln785_1_reg_1074;
assign xor_ln786_1_fu_498_p2 = ~ p_Result_9_reg_1028;
assign xor_ln340_fu_428_p2 = ~ or_ln340_reg_1041;
assign xor_ln785_2_fu_550_p2 = ~ or_ln785_4_fu_545_p2;
assign xor_ln785_1_fu_470_p2 = ~ or_ln785_reg_999;
assign xor_ln786_2_fu_316_p2 = ~ icmp_ln786_reg_993;
assign xor_ln786_fu_306_p2 = ~ p_Result_7_reg_975;
assign xor_ln365_1_fu_406_p2 = ~ xor_ln365_fu_400_p2;
assign xor_ln785_fu_301_p2 = ~ p_Result_6_reg_963;
assign p_Val2_2_fu_412_p2 = ~ { trunc_ln731_reg_970[1:0], 1'h0 };
assign r_fu_326_p2 = ~ op_2;
assign _063_ = ~ icmp_ln851_1_reg_1156;
assign _064_ = ~ sel_tmp11_reg_1069;
assign _065_ = ~ ap_start;
assign _066_ = ! trunc_ln851_reg_1111;
assign _067_ = trunc_ln12_reg_1100 == sub_ln851_reg_1173;
always @(posedge \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.clk )
\add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.bin_s1  <= _069_;
always @(posedge \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.clk )
\add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.ain_s1  <= _068_;
always @(posedge \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.clk )
\add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.sum_s1  <= _071_;
always @(posedge \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.clk )
\add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.carry_s1  <= _070_;
assign _069_ = \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.ce  ? \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.b [14:7] : \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.bin_s1 ;
assign _068_ = \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.ce  ? \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.a [14:7] : \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.ain_s1 ;
assign _070_ = \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.ce  ? \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.facout_s1  : \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.carry_s1 ;
assign _071_ = \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.ce  ? \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.fas_s1  : \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.sum_s1 ;
assign _072_ = \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u1.a  + \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u1.b ;
assign { \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u1.cout , \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u1.s  } = _072_ + \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u1.cin ;
assign _073_ = \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u2.a  + \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u2.b ;
assign { \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u2.cout , \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u2.s  } = _073_ + \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1  <= _075_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1  <= _074_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1  <= _077_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1  <= _076_;
assign _075_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.b [1] : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
assign _074_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.a [1] : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
assign _076_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1  : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
assign _077_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1  : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1 ;
assign _078_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a  + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s  } = _078_ + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin ;
assign _079_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a  + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s  } = _079_ + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.bin_s1  <= _081_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.ain_s1  <= _080_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.sum_s1  <= _083_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.carry_s1  <= _082_;
assign _081_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.b [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.bin_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.a [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.ain_s1 ;
assign _082_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.facout_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.carry_s1 ;
assign _083_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.fas_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.sum_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u1.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u1.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u1.s  } = _084_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u1.cin ;
assign _085_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u2.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u2.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u2.s  } = _085_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1  <= _087_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1  <= _086_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1  <= _089_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1  <= _088_;
assign _087_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.b [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
assign _086_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.a [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
assign _088_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
assign _089_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1 ;
assign _090_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u1.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u1.s  } = _090_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cin ;
assign _091_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u2.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u2.s  } = _091_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.bin_s1  <= _093_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.ain_s1  <= _092_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.sum_s1  <= _095_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.carry_s1  <= _094_;
assign _093_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.b [31:16] : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign _092_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.a [31:16] : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign _094_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.facout_s1  : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign _095_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.fas_s1  : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.sum_s1 ;
assign _096_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u1.a  + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u1.cout , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u1.s  } = _096_ + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u1.cin ;
assign _097_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u2.a  + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u2.cout , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u2.s  } = _097_ + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.clk )
\add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.bin_s1  <= _099_;
always @(posedge \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.clk )
\add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ain_s1  <= _098_;
always @(posedge \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.clk )
\add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.sum_s1  <= _101_;
always @(posedge \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.clk )
\add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.carry_s1  <= _100_;
assign _099_ = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ce  ? \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.b [32:16] : \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.bin_s1 ;
assign _098_ = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ce  ? \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.a [32:16] : \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ain_s1 ;
assign _100_ = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ce  ? \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.facout_s1  : \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.carry_s1 ;
assign _101_ = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ce  ? \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.fas_s1  : \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.sum_s1 ;
assign _102_ = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.a  + \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.b ;
assign { \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.cout , \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.s  } = _102_ + \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.cin ;
assign _103_ = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.a  + \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.b ;
assign { \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.cout , \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.s  } = _103_ + \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1  <= _105_;
always @(posedge \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1  <= _104_;
always @(posedge \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1  <= _107_;
always @(posedge \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1  <= _106_;
assign _105_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.b [34:17] : \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1 ;
assign _104_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.a [34:17] : \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1 ;
assign _106_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.facout_s1  : \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1 ;
assign _107_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s1  : \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1 ;
assign _108_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.a  + \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.b ;
assign { \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cout , \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.s  } = _108_ + \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cin ;
assign _109_ = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.a  + \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.b ;
assign { \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cout , \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.s  } = _109_ + \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.clk )
\add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.bin_s1  <= _111_;
always @(posedge \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.clk )
\add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.ain_s1  <= _110_;
always @(posedge \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.clk )
\add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.sum_s1  <= _113_;
always @(posedge \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.clk )
\add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.carry_s1  <= _112_;
assign _111_ = \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.ce  ? \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.b [36:18] : \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.bin_s1 ;
assign _110_ = \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.ce  ? \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.a [36:18] : \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.ain_s1 ;
assign _112_ = \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.ce  ? \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.facout_s1  : \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.carry_s1 ;
assign _113_ = \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.ce  ? \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.fas_s1  : \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.sum_s1 ;
assign _114_ = \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u1.a  + \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u1.b ;
assign { \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u1.cout , \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u1.s  } = _114_ + \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u1.cin ;
assign _115_ = \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u2.a  + \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u2.b ;
assign { \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u2.cout , \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u2.s  } = _115_ + \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1  <= _117_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1  <= _116_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1  <= _119_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1  <= _118_;
assign _117_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.b [2:1] : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign _116_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.a [2:1] : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign _118_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s1  : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign _119_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s1  : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1 ;
assign _120_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.a  + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cout , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.s  } = _120_ + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cin ;
assign _121_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.a  + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cout , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.s  } = _121_ + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.clk )
\add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.bin_s1  <= _123_;
always @(posedge \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.clk )
\add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.ain_s1  <= _122_;
always @(posedge \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.clk )
\add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.sum_s1  <= _125_;
always @(posedge \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.clk )
\add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.carry_s1  <= _124_;
assign _123_ = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.ce  ? \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.b [2:1] : \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.bin_s1 ;
assign _122_ = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.ce  ? \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.a [2:1] : \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.ain_s1 ;
assign _124_ = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.ce  ? \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.facout_s1  : \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.carry_s1 ;
assign _125_ = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.ce  ? \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.fas_s1  : \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.sum_s1 ;
assign _126_ = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u1.a  + \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u1.b ;
assign { \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u1.cout , \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u1.s  } = _126_ + \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u1.cin ;
assign _127_ = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u2.a  + \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u2.b ;
assign { \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u2.cout , \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u2.s  } = _127_ + \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.clk )
\add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.bin_s1  <= _129_;
always @(posedge \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.clk )
\add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.ain_s1  <= _128_;
always @(posedge \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.clk )
\add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.sum_s1  <= _131_;
always @(posedge \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.clk )
\add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.carry_s1  <= _130_;
assign _129_ = \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.ce  ? \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.b [3:2] : \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.bin_s1 ;
assign _128_ = \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.ce  ? \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.a [3:2] : \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.ain_s1 ;
assign _130_ = \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.ce  ? \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.facout_s1  : \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.carry_s1 ;
assign _131_ = \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.ce  ? \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.fas_s1  : \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.sum_s1 ;
assign _132_ = \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u1.a  + \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u1.b ;
assign { \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u1.cout , \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u1.s  } = _132_ + \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u1.cin ;
assign _133_ = \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u2.a  + \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u2.b ;
assign { \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u2.cout , \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u2.s  } = _133_ + \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.clk )
\add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.bin_s1  <= _135_;
always @(posedge \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.clk )
\add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.ain_s1  <= _134_;
always @(posedge \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.clk )
\add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.sum_s1  <= _137_;
always @(posedge \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.clk )
\add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.carry_s1  <= _136_;
assign _135_ = \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.ce  ? \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.b [3:2] : \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.bin_s1 ;
assign _134_ = \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.ce  ? \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.a [3:2] : \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.ain_s1 ;
assign _136_ = \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.ce  ? \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.facout_s1  : \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.carry_s1 ;
assign _137_ = \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.ce  ? \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.fas_s1  : \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.sum_s1 ;
assign _138_ = \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u1.a  + \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u1.b ;
assign { \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u1.cout , \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u1.s  } = _138_ + \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u1.cin ;
assign _139_ = \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u2.a  + \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u2.b ;
assign { \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u2.cout , \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u2.s  } = _139_ + \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1  <= _141_;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1  <= _140_;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1  <= _143_;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1  <= _142_;
assign _141_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b [4:2] : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
assign _140_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a [4:2] : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
assign _142_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1  : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
assign _143_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1  : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1 ;
assign _144_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.a  + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.b ;
assign { \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout , \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.s  } = _144_ + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin ;
assign _145_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.a  + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.b ;
assign { \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout , \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.s  } = _145_ + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.clk )
\add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s1  <= _147_;
always @(posedge \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.clk )
\add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s1  <= _146_;
always @(posedge \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.clk )
\add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.sum_s1  <= _149_;
always @(posedge \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.clk )
\add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.carry_s1  <= _148_;
assign _147_ = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.ce  ? \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.b [8:4] : \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s1 ;
assign _146_ = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.ce  ? \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.a [8:4] : \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s1 ;
assign _148_ = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.ce  ? \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.facout_s1  : \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.carry_s1 ;
assign _149_ = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.ce  ? \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s1  : \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.sum_s1 ;
assign _150_ = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u1.a  + \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cout , \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u1.s  } = _150_ + \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cin ;
assign _151_ = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u2.a  + \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cout , \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u2.s  } = _151_ + \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.clk )
\add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s1  <= _153_;
always @(posedge \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.clk )
\add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s1  <= _152_;
always @(posedge \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.clk )
\add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.sum_s1  <= _155_;
always @(posedge \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.clk )
\add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.carry_s1  <= _154_;
assign _153_ = \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.ce  ? \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.b [8:4] : \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s1 ;
assign _152_ = \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.ce  ? \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.a [8:4] : \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s1 ;
assign _154_ = \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.ce  ? \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.facout_s1  : \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.carry_s1 ;
assign _155_ = \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.ce  ? \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s1  : \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.sum_s1 ;
assign _156_ = \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u1.a  + \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cout , \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u1.s  } = _156_ + \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cin ;
assign _157_ = \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u2.a  + \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cout , \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u2.s  } = _157_ + \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.clk )
\add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.bin_s1  <= _159_;
always @(posedge \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.clk )
\add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.ain_s1  <= _158_;
always @(posedge \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.clk )
\add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.sum_s1  <= _161_;
always @(posedge \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.clk )
\add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.carry_s1  <= _160_;
assign _159_ = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.ce  ? \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.b [8:4] : \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.bin_s1 ;
assign _158_ = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.ce  ? \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.a [8:4] : \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.ain_s1 ;
assign _160_ = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.ce  ? \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.facout_s1  : \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.carry_s1 ;
assign _161_ = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.ce  ? \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.fas_s1  : \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.sum_s1 ;
assign _162_ = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u1.a  + \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u1.b ;
assign { \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u1.cout , \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u1.s  } = _162_ + \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u1.cin ;
assign _163_ = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u2.a  + \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u2.b ;
assign { \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u2.cout , \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u2.s  } = _163_ + \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u2.cin ;
assign \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0  <= _164_;
always @(posedge \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0  <= _165_;
always @(posedge \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0  <= _166_;
always @(posedge \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1  <= _167_;
always @(posedge \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2  <= _168_;
always @(posedge \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3  <= _169_;
always @(posedge \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4  <= _170_;
assign _170_ = \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3  : \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign _169_ = \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2  : \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
assign _168_ = \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1  : \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
assign _167_ = \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0  : \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
assign _166_ = \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
assign _165_ = \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b  : \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
assign _164_ = \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a  : \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s0  = ~ \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.b ;
always @(posedge \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.clk )
\sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s1  <= _172_;
always @(posedge \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.clk )
\sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ain_s1  <= _171_;
always @(posedge \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.clk )
\sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.sum_s1  <= _174_;
always @(posedge \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.clk )
\sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.carry_s1  <= _173_;
assign _172_ = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ce  ? \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s0 [9:5] : \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s1 ;
assign _171_ = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ce  ? \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.a [9:5] : \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ain_s1 ;
assign _173_ = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ce  ? \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.facout_s1  : \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.carry_s1 ;
assign _174_ = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ce  ? \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.fas_s1  : \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.sum_s1 ;
assign _175_ = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.a  + \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.b ;
assign { \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.cout , \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.s  } = _175_ + \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.cin ;
assign _176_ = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.a  + \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.b ;
assign { \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.cout , \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.s  } = _176_ + \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.cin ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = ~ \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.b ;
always @(posedge \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.clk )
\sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _178_;
always @(posedge \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.clk )
\sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _177_;
always @(posedge \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.clk )
\sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _180_;
always @(posedge \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.clk )
\sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _179_;
assign _178_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ce  ? \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.bin_s0 [1] : \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _177_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ce  ? \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.a [1] : \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _179_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ce  ? \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _180_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ce  ? \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _181_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _181_ + \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _182_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _182_ + \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
assign _183_ = $signed(op_1) < $signed({ op_2, 1'h0 });
assign _184_ = | p_Result_1_reg_1035;
assign _185_ = | p_Result_s_reg_982;
assign _186_ = p_Result_1_reg_1035 != 2'h3;
assign _187_ = p_Result_s_reg_982 != 7'h7f;
assign _188_ = | op_19[3:0];
assign or_ln340_fu_357_p2 = p_Result_6_reg_963 | overflow_fu_353_p2;
assign or_ln785_1_fu_466_p2 = p_Result_9_reg_1028 | icmp_ln768_1_reg_1047;
assign or_ln785_2_fu_475_p2 = xor_ln785_1_fu_470_p2 | p_Result_6_reg_963;
assign or_ln785_3_fu_454_p2 = and_ln785_1_fu_450_p2 | and_ln340_1_fu_446_p2;
assign or_ln785_4_fu_545_p2 = icmp_ln786_1_reg_1052 | and_ln785_5_fu_541_p2;
assign or_ln785_fu_297_p2 = p_Result_7_reg_975 | icmp_ln768_reg_988;
assign or_ln786_1_fu_503_p2 = xor_ln786_1_fu_498_p2 | icmp_ln786_1_reg_1052;
assign or_ln786_fu_311_p2 = xor_ln786_fu_306_p2 | icmp_ln786_reg_993;
always @(posedge ap_clk)
p_Val2_1_reg_1058[0] <= 1'h0;
always @(posedge ap_clk)
p_Val2_4_reg_1085[25:0] <= 26'h0000000;
always @(posedge ap_clk)
select_ln340_1_reg_1090[25:0] <= 26'h0000000;
always @(posedge ap_clk)
op_7_V_reg_1105[25:0] <= 26'h0000000;
always @(posedge ap_clk)
trunc_ln851_reg_1111 <= 26'h0000000;
always @(posedge ap_clk)
select_ln69_reg_1271[3:2] <= 2'h0;
always @(posedge ap_clk)
select_ln785_reg_1080 <= _050_;
always @(posedge ap_clk)
ret_V_7_reg_1205 <= _043_;
always @(posedge ap_clk)
ret_V_3_reg_1200 <= _041_;
always @(posedge ap_clk)
ret_V_17_reg_1366 <= _039_;
always @(posedge ap_clk)
ret_V_18_cast_reg_1371 <= _040_;
always @(posedge ap_clk)
ret_V_14_reg_1216 <= _036_;
always @(posedge ap_clk)
ret_V_16_reg_1221 <= _038_;
always @(posedge ap_clk)
p_Val2_4_reg_1085[31:26] <= _033_;
always @(posedge ap_clk)
select_ln340_1_reg_1090[31:26] <= _047_;
always @(posedge ap_clk)
ret_V_12_reg_956 <= _034_;
always @(posedge ap_clk)
p_Result_6_reg_963 <= _028_;
always @(posedge ap_clk)
trunc_ln731_reg_970 <= _055_;
always @(posedge ap_clk)
p_Result_7_reg_975 <= _029_;
always @(posedge ap_clk)
p_Result_s_reg_982 <= _031_;
always @(posedge ap_clk)
p_Val2_1_reg_1058[3:1] <= _032_;
always @(posedge ap_clk)
select_ln340_reg_1064 <= _048_;
always @(posedge ap_clk)
sel_tmp11_reg_1069 <= _046_;
always @(posedge ap_clk)
or_ln785_1_reg_1074 <= _024_;
always @(posedge ap_clk)
op_4_V_reg_1095 <= _021_;
always @(posedge ap_clk)
trunc_ln12_reg_1100 <= _053_;
always @(posedge ap_clk)
op_7_V_reg_1105[31:26] <= _022_;
always @(posedge ap_clk)
op_31_V_reg_1346 <= _020_;
always @(posedge ap_clk)
ret_reg_1301 <= _045_;
always @(posedge ap_clk)
op_28_V_reg_1306 <= _018_;
always @(posedge ap_clk)
ret_V_13_reg_1161 <= _035_;
always @(posedge ap_clk)
ret_V_reg_1166 <= _044_;
always @(posedge ap_clk)
sub_ln851_reg_1173 <= _051_;
always @(posedge ap_clk)
op_11_V_reg_1178 <= _017_;
always @(posedge ap_clk)
ret_V_15_reg_1183 <= _037_;
always @(posedge ap_clk)
ret_V_5_cast_reg_1188 <= _042_;
always @(posedge ap_clk)
icmp_ln851_reg_1195 <= _016_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1361 <= _015_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1156 <= _014_;
always @(posedge ap_clk)
icmp_ln768_reg_988 <= _011_;
always @(posedge ap_clk)
icmp_ln786_reg_993 <= _013_;
always @(posedge ap_clk)
or_ln340_reg_1041 <= _023_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1047 <= _010_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1052 <= _012_;
always @(posedge ap_clk)
icmp_ln1496_reg_945 <= _009_;
always @(posedge ap_clk)
tmp_8_reg_950 <= _052_;
always @(posedge ap_clk)
or_ln785_reg_999 <= _025_;
always @(posedge ap_clk)
xor_ln785_reg_1005 <= _056_;
always @(posedge ap_clk)
or_ln786_reg_1011 <= _026_;
always @(posedge ap_clk)
and_ln786_reg_1017 <= _007_;
always @(posedge ap_clk)
trunc_ln728_reg_1023 <= _054_;
always @(posedge ap_clk)
p_Result_9_reg_1028 <= _030_;
always @(posedge ap_clk)
p_Result_1_reg_1035 <= _027_;
always @(posedge ap_clk)
op_29_V_reg_1331 <= _019_;
always @(posedge ap_clk)
add_ln69_6_reg_1336 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_1286 <= _002_;
always @(posedge ap_clk)
add_ln69_4_reg_1291 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_1256 <= _006_;
always @(posedge ap_clk)
add_ln69_1_reg_1261 <= _001_;
always @(posedge ap_clk)
add_ln69_3_reg_1266 <= _003_;
always @(posedge ap_clk)
select_ln69_reg_1271[1:0] <= _049_;
always @(posedge ap_clk)
add_ln691_reg_1378 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _057_ = _062_ ? 2'h2 : 2'h1;
assign _189_ = ap_CS_fsm == 1'h1;
function [27:0] _561_;
input [27:0] a;
input [783:0] b;
input [27:0] s;
case (s)
28'b0000000000000000000000000001:
_561_ = b[27:0];
28'b0000000000000000000000000010:
_561_ = b[55:28];
28'b0000000000000000000000000100:
_561_ = b[83:56];
28'b0000000000000000000000001000:
_561_ = b[111:84];
28'b0000000000000000000000010000:
_561_ = b[139:112];
28'b0000000000000000000000100000:
_561_ = b[167:140];
28'b0000000000000000000001000000:
_561_ = b[195:168];
28'b0000000000000000000010000000:
_561_ = b[223:196];
28'b0000000000000000000100000000:
_561_ = b[251:224];
28'b0000000000000000001000000000:
_561_ = b[279:252];
28'b0000000000000000010000000000:
_561_ = b[307:280];
28'b0000000000000000100000000000:
_561_ = b[335:308];
28'b0000000000000001000000000000:
_561_ = b[363:336];
28'b0000000000000010000000000000:
_561_ = b[391:364];
28'b0000000000000100000000000000:
_561_ = b[419:392];
28'b0000000000001000000000000000:
_561_ = b[447:420];
28'b0000000000010000000000000000:
_561_ = b[475:448];
28'b0000000000100000000000000000:
_561_ = b[503:476];
28'b0000000001000000000000000000:
_561_ = b[531:504];
28'b0000000010000000000000000000:
_561_ = b[559:532];
28'b0000000100000000000000000000:
_561_ = b[587:560];
28'b0000001000000000000000000000:
_561_ = b[615:588];
28'b0000010000000000000000000000:
_561_ = b[643:616];
28'b0000100000000000000000000000:
_561_ = b[671:644];
28'b0001000000000000000000000000:
_561_ = b[699:672];
28'b0010000000000000000000000000:
_561_ = b[727:700];
28'b0100000000000000000000000000:
_561_ = b[755:728];
28'b1000000000000000000000000000:
_561_ = b[783:756];
28'b0000000000000000000000000000:
_561_ = a;
default:
_561_ = 28'bx;
endcase
endfunction
assign ap_NS_fsm = _561_(28'hxxxxxxx, { 26'h0000000, _057_, 756'h000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000000000001 }, { _189_, _216_, _215_, _214_, _213_, _212_, _211_, _210_, _209_, _208_, _207_, _206_, _205_, _204_, _203_, _202_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_ });
assign _190_ = ap_CS_fsm == 28'h8000000;
assign _191_ = ap_CS_fsm == 27'h4000000;
assign _192_ = ap_CS_fsm == 26'h2000000;
assign _193_ = ap_CS_fsm == 25'h1000000;
assign _194_ = ap_CS_fsm == 24'h800000;
assign _195_ = ap_CS_fsm == 23'h400000;
assign _196_ = ap_CS_fsm == 22'h200000;
assign _197_ = ap_CS_fsm == 21'h100000;
assign _198_ = ap_CS_fsm == 20'h80000;
assign _199_ = ap_CS_fsm == 19'h40000;
assign _200_ = ap_CS_fsm == 18'h20000;
assign _201_ = ap_CS_fsm == 17'h10000;
assign _202_ = ap_CS_fsm == 16'h8000;
assign _203_ = ap_CS_fsm == 15'h4000;
assign _204_ = ap_CS_fsm == 14'h2000;
assign _205_ = ap_CS_fsm == 13'h1000;
assign _206_ = ap_CS_fsm == 12'h800;
assign _207_ = ap_CS_fsm == 11'h400;
assign _208_ = ap_CS_fsm == 10'h200;
assign _209_ = ap_CS_fsm == 9'h100;
assign _210_ = ap_CS_fsm == 8'h80;
assign _211_ = ap_CS_fsm == 7'h40;
assign _212_ = ap_CS_fsm == 6'h20;
assign _213_ = ap_CS_fsm == 5'h10;
assign _214_ = ap_CS_fsm == 4'h8;
assign _215_ = ap_CS_fsm == 3'h4;
assign _216_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[27] ? 1'h1 : 1'h0;
assign ap_idle = _061_ ? 1'h1 : 1'h0;
assign _050_ = _060_ ? select_ln785_fu_485_p3 : select_ln785_reg_1080;
assign _043_ = _059_ ? grp_fu_679_p2 : ret_V_7_reg_1205;
assign _041_ = ap_CS_fsm[11] ? grp_fu_674_p2 : ret_V_3_reg_1200;
assign _040_ = ap_CS_fsm[24] ? grp_fu_878_p2[35:4] : ret_V_18_cast_reg_1371;
assign _039_ = ap_CS_fsm[24] ? grp_fu_878_p2 : ret_V_17_reg_1366;
assign _038_ = ap_CS_fsm[12] ? ret_V_16_fu_724_p3 : ret_V_16_reg_1221;
assign _036_ = ap_CS_fsm[12] ? ret_V_14_fu_705_p3 : ret_V_14_reg_1216;
assign _047_ = ap_CS_fsm[6] ? select_ln340_1_fu_524_p3[31:26] : select_ln340_1_reg_1090[31:26];
assign _033_ = ap_CS_fsm[6] ? trunc_ln728_reg_1023 : p_Val2_4_reg_1085[31:26];
assign _031_ = ap_CS_fsm[1] ? grp_fu_233_p2[9:3] : p_Result_s_reg_982;
assign _029_ = ap_CS_fsm[1] ? grp_fu_233_p2[2] : p_Result_7_reg_975;
assign _055_ = ap_CS_fsm[1] ? grp_fu_233_p2[2:0] : trunc_ln731_reg_970;
assign _028_ = ap_CS_fsm[1] ? grp_fu_233_p2[9] : p_Result_6_reg_963;
assign _034_ = ap_CS_fsm[1] ? grp_fu_233_p2 : ret_V_12_reg_956;
assign _024_ = ap_CS_fsm[5] ? or_ln785_1_fu_466_p2 : or_ln785_1_reg_1074;
assign _046_ = ap_CS_fsm[5] ? sel_tmp11_fu_460_p2 : sel_tmp11_reg_1069;
assign _048_ = ap_CS_fsm[5] ? select_ln340_fu_438_p3 : select_ln340_reg_1064;
assign _032_ = ap_CS_fsm[5] ? trunc_ln731_reg_970 : p_Val2_1_reg_1058[3:1];
assign _022_ = ap_CS_fsm[7] ? op_7_V_fu_561_p3[31:26] : op_7_V_reg_1105[31:26];
assign _053_ = ap_CS_fsm[7] ? op_4_V_fu_532_p3[1:0] : trunc_ln12_reg_1100;
assign _021_ = ap_CS_fsm[7] ? op_4_V_fu_532_p3 : op_4_V_reg_1095;
assign _020_ = ap_CS_fsm[22] ? grp_fu_858_p2 : op_31_V_reg_1346;
assign _018_ = ap_CS_fsm[18] ? grp_fu_802_p2 : op_28_V_reg_1306;
assign _045_ = ap_CS_fsm[18] ? grp_fu_687_p2 : ret_reg_1301;
assign _042_ = ap_CS_fsm[9] ? grp_fu_629_p2[27:26] : ret_V_5_cast_reg_1188;
assign _037_ = ap_CS_fsm[9] ? grp_fu_629_p2 : ret_V_15_reg_1183;
assign _017_ = ap_CS_fsm[9] ? grp_fu_609_p2[32:26] : op_11_V_reg_1178;
assign _051_ = ap_CS_fsm[9] ? grp_fu_588_p2 : sub_ln851_reg_1173;
assign _044_ = ap_CS_fsm[9] ? grp_fu_582_p2[4:2] : ret_V_reg_1166;
assign _035_ = ap_CS_fsm[9] ? grp_fu_582_p2 : ret_V_13_reg_1161;
assign _016_ = ap_CS_fsm[10] ? icmp_ln851_fu_670_p2 : icmp_ln851_reg_1195;
assign _015_ = ap_CS_fsm[23] ? icmp_ln851_2_fu_888_p2 : icmp_ln851_2_reg_1361;
assign _014_ = ap_CS_fsm[8] ? icmp_ln851_1_fu_635_p2 : icmp_ln851_1_reg_1156;
assign _013_ = ap_CS_fsm[2] ? icmp_ln786_fu_292_p2 : icmp_ln786_reg_993;
assign _011_ = ap_CS_fsm[2] ? icmp_ln768_fu_287_p2 : icmp_ln768_reg_988;
assign _012_ = ap_CS_fsm[4] ? icmp_ln786_1_fu_367_p2 : icmp_ln786_1_reg_1052;
assign _010_ = ap_CS_fsm[4] ? icmp_ln768_1_fu_362_p2 : icmp_ln768_1_reg_1047;
assign _023_ = ap_CS_fsm[4] ? or_ln340_fu_357_p2 : or_ln340_reg_1041;
assign _052_ = ap_CS_fsm[0] ? op_2[7] : tmp_8_reg_950;
assign _009_ = ap_CS_fsm[0] ? icmp_ln1496_fu_243_p2 : icmp_ln1496_reg_945;
assign _027_ = ap_CS_fsm[3] ? r_fu_326_p2[7:6] : p_Result_1_reg_1035;
assign _030_ = ap_CS_fsm[3] ? r_fu_326_p2[5] : p_Result_9_reg_1028;
assign _054_ = ap_CS_fsm[3] ? r_fu_326_p2[5:0] : trunc_ln728_reg_1023;
assign _007_ = ap_CS_fsm[3] ? and_ln786_fu_321_p2 : and_ln786_reg_1017;
assign _026_ = ap_CS_fsm[3] ? or_ln786_fu_311_p2 : or_ln786_reg_1011;
assign _056_ = ap_CS_fsm[3] ? xor_ln785_fu_301_p2 : xor_ln785_reg_1005;
assign _025_ = ap_CS_fsm[3] ? or_ln785_fu_297_p2 : or_ln785_reg_999;
assign _005_ = ap_CS_fsm[20] ? grp_fu_839_p2 : add_ln69_6_reg_1336;
assign _019_ = ap_CS_fsm[20] ? grp_fu_829_p2[14:5] : op_29_V_reg_1331;
assign _004_ = ap_CS_fsm[16] ? grp_fu_794_p2 : add_ln69_4_reg_1291;
assign _002_ = ap_CS_fsm[16] ? grp_fu_786_p2 : add_ln69_2_reg_1286;
assign _049_ = ap_CS_fsm[14] ? select_ln69_fu_775_p3 : select_ln69_reg_1271[1:0];
assign _003_ = ap_CS_fsm[14] ? grp_fu_764_p2 : add_ln69_3_reg_1266;
assign _001_ = ap_CS_fsm[14] ? grp_fu_758_p2 : add_ln69_1_reg_1261;
assign _006_ = ap_CS_fsm[14] ? grp_fu_752_p2 : add_ln69_reg_1256;
assign _000_ = _058_ ? grp_fu_904_p2 : add_ln691_reg_1378;
assign _008_ = ap_rst ? 28'h0000001 : ap_NS_fsm;
assign icmp_ln1496_fu_243_p2 = _183_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_362_p2 = _184_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_287_p2 = _185_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_367_p2 = _186_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_292_p2 = _187_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_635_p2 = _066_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_888_p2 = _188_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_670_p2 = _067_ ? 1'h1 : 1'h0;
assign op_32 = ret_V_17_reg_1366[36] ? select_ln850_2_fu_916_p3 : ret_V_18_cast_reg_1371;
assign op_4_V_fu_532_p3 = sel_tmp11_reg_1069 ? p_Val2_1_reg_1058 : select_ln785_reg_1080;
assign op_7_V_fu_561_p3 = and_ln785_4_fu_556_p2 ? p_Val2_4_reg_1085 : select_ln340_1_reg_1090;
assign ret_V_14_fu_705_p3 = ret_V_13_reg_1161[4] ? select_ln850_fu_700_p3 : ret_V_reg_1166;
assign ret_V_16_fu_724_p3 = ret_V_15_reg_1183[34] ? select_ln850_1_fu_719_p3 : ret_V_5_cast_reg_1188;
assign select_ln340_1_fu_524_p3 = and_ln340_2_fu_518_p2 ? { trunc_ln728_reg_1023, 26'h0000000 } : 32'd0;
assign select_ln340_fu_438_p3 = and_ln340_fu_433_p2 ? { trunc_ln731_reg_970, 1'h0 } : { ret_V_12_reg_956[3], p_Val2_2_fu_412_p2 };
assign select_ln69_fu_775_p3 = icmp_ln1496_reg_945 ? 2'h1 : 2'h2;
assign select_ln785_fu_485_p3 = and_ln785_fu_480_p2 ? p_Val2_1_reg_1058 : select_ln340_reg_1064;
assign select_ln850_1_fu_719_p3 = icmp_ln851_1_reg_1156 ? ret_V_5_cast_reg_1188 : ret_V_7_reg_1205;
assign select_ln850_2_fu_916_p3 = icmp_ln851_2_reg_1361 ? add_ln691_reg_1378 : ret_V_18_cast_reg_1371;
assign select_ln850_fu_700_p3 = icmp_ln851_reg_1195 ? ret_V_reg_1166 : ret_V_3_reg_1200;
assign xor_ln365_fu_400_p2 = ret_V_12_reg_956[2] ^ ret_V_12_reg_956[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state18 = ap_CS_fsm[17];
assign ap_CS_fsm_state19 = ap_CS_fsm[18];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign empty_fu_571_p0 = op_0;
assign grp_fu_233_p0 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign grp_fu_233_p1 = { op_2[7], op_2, 1'h0 };
assign grp_fu_582_p0 = { op_4_V_reg_1095[3], op_4_V_reg_1095 };
assign grp_fu_582_p1 = { op_0[3], op_0 };
assign grp_fu_588_p1 = op_0[1:0];
assign grp_fu_609_p0 = { op_6[3], op_6[3], op_6[3], op_6, 26'h0000000 };
assign grp_fu_609_p1 = { op_7_V_reg_1105[31], op_7_V_reg_1105 };
assign grp_fu_629_p0 = { op_2[7], op_2, 26'h0000000 };
assign grp_fu_629_p1 = { op_7_V_reg_1105[31], op_7_V_reg_1105[31], op_7_V_reg_1105[31], op_7_V_reg_1105 };
assign grp_fu_687_p0 = op_6;
assign grp_fu_687_p1 = op_6;
assign grp_fu_752_p0 = { op_13[7], op_13 };
assign grp_fu_752_p1 = { op_11_V_reg_1178[6], op_11_V_reg_1178[6], op_11_V_reg_1178 };
assign grp_fu_758_p0 = { ret_V_14_reg_1216[2], ret_V_14_reg_1216 };
assign grp_fu_758_p1 = { op_12[1], op_12[1], op_12 };
assign grp_fu_764_p0 = { op_9[1], op_9 };
assign grp_fu_764_p1 = { ret_V_16_reg_1221[1], ret_V_16_reg_1221 };
assign grp_fu_786_p0 = { add_ln69_1_reg_1261[3], add_ln69_1_reg_1261[3], add_ln69_1_reg_1261[3], add_ln69_1_reg_1261[3], add_ln69_1_reg_1261[3], add_ln69_1_reg_1261 };
assign grp_fu_794_p1 = { add_ln69_3_reg_1266[2], add_ln69_3_reg_1266 };
assign grp_fu_802_p0 = { add_ln69_4_reg_1291[3], add_ln69_4_reg_1291[3], add_ln69_4_reg_1291[3], add_ln69_4_reg_1291[3], add_ln69_4_reg_1291[3], add_ln69_4_reg_1291 };
assign grp_fu_829_p0 = { op_28_V_reg_1306[8], op_28_V_reg_1306, 5'h00 };
assign grp_fu_829_p1 = { ret_reg_1301[7], ret_reg_1301[7], ret_reg_1301, 5'h00 };
assign grp_fu_839_p0 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_858_p1 = { op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331 };
assign grp_fu_878_p0 = { op_31_V_reg_1346[31], op_31_V_reg_1346, 4'h0 };
assign grp_fu_878_p1 = { op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19 };
assign lhs_V_1_fu_615_p3 = { op_2, 26'h0000000 };
assign lhs_V_fu_594_p1 = op_6;
assign lhs_V_fu_594_p3 = { op_6, 26'h0000000 };
assign op_16_V_fu_807_p3 = { ret_reg_1301, 5'h00 };
assign p_Result_3_fu_693_p3 = ret_V_13_reg_1161[4];
assign p_Result_4_fu_712_p3 = ret_V_15_reg_1183[34];
assign p_Result_5_fu_909_p3 = ret_V_17_reg_1366[36];
assign p_Result_8_fu_379_p3 = ret_V_12_reg_956[3];
assign p_Result_s_18_fu_418_p4 = { ret_V_12_reg_956[3], p_Val2_2_fu_412_p2 };
assign p_Val2_1_fu_372_p3 = { trunc_ln731_reg_970, 1'h0 };
assign p_Val2_4_fu_491_p3 = { trunc_ln728_reg_1023, 26'h0000000 };
assign rhs_4_fu_818_p3 = { op_28_V_reg_1306, 5'h00 };
assign rhs_6_fu_867_p3 = { op_31_V_reg_1346, 4'h0 };
assign rhs_fu_221_p3 = { op_2, 1'h0 };
assign sext_ln1345_fu_684_p0 = op_6;
assign sext_ln1345_fu_684_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln703_1_fu_575_p0 = op_0;
assign sext_ln703_5_fu_863_p0 = op_19;
assign sext_ln703_fu_217_p0 = op_1;
assign sext_ln727_fu_239_p0 = op_1;
assign sext_ln727_fu_239_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign tmp_4_fu_386_p3 = ret_V_12_reg_956[3];
assign tmp_5_fu_393_p3 = ret_V_12_reg_956[2];
assign trunc_ln12_fu_537_p1 = op_4_V_fu_532_p3[1:0];
assign trunc_ln728_fu_331_p1 = r_fu_326_p2[5:0];
assign trunc_ln731_fu_265_p1 = grp_fu_233_p2[2:0];
assign trunc_ln851_1_fu_884_p0 = op_19;
assign trunc_ln851_1_fu_884_p1 = op_19[3:0];
assign trunc_ln851_fu_567_p1 = op_7_V_fu_561_p3[25:0];
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.s  = { \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.bin_s0 [0];
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.a  = \sub_2ns_2ns_2_2_1_U3.din0 ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.b  = \sub_2ns_2ns_2_2_1_U3.din1 ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.ce  = \sub_2ns_2ns_2_2_1_U3.ce ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.clk  = \sub_2ns_2ns_2_2_1_U3.clk ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.reset  = \sub_2ns_2ns_2_2_1_U3.reset ;
assign \sub_2ns_2ns_2_2_1_U3.dout  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \sub_2ns_2ns_2_2_1_U3.ce  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U3.clk  = ap_clk;
assign \sub_2ns_2ns_2_2_1_U3.din0  = 2'h0;
assign \sub_2ns_2ns_2_2_1_U3.din1  = op_0[1:0];
assign grp_fu_588_p2 = \sub_2ns_2ns_2_2_1_U3.dout ;
assign \sub_2ns_2ns_2_2_1_U3.reset  = ap_rst;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ain_s0  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.a ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.s  = { \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.fas_s2 , \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.sum_s1  };
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.a  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ain_s1 ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.b  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s1 ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.cin  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.carry_s1 ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.facout_s2  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.cout ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.fas_s2  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.s ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.a  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.a [4:0];
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.b  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s0 [4:0];
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.facout_s1  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.cout ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.fas_s1  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.s ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.a  = \sub_10s_10s_10_2_1_U1.din0 ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.b  = \sub_10s_10s_10_2_1_U1.din1 ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ce  = \sub_10s_10s_10_2_1_U1.ce ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.clk  = \sub_10s_10s_10_2_1_U1.clk ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.reset  = \sub_10s_10s_10_2_1_U1.reset ;
assign \sub_10s_10s_10_2_1_U1.dout  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.s ;
assign \sub_10s_10s_10_2_1_U1.ce  = 1'h1;
assign \sub_10s_10s_10_2_1_U1.clk  = ap_clk;
assign \sub_10s_10s_10_2_1_U1.din0  = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign \sub_10s_10s_10_2_1_U1.din1  = { op_2[7], op_2, 1'h0 };
assign grp_fu_233_p2 = \sub_10s_10s_10_2_1_U1.dout ;
assign \sub_10s_10s_10_2_1_U1.reset  = ap_rst;
assign \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p  = \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a  = \mul_4s_4s_8_7_1_U8.din0 ;
assign \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b  = \mul_4s_4s_8_7_1_U8.din1 ;
assign \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  = \mul_4s_4s_8_7_1_U8.ce ;
assign \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk  = \mul_4s_4s_8_7_1_U8.clk ;
assign \mul_4s_4s_8_7_1_U8.dout  = \mul_4s_4s_8_7_1_U8.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_4s_8_7_1_U8.ce  = 1'h1;
assign \mul_4s_4s_8_7_1_U8.clk  = ap_clk;
assign \mul_4s_4s_8_7_1_U8.din0  = op_6;
assign \mul_4s_4s_8_7_1_U8.din1  = op_6;
assign grp_fu_687_p2 = \mul_4s_4s_8_7_1_U8.dout ;
assign \mul_4s_4s_8_7_1_U8.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.ain_s0  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.a ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.bin_s0  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.b ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.s  = { \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.fas_s2 , \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.sum_s1  };
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u2.a  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u2.b  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u2.cin  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.facout_s2  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u2.cout ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.fas_s2  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u2.s ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u1.a  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.a [3:0];
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u1.b  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.b [3:0];
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.facout_s1  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u1.cout ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.fas_s1  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.u1.s ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.a  = \add_9s_9s_9_2_1_U9.din0 ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.b  = \add_9s_9s_9_2_1_U9.din1 ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.ce  = \add_9s_9s_9_2_1_U9.ce ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.clk  = \add_9s_9s_9_2_1_U9.clk ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.reset  = \add_9s_9s_9_2_1_U9.reset ;
assign \add_9s_9s_9_2_1_U9.dout  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_7_U.s ;
assign \add_9s_9s_9_2_1_U9.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U9.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U9.din0  = { op_13[7], op_13 };
assign \add_9s_9s_9_2_1_U9.din1  = { op_11_V_reg_1178[6], op_11_V_reg_1178[6], op_11_V_reg_1178 };
assign grp_fu_752_p2 = \add_9s_9s_9_2_1_U9.dout ;
assign \add_9s_9s_9_2_1_U9.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s0  = \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.a ;
assign \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s0  = \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.b ;
assign \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.s  = { \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s2 , \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u2.a  = \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u2.b  = \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cin  = \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.facout_s2  = \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s2  = \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u2.s ;
assign \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u1.a  = \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.a [3:0];
assign \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u1.b  = \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.b [3:0];
assign \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.facout_s1  = \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s1  = \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.u1.s ;
assign \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.a  = \add_9s_9ns_9_2_1_U14.din0 ;
assign \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.b  = \add_9s_9ns_9_2_1_U14.din1 ;
assign \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.ce  = \add_9s_9ns_9_2_1_U14.ce ;
assign \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.clk  = \add_9s_9ns_9_2_1_U14.clk ;
assign \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.reset  = \add_9s_9ns_9_2_1_U14.reset ;
assign \add_9s_9ns_9_2_1_U14.dout  = \add_9s_9ns_9_2_1_U14.top_add_9s_9ns_9_2_1_Adder_10_U.s ;
assign \add_9s_9ns_9_2_1_U14.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U14.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U14.din0  = { add_ln69_4_reg_1291[3], add_ln69_4_reg_1291[3], add_ln69_4_reg_1291[3], add_ln69_4_reg_1291[3], add_ln69_4_reg_1291[3], add_ln69_4_reg_1291 };
assign \add_9s_9ns_9_2_1_U14.din1  = add_ln69_2_reg_1286;
assign grp_fu_802_p2 = \add_9s_9ns_9_2_1_U14.dout ;
assign \add_9s_9ns_9_2_1_U14.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s0  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.a ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s0  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.b ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.s  = { \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s2 , \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u2.a  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u2.b  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cin  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.facout_s2  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s2  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u2.s ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u1.a  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.a [3:0];
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u1.b  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.b [3:0];
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.facout_s1  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s1  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.u1.s ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.a  = \add_9s_9ns_9_2_1_U12.din0 ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.b  = \add_9s_9ns_9_2_1_U12.din1 ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.ce  = \add_9s_9ns_9_2_1_U12.ce ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.clk  = \add_9s_9ns_9_2_1_U12.clk ;
assign \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.reset  = \add_9s_9ns_9_2_1_U12.reset ;
assign \add_9s_9ns_9_2_1_U12.dout  = \add_9s_9ns_9_2_1_U12.top_add_9s_9ns_9_2_1_Adder_10_U.s ;
assign \add_9s_9ns_9_2_1_U12.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U12.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U12.din0  = { add_ln69_1_reg_1261[3], add_ln69_1_reg_1261[3], add_ln69_1_reg_1261[3], add_ln69_1_reg_1261[3], add_ln69_1_reg_1261[3], add_ln69_1_reg_1261 };
assign \add_9s_9ns_9_2_1_U12.din1  = add_ln69_reg_1256;
assign grp_fu_786_p2 = \add_9s_9ns_9_2_1_U12.dout ;
assign \add_9s_9ns_9_2_1_U12.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s0  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s0  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.s  = { \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2 , \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1  };
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.a  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.b  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s2  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.s ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.a  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a [1:0];
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.b  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b [1:0];
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.s ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a  = \add_5s_5s_5_2_1_U2.din0 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b  = \add_5s_5s_5_2_1_U2.din1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  = \add_5s_5s_5_2_1_U2.ce ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk  = \add_5s_5s_5_2_1_U2.clk ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.reset  = \add_5s_5s_5_2_1_U2.reset ;
assign \add_5s_5s_5_2_1_U2.dout  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.s ;
assign \add_5s_5s_5_2_1_U2.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U2.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U2.din0  = { op_4_V_reg_1095[3], op_4_V_reg_1095 };
assign \add_5s_5s_5_2_1_U2.din1  = { op_0[3], op_0 };
assign grp_fu_582_p2 = \add_5s_5s_5_2_1_U2.dout ;
assign \add_5s_5s_5_2_1_U2.reset  = ap_rst;
assign \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.ain_s0  = \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.a ;
assign \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.bin_s0  = \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.b ;
assign \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.s  = { \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.fas_s2 , \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.sum_s1  };
assign \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u2.a  = \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.ain_s1 ;
assign \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u2.b  = \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.bin_s1 ;
assign \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u2.cin  = \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.carry_s1 ;
assign \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.facout_s2  = \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u2.cout ;
assign \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.fas_s2  = \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u2.s ;
assign \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u1.a  = \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.a [1:0];
assign \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u1.b  = \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.b [1:0];
assign \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.facout_s1  = \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u1.cout ;
assign \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.fas_s1  = \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.u1.s ;
assign \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.a  = \add_4s_4s_4_2_1_U10.din0 ;
assign \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.b  = \add_4s_4s_4_2_1_U10.din1 ;
assign \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.ce  = \add_4s_4s_4_2_1_U10.ce ;
assign \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.clk  = \add_4s_4s_4_2_1_U10.clk ;
assign \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.reset  = \add_4s_4s_4_2_1_U10.reset ;
assign \add_4s_4s_4_2_1_U10.dout  = \add_4s_4s_4_2_1_U10.top_add_4s_4s_4_2_1_Adder_8_U.s ;
assign \add_4s_4s_4_2_1_U10.ce  = 1'h1;
assign \add_4s_4s_4_2_1_U10.clk  = ap_clk;
assign \add_4s_4s_4_2_1_U10.din0  = { ret_V_14_reg_1216[2], ret_V_14_reg_1216 };
assign \add_4s_4s_4_2_1_U10.din1  = { op_12[1], op_12[1], op_12 };
assign grp_fu_758_p2 = \add_4s_4s_4_2_1_U10.dout ;
assign \add_4s_4s_4_2_1_U10.reset  = ap_rst;
assign \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.ain_s0  = \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.a ;
assign \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.bin_s0  = \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.b ;
assign \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.s  = { \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.fas_s2 , \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.sum_s1  };
assign \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u2.a  = \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.ain_s1 ;
assign \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u2.b  = \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.bin_s1 ;
assign \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u2.cin  = \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.carry_s1 ;
assign \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.facout_s2  = \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u2.cout ;
assign \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.fas_s2  = \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u2.s ;
assign \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u1.a  = \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.a [1:0];
assign \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u1.b  = \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.b [1:0];
assign \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.facout_s1  = \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u1.cout ;
assign \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.fas_s1  = \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.u1.s ;
assign \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.a  = \add_4ns_4s_4_2_1_U13.din0 ;
assign \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.b  = \add_4ns_4s_4_2_1_U13.din1 ;
assign \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.ce  = \add_4ns_4s_4_2_1_U13.ce ;
assign \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.clk  = \add_4ns_4s_4_2_1_U13.clk ;
assign \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.reset  = \add_4ns_4s_4_2_1_U13.reset ;
assign \add_4ns_4s_4_2_1_U13.dout  = \add_4ns_4s_4_2_1_U13.top_add_4ns_4s_4_2_1_Adder_11_U.s ;
assign \add_4ns_4s_4_2_1_U13.ce  = 1'h1;
assign \add_4ns_4s_4_2_1_U13.clk  = ap_clk;
assign \add_4ns_4s_4_2_1_U13.din0  = select_ln69_reg_1271;
assign \add_4ns_4s_4_2_1_U13.din1  = { add_ln69_3_reg_1266[2], add_ln69_3_reg_1266 };
assign grp_fu_794_p2 = \add_4ns_4s_4_2_1_U13.dout ;
assign \add_4ns_4s_4_2_1_U13.reset  = ap_rst;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.ain_s0  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.a ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.bin_s0  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.b ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.s  = { \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.fas_s2 , \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.sum_s1  };
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u2.a  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.ain_s1 ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u2.b  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.bin_s1 ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u2.cin  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.carry_s1 ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.facout_s2  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u2.cout ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.fas_s2  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u2.s ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u1.a  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.a [0];
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u1.b  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.b [0];
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.facout_s1  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u1.cout ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.fas_s1  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.u1.s ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.a  = \add_3s_3s_3_2_1_U11.din0 ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.b  = \add_3s_3s_3_2_1_U11.din1 ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.ce  = \add_3s_3s_3_2_1_U11.ce ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.clk  = \add_3s_3s_3_2_1_U11.clk ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.reset  = \add_3s_3s_3_2_1_U11.reset ;
assign \add_3s_3s_3_2_1_U11.dout  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_9_U.s ;
assign \add_3s_3s_3_2_1_U11.ce  = 1'h1;
assign \add_3s_3s_3_2_1_U11.clk  = ap_clk;
assign \add_3s_3s_3_2_1_U11.din0  = { op_9[1], op_9 };
assign \add_3s_3s_3_2_1_U11.din1  = { ret_V_16_reg_1221[1], ret_V_16_reg_1221 };
assign grp_fu_764_p2 = \add_3s_3s_3_2_1_U11.dout ;
assign \add_3s_3s_3_2_1_U11.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s0  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.a ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s0  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.b ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.s  = { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s2 , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.a  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.b  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cin  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s2  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s2  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.a  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.a [0];
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.b  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.b [0];
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s1  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s1  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.a  = \add_3ns_3ns_3_2_1_U6.din0 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.b  = \add_3ns_3ns_3_2_1_U6.din1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  = \add_3ns_3ns_3_2_1_U6.ce ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.clk  = \add_3ns_3ns_3_2_1_U6.clk ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.reset  = \add_3ns_3ns_3_2_1_U6.reset ;
assign \add_3ns_3ns_3_2_1_U6.dout  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.s ;
assign \add_3ns_3ns_3_2_1_U6.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U6.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U6.din0  = ret_V_reg_1166;
assign \add_3ns_3ns_3_2_1_U6.din1  = 3'h1;
assign grp_fu_674_p2 = \add_3ns_3ns_3_2_1_U6.dout ;
assign \add_3ns_3ns_3_2_1_U6.reset  = ap_rst;
assign \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.ain_s0  = \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.a ;
assign \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.bin_s0  = \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.b ;
assign \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.s  = { \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.fas_s2 , \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.sum_s1  };
assign \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u2.a  = \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.ain_s1 ;
assign \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u2.b  = \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.bin_s1 ;
assign \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u2.cin  = \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.carry_s1 ;
assign \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.facout_s2  = \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u2.cout ;
assign \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.fas_s2  = \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u2.s ;
assign \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u1.a  = \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.a [17:0];
assign \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u1.b  = \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.b [17:0];
assign \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u1.cin  = 1'h0;
assign \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.facout_s1  = \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u1.cout ;
assign \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.fas_s1  = \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.u1.s ;
assign \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.a  = \add_37s_37s_37_2_1_U18.din0 ;
assign \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.b  = \add_37s_37s_37_2_1_U18.din1 ;
assign \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.ce  = \add_37s_37s_37_2_1_U18.ce ;
assign \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.clk  = \add_37s_37s_37_2_1_U18.clk ;
assign \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.reset  = \add_37s_37s_37_2_1_U18.reset ;
assign \add_37s_37s_37_2_1_U18.dout  = \add_37s_37s_37_2_1_U18.top_add_37s_37s_37_2_1_Adder_15_U.s ;
assign \add_37s_37s_37_2_1_U18.ce  = 1'h1;
assign \add_37s_37s_37_2_1_U18.clk  = ap_clk;
assign \add_37s_37s_37_2_1_U18.din0  = { op_31_V_reg_1346[31], op_31_V_reg_1346, 4'h0 };
assign \add_37s_37s_37_2_1_U18.din1  = { op_19[31], op_19[31], op_19[31], op_19[31], op_19[31], op_19 };
assign grp_fu_878_p2 = \add_37s_37s_37_2_1_U18.dout ;
assign \add_37s_37s_37_2_1_U18.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s0  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.a ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s0  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.b ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.s  = { \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s2 , \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1  };
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.a  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.b  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cin  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.facout_s2  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.cout ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s2  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u2.s ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.a  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.a [16:0];
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.b  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.b [16:0];
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.facout_s1  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.cout ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.fas_s1  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.u1.s ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.a  = \add_35s_35s_35_2_1_U5.din0 ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.b  = \add_35s_35s_35_2_1_U5.din1 ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.ce  = \add_35s_35s_35_2_1_U5.ce ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.clk  = \add_35s_35s_35_2_1_U5.clk ;
assign \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.reset  = \add_35s_35s_35_2_1_U5.reset ;
assign \add_35s_35s_35_2_1_U5.dout  = \add_35s_35s_35_2_1_U5.top_add_35s_35s_35_2_1_Adder_4_U.s ;
assign \add_35s_35s_35_2_1_U5.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U5.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U5.din0  = { op_2[7], op_2, 26'h0000000 };
assign \add_35s_35s_35_2_1_U5.din1  = { op_7_V_reg_1105[31], op_7_V_reg_1105[31], op_7_V_reg_1105[31], op_7_V_reg_1105 };
assign grp_fu_629_p2 = \add_35s_35s_35_2_1_U5.dout ;
assign \add_35s_35s_35_2_1_U5.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ain_s0  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.a ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.bin_s0  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.b ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.s  = { \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.fas_s2 , \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.sum_s1  };
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.a  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.b  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.cin  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.facout_s2  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.cout ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.fas_s2  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.s ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.a  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.a [15:0];
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.b  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.b [15:0];
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.facout_s1  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.cout ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.fas_s1  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.s ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.a  = \add_33s_33s_33_2_1_U4.din0 ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.b  = \add_33s_33s_33_2_1_U4.din1 ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ce  = \add_33s_33s_33_2_1_U4.ce ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.clk  = \add_33s_33s_33_2_1_U4.clk ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.reset  = \add_33s_33s_33_2_1_U4.reset ;
assign \add_33s_33s_33_2_1_U4.dout  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.s ;
assign \add_33s_33s_33_2_1_U4.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U4.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U4.din0  = { op_6[3], op_6[3], op_6[3], op_6, 26'h0000000 };
assign \add_33s_33s_33_2_1_U4.din1  = { op_7_V_reg_1105[31], op_7_V_reg_1105 };
assign grp_fu_609_p2 = \add_33s_33s_33_2_1_U4.dout ;
assign \add_33s_33s_33_2_1_U4.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.ain_s0  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.a ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.bin_s0  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.b ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.s  = { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.fas_s2 , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u2.a  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u2.b  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u2.cin  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.facout_s2  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.fas_s2  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u2.s ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u1.a  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.a [15:0];
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u1.b  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.b [15:0];
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.facout_s1  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.fas_s1  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.u1.s ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.a  = \add_32s_32ns_32_2_1_U16.din0 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.b  = \add_32s_32ns_32_2_1_U16.din1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.ce  = \add_32s_32ns_32_2_1_U16.ce ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.clk  = \add_32s_32ns_32_2_1_U16.clk ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.reset  = \add_32s_32ns_32_2_1_U16.reset ;
assign \add_32s_32ns_32_2_1_U16.dout  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_13_U.s ;
assign \add_32s_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U16.din0  = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign \add_32s_32ns_32_2_1_U16.din1  = op_18;
assign grp_fu_839_p2 = \add_32s_32ns_32_2_1_U16.dout ;
assign \add_32s_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s0  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.a ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s0  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.b ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.s  = { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s2 , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u2.a  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u2.b  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cin  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s2  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s2  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u2.s ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u1.a  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.a [15:0];
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u1.b  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.b [15:0];
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s1  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s1  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.u1.s ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.a  = \add_32ns_32s_32_2_1_U17.din0 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.b  = \add_32ns_32s_32_2_1_U17.din1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.ce  = \add_32ns_32s_32_2_1_U17.ce ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.clk  = \add_32ns_32s_32_2_1_U17.clk ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.reset  = \add_32ns_32s_32_2_1_U17.reset ;
assign \add_32ns_32s_32_2_1_U17.dout  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_14_U.s ;
assign \add_32ns_32s_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U17.din0  = add_ln69_6_reg_1336;
assign \add_32ns_32s_32_2_1_U17.din1  = { op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331[9], op_29_V_reg_1331 };
assign grp_fu_858_p2 = \add_32ns_32s_32_2_1_U17.dout ;
assign \add_32ns_32s_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.ain_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.a ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.bin_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.b ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.s  = { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.fas_s2 , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u2.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u2.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u2.cin  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.facout_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.fas_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u1.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u1.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.facout_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.fas_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.a  = \add_32ns_32ns_32_2_1_U19.din0 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.b  = \add_32ns_32ns_32_2_1_U19.din1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.ce  = \add_32ns_32ns_32_2_1_U19.ce ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.clk  = \add_32ns_32ns_32_2_1_U19.clk ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.reset  = \add_32ns_32ns_32_2_1_U19.reset ;
assign \add_32ns_32ns_32_2_1_U19.dout  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_16_U.s ;
assign \add_32ns_32ns_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U19.din0  = ret_V_18_cast_reg_1371;
assign \add_32ns_32ns_32_2_1_U19.din1  = 32'd1;
assign grp_fu_904_p2 = \add_32ns_32ns_32_2_1_U19.dout ;
assign \add_32ns_32ns_32_2_1_U19.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s0  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.a ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s0  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.b ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.s  = { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2 , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s2  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.a [0];
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.b [0];
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.a  = \add_2ns_2ns_2_2_1_U7.din0 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.b  = \add_2ns_2ns_2_2_1_U7.din1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  = \add_2ns_2ns_2_2_1_U7.ce ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.clk  = \add_2ns_2ns_2_2_1_U7.clk ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.reset  = \add_2ns_2ns_2_2_1_U7.reset ;
assign \add_2ns_2ns_2_2_1_U7.dout  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.s ;
assign \add_2ns_2ns_2_2_1_U7.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U7.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U7.din0  = ret_V_5_cast_reg_1188;
assign \add_2ns_2ns_2_2_1_U7.din1  = 2'h1;
assign grp_fu_679_p2 = \add_2ns_2ns_2_2_1_U7.dout ;
assign \add_2ns_2ns_2_2_1_U7.reset  = ap_rst;
assign \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.ain_s0  = \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.a ;
assign \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.bin_s0  = \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.b ;
assign \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.s  = { \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.fas_s2 , \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.sum_s1  };
assign \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u2.a  = \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.ain_s1 ;
assign \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u2.b  = \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.bin_s1 ;
assign \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u2.cin  = \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.carry_s1 ;
assign \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.facout_s2  = \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u2.cout ;
assign \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.fas_s2  = \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u2.s ;
assign \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u1.a  = \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.a [6:0];
assign \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u1.b  = \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.b [6:0];
assign \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.facout_s1  = \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u1.cout ;
assign \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.fas_s1  = \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.u1.s ;
assign \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.a  = \add_15s_15s_15_2_1_U15.din0 ;
assign \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.b  = \add_15s_15s_15_2_1_U15.din1 ;
assign \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.ce  = \add_15s_15s_15_2_1_U15.ce ;
assign \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.clk  = \add_15s_15s_15_2_1_U15.clk ;
assign \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.reset  = \add_15s_15s_15_2_1_U15.reset ;
assign \add_15s_15s_15_2_1_U15.dout  = \add_15s_15s_15_2_1_U15.top_add_15s_15s_15_2_1_Adder_12_U.s ;
assign \add_15s_15s_15_2_1_U15.ce  = 1'h1;
assign \add_15s_15s_15_2_1_U15.clk  = ap_clk;
assign \add_15s_15s_15_2_1_U15.din0  = { op_28_V_reg_1306[8], op_28_V_reg_1306, 5'h00 };
assign \add_15s_15s_15_2_1_U15.din1  = { ret_reg_1301[7], ret_reg_1301[7], ret_reg_1301, 5'h00 };
assign grp_fu_829_p2 = \add_15s_15s_15_2_1_U15.dout ;
assign \add_15s_15s_15_2_1_U15.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_13, op_17, op_18, op_19, op_2, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [1:0] op_12;
input [7:0] op_13;
input [3:0] op_17;
input [31:0] op_18;
input [31:0] op_19;
input [7:0] op_2;
input [3:0] op_6;
input [7:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [31:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [31:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [1:0] op_9_internal;
always @ (posedge ap_clk) if (!_setup) op_9_internal <= op_9;
wire ap_done_A;
wire ap_done_B;
wire ap_done_eq;
assign ap_done_eq = ap_done_A == ap_done_B;
wire ap_idle_A;
wire ap_idle_B;
wire ap_idle_eq;
assign ap_idle_eq = ap_idle_A == ap_idle_B;
wire ap_ready_A;
wire ap_ready_B;
wire ap_ready_eq;
assign ap_ready_eq = ap_ready_A == ap_ready_B;
wire [31:0] op_32_A;
wire [31:0] op_32_B;
wire op_32_eq;
assign op_32_eq = op_32_A == op_32_B;
wire op_32_ap_vld_A;
wire op_32_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_32_ap_vld_A | op_32_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_32_eq);
assign unsafe_signal = op_32_ap_vld_A & op_32_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_32(op_32_A),
    .op_32_ap_vld(op_32_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_32(op_32_B),
    .op_32_ap_vld(op_32_ap_vld_B)
);
endmodule
