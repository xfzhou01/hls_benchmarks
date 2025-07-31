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
  op_8,
  op_15,
  op_16,
  op_17,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input op_0;
input [3:0] op_1;
input [1:0] op_15;
input [1:0] op_16;
input [7:0] op_17;
input [1:0] op_19;
input [7:0] op_2;
input [1:0] op_3;
input [3:0] op_5;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.sum_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1 ;
reg \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.sum_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.ain_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.bin_s1 ;
reg \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.carry_s1 ;
reg \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.sum_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ain_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.bin_s1 ;
reg \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.carry_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.sum_s1 ;
reg [4:0] add_ln691_reg_1099;
reg [2:0] add_ln69_1_reg_1159;
reg [9:0] add_ln69_reg_1154;
reg [32:0] ap_CS_fsm = 33'h000000001;
reg [3:0] \ashr_17s_4ns_17_7_1_U6.din1_cast_array[0] ;
reg [3:0] \ashr_17s_4ns_17_7_1_U6.din1_cast_array[1] ;
reg [3:0] \ashr_17s_4ns_17_7_1_U6.din1_cast_array[2] ;
reg [3:0] \ashr_17s_4ns_17_7_1_U6.din1_cast_array[3] ;
reg [3:0] \ashr_17s_4ns_17_7_1_U6.din1_cast_array[4] ;
reg [3:0] \ashr_17s_4ns_17_7_1_U6.din1_cast_array[5] ;
reg [16:0] \ashr_17s_4ns_17_7_1_U6.dout_array[0] ;
reg [16:0] \ashr_17s_4ns_17_7_1_U6.dout_array[1] ;
reg [16:0] \ashr_17s_4ns_17_7_1_U6.dout_array[2] ;
reg [16:0] \ashr_17s_4ns_17_7_1_U6.dout_array[3] ;
reg [16:0] \ashr_17s_4ns_17_7_1_U6.dout_array[4] ;
reg [16:0] \ashr_17s_4ns_17_7_1_U6.dout_array[5] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U10.din1_cast_array[0] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U10.din1_cast_array[1] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U10.din1_cast_array[2] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U10.din1_cast_array[3] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U10.din1_cast_array[4] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U10.din1_cast_array[5] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U10.dout_array[0] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U10.dout_array[1] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U10.dout_array[2] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U10.dout_array[3] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U10.dout_array[4] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U10.dout_array[5] ;
reg icmp_ln768_reg_1010;
reg icmp_ln786_reg_1015;
reg icmp_ln851_1_reg_819;
reg icmp_ln851_2_reg_802;
reg icmp_ln851_reg_807;
reg [1:0] \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.a_reg0 ;
reg [1:0] \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.b_reg0 ;
reg [1:0] \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.buff0 ;
reg [1:0] \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.buff1 ;
reg [1:0] \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.buff2 ;
reg [1:0] \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.buff3 ;
reg [1:0] \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.buff4 ;
reg [4:0] \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.b_reg0 ;
reg [6:0] \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.buff0 ;
reg [6:0] \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.buff1 ;
reg [6:0] \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.buff2 ;
reg [6:0] \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.buff3 ;
reg [6:0] \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.buff4 ;
reg [1:0] op_11_V_reg_1067;
reg [1:0] op_12_V_reg_1020;
reg [1:0] op_13_V_reg_1046;
reg [1:0] op_18_V_reg_1119;
reg [3:0] op_21_V_reg_1062;
reg [6:0] op_7_V_reg_881;
reg overflow_reg_1030;
reg p_Result_10_reg_861;
reg p_Result_11_reg_898;
reg p_Result_8_reg_981;
reg p_Result_9_reg_987;
reg [3:0] p_Result_s_12_reg_994;
reg [2:0] ret_1_reg_1025;
reg [9:0] ret_V_14_reg_770;
reg [11:0] ret_V_15_reg_918;
reg [1:0] ret_V_16_reg_971;
reg [4:0] ret_V_17_reg_1082;
reg [4:0] ret_V_18_reg_1104;
reg [4:0] ret_V_19_reg_1114;
reg [4:0] ret_V_20_reg_1129;
reg [4:0] ret_V_2_reg_824;
reg [4:0] ret_V_3_reg_834;
reg [2:0] ret_V_4_reg_812;
reg [2:0] ret_V_5_reg_829;
reg [2:0] ret_V_6_reg_839;
reg [1:0] ret_V_8_cast_reg_923;
reg [1:0] ret_V_8_reg_956;
reg [4:0] ret_V_reg_775;
reg [2:0] select_ln215_reg_976;
reg [4:0] sext_ln850_reg_1092;
reg [6:0] sh_V_2_reg_930;
reg [3:0] sh_V_reg_876;
reg [3:0] \shl_16ns_4ns_16_7_1_U5.din1_cast_array[0] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U5.din1_cast_array[1] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U5.din1_cast_array[2] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U5.din1_cast_array[3] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U5.din1_cast_array[4] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U5.din1_cast_array[5] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U5.dout_array[0] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U5.dout_array[1] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U5.dout_array[2] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U5.dout_array[3] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U5.dout_array[4] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U5.dout_array[5] ;
reg [7:0] \shl_32s_8ns_32_7_1_U11.din1_cast_array[0] ;
reg [7:0] \shl_32s_8ns_32_7_1_U11.din1_cast_array[1] ;
reg [7:0] \shl_32s_8ns_32_7_1_U11.din1_cast_array[2] ;
reg [7:0] \shl_32s_8ns_32_7_1_U11.din1_cast_array[3] ;
reg [7:0] \shl_32s_8ns_32_7_1_U11.din1_cast_array[4] ;
reg [7:0] \shl_32s_8ns_32_7_1_U11.din1_cast_array[5] ;
reg [31:0] \shl_32s_8ns_32_7_1_U11.dout_array[0] ;
reg [31:0] \shl_32s_8ns_32_7_1_U11.dout_array[1] ;
reg [31:0] \shl_32s_8ns_32_7_1_U11.dout_array[2] ;
reg [31:0] \shl_32s_8ns_32_7_1_U11.dout_array[3] ;
reg [31:0] \shl_32s_8ns_32_7_1_U11.dout_array[4] ;
reg [31:0] \shl_32s_8ns_32_7_1_U11.dout_array[5] ;
reg [1:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.bin_s1 ;
reg \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.sum_s1 ;
reg [3:0] \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.ain_s1 ;
reg [3:0] \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.bin_s1 ;
reg \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.carry_s1 ;
reg [2:0] \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.sum_s1 ;
reg [1:0] tmp_2_reg_792;
reg [3:0] tmp_4_reg_1087;
reg tmp_reg_787;
reg [1:0] trunc_ln546_reg_1000;
reg [1:0] trunc_ln69_1_reg_1057;
reg [1:0] trunc_ln69_2_reg_903;
reg [1:0] trunc_ln69_reg_1052;
reg [1:0] trunc_ln769_reg_951;
reg [4:0] trunc_ln851_1_reg_797;
reg [4:0] trunc_ln851_reg_782;
wire [4:0] _000_;
wire [2:0] _001_;
wire [9:0] _002_;
wire [32:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [1:0] _009_;
wire [1:0] _010_;
wire [1:0] _011_;
wire [1:0] _012_;
wire [3:0] _013_;
wire [6:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [3:0] _020_;
wire [2:0] _021_;
wire [9:0] _022_;
wire [11:0] _023_;
wire [1:0] _024_;
wire [4:0] _025_;
wire [4:0] _026_;
wire [4:0] _027_;
wire [4:0] _028_;
wire [4:0] _029_;
wire [4:0] _030_;
wire [2:0] _031_;
wire [2:0] _032_;
wire [2:0] _033_;
wire [1:0] _034_;
wire [1:0] _035_;
wire [4:0] _036_;
wire [2:0] _037_;
wire [4:0] _038_;
wire [6:0] _039_;
wire [3:0] _040_;
wire [1:0] _041_;
wire [3:0] _042_;
wire _043_;
wire [1:0] _044_;
wire [1:0] _045_;
wire [1:0] _046_;
wire [1:0] _047_;
wire [1:0] _048_;
wire [4:0] _049_;
wire [4:0] _050_;
wire [1:0] _051_;
wire _052_;
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
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire [4:0] _067_;
wire [4:0] _068_;
wire _069_;
wire [4:0] _070_;
wire [5:0] _071_;
wire [5:0] _072_;
wire [4:0] _073_;
wire [4:0] _074_;
wire _075_;
wire [4:0] _076_;
wire [5:0] _077_;
wire [5:0] _078_;
wire [5:0] _079_;
wire [5:0] _080_;
wire _081_;
wire [5:0] _082_;
wire [6:0] _083_;
wire [6:0] _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire [1:0] _089_;
wire [1:0] _090_;
wire [1:0] _091_;
wire [1:0] _092_;
wire _093_;
wire _094_;
wire [1:0] _095_;
wire [2:0] _096_;
wire [1:0] _097_;
wire [1:0] _098_;
wire _099_;
wire _100_;
wire [1:0] _101_;
wire [2:0] _102_;
wire [1:0] _103_;
wire [1:0] _104_;
wire _105_;
wire _106_;
wire [1:0] _107_;
wire [2:0] _108_;
wire [1:0] _109_;
wire [1:0] _110_;
wire _111_;
wire [1:0] _112_;
wire [2:0] _113_;
wire [2:0] _114_;
wire [2:0] _115_;
wire [2:0] _116_;
wire _117_;
wire [1:0] _118_;
wire [2:0] _119_;
wire [3:0] _120_;
wire [2:0] _121_;
wire [2:0] _122_;
wire _123_;
wire [1:0] _124_;
wire [2:0] _125_;
wire [3:0] _126_;
wire [2:0] _127_;
wire [2:0] _128_;
wire _129_;
wire [1:0] _130_;
wire [2:0] _131_;
wire [3:0] _132_;
wire [2:0] _133_;
wire [2:0] _134_;
wire _135_;
wire [1:0] _136_;
wire [2:0] _137_;
wire [3:0] _138_;
wire [2:0] _139_;
wire [2:0] _140_;
wire _141_;
wire [1:0] _142_;
wire [2:0] _143_;
wire [3:0] _144_;
wire [3:0] _145_;
wire [3:0] _146_;
wire [3:0] _147_;
wire [3:0] _148_;
wire [3:0] _149_;
wire [3:0] _150_;
wire [16:0] _151_;
wire [16:0] _152_;
wire [16:0] _153_;
wire [16:0] _154_;
wire [16:0] _155_;
wire [16:0] _156_;
wire [3:0] _157_;
wire [16:0] _158_;
wire [3:0] _159_;
wire [16:0] _160_;
wire [3:0] _161_;
wire [16:0] _162_;
wire [3:0] _163_;
wire [16:0] _164_;
wire [3:0] _165_;
wire [16:0] _166_;
wire [3:0] _167_;
wire [16:0] _168_;
wire [16:0] _169_;
wire [16:0] _170_;
wire [16:0] _171_;
wire [7:0] _172_;
wire [7:0] _173_;
wire [7:0] _174_;
wire [7:0] _175_;
wire [7:0] _176_;
wire [7:0] _177_;
wire [31:0] _178_;
wire [31:0] _179_;
wire [31:0] _180_;
wire [31:0] _181_;
wire [31:0] _182_;
wire [31:0] _183_;
wire [7:0] _184_;
wire [31:0] _185_;
wire [7:0] _186_;
wire [31:0] _187_;
wire [7:0] _188_;
wire [31:0] _189_;
wire [7:0] _190_;
wire [31:0] _191_;
wire [7:0] _192_;
wire [31:0] _193_;
wire [7:0] _194_;
wire [31:0] _195_;
wire [31:0] _196_;
wire [31:0] _197_;
wire [31:0] _198_;
wire [1:0] _199_;
wire [1:0] _200_;
wire [1:0] _201_;
wire [1:0] _202_;
wire [1:0] _203_;
wire [1:0] _204_;
wire [1:0] _205_;
wire [4:0] _206_;
wire [1:0] _207_;
wire [6:0] _208_;
wire [6:0] _209_;
wire [6:0] _210_;
wire [6:0] _211_;
wire [6:0] _212_;
wire [3:0] _213_;
wire [3:0] _214_;
wire [3:0] _215_;
wire [3:0] _216_;
wire [3:0] _217_;
wire [3:0] _218_;
wire [15:0] _219_;
wire [15:0] _220_;
wire [15:0] _221_;
wire [15:0] _222_;
wire [15:0] _223_;
wire [15:0] _224_;
wire [3:0] _225_;
wire [15:0] _226_;
wire [3:0] _227_;
wire [15:0] _228_;
wire [3:0] _229_;
wire [15:0] _230_;
wire [3:0] _231_;
wire [15:0] _232_;
wire [3:0] _233_;
wire [15:0] _234_;
wire [3:0] _235_;
wire [15:0] _236_;
wire [15:0] _237_;
wire [15:0] _238_;
wire [15:0] _239_;
wire [7:0] _240_;
wire [7:0] _241_;
wire [7:0] _242_;
wire [7:0] _243_;
wire [7:0] _244_;
wire [7:0] _245_;
wire [31:0] _246_;
wire [31:0] _247_;
wire [31:0] _248_;
wire [31:0] _249_;
wire [31:0] _250_;
wire [31:0] _251_;
wire [7:0] _252_;
wire [31:0] _253_;
wire [7:0] _254_;
wire [31:0] _255_;
wire [7:0] _256_;
wire [31:0] _257_;
wire [7:0] _258_;
wire [31:0] _259_;
wire [7:0] _260_;
wire [31:0] _261_;
wire [7:0] _262_;
wire [31:0] _263_;
wire [31:0] _264_;
wire [31:0] _265_;
wire [31:0] _266_;
wire [1:0] _267_;
wire [1:0] _268_;
wire _269_;
wire [1:0] _270_;
wire [2:0] _271_;
wire [2:0] _272_;
wire [2:0] _273_;
wire [2:0] _274_;
wire _275_;
wire [1:0] _276_;
wire [2:0] _277_;
wire [3:0] _278_;
wire [3:0] _279_;
wire [3:0] _280_;
wire _281_;
wire [2:0] _282_;
wire [3:0] _283_;
wire [4:0] _284_;
wire _285_;
wire _286_;
wire _287_;
wire _288_;
wire _289_;
wire _290_;
wire _291_;
wire _292_;
wire _293_;
wire _294_;
wire _295_;
wire _296_;
wire _297_;
wire _298_;
wire _299_;
wire _300_;
wire _301_;
wire _302_;
wire _303_;
wire _304_;
wire _305_;
wire _306_;
wire _307_;
wire _308_;
wire _309_;
wire _310_;
wire _311_;
wire _312_;
wire _313_;
wire _314_;
wire _315_;
wire _316_;
wire _317_;
wire _318_;
wire _319_;
wire \add_10s_10ns_10_2_1_U20.ce ;
wire \add_10s_10ns_10_2_1_U20.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U20.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U20.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U20.dout ;
wire \add_10s_10ns_10_2_1_U20.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.ce ;
wire \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.clk ;
wire \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u1.b ;
wire \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u2.b ;
wire \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u2.s ;
wire \add_10s_10ns_10_2_1_U22.ce ;
wire \add_10s_10ns_10_2_1_U22.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U22.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U22.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U22.dout ;
wire \add_10s_10ns_10_2_1_U22.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.ce ;
wire \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.clk ;
wire \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u1.b ;
wire \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u2.b ;
wire \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u2.s ;
wire \add_12ns_12s_12_2_1_U7.ce ;
wire \add_12ns_12s_12_2_1_U7.clk ;
wire [11:0] \add_12ns_12s_12_2_1_U7.din0 ;
wire [11:0] \add_12ns_12s_12_2_1_U7.din1 ;
wire [11:0] \add_12ns_12s_12_2_1_U7.dout ;
wire \add_12ns_12s_12_2_1_U7.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.a ;
wire [11:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s0 ;
wire [11:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.b ;
wire [11:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s0 ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.ce ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.clk ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s1 ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s2 ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s1 ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s2 ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.s ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u1.a ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u1.b ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cin ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u1.s ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u2.a ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u2.b ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cin ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U9.ce ;
wire \add_2ns_2ns_2_2_1_U9.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.dout ;
wire \add_2ns_2ns_2_2_1_U9.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ce ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.clk ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.s ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s ;
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
wire \add_3s_3ns_3_2_1_U13.ce ;
wire \add_3s_3ns_3_2_1_U13.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U13.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U13.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U13.dout ;
wire \add_3s_3ns_3_2_1_U13.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ce ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.clk ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.s ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.a ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.b ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.b ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.s ;
wire \add_3s_3s_3_2_1_U21.ce ;
wire \add_3s_3s_3_2_1_U21.clk ;
wire [2:0] \add_3s_3s_3_2_1_U21.din0 ;
wire [2:0] \add_3s_3s_3_2_1_U21.din1 ;
wire [2:0] \add_3s_3s_3_2_1_U21.dout ;
wire \add_3s_3s_3_2_1_U21.reset ;
wire [2:0] \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.a ;
wire [2:0] \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.ain_s0 ;
wire [2:0] \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.b ;
wire [2:0] \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.bin_s0 ;
wire \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.ce ;
wire \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.clk ;
wire \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.facout_s1 ;
wire \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.facout_s2 ;
wire \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.fas_s1 ;
wire [1:0] \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.fas_s2 ;
wire \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.reset ;
wire [2:0] \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.s ;
wire \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u1.a ;
wire \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u1.b ;
wire \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u1.cin ;
wire \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u1.cout ;
wire \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u1.s ;
wire [1:0] \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u2.a ;
wire [1:0] \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u2.b ;
wire \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u2.cin ;
wire \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u2.cout ;
wire [1:0] \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u2.s ;
wire \add_4s_4s_4_2_1_U14.ce ;
wire \add_4s_4s_4_2_1_U14.clk ;
wire [3:0] \add_4s_4s_4_2_1_U14.din0 ;
wire [3:0] \add_4s_4s_4_2_1_U14.din1 ;
wire [3:0] \add_4s_4s_4_2_1_U14.dout ;
wire \add_4s_4s_4_2_1_U14.reset ;
wire [3:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.a ;
wire [3:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ain_s0 ;
wire [3:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.b ;
wire [3:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.bin_s0 ;
wire \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ce ;
wire \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.clk ;
wire \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.facout_s1 ;
wire \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.facout_s2 ;
wire [1:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.fas_s1 ;
wire [1:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.fas_s2 ;
wire \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.reset ;
wire [3:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.s ;
wire [1:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.a ;
wire [1:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.b ;
wire \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.cin ;
wire \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.cout ;
wire [1:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.s ;
wire [1:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.a ;
wire [1:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.b ;
wire \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.cin ;
wire \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.cout ;
wire [1:0] \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U1.ce ;
wire \add_5ns_5ns_5_2_1_U1.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.dout ;
wire \add_5ns_5ns_5_2_1_U1.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s ;
wire \add_5ns_5s_5_2_1_U15.ce ;
wire \add_5ns_5s_5_2_1_U15.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U15.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U15.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U15.dout ;
wire \add_5ns_5s_5_2_1_U15.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.ce ;
wire \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.clk ;
wire \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u1.b ;
wire \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u2.b ;
wire \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u2.s ;
wire \add_5ns_5s_5_2_1_U18.ce ;
wire \add_5ns_5s_5_2_1_U18.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U18.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U18.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U18.dout ;
wire \add_5ns_5s_5_2_1_U18.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.ce ;
wire \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.clk ;
wire \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u1.b ;
wire \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u2.b ;
wire \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u2.s ;
wire \add_5ns_5s_5_2_1_U19.ce ;
wire \add_5ns_5s_5_2_1_U19.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U19.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U19.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U19.dout ;
wire \add_5ns_5s_5_2_1_U19.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.ce ;
wire \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.clk ;
wire \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u1.b ;
wire \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u2.b ;
wire \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u2.s ;
wire \add_5s_5ns_5_2_1_U17.ce ;
wire \add_5s_5ns_5_2_1_U17.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U17.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U17.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U17.dout ;
wire \add_5s_5ns_5_2_1_U17.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.ce ;
wire \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.clk ;
wire \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u1.b ;
wire \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u2.b ;
wire \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u2.s ;
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
wire ap_CS_fsm_state9;
wire [32:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_17s_4ns_17_7_1_U6.ce ;
wire \ashr_17s_4ns_17_7_1_U6.clk ;
wire [16:0] \ashr_17s_4ns_17_7_1_U6.din0 ;
wire [16:0] \ashr_17s_4ns_17_7_1_U6.din1 ;
wire [3:0] \ashr_17s_4ns_17_7_1_U6.din1_cast ;
wire [3:0] \ashr_17s_4ns_17_7_1_U6.din1_mask ;
wire [16:0] \ashr_17s_4ns_17_7_1_U6.dout ;
wire \ashr_17s_4ns_17_7_1_U6.reset ;
wire \ashr_32s_8ns_32_7_1_U10.ce ;
wire \ashr_32s_8ns_32_7_1_U10.clk ;
wire [31:0] \ashr_32s_8ns_32_7_1_U10.din0 ;
wire [31:0] \ashr_32s_8ns_32_7_1_U10.din1 ;
wire [7:0] \ashr_32s_8ns_32_7_1_U10.din1_cast ;
wire [7:0] \ashr_32s_8ns_32_7_1_U10.din1_mask ;
wire [31:0] \ashr_32s_8ns_32_7_1_U10.dout ;
wire \ashr_32s_8ns_32_7_1_U10.reset ;
wire [4:0] grp_fu_276_p2;
wire [2:0] grp_fu_292_p0;
wire [2:0] grp_fu_292_p2;
wire [1:0] grp_fu_342_p1;
wire [6:0] grp_fu_342_p10;
wire [6:0] grp_fu_342_p2;
wire [3:0] grp_fu_359_p2;
wire [15:0] grp_fu_369_p0;
wire [15:0] grp_fu_369_p1;
wire [15:0] grp_fu_369_p2;
wire [16:0] grp_fu_381_p0;
wire [16:0] grp_fu_381_p1;
wire [16:0] grp_fu_381_p2;
wire [11:0] grp_fu_409_p0;
wire [11:0] grp_fu_409_p1;
wire [11:0] grp_fu_409_p2;
wire [6:0] grp_fu_415_p2;
wire [1:0] grp_fu_433_p2;
wire [31:0] grp_fu_445_p1;
wire [31:0] grp_fu_445_p2;
wire [31:0] grp_fu_458_p1;
wire [31:0] grp_fu_458_p2;
wire [4:0] grp_fu_475_p0;
wire [4:0] grp_fu_475_p1;
wire [4:0] grp_fu_475_p2;
wire [2:0] grp_fu_537_p0;
wire [2:0] grp_fu_537_p2;
wire [3:0] grp_fu_578_p0;
wire [3:0] grp_fu_578_p1;
wire [3:0] grp_fu_578_p2;
wire [4:0] grp_fu_649_p0;
wire [4:0] grp_fu_649_p1;
wire [4:0] grp_fu_649_p2;
wire [1:0] grp_fu_655_p2;
wire [4:0] grp_fu_672_p0;
wire [4:0] grp_fu_672_p2;
wire [4:0] grp_fu_705_p1;
wire [4:0] grp_fu_705_p2;
wire [4:0] grp_fu_714_p1;
wire [4:0] grp_fu_714_p2;
wire [9:0] grp_fu_733_p0;
wire [9:0] grp_fu_733_p1;
wire [9:0] grp_fu_733_p2;
wire [2:0] grp_fu_739_p0;
wire [2:0] grp_fu_739_p1;
wire [2:0] grp_fu_739_p2;
wire [9:0] grp_fu_748_p0;
wire [9:0] grp_fu_748_p2;
wire icmp_ln768_fu_542_p2;
wire icmp_ln786_fu_547_p2;
wire icmp_ln851_1_fu_287_p2;
wire icmp_ln851_2_fu_265_p2;
wire icmp_ln851_fu_271_p2;
wire [8:0] lhs_fu_185_p3;
wire \mul_2s_2s_2_7_1_U16.ce ;
wire \mul_2s_2s_2_7_1_U16.clk ;
wire [1:0] \mul_2s_2s_2_7_1_U16.din0 ;
wire [1:0] \mul_2s_2s_2_7_1_U16.din1 ;
wire [1:0] \mul_2s_2s_2_7_1_U16.dout ;
wire \mul_2s_2s_2_7_1_U16.reset ;
wire [1:0] \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.a ;
wire [1:0] \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.b ;
wire \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.ce ;
wire \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.clk ;
wire [1:0] \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.p ;
wire [1:0] \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.tmp_product ;
wire \mul_5s_2ns_7_7_1_U3.ce ;
wire \mul_5s_2ns_7_7_1_U3.clk ;
wire [4:0] \mul_5s_2ns_7_7_1_U3.din0 ;
wire [1:0] \mul_5s_2ns_7_7_1_U3.din1 ;
wire [6:0] \mul_5s_2ns_7_7_1_U3.dout ;
wire \mul_5s_2ns_7_7_1_U3.reset ;
wire [4:0] \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.b ;
wire \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.ce ;
wire \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.clk ;
wire [6:0] \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.p ;
wire [6:0] \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.tmp_product ;
wire op_0;
wire [3:0] op_1;
wire [1:0] op_11_V_fu_634_p3;
wire [1:0] op_12_V_fu_552_p3;
wire [1:0] op_13_V_fu_618_p3;
wire [1:0] op_15;
wire [1:0] op_16;
wire [7:0] op_17;
wire [1:0] op_19;
wire [7:0] op_2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [3:0] op_5;
wire [3:0] op_8;
wire [6:0] or_ln1195_fu_233_p2;
wire or_ln384_fu_613_p2;
wire or_ln785_fu_557_p2;
wire or_ln786_fu_596_p2;
wire overflow_fu_566_p2;
wire [7:0] p_Result_1_fu_317_p1;
wire p_Result_1_fu_317_p3;
wire p_Result_5_fu_481_p3;
wire p_Result_7_fu_678_p3;
wire p_Result_9_fu_516_p1;
wire p_Result_s_fu_298_p3;
wire [1:0] p_Val2_2_fu_584_p3;
wire [9:0] ret_V_14_fu_201_p2;
wire [1:0] ret_V_16_fu_493_p3;
wire [4:0] ret_V_18_fu_694_p3;
wire [4:0] ret_V_3_fu_310_p3;
wire [2:0] ret_V_4_fu_281_p3;
wire [2:0] ret_V_6_fu_329_p3;
wire [6:0] rhs_fu_221_p3;
wire [2:0] select_ln215_fu_500_p3;
wire [1:0] select_ln384_fu_606_p3;
wire [2:0] select_ln850_1_fu_324_p3;
wire [1:0] select_ln850_2_fu_488_p3;
wire [4:0] select_ln850_3_fu_688_p3;
wire [4:0] select_ln850_fu_305_p3;
wire [7:0] sext_ln1192_fu_399_p0;
wire [7:0] sext_ln546_1_fu_451_p1;
wire [7:0] sext_ln546_fu_438_p1;
wire [7:0] sext_ln703_fu_197_p0;
wire [9:0] sext_ln703_fu_197_p1;
wire [31:0] sext_ln781_fu_430_p1;
wire [4:0] sext_ln850_fu_669_p1;
wire \shl_16ns_4ns_16_7_1_U5.ce ;
wire \shl_16ns_4ns_16_7_1_U5.clk ;
wire [15:0] \shl_16ns_4ns_16_7_1_U5.din0 ;
wire [15:0] \shl_16ns_4ns_16_7_1_U5.din1 ;
wire [3:0] \shl_16ns_4ns_16_7_1_U5.din1_cast ;
wire [3:0] \shl_16ns_4ns_16_7_1_U5.din1_mask ;
wire [15:0] \shl_16ns_4ns_16_7_1_U5.dout ;
wire \shl_16ns_4ns_16_7_1_U5.reset ;
wire \shl_32s_8ns_32_7_1_U11.ce ;
wire \shl_32s_8ns_32_7_1_U11.clk ;
wire [31:0] \shl_32s_8ns_32_7_1_U11.din0 ;
wire [31:0] \shl_32s_8ns_32_7_1_U11.din1 ;
wire [7:0] \shl_32s_8ns_32_7_1_U11.din1_cast ;
wire [7:0] \shl_32s_8ns_32_7_1_U11.din1_mask ;
wire [31:0] \shl_32s_8ns_32_7_1_U11.dout ;
wire \shl_32s_8ns_32_7_1_U11.reset ;
wire \sub_4ns_4ns_4_2_1_U4.ce ;
wire \sub_4ns_4ns_4_2_1_U4.clk ;
wire [3:0] \sub_4ns_4ns_4_2_1_U4.din0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U4.din1 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U4.dout ;
wire \sub_4ns_4ns_4_2_1_U4.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce ;
wire \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk ;
wire \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
wire \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
wire \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
wire \sub_5ns_5ns_5_2_1_U12.ce ;
wire \sub_5ns_5ns_5_2_1_U12.clk ;
wire [4:0] \sub_5ns_5ns_5_2_1_U12.din0 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U12.din1 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U12.dout ;
wire \sub_5ns_5ns_5_2_1_U12.reset ;
wire [4:0] \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.a ;
wire [4:0] \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.ain_s0 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.b ;
wire [4:0] \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.bin_s0 ;
wire \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.ce ;
wire \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.clk ;
wire \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.facout_s1 ;
wire \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.fas_s2 ;
wire \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.reset ;
wire [4:0] \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.s ;
wire [1:0] \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u1.a ;
wire [1:0] \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u1.b ;
wire \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u1.cin ;
wire \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u1.cout ;
wire [1:0] \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u1.s ;
wire [2:0] \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u2.a ;
wire [2:0] \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u2.b ;
wire \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u2.cin ;
wire \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u2.cout ;
wire [2:0] \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u2.s ;
wire \sub_7ns_7s_7_2_1_U8.ce ;
wire \sub_7ns_7s_7_2_1_U8.clk ;
wire [6:0] \sub_7ns_7s_7_2_1_U8.din0 ;
wire [6:0] \sub_7ns_7s_7_2_1_U8.din1 ;
wire [6:0] \sub_7ns_7s_7_2_1_U8.dout ;
wire \sub_7ns_7s_7_2_1_U8.reset ;
wire [6:0] \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.a ;
wire [6:0] \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.ain_s0 ;
wire [6:0] \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.b ;
wire [6:0] \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.bin_s0 ;
wire \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.ce ;
wire \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.clk ;
wire \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.facout_s1 ;
wire \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.facout_s2 ;
wire [2:0] \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.fas_s1 ;
wire [3:0] \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.fas_s2 ;
wire \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.reset ;
wire [6:0] \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.s ;
wire [2:0] \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.a ;
wire [2:0] \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.b ;
wire \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.cin ;
wire \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.cout ;
wire [2:0] \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.s ;
wire [3:0] \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.a ;
wire [3:0] \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.b ;
wire \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.cin ;
wire \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.cout ;
wire [3:0] \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.s ;
wire [7:0] tmp_fu_239_p1;
wire [7:0] trunc_ln1195_fu_229_p0;
wire [6:0] trunc_ln1195_fu_229_p1;
wire [1:0] trunc_ln546_fu_530_p1;
wire [1:0] trunc_ln69_1_fu_630_p1;
wire [1:0] trunc_ln69_2_fu_395_p1;
wire [1:0] trunc_ln69_fu_626_p1;
wire [1:0] trunc_ln769_fu_464_p1;
wire [4:0] trunc_ln851_1_fu_257_p1;
wire [7:0] trunc_ln851_2_fu_261_p0;
wire [4:0] trunc_ln851_2_fu_261_p1;
wire trunc_ln851_3_fu_685_p1;
wire [4:0] trunc_ln851_fu_217_p1;
wire underflow_fu_601_p2;
wire xor_ln785_fu_561_p2;
wire xor_ln786_fu_591_p2;
wire [9:0] zext_ln1196_fu_193_p1;


assign _052_ = _060_ & ap_CS_fsm[14];
assign _053_ = ap_CS_fsm[12] & p_Result_11_reg_898;
assign _054_ = ap_CS_fsm[16] & p_Result_10_reg_861;
assign _055_ = ap_CS_fsm[19] & _061_;
assign _056_ = ap_CS_fsm[19] & p_Result_11_reg_898;
assign _057_ = ap_CS_fsm[14] & _062_;
assign _058_ = _063_ & ap_CS_fsm[0];
assign _059_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_566_p2 = xor_ln785_fu_561_p2 & or_ln785_fu_557_p2;
assign underflow_fu_601_p2 = p_Result_8_reg_981 & or_ln786_fu_596_p2;
assign xor_ln786_fu_591_p2 = ~ p_Result_9_reg_987;
assign xor_ln785_fu_561_p2 = ~ p_Result_8_reg_981;
assign _060_ = ~ icmp_ln851_2_reg_802;
assign _061_ = ~ p_Result_11_reg_898;
assign _062_ = ~ p_Result_10_reg_861;
assign _063_ = ~ ap_start;
assign _064_ = ! trunc_ln851_1_reg_797;
assign _065_ = ! op_2[4:0];
assign _066_ = ! trunc_ln851_reg_782;
always @(posedge \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.clk )
\add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.bin_s1  <= _068_;
always @(posedge \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.clk )
\add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.ain_s1  <= _067_;
always @(posedge \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.clk )
\add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.sum_s1  <= _070_;
always @(posedge \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.clk )
\add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.carry_s1  <= _069_;
assign _068_ = \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.ce  ? \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.b [9:5] : \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.bin_s1 ;
assign _067_ = \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.ce  ? \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.a [9:5] : \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.ain_s1 ;
assign _069_ = \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.ce  ? \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.facout_s1  : \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.carry_s1 ;
assign _070_ = \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.ce  ? \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.fas_s1  : \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.sum_s1 ;
assign _071_ = \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u1.a  + \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u1.cout , \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u1.s  } = _071_ + \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u1.cin ;
assign _072_ = \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u2.a  + \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u2.cout , \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u2.s  } = _072_ + \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.clk )
\add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.bin_s1  <= _074_;
always @(posedge \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.clk )
\add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.ain_s1  <= _073_;
always @(posedge \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.clk )
\add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.sum_s1  <= _076_;
always @(posedge \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.clk )
\add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.carry_s1  <= _075_;
assign _074_ = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.ce  ? \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.b [9:5] : \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.bin_s1 ;
assign _073_ = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.ce  ? \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.a [9:5] : \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.ain_s1 ;
assign _075_ = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.ce  ? \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.facout_s1  : \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.carry_s1 ;
assign _076_ = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.ce  ? \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.fas_s1  : \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.sum_s1 ;
assign _077_ = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u1.a  + \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u1.cout , \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u1.s  } = _077_ + \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u1.cin ;
assign _078_ = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u2.a  + \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u2.cout , \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u2.s  } = _078_ + \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1  <= _080_;
always @(posedge \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1  <= _079_;
always @(posedge \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1  <= _082_;
always @(posedge \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1  <= _081_;
assign _080_ = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.b [11:6] : \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1 ;
assign _079_ = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.a [11:6] : \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1 ;
assign _081_ = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s1  : \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1 ;
assign _082_ = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s1  : \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1 ;
assign _083_ = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u1.a  + \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u1.b ;
assign { \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cout , \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u1.s  } = _083_ + \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cin ;
assign _084_ = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u2.a  + \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u2.b ;
assign { \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cout , \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u2.s  } = _084_ + \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1  <= _087_;
always @(posedge \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1  <= _086_;
always @(posedge \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1  <= _085_;
always @(posedge \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1  <= _088_;
assign _086_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.b [1] : \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
assign _085_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.a [1] : \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
assign _087_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1  : \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
assign _088_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1  : \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1 ;
assign _089_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a  + \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout , \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s  } = _089_ + \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin ;
assign _090_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a  + \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout , \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s  } = _090_ + \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1  <= _092_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1  <= _091_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  <= _094_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1  <= _093_;
assign _092_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _091_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _093_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _094_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _095_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s  } = _095_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _096_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s  } = _096_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.clk )
\add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.bin_s1  <= _098_;
always @(posedge \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.clk )
\add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ain_s1  <= _097_;
always @(posedge \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.clk )
\add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.sum_s1  <= _100_;
always @(posedge \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.clk )
\add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.carry_s1  <= _099_;
assign _098_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ce  ? \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.b [2:1] : \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.bin_s1 ;
assign _097_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ce  ? \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.a [2:1] : \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ain_s1 ;
assign _099_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ce  ? \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.facout_s1  : \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.carry_s1 ;
assign _100_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ce  ? \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.fas_s1  : \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.sum_s1 ;
assign _101_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.a  + \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.cout , \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.s  } = _101_ + \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.cin ;
assign _102_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.a  + \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.cout , \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.s  } = _102_ + \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.clk )
\add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.bin_s1  <= _104_;
always @(posedge \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.clk )
\add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.ain_s1  <= _103_;
always @(posedge \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.clk )
\add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.sum_s1  <= _106_;
always @(posedge \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.clk )
\add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.carry_s1  <= _105_;
assign _104_ = \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.ce  ? \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.b [2:1] : \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.bin_s1 ;
assign _103_ = \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.ce  ? \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.a [2:1] : \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.ain_s1 ;
assign _105_ = \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.ce  ? \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.facout_s1  : \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.carry_s1 ;
assign _106_ = \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.ce  ? \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.fas_s1  : \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.sum_s1 ;
assign _107_ = \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u1.a  + \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u1.b ;
assign { \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u1.cout , \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u1.s  } = _107_ + \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u1.cin ;
assign _108_ = \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u2.a  + \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u2.b ;
assign { \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u2.cout , \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u2.s  } = _108_ + \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.clk )
\add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.bin_s1  <= _110_;
always @(posedge \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.clk )
\add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ain_s1  <= _109_;
always @(posedge \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.clk )
\add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.sum_s1  <= _112_;
always @(posedge \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.clk )
\add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.carry_s1  <= _111_;
assign _110_ = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ce  ? \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.b [3:2] : \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.bin_s1 ;
assign _109_ = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ce  ? \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.a [3:2] : \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ain_s1 ;
assign _111_ = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ce  ? \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.facout_s1  : \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.carry_s1 ;
assign _112_ = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ce  ? \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.fas_s1  : \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.sum_s1 ;
assign _113_ = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.a  + \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.b ;
assign { \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.cout , \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.s  } = _113_ + \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.cin ;
assign _114_ = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.a  + \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.b ;
assign { \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.cout , \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.s  } = _114_ + \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1  <= _116_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1  <= _115_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1  <= _118_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1  <= _117_;
assign _116_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b [4:2] : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign _115_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a [4:2] : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign _117_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1  : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign _118_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1  : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1 ;
assign _119_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a  + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s  } = _119_ + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin ;
assign _120_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a  + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s  } = _120_ + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.clk )
\add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.bin_s1  <= _122_;
always @(posedge \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.clk )
\add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.ain_s1  <= _121_;
always @(posedge \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.clk )
\add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.sum_s1  <= _124_;
always @(posedge \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.clk )
\add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.carry_s1  <= _123_;
assign _122_ = \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.ce  ? \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.b [4:2] : \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.bin_s1 ;
assign _121_ = \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.ce  ? \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.a [4:2] : \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.ain_s1 ;
assign _123_ = \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.ce  ? \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.facout_s1  : \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.carry_s1 ;
assign _124_ = \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.ce  ? \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.fas_s1  : \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.sum_s1 ;
assign _125_ = \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u1.a  + \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u1.cout , \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u1.s  } = _125_ + \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u1.cin ;
assign _126_ = \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u2.a  + \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u2.cout , \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u2.s  } = _126_ + \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.clk )
\add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.bin_s1  <= _128_;
always @(posedge \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.clk )
\add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.ain_s1  <= _127_;
always @(posedge \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.clk )
\add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.sum_s1  <= _130_;
always @(posedge \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.clk )
\add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.carry_s1  <= _129_;
assign _128_ = \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.ce  ? \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.b [4:2] : \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.bin_s1 ;
assign _127_ = \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.ce  ? \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.a [4:2] : \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.ain_s1 ;
assign _129_ = \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.ce  ? \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.facout_s1  : \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.carry_s1 ;
assign _130_ = \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.ce  ? \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.fas_s1  : \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.sum_s1 ;
assign _131_ = \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u1.a  + \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u1.cout , \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u1.s  } = _131_ + \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u1.cin ;
assign _132_ = \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u2.a  + \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u2.cout , \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u2.s  } = _132_ + \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.clk )
\add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.bin_s1  <= _134_;
always @(posedge \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.clk )
\add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.ain_s1  <= _133_;
always @(posedge \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.clk )
\add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.sum_s1  <= _136_;
always @(posedge \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.clk )
\add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.carry_s1  <= _135_;
assign _134_ = \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.ce  ? \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.b [4:2] : \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.bin_s1 ;
assign _133_ = \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.ce  ? \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.a [4:2] : \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.ain_s1 ;
assign _135_ = \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.ce  ? \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.facout_s1  : \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.carry_s1 ;
assign _136_ = \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.ce  ? \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.fas_s1  : \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.sum_s1 ;
assign _137_ = \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u1.a  + \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u1.cout , \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u1.s  } = _137_ + \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u1.cin ;
assign _138_ = \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u2.a  + \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u2.cout , \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u2.s  } = _138_ + \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.clk )
\add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.bin_s1  <= _140_;
always @(posedge \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.clk )
\add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.ain_s1  <= _139_;
always @(posedge \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.clk )
\add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.sum_s1  <= _142_;
always @(posedge \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.clk )
\add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.carry_s1  <= _141_;
assign _140_ = \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.ce  ? \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.b [4:2] : \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.bin_s1 ;
assign _139_ = \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.ce  ? \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.a [4:2] : \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.ain_s1 ;
assign _141_ = \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.ce  ? \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.facout_s1  : \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.carry_s1 ;
assign _142_ = \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.ce  ? \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.fas_s1  : \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.sum_s1 ;
assign _143_ = \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u1.a  + \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u1.cout , \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u1.s  } = _143_ + \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u1.cin ;
assign _144_ = \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u2.a  + \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u2.cout , \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u2.s  } = _144_ + \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u2.cin ;
always @(posedge \ashr_17s_4ns_17_7_1_U6.clk )
\ashr_17s_4ns_17_7_1_U6.dout_array[5]  <= _156_;
always @(posedge \ashr_17s_4ns_17_7_1_U6.clk )
\ashr_17s_4ns_17_7_1_U6.din1_cast_array[5]  <= _150_;
always @(posedge \ashr_17s_4ns_17_7_1_U6.clk )
\ashr_17s_4ns_17_7_1_U6.dout_array[4]  <= _155_;
always @(posedge \ashr_17s_4ns_17_7_1_U6.clk )
\ashr_17s_4ns_17_7_1_U6.din1_cast_array[4]  <= _149_;
always @(posedge \ashr_17s_4ns_17_7_1_U6.clk )
\ashr_17s_4ns_17_7_1_U6.dout_array[3]  <= _154_;
always @(posedge \ashr_17s_4ns_17_7_1_U6.clk )
\ashr_17s_4ns_17_7_1_U6.din1_cast_array[3]  <= _148_;
always @(posedge \ashr_17s_4ns_17_7_1_U6.clk )
\ashr_17s_4ns_17_7_1_U6.dout_array[2]  <= _153_;
always @(posedge \ashr_17s_4ns_17_7_1_U6.clk )
\ashr_17s_4ns_17_7_1_U6.din1_cast_array[2]  <= _147_;
always @(posedge \ashr_17s_4ns_17_7_1_U6.clk )
\ashr_17s_4ns_17_7_1_U6.dout_array[1]  <= _152_;
always @(posedge \ashr_17s_4ns_17_7_1_U6.clk )
\ashr_17s_4ns_17_7_1_U6.din1_cast_array[1]  <= _146_;
always @(posedge \ashr_17s_4ns_17_7_1_U6.clk )
\ashr_17s_4ns_17_7_1_U6.dout_array[0]  <= _151_;
always @(posedge \ashr_17s_4ns_17_7_1_U6.clk )
\ashr_17s_4ns_17_7_1_U6.din1_cast_array[0]  <= _145_;
assign _157_ = \ashr_17s_4ns_17_7_1_U6.ce  ? \ashr_17s_4ns_17_7_1_U6.din1_cast_array[4]  : \ashr_17s_4ns_17_7_1_U6.din1_cast_array[5] ;
assign _150_ = \ashr_17s_4ns_17_7_1_U6.reset  ? 4'h0 : _157_;
assign _158_ = \ashr_17s_4ns_17_7_1_U6.ce  ? _171_ : \ashr_17s_4ns_17_7_1_U6.dout_array[5] ;
assign _156_ = \ashr_17s_4ns_17_7_1_U6.reset  ? 17'h00000 : _158_;
assign _159_ = \ashr_17s_4ns_17_7_1_U6.ce  ? \ashr_17s_4ns_17_7_1_U6.din1_cast_array[3]  : \ashr_17s_4ns_17_7_1_U6.din1_cast_array[4] ;
assign _149_ = \ashr_17s_4ns_17_7_1_U6.reset  ? 4'h0 : _159_;
assign _160_ = \ashr_17s_4ns_17_7_1_U6.ce  ? _170_ : \ashr_17s_4ns_17_7_1_U6.dout_array[4] ;
assign _155_ = \ashr_17s_4ns_17_7_1_U6.reset  ? 17'h00000 : _160_;
assign _161_ = \ashr_17s_4ns_17_7_1_U6.ce  ? \ashr_17s_4ns_17_7_1_U6.din1_cast_array[2]  : \ashr_17s_4ns_17_7_1_U6.din1_cast_array[3] ;
assign _148_ = \ashr_17s_4ns_17_7_1_U6.reset  ? 4'h0 : _161_;
assign _162_ = \ashr_17s_4ns_17_7_1_U6.ce  ? _169_ : \ashr_17s_4ns_17_7_1_U6.dout_array[3] ;
assign _154_ = \ashr_17s_4ns_17_7_1_U6.reset  ? 17'h00000 : _162_;
assign _163_ = \ashr_17s_4ns_17_7_1_U6.ce  ? \ashr_17s_4ns_17_7_1_U6.din1_cast_array[1]  : \ashr_17s_4ns_17_7_1_U6.din1_cast_array[2] ;
assign _147_ = \ashr_17s_4ns_17_7_1_U6.reset  ? 4'h0 : _163_;
assign _164_ = \ashr_17s_4ns_17_7_1_U6.ce  ? \ashr_17s_4ns_17_7_1_U6.dout_array[1]  : \ashr_17s_4ns_17_7_1_U6.dout_array[2] ;
assign _153_ = \ashr_17s_4ns_17_7_1_U6.reset  ? 17'h00000 : _164_;
assign _165_ = \ashr_17s_4ns_17_7_1_U6.ce  ? \ashr_17s_4ns_17_7_1_U6.din1_cast_array[0]  : \ashr_17s_4ns_17_7_1_U6.din1_cast_array[1] ;
assign _146_ = \ashr_17s_4ns_17_7_1_U6.reset  ? 4'h0 : _165_;
assign _166_ = \ashr_17s_4ns_17_7_1_U6.ce  ? \ashr_17s_4ns_17_7_1_U6.dout_array[0]  : \ashr_17s_4ns_17_7_1_U6.dout_array[1] ;
assign _152_ = \ashr_17s_4ns_17_7_1_U6.reset  ? 17'h00000 : _166_;
assign _167_ = \ashr_17s_4ns_17_7_1_U6.ce  ? \ashr_17s_4ns_17_7_1_U6.din1 [3:0] : \ashr_17s_4ns_17_7_1_U6.din1_cast_array[0] ;
assign _145_ = \ashr_17s_4ns_17_7_1_U6.reset  ? 4'h0 : _167_;
assign _168_ = \ashr_17s_4ns_17_7_1_U6.ce  ? \ashr_17s_4ns_17_7_1_U6.din0  : \ashr_17s_4ns_17_7_1_U6.dout_array[0] ;
assign _151_ = \ashr_17s_4ns_17_7_1_U6.reset  ? 17'h00000 : _168_;
assign _169_ = $signed(\ashr_17s_4ns_17_7_1_U6.dout_array[2] ) >>> { \ashr_17s_4ns_17_7_1_U6.din1_cast_array[2] [3], 3'h0 };
assign _170_ = $signed(\ashr_17s_4ns_17_7_1_U6.dout_array[3] ) >>> { \ashr_17s_4ns_17_7_1_U6.din1_cast_array[3] [2], 2'h0 };
assign _171_ = $signed(\ashr_17s_4ns_17_7_1_U6.dout_array[4] ) >>> { \ashr_17s_4ns_17_7_1_U6.din1_cast_array[4] [1], 1'h0 };
assign \ashr_17s_4ns_17_7_1_U6.dout  = $signed(\ashr_17s_4ns_17_7_1_U6.dout_array[5] ) >>> \ashr_17s_4ns_17_7_1_U6.din1_cast_array[5] [0];
always @(posedge \ashr_32s_8ns_32_7_1_U10.clk )
\ashr_32s_8ns_32_7_1_U10.dout_array[5]  <= _183_;
always @(posedge \ashr_32s_8ns_32_7_1_U10.clk )
\ashr_32s_8ns_32_7_1_U10.din1_cast_array[5]  <= _177_;
always @(posedge \ashr_32s_8ns_32_7_1_U10.clk )
\ashr_32s_8ns_32_7_1_U10.dout_array[4]  <= _182_;
always @(posedge \ashr_32s_8ns_32_7_1_U10.clk )
\ashr_32s_8ns_32_7_1_U10.din1_cast_array[4]  <= _176_;
always @(posedge \ashr_32s_8ns_32_7_1_U10.clk )
\ashr_32s_8ns_32_7_1_U10.dout_array[3]  <= _181_;
always @(posedge \ashr_32s_8ns_32_7_1_U10.clk )
\ashr_32s_8ns_32_7_1_U10.din1_cast_array[3]  <= _175_;
always @(posedge \ashr_32s_8ns_32_7_1_U10.clk )
\ashr_32s_8ns_32_7_1_U10.dout_array[2]  <= _180_;
always @(posedge \ashr_32s_8ns_32_7_1_U10.clk )
\ashr_32s_8ns_32_7_1_U10.din1_cast_array[2]  <= _174_;
always @(posedge \ashr_32s_8ns_32_7_1_U10.clk )
\ashr_32s_8ns_32_7_1_U10.dout_array[1]  <= _179_;
always @(posedge \ashr_32s_8ns_32_7_1_U10.clk )
\ashr_32s_8ns_32_7_1_U10.din1_cast_array[1]  <= _173_;
always @(posedge \ashr_32s_8ns_32_7_1_U10.clk )
\ashr_32s_8ns_32_7_1_U10.dout_array[0]  <= _178_;
always @(posedge \ashr_32s_8ns_32_7_1_U10.clk )
\ashr_32s_8ns_32_7_1_U10.din1_cast_array[0]  <= _172_;
assign _184_ = \ashr_32s_8ns_32_7_1_U10.ce  ? \ashr_32s_8ns_32_7_1_U10.din1_cast_array[4]  : \ashr_32s_8ns_32_7_1_U10.din1_cast_array[5] ;
assign _177_ = \ashr_32s_8ns_32_7_1_U10.reset  ? 8'h00 : _184_;
assign _185_ = \ashr_32s_8ns_32_7_1_U10.ce  ? _198_ : \ashr_32s_8ns_32_7_1_U10.dout_array[5] ;
assign _183_ = \ashr_32s_8ns_32_7_1_U10.reset  ? 32'd0 : _185_;
assign _186_ = \ashr_32s_8ns_32_7_1_U10.ce  ? \ashr_32s_8ns_32_7_1_U10.din1_cast_array[3]  : \ashr_32s_8ns_32_7_1_U10.din1_cast_array[4] ;
assign _176_ = \ashr_32s_8ns_32_7_1_U10.reset  ? 8'h00 : _186_;
assign _187_ = \ashr_32s_8ns_32_7_1_U10.ce  ? _197_ : \ashr_32s_8ns_32_7_1_U10.dout_array[4] ;
assign _182_ = \ashr_32s_8ns_32_7_1_U10.reset  ? 32'd0 : _187_;
assign _188_ = \ashr_32s_8ns_32_7_1_U10.ce  ? \ashr_32s_8ns_32_7_1_U10.din1_cast_array[2]  : \ashr_32s_8ns_32_7_1_U10.din1_cast_array[3] ;
assign _175_ = \ashr_32s_8ns_32_7_1_U10.reset  ? 8'h00 : _188_;
assign _189_ = \ashr_32s_8ns_32_7_1_U10.ce  ? _196_ : \ashr_32s_8ns_32_7_1_U10.dout_array[3] ;
assign _181_ = \ashr_32s_8ns_32_7_1_U10.reset  ? 32'd0 : _189_;
assign _190_ = \ashr_32s_8ns_32_7_1_U10.ce  ? \ashr_32s_8ns_32_7_1_U10.din1_cast_array[1]  : \ashr_32s_8ns_32_7_1_U10.din1_cast_array[2] ;
assign _174_ = \ashr_32s_8ns_32_7_1_U10.reset  ? 8'h00 : _190_;
assign _191_ = \ashr_32s_8ns_32_7_1_U10.ce  ? \ashr_32s_8ns_32_7_1_U10.dout_array[1]  : \ashr_32s_8ns_32_7_1_U10.dout_array[2] ;
assign _180_ = \ashr_32s_8ns_32_7_1_U10.reset  ? 32'd0 : _191_;
assign _192_ = \ashr_32s_8ns_32_7_1_U10.ce  ? \ashr_32s_8ns_32_7_1_U10.din1_cast_array[0]  : \ashr_32s_8ns_32_7_1_U10.din1_cast_array[1] ;
assign _173_ = \ashr_32s_8ns_32_7_1_U10.reset  ? 8'h00 : _192_;
assign _193_ = \ashr_32s_8ns_32_7_1_U10.ce  ? \ashr_32s_8ns_32_7_1_U10.dout_array[0]  : \ashr_32s_8ns_32_7_1_U10.dout_array[1] ;
assign _179_ = \ashr_32s_8ns_32_7_1_U10.reset  ? 32'd0 : _193_;
assign _194_ = \ashr_32s_8ns_32_7_1_U10.ce  ? \ashr_32s_8ns_32_7_1_U10.din1 [7:0] : \ashr_32s_8ns_32_7_1_U10.din1_cast_array[0] ;
assign _172_ = \ashr_32s_8ns_32_7_1_U10.reset  ? 8'h00 : _194_;
assign _195_ = \ashr_32s_8ns_32_7_1_U10.ce  ? \ashr_32s_8ns_32_7_1_U10.din0  : \ashr_32s_8ns_32_7_1_U10.dout_array[0] ;
assign _178_ = \ashr_32s_8ns_32_7_1_U10.reset  ? 32'd0 : _195_;
assign _196_ = $signed(\ashr_32s_8ns_32_7_1_U10.dout_array[2] ) >>> { \ashr_32s_8ns_32_7_1_U10.din1_cast_array[2] [7:6], 6'h00 };
assign _197_ = $signed(\ashr_32s_8ns_32_7_1_U10.dout_array[3] ) >>> { \ashr_32s_8ns_32_7_1_U10.din1_cast_array[3] [5:4], 4'h0 };
assign _198_ = $signed(\ashr_32s_8ns_32_7_1_U10.dout_array[4] ) >>> { \ashr_32s_8ns_32_7_1_U10.din1_cast_array[4] [3:2], 2'h0 };
assign \ashr_32s_8ns_32_7_1_U10.dout  = $signed(\ashr_32s_8ns_32_7_1_U10.dout_array[5] ) >>> \ashr_32s_8ns_32_7_1_U10.din1_cast_array[5] [1:0];
assign \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.tmp_product  = $signed(\mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.a_reg0 ) * $signed(\mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.b_reg0 );
always @(posedge \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.clk )
\mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.a_reg0  <= _199_;
always @(posedge \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.clk )
\mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.b_reg0  <= _200_;
always @(posedge \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.clk )
\mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.buff0  <= _201_;
always @(posedge \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.clk )
\mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.buff1  <= _202_;
always @(posedge \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.clk )
\mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.buff2  <= _203_;
always @(posedge \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.clk )
\mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.buff3  <= _204_;
always @(posedge \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.clk )
\mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.buff4  <= _205_;
assign _205_ = \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.ce  ? \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.buff3  : \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.buff4 ;
assign _204_ = \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.ce  ? \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.buff2  : \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.buff3 ;
assign _203_ = \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.ce  ? \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.buff1  : \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.buff2 ;
assign _202_ = \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.ce  ? \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.buff0  : \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.buff1 ;
assign _201_ = \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.ce  ? \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.tmp_product  : \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.buff0 ;
assign _200_ = \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.ce  ? \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.b  : \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.b_reg0 ;
assign _199_ = \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.ce  ? \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.a  : \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.a_reg0 ) * $signed({ 1'h0, \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.b_reg0  });
always @(posedge \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.clk )
\mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.a_reg0  <= _206_;
always @(posedge \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.clk )
\mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.b_reg0  <= _207_;
always @(posedge \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.clk )
\mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.buff0  <= _208_;
always @(posedge \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.clk )
\mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.buff1  <= _209_;
always @(posedge \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.clk )
\mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.buff2  <= _210_;
always @(posedge \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.clk )
\mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.buff3  <= _211_;
always @(posedge \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.clk )
\mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.buff4  <= _212_;
assign _212_ = \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.ce  ? \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.buff3  : \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.buff4 ;
assign _211_ = \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.ce  ? \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.buff2  : \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.buff3 ;
assign _210_ = \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.ce  ? \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.buff1  : \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.buff2 ;
assign _209_ = \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.ce  ? \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.buff0  : \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.buff1 ;
assign _208_ = \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.ce  ? \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.tmp_product  : \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.buff0 ;
assign _207_ = \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.ce  ? \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.b  : \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.b_reg0 ;
assign _206_ = \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.ce  ? \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.a  : \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_16ns_4ns_16_7_1_U5.clk )
\shl_16ns_4ns_16_7_1_U5.dout_array[5]  <= _224_;
always @(posedge \shl_16ns_4ns_16_7_1_U5.clk )
\shl_16ns_4ns_16_7_1_U5.din1_cast_array[5]  <= _218_;
always @(posedge \shl_16ns_4ns_16_7_1_U5.clk )
\shl_16ns_4ns_16_7_1_U5.dout_array[4]  <= _223_;
always @(posedge \shl_16ns_4ns_16_7_1_U5.clk )
\shl_16ns_4ns_16_7_1_U5.din1_cast_array[4]  <= _217_;
always @(posedge \shl_16ns_4ns_16_7_1_U5.clk )
\shl_16ns_4ns_16_7_1_U5.dout_array[3]  <= _222_;
always @(posedge \shl_16ns_4ns_16_7_1_U5.clk )
\shl_16ns_4ns_16_7_1_U5.din1_cast_array[3]  <= _216_;
always @(posedge \shl_16ns_4ns_16_7_1_U5.clk )
\shl_16ns_4ns_16_7_1_U5.dout_array[2]  <= _221_;
always @(posedge \shl_16ns_4ns_16_7_1_U5.clk )
\shl_16ns_4ns_16_7_1_U5.din1_cast_array[2]  <= _215_;
always @(posedge \shl_16ns_4ns_16_7_1_U5.clk )
\shl_16ns_4ns_16_7_1_U5.dout_array[1]  <= _220_;
always @(posedge \shl_16ns_4ns_16_7_1_U5.clk )
\shl_16ns_4ns_16_7_1_U5.din1_cast_array[1]  <= _214_;
always @(posedge \shl_16ns_4ns_16_7_1_U5.clk )
\shl_16ns_4ns_16_7_1_U5.dout_array[0]  <= _219_;
always @(posedge \shl_16ns_4ns_16_7_1_U5.clk )
\shl_16ns_4ns_16_7_1_U5.din1_cast_array[0]  <= _213_;
assign _225_ = \shl_16ns_4ns_16_7_1_U5.ce  ? \shl_16ns_4ns_16_7_1_U5.din1_cast_array[4]  : \shl_16ns_4ns_16_7_1_U5.din1_cast_array[5] ;
assign _218_ = \shl_16ns_4ns_16_7_1_U5.reset  ? 4'h0 : _225_;
assign _226_ = \shl_16ns_4ns_16_7_1_U5.ce  ? _239_ : \shl_16ns_4ns_16_7_1_U5.dout_array[5] ;
assign _224_ = \shl_16ns_4ns_16_7_1_U5.reset  ? 16'h0000 : _226_;
assign _227_ = \shl_16ns_4ns_16_7_1_U5.ce  ? \shl_16ns_4ns_16_7_1_U5.din1_cast_array[3]  : \shl_16ns_4ns_16_7_1_U5.din1_cast_array[4] ;
assign _217_ = \shl_16ns_4ns_16_7_1_U5.reset  ? 4'h0 : _227_;
assign _228_ = \shl_16ns_4ns_16_7_1_U5.ce  ? _238_ : \shl_16ns_4ns_16_7_1_U5.dout_array[4] ;
assign _223_ = \shl_16ns_4ns_16_7_1_U5.reset  ? 16'h0000 : _228_;
assign _229_ = \shl_16ns_4ns_16_7_1_U5.ce  ? \shl_16ns_4ns_16_7_1_U5.din1_cast_array[2]  : \shl_16ns_4ns_16_7_1_U5.din1_cast_array[3] ;
assign _216_ = \shl_16ns_4ns_16_7_1_U5.reset  ? 4'h0 : _229_;
assign _230_ = \shl_16ns_4ns_16_7_1_U5.ce  ? _237_ : \shl_16ns_4ns_16_7_1_U5.dout_array[3] ;
assign _222_ = \shl_16ns_4ns_16_7_1_U5.reset  ? 16'h0000 : _230_;
assign _231_ = \shl_16ns_4ns_16_7_1_U5.ce  ? \shl_16ns_4ns_16_7_1_U5.din1_cast_array[1]  : \shl_16ns_4ns_16_7_1_U5.din1_cast_array[2] ;
assign _215_ = \shl_16ns_4ns_16_7_1_U5.reset  ? 4'h0 : _231_;
assign _232_ = \shl_16ns_4ns_16_7_1_U5.ce  ? \shl_16ns_4ns_16_7_1_U5.dout_array[1]  : \shl_16ns_4ns_16_7_1_U5.dout_array[2] ;
assign _221_ = \shl_16ns_4ns_16_7_1_U5.reset  ? 16'h0000 : _232_;
assign _233_ = \shl_16ns_4ns_16_7_1_U5.ce  ? \shl_16ns_4ns_16_7_1_U5.din1_cast_array[0]  : \shl_16ns_4ns_16_7_1_U5.din1_cast_array[1] ;
assign _214_ = \shl_16ns_4ns_16_7_1_U5.reset  ? 4'h0 : _233_;
assign _234_ = \shl_16ns_4ns_16_7_1_U5.ce  ? \shl_16ns_4ns_16_7_1_U5.dout_array[0]  : \shl_16ns_4ns_16_7_1_U5.dout_array[1] ;
assign _220_ = \shl_16ns_4ns_16_7_1_U5.reset  ? 16'h0000 : _234_;
assign _235_ = \shl_16ns_4ns_16_7_1_U5.ce  ? \shl_16ns_4ns_16_7_1_U5.din1 [3:0] : \shl_16ns_4ns_16_7_1_U5.din1_cast_array[0] ;
assign _213_ = \shl_16ns_4ns_16_7_1_U5.reset  ? 4'h0 : _235_;
assign _236_ = \shl_16ns_4ns_16_7_1_U5.ce  ? \shl_16ns_4ns_16_7_1_U5.din0  : \shl_16ns_4ns_16_7_1_U5.dout_array[0] ;
assign _219_ = \shl_16ns_4ns_16_7_1_U5.reset  ? 16'h0000 : _236_;
assign _237_ = \shl_16ns_4ns_16_7_1_U5.dout_array[2]  << { \shl_16ns_4ns_16_7_1_U5.din1_cast_array[2] [3], 3'h0 };
assign _238_ = \shl_16ns_4ns_16_7_1_U5.dout_array[3]  << { \shl_16ns_4ns_16_7_1_U5.din1_cast_array[3] [2], 2'h0 };
assign _239_ = \shl_16ns_4ns_16_7_1_U5.dout_array[4]  << { \shl_16ns_4ns_16_7_1_U5.din1_cast_array[4] [1], 1'h0 };
assign \shl_16ns_4ns_16_7_1_U5.dout  = \shl_16ns_4ns_16_7_1_U5.dout_array[5]  << \shl_16ns_4ns_16_7_1_U5.din1_cast_array[5] [0];
always @(posedge \shl_32s_8ns_32_7_1_U11.clk )
\shl_32s_8ns_32_7_1_U11.dout_array[5]  <= _251_;
always @(posedge \shl_32s_8ns_32_7_1_U11.clk )
\shl_32s_8ns_32_7_1_U11.din1_cast_array[5]  <= _245_;
always @(posedge \shl_32s_8ns_32_7_1_U11.clk )
\shl_32s_8ns_32_7_1_U11.dout_array[4]  <= _250_;
always @(posedge \shl_32s_8ns_32_7_1_U11.clk )
\shl_32s_8ns_32_7_1_U11.din1_cast_array[4]  <= _244_;
always @(posedge \shl_32s_8ns_32_7_1_U11.clk )
\shl_32s_8ns_32_7_1_U11.dout_array[3]  <= _249_;
always @(posedge \shl_32s_8ns_32_7_1_U11.clk )
\shl_32s_8ns_32_7_1_U11.din1_cast_array[3]  <= _243_;
always @(posedge \shl_32s_8ns_32_7_1_U11.clk )
\shl_32s_8ns_32_7_1_U11.dout_array[2]  <= _248_;
always @(posedge \shl_32s_8ns_32_7_1_U11.clk )
\shl_32s_8ns_32_7_1_U11.din1_cast_array[2]  <= _242_;
always @(posedge \shl_32s_8ns_32_7_1_U11.clk )
\shl_32s_8ns_32_7_1_U11.dout_array[1]  <= _247_;
always @(posedge \shl_32s_8ns_32_7_1_U11.clk )
\shl_32s_8ns_32_7_1_U11.din1_cast_array[1]  <= _241_;
always @(posedge \shl_32s_8ns_32_7_1_U11.clk )
\shl_32s_8ns_32_7_1_U11.dout_array[0]  <= _246_;
always @(posedge \shl_32s_8ns_32_7_1_U11.clk )
\shl_32s_8ns_32_7_1_U11.din1_cast_array[0]  <= _240_;
assign _252_ = \shl_32s_8ns_32_7_1_U11.ce  ? \shl_32s_8ns_32_7_1_U11.din1_cast_array[4]  : \shl_32s_8ns_32_7_1_U11.din1_cast_array[5] ;
assign _245_ = \shl_32s_8ns_32_7_1_U11.reset  ? 8'h00 : _252_;
assign _253_ = \shl_32s_8ns_32_7_1_U11.ce  ? _266_ : \shl_32s_8ns_32_7_1_U11.dout_array[5] ;
assign _251_ = \shl_32s_8ns_32_7_1_U11.reset  ? 32'd0 : _253_;
assign _254_ = \shl_32s_8ns_32_7_1_U11.ce  ? \shl_32s_8ns_32_7_1_U11.din1_cast_array[3]  : \shl_32s_8ns_32_7_1_U11.din1_cast_array[4] ;
assign _244_ = \shl_32s_8ns_32_7_1_U11.reset  ? 8'h00 : _254_;
assign _255_ = \shl_32s_8ns_32_7_1_U11.ce  ? _265_ : \shl_32s_8ns_32_7_1_U11.dout_array[4] ;
assign _250_ = \shl_32s_8ns_32_7_1_U11.reset  ? 32'd0 : _255_;
assign _256_ = \shl_32s_8ns_32_7_1_U11.ce  ? \shl_32s_8ns_32_7_1_U11.din1_cast_array[2]  : \shl_32s_8ns_32_7_1_U11.din1_cast_array[3] ;
assign _243_ = \shl_32s_8ns_32_7_1_U11.reset  ? 8'h00 : _256_;
assign _257_ = \shl_32s_8ns_32_7_1_U11.ce  ? _264_ : \shl_32s_8ns_32_7_1_U11.dout_array[3] ;
assign _249_ = \shl_32s_8ns_32_7_1_U11.reset  ? 32'd0 : _257_;
assign _258_ = \shl_32s_8ns_32_7_1_U11.ce  ? \shl_32s_8ns_32_7_1_U11.din1_cast_array[1]  : \shl_32s_8ns_32_7_1_U11.din1_cast_array[2] ;
assign _242_ = \shl_32s_8ns_32_7_1_U11.reset  ? 8'h00 : _258_;
assign _259_ = \shl_32s_8ns_32_7_1_U11.ce  ? \shl_32s_8ns_32_7_1_U11.dout_array[1]  : \shl_32s_8ns_32_7_1_U11.dout_array[2] ;
assign _248_ = \shl_32s_8ns_32_7_1_U11.reset  ? 32'd0 : _259_;
assign _260_ = \shl_32s_8ns_32_7_1_U11.ce  ? \shl_32s_8ns_32_7_1_U11.din1_cast_array[0]  : \shl_32s_8ns_32_7_1_U11.din1_cast_array[1] ;
assign _241_ = \shl_32s_8ns_32_7_1_U11.reset  ? 8'h00 : _260_;
assign _261_ = \shl_32s_8ns_32_7_1_U11.ce  ? \shl_32s_8ns_32_7_1_U11.dout_array[0]  : \shl_32s_8ns_32_7_1_U11.dout_array[1] ;
assign _247_ = \shl_32s_8ns_32_7_1_U11.reset  ? 32'd0 : _261_;
assign _262_ = \shl_32s_8ns_32_7_1_U11.ce  ? \shl_32s_8ns_32_7_1_U11.din1 [7:0] : \shl_32s_8ns_32_7_1_U11.din1_cast_array[0] ;
assign _240_ = \shl_32s_8ns_32_7_1_U11.reset  ? 8'h00 : _262_;
assign _263_ = \shl_32s_8ns_32_7_1_U11.ce  ? \shl_32s_8ns_32_7_1_U11.din0  : \shl_32s_8ns_32_7_1_U11.dout_array[0] ;
assign _246_ = \shl_32s_8ns_32_7_1_U11.reset  ? 32'd0 : _263_;
assign _264_ = \shl_32s_8ns_32_7_1_U11.dout_array[2]  << { \shl_32s_8ns_32_7_1_U11.din1_cast_array[2] [7:6], 6'h00 };
assign _265_ = \shl_32s_8ns_32_7_1_U11.dout_array[3]  << { \shl_32s_8ns_32_7_1_U11.din1_cast_array[3] [5:4], 4'h0 };
assign _266_ = \shl_32s_8ns_32_7_1_U11.dout_array[4]  << { \shl_32s_8ns_32_7_1_U11.din1_cast_array[4] [3:2], 2'h0 };
assign \shl_32s_8ns_32_7_1_U11.dout  = \shl_32s_8ns_32_7_1_U11.dout_array[5]  << \shl_32s_8ns_32_7_1_U11.din1_cast_array[5] [1:0];
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s0  = ~ \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.b ;
always @(posedge \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk )
\sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s1  <= _268_;
always @(posedge \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk )
\sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s1  <= _267_;
always @(posedge \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk )
\sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.sum_s1  <= _270_;
always @(posedge \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk )
\sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.carry_s1  <= _269_;
assign _268_ = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce  ? \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s0 [3:2] : \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _267_ = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce  ? \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.a [3:2] : \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _269_ = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce  ? \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.facout_s1  : \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _270_ = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce  ? \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s1  : \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _271_ = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.a  + \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cout , \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.s  } = _271_ + \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _272_ = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.a  + \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cout , \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.s  } = _272_ + \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
assign \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.bin_s0  = ~ \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.b ;
always @(posedge \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.clk )
\sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.bin_s1  <= _274_;
always @(posedge \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.clk )
\sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.ain_s1  <= _273_;
always @(posedge \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.clk )
\sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.sum_s1  <= _276_;
always @(posedge \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.clk )
\sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.carry_s1  <= _275_;
assign _274_ = \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.ce  ? \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.bin_s0 [4:2] : \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.bin_s1 ;
assign _273_ = \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.ce  ? \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.a [4:2] : \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.ain_s1 ;
assign _275_ = \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.ce  ? \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.facout_s1  : \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.carry_s1 ;
assign _276_ = \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.ce  ? \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.fas_s1  : \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.sum_s1 ;
assign _277_ = \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u1.a  + \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u1.b ;
assign { \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u1.cout , \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u1.s  } = _277_ + \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u1.cin ;
assign _278_ = \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u2.a  + \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u2.b ;
assign { \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u2.cout , \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u2.s  } = _278_ + \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u2.cin ;
assign \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.bin_s0  = ~ \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.b ;
always @(posedge \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.clk )
\sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.bin_s1  <= _280_;
always @(posedge \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.clk )
\sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.ain_s1  <= _279_;
always @(posedge \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.clk )
\sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.sum_s1  <= _282_;
always @(posedge \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.clk )
\sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.carry_s1  <= _281_;
assign _280_ = \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.ce  ? \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.bin_s0 [6:3] : \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.bin_s1 ;
assign _279_ = \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.ce  ? \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.a [6:3] : \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.ain_s1 ;
assign _281_ = \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.ce  ? \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.facout_s1  : \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.carry_s1 ;
assign _282_ = \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.ce  ? \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.fas_s1  : \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.sum_s1 ;
assign _283_ = \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.a  + \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.b ;
assign { \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.cout , \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.s  } = _283_ + \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.cin ;
assign _284_ = \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.a  + \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.b ;
assign { \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.cout , \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.s  } = _284_ + \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.cin ;
assign _285_ = | p_Result_s_12_reg_994;
assign _286_ = p_Result_s_12_reg_994 != 4'hf;
assign or_ln1195_fu_233_p2 = op_2[6:0] | { op_3, 5'h00 };
assign or_ln384_fu_613_p2 = underflow_fu_601_p2 | overflow_reg_1030;
assign or_ln785_fu_557_p2 = p_Result_9_reg_987 | icmp_ln768_reg_1010;
assign or_ln786_fu_596_p2 = xor_ln786_fu_591_p2 | icmp_ln786_reg_1015;
always @(posedge ap_clk)
trunc_ln769_reg_951 <= _048_;
always @(posedge ap_clk)
trunc_ln69_reg_1052 <= _047_;
always @(posedge ap_clk)
trunc_ln69_1_reg_1057 <= _045_;
always @(posedge ap_clk)
trunc_ln546_reg_1000 <= _044_;
always @(posedge ap_clk)
sh_V_reg_876 <= _040_;
always @(posedge ap_clk)
sh_V_2_reg_930 <= _039_;
always @(posedge ap_clk)
sext_ln850_reg_1092 <= _038_;
always @(posedge ap_clk)
ret_V_8_reg_956 <= _035_;
always @(posedge ap_clk)
ret_V_3_reg_834 <= _030_;
always @(posedge ap_clk)
ret_V_6_reg_839 <= _033_;
always @(posedge ap_clk)
ret_V_2_reg_824 <= _029_;
always @(posedge ap_clk)
ret_V_5_reg_829 <= _032_;
always @(posedge ap_clk)
ret_V_20_reg_1129 <= _028_;
always @(posedge ap_clk)
ret_V_19_reg_1114 <= _027_;
always @(posedge ap_clk)
ret_V_18_reg_1104 <= _026_;
always @(posedge ap_clk)
ret_V_17_reg_1082 <= _025_;
always @(posedge ap_clk)
tmp_4_reg_1087 <= _042_;
always @(posedge ap_clk)
ret_V_16_reg_971 <= _024_;
always @(posedge ap_clk)
select_ln215_reg_976 <= _037_;
always @(posedge ap_clk)
ret_V_15_reg_918 <= _023_;
always @(posedge ap_clk)
ret_V_8_cast_reg_923 <= _034_;
always @(posedge ap_clk)
p_Result_8_reg_981 <= _018_;
always @(posedge ap_clk)
p_Result_9_reg_987 <= _019_;
always @(posedge ap_clk)
p_Result_s_12_reg_994 <= _020_;
always @(posedge ap_clk)
p_Result_10_reg_861 <= _016_;
always @(posedge ap_clk)
overflow_reg_1030 <= _015_;
always @(posedge ap_clk)
op_7_V_reg_881 <= _014_;
always @(posedge ap_clk)
p_Result_11_reg_898 <= _017_;
always @(posedge ap_clk)
trunc_ln69_2_reg_903 <= _046_;
always @(posedge ap_clk)
op_18_V_reg_1119 <= _012_;
always @(posedge ap_clk)
op_13_V_reg_1046 <= _011_;
always @(posedge ap_clk)
op_21_V_reg_1062 <= _013_;
always @(posedge ap_clk)
op_11_V_reg_1067 <= _009_;
always @(posedge ap_clk)
ret_V_14_reg_770 <= _022_;
always @(posedge ap_clk)
ret_V_reg_775 <= _036_;
always @(posedge ap_clk)
trunc_ln851_reg_782 <= _050_;
always @(posedge ap_clk)
tmp_reg_787 <= _043_;
always @(posedge ap_clk)
tmp_2_reg_792 <= _041_;
always @(posedge ap_clk)
trunc_ln851_1_reg_797 <= _049_;
always @(posedge ap_clk)
icmp_ln851_2_reg_802 <= _007_;
always @(posedge ap_clk)
icmp_ln851_reg_807 <= _008_;
always @(posedge ap_clk)
ret_V_4_reg_812 <= _031_;
always @(posedge ap_clk)
icmp_ln851_1_reg_819 <= _006_;
always @(posedge ap_clk)
icmp_ln768_reg_1010 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_1015 <= _005_;
always @(posedge ap_clk)
op_12_V_reg_1020 <= _010_;
always @(posedge ap_clk)
ret_1_reg_1025 <= _021_;
always @(posedge ap_clk)
add_ln69_reg_1154 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_1159 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_1099 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _051_ = _059_ ? 2'h2 : 2'h1;
assign _287_ = ap_CS_fsm == 1'h1;
function [32:0] _783_;
input [32:0] a;
input [1088:0] b;
input [32:0] s;
case (s)
33'b000000000000000000000000000000001:
_783_ = b[32:0];
33'b000000000000000000000000000000010:
_783_ = b[65:33];
33'b000000000000000000000000000000100:
_783_ = b[98:66];
33'b000000000000000000000000000001000:
_783_ = b[131:99];
33'b000000000000000000000000000010000:
_783_ = b[164:132];
33'b000000000000000000000000000100000:
_783_ = b[197:165];
33'b000000000000000000000000001000000:
_783_ = b[230:198];
33'b000000000000000000000000010000000:
_783_ = b[263:231];
33'b000000000000000000000000100000000:
_783_ = b[296:264];
33'b000000000000000000000001000000000:
_783_ = b[329:297];
33'b000000000000000000000010000000000:
_783_ = b[362:330];
33'b000000000000000000000100000000000:
_783_ = b[395:363];
33'b000000000000000000001000000000000:
_783_ = b[428:396];
33'b000000000000000000010000000000000:
_783_ = b[461:429];
33'b000000000000000000100000000000000:
_783_ = b[494:462];
33'b000000000000000001000000000000000:
_783_ = b[527:495];
33'b000000000000000010000000000000000:
_783_ = b[560:528];
33'b000000000000000100000000000000000:
_783_ = b[593:561];
33'b000000000000001000000000000000000:
_783_ = b[626:594];
33'b000000000000010000000000000000000:
_783_ = b[659:627];
33'b000000000000100000000000000000000:
_783_ = b[692:660];
33'b000000000001000000000000000000000:
_783_ = b[725:693];
33'b000000000010000000000000000000000:
_783_ = b[758:726];
33'b000000000100000000000000000000000:
_783_ = b[791:759];
33'b000000001000000000000000000000000:
_783_ = b[824:792];
33'b000000010000000000000000000000000:
_783_ = b[857:825];
33'b000000100000000000000000000000000:
_783_ = b[890:858];
33'b000001000000000000000000000000000:
_783_ = b[923:891];
33'b000010000000000000000000000000000:
_783_ = b[956:924];
33'b000100000000000000000000000000000:
_783_ = b[989:957];
33'b001000000000000000000000000000000:
_783_ = b[1022:990];
33'b010000000000000000000000000000000:
_783_ = b[1055:1023];
33'b100000000000000000000000000000000:
_783_ = b[1088:1056];
33'b000000000000000000000000000000000:
_783_ = a;
default:
_783_ = 33'bx;
endcase
endfunction
assign ap_NS_fsm = _783_(33'hxxxxxxxxx, { 31'h00000000, _051_, 1056'h000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000200000002000000020000000000000001 }, { _287_, _319_, _318_, _317_, _316_, _315_, _314_, _313_, _312_, _311_, _310_, _309_, _308_, _307_, _306_, _305_, _304_, _303_, _302_, _301_, _300_, _299_, _298_, _297_, _296_, _295_, _294_, _293_, _292_, _291_, _290_, _289_, _288_ });
assign _288_ = ap_CS_fsm == 33'h100000000;
assign _289_ = ap_CS_fsm == 32'd2147483648;
assign _290_ = ap_CS_fsm == 31'h40000000;
assign _291_ = ap_CS_fsm == 30'h20000000;
assign _292_ = ap_CS_fsm == 29'h10000000;
assign _293_ = ap_CS_fsm == 28'h8000000;
assign _294_ = ap_CS_fsm == 27'h4000000;
assign _295_ = ap_CS_fsm == 26'h2000000;
assign _296_ = ap_CS_fsm == 25'h1000000;
assign _297_ = ap_CS_fsm == 24'h800000;
assign _298_ = ap_CS_fsm == 23'h400000;
assign _299_ = ap_CS_fsm == 22'h200000;
assign _300_ = ap_CS_fsm == 21'h100000;
assign _301_ = ap_CS_fsm == 20'h80000;
assign _302_ = ap_CS_fsm == 19'h40000;
assign _303_ = ap_CS_fsm == 18'h20000;
assign _304_ = ap_CS_fsm == 17'h10000;
assign _305_ = ap_CS_fsm == 16'h8000;
assign _306_ = ap_CS_fsm == 15'h4000;
assign _307_ = ap_CS_fsm == 14'h2000;
assign _308_ = ap_CS_fsm == 13'h1000;
assign _309_ = ap_CS_fsm == 12'h800;
assign _310_ = ap_CS_fsm == 11'h400;
assign _311_ = ap_CS_fsm == 10'h200;
assign _312_ = ap_CS_fsm == 9'h100;
assign _313_ = ap_CS_fsm == 8'h80;
assign _314_ = ap_CS_fsm == 7'h40;
assign _315_ = ap_CS_fsm == 6'h20;
assign _316_ = ap_CS_fsm == 5'h10;
assign _317_ = ap_CS_fsm == 4'h8;
assign _318_ = ap_CS_fsm == 3'h4;
assign _319_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[32] ? 1'h1 : 1'h0;
assign ap_idle = _058_ ? 1'h1 : 1'h0;
assign _048_ = _057_ ? grp_fu_369_p2[1:0] : trunc_ln769_reg_951;
assign _047_ = _056_ ? grp_fu_445_p2[1:0] : trunc_ln69_reg_1052;
assign _045_ = _055_ ? grp_fu_458_p2[1:0] : trunc_ln69_1_reg_1057;
assign _044_ = _054_ ? grp_fu_381_p2[1:0] : trunc_ln546_reg_1000;
assign _040_ = ap_CS_fsm[9] ? grp_fu_359_p2 : sh_V_reg_876;
assign _039_ = _053_ ? grp_fu_415_p2 : sh_V_2_reg_930;
assign _038_ = ap_CS_fsm[22] ? { tmp_4_reg_1087[3], tmp_4_reg_1087 } : sext_ln850_reg_1092;
assign _035_ = _052_ ? grp_fu_433_p2 : ret_V_8_reg_956;
assign _033_ = ap_CS_fsm[3] ? ret_V_6_fu_329_p3 : ret_V_6_reg_839;
assign _030_ = ap_CS_fsm[3] ? ret_V_3_fu_310_p3 : ret_V_3_reg_834;
assign _032_ = ap_CS_fsm[2] ? grp_fu_292_p2 : ret_V_5_reg_829;
assign _029_ = ap_CS_fsm[2] ? grp_fu_276_p2 : ret_V_2_reg_824;
assign _028_ = ap_CS_fsm[28] ? grp_fu_714_p2 : ret_V_20_reg_1129;
assign _027_ = ap_CS_fsm[26] ? grp_fu_705_p2 : ret_V_19_reg_1114;
assign _026_ = ap_CS_fsm[24] ? ret_V_18_fu_694_p3 : ret_V_18_reg_1104;
assign _042_ = ap_CS_fsm[21] ? grp_fu_649_p2[4:1] : tmp_4_reg_1087;
assign _025_ = ap_CS_fsm[21] ? grp_fu_649_p2 : ret_V_17_reg_1082;
assign _037_ = ap_CS_fsm[15] ? select_ln215_fu_500_p3 : select_ln215_reg_976;
assign _024_ = ap_CS_fsm[15] ? ret_V_16_fu_493_p3 : ret_V_16_reg_971;
assign _034_ = ap_CS_fsm[12] ? grp_fu_409_p2[6:5] : ret_V_8_cast_reg_923;
assign _023_ = ap_CS_fsm[12] ? grp_fu_409_p2 : ret_V_15_reg_918;
assign _020_ = ap_CS_fsm[16] ? grp_fu_475_p2[4:1] : p_Result_s_12_reg_994;
assign _019_ = ap_CS_fsm[16] ? grp_fu_475_p2[0] : p_Result_9_reg_987;
assign _018_ = ap_CS_fsm[16] ? grp_fu_475_p2[4] : p_Result_8_reg_981;
assign _016_ = ap_CS_fsm[8] ? op_8[3] : p_Result_10_reg_861;
assign _015_ = ap_CS_fsm[18] ? overflow_fu_566_p2 : overflow_reg_1030;
assign _046_ = ap_CS_fsm[10] ? grp_fu_342_p2[1:0] : trunc_ln69_2_reg_903;
assign _017_ = ap_CS_fsm[10] ? grp_fu_342_p2[6] : p_Result_11_reg_898;
assign _014_ = ap_CS_fsm[10] ? grp_fu_342_p2 : op_7_V_reg_881;
assign _012_ = ap_CS_fsm[27] ? grp_fu_655_p2 : op_18_V_reg_1119;
assign _013_ = ap_CS_fsm[19] ? grp_fu_578_p2 : op_21_V_reg_1062;
assign _011_ = ap_CS_fsm[19] ? op_13_V_fu_618_p3 : op_13_V_reg_1046;
assign _009_ = ap_CS_fsm[20] ? op_11_V_fu_634_p3 : op_11_V_reg_1067;
assign _007_ = ap_CS_fsm[0] ? icmp_ln851_2_fu_265_p2 : icmp_ln851_2_reg_802;
assign _049_ = ap_CS_fsm[0] ? or_ln1195_fu_233_p2[4:0] : trunc_ln851_1_reg_797;
assign _041_ = ap_CS_fsm[0] ? or_ln1195_fu_233_p2[6:5] : tmp_2_reg_792;
assign _043_ = ap_CS_fsm[0] ? op_2[7] : tmp_reg_787;
assign _050_ = ap_CS_fsm[0] ? ret_V_14_fu_201_p2[4:0] : trunc_ln851_reg_782;
assign _036_ = ap_CS_fsm[0] ? ret_V_14_fu_201_p2[9:5] : ret_V_reg_775;
assign _022_ = ap_CS_fsm[0] ? ret_V_14_fu_201_p2 : ret_V_14_reg_770;
assign _006_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_287_p2 : icmp_ln851_1_reg_819;
assign _031_ = ap_CS_fsm[1] ? { tmp_reg_787, tmp_2_reg_792 } : ret_V_4_reg_812;
assign _008_ = ap_CS_fsm[1] ? icmp_ln851_fu_271_p2 : icmp_ln851_reg_807;
assign _021_ = ap_CS_fsm[17] ? grp_fu_537_p2 : ret_1_reg_1025;
assign _010_ = ap_CS_fsm[17] ? op_12_V_fu_552_p3 : op_12_V_reg_1020;
assign _005_ = ap_CS_fsm[17] ? icmp_ln786_fu_547_p2 : icmp_ln786_reg_1015;
assign _004_ = ap_CS_fsm[17] ? icmp_ln768_fu_542_p2 : icmp_ln768_reg_1010;
assign _001_ = ap_CS_fsm[30] ? grp_fu_739_p2 : add_ln69_1_reg_1159;
assign _002_ = ap_CS_fsm[30] ? grp_fu_733_p2 : add_ln69_reg_1154;
assign _000_ = ap_CS_fsm[23] ? grp_fu_672_p2 : add_ln691_reg_1099;
assign _003_ = ap_rst ? 33'h000000001 : ap_NS_fsm;
assign icmp_ln768_fu_542_p2 = _285_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_547_p2 = _286_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_287_p2 = _064_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_265_p2 = _065_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_271_p2 = _066_ ? 1'h1 : 1'h0;
assign op_11_V_fu_634_p3 = p_Result_11_reg_898 ? trunc_ln69_reg_1052 : trunc_ln69_1_reg_1057;
assign op_12_V_fu_552_p3 = p_Result_10_reg_861 ? trunc_ln546_reg_1000 : trunc_ln769_reg_951;
assign op_13_V_fu_618_p3 = or_ln384_fu_613_p2 ? select_ln384_fu_606_p3 : { p_Result_9_reg_987, 1'h0 };
assign ret_V_16_fu_493_p3 = ret_V_15_reg_918[11] ? select_ln850_2_fu_488_p3 : ret_V_8_cast_reg_923;
assign ret_V_18_fu_694_p3 = ret_V_17_reg_1082[4] ? select_ln850_3_fu_688_p3 : sext_ln850_reg_1092;
assign ret_V_3_fu_310_p3 = ret_V_14_reg_770[9] ? select_ln850_fu_305_p3 : ret_V_reg_775;
assign ret_V_6_fu_329_p3 = op_2[7] ? select_ln850_1_fu_324_p3 : ret_V_4_reg_812;
assign select_ln215_fu_500_p3 = op_0 ? 3'h7 : 3'h0;
assign select_ln384_fu_606_p3 = overflow_reg_1030 ? 2'h1 : 2'h2;
assign select_ln850_1_fu_324_p3 = icmp_ln851_1_reg_819 ? ret_V_4_reg_812 : ret_V_5_reg_829;
assign select_ln850_2_fu_488_p3 = icmp_ln851_2_reg_802 ? ret_V_8_cast_reg_923 : ret_V_8_reg_956;
assign select_ln850_3_fu_688_p3 = op_13_V_reg_1046[0] ? add_ln691_reg_1099 : sext_ln850_reg_1092;
assign select_ln850_fu_305_p3 = icmp_ln851_reg_807 ? ret_V_reg_775 : ret_V_2_reg_824;
assign ret_V_14_fu_201_p2 = { op_1, 5'h00 } ^ { op_2[7], op_2[7], op_2 };
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
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_292_p0 = { tmp_reg_787, tmp_2_reg_792 };
assign grp_fu_342_p1 = op_3;
assign grp_fu_342_p10 = { 5'h00, op_3 };
assign grp_fu_369_p0 = { 13'h0000, ret_V_6_reg_839 };
assign grp_fu_369_p1 = { 12'h000, op_8 };
assign grp_fu_381_p0 = { ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839 };
assign grp_fu_381_p1 = { 13'h0000, sh_V_reg_876 };
assign grp_fu_409_p0 = { op_7_V_reg_881, 5'h00 };
assign grp_fu_409_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2 };
assign grp_fu_445_p1 = { 24'h000000, sh_V_2_reg_930[6], sh_V_2_reg_930 };
assign grp_fu_458_p1 = { 24'h000000, op_7_V_reg_881[6], op_7_V_reg_881 };
assign grp_fu_475_p0 = { 3'h0, op_3 };
assign grp_fu_475_p1 = { 1'h0, op_5 };
assign grp_fu_537_p0 = { ret_V_16_reg_971[1], ret_V_16_reg_971 };
assign grp_fu_578_p0 = { ret_1_reg_1025[2], ret_1_reg_1025 };
assign grp_fu_578_p1 = { op_12_V_reg_1020[1], op_12_V_reg_1020[1], op_12_V_reg_1020 };
assign grp_fu_649_p0 = { op_21_V_reg_1062, 1'h0 };
assign grp_fu_649_p1 = { op_13_V_reg_1046[1], op_13_V_reg_1046[1], op_13_V_reg_1046[1], op_13_V_reg_1046 };
assign grp_fu_672_p0 = { tmp_4_reg_1087[3], tmp_4_reg_1087 };
assign grp_fu_705_p1 = { op_15[1], op_15[1], op_15[1], op_15 };
assign grp_fu_714_p1 = { op_16[1], op_16[1], op_16[1], op_16 };
assign grp_fu_733_p0 = { ret_V_20_reg_1129[4], ret_V_20_reg_1129[4], ret_V_20_reg_1129[4], ret_V_20_reg_1129[4], ret_V_20_reg_1129[4], ret_V_20_reg_1129 };
assign grp_fu_733_p1 = { 2'h0, op_17 };
assign grp_fu_739_p0 = { op_19[1], op_19 };
assign grp_fu_739_p1 = { op_18_V_reg_1119[1], op_18_V_reg_1119 };
assign grp_fu_748_p0 = { add_ln69_1_reg_1159[2], add_ln69_1_reg_1159[2], add_ln69_1_reg_1159[2], add_ln69_1_reg_1159[2], add_ln69_1_reg_1159[2], add_ln69_1_reg_1159[2], add_ln69_1_reg_1159[2], add_ln69_1_reg_1159 };
assign lhs_fu_185_p3 = { op_1, 5'h00 };
assign op_28 = { grp_fu_748_p2[9], grp_fu_748_p2[9], grp_fu_748_p2[9], grp_fu_748_p2[9], grp_fu_748_p2[9], grp_fu_748_p2[9], grp_fu_748_p2[9], grp_fu_748_p2[9], grp_fu_748_p2[9], grp_fu_748_p2[9], grp_fu_748_p2[9], grp_fu_748_p2[9], grp_fu_748_p2[9], grp_fu_748_p2[9], grp_fu_748_p2[9], grp_fu_748_p2[9], grp_fu_748_p2[9], grp_fu_748_p2[9], grp_fu_748_p2[9], grp_fu_748_p2[9], grp_fu_748_p2[9], grp_fu_748_p2[9], grp_fu_748_p2 };
assign p_Result_1_fu_317_p1 = op_2;
assign p_Result_1_fu_317_p3 = op_2[7];
assign p_Result_5_fu_481_p3 = ret_V_15_reg_918[11];
assign p_Result_7_fu_678_p3 = ret_V_17_reg_1082[4];
assign p_Result_9_fu_516_p1 = grp_fu_475_p2[0];
assign p_Result_s_fu_298_p3 = ret_V_14_reg_770[9];
assign p_Val2_2_fu_584_p3 = { p_Result_9_reg_987, 1'h0 };
assign ret_V_4_fu_281_p3 = { tmp_reg_787, tmp_2_reg_792 };
assign rhs_fu_221_p3 = { op_3, 5'h00 };
assign sext_ln1192_fu_399_p0 = op_2;
assign sext_ln546_1_fu_451_p1 = { op_7_V_reg_881[6], op_7_V_reg_881 };
assign sext_ln546_fu_438_p1 = { sh_V_2_reg_930[6], sh_V_2_reg_930 };
assign sext_ln703_fu_197_p0 = op_2;
assign sext_ln703_fu_197_p1 = { op_2[7], op_2[7], op_2 };
assign sext_ln781_fu_430_p1 = { ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839 };
assign sext_ln850_fu_669_p1 = { tmp_4_reg_1087[3], tmp_4_reg_1087 };
assign tmp_fu_239_p1 = op_2;
assign trunc_ln1195_fu_229_p0 = op_2;
assign trunc_ln1195_fu_229_p1 = op_2[6:0];
assign trunc_ln546_fu_530_p1 = grp_fu_381_p2[1:0];
assign trunc_ln69_1_fu_630_p1 = grp_fu_458_p2[1:0];
assign trunc_ln69_2_fu_395_p1 = grp_fu_342_p2[1:0];
assign trunc_ln69_fu_626_p1 = grp_fu_445_p2[1:0];
assign trunc_ln769_fu_464_p1 = grp_fu_369_p2[1:0];
assign trunc_ln851_1_fu_257_p1 = or_ln1195_fu_233_p2[4:0];
assign trunc_ln851_2_fu_261_p0 = op_2;
assign trunc_ln851_2_fu_261_p1 = op_2[4:0];
assign trunc_ln851_3_fu_685_p1 = op_13_V_reg_1046[0];
assign trunc_ln851_fu_217_p1 = ret_V_14_fu_201_p2[4:0];
assign zext_ln1196_fu_193_p1 = { 1'h0, op_1, 5'h00 };
assign \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.ain_s0  = \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.a ;
assign \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.s  = { \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.fas_s2 , \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.sum_s1  };
assign \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.a  = \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.ain_s1 ;
assign \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.b  = \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.bin_s1 ;
assign \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.cin  = \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.carry_s1 ;
assign \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.facout_s2  = \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.cout ;
assign \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.fas_s2  = \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.s ;
assign \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.a  = \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.a [2:0];
assign \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.b  = \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.bin_s0 [2:0];
assign \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.cin  = 1'h1;
assign \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.facout_s1  = \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.cout ;
assign \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.fas_s1  = \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.s ;
assign \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.a  = \sub_7ns_7s_7_2_1_U8.din0 ;
assign \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.b  = \sub_7ns_7s_7_2_1_U8.din1 ;
assign \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.ce  = \sub_7ns_7s_7_2_1_U8.ce ;
assign \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.clk  = \sub_7ns_7s_7_2_1_U8.clk ;
assign \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.reset  = \sub_7ns_7s_7_2_1_U8.reset ;
assign \sub_7ns_7s_7_2_1_U8.dout  = \sub_7ns_7s_7_2_1_U8.top_sub_7ns_7s_7_2_1_Adder_4_U.s ;
assign \sub_7ns_7s_7_2_1_U8.ce  = 1'h1;
assign \sub_7ns_7s_7_2_1_U8.clk  = ap_clk;
assign \sub_7ns_7s_7_2_1_U8.din0  = 7'h00;
assign \sub_7ns_7s_7_2_1_U8.din1  = op_7_V_reg_881;
assign grp_fu_415_p2 = \sub_7ns_7s_7_2_1_U8.dout ;
assign \sub_7ns_7s_7_2_1_U8.reset  = ap_rst;
assign \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.ain_s0  = \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.a ;
assign \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.s  = { \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.fas_s2 , \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.sum_s1  };
assign \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u2.a  = \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.ain_s1 ;
assign \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u2.b  = \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.bin_s1 ;
assign \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u2.cin  = \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.carry_s1 ;
assign \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.facout_s2  = \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u2.cout ;
assign \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.fas_s2  = \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u2.s ;
assign \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u1.a  = \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.a [1:0];
assign \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u1.b  = \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.bin_s0 [1:0];
assign \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u1.cin  = 1'h1;
assign \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.facout_s1  = \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u1.cout ;
assign \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.fas_s1  = \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.u1.s ;
assign \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.a  = \sub_5ns_5ns_5_2_1_U12.din0 ;
assign \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.b  = \sub_5ns_5ns_5_2_1_U12.din1 ;
assign \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.ce  = \sub_5ns_5ns_5_2_1_U12.ce ;
assign \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.clk  = \sub_5ns_5ns_5_2_1_U12.clk ;
assign \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.reset  = \sub_5ns_5ns_5_2_1_U12.reset ;
assign \sub_5ns_5ns_5_2_1_U12.dout  = \sub_5ns_5ns_5_2_1_U12.top_sub_5ns_5ns_5_2_1_Adder_6_U.s ;
assign \sub_5ns_5ns_5_2_1_U12.ce  = 1'h1;
assign \sub_5ns_5ns_5_2_1_U12.clk  = ap_clk;
assign \sub_5ns_5ns_5_2_1_U12.din0  = { 3'h0, op_3 };
assign \sub_5ns_5ns_5_2_1_U12.din1  = { 1'h0, op_5 };
assign grp_fu_475_p2 = \sub_5ns_5ns_5_2_1_U12.dout ;
assign \sub_5ns_5ns_5_2_1_U12.reset  = ap_rst;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s0  = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.a ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.s  = { \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s2 , \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.a  = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.b  = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cin  = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.facout_s2  = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s2  = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.a  = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.a [1:0];
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.b  = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s0 [1:0];
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.facout_s1  = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s1  = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.a  = \sub_4ns_4ns_4_2_1_U4.din0 ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.b  = \sub_4ns_4ns_4_2_1_U4.din1 ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce  = \sub_4ns_4ns_4_2_1_U4.ce ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk  = \sub_4ns_4ns_4_2_1_U4.clk ;
assign \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.reset  = \sub_4ns_4ns_4_2_1_U4.reset ;
assign \sub_4ns_4ns_4_2_1_U4.dout  = \sub_4ns_4ns_4_2_1_U4.top_sub_4ns_4ns_4_2_1_Adder_2_U.s ;
assign \sub_4ns_4ns_4_2_1_U4.ce  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U4.clk  = ap_clk;
assign \sub_4ns_4ns_4_2_1_U4.din0  = 4'h0;
assign \sub_4ns_4ns_4_2_1_U4.din1  = op_8;
assign grp_fu_359_p2 = \sub_4ns_4ns_4_2_1_U4.dout ;
assign \sub_4ns_4ns_4_2_1_U4.reset  = ap_rst;
assign \shl_32s_8ns_32_7_1_U11.din1_cast  = \shl_32s_8ns_32_7_1_U11.din1 [7:0];
assign \shl_32s_8ns_32_7_1_U11.din1_mask  = 8'h03;
assign \shl_32s_8ns_32_7_1_U11.ce  = 1'h1;
assign \shl_32s_8ns_32_7_1_U11.clk  = ap_clk;
assign \shl_32s_8ns_32_7_1_U11.din0  = { ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839 };
assign \shl_32s_8ns_32_7_1_U11.din1  = { 24'h000000, op_7_V_reg_881[6], op_7_V_reg_881 };
assign grp_fu_458_p2 = \shl_32s_8ns_32_7_1_U11.dout ;
assign \shl_32s_8ns_32_7_1_U11.reset  = ap_rst;
assign \shl_16ns_4ns_16_7_1_U5.din1_cast  = \shl_16ns_4ns_16_7_1_U5.din1 [3:0];
assign \shl_16ns_4ns_16_7_1_U5.din1_mask  = 4'h1;
assign \shl_16ns_4ns_16_7_1_U5.ce  = 1'h1;
assign \shl_16ns_4ns_16_7_1_U5.clk  = ap_clk;
assign \shl_16ns_4ns_16_7_1_U5.din0  = { 13'h0000, ret_V_6_reg_839 };
assign \shl_16ns_4ns_16_7_1_U5.din1  = { 12'h000, op_8 };
assign grp_fu_369_p2 = \shl_16ns_4ns_16_7_1_U5.dout ;
assign \shl_16ns_4ns_16_7_1_U5.reset  = ap_rst;
assign \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.p  = \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.a  = \mul_5s_2ns_7_7_1_U3.din0 ;
assign \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.b  = \mul_5s_2ns_7_7_1_U3.din1 ;
assign \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.ce  = \mul_5s_2ns_7_7_1_U3.ce ;
assign \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.clk  = \mul_5s_2ns_7_7_1_U3.clk ;
assign \mul_5s_2ns_7_7_1_U3.dout  = \mul_5s_2ns_7_7_1_U3.top_mul_5s_2ns_7_7_1_Mul_DSP_0_U.p ;
assign \mul_5s_2ns_7_7_1_U3.ce  = 1'h1;
assign \mul_5s_2ns_7_7_1_U3.clk  = ap_clk;
assign \mul_5s_2ns_7_7_1_U3.din0  = ret_V_3_reg_834;
assign \mul_5s_2ns_7_7_1_U3.din1  = op_3;
assign grp_fu_342_p2 = \mul_5s_2ns_7_7_1_U3.dout ;
assign \mul_5s_2ns_7_7_1_U3.reset  = ap_rst;
assign \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.p  = \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.buff4 ;
assign \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.a  = \mul_2s_2s_2_7_1_U16.din0 ;
assign \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.b  = \mul_2s_2s_2_7_1_U16.din1 ;
assign \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.ce  = \mul_2s_2s_2_7_1_U16.ce ;
assign \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.clk  = \mul_2s_2s_2_7_1_U16.clk ;
assign \mul_2s_2s_2_7_1_U16.dout  = \mul_2s_2s_2_7_1_U16.top_mul_2s_2s_2_7_1_Mul_DSP_1_U.p ;
assign \mul_2s_2s_2_7_1_U16.ce  = 1'h1;
assign \mul_2s_2s_2_7_1_U16.clk  = ap_clk;
assign \mul_2s_2s_2_7_1_U16.din0  = op_11_V_reg_1067;
assign \mul_2s_2s_2_7_1_U16.din1  = trunc_ln69_2_reg_903;
assign grp_fu_655_p2 = \mul_2s_2s_2_7_1_U16.dout ;
assign \mul_2s_2s_2_7_1_U16.reset  = ap_rst;
assign \ashr_32s_8ns_32_7_1_U10.din1_cast  = \ashr_32s_8ns_32_7_1_U10.din1 [7:0];
assign \ashr_32s_8ns_32_7_1_U10.din1_mask  = 8'h03;
assign \ashr_32s_8ns_32_7_1_U10.ce  = 1'h1;
assign \ashr_32s_8ns_32_7_1_U10.clk  = ap_clk;
assign \ashr_32s_8ns_32_7_1_U10.din0  = { ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839 };
assign \ashr_32s_8ns_32_7_1_U10.din1  = { 24'h000000, sh_V_2_reg_930[6], sh_V_2_reg_930 };
assign grp_fu_445_p2 = \ashr_32s_8ns_32_7_1_U10.dout ;
assign \ashr_32s_8ns_32_7_1_U10.reset  = ap_rst;
assign \ashr_17s_4ns_17_7_1_U6.din1_cast  = \ashr_17s_4ns_17_7_1_U6.din1 [3:0];
assign \ashr_17s_4ns_17_7_1_U6.din1_mask  = 4'h1;
assign \ashr_17s_4ns_17_7_1_U6.ce  = 1'h1;
assign \ashr_17s_4ns_17_7_1_U6.clk  = ap_clk;
assign \ashr_17s_4ns_17_7_1_U6.din0  = { ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839[2], ret_V_6_reg_839 };
assign \ashr_17s_4ns_17_7_1_U6.din1  = { 13'h0000, sh_V_reg_876 };
assign grp_fu_381_p2 = \ashr_17s_4ns_17_7_1_U6.dout ;
assign \ashr_17s_4ns_17_7_1_U6.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.ain_s0  = \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.a ;
assign \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.bin_s0  = \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.b ;
assign \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.s  = { \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.fas_s2 , \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u2.a  = \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u2.b  = \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u2.cin  = \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.facout_s2  = \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.fas_s2  = \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u2.s ;
assign \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u1.a  = \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.a [1:0];
assign \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u1.b  = \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.b [1:0];
assign \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.facout_s1  = \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.fas_s1  = \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.u1.s ;
assign \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.a  = \add_5s_5ns_5_2_1_U17.din0 ;
assign \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.b  = \add_5s_5ns_5_2_1_U17.din1 ;
assign \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.ce  = \add_5s_5ns_5_2_1_U17.ce ;
assign \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.clk  = \add_5s_5ns_5_2_1_U17.clk ;
assign \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.reset  = \add_5s_5ns_5_2_1_U17.reset ;
assign \add_5s_5ns_5_2_1_U17.dout  = \add_5s_5ns_5_2_1_U17.top_add_5s_5ns_5_2_1_Adder_10_U.s ;
assign \add_5s_5ns_5_2_1_U17.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U17.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U17.din0  = { tmp_4_reg_1087[3], tmp_4_reg_1087 };
assign \add_5s_5ns_5_2_1_U17.din1  = 5'h01;
assign grp_fu_672_p2 = \add_5s_5ns_5_2_1_U17.dout ;
assign \add_5s_5ns_5_2_1_U17.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.ain_s0  = \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.a ;
assign \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.bin_s0  = \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.b ;
assign \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.s  = { \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.fas_s2 , \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u2.a  = \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u2.b  = \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u2.cin  = \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.facout_s2  = \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.fas_s2  = \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u2.s ;
assign \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u1.a  = \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.a [1:0];
assign \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u1.b  = \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.b [1:0];
assign \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.facout_s1  = \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.fas_s1  = \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.u1.s ;
assign \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.a  = \add_5ns_5s_5_2_1_U19.din0 ;
assign \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.b  = \add_5ns_5s_5_2_1_U19.din1 ;
assign \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.ce  = \add_5ns_5s_5_2_1_U19.ce ;
assign \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.clk  = \add_5ns_5s_5_2_1_U19.clk ;
assign \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.reset  = \add_5ns_5s_5_2_1_U19.reset ;
assign \add_5ns_5s_5_2_1_U19.dout  = \add_5ns_5s_5_2_1_U19.top_add_5ns_5s_5_2_1_Adder_9_U.s ;
assign \add_5ns_5s_5_2_1_U19.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U19.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U19.din0  = ret_V_19_reg_1114;
assign \add_5ns_5s_5_2_1_U19.din1  = { op_16[1], op_16[1], op_16[1], op_16 };
assign grp_fu_714_p2 = \add_5ns_5s_5_2_1_U19.dout ;
assign \add_5ns_5s_5_2_1_U19.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.ain_s0  = \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.a ;
assign \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.bin_s0  = \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.b ;
assign \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.s  = { \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.fas_s2 , \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u2.a  = \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u2.b  = \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u2.cin  = \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.facout_s2  = \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.fas_s2  = \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u2.s ;
assign \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u1.a  = \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.a [1:0];
assign \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u1.b  = \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.b [1:0];
assign \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.facout_s1  = \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.fas_s1  = \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.u1.s ;
assign \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.a  = \add_5ns_5s_5_2_1_U18.din0 ;
assign \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.b  = \add_5ns_5s_5_2_1_U18.din1 ;
assign \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.ce  = \add_5ns_5s_5_2_1_U18.ce ;
assign \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.clk  = \add_5ns_5s_5_2_1_U18.clk ;
assign \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.reset  = \add_5ns_5s_5_2_1_U18.reset ;
assign \add_5ns_5s_5_2_1_U18.dout  = \add_5ns_5s_5_2_1_U18.top_add_5ns_5s_5_2_1_Adder_9_U.s ;
assign \add_5ns_5s_5_2_1_U18.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U18.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U18.din0  = ret_V_18_reg_1104;
assign \add_5ns_5s_5_2_1_U18.din1  = { op_15[1], op_15[1], op_15[1], op_15 };
assign grp_fu_705_p2 = \add_5ns_5s_5_2_1_U18.dout ;
assign \add_5ns_5s_5_2_1_U18.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.ain_s0  = \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.a ;
assign \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.bin_s0  = \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.b ;
assign \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.s  = { \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.fas_s2 , \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u2.a  = \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u2.b  = \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u2.cin  = \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.facout_s2  = \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.fas_s2  = \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u2.s ;
assign \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u1.a  = \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.a [1:0];
assign \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u1.b  = \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.b [1:0];
assign \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.facout_s1  = \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.fas_s1  = \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.u1.s ;
assign \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.a  = \add_5ns_5s_5_2_1_U15.din0 ;
assign \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.b  = \add_5ns_5s_5_2_1_U15.din1 ;
assign \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.ce  = \add_5ns_5s_5_2_1_U15.ce ;
assign \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.clk  = \add_5ns_5s_5_2_1_U15.clk ;
assign \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.reset  = \add_5ns_5s_5_2_1_U15.reset ;
assign \add_5ns_5s_5_2_1_U15.dout  = \add_5ns_5s_5_2_1_U15.top_add_5ns_5s_5_2_1_Adder_9_U.s ;
assign \add_5ns_5s_5_2_1_U15.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U15.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U15.din0  = { op_21_V_reg_1062, 1'h0 };
assign \add_5ns_5s_5_2_1_U15.din1  = { op_13_V_reg_1046[1], op_13_V_reg_1046[1], op_13_V_reg_1046[1], op_13_V_reg_1046 };
assign grp_fu_649_p2 = \add_5ns_5s_5_2_1_U15.dout ;
assign \add_5ns_5s_5_2_1_U15.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s0  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s0  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s  = { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2 , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s2  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a  = \add_5ns_5ns_5_2_1_U1.din0 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b  = \add_5ns_5ns_5_2_1_U1.din1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  = \add_5ns_5ns_5_2_1_U1.ce ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk  = \add_5ns_5ns_5_2_1_U1.clk ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.reset  = \add_5ns_5ns_5_2_1_U1.reset ;
assign \add_5ns_5ns_5_2_1_U1.dout  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s ;
assign \add_5ns_5ns_5_2_1_U1.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U1.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U1.din0  = ret_V_reg_775;
assign \add_5ns_5ns_5_2_1_U1.din1  = 5'h01;
assign grp_fu_276_p2 = \add_5ns_5ns_5_2_1_U1.dout ;
assign \add_5ns_5ns_5_2_1_U1.reset  = ap_rst;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ain_s0  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.a ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.bin_s0  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.b ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.s  = { \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.fas_s2 , \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.sum_s1  };
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.a  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ain_s1 ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.b  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.bin_s1 ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.cin  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.carry_s1 ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.facout_s2  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.cout ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.fas_s2  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u2.s ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.a  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.a [1:0];
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.b  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.b [1:0];
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.facout_s1  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.cout ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.fas_s1  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.u1.s ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.a  = \add_4s_4s_4_2_1_U14.din0 ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.b  = \add_4s_4s_4_2_1_U14.din1 ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.ce  = \add_4s_4s_4_2_1_U14.ce ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.clk  = \add_4s_4s_4_2_1_U14.clk ;
assign \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.reset  = \add_4s_4s_4_2_1_U14.reset ;
assign \add_4s_4s_4_2_1_U14.dout  = \add_4s_4s_4_2_1_U14.top_add_4s_4s_4_2_1_Adder_8_U.s ;
assign \add_4s_4s_4_2_1_U14.ce  = 1'h1;
assign \add_4s_4s_4_2_1_U14.clk  = ap_clk;
assign \add_4s_4s_4_2_1_U14.din0  = { ret_1_reg_1025[2], ret_1_reg_1025 };
assign \add_4s_4s_4_2_1_U14.din1  = { op_12_V_reg_1020[1], op_12_V_reg_1020[1], op_12_V_reg_1020 };
assign grp_fu_578_p2 = \add_4s_4s_4_2_1_U14.dout ;
assign \add_4s_4s_4_2_1_U14.reset  = ap_rst;
assign \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.ain_s0  = \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.a ;
assign \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.bin_s0  = \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.b ;
assign \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.s  = { \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.fas_s2 , \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.sum_s1  };
assign \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u2.a  = \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.ain_s1 ;
assign \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u2.b  = \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.bin_s1 ;
assign \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u2.cin  = \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.carry_s1 ;
assign \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.facout_s2  = \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u2.cout ;
assign \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.fas_s2  = \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u2.s ;
assign \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u1.a  = \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.a [0];
assign \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u1.b  = \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.b [0];
assign \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.facout_s1  = \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u1.cout ;
assign \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.fas_s1  = \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.u1.s ;
assign \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.a  = \add_3s_3s_3_2_1_U21.din0 ;
assign \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.b  = \add_3s_3s_3_2_1_U21.din1 ;
assign \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.ce  = \add_3s_3s_3_2_1_U21.ce ;
assign \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.clk  = \add_3s_3s_3_2_1_U21.clk ;
assign \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.reset  = \add_3s_3s_3_2_1_U21.reset ;
assign \add_3s_3s_3_2_1_U21.dout  = \add_3s_3s_3_2_1_U21.top_add_3s_3s_3_2_1_Adder_12_U.s ;
assign \add_3s_3s_3_2_1_U21.ce  = 1'h1;
assign \add_3s_3s_3_2_1_U21.clk  = ap_clk;
assign \add_3s_3s_3_2_1_U21.din0  = { op_19[1], op_19 };
assign \add_3s_3s_3_2_1_U21.din1  = { op_18_V_reg_1119[1], op_18_V_reg_1119 };
assign grp_fu_739_p2 = \add_3s_3s_3_2_1_U21.dout ;
assign \add_3s_3s_3_2_1_U21.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ain_s0  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.a ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.bin_s0  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.b ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.s  = { \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.fas_s2 , \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.a  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.b  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.cin  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.facout_s2  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.fas_s2  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u2.s ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.a  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.a [0];
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.b  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.b [0];
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.facout_s1  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.fas_s1  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.u1.s ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.a  = \add_3s_3ns_3_2_1_U13.din0 ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.b  = \add_3s_3ns_3_2_1_U13.din1 ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.ce  = \add_3s_3ns_3_2_1_U13.ce ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.clk  = \add_3s_3ns_3_2_1_U13.clk ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.reset  = \add_3s_3ns_3_2_1_U13.reset ;
assign \add_3s_3ns_3_2_1_U13.dout  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_7_U.s ;
assign \add_3s_3ns_3_2_1_U13.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U13.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U13.din0  = { ret_V_16_reg_971[1], ret_V_16_reg_971 };
assign \add_3s_3ns_3_2_1_U13.din1  = select_ln215_reg_976;
assign grp_fu_537_p2 = \add_3s_3ns_3_2_1_U13.dout ;
assign \add_3s_3ns_3_2_1_U13.reset  = ap_rst;
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
assign \add_3ns_3ns_3_2_1_U2.din0  = { tmp_reg_787, tmp_2_reg_792 };
assign \add_3ns_3ns_3_2_1_U2.din1  = 3'h1;
assign grp_fu_292_p2 = \add_3ns_3ns_3_2_1_U2.dout ;
assign \add_3ns_3ns_3_2_1_U2.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s0  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.a ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s0  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.b ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.s  = { \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2 , \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s2  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.a [0];
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.b [0];
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.a  = \add_2ns_2ns_2_2_1_U9.din0 ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.b  = \add_2ns_2ns_2_2_1_U9.din1 ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  = \add_2ns_2ns_2_2_1_U9.ce ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.clk  = \add_2ns_2ns_2_2_1_U9.clk ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.reset  = \add_2ns_2ns_2_2_1_U9.reset ;
assign \add_2ns_2ns_2_2_1_U9.dout  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_5_U.s ;
assign \add_2ns_2ns_2_2_1_U9.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U9.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U9.din0  = ret_V_8_cast_reg_923;
assign \add_2ns_2ns_2_2_1_U9.din1  = 2'h1;
assign grp_fu_433_p2 = \add_2ns_2ns_2_2_1_U9.dout ;
assign \add_2ns_2ns_2_2_1_U9.reset  = ap_rst;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s0  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.a ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s0  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.b ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.s  = { \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s2 , \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1  };
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u2.a  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1 ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u2.b  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1 ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cin  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1 ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s2  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cout ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s2  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u2.s ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u1.a  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.a [5:0];
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u1.b  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.b [5:0];
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s1  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cout ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s1  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.u1.s ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.a  = \add_12ns_12s_12_2_1_U7.din0 ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.b  = \add_12ns_12s_12_2_1_U7.din1 ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.ce  = \add_12ns_12s_12_2_1_U7.ce ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.clk  = \add_12ns_12s_12_2_1_U7.clk ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.reset  = \add_12ns_12s_12_2_1_U7.reset ;
assign \add_12ns_12s_12_2_1_U7.dout  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_3_U.s ;
assign \add_12ns_12s_12_2_1_U7.ce  = 1'h1;
assign \add_12ns_12s_12_2_1_U7.clk  = ap_clk;
assign \add_12ns_12s_12_2_1_U7.din0  = { op_7_V_reg_881, 5'h00 };
assign \add_12ns_12s_12_2_1_U7.din1  = { op_2[7], op_2[7], op_2[7], op_2[7], op_2 };
assign grp_fu_409_p2 = \add_12ns_12s_12_2_1_U7.dout ;
assign \add_12ns_12s_12_2_1_U7.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.ain_s0  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.a ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.bin_s0  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.b ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.s  = { \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.fas_s2 , \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u2.a  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u2.b  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u2.cin  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.facout_s2  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.fas_s2  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u2.s ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u1.a  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.a [4:0];
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u1.b  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.b [4:0];
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.facout_s1  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.fas_s1  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.u1.s ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.a  = \add_10s_10ns_10_2_1_U22.din0 ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.b  = \add_10s_10ns_10_2_1_U22.din1 ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.ce  = \add_10s_10ns_10_2_1_U22.ce ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.clk  = \add_10s_10ns_10_2_1_U22.clk ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.reset  = \add_10s_10ns_10_2_1_U22.reset ;
assign \add_10s_10ns_10_2_1_U22.dout  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_11_U.s ;
assign \add_10s_10ns_10_2_1_U22.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U22.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U22.din0  = { add_ln69_1_reg_1159[2], add_ln69_1_reg_1159[2], add_ln69_1_reg_1159[2], add_ln69_1_reg_1159[2], add_ln69_1_reg_1159[2], add_ln69_1_reg_1159[2], add_ln69_1_reg_1159[2], add_ln69_1_reg_1159 };
assign \add_10s_10ns_10_2_1_U22.din1  = add_ln69_reg_1154;
assign grp_fu_748_p2 = \add_10s_10ns_10_2_1_U22.dout ;
assign \add_10s_10ns_10_2_1_U22.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.ain_s0  = \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.a ;
assign \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.bin_s0  = \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.b ;
assign \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.s  = { \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.fas_s2 , \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u2.a  = \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u2.b  = \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u2.cin  = \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.facout_s2  = \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.fas_s2  = \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u2.s ;
assign \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u1.a  = \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.a [4:0];
assign \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u1.b  = \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.b [4:0];
assign \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.facout_s1  = \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.fas_s1  = \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.u1.s ;
assign \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.a  = \add_10s_10ns_10_2_1_U20.din0 ;
assign \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.b  = \add_10s_10ns_10_2_1_U20.din1 ;
assign \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.ce  = \add_10s_10ns_10_2_1_U20.ce ;
assign \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.clk  = \add_10s_10ns_10_2_1_U20.clk ;
assign \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.reset  = \add_10s_10ns_10_2_1_U20.reset ;
assign \add_10s_10ns_10_2_1_U20.dout  = \add_10s_10ns_10_2_1_U20.top_add_10s_10ns_10_2_1_Adder_11_U.s ;
assign \add_10s_10ns_10_2_1_U20.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U20.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U20.din0  = { ret_V_20_reg_1129[4], ret_V_20_reg_1129[4], ret_V_20_reg_1129[4], ret_V_20_reg_1129[4], ret_V_20_reg_1129[4], ret_V_20_reg_1129 };
assign \add_10s_10ns_10_2_1_U20.din1  = { 2'h0, op_17 };
assign grp_fu_733_p2 = \add_10s_10ns_10_2_1_U20.dout ;
assign \add_10s_10ns_10_2_1_U20.reset  = ap_rst;
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
  op_8,
  op_15,
  op_16,
  op_17,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input op_0;
input [3:0] op_1;
input [1:0] op_15;
input [1:0] op_16;
input [7:0] op_17;
input [1:0] op_19;
input [7:0] op_2;
input [1:0] op_3;
input [3:0] op_5;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln786_reg_871;
reg icmp_ln851_2_reg_826;
reg [1:0] op_11_V_reg_844;
reg [1:0] op_18_V_reg_876;
reg [3:0] op_21_V_reg_881;
reg [6:0] op_7_V_reg_831;
reg overflow_reg_865;
reg p_Result_8_reg_854;
reg p_Result_9_reg_859;
reg [2:0] ret_1_reg_849;
reg [4:0] ret_V_18_reg_886;
reg [4:0] ret_V_20_reg_891;
reg [4:0] ret_V_3_reg_814;
reg [2:0] ret_V_6_reg_819;
reg [1:0] trunc_ln69_2_reg_839;
wire [6:0] _000_;
wire _001_;
wire _002_;
wire [1:0] _003_;
wire [1:0] _004_;
wire [3:0] _005_;
wire [6:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [2:0] _010_;
wire [4:0] _011_;
wire [4:0] _012_;
wire [4:0] _013_;
wire [2:0] _014_;
wire [1:0] _015_;
wire [1:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire [4:0] add_ln691_fu_721_p2;
wire [2:0] add_ln69_1_fu_782_p2;
wire [9:0] add_ln69_2_fu_792_p2;
wire [9:0] add_ln69_fu_776_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] ashr_ln799_1_fu_445_p2;
wire [16:0] ashr_ln799_fu_587_p2;
wire icmp_ln768_fu_533_p2;
wire icmp_ln786_fu_557_p2;
wire icmp_ln851_1_fu_313_p2;
wire icmp_ln851_2_fu_345_p2;
wire icmp_ln851_fu_229_p2;
wire [8:0] lhs_fu_185_p3;
wire [1:0] \mul_2s_2s_2_1_1_U2.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U2.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U2.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.p ;
wire [4:0] \mul_5s_2ns_7_1_1_U1.din0 ;
wire [1:0] \mul_5s_2ns_7_1_1_U1.din1 ;
wire [6:0] \mul_5s_2ns_7_1_1_U1.dout ;
wire [4:0] \mul_5s_2ns_7_1_1_U1.top_mul_5s_2ns_7_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_5s_2ns_7_1_1_U1.top_mul_5s_2ns_7_1_1_Multiplier_0_U.b ;
wire [6:0] \mul_5s_2ns_7_1_1_U1.top_mul_5s_2ns_7_1_1_Multiplier_0_U.p ;
wire op_0;
wire [3:0] op_1;
wire [1:0] op_11_V_fu_472_p3;
wire [1:0] op_12_V_fu_611_p3;
wire [1:0] op_13_V_fu_670_p3;
wire [1:0] op_15;
wire [1:0] op_16;
wire [7:0] op_17;
wire [1:0] op_18_V_fu_622_p2;
wire [1:0] op_19;
wire [7:0] op_2;
wire [3:0] op_21_V_fu_630_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [3:0] op_5;
wire [1:0] op_7_V_fu_357_p1;
wire [6:0] op_7_V_fu_357_p10;
wire [6:0] op_7_V_fu_357_p2;
wire [3:0] op_8;
wire [6:0] or_ln1195_fu_269_p2;
wire or_ln384_fu_665_p2;
wire or_ln785_fu_539_p2;
wire or_ln786_fu_648_p2;
wire overflow_fu_551_p2;
wire p_Result_10_fu_563_p3;
wire p_Result_11_fu_425_p3;
wire [7:0] p_Result_1_fu_301_p1;
wire p_Result_1_fu_301_p3;
wire p_Result_5_fu_396_p3;
wire p_Result_7_fu_709_p3;
wire p_Result_8_fu_511_p3;
wire p_Result_9_fu_519_p1;
wire [3:0] p_Result_s_12_fu_523_p4;
wire p_Result_s_fu_217_p3;
wire [1:0] p_Val2_2_fu_636_p3;
wire [2:0] ret_1_fu_492_p2;
wire [9:0] ret_V_14_fu_201_p2;
wire [11:0] ret_V_15_fu_380_p2;
wire [1:0] ret_V_16_fu_417_p3;
wire [4:0] ret_V_17_fu_689_p2;
wire [4:0] ret_V_18_fu_735_p3;
wire [4:0] ret_V_19_fu_747_p2;
wire [4:0] ret_V_20_fu_756_p2;
wire [4:0] ret_V_2_fu_235_p2;
wire [4:0] ret_V_3_fu_249_p3;
wire [2:0] ret_V_4_fu_293_p3;
wire [2:0] ret_V_5_fu_319_p2;
wire [2:0] ret_V_6_fu_333_p3;
wire [1:0] ret_V_8_cast_fu_386_p4;
wire [1:0] ret_V_8_fu_404_p2;
wire [4:0] ret_V_fu_207_p4;
wire [4:0] ret_fu_505_p2;
wire [11:0] rhs_2_fu_373_p3;
wire [4:0] rhs_5_fu_682_p3;
wire [6:0] rhs_fu_257_p3;
wire [2:0] select_ln215_fu_480_p3;
wire [1:0] select_ln384_fu_658_p3;
wire [2:0] select_ln850_1_fu_325_p3;
wire [1:0] select_ln850_2_fu_410_p3;
wire [4:0] select_ln850_3_fu_727_p3;
wire [4:0] select_ln850_fu_241_p3;
wire [4:0] sext_ln1192_1_fu_678_p1;
wire [4:0] sext_ln1192_2_fu_743_p1;
wire [4:0] sext_ln1192_3_fu_752_p1;
wire [9:0] sext_ln1192_4_fu_762_p1;
wire [7:0] sext_ln1192_fu_370_p0;
wire [11:0] sext_ln1192_fu_370_p1;
wire [2:0] sext_ln215_fu_488_p1;
wire [3:0] sext_ln21_fu_619_p1;
wire [16:0] sext_ln455_fu_574_p1;
wire [7:0] sext_ln546_1_fu_451_p1;
wire [7:0] sext_ln546_fu_437_p1;
wire [3:0] sext_ln69_1_fu_626_p1;
wire [2:0] sext_ln69_2_fu_769_p1;
wire [2:0] sext_ln69_3_fu_772_p1;
wire [9:0] sext_ln69_4_fu_788_p1;
wire [7:0] sext_ln703_fu_197_p0;
wire [9:0] sext_ln703_fu_197_p1;
wire [31:0] sext_ln781_fu_367_p1;
wire [4:0] sext_ln850_fu_705_p1;
wire [6:0] sh_V_2_fu_432_p2;
wire [3:0] sh_V_fu_577_p2;
wire [31:0] shl_ln781_1_fu_458_p2;
wire [15:0] shl_ln781_fu_601_p2;
wire [1:0] tmp_2_fu_283_p4;
wire [3:0] tmp_4_fu_695_p4;
wire [7:0] tmp_fu_275_p1;
wire tmp_fu_275_p3;
wire [7:0] trunc_ln1195_fu_265_p0;
wire [6:0] trunc_ln1195_fu_265_p1;
wire [1:0] trunc_ln546_fu_593_p1;
wire [1:0] trunc_ln69_1_fu_468_p1;
wire [1:0] trunc_ln69_2_fu_363_p1;
wire [1:0] trunc_ln69_fu_464_p1;
wire [1:0] trunc_ln769_fu_607_p1;
wire [4:0] trunc_ln851_1_fu_309_p1;
wire [7:0] trunc_ln851_2_fu_341_p0;
wire [4:0] trunc_ln851_2_fu_341_p1;
wire trunc_ln851_3_fu_717_p1;
wire [4:0] trunc_ln851_fu_225_p1;
wire underflow_fu_653_p2;
wire xor_ln785_fu_545_p2;
wire xor_ln786_fu_643_p2;
wire [9:0] zext_ln1196_fu_193_p1;
wire [4:0] zext_ln215_1_fu_501_p1;
wire [4:0] zext_ln215_fu_498_p1;
wire [15:0] zext_ln455_fu_571_p1;
wire [31:0] zext_ln546_1_fu_454_p1;
wire [31:0] zext_ln546_fu_441_p1;
wire [9:0] zext_ln69_fu_765_p1;
wire [15:0] zext_ln781_fu_597_p1;
wire [16:0] zext_ln799_fu_583_p1;


assign add_ln691_fu_721_p2 = $signed(ret_V_17_fu_689_p2[4:1]) + $signed(2'h1);
assign add_ln69_1_fu_782_p2 = $signed(op_19) + $signed(op_18_V_reg_876);
assign add_ln69_2_fu_792_p2 = $signed(add_ln69_1_fu_782_p2) + $signed(add_ln69_fu_776_p2);
assign add_ln69_fu_776_p2 = $signed(ret_V_20_reg_891) + $signed({ 1'h0, op_17 });
assign op_21_V_fu_630_p2 = $signed(ret_1_reg_849) + $signed(op_12_V_fu_611_p3);
assign ret_1_fu_492_p2 = $signed(ret_V_16_fu_417_p3) + $signed(select_ln215_fu_480_p3);
assign ret_V_15_fu_380_p2 = $signed({ op_7_V_reg_831, 5'h00 }) + $signed(op_2);
assign ret_V_17_fu_689_p2 = $signed({ op_21_V_reg_881, 1'h0 }) + $signed(op_13_V_fu_670_p3);
assign ret_V_19_fu_747_p2 = $signed(ret_V_18_reg_886) + $signed(op_15);
assign ret_V_20_fu_756_p2 = $signed(ret_V_19_fu_747_p2) + $signed(op_16);
assign ret_V_2_fu_235_p2 = ret_V_14_fu_201_p2[9:5] + 1'h1;
assign ret_V_5_fu_319_p2 = { op_2[7], or_ln1195_fu_269_p2[6:5] } + 1'h1;
assign ret_V_8_fu_404_p2 = ret_V_15_fu_380_p2[6:5] + 1'h1;
assign _017_ = ap_CS_fsm[0] & _019_;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_551_p2 = xor_ln785_fu_545_p2 & or_ln785_fu_539_p2;
assign underflow_fu_653_p2 = p_Result_8_reg_854 & or_ln786_fu_648_p2;
assign xor_ln786_fu_643_p2 = ~ p_Result_9_reg_859;
assign xor_ln785_fu_545_p2 = ~ ret_fu_505_p2[4];
assign _019_ = ~ ap_start;
assign _020_ = ! or_ln1195_fu_269_p2[4:0];
assign _021_ = ! op_2[4:0];
assign _022_ = ! ret_V_14_fu_201_p2[4:0];
assign \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.p  = $signed(\mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.a ) * $signed(\mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.b );
assign \mul_5s_2ns_7_1_1_U1.top_mul_5s_2ns_7_1_1_Multiplier_0_U.p  = $signed(\mul_5s_2ns_7_1_1_U1.top_mul_5s_2ns_7_1_1_Multiplier_0_U.a ) * $signed({ 1'h0, \mul_5s_2ns_7_1_1_U1.top_mul_5s_2ns_7_1_1_Multiplier_0_U.b  });
assign _023_ = | ret_fu_505_p2[4:1];
assign _024_ = ret_fu_505_p2[4:1] != 4'hf;
assign or_ln1195_fu_269_p2 = op_2[6:0] | { op_3, 5'h00 };
assign or_ln384_fu_665_p2 = underflow_fu_653_p2 | overflow_reg_865;
assign or_ln785_fu_539_p2 = ret_fu_505_p2[0] | icmp_ln768_fu_533_p2;
assign or_ln786_fu_648_p2 = xor_ln786_fu_643_p2 | icmp_ln786_reg_871;
always @(posedge ap_clk)
ret_V_20_reg_891 <= _012_;
always @(posedge ap_clk)
ret_V_18_reg_886 <= _011_;
always @(posedge ap_clk)
op_7_V_reg_831 <= _006_;
always @(posedge ap_clk)
trunc_ln69_2_reg_839 <= _015_;
always @(posedge ap_clk)
op_11_V_reg_844 <= _003_;
always @(posedge ap_clk)
ret_1_reg_849 <= _010_;
always @(posedge ap_clk)
ret_V_3_reg_814 <= _013_;
always @(posedge ap_clk)
ret_V_6_reg_819 <= _014_;
always @(posedge ap_clk)
icmp_ln851_2_reg_826 <= _002_;
always @(posedge ap_clk)
p_Result_8_reg_854 <= _008_;
always @(posedge ap_clk)
p_Result_9_reg_859 <= _009_;
always @(posedge ap_clk)
overflow_reg_865 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_871 <= _001_;
always @(posedge ap_clk)
op_18_V_reg_876 <= _004_;
always @(posedge ap_clk)
op_21_V_reg_881 <= _005_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _016_ = _018_ ? 2'h2 : 2'h1;
assign _025_ = ap_CS_fsm == 1'h1;
function [6:0] _081_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_081_ = b[6:0];
7'b0000010:
_081_ = b[13:7];
7'b0000100:
_081_ = b[20:14];
7'b0001000:
_081_ = b[27:21];
7'b0010000:
_081_ = b[34:28];
7'b0100000:
_081_ = b[41:35];
7'b1000000:
_081_ = b[48:42];
7'b0000000:
_081_ = a;
default:
_081_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _081_(7'hxx, { 5'h00, _016_, 42'h02082082001 }, { _025_, _031_, _030_, _029_, _028_, _027_, _026_ });
assign _026_ = ap_CS_fsm == 7'h40;
assign _027_ = ap_CS_fsm == 6'h20;
assign _028_ = ap_CS_fsm == 5'h10;
assign _029_ = ap_CS_fsm == 4'h8;
assign _030_ = ap_CS_fsm == 3'h4;
assign _031_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign _012_ = ap_CS_fsm[5] ? ret_V_20_fu_756_p2 : ret_V_20_reg_891;
assign _011_ = ap_CS_fsm[4] ? ret_V_18_fu_735_p3 : ret_V_18_reg_886;
assign _015_ = ap_CS_fsm[1] ? op_7_V_fu_357_p2[1:0] : trunc_ln69_2_reg_839;
assign _006_ = ap_CS_fsm[1] ? op_7_V_fu_357_p2 : op_7_V_reg_831;
assign _010_ = ap_CS_fsm[2] ? ret_1_fu_492_p2 : ret_1_reg_849;
assign _003_ = ap_CS_fsm[2] ? op_11_V_fu_472_p3 : op_11_V_reg_844;
assign _002_ = ap_CS_fsm[0] ? icmp_ln851_2_fu_345_p2 : icmp_ln851_2_reg_826;
assign _014_ = ap_CS_fsm[0] ? ret_V_6_fu_333_p3 : ret_V_6_reg_819;
assign _013_ = ap_CS_fsm[0] ? ret_V_3_fu_249_p3 : ret_V_3_reg_814;
assign _005_ = ap_CS_fsm[3] ? op_21_V_fu_630_p2 : op_21_V_reg_881;
assign _004_ = ap_CS_fsm[3] ? op_18_V_fu_622_p2 : op_18_V_reg_876;
assign _001_ = ap_CS_fsm[3] ? icmp_ln786_fu_557_p2 : icmp_ln786_reg_871;
assign _007_ = ap_CS_fsm[3] ? overflow_fu_551_p2 : overflow_reg_865;
assign _009_ = ap_CS_fsm[3] ? ret_fu_505_p2[0] : p_Result_9_reg_859;
assign _008_ = ap_CS_fsm[3] ? ret_fu_505_p2[4] : p_Result_8_reg_854;
assign _000_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign trunc_ln69_1_fu_468_p1 = $signed(ret_V_6_reg_819) << { op_7_V_reg_831[6], op_7_V_reg_831 };
assign trunc_ln769_fu_607_p1 = ret_V_6_reg_819 << op_8;
assign trunc_ln69_fu_464_p1 = $signed(ret_V_6_reg_819) >>> { sh_V_2_fu_432_p2[6], sh_V_2_fu_432_p2 };
assign trunc_ln546_fu_593_p1 = $signed(ret_V_6_reg_819) >>> sh_V_fu_577_p2;
assign ret_fu_505_p2 = op_3 - op_5;
assign sh_V_2_fu_432_p2 = $signed(1'h0) - $signed(op_7_V_reg_831);
assign sh_V_fu_577_p2 = 1'h0 - op_8;
assign icmp_ln768_fu_533_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_557_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_313_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_345_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_229_p2 = _022_ ? 1'h1 : 1'h0;
assign op_11_V_fu_472_p3 = op_7_V_reg_831[6] ? trunc_ln69_fu_464_p1 : trunc_ln69_1_fu_468_p1;
assign op_12_V_fu_611_p3 = op_8[3] ? trunc_ln546_fu_593_p1 : trunc_ln769_fu_607_p1;
assign op_13_V_fu_670_p3 = or_ln384_fu_665_p2 ? select_ln384_fu_658_p3 : { p_Result_9_reg_859, 1'h0 };
assign ret_V_16_fu_417_p3 = ret_V_15_fu_380_p2[11] ? select_ln850_2_fu_410_p3 : ret_V_15_fu_380_p2[6:5];
assign ret_V_18_fu_735_p3 = ret_V_17_fu_689_p2[4] ? select_ln850_3_fu_727_p3 : { 2'h0, ret_V_17_fu_689_p2[3:1] };
assign ret_V_3_fu_249_p3 = ret_V_14_fu_201_p2[9] ? select_ln850_fu_241_p3 : { 1'h0, ret_V_14_fu_201_p2[8:5] };
assign ret_V_6_fu_333_p3 = op_2[7] ? select_ln850_1_fu_325_p3 : { 1'h0, or_ln1195_fu_269_p2[6:5] };
assign select_ln215_fu_480_p3 = op_0 ? 3'h7 : 3'h0;
assign select_ln384_fu_658_p3 = overflow_reg_865 ? 2'h1 : 2'h2;
assign select_ln850_1_fu_325_p3 = icmp_ln851_1_fu_313_p2 ? { 1'h1, or_ln1195_fu_269_p2[6:5] } : ret_V_5_fu_319_p2;
assign select_ln850_2_fu_410_p3 = icmp_ln851_2_reg_826 ? ret_V_15_fu_380_p2[6:5] : ret_V_8_fu_404_p2;
assign select_ln850_3_fu_727_p3 = op_13_V_fu_670_p3[0] ? add_ln691_fu_721_p2 : { 2'h3, ret_V_17_fu_689_p2[3:1] };
assign select_ln850_fu_241_p3 = icmp_ln851_fu_229_p2 ? { 1'h1, ret_V_14_fu_201_p2[8:5] } : ret_V_2_fu_235_p2;
assign ret_V_14_fu_201_p2 = { op_1, 5'h00 } ^ { op_2[7], op_2[7], op_2 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign ashr_ln799_1_fu_445_p2[1:0] = trunc_ln69_fu_464_p1;
assign ashr_ln799_fu_587_p2[1:0] = trunc_ln546_fu_593_p1;
assign lhs_fu_185_p3 = { op_1, 5'h00 };
assign op_28 = { add_ln69_2_fu_792_p2[9], add_ln69_2_fu_792_p2[9], add_ln69_2_fu_792_p2[9], add_ln69_2_fu_792_p2[9], add_ln69_2_fu_792_p2[9], add_ln69_2_fu_792_p2[9], add_ln69_2_fu_792_p2[9], add_ln69_2_fu_792_p2[9], add_ln69_2_fu_792_p2[9], add_ln69_2_fu_792_p2[9], add_ln69_2_fu_792_p2[9], add_ln69_2_fu_792_p2[9], add_ln69_2_fu_792_p2[9], add_ln69_2_fu_792_p2[9], add_ln69_2_fu_792_p2[9], add_ln69_2_fu_792_p2[9], add_ln69_2_fu_792_p2[9], add_ln69_2_fu_792_p2[9], add_ln69_2_fu_792_p2[9], add_ln69_2_fu_792_p2[9], add_ln69_2_fu_792_p2[9], add_ln69_2_fu_792_p2[9], add_ln69_2_fu_792_p2 };
assign op_7_V_fu_357_p1 = op_3;
assign op_7_V_fu_357_p10 = { 5'h00, op_3 };
assign p_Result_10_fu_563_p3 = op_8[3];
assign p_Result_11_fu_425_p3 = op_7_V_reg_831[6];
assign p_Result_1_fu_301_p1 = op_2;
assign p_Result_1_fu_301_p3 = op_2[7];
assign p_Result_5_fu_396_p3 = ret_V_15_fu_380_p2[11];
assign p_Result_7_fu_709_p3 = ret_V_17_fu_689_p2[4];
assign p_Result_8_fu_511_p3 = ret_fu_505_p2[4];
assign p_Result_9_fu_519_p1 = ret_fu_505_p2[0];
assign p_Result_s_12_fu_523_p4 = ret_fu_505_p2[4:1];
assign p_Result_s_fu_217_p3 = ret_V_14_fu_201_p2[9];
assign p_Val2_2_fu_636_p3 = { p_Result_9_reg_859, 1'h0 };
assign ret_V_4_fu_293_p3 = { op_2[7], or_ln1195_fu_269_p2[6:5] };
assign ret_V_8_cast_fu_386_p4 = ret_V_15_fu_380_p2[6:5];
assign ret_V_fu_207_p4 = ret_V_14_fu_201_p2[9:5];
assign rhs_2_fu_373_p3 = { op_7_V_reg_831, 5'h00 };
assign rhs_5_fu_682_p3 = { op_21_V_reg_881, 1'h0 };
assign rhs_fu_257_p3 = { op_3, 5'h00 };
assign sext_ln1192_1_fu_678_p1 = { op_13_V_fu_670_p3[1], op_13_V_fu_670_p3[1], op_13_V_fu_670_p3[1], op_13_V_fu_670_p3 };
assign sext_ln1192_2_fu_743_p1 = { op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln1192_3_fu_752_p1 = { op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln1192_4_fu_762_p1 = { ret_V_20_reg_891[4], ret_V_20_reg_891[4], ret_V_20_reg_891[4], ret_V_20_reg_891[4], ret_V_20_reg_891[4], ret_V_20_reg_891 };
assign sext_ln1192_fu_370_p0 = op_2;
assign sext_ln1192_fu_370_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2 };
assign sext_ln215_fu_488_p1 = { ret_V_16_fu_417_p3[1], ret_V_16_fu_417_p3 };
assign sext_ln21_fu_619_p1 = { ret_1_reg_849[2], ret_1_reg_849 };
assign sext_ln455_fu_574_p1 = { ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819 };
assign sext_ln546_1_fu_451_p1 = { op_7_V_reg_831[6], op_7_V_reg_831 };
assign sext_ln546_fu_437_p1 = { sh_V_2_fu_432_p2[6], sh_V_2_fu_432_p2 };
assign sext_ln69_1_fu_626_p1 = { op_12_V_fu_611_p3[1], op_12_V_fu_611_p3[1], op_12_V_fu_611_p3 };
assign sext_ln69_2_fu_769_p1 = { op_18_V_reg_876[1], op_18_V_reg_876 };
assign sext_ln69_3_fu_772_p1 = { op_19[1], op_19 };
assign sext_ln69_4_fu_788_p1 = { add_ln69_1_fu_782_p2[2], add_ln69_1_fu_782_p2[2], add_ln69_1_fu_782_p2[2], add_ln69_1_fu_782_p2[2], add_ln69_1_fu_782_p2[2], add_ln69_1_fu_782_p2[2], add_ln69_1_fu_782_p2[2], add_ln69_1_fu_782_p2 };
assign sext_ln703_fu_197_p0 = op_2;
assign sext_ln703_fu_197_p1 = { op_2[7], op_2[7], op_2 };
assign sext_ln781_fu_367_p1 = { ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819[2], ret_V_6_reg_819 };
assign sext_ln850_fu_705_p1 = { ret_V_17_fu_689_p2[4], ret_V_17_fu_689_p2[4:1] };
assign shl_ln781_1_fu_458_p2[1:0] = trunc_ln69_1_fu_468_p1;
assign shl_ln781_fu_601_p2[1:0] = trunc_ln769_fu_607_p1;
assign tmp_2_fu_283_p4 = or_ln1195_fu_269_p2[6:5];
assign tmp_4_fu_695_p4 = ret_V_17_fu_689_p2[4:1];
assign tmp_fu_275_p1 = op_2;
assign tmp_fu_275_p3 = op_2[7];
assign trunc_ln1195_fu_265_p0 = op_2;
assign trunc_ln1195_fu_265_p1 = op_2[6:0];
assign trunc_ln69_2_fu_363_p1 = op_7_V_fu_357_p2[1:0];
assign trunc_ln851_1_fu_309_p1 = or_ln1195_fu_269_p2[4:0];
assign trunc_ln851_2_fu_341_p0 = op_2;
assign trunc_ln851_2_fu_341_p1 = op_2[4:0];
assign trunc_ln851_3_fu_717_p1 = op_13_V_fu_670_p3[0];
assign trunc_ln851_fu_225_p1 = ret_V_14_fu_201_p2[4:0];
assign zext_ln1196_fu_193_p1 = { 1'h0, op_1, 5'h00 };
assign zext_ln215_1_fu_501_p1 = { 1'h0, op_5 };
assign zext_ln215_fu_498_p1 = { 3'h0, op_3 };
assign zext_ln455_fu_571_p1 = { 13'h0000, ret_V_6_reg_819 };
assign zext_ln546_1_fu_454_p1 = { 24'h000000, op_7_V_reg_831[6], op_7_V_reg_831 };
assign zext_ln546_fu_441_p1 = { 24'h000000, sh_V_2_fu_432_p2[6], sh_V_2_fu_432_p2 };
assign zext_ln69_fu_765_p1 = { 2'h0, op_17 };
assign zext_ln781_fu_597_p1 = { 12'h000, op_8 };
assign zext_ln799_fu_583_p1 = { 13'h0000, sh_V_fu_577_p2 };
assign \mul_5s_2ns_7_1_1_U1.top_mul_5s_2ns_7_1_1_Multiplier_0_U.a  = \mul_5s_2ns_7_1_1_U1.din0 ;
assign \mul_5s_2ns_7_1_1_U1.top_mul_5s_2ns_7_1_1_Multiplier_0_U.b  = \mul_5s_2ns_7_1_1_U1.din1 ;
assign \mul_5s_2ns_7_1_1_U1.dout  = \mul_5s_2ns_7_1_1_U1.top_mul_5s_2ns_7_1_1_Multiplier_0_U.p ;
assign \mul_5s_2ns_7_1_1_U1.din0  = ret_V_3_reg_814;
assign \mul_5s_2ns_7_1_1_U1.din1  = op_3;
assign op_7_V_fu_357_p2 = \mul_5s_2ns_7_1_1_U1.dout ;
assign \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.a  = \mul_2s_2s_2_1_1_U2.din0 ;
assign \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.b  = \mul_2s_2s_2_1_1_U2.din1 ;
assign \mul_2s_2s_2_1_1_U2.dout  = \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.p ;
assign \mul_2s_2s_2_1_1_U2.din0  = op_11_V_reg_844;
assign \mul_2s_2s_2_1_1_U2.din1  = trunc_ln69_2_reg_839;
assign op_18_V_fu_622_p2 = \mul_2s_2s_2_1_1_U2.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_15, op_16, op_17, op_19, op_2, op_3, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_1;
input [1:0] op_15;
input [1:0] op_16;
input [7:0] op_17;
input [1:0] op_19;
input [7:0] op_2;
input [1:0] op_3;
input [3:0] op_5;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
wire [31:0] op_28_A;
wire [31:0] op_28_B;
wire op_28_eq;
assign op_28_eq = op_28_A == op_28_B;
wire op_28_ap_vld_A;
wire op_28_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_28_ap_vld_A | op_28_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_28_eq);
assign unsafe_signal = op_28_ap_vld_A & op_28_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_28(op_28_A),
    .op_28_ap_vld(op_28_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
