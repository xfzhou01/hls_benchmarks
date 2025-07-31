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
  op_3,
  op_6,
  op_7,
  op_8,
  op_12,
  op_19,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [7:0] op_0;
input [15:0] op_1;
input [1:0] op_12;
input [15:0] op_19;
input [7:0] op_3;
input [1:0] op_6;
input [3:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.sum_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.sum_s1 ;
reg [3:0] add_ln1346_1_reg_1040;
reg [4:0] add_ln1346_2_reg_1098;
reg [31:0] add_ln691_reg_1401;
reg [16:0] add_ln69_reg_1421;
reg [2:0] add_ln731_reg_1053;
reg and_ln785_3_reg_1231;
reg and_ln786_1_reg_1191;
reg and_ln786_reg_1150;
reg [42:0] ap_CS_fsm = 43'h00000000001;
reg [3:0] \ashr_16s_4ns_16_7_1_U13.din1_cast_array[0] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U13.din1_cast_array[1] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U13.din1_cast_array[2] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U13.din1_cast_array[3] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U13.din1_cast_array[4] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U13.din1_cast_array[5] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U13.dout_array[0] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U13.dout_array[1] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U13.dout_array[2] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U13.dout_array[3] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U13.dout_array[4] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U13.dout_array[5] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U2.din1_cast_array[0] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U2.din1_cast_array[1] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U2.din1_cast_array[2] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U2.din1_cast_array[3] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U2.din1_cast_array[4] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U2.din1_cast_array[5] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U2.dout_array[0] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U2.dout_array[1] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U2.dout_array[2] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U2.dout_array[3] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U2.dout_array[4] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U2.dout_array[5] ;
reg [31:0] ashr_ln799_reg_965;
reg icmp_ln768_1_reg_1156;
reg icmp_ln768_reg_1087;
reg icmp_ln786_1_reg_1161;
reg icmp_ln786_reg_1092;
reg [24:0] \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p_reg ;
reg [3:0] \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0 ;
reg [3:0] \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0 ;
reg [3:0] \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1 ;
reg [3:0] \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2 ;
reg [3:0] \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3 ;
reg [3:0] \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4 ;
reg [3:0] newSel30_reg_1251;
reg [3:0] op_10_V_reg_1033;
reg [3:0] op_15_V_reg_1283;
reg [3:0] op_18_V_reg_1006;
reg [5:0] op_21_V_reg_1345;
reg [11:0] op_24_V_reg_1385;
reg [3:0] op_2_V_reg_980;
reg [3:0] op_4_V_reg_1011;
reg [3:0] op_9_V_reg_1277;
reg or_ln340_1_reg_1225;
reg or_ln340_reg_1167;
reg or_ln785_1_reg_1173;
reg or_ln785_reg_1132;
reg or_ln786_1_reg_1185;
reg or_ln786_reg_1144;
reg p_Result_10_reg_1046;
reg p_Result_11_reg_1059;
reg p_Result_13_reg_1104;
reg p_Result_14_reg_1119;
reg [4:0] p_Result_1_reg_1126;
reg p_Result_7_reg_1390;
reg p_Result_8_reg_929;
reg p_Result_9_reg_1204;
reg [6:0] p_Result_s_reg_1066;
reg [3:0] p_Val2_1_reg_1209;
reg [3:0] p_Val2_5_reg_1111;
reg [1:0] r_1_reg_1340;
reg [5:0] ret_V_10_reg_1355;
reg [5:0] ret_V_11_reg_1375;
reg [31:0] ret_V_13_reg_1416;
reg [3:0] ret_V_2_reg_1310;
reg [31:0] ret_V_6_cast_reg_1395;
reg [4:0] ret_V_8_reg_1298;
reg [3:0] ret_V_9_reg_1315;
reg [3:0] ret_V_reg_1303;
reg sel_tmp11_reg_1220;
reg sel_tmp25_reg_1246;
reg [3:0] select_ln340_reg_1215;
reg [31:0] select_ln69_reg_975;
reg [3:0] select_ln785_reg_1241;
reg [3:0] sh_1_reg_1236;
reg [7:0] sh_reg_944;
reg [3:0] \shl_16s_4ns_16_7_1_U12.din1_cast_array[0] ;
reg [3:0] \shl_16s_4ns_16_7_1_U12.din1_cast_array[1] ;
reg [3:0] \shl_16s_4ns_16_7_1_U12.din1_cast_array[2] ;
reg [3:0] \shl_16s_4ns_16_7_1_U12.din1_cast_array[3] ;
reg [3:0] \shl_16s_4ns_16_7_1_U12.din1_cast_array[4] ;
reg [3:0] \shl_16s_4ns_16_7_1_U12.din1_cast_array[5] ;
reg [15:0] \shl_16s_4ns_16_7_1_U12.dout_array[0] ;
reg [15:0] \shl_16s_4ns_16_7_1_U12.dout_array[1] ;
reg [15:0] \shl_16s_4ns_16_7_1_U12.dout_array[2] ;
reg [15:0] \shl_16s_4ns_16_7_1_U12.dout_array[3] ;
reg [15:0] \shl_16s_4ns_16_7_1_U12.dout_array[4] ;
reg [15:0] \shl_16s_4ns_16_7_1_U12.dout_array[5] ;
reg [7:0] \shl_32s_8ns_32_7_1_U3.din1_cast_array[0] ;
reg [7:0] \shl_32s_8ns_32_7_1_U3.din1_cast_array[1] ;
reg [7:0] \shl_32s_8ns_32_7_1_U3.din1_cast_array[2] ;
reg [7:0] \shl_32s_8ns_32_7_1_U3.din1_cast_array[3] ;
reg [7:0] \shl_32s_8ns_32_7_1_U3.din1_cast_array[4] ;
reg [7:0] \shl_32s_8ns_32_7_1_U3.din1_cast_array[5] ;
reg [31:0] \shl_32s_8ns_32_7_1_U3.dout_array[0] ;
reg [31:0] \shl_32s_8ns_32_7_1_U3.dout_array[1] ;
reg [31:0] \shl_32s_8ns_32_7_1_U3.dout_array[2] ;
reg [31:0] \shl_32s_8ns_32_7_1_U3.dout_array[3] ;
reg [31:0] \shl_32s_8ns_32_7_1_U3.dout_array[4] ;
reg [31:0] \shl_32s_8ns_32_7_1_U3.dout_array[5] ;
reg [31:0] shl_ln781_reg_970;
reg [1:0] \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.ain_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.bin_s1 ;
reg \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.carry_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.sum_s1 ;
reg [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s1 ;
reg \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.sum_s1 ;
reg [2:0] trunc_ln1346_1_reg_1001;
reg [3:0] trunc_ln1346_2_reg_934;
reg [4:0] trunc_ln1346_3_reg_939;
reg [3:0] trunc_ln1346_reg_995;
reg [1:0] trunc_ln780_1_reg_1325;
reg [1:0] trunc_ln780_reg_1320;
reg [2:0] trunc_ln9_reg_1018;
reg xor_ln785_1_reg_1179;
reg xor_ln785_reg_1138;
wire [3:0] _000_;
wire [4:0] _001_;
wire [31:0] _002_;
wire [16:0] _003_;
wire [2:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [42:0] _008_;
wire [31:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [3:0] _014_;
wire [3:0] _015_;
wire [3:0] _016_;
wire [3:0] _017_;
wire [5:0] _018_;
wire [11:0] _019_;
wire [3:0] _020_;
wire [3:0] _021_;
wire [3:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [4:0] _033_;
wire _034_;
wire _035_;
wire _036_;
wire [6:0] _037_;
wire [2:0] _038_;
wire [3:0] _039_;
wire [1:0] _040_;
wire [5:0] _041_;
wire [5:0] _042_;
wire [31:0] _043_;
wire [3:0] _044_;
wire [31:0] _045_;
wire [4:0] _046_;
wire [3:0] _047_;
wire [3:0] _048_;
wire _049_;
wire _050_;
wire [3:0] _051_;
wire [31:0] _052_;
wire [3:0] _053_;
wire [3:0] _054_;
wire [7:0] _055_;
wire [31:0] _056_;
wire [2:0] _057_;
wire [3:0] _058_;
wire [4:0] _059_;
wire [3:0] _060_;
wire [1:0] _061_;
wire [1:0] _062_;
wire [2:0] _063_;
wire _064_;
wire _065_;
wire [1:0] _066_;
wire _067_;
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
wire [4:0] _079_;
wire [4:0] _080_;
wire _081_;
wire [4:0] _082_;
wire [5:0] _083_;
wire [5:0] _084_;
wire [8:0] _085_;
wire [8:0] _086_;
wire _087_;
wire [7:0] _088_;
wire [8:0] _089_;
wire [9:0] _090_;
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
wire [1:0] _115_;
wire [1:0] _116_;
wire _117_;
wire [1:0] _118_;
wire [2:0] _119_;
wire [2:0] _120_;
wire [1:0] _121_;
wire [1:0] _122_;
wire _123_;
wire [1:0] _124_;
wire [2:0] _125_;
wire [2:0] _126_;
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
wire [2:0] _142_;
wire [3:0] _143_;
wire [3:0] _144_;
wire [2:0] _145_;
wire [2:0] _146_;
wire _147_;
wire [2:0] _148_;
wire [3:0] _149_;
wire [3:0] _150_;
wire [2:0] _151_;
wire [2:0] _152_;
wire _153_;
wire [2:0] _154_;
wire [3:0] _155_;
wire [3:0] _156_;
wire [4:0] _157_;
wire [4:0] _158_;
wire _159_;
wire [3:0] _160_;
wire [4:0] _161_;
wire [5:0] _162_;
wire [3:0] _163_;
wire [3:0] _164_;
wire [3:0] _165_;
wire [3:0] _166_;
wire [3:0] _167_;
wire [3:0] _168_;
wire [15:0] _169_;
wire [15:0] _170_;
wire [15:0] _171_;
wire [15:0] _172_;
wire [15:0] _173_;
wire [15:0] _174_;
wire [3:0] _175_;
wire [15:0] _176_;
wire [3:0] _177_;
wire [15:0] _178_;
wire [3:0] _179_;
wire [15:0] _180_;
wire [3:0] _181_;
wire [15:0] _182_;
wire [3:0] _183_;
wire [15:0] _184_;
wire [3:0] _185_;
wire [15:0] _186_;
wire [15:0] _187_;
wire [15:0] _188_;
wire [15:0] _189_;
wire [7:0] _190_;
wire [7:0] _191_;
wire [7:0] _192_;
wire [7:0] _193_;
wire [7:0] _194_;
wire [7:0] _195_;
wire [31:0] _196_;
wire [31:0] _197_;
wire [31:0] _198_;
wire [31:0] _199_;
wire [31:0] _200_;
wire [31:0] _201_;
wire [7:0] _202_;
wire [31:0] _203_;
wire [7:0] _204_;
wire [31:0] _205_;
wire [7:0] _206_;
wire [31:0] _207_;
wire [7:0] _208_;
wire [31:0] _209_;
wire [7:0] _210_;
wire [31:0] _211_;
wire [7:0] _212_;
wire [31:0] _213_;
wire [31:0] _214_;
wire [31:0] _215_;
wire [31:0] _216_;
wire [24:0] _217_;
wire [17:0] _218_;
wire [42:0] _219_;
wire [47:0] _220_;
wire [3:0] _221_;
wire [3:0] _222_;
wire [3:0] _223_;
wire [3:0] _224_;
wire [3:0] _225_;
wire [3:0] _226_;
wire [3:0] _227_;
wire [3:0] _228_;
wire [3:0] _229_;
wire [3:0] _230_;
wire [3:0] _231_;
wire [3:0] _232_;
wire [3:0] _233_;
wire [15:0] _234_;
wire [15:0] _235_;
wire [15:0] _236_;
wire [15:0] _237_;
wire [15:0] _238_;
wire [15:0] _239_;
wire [3:0] _240_;
wire [15:0] _241_;
wire [3:0] _242_;
wire [15:0] _243_;
wire [3:0] _244_;
wire [15:0] _245_;
wire [3:0] _246_;
wire [15:0] _247_;
wire [3:0] _248_;
wire [15:0] _249_;
wire [3:0] _250_;
wire [15:0] _251_;
wire [15:0] _252_;
wire [15:0] _253_;
wire [15:0] _254_;
wire [7:0] _255_;
wire [7:0] _256_;
wire [7:0] _257_;
wire [7:0] _258_;
wire [7:0] _259_;
wire [7:0] _260_;
wire [31:0] _261_;
wire [31:0] _262_;
wire [31:0] _263_;
wire [31:0] _264_;
wire [31:0] _265_;
wire [31:0] _266_;
wire [7:0] _267_;
wire [31:0] _268_;
wire [7:0] _269_;
wire [31:0] _270_;
wire [7:0] _271_;
wire [31:0] _272_;
wire [7:0] _273_;
wire [31:0] _274_;
wire [7:0] _275_;
wire [31:0] _276_;
wire [7:0] _277_;
wire [31:0] _278_;
wire [31:0] _279_;
wire [31:0] _280_;
wire [31:0] _281_;
wire [1:0] _282_;
wire [1:0] _283_;
wire _284_;
wire [1:0] _285_;
wire [2:0] _286_;
wire [2:0] _287_;
wire [3:0] _288_;
wire [3:0] _289_;
wire _290_;
wire [3:0] _291_;
wire [4:0] _292_;
wire [4:0] _293_;
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
wire _320_;
wire _321_;
wire _322_;
wire _323_;
wire _324_;
wire _325_;
wire _326_;
wire _327_;
wire _328_;
wire _329_;
wire _330_;
wire _331_;
wire _332_;
wire _333_;
wire _334_;
wire _335_;
wire _336_;
wire _337_;
wire _338_;
wire _339_;
wire _340_;
wire \add_10ns_10s_10_2_1_U5.ce ;
wire \add_10ns_10s_10_2_1_U5.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U5.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U5.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U5.dout ;
wire \add_10ns_10s_10_2_1_U5.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.ce ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.clk ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u1.b ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u2.b ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u2.s ;
wire \add_17s_17s_17_2_1_U20.ce ;
wire \add_17s_17s_17_2_1_U20.clk ;
wire [16:0] \add_17s_17s_17_2_1_U20.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U20.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U20.dout ;
wire \add_17s_17s_17_2_1_U20.reset ;
wire [16:0] \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.ce ;
wire \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.clk ;
wire \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u1.b ;
wire \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u1.cin ;
wire \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u2.b ;
wire \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u2.cin ;
wire \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U19.ce ;
wire \add_32ns_32ns_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.dout ;
wire \add_32ns_32ns_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_32s_32ns_32_2_1_U21.ce ;
wire \add_32s_32ns_32_2_1_U21.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U21.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U21.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U21.dout ;
wire \add_32s_32ns_32_2_1_U21.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.ce ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.clk ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u1.b ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u2.b ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U7.ce ;
wire \add_3ns_3ns_3_2_1_U7.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.dout ;
wire \add_3ns_3ns_3_2_1_U7.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ce ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.clk ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U10.ce ;
wire \add_4ns_4ns_4_2_1_U10.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.dout ;
wire \add_4ns_4ns_4_2_1_U10.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.ce ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.clk ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U15.ce ;
wire \add_4ns_4ns_4_2_1_U15.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U15.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U15.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U15.dout ;
wire \add_4ns_4ns_4_2_1_U15.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.ce ;
wire \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.clk ;
wire \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.s ;
wire \add_4ns_4s_4_2_1_U6.ce ;
wire \add_4ns_4s_4_2_1_U6.clk ;
wire [3:0] \add_4ns_4s_4_2_1_U6.din0 ;
wire [3:0] \add_4ns_4s_4_2_1_U6.din1 ;
wire [3:0] \add_4ns_4s_4_2_1_U6.dout ;
wire \add_4ns_4s_4_2_1_U6.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.ce ;
wire \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.clk ;
wire \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u1.b ;
wire \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u1.cin ;
wire \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u2.b ;
wire \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u2.cin ;
wire \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U9.ce ;
wire \add_5ns_5ns_5_2_1_U9.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.dout ;
wire \add_5ns_5ns_5_2_1_U9.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ce ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.clk ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
wire \add_5ns_5s_5_2_1_U14.ce ;
wire \add_5ns_5s_5_2_1_U14.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U14.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U14.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U14.dout ;
wire \add_5ns_5s_5_2_1_U14.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.ce ;
wire \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.clk ;
wire \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u1.b ;
wire \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u2.b ;
wire \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u2.s ;
wire \add_6ns_6s_6_2_1_U17.ce ;
wire \add_6ns_6s_6_2_1_U17.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U17.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U17.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U17.dout ;
wire \add_6ns_6s_6_2_1_U17.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.ce ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.clk ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u1.b ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u2.b ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u2.s ;
wire \add_6ns_6s_6_2_1_U18.ce ;
wire \add_6ns_6s_6_2_1_U18.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U18.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U18.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U18.dout ;
wire \add_6ns_6s_6_2_1_U18.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.ce ;
wire \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.clk ;
wire \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u1.b ;
wire \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u2.b ;
wire \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u2.s ;
wire \add_6s_6ns_6_2_1_U16.ce ;
wire \add_6s_6ns_6_2_1_U16.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U16.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U16.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U16.dout ;
wire \add_6s_6ns_6_2_1_U16.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.ce ;
wire \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.clk ;
wire \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u1.b ;
wire \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u2.b ;
wire \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u2.s ;
wire \add_9s_9ns_9_2_1_U8.ce ;
wire \add_9s_9ns_9_2_1_U8.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U8.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U8.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U8.dout ;
wire \add_9s_9ns_9_2_1_U8.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.ce ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.clk ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u1.b ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u2.b ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u2.s ;
wire and_ln340_1_fu_544_p2;
wire and_ln340_2_fu_662_p2;
wire and_ln340_3_fu_667_p2;
wire and_ln340_fu_531_p2;
wire and_ln785_1_fu_548_p2;
wire and_ln785_3_fu_583_p2;
wire and_ln785_4_fu_671_p2;
wire and_ln785_fu_598_p2;
wire and_ln786_1_fu_451_p2;
wire and_ln786_fu_403_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
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
wire ap_CS_fsm_state34;
wire ap_CS_fsm_state35;
wire ap_CS_fsm_state36;
wire ap_CS_fsm_state37;
wire ap_CS_fsm_state38;
wire ap_CS_fsm_state39;
wire ap_CS_fsm_state40;
wire ap_CS_fsm_state41;
wire ap_CS_fsm_state42;
wire ap_CS_fsm_state43;
wire ap_CS_fsm_state9;
wire [42:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_16s_4ns_16_7_1_U13.ce ;
wire \ashr_16s_4ns_16_7_1_U13.clk ;
wire [15:0] \ashr_16s_4ns_16_7_1_U13.din0 ;
wire [15:0] \ashr_16s_4ns_16_7_1_U13.din1 ;
wire [3:0] \ashr_16s_4ns_16_7_1_U13.din1_cast ;
wire [3:0] \ashr_16s_4ns_16_7_1_U13.din1_mask ;
wire [15:0] \ashr_16s_4ns_16_7_1_U13.dout ;
wire \ashr_16s_4ns_16_7_1_U13.reset ;
wire \ashr_32s_8ns_32_7_1_U2.ce ;
wire \ashr_32s_8ns_32_7_1_U2.clk ;
wire [31:0] \ashr_32s_8ns_32_7_1_U2.din0 ;
wire [31:0] \ashr_32s_8ns_32_7_1_U2.din1 ;
wire [7:0] \ashr_32s_8ns_32_7_1_U2.din1_cast ;
wire [7:0] \ashr_32s_8ns_32_7_1_U2.din1_mask ;
wire [31:0] \ashr_32s_8ns_32_7_1_U2.dout ;
wire \ashr_32s_8ns_32_7_1_U2.reset ;
wire [7:0] grp_fu_177_p2;
wire [31:0] grp_fu_197_p1;
wire [31:0] grp_fu_197_p2;
wire [31:0] grp_fu_206_p1;
wire [31:0] grp_fu_206_p2;
wire [3:0] grp_fu_232_p1;
wire [3:0] grp_fu_232_p2;
wire [9:0] grp_fu_275_p0;
wire [9:0] grp_fu_275_p1;
wire [9:0] grp_fu_275_p2;
wire [3:0] grp_fu_281_p2;
wire [2:0] grp_fu_285_p2;
wire [8:0] grp_fu_328_p0;
wire [8:0] grp_fu_328_p1;
wire [8:0] grp_fu_328_p2;
wire [4:0] grp_fu_334_p1;
wire [4:0] grp_fu_334_p2;
wire [3:0] grp_fu_339_p2;
wire [3:0] grp_fu_464_p2;
wire [15:0] grp_fu_701_p1;
wire [15:0] grp_fu_701_p2;
wire [15:0] grp_fu_710_p1;
wire [15:0] grp_fu_710_p2;
wire [4:0] grp_fu_746_p0;
wire [4:0] grp_fu_746_p1;
wire [4:0] grp_fu_746_p2;
wire [3:0] grp_fu_762_p2;
wire [5:0] grp_fu_808_p0;
wire [5:0] grp_fu_808_p1;
wire [5:0] grp_fu_808_p2;
wire [5:0] grp_fu_822_p1;
wire [5:0] grp_fu_822_p2;
wire [5:0] grp_fu_836_p1;
wire [5:0] grp_fu_836_p2;
wire [31:0] grp_fu_878_p0;
wire [31:0] grp_fu_878_p2;
wire [16:0] grp_fu_891_p0;
wire [16:0] grp_fu_891_p1;
wire [16:0] grp_fu_891_p2;
wire [31:0] grp_fu_905_p0;
wire [31:0] grp_fu_905_p2;
wire [11:0] grp_fu_911_p3;
wire icmp_ln768_1_fu_408_p2;
wire icmp_ln768_fu_343_p2;
wire icmp_ln786_1_fu_413_p2;
wire icmp_ln786_fu_348_p2;
wire \mac_muladd_8s_4s_6s_12_4_1_U22.ce ;
wire \mac_muladd_8s_4s_6s_12_4_1_U22.clk ;
wire [7:0] \mac_muladd_8s_4s_6s_12_4_1_U22.din0 ;
wire [3:0] \mac_muladd_8s_4s_6s_12_4_1_U22.din1 ;
wire [5:0] \mac_muladd_8s_4s_6s_12_4_1_U22.din2 ;
wire [11:0] \mac_muladd_8s_4s_6s_12_4_1_U22.dout ;
wire \mac_muladd_8s_4s_6s_12_4_1_U22.reset ;
wire [24:0] \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.c ;
wire \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.ce ;
wire \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.clk ;
wire [11:0] \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.dout ;
wire [7:0] \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 ;
wire [3:0] \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 ;
wire [5:0] \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p ;
wire \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.rst ;
wire \mul_4s_4s_4_7_1_U4.ce ;
wire \mul_4s_4s_4_7_1_U4.clk ;
wire [3:0] \mul_4s_4s_4_7_1_U4.din0 ;
wire [3:0] \mul_4s_4s_4_7_1_U4.din1 ;
wire [3:0] \mul_4s_4s_4_7_1_U4.dout ;
wire \mul_4s_4s_4_7_1_U4.reset ;
wire [3:0] \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk ;
wire [3:0] \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.p ;
wire [3:0] \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] newSel30_fu_687_p3;
wire [7:0] op_0;
wire [15:0] op_1;
wire [3:0] op_10_V_fu_289_p2;
wire op_11_V_fu_237_p2;
wire [1:0] op_12;
wire [3:0] op_15_V_fu_725_p3;
wire [3:0] op_18_V_fu_257_p3;
wire [15:0] op_19;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [3:0] op_2_V_fu_217_p1;
wire [7:0] op_3;
wire op_5_V_fu_221_p1;
wire [1:0] op_6;
wire [3:0] op_7;
wire [3:0] op_8;
wire [3:0] op_9_V_fu_716_p3;
wire or_cond_fu_721_p2;
wire or_ln340_1_fu_568_p2;
wire or_ln340_fu_422_p2;
wire or_ln785_1_fu_427_p2;
wire or_ln785_2_fu_593_p2;
wire or_ln785_3_fu_552_p2;
wire or_ln785_4_fu_578_p2;
wire or_ln785_5_fu_675_p2;
wire or_ln785_fu_379_p2;
wire or_ln786_1_fu_441_p2;
wire or_ln786_fu_393_p2;
wire overflow_1_fu_564_p2;
wire overflow_fu_418_p2;
wire p_Result_12_fu_477_p3;
wire p_Result_15_fu_609_p3;
wire p_Result_2_fu_767_p3;
wire [3:0] p_Result_6_fu_647_p4;
wire [7:0] p_Result_8_fu_169_p1;
wire [3:0] p_Result_9_fu_456_p1;
wire [3:0] p_Result_s_12_fu_516_p4;
wire [3:0] p_Val2_1_fu_470_p3;
wire [2:0] p_Val2_2_fu_510_p2;
wire [2:0] p_Val2_6_fu_642_p2;
wire [1:0] r_1_fu_814_p3;
wire [3:0] r_fu_251_p2;
wire [34:0] ret_V_12_fu_862_p2;
wire [31:0] ret_V_13_fu_897_p3;
wire [3:0] ret_V_9_fu_783_p3;
wire [2:0] rhs_1_fu_734_p3;
wire [34:0] rhs_6_fu_858_p1;
wire sel_tmp11_fu_558_p2;
wire sel_tmp25_fu_681_p2;
wire [3:0] select_ln340_fu_536_p3;
wire [31:0] select_ln69_fu_212_p3;
wire [3:0] select_ln785_fu_603_p3;
wire [3:0] select_ln850_fu_777_p3;
wire [7:0] sext_ln215_3_fu_319_p0;
wire [1:0] sext_ln455_fu_694_p0;
wire [15:0] sext_ln455_fu_694_p1;
wire [1:0] sext_ln69_fu_801_p0;
wire [3:0] sext_ln69_fu_801_p1;
wire [7:0] sext_ln781_fu_191_p0;
wire [31:0] sext_ln781_fu_191_p1;
wire \shl_16s_4ns_16_7_1_U12.ce ;
wire \shl_16s_4ns_16_7_1_U12.clk ;
wire [15:0] \shl_16s_4ns_16_7_1_U12.din0 ;
wire [15:0] \shl_16s_4ns_16_7_1_U12.din1 ;
wire [3:0] \shl_16s_4ns_16_7_1_U12.din1_cast ;
wire [3:0] \shl_16s_4ns_16_7_1_U12.din1_mask ;
wire [15:0] \shl_16s_4ns_16_7_1_U12.dout ;
wire \shl_16s_4ns_16_7_1_U12.reset ;
wire \shl_32s_8ns_32_7_1_U3.ce ;
wire \shl_32s_8ns_32_7_1_U3.clk ;
wire [31:0] \shl_32s_8ns_32_7_1_U3.din0 ;
wire [31:0] \shl_32s_8ns_32_7_1_U3.din1 ;
wire [7:0] \shl_32s_8ns_32_7_1_U3.din1_cast ;
wire [7:0] \shl_32s_8ns_32_7_1_U3.din1_mask ;
wire [31:0] \shl_32s_8ns_32_7_1_U3.dout ;
wire \shl_32s_8ns_32_7_1_U3.reset ;
wire \sub_4ns_4s_4_2_1_U11.ce ;
wire \sub_4ns_4s_4_2_1_U11.clk ;
wire [3:0] \sub_4ns_4s_4_2_1_U11.din0 ;
wire [3:0] \sub_4ns_4s_4_2_1_U11.din1 ;
wire [3:0] \sub_4ns_4s_4_2_1_U11.dout ;
wire \sub_4ns_4s_4_2_1_U11.reset ;
wire [3:0] \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.a ;
wire [3:0] \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.ain_s0 ;
wire [3:0] \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.b ;
wire [3:0] \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.bin_s0 ;
wire \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.ce ;
wire \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.clk ;
wire \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.facout_s1 ;
wire \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.facout_s2 ;
wire [1:0] \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.fas_s1 ;
wire [1:0] \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.fas_s2 ;
wire \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.reset ;
wire [3:0] \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.s ;
wire [1:0] \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u1.a ;
wire [1:0] \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u1.b ;
wire \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u1.cin ;
wire \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u1.cout ;
wire [1:0] \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u1.s ;
wire [1:0] \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u2.a ;
wire [1:0] \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u2.b ;
wire \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u2.cin ;
wire \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u2.cout ;
wire [1:0] \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u2.s ;
wire \sub_8ns_8s_8_2_1_U1.ce ;
wire \sub_8ns_8s_8_2_1_U1.clk ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.din0 ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.din1 ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.dout ;
wire \sub_8ns_8s_8_2_1_U1.reset ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.a ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ain_s0 ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.b ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s0 ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ce ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.clk ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.facout_s1 ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.fas_s2 ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.reset ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.s ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.a ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.b ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.cin ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.cout ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.s ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.a ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.b ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.cin ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.cout ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.s ;
wire [14:0] tmp_10_fu_851_p3;
wire tmp_1_fu_491_p3;
wire tmp_7_fu_616_p3;
wire tmp_8_fu_623_p3;
wire tmp_fu_484_p3;
wire [2:0] trunc_ln1346_1_fu_247_p1;
wire [7:0] trunc_ln1346_2_fu_183_p0;
wire [3:0] trunc_ln1346_2_fu_183_p1;
wire [7:0] trunc_ln1346_3_fu_187_p0;
wire [4:0] trunc_ln1346_3_fu_187_p1;
wire [3:0] trunc_ln1346_fu_243_p1;
wire trunc_ln1347_fu_225_p1;
wire [1:0] trunc_ln780_1_fu_794_p1;
wire [1:0] trunc_ln780_fu_790_p1;
wire trunc_ln851_fu_774_p1;
wire [2:0] trunc_ln9_fu_265_p1;
wire xor_ln340_1_fu_657_p2;
wire xor_ln340_fu_526_p2;
wire xor_ln365_1_fu_504_p2;
wire xor_ln365_2_fu_630_p2;
wire xor_ln365_3_fu_636_p2;
wire xor_ln365_fu_498_p2;
wire xor_ln785_1_fu_431_p2;
wire xor_ln785_2_fu_588_p2;
wire xor_ln785_3_fu_573_p2;
wire xor_ln785_fu_383_p2;
wire xor_ln786_1_fu_436_p2;
wire xor_ln786_2_fu_398_p2;
wire xor_ln786_3_fu_446_p2;
wire xor_ln786_fu_388_p2;
wire [7:0] zext_ln546_1_fu_203_p0;
wire [3:0] zext_ln799_fu_707_p0;


assign _067_ = p_Result_7_reg_1390 & ap_CS_fsm[39];
assign _068_ = p_Result_8_reg_929 & ap_CS_fsm[8];
assign _069_ = _075_ & ap_CS_fsm[23];
assign _070_ = _076_ & ap_CS_fsm[8];
assign _071_ = _077_ & ap_CS_fsm[30];
assign _072_ = p_Result_9_reg_1204 & ap_CS_fsm[30];
assign _073_ = _078_ & ap_CS_fsm[0];
assign _074_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_544_p2 = or_ln786_reg_1144 & or_ln340_reg_1167;
assign and_ln340_2_fu_662_p2 = xor_ln340_1_fu_657_p2 & or_ln786_1_reg_1185;
assign and_ln340_3_fu_667_p2 = or_ln786_1_reg_1185 & or_ln340_1_reg_1225;
assign and_ln340_fu_531_p2 = xor_ln340_fu_526_p2 & or_ln786_reg_1144;
assign and_ln785_1_fu_548_p2 = xor_ln785_reg_1138 & and_ln786_reg_1150;
assign and_ln785_3_fu_583_p2 = or_ln785_4_fu_578_p2 & and_ln786_1_reg_1191;
assign and_ln785_4_fu_671_p2 = xor_ln785_1_reg_1179 & and_ln786_1_reg_1191;
assign and_ln785_fu_598_p2 = or_ln785_2_fu_593_p2 & and_ln786_reg_1150;
assign and_ln786_1_fu_451_p2 = xor_ln786_3_fu_446_p2 & p_Result_14_reg_1119;
assign and_ln786_fu_403_p2 = xor_ln786_2_fu_398_p2 & p_Result_11_reg_1059;
assign op_10_V_fu_289_p2 = trunc_ln1346_reg_995 & op_4_V_reg_1011;
assign overflow_1_fu_564_p2 = xor_ln785_1_reg_1179 & or_ln785_1_reg_1173;
assign overflow_fu_418_p2 = xor_ln785_reg_1138 & or_ln785_reg_1132;
assign sel_tmp11_fu_558_p2 = xor_ln365_1_fu_504_p2 & or_ln785_3_fu_552_p2;
assign sel_tmp25_fu_681_p2 = xor_ln365_3_fu_636_p2 & or_ln785_5_fu_675_p2;
assign xor_ln340_1_fu_657_p2 = ~ or_ln340_1_reg_1225;
assign xor_ln340_fu_526_p2 = ~ or_ln340_reg_1167;
assign xor_ln785_3_fu_573_p2 = ~ or_ln785_1_reg_1173;
assign xor_ln785_2_fu_588_p2 = ~ or_ln785_reg_1132;
assign xor_ln786_3_fu_446_p2 = ~ icmp_ln786_1_reg_1161;
assign xor_ln786_2_fu_398_p2 = ~ icmp_ln786_reg_1092;
assign xor_ln786_1_fu_436_p2 = ~ p_Result_14_reg_1119;
assign xor_ln786_fu_388_p2 = ~ p_Result_11_reg_1059;
assign xor_ln365_1_fu_504_p2 = ~ xor_ln365_fu_498_p2;
assign xor_ln365_3_fu_636_p2 = ~ xor_ln365_2_fu_630_p2;
assign xor_ln785_1_fu_431_p2 = ~ p_Result_13_reg_1104;
assign xor_ln785_fu_383_p2 = ~ p_Result_10_reg_1046;
assign p_Val2_6_fu_642_p2 = ~ p_Val2_5_reg_1111[2:0];
assign p_Val2_2_fu_510_p2 = ~ { add_ln731_reg_1053[1:0], 1'h0 };
assign _075_ = ~ sel_tmp11_reg_1220;
assign _076_ = ~ p_Result_8_reg_929;
assign _077_ = ~ p_Result_9_reg_1204;
assign _078_ = ~ ap_start;
always @(posedge \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1  <= _080_;
always @(posedge \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1  <= _079_;
always @(posedge \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1  <= _082_;
always @(posedge \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1  <= _081_;
assign _080_ = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.b [9:5] : \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
assign _079_ = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.a [9:5] : \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
assign _081_ = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s1  : \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
assign _082_ = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s1  : \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1 ;
assign _083_ = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u1.a  + \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cout , \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u1.s  } = _083_ + \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cin ;
assign _084_ = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u2.a  + \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cout , \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u2.s  } = _084_ + \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.clk )
\add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.bin_s1  <= _086_;
always @(posedge \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.clk )
\add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.ain_s1  <= _085_;
always @(posedge \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.clk )
\add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.sum_s1  <= _088_;
always @(posedge \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.clk )
\add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.carry_s1  <= _087_;
assign _086_ = \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.ce  ? \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.b [16:8] : \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.bin_s1 ;
assign _085_ = \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.ce  ? \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.a [16:8] : \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.ain_s1 ;
assign _087_ = \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.ce  ? \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.facout_s1  : \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.carry_s1 ;
assign _088_ = \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.ce  ? \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.fas_s1  : \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.sum_s1 ;
assign _089_ = \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u1.a  + \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u1.b ;
assign { \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u1.cout , \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u1.s  } = _089_ + \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u1.cin ;
assign _090_ = \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u2.a  + \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u2.b ;
assign { \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u2.cout , \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u2.s  } = _090_ + \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1  <= _092_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1  <= _091_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  <= _094_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1  <= _093_;
assign _092_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _091_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _095_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s  } = _095_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _096_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s  } = _096_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.clk )
\add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.bin_s1  <= _098_;
always @(posedge \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.clk )
\add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.ain_s1  <= _097_;
always @(posedge \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.clk )
\add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.sum_s1  <= _100_;
always @(posedge \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.clk )
\add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.carry_s1  <= _099_;
assign _098_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.ce  ? \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.b [31:16] : \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign _097_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.ce  ? \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.a [31:16] : \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign _099_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.ce  ? \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.facout_s1  : \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign _100_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.ce  ? \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.fas_s1  : \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.sum_s1 ;
assign _101_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u1.a  + \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u1.cout , \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u1.s  } = _101_ + \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u1.cin ;
assign _102_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u2.a  + \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u2.cout , \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u2.s  } = _102_ + \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1  <= _104_;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1  <= _103_;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  <= _106_;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1  <= _105_;
assign _104_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.b [2:1] : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign _103_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.a [2:1] : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign _105_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign _106_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
assign _107_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout , \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s  } = _107_ + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
assign _108_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout , \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s  } = _108_ + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.clk )
\add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s1  <= _110_;
always @(posedge \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.clk )
\add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s1  <= _109_;
always @(posedge \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.clk )
\add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.sum_s1  <= _112_;
always @(posedge \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.clk )
\add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.carry_s1  <= _111_;
assign _110_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.ce  ? \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.b [3:2] : \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s1 ;
assign _109_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.ce  ? \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.a [3:2] : \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s1 ;
assign _111_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.ce  ? \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.facout_s1  : \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.carry_s1 ;
assign _112_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.ce  ? \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s1  : \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.sum_s1 ;
assign _113_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.a  + \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cout , \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.s  } = _113_ + \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cin ;
assign _114_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.a  + \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cout , \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.s  } = _114_ + \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.clk )
\add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s1  <= _116_;
always @(posedge \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.clk )
\add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s1  <= _115_;
always @(posedge \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.clk )
\add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.sum_s1  <= _118_;
always @(posedge \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.clk )
\add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.carry_s1  <= _117_;
assign _116_ = \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.ce  ? \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.b [3:2] : \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s1 ;
assign _115_ = \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.ce  ? \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.a [3:2] : \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s1 ;
assign _117_ = \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.ce  ? \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.facout_s1  : \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.carry_s1 ;
assign _118_ = \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.ce  ? \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s1  : \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.sum_s1 ;
assign _119_ = \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.a  + \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cout , \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.s  } = _119_ + \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cin ;
assign _120_ = \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.a  + \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cout , \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.s  } = _120_ + \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.clk )
\add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.bin_s1  <= _122_;
always @(posedge \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.clk )
\add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.ain_s1  <= _121_;
always @(posedge \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.clk )
\add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.sum_s1  <= _124_;
always @(posedge \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.clk )
\add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.carry_s1  <= _123_;
assign _122_ = \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.ce  ? \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.b [3:2] : \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.bin_s1 ;
assign _121_ = \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.ce  ? \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.a [3:2] : \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.ain_s1 ;
assign _123_ = \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.ce  ? \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.facout_s1  : \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.carry_s1 ;
assign _124_ = \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.ce  ? \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.fas_s1  : \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.sum_s1 ;
assign _125_ = \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u1.a  + \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u1.b ;
assign { \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u1.cout , \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u1.s  } = _125_ + \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u1.cin ;
assign _126_ = \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u2.a  + \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u2.b ;
assign { \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u2.cout , \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u2.s  } = _126_ + \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1  <= _128_;
always @(posedge \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1  <= _127_;
always @(posedge \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  <= _130_;
always @(posedge \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1  <= _129_;
assign _128_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.b [4:2] : \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign _127_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.a [4:2] : \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign _129_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  : \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign _130_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  : \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
assign _131_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  + \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout , \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s  } = _131_ + \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
assign _132_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  + \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout , \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s  } = _132_ + \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.clk )
\add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.bin_s1  <= _134_;
always @(posedge \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.clk )
\add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.ain_s1  <= _133_;
always @(posedge \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.clk )
\add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.sum_s1  <= _136_;
always @(posedge \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.clk )
\add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.carry_s1  <= _135_;
assign _134_ = \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.ce  ? \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.b [4:2] : \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.bin_s1 ;
assign _133_ = \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.ce  ? \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.a [4:2] : \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.ain_s1 ;
assign _135_ = \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.ce  ? \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.facout_s1  : \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.carry_s1 ;
assign _136_ = \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.ce  ? \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.fas_s1  : \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.sum_s1 ;
assign _137_ = \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u1.a  + \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u1.cout , \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u1.s  } = _137_ + \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u1.cin ;
assign _138_ = \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u2.a  + \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u2.cout , \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u2.s  } = _138_ + \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.clk )
\add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s1  <= _140_;
always @(posedge \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.clk )
\add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s1  <= _139_;
always @(posedge \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.clk )
\add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.sum_s1  <= _142_;
always @(posedge \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.clk )
\add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.carry_s1  <= _141_;
assign _140_ = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.ce  ? \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.b [5:3] : \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s1 ;
assign _139_ = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.ce  ? \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.a [5:3] : \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s1 ;
assign _141_ = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.ce  ? \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.facout_s1  : \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.carry_s1 ;
assign _142_ = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.ce  ? \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s1  : \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.sum_s1 ;
assign _143_ = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u1.a  + \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cout , \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u1.s  } = _143_ + \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cin ;
assign _144_ = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u2.a  + \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cout , \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u2.s  } = _144_ + \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.clk )
\add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s1  <= _146_;
always @(posedge \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.clk )
\add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s1  <= _145_;
always @(posedge \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.clk )
\add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.sum_s1  <= _148_;
always @(posedge \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.clk )
\add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.carry_s1  <= _147_;
assign _146_ = \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.ce  ? \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.b [5:3] : \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s1 ;
assign _145_ = \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.ce  ? \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.a [5:3] : \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s1 ;
assign _147_ = \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.ce  ? \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.facout_s1  : \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.carry_s1 ;
assign _148_ = \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.ce  ? \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s1  : \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.sum_s1 ;
assign _149_ = \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u1.a  + \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cout , \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u1.s  } = _149_ + \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cin ;
assign _150_ = \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u2.a  + \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cout , \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u2.s  } = _150_ + \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.clk )
\add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.bin_s1  <= _152_;
always @(posedge \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.clk )
\add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.ain_s1  <= _151_;
always @(posedge \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.clk )
\add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.sum_s1  <= _154_;
always @(posedge \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.clk )
\add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.carry_s1  <= _153_;
assign _152_ = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.ce  ? \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.b [5:3] : \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.bin_s1 ;
assign _151_ = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.ce  ? \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.a [5:3] : \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.ain_s1 ;
assign _153_ = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.ce  ? \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.facout_s1  : \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.carry_s1 ;
assign _154_ = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.ce  ? \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.fas_s1  : \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.sum_s1 ;
assign _155_ = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u1.a  + \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u1.cout , \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u1.s  } = _155_ + \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u1.cin ;
assign _156_ = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u2.a  + \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u2.cout , \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u2.s  } = _156_ + \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.clk )
\add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s1  <= _158_;
always @(posedge \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.clk )
\add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s1  <= _157_;
always @(posedge \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.clk )
\add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.sum_s1  <= _160_;
always @(posedge \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.clk )
\add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.carry_s1  <= _159_;
assign _158_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.ce  ? \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.b [8:4] : \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign _157_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.ce  ? \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.a [8:4] : \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign _159_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.ce  ? \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s1  : \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign _160_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.ce  ? \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s1  : \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.sum_s1 ;
assign _161_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u1.a  + \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cout , \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u1.s  } = _161_ + \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cin ;
assign _162_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u2.a  + \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cout , \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u2.s  } = _162_ + \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cin ;
always @(posedge \ashr_16s_4ns_16_7_1_U13.clk )
\ashr_16s_4ns_16_7_1_U13.dout_array[5]  <= _174_;
always @(posedge \ashr_16s_4ns_16_7_1_U13.clk )
\ashr_16s_4ns_16_7_1_U13.din1_cast_array[5]  <= _168_;
always @(posedge \ashr_16s_4ns_16_7_1_U13.clk )
\ashr_16s_4ns_16_7_1_U13.dout_array[4]  <= _173_;
always @(posedge \ashr_16s_4ns_16_7_1_U13.clk )
\ashr_16s_4ns_16_7_1_U13.din1_cast_array[4]  <= _167_;
always @(posedge \ashr_16s_4ns_16_7_1_U13.clk )
\ashr_16s_4ns_16_7_1_U13.dout_array[3]  <= _172_;
always @(posedge \ashr_16s_4ns_16_7_1_U13.clk )
\ashr_16s_4ns_16_7_1_U13.din1_cast_array[3]  <= _166_;
always @(posedge \ashr_16s_4ns_16_7_1_U13.clk )
\ashr_16s_4ns_16_7_1_U13.dout_array[2]  <= _171_;
always @(posedge \ashr_16s_4ns_16_7_1_U13.clk )
\ashr_16s_4ns_16_7_1_U13.din1_cast_array[2]  <= _165_;
always @(posedge \ashr_16s_4ns_16_7_1_U13.clk )
\ashr_16s_4ns_16_7_1_U13.dout_array[1]  <= _170_;
always @(posedge \ashr_16s_4ns_16_7_1_U13.clk )
\ashr_16s_4ns_16_7_1_U13.din1_cast_array[1]  <= _164_;
always @(posedge \ashr_16s_4ns_16_7_1_U13.clk )
\ashr_16s_4ns_16_7_1_U13.dout_array[0]  <= _169_;
always @(posedge \ashr_16s_4ns_16_7_1_U13.clk )
\ashr_16s_4ns_16_7_1_U13.din1_cast_array[0]  <= _163_;
assign _175_ = \ashr_16s_4ns_16_7_1_U13.ce  ? \ashr_16s_4ns_16_7_1_U13.din1_cast_array[4]  : \ashr_16s_4ns_16_7_1_U13.din1_cast_array[5] ;
assign _168_ = \ashr_16s_4ns_16_7_1_U13.reset  ? 4'h0 : _175_;
assign _176_ = \ashr_16s_4ns_16_7_1_U13.ce  ? _189_ : \ashr_16s_4ns_16_7_1_U13.dout_array[5] ;
assign _174_ = \ashr_16s_4ns_16_7_1_U13.reset  ? 16'h0000 : _176_;
assign _177_ = \ashr_16s_4ns_16_7_1_U13.ce  ? \ashr_16s_4ns_16_7_1_U13.din1_cast_array[3]  : \ashr_16s_4ns_16_7_1_U13.din1_cast_array[4] ;
assign _167_ = \ashr_16s_4ns_16_7_1_U13.reset  ? 4'h0 : _177_;
assign _178_ = \ashr_16s_4ns_16_7_1_U13.ce  ? _188_ : \ashr_16s_4ns_16_7_1_U13.dout_array[4] ;
assign _173_ = \ashr_16s_4ns_16_7_1_U13.reset  ? 16'h0000 : _178_;
assign _179_ = \ashr_16s_4ns_16_7_1_U13.ce  ? \ashr_16s_4ns_16_7_1_U13.din1_cast_array[2]  : \ashr_16s_4ns_16_7_1_U13.din1_cast_array[3] ;
assign _166_ = \ashr_16s_4ns_16_7_1_U13.reset  ? 4'h0 : _179_;
assign _180_ = \ashr_16s_4ns_16_7_1_U13.ce  ? _187_ : \ashr_16s_4ns_16_7_1_U13.dout_array[3] ;
assign _172_ = \ashr_16s_4ns_16_7_1_U13.reset  ? 16'h0000 : _180_;
assign _181_ = \ashr_16s_4ns_16_7_1_U13.ce  ? \ashr_16s_4ns_16_7_1_U13.din1_cast_array[1]  : \ashr_16s_4ns_16_7_1_U13.din1_cast_array[2] ;
assign _165_ = \ashr_16s_4ns_16_7_1_U13.reset  ? 4'h0 : _181_;
assign _182_ = \ashr_16s_4ns_16_7_1_U13.ce  ? \ashr_16s_4ns_16_7_1_U13.dout_array[1]  : \ashr_16s_4ns_16_7_1_U13.dout_array[2] ;
assign _171_ = \ashr_16s_4ns_16_7_1_U13.reset  ? 16'h0000 : _182_;
assign _183_ = \ashr_16s_4ns_16_7_1_U13.ce  ? \ashr_16s_4ns_16_7_1_U13.din1_cast_array[0]  : \ashr_16s_4ns_16_7_1_U13.din1_cast_array[1] ;
assign _164_ = \ashr_16s_4ns_16_7_1_U13.reset  ? 4'h0 : _183_;
assign _184_ = \ashr_16s_4ns_16_7_1_U13.ce  ? \ashr_16s_4ns_16_7_1_U13.dout_array[0]  : \ashr_16s_4ns_16_7_1_U13.dout_array[1] ;
assign _170_ = \ashr_16s_4ns_16_7_1_U13.reset  ? 16'h0000 : _184_;
assign _185_ = \ashr_16s_4ns_16_7_1_U13.ce  ? \ashr_16s_4ns_16_7_1_U13.din1 [3:0] : \ashr_16s_4ns_16_7_1_U13.din1_cast_array[0] ;
assign _163_ = \ashr_16s_4ns_16_7_1_U13.reset  ? 4'h0 : _185_;
assign _186_ = \ashr_16s_4ns_16_7_1_U13.ce  ? \ashr_16s_4ns_16_7_1_U13.din0  : \ashr_16s_4ns_16_7_1_U13.dout_array[0] ;
assign _169_ = \ashr_16s_4ns_16_7_1_U13.reset  ? 16'h0000 : _186_;
assign _187_ = $signed(\ashr_16s_4ns_16_7_1_U13.dout_array[2] ) >>> { \ashr_16s_4ns_16_7_1_U13.din1_cast_array[2] [3], 3'h0 };
assign _188_ = $signed(\ashr_16s_4ns_16_7_1_U13.dout_array[3] ) >>> { \ashr_16s_4ns_16_7_1_U13.din1_cast_array[3] [2], 2'h0 };
assign _189_ = $signed(\ashr_16s_4ns_16_7_1_U13.dout_array[4] ) >>> { \ashr_16s_4ns_16_7_1_U13.din1_cast_array[4] [1], 1'h0 };
assign \ashr_16s_4ns_16_7_1_U13.dout  = $signed(\ashr_16s_4ns_16_7_1_U13.dout_array[5] ) >>> \ashr_16s_4ns_16_7_1_U13.din1_cast_array[5] [0];
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.dout_array[5]  <= _201_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.din1_cast_array[5]  <= _195_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.dout_array[4]  <= _200_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.din1_cast_array[4]  <= _194_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.dout_array[3]  <= _199_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.din1_cast_array[3]  <= _193_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.dout_array[2]  <= _198_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.din1_cast_array[2]  <= _192_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.dout_array[1]  <= _197_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.din1_cast_array[1]  <= _191_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.dout_array[0]  <= _196_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.din1_cast_array[0]  <= _190_;
assign _202_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.din1_cast_array[4]  : \ashr_32s_8ns_32_7_1_U2.din1_cast_array[5] ;
assign _195_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _202_;
assign _203_ = \ashr_32s_8ns_32_7_1_U2.ce  ? _216_ : \ashr_32s_8ns_32_7_1_U2.dout_array[5] ;
assign _201_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _203_;
assign _204_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.din1_cast_array[3]  : \ashr_32s_8ns_32_7_1_U2.din1_cast_array[4] ;
assign _194_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _204_;
assign _205_ = \ashr_32s_8ns_32_7_1_U2.ce  ? _215_ : \ashr_32s_8ns_32_7_1_U2.dout_array[4] ;
assign _200_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _205_;
assign _206_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.din1_cast_array[2]  : \ashr_32s_8ns_32_7_1_U2.din1_cast_array[3] ;
assign _193_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _206_;
assign _207_ = \ashr_32s_8ns_32_7_1_U2.ce  ? _214_ : \ashr_32s_8ns_32_7_1_U2.dout_array[3] ;
assign _199_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _207_;
assign _208_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.din1_cast_array[1]  : \ashr_32s_8ns_32_7_1_U2.din1_cast_array[2] ;
assign _192_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _208_;
assign _209_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.dout_array[1]  : \ashr_32s_8ns_32_7_1_U2.dout_array[2] ;
assign _198_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _209_;
assign _210_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.din1_cast_array[0]  : \ashr_32s_8ns_32_7_1_U2.din1_cast_array[1] ;
assign _191_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _210_;
assign _211_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.dout_array[0]  : \ashr_32s_8ns_32_7_1_U2.dout_array[1] ;
assign _197_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _211_;
assign _212_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.din1 [7:0] : \ashr_32s_8ns_32_7_1_U2.din1_cast_array[0] ;
assign _190_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _212_;
assign _213_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.din0  : \ashr_32s_8ns_32_7_1_U2.dout_array[0] ;
assign _196_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _213_;
assign _214_ = $signed(\ashr_32s_8ns_32_7_1_U2.dout_array[2] ) >>> { \ashr_32s_8ns_32_7_1_U2.din1_cast_array[2] [7:6], 6'h00 };
assign _215_ = $signed(\ashr_32s_8ns_32_7_1_U2.dout_array[3] ) >>> { \ashr_32s_8ns_32_7_1_U2.din1_cast_array[3] [5:4], 4'h0 };
assign _216_ = $signed(\ashr_32s_8ns_32_7_1_U2.dout_array[4] ) >>> { \ashr_32s_8ns_32_7_1_U2.din1_cast_array[4] [3:2], 2'h0 };
assign \ashr_32s_8ns_32_7_1_U2.dout  = $signed(\ashr_32s_8ns_32_7_1_U2.dout_array[5] ) >>> \ashr_32s_8ns_32_7_1_U2.din1_cast_array[5] [1:0];
assign { \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [47], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.m_reg ) + $signed(\mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 );
assign \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.m  = $signed(\mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.clk )
\mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.m_reg  <= _219_;
always @(posedge \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.clk )
\mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.a_reg  <= _217_;
always @(posedge \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.clk )
\mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.b_reg  <= _218_;
always @(posedge \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.clk )
\mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p_reg  <= _220_;
assign _220_ = \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.ce  ? { \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [47], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [47], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [47], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [47], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [47], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p_reg ;
assign _218_ = \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.ce  ? { \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1  } : \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.b_reg ;
assign _217_ = \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.ce  ? { \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0  } : \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.a_reg ;
assign _219_ = \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.ce  ? \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.m  : \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.m_reg ;
assign \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0  <= _221_;
always @(posedge \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0  <= _222_;
always @(posedge \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0  <= _223_;
always @(posedge \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1  <= _224_;
always @(posedge \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2  <= _225_;
always @(posedge \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3  <= _226_;
always @(posedge \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4  <= _227_;
assign _227_ = \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3  : \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4 ;
assign _226_ = \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2  : \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3 ;
assign _225_ = \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1  : \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2 ;
assign _224_ = \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0  : \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1 ;
assign _223_ = \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0 ;
assign _222_ = \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b  : \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0 ;
assign _221_ = \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a  : \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_16s_4ns_16_7_1_U12.clk )
\shl_16s_4ns_16_7_1_U12.dout_array[5]  <= _239_;
always @(posedge \shl_16s_4ns_16_7_1_U12.clk )
\shl_16s_4ns_16_7_1_U12.din1_cast_array[5]  <= _233_;
always @(posedge \shl_16s_4ns_16_7_1_U12.clk )
\shl_16s_4ns_16_7_1_U12.dout_array[4]  <= _238_;
always @(posedge \shl_16s_4ns_16_7_1_U12.clk )
\shl_16s_4ns_16_7_1_U12.din1_cast_array[4]  <= _232_;
always @(posedge \shl_16s_4ns_16_7_1_U12.clk )
\shl_16s_4ns_16_7_1_U12.dout_array[3]  <= _237_;
always @(posedge \shl_16s_4ns_16_7_1_U12.clk )
\shl_16s_4ns_16_7_1_U12.din1_cast_array[3]  <= _231_;
always @(posedge \shl_16s_4ns_16_7_1_U12.clk )
\shl_16s_4ns_16_7_1_U12.dout_array[2]  <= _236_;
always @(posedge \shl_16s_4ns_16_7_1_U12.clk )
\shl_16s_4ns_16_7_1_U12.din1_cast_array[2]  <= _230_;
always @(posedge \shl_16s_4ns_16_7_1_U12.clk )
\shl_16s_4ns_16_7_1_U12.dout_array[1]  <= _235_;
always @(posedge \shl_16s_4ns_16_7_1_U12.clk )
\shl_16s_4ns_16_7_1_U12.din1_cast_array[1]  <= _229_;
always @(posedge \shl_16s_4ns_16_7_1_U12.clk )
\shl_16s_4ns_16_7_1_U12.dout_array[0]  <= _234_;
always @(posedge \shl_16s_4ns_16_7_1_U12.clk )
\shl_16s_4ns_16_7_1_U12.din1_cast_array[0]  <= _228_;
assign _240_ = \shl_16s_4ns_16_7_1_U12.ce  ? \shl_16s_4ns_16_7_1_U12.din1_cast_array[4]  : \shl_16s_4ns_16_7_1_U12.din1_cast_array[5] ;
assign _233_ = \shl_16s_4ns_16_7_1_U12.reset  ? 4'h0 : _240_;
assign _241_ = \shl_16s_4ns_16_7_1_U12.ce  ? _254_ : \shl_16s_4ns_16_7_1_U12.dout_array[5] ;
assign _239_ = \shl_16s_4ns_16_7_1_U12.reset  ? 16'h0000 : _241_;
assign _242_ = \shl_16s_4ns_16_7_1_U12.ce  ? \shl_16s_4ns_16_7_1_U12.din1_cast_array[3]  : \shl_16s_4ns_16_7_1_U12.din1_cast_array[4] ;
assign _232_ = \shl_16s_4ns_16_7_1_U12.reset  ? 4'h0 : _242_;
assign _243_ = \shl_16s_4ns_16_7_1_U12.ce  ? _253_ : \shl_16s_4ns_16_7_1_U12.dout_array[4] ;
assign _238_ = \shl_16s_4ns_16_7_1_U12.reset  ? 16'h0000 : _243_;
assign _244_ = \shl_16s_4ns_16_7_1_U12.ce  ? \shl_16s_4ns_16_7_1_U12.din1_cast_array[2]  : \shl_16s_4ns_16_7_1_U12.din1_cast_array[3] ;
assign _231_ = \shl_16s_4ns_16_7_1_U12.reset  ? 4'h0 : _244_;
assign _245_ = \shl_16s_4ns_16_7_1_U12.ce  ? _252_ : \shl_16s_4ns_16_7_1_U12.dout_array[3] ;
assign _237_ = \shl_16s_4ns_16_7_1_U12.reset  ? 16'h0000 : _245_;
assign _246_ = \shl_16s_4ns_16_7_1_U12.ce  ? \shl_16s_4ns_16_7_1_U12.din1_cast_array[1]  : \shl_16s_4ns_16_7_1_U12.din1_cast_array[2] ;
assign _230_ = \shl_16s_4ns_16_7_1_U12.reset  ? 4'h0 : _246_;
assign _247_ = \shl_16s_4ns_16_7_1_U12.ce  ? \shl_16s_4ns_16_7_1_U12.dout_array[1]  : \shl_16s_4ns_16_7_1_U12.dout_array[2] ;
assign _236_ = \shl_16s_4ns_16_7_1_U12.reset  ? 16'h0000 : _247_;
assign _248_ = \shl_16s_4ns_16_7_1_U12.ce  ? \shl_16s_4ns_16_7_1_U12.din1_cast_array[0]  : \shl_16s_4ns_16_7_1_U12.din1_cast_array[1] ;
assign _229_ = \shl_16s_4ns_16_7_1_U12.reset  ? 4'h0 : _248_;
assign _249_ = \shl_16s_4ns_16_7_1_U12.ce  ? \shl_16s_4ns_16_7_1_U12.dout_array[0]  : \shl_16s_4ns_16_7_1_U12.dout_array[1] ;
assign _235_ = \shl_16s_4ns_16_7_1_U12.reset  ? 16'h0000 : _249_;
assign _250_ = \shl_16s_4ns_16_7_1_U12.ce  ? \shl_16s_4ns_16_7_1_U12.din1 [3:0] : \shl_16s_4ns_16_7_1_U12.din1_cast_array[0] ;
assign _228_ = \shl_16s_4ns_16_7_1_U12.reset  ? 4'h0 : _250_;
assign _251_ = \shl_16s_4ns_16_7_1_U12.ce  ? \shl_16s_4ns_16_7_1_U12.din0  : \shl_16s_4ns_16_7_1_U12.dout_array[0] ;
assign _234_ = \shl_16s_4ns_16_7_1_U12.reset  ? 16'h0000 : _251_;
assign _252_ = \shl_16s_4ns_16_7_1_U12.dout_array[2]  << { \shl_16s_4ns_16_7_1_U12.din1_cast_array[2] [3], 3'h0 };
assign _253_ = \shl_16s_4ns_16_7_1_U12.dout_array[3]  << { \shl_16s_4ns_16_7_1_U12.din1_cast_array[3] [2], 2'h0 };
assign _254_ = \shl_16s_4ns_16_7_1_U12.dout_array[4]  << { \shl_16s_4ns_16_7_1_U12.din1_cast_array[4] [1], 1'h0 };
assign \shl_16s_4ns_16_7_1_U12.dout  = \shl_16s_4ns_16_7_1_U12.dout_array[5]  << \shl_16s_4ns_16_7_1_U12.din1_cast_array[5] [0];
always @(posedge \shl_32s_8ns_32_7_1_U3.clk )
\shl_32s_8ns_32_7_1_U3.dout_array[5]  <= _266_;
always @(posedge \shl_32s_8ns_32_7_1_U3.clk )
\shl_32s_8ns_32_7_1_U3.din1_cast_array[5]  <= _260_;
always @(posedge \shl_32s_8ns_32_7_1_U3.clk )
\shl_32s_8ns_32_7_1_U3.dout_array[4]  <= _265_;
always @(posedge \shl_32s_8ns_32_7_1_U3.clk )
\shl_32s_8ns_32_7_1_U3.din1_cast_array[4]  <= _259_;
always @(posedge \shl_32s_8ns_32_7_1_U3.clk )
\shl_32s_8ns_32_7_1_U3.dout_array[3]  <= _264_;
always @(posedge \shl_32s_8ns_32_7_1_U3.clk )
\shl_32s_8ns_32_7_1_U3.din1_cast_array[3]  <= _258_;
always @(posedge \shl_32s_8ns_32_7_1_U3.clk )
\shl_32s_8ns_32_7_1_U3.dout_array[2]  <= _263_;
always @(posedge \shl_32s_8ns_32_7_1_U3.clk )
\shl_32s_8ns_32_7_1_U3.din1_cast_array[2]  <= _257_;
always @(posedge \shl_32s_8ns_32_7_1_U3.clk )
\shl_32s_8ns_32_7_1_U3.dout_array[1]  <= _262_;
always @(posedge \shl_32s_8ns_32_7_1_U3.clk )
\shl_32s_8ns_32_7_1_U3.din1_cast_array[1]  <= _256_;
always @(posedge \shl_32s_8ns_32_7_1_U3.clk )
\shl_32s_8ns_32_7_1_U3.dout_array[0]  <= _261_;
always @(posedge \shl_32s_8ns_32_7_1_U3.clk )
\shl_32s_8ns_32_7_1_U3.din1_cast_array[0]  <= _255_;
assign _267_ = \shl_32s_8ns_32_7_1_U3.ce  ? \shl_32s_8ns_32_7_1_U3.din1_cast_array[4]  : \shl_32s_8ns_32_7_1_U3.din1_cast_array[5] ;
assign _260_ = \shl_32s_8ns_32_7_1_U3.reset  ? 8'h00 : _267_;
assign _268_ = \shl_32s_8ns_32_7_1_U3.ce  ? _281_ : \shl_32s_8ns_32_7_1_U3.dout_array[5] ;
assign _266_ = \shl_32s_8ns_32_7_1_U3.reset  ? 32'd0 : _268_;
assign _269_ = \shl_32s_8ns_32_7_1_U3.ce  ? \shl_32s_8ns_32_7_1_U3.din1_cast_array[3]  : \shl_32s_8ns_32_7_1_U3.din1_cast_array[4] ;
assign _259_ = \shl_32s_8ns_32_7_1_U3.reset  ? 8'h00 : _269_;
assign _270_ = \shl_32s_8ns_32_7_1_U3.ce  ? _280_ : \shl_32s_8ns_32_7_1_U3.dout_array[4] ;
assign _265_ = \shl_32s_8ns_32_7_1_U3.reset  ? 32'd0 : _270_;
assign _271_ = \shl_32s_8ns_32_7_1_U3.ce  ? \shl_32s_8ns_32_7_1_U3.din1_cast_array[2]  : \shl_32s_8ns_32_7_1_U3.din1_cast_array[3] ;
assign _258_ = \shl_32s_8ns_32_7_1_U3.reset  ? 8'h00 : _271_;
assign _272_ = \shl_32s_8ns_32_7_1_U3.ce  ? _279_ : \shl_32s_8ns_32_7_1_U3.dout_array[3] ;
assign _264_ = \shl_32s_8ns_32_7_1_U3.reset  ? 32'd0 : _272_;
assign _273_ = \shl_32s_8ns_32_7_1_U3.ce  ? \shl_32s_8ns_32_7_1_U3.din1_cast_array[1]  : \shl_32s_8ns_32_7_1_U3.din1_cast_array[2] ;
assign _257_ = \shl_32s_8ns_32_7_1_U3.reset  ? 8'h00 : _273_;
assign _274_ = \shl_32s_8ns_32_7_1_U3.ce  ? \shl_32s_8ns_32_7_1_U3.dout_array[1]  : \shl_32s_8ns_32_7_1_U3.dout_array[2] ;
assign _263_ = \shl_32s_8ns_32_7_1_U3.reset  ? 32'd0 : _274_;
assign _275_ = \shl_32s_8ns_32_7_1_U3.ce  ? \shl_32s_8ns_32_7_1_U3.din1_cast_array[0]  : \shl_32s_8ns_32_7_1_U3.din1_cast_array[1] ;
assign _256_ = \shl_32s_8ns_32_7_1_U3.reset  ? 8'h00 : _275_;
assign _276_ = \shl_32s_8ns_32_7_1_U3.ce  ? \shl_32s_8ns_32_7_1_U3.dout_array[0]  : \shl_32s_8ns_32_7_1_U3.dout_array[1] ;
assign _262_ = \shl_32s_8ns_32_7_1_U3.reset  ? 32'd0 : _276_;
assign _277_ = \shl_32s_8ns_32_7_1_U3.ce  ? \shl_32s_8ns_32_7_1_U3.din1 [7:0] : \shl_32s_8ns_32_7_1_U3.din1_cast_array[0] ;
assign _255_ = \shl_32s_8ns_32_7_1_U3.reset  ? 8'h00 : _277_;
assign _278_ = \shl_32s_8ns_32_7_1_U3.ce  ? \shl_32s_8ns_32_7_1_U3.din0  : \shl_32s_8ns_32_7_1_U3.dout_array[0] ;
assign _261_ = \shl_32s_8ns_32_7_1_U3.reset  ? 32'd0 : _278_;
assign _279_ = \shl_32s_8ns_32_7_1_U3.dout_array[2]  << { \shl_32s_8ns_32_7_1_U3.din1_cast_array[2] [7:6], 6'h00 };
assign _280_ = \shl_32s_8ns_32_7_1_U3.dout_array[3]  << { \shl_32s_8ns_32_7_1_U3.din1_cast_array[3] [5:4], 4'h0 };
assign _281_ = \shl_32s_8ns_32_7_1_U3.dout_array[4]  << { \shl_32s_8ns_32_7_1_U3.din1_cast_array[4] [3:2], 2'h0 };
assign \shl_32s_8ns_32_7_1_U3.dout  = \shl_32s_8ns_32_7_1_U3.dout_array[5]  << \shl_32s_8ns_32_7_1_U3.din1_cast_array[5] [1:0];
assign \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.bin_s0  = ~ \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.b ;
always @(posedge \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.clk )
\sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.bin_s1  <= _283_;
always @(posedge \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.clk )
\sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.ain_s1  <= _282_;
always @(posedge \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.clk )
\sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.sum_s1  <= _285_;
always @(posedge \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.clk )
\sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.carry_s1  <= _284_;
assign _283_ = \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.ce  ? \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.bin_s0 [3:2] : \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.bin_s1 ;
assign _282_ = \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.ce  ? \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.a [3:2] : \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.ain_s1 ;
assign _284_ = \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.ce  ? \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.facout_s1  : \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.carry_s1 ;
assign _285_ = \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.ce  ? \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.fas_s1  : \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.sum_s1 ;
assign _286_ = \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u1.a  + \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u1.b ;
assign { \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u1.cout , \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u1.s  } = _286_ + \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u1.cin ;
assign _287_ = \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u2.a  + \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u2.b ;
assign { \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u2.cout , \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u2.s  } = _287_ + \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u2.cin ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s0  = ~ \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.b ;
always @(posedge \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.clk )
\sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s1  <= _289_;
always @(posedge \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.clk )
\sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ain_s1  <= _288_;
always @(posedge \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.clk )
\sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.sum_s1  <= _291_;
always @(posedge \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.clk )
\sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.carry_s1  <= _290_;
assign _289_ = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ce  ? \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s0 [7:4] : \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s1 ;
assign _288_ = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ce  ? \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.a [7:4] : \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ain_s1 ;
assign _290_ = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ce  ? \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.facout_s1  : \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.carry_s1 ;
assign _291_ = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ce  ? \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.fas_s1  : \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.sum_s1 ;
assign _292_ = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.a  + \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.b ;
assign { \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.cout , \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.s  } = _292_ + \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.cin ;
assign _293_ = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.a  + \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.b ;
assign { \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.cout , \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.s  } = _293_ + \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.cin ;
assign _294_ = | p_Result_1_reg_1126;
assign _295_ = | p_Result_s_reg_1066;
assign _296_ = p_Result_1_reg_1126 != 5'h1f;
assign _297_ = p_Result_s_reg_1066 != 7'h7f;
assign or_cond_fu_721_p2 = sel_tmp25_reg_1246 | and_ln785_3_reg_1231;
assign or_ln340_1_fu_568_p2 = p_Result_13_reg_1104 | overflow_1_fu_564_p2;
assign or_ln340_fu_422_p2 = p_Result_10_reg_1046 | overflow_fu_418_p2;
assign or_ln785_1_fu_427_p2 = p_Result_14_reg_1119 | icmp_ln768_1_reg_1156;
assign or_ln785_2_fu_593_p2 = xor_ln785_2_fu_588_p2 | p_Result_10_reg_1046;
assign or_ln785_3_fu_552_p2 = and_ln785_1_fu_548_p2 | and_ln340_1_fu_544_p2;
assign or_ln785_4_fu_578_p2 = xor_ln785_3_fu_573_p2 | p_Result_13_reg_1104;
assign or_ln785_5_fu_675_p2 = and_ln785_4_fu_671_p2 | and_ln340_3_fu_667_p2;
assign or_ln785_fu_379_p2 = p_Result_11_reg_1059 | icmp_ln768_reg_1087;
assign or_ln786_1_fu_441_p2 = xor_ln786_1_fu_436_p2 | icmp_ln786_1_reg_1161;
assign or_ln786_fu_393_p2 = xor_ln786_fu_388_p2 | icmp_ln786_reg_1092;
always @(posedge ap_clk)
select_ln785_reg_1241 <= _053_;
always @(posedge ap_clk)
ret_V_9_reg_1315 <= _047_;
always @(posedge ap_clk)
ret_V_8_reg_1298 <= _046_;
always @(posedge ap_clk)
ret_V_reg_1303 <= _048_;
always @(posedge ap_clk)
ret_V_6_cast_reg_1395 <= _045_;
always @(posedge ap_clk)
ret_V_2_reg_1310 <= _044_;
always @(posedge ap_clk)
ret_V_11_reg_1375 <= _042_;
always @(posedge ap_clk)
ret_V_10_reg_1355 <= _041_;
always @(posedge ap_clk)
p_Result_8_reg_929 <= _035_;
always @(posedge ap_clk)
trunc_ln1346_2_reg_934 <= _058_;
always @(posedge ap_clk)
trunc_ln1346_3_reg_939 <= _059_;
always @(posedge ap_clk)
op_4_V_reg_1011 <= _021_;
always @(posedge ap_clk)
trunc_ln9_reg_1018 <= _063_;
always @(posedge ap_clk)
select_ln69_reg_975 <= _052_;
always @(posedge ap_clk)
op_2_V_reg_980 <= _020_;
always @(posedge ap_clk)
op_24_V_reg_1385 <= _019_;
always @(posedge ap_clk)
p_Result_7_reg_1390 <= _034_;
always @(posedge ap_clk)
r_1_reg_1340 <= _040_;
always @(posedge ap_clk)
op_21_V_reg_1345 <= _018_;
always @(posedge ap_clk)
trunc_ln1346_reg_995 <= _060_;
always @(posedge ap_clk)
trunc_ln1346_1_reg_1001 <= _057_;
always @(posedge ap_clk)
op_18_V_reg_1006 <= _017_;
always @(posedge ap_clk)
op_9_V_reg_1277 <= _022_;
always @(posedge ap_clk)
op_15_V_reg_1283 <= _016_;
always @(posedge ap_clk)
op_10_V_reg_1033 <= _015_;
always @(posedge ap_clk)
sh_1_reg_1236 <= _054_;
always @(posedge ap_clk)
sel_tmp25_reg_1246 <= _050_;
always @(posedge ap_clk)
newSel30_reg_1251 <= _014_;
always @(posedge ap_clk)
ashr_ln799_reg_965 <= _009_;
always @(posedge ap_clk)
or_ln785_reg_1132 <= _026_;
always @(posedge ap_clk)
xor_ln785_reg_1138 <= _065_;
always @(posedge ap_clk)
or_ln786_reg_1144 <= _028_;
always @(posedge ap_clk)
and_ln786_reg_1150 <= _007_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1156 <= _010_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1161 <= _012_;
always @(posedge ap_clk)
or_ln340_reg_1167 <= _024_;
always @(posedge ap_clk)
or_ln785_1_reg_1173 <= _025_;
always @(posedge ap_clk)
xor_ln785_1_reg_1179 <= _064_;
always @(posedge ap_clk)
or_ln786_1_reg_1185 <= _027_;
always @(posedge ap_clk)
and_ln786_1_reg_1191 <= _006_;
always @(posedge ap_clk)
p_Result_9_reg_1204 <= _036_;
always @(posedge ap_clk)
p_Val2_1_reg_1209[3:1] <= _038_;
always @(posedge ap_clk)
select_ln340_reg_1215 <= _051_;
always @(posedge ap_clk)
sel_tmp11_reg_1220 <= _049_;
always @(posedge ap_clk)
or_ln340_1_reg_1225 <= _023_;
always @(posedge ap_clk)
and_ln785_3_reg_1231 <= _005_;
always @(posedge ap_clk)
ret_V_13_reg_1416 <= _043_;
always @(posedge ap_clk)
add_ln69_reg_1421 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_1401 <= _002_;
always @(posedge ap_clk)
icmp_ln768_reg_1087 <= _011_;
always @(posedge ap_clk)
icmp_ln786_reg_1092 <= _013_;
always @(posedge ap_clk)
add_ln1346_2_reg_1098 <= _001_;
always @(posedge ap_clk)
p_Result_13_reg_1104 <= _031_;
always @(posedge ap_clk)
p_Val2_5_reg_1111 <= _039_;
always @(posedge ap_clk)
p_Result_14_reg_1119 <= _032_;
always @(posedge ap_clk)
p_Result_1_reg_1126 <= _033_;
always @(posedge ap_clk)
add_ln1346_1_reg_1040 <= _000_;
always @(posedge ap_clk)
p_Result_10_reg_1046 <= _029_;
always @(posedge ap_clk)
add_ln731_reg_1053 <= _004_;
always @(posedge ap_clk)
p_Result_11_reg_1059 <= _030_;
always @(posedge ap_clk)
p_Result_s_reg_1066 <= _037_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
always @(posedge ap_clk)
p_Val2_1_reg_1209[0] <= 1'h0;
always @(posedge ap_clk)
trunc_ln780_reg_1320 <= _062_;
always @(posedge ap_clk)
trunc_ln780_1_reg_1325 <= _061_;
always @(posedge ap_clk)
shl_ln781_reg_970 <= _056_;
always @(posedge ap_clk)
sh_reg_944 <= _055_;
assign _066_ = _074_ ? 2'h2 : 2'h1;
assign _298_ = ap_CS_fsm == 1'h1;
function [42:0] _845_;
input [42:0] a;
input [1848:0] b;
input [42:0] s;
case (s)
43'b0000000000000000000000000000000000000000001:
_845_ = b[42:0];
43'b0000000000000000000000000000000000000000010:
_845_ = b[85:43];
43'b0000000000000000000000000000000000000000100:
_845_ = b[128:86];
43'b0000000000000000000000000000000000000001000:
_845_ = b[171:129];
43'b0000000000000000000000000000000000000010000:
_845_ = b[214:172];
43'b0000000000000000000000000000000000000100000:
_845_ = b[257:215];
43'b0000000000000000000000000000000000001000000:
_845_ = b[300:258];
43'b0000000000000000000000000000000000010000000:
_845_ = b[343:301];
43'b0000000000000000000000000000000000100000000:
_845_ = b[386:344];
43'b0000000000000000000000000000000001000000000:
_845_ = b[429:387];
43'b0000000000000000000000000000000010000000000:
_845_ = b[472:430];
43'b0000000000000000000000000000000100000000000:
_845_ = b[515:473];
43'b0000000000000000000000000000001000000000000:
_845_ = b[558:516];
43'b0000000000000000000000000000010000000000000:
_845_ = b[601:559];
43'b0000000000000000000000000000100000000000000:
_845_ = b[644:602];
43'b0000000000000000000000000001000000000000000:
_845_ = b[687:645];
43'b0000000000000000000000000010000000000000000:
_845_ = b[730:688];
43'b0000000000000000000000000100000000000000000:
_845_ = b[773:731];
43'b0000000000000000000000001000000000000000000:
_845_ = b[816:774];
43'b0000000000000000000000010000000000000000000:
_845_ = b[859:817];
43'b0000000000000000000000100000000000000000000:
_845_ = b[902:860];
43'b0000000000000000000001000000000000000000000:
_845_ = b[945:903];
43'b0000000000000000000010000000000000000000000:
_845_ = b[988:946];
43'b0000000000000000000100000000000000000000000:
_845_ = b[1031:989];
43'b0000000000000000001000000000000000000000000:
_845_ = b[1074:1032];
43'b0000000000000000010000000000000000000000000:
_845_ = b[1117:1075];
43'b0000000000000000100000000000000000000000000:
_845_ = b[1160:1118];
43'b0000000000000001000000000000000000000000000:
_845_ = b[1203:1161];
43'b0000000000000010000000000000000000000000000:
_845_ = b[1246:1204];
43'b0000000000000100000000000000000000000000000:
_845_ = b[1289:1247];
43'b0000000000001000000000000000000000000000000:
_845_ = b[1332:1290];
43'b0000000000010000000000000000000000000000000:
_845_ = b[1375:1333];
43'b0000000000100000000000000000000000000000000:
_845_ = b[1418:1376];
43'b0000000001000000000000000000000000000000000:
_845_ = b[1461:1419];
43'b0000000010000000000000000000000000000000000:
_845_ = b[1504:1462];
43'b0000000100000000000000000000000000000000000:
_845_ = b[1547:1505];
43'b0000001000000000000000000000000000000000000:
_845_ = b[1590:1548];
43'b0000010000000000000000000000000000000000000:
_845_ = b[1633:1591];
43'b0000100000000000000000000000000000000000000:
_845_ = b[1676:1634];
43'b0001000000000000000000000000000000000000000:
_845_ = b[1719:1677];
43'b0010000000000000000000000000000000000000000:
_845_ = b[1762:1720];
43'b0100000000000000000000000000000000000000000:
_845_ = b[1805:1763];
43'b1000000000000000000000000000000000000000000:
_845_ = b[1848:1806];
43'b0000000000000000000000000000000000000000000:
_845_ = a;
default:
_845_ = 43'bx;
endcase
endfunction
assign ap_NS_fsm = _845_(43'hxxxxxxxxxxx, { 41'h00000000000, _066_, 1806'h00000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000000000000001 }, { _298_, _340_, _339_, _338_, _337_, _336_, _335_, _334_, _333_, _332_, _331_, _330_, _329_, _328_, _327_, _326_, _325_, _324_, _323_, _322_, _321_, _320_, _319_, _318_, _317_, _316_, _315_, _314_, _313_, _312_, _311_, _310_, _309_, _308_, _307_, _306_, _305_, _304_, _303_, _302_, _301_, _300_, _299_ });
assign _299_ = ap_CS_fsm == 43'h40000000000;
assign _300_ = ap_CS_fsm == 42'h20000000000;
assign _301_ = ap_CS_fsm == 41'h10000000000;
assign _302_ = ap_CS_fsm == 40'h8000000000;
assign _303_ = ap_CS_fsm == 39'h4000000000;
assign _304_ = ap_CS_fsm == 38'h2000000000;
assign _305_ = ap_CS_fsm == 37'h1000000000;
assign _306_ = ap_CS_fsm == 36'h800000000;
assign _307_ = ap_CS_fsm == 35'h400000000;
assign _308_ = ap_CS_fsm == 34'h200000000;
assign _309_ = ap_CS_fsm == 33'h100000000;
assign _310_ = ap_CS_fsm == 32'd2147483648;
assign _311_ = ap_CS_fsm == 31'h40000000;
assign _312_ = ap_CS_fsm == 30'h20000000;
assign _313_ = ap_CS_fsm == 29'h10000000;
assign _314_ = ap_CS_fsm == 28'h8000000;
assign _315_ = ap_CS_fsm == 27'h4000000;
assign _316_ = ap_CS_fsm == 26'h2000000;
assign _317_ = ap_CS_fsm == 25'h1000000;
assign _318_ = ap_CS_fsm == 24'h800000;
assign _319_ = ap_CS_fsm == 23'h400000;
assign _320_ = ap_CS_fsm == 22'h200000;
assign _321_ = ap_CS_fsm == 21'h100000;
assign _322_ = ap_CS_fsm == 20'h80000;
assign _323_ = ap_CS_fsm == 19'h40000;
assign _324_ = ap_CS_fsm == 18'h20000;
assign _325_ = ap_CS_fsm == 17'h10000;
assign _326_ = ap_CS_fsm == 16'h8000;
assign _327_ = ap_CS_fsm == 15'h4000;
assign _328_ = ap_CS_fsm == 14'h2000;
assign _329_ = ap_CS_fsm == 13'h1000;
assign _330_ = ap_CS_fsm == 12'h800;
assign _331_ = ap_CS_fsm == 11'h400;
assign _332_ = ap_CS_fsm == 10'h200;
assign _333_ = ap_CS_fsm == 9'h100;
assign _334_ = ap_CS_fsm == 8'h80;
assign _335_ = ap_CS_fsm == 7'h40;
assign _336_ = ap_CS_fsm == 6'h20;
assign _337_ = ap_CS_fsm == 5'h10;
assign _338_ = ap_CS_fsm == 4'h8;
assign _339_ = ap_CS_fsm == 3'h4;
assign _340_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[42] ? 1'h1 : 1'h0;
assign ap_idle = _073_ ? 1'h1 : 1'h0;
assign _062_ = _072_ ? grp_fu_701_p2[1:0] : trunc_ln780_reg_1320;
assign _061_ = _071_ ? grp_fu_710_p2[1:0] : trunc_ln780_1_reg_1325;
assign _056_ = _070_ ? grp_fu_206_p2 : shl_ln781_reg_970;
assign _055_ = ap_CS_fsm[1] ? grp_fu_177_p2 : sh_reg_944;
assign _053_ = _069_ ? select_ln785_fu_603_p3 : select_ln785_reg_1241;
assign _047_ = ap_CS_fsm[29] ? ret_V_9_fu_783_p3 : ret_V_9_reg_1315;
assign _048_ = ap_CS_fsm[26] ? grp_fu_746_p2[4:1] : ret_V_reg_1303;
assign _046_ = ap_CS_fsm[26] ? grp_fu_746_p2 : ret_V_8_reg_1298;
assign _045_ = ap_CS_fsm[38] ? { op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385 } : ret_V_6_cast_reg_1395;
assign _044_ = ap_CS_fsm[28] ? grp_fu_762_p2 : ret_V_2_reg_1310;
assign _042_ = ap_CS_fsm[35] ? grp_fu_836_p2 : ret_V_11_reg_1375;
assign _041_ = ap_CS_fsm[33] ? grp_fu_822_p2 : ret_V_10_reg_1355;
assign _059_ = ap_CS_fsm[0] ? op_0[4:0] : trunc_ln1346_3_reg_939;
assign _058_ = ap_CS_fsm[0] ? op_0[3:0] : trunc_ln1346_2_reg_934;
assign _035_ = ap_CS_fsm[0] ? op_0[7] : p_Result_8_reg_929;
assign _063_ = ap_CS_fsm[16] ? grp_fu_232_p2[2:0] : trunc_ln9_reg_1018;
assign _021_ = ap_CS_fsm[16] ? grp_fu_232_p2 : op_4_V_reg_1011;
assign _020_ = ap_CS_fsm[9] ? select_ln69_fu_212_p3[3:0] : op_2_V_reg_980;
assign _052_ = ap_CS_fsm[9] ? select_ln69_fu_212_p3 : select_ln69_reg_975;
assign _034_ = ap_CS_fsm[37] ? grp_fu_911_p3[11] : p_Result_7_reg_1390;
assign _019_ = ap_CS_fsm[37] ? grp_fu_911_p3 : op_24_V_reg_1385;
assign _018_ = ap_CS_fsm[31] ? grp_fu_808_p2 : op_21_V_reg_1345;
assign _040_ = ap_CS_fsm[31] ? r_1_fu_814_p3 : r_1_reg_1340;
assign _017_ = ap_CS_fsm[10] ? op_18_V_fu_257_p3 : op_18_V_reg_1006;
assign _057_ = ap_CS_fsm[10] ? op_3[2:0] : trunc_ln1346_1_reg_1001;
assign _060_ = ap_CS_fsm[10] ? op_3[3:0] : trunc_ln1346_reg_995;
assign _016_ = ap_CS_fsm[24] ? op_15_V_fu_725_p3 : op_15_V_reg_1283;
assign _022_ = ap_CS_fsm[24] ? op_9_V_fu_716_p3 : op_9_V_reg_1277;
assign _015_ = ap_CS_fsm[17] ? op_10_V_fu_289_p2 : op_10_V_reg_1033;
assign _014_ = ap_CS_fsm[23] ? newSel30_fu_687_p3 : newSel30_reg_1251;
assign _050_ = ap_CS_fsm[23] ? sel_tmp25_fu_681_p2 : sel_tmp25_reg_1246;
assign _054_ = ap_CS_fsm[23] ? grp_fu_464_p2 : sh_1_reg_1236;
assign _009_ = _068_ ? grp_fu_197_p2 : ashr_ln799_reg_965;
assign _012_ = ap_CS_fsm[20] ? icmp_ln786_1_fu_413_p2 : icmp_ln786_1_reg_1161;
assign _010_ = ap_CS_fsm[20] ? icmp_ln768_1_fu_408_p2 : icmp_ln768_1_reg_1156;
assign _007_ = ap_CS_fsm[20] ? and_ln786_fu_403_p2 : and_ln786_reg_1150;
assign _028_ = ap_CS_fsm[20] ? or_ln786_fu_393_p2 : or_ln786_reg_1144;
assign _065_ = ap_CS_fsm[20] ? xor_ln785_fu_383_p2 : xor_ln785_reg_1138;
assign _026_ = ap_CS_fsm[20] ? or_ln785_fu_379_p2 : or_ln785_reg_1132;
assign _006_ = ap_CS_fsm[21] ? and_ln786_1_fu_451_p2 : and_ln786_1_reg_1191;
assign _027_ = ap_CS_fsm[21] ? or_ln786_1_fu_441_p2 : or_ln786_1_reg_1185;
assign _064_ = ap_CS_fsm[21] ? xor_ln785_1_fu_431_p2 : xor_ln785_1_reg_1179;
assign _025_ = ap_CS_fsm[21] ? or_ln785_1_fu_427_p2 : or_ln785_1_reg_1173;
assign _024_ = ap_CS_fsm[21] ? or_ln340_fu_422_p2 : or_ln340_reg_1167;
assign _005_ = ap_CS_fsm[22] ? and_ln785_3_fu_583_p2 : and_ln785_3_reg_1231;
assign _023_ = ap_CS_fsm[22] ? or_ln340_1_fu_568_p2 : or_ln340_1_reg_1225;
assign _049_ = ap_CS_fsm[22] ? sel_tmp11_fu_558_p2 : sel_tmp11_reg_1220;
assign _051_ = ap_CS_fsm[22] ? select_ln340_fu_536_p3 : select_ln340_reg_1215;
assign _038_ = ap_CS_fsm[22] ? add_ln731_reg_1053 : p_Val2_1_reg_1209[3:1];
assign _036_ = ap_CS_fsm[22] ? op_7[3] : p_Result_9_reg_1204;
assign _003_ = ap_CS_fsm[40] ? grp_fu_891_p2 : add_ln69_reg_1421;
assign _043_ = ap_CS_fsm[40] ? ret_V_13_fu_897_p3 : ret_V_13_reg_1416;
assign _002_ = _067_ ? grp_fu_878_p2 : add_ln691_reg_1401;
assign _033_ = ap_CS_fsm[19] ? grp_fu_328_p2[8:4] : p_Result_1_reg_1126;
assign _032_ = ap_CS_fsm[19] ? grp_fu_339_p2[3] : p_Result_14_reg_1119;
assign _039_ = ap_CS_fsm[19] ? grp_fu_339_p2 : p_Val2_5_reg_1111;
assign _031_ = ap_CS_fsm[19] ? grp_fu_328_p2[8] : p_Result_13_reg_1104;
assign _001_ = ap_CS_fsm[19] ? grp_fu_334_p2 : add_ln1346_2_reg_1098;
assign _013_ = ap_CS_fsm[19] ? icmp_ln786_fu_348_p2 : icmp_ln786_reg_1092;
assign _011_ = ap_CS_fsm[19] ? icmp_ln768_fu_343_p2 : icmp_ln768_reg_1087;
assign _037_ = ap_CS_fsm[18] ? grp_fu_275_p2[9:3] : p_Result_s_reg_1066;
assign _030_ = ap_CS_fsm[18] ? grp_fu_285_p2[2] : p_Result_11_reg_1059;
assign _004_ = ap_CS_fsm[18] ? grp_fu_285_p2 : add_ln731_reg_1053;
assign _029_ = ap_CS_fsm[18] ? grp_fu_275_p2[9] : p_Result_10_reg_1046;
assign _000_ = ap_CS_fsm[18] ? grp_fu_281_p2 : add_ln1346_1_reg_1040;
assign _008_ = ap_rst ? 43'h00000000001 : ap_NS_fsm;
assign icmp_ln768_1_fu_408_p2 = _294_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_343_p2 = _295_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_413_p2 = _296_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_348_p2 = _297_ ? 1'h1 : 1'h0;
assign newSel30_fu_687_p3 = and_ln340_2_fu_662_p2 ? p_Val2_5_reg_1111 : { add_ln1346_2_reg_1098[4], p_Val2_6_fu_642_p2 };
assign op_15_V_fu_725_p3 = or_cond_fu_721_p2 ? p_Val2_5_reg_1111 : newSel30_reg_1251;
assign op_18_V_fu_257_p3 = op_11_V_fu_237_p2 ? { op_8[2:0], 1'h0 } : op_8;
assign op_9_V_fu_716_p3 = sel_tmp11_reg_1220 ? p_Val2_1_reg_1209 : select_ln785_reg_1241;
assign r_1_fu_814_p3 = p_Result_9_reg_1204 ? trunc_ln780_reg_1320 : trunc_ln780_1_reg_1325;
assign ret_V_13_fu_897_p3 = p_Result_7_reg_1390 ? add_ln691_reg_1401 : ret_V_6_cast_reg_1395;
assign ret_V_9_fu_783_p3 = ret_V_8_reg_1298[4] ? select_ln850_fu_777_p3 : ret_V_reg_1303;
assign select_ln340_fu_536_p3 = and_ln340_fu_531_p2 ? { add_ln731_reg_1053, 1'h0 } : { add_ln1346_1_reg_1040[3], p_Val2_2_fu_510_p2 };
assign select_ln69_fu_212_p3 = p_Result_8_reg_929 ? ashr_ln799_reg_965 : shl_ln781_reg_970;
assign select_ln785_fu_603_p3 = and_ln785_fu_598_p2 ? p_Val2_1_reg_1209 : select_ln340_reg_1215;
assign select_ln850_fu_777_p3 = op_9_V_reg_1277[0] ? ret_V_2_reg_1310 : ret_V_reg_1303;
assign op_11_V_fu_237_p2 = select_ln69_reg_975[0] ^ op_3[0];
assign xor_ln365_2_fu_630_p2 = p_Val2_5_reg_1111[3] ^ add_ln1346_2_reg_1098[4];
assign xor_ln365_fu_498_p2 = add_ln1346_1_reg_1040[3] ^ add_ln731_reg_1053[2];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
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
assign ap_CS_fsm_state34 = ap_CS_fsm[33];
assign ap_CS_fsm_state35 = ap_CS_fsm[34];
assign ap_CS_fsm_state36 = ap_CS_fsm[35];
assign ap_CS_fsm_state37 = ap_CS_fsm[36];
assign ap_CS_fsm_state38 = ap_CS_fsm[37];
assign ap_CS_fsm_state39 = ap_CS_fsm[38];
assign ap_CS_fsm_state40 = ap_CS_fsm[39];
assign ap_CS_fsm_state41 = ap_CS_fsm[40];
assign ap_CS_fsm_state42 = ap_CS_fsm[41];
assign ap_CS_fsm_state43 = ap_CS_fsm[42];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_197_p1 = { 24'h000000, sh_reg_944 };
assign grp_fu_206_p1 = { 24'h000000, op_0 };
assign grp_fu_232_p1 = op_1[3:0];
assign grp_fu_275_p0 = { 2'h0, op_3 };
assign grp_fu_275_p1 = { op_4_V_reg_1011[3], op_4_V_reg_1011[3], op_4_V_reg_1011[3], op_4_V_reg_1011[3], op_4_V_reg_1011[3], op_4_V_reg_1011[3], op_4_V_reg_1011 };
assign grp_fu_328_p0 = { op_0[7], op_0 };
assign grp_fu_328_p1 = { 5'h00, op_10_V_reg_1033 };
assign grp_fu_334_p1 = { 1'h0, op_10_V_reg_1033 };
assign grp_fu_701_p1 = { 12'h000, sh_1_reg_1236 };
assign grp_fu_710_p1 = { 12'h000, op_7 };
assign grp_fu_746_p0 = { 2'h0, op_12, 1'h0 };
assign grp_fu_746_p1 = { op_9_V_reg_1277[3], op_9_V_reg_1277 };
assign grp_fu_808_p0 = { ret_V_9_reg_1315[3], ret_V_9_reg_1315[3], ret_V_9_reg_1315 };
assign grp_fu_808_p1 = { 2'h0, op_6[1], op_6[1], op_6 };
assign grp_fu_822_p1 = { r_1_reg_1340[1], r_1_reg_1340[1], r_1_reg_1340[1], r_1_reg_1340[1], r_1_reg_1340 };
assign grp_fu_836_p1 = { op_15_V_reg_1283[3], op_15_V_reg_1283[3], op_15_V_reg_1283 };
assign grp_fu_878_p0 = { op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385 };
assign grp_fu_891_p0 = { op_19[15], op_19 };
assign grp_fu_891_p1 = { op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006 };
assign grp_fu_905_p0 = { add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421 };
assign op_27 = grp_fu_905_p2;
assign op_2_V_fu_217_p1 = select_ln69_fu_212_p3[3:0];
assign op_5_V_fu_221_p1 = op_3[0];
assign p_Result_12_fu_477_p3 = add_ln1346_1_reg_1040[3];
assign p_Result_15_fu_609_p3 = add_ln1346_2_reg_1098[4];
assign p_Result_2_fu_767_p3 = ret_V_8_reg_1298[4];
assign p_Result_6_fu_647_p4 = { add_ln1346_2_reg_1098[4], p_Val2_6_fu_642_p2 };
assign p_Result_8_fu_169_p1 = op_0;
assign p_Result_9_fu_456_p1 = op_7;
assign p_Result_s_12_fu_516_p4 = { add_ln1346_1_reg_1040[3], p_Val2_2_fu_510_p2 };
assign p_Val2_1_fu_470_p3 = { add_ln731_reg_1053, 1'h0 };
assign r_fu_251_p2 = { op_8[2:0], 1'h0 };
assign ret_V_12_fu_862_p2 = { op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385, 3'h7 };
assign rhs_1_fu_734_p3 = { op_12, 1'h0 };
assign rhs_6_fu_858_p1 = { op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385, 3'h0 };
assign sext_ln215_3_fu_319_p0 = op_0;
assign sext_ln455_fu_694_p0 = op_6;
assign sext_ln455_fu_694_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln69_fu_801_p0 = op_6;
assign sext_ln69_fu_801_p1 = { op_6[1], op_6[1], op_6 };
assign sext_ln781_fu_191_p0 = op_0;
assign sext_ln781_fu_191_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign tmp_10_fu_851_p3 = { op_24_V_reg_1385, 3'h0 };
assign tmp_1_fu_491_p3 = add_ln731_reg_1053[2];
assign tmp_7_fu_616_p3 = add_ln1346_2_reg_1098[4];
assign tmp_8_fu_623_p3 = p_Val2_5_reg_1111[3];
assign tmp_fu_484_p3 = add_ln1346_1_reg_1040[3];
assign trunc_ln1346_1_fu_247_p1 = op_3[2:0];
assign trunc_ln1346_2_fu_183_p0 = op_0;
assign trunc_ln1346_2_fu_183_p1 = op_0[3:0];
assign trunc_ln1346_3_fu_187_p0 = op_0;
assign trunc_ln1346_3_fu_187_p1 = op_0[4:0];
assign trunc_ln1346_fu_243_p1 = op_3[3:0];
assign trunc_ln1347_fu_225_p1 = select_ln69_reg_975[0];
assign trunc_ln780_1_fu_794_p1 = grp_fu_710_p2[1:0];
assign trunc_ln780_fu_790_p1 = grp_fu_701_p2[1:0];
assign trunc_ln851_fu_774_p1 = op_9_V_reg_1277[0];
assign trunc_ln9_fu_265_p1 = grp_fu_232_p2[2:0];
assign zext_ln546_1_fu_203_p0 = op_0;
assign zext_ln799_fu_707_p0 = op_7;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ain_s0  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.a ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.s  = { \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.fas_s2 , \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.sum_s1  };
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.a  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ain_s1 ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.b  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s1 ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.cin  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.carry_s1 ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.facout_s2  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.cout ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.fas_s2  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.s ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.a  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.a [3:0];
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.b  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s0 [3:0];
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.facout_s1  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.cout ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.fas_s1  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.s ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.a  = \sub_8ns_8s_8_2_1_U1.din0 ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.b  = \sub_8ns_8s_8_2_1_U1.din1 ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ce  = \sub_8ns_8s_8_2_1_U1.ce ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.clk  = \sub_8ns_8s_8_2_1_U1.clk ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.reset  = \sub_8ns_8s_8_2_1_U1.reset ;
assign \sub_8ns_8s_8_2_1_U1.dout  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.s ;
assign \sub_8ns_8s_8_2_1_U1.ce  = 1'h1;
assign \sub_8ns_8s_8_2_1_U1.clk  = ap_clk;
assign \sub_8ns_8s_8_2_1_U1.din0  = 8'h00;
assign \sub_8ns_8s_8_2_1_U1.din1  = op_0;
assign grp_fu_177_p2 = \sub_8ns_8s_8_2_1_U1.dout ;
assign \sub_8ns_8s_8_2_1_U1.reset  = ap_rst;
assign \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.ain_s0  = \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.a ;
assign \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.s  = { \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.fas_s2 , \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.sum_s1  };
assign \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u2.a  = \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.ain_s1 ;
assign \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u2.b  = \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.bin_s1 ;
assign \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u2.cin  = \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.carry_s1 ;
assign \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.facout_s2  = \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u2.cout ;
assign \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.fas_s2  = \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u2.s ;
assign \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u1.a  = \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.a [1:0];
assign \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u1.b  = \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.bin_s0 [1:0];
assign \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u1.cin  = 1'h1;
assign \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.facout_s1  = \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u1.cout ;
assign \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.fas_s1  = \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.u1.s ;
assign \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.a  = \sub_4ns_4s_4_2_1_U11.din0 ;
assign \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.b  = \sub_4ns_4s_4_2_1_U11.din1 ;
assign \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.ce  = \sub_4ns_4s_4_2_1_U11.ce ;
assign \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.clk  = \sub_4ns_4s_4_2_1_U11.clk ;
assign \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.reset  = \sub_4ns_4s_4_2_1_U11.reset ;
assign \sub_4ns_4s_4_2_1_U11.dout  = \sub_4ns_4s_4_2_1_U11.top_sub_4ns_4s_4_2_1_Adder_7_U.s ;
assign \sub_4ns_4s_4_2_1_U11.ce  = 1'h1;
assign \sub_4ns_4s_4_2_1_U11.clk  = ap_clk;
assign \sub_4ns_4s_4_2_1_U11.din0  = 4'h0;
assign \sub_4ns_4s_4_2_1_U11.din1  = op_7;
assign grp_fu_464_p2 = \sub_4ns_4s_4_2_1_U11.dout ;
assign \sub_4ns_4s_4_2_1_U11.reset  = ap_rst;
assign \shl_32s_8ns_32_7_1_U3.din1_cast  = \shl_32s_8ns_32_7_1_U3.din1 [7:0];
assign \shl_32s_8ns_32_7_1_U3.din1_mask  = 8'h03;
assign \shl_32s_8ns_32_7_1_U3.ce  = 1'h1;
assign \shl_32s_8ns_32_7_1_U3.clk  = ap_clk;
assign \shl_32s_8ns_32_7_1_U3.din0  = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign \shl_32s_8ns_32_7_1_U3.din1  = { 24'h000000, op_0 };
assign grp_fu_206_p2 = \shl_32s_8ns_32_7_1_U3.dout ;
assign \shl_32s_8ns_32_7_1_U3.reset  = ap_rst;
assign \shl_16s_4ns_16_7_1_U12.din1_cast  = \shl_16s_4ns_16_7_1_U12.din1 [3:0];
assign \shl_16s_4ns_16_7_1_U12.din1_mask  = 4'h1;
assign \shl_16s_4ns_16_7_1_U12.ce  = 1'h1;
assign \shl_16s_4ns_16_7_1_U12.clk  = ap_clk;
assign \shl_16s_4ns_16_7_1_U12.din0  = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign \shl_16s_4ns_16_7_1_U12.din1  = { 12'h000, sh_1_reg_1236 };
assign grp_fu_701_p2 = \shl_16s_4ns_16_7_1_U12.dout ;
assign \shl_16s_4ns_16_7_1_U12.reset  = ap_rst;
assign \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.p  = \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a  = \mul_4s_4s_4_7_1_U4.din0 ;
assign \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b  = \mul_4s_4s_4_7_1_U4.din1 ;
assign \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  = \mul_4s_4s_4_7_1_U4.ce ;
assign \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk  = \mul_4s_4s_4_7_1_U4.clk ;
assign \mul_4s_4s_4_7_1_U4.dout  = \mul_4s_4s_4_7_1_U4.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_4s_4_7_1_U4.ce  = 1'h1;
assign \mul_4s_4s_4_7_1_U4.clk  = ap_clk;
assign \mul_4s_4s_4_7_1_U4.din0  = op_2_V_reg_980;
assign \mul_4s_4s_4_7_1_U4.din1  = op_1[3:0];
assign grp_fu_232_p2 = \mul_4s_4s_4_7_1_U4.dout ;
assign \mul_4s_4s_4_7_1_U4.reset  = ap_rst;
assign \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.a  = { \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0  };
assign \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.b  = { \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1  };
assign \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.c  = { \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2  };
assign \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.dout  = \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p_reg [11:0];
assign \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [47], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [47], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [47], \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.ce  = \mac_muladd_8s_4s_6s_12_4_1_U22.ce ;
assign \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.clk  = \mac_muladd_8s_4s_6s_12_4_1_U22.clk ;
assign \mac_muladd_8s_4s_6s_12_4_1_U22.dout  = \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.dout ;
assign \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0  = \mac_muladd_8s_4s_6s_12_4_1_U22.din0 ;
assign \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1  = \mac_muladd_8s_4s_6s_12_4_1_U22.din1 ;
assign \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2  = \mac_muladd_8s_4s_6s_12_4_1_U22.din2 ;
assign \mac_muladd_8s_4s_6s_12_4_1_U22.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.rst  = \mac_muladd_8s_4s_6s_12_4_1_U22.reset ;
assign \mac_muladd_8s_4s_6s_12_4_1_U22.ce  = 1'h1;
assign \mac_muladd_8s_4s_6s_12_4_1_U22.clk  = ap_clk;
assign \mac_muladd_8s_4s_6s_12_4_1_U22.din0  = op_0;
assign \mac_muladd_8s_4s_6s_12_4_1_U22.din1  = op_7;
assign \mac_muladd_8s_4s_6s_12_4_1_U22.din2  = ret_V_11_reg_1375;
assign grp_fu_911_p3 = \mac_muladd_8s_4s_6s_12_4_1_U22.dout ;
assign \mac_muladd_8s_4s_6s_12_4_1_U22.reset  = ap_rst;
assign \ashr_32s_8ns_32_7_1_U2.din1_cast  = \ashr_32s_8ns_32_7_1_U2.din1 [7:0];
assign \ashr_32s_8ns_32_7_1_U2.din1_mask  = 8'h03;
assign \ashr_32s_8ns_32_7_1_U2.ce  = 1'h1;
assign \ashr_32s_8ns_32_7_1_U2.clk  = ap_clk;
assign \ashr_32s_8ns_32_7_1_U2.din0  = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign \ashr_32s_8ns_32_7_1_U2.din1  = { 24'h000000, sh_reg_944 };
assign grp_fu_197_p2 = \ashr_32s_8ns_32_7_1_U2.dout ;
assign \ashr_32s_8ns_32_7_1_U2.reset  = ap_rst;
assign \ashr_16s_4ns_16_7_1_U13.din1_cast  = \ashr_16s_4ns_16_7_1_U13.din1 [3:0];
assign \ashr_16s_4ns_16_7_1_U13.din1_mask  = 4'h1;
assign \ashr_16s_4ns_16_7_1_U13.ce  = 1'h1;
assign \ashr_16s_4ns_16_7_1_U13.clk  = ap_clk;
assign \ashr_16s_4ns_16_7_1_U13.din0  = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign \ashr_16s_4ns_16_7_1_U13.din1  = { 12'h000, op_7 };
assign grp_fu_710_p2 = \ashr_16s_4ns_16_7_1_U13.dout ;
assign \ashr_16s_4ns_16_7_1_U13.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s0  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.a ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s0  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.b ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.s  = { \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s2 , \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u2.a  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u2.b  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cin  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s2  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s2  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u2.s ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u1.a  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.a [3:0];
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u1.b  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.b [3:0];
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s1  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s1  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.u1.s ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.a  = \add_9s_9ns_9_2_1_U8.din0 ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.b  = \add_9s_9ns_9_2_1_U8.din1 ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.ce  = \add_9s_9ns_9_2_1_U8.ce ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.clk  = \add_9s_9ns_9_2_1_U8.clk ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.reset  = \add_9s_9ns_9_2_1_U8.reset ;
assign \add_9s_9ns_9_2_1_U8.dout  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_4_U.s ;
assign \add_9s_9ns_9_2_1_U8.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U8.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U8.din0  = { op_0[7], op_0 };
assign \add_9s_9ns_9_2_1_U8.din1  = { 5'h00, op_10_V_reg_1033 };
assign grp_fu_328_p2 = \add_9s_9ns_9_2_1_U8.dout ;
assign \add_9s_9ns_9_2_1_U8.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.ain_s0  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.a ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.bin_s0  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.b ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.s  = { \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.fas_s2 , \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u2.a  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u2.b  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u2.cin  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.facout_s2  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.fas_s2  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u2.s ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u1.a  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.a [2:0];
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u1.b  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.b [2:0];
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.facout_s1  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.fas_s1  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.u1.s ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.a  = \add_6s_6ns_6_2_1_U16.din0 ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.b  = \add_6s_6ns_6_2_1_U16.din1 ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.ce  = \add_6s_6ns_6_2_1_U16.ce ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.clk  = \add_6s_6ns_6_2_1_U16.clk ;
assign \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.reset  = \add_6s_6ns_6_2_1_U16.reset ;
assign \add_6s_6ns_6_2_1_U16.dout  = \add_6s_6ns_6_2_1_U16.top_add_6s_6ns_6_2_1_Adder_9_U.s ;
assign \add_6s_6ns_6_2_1_U16.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U16.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U16.din0  = { ret_V_9_reg_1315[3], ret_V_9_reg_1315[3], ret_V_9_reg_1315 };
assign \add_6s_6ns_6_2_1_U16.din1  = { 2'h0, op_6[1], op_6[1], op_6 };
assign grp_fu_808_p2 = \add_6s_6ns_6_2_1_U16.dout ;
assign \add_6s_6ns_6_2_1_U16.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s0  = \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.a ;
assign \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s0  = \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.b ;
assign \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.s  = { \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s2 , \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u2.a  = \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u2.b  = \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cin  = \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.facout_s2  = \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s2  = \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u2.s ;
assign \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u1.a  = \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.a [2:0];
assign \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u1.b  = \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.b [2:0];
assign \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.facout_s1  = \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s1  = \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.u1.s ;
assign \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.a  = \add_6ns_6s_6_2_1_U18.din0 ;
assign \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.b  = \add_6ns_6s_6_2_1_U18.din1 ;
assign \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.ce  = \add_6ns_6s_6_2_1_U18.ce ;
assign \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.clk  = \add_6ns_6s_6_2_1_U18.clk ;
assign \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.reset  = \add_6ns_6s_6_2_1_U18.reset ;
assign \add_6ns_6s_6_2_1_U18.dout  = \add_6ns_6s_6_2_1_U18.top_add_6ns_6s_6_2_1_Adder_10_U.s ;
assign \add_6ns_6s_6_2_1_U18.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U18.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U18.din0  = ret_V_10_reg_1355;
assign \add_6ns_6s_6_2_1_U18.din1  = { op_15_V_reg_1283[3], op_15_V_reg_1283[3], op_15_V_reg_1283 };
assign grp_fu_836_p2 = \add_6ns_6s_6_2_1_U18.dout ;
assign \add_6ns_6s_6_2_1_U18.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s0  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.a ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s0  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.b ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.s  = { \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s2 , \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u2.a  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u2.b  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cin  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.facout_s2  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s2  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u2.s ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u1.a  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.a [2:0];
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u1.b  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.b [2:0];
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.facout_s1  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s1  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.u1.s ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.a  = \add_6ns_6s_6_2_1_U17.din0 ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.b  = \add_6ns_6s_6_2_1_U17.din1 ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.ce  = \add_6ns_6s_6_2_1_U17.ce ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.clk  = \add_6ns_6s_6_2_1_U17.clk ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.reset  = \add_6ns_6s_6_2_1_U17.reset ;
assign \add_6ns_6s_6_2_1_U17.dout  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_10_U.s ;
assign \add_6ns_6s_6_2_1_U17.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U17.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U17.din0  = op_21_V_reg_1345;
assign \add_6ns_6s_6_2_1_U17.din1  = { r_1_reg_1340[1], r_1_reg_1340[1], r_1_reg_1340[1], r_1_reg_1340[1], r_1_reg_1340 };
assign grp_fu_822_p2 = \add_6ns_6s_6_2_1_U17.dout ;
assign \add_6ns_6s_6_2_1_U17.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.ain_s0  = \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.a ;
assign \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.bin_s0  = \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.b ;
assign \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.s  = { \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.fas_s2 , \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u2.a  = \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u2.b  = \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u2.cin  = \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.facout_s2  = \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.fas_s2  = \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u2.s ;
assign \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u1.a  = \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.a [1:0];
assign \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u1.b  = \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.b [1:0];
assign \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.facout_s1  = \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.fas_s1  = \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.u1.s ;
assign \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.a  = \add_5ns_5s_5_2_1_U14.din0 ;
assign \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.b  = \add_5ns_5s_5_2_1_U14.din1 ;
assign \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.ce  = \add_5ns_5s_5_2_1_U14.ce ;
assign \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.clk  = \add_5ns_5s_5_2_1_U14.clk ;
assign \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.reset  = \add_5ns_5s_5_2_1_U14.reset ;
assign \add_5ns_5s_5_2_1_U14.dout  = \add_5ns_5s_5_2_1_U14.top_add_5ns_5s_5_2_1_Adder_8_U.s ;
assign \add_5ns_5s_5_2_1_U14.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U14.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U14.din0  = { 2'h0, op_12, 1'h0 };
assign \add_5ns_5s_5_2_1_U14.din1  = { op_9_V_reg_1277[3], op_9_V_reg_1277 };
assign grp_fu_746_p2 = \add_5ns_5s_5_2_1_U14.dout ;
assign \add_5ns_5s_5_2_1_U14.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.s  = { \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 , \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.a  = \add_5ns_5ns_5_2_1_U9.din0 ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.b  = \add_5ns_5ns_5_2_1_U9.din1 ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  = \add_5ns_5ns_5_2_1_U9.ce ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.clk  = \add_5ns_5ns_5_2_1_U9.clk ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.reset  = \add_5ns_5ns_5_2_1_U9.reset ;
assign \add_5ns_5ns_5_2_1_U9.dout  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
assign \add_5ns_5ns_5_2_1_U9.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U9.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U9.din0  = trunc_ln1346_3_reg_939;
assign \add_5ns_5ns_5_2_1_U9.din1  = { 1'h0, op_10_V_reg_1033 };
assign grp_fu_334_p2 = \add_5ns_5ns_5_2_1_U9.dout ;
assign \add_5ns_5ns_5_2_1_U9.reset  = ap_rst;
assign \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.ain_s0  = \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.a ;
assign \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.bin_s0  = \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.b ;
assign \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.s  = { \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.fas_s2 , \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.sum_s1  };
assign \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u2.a  = \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u2.b  = \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u2.cin  = \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.facout_s2  = \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u2.cout ;
assign \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.fas_s2  = \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u2.s ;
assign \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u1.a  = \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.a [1:0];
assign \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u1.b  = \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.b [1:0];
assign \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.facout_s1  = \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u1.cout ;
assign \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.fas_s1  = \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.u1.s ;
assign \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.a  = \add_4ns_4s_4_2_1_U6.din0 ;
assign \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.b  = \add_4ns_4s_4_2_1_U6.din1 ;
assign \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.ce  = \add_4ns_4s_4_2_1_U6.ce ;
assign \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.clk  = \add_4ns_4s_4_2_1_U6.clk ;
assign \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.reset  = \add_4ns_4s_4_2_1_U6.reset ;
assign \add_4ns_4s_4_2_1_U6.dout  = \add_4ns_4s_4_2_1_U6.top_add_4ns_4s_4_2_1_Adder_2_U.s ;
assign \add_4ns_4s_4_2_1_U6.ce  = 1'h1;
assign \add_4ns_4s_4_2_1_U6.clk  = ap_clk;
assign \add_4ns_4s_4_2_1_U6.din0  = trunc_ln1346_reg_995;
assign \add_4ns_4s_4_2_1_U6.din1  = op_4_V_reg_1011;
assign grp_fu_281_p2 = \add_4ns_4s_4_2_1_U6.dout ;
assign \add_4ns_4s_4_2_1_U6.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s0  = \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.a ;
assign \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s0  = \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.b ;
assign \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.s  = { \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s2 , \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.a  = \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.b  = \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cin  = \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.facout_s2  = \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s2  = \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.a  = \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.b  = \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.facout_s1  = \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s1  = \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.a  = \add_4ns_4ns_4_2_1_U15.din0 ;
assign \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.b  = \add_4ns_4ns_4_2_1_U15.din1 ;
assign \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.ce  = \add_4ns_4ns_4_2_1_U15.ce ;
assign \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.clk  = \add_4ns_4ns_4_2_1_U15.clk ;
assign \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.reset  = \add_4ns_4ns_4_2_1_U15.reset ;
assign \add_4ns_4ns_4_2_1_U15.dout  = \add_4ns_4ns_4_2_1_U15.top_add_4ns_4ns_4_2_1_Adder_6_U.s ;
assign \add_4ns_4ns_4_2_1_U15.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U15.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U15.din0  = ret_V_reg_1303;
assign \add_4ns_4ns_4_2_1_U15.din1  = 4'h1;
assign grp_fu_762_p2 = \add_4ns_4ns_4_2_1_U15.dout ;
assign \add_4ns_4ns_4_2_1_U15.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s0  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.a ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s0  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.b ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.s  = { \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s2 , \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.a  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.b  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cin  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.facout_s2  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s2  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.a  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.b  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.facout_s1  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s1  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.a  = \add_4ns_4ns_4_2_1_U10.din0 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.b  = \add_4ns_4ns_4_2_1_U10.din1 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.ce  = \add_4ns_4ns_4_2_1_U10.ce ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.clk  = \add_4ns_4ns_4_2_1_U10.clk ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.reset  = \add_4ns_4ns_4_2_1_U10.reset ;
assign \add_4ns_4ns_4_2_1_U10.dout  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_6_U.s ;
assign \add_4ns_4ns_4_2_1_U10.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U10.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U10.din0  = op_10_V_reg_1033;
assign \add_4ns_4ns_4_2_1_U10.din1  = trunc_ln1346_2_reg_934;
assign grp_fu_339_p2 = \add_4ns_4ns_4_2_1_U10.dout ;
assign \add_4ns_4ns_4_2_1_U10.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.s  = { \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 , \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.a [0];
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.b [0];
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.a  = \add_3ns_3ns_3_2_1_U7.din0 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.b  = \add_3ns_3ns_3_2_1_U7.din1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  = \add_3ns_3ns_3_2_1_U7.ce ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.clk  = \add_3ns_3ns_3_2_1_U7.clk ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.reset  = \add_3ns_3ns_3_2_1_U7.reset ;
assign \add_3ns_3ns_3_2_1_U7.dout  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
assign \add_3ns_3ns_3_2_1_U7.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U7.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U7.din0  = trunc_ln9_reg_1018;
assign \add_3ns_3ns_3_2_1_U7.din1  = trunc_ln1346_1_reg_1001;
assign grp_fu_285_p2 = \add_3ns_3ns_3_2_1_U7.dout ;
assign \add_3ns_3ns_3_2_1_U7.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.ain_s0  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.a ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.bin_s0  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.b ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.s  = { \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.fas_s2 , \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u2.a  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u2.b  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u2.cin  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.facout_s2  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.fas_s2  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u2.s ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u1.a  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.a [15:0];
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u1.b  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.b [15:0];
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.facout_s1  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.fas_s1  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.u1.s ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.a  = \add_32s_32ns_32_2_1_U21.din0 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.b  = \add_32s_32ns_32_2_1_U21.din1 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.ce  = \add_32s_32ns_32_2_1_U21.ce ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.clk  = \add_32s_32ns_32_2_1_U21.clk ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.reset  = \add_32s_32ns_32_2_1_U21.reset ;
assign \add_32s_32ns_32_2_1_U21.dout  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_13_U.s ;
assign \add_32s_32ns_32_2_1_U21.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U21.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U21.din0  = { add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421[16], add_ln69_reg_1421 };
assign \add_32s_32ns_32_2_1_U21.din1  = ret_V_13_reg_1416;
assign grp_fu_905_p2 = \add_32s_32ns_32_2_1_U21.dout ;
assign \add_32s_32ns_32_2_1_U21.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.s  = { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.a  = \add_32ns_32ns_32_2_1_U19.din0 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.b  = \add_32ns_32ns_32_2_1_U19.din1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  = \add_32ns_32ns_32_2_1_U19.ce ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.clk  = \add_32ns_32ns_32_2_1_U19.clk ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.reset  = \add_32ns_32ns_32_2_1_U19.reset ;
assign \add_32ns_32ns_32_2_1_U19.dout  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
assign \add_32ns_32ns_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U19.din0  = { op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385[11], op_24_V_reg_1385 };
assign \add_32ns_32ns_32_2_1_U19.din1  = 32'd1;
assign grp_fu_878_p2 = \add_32ns_32ns_32_2_1_U19.dout ;
assign \add_32ns_32ns_32_2_1_U19.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.ain_s0  = \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.a ;
assign \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.bin_s0  = \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.b ;
assign \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.s  = { \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.fas_s2 , \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.sum_s1  };
assign \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u2.a  = \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u2.b  = \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u2.cin  = \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.facout_s2  = \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u2.cout ;
assign \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.fas_s2  = \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u2.s ;
assign \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u1.a  = \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.a [7:0];
assign \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u1.b  = \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.b [7:0];
assign \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.facout_s1  = \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u1.cout ;
assign \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.fas_s1  = \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.u1.s ;
assign \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.a  = \add_17s_17s_17_2_1_U20.din0 ;
assign \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.b  = \add_17s_17s_17_2_1_U20.din1 ;
assign \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.ce  = \add_17s_17s_17_2_1_U20.ce ;
assign \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.clk  = \add_17s_17s_17_2_1_U20.clk ;
assign \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.reset  = \add_17s_17s_17_2_1_U20.reset ;
assign \add_17s_17s_17_2_1_U20.dout  = \add_17s_17s_17_2_1_U20.top_add_17s_17s_17_2_1_Adder_12_U.s ;
assign \add_17s_17s_17_2_1_U20.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U20.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U20.din0  = { op_19[15], op_19 };
assign \add_17s_17s_17_2_1_U20.din1  = { op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006[3], op_18_V_reg_1006 };
assign grp_fu_891_p2 = \add_17s_17s_17_2_1_U20.dout ;
assign \add_17s_17s_17_2_1_U20.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s0  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.a ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s0  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.b ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.s  = { \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s2 , \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u2.a  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u2.b  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cin  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s2  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s2  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u2.s ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u1.a  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.a [4:0];
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u1.b  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.b [4:0];
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s1  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s1  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.u1.s ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.a  = \add_10ns_10s_10_2_1_U5.din0 ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.b  = \add_10ns_10s_10_2_1_U5.din1 ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.ce  = \add_10ns_10s_10_2_1_U5.ce ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.clk  = \add_10ns_10s_10_2_1_U5.clk ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.reset  = \add_10ns_10s_10_2_1_U5.reset ;
assign \add_10ns_10s_10_2_1_U5.dout  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_1_U.s ;
assign \add_10ns_10s_10_2_1_U5.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U5.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U5.din0  = { 2'h0, op_3 };
assign \add_10ns_10s_10_2_1_U5.din1  = { op_4_V_reg_1011[3], op_4_V_reg_1011[3], op_4_V_reg_1011[3], op_4_V_reg_1011[3], op_4_V_reg_1011[3], op_4_V_reg_1011[3], op_4_V_reg_1011 };
assign grp_fu_275_p2 = \add_10ns_10s_10_2_1_U5.dout ;
assign \add_10ns_10s_10_2_1_U5.reset  = ap_rst;
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
  op_3,
  op_6,
  op_7,
  op_8,
  op_12,
  op_19,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [7:0] op_0;
input [15:0] op_1;
input [1:0] op_12;
input [15:0] op_19;
input [7:0] op_3;
input [1:0] op_6;
input [3:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [31:0] add_ln691_reg_1176;
reg [16:0] add_ln69_reg_1037;
reg [2:0] add_ln731_reg_1024;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln768_1_reg_1087;
reg icmp_ln768_reg_1049;
reg icmp_ln786_1_reg_1092;
reg icmp_ln786_reg_1054;
reg [24:0] \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p_reg ;
reg [3:0] op_10_V_reg_1060;
reg [3:0] op_15_V_reg_1113;
reg [5:0] op_21_V_reg_1150;
reg [11:0] op_24_V_reg_1165;
reg [3:0] op_2_V_reg_1001;
reg [3:0] op_4_V_reg_1011;
reg [3:0] op_9_V_reg_1118;
reg p_Result_10_reg_1042;
reg p_Result_11_reg_1030;
reg p_Result_13_reg_1065;
reg p_Result_14_reg_1080;
reg [3:0] p_Val2_1_reg_1098;
reg [3:0] p_Val2_5_reg_1072;
reg [1:0] r_1_reg_1135;
reg [5:0] ret_V_11_reg_1155;
reg [31:0] ret_V_6_cast_reg_1171;
reg [4:0] ret_V_8_reg_1123;
reg [3:0] ret_V_reg_1128;
reg sel_tmp11_reg_1108;
reg [31:0] select_ln69_reg_996;
reg [3:0] select_ln785_reg_1103;
reg [7:0] sh_reg_981;
reg [3:0] trunc_ln1346_2_reg_986;
reg [4:0] trunc_ln1346_3_reg_991;
reg [3:0] trunc_ln1346_reg_1018;
wire [31:0] _000_;
wire [16:0] _001_;
wire [2:0] _002_;
wire [11:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [3:0] _008_;
wire [3:0] _009_;
wire [5:0] _010_;
wire [11:0] _011_;
wire [3:0] _012_;
wire [3:0] _013_;
wire [3:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [2:0] _019_;
wire [3:0] _020_;
wire [1:0] _021_;
wire [5:0] _022_;
wire [31:0] _023_;
wire [4:0] _024_;
wire [3:0] _025_;
wire _026_;
wire [31:0] _027_;
wire [3:0] _028_;
wire [7:0] _029_;
wire [3:0] _030_;
wire [4:0] _031_;
wire [3:0] _032_;
wire [1:0] _033_;
wire _034_;
wire _035_;
wire _036_;
wire [24:0] _037_;
wire [17:0] _038_;
wire [42:0] _039_;
wire [47:0] _040_;
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
wire [3:0] add_ln1346_1_fu_401_p2;
wire [4:0] add_ln1346_2_fu_575_p2;
wire [31:0] add_ln691_fu_935_p2;
wire [16:0] add_ln69_fu_293_p2;
wire [2:0] add_ln731_fu_257_p2;
wire and_ln340_1_fu_548_p2;
wire and_ln340_2_fu_666_p2;
wire and_ln340_3_fu_699_p2;
wire and_ln340_fu_499_p2;
wire and_ln785_1_fu_554_p2;
wire and_ln785_3_fu_693_p2;
wire and_ln785_4_fu_705_p2;
wire and_ln785_fu_534_p2;
wire and_ln786_1_fu_677_p2;
wire and_ln786_fu_518_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [15:0] ashr_ln799_1_fu_812_p2;
wire [31:0] ashr_ln799_fu_196_p2;
wire [11:0] grp_fu_964_p3;
wire icmp_ln768_1_fu_389_p2;
wire icmp_ln768_fu_329_p2;
wire icmp_ln786_1_fu_395_p2;
wire icmp_ln786_fu_335_p2;
wire \mac_muladd_8s_4s_6s_12_4_1_U2.ce ;
wire \mac_muladd_8s_4s_6s_12_4_1_U2.clk ;
wire [7:0] \mac_muladd_8s_4s_6s_12_4_1_U2.din0 ;
wire [3:0] \mac_muladd_8s_4s_6s_12_4_1_U2.din1 ;
wire [5:0] \mac_muladd_8s_4s_6s_12_4_1_U2.din2 ;
wire [11:0] \mac_muladd_8s_4s_6s_12_4_1_U2.dout ;
wire \mac_muladd_8s_4s_6s_12_4_1_U2.reset ;
wire [24:0] \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.c ;
wire \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.ce ;
wire \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.clk ;
wire [11:0] \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.dout ;
wire [7:0] \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 ;
wire [3:0] \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 ;
wire [5:0] \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p ;
wire \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.rst ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire [3:0] newSel30_fu_729_p3;
wire [7:0] op_0;
wire [15:0] op_1;
wire [3:0] op_10_V_fu_341_p2;
wire op_11_V_fu_243_p2;
wire [1:0] op_12;
wire [3:0] op_15_V_fu_736_p3;
wire [3:0] op_18_V_fu_277_p3;
wire [15:0] op_19;
wire [5:0] op_21_V_fu_882_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [3:0] op_2_V_fu_219_p1;
wire [7:0] op_3;
wire [3:0] op_4_V_fu_234_p1;
wire [3:0] op_4_V_fu_234_p2;
wire op_5_V_fu_223_p1;
wire [1:0] op_6;
wire [3:0] op_7;
wire [3:0] op_8;
wire [3:0] op_9_V_fu_743_p3;
wire or_cond_fu_723_p2;
wire or_ln340_1_fu_613_p2;
wire or_ln340_fu_445_p2;
wire or_ln785_1_fu_588_p2;
wire or_ln785_2_fu_529_p2;
wire or_ln785_3_fu_560_p2;
wire or_ln785_4_fu_688_p2;
wire or_ln785_5_fu_711_p2;
wire or_ln785_fu_420_p2;
wire or_ln786_1_fu_608_p2;
wire or_ln786_fu_440_p2;
wire overflow_1_fu_597_p2;
wire overflow_fu_429_p2;
wire p_Result_12_fu_412_p3;
wire p_Result_15_fu_580_p3;
wire [4:0] p_Result_1_fu_379_p4;
wire p_Result_2_fu_841_p3;
wire [3:0] p_Result_6_fu_650_p4;
wire p_Result_7_fu_941_p3;
wire [7:0] p_Result_8_fu_183_p1;
wire p_Result_8_fu_183_p3;
wire [3:0] p_Result_9_fu_780_p1;
wire p_Result_9_fu_780_p3;
wire [3:0] p_Result_s_12_fu_483_p4;
wire [6:0] p_Result_s_fu_319_p4;
wire [3:0] p_Val2_1_fu_405_p3;
wire [2:0] p_Val2_2_fu_477_p2;
wire [3:0] p_Val2_5_fu_366_p2;
wire [2:0] p_Val2_6_fu_645_p2;
wire [1:0] r_1_fu_826_p3;
wire [3:0] r_fu_271_p2;
wire [9:0] ret_1_fu_305_p2;
wire [8:0] ret_2_fu_352_p2;
wire [5:0] ret_V_10_fu_891_p2;
wire [5:0] ret_V_11_fu_899_p2;
wire [34:0] ret_V_12_fu_919_p2;
wire [31:0] ret_V_13_fu_948_p3;
wire [3:0] ret_V_2_fu_851_p2;
wire [31:0] ret_V_6_cast_fu_925_p4;
wire [4:0] ret_V_8_fu_764_p2;
wire [3:0] ret_V_9_fu_863_p3;
wire [2:0] rhs_1_fu_752_p3;
wire [34:0] rhs_6_fu_915_p1;
wire sel_tmp11_fu_566_p2;
wire sel_tmp25_fu_717_p2;
wire [3:0] select_ln340_fu_505_p3;
wire [31:0] select_ln69_fu_211_p3;
wire [3:0] select_ln785_fu_540_p3;
wire [3:0] select_ln850_fu_856_p3;
wire [5:0] sext_ln1192_1_fu_896_p1;
wire [5:0] sext_ln1192_fu_888_p1;
wire [5:0] sext_ln20_fu_870_p1;
wire [9:0] sext_ln215_2_fu_302_p1;
wire [7:0] sext_ln215_3_fu_345_p0;
wire [8:0] sext_ln215_3_fu_345_p1;
wire [1:0] sext_ln455_fu_788_p0;
wire [15:0] sext_ln455_fu_788_p1;
wire [16:0] sext_ln69_1_fu_285_p1;
wire [16:0] sext_ln69_2_fu_289_p1;
wire [31:0] sext_ln69_3_fu_954_p1;
wire [1:0] sext_ln69_fu_874_p0;
wire [3:0] sext_ln69_fu_874_p1;
wire [4:0] sext_ln703_fu_748_p1;
wire [7:0] sext_ln781_fu_190_p0;
wire [31:0] sext_ln781_fu_190_p1;
wire [3:0] sh_1_fu_792_p1;
wire [3:0] sh_1_fu_792_p2;
wire [7:0] sh_fu_169_p1;
wire [7:0] sh_fu_169_p2;
wire [15:0] shl_ln781_1_fu_802_p2;
wire [31:0] shl_ln781_fu_205_p2;
wire [14:0] tmp_10_fu_908_p3;
wire tmp_1_fu_458_p3;
wire tmp_7_fu_618_p3;
wire tmp_8_fu_626_p3;
wire tmp_fu_450_p3;
wire [2:0] trunc_ln1346_1_fu_253_p1;
wire [7:0] trunc_ln1346_2_fu_175_p0;
wire [3:0] trunc_ln1346_2_fu_175_p1;
wire [7:0] trunc_ln1346_3_fu_179_p0;
wire [4:0] trunc_ln1346_3_fu_179_p1;
wire [3:0] trunc_ln1346_fu_249_p1;
wire trunc_ln1347_fu_227_p1;
wire [1:0] trunc_ln780_1_fu_822_p1;
wire [1:0] trunc_ln780_fu_818_p1;
wire trunc_ln851_fu_848_p1;
wire [2:0] trunc_ln9_fu_239_p1;
wire xor_ln340_1_fu_660_p2;
wire xor_ln340_fu_493_p2;
wire xor_ln365_1_fu_471_p2;
wire xor_ln365_2_fu_633_p2;
wire xor_ln365_3_fu_639_p2;
wire xor_ln365_fu_465_p2;
wire xor_ln785_1_fu_592_p2;
wire xor_ln785_2_fu_523_p2;
wire xor_ln785_3_fu_682_p2;
wire xor_ln785_fu_424_p2;
wire xor_ln786_1_fu_603_p2;
wire xor_ln786_2_fu_513_p2;
wire xor_ln786_3_fu_672_p2;
wire xor_ln786_fu_435_p2;
wire [4:0] zext_ln1192_fu_760_p1;
wire [4:0] zext_ln1346_fu_572_p1;
wire [8:0] zext_ln215_1_fu_348_p1;
wire [9:0] zext_ln215_fu_299_p1;
wire [7:0] zext_ln546_1_fu_202_p0;
wire [31:0] zext_ln546_1_fu_202_p1;
wire [31:0] zext_ln546_fu_193_p1;
wire [5:0] zext_ln69_fu_878_p1;
wire [15:0] zext_ln781_fu_798_p1;
wire [3:0] zext_ln799_fu_808_p0;
wire [15:0] zext_ln799_fu_808_p1;


assign add_ln1346_1_fu_401_p2 = $signed(trunc_ln1346_reg_1018) + $signed(op_4_V_reg_1011);
assign add_ln1346_2_fu_575_p2 = trunc_ln1346_3_reg_991 + op_10_V_reg_1060;
assign { add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[11:0] } = $signed(op_24_V_reg_1165) + $signed(2'h1);
assign add_ln69_fu_293_p2 = $signed(op_19) + $signed(op_18_V_fu_277_p3);
assign add_ln731_fu_257_p2 = op_4_V_fu_234_p2[2:0] + op_3[2:0];
assign op_21_V_fu_882_p2 = $signed(ret_V_9_fu_863_p3) + $signed({ 1'h0, op_6[1], op_6[1], op_6 });
assign op_27 = $signed(add_ln69_reg_1037) + $signed(ret_V_13_fu_948_p3);
assign p_Val2_5_fu_366_p2 = op_10_V_fu_341_p2 + trunc_ln1346_2_reg_986;
assign ret_1_fu_305_p2 = $signed({ 1'h0, op_3 }) + $signed(op_4_V_reg_1011);
assign ret_2_fu_352_p2 = $signed(op_0) + $signed({ 1'h0, op_10_V_fu_341_p2 });
assign ret_V_10_fu_891_p2 = $signed(op_21_V_reg_1150) + $signed(r_1_reg_1135);
assign ret_V_11_fu_899_p2 = $signed(ret_V_10_fu_891_p2) + $signed(op_15_V_reg_1113);
assign ret_V_2_fu_851_p2 = ret_V_reg_1128 + 1'h1;
assign ret_V_8_fu_764_p2 = $signed({ 1'h0, op_12, 1'h0 }) + $signed(op_9_V_fu_743_p3);
assign _034_ = ap_CS_fsm[0] & _036_;
assign _035_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_548_p2 = or_ln786_fu_440_p2 & or_ln340_fu_445_p2;
assign and_ln340_2_fu_666_p2 = xor_ln340_1_fu_660_p2 & or_ln786_1_fu_608_p2;
assign and_ln340_3_fu_699_p2 = or_ln786_1_fu_608_p2 & or_ln340_1_fu_613_p2;
assign and_ln340_fu_499_p2 = xor_ln340_fu_493_p2 & or_ln786_fu_440_p2;
assign and_ln785_1_fu_554_p2 = xor_ln785_fu_424_p2 & and_ln786_fu_518_p2;
assign and_ln785_3_fu_693_p2 = or_ln785_4_fu_688_p2 & and_ln786_1_fu_677_p2;
assign and_ln785_4_fu_705_p2 = xor_ln785_1_fu_592_p2 & and_ln786_1_fu_677_p2;
assign and_ln785_fu_534_p2 = or_ln785_2_fu_529_p2 & and_ln786_fu_518_p2;
assign and_ln786_1_fu_677_p2 = xor_ln786_3_fu_672_p2 & p_Result_14_reg_1080;
assign and_ln786_fu_518_p2 = xor_ln786_2_fu_513_p2 & p_Result_11_reg_1030;
assign op_10_V_fu_341_p2 = trunc_ln1346_reg_1018 & op_4_V_reg_1011;
assign overflow_1_fu_597_p2 = xor_ln785_1_fu_592_p2 & or_ln785_1_fu_588_p2;
assign overflow_fu_429_p2 = xor_ln785_fu_424_p2 & or_ln785_fu_420_p2;
assign sel_tmp11_fu_566_p2 = xor_ln365_1_fu_471_p2 & or_ln785_3_fu_560_p2;
assign sel_tmp25_fu_717_p2 = xor_ln365_3_fu_639_p2 & or_ln785_5_fu_711_p2;
assign xor_ln785_fu_424_p2 = ~ p_Result_10_reg_1042;
assign xor_ln786_fu_435_p2 = ~ p_Result_11_reg_1030;
assign xor_ln786_1_fu_603_p2 = ~ p_Result_14_reg_1080;
assign xor_ln785_1_fu_592_p2 = ~ p_Result_13_reg_1065;
assign xor_ln340_1_fu_660_p2 = ~ or_ln340_1_fu_613_p2;
assign xor_ln340_fu_493_p2 = ~ or_ln340_fu_445_p2;
assign xor_ln786_2_fu_513_p2 = ~ icmp_ln786_reg_1054;
assign xor_ln786_3_fu_672_p2 = ~ icmp_ln786_1_reg_1092;
assign xor_ln785_3_fu_682_p2 = ~ or_ln785_1_fu_588_p2;
assign xor_ln785_2_fu_523_p2 = ~ or_ln785_fu_420_p2;
assign xor_ln365_3_fu_639_p2 = ~ xor_ln365_2_fu_633_p2;
assign xor_ln365_1_fu_471_p2 = ~ xor_ln365_fu_465_p2;
assign p_Val2_6_fu_645_p2 = ~ p_Val2_5_reg_1072[2:0];
assign p_Val2_2_fu_477_p2 = ~ { add_ln731_reg_1024[1:0], 1'h0 };
assign _036_ = ~ ap_start;
assign { \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [47], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.m_reg ) + $signed(\mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 );
assign \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.m  = $signed(\mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.clk )
\mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.m_reg  <= _039_;
always @(posedge \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.clk )
\mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.a_reg  <= _037_;
always @(posedge \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.clk )
\mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.b_reg  <= _038_;
always @(posedge \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.clk )
\mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p_reg  <= _040_;
assign _040_ = \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.ce  ? { \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [47], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [47], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [47], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [47], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [47], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p_reg ;
assign _038_ = \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.ce  ? { \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1  } : \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.b_reg ;
assign _037_ = \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.ce  ? { \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0  } : \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.a_reg ;
assign _039_ = \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.ce  ? \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.m  : \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.m_reg ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign _041_ = | ret_2_fu_352_p2[8:4];
assign _042_ = | ret_1_fu_305_p2[9:3];
assign _043_ = ret_2_fu_352_p2[8:4] != 5'h1f;
assign _044_ = ret_1_fu_305_p2[9:3] != 7'h7f;
assign or_cond_fu_723_p2 = sel_tmp25_fu_717_p2 | and_ln785_3_fu_693_p2;
assign or_ln340_1_fu_613_p2 = p_Result_13_reg_1065 | overflow_1_fu_597_p2;
assign or_ln340_fu_445_p2 = p_Result_10_reg_1042 | overflow_fu_429_p2;
assign or_ln785_1_fu_588_p2 = p_Result_14_reg_1080 | icmp_ln768_1_reg_1087;
assign or_ln785_2_fu_529_p2 = xor_ln785_2_fu_523_p2 | p_Result_10_reg_1042;
assign or_ln785_3_fu_560_p2 = and_ln785_1_fu_554_p2 | and_ln340_1_fu_548_p2;
assign or_ln785_4_fu_688_p2 = xor_ln785_3_fu_682_p2 | p_Result_13_reg_1065;
assign or_ln785_5_fu_711_p2 = and_ln785_4_fu_705_p2 | and_ln340_3_fu_699_p2;
assign or_ln785_fu_420_p2 = p_Result_11_reg_1030 | icmp_ln768_reg_1049;
assign or_ln786_1_fu_608_p2 = xor_ln786_1_fu_603_p2 | icmp_ln786_1_reg_1092;
assign or_ln786_fu_440_p2 = xor_ln786_fu_435_p2 | icmp_ln786_reg_1054;
always @(posedge ap_clk)
p_Val2_1_reg_1098[0] <= 1'h0;
always @(posedge ap_clk)
sh_reg_981 <= _029_;
always @(posedge ap_clk)
trunc_ln1346_2_reg_986 <= _030_;
always @(posedge ap_clk)
trunc_ln1346_3_reg_991 <= _031_;
always @(posedge ap_clk)
ret_V_11_reg_1155 <= _022_;
always @(posedge ap_clk)
op_9_V_reg_1118 <= _014_;
always @(posedge ap_clk)
ret_V_8_reg_1123 <= _024_;
always @(posedge ap_clk)
ret_V_reg_1128 <= _025_;
always @(posedge ap_clk)
select_ln69_reg_996 <= _027_;
always @(posedge ap_clk)
op_2_V_reg_1001 <= _012_;
always @(posedge ap_clk)
op_24_V_reg_1165 <= _011_;
always @(posedge ap_clk)
r_1_reg_1135 <= _021_;
always @(posedge ap_clk)
op_21_V_reg_1150 <= _010_;
always @(posedge ap_clk)
p_Val2_1_reg_1098[3:1] <= _019_;
always @(posedge ap_clk)
select_ln785_reg_1103 <= _028_;
always @(posedge ap_clk)
sel_tmp11_reg_1108 <= _026_;
always @(posedge ap_clk)
op_15_V_reg_1113 <= _009_;
always @(posedge ap_clk)
p_Result_10_reg_1042 <= _015_;
always @(posedge ap_clk)
icmp_ln768_reg_1049 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_1054 <= _007_;
always @(posedge ap_clk)
op_10_V_reg_1060 <= _008_;
always @(posedge ap_clk)
p_Result_13_reg_1065 <= _017_;
always @(posedge ap_clk)
p_Val2_5_reg_1072 <= _020_;
always @(posedge ap_clk)
p_Result_14_reg_1080 <= _018_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1087 <= _004_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1092 <= _006_;
always @(posedge ap_clk)
op_4_V_reg_1011 <= _013_;
always @(posedge ap_clk)
trunc_ln1346_reg_1018 <= _032_;
always @(posedge ap_clk)
add_ln731_reg_1024 <= _002_;
always @(posedge ap_clk)
p_Result_11_reg_1030 <= _016_;
always @(posedge ap_clk)
add_ln69_reg_1037 <= _001_;
always @(posedge ap_clk)
ret_V_6_cast_reg_1171 <= _023_;
always @(posedge ap_clk)
add_ln691_reg_1176 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _033_ = _035_ ? 2'h2 : 2'h1;
assign _045_ = ap_CS_fsm == 1'h1;
function [11:0] _165_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_165_ = b[11:0];
12'b000000000010:
_165_ = b[23:12];
12'b000000000100:
_165_ = b[35:24];
12'b000000001000:
_165_ = b[47:36];
12'b000000010000:
_165_ = b[59:48];
12'b000000100000:
_165_ = b[71:60];
12'b000001000000:
_165_ = b[83:72];
12'b000010000000:
_165_ = b[95:84];
12'b000100000000:
_165_ = b[107:96];
12'b001000000000:
_165_ = b[119:108];
12'b010000000000:
_165_ = b[131:120];
12'b100000000000:
_165_ = b[143:132];
12'b000000000000:
_165_ = a;
default:
_165_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _165_(12'hxxx, { 10'h000, _033_, 132'h004008010020040080100200400800001 }, { _045_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_ });
assign _046_ = ap_CS_fsm == 12'h800;
assign _047_ = ap_CS_fsm == 11'h400;
assign _048_ = ap_CS_fsm == 10'h200;
assign _049_ = ap_CS_fsm == 9'h100;
assign _050_ = ap_CS_fsm == 8'h80;
assign _051_ = ap_CS_fsm == 7'h40;
assign _052_ = ap_CS_fsm == 6'h20;
assign _053_ = ap_CS_fsm == 5'h10;
assign _054_ = ap_CS_fsm == 4'h8;
assign _055_ = ap_CS_fsm == 3'h4;
assign _056_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _034_ ? 1'h1 : 1'h0;
assign _031_ = ap_CS_fsm[0] ? op_0[4:0] : trunc_ln1346_3_reg_991;
assign _030_ = ap_CS_fsm[0] ? op_0[3:0] : trunc_ln1346_2_reg_986;
assign _029_ = ap_CS_fsm[0] ? sh_fu_169_p2 : sh_reg_981;
assign _022_ = ap_CS_fsm[7] ? ret_V_11_fu_899_p2 : ret_V_11_reg_1155;
assign _025_ = ap_CS_fsm[5] ? ret_V_8_fu_764_p2[4:1] : ret_V_reg_1128;
assign _024_ = ap_CS_fsm[5] ? ret_V_8_fu_764_p2 : ret_V_8_reg_1123;
assign _014_ = ap_CS_fsm[5] ? op_9_V_fu_743_p3 : op_9_V_reg_1118;
assign _012_ = ap_CS_fsm[1] ? select_ln69_fu_211_p3[3:0] : op_2_V_reg_1001;
assign _027_ = ap_CS_fsm[1] ? select_ln69_fu_211_p3 : select_ln69_reg_996;
assign _011_ = ap_CS_fsm[9] ? grp_fu_964_p3 : op_24_V_reg_1165;
assign _010_ = ap_CS_fsm[6] ? op_21_V_fu_882_p2 : op_21_V_reg_1150;
assign _021_ = ap_CS_fsm[6] ? r_1_fu_826_p3 : r_1_reg_1135;
assign _009_ = ap_CS_fsm[4] ? op_15_V_fu_736_p3 : op_15_V_reg_1113;
assign _026_ = ap_CS_fsm[4] ? sel_tmp11_fu_566_p2 : sel_tmp11_reg_1108;
assign _028_ = ap_CS_fsm[4] ? select_ln785_fu_540_p3 : select_ln785_reg_1103;
assign _019_ = ap_CS_fsm[4] ? add_ln731_reg_1024 : p_Val2_1_reg_1098[3:1];
assign _006_ = ap_CS_fsm[3] ? icmp_ln786_1_fu_395_p2 : icmp_ln786_1_reg_1092;
assign _004_ = ap_CS_fsm[3] ? icmp_ln768_1_fu_389_p2 : icmp_ln768_1_reg_1087;
assign _018_ = ap_CS_fsm[3] ? p_Val2_5_fu_366_p2[3] : p_Result_14_reg_1080;
assign _020_ = ap_CS_fsm[3] ? p_Val2_5_fu_366_p2 : p_Val2_5_reg_1072;
assign _017_ = ap_CS_fsm[3] ? ret_2_fu_352_p2[8] : p_Result_13_reg_1065;
assign _008_ = ap_CS_fsm[3] ? op_10_V_fu_341_p2 : op_10_V_reg_1060;
assign _007_ = ap_CS_fsm[3] ? icmp_ln786_fu_335_p2 : icmp_ln786_reg_1054;
assign _005_ = ap_CS_fsm[3] ? icmp_ln768_fu_329_p2 : icmp_ln768_reg_1049;
assign _015_ = ap_CS_fsm[3] ? ret_1_fu_305_p2[9] : p_Result_10_reg_1042;
assign _001_ = ap_CS_fsm[2] ? add_ln69_fu_293_p2 : add_ln69_reg_1037;
assign _016_ = ap_CS_fsm[2] ? add_ln731_fu_257_p2[2] : p_Result_11_reg_1030;
assign _002_ = ap_CS_fsm[2] ? add_ln731_fu_257_p2 : add_ln731_reg_1024;
assign _032_ = ap_CS_fsm[2] ? op_3[3:0] : trunc_ln1346_reg_1018;
assign _013_ = ap_CS_fsm[2] ? op_4_V_fu_234_p2 : op_4_V_reg_1011;
assign _000_ = ap_CS_fsm[10] ? { add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[11:0] } : add_ln691_reg_1176;
assign _023_ = ap_CS_fsm[10] ? { op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165 } : ret_V_6_cast_reg_1171;
assign _003_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign trunc_ln780_fu_818_p1 = $signed(op_6) << sh_1_fu_792_p2;
assign shl_ln781_fu_205_p2 = $signed(op_0) << op_0;
assign trunc_ln780_1_fu_822_p1 = $signed(op_6) >>> op_7;
assign ashr_ln799_fu_196_p2 = $signed(op_0) >>> sh_reg_981;
assign sh_1_fu_792_p2 = $signed(1'h0) - $signed(op_7);
assign sh_fu_169_p2 = $signed(1'h0) - $signed(op_0);
assign icmp_ln768_1_fu_389_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_329_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_395_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_335_p2 = _044_ ? 1'h1 : 1'h0;
assign newSel30_fu_729_p3 = and_ln340_2_fu_666_p2 ? p_Val2_5_reg_1072 : { add_ln1346_2_fu_575_p2[4], p_Val2_6_fu_645_p2 };
assign op_15_V_fu_736_p3 = or_cond_fu_723_p2 ? p_Val2_5_reg_1072 : newSel30_fu_729_p3;
assign op_18_V_fu_277_p3 = op_11_V_fu_243_p2 ? { op_8[2:0], 1'h0 } : op_8;
assign op_9_V_fu_743_p3 = sel_tmp11_reg_1108 ? p_Val2_1_reg_1098 : select_ln785_reg_1103;
assign r_1_fu_826_p3 = op_7[3] ? trunc_ln780_fu_818_p1 : trunc_ln780_1_fu_822_p1;
assign ret_V_13_fu_948_p3 = op_24_V_reg_1165[11] ? add_ln691_reg_1176 : ret_V_6_cast_reg_1171;
assign ret_V_9_fu_863_p3 = ret_V_8_reg_1123[4] ? select_ln850_fu_856_p3 : ret_V_reg_1128;
assign select_ln340_fu_505_p3 = and_ln340_fu_499_p2 ? { add_ln731_reg_1024, 1'h0 } : { add_ln1346_1_fu_401_p2[3], p_Val2_2_fu_477_p2 };
assign select_ln69_fu_211_p3 = op_0[7] ? ashr_ln799_fu_196_p2 : shl_ln781_fu_205_p2;
assign select_ln785_fu_540_p3 = and_ln785_fu_534_p2 ? { add_ln731_reg_1024, 1'h0 } : select_ln340_fu_505_p3;
assign select_ln850_fu_856_p3 = op_9_V_reg_1118[0] ? ret_V_2_fu_851_p2 : ret_V_reg_1128;
assign op_11_V_fu_243_p2 = select_ln69_reg_996[0] ^ op_3[0];
assign xor_ln365_2_fu_633_p2 = p_Val2_5_reg_1072[3] ^ add_ln1346_2_fu_575_p2[4];
assign xor_ln365_fu_465_p2 = add_ln1346_1_fu_401_p2[3] ^ add_ln731_reg_1024[2];
assign add_ln691_fu_935_p2[30:12] = { add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31], add_ln691_fu_935_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
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
assign ashr_ln799_1_fu_812_p2[1:0] = trunc_ln780_1_fu_822_p1;
assign op_2_V_fu_219_p1 = select_ln69_fu_211_p3[3:0];
assign op_4_V_fu_234_p1 = op_1[3:0];
assign op_5_V_fu_223_p1 = op_3[0];
assign p_Result_12_fu_412_p3 = add_ln1346_1_fu_401_p2[3];
assign p_Result_15_fu_580_p3 = add_ln1346_2_fu_575_p2[4];
assign p_Result_1_fu_379_p4 = ret_2_fu_352_p2[8:4];
assign p_Result_2_fu_841_p3 = ret_V_8_reg_1123[4];
assign p_Result_6_fu_650_p4 = { add_ln1346_2_fu_575_p2[4], p_Val2_6_fu_645_p2 };
assign p_Result_7_fu_941_p3 = op_24_V_reg_1165[11];
assign p_Result_8_fu_183_p1 = op_0;
assign p_Result_8_fu_183_p3 = op_0[7];
assign p_Result_9_fu_780_p1 = op_7;
assign p_Result_9_fu_780_p3 = op_7[3];
assign p_Result_s_12_fu_483_p4 = { add_ln1346_1_fu_401_p2[3], p_Val2_2_fu_477_p2 };
assign p_Result_s_fu_319_p4 = ret_1_fu_305_p2[9:3];
assign p_Val2_1_fu_405_p3 = { add_ln731_reg_1024, 1'h0 };
assign r_fu_271_p2 = { op_8[2:0], 1'h0 };
assign ret_V_12_fu_919_p2 = { op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165, 3'h7 };
assign ret_V_6_cast_fu_925_p4 = { op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165 };
assign rhs_1_fu_752_p3 = { op_12, 1'h0 };
assign rhs_6_fu_915_p1 = { op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165[11], op_24_V_reg_1165, 3'h0 };
assign sext_ln1192_1_fu_896_p1 = { op_15_V_reg_1113[3], op_15_V_reg_1113[3], op_15_V_reg_1113 };
assign sext_ln1192_fu_888_p1 = { r_1_reg_1135[1], r_1_reg_1135[1], r_1_reg_1135[1], r_1_reg_1135[1], r_1_reg_1135 };
assign sext_ln20_fu_870_p1 = { ret_V_9_fu_863_p3[3], ret_V_9_fu_863_p3[3], ret_V_9_fu_863_p3 };
assign sext_ln215_2_fu_302_p1 = { op_4_V_reg_1011[3], op_4_V_reg_1011[3], op_4_V_reg_1011[3], op_4_V_reg_1011[3], op_4_V_reg_1011[3], op_4_V_reg_1011[3], op_4_V_reg_1011 };
assign sext_ln215_3_fu_345_p0 = op_0;
assign sext_ln215_3_fu_345_p1 = { op_0[7], op_0 };
assign sext_ln455_fu_788_p0 = op_6;
assign sext_ln455_fu_788_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln69_1_fu_285_p1 = { op_18_V_fu_277_p3[3], op_18_V_fu_277_p3[3], op_18_V_fu_277_p3[3], op_18_V_fu_277_p3[3], op_18_V_fu_277_p3[3], op_18_V_fu_277_p3[3], op_18_V_fu_277_p3[3], op_18_V_fu_277_p3[3], op_18_V_fu_277_p3[3], op_18_V_fu_277_p3[3], op_18_V_fu_277_p3[3], op_18_V_fu_277_p3[3], op_18_V_fu_277_p3[3], op_18_V_fu_277_p3 };
assign sext_ln69_2_fu_289_p1 = { op_19[15], op_19 };
assign sext_ln69_3_fu_954_p1 = { add_ln69_reg_1037[16], add_ln69_reg_1037[16], add_ln69_reg_1037[16], add_ln69_reg_1037[16], add_ln69_reg_1037[16], add_ln69_reg_1037[16], add_ln69_reg_1037[16], add_ln69_reg_1037[16], add_ln69_reg_1037[16], add_ln69_reg_1037[16], add_ln69_reg_1037[16], add_ln69_reg_1037[16], add_ln69_reg_1037[16], add_ln69_reg_1037[16], add_ln69_reg_1037[16], add_ln69_reg_1037 };
assign sext_ln69_fu_874_p0 = op_6;
assign sext_ln69_fu_874_p1 = { op_6[1], op_6[1], op_6 };
assign sext_ln703_fu_748_p1 = { op_9_V_fu_743_p3[3], op_9_V_fu_743_p3 };
assign sext_ln781_fu_190_p0 = op_0;
assign sext_ln781_fu_190_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign sh_1_fu_792_p1 = op_7;
assign sh_fu_169_p1 = op_0;
assign shl_ln781_1_fu_802_p2[1:0] = trunc_ln780_fu_818_p1;
assign tmp_10_fu_908_p3 = { op_24_V_reg_1165, 3'h0 };
assign tmp_1_fu_458_p3 = add_ln731_reg_1024[2];
assign tmp_7_fu_618_p3 = add_ln1346_2_fu_575_p2[4];
assign tmp_8_fu_626_p3 = p_Val2_5_reg_1072[3];
assign tmp_fu_450_p3 = add_ln1346_1_fu_401_p2[3];
assign trunc_ln1346_1_fu_253_p1 = op_3[2:0];
assign trunc_ln1346_2_fu_175_p0 = op_0;
assign trunc_ln1346_2_fu_175_p1 = op_0[3:0];
assign trunc_ln1346_3_fu_179_p0 = op_0;
assign trunc_ln1346_3_fu_179_p1 = op_0[4:0];
assign trunc_ln1346_fu_249_p1 = op_3[3:0];
assign trunc_ln1347_fu_227_p1 = select_ln69_reg_996[0];
assign trunc_ln851_fu_848_p1 = op_9_V_reg_1118[0];
assign trunc_ln9_fu_239_p1 = op_4_V_fu_234_p2[2:0];
assign zext_ln1192_fu_760_p1 = { 2'h0, op_12, 1'h0 };
assign zext_ln1346_fu_572_p1 = { 1'h0, op_10_V_reg_1060 };
assign zext_ln215_1_fu_348_p1 = { 5'h00, op_10_V_fu_341_p2 };
assign zext_ln215_fu_299_p1 = { 2'h0, op_3 };
assign zext_ln546_1_fu_202_p0 = op_0;
assign zext_ln546_1_fu_202_p1 = { 24'h000000, op_0 };
assign zext_ln546_fu_193_p1 = { 24'h000000, sh_reg_981 };
assign zext_ln69_fu_878_p1 = { 2'h0, op_6[1], op_6[1], op_6 };
assign zext_ln781_fu_798_p1 = { 12'h000, sh_1_fu_792_p2 };
assign zext_ln799_fu_808_p0 = op_7;
assign zext_ln799_fu_808_p1 = { 12'h000, op_7 };
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = op_2_V_reg_1001;
assign \mul_4s_4s_4_1_1_U1.din1  = op_1[3:0];
assign op_4_V_fu_234_p2 = \mul_4s_4s_4_1_1_U1.dout ;
assign \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.a  = { \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0 [7], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0  };
assign \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.b  = { \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1 [3], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1  };
assign \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.c  = { \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2 [5], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2  };
assign \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.dout  = \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p_reg [11:0];
assign \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [47], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [47], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [47], \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.ce  = \mac_muladd_8s_4s_6s_12_4_1_U2.ce ;
assign \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.clk  = \mac_muladd_8s_4s_6s_12_4_1_U2.clk ;
assign \mac_muladd_8s_4s_6s_12_4_1_U2.dout  = \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.dout ;
assign \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in0  = \mac_muladd_8s_4s_6s_12_4_1_U2.din0 ;
assign \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in1  = \mac_muladd_8s_4s_6s_12_4_1_U2.din1 ;
assign \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.in2  = \mac_muladd_8s_4s_6s_12_4_1_U2.din2 ;
assign \mac_muladd_8s_4s_6s_12_4_1_U2.top_mac_muladd_8s_4s_6s_12_4_1_DSP48_0_U.rst  = \mac_muladd_8s_4s_6s_12_4_1_U2.reset ;
assign \mac_muladd_8s_4s_6s_12_4_1_U2.ce  = 1'h1;
assign \mac_muladd_8s_4s_6s_12_4_1_U2.clk  = ap_clk;
assign \mac_muladd_8s_4s_6s_12_4_1_U2.din0  = op_0;
assign \mac_muladd_8s_4s_6s_12_4_1_U2.din1  = op_7;
assign \mac_muladd_8s_4s_6s_12_4_1_U2.din2  = ret_V_11_reg_1155;
assign grp_fu_964_p3 = \mac_muladd_8s_4s_6s_12_4_1_U2.dout ;
assign \mac_muladd_8s_4s_6s_12_4_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_19, op_3, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [15:0] op_1;
input [1:0] op_12;
input [15:0] op_19;
input [7:0] op_3;
input [1:0] op_6;
input [3:0] op_7;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
