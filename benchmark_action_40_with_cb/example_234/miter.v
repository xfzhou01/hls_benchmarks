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
  op_4,
  op_6,
  op_9,
  op_127,
  op_127_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_127_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


reg Range1_all_ones_reg_920;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1 ;
reg [7:0] add_i_i_i_i_reg_975;
reg [4:0] add_ln691_reg_1119;
reg and2_i_i_i_i_reg_965;
reg [2:0] and_ln731_reg_933;
reg and_ln785_reg_1007;
reg [26:0] ap_CS_fsm = 27'h0000001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg cmp_i_i326577_reg_893;
reg [7:0] conv4_i_i_i_reg_856;
reg icmp_ln768_reg_1028;
reg icmp_ln786_reg_1033;
reg icmp_ln790_reg_1038;
reg icmp_ln851_reg_1066;
reg icmp_ln890_reg_981;
reg lnot_i_i_i_i_reg_995;
reg [31:0] loop_1_loop_var_1_reg_165;
reg [31:0] loop_3_loop_var_reg_175;
reg newsignbit_reg_806;
reg [3:0] op_2_V_reg_828;
reg [7:0] op_5_V_fu_124;
reg [3:0] op_7_V_reg_1081;
reg or_ln384_1_reg_1018;
reg or_ln384_reg_1071;
reg or_ln778_reg_1001;
reg or_ln786_reg_1013;
reg overflow_1_reg_822;
reg overflow_reg_1060;
reg [4:0] p_Result_2_reg_944;
reg p_Result_3_reg_927;
reg p_Result_4_reg_938;
reg [32:0] p_Result_s_reg_812;
reg [11:0] p_Val2_3_reg_843;
reg qbit_reg_861;
reg r_reg_915;
reg [2:0] ret_V_3_reg_1076;
reg [5:0] ret_V_7_reg_1043;
reg [4:0] ret_V_8_reg_1102;
reg [2:0] ret_V_reg_1048;
reg rev_reg_897;
reg [2:0] select_ln850_2_reg_1087;
reg [31:0] sext_ln20_reg_887;
reg [4:0] sext_ln850_reg_1112;
reg signbit_1_reg_800;
reg signbit_reg_849;
reg [5:0] \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.ain_s1 ;
reg [5:0] \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.bin_s1 ;
reg \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.carry_s1 ;
reg [5:0] \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.sum_s1 ;
reg [16:0] \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.bin_s1 ;
reg \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.carry_s1 ;
reg [16:0] \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.sum_s1 ;
reg tmp_12_reg_990;
reg [3:0] tmp_2_reg_1107;
reg tmp_5_reg_866;
reg tmp_6_reg_872;
reg tobool_i_i_i220_reg_817;
reg [1:0] trunc_ln790_reg_950;
reg [2:0] trunc_ln851_reg_1055;
reg xor_ln778_reg_902;
reg xor_ln785_2_reg_907;
wire _000_;
wire [7:0] _001_;
wire [4:0] _002_;
wire _003_;
wire [2:0] _004_;
wire _005_;
wire [26:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [7:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire _019_;
wire [3:0] _020_;
wire [7:0] _021_;
wire [3:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [4:0] _029_;
wire _030_;
wire _031_;
wire [32:0] _032_;
wire [11:0] _033_;
wire _034_;
wire _035_;
wire [2:0] _036_;
wire [5:0] _037_;
wire [4:0] _038_;
wire [2:0] _039_;
wire _040_;
wire [2:0] _041_;
wire [31:0] _042_;
wire [4:0] _043_;
wire _044_;
wire _045_;
wire _046_;
wire [3:0] _047_;
wire _048_;
wire _049_;
wire _050_;
wire [1:0] _051_;
wire [2:0] _052_;
wire _053_;
wire _054_;
wire [1:0] _055_;
wire [11:0] _056_;
wire [18:0] _057_;
wire [18:0] _058_;
wire [13:0] _059_;
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
wire [1:0] _092_;
wire [1:0] _093_;
wire _094_;
wire _095_;
wire [1:0] _096_;
wire [2:0] _097_;
wire [2:0] _098_;
wire [2:0] _099_;
wire _100_;
wire [1:0] _101_;
wire [2:0] _102_;
wire [3:0] _103_;
wire [2:0] _104_;
wire [2:0] _105_;
wire _106_;
wire [1:0] _107_;
wire [2:0] _108_;
wire [3:0] _109_;
wire [2:0] _110_;
wire [2:0] _111_;
wire _112_;
wire [2:0] _113_;
wire [3:0] _114_;
wire [3:0] _115_;
wire [3:0] _116_;
wire [3:0] _117_;
wire _118_;
wire [3:0] _119_;
wire [4:0] _120_;
wire [4:0] _121_;
wire [5:0] _122_;
wire [5:0] _123_;
wire _124_;
wire [5:0] _125_;
wire [6:0] _126_;
wire [6:0] _127_;
wire [16:0] _128_;
wire [16:0] _129_;
wire _130_;
wire [16:0] _131_;
wire [17:0] _132_;
wire [17:0] _133_;
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
wire _149_;
wire _150_;
wire _151_;
wire _152_;
wire _153_;
wire _154_;
wire _155_;
wire _156_;
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
wire [31:0] _167_;
wire [31:0] _168_;
wire _169_;
wire _170_;
wire _171_;
wire \add_32ns_32ns_32_2_1_U5.ce ;
wire \add_32ns_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.dout ;
wire \add_32ns_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
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
wire \add_5s_5ns_5_2_1_U9.ce ;
wire \add_5s_5ns_5_2_1_U9.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U9.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U9.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U9.dout ;
wire \add_5s_5ns_5_2_1_U9.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ce ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.clk ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.b ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.b ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.s ;
wire \add_5s_5s_5_2_1_U8.ce ;
wire \add_5s_5s_5_2_1_U8.clk ;
wire [4:0] \add_5s_5s_5_2_1_U8.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U8.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U8.dout ;
wire \add_5s_5s_5_2_1_U8.reset ;
wire [4:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.ce ;
wire \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.clk ;
wire \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u1.b ;
wire \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u1.cin ;
wire \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u2.b ;
wire \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u2.cin ;
wire \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u2.s ;
wire \add_6s_6s_6_2_1_U3.ce ;
wire \add_6s_6s_6_2_1_U3.clk ;
wire [5:0] \add_6s_6s_6_2_1_U3.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U3.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U3.dout ;
wire \add_6s_6s_6_2_1_U3.reset ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.b ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.b ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U4.ce ;
wire \add_8ns_8ns_8_2_1_U4.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.dout ;
wire \add_8ns_8ns_8_2_1_U4.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s ;
wire and2_i_i_i_i_fu_447_p2;
wire [2:0] and_ln731_fu_395_p2;
wire and_ln780_fu_497_p2;
wire and_ln785_fu_513_p2;
wire and_ln786_fu_543_p2;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
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
wire [26:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state13_pp0_stage0_iter0;
wire ap_block_state14_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state13;
wire ap_done;
wire ap_idle;
wire [31:0] ap_phi_mux_loop_3_loop_var_phi_fu_178_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire brmerge598_fu_233_p2;
wire carry_fu_529_p2;
wire cmp_i_i326577_fu_333_p2;
wire [3:0] conv_i9_i_fu_196_p0;
wire [11:0] grp_fu_185_p1;
wire [33:0] grp_fu_200_p0;
wire [33:0] grp_fu_200_p1;
wire [33:0] grp_fu_200_p2;
wire [11:0] grp_fu_289_p0;
wire [11:0] grp_fu_289_p1;
wire [11:0] grp_fu_289_p2;
wire [5:0] grp_fu_437_p0;
wire [5:0] grp_fu_437_p1;
wire [5:0] grp_fu_437_p2;
wire [7:0] grp_fu_455_p1;
wire [7:0] grp_fu_455_p2;
wire [31:0] grp_fu_465_p2;
wire [31:0] grp_fu_571_p2;
wire [2:0] grp_fu_634_p2;
wire [4:0] grp_fu_718_p0;
wire [4:0] grp_fu_718_p1;
wire [4:0] grp_fu_718_p2;
wire [4:0] grp_fu_737_p0;
wire [4:0] grp_fu_737_p2;
wire icmp_ln20_fu_353_p2;
wire icmp_ln768_fu_577_p2;
wire icmp_ln786_fu_582_p2;
wire icmp_ln790_fu_594_p2;
wire icmp_ln851_fu_629_p2;
wire icmp_ln890_fu_460_p2;
wire lnot34_i_i_i_fu_237_p2;
wire lnot_i_i_i_i_fu_478_p2;
wire newsignbit_fu_214_p1;
wire [31:0] op_0;
wire [3:0] op_1;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [3:0] op_2_V_fu_266_p3;
wire [7:0] op_3;
wire [3:0] op_4;
wire [3:0] op_6;
wire [3:0] op_7_V_fu_678_p3;
wire [3:0] op_9;
wire or_ln384_1_fu_548_p2;
wire or_ln384_2_fu_262_p2;
wire or_ln384_fu_659_p2;
wire or_ln778_fu_484_p2;
wire or_ln780_fu_493_p2;
wire or_ln785_1_fu_508_p2;
wire or_ln785_fu_614_p2;
wire or_ln786_fu_524_p2;
wire or_ln788_1_fu_649_p2;
wire or_ln788_fu_644_p2;
wire overflow_1_fu_242_p2;
wire overflow_fu_623_p2;
wire p_Result_1_fu_743_p3;
wire p_Result_s_17_fu_685_p3;
wire [3:0] p_Val2_2_fu_664_p3;
wire [3:0] p_Val2_s_fu_248_p3;
wire [2:0] p_mask_fu_587_p3;
wire r_fu_362_p2;
wire [7:0] ret_V_6_fu_374_p2;
wire [4:0] ret_V_9_fu_759_p3;
wire rev_fu_338_p2;
wire [3:0] rhs_1_fu_707_p3;
wire [4:0] rhs_fu_426_p3;
wire [7:0] select_ln384_1_fu_560_p3;
wire [3:0] select_ln384_2_fu_255_p3;
wire [3:0] select_ln384_3_fu_671_p3;
wire [7:0] select_ln384_fu_553_p3;
wire [4:0] select_ln850_1_fu_753_p3;
wire [2:0] select_ln850_2_fu_697_p3;
wire [2:0] select_ln850_fu_692_p3;
wire [3:0] sext_ln20_fu_330_p0;
wire [31:0] sext_ln20_fu_330_p1;
wire [3:0] sext_ln703_fu_371_p0;
wire [7:0] sext_ln703_fu_371_p1;
wire [4:0] sext_ln850_fu_734_p1;
wire [10:0] shl_i_i_i_i_fu_274_p3;
wire spec_select593_fu_533_p2;
wire spec_select_fu_443_p2;
wire \sub_12s_12ns_12_2_1_U2.ce ;
wire \sub_12s_12ns_12_2_1_U2.clk ;
wire [11:0] \sub_12s_12ns_12_2_1_U2.din0 ;
wire [11:0] \sub_12s_12ns_12_2_1_U2.din1 ;
wire [11:0] \sub_12s_12ns_12_2_1_U2.dout ;
wire \sub_12s_12ns_12_2_1_U2.reset ;
wire [11:0] \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.a ;
wire [11:0] \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.ain_s0 ;
wire [11:0] \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.b ;
wire [11:0] \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.bin_s0 ;
wire \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.ce ;
wire \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.clk ;
wire \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.facout_s1 ;
wire \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.facout_s2 ;
wire [5:0] \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.fas_s1 ;
wire [5:0] \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.fas_s2 ;
wire \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.reset ;
wire [11:0] \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.s ;
wire [5:0] \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u1.a ;
wire [5:0] \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u1.b ;
wire \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u1.cin ;
wire \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u1.cout ;
wire [5:0] \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u1.s ;
wire [5:0] \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u2.a ;
wire [5:0] \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u2.b ;
wire \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u2.cin ;
wire \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u2.cout ;
wire [5:0] \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u2.s ;
wire \sub_34ns_34s_34_2_1_U1.ce ;
wire \sub_34ns_34s_34_2_1_U1.clk ;
wire [33:0] \sub_34ns_34s_34_2_1_U1.din0 ;
wire [33:0] \sub_34ns_34s_34_2_1_U1.din1 ;
wire [33:0] \sub_34ns_34s_34_2_1_U1.dout ;
wire \sub_34ns_34s_34_2_1_U1.reset ;
wire [33:0] \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.a ;
wire [33:0] \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.ain_s0 ;
wire [33:0] \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.b ;
wire [33:0] \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.bin_s0 ;
wire \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.ce ;
wire \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.clk ;
wire \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.facout_s1 ;
wire \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.facout_s2 ;
wire [16:0] \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.fas_s2 ;
wire \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.reset ;
wire [33:0] \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.s ;
wire [16:0] \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u1.a ;
wire [16:0] \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u1.b ;
wire \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u1.cin ;
wire \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u1.cout ;
wire [16:0] \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u1.s ;
wire [16:0] \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u2.a ;
wire [16:0] \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u2.b ;
wire \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u2.cin ;
wire \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u2.cout ;
wire [16:0] \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u2.s ;
wire tmp_12_fu_471_p3;
wire tobool_i_i_i220_fu_228_p2;
wire [1:0] trunc_ln718_fu_359_p1;
wire [2:0] trunc_ln731_1_fu_391_p1;
wire [3:0] trunc_ln731_fu_388_p0;
wire [2:0] trunc_ln731_fu_388_p1;
wire [1:0] trunc_ln790_fu_419_p1;
wire trunc_ln851_1_fu_750_p1;
wire [2:0] trunc_ln851_fu_610_p1;
wire underflow_fu_654_p2;
wire xor_ln778_1_fu_489_p2;
wire xor_ln778_fu_343_p2;
wire xor_ln785_1_fu_502_p2;
wire xor_ln785_2_fu_348_p2;
wire xor_ln785_fu_618_p2;
wire xor_ln786_1_fu_518_p2;
wire xor_ln786_2_fu_538_p2;
wire xor_ln786_fu_639_p2;


assign _060_ = ap_condition_pp0_exit_iter0_state13 & ap_CS_fsm[12];
assign _061_ = ap_enable_reg_pp0_iter1 & ap_CS_fsm[12];
assign _062_ = _061_ & _073_;
assign _065_ = ap_CS_fsm[8] & icmp_ln20_fu_353_p2;
assign _066_ = ap_CS_fsm[16] & _075_;
assign _067_ = _076_ & ap_CS_fsm[0];
assign _068_ = ap_start & ap_CS_fsm[0];
assign _069_ = _063_ & cmp_i_i326577_reg_893;
assign _063_ = ap_CS_fsm[8] & _074_;
assign _064_ = _063_ & _075_;
assign _070_ = ap_enable_reg_pp0_iter0 & icmp_ln890_fu_460_p2;
assign and2_i_i_i_i_fu_447_p2 = spec_select_fu_443_p2 & qbit_reg_861;
assign and_ln731_fu_395_p2 = op_1[2:0] & op_5_V_fu_124[2:0];
assign and_ln780_fu_497_p2 = or_ln780_fu_493_p2 & Range1_all_ones_reg_920;
assign and_ln785_fu_513_p2 = xor_ln785_2_reg_907 & or_ln785_1_fu_508_p2;
assign and_ln786_fu_543_p2 = xor_ln786_2_fu_538_p2 & signbit_reg_849;
assign carry_fu_529_p2 = tmp_5_reg_866 & lnot_i_i_i_i_reg_995;
assign overflow_1_fu_242_p2 = lnot34_i_i_i_fu_237_p2 & brmerge598_fu_233_p2;
assign overflow_fu_623_p2 = xor_ln785_fu_618_p2 & or_ln785_fu_614_p2;
assign ret_V_6_fu_374_p2 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 } & op_5_V_fu_124;
assign spec_select593_fu_533_p2 = carry_fu_529_p2 & Range1_all_ones_reg_920;
assign underflow_fu_654_p2 = p_Result_3_reg_927 & or_ln788_1_fu_649_p2;
assign _072_ = ~ ap_condition_pp0_exit_iter0_state13;
assign xor_ln785_1_fu_502_p2 = ~ xor_ln778_1_fu_489_p2;
assign lnot34_i_i_i_fu_237_p2 = ~ signbit_1_reg_800;
assign lnot_i_i_i_i_fu_478_p2 = ~ add_i_i_i_i_reg_975[7];
assign xor_ln786_fu_639_p2 = ~ p_Result_4_reg_938;
assign xor_ln786_1_fu_518_p2 = ~ and_ln780_fu_497_p2;
assign xor_ln785_fu_618_p2 = ~ p_Result_3_reg_927;
assign rev_fu_338_p2 = ~ tmp_6_reg_872;
assign xor_ln778_fu_343_p2 = ~ tmp_5_reg_866;
assign xor_ln785_2_fu_348_p2 = ~ signbit_reg_849;
assign _071_ = | { _160_, _152_ };
assign _073_ = ~ icmp_ln890_reg_981;
assign _074_ = ~ icmp_ln20_fu_353_p2;
assign _075_ = ~ cmp_i_i326577_reg_893;
assign _076_ = ~ ap_start;
assign _077_ = loop_1_loop_var_1_reg_165 == 5'h19;
assign _078_ = ! { 1'h0, trunc_ln790_reg_950 };
assign _079_ = ! trunc_ln851_reg_1055;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1  <= _081_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1  <= _080_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  <= _083_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1  <= _082_;
assign _081_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _082_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _083_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s  } = _084_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _085_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s  } = _085_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1  <= _087_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1  <= _086_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  <= _089_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1  <= _088_;
assign _087_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _090_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s  } = _090_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _091_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s  } = _091_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1  <= _093_;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1  <= _092_;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1  <= _095_;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1  <= _094_;
assign _093_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.b [2:1] : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign _092_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.a [2:1] : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign _094_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s1  : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign _095_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s1  : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1 ;
assign _096_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.a  + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cout , \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.s  } = _096_ + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cin ;
assign _097_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.a  + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cout , \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.s  } = _097_ + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s1  <= _099_;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s1  <= _098_;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.sum_s1  <= _101_;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.carry_s1  <= _100_;
assign _099_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.b [4:2] : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s1 ;
assign _098_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.a [4:2] : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s1 ;
assign _100_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.facout_s1  : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.carry_s1 ;
assign _101_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s1  : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.sum_s1 ;
assign _102_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.a  + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cout , \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.s  } = _102_ + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cin ;
assign _103_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.a  + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cout , \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.s  } = _103_ + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1  <= _105_;
always @(posedge \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1  <= _104_;
always @(posedge \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1  <= _107_;
always @(posedge \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1  <= _106_;
assign _105_ = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.b [4:2] : \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
assign _104_ = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.a [4:2] : \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
assign _106_ = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.facout_s1  : \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
assign _107_ = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.fas_s1  : \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1 ;
assign _108_ = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u1.a  + \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u1.b ;
assign { \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u1.cout , \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u1.s  } = _108_ + \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u1.cin ;
assign _109_ = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u2.a  + \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u2.b ;
assign { \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u2.cout , \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u2.s  } = _109_ + \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1  <= _111_;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1  <= _110_;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1  <= _113_;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1  <= _112_;
assign _111_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.b [5:3] : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign _110_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.a [5:3] : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign _112_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1  : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign _113_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1  : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
assign _114_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.a  + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.b ;
assign { \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout , \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.s  } = _114_ + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin ;
assign _115_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.a  + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.b ;
assign { \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout , \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.s  } = _115_ + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1  <= _117_;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1  <= _116_;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1  <= _119_;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1  <= _118_;
assign _117_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b [7:4] : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
assign _116_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a [7:4] : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
assign _118_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1  : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
assign _119_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1  : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1 ;
assign _120_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a  + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout , \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s  } = _120_ + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin ;
assign _121_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a  + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout , \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s  } = _121_ + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin ;
assign \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.bin_s0  = ~ \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.b ;
always @(posedge \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.clk )
\sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.bin_s1  <= _123_;
always @(posedge \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.clk )
\sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.ain_s1  <= _122_;
always @(posedge \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.clk )
\sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.sum_s1  <= _125_;
always @(posedge \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.clk )
\sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.carry_s1  <= _124_;
assign _123_ = \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.ce  ? \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.bin_s0 [11:6] : \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.bin_s1 ;
assign _122_ = \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.ce  ? \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.a [11:6] : \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.ain_s1 ;
assign _124_ = \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.ce  ? \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.facout_s1  : \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.carry_s1 ;
assign _125_ = \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.ce  ? \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.fas_s1  : \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.sum_s1 ;
assign _126_ = \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u1.a  + \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u1.b ;
assign { \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u1.cout , \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u1.s  } = _126_ + \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u1.cin ;
assign _127_ = \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u2.a  + \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u2.b ;
assign { \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u2.cout , \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u2.s  } = _127_ + \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u2.cin ;
assign \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.bin_s0  = ~ \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.b ;
always @(posedge \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.clk )
\sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.bin_s1  <= _129_;
always @(posedge \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.clk )
\sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.ain_s1  <= _128_;
always @(posedge \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.clk )
\sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.sum_s1  <= _131_;
always @(posedge \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.clk )
\sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.carry_s1  <= _130_;
assign _129_ = \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.ce  ? \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.bin_s0 [33:17] : \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.bin_s1 ;
assign _128_ = \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.ce  ? \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.a [33:17] : \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.ain_s1 ;
assign _130_ = \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.ce  ? \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.facout_s1  : \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.carry_s1 ;
assign _131_ = \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.ce  ? \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.fas_s1  : \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.sum_s1 ;
assign _132_ = \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u1.a  + \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u1.b ;
assign { \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u1.cout , \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u1.s  } = _132_ + \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u1.cin ;
assign _133_ = \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u2.a  + \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u2.b ;
assign { \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u2.cout , \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u2.s  } = _133_ + \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u2.cin ;
assign _134_ = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 } > op_0;
assign _135_ = ap_phi_mux_loop_3_loop_var_phi_fu_178_p4 > op_0;
assign _136_ = | p_Result_2_reg_944;
assign _137_ = p_Result_2_reg_944 != 5'h1f;
assign _138_ = | p_Val2_3_reg_843[1:0];
assign _139_ = | p_Result_s_reg_812;
assign brmerge598_fu_233_p2 = tobool_i_i_i220_reg_817 | newsignbit_reg_806;
assign or_ln384_1_fu_548_p2 = and_ln786_fu_543_p2 | and_ln785_reg_1007;
assign or_ln384_2_fu_262_p2 = signbit_1_reg_800 | overflow_1_reg_822;
assign or_ln384_fu_659_p2 = underflow_fu_654_p2 | overflow_reg_1060;
assign or_ln778_fu_484_p2 = xor_ln778_reg_902 | add_i_i_i_i_reg_975[7];
assign or_ln780_fu_493_p2 = rev_reg_897 | or_ln778_reg_1001;
assign or_ln785_1_fu_508_p2 = xor_ln785_1_fu_502_p2 | tmp_12_reg_990;
assign or_ln785_fu_614_p2 = p_Result_4_reg_938 | icmp_ln768_reg_1028;
assign or_ln786_fu_524_p2 = xor_ln786_1_fu_518_p2 | lnot_i_i_i_i_reg_995;
assign or_ln788_1_fu_649_p2 = or_ln788_fu_644_p2 | icmp_ln786_reg_1033;
assign or_ln788_fu_644_p2 = xor_ln786_fu_639_p2 | icmp_ln790_reg_1038;
assign spec_select_fu_443_p2 = signbit_reg_849 | r_reg_915;
always @(posedge ap_clk)
tobool_i_i_i220_reg_817 <= _050_;
always @(posedge ap_clk)
sext_ln850_reg_1112 <= _043_;
always @(posedge ap_clk)
ret_V_8_reg_1102 <= _038_;
always @(posedge ap_clk)
tmp_2_reg_1107 <= _047_;
always @(posedge ap_clk)
overflow_1_reg_822 <= _027_;
always @(posedge ap_clk)
or_ln384_reg_1071 <= _024_;
always @(posedge ap_clk)
ret_V_3_reg_1076 <= _036_;
always @(posedge ap_clk)
or_ln384_1_reg_1018 <= _023_;
always @(posedge ap_clk)
op_7_V_reg_1081 <= _022_;
always @(posedge ap_clk)
select_ln850_2_reg_1087 <= _041_;
always @(posedge ap_clk)
op_5_V_fu_124 <= _021_;
always @(posedge ap_clk)
op_2_V_reg_828 <= _020_;
always @(posedge ap_clk)
signbit_1_reg_800 <= _044_;
always @(posedge ap_clk)
newsignbit_reg_806 <= _019_;
always @(posedge ap_clk)
p_Result_s_reg_812 <= _032_;
always @(posedge ap_clk)
tmp_12_reg_990 <= _046_;
always @(posedge ap_clk)
lnot_i_i_i_i_reg_995 <= _016_;
always @(posedge ap_clk)
or_ln778_reg_1001 <= _025_;
always @(posedge ap_clk)
icmp_ln890_reg_981 <= _015_;
always @(posedge ap_clk)
overflow_reg_1060 <= _028_;
always @(posedge ap_clk)
icmp_ln851_reg_1066 <= _014_;
always @(posedge ap_clk)
icmp_ln768_reg_1028 <= _011_;
always @(posedge ap_clk)
icmp_ln786_reg_1033 <= _012_;
always @(posedge ap_clk)
icmp_ln790_reg_1038 <= _013_;
always @(posedge ap_clk)
ret_V_7_reg_1043 <= _037_;
always @(posedge ap_clk)
ret_V_reg_1048 <= _039_;
always @(posedge ap_clk)
trunc_ln851_reg_1055 <= _052_;
always @(posedge ap_clk)
p_Val2_3_reg_843 <= _033_;
always @(posedge ap_clk)
signbit_reg_849 <= _045_;
always @(posedge ap_clk)
conv4_i_i_i_reg_856 <= _010_;
always @(posedge ap_clk)
qbit_reg_861 <= _034_;
always @(posedge ap_clk)
tmp_5_reg_866 <= _048_;
always @(posedge ap_clk)
tmp_6_reg_872 <= _049_;
always @(posedge ap_clk)
sext_ln20_reg_887 <= _042_;
always @(posedge ap_clk)
cmp_i_i326577_reg_893 <= _009_;
always @(posedge ap_clk)
rev_reg_897 <= _040_;
always @(posedge ap_clk)
xor_ln778_reg_902 <= _053_;
always @(posedge ap_clk)
xor_ln785_2_reg_907 <= _054_;
always @(posedge ap_clk)
and_ln785_reg_1007 <= _005_;
always @(posedge ap_clk)
or_ln786_reg_1013 <= _026_;
always @(posedge ap_clk)
p_Result_3_reg_927 <= _030_;
always @(posedge ap_clk)
and_ln731_reg_933 <= _004_;
always @(posedge ap_clk)
p_Result_4_reg_938 <= _031_;
always @(posedge ap_clk)
p_Result_2_reg_944 <= _029_;
always @(posedge ap_clk)
trunc_ln790_reg_950 <= _051_;
always @(posedge ap_clk)
and2_i_i_i_i_reg_965 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_1119 <= _002_;
always @(posedge ap_clk)
add_i_i_i_i_reg_975 <= _001_;
always @(posedge ap_clk)
r_reg_915 <= _035_;
always @(posedge ap_clk)
Range1_all_ones_reg_920 <= _000_;
always @(posedge ap_clk)
loop_3_loop_var_reg_175 <= _018_;
always @(posedge ap_clk)
loop_1_loop_var_1_reg_165 <= _017_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _008_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _007_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _140_ = ap_CS_fsm == 13'h1000;
assign _059_ = _070_ ? 14'h2000 : 14'h1000;
assign _058_ = _064_ ? 19'h00200 : 19'h40000;
assign _141_ = ap_CS_fsm == 9'h100;
assign _057_ = _069_ ? 19'h10000 : _058_;
assign _055_ = _068_ ? 2'h2 : 2'h1;
assign _142_ = ap_CS_fsm == 1'h1;
function [26:0] _402_;
input [26:0] a;
input [701:0] b;
input [25:0] s;
case (s)
26'b00000000000000000000000001:
_402_ = b[26:0];
26'b00000000000000000000000010:
_402_ = b[53:27];
26'b00000000000000000000000100:
_402_ = b[80:54];
26'b00000000000000000000001000:
_402_ = b[107:81];
26'b00000000000000000000010000:
_402_ = b[134:108];
26'b00000000000000000000100000:
_402_ = b[161:135];
26'b00000000000000000001000000:
_402_ = b[188:162];
26'b00000000000000000010000000:
_402_ = b[215:189];
26'b00000000000000000100000000:
_402_ = b[242:216];
26'b00000000000000001000000000:
_402_ = b[269:243];
26'b00000000000000010000000000:
_402_ = b[296:270];
26'b00000000000000100000000000:
_402_ = b[323:297];
26'b00000000000001000000000000:
_402_ = b[350:324];
26'b00000000000010000000000000:
_402_ = b[377:351];
26'b00000000000100000000000000:
_402_ = b[404:378];
26'b00000000001000000000000000:
_402_ = b[431:405];
26'b00000000010000000000000000:
_402_ = b[458:432];
26'b00000000100000000000000000:
_402_ = b[485:459];
26'b00000001000000000000000000:
_402_ = b[512:486];
26'b00000010000000000000000000:
_402_ = b[539:513];
26'b00000100000000000000000000:
_402_ = b[566:540];
26'b00001000000000000000000000:
_402_ = b[593:567];
26'b00010000000000000000000000:
_402_ = b[620:594];
26'b00100000000000000000000000:
_402_ = b[647:621];
26'b01000000000000000000000000:
_402_ = b[674:648];
26'b10000000000000000000000000:
_402_ = b[701:675];
26'b00000000000000000000000000:
_402_ = a;
default:
_402_ = 27'bx;
endcase
endfunction
assign ap_NS_fsm = _402_(27'hxxxxxxx, { 25'h0000000, _055_, 170'h0000002000000800000200000080000020000008000, _057_, 94'h000020000008000002000000, _059_, 378'h00020000008000002000000800000000800080000020000008000002000000800000200000080000020000000000001 }, { _142_, _166_, _165_, _164_, _163_, _162_, _161_, _141_, _159_, _158_, _157_, _140_, _156_, _155_, _154_, _153_, _071_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_ });
assign _143_ = ap_CS_fsm == 27'h4000000;
assign _144_ = ap_CS_fsm == 26'h2000000;
assign _145_ = ap_CS_fsm == 25'h1000000;
assign _146_ = ap_CS_fsm == 24'h800000;
assign _147_ = ap_CS_fsm == 23'h400000;
assign _148_ = ap_CS_fsm == 22'h200000;
assign _149_ = ap_CS_fsm == 21'h100000;
assign _150_ = ap_CS_fsm == 20'h80000;
assign _151_ = ap_CS_fsm == 19'h40000;
assign _152_ = ap_CS_fsm == 18'h20000;
assign _153_ = ap_CS_fsm == 17'h10000;
assign _154_ = ap_CS_fsm == 16'h8000;
assign _155_ = ap_CS_fsm == 15'h4000;
assign _156_ = ap_CS_fsm == 14'h2000;
assign _157_ = ap_CS_fsm == 12'h800;
assign _158_ = ap_CS_fsm == 11'h400;
assign _159_ = ap_CS_fsm == 10'h200;
assign _160_ = ap_CS_fsm == 8'h80;
assign _161_ = ap_CS_fsm == 7'h40;
assign _162_ = ap_CS_fsm == 6'h20;
assign _163_ = ap_CS_fsm == 5'h10;
assign _164_ = ap_CS_fsm == 4'h8;
assign _165_ = ap_CS_fsm == 3'h4;
assign _166_ = ap_CS_fsm == 2'h2;
assign op_127_ap_vld = ap_CS_fsm[26] ? 1'h1 : 1'h0;
assign _056_ = ap_CS_fsm[6] ? grp_fu_289_p2 : 12'hxxx;
assign grp_fu_185_p1 = ap_CS_fsm[8] ? p_Val2_3_reg_843 : _056_;
assign ap_phi_mux_loop_3_loop_var_phi_fu_178_p4 = _062_ ? grp_fu_465_p2 : loop_3_loop_var_reg_175;
assign ap_idle = _067_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state13 = icmp_ln890_fu_460_p2 ? 1'h1 : 1'h0;
assign _050_ = ap_CS_fsm[2] ? tobool_i_i_i220_fu_228_p2 : tobool_i_i_i220_reg_817;
assign _043_ = ap_CS_fsm[24] ? { tmp_2_reg_1107[3], tmp_2_reg_1107 } : sext_ln850_reg_1112;
assign _047_ = ap_CS_fsm[23] ? grp_fu_718_p2[4:1] : tmp_2_reg_1107;
assign _038_ = ap_CS_fsm[23] ? grp_fu_718_p2 : ret_V_8_reg_1102;
assign _027_ = ap_CS_fsm[3] ? overflow_1_fu_242_p2 : overflow_1_reg_822;
assign _036_ = ap_CS_fsm[20] ? grp_fu_634_p2 : ret_V_3_reg_1076;
assign _024_ = ap_CS_fsm[20] ? or_ln384_fu_659_p2 : or_ln384_reg_1071;
assign _023_ = ap_CS_fsm[15] ? or_ln384_1_fu_548_p2 : or_ln384_1_reg_1018;
assign _041_ = ap_CS_fsm[21] ? select_ln850_2_fu_697_p3 : select_ln850_2_reg_1087;
assign _022_ = ap_CS_fsm[21] ? op_7_V_fu_678_p3 : op_7_V_reg_1081;
assign _021_ = _066_ ? select_ln384_1_fu_560_p3 : op_5_V_fu_124;
assign _020_ = ap_CS_fsm[4] ? op_2_V_fu_266_p3 : op_2_V_reg_828;
assign _032_ = ap_CS_fsm[1] ? grp_fu_200_p2[33:1] : p_Result_s_reg_812;
assign _019_ = ap_CS_fsm[1] ? grp_fu_200_p2[0] : newsignbit_reg_806;
assign _044_ = ap_CS_fsm[1] ? grp_fu_200_p2[33] : signbit_1_reg_800;
assign _025_ = ap_CS_fsm[13] ? or_ln778_fu_484_p2 : or_ln778_reg_1001;
assign _016_ = ap_CS_fsm[13] ? lnot_i_i_i_i_fu_478_p2 : lnot_i_i_i_i_reg_995;
assign _046_ = ap_CS_fsm[13] ? add_i_i_i_i_reg_975[7] : tmp_12_reg_990;
assign _015_ = ap_CS_fsm[12] ? icmp_ln890_fu_460_p2 : icmp_ln890_reg_981;
assign _014_ = ap_CS_fsm[19] ? icmp_ln851_fu_629_p2 : icmp_ln851_reg_1066;
assign _028_ = ap_CS_fsm[19] ? overflow_fu_623_p2 : overflow_reg_1060;
assign _052_ = ap_CS_fsm[18] ? grp_fu_437_p2[2:0] : trunc_ln851_reg_1055;
assign _039_ = ap_CS_fsm[18] ? grp_fu_437_p2[5:3] : ret_V_reg_1048;
assign _037_ = ap_CS_fsm[18] ? grp_fu_437_p2 : ret_V_7_reg_1043;
assign _013_ = ap_CS_fsm[18] ? icmp_ln790_fu_594_p2 : icmp_ln790_reg_1038;
assign _012_ = ap_CS_fsm[18] ? icmp_ln786_fu_582_p2 : icmp_ln786_reg_1033;
assign _011_ = ap_CS_fsm[18] ? icmp_ln768_fu_577_p2 : icmp_ln768_reg_1028;
assign _049_ = ap_CS_fsm[6] ? grp_fu_289_p2[11] : tmp_6_reg_872;
assign _048_ = ap_CS_fsm[6] ? grp_fu_289_p2[10] : tmp_5_reg_866;
assign _034_ = ap_CS_fsm[6] ? grp_fu_289_p2[2] : qbit_reg_861;
assign _010_ = ap_CS_fsm[6] ? grp_fu_289_p2[10:3] : conv4_i_i_i_reg_856;
assign _045_ = ap_CS_fsm[6] ? grp_fu_185_p1[11] : signbit_reg_849;
assign _033_ = ap_CS_fsm[6] ? grp_fu_289_p2 : p_Val2_3_reg_843;
assign _054_ = ap_CS_fsm[7] ? xor_ln785_2_fu_348_p2 : xor_ln785_2_reg_907;
assign _053_ = ap_CS_fsm[7] ? xor_ln778_fu_343_p2 : xor_ln778_reg_902;
assign _040_ = ap_CS_fsm[7] ? rev_fu_338_p2 : rev_reg_897;
assign _009_ = ap_CS_fsm[7] ? cmp_i_i326577_fu_333_p2 : cmp_i_i326577_reg_893;
assign _042_ = ap_CS_fsm[7] ? { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 } : sext_ln20_reg_887;
assign _026_ = ap_CS_fsm[14] ? or_ln786_fu_524_p2 : or_ln786_reg_1013;
assign _005_ = ap_CS_fsm[14] ? and_ln785_fu_513_p2 : and_ln785_reg_1007;
assign _051_ = _065_ ? and_ln731_fu_395_p2[1:0] : trunc_ln790_reg_950;
assign _029_ = _065_ ? ret_V_6_fu_374_p2[7:3] : p_Result_2_reg_944;
assign _031_ = _065_ ? and_ln731_fu_395_p2[2] : p_Result_4_reg_938;
assign _004_ = _065_ ? and_ln731_fu_395_p2 : and_ln731_reg_933;
assign _030_ = _065_ ? ret_V_6_fu_374_p2[7] : p_Result_3_reg_927;
assign _003_ = ap_CS_fsm[9] ? and2_i_i_i_i_fu_447_p2 : and2_i_i_i_i_reg_965;
assign _002_ = ap_CS_fsm[25] ? grp_fu_737_p2 : add_ln691_reg_1119;
assign _001_ = ap_CS_fsm[11] ? grp_fu_455_p2 : add_i_i_i_i_reg_975;
assign _000_ = _064_ ? grp_fu_185_p1[11] : Range1_all_ones_reg_920;
assign _035_ = _064_ ? r_fu_362_p2 : r_reg_915;
assign _167_ = ap_CS_fsm[11] ? sext_ln20_reg_887 : loop_3_loop_var_reg_175;
assign _018_ = _062_ ? grp_fu_465_p2 : _167_;
assign _168_ = ap_CS_fsm[7] ? { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 } : loop_1_loop_var_1_reg_165;
assign _017_ = ap_CS_fsm[17] ? grp_fu_571_p2 : _168_;
assign _169_ = ap_condition_pp0_exit_iter0_state13 ? _072_ : ap_enable_reg_pp0_iter0;
assign _008_ = ap_rst ? 1'h0 : _169_;
assign _170_ = ap_CS_fsm[11] ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _171_ = _060_ ? 1'h0 : _170_;
assign _007_ = ap_rst ? 1'h0 : _171_;
assign _006_ = ap_rst ? 27'h0000001 : ap_NS_fsm;
assign cmp_i_i326577_fu_333_p2 = _134_ ? 1'h1 : 1'h0;
assign icmp_ln20_fu_353_p2 = _077_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_577_p2 = _136_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_582_p2 = _137_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_594_p2 = _078_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_629_p2 = _079_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_460_p2 = _135_ ? 1'h1 : 1'h0;
assign op_2_V_fu_266_p3 = or_ln384_2_fu_262_p2 ? select_ln384_2_fu_255_p3 : { newsignbit_reg_806, 3'h0 };
assign op_7_V_fu_678_p3 = or_ln384_reg_1071 ? select_ln384_3_fu_671_p3 : { and_ln731_reg_933, 1'h0 };
assign r_fu_362_p2 = _138_ ? 1'h1 : 1'h0;
assign ret_V_9_fu_759_p3 = ret_V_8_reg_1102[4] ? select_ln850_1_fu_753_p3 : sext_ln850_reg_1112;
assign select_ln384_1_fu_560_p3 = or_ln384_1_reg_1018 ? select_ln384_fu_553_p3 : add_i_i_i_i_reg_975;
assign select_ln384_2_fu_255_p3 = overflow_1_reg_822 ? 4'h7 : 4'h9;
assign select_ln384_3_fu_671_p3 = overflow_reg_1060 ? 4'h7 : 4'h9;
assign select_ln384_fu_553_p3 = and_ln785_reg_1007 ? 8'h7f : 8'h80;
assign select_ln850_1_fu_753_p3 = op_7_V_reg_1081[0] ? add_ln691_reg_1119 : sext_ln850_reg_1112;
assign select_ln850_2_fu_697_p3 = ret_V_7_reg_1043[5] ? select_ln850_fu_692_p3 : ret_V_reg_1048;
assign select_ln850_fu_692_p3 = icmp_ln851_reg_1066 ? ret_V_reg_1048 : ret_V_3_reg_1076;
assign tobool_i_i_i220_fu_228_p2 = _139_ ? 1'h1 : 1'h0;
assign xor_ln778_1_fu_489_p2 = or_ln778_reg_1001 ^ Range1_all_ones_reg_920;
assign xor_ln786_2_fu_538_p2 = spec_select593_fu_533_p2 ^ or_ln786_reg_1013;
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[12];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
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
assign ap_CS_fsm_state27 = ap_CS_fsm[25];
assign ap_CS_fsm_state28 = ap_CS_fsm[26];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state13_pp0_stage0_iter0 = 1'h0;
assign ap_block_state14_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_127_ap_vld;
assign ap_ready = op_127_ap_vld;
assign conv_i9_i_fu_196_p0 = op_1;
assign grp_fu_200_p0 = { 2'h0, op_0 };
assign grp_fu_200_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign grp_fu_289_p0 = { op_2_V_reg_828[3], op_2_V_reg_828[3], op_2_V_reg_828[3], op_2_V_reg_828[3], op_2_V_reg_828[3], op_2_V_reg_828[3], op_2_V_reg_828[3], op_2_V_reg_828[3], op_2_V_reg_828 };
assign grp_fu_289_p1 = { 1'h0, op_3, 3'h0 };
assign grp_fu_437_p0 = { op_6[3], op_6, 1'h0 };
assign grp_fu_437_p1 = { op_4[3], op_4[3], op_4 };
assign grp_fu_455_p1 = { 7'h00, and2_i_i_i_i_reg_965 };
assign grp_fu_718_p0 = { select_ln850_2_reg_1087[2], select_ln850_2_reg_1087, 1'h0 };
assign grp_fu_718_p1 = { op_7_V_reg_1081[3], op_7_V_reg_1081 };
assign grp_fu_737_p0 = { tmp_2_reg_1107[3], tmp_2_reg_1107 };
assign newsignbit_fu_214_p1 = grp_fu_200_p2[0];
assign op_127 = { ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3[4], ret_V_9_fu_759_p3 };
assign p_Result_1_fu_743_p3 = ret_V_8_reg_1102[4];
assign p_Result_s_17_fu_685_p3 = ret_V_7_reg_1043[5];
assign p_Val2_2_fu_664_p3 = { and_ln731_reg_933, 1'h0 };
assign p_Val2_s_fu_248_p3 = { newsignbit_reg_806, 3'h0 };
assign p_mask_fu_587_p3 = { 1'h0, trunc_ln790_reg_950 };
assign rhs_1_fu_707_p3 = { select_ln850_2_reg_1087, 1'h0 };
assign rhs_fu_426_p3 = { op_6, 1'h0 };
assign sext_ln20_fu_330_p0 = op_1;
assign sext_ln20_fu_330_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln703_fu_371_p0 = op_1;
assign sext_ln703_fu_371_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln850_fu_734_p1 = { tmp_2_reg_1107[3], tmp_2_reg_1107 };
assign shl_i_i_i_i_fu_274_p3 = { op_3, 3'h0 };
assign tmp_12_fu_471_p3 = add_i_i_i_i_reg_975[7];
assign trunc_ln718_fu_359_p1 = p_Val2_3_reg_843[1:0];
assign trunc_ln731_1_fu_391_p1 = op_5_V_fu_124[2:0];
assign trunc_ln731_fu_388_p0 = op_1;
assign trunc_ln731_fu_388_p1 = op_1[2:0];
assign trunc_ln790_fu_419_p1 = and_ln731_fu_395_p2[1:0];
assign trunc_ln851_1_fu_750_p1 = op_7_V_reg_1081[0];
assign trunc_ln851_fu_610_p1 = grp_fu_437_p2[2:0];
assign \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.ain_s0  = \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.a ;
assign \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.s  = { \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.fas_s2 , \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.sum_s1  };
assign \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u2.a  = \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.ain_s1 ;
assign \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u2.b  = \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.bin_s1 ;
assign \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u2.cin  = \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.carry_s1 ;
assign \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.facout_s2  = \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u2.cout ;
assign \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.fas_s2  = \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u2.s ;
assign \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u1.a  = \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.a [16:0];
assign \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u1.b  = \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.bin_s0 [16:0];
assign \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.facout_s1  = \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u1.cout ;
assign \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.fas_s1  = \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.u1.s ;
assign \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.a  = \sub_34ns_34s_34_2_1_U1.din0 ;
assign \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.b  = \sub_34ns_34s_34_2_1_U1.din1 ;
assign \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.ce  = \sub_34ns_34s_34_2_1_U1.ce ;
assign \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.clk  = \sub_34ns_34s_34_2_1_U1.clk ;
assign \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.reset  = \sub_34ns_34s_34_2_1_U1.reset ;
assign \sub_34ns_34s_34_2_1_U1.dout  = \sub_34ns_34s_34_2_1_U1.top_sub_34ns_34s_34_2_1_Adder_0_U.s ;
assign \sub_34ns_34s_34_2_1_U1.ce  = 1'h1;
assign \sub_34ns_34s_34_2_1_U1.clk  = ap_clk;
assign \sub_34ns_34s_34_2_1_U1.din0  = { 2'h0, op_0 };
assign \sub_34ns_34s_34_2_1_U1.din1  = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign grp_fu_200_p2 = \sub_34ns_34s_34_2_1_U1.dout ;
assign \sub_34ns_34s_34_2_1_U1.reset  = ap_rst;
assign \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.ain_s0  = \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.a ;
assign \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.s  = { \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.fas_s2 , \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.sum_s1  };
assign \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u2.a  = \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.ain_s1 ;
assign \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u2.b  = \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.bin_s1 ;
assign \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u2.cin  = \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.carry_s1 ;
assign \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.facout_s2  = \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u2.cout ;
assign \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.fas_s2  = \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u2.s ;
assign \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u1.a  = \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.a [5:0];
assign \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u1.b  = \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.bin_s0 [5:0];
assign \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.facout_s1  = \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u1.cout ;
assign \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.fas_s1  = \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.u1.s ;
assign \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.a  = \sub_12s_12ns_12_2_1_U2.din0 ;
assign \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.b  = \sub_12s_12ns_12_2_1_U2.din1 ;
assign \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.ce  = \sub_12s_12ns_12_2_1_U2.ce ;
assign \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.clk  = \sub_12s_12ns_12_2_1_U2.clk ;
assign \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.reset  = \sub_12s_12ns_12_2_1_U2.reset ;
assign \sub_12s_12ns_12_2_1_U2.dout  = \sub_12s_12ns_12_2_1_U2.top_sub_12s_12ns_12_2_1_Adder_1_U.s ;
assign \sub_12s_12ns_12_2_1_U2.ce  = 1'h1;
assign \sub_12s_12ns_12_2_1_U2.clk  = ap_clk;
assign \sub_12s_12ns_12_2_1_U2.din0  = { op_2_V_reg_828[3], op_2_V_reg_828[3], op_2_V_reg_828[3], op_2_V_reg_828[3], op_2_V_reg_828[3], op_2_V_reg_828[3], op_2_V_reg_828[3], op_2_V_reg_828[3], op_2_V_reg_828 };
assign \sub_12s_12ns_12_2_1_U2.din1  = { 1'h0, op_3, 3'h0 };
assign grp_fu_289_p2 = \sub_12s_12ns_12_2_1_U2.dout ;
assign \sub_12s_12ns_12_2_1_U2.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s0  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s0  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.s  = { \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2 , \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s2  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a  = \add_8ns_8ns_8_2_1_U4.din0 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b  = \add_8ns_8ns_8_2_1_U4.din1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  = \add_8ns_8ns_8_2_1_U4.ce ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk  = \add_8ns_8ns_8_2_1_U4.clk ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.reset  = \add_8ns_8ns_8_2_1_U4.reset ;
assign \add_8ns_8ns_8_2_1_U4.dout  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.s ;
assign \add_8ns_8ns_8_2_1_U4.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U4.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U4.din0  = conv4_i_i_i_reg_856;
assign \add_8ns_8ns_8_2_1_U4.din1  = { 7'h00, and2_i_i_i_i_reg_965 };
assign grp_fu_455_p2 = \add_8ns_8ns_8_2_1_U4.dout ;
assign \add_8ns_8ns_8_2_1_U4.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s0  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.a ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s0  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.b ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.s  = { \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2 , \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1  };
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.a  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.b  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.facout_s2  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u2.s ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.a  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.a [2:0];
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.b  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.b [2:0];
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.u1.s ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.a  = \add_6s_6s_6_2_1_U3.din0 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.b  = \add_6s_6s_6_2_1_U3.din1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.ce  = \add_6s_6s_6_2_1_U3.ce ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.clk  = \add_6s_6s_6_2_1_U3.clk ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.reset  = \add_6s_6s_6_2_1_U3.reset ;
assign \add_6s_6s_6_2_1_U3.dout  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_2_U.s ;
assign \add_6s_6s_6_2_1_U3.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U3.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U3.din0  = { op_6[3], op_6, 1'h0 };
assign \add_6s_6s_6_2_1_U3.din1  = { op_4[3], op_4[3], op_4 };
assign grp_fu_437_p2 = \add_6s_6s_6_2_1_U3.dout ;
assign \add_6s_6s_6_2_1_U3.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.ain_s0  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.a ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.bin_s0  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.b ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.s  = { \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.fas_s2 , \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1  };
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u2.a  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u2.b  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u2.cin  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.facout_s2  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u2.cout ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.fas_s2  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u2.s ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u1.a  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.a [1:0];
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u1.b  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.b [1:0];
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.facout_s1  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u1.cout ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.fas_s1  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.u1.s ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.a  = \add_5s_5s_5_2_1_U8.din0 ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.b  = \add_5s_5s_5_2_1_U8.din1 ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.ce  = \add_5s_5s_5_2_1_U8.ce ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.clk  = \add_5s_5s_5_2_1_U8.clk ;
assign \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.reset  = \add_5s_5s_5_2_1_U8.reset ;
assign \add_5s_5s_5_2_1_U8.dout  = \add_5s_5s_5_2_1_U8.top_add_5s_5s_5_2_1_Adder_6_U.s ;
assign \add_5s_5s_5_2_1_U8.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U8.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U8.din0  = { select_ln850_2_reg_1087[2], select_ln850_2_reg_1087, 1'h0 };
assign \add_5s_5s_5_2_1_U8.din1  = { op_7_V_reg_1081[3], op_7_V_reg_1081 };
assign grp_fu_718_p2 = \add_5s_5s_5_2_1_U8.dout ;
assign \add_5s_5s_5_2_1_U8.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s0  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.a ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s0  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.b ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.s  = { \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s2 , \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.a  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.b  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cin  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.facout_s2  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s2  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.s ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.a  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.a [1:0];
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.b  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.b [1:0];
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.facout_s1  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s1  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.s ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.a  = \add_5s_5ns_5_2_1_U9.din0 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.b  = \add_5s_5ns_5_2_1_U9.din1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ce  = \add_5s_5ns_5_2_1_U9.ce ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.clk  = \add_5s_5ns_5_2_1_U9.clk ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.reset  = \add_5s_5ns_5_2_1_U9.reset ;
assign \add_5s_5ns_5_2_1_U9.dout  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.s ;
assign \add_5s_5ns_5_2_1_U9.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U9.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U9.din0  = { tmp_2_reg_1107[3], tmp_2_reg_1107 };
assign \add_5s_5ns_5_2_1_U9.din1  = 5'h01;
assign grp_fu_737_p2 = \add_5s_5ns_5_2_1_U9.dout ;
assign \add_5s_5ns_5_2_1_U9.reset  = ap_rst;
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
assign \add_3ns_3ns_3_2_1_U7.din0  = ret_V_reg_1048;
assign \add_3ns_3ns_3_2_1_U7.din1  = 3'h1;
assign grp_fu_634_p2 = \add_3ns_3ns_3_2_1_U7.dout ;
assign \add_3ns_3ns_3_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = loop_1_loop_var_1_reg_165;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_571_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.s  = { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a  = \add_32ns_32ns_32_2_1_U5.din0 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b  = \add_32ns_32ns_32_2_1_U5.din1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  = \add_32ns_32ns_32_2_1_U5.ce ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk  = \add_32ns_32ns_32_2_1_U5.clk ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.reset  = \add_32ns_32ns_32_2_1_U5.reset ;
assign \add_32ns_32ns_32_2_1_U5.dout  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
assign \add_32ns_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U5.din0  = ap_phi_mux_loop_3_loop_var_phi_fu_178_p4;
assign \add_32ns_32ns_32_2_1_U5.din1  = 32'd4;
assign grp_fu_465_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
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
  op_4,
  op_6,
  op_9,
  op_127,
  op_127_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_127_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


reg Range1_all_ones_reg_922;
reg [7:0] add_i_i_i_i_reg_916;
reg [5:0] ap_CS_fsm = 6'h01;
reg cmp_i_i326577_reg_866;
reg [7:0] conv4_i_i_i_reg_882;
reg [31:0] loop_1_loop_var_1_reg_165;
reg [31:0] loop_3_loop_var_reg_175;
reg newsignbit_reg_839;
reg [7:0] op_5_V_fu_124;
reg [3:0] op_7_V_reg_929;
reg [11:0] p_Val2_3_reg_870;
reg qbit_reg_887;
reg [4:0] ret_V_8_reg_934;
reg rev_reg_897;
reg [31:0] sext_ln22_reg_860;
reg signbit_1_reg_833;
reg signbit_reg_876;
reg [3:0] tmp_2_reg_939;
reg tmp_5_reg_892;
reg tobool_i_i_i220_reg_845;
reg xor_ln778_reg_902;
reg xor_ln785_2_reg_907;
wire _000_;
wire [7:0] _001_;
wire [5:0] _002_;
wire _003_;
wire [7:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire _007_;
wire [7:0] _008_;
wire [3:0] _009_;
wire [11:0] _010_;
wire _011_;
wire [4:0] _012_;
wire _013_;
wire [31:0] _014_;
wire _015_;
wire _016_;
wire [3:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [1:0] _022_;
wire [11:0] _023_;
wire [5:0] _024_;
wire [5:0] _025_;
wire [4:0] _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
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
wire [31:0] _056_;
wire [31:0] _057_;
wire [7:0] add_i_i_i_i_fu_388_p2;
wire [4:0] add_ln691_fu_787_p2;
wire and2_i_i_i_i_fu_379_p2;
wire [2:0] and_ln731_fu_420_p2;
wire and_ln780_fu_697_p2;
wire and_ln785_fu_714_p2;
wire and_ln786_fu_737_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire [5:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire brmerge598_fu_260_p2;
wire carry_fu_672_p2;
wire cmp_i_i326577_fu_255_p2;
wire [7:0] conv3_i38_i_i_i_fu_384_p1;
wire [3:0] conv_i9_i_fu_195_p0;
wire [33:0] conv_i9_i_fu_195_p1;
wire [33:0] conv_i_i244_fu_191_p1;
wire [11:0] grp_fu_184_p1;
wire grp_fu_184_p3;
wire icmp_ln22_fu_359_p2;
wire icmp_ln768_fu_452_p2;
wire icmp_ln786_fu_482_p2;
wire icmp_ln790_fu_500_p2;
wire icmp_ln851_fu_588_p2;
wire icmp_ln890_fu_648_p2;
wire lnot34_i_i_i_fu_264_p2;
wire lnot_i_i_i_i_fu_666_p2;
wire [31:0] loop_1_loop_var_fu_768_p2;
wire [31:0] loop_3_loop_var_1_fu_653_p2;
wire newsignbit_fu_213_p1;
wire [31:0] op_0;
wire [3:0] op_1;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [11:0] op_2_V_cast_fu_296_p1;
wire [3:0] op_2_V_fu_288_p3;
wire [7:0] op_3;
wire [3:0] op_4;
wire [3:0] op_6;
wire [3:0] op_7_V_fu_538_p3;
wire [3:0] op_9;
wire or_ln384_1_fu_750_p2;
wire or_ln384_2_fu_283_p2;
wire or_ln384_fu_532_p2;
wire or_ln778_fu_682_p2;
wire or_ln780_fu_692_p2;
wire or_ln785_1_fu_708_p2;
wire or_ln785_fu_458_p2;
wire or_ln786_fu_725_p2;
wire or_ln788_1_fu_512_p2;
wire or_ln788_fu_506_p2;
wire overflow_1_fu_269_p2;
wire overflow_fu_470_p2;
wire p_Result_1_fu_777_p3;
wire [4:0] p_Result_2_fu_442_p4;
wire p_Result_3_fu_405_p3;
wire p_Result_4_fu_434_p3;
wire p_Result_s_17_fu_576_p3;
wire [32:0] p_Result_s_fu_217_p4;
wire [3:0] p_Val2_2_fu_426_p3;
wire [11:0] p_Val2_3_fu_300_p2;
wire [3:0] p_Val2_s_fu_248_p3;
wire [2:0] p_mask_fu_492_p3;
wire r_fu_368_p2;
wire [2:0] ret_V_3_fu_594_p2;
wire [7:0] ret_V_6_fu_399_p2;
wire [5:0] ret_V_7_fu_560_p2;
wire [4:0] ret_V_8_fu_632_p2;
wire [4:0] ret_V_9_fu_801_p3;
wire [2:0] ret_V_fu_566_p4;
wire rev_fu_341_p2;
wire [3:0] rhs_1_fu_620_p3;
wire [4:0] rhs_fu_549_p3;
wire [7:0] select_ln384_1_fu_756_p3;
wire [3:0] select_ln384_2_fu_275_p3;
wire [3:0] select_ln384_3_fu_524_p3;
wire [7:0] select_ln384_fu_742_p3;
wire [4:0] select_ln850_1_fu_793_p3;
wire [2:0] select_ln850_2_fu_612_p3;
wire [2:0] select_ln850_fu_604_p3;
wire [4:0] sext_ln1192_1_fu_600_p1;
wire [4:0] sext_ln1192_2_fu_628_p1;
wire [5:0] sext_ln1192_fu_556_p1;
wire [3:0] sext_ln22_fu_233_p0;
wire [31:0] sext_ln22_fu_233_p1;
wire [5:0] sext_ln703_1_fu_546_p1;
wire [3:0] sext_ln703_fu_396_p0;
wire [7:0] sext_ln703_fu_396_p1;
wire [4:0] sext_ln850_fu_774_p1;
wire [11:0] shl_i_i_i_i318_cast_fu_244_p1;
wire [10:0] shl_i_i_i_i_fu_236_p3;
wire spec_select593_fu_677_p2;
wire spec_select_fu_374_p2;
wire tmp_12_fu_659_p3;
wire tmp_5_fu_325_p3;
wire tmp_6_fu_333_p3;
wire [33:0] tmp_fu_199_p2;
wire tobool_i_i_i220_fu_227_p2;
wire [1:0] trunc_ln718_fu_365_p1;
wire [2:0] trunc_ln731_1_fu_416_p1;
wire [3:0] trunc_ln731_fu_413_p0;
wire [2:0] trunc_ln731_fu_413_p1;
wire [1:0] trunc_ln790_fu_488_p1;
wire trunc_ln851_1_fu_784_p1;
wire [2:0] trunc_ln851_fu_584_p1;
wire underflow_fu_518_p2;
wire xor_ln778_1_fu_687_p2;
wire xor_ln778_fu_347_p2;
wire xor_ln785_1_fu_702_p2;
wire xor_ln785_2_fu_353_p2;
wire xor_ln785_fu_464_p2;
wire xor_ln786_1_fu_719_p2;
wire xor_ln786_2_fu_731_p2;
wire xor_ln786_fu_476_p2;


assign add_i_i_i_i_fu_388_p2 = conv4_i_i_i_reg_882 + and2_i_i_i_i_fu_379_p2;
assign add_ln691_fu_787_p2 = $signed(tmp_2_reg_939) + $signed(2'h1);
assign loop_1_loop_var_fu_768_p2 = loop_1_loop_var_1_reg_165 + 1'h1;
assign loop_3_loop_var_1_fu_653_p2 = loop_3_loop_var_reg_175 + 3'h4;
assign ret_V_3_fu_594_p2 = ret_V_7_fu_560_p2[5:3] + 1'h1;
assign ret_V_7_fu_560_p2 = $signed({ op_6, 1'h0 }) + $signed(op_4);
assign ret_V_8_fu_632_p2 = $signed({ select_ln850_2_fu_612_p3, 1'h0 }) + $signed(op_7_V_fu_538_p3);
assign _030_ = _039_ & ap_CS_fsm[4];
assign _031_ = icmp_ln22_fu_359_p2 & ap_CS_fsm[2];
assign _032_ = ap_CS_fsm[0] & _040_;
assign _033_ = ap_CS_fsm[0] & ap_start;
assign _028_ = _038_ & _039_;
assign _029_ = _028_ & ap_CS_fsm[2];
assign _034_ = _038_ & cmp_i_i326577_reg_866;
assign _035_ = _034_ & ap_CS_fsm[2];
assign _027_ = ap_CS_fsm[3] & _037_;
assign and2_i_i_i_i_fu_379_p2 = spec_select_fu_374_p2 & qbit_reg_887;
assign and_ln731_fu_420_p2 = op_1[2:0] & op_5_V_fu_124[2:0];
assign and_ln780_fu_697_p2 = or_ln780_fu_692_p2 & Range1_all_ones_reg_922;
assign and_ln785_fu_714_p2 = xor_ln785_2_reg_907 & or_ln785_1_fu_708_p2;
assign and_ln786_fu_737_p2 = xor_ln786_2_fu_731_p2 & signbit_reg_876;
assign carry_fu_672_p2 = tmp_5_reg_892 & lnot_i_i_i_i_fu_666_p2;
assign overflow_1_fu_269_p2 = lnot34_i_i_i_fu_264_p2 & brmerge598_fu_260_p2;
assign overflow_fu_470_p2 = xor_ln785_fu_464_p2 & or_ln785_fu_458_p2;
assign ret_V_6_fu_399_p2 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 } & op_5_V_fu_124;
assign spec_select593_fu_677_p2 = carry_fu_672_p2 & Range1_all_ones_reg_922;
assign underflow_fu_518_p2 = ret_V_6_fu_399_p2[7] & or_ln788_1_fu_512_p2;
assign xor_ln785_1_fu_702_p2 = ~ xor_ln778_1_fu_687_p2;
assign lnot_i_i_i_i_fu_666_p2 = ~ add_i_i_i_i_reg_916[7];
assign xor_ln786_1_fu_719_p2 = ~ and_ln780_fu_697_p2;
assign lnot34_i_i_i_fu_264_p2 = ~ signbit_1_reg_833;
assign xor_ln785_fu_464_p2 = ~ ret_V_6_fu_399_p2[7];
assign xor_ln786_fu_476_p2 = ~ and_ln731_fu_420_p2[2];
assign rev_fu_341_p2 = ~ p_Val2_3_fu_300_p2[11];
assign xor_ln778_fu_347_p2 = ~ p_Val2_3_fu_300_p2[10];
assign xor_ln785_2_fu_353_p2 = ~ grp_fu_184_p1[11];
assign _036_ = | { _055_, _054_ };
assign _037_ = ~ icmp_ln890_fu_648_p2;
assign _038_ = ~ icmp_ln22_fu_359_p2;
assign _039_ = ~ cmp_i_i326577_reg_866;
assign _040_ = ~ ap_start;
assign _041_ = loop_1_loop_var_1_reg_165 == 5'h19;
assign _042_ = ! { 1'h0, and_ln731_fu_420_p2[1:0] };
assign _043_ = ! ret_V_7_fu_560_p2[2:0];
assign _044_ = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 } > op_0;
assign _045_ = loop_3_loop_var_reg_175 > op_0;
assign _046_ = | ret_V_6_fu_399_p2[7:3];
assign _047_ = ret_V_6_fu_399_p2[7:3] != 5'h1f;
assign _048_ = | p_Val2_3_reg_870[1:0];
assign _049_ = | tmp_fu_199_p2[33:1];
assign brmerge598_fu_260_p2 = tobool_i_i_i220_reg_845 | newsignbit_reg_839;
assign or_ln384_1_fu_750_p2 = and_ln786_fu_737_p2 | and_ln785_fu_714_p2;
assign or_ln384_2_fu_283_p2 = signbit_1_reg_833 | overflow_1_fu_269_p2;
assign or_ln384_fu_532_p2 = underflow_fu_518_p2 | overflow_fu_470_p2;
assign or_ln778_fu_682_p2 = xor_ln778_reg_902 | add_i_i_i_i_reg_916[7];
assign or_ln780_fu_692_p2 = rev_reg_897 | or_ln778_fu_682_p2;
assign or_ln785_1_fu_708_p2 = xor_ln785_1_fu_702_p2 | add_i_i_i_i_reg_916[7];
assign or_ln785_fu_458_p2 = and_ln731_fu_420_p2[2] | icmp_ln768_fu_452_p2;
assign or_ln786_fu_725_p2 = xor_ln786_1_fu_719_p2 | lnot_i_i_i_i_fu_666_p2;
assign or_ln788_1_fu_512_p2 = or_ln788_fu_506_p2 | icmp_ln786_fu_482_p2;
assign or_ln788_fu_506_p2 = xor_ln786_fu_476_p2 | icmp_ln790_fu_500_p2;
assign spec_select_fu_374_p2 = signbit_reg_876 | r_fu_368_p2;
always @(posedge ap_clk)
op_7_V_reg_929 <= _009_;
always @(posedge ap_clk)
ret_V_8_reg_934 <= _012_;
always @(posedge ap_clk)
tmp_2_reg_939 <= _017_;
always @(posedge ap_clk)
op_5_V_fu_124 <= _008_;
always @(posedge ap_clk)
signbit_1_reg_833 <= _015_;
always @(posedge ap_clk)
newsignbit_reg_839 <= _007_;
always @(posedge ap_clk)
tobool_i_i_i220_reg_845 <= _019_;
always @(posedge ap_clk)
sext_ln22_reg_860 <= _014_;
always @(posedge ap_clk)
cmp_i_i326577_reg_866 <= _003_;
always @(posedge ap_clk)
p_Val2_3_reg_870 <= _010_;
always @(posedge ap_clk)
signbit_reg_876 <= _016_;
always @(posedge ap_clk)
conv4_i_i_i_reg_882 <= _004_;
always @(posedge ap_clk)
qbit_reg_887 <= _011_;
always @(posedge ap_clk)
tmp_5_reg_892 <= _018_;
always @(posedge ap_clk)
rev_reg_897 <= _013_;
always @(posedge ap_clk)
xor_ln778_reg_902 <= _020_;
always @(posedge ap_clk)
xor_ln785_2_reg_907 <= _021_;
always @(posedge ap_clk)
add_i_i_i_i_reg_916 <= _001_;
always @(posedge ap_clk)
Range1_all_ones_reg_922 <= _000_;
always @(posedge ap_clk)
loop_3_loop_var_reg_175 <= _006_;
always @(posedge ap_clk)
loop_1_loop_var_1_reg_165 <= _005_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _026_ = _027_ ? 5'h08 : 5'h10;
assign _050_ = ap_CS_fsm == 4'h8;
assign _025_ = _035_ ? 6'h10 : 6'h20;
assign _051_ = ap_CS_fsm == 3'h4;
assign _024_ = _029_ ? 6'h08 : _025_;
assign _022_ = _033_ ? 2'h2 : 2'h1;
assign _052_ = ap_CS_fsm == 1'h1;
function [5:0] _149_;
input [5:0] a;
input [29:0] b;
input [4:0] s;
case (s)
5'b00001:
_149_ = b[5:0];
5'b00010:
_149_ = b[11:6];
5'b00100:
_149_ = b[17:12];
5'b01000:
_149_ = b[23:18];
5'b10000:
_149_ = b[29:24];
5'b00000:
_149_ = a;
default:
_149_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _149_(6'hxx, { 4'h0, _022_, _024_, 1'h0, _026_, 12'h101 }, { _052_, _051_, _050_, _036_, _053_ });
assign _053_ = ap_CS_fsm == 6'h20;
assign _054_ = ap_CS_fsm == 5'h10;
assign _055_ = ap_CS_fsm == 2'h2;
assign op_127_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[1] ? p_Val2_3_fu_300_p2 : 12'hxxx;
assign grp_fu_184_p1 = ap_CS_fsm[2] ? p_Val2_3_reg_870 : _023_;
assign ap_idle = _032_ ? 1'h1 : 1'h0;
assign _017_ = _031_ ? ret_V_8_fu_632_p2[4:1] : tmp_2_reg_939;
assign _012_ = _031_ ? ret_V_8_fu_632_p2 : ret_V_8_reg_934;
assign _009_ = _031_ ? op_7_V_fu_538_p3 : op_7_V_reg_929;
assign _008_ = _030_ ? select_ln384_1_fu_756_p3 : op_5_V_fu_124;
assign _019_ = ap_CS_fsm[0] ? tobool_i_i_i220_fu_227_p2 : tobool_i_i_i220_reg_845;
assign _007_ = ap_CS_fsm[0] ? tmp_fu_199_p2[0] : newsignbit_reg_839;
assign _015_ = ap_CS_fsm[0] ? tmp_fu_199_p2[33] : signbit_1_reg_833;
assign _021_ = ap_CS_fsm[1] ? xor_ln785_2_fu_353_p2 : xor_ln785_2_reg_907;
assign _020_ = ap_CS_fsm[1] ? xor_ln778_fu_347_p2 : xor_ln778_reg_902;
assign _013_ = ap_CS_fsm[1] ? rev_fu_341_p2 : rev_reg_897;
assign _018_ = ap_CS_fsm[1] ? p_Val2_3_fu_300_p2[10] : tmp_5_reg_892;
assign _011_ = ap_CS_fsm[1] ? p_Val2_3_fu_300_p2[2] : qbit_reg_887;
assign _004_ = ap_CS_fsm[1] ? p_Val2_3_fu_300_p2[10:3] : conv4_i_i_i_reg_882;
assign _016_ = ap_CS_fsm[1] ? grp_fu_184_p1[11] : signbit_reg_876;
assign _010_ = ap_CS_fsm[1] ? p_Val2_3_fu_300_p2 : p_Val2_3_reg_870;
assign _003_ = ap_CS_fsm[1] ? cmp_i_i326577_fu_255_p2 : cmp_i_i326577_reg_866;
assign _014_ = ap_CS_fsm[1] ? { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 } : sext_ln22_reg_860;
assign _000_ = _029_ ? grp_fu_184_p1[11] : Range1_all_ones_reg_922;
assign _001_ = _029_ ? add_i_i_i_i_fu_388_p2 : add_i_i_i_i_reg_916;
assign _056_ = _029_ ? sext_ln22_reg_860 : loop_3_loop_var_reg_175;
assign _006_ = _027_ ? loop_3_loop_var_1_fu_653_p2 : _056_;
assign _057_ = ap_CS_fsm[1] ? { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 } : loop_1_loop_var_1_reg_165;
assign _005_ = ap_CS_fsm[4] ? loop_1_loop_var_fu_768_p2 : _057_;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign p_Val2_3_fu_300_p2 = $signed(op_2_V_fu_288_p3) - $signed({ 1'h0, op_3, 3'h0 });
assign tmp_fu_199_p2 = $signed({ 1'h0, op_0 }) - $signed(op_1);
assign cmp_i_i326577_fu_255_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln22_fu_359_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_452_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_482_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_500_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_588_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_648_p2 = _045_ ? 1'h1 : 1'h0;
assign op_2_V_fu_288_p3 = or_ln384_2_fu_283_p2 ? select_ln384_2_fu_275_p3 : { newsignbit_reg_839, 3'h0 };
assign op_7_V_fu_538_p3 = or_ln384_fu_532_p2 ? select_ln384_3_fu_524_p3 : { and_ln731_fu_420_p2, 1'h0 };
assign r_fu_368_p2 = _048_ ? 1'h1 : 1'h0;
assign ret_V_9_fu_801_p3 = ret_V_8_reg_934[4] ? select_ln850_1_fu_793_p3 : { tmp_2_reg_939[3], tmp_2_reg_939 };
assign select_ln384_1_fu_756_p3 = or_ln384_1_fu_750_p2 ? select_ln384_fu_742_p3 : add_i_i_i_i_reg_916;
assign select_ln384_2_fu_275_p3 = overflow_1_fu_269_p2 ? 4'h7 : 4'h9;
assign select_ln384_3_fu_524_p3 = overflow_fu_470_p2 ? 4'h7 : 4'h9;
assign select_ln384_fu_742_p3 = and_ln785_fu_714_p2 ? 8'h7f : 8'h80;
assign select_ln850_1_fu_793_p3 = op_7_V_reg_929[0] ? add_ln691_fu_787_p2 : { tmp_2_reg_939[3], tmp_2_reg_939 };
assign select_ln850_2_fu_612_p3 = ret_V_7_fu_560_p2[5] ? select_ln850_fu_604_p3 : { 1'h0, ret_V_7_fu_560_p2[4:3] };
assign select_ln850_fu_604_p3 = icmp_ln851_fu_588_p2 ? { 1'h1, ret_V_7_fu_560_p2[4:3] } : ret_V_3_fu_594_p2;
assign tobool_i_i_i220_fu_227_p2 = _049_ ? 1'h1 : 1'h0;
assign xor_ln778_1_fu_687_p2 = or_ln778_fu_682_p2 ^ Range1_all_ones_reg_922;
assign xor_ln786_2_fu_731_p2 = spec_select593_fu_677_p2 ^ or_ln786_fu_725_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_127_ap_vld;
assign ap_ready = op_127_ap_vld;
assign conv3_i38_i_i_i_fu_384_p1 = { 7'h00, and2_i_i_i_i_fu_379_p2 };
assign conv_i9_i_fu_195_p0 = op_1;
assign conv_i9_i_fu_195_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign conv_i_i244_fu_191_p1 = { 2'h0, op_0 };
assign grp_fu_184_p3 = grp_fu_184_p1[11];
assign newsignbit_fu_213_p1 = tmp_fu_199_p2[0];
assign op_127 = { ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3[4], ret_V_9_fu_801_p3 };
assign op_2_V_cast_fu_296_p1 = { op_2_V_fu_288_p3[3], op_2_V_fu_288_p3[3], op_2_V_fu_288_p3[3], op_2_V_fu_288_p3[3], op_2_V_fu_288_p3[3], op_2_V_fu_288_p3[3], op_2_V_fu_288_p3[3], op_2_V_fu_288_p3[3], op_2_V_fu_288_p3 };
assign p_Result_1_fu_777_p3 = ret_V_8_reg_934[4];
assign p_Result_2_fu_442_p4 = ret_V_6_fu_399_p2[7:3];
assign p_Result_3_fu_405_p3 = ret_V_6_fu_399_p2[7];
assign p_Result_4_fu_434_p3 = and_ln731_fu_420_p2[2];
assign p_Result_s_17_fu_576_p3 = ret_V_7_fu_560_p2[5];
assign p_Result_s_fu_217_p4 = tmp_fu_199_p2[33:1];
assign p_Val2_2_fu_426_p3 = { and_ln731_fu_420_p2, 1'h0 };
assign p_Val2_s_fu_248_p3 = { newsignbit_reg_839, 3'h0 };
assign p_mask_fu_492_p3 = { 1'h0, and_ln731_fu_420_p2[1:0] };
assign ret_V_fu_566_p4 = ret_V_7_fu_560_p2[5:3];
assign rhs_1_fu_620_p3 = { select_ln850_2_fu_612_p3, 1'h0 };
assign rhs_fu_549_p3 = { op_6, 1'h0 };
assign sext_ln1192_1_fu_600_p1 = { op_7_V_fu_538_p3[3], op_7_V_fu_538_p3 };
assign sext_ln1192_2_fu_628_p1 = { select_ln850_2_fu_612_p3[2], select_ln850_2_fu_612_p3, 1'h0 };
assign sext_ln1192_fu_556_p1 = { op_6[3], op_6, 1'h0 };
assign sext_ln22_fu_233_p0 = op_1;
assign sext_ln22_fu_233_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln703_1_fu_546_p1 = { op_4[3], op_4[3], op_4 };
assign sext_ln703_fu_396_p0 = op_1;
assign sext_ln703_fu_396_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln850_fu_774_p1 = { tmp_2_reg_939[3], tmp_2_reg_939 };
assign shl_i_i_i_i318_cast_fu_244_p1 = { 1'h0, op_3, 3'h0 };
assign shl_i_i_i_i_fu_236_p3 = { op_3, 3'h0 };
assign tmp_12_fu_659_p3 = add_i_i_i_i_reg_916[7];
assign tmp_5_fu_325_p3 = p_Val2_3_fu_300_p2[10];
assign tmp_6_fu_333_p3 = p_Val2_3_fu_300_p2[11];
assign trunc_ln718_fu_365_p1 = p_Val2_3_reg_870[1:0];
assign trunc_ln731_1_fu_416_p1 = op_5_V_fu_124[2:0];
assign trunc_ln731_fu_413_p0 = op_1;
assign trunc_ln731_fu_413_p1 = op_1[2:0];
assign trunc_ln790_fu_488_p1 = and_ln731_fu_420_p2[1:0];
assign trunc_ln851_1_fu_784_p1 = op_7_V_reg_929[0];
assign trunc_ln851_fu_584_p1 = ret_V_7_fu_560_p2[2:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_4, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_6;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_127_A;
wire [31:0] op_127_B;
wire op_127_eq;
assign op_127_eq = op_127_A == op_127_B;
wire op_127_ap_vld_A;
wire op_127_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_127_ap_vld_A | op_127_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_127_eq);
assign unsafe_signal = op_127_ap_vld_A & op_127_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_127(op_127_A),
    .op_127_ap_vld(op_127_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_127(op_127_B),
    .op_127_ap_vld(op_127_ap_vld_B)
);
endmodule
