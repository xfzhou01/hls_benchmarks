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
  op_3,
  op_5,
  op_7,
  op_9,
  op_11,
  op_13,
  op_15,
  op_16,
  op_17,
  op_18,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_11;
input [31:0] op_13;
input op_15;
input [1:0] op_16;
input [31:0] op_17;
input [3:0] op_18;
input [15:0] op_19;
input [7:0] op_3;
input [3:0] op_5;
input [3:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg Range1_all_ones_reg_1039;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.sum_s1 ;
reg [31:0] add_ln691_2_reg_1168;
reg [31:0] add_ln691_reg_1101;
reg [1:0] add_ln69_1_reg_1126;
reg [31:0] add_ln69_3_reg_1183;
reg [17:0] add_ln69_4_reg_1188;
reg [31:0] add_ln69_reg_1121;
reg and_ln340_1_reg_977;
reg and_ln340_2_reg_1070;
reg and_ln786_1_reg_971;
reg and_ln786_reg_1065;
reg [23:0] ap_CS_fsm = 24'h000001;
reg carry_reg_1009;
reg [3:0] empty_reg_997;
reg icmp_ln768_reg_953;
reg icmp_ln785_reg_1044;
reg icmp_ln786_reg_960;
reg icmp_ln850_reg_948;
reg icmp_ln851_1_reg_1090;
reg icmp_ln851_reg_1034;
reg op_12_V_reg_1116;
reg [5:0] op_21_V_reg_1060;
reg [31:0] op_27_V_reg_1136;
reg or_cond_reg_992;
reg or_ln785_1_reg_1054;
reg p_Result_10_reg_966;
reg p_Result_13_reg_1002;
reg [7:0] p_Result_3_reg_1016;
reg [3:0] p_Result_s_14_reg_929;
reg [3:0] p_Val2_1_reg_987;
reg [3:0] p_Val2_2_reg_908;
reg [31:0] ret_V_12_cast_reg_1161;
reg [6:0] ret_V_13_reg_1022;
reg [5:0] ret_V_16_reg_1075;
reg [16:0] ret_V_17_reg_1080;
reg [31:0] ret_V_18_reg_1106;
reg [33:0] ret_V_19_reg_1156;
reg [31:0] ret_V_20_reg_1173;
reg [4:0] ret_V_3_reg_1027;
reg [4:0] ret_V_4_reg_1049;
reg [31:0] sext_ln831_reg_1095;
reg signbit_reg_982;
reg [9:0] tmp_11_reg_1085;
reg tmp_1_reg_921;
reg tmp_reg_914;
reg trunc_ln1192_reg_935;
wire _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [1:0] _003_;
wire [31:0] _004_;
wire [17:0] _005_;
wire [31:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [23:0] _011_;
wire _012_;
wire [3:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [5:0] _021_;
wire [31:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [7:0] _027_;
wire [3:0] _028_;
wire [3:0] _029_;
wire [3:0] _030_;
wire [31:0] _031_;
wire [6:0] _032_;
wire [5:0] _033_;
wire [16:0] _034_;
wire [31:0] _035_;
wire [33:0] _036_;
wire [31:0] _037_;
wire [4:0] _038_;
wire [4:0] _039_;
wire [31:0] _040_;
wire _041_;
wire [9:0] _042_;
wire _043_;
wire _044_;
wire _045_;
wire [1:0] _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire [15:0] _055_;
wire [15:0] _056_;
wire _057_;
wire [15:0] _058_;
wire [16:0] _059_;
wire [16:0] _060_;
wire [15:0] _061_;
wire [15:0] _062_;
wire _063_;
wire [15:0] _064_;
wire [16:0] _065_;
wire [16:0] _066_;
wire [15:0] _067_;
wire [15:0] _068_;
wire _069_;
wire [15:0] _070_;
wire [16:0] _071_;
wire [16:0] _072_;
wire [15:0] _073_;
wire [15:0] _074_;
wire _075_;
wire [15:0] _076_;
wire [16:0] _077_;
wire [16:0] _078_;
wire [15:0] _079_;
wire [15:0] _080_;
wire _081_;
wire [15:0] _082_;
wire [16:0] _083_;
wire [16:0] _084_;
wire [16:0] _085_;
wire [16:0] _086_;
wire _087_;
wire [16:0] _088_;
wire [17:0] _089_;
wire [17:0] _090_;
wire _091_;
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
wire _097_;
wire _098_;
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
wire Range1_all_ones_fu_588_p2;
wire [10:0] \add_11s_11ns_11_1_1_U1.din0 ;
wire [10:0] \add_11s_11ns_11_1_1_U1.din1 ;
wire [10:0] \add_11s_11ns_11_1_1_U1.dout ;
wire [10:0] \add_11s_11ns_11_1_1_U1.top_add_11s_11ns_11_1_1_Adder_0_U.a ;
wire [10:0] \add_11s_11ns_11_1_1_U1.top_add_11s_11ns_11_1_1_Adder_0_U.b ;
wire [10:0] \add_11s_11ns_11_1_1_U1.top_add_11s_11ns_11_1_1_Adder_0_U.s ;
wire [16:0] \add_17s_17s_17_1_1_U7.din0 ;
wire [16:0] \add_17s_17s_17_1_1_U7.din1 ;
wire [16:0] \add_17s_17s_17_1_1_U7.dout ;
wire [16:0] \add_17s_17s_17_1_1_U7.top_add_17s_17s_17_1_1_Adder_6_U.a ;
wire [16:0] \add_17s_17s_17_1_1_U7.top_add_17s_17s_17_1_1_Adder_6_U.b ;
wire [16:0] \add_17s_17s_17_1_1_U7.top_add_17s_17s_17_1_1_Adder_6_U.s ;
wire [17:0] \add_18ns_18s_18_1_1_U15.din0 ;
wire [17:0] \add_18ns_18s_18_1_1_U15.din1 ;
wire [17:0] \add_18ns_18s_18_1_1_U15.dout ;
wire [17:0] \add_18ns_18s_18_1_1_U15.top_add_18ns_18s_18_1_1_Adder_12_U.a ;
wire [17:0] \add_18ns_18s_18_1_1_U15.top_add_18ns_18s_18_1_1_Adder_12_U.b ;
wire [17:0] \add_18ns_18s_18_1_1_U15.top_add_18ns_18s_18_1_1_Adder_12_U.s ;
wire [1:0] \add_2ns_2ns_2_1_1_U10.din0 ;
wire [1:0] \add_2ns_2ns_2_1_1_U10.din1 ;
wire [1:0] \add_2ns_2ns_2_1_1_U10.dout ;
wire [1:0] \add_2ns_2ns_2_1_1_U10.top_add_2ns_2ns_2_1_1_Adder_9_U.a ;
wire [1:0] \add_2ns_2ns_2_1_1_U10.top_add_2ns_2ns_2_1_1_Adder_9_U.b ;
wire [1:0] \add_2ns_2ns_2_1_1_U10.top_add_2ns_2ns_2_1_1_Adder_9_U.s ;
wire \add_32ns_32ns_32_2_1_U13.ce ;
wire \add_32ns_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.dout ;
wire \add_32ns_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U9.ce ;
wire \add_32ns_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.dout ;
wire \add_32ns_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire [31:0] \add_32s_32ns_32_1_1_U8.din0 ;
wire [31:0] \add_32s_32ns_32_1_1_U8.din1 ;
wire [31:0] \add_32s_32ns_32_1_1_U8.dout ;
wire [31:0] \add_32s_32ns_32_1_1_U8.top_add_32s_32ns_32_1_1_Adder_7_U.a ;
wire [31:0] \add_32s_32ns_32_1_1_U8.top_add_32s_32ns_32_1_1_Adder_7_U.b ;
wire [31:0] \add_32s_32ns_32_1_1_U8.top_add_32s_32ns_32_1_1_Adder_7_U.s ;
wire \add_32s_32ns_32_2_1_U11.ce ;
wire \add_32s_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.dout ;
wire \add_32s_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_32s_32ns_32_2_1_U16.ce ;
wire \add_32s_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.dout ;
wire \add_32s_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_34s_34s_34_2_1_U12.ce ;
wire \add_34s_34s_34_2_1_U12.clk ;
wire [33:0] \add_34s_34s_34_2_1_U12.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U12.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U12.dout ;
wire \add_34s_34s_34_2_1_U12.reset ;
wire [33:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.ce ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.clk ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u1.b ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u1.cin ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u2.b ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u2.cin ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u2.s ;
wire [2:0] \add_3ns_3ns_3_1_1_U2.din0 ;
wire [2:0] \add_3ns_3ns_3_1_1_U2.din1 ;
wire [2:0] \add_3ns_3ns_3_1_1_U2.dout ;
wire [2:0] \add_3ns_3ns_3_1_1_U2.top_add_3ns_3ns_3_1_1_Adder_1_U.a ;
wire [2:0] \add_3ns_3ns_3_1_1_U2.top_add_3ns_3ns_3_1_1_Adder_1_U.b ;
wire [2:0] \add_3ns_3ns_3_1_1_U2.top_add_3ns_3ns_3_1_1_Adder_1_U.s ;
wire [4:0] \add_5ns_5ns_5_1_1_U4.din0 ;
wire [4:0] \add_5ns_5ns_5_1_1_U4.din1 ;
wire [4:0] \add_5ns_5ns_5_1_1_U4.dout ;
wire [4:0] \add_5ns_5ns_5_1_1_U4.top_add_5ns_5ns_5_1_1_Adder_3_U.a ;
wire [4:0] \add_5ns_5ns_5_1_1_U4.top_add_5ns_5ns_5_1_1_Adder_3_U.b ;
wire [4:0] \add_5ns_5ns_5_1_1_U4.top_add_5ns_5ns_5_1_1_Adder_3_U.s ;
wire [5:0] \add_6ns_6ns_6_1_1_U6.din0 ;
wire [5:0] \add_6ns_6ns_6_1_1_U6.din1 ;
wire [5:0] \add_6ns_6ns_6_1_1_U6.dout ;
wire [5:0] \add_6ns_6ns_6_1_1_U6.top_add_6ns_6ns_6_1_1_Adder_5_U.a ;
wire [5:0] \add_6ns_6ns_6_1_1_U6.top_add_6ns_6ns_6_1_1_Adder_5_U.b ;
wire [5:0] \add_6ns_6ns_6_1_1_U6.top_add_6ns_6ns_6_1_1_Adder_5_U.s ;
wire [5:0] \add_6s_6s_6_1_1_U5.din0 ;
wire [5:0] \add_6s_6s_6_1_1_U5.din1 ;
wire [5:0] \add_6s_6s_6_1_1_U5.dout ;
wire [5:0] \add_6s_6s_6_1_1_U5.top_add_6s_6s_6_1_1_Adder_4_U.a ;
wire [5:0] \add_6s_6s_6_1_1_U5.top_add_6s_6s_6_1_1_Adder_4_U.b ;
wire [5:0] \add_6s_6s_6_1_1_U5.top_add_6s_6s_6_1_1_Adder_4_U.s ;
wire [6:0] \add_7s_7s_7_1_1_U3.din0 ;
wire [6:0] \add_7s_7s_7_1_1_U3.din1 ;
wire [6:0] \add_7s_7s_7_1_1_U3.dout ;
wire [6:0] \add_7s_7s_7_1_1_U3.top_add_7s_7s_7_1_1_Adder_2_U.a ;
wire [6:0] \add_7s_7s_7_1_1_U3.top_add_7s_7s_7_1_1_Adder_2_U.b ;
wire [6:0] \add_7s_7s_7_1_1_U3.top_add_7s_7s_7_1_1_Adder_2_U.s ;
wire [2:0] add_ln1192_1_fu_509_p0;
wire [2:0] add_ln1192_1_fu_509_p2;
wire [31:0] add_ln691_fu_753_p0;
wire [31:0] add_ln691_fu_753_p2;
wire [1:0] add_ln69_1_fu_800_p0;
wire [1:0] add_ln69_1_fu_800_p1;
wire [1:0] add_ln69_1_fu_800_p2;
wire [17:0] add_ln69_4_fu_886_p0;
wire [17:0] add_ln69_4_fu_886_p1;
wire [17:0] add_ln69_4_fu_886_p2;
wire and_ln340_1_fu_350_p2;
wire and_ln340_2_fu_671_p2;
wire and_ln340_3_fu_415_p2;
wire and_ln340_fu_420_p2;
wire and_ln785_1_fu_445_p2;
wire and_ln785_2_fu_430_p2;
wire and_ln785_3_fu_686_p2;
wire and_ln785_fu_440_p2;
wire and_ln786_1_fu_344_p2;
wire and_ln786_fu_650_p2;
wire and_ln850_fu_291_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [23:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] empty_15_fu_545_p3;
wire [3:0] empty_fu_466_p3;
wire [31:0] grp_fu_784_p2;
wire [31:0] grp_fu_809_p0;
wire [31:0] grp_fu_809_p2;
wire [33:0] grp_fu_829_p0;
wire [33:0] grp_fu_829_p1;
wire [33:0] grp_fu_829_p2;
wire [31:0] grp_fu_845_p2;
wire [31:0] grp_fu_873_p2;
wire [31:0] grp_fu_895_p0;
wire [31:0] grp_fu_895_p2;
wire icmp_ln768_fu_267_p2;
wire icmp_ln785_fu_593_p2;
wire icmp_ln786_fu_272_p2;
wire icmp_ln850_fu_261_p2;
wire icmp_ln851_1_fu_744_p2;
wire icmp_ln851_fu_582_p2;
wire [9:0] lhs_V_fu_481_p3;
wire [3:0] op_0;
wire op_10_V_fu_691_p2;
wire [15:0] op_11;
wire op_12_V_fu_778_p2;
wire [31:0] op_13;
wire op_15;
wire [1:0] op_16;
wire [31:0] op_17;
wire [3:0] op_18;
wire [15:0] op_19;
wire [5:0] op_21_V_fu_634_p0;
wire [5:0] op_21_V_fu_634_p1;
wire [5:0] op_21_V_fu_634_p2;
wire [7:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [2:0] op_4_V_fu_474_p3;
wire [3:0] op_5;
wire [3:0] op_7;
wire [3:0] op_9;
wire or_cond_fu_460_p2;
wire or_ln340_1_fu_654_p2;
wire or_ln340_2_fu_660_p2;
wire or_ln340_fu_333_p2;
wire or_ln785_1_fu_603_p2;
wire or_ln785_2_fu_435_p2;
wire or_ln785_3_fu_449_p2;
wire or_ln785_4_fu_681_p2;
wire or_ln785_fu_324_p2;
wire or_ln786_fu_329_p2;
wire overflow_fu_645_p2;
wire p_Result_10_fu_314_p2;
wire p_Result_11_fu_319_p2;
wire p_Result_12_fu_374_p2;
wire [3:0] p_Result_5_fu_401_p4;
wire p_Result_6_fu_607_p3;
wire p_Result_8_fu_759_p3;
wire p_Result_9_fu_850_p3;
wire p_Result_s_fu_284_p3;
wire [3:0] p_Val2_1_fu_362_p2;
wire [3:0] p_Val2_2_fu_217_p1;
wire [3:0] r_V_fu_307_p3;
wire [7:0] r_fu_221_p2;
wire ret_V_12_fu_296_p2;
wire [6:0] ret_V_13_fu_562_p0;
wire [6:0] ret_V_13_fu_562_p1;
wire [6:0] ret_V_13_fu_562_p2;
wire [4:0] ret_V_14_fu_619_p3;
wire [10:0] ret_V_15_fu_503_p0;
wire [10:0] ret_V_15_fu_503_p1;
wire [10:0] ret_V_15_fu_503_p2;
wire [5:0] ret_V_16_fu_704_p1;
wire [5:0] ret_V_16_fu_704_p2;
wire [16:0] ret_V_17_fu_724_p0;
wire [16:0] ret_V_17_fu_724_p1;
wire [16:0] ret_V_17_fu_724_p2;
wire [31:0] ret_V_18_fu_771_p3;
wire [31:0] ret_V_20_fu_866_p3;
wire [4:0] ret_V_4_fu_598_p2;
wire ret_V_fu_277_p3;
wire [32:0] rhs_4_fu_818_p3;
wire [5:0] rhs_fu_550_p3;
wire sel_tmp11_fu_454_p2;
wire [31:0] select_ln850_1_fu_766_p3;
wire [31:0] select_ln850_2_fu_860_p3;
wire [4:0] select_ln850_fu_614_p3;
wire [15:0] sext_ln1192_2_fu_709_p0;
wire [1:0] sext_ln703_1_fu_814_p0;
wire [3:0] sext_ln703_fu_541_p0;
wire [31:0] sext_ln831_fu_750_p1;
wire [3:0] shl_ln1299_fu_302_p2;
wire signbit_fu_356_p2;
wire tmp_2_fu_367_p3;
wire tmp_3_fu_380_p3;
wire [12:0] tmp_4_fu_713_p3;
wire tmp_5_fu_387_p3;
wire trunc_ln1192_fu_253_p1;
wire [3:0] trunc_ln851_1_fu_578_p0;
wire [1:0] trunc_ln851_1_fu_578_p1;
wire [15:0] trunc_ln851_2_fu_740_p0;
wire [6:0] trunc_ln851_2_fu_740_p1;
wire [1:0] trunc_ln851_3_fu_857_p0;
wire trunc_ln851_3_fu_857_p1;
wire [2:0] trunc_ln851_fu_257_p1;
wire xor_ln340_1_fu_665_p2;
wire xor_ln340_fu_410_p2;
wire xor_ln365_fu_395_p2;
wire xor_ln785_1_fu_640_p2;
wire xor_ln785_2_fu_676_p2;
wire xor_ln785_fu_425_p2;
wire xor_ln786_fu_339_p2;


assign _047_ = ap_CS_fsm[9] & icmp_ln851_1_reg_1090;
assign _048_ = ap_CS_fsm[5] & _051_;
assign _049_ = _052_ & ap_CS_fsm[0];
assign _050_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_350_p2 = or_ln786_fu_329_p2 & or_ln340_fu_333_p2;
assign and_ln340_2_fu_671_p2 = xor_ln340_1_fu_665_p2 & carry_reg_1009;
assign and_ln340_3_fu_415_p2 = xor_ln340_fu_410_p2 & tmp_1_reg_921;
assign and_ln340_fu_420_p2 = tmp_reg_914 & and_ln340_3_fu_415_p2;
assign and_ln785_1_fu_445_p2 = tmp_reg_914 & and_ln786_1_reg_971;
assign and_ln785_3_fu_686_p2 = or_ln785_4_fu_681_p2 & and_ln786_reg_1065;
assign and_ln785_fu_440_p2 = or_ln785_2_fu_435_p2 & and_ln786_1_reg_971;
assign and_ln786_1_fu_344_p2 = xor_ln786_fu_339_p2 & p_Result_11_fu_319_p2;
assign and_ln786_fu_650_p2 = carry_reg_1009 & Range1_all_ones_reg_1039;
assign and_ln850_fu_291_p2 = op_0[3] & icmp_ln850_reg_948;
assign overflow_fu_645_p2 = xor_ln785_1_fu_640_p2 & or_ln785_1_reg_1054;
assign sel_tmp11_fu_454_p2 = xor_ln365_fu_395_p2 & or_ln785_3_fu_449_p2;
assign p_Result_11_fu_319_p2 = ~ tmp_1_reg_921;
assign p_Result_10_fu_314_p2 = ~ tmp_reg_914;
assign xor_ln785_1_fu_640_p2 = ~ p_Result_13_reg_1002;
assign xor_ln340_1_fu_665_p2 = ~ or_ln340_2_fu_660_p2;
assign xor_ln340_fu_410_p2 = ~ icmp_ln768_reg_953;
assign xor_ln785_2_fu_676_p2 = ~ or_ln785_1_reg_1054;
assign xor_ln786_fu_339_p2 = ~ icmp_ln786_reg_960;
assign p_Result_12_fu_374_p2 = ~ op_3[4];
assign p_Val2_1_fu_362_p2 = ~ p_Val2_2_reg_908;
assign r_fu_221_p2 = ~ op_3;
assign _051_ = ~ icmp_ln851_reg_1034;
assign _052_ = ~ ap_start;
assign _053_ = p_Result_3_reg_1016 == 8'hff;
assign _054_ = ! op_5[1:0];
assign \add_11s_11ns_11_1_1_U1.top_add_11s_11ns_11_1_1_Adder_0_U.s  = \add_11s_11ns_11_1_1_U1.top_add_11s_11ns_11_1_1_Adder_0_U.a  + \add_11s_11ns_11_1_1_U1.top_add_11s_11ns_11_1_1_Adder_0_U.b ;
assign \add_17s_17s_17_1_1_U7.top_add_17s_17s_17_1_1_Adder_6_U.s  = \add_17s_17s_17_1_1_U7.top_add_17s_17s_17_1_1_Adder_6_U.a  + \add_17s_17s_17_1_1_U7.top_add_17s_17s_17_1_1_Adder_6_U.b ;
assign \add_18ns_18s_18_1_1_U15.top_add_18ns_18s_18_1_1_Adder_12_U.s  = \add_18ns_18s_18_1_1_U15.top_add_18ns_18s_18_1_1_Adder_12_U.a  + \add_18ns_18s_18_1_1_U15.top_add_18ns_18s_18_1_1_Adder_12_U.b ;
assign \add_2ns_2ns_2_1_1_U10.top_add_2ns_2ns_2_1_1_Adder_9_U.s  = \add_2ns_2ns_2_1_1_U10.top_add_2ns_2ns_2_1_1_Adder_9_U.a  + \add_2ns_2ns_2_1_1_U10.top_add_2ns_2ns_2_1_1_Adder_9_U.b ;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _055_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _058_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _057_;
assign _056_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _059_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _060_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _060_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _061_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _063_;
assign _062_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _065_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _066_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _066_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _068_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _067_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _070_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _069_;
assign _068_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _070_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _071_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _072_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _072_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
assign \add_32s_32ns_32_1_1_U8.top_add_32s_32ns_32_1_1_Adder_7_U.s  = \add_32s_32ns_32_1_1_U8.top_add_32s_32ns_32_1_1_Adder_7_U.a  + \add_32s_32ns_32_1_1_U8.top_add_32s_32ns_32_1_1_Adder_7_U.b ;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1  <= _074_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1  <= _073_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1  <= _076_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1  <= _075_;
assign _074_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _073_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _075_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _076_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _077_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a  + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s  } = _077_ + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _078_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a  + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s  } = _078_ + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1  <= _080_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1  <= _079_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1  <= _082_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1  <= _081_;
assign _080_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _079_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _081_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _082_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _083_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a  + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s  } = _083_ + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _084_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a  + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s  } = _084_ + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.clk )
\add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.bin_s1  <= _086_;
always @(posedge \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.clk )
\add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.ain_s1  <= _085_;
always @(posedge \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.clk )
\add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.sum_s1  <= _088_;
always @(posedge \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.clk )
\add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.carry_s1  <= _087_;
assign _086_ = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.ce  ? \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.b [33:17] : \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.bin_s1 ;
assign _085_ = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.ce  ? \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.a [33:17] : \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.ain_s1 ;
assign _087_ = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.ce  ? \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.facout_s1  : \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.carry_s1 ;
assign _088_ = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.ce  ? \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.fas_s1  : \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.sum_s1 ;
assign _089_ = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u1.a  + \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u1.b ;
assign { \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u1.cout , \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u1.s  } = _089_ + \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u1.cin ;
assign _090_ = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u2.a  + \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u2.b ;
assign { \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u2.cout , \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u2.s  } = _090_ + \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u2.cin ;
assign \add_3ns_3ns_3_1_1_U2.top_add_3ns_3ns_3_1_1_Adder_1_U.s  = \add_3ns_3ns_3_1_1_U2.top_add_3ns_3ns_3_1_1_Adder_1_U.a  + \add_3ns_3ns_3_1_1_U2.top_add_3ns_3ns_3_1_1_Adder_1_U.b ;
assign \add_5ns_5ns_5_1_1_U4.top_add_5ns_5ns_5_1_1_Adder_3_U.s  = \add_5ns_5ns_5_1_1_U4.top_add_5ns_5ns_5_1_1_Adder_3_U.a  + \add_5ns_5ns_5_1_1_U4.top_add_5ns_5ns_5_1_1_Adder_3_U.b ;
assign \add_6ns_6ns_6_1_1_U6.top_add_6ns_6ns_6_1_1_Adder_5_U.s  = \add_6ns_6ns_6_1_1_U6.top_add_6ns_6ns_6_1_1_Adder_5_U.a  + \add_6ns_6ns_6_1_1_U6.top_add_6ns_6ns_6_1_1_Adder_5_U.b ;
assign \add_6s_6s_6_1_1_U5.top_add_6s_6s_6_1_1_Adder_4_U.s  = \add_6s_6s_6_1_1_U5.top_add_6s_6s_6_1_1_Adder_4_U.a  + \add_6s_6s_6_1_1_U5.top_add_6s_6s_6_1_1_Adder_4_U.b ;
assign \add_7s_7s_7_1_1_U3.top_add_7s_7s_7_1_1_Adder_2_U.s  = \add_7s_7s_7_1_1_U3.top_add_7s_7s_7_1_1_Adder_2_U.a  + \add_7s_7s_7_1_1_U3.top_add_7s_7s_7_1_1_Adder_2_U.b ;
assign _091_ = $signed(r_V_fu_307_p3) > $signed(1'h0);
assign _092_ = | p_Result_s_14_reg_929;
assign _093_ = | p_Result_3_reg_1016;
assign _094_ = p_Result_s_14_reg_929 != 4'hf;
assign _095_ = | op_0[2:0];
assign _096_ = | op_11[6:0];
assign _097_ = | op_7;
assign op_10_V_fu_691_p2 = and_ln785_3_fu_686_p2 | and_ln340_2_reg_1070;
assign or_cond_fu_460_p2 = sel_tmp11_fu_454_p2 | and_ln785_fu_440_p2;
assign or_ln340_1_fu_654_p2 = overflow_fu_645_p2 | and_ln786_fu_650_p2;
assign or_ln340_2_fu_660_p2 = p_Result_13_reg_1002 | or_ln340_1_fu_654_p2;
assign or_ln340_fu_333_p2 = p_Result_10_fu_314_p2 | or_ln785_fu_324_p2;
assign or_ln785_1_fu_603_p2 = icmp_ln785_reg_1044 | carry_reg_1009;
assign or_ln785_2_fu_435_p2 = p_Result_10_reg_966 | and_ln340_3_fu_415_p2;
assign or_ln785_3_fu_449_p2 = and_ln785_1_fu_445_p2 | and_ln340_1_reg_977;
assign or_ln785_4_fu_681_p2 = xor_ln785_2_fu_676_p2 | p_Result_13_reg_1002;
assign or_ln785_fu_324_p2 = p_Result_11_fu_319_p2 | icmp_ln768_reg_953;
assign or_ln786_fu_329_p2 = tmp_1_reg_921 | icmp_ln786_reg_960;
always @(posedge ap_clk)
sext_ln831_reg_1095 <= _040_;
always @(posedge ap_clk)
ret_V_4_reg_1049 <= _039_;
always @(posedge ap_clk)
ret_V_20_reg_1173 <= _037_;
always @(posedge ap_clk)
ret_V_18_reg_1106 <= _035_;
always @(posedge ap_clk)
ret_V_16_reg_1075 <= _033_;
always @(posedge ap_clk)
ret_V_19_reg_1156 <= _036_;
always @(posedge ap_clk)
ret_V_12_cast_reg_1161 <= _031_;
always @(posedge ap_clk)
p_Val2_2_reg_908 <= _030_;
always @(posedge ap_clk)
tmp_reg_914 <= _044_;
always @(posedge ap_clk)
tmp_1_reg_921 <= _043_;
always @(posedge ap_clk)
p_Result_s_14_reg_929 <= _028_;
always @(posedge ap_clk)
trunc_ln1192_reg_935 <= _045_;
always @(posedge ap_clk)
or_ln785_1_reg_1054 <= _024_;
always @(posedge ap_clk)
op_27_V_reg_1136 <= _022_;
always @(posedge ap_clk)
op_12_V_reg_1116 <= _020_;
always @(posedge ap_clk)
ret_V_17_reg_1080 <= _034_;
always @(posedge ap_clk)
tmp_11_reg_1085 <= _042_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1090 <= _018_;
always @(posedge ap_clk)
icmp_ln850_reg_948 <= _017_;
always @(posedge ap_clk)
icmp_ln768_reg_953 <= _014_;
always @(posedge ap_clk)
icmp_ln786_reg_960 <= _016_;
always @(posedge ap_clk)
p_Val2_1_reg_987 <= _029_;
always @(posedge ap_clk)
or_cond_reg_992 <= _023_;
always @(posedge ap_clk)
empty_reg_997 <= _013_;
always @(posedge ap_clk)
p_Result_13_reg_1002 <= _026_;
always @(posedge ap_clk)
carry_reg_1009 <= _012_;
always @(posedge ap_clk)
p_Result_3_reg_1016 <= _027_;
always @(posedge ap_clk)
op_21_V_reg_1060 <= _021_;
always @(posedge ap_clk)
and_ln786_reg_1065 <= _010_;
always @(posedge ap_clk)
and_ln340_2_reg_1070 <= _008_;
always @(posedge ap_clk)
p_Result_10_reg_966 <= _025_;
always @(posedge ap_clk)
and_ln786_1_reg_971 <= _009_;
always @(posedge ap_clk)
and_ln340_1_reg_977 <= _007_;
always @(posedge ap_clk)
signbit_reg_982 <= _041_;
always @(posedge ap_clk)
add_ln69_3_reg_1183 <= _004_;
always @(posedge ap_clk)
add_ln69_4_reg_1188 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_1121 <= _006_;
always @(posedge ap_clk)
add_ln69_1_reg_1126 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_1101 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1168 <= _001_;
always @(posedge ap_clk)
ret_V_13_reg_1022 <= _032_;
always @(posedge ap_clk)
ret_V_3_reg_1027 <= _038_;
always @(posedge ap_clk)
icmp_ln851_reg_1034 <= _019_;
always @(posedge ap_clk)
Range1_all_ones_reg_1039 <= _000_;
always @(posedge ap_clk)
icmp_ln785_reg_1044 <= _015_;
always @(posedge ap_clk)
ap_CS_fsm <= _011_;
assign _046_ = _050_ ? 2'h2 : 2'h1;
assign _098_ = ap_CS_fsm == 1'h1;
function [23:0] _300_;
input [23:0] a;
input [575:0] b;
input [23:0] s;
case (s)
24'b000000000000000000000001:
_300_ = b[23:0];
24'b000000000000000000000010:
_300_ = b[47:24];
24'b000000000000000000000100:
_300_ = b[71:48];
24'b000000000000000000001000:
_300_ = b[95:72];
24'b000000000000000000010000:
_300_ = b[119:96];
24'b000000000000000000100000:
_300_ = b[143:120];
24'b000000000000000001000000:
_300_ = b[167:144];
24'b000000000000000010000000:
_300_ = b[191:168];
24'b000000000000000100000000:
_300_ = b[215:192];
24'b000000000000001000000000:
_300_ = b[239:216];
24'b000000000000010000000000:
_300_ = b[263:240];
24'b000000000000100000000000:
_300_ = b[287:264];
24'b000000000001000000000000:
_300_ = b[311:288];
24'b000000000010000000000000:
_300_ = b[335:312];
24'b000000000100000000000000:
_300_ = b[359:336];
24'b000000001000000000000000:
_300_ = b[383:360];
24'b000000010000000000000000:
_300_ = b[407:384];
24'b000000100000000000000000:
_300_ = b[431:408];
24'b000001000000000000000000:
_300_ = b[455:432];
24'b000010000000000000000000:
_300_ = b[479:456];
24'b000100000000000000000000:
_300_ = b[503:480];
24'b001000000000000000000000:
_300_ = b[527:504];
24'b010000000000000000000000:
_300_ = b[551:528];
24'b100000000000000000000000:
_300_ = b[575:552];
24'b000000000000000000000000:
_300_ = a;
default:
_300_ = 24'bx;
endcase
endfunction
assign ap_NS_fsm = _300_(24'hxxxxxx, { 22'h000000, _046_, 552'h000004000008000010000020000040000080000100000200000400000800001000002000004000008000010000020000040000080000100000200000400000800000000001 }, { _098_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_, _109_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_ });
assign _099_ = ap_CS_fsm == 24'h800000;
assign _100_ = ap_CS_fsm == 23'h400000;
assign _101_ = ap_CS_fsm == 22'h200000;
assign _102_ = ap_CS_fsm == 21'h100000;
assign _103_ = ap_CS_fsm == 20'h80000;
assign _104_ = ap_CS_fsm == 19'h40000;
assign _105_ = ap_CS_fsm == 18'h20000;
assign _106_ = ap_CS_fsm == 17'h10000;
assign _107_ = ap_CS_fsm == 16'h8000;
assign _108_ = ap_CS_fsm == 15'h4000;
assign _109_ = ap_CS_fsm == 14'h2000;
assign _110_ = ap_CS_fsm == 13'h1000;
assign _111_ = ap_CS_fsm == 12'h800;
assign _112_ = ap_CS_fsm == 11'h400;
assign _113_ = ap_CS_fsm == 10'h200;
assign _114_ = ap_CS_fsm == 9'h100;
assign _115_ = ap_CS_fsm == 8'h80;
assign _116_ = ap_CS_fsm == 7'h40;
assign _117_ = ap_CS_fsm == 6'h20;
assign _118_ = ap_CS_fsm == 5'h10;
assign _119_ = ap_CS_fsm == 4'h8;
assign _120_ = ap_CS_fsm == 3'h4;
assign _121_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[23] ? 1'h1 : 1'h0;
assign ap_idle = _049_ ? 1'h1 : 1'h0;
assign _040_ = ap_CS_fsm[9] ? { tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085 } : sext_ln831_reg_1095;
assign _039_ = _048_ ? ret_V_4_fu_598_p2 : ret_V_4_reg_1049;
assign _037_ = ap_CS_fsm[19] ? ret_V_20_fu_866_p3 : ret_V_20_reg_1173;
assign _035_ = ap_CS_fsm[10] ? ret_V_18_fu_771_p3 : ret_V_18_reg_1106;
assign _033_ = ap_CS_fsm[7] ? ret_V_16_fu_704_p2 : ret_V_16_reg_1075;
assign _031_ = ap_CS_fsm[16] ? grp_fu_829_p2[32:1] : ret_V_12_cast_reg_1161;
assign _036_ = ap_CS_fsm[16] ? grp_fu_829_p2 : ret_V_19_reg_1156;
assign _045_ = ap_CS_fsm[0] ? op_3[0] : trunc_ln1192_reg_935;
assign _028_ = ap_CS_fsm[0] ? r_fu_221_p2[7:4] : p_Result_s_14_reg_929;
assign _043_ = ap_CS_fsm[0] ? op_3[3] : tmp_1_reg_921;
assign _044_ = ap_CS_fsm[0] ? op_3[7] : tmp_reg_914;
assign _030_ = ap_CS_fsm[0] ? op_3[3:0] : p_Val2_2_reg_908;
assign _024_ = ap_CS_fsm[5] ? or_ln785_1_fu_603_p2 : or_ln785_1_reg_1054;
assign _022_ = ap_CS_fsm[14] ? grp_fu_809_p2 : op_27_V_reg_1136;
assign _020_ = ap_CS_fsm[11] ? op_12_V_fu_778_p2 : op_12_V_reg_1116;
assign _018_ = ap_CS_fsm[8] ? icmp_ln851_1_fu_744_p2 : icmp_ln851_1_reg_1090;
assign _042_ = ap_CS_fsm[8] ? ret_V_17_fu_724_p2[16:7] : tmp_11_reg_1085;
assign _034_ = ap_CS_fsm[8] ? ret_V_17_fu_724_p2 : ret_V_17_reg_1080;
assign _016_ = ap_CS_fsm[1] ? icmp_ln786_fu_272_p2 : icmp_ln786_reg_960;
assign _014_ = ap_CS_fsm[1] ? icmp_ln768_fu_267_p2 : icmp_ln768_reg_953;
assign _017_ = ap_CS_fsm[1] ? icmp_ln850_fu_261_p2 : icmp_ln850_reg_948;
assign _027_ = ap_CS_fsm[3] ? ret_V_15_fu_503_p2[10:3] : p_Result_3_reg_1016;
assign _012_ = ap_CS_fsm[3] ? add_ln1192_1_fu_509_p2[2] : carry_reg_1009;
assign _026_ = ap_CS_fsm[3] ? ret_V_15_fu_503_p2[10] : p_Result_13_reg_1002;
assign _013_ = ap_CS_fsm[3] ? empty_fu_466_p3 : empty_reg_997;
assign _023_ = ap_CS_fsm[3] ? or_cond_fu_460_p2 : or_cond_reg_992;
assign _029_ = ap_CS_fsm[3] ? p_Val2_1_fu_362_p2 : p_Val2_1_reg_987;
assign _008_ = ap_CS_fsm[6] ? and_ln340_2_fu_671_p2 : and_ln340_2_reg_1070;
assign _010_ = ap_CS_fsm[6] ? and_ln786_fu_650_p2 : and_ln786_reg_1065;
assign _021_ = ap_CS_fsm[6] ? op_21_V_fu_634_p2 : op_21_V_reg_1060;
assign _041_ = ap_CS_fsm[2] ? signbit_fu_356_p2 : signbit_reg_982;
assign _007_ = ap_CS_fsm[2] ? and_ln340_1_fu_350_p2 : and_ln340_1_reg_977;
assign _009_ = ap_CS_fsm[2] ? and_ln786_1_fu_344_p2 : and_ln786_1_reg_971;
assign _025_ = ap_CS_fsm[2] ? p_Result_10_fu_314_p2 : p_Result_10_reg_966;
assign _005_ = ap_CS_fsm[21] ? add_ln69_4_fu_886_p2 : add_ln69_4_reg_1188;
assign _004_ = ap_CS_fsm[21] ? grp_fu_873_p2 : add_ln69_3_reg_1183;
assign _003_ = ap_CS_fsm[12] ? add_ln69_1_fu_800_p2 : add_ln69_1_reg_1126;
assign _006_ = ap_CS_fsm[12] ? grp_fu_784_p2 : add_ln69_reg_1121;
assign _002_ = _047_ ? add_ln691_fu_753_p2 : add_ln691_reg_1101;
assign _001_ = ap_CS_fsm[18] ? grp_fu_845_p2 : add_ln691_2_reg_1168;
assign _015_ = ap_CS_fsm[4] ? icmp_ln785_fu_593_p2 : icmp_ln785_reg_1044;
assign _000_ = ap_CS_fsm[4] ? Range1_all_ones_fu_588_p2 : Range1_all_ones_reg_1039;
assign _019_ = ap_CS_fsm[4] ? icmp_ln851_fu_582_p2 : icmp_ln851_reg_1034;
assign _038_ = ap_CS_fsm[4] ? ret_V_13_fu_562_p2[6:2] : ret_V_3_reg_1027;
assign _032_ = ap_CS_fsm[4] ? ret_V_13_fu_562_p2 : ret_V_13_reg_1022;
assign _011_ = ap_rst ? 24'h000001 : ap_NS_fsm;
assign Range1_all_ones_fu_588_p2 = _053_ ? 1'h1 : 1'h0;
assign add_ln69_1_fu_800_p0 = op_15 ? 2'h3 : 2'h0;
assign empty_15_fu_545_p3 = or_cond_reg_992 ? p_Val2_1_reg_987 : empty_reg_997;
assign empty_fu_466_p3 = and_ln340_fu_420_p2 ? p_Val2_1_fu_362_p2 : { p_Result_12_fu_374_p2, p_Val2_2_reg_908[2:0] };
assign icmp_ln768_fu_267_p2 = _092_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_593_p2 = _093_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_272_p2 = _094_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_261_p2 = _095_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_744_p2 = _096_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_582_p2 = _054_ ? 1'h1 : 1'h0;
assign op_12_V_fu_778_p2 = _097_ ? 1'h1 : 1'h0;
assign r_V_fu_307_p3 = ret_V_12_fu_296_p2 ? { op_0[2:0], 1'h0 } : op_0;
assign ret_V_14_fu_619_p3 = ret_V_13_reg_1022[6] ? select_ln850_fu_614_p3 : ret_V_3_reg_1027;
assign ret_V_16_fu_704_p1 = op_10_V_fu_691_p2 ? 6'h3f : 6'h00;
assign ret_V_18_fu_771_p3 = ret_V_17_reg_1080[16] ? select_ln850_1_fu_766_p3 : sext_ln831_reg_1095;
assign ret_V_20_fu_866_p3 = ret_V_19_reg_1156[33] ? select_ln850_2_fu_860_p3 : ret_V_12_cast_reg_1161;
assign select_ln850_1_fu_766_p3 = icmp_ln851_1_reg_1090 ? add_ln691_reg_1101 : sext_ln831_reg_1095;
assign select_ln850_2_fu_860_p3 = op_16[0] ? add_ln691_2_reg_1168 : ret_V_12_cast_reg_1161;
assign select_ln850_fu_614_p3 = icmp_ln851_reg_1034 ? ret_V_3_reg_1027 : ret_V_4_reg_1049;
assign signbit_fu_356_p2 = _091_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_296_p2 = op_0[3] ^ and_ln850_fu_291_p2;
assign xor_ln365_fu_395_p2 = p_Val2_1_fu_362_p2[3] ^ op_3[4];
assign add_ln1192_1_fu_509_p0 = { trunc_ln1192_reg_935, 2'h0 };
assign add_ln691_fu_753_p0 = { tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085 };
assign add_ln69_1_fu_800_p1 = { 1'h0, op_12_V_reg_1116 };
assign add_ln69_4_fu_886_p0 = { 2'h0, op_19 };
assign add_ln69_4_fu_886_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign and_ln785_2_fu_430_p2 = and_ln340_3_fu_415_p2;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign grp_fu_809_p0 = { add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126 };
assign grp_fu_829_p0 = { op_27_V_reg_1136[31], op_27_V_reg_1136, 1'h0 };
assign grp_fu_829_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign grp_fu_895_p0 = { add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188 };
assign lhs_V_fu_481_p3 = { op_3, 2'h0 };
assign op_21_V_fu_634_p0 = { ret_V_14_fu_619_p3[4], ret_V_14_fu_619_p3 };
assign op_21_V_fu_634_p1 = { op_9[3], op_9[3], op_9 };
assign op_31 = grp_fu_895_p2;
assign op_4_V_fu_474_p3 = { signbit_reg_982, 2'h0 };
assign p_Result_5_fu_401_p4 = { p_Result_12_fu_374_p2, p_Val2_2_reg_908[2:0] };
assign p_Result_6_fu_607_p3 = ret_V_13_reg_1022[6];
assign p_Result_8_fu_759_p3 = ret_V_17_reg_1080[16];
assign p_Result_9_fu_850_p3 = ret_V_19_reg_1156[33];
assign p_Result_s_fu_284_p3 = op_0[3];
assign p_Val2_2_fu_217_p1 = op_3[3:0];
assign ret_V_13_fu_562_p0 = { empty_15_fu_545_p3[3], empty_15_fu_545_p3, 2'h0 };
assign ret_V_13_fu_562_p1 = { op_5[3], op_5[3], op_5[3], op_5 };
assign ret_V_15_fu_503_p0 = { op_3[7], op_3, 2'h0 };
assign ret_V_15_fu_503_p1 = { 8'h00, signbit_reg_982, 2'h0 };
assign ret_V_17_fu_724_p0 = { ret_V_16_reg_1075[5], ret_V_16_reg_1075[5], ret_V_16_reg_1075[5], ret_V_16_reg_1075[5], ret_V_16_reg_1075, 7'h00 };
assign ret_V_17_fu_724_p1 = { op_11[15], op_11 };
assign ret_V_fu_277_p3 = op_0[3];
assign rhs_4_fu_818_p3 = { op_27_V_reg_1136, 1'h0 };
assign rhs_fu_550_p3 = { empty_15_fu_545_p3, 2'h0 };
assign sext_ln1192_2_fu_709_p0 = op_11;
assign sext_ln703_1_fu_814_p0 = op_16;
assign sext_ln703_fu_541_p0 = op_5;
assign sext_ln831_fu_750_p1 = { tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085 };
assign shl_ln1299_fu_302_p2 = { op_0[2:0], 1'h0 };
assign tmp_2_fu_367_p3 = op_3[4];
assign tmp_3_fu_380_p3 = op_3[4];
assign tmp_4_fu_713_p3 = { ret_V_16_reg_1075, 7'h00 };
assign tmp_5_fu_387_p3 = p_Val2_1_fu_362_p2[3];
assign trunc_ln1192_fu_253_p1 = op_3[0];
assign trunc_ln851_1_fu_578_p0 = op_5;
assign trunc_ln851_1_fu_578_p1 = op_5[1:0];
assign trunc_ln851_2_fu_740_p0 = op_11;
assign trunc_ln851_2_fu_740_p1 = op_11[6:0];
assign trunc_ln851_3_fu_857_p0 = op_16;
assign trunc_ln851_3_fu_857_p1 = op_16[0];
assign trunc_ln851_fu_257_p1 = op_0[2:0];
assign xor_ln785_fu_425_p2 = xor_ln340_fu_410_p2;
assign \add_7s_7s_7_1_1_U3.top_add_7s_7s_7_1_1_Adder_2_U.a  = \add_7s_7s_7_1_1_U3.din0 ;
assign \add_7s_7s_7_1_1_U3.top_add_7s_7s_7_1_1_Adder_2_U.b  = \add_7s_7s_7_1_1_U3.din1 ;
assign \add_7s_7s_7_1_1_U3.dout  = \add_7s_7s_7_1_1_U3.top_add_7s_7s_7_1_1_Adder_2_U.s ;
assign \add_7s_7s_7_1_1_U3.din0  = { empty_15_fu_545_p3[3], empty_15_fu_545_p3, 2'h0 };
assign \add_7s_7s_7_1_1_U3.din1  = { op_5[3], op_5[3], op_5[3], op_5 };
assign ret_V_13_fu_562_p2 = \add_7s_7s_7_1_1_U3.dout ;
assign \add_6s_6s_6_1_1_U5.top_add_6s_6s_6_1_1_Adder_4_U.a  = \add_6s_6s_6_1_1_U5.din0 ;
assign \add_6s_6s_6_1_1_U5.top_add_6s_6s_6_1_1_Adder_4_U.b  = \add_6s_6s_6_1_1_U5.din1 ;
assign \add_6s_6s_6_1_1_U5.dout  = \add_6s_6s_6_1_1_U5.top_add_6s_6s_6_1_1_Adder_4_U.s ;
assign \add_6s_6s_6_1_1_U5.din0  = { ret_V_14_fu_619_p3[4], ret_V_14_fu_619_p3 };
assign \add_6s_6s_6_1_1_U5.din1  = { op_9[3], op_9[3], op_9 };
assign op_21_V_fu_634_p2 = \add_6s_6s_6_1_1_U5.dout ;
assign \add_6ns_6ns_6_1_1_U6.top_add_6ns_6ns_6_1_1_Adder_5_U.a  = \add_6ns_6ns_6_1_1_U6.din0 ;
assign \add_6ns_6ns_6_1_1_U6.top_add_6ns_6ns_6_1_1_Adder_5_U.b  = \add_6ns_6ns_6_1_1_U6.din1 ;
assign \add_6ns_6ns_6_1_1_U6.dout  = \add_6ns_6ns_6_1_1_U6.top_add_6ns_6ns_6_1_1_Adder_5_U.s ;
assign \add_6ns_6ns_6_1_1_U6.din0  = op_21_V_reg_1060;
assign \add_6ns_6ns_6_1_1_U6.din1  = ret_V_16_fu_704_p1;
assign ret_V_16_fu_704_p2 = \add_6ns_6ns_6_1_1_U6.dout ;
assign \add_5ns_5ns_5_1_1_U4.top_add_5ns_5ns_5_1_1_Adder_3_U.a  = \add_5ns_5ns_5_1_1_U4.din0 ;
assign \add_5ns_5ns_5_1_1_U4.top_add_5ns_5ns_5_1_1_Adder_3_U.b  = \add_5ns_5ns_5_1_1_U4.din1 ;
assign \add_5ns_5ns_5_1_1_U4.dout  = \add_5ns_5ns_5_1_1_U4.top_add_5ns_5ns_5_1_1_Adder_3_U.s ;
assign \add_5ns_5ns_5_1_1_U4.din0  = ret_V_3_reg_1027;
assign \add_5ns_5ns_5_1_1_U4.din1  = 5'h01;
assign ret_V_4_fu_598_p2 = \add_5ns_5ns_5_1_1_U4.dout ;
assign \add_3ns_3ns_3_1_1_U2.top_add_3ns_3ns_3_1_1_Adder_1_U.a  = \add_3ns_3ns_3_1_1_U2.din0 ;
assign \add_3ns_3ns_3_1_1_U2.top_add_3ns_3ns_3_1_1_Adder_1_U.b  = \add_3ns_3ns_3_1_1_U2.din1 ;
assign \add_3ns_3ns_3_1_1_U2.dout  = \add_3ns_3ns_3_1_1_U2.top_add_3ns_3ns_3_1_1_Adder_1_U.s ;
assign \add_3ns_3ns_3_1_1_U2.din0  = { trunc_ln1192_reg_935, 2'h0 };
assign \add_3ns_3ns_3_1_1_U2.din1  = { signbit_reg_982, 2'h0 };
assign add_ln1192_1_fu_509_p2 = \add_3ns_3ns_3_1_1_U2.dout ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.ain_s0  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.a ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.bin_s0  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.b ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.s  = { \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.fas_s2 , \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.sum_s1  };
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u2.a  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u2.b  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u2.cin  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.facout_s2  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u2.cout ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.fas_s2  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u2.s ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u1.a  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.a [16:0];
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u1.b  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.b [16:0];
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.facout_s1  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u1.cout ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.fas_s1  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.u1.s ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.a  = \add_34s_34s_34_2_1_U12.din0 ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.b  = \add_34s_34s_34_2_1_U12.din1 ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.ce  = \add_34s_34s_34_2_1_U12.ce ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.clk  = \add_34s_34s_34_2_1_U12.clk ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.reset  = \add_34s_34s_34_2_1_U12.reset ;
assign \add_34s_34s_34_2_1_U12.dout  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_11_U.s ;
assign \add_34s_34s_34_2_1_U12.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U12.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U12.din0  = { op_27_V_reg_1136[31], op_27_V_reg_1136, 1'h0 };
assign \add_34s_34s_34_2_1_U12.din1  = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign grp_fu_829_p2 = \add_34s_34s_34_2_1_U12.dout ;
assign \add_34s_34s_34_2_1_U12.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.a ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.b ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.s  = { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.a  = \add_32s_32ns_32_2_1_U16.din0 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.b  = \add_32s_32ns_32_2_1_U16.din1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.ce  = \add_32s_32ns_32_2_1_U16.ce ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.clk  = \add_32s_32ns_32_2_1_U16.clk ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.reset  = \add_32s_32ns_32_2_1_U16.reset ;
assign \add_32s_32ns_32_2_1_U16.dout  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_10_U.s ;
assign \add_32s_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U16.din0  = { add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188[17], add_ln69_4_reg_1188 };
assign \add_32s_32ns_32_2_1_U16.din1  = add_ln69_3_reg_1183;
assign grp_fu_895_p2 = \add_32s_32ns_32_2_1_U16.dout ;
assign \add_32s_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.a ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.b ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.s  = { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.a  = \add_32s_32ns_32_2_1_U11.din0 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.b  = \add_32s_32ns_32_2_1_U11.din1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.ce  = \add_32s_32ns_32_2_1_U11.ce ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.clk  = \add_32s_32ns_32_2_1_U11.clk ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.reset  = \add_32s_32ns_32_2_1_U11.reset ;
assign \add_32s_32ns_32_2_1_U11.dout  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_10_U.s ;
assign \add_32s_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U11.din0  = { add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126[1], add_ln69_1_reg_1126 };
assign \add_32s_32ns_32_2_1_U11.din1  = add_ln69_reg_1121;
assign grp_fu_809_p2 = \add_32s_32ns_32_2_1_U11.dout ;
assign \add_32s_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_32s_32ns_32_1_1_U8.top_add_32s_32ns_32_1_1_Adder_7_U.a  = \add_32s_32ns_32_1_1_U8.din0 ;
assign \add_32s_32ns_32_1_1_U8.top_add_32s_32ns_32_1_1_Adder_7_U.b  = \add_32s_32ns_32_1_1_U8.din1 ;
assign \add_32s_32ns_32_1_1_U8.dout  = \add_32s_32ns_32_1_1_U8.top_add_32s_32ns_32_1_1_Adder_7_U.s ;
assign \add_32s_32ns_32_1_1_U8.din0  = { tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085[9], tmp_11_reg_1085 };
assign \add_32s_32ns_32_1_1_U8.din1  = 32'd1;
assign add_ln691_fu_753_p2 = \add_32s_32ns_32_1_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U9.din0 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U9.din1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U9.ce ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U9.clk ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U9.reset ;
assign \add_32ns_32ns_32_2_1_U9.dout  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U9.din0  = ret_V_18_reg_1106;
assign \add_32ns_32ns_32_2_1_U9.din1  = op_13;
assign grp_fu_784_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_20_reg_1173;
assign \add_32ns_32ns_32_2_1_U14.din1  = op_17;
assign grp_fu_873_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U13.din0 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U13.din1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U13.ce ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U13.clk ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U13.reset ;
assign \add_32ns_32ns_32_2_1_U13.dout  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U13.din0  = ret_V_12_cast_reg_1161;
assign \add_32ns_32ns_32_2_1_U13.din1  = 32'd1;
assign grp_fu_845_p2 = \add_32ns_32ns_32_2_1_U13.dout ;
assign \add_32ns_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_2ns_2ns_2_1_1_U10.top_add_2ns_2ns_2_1_1_Adder_9_U.a  = \add_2ns_2ns_2_1_1_U10.din0 ;
assign \add_2ns_2ns_2_1_1_U10.top_add_2ns_2ns_2_1_1_Adder_9_U.b  = \add_2ns_2ns_2_1_1_U10.din1 ;
assign \add_2ns_2ns_2_1_1_U10.dout  = \add_2ns_2ns_2_1_1_U10.top_add_2ns_2ns_2_1_1_Adder_9_U.s ;
assign \add_2ns_2ns_2_1_1_U10.din0  = add_ln69_1_fu_800_p0;
assign \add_2ns_2ns_2_1_1_U10.din1  = { 1'h0, op_12_V_reg_1116 };
assign add_ln69_1_fu_800_p2 = \add_2ns_2ns_2_1_1_U10.dout ;
assign \add_18ns_18s_18_1_1_U15.top_add_18ns_18s_18_1_1_Adder_12_U.a  = \add_18ns_18s_18_1_1_U15.din0 ;
assign \add_18ns_18s_18_1_1_U15.top_add_18ns_18s_18_1_1_Adder_12_U.b  = \add_18ns_18s_18_1_1_U15.din1 ;
assign \add_18ns_18s_18_1_1_U15.dout  = \add_18ns_18s_18_1_1_U15.top_add_18ns_18s_18_1_1_Adder_12_U.s ;
assign \add_18ns_18s_18_1_1_U15.din0  = { 2'h0, op_19 };
assign \add_18ns_18s_18_1_1_U15.din1  = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign add_ln69_4_fu_886_p2 = \add_18ns_18s_18_1_1_U15.dout ;
assign \add_17s_17s_17_1_1_U7.top_add_17s_17s_17_1_1_Adder_6_U.a  = \add_17s_17s_17_1_1_U7.din0 ;
assign \add_17s_17s_17_1_1_U7.top_add_17s_17s_17_1_1_Adder_6_U.b  = \add_17s_17s_17_1_1_U7.din1 ;
assign \add_17s_17s_17_1_1_U7.dout  = \add_17s_17s_17_1_1_U7.top_add_17s_17s_17_1_1_Adder_6_U.s ;
assign \add_17s_17s_17_1_1_U7.din0  = { ret_V_16_reg_1075[5], ret_V_16_reg_1075[5], ret_V_16_reg_1075[5], ret_V_16_reg_1075[5], ret_V_16_reg_1075, 7'h00 };
assign \add_17s_17s_17_1_1_U7.din1  = { op_11[15], op_11 };
assign ret_V_17_fu_724_p2 = \add_17s_17s_17_1_1_U7.dout ;
assign \add_11s_11ns_11_1_1_U1.top_add_11s_11ns_11_1_1_Adder_0_U.a  = \add_11s_11ns_11_1_1_U1.din0 ;
assign \add_11s_11ns_11_1_1_U1.top_add_11s_11ns_11_1_1_Adder_0_U.b  = \add_11s_11ns_11_1_1_U1.din1 ;
assign \add_11s_11ns_11_1_1_U1.dout  = \add_11s_11ns_11_1_1_U1.top_add_11s_11ns_11_1_1_Adder_0_U.s ;
assign \add_11s_11ns_11_1_1_U1.din0  = { op_3[7], op_3, 2'h0 };
assign \add_11s_11ns_11_1_1_U1.din1  = { 8'h00, signbit_reg_982, 2'h0 };
assign ret_V_15_fu_503_p2 = \add_11s_11ns_11_1_1_U1.dout ;
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
  op_3,
  op_5,
  op_7,
  op_9,
  op_11,
  op_13,
  op_15,
  op_16,
  op_17,
  op_18,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_11;
input [31:0] op_13;
input op_15;
input [1:0] op_16;
input [31:0] op_17;
input [3:0] op_18;
input [15:0] op_19;
input [7:0] op_3;
input [3:0] op_5;
input [3:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg Range1_all_ones_reg_1065;
reg [5:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.sum_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.sum_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.sum_s1 ;
reg [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.bin_s1 ;
reg \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln691_2_reg_1248;
reg [31:0] add_ln691_reg_1171;
reg [1:0] add_ln69_1_reg_1206;
reg [31:0] add_ln69_3_reg_1273;
reg [17:0] add_ln69_4_reg_1278;
reg [31:0] add_ln69_reg_1201;
reg and_ln340_1_reg_985;
reg and_ln340_2_reg_1119;
reg and_ln785_reg_980;
reg and_ln786_1_reg_967;
reg and_ln786_reg_1103;
reg [32:0] ap_CS_fsm = 33'h000000001;
reg carry_reg_1037;
reg [3:0] empty_15_reg_1025;
reg [3:0] empty_reg_1000;
reg icmp_ln768_reg_935;
reg icmp_ln785_reg_1070;
reg icmp_ln786_reg_942;
reg icmp_ln850_reg_956;
reg icmp_ln851_1_reg_1149;
reg icmp_ln851_reg_1060;
reg op_12_V_reg_1176;
reg [5:0] op_21_V_reg_1124;
reg [31:0] op_27_V_reg_1216;
reg or_cond_reg_995;
reg or_ln785_1_reg_1097;
reg p_Result_10_reg_961;
reg p_Result_11_reg_929;
reg p_Result_13_reg_1030;
reg [7:0] p_Result_3_reg_1044;
reg [3:0] p_Result_s_14_reg_918;
reg [3:0] p_Val2_1_reg_973;
reg [3:0] p_Val2_2_reg_897;
reg [31:0] ret_V_12_cast_reg_1241;
reg [6:0] ret_V_13_reg_1075;
reg [4:0] ret_V_14_reg_1092;
reg [5:0] ret_V_16_reg_1134;
reg [16:0] ret_V_17_reg_1154;
reg [31:0] ret_V_18_reg_1181;
reg [33:0] ret_V_19_reg_1236;
reg [31:0] ret_V_20_reg_1253;
reg [4:0] ret_V_3_reg_1080;
reg [4:0] ret_V_4_reg_1087;
reg [5:0] select_ln1192_reg_1129;
reg [1:0] select_ln69_reg_1186;
reg [31:0] sext_ln831_reg_1164;
reg signbit_reg_990;
reg [9:0] tmp_11_reg_1159;
reg tmp_1_reg_910;
reg tmp_reg_903;
reg trunc_ln1192_reg_924;
wire _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [1:0] _003_;
wire [31:0] _004_;
wire [17:0] _005_;
wire [31:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [32:0] _012_;
wire _013_;
wire [3:0] _014_;
wire [3:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [5:0] _023_;
wire [31:0] _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [7:0] _030_;
wire [3:0] _031_;
wire [3:0] _032_;
wire [3:0] _033_;
wire [31:0] _034_;
wire [6:0] _035_;
wire [4:0] _036_;
wire [5:0] _037_;
wire [16:0] _038_;
wire [31:0] _039_;
wire [33:0] _040_;
wire [31:0] _041_;
wire [4:0] _042_;
wire [4:0] _043_;
wire [5:0] _044_;
wire [1:0] _045_;
wire [31:0] _046_;
wire _047_;
wire [9:0] _048_;
wire _049_;
wire _050_;
wire _051_;
wire [1:0] _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire [5:0] _061_;
wire [5:0] _062_;
wire _063_;
wire [4:0] _064_;
wire [5:0] _065_;
wire [6:0] _066_;
wire [8:0] _067_;
wire [8:0] _068_;
wire _069_;
wire [7:0] _070_;
wire [8:0] _071_;
wire [9:0] _072_;
wire [8:0] _073_;
wire [8:0] _074_;
wire _075_;
wire [8:0] _076_;
wire [9:0] _077_;
wire [9:0] _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire [1:0] _083_;
wire [1:0] _084_;
wire [15:0] _085_;
wire [15:0] _086_;
wire _087_;
wire [15:0] _088_;
wire [16:0] _089_;
wire [16:0] _090_;
wire [15:0] _091_;
wire [15:0] _092_;
wire _093_;
wire [15:0] _094_;
wire [16:0] _095_;
wire [16:0] _096_;
wire [15:0] _097_;
wire [15:0] _098_;
wire _099_;
wire [15:0] _100_;
wire [16:0] _101_;
wire [16:0] _102_;
wire [15:0] _103_;
wire [15:0] _104_;
wire _105_;
wire [15:0] _106_;
wire [16:0] _107_;
wire [16:0] _108_;
wire [15:0] _109_;
wire [15:0] _110_;
wire _111_;
wire [15:0] _112_;
wire [16:0] _113_;
wire [16:0] _114_;
wire [15:0] _115_;
wire [15:0] _116_;
wire _117_;
wire [15:0] _118_;
wire [16:0] _119_;
wire [16:0] _120_;
wire [16:0] _121_;
wire [16:0] _122_;
wire _123_;
wire [16:0] _124_;
wire [17:0] _125_;
wire [17:0] _126_;
wire [1:0] _127_;
wire [1:0] _128_;
wire _129_;
wire _130_;
wire [1:0] _131_;
wire [2:0] _132_;
wire [2:0] _133_;
wire [2:0] _134_;
wire _135_;
wire [1:0] _136_;
wire [2:0] _137_;
wire [3:0] _138_;
wire [2:0] _139_;
wire [2:0] _140_;
wire _141_;
wire [2:0] _142_;
wire [3:0] _143_;
wire [3:0] _144_;
wire [2:0] _145_;
wire [2:0] _146_;
wire _147_;
wire [2:0] _148_;
wire [3:0] _149_;
wire [3:0] _150_;
wire [3:0] _151_;
wire [3:0] _152_;
wire _153_;
wire [2:0] _154_;
wire [3:0] _155_;
wire [4:0] _156_;
wire _157_;
wire _158_;
wire _159_;
wire _160_;
wire _161_;
wire _162_;
wire _163_;
wire _164_;
wire _165_;
wire _166_;
wire _167_;
wire _168_;
wire _169_;
wire _170_;
wire _171_;
wire _172_;
wire _173_;
wire _174_;
wire _175_;
wire _176_;
wire _177_;
wire _178_;
wire _179_;
wire _180_;
wire _181_;
wire _182_;
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
wire Range1_all_ones_fu_571_p2;
wire \add_11s_11ns_11_2_1_U1.ce ;
wire \add_11s_11ns_11_2_1_U1.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U1.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U1.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U1.dout ;
wire \add_11s_11ns_11_2_1_U1.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ce ;
wire \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.clk ;
wire \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.b ;
wire \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.b ;
wire \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.s ;
wire \add_17s_17s_17_2_1_U7.ce ;
wire \add_17s_17s_17_2_1_U7.clk ;
wire [16:0] \add_17s_17s_17_2_1_U7.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U7.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U7.dout ;
wire \add_17s_17s_17_2_1_U7.reset ;
wire [16:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ce ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.clk ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.b ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.cin ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.b ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.cin ;
wire \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.s ;
wire \add_18ns_18s_18_2_1_U15.ce ;
wire \add_18ns_18s_18_2_1_U15.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U15.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U15.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U15.dout ;
wire \add_18ns_18s_18_2_1_U15.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.ce ;
wire \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.clk ;
wire \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u1.b ;
wire \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u2.b ;
wire \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U10.ce ;
wire \add_2ns_2ns_2_2_1_U10.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.dout ;
wire \add_2ns_2ns_2_2_1_U10.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ce ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.clk ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.s ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U13.ce ;
wire \add_32ns_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.dout ;
wire \add_32ns_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U9.ce ;
wire \add_32ns_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.dout ;
wire \add_32ns_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32s_32ns_32_2_1_U11.ce ;
wire \add_32s_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.dout ;
wire \add_32s_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32s_32ns_32_2_1_U16.ce ;
wire \add_32s_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.dout ;
wire \add_32s_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32s_32ns_32_2_1_U8.ce ;
wire \add_32s_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.dout ;
wire \add_32s_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_34s_34s_34_2_1_U12.ce ;
wire \add_34s_34s_34_2_1_U12.clk ;
wire [33:0] \add_34s_34s_34_2_1_U12.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U12.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U12.dout ;
wire \add_34s_34s_34_2_1_U12.reset ;
wire [33:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.ce ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.clk ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u1.b ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u1.cin ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u2.b ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u2.cin ;
wire \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U2.ce ;
wire \add_3ns_3ns_3_2_1_U2.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.dout ;
wire \add_3ns_3ns_3_2_1_U2.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U4.ce ;
wire \add_5ns_5ns_5_2_1_U4.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.dout ;
wire \add_5ns_5ns_5_2_1_U4.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ce ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.clk ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U6.ce ;
wire \add_6ns_6ns_6_2_1_U6.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.dout ;
wire \add_6ns_6ns_6_2_1_U6.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ce ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.clk ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.s ;
wire \add_6s_6s_6_2_1_U5.ce ;
wire \add_6s_6s_6_2_1_U5.clk ;
wire [5:0] \add_6s_6s_6_2_1_U5.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U5.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U5.dout ;
wire \add_6s_6s_6_2_1_U5.reset ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ce ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.clk ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.b ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.cin ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.b ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.cin ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.s ;
wire \add_7s_7s_7_2_1_U3.ce ;
wire \add_7s_7s_7_2_1_U3.clk ;
wire [6:0] \add_7s_7s_7_2_1_U3.din0 ;
wire [6:0] \add_7s_7s_7_2_1_U3.din1 ;
wire [6:0] \add_7s_7s_7_2_1_U3.dout ;
wire \add_7s_7s_7_2_1_U3.reset ;
wire [6:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.a ;
wire [6:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ain_s0 ;
wire [6:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.b ;
wire [6:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.bin_s0 ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ce ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.clk ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.facout_s1 ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.fas_s2 ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.reset ;
wire [6:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.s ;
wire [2:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.b ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.cin ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.s ;
wire [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.a ;
wire [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.b ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.cin ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.cout ;
wire [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.s ;
wire and_ln340_1_fu_372_p2;
wire and_ln340_2_fu_662_p2;
wire and_ln340_3_fu_431_p2;
wire and_ln340_fu_436_p2;
wire and_ln785_1_fu_441_p2;
wire and_ln785_2_fu_357_p2;
wire and_ln785_3_fu_677_p2;
wire and_ln785_fu_367_p2;
wire and_ln786_1_fu_292_p2;
wire and_ln786_fu_619_p2;
wire and_ln850_fu_311_p2;
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
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state32;
wire ap_CS_fsm_state33;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [32:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] empty_15_fu_509_p3;
wire [3:0] empty_fu_461_p3;
wire [10:0] grp_fu_497_p0;
wire [10:0] grp_fu_497_p1;
wire [10:0] grp_fu_497_p2;
wire [2:0] grp_fu_503_p0;
wire [2:0] grp_fu_503_p2;
wire [6:0] grp_fu_555_p0;
wire [6:0] grp_fu_555_p1;
wire [6:0] grp_fu_555_p2;
wire [4:0] grp_fu_591_p2;
wire [5:0] grp_fu_630_p0;
wire [5:0] grp_fu_630_p1;
wire [5:0] grp_fu_630_p2;
wire [5:0] grp_fu_695_p2;
wire [16:0] grp_fu_714_p0;
wire [16:0] grp_fu_714_p1;
wire [16:0] grp_fu_714_p2;
wire [31:0] grp_fu_743_p0;
wire [31:0] grp_fu_743_p2;
wire [31:0] grp_fu_785_p2;
wire [1:0] grp_fu_790_p1;
wire [1:0] grp_fu_790_p2;
wire [31:0] grp_fu_798_p0;
wire [31:0] grp_fu_798_p2;
wire [33:0] grp_fu_818_p0;
wire [33:0] grp_fu_818_p1;
wire [33:0] grp_fu_818_p2;
wire [31:0] grp_fu_834_p2;
wire [31:0] grp_fu_870_p2;
wire [17:0] grp_fu_875_p0;
wire [17:0] grp_fu_875_p1;
wire [17:0] grp_fu_875_p2;
wire [31:0] grp_fu_884_p0;
wire [31:0] grp_fu_884_p2;
wire icmp_ln768_fu_262_p2;
wire icmp_ln785_fu_576_p2;
wire icmp_ln786_fu_267_p2;
wire icmp_ln850_fu_276_p2;
wire icmp_ln851_1_fu_724_p2;
wire icmp_ln851_fu_565_p2;
wire [9:0] lhs_V_fu_475_p3;
wire [3:0] op_0;
wire op_10_V_fu_682_p2;
wire [15:0] op_11;
wire op_12_V_fu_749_p2;
wire [31:0] op_13;
wire op_15;
wire [1:0] op_16;
wire [31:0] op_17;
wire [3:0] op_18;
wire [15:0] op_19;
wire [7:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [2:0] op_4_V_fu_468_p3;
wire [3:0] op_5;
wire [3:0] op_7;
wire [3:0] op_9;
wire or_cond_fu_456_p2;
wire or_ln340_1_fu_646_p2;
wire or_ln340_2_fu_651_p2;
wire or_ln340_fu_347_p2;
wire or_ln785_1_fu_615_p2;
wire or_ln785_2_fu_362_p2;
wire or_ln785_3_fu_445_p2;
wire or_ln785_4_fu_672_p2;
wire or_ln785_fu_339_p2;
wire or_ln786_fu_343_p2;
wire overflow_fu_641_p2;
wire p_Result_10_fu_282_p2;
wire p_Result_11_fu_257_p2;
wire p_Result_12_fu_391_p2;
wire [3:0] p_Result_5_fu_417_p4;
wire p_Result_6_fu_596_p3;
wire p_Result_8_fu_755_p3;
wire p_Result_9_fu_839_p3;
wire p_Result_s_fu_304_p3;
wire [3:0] p_Val2_1_fu_334_p2;
wire [3:0] p_Val2_2_fu_217_p1;
wire [3:0] r_V_fu_327_p3;
wire [7:0] r_fu_221_p2;
wire ret_V_12_fu_316_p2;
wire [4:0] ret_V_14_fu_608_p3;
wire [31:0] ret_V_18_fu_767_p3;
wire [31:0] ret_V_20_fu_855_p3;
wire ret_V_fu_297_p3;
wire [32:0] rhs_4_fu_807_p3;
wire [5:0] rhs_fu_544_p3;
wire sel_tmp11_fu_450_p2;
wire [5:0] select_ln1192_fu_687_p3;
wire [1:0] select_ln69_fu_774_p3;
wire [31:0] select_ln850_1_fu_762_p3;
wire [31:0] select_ln850_2_fu_849_p3;
wire [4:0] select_ln850_fu_603_p3;
wire [15:0] sext_ln1192_2_fu_699_p0;
wire [1:0] sext_ln703_1_fu_803_p0;
wire [3:0] sext_ln703_fu_540_p0;
wire [31:0] sext_ln831_fu_740_p1;
wire [3:0] shl_ln1299_fu_322_p2;
wire signbit_fu_378_p2;
wire tmp_2_fu_384_p3;
wire tmp_3_fu_397_p3;
wire [12:0] tmp_4_fu_703_p3;
wire tmp_5_fu_404_p3;
wire trunc_ln1192_fu_253_p1;
wire [3:0] trunc_ln851_1_fu_561_p0;
wire [1:0] trunc_ln851_1_fu_561_p1;
wire [15:0] trunc_ln851_2_fu_720_p0;
wire [6:0] trunc_ln851_2_fu_720_p1;
wire [1:0] trunc_ln851_3_fu_846_p0;
wire trunc_ln851_3_fu_846_p1;
wire [2:0] trunc_ln851_fu_272_p1;
wire xor_ln340_1_fu_656_p2;
wire xor_ln340_fu_426_p2;
wire xor_ln365_fu_411_p2;
wire xor_ln785_1_fu_636_p2;
wire xor_ln785_2_fu_667_p2;
wire xor_ln785_fu_352_p2;
wire xor_ln786_fu_287_p2;


assign _053_ = icmp_ln851_1_reg_1149 & ap_CS_fsm[18];
assign _054_ = ap_CS_fsm[9] & _057_;
assign _055_ = _058_ & ap_CS_fsm[0];
assign _056_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_372_p2 = or_ln786_fu_343_p2 & or_ln340_fu_347_p2;
assign and_ln340_2_fu_662_p2 = xor_ln340_1_fu_656_p2 & carry_reg_1037;
assign and_ln340_3_fu_431_p2 = xor_ln340_fu_426_p2 & tmp_1_reg_910;
assign and_ln340_fu_436_p2 = tmp_reg_903 & and_ln340_3_fu_431_p2;
assign and_ln785_1_fu_441_p2 = tmp_reg_903 & and_ln786_1_reg_967;
assign and_ln785_3_fu_677_p2 = or_ln785_4_fu_672_p2 & and_ln786_reg_1103;
assign and_ln785_fu_367_p2 = or_ln785_2_fu_362_p2 & and_ln786_1_reg_967;
assign and_ln786_1_fu_292_p2 = xor_ln786_fu_287_p2 & p_Result_11_reg_929;
assign and_ln786_fu_619_p2 = carry_reg_1037 & Range1_all_ones_reg_1065;
assign and_ln850_fu_311_p2 = op_0[3] & icmp_ln850_reg_956;
assign overflow_fu_641_p2 = xor_ln785_1_fu_636_p2 & or_ln785_1_reg_1097;
assign sel_tmp11_fu_450_p2 = xor_ln365_fu_411_p2 & or_ln785_3_fu_445_p2;
assign xor_ln785_1_fu_636_p2 = ~ p_Result_13_reg_1030;
assign xor_ln340_1_fu_656_p2 = ~ or_ln340_2_fu_651_p2;
assign xor_ln340_fu_426_p2 = ~ icmp_ln768_reg_935;
assign xor_ln785_2_fu_667_p2 = ~ or_ln785_1_reg_1097;
assign xor_ln786_fu_287_p2 = ~ icmp_ln786_reg_942;
assign p_Result_12_fu_391_p2 = ~ op_3[4];
assign p_Result_10_fu_282_p2 = ~ tmp_reg_903;
assign p_Result_11_fu_257_p2 = ~ tmp_1_reg_910;
assign p_Val2_1_fu_334_p2 = ~ p_Val2_2_reg_897;
assign r_fu_221_p2 = ~ op_3;
assign _057_ = ~ icmp_ln851_reg_1060;
assign _058_ = ~ ap_start;
assign _059_ = p_Result_3_reg_1044 == 8'hff;
assign _060_ = ! op_5[1:0];
always @(posedge \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.clk )
\add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.bin_s1  <= _062_;
always @(posedge \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.clk )
\add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ain_s1  <= _061_;
always @(posedge \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.clk )
\add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.sum_s1  <= _064_;
always @(posedge \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.clk )
\add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.carry_s1  <= _063_;
assign _062_ = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ce  ? \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.b [10:5] : \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.bin_s1 ;
assign _061_ = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ce  ? \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.a [10:5] : \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ain_s1 ;
assign _063_ = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ce  ? \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.facout_s1  : \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.carry_s1 ;
assign _064_ = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ce  ? \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.fas_s1  : \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.sum_s1 ;
assign _065_ = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.a  + \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.cout , \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.s  } = _065_ + \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.cin ;
assign _066_ = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.a  + \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.cout , \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.s  } = _066_ + \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.clk )
\add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.bin_s1  <= _068_;
always @(posedge \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.clk )
\add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ain_s1  <= _067_;
always @(posedge \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.clk )
\add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.sum_s1  <= _070_;
always @(posedge \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.clk )
\add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.carry_s1  <= _069_;
assign _068_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ce  ? \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.b [16:8] : \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.bin_s1 ;
assign _067_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ce  ? \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.a [16:8] : \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ain_s1 ;
assign _069_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ce  ? \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.facout_s1  : \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.carry_s1 ;
assign _070_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ce  ? \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.fas_s1  : \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.sum_s1 ;
assign _071_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.a  + \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.b ;
assign { \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.cout , \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.s  } = _071_ + \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.cin ;
assign _072_ = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.a  + \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.b ;
assign { \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.cout , \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.s  } = _072_ + \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.clk )
\add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s1  <= _074_;
always @(posedge \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.clk )
\add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s1  <= _073_;
always @(posedge \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.clk )
\add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.sum_s1  <= _076_;
always @(posedge \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.clk )
\add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.carry_s1  <= _075_;
assign _074_ = \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.ce  ? \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.b [17:9] : \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s1 ;
assign _073_ = \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.ce  ? \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.a [17:9] : \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s1 ;
assign _075_ = \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.ce  ? \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.facout_s1  : \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.carry_s1 ;
assign _076_ = \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.ce  ? \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s1  : \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.sum_s1 ;
assign _077_ = \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u1.a  + \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cout , \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u1.s  } = _077_ + \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cin ;
assign _078_ = \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u2.a  + \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cout , \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u2.s  } = _078_ + \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.clk )
\add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s1  <= _080_;
always @(posedge \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.clk )
\add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s1  <= _079_;
always @(posedge \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.clk )
\add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.sum_s1  <= _082_;
always @(posedge \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.clk )
\add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.carry_s1  <= _081_;
assign _080_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  ? \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.b [1] : \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s1 ;
assign _079_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  ? \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.a [1] : \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s1 ;
assign _081_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  ? \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s1  : \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.carry_s1 ;
assign _082_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  ? \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s1  : \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.sum_s1 ;
assign _083_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.a  + \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cout , \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.s  } = _083_ + \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cin ;
assign _084_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.a  + \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cout , \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.s  } = _084_ + \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _086_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _085_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _088_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _087_;
assign _086_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _085_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _087_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _089_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _090_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _090_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _092_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _091_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _094_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _093_;
assign _092_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _091_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _095_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _095_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _096_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _096_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _098_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _097_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _100_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _099_;
assign _098_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _097_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _099_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _100_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _101_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _101_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _102_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _102_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1  <= _104_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1  <= _103_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  <= _106_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1  <= _105_;
assign _104_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _103_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _105_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _106_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _107_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s  } = _107_ + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _108_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s  } = _108_ + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1  <= _110_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1  <= _109_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  <= _112_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1  <= _111_;
assign _110_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _109_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _111_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _112_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _113_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s  } = _113_ + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _114_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s  } = _114_ + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1  <= _116_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1  <= _115_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  <= _118_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1  <= _117_;
assign _116_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _115_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _117_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _118_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _119_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s  } = _119_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _120_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s  } = _120_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.clk )
\add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.bin_s1  <= _122_;
always @(posedge \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.clk )
\add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.ain_s1  <= _121_;
always @(posedge \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.clk )
\add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.sum_s1  <= _124_;
always @(posedge \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.clk )
\add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.carry_s1  <= _123_;
assign _122_ = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.ce  ? \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.b [33:17] : \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.bin_s1 ;
assign _121_ = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.ce  ? \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.a [33:17] : \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.ain_s1 ;
assign _123_ = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.ce  ? \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.facout_s1  : \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.carry_s1 ;
assign _124_ = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.ce  ? \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.fas_s1  : \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.sum_s1 ;
assign _125_ = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u1.a  + \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u1.b ;
assign { \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u1.cout , \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u1.s  } = _125_ + \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u1.cin ;
assign _126_ = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u2.a  + \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u2.b ;
assign { \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u2.cout , \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u2.s  } = _126_ + \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1  <= _128_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1  <= _127_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  <= _130_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1  <= _129_;
assign _128_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _127_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _129_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _130_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _131_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s  } = _131_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _132_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s  } = _132_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.bin_s1  <= _134_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ain_s1  <= _133_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.sum_s1  <= _136_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.carry_s1  <= _135_;
assign _134_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.b [4:2] : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign _133_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.a [4:2] : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign _135_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.facout_s1  : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign _136_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.fas_s1  : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.sum_s1 ;
assign _137_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.a  + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.cout , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.s  } = _137_ + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.cin ;
assign _138_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.a  + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.cout , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.s  } = _138_ + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.clk )
\add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s1  <= _140_;
always @(posedge \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.clk )
\add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s1  <= _139_;
always @(posedge \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.clk )
\add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.sum_s1  <= _142_;
always @(posedge \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.clk )
\add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.carry_s1  <= _141_;
assign _140_ = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ce  ? \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.b [5:3] : \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign _139_ = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ce  ? \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.a [5:3] : \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign _141_ = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ce  ? \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.facout_s1  : \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign _142_ = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ce  ? \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s1  : \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.sum_s1 ;
assign _143_ = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.a  + \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cout , \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.s  } = _143_ + \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cin ;
assign _144_ = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.a  + \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cout , \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.s  } = _144_ + \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.bin_s1  <= _146_;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ain_s1  <= _145_;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.sum_s1  <= _148_;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.carry_s1  <= _147_;
assign _146_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.b [5:3] : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.bin_s1 ;
assign _145_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.a [5:3] : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ain_s1 ;
assign _147_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.facout_s1  : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.carry_s1 ;
assign _148_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.fas_s1  : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.sum_s1 ;
assign _149_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.a  + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.b ;
assign { \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.cout , \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.s  } = _149_ + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.cin ;
assign _150_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.a  + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.b ;
assign { \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.cout , \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.s  } = _150_ + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.clk )
\add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.bin_s1  <= _152_;
always @(posedge \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.clk )
\add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ain_s1  <= _151_;
always @(posedge \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.clk )
\add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.sum_s1  <= _154_;
always @(posedge \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.clk )
\add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.carry_s1  <= _153_;
assign _152_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ce  ? \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.b [6:3] : \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.bin_s1 ;
assign _151_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ce  ? \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.a [6:3] : \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ain_s1 ;
assign _153_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ce  ? \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.facout_s1  : \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.carry_s1 ;
assign _154_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ce  ? \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.fas_s1  : \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.sum_s1 ;
assign _155_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.a  + \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.b ;
assign { \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.cout , \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.s  } = _155_ + \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.cin ;
assign _156_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.a  + \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.b ;
assign { \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.cout , \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.s  } = _156_ + \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.cin ;
assign _157_ = $signed(r_V_fu_327_p3) > $signed(1'h0);
assign _158_ = | p_Result_s_14_reg_918;
assign _159_ = | p_Result_3_reg_1044;
assign _160_ = p_Result_s_14_reg_918 != 4'hf;
assign _161_ = | op_0[2:0];
assign _162_ = | op_11[6:0];
assign _163_ = | op_7;
assign op_10_V_fu_682_p2 = and_ln785_3_fu_677_p2 | and_ln340_2_reg_1119;
assign or_cond_fu_456_p2 = sel_tmp11_fu_450_p2 | and_ln785_reg_980;
assign or_ln340_1_fu_646_p2 = overflow_fu_641_p2 | and_ln786_reg_1103;
assign or_ln340_2_fu_651_p2 = p_Result_13_reg_1030 | or_ln340_1_fu_646_p2;
assign or_ln340_fu_347_p2 = p_Result_10_reg_961 | or_ln785_fu_339_p2;
assign or_ln785_1_fu_615_p2 = icmp_ln785_reg_1070 | carry_reg_1037;
assign or_ln785_2_fu_362_p2 = p_Result_10_reg_961 | and_ln340_3_fu_431_p2;
assign or_ln785_3_fu_445_p2 = and_ln785_1_fu_441_p2 | and_ln340_1_reg_985;
assign or_ln785_4_fu_672_p2 = xor_ln785_2_fu_667_p2 | p_Result_13_reg_1030;
assign or_ln785_fu_339_p2 = p_Result_11_reg_929 | icmp_ln768_reg_935;
assign or_ln786_fu_343_p2 = tmp_1_reg_910 | icmp_ln786_reg_942;
always @(posedge ap_clk)
sext_ln831_reg_1164 <= _046_;
always @(posedge ap_clk)
ret_V_4_reg_1087 <= _043_;
always @(posedge ap_clk)
ret_V_20_reg_1253 <= _041_;
always @(posedge ap_clk)
ret_V_17_reg_1154 <= _038_;
always @(posedge ap_clk)
tmp_11_reg_1159 <= _048_;
always @(posedge ap_clk)
ret_V_16_reg_1134 <= _037_;
always @(posedge ap_clk)
ret_V_13_reg_1075 <= _035_;
always @(posedge ap_clk)
ret_V_3_reg_1080 <= _042_;
always @(posedge ap_clk)
ret_V_19_reg_1236 <= _040_;
always @(posedge ap_clk)
ret_V_12_cast_reg_1241 <= _034_;
always @(posedge ap_clk)
p_Val2_2_reg_897 <= _033_;
always @(posedge ap_clk)
tmp_reg_903 <= _050_;
always @(posedge ap_clk)
tmp_1_reg_910 <= _049_;
always @(posedge ap_clk)
p_Result_s_14_reg_918 <= _031_;
always @(posedge ap_clk)
trunc_ln1192_reg_924 <= _051_;
always @(posedge ap_clk)
op_27_V_reg_1216 <= _024_;
always @(posedge ap_clk)
op_21_V_reg_1124 <= _023_;
always @(posedge ap_clk)
select_ln1192_reg_1129 <= _044_;
always @(posedge ap_clk)
op_12_V_reg_1176 <= _022_;
always @(posedge ap_clk)
ret_V_18_reg_1181 <= _039_;
always @(posedge ap_clk)
select_ln69_reg_1186 <= _045_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1149 <= _020_;
always @(posedge ap_clk)
p_Result_11_reg_929 <= _028_;
always @(posedge ap_clk)
icmp_ln768_reg_935 <= _016_;
always @(posedge ap_clk)
icmp_ln786_reg_942 <= _018_;
always @(posedge ap_clk)
or_cond_reg_995 <= _025_;
always @(posedge ap_clk)
empty_reg_1000 <= _015_;
always @(posedge ap_clk)
empty_15_reg_1025 <= _014_;
always @(posedge ap_clk)
p_Result_13_reg_1030 <= _029_;
always @(posedge ap_clk)
carry_reg_1037 <= _013_;
always @(posedge ap_clk)
p_Result_3_reg_1044 <= _030_;
always @(posedge ap_clk)
ret_V_14_reg_1092 <= _036_;
always @(posedge ap_clk)
or_ln785_1_reg_1097 <= _026_;
always @(posedge ap_clk)
and_ln786_reg_1103 <= _011_;
always @(posedge ap_clk)
icmp_ln850_reg_956 <= _019_;
always @(posedge ap_clk)
p_Result_10_reg_961 <= _027_;
always @(posedge ap_clk)
and_ln786_1_reg_967 <= _010_;
always @(posedge ap_clk)
and_ln340_2_reg_1119 <= _008_;
always @(posedge ap_clk)
p_Val2_1_reg_973 <= _032_;
always @(posedge ap_clk)
and_ln785_reg_980 <= _009_;
always @(posedge ap_clk)
and_ln340_1_reg_985 <= _007_;
always @(posedge ap_clk)
signbit_reg_990 <= _047_;
always @(posedge ap_clk)
add_ln69_3_reg_1273 <= _004_;
always @(posedge ap_clk)
add_ln69_4_reg_1278 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_1201 <= _006_;
always @(posedge ap_clk)
add_ln69_1_reg_1206 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_1171 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1248 <= _001_;
always @(posedge ap_clk)
icmp_ln851_reg_1060 <= _021_;
always @(posedge ap_clk)
Range1_all_ones_reg_1065 <= _000_;
always @(posedge ap_clk)
icmp_ln785_reg_1070 <= _017_;
always @(posedge ap_clk)
ap_CS_fsm <= _012_;
assign _052_ = _056_ ? 2'h2 : 2'h1;
assign _164_ = ap_CS_fsm == 1'h1;
function [32:0] _491_;
input [32:0] a;
input [1088:0] b;
input [32:0] s;
case (s)
33'b000000000000000000000000000000001:
_491_ = b[32:0];
33'b000000000000000000000000000000010:
_491_ = b[65:33];
33'b000000000000000000000000000000100:
_491_ = b[98:66];
33'b000000000000000000000000000001000:
_491_ = b[131:99];
33'b000000000000000000000000000010000:
_491_ = b[164:132];
33'b000000000000000000000000000100000:
_491_ = b[197:165];
33'b000000000000000000000000001000000:
_491_ = b[230:198];
33'b000000000000000000000000010000000:
_491_ = b[263:231];
33'b000000000000000000000000100000000:
_491_ = b[296:264];
33'b000000000000000000000001000000000:
_491_ = b[329:297];
33'b000000000000000000000010000000000:
_491_ = b[362:330];
33'b000000000000000000000100000000000:
_491_ = b[395:363];
33'b000000000000000000001000000000000:
_491_ = b[428:396];
33'b000000000000000000010000000000000:
_491_ = b[461:429];
33'b000000000000000000100000000000000:
_491_ = b[494:462];
33'b000000000000000001000000000000000:
_491_ = b[527:495];
33'b000000000000000010000000000000000:
_491_ = b[560:528];
33'b000000000000000100000000000000000:
_491_ = b[593:561];
33'b000000000000001000000000000000000:
_491_ = b[626:594];
33'b000000000000010000000000000000000:
_491_ = b[659:627];
33'b000000000000100000000000000000000:
_491_ = b[692:660];
33'b000000000001000000000000000000000:
_491_ = b[725:693];
33'b000000000010000000000000000000000:
_491_ = b[758:726];
33'b000000000100000000000000000000000:
_491_ = b[791:759];
33'b000000001000000000000000000000000:
_491_ = b[824:792];
33'b000000010000000000000000000000000:
_491_ = b[857:825];
33'b000000100000000000000000000000000:
_491_ = b[890:858];
33'b000001000000000000000000000000000:
_491_ = b[923:891];
33'b000010000000000000000000000000000:
_491_ = b[956:924];
33'b000100000000000000000000000000000:
_491_ = b[989:957];
33'b001000000000000000000000000000000:
_491_ = b[1022:990];
33'b010000000000000000000000000000000:
_491_ = b[1055:1023];
33'b100000000000000000000000000000000:
_491_ = b[1088:1056];
33'b000000000000000000000000000000000:
_491_ = a;
default:
_491_ = 33'bx;
endcase
endfunction
assign ap_NS_fsm = _491_(33'hxxxxxxxxx, { 31'h00000000, _052_, 1056'h000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000000000001 }, { _164_, _196_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_, _175_, _174_, _173_, _172_, _171_, _170_, _169_, _168_, _167_, _166_, _165_ });
assign _165_ = ap_CS_fsm == 33'h100000000;
assign _166_ = ap_CS_fsm == 32'd2147483648;
assign _167_ = ap_CS_fsm == 31'h40000000;
assign _168_ = ap_CS_fsm == 30'h20000000;
assign _169_ = ap_CS_fsm == 29'h10000000;
assign _170_ = ap_CS_fsm == 28'h8000000;
assign _171_ = ap_CS_fsm == 27'h4000000;
assign _172_ = ap_CS_fsm == 26'h2000000;
assign _173_ = ap_CS_fsm == 25'h1000000;
assign _174_ = ap_CS_fsm == 24'h800000;
assign _175_ = ap_CS_fsm == 23'h400000;
assign _176_ = ap_CS_fsm == 22'h200000;
assign _177_ = ap_CS_fsm == 21'h100000;
assign _178_ = ap_CS_fsm == 20'h80000;
assign _179_ = ap_CS_fsm == 19'h40000;
assign _180_ = ap_CS_fsm == 18'h20000;
assign _181_ = ap_CS_fsm == 17'h10000;
assign _182_ = ap_CS_fsm == 16'h8000;
assign _183_ = ap_CS_fsm == 15'h4000;
assign _184_ = ap_CS_fsm == 14'h2000;
assign _185_ = ap_CS_fsm == 13'h1000;
assign _186_ = ap_CS_fsm == 12'h800;
assign _187_ = ap_CS_fsm == 11'h400;
assign _188_ = ap_CS_fsm == 10'h200;
assign _189_ = ap_CS_fsm == 9'h100;
assign _190_ = ap_CS_fsm == 8'h80;
assign _191_ = ap_CS_fsm == 7'h40;
assign _192_ = ap_CS_fsm == 6'h20;
assign _193_ = ap_CS_fsm == 5'h10;
assign _194_ = ap_CS_fsm == 4'h8;
assign _195_ = ap_CS_fsm == 3'h4;
assign _196_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[32] ? 1'h1 : 1'h0;
assign ap_idle = _055_ ? 1'h1 : 1'h0;
assign _046_ = ap_CS_fsm[17] ? { tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159 } : sext_ln831_reg_1164;
assign _043_ = _054_ ? grp_fu_591_p2 : ret_V_4_reg_1087;
assign _041_ = ap_CS_fsm[28] ? ret_V_20_fu_855_p3 : ret_V_20_reg_1253;
assign _048_ = ap_CS_fsm[16] ? grp_fu_714_p2[16:7] : tmp_11_reg_1159;
assign _038_ = ap_CS_fsm[16] ? grp_fu_714_p2 : ret_V_17_reg_1154;
assign _037_ = ap_CS_fsm[14] ? grp_fu_695_p2 : ret_V_16_reg_1134;
assign _042_ = ap_CS_fsm[7] ? grp_fu_555_p2[6:2] : ret_V_3_reg_1080;
assign _035_ = ap_CS_fsm[7] ? grp_fu_555_p2 : ret_V_13_reg_1075;
assign _034_ = ap_CS_fsm[25] ? grp_fu_818_p2[32:1] : ret_V_12_cast_reg_1241;
assign _040_ = ap_CS_fsm[25] ? grp_fu_818_p2 : ret_V_19_reg_1236;
assign _051_ = ap_CS_fsm[0] ? op_3[0] : trunc_ln1192_reg_924;
assign _031_ = ap_CS_fsm[0] ? r_fu_221_p2[7:4] : p_Result_s_14_reg_918;
assign _049_ = ap_CS_fsm[0] ? op_3[3] : tmp_1_reg_910;
assign _050_ = ap_CS_fsm[0] ? op_3[7] : tmp_reg_903;
assign _033_ = ap_CS_fsm[0] ? op_3[3:0] : p_Val2_2_reg_897;
assign _024_ = ap_CS_fsm[23] ? grp_fu_798_p2 : op_27_V_reg_1216;
assign _044_ = ap_CS_fsm[12] ? select_ln1192_fu_687_p3 : select_ln1192_reg_1129;
assign _023_ = ap_CS_fsm[12] ? grp_fu_630_p2 : op_21_V_reg_1124;
assign _045_ = ap_CS_fsm[19] ? select_ln69_fu_774_p3 : select_ln69_reg_1186;
assign _039_ = ap_CS_fsm[19] ? ret_V_18_fu_767_p3 : ret_V_18_reg_1181;
assign _022_ = ap_CS_fsm[19] ? op_12_V_fu_749_p2 : op_12_V_reg_1176;
assign _020_ = ap_CS_fsm[15] ? icmp_ln851_1_fu_724_p2 : icmp_ln851_1_reg_1149;
assign _018_ = ap_CS_fsm[1] ? icmp_ln786_fu_267_p2 : icmp_ln786_reg_942;
assign _016_ = ap_CS_fsm[1] ? icmp_ln768_fu_262_p2 : icmp_ln768_reg_935;
assign _028_ = ap_CS_fsm[1] ? p_Result_11_fu_257_p2 : p_Result_11_reg_929;
assign _015_ = ap_CS_fsm[4] ? empty_fu_461_p3 : empty_reg_1000;
assign _025_ = ap_CS_fsm[4] ? or_cond_fu_456_p2 : or_cond_reg_995;
assign _030_ = ap_CS_fsm[5] ? grp_fu_497_p2[10:3] : p_Result_3_reg_1044;
assign _013_ = ap_CS_fsm[5] ? grp_fu_503_p2[2] : carry_reg_1037;
assign _029_ = ap_CS_fsm[5] ? grp_fu_497_p2[10] : p_Result_13_reg_1030;
assign _014_ = ap_CS_fsm[5] ? empty_15_fu_509_p3 : empty_15_reg_1025;
assign _011_ = ap_CS_fsm[10] ? and_ln786_fu_619_p2 : and_ln786_reg_1103;
assign _026_ = ap_CS_fsm[10] ? or_ln785_1_fu_615_p2 : or_ln785_1_reg_1097;
assign _036_ = ap_CS_fsm[10] ? ret_V_14_fu_608_p3 : ret_V_14_reg_1092;
assign _010_ = ap_CS_fsm[2] ? and_ln786_1_fu_292_p2 : and_ln786_1_reg_967;
assign _027_ = ap_CS_fsm[2] ? p_Result_10_fu_282_p2 : p_Result_10_reg_961;
assign _019_ = ap_CS_fsm[2] ? icmp_ln850_fu_276_p2 : icmp_ln850_reg_956;
assign _008_ = ap_CS_fsm[11] ? and_ln340_2_fu_662_p2 : and_ln340_2_reg_1119;
assign _047_ = ap_CS_fsm[3] ? signbit_fu_378_p2 : signbit_reg_990;
assign _007_ = ap_CS_fsm[3] ? and_ln340_1_fu_372_p2 : and_ln340_1_reg_985;
assign _009_ = ap_CS_fsm[3] ? and_ln785_fu_367_p2 : and_ln785_reg_980;
assign _032_ = ap_CS_fsm[3] ? p_Val2_1_fu_334_p2 : p_Val2_1_reg_973;
assign _005_ = ap_CS_fsm[30] ? grp_fu_875_p2 : add_ln69_4_reg_1278;
assign _004_ = ap_CS_fsm[30] ? grp_fu_870_p2 : add_ln69_3_reg_1273;
assign _003_ = ap_CS_fsm[21] ? grp_fu_790_p2 : add_ln69_1_reg_1206;
assign _006_ = ap_CS_fsm[21] ? grp_fu_785_p2 : add_ln69_reg_1201;
assign _002_ = _053_ ? grp_fu_743_p2 : add_ln691_reg_1171;
assign _001_ = ap_CS_fsm[27] ? grp_fu_834_p2 : add_ln691_2_reg_1248;
assign _017_ = ap_CS_fsm[6] ? icmp_ln785_fu_576_p2 : icmp_ln785_reg_1070;
assign _000_ = ap_CS_fsm[6] ? Range1_all_ones_fu_571_p2 : Range1_all_ones_reg_1065;
assign _021_ = ap_CS_fsm[6] ? icmp_ln851_fu_565_p2 : icmp_ln851_reg_1060;
assign _012_ = ap_rst ? 33'h000000001 : ap_NS_fsm;
assign Range1_all_ones_fu_571_p2 = _059_ ? 1'h1 : 1'h0;
assign empty_15_fu_509_p3 = or_cond_reg_995 ? p_Val2_1_reg_973 : empty_reg_1000;
assign empty_fu_461_p3 = and_ln340_fu_436_p2 ? p_Val2_1_reg_973 : { p_Result_12_fu_391_p2, p_Val2_2_reg_897[2:0] };
assign icmp_ln768_fu_262_p2 = _158_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_576_p2 = _159_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_267_p2 = _160_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_276_p2 = _161_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_724_p2 = _162_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_565_p2 = _060_ ? 1'h1 : 1'h0;
assign op_12_V_fu_749_p2 = _163_ ? 1'h1 : 1'h0;
assign r_V_fu_327_p3 = ret_V_12_fu_316_p2 ? { op_0[2:0], 1'h0 } : op_0;
assign ret_V_14_fu_608_p3 = ret_V_13_reg_1075[6] ? select_ln850_fu_603_p3 : ret_V_3_reg_1080;
assign ret_V_18_fu_767_p3 = ret_V_17_reg_1154[16] ? select_ln850_1_fu_762_p3 : sext_ln831_reg_1164;
assign ret_V_20_fu_855_p3 = ret_V_19_reg_1236[33] ? select_ln850_2_fu_849_p3 : ret_V_12_cast_reg_1241;
assign select_ln1192_fu_687_p3 = op_10_V_fu_682_p2 ? 6'h3f : 6'h00;
assign select_ln69_fu_774_p3 = op_15 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_762_p3 = icmp_ln851_1_reg_1149 ? add_ln691_reg_1171 : sext_ln831_reg_1164;
assign select_ln850_2_fu_849_p3 = op_16[0] ? add_ln691_2_reg_1248 : ret_V_12_cast_reg_1241;
assign select_ln850_fu_603_p3 = icmp_ln851_reg_1060 ? ret_V_3_reg_1080 : ret_V_4_reg_1087;
assign signbit_fu_378_p2 = _157_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_316_p2 = op_0[3] ^ and_ln850_fu_311_p2;
assign xor_ln365_fu_411_p2 = p_Val2_1_reg_973[3] ^ op_3[4];
assign and_ln785_2_fu_357_p2 = and_ln340_3_fu_431_p2;
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
assign ap_CS_fsm_state29 = ap_CS_fsm[28];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state31 = ap_CS_fsm[30];
assign ap_CS_fsm_state32 = ap_CS_fsm[31];
assign ap_CS_fsm_state33 = ap_CS_fsm[32];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign grp_fu_497_p0 = { op_3[7], op_3, 2'h0 };
assign grp_fu_497_p1 = { 8'h00, signbit_reg_990, 2'h0 };
assign grp_fu_503_p0 = { trunc_ln1192_reg_924, 2'h0 };
assign grp_fu_555_p0 = { empty_15_reg_1025[3], empty_15_reg_1025, 2'h0 };
assign grp_fu_555_p1 = { op_5[3], op_5[3], op_5[3], op_5 };
assign grp_fu_630_p0 = { ret_V_14_reg_1092[4], ret_V_14_reg_1092 };
assign grp_fu_630_p1 = { op_9[3], op_9[3], op_9 };
assign grp_fu_714_p0 = { ret_V_16_reg_1134[5], ret_V_16_reg_1134[5], ret_V_16_reg_1134[5], ret_V_16_reg_1134[5], ret_V_16_reg_1134, 7'h00 };
assign grp_fu_714_p1 = { op_11[15], op_11 };
assign grp_fu_743_p0 = { tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159 };
assign grp_fu_790_p1 = { 1'h0, op_12_V_reg_1176 };
assign grp_fu_798_p0 = { add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206 };
assign grp_fu_818_p0 = { op_27_V_reg_1216[31], op_27_V_reg_1216, 1'h0 };
assign grp_fu_818_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign grp_fu_875_p0 = { 2'h0, op_19 };
assign grp_fu_875_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign grp_fu_884_p0 = { add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278 };
assign lhs_V_fu_475_p3 = { op_3, 2'h0 };
assign op_31 = grp_fu_884_p2;
assign op_4_V_fu_468_p3 = { signbit_reg_990, 2'h0 };
assign p_Result_5_fu_417_p4 = { p_Result_12_fu_391_p2, p_Val2_2_reg_897[2:0] };
assign p_Result_6_fu_596_p3 = ret_V_13_reg_1075[6];
assign p_Result_8_fu_755_p3 = ret_V_17_reg_1154[16];
assign p_Result_9_fu_839_p3 = ret_V_19_reg_1236[33];
assign p_Result_s_fu_304_p3 = op_0[3];
assign p_Val2_2_fu_217_p1 = op_3[3:0];
assign ret_V_fu_297_p3 = op_0[3];
assign rhs_4_fu_807_p3 = { op_27_V_reg_1216, 1'h0 };
assign rhs_fu_544_p3 = { empty_15_reg_1025, 2'h0 };
assign sext_ln1192_2_fu_699_p0 = op_11;
assign sext_ln703_1_fu_803_p0 = op_16;
assign sext_ln703_fu_540_p0 = op_5;
assign sext_ln831_fu_740_p1 = { tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159 };
assign shl_ln1299_fu_322_p2 = { op_0[2:0], 1'h0 };
assign tmp_2_fu_384_p3 = op_3[4];
assign tmp_3_fu_397_p3 = op_3[4];
assign tmp_4_fu_703_p3 = { ret_V_16_reg_1134, 7'h00 };
assign tmp_5_fu_404_p3 = p_Val2_1_reg_973[3];
assign trunc_ln1192_fu_253_p1 = op_3[0];
assign trunc_ln851_1_fu_561_p0 = op_5;
assign trunc_ln851_1_fu_561_p1 = op_5[1:0];
assign trunc_ln851_2_fu_720_p0 = op_11;
assign trunc_ln851_2_fu_720_p1 = op_11[6:0];
assign trunc_ln851_3_fu_846_p0 = op_16;
assign trunc_ln851_3_fu_846_p1 = op_16[0];
assign trunc_ln851_fu_272_p1 = op_0[2:0];
assign xor_ln785_fu_352_p2 = xor_ln340_fu_426_p2;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ain_s0  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.a ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.bin_s0  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.b ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.s  = { \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.fas_s2 , \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.sum_s1  };
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.a  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ain_s1 ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.b  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.bin_s1 ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.cin  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.carry_s1 ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.facout_s2  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.cout ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.fas_s2  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.s ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.a  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.a [2:0];
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.b  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.b [2:0];
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.facout_s1  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.cout ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.fas_s1  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.s ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.a  = \add_7s_7s_7_2_1_U3.din0 ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.b  = \add_7s_7s_7_2_1_U3.din1 ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ce  = \add_7s_7s_7_2_1_U3.ce ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.clk  = \add_7s_7s_7_2_1_U3.clk ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.reset  = \add_7s_7s_7_2_1_U3.reset ;
assign \add_7s_7s_7_2_1_U3.dout  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.s ;
assign \add_7s_7s_7_2_1_U3.ce  = 1'h1;
assign \add_7s_7s_7_2_1_U3.clk  = ap_clk;
assign \add_7s_7s_7_2_1_U3.din0  = { empty_15_reg_1025[3], empty_15_reg_1025, 2'h0 };
assign \add_7s_7s_7_2_1_U3.din1  = { op_5[3], op_5[3], op_5[3], op_5 };
assign grp_fu_555_p2 = \add_7s_7s_7_2_1_U3.dout ;
assign \add_7s_7s_7_2_1_U3.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ain_s0  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.a ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.bin_s0  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.b ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.s  = { \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.fas_s2 , \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.sum_s1  };
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.a  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.b  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.cin  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.facout_s2  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.cout ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.fas_s2  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.s ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.a  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.a [2:0];
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.b  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.b [2:0];
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.facout_s1  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.cout ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.fas_s1  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.s ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.a  = \add_6s_6s_6_2_1_U5.din0 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.b  = \add_6s_6s_6_2_1_U5.din1 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ce  = \add_6s_6s_6_2_1_U5.ce ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.clk  = \add_6s_6s_6_2_1_U5.clk ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.reset  = \add_6s_6s_6_2_1_U5.reset ;
assign \add_6s_6s_6_2_1_U5.dout  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.s ;
assign \add_6s_6s_6_2_1_U5.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U5.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U5.din0  = { ret_V_14_reg_1092[4], ret_V_14_reg_1092 };
assign \add_6s_6s_6_2_1_U5.din1  = { op_9[3], op_9[3], op_9 };
assign grp_fu_630_p2 = \add_6s_6s_6_2_1_U5.dout ;
assign \add_6s_6s_6_2_1_U5.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s0  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.a ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s0  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.b ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.s  = { \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s2 , \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.a  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.b  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cin  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.facout_s2  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s2  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.a  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.b  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.facout_s1  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s1  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.a  = \add_6ns_6ns_6_2_1_U6.din0 ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.b  = \add_6ns_6ns_6_2_1_U6.din1 ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ce  = \add_6ns_6ns_6_2_1_U6.ce ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.clk  = \add_6ns_6ns_6_2_1_U6.clk ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.reset  = \add_6ns_6ns_6_2_1_U6.reset ;
assign \add_6ns_6ns_6_2_1_U6.dout  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.s ;
assign \add_6ns_6ns_6_2_1_U6.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U6.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U6.din0  = op_21_V_reg_1124;
assign \add_6ns_6ns_6_2_1_U6.din1  = select_ln1192_reg_1129;
assign grp_fu_695_p2 = \add_6ns_6ns_6_2_1_U6.dout ;
assign \add_6ns_6ns_6_2_1_U6.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ain_s0  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.a ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.bin_s0  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.b ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.s  = { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.fas_s2 , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.a  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.b  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.cin  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.facout_s2  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.fas_s2  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.a  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.b  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.facout_s1  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.fas_s1  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.a  = \add_5ns_5ns_5_2_1_U4.din0 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.b  = \add_5ns_5ns_5_2_1_U4.din1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ce  = \add_5ns_5ns_5_2_1_U4.ce ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.clk  = \add_5ns_5ns_5_2_1_U4.clk ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.reset  = \add_5ns_5ns_5_2_1_U4.reset ;
assign \add_5ns_5ns_5_2_1_U4.dout  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.s ;
assign \add_5ns_5ns_5_2_1_U4.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U4.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U4.din0  = ret_V_3_reg_1080;
assign \add_5ns_5ns_5_2_1_U4.din1  = 5'h01;
assign grp_fu_591_p2 = \add_5ns_5ns_5_2_1_U4.dout ;
assign \add_5ns_5ns_5_2_1_U4.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s0  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s0  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s  = { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2 , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s2  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a [0];
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b [0];
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a  = \add_3ns_3ns_3_2_1_U2.din0 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b  = \add_3ns_3ns_3_2_1_U2.din1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  = \add_3ns_3ns_3_2_1_U2.ce ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk  = \add_3ns_3ns_3_2_1_U2.clk ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.reset  = \add_3ns_3ns_3_2_1_U2.reset ;
assign \add_3ns_3ns_3_2_1_U2.dout  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s ;
assign \add_3ns_3ns_3_2_1_U2.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U2.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U2.din0  = { trunc_ln1192_reg_924, 2'h0 };
assign \add_3ns_3ns_3_2_1_U2.din1  = { signbit_reg_990, 2'h0 };
assign grp_fu_503_p2 = \add_3ns_3ns_3_2_1_U2.dout ;
assign \add_3ns_3ns_3_2_1_U2.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.ain_s0  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.a ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.bin_s0  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.b ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.s  = { \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.fas_s2 , \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.sum_s1  };
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u2.a  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u2.b  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u2.cin  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.facout_s2  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u2.cout ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.fas_s2  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u2.s ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u1.a  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.a [16:0];
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u1.b  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.b [16:0];
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.facout_s1  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u1.cout ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.fas_s1  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.u1.s ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.a  = \add_34s_34s_34_2_1_U12.din0 ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.b  = \add_34s_34s_34_2_1_U12.din1 ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.ce  = \add_34s_34s_34_2_1_U12.ce ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.clk  = \add_34s_34s_34_2_1_U12.clk ;
assign \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.reset  = \add_34s_34s_34_2_1_U12.reset ;
assign \add_34s_34s_34_2_1_U12.dout  = \add_34s_34s_34_2_1_U12.top_add_34s_34s_34_2_1_Adder_10_U.s ;
assign \add_34s_34s_34_2_1_U12.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U12.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U12.din0  = { op_27_V_reg_1216[31], op_27_V_reg_1216, 1'h0 };
assign \add_34s_34s_34_2_1_U12.din1  = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign grp_fu_818_p2 = \add_34s_34s_34_2_1_U12.dout ;
assign \add_34s_34s_34_2_1_U12.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.s  = { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.a  = \add_32s_32ns_32_2_1_U8.din0 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.b  = \add_32s_32ns_32_2_1_U8.din1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.ce  = \add_32s_32ns_32_2_1_U8.ce ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.clk  = \add_32s_32ns_32_2_1_U8.clk ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.reset  = \add_32s_32ns_32_2_1_U8.reset ;
assign \add_32s_32ns_32_2_1_U8.dout  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
assign \add_32s_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U8.din0  = { tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159[9], tmp_11_reg_1159 };
assign \add_32s_32ns_32_2_1_U8.din1  = 32'd1;
assign grp_fu_743_p2 = \add_32s_32ns_32_2_1_U8.dout ;
assign \add_32s_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.s  = { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.a  = \add_32s_32ns_32_2_1_U16.din0 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.b  = \add_32s_32ns_32_2_1_U16.din1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ce  = \add_32s_32ns_32_2_1_U16.ce ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.clk  = \add_32s_32ns_32_2_1_U16.clk ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.reset  = \add_32s_32ns_32_2_1_U16.reset ;
assign \add_32s_32ns_32_2_1_U16.dout  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
assign \add_32s_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U16.din0  = { add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278[17], add_ln69_4_reg_1278 };
assign \add_32s_32ns_32_2_1_U16.din1  = add_ln69_3_reg_1273;
assign grp_fu_884_p2 = \add_32s_32ns_32_2_1_U16.dout ;
assign \add_32s_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.s  = { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.a  = \add_32s_32ns_32_2_1_U11.din0 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.b  = \add_32s_32ns_32_2_1_U11.din1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.ce  = \add_32s_32ns_32_2_1_U11.ce ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.clk  = \add_32s_32ns_32_2_1_U11.clk ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.reset  = \add_32s_32ns_32_2_1_U11.reset ;
assign \add_32s_32ns_32_2_1_U11.dout  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
assign \add_32s_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U11.din0  = { add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206[1], add_ln69_1_reg_1206 };
assign \add_32s_32ns_32_2_1_U11.din1  = add_ln69_reg_1201;
assign grp_fu_798_p2 = \add_32s_32ns_32_2_1_U11.dout ;
assign \add_32s_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U9.din0 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U9.din1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U9.ce ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U9.clk ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U9.reset ;
assign \add_32ns_32ns_32_2_1_U9.dout  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U9.din0  = ret_V_18_reg_1181;
assign \add_32ns_32ns_32_2_1_U9.din1  = op_13;
assign grp_fu_785_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_20_reg_1253;
assign \add_32ns_32ns_32_2_1_U14.din1  = op_17;
assign grp_fu_870_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U13.din0 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U13.din1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U13.ce ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U13.clk ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U13.reset ;
assign \add_32ns_32ns_32_2_1_U13.dout  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U13.din0  = ret_V_12_cast_reg_1241;
assign \add_32ns_32ns_32_2_1_U13.din1  = 32'd1;
assign grp_fu_834_p2 = \add_32ns_32ns_32_2_1_U13.dout ;
assign \add_32ns_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s0  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.a ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s0  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.b ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.s  = { \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s2 , \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.a  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.b  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cin  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s2  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s2  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.a  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.a [0];
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.b  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.b [0];
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s1  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s1  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.a  = \add_2ns_2ns_2_2_1_U10.din0 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.b  = \add_2ns_2ns_2_2_1_U10.din1 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  = \add_2ns_2ns_2_2_1_U10.ce ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.clk  = \add_2ns_2ns_2_2_1_U10.clk ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.reset  = \add_2ns_2ns_2_2_1_U10.reset ;
assign \add_2ns_2ns_2_2_1_U10.dout  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.s ;
assign \add_2ns_2ns_2_2_1_U10.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U10.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U10.din0  = select_ln69_reg_1186;
assign \add_2ns_2ns_2_2_1_U10.din1  = { 1'h0, op_12_V_reg_1176 };
assign grp_fu_790_p2 = \add_2ns_2ns_2_2_1_U10.dout ;
assign \add_2ns_2ns_2_2_1_U10.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s0  = \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.a ;
assign \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s0  = \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.b ;
assign \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.s  = { \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s2 , \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u2.a  = \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u2.b  = \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cin  = \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.facout_s2  = \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s2  = \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u2.s ;
assign \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u1.a  = \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.a [8:0];
assign \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u1.b  = \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.b [8:0];
assign \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.facout_s1  = \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s1  = \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.u1.s ;
assign \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.a  = \add_18ns_18s_18_2_1_U15.din0 ;
assign \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.b  = \add_18ns_18s_18_2_1_U15.din1 ;
assign \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.ce  = \add_18ns_18s_18_2_1_U15.ce ;
assign \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.clk  = \add_18ns_18s_18_2_1_U15.clk ;
assign \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.reset  = \add_18ns_18s_18_2_1_U15.reset ;
assign \add_18ns_18s_18_2_1_U15.dout  = \add_18ns_18s_18_2_1_U15.top_add_18ns_18s_18_2_1_Adder_11_U.s ;
assign \add_18ns_18s_18_2_1_U15.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U15.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U15.din0  = { 2'h0, op_19 };
assign \add_18ns_18s_18_2_1_U15.din1  = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign grp_fu_875_p2 = \add_18ns_18s_18_2_1_U15.dout ;
assign \add_18ns_18s_18_2_1_U15.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ain_s0  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.a ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.bin_s0  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.b ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.s  = { \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.fas_s2 , \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.sum_s1  };
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.a  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.b  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.cin  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.facout_s2  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.cout ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.fas_s2  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u2.s ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.a  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.a [7:0];
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.b  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.b [7:0];
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.facout_s1  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.cout ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.fas_s1  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.u1.s ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.a  = \add_17s_17s_17_2_1_U7.din0 ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.b  = \add_17s_17s_17_2_1_U7.din1 ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.ce  = \add_17s_17s_17_2_1_U7.ce ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.clk  = \add_17s_17s_17_2_1_U7.clk ;
assign \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.reset  = \add_17s_17s_17_2_1_U7.reset ;
assign \add_17s_17s_17_2_1_U7.dout  = \add_17s_17s_17_2_1_U7.top_add_17s_17s_17_2_1_Adder_6_U.s ;
assign \add_17s_17s_17_2_1_U7.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U7.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U7.din0  = { ret_V_16_reg_1134[5], ret_V_16_reg_1134[5], ret_V_16_reg_1134[5], ret_V_16_reg_1134[5], ret_V_16_reg_1134, 7'h00 };
assign \add_17s_17s_17_2_1_U7.din1  = { op_11[15], op_11 };
assign grp_fu_714_p2 = \add_17s_17s_17_2_1_U7.dout ;
assign \add_17s_17s_17_2_1_U7.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ain_s0  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.a ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.bin_s0  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.b ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.s  = { \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.fas_s2 , \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.a  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.b  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.cin  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.facout_s2  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.fas_s2  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u2.s ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.a  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.a [4:0];
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.b  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.b [4:0];
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.facout_s1  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.fas_s1  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.u1.s ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.a  = \add_11s_11ns_11_2_1_U1.din0 ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.b  = \add_11s_11ns_11_2_1_U1.din1 ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.ce  = \add_11s_11ns_11_2_1_U1.ce ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.clk  = \add_11s_11ns_11_2_1_U1.clk ;
assign \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.reset  = \add_11s_11ns_11_2_1_U1.reset ;
assign \add_11s_11ns_11_2_1_U1.dout  = \add_11s_11ns_11_2_1_U1.top_add_11s_11ns_11_2_1_Adder_0_U.s ;
assign \add_11s_11ns_11_2_1_U1.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U1.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U1.din0  = { op_3[7], op_3, 2'h0 };
assign \add_11s_11ns_11_2_1_U1.din1  = { 8'h00, signbit_reg_990, 2'h0 };
assign grp_fu_497_p2 = \add_11s_11ns_11_2_1_U1.dout ;
assign \add_11s_11ns_11_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_13, op_15, op_16, op_17, op_18, op_19, op_3, op_5, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [15:0] op_11;
input [31:0] op_13;
input op_15;
input [1:0] op_16;
input [31:0] op_17;
input [3:0] op_18;
input [15:0] op_19;
input [7:0] op_3;
input [3:0] op_5;
input [3:0] op_7;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [31:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_9_internal;
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
wire [31:0] op_31_A;
wire [31:0] op_31_B;
wire op_31_eq;
assign op_31_eq = op_31_A == op_31_B;
wire op_31_ap_vld_A;
wire op_31_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_31_ap_vld_A | op_31_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_31_eq);
assign unsafe_signal = op_31_ap_vld_A & op_31_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_31(op_31_A),
    .op_31_ap_vld(op_31_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
