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
  op_3,
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_14,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [1:0] op_11;
input [7:0] op_14;
input [3:0] op_2;
input [31:0] op_3;
input op_5;
input [3:0] op_6;
input [3:0] op_7;
input [3:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.ain_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.bin_s1 ;
reg \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.carry_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.sum_s1 ;
reg [21:0] \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.ain_s1 ;
reg [21:0] \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.bin_s1 ;
reg \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.carry_s1 ;
reg [21:0] \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1136;
reg [31:0] add_ln691_reg_1089;
reg [4:0] add_ln69_1_reg_921;
reg [17:0] add_ln69_reg_916;
reg [21:0] ap_CS_fsm = 22'h000001;
reg icmp_ln768_1_reg_1079;
reg icmp_ln768_reg_943;
reg icmp_ln786_reg_1084;
reg icmp_ln851_1_reg_845;
reg icmp_ln851_2_reg_1039;
reg icmp_ln851_3_reg_1119;
reg icmp_ln851_reg_958;
reg [3:0] \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.a_reg0 ;
reg [3:0] \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.b_reg0 ;
reg [7:0] \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.buff0 ;
reg [7:0] \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.buff1 ;
reg [3:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff1 ;
reg [1:0] op_12_V_reg_890;
reg [7:0] op_17_V_reg_1004;
reg [3:0] op_18_V_reg_1094;
reg [1:0] op_19_V_reg_1141;
reg [17:0] op_25_V_reg_948;
reg [31:0] op_26_V_reg_983;
reg [31:0] op_27_V_reg_1019;
reg overflow_reg_993;
reg p_Result_10_reg_905;
reg p_Result_11_reg_973;
reg p_Result_12_reg_1061;
reg p_Result_13_reg_1067;
reg [5:0] p_Result_3_reg_1073;
reg [3:0] p_Result_s_17_reg_911;
reg [7:0] p_Val2_4_reg_968;
reg [7:0] r_V_reg_926;
reg [31:0] ret_V_13_cast_reg_1049;
reg [3:0] ret_V_14_reg_988;
reg [43:0] ret_V_15_reg_850;
reg [31:0] ret_V_16_cast_reg_1129;
reg [17:0] ret_V_19_reg_873;
reg [17:0] ret_V_20_reg_895;
reg [39:0] ret_V_21_reg_1044;
reg [34:0] ret_V_22_reg_1124;
reg [31:0] ret_V_23_reg_1146;
reg [16:0] ret_V_3_reg_855;
reg [16:0] ret_V_4_reg_862;
reg [3:0] ret_V_cast_reg_931;
reg [3:0] ret_V_reg_963;
reg [7:0] ret_reg_1056;
reg [31:0] select_ln353_reg_1099;
reg [3:0] \shl_4ns_4ns_4_2_1_U4.din1_cast_array[0] ;
reg [3:0] \shl_4ns_4ns_4_2_1_U4.dout_array[0] ;
reg [3:0] shl_ln781_reg_978;
reg [6:0] trunc_ln851_2_reg_1024;
reg [1:0] trunc_ln851_3_reg_1104;
reg [1:0] trunc_ln851_reg_938;
reg xor_ln1192_reg_900;
wire [31:0] _000_;
wire [31:0] _001_;
wire [4:0] _002_;
wire [17:0] _003_;
wire [21:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [1:0] _012_;
wire [7:0] _013_;
wire [3:0] _014_;
wire [1:0] _015_;
wire [17:0] _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [5:0] _024_;
wire [3:0] _025_;
wire _026_;
wire [7:0] _027_;
wire [31:0] _028_;
wire [3:0] _029_;
wire [43:0] _030_;
wire [31:0] _031_;
wire [17:0] _032_;
wire [17:0] _033_;
wire [39:0] _034_;
wire [34:0] _035_;
wire [31:0] _036_;
wire [16:0] _037_;
wire [16:0] _038_;
wire [3:0] _039_;
wire [3:0] _040_;
wire [7:0] _041_;
wire [31:0] _042_;
wire [3:0] _043_;
wire [6:0] _044_;
wire [1:0] _045_;
wire [1:0] _046_;
wire _047_;
wire [1:0] _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire [15:0] _058_;
wire [15:0] _059_;
wire _060_;
wire [15:0] _061_;
wire [16:0] _062_;
wire [16:0] _063_;
wire [15:0] _064_;
wire [15:0] _065_;
wire _066_;
wire [15:0] _067_;
wire [16:0] _068_;
wire [16:0] _069_;
wire [15:0] _070_;
wire [15:0] _071_;
wire _072_;
wire [15:0] _073_;
wire [16:0] _074_;
wire [16:0] _075_;
wire [15:0] _076_;
wire [15:0] _077_;
wire _078_;
wire [15:0] _079_;
wire [16:0] _080_;
wire [16:0] _081_;
wire [17:0] _082_;
wire [17:0] _083_;
wire _084_;
wire [16:0] _085_;
wire [17:0] _086_;
wire [18:0] _087_;
wire [19:0] _088_;
wire [19:0] _089_;
wire _090_;
wire [19:0] _091_;
wire [20:0] _092_;
wire [20:0] _093_;
wire [21:0] _094_;
wire [21:0] _095_;
wire _096_;
wire [21:0] _097_;
wire [22:0] _098_;
wire [22:0] _099_;
wire [3:0] _100_;
wire [3:0] _101_;
wire [7:0] _102_;
wire [7:0] _103_;
wire [3:0] _104_;
wire [3:0] _105_;
wire [7:0] _106_;
wire [7:0] _107_;
wire [3:0] _108_;
wire [3:0] _109_;
wire [3:0] _110_;
wire [3:0] _111_;
wire [3:0] _112_;
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
wire _123_;
wire _124_;
wire _125_;
wire _126_;
wire _127_;
wire _128_;
wire _129_;
wire _130_;
wire _131_;
wire _132_;
wire _133_;
wire _134_;
wire _135_;
wire _136_;
wire _137_;
wire _138_;
wire _139_;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32s_32_2_1_U11.ce ;
wire \add_32ns_32s_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.dout ;
wire \add_32ns_32s_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32s_32_2_1_U5.ce ;
wire \add_32ns_32s_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.dout ;
wire \add_32ns_32s_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s ;
wire \add_35s_35s_35_2_1_U9.ce ;
wire \add_35s_35s_35_2_1_U9.clk ;
wire [34:0] \add_35s_35s_35_2_1_U9.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U9.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U9.dout ;
wire \add_35s_35s_35_2_1_U9.reset ;
wire [34:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.ce ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.clk ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u1.b ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u1.cin ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u2.b ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u2.cin ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u2.s ;
wire \add_40s_40s_40_2_1_U7.ce ;
wire \add_40s_40s_40_2_1_U7.clk ;
wire [39:0] \add_40s_40s_40_2_1_U7.din0 ;
wire [39:0] \add_40s_40s_40_2_1_U7.din1 ;
wire [39:0] \add_40s_40s_40_2_1_U7.dout ;
wire \add_40s_40s_40_2_1_U7.reset ;
wire [39:0] \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.a ;
wire [39:0] \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.ain_s0 ;
wire [39:0] \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.b ;
wire [39:0] \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.bin_s0 ;
wire \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.ce ;
wire \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.clk ;
wire \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.facout_s1 ;
wire \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.facout_s2 ;
wire [19:0] \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.fas_s1 ;
wire [19:0] \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.fas_s2 ;
wire \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.reset ;
wire [39:0] \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.s ;
wire [19:0] \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u1.a ;
wire [19:0] \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u1.b ;
wire \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u1.cin ;
wire \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u1.cout ;
wire [19:0] \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u1.s ;
wire [19:0] \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u2.a ;
wire [19:0] \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u2.b ;
wire \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u2.cin ;
wire \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u2.cout ;
wire [19:0] \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u2.s ;
wire \add_44s_44s_44_2_1_U1.ce ;
wire \add_44s_44s_44_2_1_U1.clk ;
wire [43:0] \add_44s_44s_44_2_1_U1.din0 ;
wire [43:0] \add_44s_44s_44_2_1_U1.din1 ;
wire [43:0] \add_44s_44s_44_2_1_U1.dout ;
wire \add_44s_44s_44_2_1_U1.reset ;
wire [43:0] \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.a ;
wire [43:0] \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.ain_s0 ;
wire [43:0] \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.b ;
wire [43:0] \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.bin_s0 ;
wire \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.ce ;
wire \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.clk ;
wire \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.facout_s1 ;
wire \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.facout_s2 ;
wire [21:0] \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.fas_s1 ;
wire [21:0] \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.fas_s2 ;
wire \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.reset ;
wire [43:0] \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.s ;
wire [21:0] \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u1.a ;
wire [21:0] \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u1.b ;
wire \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u1.cin ;
wire \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u1.cout ;
wire [21:0] \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u1.s ;
wire [21:0] \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u2.a ;
wire [21:0] \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u2.b ;
wire \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u2.cin ;
wire \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u2.cout ;
wire [21:0] \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u2.s ;
wire [4:0] add_ln69_1_fu_415_p2;
wire [17:0] add_ln69_fu_410_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [21:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] empty_16_fu_352_p0;
wire empty_16_fu_352_p1;
wire [3:0] empty_fu_348_p0;
wire empty_fu_348_p1;
wire [43:0] grp_fu_247_p0;
wire [43:0] grp_fu_247_p1;
wire [43:0] grp_fu_247_p2;
wire [3:0] grp_fu_282_p0;
wire [3:0] grp_fu_282_p1;
wire [7:0] grp_fu_282_p2;
wire [3:0] grp_fu_440_p2;
wire [31:0] grp_fu_557_p1;
wire [31:0] grp_fu_557_p2;
wire [3:0] grp_fu_586_p1;
wire [7:0] grp_fu_586_p10;
wire [7:0] grp_fu_586_p2;
wire [39:0] grp_fu_610_p0;
wire [39:0] grp_fu_610_p1;
wire [39:0] grp_fu_610_p2;
wire [31:0] grp_fu_657_p2;
wire [34:0] grp_fu_772_p0;
wire [34:0] grp_fu_772_p1;
wire [34:0] grp_fu_772_p2;
wire [31:0] grp_fu_793_p2;
wire [31:0] grp_fu_829_p1;
wire [31:0] grp_fu_829_p2;
wire icmp_ln768_1_fu_662_p2;
wire icmp_ln768_fu_435_p2;
wire icmp_ln786_fu_667_p2;
wire icmp_ln851_1_fu_257_p2;
wire icmp_ln851_2_fu_616_p2;
wire icmp_ln851_3_fu_778_p2;
wire icmp_ln851_fu_452_p2;
wire [42:0] lhs_fu_231_p3;
wire [1:0] \mul_2s_2s_2_1_1_U3.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U3.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U3.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire \mul_4s_4ns_8_4_1_U6.ce ;
wire \mul_4s_4ns_8_4_1_U6.clk ;
wire [3:0] \mul_4s_4ns_8_4_1_U6.din0 ;
wire [3:0] \mul_4s_4ns_8_4_1_U6.din1 ;
wire [7:0] \mul_4s_4ns_8_4_1_U6.dout ;
wire \mul_4s_4ns_8_4_1_U6.reset ;
wire [3:0] \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.a ;
wire [3:0] \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.b ;
wire \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.ce ;
wire \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.clk ;
wire [7:0] \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.p ;
wire [7:0] \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.tmp_product ;
wire \mul_4s_4s_8_4_1_U2.ce ;
wire \mul_4s_4s_8_4_1_U2.clk ;
wire [3:0] \mul_4s_4s_8_4_1_U2.din0 ;
wire [3:0] \mul_4s_4s_8_4_1_U2.din1 ;
wire [7:0] \mul_4s_4s_8_4_1_U2.dout ;
wire \mul_4s_4s_8_4_1_U2.reset ;
wire [3:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b ;
wire \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.tmp_product ;
wire [15:0] op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [1:0] op_11;
wire [1:0] op_12_V_fu_333_p0;
wire [1:0] op_12_V_fu_333_p1;
wire [1:0] op_12_V_fu_333_p2;
wire [7:0] op_14;
wire [2:0] op_15_V_fu_481_p3;
wire [7:0] op_17_V_fu_573_p3;
wire [3:0] op_18_V_fu_727_p3;
wire [1:0] op_19_V_fu_802_p2;
wire [3:0] op_2;
wire [17:0] op_25_V_fu_447_p2;
wire [31:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire op_5;
wire [3:0] op_6;
wire [3:0] op_7;
wire [3:0] op_8;
wire [1:0] op_9;
wire or_ln384_1_fu_721_p2;
wire or_ln384_fu_569_p2;
wire or_ln785_1_fu_683_p2;
wire or_ln785_fu_539_p2;
wire or_ln786_fu_703_p2;
wire overflow_1_fu_692_p2;
wire overflow_fu_548_p2;
wire p_Result_11_fu_469_p2;
wire p_Result_1_fu_288_p3;
wire p_Result_8_fu_735_p3;
wire p_Result_9_fu_807_p3;
wire p_Result_s_fu_520_p3;
wire [32:0] p_Val2_10_fu_504_p2;
wire [7:0] p_Val2_4_fu_462_p3;
wire [3:0] p_Val2_6_fu_675_p3;
wire [1:0] r_2_fu_475_p2;
wire [3:0] ret_V_14_fu_532_p3;
wire [16:0] ret_V_16_fu_300_p3;
wire [3:0] ret_V_17_fu_356_p0;
wire [3:0] ret_V_17_fu_356_p2;
wire [4:0] ret_V_18_fu_375_p2;
wire [17:0] ret_V_19_fu_319_p2;
wire [17:0] ret_V_20_fu_343_p2;
wire [31:0] ret_V_23_fu_819_p3;
wire [16:0] ret_V_4_fu_273_p2;
wire [3:0] ret_V_fu_457_p2;
wire [32:0] rhs_3_fu_500_p1;
wire [38:0] rhs_5_fu_599_p3;
wire [33:0] rhs_6_fu_761_p3;
wire [17:0] select_ln1192_fu_307_p3;
wire [31:0] select_ln353_fu_747_p3;
wire [7:0] select_ln384_1_fu_562_p3;
wire [3:0] select_ln384_fu_713_p3;
wire [16:0] select_ln850_1_fu_295_p3;
wire [31:0] select_ln850_3_fu_814_p3;
wire [31:0] select_ln850_4_fu_742_p3;
wire [3:0] select_ln850_fu_527_p3;
wire [7:0] sext_ln1116_fu_278_p1;
wire [17:0] sext_ln1192_1_fu_315_p1;
wire [17:0] sext_ln1192_2_fu_339_p1;
wire [32:0] sext_ln1192_3_fu_489_p1;
wire [4:0] sext_ln69_1_fu_402_p1;
wire [17:0] sext_ln69_2_fu_406_p1;
wire [17:0] sext_ln69_5_fu_444_p1;
wire [4:0] sext_ln69_fu_399_p1;
wire [3:0] sext_ln703_1_fu_361_p0;
wire [4:0] sext_ln703_1_fu_361_p1;
wire [3:0] sext_ln703_2_fu_365_p0;
wire [4:0] sext_ln703_2_fu_365_p1;
wire [31:0] sext_ln703_fu_243_p0;
wire \shl_4ns_4ns_4_2_1_U4.ce ;
wire \shl_4ns_4ns_4_2_1_U4.clk ;
wire [3:0] \shl_4ns_4ns_4_2_1_U4.din0 ;
wire [3:0] \shl_4ns_4ns_4_2_1_U4.din1 ;
wire [3:0] \shl_4ns_4ns_4_2_1_U4.din1_cast ;
wire [3:0] \shl_4ns_4ns_4_2_1_U4.din1_mask ;
wire [3:0] \shl_4ns_4ns_4_2_1_U4.dout ;
wire \shl_4ns_4ns_4_2_1_U4.reset ;
wire [18:0] tmp_fu_493_p3;
wire [1:0] trunc_ln1347_fu_798_p1;
wire [1:0] trunc_ln731_fu_672_p1;
wire [31:0] trunc_ln851_1_fu_253_p0;
wire [26:0] trunc_ln851_1_fu_253_p1;
wire [6:0] trunc_ln851_2_fu_592_p1;
wire [1:0] trunc_ln851_3_fu_754_p1;
wire [1:0] trunc_ln851_fu_431_p1;
wire underflow_1_fu_708_p2;
wire xor_ln1192_fu_369_p2;
wire xor_ln785_1_fu_687_p2;
wire xor_ln785_fu_543_p2;
wire xor_ln786_fu_698_p2;


assign add_ln69_1_fu_415_p2 = $signed(ret_V_17_fu_356_p2) + $signed(op_12_V_reg_890);
assign add_ln69_fu_410_p2 = $signed(ret_V_20_reg_895) + $signed(op_14);
assign op_25_V_fu_447_p2 = $signed(add_ln69_1_reg_921) + $signed(add_ln69_reg_916);
assign { p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[18:0] } = $signed({ op_25_V_reg_948, 1'h0 }) + $signed({ r_2_fu_475_p2, 1'h0 });
assign ret_V_18_fu_375_p2 = $signed(op_7) + $signed(op_2);
assign ret_V_19_fu_319_p2 = $signed(ret_V_16_fu_300_p3) + $signed(select_ln1192_fu_307_p3);
assign ret_V_20_fu_343_p2 = $signed(ret_V_19_reg_873) + $signed(op_11);
assign ret_V_4_fu_273_p2 = ret_V_3_reg_855 + 1'h1;
assign ret_V_fu_457_p2 = ret_V_cast_reg_931 + 1'h1;
assign _049_ = icmp_ln851_3_reg_1119 & ap_CS_fsm[18];
assign _050_ = ap_CS_fsm[13] & icmp_ln851_2_reg_1039;
assign _051_ = _054_ & ap_CS_fsm[2];
assign _052_ = _055_ & ap_CS_fsm[0];
assign _053_ = ap_start & ap_CS_fsm[0];
assign overflow_1_fu_692_p2 = xor_ln785_1_fu_687_p2 & or_ln785_1_fu_683_p2;
assign overflow_fu_548_p2 = xor_ln785_fu_543_p2 & or_ln785_fu_539_p2;
assign underflow_1_fu_708_p2 = p_Result_12_reg_1061 & or_ln786_fu_703_p2;
assign xor_ln785_1_fu_687_p2 = ~ p_Result_12_reg_1061;
assign xor_ln786_fu_698_p2 = ~ p_Result_13_reg_1067;
assign xor_ln785_fu_543_p2 = ~ p_Result_10_reg_905;
assign r_2_fu_475_p2 = ~ op_9;
assign _054_ = ~ icmp_ln851_1_reg_845;
assign _055_ = ~ ap_start;
assign _056_ = ! op_3[26:0];
assign _057_ = ! trunc_ln851_reg_938;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _059_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _058_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _061_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _060_;
assign _059_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _062_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _063_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _063_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _065_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _067_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _066_;
assign _065_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _068_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _068_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _069_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _069_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1  <= _071_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1  <= _070_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  <= _073_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1  <= _072_;
assign _071_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign _070_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign _072_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign _073_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
assign _074_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s  } = _074_ + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
assign _075_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s  } = _075_ + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1  <= _077_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1  <= _076_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  <= _079_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1  <= _078_;
assign _077_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign _076_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign _078_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign _079_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
assign _080_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s  } = _080_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
assign _081_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s  } = _081_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1  <= _083_;
always @(posedge \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1  <= _082_;
always @(posedge \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1  <= _085_;
always @(posedge \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.clk )
\add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1  <= _084_;
assign _083_ = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.b [34:17] : \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1 ;
assign _082_ = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.a [34:17] : \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1 ;
assign _084_ = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.facout_s1  : \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1 ;
assign _085_ = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.ce  ? \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.fas_s1  : \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1 ;
assign _086_ = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u1.a  + \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u1.b ;
assign { \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u1.cout , \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u1.s  } = _086_ + \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u1.cin ;
assign _087_ = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u2.a  + \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u2.b ;
assign { \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u2.cout , \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u2.s  } = _087_ + \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.clk )
\add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.bin_s1  <= _089_;
always @(posedge \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.clk )
\add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.ain_s1  <= _088_;
always @(posedge \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.clk )
\add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.sum_s1  <= _091_;
always @(posedge \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.clk )
\add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.carry_s1  <= _090_;
assign _089_ = \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.ce  ? \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.b [39:20] : \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.bin_s1 ;
assign _088_ = \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.ce  ? \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.a [39:20] : \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.ain_s1 ;
assign _090_ = \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.ce  ? \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.facout_s1  : \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.carry_s1 ;
assign _091_ = \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.ce  ? \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.fas_s1  : \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.sum_s1 ;
assign _092_ = \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u1.a  + \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u1.b ;
assign { \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u1.cout , \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u1.s  } = _092_ + \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u1.cin ;
assign _093_ = \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u2.a  + \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u2.b ;
assign { \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u2.cout , \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u2.s  } = _093_ + \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.clk )
\add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.bin_s1  <= _095_;
always @(posedge \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.clk )
\add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.ain_s1  <= _094_;
always @(posedge \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.clk )
\add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.sum_s1  <= _097_;
always @(posedge \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.clk )
\add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.carry_s1  <= _096_;
assign _095_ = \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.ce  ? \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.b [43:22] : \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.bin_s1 ;
assign _094_ = \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.ce  ? \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.a [43:22] : \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.ain_s1 ;
assign _096_ = \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.ce  ? \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.facout_s1  : \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.carry_s1 ;
assign _097_ = \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.ce  ? \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.fas_s1  : \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.sum_s1 ;
assign _098_ = \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u1.a  + \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u1.b ;
assign { \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u1.cout , \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u1.s  } = _098_ + \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u1.cin ;
assign _099_ = \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u2.a  + \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u2.b ;
assign { \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u2.cout , \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u2.s  } = _099_ + \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u2.cin ;
assign \mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.tmp_product  = $signed(\mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.a_reg0 ) * $signed({ 1'h0, \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.b_reg0  });
always @(posedge \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.clk )
\mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.a_reg0  <= _100_;
always @(posedge \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.clk )
\mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.b_reg0  <= _101_;
always @(posedge \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.clk )
\mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.buff0  <= _102_;
always @(posedge \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.clk )
\mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.buff1  <= _103_;
assign _103_ = \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.ce  ? \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.buff0  : \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.buff1 ;
assign _102_ = \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.ce  ? \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.tmp_product  : \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.buff0 ;
assign _101_ = \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.ce  ? \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.b  : \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.b_reg0 ;
assign _100_ = \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.ce  ? \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.a  : \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a_reg0  <= _104_;
always @(posedge \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b_reg0  <= _105_;
always @(posedge \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff0  <= _106_;
always @(posedge \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff1  <= _107_;
assign _107_ = \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff0  : \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff1 ;
assign _106_ = \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff0 ;
assign _105_ = \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b  : \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b_reg0 ;
assign _104_ = \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a  : \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_4ns_4ns_4_2_1_U4.clk )
\shl_4ns_4ns_4_2_1_U4.dout_array[0]  <= _109_;
always @(posedge \shl_4ns_4ns_4_2_1_U4.clk )
\shl_4ns_4ns_4_2_1_U4.din1_cast_array[0]  <= _108_;
assign _110_ = \shl_4ns_4ns_4_2_1_U4.ce  ? \shl_4ns_4ns_4_2_1_U4.din1  : \shl_4ns_4ns_4_2_1_U4.din1_cast_array[0] ;
assign _108_ = \shl_4ns_4ns_4_2_1_U4.reset  ? 4'h0 : _110_;
assign _111_ = \shl_4ns_4ns_4_2_1_U4.ce  ? _112_ : \shl_4ns_4ns_4_2_1_U4.dout_array[0] ;
assign _109_ = \shl_4ns_4ns_4_2_1_U4.reset  ? 4'h0 : _111_;
assign _112_ = \shl_4ns_4ns_4_2_1_U4.din0  << { \shl_4ns_4ns_4_2_1_U4.din1 [3:2], 2'h0 };
assign \shl_4ns_4ns_4_2_1_U4.dout  = \shl_4ns_4ns_4_2_1_U4.dout_array[0]  << \shl_4ns_4ns_4_2_1_U4.din1_cast_array[0] [1:0];
assign _113_ = | p_Result_3_reg_1073;
assign _114_ = | p_Result_s_17_reg_911;
assign _115_ = p_Result_3_reg_1073 != 6'h3f;
assign _116_ = | trunc_ln851_2_reg_1024;
assign _117_ = | trunc_ln851_3_reg_1104;
assign or_ln384_1_fu_721_p2 = underflow_1_fu_708_p2 | overflow_1_fu_692_p2;
assign or_ln384_fu_569_p2 = p_Result_10_reg_905 | overflow_reg_993;
assign or_ln785_1_fu_683_p2 = p_Result_13_reg_1067 | icmp_ln768_1_reg_1079;
assign or_ln785_fu_539_p2 = p_Result_11_reg_973 | icmp_ln768_reg_943;
assign or_ln786_fu_703_p2 = xor_ln786_fu_698_p2 | icmp_ln786_reg_1084;
always @(posedge ap_clk)
p_Val2_4_reg_968[6:0] <= 7'h00;
always @(posedge ap_clk)
ret_V_4_reg_862 <= _038_;
always @(posedge ap_clk)
ret_V_19_reg_873 <= _032_;
always @(posedge ap_clk)
ret_V_22_reg_1124 <= _035_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1129 <= _031_;
always @(posedge ap_clk)
ret_V_15_reg_850 <= _030_;
always @(posedge ap_clk)
ret_V_3_reg_855 <= _037_;
always @(posedge ap_clk)
ret_V_21_reg_1044 <= _034_;
always @(posedge ap_clk)
ret_V_13_cast_reg_1049 <= _028_;
always @(posedge ap_clk)
ret_reg_1056 <= _041_;
always @(posedge ap_clk)
p_Result_12_reg_1061 <= _022_;
always @(posedge ap_clk)
p_Result_13_reg_1067 <= _023_;
always @(posedge ap_clk)
p_Result_3_reg_1073 <= _024_;
always @(posedge ap_clk)
ret_V_14_reg_988 <= _029_;
always @(posedge ap_clk)
overflow_reg_993 <= _019_;
always @(posedge ap_clk)
op_19_V_reg_1141 <= _015_;
always @(posedge ap_clk)
ret_V_23_reg_1146 <= _036_;
always @(posedge ap_clk)
op_18_V_reg_1094 <= _014_;
always @(posedge ap_clk)
select_ln353_reg_1099 <= _042_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1104 <= _045_;
always @(posedge ap_clk)
op_17_V_reg_1004 <= _013_;
always @(posedge ap_clk)
op_27_V_reg_1019 <= _018_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1024 <= _044_;
always @(posedge ap_clk)
op_12_V_reg_890 <= _012_;
always @(posedge ap_clk)
ret_V_20_reg_895 <= _033_;
always @(posedge ap_clk)
icmp_ln851_reg_958 <= _011_;
always @(posedge ap_clk)
ret_V_reg_963 <= _040_;
always @(posedge ap_clk)
p_Val2_4_reg_968[7] <= _026_;
always @(posedge ap_clk)
p_Result_11_reg_973 <= _021_;
always @(posedge ap_clk)
shl_ln781_reg_978 <= _043_;
always @(posedge ap_clk)
op_26_V_reg_983 <= _017_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1119 <= _010_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1039 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_845 <= _008_;
always @(posedge ap_clk)
r_V_reg_926 <= _027_;
always @(posedge ap_clk)
ret_V_cast_reg_931 <= _039_;
always @(posedge ap_clk)
trunc_ln851_reg_938 <= _046_;
always @(posedge ap_clk)
icmp_ln768_reg_943 <= _006_;
always @(posedge ap_clk)
op_25_V_reg_948 <= _016_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1079 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_1084 <= _007_;
always @(posedge ap_clk)
xor_ln1192_reg_900 <= _047_;
always @(posedge ap_clk)
p_Result_10_reg_905 <= _020_;
always @(posedge ap_clk)
p_Result_s_17_reg_911 <= _025_;
always @(posedge ap_clk)
add_ln69_reg_916 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_921 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_1089 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1136 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _048_ = _053_ ? 2'h2 : 2'h1;
assign _118_ = ap_CS_fsm == 1'h1;
function [21:0] _337_;
input [21:0] a;
input [483:0] b;
input [21:0] s;
case (s)
22'b0000000000000000000001:
_337_ = b[21:0];
22'b0000000000000000000010:
_337_ = b[43:22];
22'b0000000000000000000100:
_337_ = b[65:44];
22'b0000000000000000001000:
_337_ = b[87:66];
22'b0000000000000000010000:
_337_ = b[109:88];
22'b0000000000000000100000:
_337_ = b[131:110];
22'b0000000000000001000000:
_337_ = b[153:132];
22'b0000000000000010000000:
_337_ = b[175:154];
22'b0000000000000100000000:
_337_ = b[197:176];
22'b0000000000001000000000:
_337_ = b[219:198];
22'b0000000000010000000000:
_337_ = b[241:220];
22'b0000000000100000000000:
_337_ = b[263:242];
22'b0000000001000000000000:
_337_ = b[285:264];
22'b0000000010000000000000:
_337_ = b[307:286];
22'b0000000100000000000000:
_337_ = b[329:308];
22'b0000001000000000000000:
_337_ = b[351:330];
22'b0000010000000000000000:
_337_ = b[373:352];
22'b0000100000000000000000:
_337_ = b[395:374];
22'b0001000000000000000000:
_337_ = b[417:396];
22'b0010000000000000000000:
_337_ = b[439:418];
22'b0100000000000000000000:
_337_ = b[461:440];
22'b1000000000000000000000:
_337_ = b[483:462];
22'b0000000000000000000000:
_337_ = a;
default:
_337_ = 22'bx;
endcase
endfunction
assign ap_NS_fsm = _337_(22'hxxxxxx, { 20'h00000, _048_, 462'h00000400002000010000080000400002000010000080000400002000010000080000400002000010000080000400002000010000080000000001 }, { _118_, _139_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_ });
assign _119_ = ap_CS_fsm == 22'h200000;
assign _120_ = ap_CS_fsm == 21'h100000;
assign _121_ = ap_CS_fsm == 20'h80000;
assign _122_ = ap_CS_fsm == 19'h40000;
assign _123_ = ap_CS_fsm == 18'h20000;
assign _124_ = ap_CS_fsm == 17'h10000;
assign _125_ = ap_CS_fsm == 16'h8000;
assign _126_ = ap_CS_fsm == 15'h4000;
assign _127_ = ap_CS_fsm == 14'h2000;
assign _128_ = ap_CS_fsm == 13'h1000;
assign _129_ = ap_CS_fsm == 12'h800;
assign _130_ = ap_CS_fsm == 11'h400;
assign _131_ = ap_CS_fsm == 10'h200;
assign _132_ = ap_CS_fsm == 9'h100;
assign _133_ = ap_CS_fsm == 8'h80;
assign _134_ = ap_CS_fsm == 7'h40;
assign _135_ = ap_CS_fsm == 6'h20;
assign _136_ = ap_CS_fsm == 5'h10;
assign _137_ = ap_CS_fsm == 4'h8;
assign _138_ = ap_CS_fsm == 3'h4;
assign _139_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[21] ? 1'h1 : 1'h0;
assign ap_idle = _052_ ? 1'h1 : 1'h0;
assign _038_ = _051_ ? ret_V_4_fu_273_p2 : ret_V_4_reg_862;
assign _032_ = ap_CS_fsm[3] ? ret_V_19_fu_319_p2 : ret_V_19_reg_873;
assign _031_ = ap_CS_fsm[16] ? grp_fu_772_p2[33:2] : ret_V_16_cast_reg_1129;
assign _035_ = ap_CS_fsm[16] ? grp_fu_772_p2 : ret_V_22_reg_1124;
assign _037_ = ap_CS_fsm[1] ? grp_fu_247_p2[43:27] : ret_V_3_reg_855;
assign _030_ = ap_CS_fsm[1] ? grp_fu_247_p2 : ret_V_15_reg_850;
assign _028_ = ap_CS_fsm[11] ? grp_fu_610_p2[38:7] : ret_V_13_cast_reg_1049;
assign _034_ = ap_CS_fsm[11] ? grp_fu_610_p2 : ret_V_21_reg_1044;
assign _024_ = ap_CS_fsm[12] ? grp_fu_586_p2[7:2] : p_Result_3_reg_1073;
assign _023_ = ap_CS_fsm[12] ? grp_fu_586_p2[1] : p_Result_13_reg_1067;
assign _022_ = ap_CS_fsm[12] ? grp_fu_586_p2[7] : p_Result_12_reg_1061;
assign _041_ = ap_CS_fsm[12] ? grp_fu_586_p2 : ret_reg_1056;
assign _019_ = ap_CS_fsm[8] ? overflow_fu_548_p2 : overflow_reg_993;
assign _029_ = ap_CS_fsm[8] ? ret_V_14_fu_532_p3 : ret_V_14_reg_988;
assign _036_ = ap_CS_fsm[19] ? ret_V_23_fu_819_p3 : ret_V_23_reg_1146;
assign _015_ = ap_CS_fsm[19] ? op_19_V_fu_802_p2 : op_19_V_reg_1141;
assign _045_ = ap_CS_fsm[14] ? op_18_V_fu_727_p3[1:0] : trunc_ln851_3_reg_1104;
assign _042_ = ap_CS_fsm[14] ? select_ln353_fu_747_p3 : select_ln353_reg_1099;
assign _014_ = ap_CS_fsm[14] ? op_18_V_fu_727_p3 : op_18_V_reg_1094;
assign _044_ = ap_CS_fsm[9] ? op_17_V_fu_573_p3[6:0] : trunc_ln851_2_reg_1024;
assign _018_ = ap_CS_fsm[9] ? grp_fu_557_p2 : op_27_V_reg_1019;
assign _013_ = ap_CS_fsm[9] ? op_17_V_fu_573_p3 : op_17_V_reg_1004;
assign _033_ = ap_CS_fsm[4] ? ret_V_20_fu_343_p2 : ret_V_20_reg_895;
assign _012_ = ap_CS_fsm[4] ? op_12_V_fu_333_p2 : op_12_V_reg_890;
assign _017_ = ap_CS_fsm[7] ? { p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[18:1] } : op_26_V_reg_983;
assign _043_ = ap_CS_fsm[7] ? grp_fu_440_p2 : shl_ln781_reg_978;
assign _021_ = ap_CS_fsm[7] ? p_Result_11_fu_469_p2 : p_Result_11_reg_973;
assign _026_ = ap_CS_fsm[7] ? xor_ln1192_reg_900 : p_Val2_4_reg_968[7];
assign _040_ = ap_CS_fsm[7] ? ret_V_fu_457_p2 : ret_V_reg_963;
assign _011_ = ap_CS_fsm[7] ? icmp_ln851_fu_452_p2 : icmp_ln851_reg_958;
assign _010_ = ap_CS_fsm[15] ? icmp_ln851_3_fu_778_p2 : icmp_ln851_3_reg_1119;
assign _009_ = ap_CS_fsm[10] ? icmp_ln851_2_fu_616_p2 : icmp_ln851_2_reg_1039;
assign _008_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_257_p2 : icmp_ln851_1_reg_845;
assign _016_ = ap_CS_fsm[6] ? op_25_V_fu_447_p2 : op_25_V_reg_948;
assign _006_ = ap_CS_fsm[6] ? icmp_ln768_fu_435_p2 : icmp_ln768_reg_943;
assign _046_ = ap_CS_fsm[6] ? grp_fu_282_p2[1:0] : trunc_ln851_reg_938;
assign _039_ = ap_CS_fsm[6] ? grp_fu_282_p2[5:2] : ret_V_cast_reg_931;
assign _027_ = ap_CS_fsm[6] ? grp_fu_282_p2 : r_V_reg_926;
assign _007_ = ap_CS_fsm[13] ? icmp_ln786_fu_667_p2 : icmp_ln786_reg_1084;
assign _005_ = ap_CS_fsm[13] ? icmp_ln768_1_fu_662_p2 : icmp_ln768_1_reg_1079;
assign _002_ = ap_CS_fsm[5] ? add_ln69_1_fu_415_p2 : add_ln69_1_reg_921;
assign _003_ = ap_CS_fsm[5] ? add_ln69_fu_410_p2 : add_ln69_reg_916;
assign _025_ = ap_CS_fsm[5] ? ret_V_18_fu_375_p2[4:1] : p_Result_s_17_reg_911;
assign _020_ = ap_CS_fsm[5] ? ret_V_18_fu_375_p2[4] : p_Result_10_reg_905;
assign _047_ = ap_CS_fsm[5] ? xor_ln1192_fu_369_p2 : xor_ln1192_reg_900;
assign _001_ = _050_ ? grp_fu_657_p2 : add_ln691_reg_1089;
assign _000_ = _049_ ? grp_fu_793_p2 : add_ln691_1_reg_1136;
assign _004_ = ap_rst ? 22'h000001 : ap_NS_fsm;
assign op_19_V_fu_802_p2 = op_9 - op_10[1:0];
assign icmp_ln768_1_fu_662_p2 = _113_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_435_p2 = _114_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_667_p2 = _115_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_257_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_616_p2 = _116_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_778_p2 = _117_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_452_p2 = _057_ ? 1'h1 : 1'h0;
assign op_17_V_fu_573_p3 = or_ln384_fu_569_p2 ? select_ln384_1_fu_562_p3 : p_Val2_4_reg_968;
assign op_18_V_fu_727_p3 = or_ln384_1_fu_721_p2 ? select_ln384_fu_713_p3 : { ret_reg_1056[1:0], 2'h0 };
assign p_Result_11_fu_469_p2 = xor_ln1192_reg_900 ? 1'h1 : 1'h0;
assign ret_V_14_fu_532_p3 = r_V_reg_926[7] ? select_ln850_fu_527_p3 : ret_V_cast_reg_931;
assign ret_V_16_fu_300_p3 = ret_V_15_reg_850[43] ? select_ln850_1_fu_295_p3 : ret_V_3_reg_855;
assign ret_V_23_fu_819_p3 = ret_V_22_reg_1124[34] ? select_ln850_3_fu_814_p3 : ret_V_16_cast_reg_1129;
assign select_ln1192_fu_307_p3 = op_5 ? 18'h3ffff : 18'h00000;
assign select_ln353_fu_747_p3 = ret_V_21_reg_1044[39] ? select_ln850_4_fu_742_p3 : ret_V_13_cast_reg_1049;
assign select_ln384_1_fu_562_p3 = overflow_reg_993 ? 8'h7f : 8'h81;
assign select_ln384_fu_713_p3 = overflow_1_fu_692_p2 ? 4'h7 : 4'h8;
assign select_ln850_1_fu_295_p3 = icmp_ln851_1_reg_845 ? ret_V_3_reg_855 : ret_V_4_reg_862;
assign select_ln850_3_fu_814_p3 = icmp_ln851_3_reg_1119 ? add_ln691_1_reg_1136 : ret_V_16_cast_reg_1129;
assign select_ln850_4_fu_742_p3 = icmp_ln851_2_reg_1039 ? add_ln691_reg_1089 : ret_V_13_cast_reg_1049;
assign select_ln850_fu_527_p3 = icmp_ln851_reg_958 ? ret_V_cast_reg_931 : ret_V_reg_963;
assign ret_V_17_fu_356_p2 = op_7 ^ op_6;
assign xor_ln1192_fu_369_p2 = op_2[0] ^ op_7[0];
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign empty_16_fu_352_p0 = op_7;
assign empty_16_fu_352_p1 = op_7[0];
assign empty_fu_348_p0 = op_2;
assign empty_fu_348_p1 = op_2[0];
assign grp_fu_247_p0 = { op_0[15], op_0, 27'h0000000 };
assign grp_fu_247_p1 = { op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3 };
assign grp_fu_282_p0 = op_1;
assign grp_fu_282_p1 = op_1;
assign grp_fu_557_p1 = { shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978 };
assign grp_fu_586_p1 = op_8;
assign grp_fu_586_p10 = { 4'h0, op_8 };
assign grp_fu_610_p0 = { op_27_V_reg_1019[31], op_27_V_reg_1019, 7'h00 };
assign grp_fu_610_p1 = { op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004 };
assign grp_fu_772_p0 = { select_ln353_reg_1099[31], select_ln353_reg_1099, 2'h0 };
assign grp_fu_772_p1 = { op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094 };
assign grp_fu_829_p1 = { op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141 };
assign lhs_fu_231_p3 = { op_0, 27'h0000000 };
assign op_12_V_fu_333_p0 = op_8[1:0];
assign op_12_V_fu_333_p1 = op_6[1:0];
assign op_15_V_fu_481_p3 = { r_2_fu_475_p2, 1'h0 };
assign op_30 = grp_fu_829_p2;
assign p_Result_1_fu_288_p3 = ret_V_15_reg_850[43];
assign p_Result_8_fu_735_p3 = ret_V_21_reg_1044[39];
assign p_Result_9_fu_807_p3 = ret_V_22_reg_1124[34];
assign p_Result_s_fu_520_p3 = r_V_reg_926[7];
assign p_Val2_10_fu_504_p2[31:19] = { p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32], p_Val2_10_fu_504_p2[32] };
assign p_Val2_4_fu_462_p3 = { xor_ln1192_reg_900, 7'h00 };
assign p_Val2_6_fu_675_p3 = { ret_reg_1056[1:0], 2'h0 };
assign ret_V_17_fu_356_p0 = op_7;
assign rhs_3_fu_500_p1 = { op_25_V_reg_948[17], op_25_V_reg_948[17], op_25_V_reg_948[17], op_25_V_reg_948[17], op_25_V_reg_948[17], op_25_V_reg_948[17], op_25_V_reg_948[17], op_25_V_reg_948[17], op_25_V_reg_948[17], op_25_V_reg_948[17], op_25_V_reg_948[17], op_25_V_reg_948[17], op_25_V_reg_948[17], op_25_V_reg_948[17], op_25_V_reg_948, 1'h0 };
assign rhs_5_fu_599_p3 = { op_27_V_reg_1019, 7'h00 };
assign rhs_6_fu_761_p3 = { select_ln353_reg_1099, 2'h0 };
assign sext_ln1116_fu_278_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln1192_1_fu_315_p1 = { ret_V_16_fu_300_p3[16], ret_V_16_fu_300_p3 };
assign sext_ln1192_2_fu_339_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln1192_3_fu_489_p1 = { r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2[1], r_2_fu_475_p2, 1'h0 };
assign sext_ln69_1_fu_402_p1 = { ret_V_17_fu_356_p2[3], ret_V_17_fu_356_p2 };
assign sext_ln69_2_fu_406_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln69_5_fu_444_p1 = { add_ln69_1_reg_921[4], add_ln69_1_reg_921[4], add_ln69_1_reg_921[4], add_ln69_1_reg_921[4], add_ln69_1_reg_921[4], add_ln69_1_reg_921[4], add_ln69_1_reg_921[4], add_ln69_1_reg_921[4], add_ln69_1_reg_921[4], add_ln69_1_reg_921[4], add_ln69_1_reg_921[4], add_ln69_1_reg_921[4], add_ln69_1_reg_921[4], add_ln69_1_reg_921 };
assign sext_ln69_fu_399_p1 = { op_12_V_reg_890[1], op_12_V_reg_890[1], op_12_V_reg_890[1], op_12_V_reg_890 };
assign sext_ln703_1_fu_361_p0 = op_2;
assign sext_ln703_1_fu_361_p1 = { op_2[3], op_2 };
assign sext_ln703_2_fu_365_p0 = op_7;
assign sext_ln703_2_fu_365_p1 = { op_7[3], op_7 };
assign sext_ln703_fu_243_p0 = op_3;
assign tmp_fu_493_p3 = { op_25_V_reg_948, 1'h0 };
assign trunc_ln1347_fu_798_p1 = op_10[1:0];
assign trunc_ln731_fu_672_p1 = ret_reg_1056[1:0];
assign trunc_ln851_1_fu_253_p0 = op_3;
assign trunc_ln851_1_fu_253_p1 = op_3[26:0];
assign trunc_ln851_2_fu_592_p1 = op_17_V_fu_573_p3[6:0];
assign trunc_ln851_3_fu_754_p1 = op_18_V_fu_727_p3[1:0];
assign trunc_ln851_fu_431_p1 = grp_fu_282_p2[1:0];
assign \shl_4ns_4ns_4_2_1_U4.din1_cast  = \shl_4ns_4ns_4_2_1_U4.din1 ;
assign \shl_4ns_4ns_4_2_1_U4.din1_mask  = 4'h3;
assign \shl_4ns_4ns_4_2_1_U4.ce  = 1'h1;
assign \shl_4ns_4ns_4_2_1_U4.clk  = ap_clk;
assign \shl_4ns_4ns_4_2_1_U4.din0  = op_6;
assign \shl_4ns_4ns_4_2_1_U4.din1  = op_8;
assign grp_fu_440_p2 = \shl_4ns_4ns_4_2_1_U4.dout ;
assign \shl_4ns_4ns_4_2_1_U4.reset  = ap_rst;
assign \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.p  = \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.a  = \mul_4s_4s_8_4_1_U2.din0 ;
assign \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.b  = \mul_4s_4s_8_4_1_U2.din1 ;
assign \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.ce  = \mul_4s_4s_8_4_1_U2.ce ;
assign \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.clk  = \mul_4s_4s_8_4_1_U2.clk ;
assign \mul_4s_4s_8_4_1_U2.dout  = \mul_4s_4s_8_4_1_U2.top_mul_4s_4s_8_4_1_Mul_DSP_0_U.p ;
assign \mul_4s_4s_8_4_1_U2.ce  = 1'h1;
assign \mul_4s_4s_8_4_1_U2.clk  = ap_clk;
assign \mul_4s_4s_8_4_1_U2.din0  = op_1;
assign \mul_4s_4s_8_4_1_U2.din1  = op_1;
assign grp_fu_282_p2 = \mul_4s_4s_8_4_1_U2.dout ;
assign \mul_4s_4s_8_4_1_U2.reset  = ap_rst;
assign \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.p  = \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.buff1 ;
assign \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.a  = \mul_4s_4ns_8_4_1_U6.din0 ;
assign \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.b  = \mul_4s_4ns_8_4_1_U6.din1 ;
assign \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.ce  = \mul_4s_4ns_8_4_1_U6.ce ;
assign \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.clk  = \mul_4s_4ns_8_4_1_U6.clk ;
assign \mul_4s_4ns_8_4_1_U6.dout  = \mul_4s_4ns_8_4_1_U6.top_mul_4s_4ns_8_4_1_Mul_DSP_1_U.p ;
assign \mul_4s_4ns_8_4_1_U6.ce  = 1'h1;
assign \mul_4s_4ns_8_4_1_U6.clk  = ap_clk;
assign \mul_4s_4ns_8_4_1_U6.din0  = ret_V_14_reg_988;
assign \mul_4s_4ns_8_4_1_U6.din1  = op_8;
assign grp_fu_586_p2 = \mul_4s_4ns_8_4_1_U6.dout ;
assign \mul_4s_4ns_8_4_1_U6.reset  = ap_rst;
assign \mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U3.din0 ;
assign \mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U3.din1 ;
assign \mul_2s_2s_2_1_1_U3.dout  = \mul_2s_2s_2_1_1_U3.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U3.din0  = op_8[1:0];
assign \mul_2s_2s_2_1_1_U3.din1  = op_6[1:0];
assign op_12_V_fu_333_p2 = \mul_2s_2s_2_1_1_U3.dout ;
assign \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.ain_s0  = \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.a ;
assign \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.bin_s0  = \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.b ;
assign \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.s  = { \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.fas_s2 , \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.sum_s1  };
assign \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u2.a  = \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.ain_s1 ;
assign \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u2.b  = \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.bin_s1 ;
assign \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u2.cin  = \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.carry_s1 ;
assign \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.facout_s2  = \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u2.cout ;
assign \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.fas_s2  = \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u2.s ;
assign \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u1.a  = \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.a [21:0];
assign \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u1.b  = \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.b [21:0];
assign \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.facout_s1  = \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u1.cout ;
assign \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.fas_s1  = \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.u1.s ;
assign \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.a  = \add_44s_44s_44_2_1_U1.din0 ;
assign \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.b  = \add_44s_44s_44_2_1_U1.din1 ;
assign \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.ce  = \add_44s_44s_44_2_1_U1.ce ;
assign \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.clk  = \add_44s_44s_44_2_1_U1.clk ;
assign \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.reset  = \add_44s_44s_44_2_1_U1.reset ;
assign \add_44s_44s_44_2_1_U1.dout  = \add_44s_44s_44_2_1_U1.top_add_44s_44s_44_2_1_Adder_0_U.s ;
assign \add_44s_44s_44_2_1_U1.ce  = 1'h1;
assign \add_44s_44s_44_2_1_U1.clk  = ap_clk;
assign \add_44s_44s_44_2_1_U1.din0  = { op_0[15], op_0, 27'h0000000 };
assign \add_44s_44s_44_2_1_U1.din1  = { op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3 };
assign grp_fu_247_p2 = \add_44s_44s_44_2_1_U1.dout ;
assign \add_44s_44s_44_2_1_U1.reset  = ap_rst;
assign \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.ain_s0  = \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.a ;
assign \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.bin_s0  = \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.b ;
assign \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.s  = { \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.fas_s2 , \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.sum_s1  };
assign \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u2.a  = \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.ain_s1 ;
assign \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u2.b  = \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.bin_s1 ;
assign \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u2.cin  = \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.carry_s1 ;
assign \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.facout_s2  = \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u2.cout ;
assign \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.fas_s2  = \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u2.s ;
assign \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u1.a  = \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.a [19:0];
assign \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u1.b  = \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.b [19:0];
assign \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.facout_s1  = \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u1.cout ;
assign \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.fas_s1  = \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.u1.s ;
assign \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.a  = \add_40s_40s_40_2_1_U7.din0 ;
assign \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.b  = \add_40s_40s_40_2_1_U7.din1 ;
assign \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.ce  = \add_40s_40s_40_2_1_U7.ce ;
assign \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.clk  = \add_40s_40s_40_2_1_U7.clk ;
assign \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.reset  = \add_40s_40s_40_2_1_U7.reset ;
assign \add_40s_40s_40_2_1_U7.dout  = \add_40s_40s_40_2_1_U7.top_add_40s_40s_40_2_1_Adder_2_U.s ;
assign \add_40s_40s_40_2_1_U7.ce  = 1'h1;
assign \add_40s_40s_40_2_1_U7.clk  = ap_clk;
assign \add_40s_40s_40_2_1_U7.din0  = { op_27_V_reg_1019[31], op_27_V_reg_1019, 7'h00 };
assign \add_40s_40s_40_2_1_U7.din1  = { op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004[7], op_17_V_reg_1004 };
assign grp_fu_610_p2 = \add_40s_40s_40_2_1_U7.dout ;
assign \add_40s_40s_40_2_1_U7.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.ain_s0  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.a ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.bin_s0  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.b ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.s  = { \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.fas_s2 , \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.sum_s1  };
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u2.a  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u2.b  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u2.cin  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.facout_s2  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u2.cout ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.fas_s2  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u2.s ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u1.a  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.a [16:0];
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u1.b  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.b [16:0];
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.facout_s1  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u1.cout ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.fas_s1  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.u1.s ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.a  = \add_35s_35s_35_2_1_U9.din0 ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.b  = \add_35s_35s_35_2_1_U9.din1 ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.ce  = \add_35s_35s_35_2_1_U9.ce ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.clk  = \add_35s_35s_35_2_1_U9.clk ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.reset  = \add_35s_35s_35_2_1_U9.reset ;
assign \add_35s_35s_35_2_1_U9.dout  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_4_U.s ;
assign \add_35s_35s_35_2_1_U9.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U9.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U9.din0  = { select_ln353_reg_1099[31], select_ln353_reg_1099, 2'h0 };
assign \add_35s_35s_35_2_1_U9.din1  = { op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094[3], op_18_V_reg_1094 };
assign grp_fu_772_p2 = \add_35s_35s_35_2_1_U9.dout ;
assign \add_35s_35s_35_2_1_U9.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.a ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.b ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.s  = { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.a  = \add_32ns_32s_32_2_1_U5.din0 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.b  = \add_32ns_32s_32_2_1_U5.din1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.ce  = \add_32ns_32s_32_2_1_U5.ce ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.clk  = \add_32ns_32s_32_2_1_U5.clk ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.reset  = \add_32ns_32s_32_2_1_U5.reset ;
assign \add_32ns_32s_32_2_1_U5.dout  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_1_U.s ;
assign \add_32ns_32s_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U5.din0  = op_26_V_reg_983;
assign \add_32ns_32s_32_2_1_U5.din1  = { shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978[3], shl_ln781_reg_978 };
assign grp_fu_557_p2 = \add_32ns_32s_32_2_1_U5.dout ;
assign \add_32ns_32s_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.a ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.b ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.s  = { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.a  = \add_32ns_32s_32_2_1_U11.din0 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.b  = \add_32ns_32s_32_2_1_U11.din1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.ce  = \add_32ns_32s_32_2_1_U11.ce ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.clk  = \add_32ns_32s_32_2_1_U11.clk ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.reset  = \add_32ns_32s_32_2_1_U11.reset ;
assign \add_32ns_32s_32_2_1_U11.dout  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_1_U.s ;
assign \add_32ns_32s_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U11.din0  = ret_V_23_reg_1146;
assign \add_32ns_32s_32_2_1_U11.din1  = { op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141[1], op_19_V_reg_1141 };
assign grp_fu_829_p2 = \add_32ns_32s_32_2_1_U11.dout ;
assign \add_32ns_32s_32_2_1_U11.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_13_cast_reg_1049;
assign \add_32ns_32ns_32_2_1_U8.din1  = 32'd1;
assign grp_fu_657_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_16_cast_reg_1129;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_793_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
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
  op_3,
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_14,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [1:0] op_11;
input [7:0] op_14;
input [3:0] op_2;
input [31:0] op_3;
input op_5;
input [3:0] op_6;
input [3:0] op_7;
input [3:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_1039;
reg [31:0] add_ln691_reg_1017;
reg [4:0] add_ln69_1_reg_910;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln768_1_reg_985;
reg icmp_ln768_reg_900;
reg icmp_ln786_reg_990;
reg icmp_ln851_1_reg_863;
reg icmp_ln851_2_reg_1007;
reg icmp_ln851_3_reg_1022;
reg icmp_ln851_reg_937;
reg [3:0] op_18_V_reg_1012;
reg [17:0] op_25_V_reg_915;
reg [31:0] op_27_V_reg_963;
reg overflow_reg_957;
reg p_Result_10_reg_894;
reg p_Result_12_reg_973;
reg p_Result_13_reg_979;
reg [7:0] p_Val2_4_reg_952;
reg [7:0] r_V_reg_925;
reg [31:0] ret_V_13_cast_reg_1000;
reg [3:0] ret_V_14_reg_947;
reg [43:0] ret_V_15_reg_851;
reg [31:0] ret_V_16_cast_reg_1032;
reg [16:0] ret_V_16_reg_868;
reg [17:0] ret_V_20_reg_905;
reg [39:0] ret_V_21_reg_995;
reg [34:0] ret_V_22_reg_1027;
reg [16:0] ret_V_3_reg_856;
reg [3:0] ret_V_cast_reg_930;
reg [7:0] ret_reg_968;
reg [17:0] select_ln1192_reg_873;
reg xor_ln1192_reg_889;
reg [31:0] _114_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [4:0] _002_;
wire [10:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [3:0] _011_;
wire [17:0] _012_;
wire [31:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [31:0] _018_;
wire _019_;
wire [7:0] _020_;
wire [31:0] _021_;
wire [3:0] _022_;
wire [43:0] _023_;
wire [31:0] _024_;
wire [16:0] _025_;
wire [17:0] _026_;
wire [39:0] _027_;
wire [34:0] _028_;
wire [16:0] _029_;
wire [3:0] _030_;
wire [7:0] _031_;
wire [17:0] _032_;
wire _033_;
wire [1:0] _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire [31:0] add_ln691_1_fu_807_p2;
wire [31:0] add_ln691_fu_742_p2;
wire [4:0] add_ln69_1_fu_404_p2;
wire [17:0] add_ln69_fu_414_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [10:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] empty_16_fu_310_p0;
wire empty_16_fu_310_p1;
wire [3:0] empty_fu_306_p0;
wire empty_fu_306_p1;
wire icmp_ln768_1_fu_626_p2;
wire icmp_ln768_fu_358_p2;
wire icmp_ln786_fu_632_p2;
wire icmp_ln851_1_fu_267_p2;
wire icmp_ln851_2_fu_673_p2;
wire icmp_ln851_3_fu_751_p2;
wire icmp_ln851_fu_452_p2;
wire [42:0] lhs_fu_231_p3;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [3:0] \mul_4s_4ns_8_1_1_U3.din0 ;
wire [3:0] \mul_4s_4ns_8_1_1_U3.din1 ;
wire [7:0] \mul_4s_4ns_8_1_1_U3.dout ;
wire [3:0] \mul_4s_4ns_8_1_1_U3.top_mul_4s_4ns_8_1_1_Multiplier_2_U.a ;
wire [3:0] \mul_4s_4ns_8_1_1_U3.top_mul_4s_4ns_8_1_1_Multiplier_2_U.b ;
wire [7:0] \mul_4s_4ns_8_1_1_U3.top_mul_4s_4ns_8_1_1_Multiplier_2_U.p ;
wire [3:0] \mul_4s_4s_8_1_1_U2.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U2.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U2.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.p ;
wire [15:0] op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [1:0] op_11;
wire [1:0] op_12_V_fu_372_p0;
wire [1:0] op_12_V_fu_372_p1;
wire [1:0] op_12_V_fu_372_p2;
wire [7:0] op_14;
wire [2:0] op_15_V_fu_464_p3;
wire [7:0] op_17_V_fu_581_p3;
wire [3:0] op_18_V_fu_734_p3;
wire [1:0] op_19_V_fu_816_p2;
wire [3:0] op_2;
wire [17:0] op_25_V_fu_422_p2;
wire [31:0] op_26_V_fu_551_p4;
wire [31:0] op_27_V_fu_564_p2;
wire [31:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire op_5;
wire [3:0] op_6;
wire [3:0] op_7;
wire [3:0] op_8;
wire [1:0] op_9;
wire or_ln384_1_fu_728_p2;
wire or_ln384_fu_577_p2;
wire or_ln785_1_fu_690_p2;
wire or_ln785_fu_531_p2;
wire or_ln786_fu_710_p2;
wire overflow_1_fu_699_p2;
wire overflow_fu_541_p2;
wire p_Result_11_fu_525_p2;
wire p_Result_1_fu_273_p3;
wire [5:0] p_Result_3_fu_616_p4;
wire p_Result_8_fu_757_p3;
wire p_Result_9_fu_821_p3;
wire [3:0] p_Result_s_17_fu_348_p4;
wire p_Result_s_fu_493_p3;
wire [32:0] p_Val2_10_fu_487_p2;
wire [32:0] p_Val2_10_reg_942;
wire [7:0] p_Val2_4_fu_518_p3;
wire [3:0] p_Val2_6_fu_682_p3;
wire [1:0] r_2_fu_458_p2;
wire [3:0] r_V_fu_432_p0;
wire [3:0] r_V_fu_432_p1;
wire [7:0] r_V_fu_432_p2;
wire [3:0] ret_V_14_fu_511_p3;
wire [43:0] ret_V_15_fu_247_p2;
wire [16:0] ret_V_16_fu_291_p3;
wire [3:0] ret_V_17_fu_314_p0;
wire [3:0] ret_V_17_fu_314_p2;
wire [4:0] ret_V_18_fu_334_p2;
wire [17:0] ret_V_19_fu_381_p2;
wire [17:0] ret_V_20_fu_390_p2;
wire [39:0] ret_V_21_fu_653_p2;
wire [34:0] ret_V_22_fu_791_p2;
wire [31:0] ret_V_23_fu_833_p3;
wire [16:0] ret_V_4_fu_280_p2;
wire [3:0] ret_V_fu_500_p2;
wire [3:0] ret_fu_594_p1;
wire [7:0] ret_fu_594_p10;
wire [7:0] ret_fu_594_p2;
wire [32:0] rhs_3_fu_483_p1;
wire [38:0] rhs_5_fu_642_p3;
wire [33:0] rhs_6_fu_779_p3;
wire [17:0] select_ln1192_fu_298_p3;
wire [31:0] select_ln353_fu_772_p3;
wire [7:0] select_ln384_1_fu_570_p3;
wire [3:0] select_ln384_fu_720_p3;
wire [16:0] select_ln850_1_fu_285_p3;
wire [31:0] select_ln850_3_fu_828_p3;
wire [31:0] select_ln850_4_fu_767_p3;
wire [3:0] select_ln850_fu_505_p3;
wire [7:0] sext_ln1116_fu_428_p1;
wire [17:0] sext_ln1192_1_fu_378_p1;
wire [17:0] sext_ln1192_2_fu_386_p1;
wire [32:0] sext_ln1192_3_fu_472_p1;
wire [39:0] sext_ln1192_4_fu_649_p1;
wire [34:0] sext_ln1192_5_fu_787_p1;
wire [43:0] sext_ln1192_fu_239_p1;
wire [4:0] sext_ln69_1_fu_400_p1;
wire [17:0] sext_ln69_2_fu_410_p1;
wire [31:0] sext_ln69_3_fu_560_p1;
wire [31:0] sext_ln69_4_fu_840_p1;
wire [17:0] sext_ln69_5_fu_419_p1;
wire [4:0] sext_ln69_fu_396_p1;
wire [3:0] sext_ln703_1_fu_320_p0;
wire [4:0] sext_ln703_1_fu_320_p1;
wire [3:0] sext_ln703_2_fu_324_p0;
wire [4:0] sext_ln703_2_fu_324_p1;
wire [39:0] sext_ln703_3_fu_638_p1;
wire [34:0] sext_ln703_4_fu_764_p1;
wire [31:0] sext_ln703_fu_243_p0;
wire [43:0] sext_ln703_fu_243_p1;
wire [3:0] shl_ln781_fu_547_p2;
wire [18:0] tmp_fu_476_p3;
wire [1:0] trunc_ln1347_fu_812_p1;
wire [1:0] trunc_ln731_fu_679_p1;
wire [31:0] trunc_ln851_1_fu_263_p0;
wire [26:0] trunc_ln851_1_fu_263_p1;
wire [6:0] trunc_ln851_2_fu_669_p1;
wire [1:0] trunc_ln851_3_fu_747_p1;
wire [1:0] trunc_ln851_fu_448_p1;
wire underflow_1_fu_715_p2;
wire xor_ln1192_fu_328_p2;
wire xor_ln785_1_fu_694_p2;
wire xor_ln785_fu_536_p2;
wire xor_ln786_fu_705_p2;


assign add_ln691_1_fu_807_p2 = ret_V_16_cast_reg_1032 + 1'h1;
assign add_ln691_fu_742_p2 = ret_V_13_cast_reg_1000 + 1'h1;
assign add_ln69_1_fu_404_p2 = $signed(ret_V_17_fu_314_p2) + $signed(op_12_V_fu_372_p2);
assign add_ln69_fu_414_p2 = $signed(ret_V_20_reg_905) + $signed(op_14);
assign op_25_V_fu_422_p2 = $signed(add_ln69_1_reg_910) + $signed(add_ln69_fu_414_p2);
assign op_27_V_fu_564_p2 = $signed(p_Val2_10_reg_942[32:1]) + $signed(shl_ln781_fu_547_p2);
assign op_30 = $signed(ret_V_23_fu_833_p3) + $signed(op_19_V_fu_816_p2);
assign { p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[18:0] } = $signed({ op_25_V_reg_915, 1'h0 }) + $signed({ r_2_fu_458_p2, 1'h0 });
assign ret_V_15_fu_247_p2 = $signed({ op_0, 27'h0000000 }) + $signed(op_3);
assign ret_V_18_fu_334_p2 = $signed(op_7) + $signed(op_2);
assign ret_V_19_fu_381_p2 = $signed(ret_V_16_reg_868) + $signed(select_ln1192_reg_873);
assign ret_V_20_fu_390_p2 = $signed(ret_V_19_fu_381_p2) + $signed(op_11);
assign ret_V_21_fu_653_p2 = $signed({ op_27_V_reg_963, 7'h00 }) + $signed(op_17_V_fu_581_p3);
assign ret_V_22_fu_791_p2 = $signed({ select_ln353_fu_772_p3, 2'h0 }) + $signed(op_18_V_reg_1012);
assign ret_V_4_fu_280_p2 = ret_V_3_reg_856 + 1'h1;
assign ret_V_fu_500_p2 = ret_V_cast_reg_930 + 1'h1;
assign _035_ = ap_CS_fsm[9] & icmp_ln851_3_reg_1022;
assign _036_ = ap_CS_fsm[7] & icmp_ln851_2_reg_1007;
assign _037_ = ap_CS_fsm[0] & _039_;
assign _038_ = ap_CS_fsm[0] & ap_start;
assign overflow_1_fu_699_p2 = xor_ln785_1_fu_694_p2 & or_ln785_1_fu_690_p2;
assign overflow_fu_541_p2 = xor_ln785_fu_536_p2 & or_ln785_fu_531_p2;
assign underflow_1_fu_715_p2 = p_Result_12_reg_973 & or_ln786_fu_710_p2;
assign xor_ln785_1_fu_694_p2 = ~ p_Result_12_reg_973;
assign xor_ln786_fu_705_p2 = ~ p_Result_13_reg_979;
assign xor_ln785_fu_536_p2 = ~ p_Result_10_reg_894;
assign r_2_fu_458_p2 = ~ op_9;
assign _039_ = ~ ap_start;
assign _040_ = ! op_3[26:0];
assign _041_ = ! r_V_fu_432_p2[1:0];
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign \mul_4s_4ns_8_1_1_U3.top_mul_4s_4ns_8_1_1_Multiplier_2_U.p  = $signed(\mul_4s_4ns_8_1_1_U3.top_mul_4s_4ns_8_1_1_Multiplier_2_U.a ) * $signed({ 1'h0, \mul_4s_4ns_8_1_1_U3.top_mul_4s_4ns_8_1_1_Multiplier_2_U.b  });
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.p  = $signed(\mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.a ) * $signed(\mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.b );
assign _042_ = | ret_fu_594_p2[7:2];
assign _043_ = | ret_V_18_fu_334_p2[4:1];
assign _044_ = ret_fu_594_p2[7:2] != 6'h3f;
assign _045_ = | op_17_V_fu_581_p3[6:0];
assign _046_ = | op_18_V_fu_734_p3[1:0];
assign or_ln384_1_fu_728_p2 = underflow_1_fu_715_p2 | overflow_1_fu_699_p2;
assign or_ln384_fu_577_p2 = p_Result_10_reg_894 | overflow_reg_957;
assign or_ln785_1_fu_690_p2 = p_Result_13_reg_979 | icmp_ln768_1_reg_985;
assign or_ln785_fu_531_p2 = p_Result_11_fu_525_p2 | icmp_ln768_reg_900;
assign or_ln786_fu_710_p2 = xor_ln786_fu_705_p2 | icmp_ln786_reg_990;
always @(posedge ap_clk)
p_Val2_4_reg_952[6:0] <= 7'h00;
always @(posedge ap_clk)
ret_V_16_reg_868 <= _025_;
always @(posedge ap_clk)
select_ln1192_reg_873 <= _032_;
always @(posedge ap_clk)
ret_V_22_reg_1027 <= _028_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1032 <= _024_;
always @(posedge ap_clk)
ret_V_14_reg_947 <= _022_;
always @(posedge ap_clk)
p_Val2_4_reg_952[7] <= _019_;
always @(posedge ap_clk)
overflow_reg_957 <= _014_;
always @(posedge ap_clk)
op_27_V_reg_963 <= _013_;
always @(posedge ap_clk)
op_25_V_reg_915 <= _012_;
always @(posedge ap_clk)
r_V_reg_925 <= _020_;
always @(posedge ap_clk)
ret_V_cast_reg_930 <= _030_;
always @(posedge ap_clk)
icmp_ln851_reg_937 <= _010_;
always @(posedge ap_clk)
_114_ <= _018_;
assign p_Val2_10_reg_942[32:1] = _114_;
always @(posedge ap_clk)
op_18_V_reg_1012 <= _011_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1022 <= _009_;
always @(posedge ap_clk)
ret_V_15_reg_851 <= _023_;
always @(posedge ap_clk)
ret_V_3_reg_856 <= _029_;
always @(posedge ap_clk)
icmp_ln851_1_reg_863 <= _007_;
always @(posedge ap_clk)
ret_reg_968 <= _031_;
always @(posedge ap_clk)
p_Result_12_reg_973 <= _016_;
always @(posedge ap_clk)
p_Result_13_reg_979 <= _017_;
always @(posedge ap_clk)
icmp_ln768_1_reg_985 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_990 <= _006_;
always @(posedge ap_clk)
ret_V_21_reg_995 <= _027_;
always @(posedge ap_clk)
ret_V_13_cast_reg_1000 <= _021_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1007 <= _008_;
always @(posedge ap_clk)
xor_ln1192_reg_889 <= _033_;
always @(posedge ap_clk)
p_Result_10_reg_894 <= _015_;
always @(posedge ap_clk)
icmp_ln768_reg_900 <= _005_;
always @(posedge ap_clk)
ret_V_20_reg_905 <= _026_;
always @(posedge ap_clk)
add_ln69_1_reg_910 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_1017 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1039 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _034_ = _038_ ? 2'h2 : 2'h1;
assign _047_ = ap_CS_fsm == 1'h1;
function [10:0] _138_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_138_ = b[10:0];
11'b00000000010:
_138_ = b[21:11];
11'b00000000100:
_138_ = b[32:22];
11'b00000001000:
_138_ = b[43:33];
11'b00000010000:
_138_ = b[54:44];
11'b00000100000:
_138_ = b[65:55];
11'b00001000000:
_138_ = b[76:66];
11'b00010000000:
_138_ = b[87:77];
11'b00100000000:
_138_ = b[98:88];
11'b01000000000:
_138_ = b[109:99];
11'b10000000000:
_138_ = b[120:110];
11'b00000000000:
_138_ = a;
default:
_138_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _138_(11'hxxx, { 9'h000, _034_, 110'h0020080200802008020080200001 }, { _047_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_ });
assign _048_ = ap_CS_fsm == 11'h400;
assign _049_ = ap_CS_fsm == 10'h200;
assign _050_ = ap_CS_fsm == 9'h100;
assign _051_ = ap_CS_fsm == 8'h80;
assign _052_ = ap_CS_fsm == 7'h40;
assign _053_ = ap_CS_fsm == 6'h20;
assign _054_ = ap_CS_fsm == 5'h10;
assign _055_ = ap_CS_fsm == 4'h8;
assign _056_ = ap_CS_fsm == 3'h4;
assign _057_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _037_ ? 1'h1 : 1'h0;
assign _032_ = ap_CS_fsm[1] ? select_ln1192_fu_298_p3 : select_ln1192_reg_873;
assign _025_ = ap_CS_fsm[1] ? ret_V_16_fu_291_p3 : ret_V_16_reg_868;
assign _024_ = ap_CS_fsm[8] ? ret_V_22_fu_791_p2[33:2] : ret_V_16_cast_reg_1032;
assign _028_ = ap_CS_fsm[8] ? ret_V_22_fu_791_p2 : ret_V_22_reg_1027;
assign _013_ = ap_CS_fsm[5] ? op_27_V_fu_564_p2 : op_27_V_reg_963;
assign _014_ = ap_CS_fsm[5] ? overflow_fu_541_p2 : overflow_reg_957;
assign _019_ = ap_CS_fsm[5] ? xor_ln1192_reg_889 : p_Val2_4_reg_952[7];
assign _022_ = ap_CS_fsm[5] ? ret_V_14_fu_511_p3 : ret_V_14_reg_947;
assign _012_ = ap_CS_fsm[3] ? op_25_V_fu_422_p2 : op_25_V_reg_915;
assign _018_ = ap_CS_fsm[4] ? { p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[18:1] } : p_Val2_10_reg_942[32:1];
assign _010_ = ap_CS_fsm[4] ? icmp_ln851_fu_452_p2 : icmp_ln851_reg_937;
assign _030_ = ap_CS_fsm[4] ? r_V_fu_432_p2[5:2] : ret_V_cast_reg_930;
assign _020_ = ap_CS_fsm[4] ? r_V_fu_432_p2 : r_V_reg_925;
assign _009_ = ap_CS_fsm[7] ? icmp_ln851_3_fu_751_p2 : icmp_ln851_3_reg_1022;
assign _011_ = ap_CS_fsm[7] ? op_18_V_fu_734_p3 : op_18_V_reg_1012;
assign _007_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_267_p2 : icmp_ln851_1_reg_863;
assign _029_ = ap_CS_fsm[0] ? ret_V_15_fu_247_p2[43:27] : ret_V_3_reg_856;
assign _023_ = ap_CS_fsm[0] ? ret_V_15_fu_247_p2 : ret_V_15_reg_851;
assign _008_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_673_p2 : icmp_ln851_2_reg_1007;
assign _021_ = ap_CS_fsm[6] ? ret_V_21_fu_653_p2[38:7] : ret_V_13_cast_reg_1000;
assign _027_ = ap_CS_fsm[6] ? ret_V_21_fu_653_p2 : ret_V_21_reg_995;
assign _006_ = ap_CS_fsm[6] ? icmp_ln786_fu_632_p2 : icmp_ln786_reg_990;
assign _004_ = ap_CS_fsm[6] ? icmp_ln768_1_fu_626_p2 : icmp_ln768_1_reg_985;
assign _017_ = ap_CS_fsm[6] ? ret_fu_594_p2[1] : p_Result_13_reg_979;
assign _016_ = ap_CS_fsm[6] ? ret_fu_594_p2[7] : p_Result_12_reg_973;
assign _031_ = ap_CS_fsm[6] ? ret_fu_594_p2 : ret_reg_968;
assign _002_ = ap_CS_fsm[2] ? add_ln69_1_fu_404_p2 : add_ln69_1_reg_910;
assign _026_ = ap_CS_fsm[2] ? ret_V_20_fu_390_p2 : ret_V_20_reg_905;
assign _005_ = ap_CS_fsm[2] ? icmp_ln768_fu_358_p2 : icmp_ln768_reg_900;
assign _015_ = ap_CS_fsm[2] ? ret_V_18_fu_334_p2[4] : p_Result_10_reg_894;
assign _033_ = ap_CS_fsm[2] ? xor_ln1192_fu_328_p2 : xor_ln1192_reg_889;
assign _001_ = _036_ ? add_ln691_fu_742_p2 : add_ln691_reg_1017;
assign _000_ = _035_ ? add_ln691_1_fu_807_p2 : add_ln691_1_reg_1039;
assign _003_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign shl_ln781_fu_547_p2 = op_6 << op_8;
assign op_19_V_fu_816_p2 = op_9 - op_10[1:0];
assign icmp_ln768_1_fu_626_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_358_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_632_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_267_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_673_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_751_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_452_p2 = _041_ ? 1'h1 : 1'h0;
assign op_17_V_fu_581_p3 = or_ln384_fu_577_p2 ? select_ln384_1_fu_570_p3 : p_Val2_4_reg_952;
assign op_18_V_fu_734_p3 = or_ln384_1_fu_728_p2 ? select_ln384_fu_720_p3 : { ret_reg_968[1:0], 2'h0 };
assign p_Result_11_fu_525_p2 = xor_ln1192_reg_889 ? 1'h1 : 1'h0;
assign ret_V_14_fu_511_p3 = r_V_reg_925[7] ? select_ln850_fu_505_p3 : ret_V_cast_reg_930;
assign ret_V_16_fu_291_p3 = ret_V_15_reg_851[43] ? select_ln850_1_fu_285_p3 : ret_V_3_reg_856;
assign ret_V_23_fu_833_p3 = ret_V_22_reg_1027[34] ? select_ln850_3_fu_828_p3 : ret_V_16_cast_reg_1032;
assign select_ln1192_fu_298_p3 = op_5 ? 18'h3ffff : 18'h00000;
assign select_ln353_fu_772_p3 = ret_V_21_reg_995[39] ? select_ln850_4_fu_767_p3 : ret_V_13_cast_reg_1000;
assign select_ln384_1_fu_570_p3 = overflow_reg_957 ? 8'h7f : 8'h81;
assign select_ln384_fu_720_p3 = overflow_1_fu_699_p2 ? 4'h7 : 4'h8;
assign select_ln850_1_fu_285_p3 = icmp_ln851_1_reg_863 ? ret_V_3_reg_856 : ret_V_4_fu_280_p2;
assign select_ln850_3_fu_828_p3 = icmp_ln851_3_reg_1022 ? add_ln691_1_reg_1039 : ret_V_16_cast_reg_1032;
assign select_ln850_4_fu_767_p3 = icmp_ln851_2_reg_1007 ? add_ln691_reg_1017 : ret_V_13_cast_reg_1000;
assign select_ln850_fu_505_p3 = icmp_ln851_reg_937 ? ret_V_cast_reg_930 : ret_V_fu_500_p2;
assign ret_V_17_fu_314_p2 = op_7 ^ op_6;
assign xor_ln1192_fu_328_p2 = op_2[0] ^ op_7[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign empty_16_fu_310_p0 = op_7;
assign empty_16_fu_310_p1 = op_7[0];
assign empty_fu_306_p0 = op_2;
assign empty_fu_306_p1 = op_2[0];
assign lhs_fu_231_p3 = { op_0, 27'h0000000 };
assign op_12_V_fu_372_p0 = op_8[1:0];
assign op_12_V_fu_372_p1 = op_6[1:0];
assign op_15_V_fu_464_p3 = { r_2_fu_458_p2, 1'h0 };
assign op_26_V_fu_551_p4 = p_Val2_10_reg_942[32:1];
assign p_Result_1_fu_273_p3 = ret_V_15_reg_851[43];
assign p_Result_3_fu_616_p4 = ret_fu_594_p2[7:2];
assign p_Result_8_fu_757_p3 = ret_V_21_reg_995[39];
assign p_Result_9_fu_821_p3 = ret_V_22_reg_1027[34];
assign p_Result_s_17_fu_348_p4 = ret_V_18_fu_334_p2[4:1];
assign p_Result_s_fu_493_p3 = r_V_reg_925[7];
assign p_Val2_10_fu_487_p2[31:19] = { p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32], p_Val2_10_fu_487_p2[32] };
assign p_Val2_4_fu_518_p3 = { xor_ln1192_reg_889, 7'h00 };
assign p_Val2_6_fu_682_p3 = { ret_reg_968[1:0], 2'h0 };
assign r_V_fu_432_p0 = op_1;
assign r_V_fu_432_p1 = op_1;
assign ret_V_17_fu_314_p0 = op_7;
assign ret_fu_594_p1 = op_8;
assign ret_fu_594_p10 = { 4'h0, op_8 };
assign rhs_3_fu_483_p1 = { op_25_V_reg_915[17], op_25_V_reg_915[17], op_25_V_reg_915[17], op_25_V_reg_915[17], op_25_V_reg_915[17], op_25_V_reg_915[17], op_25_V_reg_915[17], op_25_V_reg_915[17], op_25_V_reg_915[17], op_25_V_reg_915[17], op_25_V_reg_915[17], op_25_V_reg_915[17], op_25_V_reg_915[17], op_25_V_reg_915[17], op_25_V_reg_915, 1'h0 };
assign rhs_5_fu_642_p3 = { op_27_V_reg_963, 7'h00 };
assign rhs_6_fu_779_p3 = { select_ln353_fu_772_p3, 2'h0 };
assign sext_ln1116_fu_428_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln1192_1_fu_378_p1 = { ret_V_16_reg_868[16], ret_V_16_reg_868 };
assign sext_ln1192_2_fu_386_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln1192_3_fu_472_p1 = { r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2[1], r_2_fu_458_p2, 1'h0 };
assign sext_ln1192_4_fu_649_p1 = { op_27_V_reg_963[31], op_27_V_reg_963, 7'h00 };
assign sext_ln1192_5_fu_787_p1 = { select_ln353_fu_772_p3[31], select_ln353_fu_772_p3, 2'h0 };
assign sext_ln1192_fu_239_p1 = { op_0[15], op_0, 27'h0000000 };
assign sext_ln69_1_fu_400_p1 = { ret_V_17_fu_314_p2[3], ret_V_17_fu_314_p2 };
assign sext_ln69_2_fu_410_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln69_3_fu_560_p1 = { shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2[3], shl_ln781_fu_547_p2 };
assign sext_ln69_4_fu_840_p1 = { op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2[1], op_19_V_fu_816_p2 };
assign sext_ln69_5_fu_419_p1 = { add_ln69_1_reg_910[4], add_ln69_1_reg_910[4], add_ln69_1_reg_910[4], add_ln69_1_reg_910[4], add_ln69_1_reg_910[4], add_ln69_1_reg_910[4], add_ln69_1_reg_910[4], add_ln69_1_reg_910[4], add_ln69_1_reg_910[4], add_ln69_1_reg_910[4], add_ln69_1_reg_910[4], add_ln69_1_reg_910[4], add_ln69_1_reg_910[4], add_ln69_1_reg_910 };
assign sext_ln69_fu_396_p1 = { op_12_V_fu_372_p2[1], op_12_V_fu_372_p2[1], op_12_V_fu_372_p2[1], op_12_V_fu_372_p2 };
assign sext_ln703_1_fu_320_p0 = op_2;
assign sext_ln703_1_fu_320_p1 = { op_2[3], op_2 };
assign sext_ln703_2_fu_324_p0 = op_7;
assign sext_ln703_2_fu_324_p1 = { op_7[3], op_7 };
assign sext_ln703_3_fu_638_p1 = { op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3[7], op_17_V_fu_581_p3 };
assign sext_ln703_4_fu_764_p1 = { op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012[3], op_18_V_reg_1012 };
assign sext_ln703_fu_243_p0 = op_3;
assign sext_ln703_fu_243_p1 = { op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3 };
assign tmp_fu_476_p3 = { op_25_V_reg_915, 1'h0 };
assign trunc_ln1347_fu_812_p1 = op_10[1:0];
assign trunc_ln731_fu_679_p1 = ret_reg_968[1:0];
assign trunc_ln851_1_fu_263_p0 = op_3;
assign trunc_ln851_1_fu_263_p1 = op_3[26:0];
assign trunc_ln851_2_fu_669_p1 = op_17_V_fu_581_p3[6:0];
assign trunc_ln851_3_fu_747_p1 = op_18_V_fu_734_p3[1:0];
assign trunc_ln851_fu_448_p1 = r_V_fu_432_p2[1:0];
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.a  = \mul_4s_4s_8_1_1_U2.din0 ;
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.b  = \mul_4s_4s_8_1_1_U2.din1 ;
assign \mul_4s_4s_8_1_1_U2.dout  = \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.p ;
assign \mul_4s_4s_8_1_1_U2.din0  = op_1;
assign \mul_4s_4s_8_1_1_U2.din1  = op_1;
assign r_V_fu_432_p2 = \mul_4s_4s_8_1_1_U2.dout ;
assign \mul_4s_4ns_8_1_1_U3.top_mul_4s_4ns_8_1_1_Multiplier_2_U.a  = \mul_4s_4ns_8_1_1_U3.din0 ;
assign \mul_4s_4ns_8_1_1_U3.top_mul_4s_4ns_8_1_1_Multiplier_2_U.b  = \mul_4s_4ns_8_1_1_U3.din1 ;
assign \mul_4s_4ns_8_1_1_U3.dout  = \mul_4s_4ns_8_1_1_U3.top_mul_4s_4ns_8_1_1_Multiplier_2_U.p ;
assign \mul_4s_4ns_8_1_1_U3.din0  = ret_V_14_reg_947;
assign \mul_4s_4ns_8_1_1_U3.din1  = op_8;
assign ret_fu_594_p2 = \mul_4s_4ns_8_1_1_U3.dout ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_8[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = op_6[1:0];
assign op_12_V_fu_372_p2 = \mul_2s_2s_2_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_14, op_2, op_3, op_5, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [1:0] op_11;
input [7:0] op_14;
input [3:0] op_2;
input [31:0] op_3;
input op_5;
input [3:0] op_6;
input [3:0] op_7;
input [3:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
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
wire [31:0] op_30_A;
wire [31:0] op_30_B;
wire op_30_eq;
assign op_30_eq = op_30_A == op_30_B;
wire op_30_ap_vld_A;
wire op_30_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_30_ap_vld_A | op_30_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_30_eq);
assign unsafe_signal = op_30_ap_vld_A & op_30_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_30(op_30_A),
    .op_30_ap_vld(op_30_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
