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
  op_6_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_6_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input op_2;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_6;
output op_6_ap_vld;


reg Range1_all_ones_reg_1103;
reg Range1_all_zeros_reg_1110;
reg Range2_all_ones_reg_1098;
reg [4:0] \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.bin_s1 ;
reg \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.carry_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.sum_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.bin_s1 ;
reg \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.sum_s1 ;
reg and_ln414_reg_1115;
reg and_ln786_reg_1165;
reg [24:0] ap_CS_fsm = 25'h0000001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg brmerge_reg_977;
reg carry_1_reg_1146;
reg cmp_i16_i_i_i_not_reg_966;
reg [15:0] conv4_i_i_i_reg_994;
reg [16:0] conv_i8_i152_reg_888;
reg deleted_zeros_reg_1153;
reg [6:0] empty_15_reg_949;
reg [1:0] empty_17_reg_1189;
reg [1:0] empty_18_reg_1199;
reg [6:0] empty_reg_908;
reg icmp_ln11_reg_1016;
reg icmp_ln414_reg_1093;
reg icmp_ln768_reg_1032;
reg icmp_ln786_reg_1037;
reg icmp_ln851_1_reg_1219;
reg icmp_ln851_reg_944;
reg lnot35_i_i_i144_reg_983;
reg [31:0] loop_0_loop_var_1_reg_179;
reg newsignbit_reg_954;
reg [6:0] op_2_cast_reg_903;
reg [15:0] op_3_V_reg_1009;
reg [7:0] op_4_V_reg_1194;
reg or_cond_reg_1184;
reg or_ln340_reg_1173;
reg overflow_1_reg_1087;
reg p_Result_11_reg_1025;
reg p_Result_12_reg_1047;
reg p_Result_13_reg_1065;
reg p_Result_14_reg_1133;
reg p_Result_15_reg_1070;
reg [3:0] p_Result_3_reg_1076;
reg [4:0] p_Result_4_reg_1081;
reg [9:0] p_Result_s_16_reg_926;
reg [1:0] p_Val2_4_reg_1055;
reg [1:0] p_Val2_5_reg_1125;
reg [9:0] ret_V_10_reg_1224;
reg [1:0] ret_V_1_reg_972;
reg [2:0] ret_V_5_reg_1229;
reg [2:0] ret_V_6_reg_1236;
reg [1:0] ret_V_8_reg_989;
reg [1:0] ret_V_reg_937;
reg sel_tmp20_reg_1179;
reg [15:0] sel_tmp2_reg_999;
reg signbit_reg_918;
reg [16:0] tmp_8_reg_913;
reg tobool_i_i_i142_reg_961;
reg [7:0] trunc_ln718_reg_1060;
reg [6:0] trunc_ln851_1_reg_1204;
reg [11:0] xor_ln1196_1_reg_1042;
reg xor_ln416_reg_1140;
reg xor_ln785_1_reg_1159;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire [24:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [6:0] _011_;
wire [16:0] _012_;
wire _013_;
wire [6:0] _014_;
wire [1:0] _015_;
wire [1:0] _016_;
wire [6:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [31:0] _025_;
wire _026_;
wire [6:0] _027_;
wire [6:0] _028_;
wire [7:0] _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire [3:0] _038_;
wire [4:0] _039_;
wire [9:0] _040_;
wire [1:0] _041_;
wire [1:0] _042_;
wire [9:0] _043_;
wire [1:0] _044_;
wire [2:0] _045_;
wire [2:0] _046_;
wire [1:0] _047_;
wire [1:0] _048_;
wire _049_;
wire [6:0] _050_;
wire _051_;
wire [16:0] _052_;
wire _053_;
wire [7:0] _054_;
wire [6:0] _055_;
wire [11:0] _056_;
wire _057_;
wire _058_;
wire [1:0] _059_;
wire [8:0] _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire [4:0] _076_;
wire [4:0] _077_;
wire _078_;
wire [4:0] _079_;
wire [5:0] _080_;
wire [5:0] _081_;
wire [8:0] _082_;
wire [8:0] _083_;
wire _084_;
wire [7:0] _085_;
wire [8:0] _086_;
wire [9:0] _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire [1:0] _092_;
wire [1:0] _093_;
wire _094_;
wire _095_;
wire _096_;
wire _097_;
wire [1:0] _098_;
wire [1:0] _099_;
wire [15:0] _100_;
wire [15:0] _101_;
wire _102_;
wire [15:0] _103_;
wire [16:0] _104_;
wire [16:0] _105_;
wire [1:0] _106_;
wire [1:0] _107_;
wire _108_;
wire _109_;
wire [1:0] _110_;
wire [2:0] _111_;
wire [3:0] _112_;
wire [3:0] _113_;
wire _114_;
wire [2:0] _115_;
wire [3:0] _116_;
wire [4:0] _117_;
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
wire _140_;
wire _141_;
wire _142_;
wire _143_;
wire _144_;
wire _145_;
wire _146_;
wire _147_;
wire _148_;
wire [31:0] _149_;
wire _150_;
wire _151_;
wire _152_;
wire Range1_all_ones_fu_562_p2;
wire Range1_all_zeros_fu_567_p2;
wire Range2_all_ones_fu_557_p2;
wire \add_10s_10s_10_2_1_U6.ce ;
wire \add_10s_10s_10_2_1_U6.clk ;
wire [9:0] \add_10s_10s_10_2_1_U6.din0 ;
wire [9:0] \add_10s_10s_10_2_1_U6.din1 ;
wire [9:0] \add_10s_10s_10_2_1_U6.dout ;
wire \add_10s_10s_10_2_1_U6.reset ;
wire [9:0] \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.a ;
wire [9:0] \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.ain_s0 ;
wire [9:0] \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.b ;
wire [9:0] \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.bin_s0 ;
wire \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.ce ;
wire \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.clk ;
wire \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.facout_s1 ;
wire \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.facout_s2 ;
wire [4:0] \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.fas_s2 ;
wire \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.reset ;
wire [9:0] \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.s ;
wire [4:0] \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u1.a ;
wire [4:0] \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u1.b ;
wire \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u1.cin ;
wire \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u1.cout ;
wire [4:0] \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u2.b ;
wire \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u2.cin ;
wire \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u2.s ;
wire \add_17s_17ns_17_2_1_U1.ce ;
wire \add_17s_17ns_17_2_1_U1.clk ;
wire [16:0] \add_17s_17ns_17_2_1_U1.din0 ;
wire [16:0] \add_17s_17ns_17_2_1_U1.din1 ;
wire [16:0] \add_17s_17ns_17_2_1_U1.dout ;
wire \add_17s_17ns_17_2_1_U1.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.a ;
wire [16:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ain_s0 ;
wire [16:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.b ;
wire [16:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.bin_s0 ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ce ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.clk ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.facout_s1 ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.fas_s2 ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.s ;
wire [7:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.a ;
wire [7:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.b ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.cin ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.cout ;
wire [7:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.s ;
wire [8:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.a ;
wire [8:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.b ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.cin ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.cout ;
wire [8:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U3.ce ;
wire \add_2ns_2ns_2_2_1_U3.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.dout ;
wire \add_2ns_2ns_2_2_1_U3.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U5.ce ;
wire \add_2ns_2ns_2_2_1_U5.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.dout ;
wire \add_2ns_2ns_2_2_1_U5.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U7.ce ;
wire \add_3ns_3ns_3_2_1_U7.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.dout ;
wire \add_3ns_3ns_3_2_1_U7.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ce ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.clk ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.s ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U2.ce ;
wire \add_7ns_7ns_7_2_1_U2.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.dout ;
wire \add_7ns_7ns_7_2_1_U2.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ce ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.clk ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.s ;
wire and_ln340_fu_703_p2;
wire and_ln414_fu_572_p2;
wire and_ln780_fu_616_p2;
wire and_ln781_fu_627_p2;
wire and_ln785_1_fu_747_p2;
wire and_ln785_2_fu_694_p2;
wire and_ln785_fu_738_p2;
wire and_ln786_fu_657_p2;
wire ap_CS_fsm_pp0_stage0;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [24:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state8_pp0_stage0_iter0;
wire ap_block_state9_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state8;
wire ap_done;
wire ap_idle;
wire [31:0] ap_phi_mux_loop_0_loop_var_1_phi_fu_182_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire bit_select10_i_i_i124_not_fu_322_p2;
wire brmerge289_fu_327_p2;
wire brmerge290_fu_332_p2;
wire brmerge_fu_283_p2;
wire brmerge_not_fu_365_p2;
wire carry_1_fu_597_p2;
wire cmp_i16_i_i_i_not_fu_278_p2;
wire cmp_i16_i_i_i_not_not_fu_360_p2;
wire [15:0] conv4_i_i_i_fu_311_p3;
wire conv_i8_i152_fu_189_p0;
wire [16:0] conv_i8_i152_fu_189_p3;
wire [15:0] conv_i_i149_fu_197_p0;
wire deleted_ones_fu_621_p3;
wire deleted_zeros_fu_601_p3;
wire [1:0] empty_17_fu_757_p3;
wire [1:0] empty_18_fu_806_p3;
wire [15:0] empty_fu_213_p0;
wire [6:0] empty_fu_213_p1;
wire [16:0] grp_fu_208_p0;
wire [16:0] grp_fu_208_p2;
wire [6:0] grp_fu_225_p2;
wire [1:0] grp_fu_259_p0;
wire [1:0] grp_fu_259_p2;
wire [31:0] grp_fu_398_p2;
wire [1:0] grp_fu_579_p1;
wire [1:0] grp_fu_579_p2;
wire [9:0] grp_fu_829_p0;
wire [9:0] grp_fu_829_p1;
wire [9:0] grp_fu_829_p2;
wire [2:0] grp_fu_850_p2;
wire icmp_ln11_fu_392_p2;
wire icmp_ln414_fu_551_p2;
wire icmp_ln768_fu_421_p2;
wire icmp_ln786_fu_427_p2;
wire icmp_ln851_1_fu_835_p2;
wire icmp_ln851_fu_253_p2;
wire lnot35_i_i_i144_fu_287_p2;
wire neg_src_fu_637_p2;
wire [3:0] op_0;
wire [15:0] op_1;
wire op_2;
wire op_2_cast_fu_201_p0;
wire [6:0] op_2_cast_fu_201_p3;
wire [15:0] op_3_V_fu_386_p3;
wire [7:0] op_4_V_fu_798_p3;
wire [31:0] op_6;
wire op_6_ap_vld;
wire or_cond_fu_752_p2;
wire or_ln340_1_fu_734_p2;
wire or_ln340_2_fu_708_p2;
wire or_ln340_fu_662_p2;
wire or_ln384_fu_793_p2;
wire or_ln785_1_fu_647_p2;
wire or_ln785_2_fu_742_p2;
wire or_ln785_fu_535_p2;
wire or_ln786_fu_776_p2;
wire overflow_1_fu_539_p2;
wire overflow_2_fu_652_p2;
wire overflow_fu_318_p2;
wire p_Result_10_fu_855_p3;
wire p_Result_11_fu_407_p1;
wire p_Result_11_fu_407_p2;
wire [15:0] p_Result_1_fu_412_p4;
wire [1:0] p_Result_9_fu_725_p4;
wire p_Result_s_fu_292_p3;
wire p_Val2_6_fu_720_p2;
wire [7:0] p_Val2_s_fu_764_p3;
wire [2:0] ret_V_7_fu_867_p3;
wire [1:0] ret_V_8_fu_304_p3;
wire [15:0] ret_V_9_fu_460_p2;
wire [8:0] rhs_fu_818_p3;
wire sel_tmp1_fu_343_p2;
wire sel_tmp20_fu_714_p2;
wire [15:0] sel_tmp2_fu_349_p3;
wire sel_tmp4_fu_370_p2;
wire sel_tmp5_fu_381_p2;
wire sel_tmp_fu_337_p2;
wire select_ln1196_1_fu_440_p0;
wire [10:0] select_ln1196_1_fu_440_p3;
wire select_ln1196_2_fu_450_p0;
wire [11:0] select_ln1196_2_fu_450_p3;
wire select_ln1196_fu_433_p0;
wire [15:0] select_ln1196_fu_433_p3;
wire [7:0] select_ln384_fu_786_p3;
wire [2:0] select_ln850_1_fu_862_p3;
wire [1:0] select_ln850_fu_299_p3;
wire [31:0] sext_ln545_fu_357_p1;
wire tmp23_fu_375_p2;
wire [8:0] tmp_1_fu_544_p3;
wire tmp_5_fu_675_p3;
wire tmp_fu_668_p3;
wire tobool_i_i_i142_fu_273_p2;
wire [11:0] trunc_ln1196_1_fu_457_p1;
wire [10:0] trunc_ln1196_fu_447_p1;
wire [7:0] trunc_ln718_fu_495_p1;
wire [15:0] trunc_ln731_fu_404_p0;
wire trunc_ln731_fu_404_p1;
wire [6:0] trunc_ln851_1_fu_811_p1;
wire [1:0] trunc_ln851_fu_249_p1;
wire underflow_fu_781_p2;
wire [11:0] xor_ln1196_1_fu_465_p2;
wire [10:0] xor_ln1196_2_fu_471_p2;
wire xor_ln365_1_fu_688_p2;
wire xor_ln365_fu_682_p2;
wire xor_ln416_fu_592_p2;
wire xor_ln780_fu_611_p2;
wire xor_ln781_fu_631_p2;
wire xor_ln785_1_fu_606_p2;
wire xor_ln785_fu_642_p2;
wire xor_ln786_1_fu_698_p2;
wire xor_ln786_fu_771_p2;


assign _061_ = _068_ & ap_CS_fsm[23];
assign _062_ = _069_ & ap_CS_fsm[0];
assign _063_ = ap_CS_fsm[7] & ap_enable_reg_pp0_iter1;
assign _064_ = _063_ & icmp_ln11_reg_1016;
assign _065_ = ap_start & ap_CS_fsm[0];
assign _066_ = ap_enable_reg_pp0_iter0 & _070_;
assign and_ln340_fu_703_p2 = xor_ln786_1_fu_698_p2 & or_ln340_reg_1173;
assign and_ln414_fu_572_p2 = p_Result_12_reg_1047 & icmp_ln414_reg_1093;
assign and_ln780_fu_616_p2 = xor_ln780_fu_611_p2 & Range2_all_ones_reg_1098;
assign and_ln781_fu_627_p2 = carry_1_reg_1146 & Range1_all_ones_reg_1103;
assign and_ln785_1_fu_747_p2 = or_ln785_2_fu_742_p2 & and_ln786_reg_1165;
assign and_ln785_2_fu_694_p2 = xor_ln785_1_reg_1159 & and_ln786_reg_1165;
assign and_ln785_fu_738_p2 = xor_ln416_reg_1140 & deleted_zeros_reg_1153;
assign and_ln786_fu_657_p2 = p_Result_14_reg_1133 & deleted_ones_fu_621_p3;
assign carry_1_fu_597_p2 = xor_ln416_reg_1140 & p_Result_13_reg_1065;
assign neg_src_fu_637_p2 = xor_ln781_fu_631_p2 & p_Result_12_reg_1047;
assign overflow_1_fu_539_p2 = or_ln785_fu_535_p2 & lnot35_i_i_i144_reg_983;
assign overflow_2_fu_652_p2 = xor_ln785_1_reg_1159 & or_ln785_1_fu_647_p2;
assign overflow_fu_318_p2 = lnot35_i_i_i144_reg_983 & brmerge_reg_977;
assign sel_tmp1_fu_343_p2 = sel_tmp_fu_337_p2 & brmerge289_fu_327_p2;
assign sel_tmp20_fu_714_p2 = xor_ln365_1_fu_688_p2 & or_ln340_2_fu_708_p2;
assign sel_tmp5_fu_381_p2 = tmp23_fu_375_p2 & newsignbit_reg_954;
assign tmp23_fu_375_p2 = sel_tmp4_fu_370_p2 & cmp_i16_i_i_i_not_not_fu_360_p2;
assign underflow_fu_781_p2 = signbit_reg_918 & or_ln786_fu_776_p2;
assign _067_ = ap_condition_pp0_exit_iter0_state8 & ap_CS_fsm[7];
assign xor_ln786_1_fu_698_p2 = ~ and_ln786_reg_1165;
assign xor_ln780_fu_611_p2 = ~ p_Result_15_reg_1070;
assign bit_select10_i_i_i124_not_fu_322_p2 = ~ newsignbit_reg_954;
assign brmerge_not_fu_365_p2 = ~ brmerge_reg_977;
assign cmp_i16_i_i_i_not_not_fu_360_p2 = ~ cmp_i16_i_i_i_not_reg_966;
assign lnot35_i_i_i144_fu_287_p2 = ~ signbit_reg_918;
assign xor_ln781_fu_631_p2 = ~ and_ln781_fu_627_p2;
assign xor_ln786_fu_771_p2 = ~ p_Result_11_reg_1025;
assign xor_ln785_fu_642_p2 = ~ deleted_zeros_reg_1153;
assign sel_tmp_fu_337_p2 = ~ brmerge290_fu_332_p2;
assign xor_ln365_1_fu_688_p2 = ~ xor_ln365_fu_682_p2;
assign xor_ln416_fu_592_p2 = ~ p_Result_14_reg_1133;
assign xor_ln785_1_fu_606_p2 = ~ p_Result_12_reg_1047;
assign p_Val2_6_fu_720_p2 = ~ p_Val2_5_reg_1125[0];
assign _068_ = ~ icmp_ln851_1_reg_1219;
assign _069_ = ~ ap_start;
assign _070_ = ~ icmp_ln11_fu_392_p2;
assign _071_ = p_Result_4_reg_1081 == 5'h1f;
assign _072_ = ! p_Result_4_reg_1081;
assign _073_ = p_Result_3_reg_1076 == 4'hf;
assign _074_ = ! trunc_ln851_1_reg_1204;
assign _075_ = ! op_0[1:0];
always @(posedge \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.clk )
\add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.bin_s1  <= _077_;
always @(posedge \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.clk )
\add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.ain_s1  <= _076_;
always @(posedge \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.clk )
\add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.sum_s1  <= _079_;
always @(posedge \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.clk )
\add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.carry_s1  <= _078_;
assign _077_ = \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.ce  ? \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.b [9:5] : \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.bin_s1 ;
assign _076_ = \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.ce  ? \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.a [9:5] : \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.ain_s1 ;
assign _078_ = \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.ce  ? \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.facout_s1  : \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.carry_s1 ;
assign _079_ = \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.ce  ? \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.fas_s1  : \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.sum_s1 ;
assign _080_ = \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u1.a  + \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u1.b ;
assign { \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u1.cout , \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u1.s  } = _080_ + \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u1.cin ;
assign _081_ = \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u2.a  + \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u2.b ;
assign { \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u2.cout , \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u2.s  } = _081_ + \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.clk )
\add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.bin_s1  <= _083_;
always @(posedge \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.clk )
\add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ain_s1  <= _082_;
always @(posedge \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.clk )
\add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.sum_s1  <= _085_;
always @(posedge \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.clk )
\add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.carry_s1  <= _084_;
assign _083_ = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ce  ? \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.b [16:8] : \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.bin_s1 ;
assign _082_ = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ce  ? \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.a [16:8] : \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ain_s1 ;
assign _084_ = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ce  ? \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.facout_s1  : \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.carry_s1 ;
assign _085_ = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ce  ? \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.fas_s1  : \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.sum_s1 ;
assign _086_ = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.a  + \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.b ;
assign { \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.cout , \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.s  } = _086_ + \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.cin ;
assign _087_ = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.a  + \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.b ;
assign { \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.cout , \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.s  } = _087_ + \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _089_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _088_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _091_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _090_;
assign _089_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _088_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _090_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _091_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _092_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _092_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _093_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _093_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _095_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _094_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _097_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _096_;
assign _095_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _094_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _096_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _097_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _098_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _098_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _099_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _099_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _101_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _100_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _103_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _102_;
assign _101_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _100_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _102_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _103_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _104_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _104_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _105_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _105_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1  <= _107_;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1  <= _106_;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1  <= _109_;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1  <= _108_;
assign _107_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.b [2:1] : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign _106_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.a [2:1] : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign _108_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s1  : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign _109_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s1  : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1 ;
assign _110_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.a  + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cout , \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.s  } = _110_ + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cin ;
assign _111_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.a  + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cout , \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.s  } = _111_ + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.clk )
\add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.bin_s1  <= _113_;
always @(posedge \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.clk )
\add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ain_s1  <= _112_;
always @(posedge \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.clk )
\add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.sum_s1  <= _115_;
always @(posedge \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.clk )
\add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.carry_s1  <= _114_;
assign _113_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ce  ? \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.b [6:3] : \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.bin_s1 ;
assign _112_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ce  ? \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.a [6:3] : \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ain_s1 ;
assign _114_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ce  ? \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.facout_s1  : \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.carry_s1 ;
assign _115_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ce  ? \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.fas_s1  : \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.sum_s1 ;
assign _116_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.a  + \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.cout , \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.s  } = _116_ + \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.cin ;
assign _117_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.a  + \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.cout , \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.s  } = _117_ + \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.cin ;
assign _118_ = $signed(ap_phi_mux_loop_0_loop_var_1_phi_fu_182_p4) < $signed(8'h5e);
assign _119_ = p_Result_s_16_reg_926 != 10'h3ff;
assign _120_ = | { 1'h0, trunc_ln718_reg_1060 };
assign _121_ = | tmp_8_reg_913[16:1];
assign _122_ = tmp_8_reg_913[16:1] != 16'hffff;
assign _123_ = | p_Result_s_16_reg_926;
assign brmerge289_fu_327_p2 = cmp_i16_i_i_i_not_reg_966 | bit_select10_i_i_i124_not_fu_322_p2;
assign brmerge290_fu_332_p2 = signbit_reg_918 | overflow_fu_318_p2;
assign brmerge_fu_283_p2 = tobool_i_i_i142_reg_961 | newsignbit_reg_954;
assign or_cond_fu_752_p2 = sel_tmp20_reg_1179 | and_ln785_1_fu_747_p2;
assign or_ln340_1_fu_734_p2 = or_ln340_reg_1173 | and_ln786_reg_1165;
assign or_ln340_2_fu_708_p2 = and_ln785_2_fu_694_p2 | and_ln340_fu_703_p2;
assign or_ln340_fu_662_p2 = overflow_2_fu_652_p2 | neg_src_fu_637_p2;
assign or_ln384_fu_793_p2 = underflow_fu_781_p2 | overflow_1_reg_1087;
assign or_ln785_1_fu_647_p2 = xor_ln785_fu_642_p2 | p_Result_14_reg_1133;
assign or_ln785_2_fu_742_p2 = p_Result_12_reg_1047 | and_ln785_fu_738_p2;
assign or_ln785_fu_535_p2 = p_Result_11_reg_1025 | icmp_ln768_reg_1032;
assign or_ln786_fu_776_p2 = xor_ln786_fu_771_p2 | icmp_ln786_reg_1037;
assign sel_tmp4_fu_370_p2 = signbit_reg_918 | brmerge_not_fu_365_p2;
always @(posedge ap_clk)
conv4_i_i_i_reg_994[8:0] <= 9'h000;
always @(posedge ap_clk)
sel_tmp2_reg_999[8:0] <= 9'h000;
always @(posedge ap_clk)
op_3_V_reg_1009[8:0] <= 9'h000;
always @(posedge ap_clk)
xor_ln416_reg_1140 <= _057_;
always @(posedge ap_clk)
sel_tmp20_reg_1179 <= _049_;
always @(posedge ap_clk)
ret_V_6_reg_1236 <= _046_;
always @(posedge ap_clk)
ret_V_10_reg_1224 <= _043_;
always @(posedge ap_clk)
ret_V_5_reg_1229 <= _045_;
always @(posedge ap_clk)
tmp_8_reg_913 <= _052_;
always @(posedge ap_clk)
signbit_reg_918 <= _051_;
always @(posedge ap_clk)
p_Result_s_16_reg_926 <= _040_;
always @(posedge ap_clk)
p_Val2_5_reg_1125 <= _042_;
always @(posedge ap_clk)
p_Result_14_reg_1133 <= _036_;
always @(posedge ap_clk)
op_3_V_reg_1009[15:9] <= _028_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1219 <= _022_;
always @(posedge ap_clk)
p_Result_11_reg_1025 <= _033_;
always @(posedge ap_clk)
icmp_ln768_reg_1032 <= _020_;
always @(posedge ap_clk)
icmp_ln786_reg_1037 <= _021_;
always @(posedge ap_clk)
xor_ln1196_1_reg_1042 <= _056_;
always @(posedge ap_clk)
p_Result_12_reg_1047 <= _034_;
always @(posedge ap_clk)
p_Val2_4_reg_1055 <= _041_;
always @(posedge ap_clk)
trunc_ln718_reg_1060 <= _054_;
always @(posedge ap_clk)
p_Result_13_reg_1065 <= _035_;
always @(posedge ap_clk)
p_Result_15_reg_1070 <= _037_;
always @(posedge ap_clk)
p_Result_3_reg_1076 <= _038_;
always @(posedge ap_clk)
p_Result_4_reg_1081 <= _039_;
always @(posedge ap_clk)
icmp_ln11_reg_1016 <= _018_;
always @(posedge ap_clk)
op_2_cast_reg_903 <= _027_;
always @(posedge ap_clk)
empty_reg_908 <= _017_;
always @(posedge ap_clk)
op_4_V_reg_1194 <= _029_;
always @(posedge ap_clk)
empty_18_reg_1199 <= _016_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1204 <= _055_;
always @(posedge ap_clk)
or_cond_reg_1184 <= _030_;
always @(posedge ap_clk)
empty_17_reg_1189 <= _015_;
always @(posedge ap_clk)
deleted_zeros_reg_1153 <= _013_;
always @(posedge ap_clk)
xor_ln785_1_reg_1159 <= _058_;
always @(posedge ap_clk)
conv_i8_i152_reg_888 <= _012_;
always @(posedge ap_clk)
ret_V_8_reg_989 <= _047_;
always @(posedge ap_clk)
conv4_i_i_i_reg_994[15:9] <= _011_;
always @(posedge ap_clk)
sel_tmp2_reg_999[15:9] <= _050_;
always @(posedge ap_clk)
ret_V_reg_937 <= _048_;
always @(posedge ap_clk)
icmp_ln851_reg_944 <= _023_;
always @(posedge ap_clk)
empty_15_reg_949 <= _014_;
always @(posedge ap_clk)
newsignbit_reg_954 <= _026_;
always @(posedge ap_clk)
tobool_i_i_i142_reg_961 <= _053_;
always @(posedge ap_clk)
cmp_i16_i_i_i_not_reg_966 <= _010_;
always @(posedge ap_clk)
carry_1_reg_1146 <= _009_;
always @(posedge ap_clk)
ret_V_1_reg_972 <= _044_;
always @(posedge ap_clk)
brmerge_reg_977 <= _008_;
always @(posedge ap_clk)
lnot35_i_i_i144_reg_983 <= _024_;
always @(posedge ap_clk)
and_ln786_reg_1165 <= _004_;
always @(posedge ap_clk)
or_ln340_reg_1173 <= _031_;
always @(posedge ap_clk)
and_ln414_reg_1115 <= _003_;
always @(posedge ap_clk)
overflow_1_reg_1087 <= _032_;
always @(posedge ap_clk)
icmp_ln414_reg_1093 <= _019_;
always @(posedge ap_clk)
Range2_all_ones_reg_1098 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1103 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1110 <= _001_;
always @(posedge ap_clk)
loop_0_loop_var_1_reg_179 <= _025_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _007_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _124_ = ap_CS_fsm == 8'h80;
assign _060_ = _066_ ? 9'h100 : 9'h080;
assign _059_ = _065_ ? 2'h2 : 2'h1;
assign _125_ = ap_CS_fsm == 1'h1;
function [24:0] _369_;
input [24:0] a;
input [624:0] b;
input [24:0] s;
case (s)
25'b0000000000000000000000001:
_369_ = b[24:0];
25'b0000000000000000000000010:
_369_ = b[49:25];
25'b0000000000000000000000100:
_369_ = b[74:50];
25'b0000000000000000000001000:
_369_ = b[99:75];
25'b0000000000000000000010000:
_369_ = b[124:100];
25'b0000000000000000000100000:
_369_ = b[149:125];
25'b0000000000000000001000000:
_369_ = b[174:150];
25'b0000000000000000010000000:
_369_ = b[199:175];
25'b0000000000000000100000000:
_369_ = b[224:200];
25'b0000000000000001000000000:
_369_ = b[249:225];
25'b0000000000000010000000000:
_369_ = b[274:250];
25'b0000000000000100000000000:
_369_ = b[299:275];
25'b0000000000001000000000000:
_369_ = b[324:300];
25'b0000000000010000000000000:
_369_ = b[349:325];
25'b0000000000100000000000000:
_369_ = b[374:350];
25'b0000000001000000000000000:
_369_ = b[399:375];
25'b0000000010000000000000000:
_369_ = b[424:400];
25'b0000000100000000000000000:
_369_ = b[449:425];
25'b0000001000000000000000000:
_369_ = b[474:450];
25'b0000010000000000000000000:
_369_ = b[499:475];
25'b0000100000000000000000000:
_369_ = b[524:500];
25'b0001000000000000000000000:
_369_ = b[549:525];
25'b0010000000000000000000000:
_369_ = b[574:550];
25'b0100000000000000000000000:
_369_ = b[599:575];
25'b1000000000000000000000000:
_369_ = b[624:600];
25'b0000000000000000000000000:
_369_ = a;
default:
_369_ = 25'bx;
endcase
endfunction
assign ap_NS_fsm = _369_(25'hxxxxxxx, { 23'h000000, _059_, 166'h000000800000800000800000800000800000800000, _060_, 425'h00002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000000000001 }, { _125_, _148_, _147_, _146_, _145_, _144_, _143_, _124_, _142_, _141_, _140_, _139_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_ });
assign _126_ = ap_CS_fsm == 25'h1000000;
assign _127_ = ap_CS_fsm == 24'h800000;
assign _128_ = ap_CS_fsm == 23'h400000;
assign _129_ = ap_CS_fsm == 22'h200000;
assign _130_ = ap_CS_fsm == 21'h100000;
assign _131_ = ap_CS_fsm == 20'h80000;
assign _132_ = ap_CS_fsm == 19'h40000;
assign _133_ = ap_CS_fsm == 18'h20000;
assign _134_ = ap_CS_fsm == 17'h10000;
assign _135_ = ap_CS_fsm == 16'h8000;
assign _136_ = ap_CS_fsm == 15'h4000;
assign _137_ = ap_CS_fsm == 14'h2000;
assign _138_ = ap_CS_fsm == 13'h1000;
assign _139_ = ap_CS_fsm == 12'h800;
assign _140_ = ap_CS_fsm == 11'h400;
assign _141_ = ap_CS_fsm == 10'h200;
assign _142_ = ap_CS_fsm == 9'h100;
assign _143_ = ap_CS_fsm == 7'h40;
assign _144_ = ap_CS_fsm == 6'h20;
assign _145_ = ap_CS_fsm == 5'h10;
assign _146_ = ap_CS_fsm == 4'h8;
assign _147_ = ap_CS_fsm == 3'h4;
assign _148_ = ap_CS_fsm == 2'h2;
assign op_6_ap_vld = ap_CS_fsm[24] ? 1'h1 : 1'h0;
assign ap_phi_mux_loop_0_loop_var_1_phi_fu_182_p4 = _064_ ? grp_fu_398_p2 : loop_0_loop_var_1_reg_179;
assign ap_idle = _062_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state8 = icmp_ln11_fu_392_p2 ? 1'h0 : 1'h1;
assign _057_ = ap_CS_fsm[13] ? xor_ln416_fu_592_p2 : xor_ln416_reg_1140;
assign _049_ = ap_CS_fsm[17] ? sel_tmp20_fu_714_p2 : sel_tmp20_reg_1179;
assign _046_ = _061_ ? grp_fu_850_p2 : ret_V_6_reg_1236;
assign _045_ = ap_CS_fsm[21] ? grp_fu_829_p2[9:7] : ret_V_5_reg_1229;
assign _043_ = ap_CS_fsm[21] ? grp_fu_829_p2 : ret_V_10_reg_1224;
assign _040_ = ap_CS_fsm[2] ? grp_fu_208_p2[16:7] : p_Result_s_16_reg_926;
assign _051_ = ap_CS_fsm[2] ? grp_fu_208_p2[16] : signbit_reg_918;
assign _052_ = ap_CS_fsm[2] ? grp_fu_208_p2 : tmp_8_reg_913;
assign _036_ = ap_CS_fsm[12] ? grp_fu_579_p2[1] : p_Result_14_reg_1133;
assign _042_ = ap_CS_fsm[12] ? grp_fu_579_p2 : p_Val2_5_reg_1125;
assign _028_ = ap_CS_fsm[6] ? op_3_V_fu_386_p3[15:9] : op_3_V_reg_1009[15:9];
assign _022_ = ap_CS_fsm[20] ? icmp_ln851_1_fu_835_p2 : icmp_ln851_1_reg_1219;
assign _039_ = ap_CS_fsm[8] ? ret_V_9_fu_460_p2[15:11] : p_Result_4_reg_1081;
assign _038_ = ap_CS_fsm[8] ? ret_V_9_fu_460_p2[15:12] : p_Result_3_reg_1076;
assign _037_ = ap_CS_fsm[8] ? xor_ln1196_1_fu_465_p2[11] : p_Result_15_reg_1070;
assign _035_ = ap_CS_fsm[8] ? xor_ln1196_2_fu_471_p2[10] : p_Result_13_reg_1065;
assign _054_ = ap_CS_fsm[8] ? ret_V_9_fu_460_p2[7:0] : trunc_ln718_reg_1060;
assign _041_ = ap_CS_fsm[8] ? xor_ln1196_2_fu_471_p2[10:9] : p_Val2_4_reg_1055;
assign _034_ = ap_CS_fsm[8] ? ret_V_9_fu_460_p2[15] : p_Result_12_reg_1047;
assign _056_ = ap_CS_fsm[8] ? xor_ln1196_1_fu_465_p2 : xor_ln1196_1_reg_1042;
assign _021_ = ap_CS_fsm[8] ? icmp_ln786_fu_427_p2 : icmp_ln786_reg_1037;
assign _020_ = ap_CS_fsm[8] ? icmp_ln768_fu_421_p2 : icmp_ln768_reg_1032;
assign _033_ = ap_CS_fsm[8] ? p_Result_11_fu_407_p2 : p_Result_11_reg_1025;
assign _018_ = ap_CS_fsm[7] ? icmp_ln11_fu_392_p2 : icmp_ln11_reg_1016;
assign _017_ = ap_CS_fsm[1] ? op_1[6:0] : empty_reg_908;
assign _027_ = ap_CS_fsm[1] ? op_2_cast_fu_201_p3 : op_2_cast_reg_903;
assign _055_ = ap_CS_fsm[19] ? op_4_V_fu_798_p3[6:0] : trunc_ln851_1_reg_1204;
assign _016_ = ap_CS_fsm[19] ? empty_18_fu_806_p3 : empty_18_reg_1199;
assign _029_ = ap_CS_fsm[19] ? op_4_V_fu_798_p3 : op_4_V_reg_1194;
assign _015_ = ap_CS_fsm[18] ? empty_17_fu_757_p3 : empty_17_reg_1189;
assign _030_ = ap_CS_fsm[18] ? or_cond_fu_752_p2 : or_cond_reg_1184;
assign _058_ = ap_CS_fsm[15] ? xor_ln785_1_fu_606_p2 : xor_ln785_1_reg_1159;
assign _013_ = ap_CS_fsm[15] ? deleted_zeros_fu_601_p3 : deleted_zeros_reg_1153;
assign _012_ = ap_CS_fsm[0] ? conv_i8_i152_fu_189_p3 : conv_i8_i152_reg_888;
assign _050_ = ap_CS_fsm[5] ? sel_tmp2_fu_349_p3[15:9] : sel_tmp2_reg_999[15:9];
assign _011_ = ap_CS_fsm[5] ? empty_15_reg_949 : conv4_i_i_i_reg_994[15:9];
assign _047_ = ap_CS_fsm[5] ? ret_V_8_fu_304_p3 : ret_V_8_reg_989;
assign _010_ = ap_CS_fsm[3] ? cmp_i16_i_i_i_not_fu_278_p2 : cmp_i16_i_i_i_not_reg_966;
assign _053_ = ap_CS_fsm[3] ? tobool_i_i_i142_fu_273_p2 : tobool_i_i_i142_reg_961;
assign _026_ = ap_CS_fsm[3] ? grp_fu_225_p2[6] : newsignbit_reg_954;
assign _014_ = ap_CS_fsm[3] ? grp_fu_225_p2 : empty_15_reg_949;
assign _023_ = ap_CS_fsm[3] ? icmp_ln851_fu_253_p2 : icmp_ln851_reg_944;
assign _048_ = ap_CS_fsm[3] ? op_0[3:2] : ret_V_reg_937;
assign _009_ = ap_CS_fsm[14] ? carry_1_fu_597_p2 : carry_1_reg_1146;
assign _024_ = ap_CS_fsm[4] ? lnot35_i_i_i144_fu_287_p2 : lnot35_i_i_i144_reg_983;
assign _008_ = ap_CS_fsm[4] ? brmerge_fu_283_p2 : brmerge_reg_977;
assign _044_ = ap_CS_fsm[4] ? grp_fu_259_p2 : ret_V_1_reg_972;
assign _031_ = ap_CS_fsm[16] ? or_ln340_fu_662_p2 : or_ln340_reg_1173;
assign _004_ = ap_CS_fsm[16] ? and_ln786_fu_657_p2 : and_ln786_reg_1165;
assign _003_ = ap_CS_fsm[10] ? and_ln414_fu_572_p2 : and_ln414_reg_1115;
assign _001_ = ap_CS_fsm[9] ? Range1_all_zeros_fu_567_p2 : Range1_all_zeros_reg_1110;
assign _000_ = ap_CS_fsm[9] ? Range1_all_ones_fu_562_p2 : Range1_all_ones_reg_1103;
assign _002_ = ap_CS_fsm[9] ? Range2_all_ones_fu_557_p2 : Range2_all_ones_reg_1098;
assign _019_ = ap_CS_fsm[9] ? icmp_ln414_fu_551_p2 : icmp_ln414_reg_1093;
assign _032_ = ap_CS_fsm[9] ? overflow_1_fu_539_p2 : overflow_1_reg_1087;
assign _149_ = ap_CS_fsm[6] ? { ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989 } : loop_0_loop_var_1_reg_179;
assign _025_ = _064_ ? grp_fu_398_p2 : _149_;
assign _150_ = icmp_ln11_fu_392_p2 ? ap_enable_reg_pp0_iter0 : 1'h0;
assign _007_ = ap_rst ? 1'h0 : _150_;
assign _151_ = ap_CS_fsm[6] ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _152_ = _067_ ? 1'h0 : _151_;
assign _006_ = ap_rst ? 1'h0 : _152_;
assign _005_ = ap_rst ? 25'h0000001 : ap_NS_fsm;
assign Range1_all_ones_fu_562_p2 = _071_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_567_p2 = _072_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_557_p2 = _073_ ? 1'h1 : 1'h0;
assign cmp_i16_i_i_i_not_fu_278_p2 = _119_ ? 1'h1 : 1'h0;
assign conv_i8_i152_fu_189_p3 = op_2 ? 17'h1ffff : 17'h00000;
assign deleted_ones_fu_621_p3 = carry_1_reg_1146 ? and_ln780_fu_616_p2 : Range1_all_ones_reg_1103;
assign deleted_zeros_fu_601_p3 = carry_1_reg_1146 ? Range1_all_ones_reg_1103 : Range1_all_zeros_reg_1110;
assign empty_17_fu_757_p3 = or_ln340_1_fu_734_p2 ? { p_Result_15_reg_1070, p_Val2_6_fu_720_p2 } : p_Val2_5_reg_1125;
assign empty_18_fu_806_p3 = or_cond_reg_1184 ? p_Val2_5_reg_1125 : empty_17_reg_1189;
assign icmp_ln11_fu_392_p2 = _118_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_551_p2 = _120_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_421_p2 = _121_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_427_p2 = _122_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_835_p2 = _074_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_253_p2 = _075_ ? 1'h1 : 1'h0;
assign op_2_cast_fu_201_p3 = op_2 ? 7'h7f : 7'h00;
assign op_3_V_fu_386_p3 = sel_tmp5_fu_381_p2 ? conv4_i_i_i_reg_994 : sel_tmp2_reg_999;
assign op_4_V_fu_798_p3 = or_ln384_fu_793_p2 ? select_ln384_fu_786_p3 : { p_Result_11_reg_1025, 7'h00 };
assign ret_V_7_fu_867_p3 = ret_V_10_reg_1224[9] ? select_ln850_1_fu_862_p3 : ret_V_5_reg_1229;
assign ret_V_8_fu_304_p3 = op_0[3] ? select_ln850_fu_299_p3 : ret_V_reg_937;
assign sel_tmp2_fu_349_p3 = sel_tmp1_fu_343_p2 ? { empty_15_reg_949, 9'h000 } : 16'h0000;
assign select_ln1196_1_fu_440_p3 = op_2 ? 11'h600 : 11'h000;
assign select_ln1196_2_fu_450_p3 = op_2 ? 12'he00 : 12'h000;
assign select_ln1196_fu_433_p3 = op_2 ? 16'hfe00 : 16'h0000;
assign select_ln384_fu_786_p3 = overflow_1_reg_1087 ? 8'h7f : 8'h80;
assign select_ln850_1_fu_862_p3 = icmp_ln851_1_reg_1219 ? ret_V_5_reg_1229 : ret_V_6_reg_1236;
assign select_ln850_fu_299_p3 = icmp_ln851_reg_944 ? ret_V_reg_937 : ret_V_1_reg_972;
assign tobool_i_i_i142_fu_273_p2 = _123_ ? 1'h1 : 1'h0;
assign p_Result_11_fu_407_p2 = op_1[0] ^ op_2;
assign ret_V_9_fu_460_p2 = select_ln1196_fu_433_p3 ^ op_3_V_reg_1009;
assign xor_ln1196_1_fu_465_p2 = op_3_V_reg_1009[11:0] ^ select_ln1196_2_fu_450_p3;
assign xor_ln1196_2_fu_471_p2 = op_3_V_reg_1009[10:0] ^ select_ln1196_1_fu_440_p3;
assign xor_ln365_fu_682_p2 = xor_ln1196_1_reg_1042[11] ^ p_Val2_5_reg_1125[1];
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[7];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[8];
assign ap_CS_fsm_state11 = ap_CS_fsm[9];
assign ap_CS_fsm_state12 = ap_CS_fsm[10];
assign ap_CS_fsm_state13 = ap_CS_fsm[11];
assign ap_CS_fsm_state14 = ap_CS_fsm[12];
assign ap_CS_fsm_state15 = ap_CS_fsm[13];
assign ap_CS_fsm_state16 = ap_CS_fsm[14];
assign ap_CS_fsm_state17 = ap_CS_fsm[15];
assign ap_CS_fsm_state18 = ap_CS_fsm[16];
assign ap_CS_fsm_state19 = ap_CS_fsm[17];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[18];
assign ap_CS_fsm_state21 = ap_CS_fsm[19];
assign ap_CS_fsm_state22 = ap_CS_fsm[20];
assign ap_CS_fsm_state23 = ap_CS_fsm[21];
assign ap_CS_fsm_state24 = ap_CS_fsm[22];
assign ap_CS_fsm_state25 = ap_CS_fsm[23];
assign ap_CS_fsm_state26 = ap_CS_fsm[24];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state8_pp0_stage0_iter0 = 1'h0;
assign ap_block_state9_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_6_ap_vld;
assign ap_ready = op_6_ap_vld;
assign conv4_i_i_i_fu_311_p3 = { empty_15_reg_949, 9'h000 };
assign conv_i8_i152_fu_189_p0 = op_2;
assign conv_i_i149_fu_197_p0 = op_1;
assign empty_fu_213_p0 = op_1;
assign empty_fu_213_p1 = op_1[6:0];
assign grp_fu_208_p0 = { op_1[15], op_1 };
assign grp_fu_259_p0 = op_0[3:2];
assign grp_fu_579_p1 = { 1'h0, and_ln414_reg_1115 };
assign grp_fu_829_p0 = { empty_18_reg_1199[1], empty_18_reg_1199, 7'h00 };
assign grp_fu_829_p1 = { op_4_V_reg_1194[7], op_4_V_reg_1194[7], op_4_V_reg_1194 };
assign op_2_cast_fu_201_p0 = op_2;
assign op_6 = { ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3[2], ret_V_7_fu_867_p3 };
assign p_Result_10_fu_855_p3 = ret_V_10_reg_1224[9];
assign p_Result_11_fu_407_p1 = op_2;
assign p_Result_1_fu_412_p4 = tmp_8_reg_913[16:1];
assign p_Result_9_fu_725_p4 = { p_Result_15_reg_1070, p_Val2_6_fu_720_p2 };
assign p_Result_s_fu_292_p3 = op_0[3];
assign p_Val2_s_fu_764_p3 = { p_Result_11_reg_1025, 7'h00 };
assign rhs_fu_818_p3 = { empty_18_reg_1199, 7'h00 };
assign select_ln1196_1_fu_440_p0 = op_2;
assign select_ln1196_2_fu_450_p0 = op_2;
assign select_ln1196_fu_433_p0 = op_2;
assign sext_ln545_fu_357_p1 = { ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989[1], ret_V_8_reg_989 };
assign tmp_1_fu_544_p3 = { 1'h0, trunc_ln718_reg_1060 };
assign tmp_5_fu_675_p3 = p_Val2_5_reg_1125[1];
assign tmp_fu_668_p3 = xor_ln1196_1_reg_1042[11];
assign trunc_ln1196_1_fu_457_p1 = op_3_V_reg_1009[11:0];
assign trunc_ln1196_fu_447_p1 = op_3_V_reg_1009[10:0];
assign trunc_ln718_fu_495_p1 = ret_V_9_fu_460_p2[7:0];
assign trunc_ln731_fu_404_p0 = op_1;
assign trunc_ln731_fu_404_p1 = op_1[0];
assign trunc_ln851_1_fu_811_p1 = op_4_V_fu_798_p3[6:0];
assign trunc_ln851_fu_249_p1 = op_0[1:0];
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ain_s0  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.a ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.bin_s0  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.b ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.s  = { \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.fas_s2 , \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.a  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.b  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.cin  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.facout_s2  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.fas_s2  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.a  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.b  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.facout_s1  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.fas_s1  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.a  = \add_7ns_7ns_7_2_1_U2.din0 ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.b  = \add_7ns_7ns_7_2_1_U2.din1 ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.ce  = \add_7ns_7ns_7_2_1_U2.ce ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.clk  = \add_7ns_7ns_7_2_1_U2.clk ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.reset  = \add_7ns_7ns_7_2_1_U2.reset ;
assign \add_7ns_7ns_7_2_1_U2.dout  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_1_U.s ;
assign \add_7ns_7ns_7_2_1_U2.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U2.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U2.din0  = empty_reg_908;
assign \add_7ns_7ns_7_2_1_U2.din1  = op_2_cast_reg_903;
assign grp_fu_225_p2 = \add_7ns_7ns_7_2_1_U2.dout ;
assign \add_7ns_7ns_7_2_1_U2.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s0  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.a ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s0  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.b ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.s  = { \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s2 , \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.a  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.b  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cin  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s2  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s2  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.a  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.a [0];
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.b  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.b [0];
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s1  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s1  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.a  = \add_3ns_3ns_3_2_1_U7.din0 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.b  = \add_3ns_3ns_3_2_1_U7.din1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  = \add_3ns_3ns_3_2_1_U7.ce ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.clk  = \add_3ns_3ns_3_2_1_U7.clk ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.reset  = \add_3ns_3ns_3_2_1_U7.reset ;
assign \add_3ns_3ns_3_2_1_U7.dout  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.s ;
assign \add_3ns_3ns_3_2_1_U7.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U7.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U7.din0  = ret_V_5_reg_1229;
assign \add_3ns_3ns_3_2_1_U7.din1  = 3'h1;
assign grp_fu_850_p2 = \add_3ns_3ns_3_2_1_U7.dout ;
assign \add_3ns_3ns_3_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = ap_phi_mux_loop_0_loop_var_1_phi_fu_182_p4;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd8;
assign grp_fu_398_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U5.din0 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U5.din1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U5.ce ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U5.clk ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U5.reset ;
assign \add_2ns_2ns_2_2_1_U5.dout  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U5.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U5.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U5.din0  = p_Val2_4_reg_1055;
assign \add_2ns_2ns_2_2_1_U5.din1  = { 1'h0, and_ln414_reg_1115 };
assign grp_fu_579_p2 = \add_2ns_2ns_2_2_1_U5.dout ;
assign \add_2ns_2ns_2_2_1_U5.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U3.din0 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U3.din1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U3.ce ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U3.clk ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U3.reset ;
assign \add_2ns_2ns_2_2_1_U3.dout  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U3.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U3.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U3.din0  = op_0[3:2];
assign \add_2ns_2ns_2_2_1_U3.din1  = 2'h1;
assign grp_fu_259_p2 = \add_2ns_2ns_2_2_1_U3.dout ;
assign \add_2ns_2ns_2_2_1_U3.reset  = ap_rst;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ain_s0  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.a ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.bin_s0  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.b ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.s  = { \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.fas_s2 , \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.sum_s1  };
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.a  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ain_s1 ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.b  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.bin_s1 ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.cin  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.carry_s1 ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.facout_s2  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.cout ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.fas_s2  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.s ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.a  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.a [7:0];
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.b  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.b [7:0];
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.facout_s1  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.cout ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.fas_s1  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.s ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.a  = \add_17s_17ns_17_2_1_U1.din0 ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.b  = \add_17s_17ns_17_2_1_U1.din1 ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ce  = \add_17s_17ns_17_2_1_U1.ce ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.clk  = \add_17s_17ns_17_2_1_U1.clk ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.reset  = \add_17s_17ns_17_2_1_U1.reset ;
assign \add_17s_17ns_17_2_1_U1.dout  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.s ;
assign \add_17s_17ns_17_2_1_U1.ce  = 1'h1;
assign \add_17s_17ns_17_2_1_U1.clk  = ap_clk;
assign \add_17s_17ns_17_2_1_U1.din0  = { op_1[15], op_1 };
assign \add_17s_17ns_17_2_1_U1.din1  = conv_i8_i152_reg_888;
assign grp_fu_208_p2 = \add_17s_17ns_17_2_1_U1.dout ;
assign \add_17s_17ns_17_2_1_U1.reset  = ap_rst;
assign \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.ain_s0  = \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.a ;
assign \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.bin_s0  = \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.b ;
assign \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.s  = { \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.fas_s2 , \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.sum_s1  };
assign \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u2.a  = \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.ain_s1 ;
assign \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u2.b  = \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.bin_s1 ;
assign \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u2.cin  = \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.carry_s1 ;
assign \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.facout_s2  = \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u2.cout ;
assign \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.fas_s2  = \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u2.s ;
assign \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u1.a  = \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.a [4:0];
assign \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u1.b  = \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.b [4:0];
assign \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.facout_s1  = \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u1.cout ;
assign \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.fas_s1  = \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.u1.s ;
assign \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.a  = \add_10s_10s_10_2_1_U6.din0 ;
assign \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.b  = \add_10s_10s_10_2_1_U6.din1 ;
assign \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.ce  = \add_10s_10s_10_2_1_U6.ce ;
assign \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.clk  = \add_10s_10s_10_2_1_U6.clk ;
assign \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.reset  = \add_10s_10s_10_2_1_U6.reset ;
assign \add_10s_10s_10_2_1_U6.dout  = \add_10s_10s_10_2_1_U6.top_add_10s_10s_10_2_1_Adder_4_U.s ;
assign \add_10s_10s_10_2_1_U6.ce  = 1'h1;
assign \add_10s_10s_10_2_1_U6.clk  = ap_clk;
assign \add_10s_10s_10_2_1_U6.din0  = { empty_18_reg_1199[1], empty_18_reg_1199, 7'h00 };
assign \add_10s_10s_10_2_1_U6.din1  = { op_4_V_reg_1194[7], op_4_V_reg_1194[7], op_4_V_reg_1194 };
assign grp_fu_829_p2 = \add_10s_10s_10_2_1_U6.dout ;
assign \add_10s_10s_10_2_1_U6.reset  = ap_rst;
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
  op_6_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_6_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input op_2;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_6;
output op_6_ap_vld;


reg Range1_all_ones_reg_1208;
reg Range1_all_zeros_reg_1215;
reg Range2_all_ones_reg_1203;
reg [31:0] add_ln12_1_reg_1125;
reg [31:0] add_ln12_2_reg_1130;
reg [31:0] add_ln12_3_reg_1135;
reg [31:0] add_ln12_4_reg_1140;
reg [31:0] add_ln12_5_reg_1145;
reg [31:0] add_ln12_6_reg_1150;
reg [31:0] add_ln12_reg_1120;
reg and_ln11_4_reg_1155;
reg and_ln786_reg_1262;
reg [11:0] ap_CS_fsm = 12'h001;
reg carry_1_reg_1245;
reg cmp_i16_i_i_i_not_reg_1093;
reg deleted_zeros_reg_1257;
reg [6:0] empty_15_reg_1065;
reg icmp_ln11_7_reg_1160;
reg icmp_ln11_reg_1116;
reg icmp_ln414_reg_1198;
reg icmp_ln786_reg_1185;
reg icmp_ln851_1_reg_1290;
reg lnot35_i_i_i144_reg_1104;
reg [31:0] loop_0_loop_var_1_0_reg_191;
reg newsignbit_reg_1070;
reg [15:0] op_3_V_0_reg_1109;
reg or_ln340_reg_1268;
reg overflow_1_reg_1179;
reg p_Result_11_reg_1173;
reg p_Result_12_reg_1190;
reg p_Result_13_reg_1220;
reg p_Result_14_reg_1233;
reg p_Result_15_reg_1252;
reg [9:0] p_Result_s_16_reg_1077;
reg [1:0] p_Val2_5_reg_1225;
reg [9:0] ret_V_10_reg_1278;
reg [2:0] ret_V_5_reg_1283;
reg [1:0] ret_V_8_reg_1083;
reg sel_tmp69_reg_1273;
reg signbit_reg_1057;
reg [16:0] tmp_9_reg_1052;
reg tobool_i_i_i142_reg_1088;
reg xor_ln416_reg_1240;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire _010_;
wire _011_;
wire [11:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire [6:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [31:0] _023_;
wire _024_;
wire [6:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [9:0] _033_;
wire [1:0] _034_;
wire [9:0] _035_;
wire [2:0] _036_;
wire [1:0] _037_;
wire _038_;
wire _039_;
wire [16:0] _040_;
wire _041_;
wire _042_;
wire [1:0] _043_;
wire [6:0] _044_;
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
wire [31:0] _082_;
wire Range1_all_ones_fu_645_p2;
wire Range1_all_zeros_fu_651_p2;
wire Range2_all_ones_fu_629_p2;
wire [31:0] add_ln12_1_fu_430_p2;
wire [31:0] add_ln12_2_fu_436_p2;
wire [31:0] add_ln12_3_fu_442_p2;
wire [31:0] add_ln12_4_fu_448_p2;
wire [31:0] add_ln12_5_fu_454_p2;
wire [31:0] add_ln12_6_fu_460_p2;
wire [31:0] add_ln12_7_fu_535_p2;
wire [31:0] add_ln12_fu_424_p2;
wire and_ln11_1_fu_487_p2;
wire and_ln11_2_fu_498_p2;
wire and_ln11_3_fu_509_p2;
wire and_ln11_4_fu_520_p2;
wire and_ln11_5_fu_531_p2;
wire and_ln11_fu_476_p2;
wire and_ln340_fu_856_p2;
wire and_ln414_fu_691_p2;
wire and_ln780_fu_758_p2;
wire and_ln781_fu_769_p2;
wire and_ln785_1_fu_943_p2;
wire and_ln785_2_fu_844_p2;
wire and_ln785_fu_934_p2;
wire and_ln786_fu_806_p2;
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
wire bit_select10_i_i_i124_not_fu_348_p2;
wire brmerge289_fu_353_p2;
wire brmerge290_fu_358_p2;
wire brmerge_fu_333_p2;
wire brmerge_not_fu_388_p2;
wire carry_1_fu_718_p2;
wire cmp_i16_i_i_i_not_fu_318_p2;
wire cmp_i16_i_i_i_not_not_fu_383_p2;
wire [15:0] conv4_i_i_i_fu_326_p3;
wire conv_i8_i152_fu_205_p0;
wire [16:0] conv_i8_i152_fu_205_p3;
wire [15:0] conv_i_i149_fu_201_p0;
wire [16:0] conv_i_i149_fu_201_p1;
wire deleted_ones_fu_763_p3;
wire deleted_zeros_fu_747_p3;
wire [6:0] empty_15_fu_239_p2;
wire [1:0] empty_17_fu_957_p3;
wire [1:0] empty_18_fu_964_p3;
wire [15:0] empty_fu_235_p0;
wire [6:0] empty_fu_235_p1;
wire icmp_ln11_1_fu_466_p2;
wire icmp_ln11_2_fu_471_p2;
wire icmp_ln11_3_fu_482_p2;
wire icmp_ln11_4_fu_493_p2;
wire icmp_ln11_5_fu_504_p2;
wire icmp_ln11_6_fu_515_p2;
wire icmp_ln11_7_fu_526_p2;
wire icmp_ln11_fu_418_p2;
wire icmp_ln414_fu_613_p2;
wire icmp_ln768_fu_558_p2;
wire icmp_ln786_fu_575_p2;
wire icmp_ln851_1_fu_1003_p2;
wire icmp_ln851_fu_285_p2;
wire lnot35_i_i_i144_fu_337_p2;
wire neg_src_fu_779_p2;
wire [3:0] op_0;
wire [15:0] op_1;
wire op_2;
wire op_2_cast_fu_213_p0;
wire [6:0] op_2_cast_fu_213_p3;
wire [15:0] op_3_V_0_fu_410_p3;
wire [7:0] op_4_V_fu_908_p3;
wire [31:0] op_6;
wire op_6_ap_vld;
wire or_cond_fu_948_p2;
wire or_ln340_1_fu_930_p2;
wire or_ln340_2_fu_862_p2;
wire or_ln340_fu_811_p2;
wire or_ln384_fu_903_p2;
wire or_ln785_1_fu_790_p2;
wire or_ln785_2_fu_938_p2;
wire or_ln785_fu_564_p2;
wire or_ln786_fu_886_p2;
wire overflow_1_fu_570_p2;
wire overflow_2_fu_800_p2;
wire overflow_fu_342_p2;
wire p_Result_10_fu_1009_p3;
wire p_Result_11_fu_544_p1;
wire p_Result_11_fu_544_p2;
wire p_Result_15_fu_739_p3;
wire [15:0] p_Result_1_fu_549_p4;
wire [3:0] p_Result_3_fu_619_p4;
wire [4:0] p_Result_4_fu_635_p4;
wire [1:0] p_Result_9_fu_921_p4;
wire p_Result_s_fu_273_p3;
wire [1:0] p_Val2_4_fu_673_p4;
wire [1:0] p_Val2_5_fu_699_p2;
wire p_Val2_6_fu_916_p2;
wire [7:0] p_Val2_s_fu_874_p3;
wire [9:0] ret_V_10_fu_983_p2;
wire [1:0] ret_V_1_fu_291_p2;
wire [2:0] ret_V_6_fu_1016_p2;
wire [2:0] ret_V_7_fu_1027_p3;
wire [1:0] ret_V_8_fu_305_p3;
wire [15:0] ret_V_9_fu_588_p2;
wire [1:0] ret_V_fu_263_p4;
wire [8:0] rhs_fu_971_p3;
wire sel_tmp1_fu_369_p2;
wire [15:0] sel_tmp2_fu_375_p3;
wire sel_tmp4_fu_394_p2;
wire sel_tmp5_fu_405_p2;
wire sel_tmp69_fu_868_p2;
wire sel_tmp_fu_363_p2;
wire select_ln1196_1_fu_657_p0;
wire [10:0] select_ln1196_1_fu_657_p3;
wire select_ln1196_2_fu_723_p0;
wire [11:0] select_ln1196_2_fu_723_p3;
wire select_ln1196_fu_581_p0;
wire [15:0] select_ln1196_fu_581_p3;
wire [7:0] select_ln384_fu_896_p3;
wire [2:0] select_ln850_1_fu_1021_p3;
wire [1:0] select_ln850_fu_297_p3;
wire [9:0] sext_ln1192_fu_979_p1;
wire [31:0] sext_ln545_fu_323_p1;
wire [9:0] sext_ln703_fu_953_p1;
wire tmp86_fu_399_p2;
wire [8:0] tmp_1_fu_605_p3;
wire tmp_5_fu_825_p3;
wire [16:0] tmp_9_fu_221_p2;
wire tmp_fu_817_p3;
wire tobool_i_i_i142_fu_313_p2;
wire [11:0] trunc_ln1196_1_fu_730_p1;
wire [10:0] trunc_ln1196_fu_664_p1;
wire [7:0] trunc_ln718_fu_601_p1;
wire [15:0] trunc_ln731_fu_541_p0;
wire trunc_ln731_fu_541_p1;
wire [6:0] trunc_ln851_1_fu_999_p1;
wire [1:0] trunc_ln851_fu_281_p1;
wire underflow_fu_891_p2;
wire [11:0] xor_ln1196_1_fu_733_p2;
wire [10:0] xor_ln1196_2_fu_667_p2;
wire xor_ln365_1_fu_838_p2;
wire xor_ln365_fu_832_p2;
wire xor_ln416_fu_713_p2;
wire xor_ln780_fu_752_p2;
wire xor_ln781_fu_773_p2;
wire xor_ln785_1_fu_795_p2;
wire xor_ln785_fu_784_p2;
wire xor_ln786_1_fu_850_p2;
wire xor_ln786_fu_881_p2;
wire [1:0] zext_ln415_fu_695_p1;


assign add_ln12_1_fu_430_p2 = loop_0_loop_var_1_0_reg_191 + 5'h10;
assign add_ln12_2_fu_436_p2 = loop_0_loop_var_1_0_reg_191 + 5'h18;
assign add_ln12_3_fu_442_p2 = loop_0_loop_var_1_0_reg_191 + 6'h20;
assign add_ln12_4_fu_448_p2 = loop_0_loop_var_1_0_reg_191 + 6'h28;
assign add_ln12_5_fu_454_p2 = loop_0_loop_var_1_0_reg_191 + 6'h30;
assign add_ln12_6_fu_460_p2 = loop_0_loop_var_1_0_reg_191 + 6'h38;
assign add_ln12_7_fu_535_p2 = loop_0_loop_var_1_0_reg_191 + 7'h40;
assign add_ln12_fu_424_p2 = loop_0_loop_var_1_0_reg_191 + 4'h8;
assign empty_15_fu_239_p2 = op_1[6:0] + op_2_cast_fu_213_p3;
assign p_Val2_5_fu_699_p2 = xor_ln1196_2_fu_667_p2[10:9] + and_ln414_fu_691_p2;
assign ret_V_10_fu_983_p2 = $signed({ empty_18_fu_964_p3, 7'h00 }) + $signed(op_4_V_fu_908_p3);
assign ret_V_1_fu_291_p2 = op_0[3:2] + 1'h1;
assign ret_V_6_fu_1016_p2 = ret_V_5_reg_1283 + 1'h1;
assign tmp_9_fu_221_p2 = $signed(op_1) + $signed(conv_i8_i152_fu_205_p3);
assign _045_ = and_ln11_5_fu_531_p2 & icmp_ln11_reg_1116;
assign _046_ = _045_ & ap_CS_fsm[5];
assign _047_ = icmp_ln11_fu_418_p2 & ap_CS_fsm[3];
assign _048_ = icmp_ln11_reg_1116 & ap_CS_fsm[4];
assign _049_ = ap_CS_fsm[0] & _051_;
assign _050_ = ap_CS_fsm[0] & ap_start;
assign and_ln11_1_fu_487_p2 = icmp_ln11_3_fu_482_p2 & and_ln11_fu_476_p2;
assign and_ln11_2_fu_498_p2 = icmp_ln11_4_fu_493_p2 & and_ln11_1_fu_487_p2;
assign and_ln11_3_fu_509_p2 = icmp_ln11_5_fu_504_p2 & and_ln11_2_fu_498_p2;
assign and_ln11_4_fu_520_p2 = icmp_ln11_6_fu_515_p2 & and_ln11_3_fu_509_p2;
assign and_ln11_5_fu_531_p2 = icmp_ln11_7_reg_1160 & and_ln11_4_reg_1155;
assign and_ln11_fu_476_p2 = icmp_ln11_2_fu_471_p2 & icmp_ln11_1_fu_466_p2;
assign and_ln340_fu_856_p2 = xor_ln786_1_fu_850_p2 & or_ln340_fu_811_p2;
assign and_ln414_fu_691_p2 = p_Result_12_reg_1190 & icmp_ln414_reg_1198;
assign and_ln780_fu_758_p2 = xor_ln780_fu_752_p2 & Range2_all_ones_reg_1203;
assign and_ln781_fu_769_p2 = carry_1_reg_1245 & Range1_all_ones_reg_1208;
assign and_ln785_1_fu_943_p2 = or_ln785_2_fu_938_p2 & and_ln786_reg_1262;
assign and_ln785_2_fu_844_p2 = xor_ln785_1_fu_795_p2 & and_ln786_fu_806_p2;
assign and_ln785_fu_934_p2 = xor_ln416_reg_1240 & deleted_zeros_reg_1257;
assign and_ln786_fu_806_p2 = p_Result_14_reg_1233 & deleted_ones_fu_763_p3;
assign carry_1_fu_718_p2 = xor_ln416_fu_713_p2 & p_Result_13_reg_1220;
assign neg_src_fu_779_p2 = xor_ln781_fu_773_p2 & p_Result_12_reg_1190;
assign overflow_1_fu_570_p2 = or_ln785_fu_564_p2 & lnot35_i_i_i144_reg_1104;
assign overflow_2_fu_800_p2 = xor_ln785_1_fu_795_p2 & or_ln785_1_fu_790_p2;
assign overflow_fu_342_p2 = lnot35_i_i_i144_fu_337_p2 & brmerge_fu_333_p2;
assign sel_tmp1_fu_369_p2 = sel_tmp_fu_363_p2 & brmerge289_fu_353_p2;
assign sel_tmp5_fu_405_p2 = tmp86_fu_399_p2 & newsignbit_reg_1070;
assign sel_tmp69_fu_868_p2 = xor_ln365_1_fu_838_p2 & or_ln340_2_fu_862_p2;
assign tmp86_fu_399_p2 = sel_tmp4_fu_394_p2 & cmp_i16_i_i_i_not_not_fu_383_p2;
assign underflow_fu_891_p2 = signbit_reg_1057 & or_ln786_fu_886_p2;
assign xor_ln781_fu_773_p2 = ~ and_ln781_fu_769_p2;
assign xor_ln785_fu_784_p2 = ~ deleted_zeros_fu_747_p3;
assign xor_ln785_1_fu_795_p2 = ~ p_Result_12_reg_1190;
assign xor_ln780_fu_752_p2 = ~ xor_ln1196_1_fu_733_p2[11];
assign xor_ln786_1_fu_850_p2 = ~ and_ln786_fu_806_p2;
assign bit_select10_i_i_i124_not_fu_348_p2 = ~ newsignbit_reg_1070;
assign lnot35_i_i_i144_fu_337_p2 = ~ signbit_reg_1057;
assign brmerge_not_fu_388_p2 = ~ brmerge_fu_333_p2;
assign xor_ln416_fu_713_p2 = ~ p_Result_14_reg_1233;
assign cmp_i16_i_i_i_not_not_fu_383_p2 = ~ cmp_i16_i_i_i_not_reg_1093;
assign xor_ln786_fu_881_p2 = ~ p_Result_11_reg_1173;
assign sel_tmp_fu_363_p2 = ~ brmerge290_fu_358_p2;
assign xor_ln365_1_fu_838_p2 = ~ xor_ln365_fu_832_p2;
assign p_Val2_6_fu_916_p2 = ~ p_Val2_5_reg_1225[0];
assign _051_ = ~ ap_start;
assign _052_ = ret_V_9_fu_588_p2[15:11] == 5'h1f;
assign _053_ = ! ret_V_9_fu_588_p2[15:11];
assign _054_ = ret_V_9_fu_588_p2[15:12] == 4'hf;
assign _055_ = ! op_4_V_fu_908_p3[6:0];
assign _056_ = ! op_0[1:0];
assign _057_ = $signed(add_ln12_reg_1120) < $signed(8'h5e);
assign _058_ = $signed(add_ln12_1_reg_1125) < $signed(8'h5e);
assign _059_ = $signed(add_ln12_2_reg_1130) < $signed(8'h5e);
assign _060_ = $signed(add_ln12_3_reg_1135) < $signed(8'h5e);
assign _061_ = $signed(add_ln12_4_reg_1140) < $signed(8'h5e);
assign _062_ = $signed(add_ln12_5_reg_1145) < $signed(8'h5e);
assign _063_ = $signed(add_ln12_6_reg_1150) < $signed(8'h5e);
assign _064_ = $signed(loop_0_loop_var_1_0_reg_191) < $signed(8'h5e);
assign _065_ = p_Result_s_16_reg_1077 != 10'h3ff;
assign _066_ = | { 1'h0, ret_V_9_fu_588_p2[7:0] };
assign _067_ = | tmp_9_reg_1052[16:1];
assign _068_ = tmp_9_reg_1052[16:1] != 16'hffff;
assign _069_ = | p_Result_s_16_reg_1077;
assign brmerge289_fu_353_p2 = cmp_i16_i_i_i_not_reg_1093 | bit_select10_i_i_i124_not_fu_348_p2;
assign brmerge290_fu_358_p2 = signbit_reg_1057 | overflow_fu_342_p2;
assign brmerge_fu_333_p2 = tobool_i_i_i142_reg_1088 | newsignbit_reg_1070;
assign or_cond_fu_948_p2 = sel_tmp69_reg_1273 | and_ln785_1_fu_943_p2;
assign or_ln340_1_fu_930_p2 = or_ln340_reg_1268 | and_ln786_reg_1262;
assign or_ln340_2_fu_862_p2 = and_ln785_2_fu_844_p2 | and_ln340_fu_856_p2;
assign or_ln340_fu_811_p2 = overflow_2_fu_800_p2 | neg_src_fu_779_p2;
assign or_ln384_fu_903_p2 = underflow_fu_891_p2 | overflow_1_reg_1179;
assign or_ln785_1_fu_790_p2 = xor_ln785_fu_784_p2 | p_Result_14_reg_1233;
assign or_ln785_2_fu_938_p2 = p_Result_12_reg_1190 | and_ln785_fu_934_p2;
assign or_ln785_fu_564_p2 = p_Result_11_fu_544_p2 | icmp_ln768_fu_558_p2;
assign or_ln786_fu_886_p2 = xor_ln786_fu_881_p2 | icmp_ln786_reg_1185;
assign sel_tmp4_fu_394_p2 = signbit_reg_1057 | brmerge_not_fu_388_p2;
always @(posedge ap_clk)
op_3_V_0_reg_1109[8:0] <= 9'h000;
always @(posedge ap_clk)
p_Result_13_reg_1220 <= _030_;
always @(posedge ap_clk)
p_Val2_5_reg_1225 <= _034_;
always @(posedge ap_clk)
p_Result_14_reg_1233 <= _031_;
always @(posedge ap_clk)
lnot35_i_i_i144_reg_1104 <= _022_;
always @(posedge ap_clk)
op_3_V_0_reg_1109[15:9] <= _025_;
always @(posedge ap_clk)
ret_V_10_reg_1278 <= _035_;
always @(posedge ap_clk)
ret_V_5_reg_1283 <= _036_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1290 <= _021_;
always @(posedge ap_clk)
icmp_ln11_reg_1116 <= _018_;
always @(posedge ap_clk)
tmp_9_reg_1052 <= _040_;
always @(posedge ap_clk)
signbit_reg_1057 <= _039_;
always @(posedge ap_clk)
empty_15_reg_1065 <= _016_;
always @(posedge ap_clk)
newsignbit_reg_1070 <= _024_;
always @(posedge ap_clk)
p_Result_s_16_reg_1077 <= _033_;
always @(posedge ap_clk)
ret_V_8_reg_1083 <= _037_;
always @(posedge ap_clk)
tobool_i_i_i142_reg_1088 <= _041_;
always @(posedge ap_clk)
cmp_i16_i_i_i_not_reg_1093 <= _014_;
always @(posedge ap_clk)
xor_ln416_reg_1240 <= _042_;
always @(posedge ap_clk)
carry_1_reg_1245 <= _013_;
always @(posedge ap_clk)
p_Result_15_reg_1252 <= _032_;
always @(posedge ap_clk)
deleted_zeros_reg_1257 <= _015_;
always @(posedge ap_clk)
and_ln786_reg_1262 <= _011_;
always @(posedge ap_clk)
or_ln340_reg_1268 <= _026_;
always @(posedge ap_clk)
sel_tmp69_reg_1273 <= _038_;
always @(posedge ap_clk)
and_ln11_4_reg_1155 <= _010_;
always @(posedge ap_clk)
icmp_ln11_7_reg_1160 <= _017_;
always @(posedge ap_clk)
add_ln12_reg_1120 <= _009_;
always @(posedge ap_clk)
add_ln12_1_reg_1125 <= _003_;
always @(posedge ap_clk)
add_ln12_2_reg_1130 <= _004_;
always @(posedge ap_clk)
add_ln12_3_reg_1135 <= _005_;
always @(posedge ap_clk)
add_ln12_4_reg_1140 <= _006_;
always @(posedge ap_clk)
add_ln12_5_reg_1145 <= _007_;
always @(posedge ap_clk)
add_ln12_6_reg_1150 <= _008_;
always @(posedge ap_clk)
p_Result_11_reg_1173 <= _028_;
always @(posedge ap_clk)
overflow_1_reg_1179 <= _027_;
always @(posedge ap_clk)
icmp_ln786_reg_1185 <= _020_;
always @(posedge ap_clk)
p_Result_12_reg_1190 <= _029_;
always @(posedge ap_clk)
icmp_ln414_reg_1198 <= _019_;
always @(posedge ap_clk)
Range2_all_ones_reg_1203 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1208 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1215 <= _001_;
always @(posedge ap_clk)
loop_0_loop_var_1_0_reg_191 <= _023_;
always @(posedge ap_clk)
ap_CS_fsm <= _012_;
assign _044_ = _046_ ? 7'h08 : 7'h40;
assign _070_ = ap_CS_fsm == 6'h20;
assign _043_ = _050_ ? 2'h2 : 2'h1;
assign _071_ = ap_CS_fsm == 1'h1;
function [11:0] _221_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_221_ = b[11:0];
12'b000000000010:
_221_ = b[23:12];
12'b000000000100:
_221_ = b[35:24];
12'b000000001000:
_221_ = b[47:36];
12'b000000010000:
_221_ = b[59:48];
12'b000000100000:
_221_ = b[71:60];
12'b000001000000:
_221_ = b[83:72];
12'b000010000000:
_221_ = b[95:84];
12'b000100000000:
_221_ = b[107:96];
12'b001000000000:
_221_ = b[119:108];
12'b010000000000:
_221_ = b[131:120];
12'b100000000000:
_221_ = b[143:132];
12'b000000000000:
_221_ = a;
default:
_221_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _221_(12'hxxx, { 10'h000, _043_, 53'h00080100200400, _044_, 72'h080100200400800001 }, { _071_, _081_, _080_, _079_, _078_, _070_, _077_, _076_, _075_, _074_, _073_, _072_ });
assign _072_ = ap_CS_fsm == 12'h800;
assign _073_ = ap_CS_fsm == 11'h400;
assign _074_ = ap_CS_fsm == 10'h200;
assign _075_ = ap_CS_fsm == 9'h100;
assign _076_ = ap_CS_fsm == 8'h80;
assign _077_ = ap_CS_fsm == 7'h40;
assign _078_ = ap_CS_fsm == 5'h10;
assign _079_ = ap_CS_fsm == 4'h8;
assign _080_ = ap_CS_fsm == 3'h4;
assign _081_ = ap_CS_fsm == 2'h2;
assign op_6_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _049_ ? 1'h1 : 1'h0;
assign _031_ = ap_CS_fsm[7] ? p_Val2_5_fu_699_p2[1] : p_Result_14_reg_1233;
assign _034_ = ap_CS_fsm[7] ? p_Val2_5_fu_699_p2 : p_Val2_5_reg_1225;
assign _030_ = ap_CS_fsm[7] ? xor_ln1196_2_fu_667_p2[10] : p_Result_13_reg_1220;
assign _025_ = ap_CS_fsm[2] ? op_3_V_0_fu_410_p3[15:9] : op_3_V_0_reg_1109[15:9];
assign _022_ = ap_CS_fsm[2] ? lnot35_i_i_i144_fu_337_p2 : lnot35_i_i_i144_reg_1104;
assign _021_ = ap_CS_fsm[10] ? icmp_ln851_1_fu_1003_p2 : icmp_ln851_1_reg_1290;
assign _036_ = ap_CS_fsm[10] ? ret_V_10_fu_983_p2[9:7] : ret_V_5_reg_1283;
assign _035_ = ap_CS_fsm[10] ? ret_V_10_fu_983_p2 : ret_V_10_reg_1278;
assign _018_ = ap_CS_fsm[3] ? icmp_ln11_fu_418_p2 : icmp_ln11_reg_1116;
assign _033_ = ap_CS_fsm[0] ? tmp_9_fu_221_p2[16:7] : p_Result_s_16_reg_1077;
assign _024_ = ap_CS_fsm[0] ? empty_15_fu_239_p2[6] : newsignbit_reg_1070;
assign _016_ = ap_CS_fsm[0] ? empty_15_fu_239_p2 : empty_15_reg_1065;
assign _039_ = ap_CS_fsm[0] ? tmp_9_fu_221_p2[16] : signbit_reg_1057;
assign _040_ = ap_CS_fsm[0] ? tmp_9_fu_221_p2 : tmp_9_reg_1052;
assign _014_ = ap_CS_fsm[1] ? cmp_i16_i_i_i_not_fu_318_p2 : cmp_i16_i_i_i_not_reg_1093;
assign _041_ = ap_CS_fsm[1] ? tobool_i_i_i142_fu_313_p2 : tobool_i_i_i142_reg_1088;
assign _037_ = ap_CS_fsm[1] ? ret_V_8_fu_305_p3 : ret_V_8_reg_1083;
assign _013_ = ap_CS_fsm[8] ? carry_1_fu_718_p2 : carry_1_reg_1245;
assign _042_ = ap_CS_fsm[8] ? xor_ln416_fu_713_p2 : xor_ln416_reg_1240;
assign _038_ = ap_CS_fsm[9] ? sel_tmp69_fu_868_p2 : sel_tmp69_reg_1273;
assign _026_ = ap_CS_fsm[9] ? or_ln340_fu_811_p2 : or_ln340_reg_1268;
assign _011_ = ap_CS_fsm[9] ? and_ln786_fu_806_p2 : and_ln786_reg_1262;
assign _015_ = ap_CS_fsm[9] ? deleted_zeros_fu_747_p3 : deleted_zeros_reg_1257;
assign _032_ = ap_CS_fsm[9] ? xor_ln1196_1_fu_733_p2[11] : p_Result_15_reg_1252;
assign _017_ = _048_ ? icmp_ln11_7_fu_526_p2 : icmp_ln11_7_reg_1160;
assign _010_ = _048_ ? and_ln11_4_fu_520_p2 : and_ln11_4_reg_1155;
assign _008_ = _047_ ? add_ln12_6_fu_460_p2 : add_ln12_6_reg_1150;
assign _007_ = _047_ ? add_ln12_5_fu_454_p2 : add_ln12_5_reg_1145;
assign _006_ = _047_ ? add_ln12_4_fu_448_p2 : add_ln12_4_reg_1140;
assign _005_ = _047_ ? add_ln12_3_fu_442_p2 : add_ln12_3_reg_1135;
assign _004_ = _047_ ? add_ln12_2_fu_436_p2 : add_ln12_2_reg_1130;
assign _003_ = _047_ ? add_ln12_1_fu_430_p2 : add_ln12_1_reg_1125;
assign _009_ = _047_ ? add_ln12_fu_424_p2 : add_ln12_reg_1120;
assign _001_ = ap_CS_fsm[6] ? Range1_all_zeros_fu_651_p2 : Range1_all_zeros_reg_1215;
assign _000_ = ap_CS_fsm[6] ? Range1_all_ones_fu_645_p2 : Range1_all_ones_reg_1208;
assign _002_ = ap_CS_fsm[6] ? Range2_all_ones_fu_629_p2 : Range2_all_ones_reg_1203;
assign _019_ = ap_CS_fsm[6] ? icmp_ln414_fu_613_p2 : icmp_ln414_reg_1198;
assign _029_ = ap_CS_fsm[6] ? ret_V_9_fu_588_p2[15] : p_Result_12_reg_1190;
assign _020_ = ap_CS_fsm[6] ? icmp_ln786_fu_575_p2 : icmp_ln786_reg_1185;
assign _027_ = ap_CS_fsm[6] ? overflow_1_fu_570_p2 : overflow_1_reg_1179;
assign _028_ = ap_CS_fsm[6] ? p_Result_11_fu_544_p2 : p_Result_11_reg_1173;
assign _082_ = ap_CS_fsm[2] ? { ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083 } : loop_0_loop_var_1_0_reg_191;
assign _023_ = _046_ ? add_ln12_7_fu_535_p2 : _082_;
assign _012_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign Range1_all_ones_fu_645_p2 = _052_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_651_p2 = _053_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_629_p2 = _054_ ? 1'h1 : 1'h0;
assign cmp_i16_i_i_i_not_fu_318_p2 = _065_ ? 1'h1 : 1'h0;
assign conv_i8_i152_fu_205_p3 = op_2 ? 17'h1ffff : 17'h00000;
assign deleted_ones_fu_763_p3 = carry_1_reg_1245 ? and_ln780_fu_758_p2 : Range1_all_ones_reg_1208;
assign deleted_zeros_fu_747_p3 = carry_1_reg_1245 ? Range1_all_ones_reg_1208 : Range1_all_zeros_reg_1215;
assign empty_17_fu_957_p3 = or_ln340_1_fu_930_p2 ? { p_Result_15_reg_1252, p_Val2_6_fu_916_p2 } : p_Val2_5_reg_1225;
assign empty_18_fu_964_p3 = or_cond_fu_948_p2 ? p_Val2_5_reg_1225 : empty_17_fu_957_p3;
assign icmp_ln11_1_fu_466_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln11_2_fu_471_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln11_3_fu_482_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln11_4_fu_493_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln11_5_fu_504_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln11_6_fu_515_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln11_7_fu_526_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln11_fu_418_p2 = _064_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_613_p2 = _066_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_558_p2 = _067_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_575_p2 = _068_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1003_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_285_p2 = _056_ ? 1'h1 : 1'h0;
assign op_2_cast_fu_213_p3 = op_2 ? 7'h7f : 7'h00;
assign op_3_V_0_fu_410_p3 = sel_tmp5_fu_405_p2 ? { empty_15_reg_1065, 9'h000 } : sel_tmp2_fu_375_p3;
assign op_4_V_fu_908_p3 = or_ln384_fu_903_p2 ? select_ln384_fu_896_p3 : { p_Result_11_reg_1173, 7'h00 };
assign ret_V_7_fu_1027_p3 = ret_V_10_reg_1278[9] ? select_ln850_1_fu_1021_p3 : ret_V_5_reg_1283;
assign ret_V_8_fu_305_p3 = op_0[3] ? select_ln850_fu_297_p3 : { 1'h0, op_0[2] };
assign sel_tmp2_fu_375_p3 = sel_tmp1_fu_369_p2 ? { empty_15_reg_1065, 9'h000 } : 16'h0000;
assign select_ln1196_1_fu_657_p3 = op_2 ? 11'h600 : 11'h000;
assign select_ln1196_2_fu_723_p3 = op_2 ? 12'he00 : 12'h000;
assign select_ln1196_fu_581_p3 = op_2 ? 16'hfe00 : 16'h0000;
assign select_ln384_fu_896_p3 = overflow_1_reg_1179 ? 8'h7f : 8'h80;
assign select_ln850_1_fu_1021_p3 = icmp_ln851_1_reg_1290 ? ret_V_5_reg_1283 : ret_V_6_fu_1016_p2;
assign select_ln850_fu_297_p3 = icmp_ln851_fu_285_p2 ? { 1'h1, op_0[2] } : ret_V_1_fu_291_p2;
assign tobool_i_i_i142_fu_313_p2 = _069_ ? 1'h1 : 1'h0;
assign p_Result_11_fu_544_p2 = op_1[0] ^ op_2;
assign ret_V_9_fu_588_p2 = select_ln1196_fu_581_p3 ^ op_3_V_0_reg_1109;
assign xor_ln1196_1_fu_733_p2 = op_3_V_0_reg_1109[11:0] ^ select_ln1196_2_fu_723_p3;
assign xor_ln1196_2_fu_667_p2 = op_3_V_0_reg_1109[10:0] ^ select_ln1196_1_fu_657_p3;
assign xor_ln365_fu_832_p2 = xor_ln1196_1_fu_733_p2[11] ^ p_Val2_5_reg_1225[1];
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
assign ap_done = op_6_ap_vld;
assign ap_ready = op_6_ap_vld;
assign conv4_i_i_i_fu_326_p3 = { empty_15_reg_1065, 9'h000 };
assign conv_i8_i152_fu_205_p0 = op_2;
assign conv_i_i149_fu_201_p0 = op_1;
assign conv_i_i149_fu_201_p1 = { op_1[15], op_1 };
assign empty_fu_235_p0 = op_1;
assign empty_fu_235_p1 = op_1[6:0];
assign op_2_cast_fu_213_p0 = op_2;
assign op_6 = { ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3[2], ret_V_7_fu_1027_p3 };
assign p_Result_10_fu_1009_p3 = ret_V_10_reg_1278[9];
assign p_Result_11_fu_544_p1 = op_2;
assign p_Result_15_fu_739_p3 = xor_ln1196_1_fu_733_p2[11];
assign p_Result_1_fu_549_p4 = tmp_9_reg_1052[16:1];
assign p_Result_3_fu_619_p4 = ret_V_9_fu_588_p2[15:12];
assign p_Result_4_fu_635_p4 = ret_V_9_fu_588_p2[15:11];
assign p_Result_9_fu_921_p4 = { p_Result_15_reg_1252, p_Val2_6_fu_916_p2 };
assign p_Result_s_fu_273_p3 = op_0[3];
assign p_Val2_4_fu_673_p4 = xor_ln1196_2_fu_667_p2[10:9];
assign p_Val2_s_fu_874_p3 = { p_Result_11_reg_1173, 7'h00 };
assign ret_V_fu_263_p4 = op_0[3:2];
assign rhs_fu_971_p3 = { empty_18_fu_964_p3, 7'h00 };
assign select_ln1196_1_fu_657_p0 = op_2;
assign select_ln1196_2_fu_723_p0 = op_2;
assign select_ln1196_fu_581_p0 = op_2;
assign sext_ln1192_fu_979_p1 = { empty_18_fu_964_p3[1], empty_18_fu_964_p3, 7'h00 };
assign sext_ln545_fu_323_p1 = { ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083[1], ret_V_8_reg_1083 };
assign sext_ln703_fu_953_p1 = { op_4_V_fu_908_p3[7], op_4_V_fu_908_p3[7], op_4_V_fu_908_p3 };
assign tmp_1_fu_605_p3 = { 1'h0, ret_V_9_fu_588_p2[7:0] };
assign tmp_5_fu_825_p3 = p_Val2_5_reg_1225[1];
assign tmp_fu_817_p3 = xor_ln1196_1_fu_733_p2[11];
assign trunc_ln1196_1_fu_730_p1 = op_3_V_0_reg_1109[11:0];
assign trunc_ln1196_fu_664_p1 = op_3_V_0_reg_1109[10:0];
assign trunc_ln718_fu_601_p1 = ret_V_9_fu_588_p2[7:0];
assign trunc_ln731_fu_541_p0 = op_1;
assign trunc_ln731_fu_541_p1 = op_1[0];
assign trunc_ln851_1_fu_999_p1 = op_4_V_fu_908_p3[6:0];
assign trunc_ln851_fu_281_p1 = op_0[1:0];
assign zext_ln415_fu_695_p1 = { 1'h0, and_ln414_fu_691_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input op_2;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
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
wire [31:0] op_6_A;
wire [31:0] op_6_B;
wire op_6_eq;
assign op_6_eq = op_6_A == op_6_B;
wire op_6_ap_vld_A;
wire op_6_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_6_ap_vld_A | op_6_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_6_eq);
assign unsafe_signal = op_6_ap_vld_A & op_6_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_6(op_6_A),
    .op_6_ap_vld(op_6_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_6(op_6_B),
    .op_6_ap_vld(op_6_ap_vld_B)
);
endmodule
