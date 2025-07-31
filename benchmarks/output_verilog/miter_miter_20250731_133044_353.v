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
  op_2,
  op_6,
  op_7,
  op_10,
  op_11,
  op_12,
  op_14,
  op_16,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [15:0] op_0;
input [7:0] op_10;
input [1:0] op_11;
input [3:0] op_12;
input op_14;
input [1:0] op_16;
input [31:0] op_2;
input [7:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_reg_855;
reg Range1_all_zeros_reg_862;
reg Range2_all_ones_reg_850;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.sum_s1 ;
reg [31:0] add_ln691_reg_1025;
reg [5:0] add_ln69_1_reg_1119;
reg [31:0] add_ln69_reg_1114;
reg and_ln786_reg_960;
reg [15:0] ap_CS_fsm = 16'h0001;
reg carry_1_reg_933;
reg deleted_zeros_reg_955;
reg icmp_ln1495_reg_867;
reg icmp_ln414_reg_845;
reg icmp_ln790_reg_918;
reg icmp_ln851_1_reg_1079;
reg icmp_ln851_2_reg_980;
reg icmp_ln851_reg_1094;
reg [15:0] \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.a_reg0 ;
reg [3:0] \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.b_reg0 ;
reg [19:0] \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.buff0 ;
reg [19:0] \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.buff1 ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
reg [31:0] op_15_V_reg_940;
reg [8:0] op_21_V_reg_923;
reg [15:0] op_5_V_reg_985;
reg or_ln340_reg_965;
reg overflow_1_reg_912;
reg [6:0] p_Result_1_reg_839;
reg p_Result_6_reg_810;
reg p_Result_7_reg_824;
reg p_Result_8_reg_895;
reg p_Result_9_reg_877;
reg [5:0] p_Result_s_reg_834;
reg [15:0] p_Val2_2_reg_889;
reg [23:0] p_Val2_7_reg_902;
reg [19:0] r_V_2_reg_1035;
reg [31:0] r_V_reg_1074;
reg [32:0] ret_V_11_reg_818;
reg [16:0] ret_V_12_reg_1057;
reg [3:0] ret_V_14_reg_1104;
reg [20:0] ret_V_15_reg_872;
reg [8:0] ret_V_16_reg_945;
reg [32:0] ret_V_17_reg_992;
reg [31:0] ret_V_18_reg_1030;
reg [31:0] ret_V_19_reg_1089;
reg [3:0] ret_V_3_cast_reg_1040;
reg [3:0] ret_V_4_reg_1084;
reg [3:0] ret_V_cast_reg_1062;
reg [3:0] ret_V_reg_1099;
reg [31:0] sext_ln831_reg_1012;
reg [16:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.sum_s1 ;
reg tmp_7_reg_883;
reg [26:0] tmp_8_reg_997;
reg [9:0] trunc_ln414_reg_829;
reg [10:0] trunc_ln851_1_reg_1047;
reg [5:0] trunc_ln851_2_reg_950;
reg [10:0] trunc_ln851_reg_1069;
reg xor_ln416_reg_928;
reg xor_ln785_2_reg_907;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [5:0] _004_;
wire [31:0] _005_;
wire _006_;
wire [15:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [31:0] _016_;
wire [8:0] _017_;
wire [15:0] _018_;
wire _019_;
wire _020_;
wire [6:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire [5:0] _026_;
wire [15:0] _027_;
wire [20:0] _028_;
wire [19:0] _029_;
wire [31:0] _030_;
wire [32:0] _031_;
wire [16:0] _032_;
wire [3:0] _033_;
wire [20:0] _034_;
wire [8:0] _035_;
wire [32:0] _036_;
wire [31:0] _037_;
wire [31:0] _038_;
wire [3:0] _039_;
wire [3:0] _040_;
wire [3:0] _041_;
wire [3:0] _042_;
wire [31:0] _043_;
wire _044_;
wire [26:0] _045_;
wire [9:0] _046_;
wire [10:0] _047_;
wire [5:0] _048_;
wire [10:0] _049_;
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
wire _061_;
wire _062_;
wire [15:0] _063_;
wire [15:0] _064_;
wire _065_;
wire [15:0] _066_;
wire [16:0] _067_;
wire [16:0] _068_;
wire [15:0] _069_;
wire [15:0] _070_;
wire _071_;
wire [15:0] _072_;
wire [16:0] _073_;
wire [16:0] _074_;
wire [15:0] _075_;
wire [15:0] _076_;
wire _077_;
wire [15:0] _078_;
wire [16:0] _079_;
wire [16:0] _080_;
wire [15:0] _081_;
wire [15:0] _082_;
wire _083_;
wire [15:0] _084_;
wire [16:0] _085_;
wire [16:0] _086_;
wire [16:0] _087_;
wire [16:0] _088_;
wire _089_;
wire [15:0] _090_;
wire [16:0] _091_;
wire [17:0] _092_;
wire [15:0] _093_;
wire [3:0] _094_;
wire [19:0] _095_;
wire [19:0] _096_;
wire [15:0] _097_;
wire [15:0] _098_;
wire [31:0] _099_;
wire [31:0] _100_;
wire [31:0] _101_;
wire [16:0] _102_;
wire [16:0] _103_;
wire _104_;
wire [15:0] _105_;
wire [16:0] _106_;
wire [17:0] _107_;
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
wire _123_;
wire _124_;
wire _125_;
wire _126_;
wire _127_;
wire Range1_all_ones_fu_263_p2;
wire Range1_all_zeros_fu_268_p2;
wire Range2_all_ones_fu_258_p2;
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
wire \add_32ns_32s_32_2_1_U6.ce ;
wire \add_32ns_32s_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.dout ;
wire \add_32ns_32s_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
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
wire \add_32s_32ns_32_2_1_U7.ce ;
wire \add_32s_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.dout ;
wire \add_32s_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_33s_33s_33_2_1_U2.ce ;
wire \add_33s_33s_33_2_1_U2.clk ;
wire [32:0] \add_33s_33s_33_2_1_U2.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U2.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U2.dout ;
wire \add_33s_33s_33_2_1_U2.reset ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ce ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.clk ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.b ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.cin ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.b ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.cin ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.s ;
wire [5:0] add_ln69_1_fu_784_p2;
wire and_ln414_fu_326_p2;
wire and_ln780_fu_472_p2;
wire and_ln781_fu_541_p2;
wire and_ln785_1_fu_577_p2;
wire and_ln785_fu_568_p2;
wire and_ln786_fu_505_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [15:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_389_p2;
wire deleted_ones_fu_477_p3;
wire deleted_zeros_fu_454_p3;
wire [32:0] grp_fu_209_p1;
wire [32:0] grp_fu_209_p2;
wire [32:0] grp_fu_530_p0;
wire [32:0] grp_fu_530_p1;
wire [32:0] grp_fu_530_p2;
wire [3:0] grp_fu_606_p1;
wire [19:0] grp_fu_606_p10;
wire [19:0] grp_fu_606_p2;
wire [31:0] grp_fu_615_p0;
wire [31:0] grp_fu_615_p2;
wire [31:0] grp_fu_661_p1;
wire [31:0] grp_fu_661_p2;
wire [31:0] grp_fu_753_p1;
wire [31:0] grp_fu_753_p2;
wire [31:0] grp_fu_793_p0;
wire [31:0] grp_fu_793_p2;
wire [15:0] grp_fu_799_p0;
wire [15:0] grp_fu_799_p1;
wire [31:0] grp_fu_799_p2;
wire icmp_ln1495_fu_273_p2;
wire icmp_ln414_fu_253_p2;
wire icmp_ln790_fu_369_p2;
wire icmp_ln851_1_fu_701_p2;
wire icmp_ln851_2_fu_536_p2;
wire icmp_ln851_fu_711_p2;
wire \mul_16s_4ns_20_4_1_U3.ce ;
wire \mul_16s_4ns_20_4_1_U3.clk ;
wire [15:0] \mul_16s_4ns_20_4_1_U3.din0 ;
wire [3:0] \mul_16s_4ns_20_4_1_U3.din1 ;
wire [19:0] \mul_16s_4ns_20_4_1_U3.dout ;
wire \mul_16s_4ns_20_4_1_U3.reset ;
wire [15:0] \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.a ;
wire [3:0] \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.b ;
wire \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.ce ;
wire \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.clk ;
wire [19:0] \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.p ;
wire [19:0] \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.tmp_product ;
wire \mul_mul_16s_16s_32_4_1_U8.ce ;
wire \mul_mul_16s_16s_32_4_1_U8.clk ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U8.din0 ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U8.din1 ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U8.dout ;
wire \mul_mul_16s_16s_32_4_1_U8.reset ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst ;
wire neg_src_fu_551_p2;
wire [15:0] op_0;
wire [7:0] op_10;
wire [1:0] op_11;
wire [3:0] op_12;
wire op_14;
wire [31:0] op_15_V_fu_429_p3;
wire [1:0] op_16;
wire [7:0] op_18_V_fu_721_p4;
wire [31:0] op_2;
wire [8:0] op_21_V_fu_378_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [15:0] op_5_V_fu_582_p3;
wire [7:0] op_6;
wire [3:0] op_7;
wire or_ln340_1_fu_556_p2;
wire or_ln340_fu_510_p2;
wire or_ln384_fu_424_p2;
wire or_ln785_1_fu_572_p2;
wire or_ln785_fu_489_p2;
wire or_ln788_1_fu_406_p2;
wire or_ln788_fu_402_p2;
wire overflow_1_fu_364_p2;
wire overflow_fu_499_p2;
wire p_Result_2_fu_730_p3;
wire p_Result_5_fu_624_p3;
wire [31:0] p_Result_6_fu_215_p0;
wire p_Result_6_fu_215_p2;
wire p_Result_s_12_fu_758_p3;
wire [15:0] p_Val2_1_fu_317_p4;
wire [15:0] p_Val2_2_fu_334_p2;
wire [23:0] p_Val2_7_fu_352_p3;
wire [16:0] ret_V_12_fu_681_p2;
wire [3:0] ret_V_13_fu_770_p3;
wire [3:0] ret_V_14_fu_742_p3;
wire [20:0] ret_V_15_fu_295_p2;
wire [8:0] ret_V_16_fu_445_p2;
wire [31:0] ret_V_18_fu_636_p3;
wire [3:0] ret_V_4_fu_706_p2;
wire [3:0] ret_V_fu_716_p2;
wire [18:0] rhs_1_fu_283_p3;
wire [14:0] rhs_fu_669_p3;
wire [8:0] select_ln1192_fu_437_p3;
wire [15:0] select_ln340_fu_561_p3;
wire [31:0] select_ln384_fu_417_p3;
wire [3:0] select_ln850_1_fu_737_p3;
wire [31:0] select_ln850_2_fu_631_p3;
wire [3:0] select_ln850_fu_765_p3;
wire [31:0] sext_ln1116_fu_621_p1;
wire [20:0] sext_ln1193_1_fu_279_p1;
wire [16:0] sext_ln1193_fu_677_p1;
wire [8:0] sext_ln21_fu_348_p1;
wire [5:0] sext_ln69_fu_777_p1;
wire [16:0] sext_ln703_1_fu_666_p1;
wire [31:0] sext_ln703_fu_205_p0;
wire [31:0] sext_ln745_fu_394_p1;
wire [31:0] sext_ln831_fu_612_p1;
wire \sub_33ns_33s_33_2_1_U1.ce ;
wire \sub_33ns_33s_33_2_1_U1.clk ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.din0 ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.din1 ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.dout ;
wire \sub_33ns_33s_33_2_1_U1.reset ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ce ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.clk ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.b ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.cin ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.b ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.cin ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.s ;
wire tmp_3_fu_459_p3;
wire [14:0] tmp_fu_519_p3;
wire [9:0] trunc_ln414_fu_229_p1;
wire [10:0] trunc_ln851_1_fu_653_p1;
wire [5:0] trunc_ln851_2_fu_450_p1;
wire [10:0] trunc_ln851_fu_697_p1;
wire underflow_1_fu_412_p2;
wire xor_ln416_fu_384_p2;
wire xor_ln780_fu_466_p2;
wire xor_ln781_fu_545_p2;
wire xor_ln785_1_fu_494_p2;
wire xor_ln785_2_fu_359_p2;
wire xor_ln785_fu_483_p2;
wire xor_ln786_fu_397_p2;
wire [20:0] zext_ln1193_fu_291_p1;
wire [15:0] zext_ln415_fu_330_p1;
wire [5:0] zext_ln69_1_fu_781_p1;
wire [8:0] zext_ln69_fu_375_p1;


assign add_ln69_1_fu_784_p2 = $signed(ret_V_13_fu_770_p3) + $signed({ 1'h0, ret_V_14_reg_1104 });
assign op_21_V_fu_378_p2 = $signed(op_10) + $signed({ 1'h0, icmp_ln1495_reg_867 });
assign p_Val2_2_fu_334_p2 = ret_V_11_reg_818[25:10] + and_ln414_fu_326_p2;
assign ret_V_16_fu_445_p2 = op_21_V_reg_923 + select_ln1192_fu_437_p3;
assign ret_V_4_fu_706_p2 = ret_V_3_cast_reg_1040 + 1'h1;
assign ret_V_fu_716_p2 = ret_V_cast_reg_1062 + 1'h1;
assign _053_ = ap_CS_fsm[8] & icmp_ln851_2_reg_980;
assign _054_ = _056_ & ap_CS_fsm[0];
assign _055_ = ap_start & ap_CS_fsm[0];
assign and_ln414_fu_326_p2 = p_Result_6_reg_810 & icmp_ln414_reg_845;
assign and_ln780_fu_472_p2 = xor_ln780_fu_466_p2 & Range2_all_ones_reg_850;
assign and_ln781_fu_541_p2 = carry_1_reg_933 & Range1_all_ones_reg_855;
assign and_ln785_1_fu_577_p2 = or_ln785_1_fu_572_p2 & and_ln786_reg_960;
assign and_ln785_fu_568_p2 = xor_ln416_reg_928 & deleted_zeros_reg_955;
assign and_ln786_fu_505_p2 = p_Result_8_reg_895 & deleted_ones_fu_477_p3;
assign carry_1_fu_389_p2 = xor_ln416_fu_384_p2 & p_Result_7_reg_824;
assign neg_src_fu_551_p2 = xor_ln781_fu_545_p2 & p_Result_6_reg_810;
assign overflow_1_fu_364_p2 = xor_ln785_2_fu_359_p2 & tmp_7_reg_883;
assign overflow_fu_499_p2 = xor_ln785_1_fu_494_p2 & or_ln785_fu_489_p2;
assign underflow_1_fu_412_p2 = p_Result_9_reg_877 & or_ln788_1_fu_406_p2;
assign xor_ln780_fu_466_p2 = ~ ret_V_11_reg_818[26];
assign xor_ln416_fu_384_p2 = ~ p_Result_8_reg_895;
assign xor_ln781_fu_545_p2 = ~ and_ln781_fu_541_p2;
assign xor_ln786_fu_397_p2 = ~ tmp_7_reg_883;
assign xor_ln785_fu_483_p2 = ~ deleted_zeros_fu_454_p3;
assign xor_ln785_1_fu_494_p2 = ~ p_Result_6_reg_810;
assign xor_ln785_2_fu_359_p2 = ~ p_Result_9_reg_877;
assign _056_ = ~ ap_start;
assign _057_ = p_Result_1_reg_839 == 7'h7f;
assign _058_ = ! p_Result_1_reg_839;
assign _059_ = p_Result_s_reg_834 == 6'h3f;
assign _060_ = ! { ret_V_15_reg_872, 3'h0 };
assign _061_ = ! trunc_ln851_1_reg_1047;
assign _062_ = ! trunc_ln851_reg_1069;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1  <= _064_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1  <= _063_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  <= _066_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1  <= _065_;
assign _064_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign _063_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign _065_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign _066_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
assign _067_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s  } = _067_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
assign _068_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s  } = _068_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1  <= _070_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1  <= _069_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  <= _072_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1  <= _071_;
assign _070_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign _069_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign _071_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign _072_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
assign _073_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s  } = _073_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
assign _074_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s  } = _074_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1  <= _076_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1  <= _075_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  <= _078_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1  <= _077_;
assign _076_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _075_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _077_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _078_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _079_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s  } = _079_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _080_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s  } = _080_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1  <= _082_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1  <= _081_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  <= _084_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1  <= _083_;
assign _082_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _081_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _083_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _084_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _085_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s  } = _085_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _086_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s  } = _086_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.bin_s1  <= _088_;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ain_s1  <= _087_;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.sum_s1  <= _090_;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.carry_s1  <= _089_;
assign _088_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.b [32:16] : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.bin_s1 ;
assign _087_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.a [32:16] : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ain_s1 ;
assign _089_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.facout_s1  : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.carry_s1 ;
assign _090_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.fas_s1  : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.sum_s1 ;
assign _091_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.a  + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.b ;
assign { \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.cout , \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.s  } = _091_ + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.cin ;
assign _092_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.a  + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.b ;
assign { \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.cout , \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.s  } = _092_ + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.cin ;
assign \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.tmp_product  = $signed(\mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.a_reg0 ) * $signed({ 1'h0, \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.b_reg0  });
always @(posedge \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.clk )
\mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.a_reg0  <= _093_;
always @(posedge \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.clk )
\mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.b_reg0  <= _094_;
always @(posedge \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.clk )
\mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.buff0  <= _095_;
always @(posedge \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.clk )
\mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.buff1  <= _096_;
assign _096_ = \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.ce  ? \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.buff0  : \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.buff1 ;
assign _095_ = \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.ce  ? \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.tmp_product  : \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.buff0 ;
assign _094_ = \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.ce  ? \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.b  : \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.b_reg0 ;
assign _093_ = \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.ce  ? \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.a  : \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.a_reg0 ;
assign _101_ = $signed(\mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg  <= _099_;
always @(posedge \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg  <= _097_;
always @(posedge \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg  <= _098_;
always @(posedge \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  <= _100_;
assign _100_ = \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? _101_ : \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _098_ = \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
assign _097_ = \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
assign _099_ = \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s0  = ~ \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.b ;
always @(posedge \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.clk )
\sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s1  <= _103_;
always @(posedge \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.clk )
\sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ain_s1  <= _102_;
always @(posedge \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.clk )
\sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.sum_s1  <= _105_;
always @(posedge \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.clk )
\sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.carry_s1  <= _104_;
assign _103_ = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ce  ? \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s0 [32:16] : \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _102_ = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ce  ? \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.a [32:16] : \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _104_ = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ce  ? \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.facout_s1  : \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _105_ = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ce  ? \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.fas_s1  : \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _106_ = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.a  + \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.b ;
assign { \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.cout , \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.s  } = _106_ + \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.cin ;
assign _107_ = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.a  + \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.b ;
assign { \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.cout , \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.s  } = _107_ + \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.cin ;
assign _108_ = $signed(op_2) > $signed(1'h0);
assign _109_ = | op_11;
assign _110_ = | trunc_ln414_reg_829;
assign _111_ = | trunc_ln851_2_reg_950;
assign or_ln340_1_fu_556_p2 = or_ln340_reg_965 | neg_src_fu_551_p2;
assign or_ln340_fu_510_p2 = overflow_fu_499_p2 | and_ln786_fu_505_p2;
assign or_ln384_fu_424_p2 = underflow_1_fu_412_p2 | overflow_1_reg_912;
assign or_ln785_1_fu_572_p2 = p_Result_6_reg_810 | and_ln785_fu_568_p2;
assign or_ln785_fu_489_p2 = xor_ln785_fu_483_p2 | p_Result_8_reg_895;
assign or_ln788_1_fu_406_p2 = xor_ln786_fu_397_p2 | or_ln788_fu_402_p2;
assign or_ln788_fu_402_p2 = xor_ln785_2_reg_907 | icmp_ln790_reg_918;
always @(posedge ap_clk)
p_Val2_7_reg_902[2:0] <= 3'h0;
always @(posedge ap_clk)
sext_ln831_reg_1012 <= _043_;
always @(posedge ap_clk)
ret_V_18_reg_1030 <= _037_;
always @(posedge ap_clk)
r_V_2_reg_1035 <= _029_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1040 <= _039_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1047 <= _047_;
always @(posedge ap_clk)
p_Result_6_reg_810 <= _022_;
always @(posedge ap_clk)
ret_V_11_reg_818 <= _031_;
always @(posedge ap_clk)
p_Result_7_reg_824 <= _023_;
always @(posedge ap_clk)
trunc_ln414_reg_829 <= _046_;
always @(posedge ap_clk)
p_Result_s_reg_834 <= _026_;
always @(posedge ap_clk)
p_Result_1_reg_839 <= _021_;
always @(posedge ap_clk)
op_5_V_reg_985 <= _018_;
always @(posedge ap_clk)
ret_V_17_reg_992 <= _036_;
always @(posedge ap_clk)
tmp_8_reg_997 <= _045_;
always @(posedge ap_clk)
icmp_ln851_reg_1094 <= _015_;
always @(posedge ap_clk)
ret_V_reg_1099 <= _042_;
always @(posedge ap_clk)
ret_V_14_reg_1104 <= _033_;
always @(posedge ap_clk)
ret_V_12_reg_1057 <= _032_;
always @(posedge ap_clk)
ret_V_cast_reg_1062 <= _041_;
always @(posedge ap_clk)
trunc_ln851_reg_1069 <= _049_;
always @(posedge ap_clk)
r_V_reg_1074 <= _030_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1079 <= _013_;
always @(posedge ap_clk)
ret_V_4_reg_1084 <= _040_;
always @(posedge ap_clk)
ret_V_19_reg_1089 <= _038_;
always @(posedge ap_clk)
p_Val2_2_reg_889 <= _027_;
always @(posedge ap_clk)
p_Result_8_reg_895 <= _024_;
always @(posedge ap_clk)
p_Val2_7_reg_902[23:3] <= _028_;
always @(posedge ap_clk)
xor_ln785_2_reg_907 <= _051_;
always @(posedge ap_clk)
overflow_1_reg_912 <= _020_;
always @(posedge ap_clk)
icmp_ln790_reg_918 <= _012_;
always @(posedge ap_clk)
op_21_V_reg_923 <= _017_;
always @(posedge ap_clk)
xor_ln416_reg_928 <= _050_;
always @(posedge ap_clk)
carry_1_reg_933 <= _008_;
always @(posedge ap_clk)
op_15_V_reg_940 <= _016_;
always @(posedge ap_clk)
ret_V_16_reg_945 <= _035_;
always @(posedge ap_clk)
trunc_ln851_2_reg_950 <= _048_;
always @(posedge ap_clk)
deleted_zeros_reg_955 <= _009_;
always @(posedge ap_clk)
and_ln786_reg_960 <= _006_;
always @(posedge ap_clk)
or_ln340_reg_965 <= _019_;
always @(posedge ap_clk)
icmp_ln851_2_reg_980 <= _014_;
always @(posedge ap_clk)
add_ln69_reg_1114 <= _005_;
always @(posedge ap_clk)
add_ln69_1_reg_1119 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_1025 <= _003_;
always @(posedge ap_clk)
icmp_ln414_reg_845 <= _011_;
always @(posedge ap_clk)
Range2_all_ones_reg_850 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_855 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_862 <= _001_;
always @(posedge ap_clk)
icmp_ln1495_reg_867 <= _010_;
always @(posedge ap_clk)
ret_V_15_reg_872 <= _034_;
always @(posedge ap_clk)
p_Result_9_reg_877 <= _025_;
always @(posedge ap_clk)
tmp_7_reg_883 <= _044_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _052_ = _055_ ? 2'h2 : 2'h1;
assign _112_ = ap_CS_fsm == 1'h1;
function [15:0] _319_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_319_ = b[15:0];
16'b0000000000000010:
_319_ = b[31:16];
16'b0000000000000100:
_319_ = b[47:32];
16'b0000000000001000:
_319_ = b[63:48];
16'b0000000000010000:
_319_ = b[79:64];
16'b0000000000100000:
_319_ = b[95:80];
16'b0000000001000000:
_319_ = b[111:96];
16'b0000000010000000:
_319_ = b[127:112];
16'b0000000100000000:
_319_ = b[143:128];
16'b0000001000000000:
_319_ = b[159:144];
16'b0000010000000000:
_319_ = b[175:160];
16'b0000100000000000:
_319_ = b[191:176];
16'b0001000000000000:
_319_ = b[207:192];
16'b0010000000000000:
_319_ = b[223:208];
16'b0100000000000000:
_319_ = b[239:224];
16'b1000000000000000:
_319_ = b[255:240];
16'b0000000000000000:
_319_ = a;
default:
_319_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _319_(16'hxxxx, { 14'h0000, _052_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _112_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_ });
assign _113_ = ap_CS_fsm == 16'h8000;
assign _114_ = ap_CS_fsm == 15'h4000;
assign _115_ = ap_CS_fsm == 14'h2000;
assign _116_ = ap_CS_fsm == 13'h1000;
assign _117_ = ap_CS_fsm == 12'h800;
assign _118_ = ap_CS_fsm == 11'h400;
assign _119_ = ap_CS_fsm == 10'h200;
assign _120_ = ap_CS_fsm == 9'h100;
assign _121_ = ap_CS_fsm == 8'h80;
assign _122_ = ap_CS_fsm == 7'h40;
assign _123_ = ap_CS_fsm == 6'h20;
assign _124_ = ap_CS_fsm == 5'h10;
assign _125_ = ap_CS_fsm == 4'h8;
assign _126_ = ap_CS_fsm == 3'h4;
assign _127_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _054_ ? 1'h1 : 1'h0;
assign _043_ = ap_CS_fsm[7] ? { tmp_8_reg_997[26], tmp_8_reg_997[26], tmp_8_reg_997[26], tmp_8_reg_997[26], tmp_8_reg_997[26], tmp_8_reg_997 } : sext_ln831_reg_1012;
assign _037_ = ap_CS_fsm[9] ? ret_V_18_fu_636_p3 : ret_V_18_reg_1030;
assign _047_ = ap_CS_fsm[10] ? grp_fu_606_p2[10:0] : trunc_ln851_1_reg_1047;
assign _039_ = ap_CS_fsm[10] ? grp_fu_606_p2[14:11] : ret_V_3_cast_reg_1040;
assign _029_ = ap_CS_fsm[10] ? grp_fu_606_p2 : r_V_2_reg_1035;
assign _022_ = ap_CS_fsm[0] ? p_Result_6_fu_215_p2 : p_Result_6_reg_810;
assign _021_ = ap_CS_fsm[1] ? grp_fu_209_p2[32:26] : p_Result_1_reg_839;
assign _026_ = ap_CS_fsm[1] ? grp_fu_209_p2[32:27] : p_Result_s_reg_834;
assign _046_ = ap_CS_fsm[1] ? grp_fu_209_p2[9:0] : trunc_ln414_reg_829;
assign _023_ = ap_CS_fsm[1] ? grp_fu_209_p2[25] : p_Result_7_reg_824;
assign _031_ = ap_CS_fsm[1] ? grp_fu_209_p2 : ret_V_11_reg_818;
assign _045_ = ap_CS_fsm[6] ? grp_fu_530_p2[32:6] : tmp_8_reg_997;
assign _036_ = ap_CS_fsm[6] ? grp_fu_530_p2 : ret_V_17_reg_992;
assign _018_ = ap_CS_fsm[6] ? op_5_V_fu_582_p3 : op_5_V_reg_985;
assign _033_ = ap_CS_fsm[12] ? ret_V_14_fu_742_p3 : ret_V_14_reg_1104;
assign _042_ = ap_CS_fsm[12] ? ret_V_fu_716_p2 : ret_V_reg_1099;
assign _015_ = ap_CS_fsm[12] ? icmp_ln851_fu_711_p2 : icmp_ln851_reg_1094;
assign _038_ = ap_CS_fsm[11] ? grp_fu_661_p2 : ret_V_19_reg_1089;
assign _040_ = ap_CS_fsm[11] ? ret_V_4_fu_706_p2 : ret_V_4_reg_1084;
assign _013_ = ap_CS_fsm[11] ? icmp_ln851_1_fu_701_p2 : icmp_ln851_1_reg_1079;
assign _030_ = ap_CS_fsm[11] ? grp_fu_799_p2 : r_V_reg_1074;
assign _049_ = ap_CS_fsm[11] ? ret_V_12_fu_681_p2[10:0] : trunc_ln851_reg_1069;
assign _041_ = ap_CS_fsm[11] ? ret_V_12_fu_681_p2[14:11] : ret_V_cast_reg_1062;
assign _032_ = ap_CS_fsm[11] ? ret_V_12_fu_681_p2 : ret_V_12_reg_1057;
assign _017_ = ap_CS_fsm[3] ? op_21_V_fu_378_p2 : op_21_V_reg_923;
assign _012_ = ap_CS_fsm[3] ? icmp_ln790_fu_369_p2 : icmp_ln790_reg_918;
assign _020_ = ap_CS_fsm[3] ? overflow_1_fu_364_p2 : overflow_1_reg_912;
assign _051_ = ap_CS_fsm[3] ? xor_ln785_2_fu_359_p2 : xor_ln785_2_reg_907;
assign _028_ = ap_CS_fsm[3] ? ret_V_15_reg_872 : p_Val2_7_reg_902[23:3];
assign _024_ = ap_CS_fsm[3] ? p_Val2_2_fu_334_p2[15] : p_Result_8_reg_895;
assign _027_ = ap_CS_fsm[3] ? p_Val2_2_fu_334_p2 : p_Val2_2_reg_889;
assign _048_ = ap_CS_fsm[4] ? op_15_V_fu_429_p3[5:0] : trunc_ln851_2_reg_950;
assign _035_ = ap_CS_fsm[4] ? ret_V_16_fu_445_p2 : ret_V_16_reg_945;
assign _016_ = ap_CS_fsm[4] ? op_15_V_fu_429_p3 : op_15_V_reg_940;
assign _008_ = ap_CS_fsm[4] ? carry_1_fu_389_p2 : carry_1_reg_933;
assign _050_ = ap_CS_fsm[4] ? xor_ln416_fu_384_p2 : xor_ln416_reg_928;
assign _014_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_536_p2 : icmp_ln851_2_reg_980;
assign _019_ = ap_CS_fsm[5] ? or_ln340_fu_510_p2 : or_ln340_reg_965;
assign _006_ = ap_CS_fsm[5] ? and_ln786_fu_505_p2 : and_ln786_reg_960;
assign _009_ = ap_CS_fsm[5] ? deleted_zeros_fu_454_p3 : deleted_zeros_reg_955;
assign _004_ = ap_CS_fsm[13] ? add_ln69_1_fu_784_p2 : add_ln69_1_reg_1119;
assign _005_ = ap_CS_fsm[13] ? grp_fu_753_p2 : add_ln69_reg_1114;
assign _003_ = _053_ ? grp_fu_615_p2 : add_ln691_reg_1025;
assign _044_ = ap_CS_fsm[2] ? ret_V_15_fu_295_p2[20] : tmp_7_reg_883;
assign _025_ = ap_CS_fsm[2] ? ret_V_15_fu_295_p2[20] : p_Result_9_reg_877;
assign _034_ = ap_CS_fsm[2] ? ret_V_15_fu_295_p2 : ret_V_15_reg_872;
assign _010_ = ap_CS_fsm[2] ? icmp_ln1495_fu_273_p2 : icmp_ln1495_reg_867;
assign _001_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_268_p2 : Range1_all_zeros_reg_862;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_fu_263_p2 : Range1_all_ones_reg_855;
assign _002_ = ap_CS_fsm[2] ? Range2_all_ones_fu_258_p2 : Range2_all_ones_reg_850;
assign _011_ = ap_CS_fsm[2] ? icmp_ln414_fu_253_p2 : icmp_ln414_reg_845;
assign _007_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign ret_V_12_fu_681_p2 = $signed(op_5_V_reg_985) - $signed({ op_12, 11'h000 });
assign ret_V_15_fu_295_p2 = $signed(op_6) - $signed({ 1'h0, op_0, 3'h0 });
assign Range1_all_ones_fu_263_p2 = _057_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_268_p2 = _058_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_258_p2 = _059_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_477_p3 = carry_1_reg_933 ? and_ln780_fu_472_p2 : Range1_all_ones_reg_855;
assign deleted_zeros_fu_454_p3 = carry_1_reg_933 ? Range1_all_ones_reg_855 : Range1_all_zeros_reg_862;
assign icmp_ln1495_fu_273_p2 = _109_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_253_p2 = _110_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_369_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_701_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_536_p2 = _111_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_711_p2 = _062_ ? 1'h1 : 1'h0;
assign op_15_V_fu_429_p3 = or_ln384_fu_424_p2 ? select_ln384_fu_417_p3 : { p_Val2_7_reg_902[23], p_Val2_7_reg_902[23], p_Val2_7_reg_902[23], p_Val2_7_reg_902[23], p_Val2_7_reg_902[23], p_Val2_7_reg_902[23], p_Val2_7_reg_902[23], p_Val2_7_reg_902[23], p_Val2_7_reg_902 };
assign op_5_V_fu_582_p3 = and_ln785_1_fu_577_p2 ? p_Val2_2_reg_889 : select_ln340_fu_561_p3;
assign p_Result_6_fu_215_p2 = _108_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_770_p3 = ret_V_12_reg_1057[16] ? select_ln850_fu_765_p3 : ret_V_cast_reg_1062;
assign ret_V_14_fu_742_p3 = r_V_2_reg_1035[19] ? select_ln850_1_fu_737_p3 : ret_V_3_cast_reg_1040;
assign ret_V_18_fu_636_p3 = ret_V_17_reg_992[32] ? select_ln850_2_fu_631_p3 : sext_ln831_reg_1012;
assign select_ln1192_fu_437_p3 = op_14 ? 9'h1ff : 9'h000;
assign select_ln340_fu_561_p3 = or_ln340_1_fu_556_p2 ? 16'h0000 : p_Val2_2_reg_889;
assign select_ln384_fu_417_p3 = overflow_1_reg_912 ? 32'd2147483647 : 32'd2147483649;
assign select_ln850_1_fu_737_p3 = icmp_ln851_1_reg_1079 ? ret_V_3_cast_reg_1040 : ret_V_4_reg_1084;
assign select_ln850_2_fu_631_p3 = icmp_ln851_2_reg_980 ? add_ln691_reg_1025 : sext_ln831_reg_1012;
assign select_ln850_fu_765_p3 = icmp_ln851_reg_1094 ? ret_V_cast_reg_1062 : ret_V_reg_1099;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_209_p1 = { op_2[31], op_2 };
assign grp_fu_530_p0 = { ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945, 6'h00 };
assign grp_fu_530_p1 = { op_15_V_reg_940[31], op_15_V_reg_940 };
assign grp_fu_606_p1 = op_7;
assign grp_fu_606_p10 = { 16'h0000, op_7 };
assign grp_fu_615_p0 = { tmp_8_reg_997[26], tmp_8_reg_997[26], tmp_8_reg_997[26], tmp_8_reg_997[26], tmp_8_reg_997[26], tmp_8_reg_997 };
assign grp_fu_661_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign grp_fu_753_p1 = { r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29:22] };
assign grp_fu_793_p0 = { add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119 };
assign grp_fu_799_p0 = op_5_V_reg_985;
assign grp_fu_799_p1 = op_5_V_reg_985;
assign op_18_V_fu_721_p4 = r_V_reg_1074[29:22];
assign op_27 = grp_fu_793_p2;
assign p_Result_2_fu_730_p3 = r_V_2_reg_1035[19];
assign p_Result_5_fu_624_p3 = ret_V_17_reg_992[32];
assign p_Result_6_fu_215_p0 = op_2;
assign p_Result_s_12_fu_758_p3 = ret_V_12_reg_1057[16];
assign p_Val2_1_fu_317_p4 = ret_V_11_reg_818[25:10];
assign p_Val2_7_fu_352_p3 = { ret_V_15_reg_872, 3'h0 };
assign rhs_1_fu_283_p3 = { op_0, 3'h0 };
assign rhs_fu_669_p3 = { op_12, 11'h000 };
assign sext_ln1116_fu_621_p1 = { op_5_V_reg_985[15], op_5_V_reg_985[15], op_5_V_reg_985[15], op_5_V_reg_985[15], op_5_V_reg_985[15], op_5_V_reg_985[15], op_5_V_reg_985[15], op_5_V_reg_985[15], op_5_V_reg_985[15], op_5_V_reg_985[15], op_5_V_reg_985[15], op_5_V_reg_985[15], op_5_V_reg_985[15], op_5_V_reg_985[15], op_5_V_reg_985[15], op_5_V_reg_985[15], op_5_V_reg_985 };
assign sext_ln1193_1_fu_279_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln1193_fu_677_p1 = { op_12[3], op_12[3], op_12, 11'h000 };
assign sext_ln21_fu_348_p1 = { op_10[7], op_10 };
assign sext_ln69_fu_777_p1 = { ret_V_13_fu_770_p3[3], ret_V_13_fu_770_p3[3], ret_V_13_fu_770_p3 };
assign sext_ln703_1_fu_666_p1 = { op_5_V_reg_985[15], op_5_V_reg_985 };
assign sext_ln703_fu_205_p0 = op_2;
assign sext_ln745_fu_394_p1 = { p_Val2_7_reg_902[23], p_Val2_7_reg_902[23], p_Val2_7_reg_902[23], p_Val2_7_reg_902[23], p_Val2_7_reg_902[23], p_Val2_7_reg_902[23], p_Val2_7_reg_902[23], p_Val2_7_reg_902[23], p_Val2_7_reg_902 };
assign sext_ln831_fu_612_p1 = { tmp_8_reg_997[26], tmp_8_reg_997[26], tmp_8_reg_997[26], tmp_8_reg_997[26], tmp_8_reg_997[26], tmp_8_reg_997 };
assign tmp_3_fu_459_p3 = ret_V_11_reg_818[26];
assign tmp_fu_519_p3 = { ret_V_16_reg_945, 6'h00 };
assign trunc_ln414_fu_229_p1 = grp_fu_209_p2[9:0];
assign trunc_ln851_1_fu_653_p1 = grp_fu_606_p2[10:0];
assign trunc_ln851_2_fu_450_p1 = op_15_V_fu_429_p3[5:0];
assign trunc_ln851_fu_697_p1 = ret_V_12_fu_681_p2[10:0];
assign zext_ln1193_fu_291_p1 = { 2'h0, op_0, 3'h0 };
assign zext_ln415_fu_330_p1 = { 15'h0000, and_ln414_fu_326_p2 };
assign zext_ln69_1_fu_781_p1 = { 2'h0, ret_V_14_reg_1104 };
assign zext_ln69_fu_375_p1 = { 8'h00, icmp_ln1495_reg_867 };
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ain_s0  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.a ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.s  = { \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.fas_s2 , \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.sum_s1  };
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.a  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.b  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.cin  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.facout_s2  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.cout ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.fas_s2  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.s ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.a  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.a [15:0];
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.b  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s0 [15:0];
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.facout_s1  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.cout ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.fas_s1  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.s ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.a  = \sub_33ns_33s_33_2_1_U1.din0 ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.b  = \sub_33ns_33s_33_2_1_U1.din1 ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ce  = \sub_33ns_33s_33_2_1_U1.ce ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.clk  = \sub_33ns_33s_33_2_1_U1.clk ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.reset  = \sub_33ns_33s_33_2_1_U1.reset ;
assign \sub_33ns_33s_33_2_1_U1.dout  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.s ;
assign \sub_33ns_33s_33_2_1_U1.ce  = 1'h1;
assign \sub_33ns_33s_33_2_1_U1.clk  = ap_clk;
assign \sub_33ns_33s_33_2_1_U1.din0  = 33'h000000000;
assign \sub_33ns_33s_33_2_1_U1.din1  = { op_2[31], op_2 };
assign grp_fu_209_p2 = \sub_33ns_33s_33_2_1_U1.dout ;
assign \sub_33ns_33s_33_2_1_U1.reset  = ap_rst;
assign \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_32_4_1_U8.din0 ;
assign \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_32_4_1_U8.din1 ;
assign \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_32_4_1_U8.ce ;
assign \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_32_4_1_U8.clk ;
assign \mul_mul_16s_16s_32_4_1_U8.dout  = \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_32_4_1_U8.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_32_4_1_U8.reset ;
assign \mul_mul_16s_16s_32_4_1_U8.ce  = 1'h1;
assign \mul_mul_16s_16s_32_4_1_U8.clk  = ap_clk;
assign \mul_mul_16s_16s_32_4_1_U8.din0  = op_5_V_reg_985;
assign \mul_mul_16s_16s_32_4_1_U8.din1  = op_5_V_reg_985;
assign grp_fu_799_p2 = \mul_mul_16s_16s_32_4_1_U8.dout ;
assign \mul_mul_16s_16s_32_4_1_U8.reset  = ap_rst;
assign \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.p  = \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.buff1 ;
assign \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.a  = \mul_16s_4ns_20_4_1_U3.din0 ;
assign \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.b  = \mul_16s_4ns_20_4_1_U3.din1 ;
assign \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.ce  = \mul_16s_4ns_20_4_1_U3.ce ;
assign \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.clk  = \mul_16s_4ns_20_4_1_U3.clk ;
assign \mul_16s_4ns_20_4_1_U3.dout  = \mul_16s_4ns_20_4_1_U3.top_mul_16s_4ns_20_4_1_Multiplier_0_U.p ;
assign \mul_16s_4ns_20_4_1_U3.ce  = 1'h1;
assign \mul_16s_4ns_20_4_1_U3.clk  = ap_clk;
assign \mul_16s_4ns_20_4_1_U3.din0  = op_5_V_reg_985;
assign \mul_16s_4ns_20_4_1_U3.din1  = op_7;
assign grp_fu_606_p2 = \mul_16s_4ns_20_4_1_U3.dout ;
assign \mul_16s_4ns_20_4_1_U3.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ain_s0  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.a ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.bin_s0  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.b ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.s  = { \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.fas_s2 , \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.sum_s1  };
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.a  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.b  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.cin  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.facout_s2  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.cout ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.fas_s2  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u2.s ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.a  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.a [15:0];
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.b  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.b [15:0];
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.facout_s1  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.cout ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.fas_s1  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.u1.s ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.a  = \add_33s_33s_33_2_1_U2.din0 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.b  = \add_33s_33s_33_2_1_U2.din1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.ce  = \add_33s_33s_33_2_1_U2.ce ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.clk  = \add_33s_33s_33_2_1_U2.clk ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.reset  = \add_33s_33s_33_2_1_U2.reset ;
assign \add_33s_33s_33_2_1_U2.dout  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_1_U.s ;
assign \add_33s_33s_33_2_1_U2.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U2.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U2.din0  = { ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945[8], ret_V_16_reg_945, 6'h00 };
assign \add_33s_33s_33_2_1_U2.din1  = { op_15_V_reg_940[31], op_15_V_reg_940 };
assign grp_fu_530_p2 = \add_33s_33s_33_2_1_U2.dout ;
assign \add_33s_33s_33_2_1_U2.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.s  = { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.a  = \add_32s_32ns_32_2_1_U7.din0 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.b  = \add_32s_32ns_32_2_1_U7.din1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.ce  = \add_32s_32ns_32_2_1_U7.ce ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.clk  = \add_32s_32ns_32_2_1_U7.clk ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.reset  = \add_32s_32ns_32_2_1_U7.reset ;
assign \add_32s_32ns_32_2_1_U7.dout  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
assign \add_32s_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U7.din0  = { add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119[5], add_ln69_1_reg_1119 };
assign \add_32s_32ns_32_2_1_U7.din1  = add_ln69_reg_1114;
assign grp_fu_793_p2 = \add_32s_32ns_32_2_1_U7.dout ;
assign \add_32s_32ns_32_2_1_U7.reset  = ap_rst;
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
assign \add_32s_32ns_32_2_1_U4.din0  = { tmp_8_reg_997[26], tmp_8_reg_997[26], tmp_8_reg_997[26], tmp_8_reg_997[26], tmp_8_reg_997[26], tmp_8_reg_997 };
assign \add_32s_32ns_32_2_1_U4.din1  = 32'd1;
assign grp_fu_615_p2 = \add_32s_32ns_32_2_1_U4.dout ;
assign \add_32s_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.s  = { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.a  = \add_32ns_32s_32_2_1_U6.din0 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.b  = \add_32ns_32s_32_2_1_U6.din1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce  = \add_32ns_32s_32_2_1_U6.ce ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk  = \add_32ns_32s_32_2_1_U6.clk ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.reset  = \add_32ns_32s_32_2_1_U6.reset ;
assign \add_32ns_32s_32_2_1_U6.dout  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
assign \add_32ns_32s_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U6.din0  = ret_V_19_reg_1089;
assign \add_32ns_32s_32_2_1_U6.din1  = { r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29], r_V_reg_1074[29:22] };
assign grp_fu_753_p2 = \add_32ns_32s_32_2_1_U6.dout ;
assign \add_32ns_32s_32_2_1_U6.reset  = ap_rst;
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
assign \add_32ns_32s_32_2_1_U5.din0  = ret_V_18_reg_1030;
assign \add_32ns_32s_32_2_1_U5.din1  = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign grp_fu_661_p2 = \add_32ns_32s_32_2_1_U5.dout ;
assign \add_32ns_32s_32_2_1_U5.reset  = ap_rst;
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
  op_2,
  op_6,
  op_7,
  op_10,
  op_11,
  op_12,
  op_14,
  op_16,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [15:0] op_0;
input [7:0] op_10;
input [1:0] op_11;
input [3:0] op_12;
input op_14;
input [1:0] op_16;
input [31:0] op_2;
input [7:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_reg_854;
reg Range1_all_zeros_reg_861;
reg Range2_all_ones_reg_849;
reg [31:0] add_ln691_reg_1042;
reg [5:0] add_ln69_1_reg_1077;
reg [31:0] add_ln69_reg_1072;
reg and_ln786_reg_896;
reg [12:0] ap_CS_fsm = 13'h0001;
reg carry_1_reg_884;
reg deleted_zeros_reg_891;
reg icmp_ln1495_reg_930;
reg icmp_ln414_reg_844;
reg icmp_ln790_reg_956;
reg icmp_ln851_2_reg_997;
reg icmp_ln851_reg_1047;
reg [15:0] \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.a_reg0 ;
reg [3:0] \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.b_reg0 ;
reg [19:0] \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.buff0 ;
reg [19:0] \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.buff1 ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
reg [31:0] op_15_V_reg_972;
reg [7:0] op_18_V_reg_1057;
reg [15:0] op_5_V_reg_906;
reg or_ln340_reg_901;
reg [6:0] p_Result_1_reg_838;
reg p_Result_6_reg_815;
reg p_Result_7_reg_823;
reg p_Result_8_reg_872;
reg p_Result_9_reg_918;
reg [5:0] p_Result_s_reg_833;
reg [15:0] p_Val2_2_reg_866;
reg [23:0] p_Val2_7_reg_945;
reg [19:0] r_V_2_reg_1019;
reg [32:0] ret_V_11_reg_809;
reg [16:0] ret_V_12_reg_1002;
reg [3:0] ret_V_14_reg_1062;
reg [20:0] ret_V_15_reg_913;
reg [8:0] ret_V_16_reg_977;
reg [32:0] ret_V_17_reg_987;
reg [31:0] ret_V_19_reg_1067;
reg [3:0] ret_V_3_cast_reg_1024;
reg [3:0] ret_V_cast_reg_1007;
reg [3:0] ret_V_reg_1052;
reg [8:0] select_ln1192_reg_961;
reg [31:0] sext_ln831_reg_1036;
reg tmp_7_reg_924;
reg [26:0] tmp_8_reg_992;
reg [9:0] trunc_ln414_reg_828;
reg [10:0] trunc_ln851_1_reg_1031;
reg [5:0] trunc_ln851_2_reg_982;
reg [10:0] trunc_ln851_reg_1014;
reg xor_ln416_reg_879;
reg xor_ln785_2_reg_950;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [5:0] _004_;
wire [31:0] _005_;
wire _006_;
wire [12:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [31:0] _015_;
wire [7:0] _016_;
wire [15:0] _017_;
wire _018_;
wire [6:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [5:0] _024_;
wire [15:0] _025_;
wire [20:0] _026_;
wire [19:0] _027_;
wire [32:0] _028_;
wire [16:0] _029_;
wire [3:0] _030_;
wire [20:0] _031_;
wire [8:0] _032_;
wire [32:0] _033_;
wire [31:0] _034_;
wire [3:0] _035_;
wire [3:0] _036_;
wire [3:0] _037_;
wire [8:0] _038_;
wire [31:0] _039_;
wire _040_;
wire [26:0] _041_;
wire [9:0] _042_;
wire [10:0] _043_;
wire [5:0] _044_;
wire [10:0] _045_;
wire _046_;
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
wire _058_;
wire [15:0] _059_;
wire [3:0] _060_;
wire [19:0] _061_;
wire [19:0] _062_;
wire [15:0] _063_;
wire [15:0] _064_;
wire [31:0] _065_;
wire [31:0] _066_;
wire [31:0] _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire _083_;
wire _084_;
wire Range1_all_ones_fu_263_p2;
wire Range1_all_zeros_fu_268_p2;
wire Range2_all_ones_fu_258_p2;
wire [31:0] add_ln691_fu_668_p2;
wire [5:0] add_ln69_1_fu_787_p2;
wire [31:0] add_ln69_fu_782_p2;
wire and_ln414_fu_282_p2;
wire and_ln780_fu_332_p2;
wire and_ln781_fu_376_p2;
wire and_ln785_1_fu_412_p2;
wire and_ln785_fu_403_p2;
wire and_ln786_fu_365_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [12:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_309_p2;
wire deleted_ones_fu_337_p3;
wire deleted_zeros_fu_314_p3;
wire [3:0] grp_fu_475_p1;
wire [19:0] grp_fu_475_p10;
wire [19:0] grp_fu_475_p2;
wire [15:0] grp_fu_802_p0;
wire [15:0] grp_fu_802_p1;
wire [31:0] grp_fu_802_p2;
wire icmp_ln1495_fu_462_p2;
wire icmp_ln414_fu_253_p2;
wire icmp_ln790_fu_493_p2;
wire icmp_ln851_1_fu_700_p2;
wire icmp_ln851_2_fu_611_p2;
wire icmp_ln851_fu_674_p2;
wire \mul_16s_4ns_20_4_1_U1.ce ;
wire \mul_16s_4ns_20_4_1_U1.clk ;
wire [15:0] \mul_16s_4ns_20_4_1_U1.din0 ;
wire [3:0] \mul_16s_4ns_20_4_1_U1.din1 ;
wire [19:0] \mul_16s_4ns_20_4_1_U1.dout ;
wire \mul_16s_4ns_20_4_1_U1.reset ;
wire [15:0] \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.a ;
wire [3:0] \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.b ;
wire \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.ce ;
wire \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.clk ;
wire [19:0] \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.p ;
wire [19:0] \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.tmp_product ;
wire \mul_mul_16s_16s_32_4_1_U2.ce ;
wire \mul_mul_16s_16s_32_4_1_U2.clk ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.din0 ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.din1 ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U2.dout ;
wire \mul_mul_16s_16s_32_4_1_U2.reset ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst ;
wire neg_src_fu_386_p2;
wire [15:0] op_0;
wire [7:0] op_10;
wire [1:0] op_11;
wire [3:0] op_12;
wire op_14;
wire [31:0] op_15_V_fu_555_p3;
wire [1:0] op_16;
wire [31:0] op_2;
wire [8:0] op_21_V_fu_566_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [15:0] op_5_V_fu_417_p3;
wire [7:0] op_6;
wire [3:0] op_7;
wire or_ln340_1_fu_391_p2;
wire or_ln340_fu_370_p2;
wire or_ln384_fu_549_p2;
wire or_ln785_1_fu_407_p2;
wire or_ln785_fu_349_p2;
wire or_ln788_1_fu_530_p2;
wire or_ln788_fu_526_p2;
wire overflow_1_fu_517_p2;
wire overflow_fu_359_p2;
wire p_Result_2_fu_693_p3;
wire p_Result_5_fu_724_p3;
wire [31:0] p_Result_6_fu_215_p0;
wire p_Result_6_fu_215_p2;
wire p_Result_s_12_fu_753_p3;
wire [15:0] p_Val2_1_fu_273_p4;
wire [15:0] p_Val2_2_fu_290_p2;
wire [23:0] p_Val2_7_fu_481_p3;
wire [32:0] ret_V_11_fu_209_p2;
wire [16:0] ret_V_12_fu_631_p2;
wire [3:0] ret_V_13_fu_765_p3;
wire [3:0] ret_V_14_fu_717_p3;
wire [20:0] ret_V_15_fu_440_p2;
wire [8:0] ret_V_16_fu_572_p2;
wire [32:0] ret_V_17_fu_595_p2;
wire [31:0] ret_V_18_fu_736_p3;
wire [31:0] ret_V_19_fu_747_p2;
wire [3:0] ret_V_4_fu_705_p2;
wire [3:0] ret_V_fu_679_p2;
wire [18:0] rhs_1_fu_428_p3;
wire [14:0] rhs_fu_619_p3;
wire [8:0] select_ln1192_fu_499_p3;
wire [15:0] select_ln340_fu_396_p3;
wire [31:0] select_ln384_fu_541_p3;
wire [3:0] select_ln850_1_fu_710_p3;
wire [31:0] select_ln850_2_fu_731_p3;
wire [3:0] select_ln850_fu_760_p3;
wire [31:0] sext_ln1116_fu_507_p1;
wire [32:0] sext_ln1192_1_fu_591_p1;
wire [31:0] sext_ln1192_2_fu_743_p1;
wire [32:0] sext_ln1192_fu_581_p1;
wire [20:0] sext_ln1193_1_fu_424_p1;
wire [16:0] sext_ln1193_fu_627_p1;
wire [8:0] sext_ln21_fu_510_p1;
wire [31:0] sext_ln69_1_fu_776_p1;
wire [31:0] sext_ln69_2_fu_793_p1;
wire [5:0] sext_ln69_fu_772_p1;
wire [16:0] sext_ln703_1_fu_616_p1;
wire [31:0] sext_ln703_fu_205_p0;
wire [32:0] sext_ln703_fu_205_p1;
wire [31:0] sext_ln745_fu_514_p1;
wire [31:0] sext_ln831_fu_665_p1;
wire tmp_3_fu_319_p3;
wire [14:0] tmp_fu_584_p3;
wire [9:0] trunc_ln414_fu_229_p1;
wire [10:0] trunc_ln851_1_fu_661_p1;
wire [5:0] trunc_ln851_2_fu_577_p1;
wire [10:0] trunc_ln851_fu_647_p1;
wire underflow_1_fu_536_p2;
wire xor_ln416_fu_304_p2;
wire xor_ln780_fu_326_p2;
wire xor_ln781_fu_380_p2;
wire xor_ln785_1_fu_354_p2;
wire xor_ln785_2_fu_488_p2;
wire xor_ln785_fu_343_p2;
wire xor_ln786_fu_521_p2;
wire [20:0] zext_ln1193_fu_436_p1;
wire [15:0] zext_ln415_fu_286_p1;
wire [5:0] zext_ln69_1_fu_779_p1;
wire [8:0] zext_ln69_fu_563_p1;


assign { add_ln691_fu_668_p2[31], add_ln691_fu_668_p2[26:0] } = $signed(tmp_8_reg_992) + $signed(2'h1);
assign add_ln69_1_fu_787_p2 = $signed(ret_V_13_fu_765_p3) + $signed({ 1'h0, ret_V_14_reg_1062 });
assign add_ln69_fu_782_p2 = $signed(ret_V_19_reg_1067) + $signed(op_18_V_reg_1057);
assign op_21_V_fu_566_p2 = $signed(op_10) + $signed({ 1'h0, icmp_ln1495_reg_930 });
assign op_27 = $signed(add_ln69_1_reg_1077) + $signed(add_ln69_reg_1072);
assign p_Val2_2_fu_290_p2 = ret_V_11_reg_809[25:10] + and_ln414_fu_282_p2;
assign ret_V_16_fu_572_p2 = op_21_V_fu_566_p2 + select_ln1192_reg_961;
assign ret_V_17_fu_595_p2 = $signed({ ret_V_16_reg_977, 6'h00 }) + $signed(op_15_V_reg_972);
assign ret_V_19_fu_747_p2 = $signed(ret_V_18_fu_736_p3) + $signed(op_16);
assign ret_V_4_fu_705_p2 = ret_V_3_cast_reg_1024 + 1'h1;
assign ret_V_fu_679_p2 = ret_V_cast_reg_1007 + 1'h1;
assign _049_ = ap_CS_fsm[9] & icmp_ln851_2_reg_997;
assign _050_ = ap_CS_fsm[0] & _052_;
assign _051_ = ap_CS_fsm[0] & ap_start;
assign and_ln414_fu_282_p2 = p_Result_6_reg_815 & icmp_ln414_reg_844;
assign and_ln780_fu_332_p2 = xor_ln780_fu_326_p2 & Range2_all_ones_reg_849;
assign and_ln781_fu_376_p2 = carry_1_reg_884 & Range1_all_ones_reg_854;
assign and_ln785_1_fu_412_p2 = or_ln785_1_fu_407_p2 & and_ln786_reg_896;
assign and_ln785_fu_403_p2 = xor_ln416_reg_879 & deleted_zeros_reg_891;
assign and_ln786_fu_365_p2 = p_Result_8_reg_872 & deleted_ones_fu_337_p3;
assign carry_1_fu_309_p2 = xor_ln416_fu_304_p2 & p_Result_7_reg_823;
assign neg_src_fu_386_p2 = xor_ln781_fu_380_p2 & p_Result_6_reg_815;
assign overflow_1_fu_517_p2 = xor_ln785_2_reg_950 & tmp_7_reg_924;
assign overflow_fu_359_p2 = xor_ln785_1_fu_354_p2 & or_ln785_fu_349_p2;
assign underflow_1_fu_536_p2 = p_Result_9_reg_918 & or_ln788_1_fu_530_p2;
assign xor_ln780_fu_326_p2 = ~ ret_V_11_reg_809[26];
assign xor_ln416_fu_304_p2 = ~ p_Result_8_reg_872;
assign xor_ln781_fu_380_p2 = ~ and_ln781_fu_376_p2;
assign xor_ln786_fu_521_p2 = ~ tmp_7_reg_924;
assign xor_ln785_fu_343_p2 = ~ deleted_zeros_fu_314_p3;
assign xor_ln785_1_fu_354_p2 = ~ p_Result_6_reg_815;
assign xor_ln785_2_fu_488_p2 = ~ p_Result_9_reg_918;
assign _052_ = ~ ap_start;
assign _053_ = p_Result_1_reg_838 == 7'h7f;
assign _054_ = ! p_Result_1_reg_838;
assign _055_ = p_Result_s_reg_833 == 6'h3f;
assign _056_ = ! { ret_V_15_reg_913, 3'h0 };
assign _057_ = ! trunc_ln851_1_reg_1031;
assign _058_ = ! trunc_ln851_reg_1014;
assign \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.tmp_product  = $signed(\mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.a_reg0 ) * $signed({ 1'h0, \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.b_reg0  });
always @(posedge \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.clk )
\mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.a_reg0  <= _059_;
always @(posedge \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.clk )
\mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.b_reg0  <= _060_;
always @(posedge \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.clk )
\mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.buff0  <= _061_;
always @(posedge \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.clk )
\mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.buff1  <= _062_;
assign _062_ = \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.ce  ? \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.buff0  : \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.buff1 ;
assign _061_ = \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.ce  ? \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.tmp_product  : \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.buff0 ;
assign _060_ = \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.ce  ? \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.b  : \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.b_reg0 ;
assign _059_ = \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.ce  ? \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.a  : \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.a_reg0 ;
assign _067_ = $signed(\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg  <= _065_;
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg  <= _063_;
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg  <= _064_;
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  <= _066_;
assign _066_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? _067_ : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _064_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
assign _063_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
assign _065_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign _068_ = $signed(op_2) > $signed(1'h0);
assign _069_ = | op_11;
assign _070_ = | trunc_ln414_reg_828;
assign _071_ = | trunc_ln851_2_reg_982;
assign or_ln340_1_fu_391_p2 = or_ln340_reg_901 | neg_src_fu_386_p2;
assign or_ln340_fu_370_p2 = overflow_fu_359_p2 | and_ln786_fu_365_p2;
assign or_ln384_fu_549_p2 = underflow_1_fu_536_p2 | overflow_1_fu_517_p2;
assign or_ln785_1_fu_407_p2 = p_Result_6_reg_815 | and_ln785_fu_403_p2;
assign or_ln785_fu_349_p2 = xor_ln785_fu_343_p2 | p_Result_8_reg_872;
assign or_ln788_1_fu_530_p2 = xor_ln786_fu_521_p2 | or_ln788_fu_526_p2;
assign or_ln788_fu_526_p2 = xor_ln785_2_reg_950 | icmp_ln790_reg_956;
always @(posedge ap_clk)
p_Val2_7_reg_945[2:0] <= 3'h0;
always @(posedge ap_clk)
ret_V_12_reg_1002 <= _029_;
always @(posedge ap_clk)
ret_V_cast_reg_1007 <= _036_;
always @(posedge ap_clk)
trunc_ln851_reg_1014 <= _045_;
always @(posedge ap_clk)
r_V_2_reg_1019 <= _027_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1024 <= _035_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1031 <= _043_;
always @(posedge ap_clk)
sext_ln831_reg_1036 <= _039_;
always @(posedge ap_clk)
p_Val2_2_reg_866 <= _025_;
always @(posedge ap_clk)
p_Result_8_reg_872 <= _022_;
always @(posedge ap_clk)
ret_V_11_reg_809 <= _028_;
always @(posedge ap_clk)
p_Result_6_reg_815 <= _020_;
always @(posedge ap_clk)
p_Result_7_reg_823 <= _021_;
always @(posedge ap_clk)
trunc_ln414_reg_828 <= _042_;
always @(posedge ap_clk)
p_Result_s_reg_833 <= _024_;
always @(posedge ap_clk)
p_Result_1_reg_838 <= _019_;
always @(posedge ap_clk)
op_5_V_reg_906 <= _017_;
always @(posedge ap_clk)
ret_V_15_reg_913 <= _031_;
always @(posedge ap_clk)
p_Result_9_reg_918 <= _023_;
always @(posedge ap_clk)
tmp_7_reg_924 <= _040_;
always @(posedge ap_clk)
op_15_V_reg_972 <= _015_;
always @(posedge ap_clk)
ret_V_16_reg_977 <= _032_;
always @(posedge ap_clk)
trunc_ln851_2_reg_982 <= _044_;
always @(posedge ap_clk)
icmp_ln851_reg_1047 <= _014_;
always @(posedge ap_clk)
ret_V_reg_1052 <= _037_;
always @(posedge ap_clk)
op_18_V_reg_1057 <= _016_;
always @(posedge ap_clk)
ret_V_14_reg_1062 <= _030_;
always @(posedge ap_clk)
ret_V_19_reg_1067 <= _034_;
always @(posedge ap_clk)
ret_V_17_reg_987 <= _033_;
always @(posedge ap_clk)
tmp_8_reg_992 <= _041_;
always @(posedge ap_clk)
icmp_ln851_2_reg_997 <= _013_;
always @(posedge ap_clk)
icmp_ln1495_reg_930 <= _010_;
always @(posedge ap_clk)
p_Val2_7_reg_945[23:3] <= _026_;
always @(posedge ap_clk)
xor_ln785_2_reg_950 <= _047_;
always @(posedge ap_clk)
icmp_ln790_reg_956 <= _012_;
always @(posedge ap_clk)
select_ln1192_reg_961 <= _038_;
always @(posedge ap_clk)
xor_ln416_reg_879 <= _046_;
always @(posedge ap_clk)
carry_1_reg_884 <= _008_;
always @(posedge ap_clk)
deleted_zeros_reg_891 <= _009_;
always @(posedge ap_clk)
and_ln786_reg_896 <= _006_;
always @(posedge ap_clk)
or_ln340_reg_901 <= _018_;
always @(posedge ap_clk)
add_ln69_reg_1072 <= _005_;
always @(posedge ap_clk)
add_ln69_1_reg_1077 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_1042 <= _003_;
always @(posedge ap_clk)
icmp_ln414_reg_844 <= _011_;
always @(posedge ap_clk)
Range2_all_ones_reg_849 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_854 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_861 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _048_ = _051_ ? 2'h2 : 2'h1;
assign _072_ = ap_CS_fsm == 1'h1;
function [12:0] _204_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_204_ = b[12:0];
13'b0000000000010:
_204_ = b[25:13];
13'b0000000000100:
_204_ = b[38:26];
13'b0000000001000:
_204_ = b[51:39];
13'b0000000010000:
_204_ = b[64:52];
13'b0000000100000:
_204_ = b[77:65];
13'b0000001000000:
_204_ = b[90:78];
13'b0000010000000:
_204_ = b[103:91];
13'b0000100000000:
_204_ = b[116:104];
13'b0001000000000:
_204_ = b[129:117];
13'b0010000000000:
_204_ = b[142:130];
13'b0100000000000:
_204_ = b[155:143];
13'b1000000000000:
_204_ = b[168:156];
13'b0000000000000:
_204_ = a;
default:
_204_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _204_(13'hxxxx, { 11'h000, _048_, 156'h002002002002002002002002002002002000001 }, { _072_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_ });
assign _073_ = ap_CS_fsm == 13'h1000;
assign _074_ = ap_CS_fsm == 12'h800;
assign _075_ = ap_CS_fsm == 11'h400;
assign _076_ = ap_CS_fsm == 10'h200;
assign _077_ = ap_CS_fsm == 9'h100;
assign _078_ = ap_CS_fsm == 8'h80;
assign _079_ = ap_CS_fsm == 7'h40;
assign _080_ = ap_CS_fsm == 6'h20;
assign _081_ = ap_CS_fsm == 5'h10;
assign _082_ = ap_CS_fsm == 4'h8;
assign _083_ = ap_CS_fsm == 3'h4;
assign _084_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _050_ ? 1'h1 : 1'h0;
assign _039_ = ap_CS_fsm[9] ? { tmp_8_reg_992[26], tmp_8_reg_992[26], tmp_8_reg_992[26], tmp_8_reg_992[26], tmp_8_reg_992[26], tmp_8_reg_992 } : sext_ln831_reg_1036;
assign _043_ = ap_CS_fsm[9] ? grp_fu_475_p2[10:0] : trunc_ln851_1_reg_1031;
assign _035_ = ap_CS_fsm[9] ? grp_fu_475_p2[14:11] : ret_V_3_cast_reg_1024;
assign _027_ = ap_CS_fsm[9] ? grp_fu_475_p2 : r_V_2_reg_1019;
assign _045_ = ap_CS_fsm[9] ? ret_V_12_fu_631_p2[10:0] : trunc_ln851_reg_1014;
assign _036_ = ap_CS_fsm[9] ? ret_V_12_fu_631_p2[14:11] : ret_V_cast_reg_1007;
assign _029_ = ap_CS_fsm[9] ? ret_V_12_fu_631_p2 : ret_V_12_reg_1002;
assign _022_ = ap_CS_fsm[2] ? p_Val2_2_fu_290_p2[15] : p_Result_8_reg_872;
assign _025_ = ap_CS_fsm[2] ? p_Val2_2_fu_290_p2 : p_Val2_2_reg_866;
assign _019_ = ap_CS_fsm[0] ? ret_V_11_fu_209_p2[32:26] : p_Result_1_reg_838;
assign _024_ = ap_CS_fsm[0] ? ret_V_11_fu_209_p2[32:27] : p_Result_s_reg_833;
assign _042_ = ap_CS_fsm[0] ? ret_V_11_fu_209_p2[9:0] : trunc_ln414_reg_828;
assign _021_ = ap_CS_fsm[0] ? ret_V_11_fu_209_p2[25] : p_Result_7_reg_823;
assign _020_ = ap_CS_fsm[0] ? p_Result_6_fu_215_p2 : p_Result_6_reg_815;
assign _028_ = ap_CS_fsm[0] ? ret_V_11_fu_209_p2 : ret_V_11_reg_809;
assign _040_ = ap_CS_fsm[5] ? ret_V_15_fu_440_p2[20] : tmp_7_reg_924;
assign _023_ = ap_CS_fsm[5] ? ret_V_15_fu_440_p2[20] : p_Result_9_reg_918;
assign _031_ = ap_CS_fsm[5] ? ret_V_15_fu_440_p2 : ret_V_15_reg_913;
assign _017_ = ap_CS_fsm[5] ? op_5_V_fu_417_p3 : op_5_V_reg_906;
assign _044_ = ap_CS_fsm[7] ? op_15_V_fu_555_p3[5:0] : trunc_ln851_2_reg_982;
assign _032_ = ap_CS_fsm[7] ? ret_V_16_fu_572_p2 : ret_V_16_reg_977;
assign _015_ = ap_CS_fsm[7] ? op_15_V_fu_555_p3 : op_15_V_reg_972;
assign _034_ = ap_CS_fsm[10] ? ret_V_19_fu_747_p2 : ret_V_19_reg_1067;
assign _030_ = ap_CS_fsm[10] ? ret_V_14_fu_717_p3 : ret_V_14_reg_1062;
assign _016_ = ap_CS_fsm[10] ? grp_fu_802_p2[29:22] : op_18_V_reg_1057;
assign _037_ = ap_CS_fsm[10] ? ret_V_fu_679_p2 : ret_V_reg_1052;
assign _014_ = ap_CS_fsm[10] ? icmp_ln851_fu_674_p2 : icmp_ln851_reg_1047;
assign _013_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_611_p2 : icmp_ln851_2_reg_997;
assign _041_ = ap_CS_fsm[8] ? ret_V_17_fu_595_p2[32:6] : tmp_8_reg_992;
assign _033_ = ap_CS_fsm[8] ? ret_V_17_fu_595_p2 : ret_V_17_reg_987;
assign _038_ = ap_CS_fsm[6] ? select_ln1192_fu_499_p3 : select_ln1192_reg_961;
assign _012_ = ap_CS_fsm[6] ? icmp_ln790_fu_493_p2 : icmp_ln790_reg_956;
assign _047_ = ap_CS_fsm[6] ? xor_ln785_2_fu_488_p2 : xor_ln785_2_reg_950;
assign _026_ = ap_CS_fsm[6] ? ret_V_15_reg_913 : p_Val2_7_reg_945[23:3];
assign _010_ = ap_CS_fsm[6] ? icmp_ln1495_fu_462_p2 : icmp_ln1495_reg_930;
assign _008_ = ap_CS_fsm[3] ? carry_1_fu_309_p2 : carry_1_reg_884;
assign _046_ = ap_CS_fsm[3] ? xor_ln416_fu_304_p2 : xor_ln416_reg_879;
assign _018_ = ap_CS_fsm[4] ? or_ln340_fu_370_p2 : or_ln340_reg_901;
assign _006_ = ap_CS_fsm[4] ? and_ln786_fu_365_p2 : and_ln786_reg_896;
assign _009_ = ap_CS_fsm[4] ? deleted_zeros_fu_314_p3 : deleted_zeros_reg_891;
assign _004_ = ap_CS_fsm[11] ? add_ln69_1_fu_787_p2 : add_ln69_1_reg_1077;
assign _005_ = ap_CS_fsm[11] ? add_ln69_fu_782_p2 : add_ln69_reg_1072;
assign _003_ = _049_ ? { add_ln691_fu_668_p2[31], add_ln691_fu_668_p2[31], add_ln691_fu_668_p2[31], add_ln691_fu_668_p2[31], add_ln691_fu_668_p2[31], add_ln691_fu_668_p2[26:0] } : add_ln691_reg_1042;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_268_p2 : Range1_all_zeros_reg_861;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_263_p2 : Range1_all_ones_reg_854;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_258_p2 : Range2_all_ones_reg_849;
assign _011_ = ap_CS_fsm[1] ? icmp_ln414_fu_253_p2 : icmp_ln414_reg_844;
assign _007_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign ret_V_11_fu_209_p2 = $signed(1'h0) - $signed(op_2);
assign ret_V_12_fu_631_p2 = $signed(op_5_V_reg_906) - $signed({ op_12, 11'h000 });
assign ret_V_15_fu_440_p2 = $signed(op_6) - $signed({ 1'h0, op_0, 3'h0 });
assign Range1_all_ones_fu_263_p2 = _053_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_268_p2 = _054_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_258_p2 = _055_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_337_p3 = carry_1_reg_884 ? and_ln780_fu_332_p2 : Range1_all_ones_reg_854;
assign deleted_zeros_fu_314_p3 = carry_1_reg_884 ? Range1_all_ones_reg_854 : Range1_all_zeros_reg_861;
assign icmp_ln1495_fu_462_p2 = _069_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_253_p2 = _070_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_493_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_700_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_611_p2 = _071_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_674_p2 = _058_ ? 1'h1 : 1'h0;
assign op_15_V_fu_555_p3 = or_ln384_fu_549_p2 ? select_ln384_fu_541_p3 : { p_Val2_7_reg_945[23], p_Val2_7_reg_945[23], p_Val2_7_reg_945[23], p_Val2_7_reg_945[23], p_Val2_7_reg_945[23], p_Val2_7_reg_945[23], p_Val2_7_reg_945[23], p_Val2_7_reg_945[23], p_Val2_7_reg_945 };
assign op_5_V_fu_417_p3 = and_ln785_1_fu_412_p2 ? p_Val2_2_reg_866 : select_ln340_fu_396_p3;
assign p_Result_6_fu_215_p2 = _068_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_765_p3 = ret_V_12_reg_1002[16] ? select_ln850_fu_760_p3 : ret_V_cast_reg_1007;
assign ret_V_14_fu_717_p3 = r_V_2_reg_1019[19] ? select_ln850_1_fu_710_p3 : ret_V_3_cast_reg_1024;
assign ret_V_18_fu_736_p3 = ret_V_17_reg_987[32] ? select_ln850_2_fu_731_p3 : sext_ln831_reg_1036;
assign select_ln1192_fu_499_p3 = op_14 ? 9'h1ff : 9'h000;
assign select_ln340_fu_396_p3 = or_ln340_1_fu_391_p2 ? 16'h0000 : p_Val2_2_reg_866;
assign select_ln384_fu_541_p3 = overflow_1_fu_517_p2 ? 32'd2147483647 : 32'd2147483649;
assign select_ln850_1_fu_710_p3 = icmp_ln851_1_fu_700_p2 ? ret_V_3_cast_reg_1024 : ret_V_4_fu_705_p2;
assign select_ln850_2_fu_731_p3 = icmp_ln851_2_reg_997 ? add_ln691_reg_1042 : sext_ln831_reg_1036;
assign select_ln850_fu_760_p3 = icmp_ln851_reg_1047 ? ret_V_cast_reg_1007 : ret_V_reg_1052;
assign add_ln691_fu_668_p2[30:27] = { add_ln691_fu_668_p2[31], add_ln691_fu_668_p2[31], add_ln691_fu_668_p2[31], add_ln691_fu_668_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_475_p1 = op_7;
assign grp_fu_475_p10 = { 16'h0000, op_7 };
assign grp_fu_802_p0 = op_5_V_reg_906;
assign grp_fu_802_p1 = op_5_V_reg_906;
assign p_Result_2_fu_693_p3 = r_V_2_reg_1019[19];
assign p_Result_5_fu_724_p3 = ret_V_17_reg_987[32];
assign p_Result_6_fu_215_p0 = op_2;
assign p_Result_s_12_fu_753_p3 = ret_V_12_reg_1002[16];
assign p_Val2_1_fu_273_p4 = ret_V_11_reg_809[25:10];
assign p_Val2_7_fu_481_p3 = { ret_V_15_reg_913, 3'h0 };
assign rhs_1_fu_428_p3 = { op_0, 3'h0 };
assign rhs_fu_619_p3 = { op_12, 11'h000 };
assign sext_ln1116_fu_507_p1 = { op_5_V_reg_906[15], op_5_V_reg_906[15], op_5_V_reg_906[15], op_5_V_reg_906[15], op_5_V_reg_906[15], op_5_V_reg_906[15], op_5_V_reg_906[15], op_5_V_reg_906[15], op_5_V_reg_906[15], op_5_V_reg_906[15], op_5_V_reg_906[15], op_5_V_reg_906[15], op_5_V_reg_906[15], op_5_V_reg_906[15], op_5_V_reg_906[15], op_5_V_reg_906[15], op_5_V_reg_906 };
assign sext_ln1192_1_fu_591_p1 = { ret_V_16_reg_977[8], ret_V_16_reg_977[8], ret_V_16_reg_977[8], ret_V_16_reg_977[8], ret_V_16_reg_977[8], ret_V_16_reg_977[8], ret_V_16_reg_977[8], ret_V_16_reg_977[8], ret_V_16_reg_977[8], ret_V_16_reg_977[8], ret_V_16_reg_977[8], ret_V_16_reg_977[8], ret_V_16_reg_977[8], ret_V_16_reg_977[8], ret_V_16_reg_977[8], ret_V_16_reg_977[8], ret_V_16_reg_977[8], ret_V_16_reg_977[8], ret_V_16_reg_977, 6'h00 };
assign sext_ln1192_2_fu_743_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln1192_fu_581_p1 = { op_15_V_reg_972[31], op_15_V_reg_972 };
assign sext_ln1193_1_fu_424_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln1193_fu_627_p1 = { op_12[3], op_12[3], op_12, 11'h000 };
assign sext_ln21_fu_510_p1 = { op_10[7], op_10 };
assign sext_ln69_1_fu_776_p1 = { op_18_V_reg_1057[7], op_18_V_reg_1057[7], op_18_V_reg_1057[7], op_18_V_reg_1057[7], op_18_V_reg_1057[7], op_18_V_reg_1057[7], op_18_V_reg_1057[7], op_18_V_reg_1057[7], op_18_V_reg_1057[7], op_18_V_reg_1057[7], op_18_V_reg_1057[7], op_18_V_reg_1057[7], op_18_V_reg_1057[7], op_18_V_reg_1057[7], op_18_V_reg_1057[7], op_18_V_reg_1057[7], op_18_V_reg_1057[7], op_18_V_reg_1057[7], op_18_V_reg_1057[7], op_18_V_reg_1057[7], op_18_V_reg_1057[7], op_18_V_reg_1057[7], op_18_V_reg_1057[7], op_18_V_reg_1057[7], op_18_V_reg_1057 };
assign sext_ln69_2_fu_793_p1 = { add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077[5], add_ln69_1_reg_1077 };
assign sext_ln69_fu_772_p1 = { ret_V_13_fu_765_p3[3], ret_V_13_fu_765_p3[3], ret_V_13_fu_765_p3 };
assign sext_ln703_1_fu_616_p1 = { op_5_V_reg_906[15], op_5_V_reg_906 };
assign sext_ln703_fu_205_p0 = op_2;
assign sext_ln703_fu_205_p1 = { op_2[31], op_2 };
assign sext_ln745_fu_514_p1 = { p_Val2_7_reg_945[23], p_Val2_7_reg_945[23], p_Val2_7_reg_945[23], p_Val2_7_reg_945[23], p_Val2_7_reg_945[23], p_Val2_7_reg_945[23], p_Val2_7_reg_945[23], p_Val2_7_reg_945[23], p_Val2_7_reg_945 };
assign sext_ln831_fu_665_p1 = { tmp_8_reg_992[26], tmp_8_reg_992[26], tmp_8_reg_992[26], tmp_8_reg_992[26], tmp_8_reg_992[26], tmp_8_reg_992 };
assign tmp_3_fu_319_p3 = ret_V_11_reg_809[26];
assign tmp_fu_584_p3 = { ret_V_16_reg_977, 6'h00 };
assign trunc_ln414_fu_229_p1 = ret_V_11_fu_209_p2[9:0];
assign trunc_ln851_1_fu_661_p1 = grp_fu_475_p2[10:0];
assign trunc_ln851_2_fu_577_p1 = op_15_V_fu_555_p3[5:0];
assign trunc_ln851_fu_647_p1 = ret_V_12_fu_631_p2[10:0];
assign zext_ln1193_fu_436_p1 = { 2'h0, op_0, 3'h0 };
assign zext_ln415_fu_286_p1 = { 15'h0000, and_ln414_fu_282_p2 };
assign zext_ln69_1_fu_779_p1 = { 2'h0, ret_V_14_reg_1062 };
assign zext_ln69_fu_563_p1 = { 8'h00, icmp_ln1495_reg_930 };
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_32_4_1_U2.din0 ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_32_4_1_U2.din1 ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_32_4_1_U2.ce ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_32_4_1_U2.clk ;
assign \mul_mul_16s_16s_32_4_1_U2.dout  = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_32_4_1_U2.reset ;
assign \mul_mul_16s_16s_32_4_1_U2.ce  = 1'h1;
assign \mul_mul_16s_16s_32_4_1_U2.clk  = ap_clk;
assign \mul_mul_16s_16s_32_4_1_U2.din0  = op_5_V_reg_906;
assign \mul_mul_16s_16s_32_4_1_U2.din1  = op_5_V_reg_906;
assign grp_fu_802_p2 = \mul_mul_16s_16s_32_4_1_U2.dout ;
assign \mul_mul_16s_16s_32_4_1_U2.reset  = ap_rst;
assign \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.p  = \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.buff1 ;
assign \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.a  = \mul_16s_4ns_20_4_1_U1.din0 ;
assign \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.b  = \mul_16s_4ns_20_4_1_U1.din1 ;
assign \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.ce  = \mul_16s_4ns_20_4_1_U1.ce ;
assign \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.clk  = \mul_16s_4ns_20_4_1_U1.clk ;
assign \mul_16s_4ns_20_4_1_U1.dout  = \mul_16s_4ns_20_4_1_U1.top_mul_16s_4ns_20_4_1_Multiplier_0_U.p ;
assign \mul_16s_4ns_20_4_1_U1.ce  = 1'h1;
assign \mul_16s_4ns_20_4_1_U1.clk  = ap_clk;
assign \mul_16s_4ns_20_4_1_U1.din0  = op_5_V_reg_906;
assign \mul_16s_4ns_20_4_1_U1.din1  = op_7;
assign grp_fu_475_p2 = \mul_16s_4ns_20_4_1_U1.dout ;
assign \mul_16s_4ns_20_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_14, op_16, op_2, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [7:0] op_10;
input [1:0] op_11;
input [3:0] op_12;
input op_14;
input [1:0] op_16;
input [31:0] op_2;
input [7:0] op_6;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
