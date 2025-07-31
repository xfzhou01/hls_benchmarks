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
  op_6,
  op_9,
  op_10,
  op_11,
  op_13,
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
input [3:0] op_0;
input op_10;
input [3:0] op_11;
input [3:0] op_13;
input [1:0] op_19;
input [7:0] op_6;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.bin_s1 ;
reg \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.sum_s1 ;
reg [31:0] add_ln691_2_reg_1026;
reg [5:0] add_ln691_reg_914;
reg [1:0] add_ln69_1_reg_939;
reg [2:0] add_ln69_2_reg_964;
reg [5:0] add_ln69_reg_959;
reg [28:0] ap_CS_fsm = 29'h00000001;
reg icmp_ln1494_reg_829;
reg icmp_ln768_reg_764;
reg icmp_ln786_reg_769;
reg icmp_ln850_reg_892;
reg icmp_ln851_reg_887;
reg [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
reg op_17_V_reg_934;
reg [5:0] op_25_V_reg_979;
reg op_5_V_reg_730;
reg [1:0] op_7_V_reg_802;
reg or_ln785_reg_781;
reg p_Result_6_reg_738;
reg p_Result_7_reg_751;
reg [1:0] p_Val2_2_reg_745;
reg [4:0] ret_1_reg_813;
reg [5:0] ret_V_10_reg_877;
reg [5:0] ret_V_11_reg_929;
reg [8:0] ret_V_12_reg_849;
reg [1:0] ret_V_13_reg_919;
reg [8:0] ret_V_14_reg_866;
reg [33:0] ret_V_16_reg_1014;
reg [31:0] ret_V_17_cast_reg_1019;
reg [1:0] ret_V_3_cast_reg_854;
reg [1:0] ret_V_reg_904;
reg [7:0] ret_reg_714;
reg rhs_V_reg_775;
reg [8:0] select_ln1192_reg_808;
reg [1:0] select_ln1349_reg_974;
reg [1:0] select_ln340_reg_787;
reg [1:0] select_ln69_reg_909;
reg [7:0] sext_ln1345_reg_697;
reg [5:0] sext_ln850_reg_897;
reg [4:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
reg \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
reg [4:0] tmp_1_reg_882;
reg [5:0] tmp_2_reg_758;
reg [31:0] tmp_reg_994;
reg [1:0] trunc_ln1348_1_reg_725;
reg [1:0] trunc_ln1348_reg_709;
reg trunc_ln69_1_reg_704;
reg trunc_ln69_reg_719;
reg [2:0] trunc_ln851_1_reg_861;
reg [2:0] trunc_ln851_2_reg_872;
wire [31:0] _000_;
wire [5:0] _001_;
wire [1:0] _002_;
wire [2:0] _003_;
wire [5:0] _004_;
wire [28:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [5:0] _012_;
wire _013_;
wire [1:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire [1:0] _018_;
wire [4:0] _019_;
wire [5:0] _020_;
wire [5:0] _021_;
wire [8:0] _022_;
wire [1:0] _023_;
wire [8:0] _024_;
wire [33:0] _025_;
wire [31:0] _026_;
wire [1:0] _027_;
wire [1:0] _028_;
wire [7:0] _029_;
wire _030_;
wire [5:0] _031_;
wire [1:0] _032_;
wire [1:0] _033_;
wire [1:0] _034_;
wire [7:0] _035_;
wire [5:0] _036_;
wire [4:0] _037_;
wire [5:0] _038_;
wire [31:0] _039_;
wire [1:0] _040_;
wire [1:0] _041_;
wire _042_;
wire _043_;
wire [2:0] _044_;
wire [2:0] _045_;
wire [1:0] _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire [1:0] _055_;
wire [1:0] _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire [1:0] _061_;
wire [1:0] _062_;
wire [15:0] _063_;
wire [15:0] _064_;
wire _065_;
wire [15:0] _066_;
wire [16:0] _067_;
wire [16:0] _068_;
wire [16:0] _069_;
wire [16:0] _070_;
wire _071_;
wire [15:0] _072_;
wire [16:0] _073_;
wire [17:0] _074_;
wire [16:0] _075_;
wire [16:0] _076_;
wire _077_;
wire [16:0] _078_;
wire [17:0] _079_;
wire [17:0] _080_;
wire [1:0] _081_;
wire [1:0] _082_;
wire _083_;
wire _084_;
wire [1:0] _085_;
wire [2:0] _086_;
wire [2:0] _087_;
wire [2:0] _088_;
wire _089_;
wire [1:0] _090_;
wire [2:0] _091_;
wire [3:0] _092_;
wire [2:0] _093_;
wire [2:0] _094_;
wire _095_;
wire [2:0] _096_;
wire [3:0] _097_;
wire [3:0] _098_;
wire [2:0] _099_;
wire [2:0] _100_;
wire _101_;
wire [2:0] _102_;
wire [3:0] _103_;
wire [3:0] _104_;
wire [2:0] _105_;
wire [2:0] _106_;
wire _107_;
wire [2:0] _108_;
wire [3:0] _109_;
wire [3:0] _110_;
wire [2:0] _111_;
wire [2:0] _112_;
wire _113_;
wire [2:0] _114_;
wire [3:0] _115_;
wire [3:0] _116_;
wire [4:0] _117_;
wire [4:0] _118_;
wire _119_;
wire [3:0] _120_;
wire [4:0] _121_;
wire [5:0] _122_;
wire [3:0] _123_;
wire [3:0] _124_;
wire [7:0] _125_;
wire [7:0] _126_;
wire [7:0] _127_;
wire [7:0] _128_;
wire [7:0] _129_;
wire [4:0] _130_;
wire [4:0] _131_;
wire _132_;
wire [3:0] _133_;
wire [4:0] _134_;
wire [5:0] _135_;
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
wire _167_;
wire _168_;
wire _169_;
wire \add_2ns_2ns_2_2_1_U6.ce ;
wire \add_2ns_2ns_2_2_1_U6.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.dout ;
wire \add_2ns_2ns_2_2_1_U6.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U8.ce ;
wire \add_2ns_2ns_2_2_1_U8.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.dout ;
wire \add_2ns_2ns_2_2_1_U8.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ce ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.clk ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_33s_33s_33_2_1_U12.ce ;
wire \add_33s_33s_33_2_1_U12.clk ;
wire [32:0] \add_33s_33s_33_2_1_U12.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U12.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U12.dout ;
wire \add_33s_33s_33_2_1_U12.reset ;
wire [32:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ce ;
wire \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.clk ;
wire \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.b ;
wire \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.cin ;
wire \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.b ;
wire \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.cin ;
wire \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.s ;
wire \add_34s_34s_34_2_1_U13.ce ;
wire \add_34s_34s_34_2_1_U13.clk ;
wire [33:0] \add_34s_34s_34_2_1_U13.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U13.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U13.dout ;
wire \add_34s_34s_34_2_1_U13.reset ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
wire \add_3s_3ns_3_2_1_U10.ce ;
wire \add_3s_3ns_3_2_1_U10.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U10.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U10.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U10.dout ;
wire \add_3s_3ns_3_2_1_U10.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ce ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.clk ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.s ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.a ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.b ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.b ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.s ;
wire \add_5s_5ns_5_2_1_U2.ce ;
wire \add_5s_5ns_5_2_1_U2.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U2.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U2.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U2.dout ;
wire \add_5s_5ns_5_2_1_U2.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ce ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.clk ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s ;
wire \add_6ns_6s_6_2_1_U5.ce ;
wire \add_6ns_6s_6_2_1_U5.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U5.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U5.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U5.dout ;
wire \add_6ns_6s_6_2_1_U5.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ce ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.clk ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.b ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.b ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.s ;
wire \add_6ns_6s_6_2_1_U9.ce ;
wire \add_6ns_6s_6_2_1_U9.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U9.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U9.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U9.dout ;
wire \add_6ns_6s_6_2_1_U9.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ce ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.clk ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.b ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.b ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.s ;
wire \add_6s_6ns_6_2_1_U11.ce ;
wire \add_6s_6ns_6_2_1_U11.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U11.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U11.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U11.dout ;
wire \add_6s_6ns_6_2_1_U11.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ce ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.clk ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s ;
wire \add_6s_6ns_6_2_1_U7.ce ;
wire \add_6s_6ns_6_2_1_U7.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U7.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U7.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U7.dout ;
wire \add_6s_6ns_6_2_1_U7.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ce ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.clk ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s ;
wire \add_9ns_9s_9_2_1_U3.ce ;
wire \add_9ns_9s_9_2_1_U3.clk ;
wire [8:0] \add_9ns_9s_9_2_1_U3.din0 ;
wire [8:0] \add_9ns_9s_9_2_1_U3.din1 ;
wire [8:0] \add_9ns_9s_9_2_1_U3.dout ;
wire \add_9ns_9s_9_2_1_U3.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.a ;
wire [8:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ain_s0 ;
wire [8:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.b ;
wire [8:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.bin_s0 ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ce ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.clk ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.facout_s1 ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.fas_s2 ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.s ;
wire [3:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.a ;
wire [3:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.b ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.cin ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.cout ;
wire [3:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.b ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.cin ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.s ;
wire and_ln340_fu_286_p2;
wire and_ln353_fu_478_p2;
wire and_ln785_1_fu_334_p2;
wire and_ln785_fu_328_p2;
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
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [28:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] grp_fu_169_p0;
wire [3:0] grp_fu_169_p1;
wire [7:0] grp_fu_169_p2;
wire [4:0] grp_fu_307_p0;
wire [4:0] grp_fu_307_p1;
wire [4:0] grp_fu_307_p2;
wire [8:0] grp_fu_356_p2;
wire [8:0] grp_fu_372_p1;
wire [8:0] grp_fu_372_p2;
wire [5:0] grp_fu_406_p0;
wire [5:0] grp_fu_406_p1;
wire [5:0] grp_fu_406_p2;
wire [1:0] grp_fu_445_p2;
wire [5:0] grp_fu_458_p0;
wire [5:0] grp_fu_458_p2;
wire [1:0] grp_fu_519_p1;
wire [1:0] grp_fu_519_p2;
wire [5:0] grp_fu_562_p1;
wire [5:0] grp_fu_562_p2;
wire [2:0] grp_fu_570_p0;
wire [2:0] grp_fu_570_p1;
wire [2:0] grp_fu_570_p2;
wire [5:0] grp_fu_579_p0;
wire [5:0] grp_fu_579_p2;
wire [32:0] grp_fu_616_p0;
wire [32:0] grp_fu_616_p1;
wire [32:0] grp_fu_616_p2;
wire [33:0] grp_fu_647_p0;
wire [33:0] grp_fu_647_p1;
wire [33:0] grp_fu_647_p2;
wire [31:0] grp_fu_663_p2;
wire icmp_ln1494_fu_389_p2;
wire icmp_ln768_fu_229_p2;
wire icmp_ln786_fu_234_p2;
wire icmp_ln850_fu_450_p2;
wire icmp_ln851_fu_440_p2;
wire \mul_4s_4s_8_7_1_U1.ce ;
wire \mul_4s_4s_8_7_1_U1.clk ;
wire [3:0] \mul_4s_4s_8_7_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_7_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_7_1_U1.dout ;
wire \mul_4s_4s_8_7_1_U1.reset ;
wire [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire op_10;
wire [3:0] op_11;
wire [3:0] op_13;
wire op_17_V_fu_551_p2;
wire [2:0] op_18_V_fu_594_p3;
wire [1:0] op_19;
wire [31:0] op_27;
wire op_27_ap_vld;
wire op_5_V_fu_191_p2;
wire [7:0] op_6;
wire [1:0] op_7_V_fu_339_p3;
wire [7:0] op_9;
wire or_ln340_fu_275_p2;
wire or_ln785_1_fu_323_p2;
wire or_ln785_fu_251_p2;
wire or_ln786_fu_270_p2;
wire overflow_fu_260_p2;
wire p_Result_3_fu_497_p3;
wire p_Result_4_fu_471_p3;
wire p_Result_5_fu_668_p3;
wire p_Result_s_fu_524_p3;
wire [1:0] p_Val2_2_fu_207_p2;
wire [7:0] ret_2_fu_195_p2;
wire [5:0] ret_V_11_fu_540_p3;
wire [1:0] ret_V_13_fu_509_p3;
wire ret_V_15_fu_483_p2;
wire [4:0] rhs_3_fu_361_p3;
wire [32:0] rhs_6_fu_636_p3;
wire [3:0] rhs_V_fu_246_p1;
wire rhs_V_fu_246_p2;
wire [8:0] select_ln1192_fu_345_p3;
wire [1:0] select_ln1349_fu_587_p3;
wire [1:0] select_ln340_fu_292_p3;
wire [1:0] select_ln69_fu_489_p3;
wire [1:0] select_ln850_1_fu_504_p3;
wire [31:0] select_ln850_2_fu_678_p3;
wire [5:0] select_ln850_fu_534_p3;
wire [3:0] select_ln878_fu_239_p3;
wire [3:0] sext_ln1192_1_fu_395_p0;
wire [8:0] sext_ln1192_fu_352_p1;
wire [3:0] sext_ln1345_fu_165_p0;
wire [7:0] sext_ln1345_fu_165_p1;
wire [7:0] sext_ln1494_fu_385_p1;
wire [1:0] sext_ln703_fu_632_p0;
wire [5:0] sext_ln850_fu_455_p1;
wire [5:0] shl_ln_fu_378_p3;
wire \sub_9s_9s_9_2_1_U4.ce ;
wire \sub_9s_9s_9_2_1_U4.clk ;
wire [8:0] \sub_9s_9s_9_2_1_U4.din0 ;
wire [8:0] \sub_9s_9s_9_2_1_U4.din1 ;
wire [8:0] \sub_9s_9s_9_2_1_U4.dout ;
wire \sub_9s_9s_9_2_1_U4.reset ;
wire [8:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.a ;
wire [8:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ain_s0 ;
wire [8:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.b ;
wire [8:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s0 ;
wire \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ce ;
wire \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.clk ;
wire \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.facout_s1 ;
wire \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.fas_s2 ;
wire \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.reset ;
wire [8:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.s ;
wire [3:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.a ;
wire [3:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.b ;
wire \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.cin ;
wire \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.cout ;
wire [3:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.s ;
wire [4:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.a ;
wire [4:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.b ;
wire \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.cin ;
wire \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.cout ;
wire [4:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.s ;
wire tmp_7_fu_464_p3;
wire [6:0] tmp_9_fu_605_p3;
wire [1:0] trunc_ln1348_1_fu_187_p1;
wire [3:0] trunc_ln1348_fu_179_p0;
wire [1:0] trunc_ln1348_fu_179_p1;
wire [3:0] trunc_ln69_1_fu_175_p0;
wire trunc_ln69_1_fu_175_p1;
wire trunc_ln69_fu_183_p1;
wire [2:0] trunc_ln851_1_fu_422_p1;
wire [2:0] trunc_ln851_2_fu_426_p1;
wire [1:0] trunc_ln851_3_fu_675_p0;
wire trunc_ln851_3_fu_675_p1;
wire [3:0] trunc_ln851_fu_531_p0;
wire trunc_ln851_fu_531_p1;
wire xor_ln1348_fu_547_p2;
wire xor_ln340_fu_280_p2;
wire xor_ln785_1_fu_318_p2;
wire xor_ln785_fu_255_p2;
wire xor_ln786_1_fu_313_p2;
wire xor_ln786_fu_265_p2;
wire [1:0] zext_ln156_fu_584_p1;


assign _047_ = _049_ & ap_CS_fsm[0];
assign _048_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_286_p2 = xor_ln340_fu_280_p2 & or_ln786_fu_270_p2;
assign and_ln353_fu_478_p2 = ret_V_14_reg_866[8] & icmp_ln850_reg_892;
assign and_ln785_1_fu_334_p2 = p_Result_7_reg_751 & and_ln785_fu_328_p2;
assign and_ln785_fu_328_p2 = xor_ln786_1_fu_313_p2 & or_ln785_1_fu_323_p2;
assign op_17_V_fu_551_p2 = xor_ln1348_fu_547_p2 & trunc_ln69_reg_719;
assign overflow_fu_260_p2 = xor_ln785_fu_255_p2 & or_ln785_reg_781;
assign p_Val2_2_fu_207_p2 = trunc_ln1348_reg_709 & trunc_ln1348_1_reg_725;
assign ret_2_fu_195_p2 = sext_ln1345_reg_697 & ret_reg_714;
assign xor_ln786_fu_265_p2 = ~ p_Result_7_reg_751;
assign xor_ln785_fu_255_p2 = ~ p_Result_6_reg_738;
assign xor_ln340_fu_280_p2 = ~ or_ln340_fu_275_p2;
assign xor_ln785_1_fu_318_p2 = ~ or_ln785_reg_781;
assign xor_ln786_1_fu_313_p2 = ~ icmp_ln786_reg_769;
assign _049_ = ~ ap_start;
assign _050_ = ! trunc_ln851_1_reg_861;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1  <= _052_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1  <= _051_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1  <= _054_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1  <= _053_;
assign _052_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.b [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
assign _051_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.a [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
assign _053_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
assign _054_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1 ;
assign _055_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s  } = _055_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin ;
assign _056_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s  } = _056_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1  <= _058_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1  <= _057_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1  <= _060_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1  <= _059_;
assign _058_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.b [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
assign _057_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.a [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
assign _059_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
assign _060_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1 ;
assign _061_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s  } = _061_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin ;
assign _062_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s  } = _062_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  <= _066_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1  <= _065_;
assign _064_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s  } = _067_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _068_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s  } = _068_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1  <= _070_;
always @(posedge \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1  <= _069_;
always @(posedge \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1  <= _072_;
always @(posedge \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1  <= _071_;
assign _070_ = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.b [32:16] : \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1 ;
assign _069_ = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.a [32:16] : \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1 ;
assign _071_ = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.facout_s1  : \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1 ;
assign _072_ = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.fas_s1  : \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1 ;
assign _073_ = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.a  + \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.b ;
assign { \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.cout , \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.s  } = _073_ + \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.cin ;
assign _074_ = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.a  + \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.b ;
assign { \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.cout , \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.s  } = _074_ + \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1  <= _076_;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1  <= _075_;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  <= _078_;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1  <= _077_;
assign _076_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b [33:17] : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign _075_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a [33:17] : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign _077_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign _078_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
assign _079_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
assign { \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout , \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.s  } = _079_ + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
assign _080_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
assign { \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout , \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.s  } = _080_ + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.clk )
\add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s1  <= _082_;
always @(posedge \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.clk )
\add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s1  <= _081_;
always @(posedge \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.clk )
\add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.sum_s1  <= _084_;
always @(posedge \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.clk )
\add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.carry_s1  <= _083_;
assign _082_ = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ce  ? \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.b [2:1] : \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s1 ;
assign _081_ = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ce  ? \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.a [2:1] : \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s1 ;
assign _083_ = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ce  ? \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s1  : \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.carry_s1 ;
assign _084_ = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ce  ? \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s1  : \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.sum_s1 ;
assign _085_ = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.a  + \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cout , \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.s  } = _085_ + \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cin ;
assign _086_ = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.a  + \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cout , \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.s  } = _086_ + \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1  <= _088_;
always @(posedge \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1  <= _087_;
always @(posedge \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1  <= _090_;
always @(posedge \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1  <= _089_;
assign _088_ = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.b [4:2] : \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign _087_ = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.a [4:2] : \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign _089_ = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1  : \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign _090_ = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1  : \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
assign _091_ = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a  + \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout , \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s  } = _091_ + \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
assign _092_ = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a  + \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout , \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s  } = _092_ + \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.clk )
\add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s1  <= _094_;
always @(posedge \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.clk )
\add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s1  <= _093_;
always @(posedge \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.clk )
\add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.sum_s1  <= _096_;
always @(posedge \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.clk )
\add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.carry_s1  <= _095_;
assign _094_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ce  ? \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.b [5:3] : \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s1 ;
assign _093_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ce  ? \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.a [5:3] : \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s1 ;
assign _095_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ce  ? \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s1  : \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.carry_s1 ;
assign _096_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ce  ? \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s1  : \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.sum_s1 ;
assign _097_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.a  + \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cout , \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.s  } = _097_ + \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cin ;
assign _098_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.a  + \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cout , \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.s  } = _098_ + \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.clk )
\add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s1  <= _100_;
always @(posedge \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.clk )
\add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s1  <= _099_;
always @(posedge \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.clk )
\add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.sum_s1  <= _102_;
always @(posedge \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.clk )
\add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.carry_s1  <= _101_;
assign _100_ = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ce  ? \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.b [5:3] : \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s1 ;
assign _099_ = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ce  ? \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.a [5:3] : \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s1 ;
assign _101_ = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ce  ? \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s1  : \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.carry_s1 ;
assign _102_ = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ce  ? \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s1  : \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.sum_s1 ;
assign _103_ = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.a  + \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cout , \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.s  } = _103_ + \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cin ;
assign _104_ = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.a  + \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cout , \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.s  } = _104_ + \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1  <= _106_;
always @(posedge \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1  <= _105_;
always @(posedge \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1  <= _108_;
always @(posedge \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1  <= _107_;
assign _106_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.b [5:3] : \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign _105_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.a [5:3] : \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign _107_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1  : \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign _108_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1  : \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1 ;
assign _109_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a  + \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout , \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s  } = _109_ + \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin ;
assign _110_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a  + \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout , \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s  } = _110_ + \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1  <= _112_;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1  <= _111_;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1  <= _114_;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1  <= _113_;
assign _112_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.b [5:3] : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign _111_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.a [5:3] : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign _113_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1  : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign _114_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1  : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1 ;
assign _115_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a  + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout , \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s  } = _115_ + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin ;
assign _116_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a  + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout , \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s  } = _116_ + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.clk )
\add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.bin_s1  <= _118_;
always @(posedge \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.clk )
\add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ain_s1  <= _117_;
always @(posedge \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.clk )
\add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.sum_s1  <= _120_;
always @(posedge \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.clk )
\add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.carry_s1  <= _119_;
assign _118_ = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ce  ? \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.b [8:4] : \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.bin_s1 ;
assign _117_ = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ce  ? \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.a [8:4] : \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ain_s1 ;
assign _119_ = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ce  ? \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.facout_s1  : \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.carry_s1 ;
assign _120_ = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ce  ? \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.fas_s1  : \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.sum_s1 ;
assign _121_ = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.a  + \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.b ;
assign { \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.cout , \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.s  } = _121_ + \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.cin ;
assign _122_ = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.a  + \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.b ;
assign { \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.cout , \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.s  } = _122_ + \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.cin ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0  <= _123_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0  <= _124_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0  <= _125_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1  <= _126_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2  <= _127_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3  <= _128_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4  <= _129_;
assign _129_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign _128_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
assign _127_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
assign _126_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
assign _125_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
assign _124_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
assign _123_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s0  = ~ \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.b ;
always @(posedge \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.clk )
\sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s1  <= _131_;
always @(posedge \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.clk )
\sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ain_s1  <= _130_;
always @(posedge \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.clk )
\sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.sum_s1  <= _133_;
always @(posedge \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.clk )
\sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.carry_s1  <= _132_;
assign _131_ = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ce  ? \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s0 [8:4] : \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
assign _130_ = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ce  ? \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.a [8:4] : \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
assign _132_ = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ce  ? \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.facout_s1  : \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
assign _133_ = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ce  ? \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.fas_s1  : \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
assign _134_ = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.a  + \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.b ;
assign { \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.cout , \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.s  } = _134_ + \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.cin ;
assign _135_ = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.a  + \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.b ;
assign { \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.cout , \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.s  } = _135_ + \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.cin ;
assign _136_ = $signed({ op_7_V_reg_802, 4'h0 }) > $signed(op_9);
assign _137_ = $signed(select_ln878_fu_239_p3) > $signed(op_0);
assign _138_ = | tmp_2_reg_758;
assign _139_ = tmp_2_reg_758 != 6'h3f;
assign _140_ = | trunc_ln851_2_reg_872;
assign or_ln340_fu_275_p2 = p_Result_6_reg_738 | overflow_fu_260_p2;
assign or_ln785_1_fu_323_p2 = xor_ln785_1_fu_318_p2 | p_Result_6_reg_738;
assign or_ln785_fu_251_p2 = p_Result_7_reg_751 | icmp_ln768_reg_764;
assign or_ln786_fu_270_p2 = xor_ln786_fu_265_p2 | icmp_ln786_reg_769;
always @(posedge ap_clk)
select_ln1192_reg_808[2:0] <= 3'h0;
always @(posedge ap_clk)
tmp_reg_994 <= _039_;
always @(posedge ap_clk)
sext_ln1345_reg_697 <= _035_;
always @(posedge ap_clk)
trunc_ln69_1_reg_704 <= _042_;
always @(posedge ap_clk)
trunc_ln1348_reg_709 <= _041_;
always @(posedge ap_clk)
select_ln340_reg_787 <= _033_;
always @(posedge ap_clk)
ret_reg_714 <= _029_;
always @(posedge ap_clk)
trunc_ln69_reg_719 <= _043_;
always @(posedge ap_clk)
trunc_ln1348_1_reg_725 <= _040_;
always @(posedge ap_clk)
sext_ln850_reg_897 <= _036_;
always @(posedge ap_clk)
ret_V_reg_904 <= _028_;
always @(posedge ap_clk)
select_ln69_reg_909 <= _034_;
always @(posedge ap_clk)
ret_V_16_reg_1014 <= _025_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1019 <= _026_;
always @(posedge ap_clk)
ret_V_12_reg_849 <= _022_;
always @(posedge ap_clk)
ret_V_3_cast_reg_854 <= _027_;
always @(posedge ap_clk)
trunc_ln851_1_reg_861 <= _044_;
always @(posedge ap_clk)
ret_V_14_reg_866 <= _024_;
always @(posedge ap_clk)
trunc_ln851_2_reg_872 <= _045_;
always @(posedge ap_clk)
or_ln785_reg_781 <= _015_;
always @(posedge ap_clk)
op_7_V_reg_802 <= _014_;
always @(posedge ap_clk)
select_ln1192_reg_808[8:3] <= _031_;
always @(posedge ap_clk)
op_5_V_reg_730 <= _013_;
always @(posedge ap_clk)
p_Result_6_reg_738 <= _016_;
always @(posedge ap_clk)
p_Val2_2_reg_745 <= _018_;
always @(posedge ap_clk)
p_Result_7_reg_751 <= _017_;
always @(posedge ap_clk)
tmp_2_reg_758 <= _038_;
always @(posedge ap_clk)
select_ln1349_reg_974 <= _032_;
always @(posedge ap_clk)
op_25_V_reg_979 <= _012_;
always @(posedge ap_clk)
ret_V_10_reg_877 <= _020_;
always @(posedge ap_clk)
tmp_1_reg_882 <= _037_;
always @(posedge ap_clk)
icmp_ln851_reg_887 <= _010_;
always @(posedge ap_clk)
icmp_ln850_reg_892 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_764 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_769 <= _008_;
always @(posedge ap_clk)
rhs_V_reg_775 <= _030_;
always @(posedge ap_clk)
ret_1_reg_813 <= _019_;
always @(posedge ap_clk)
icmp_ln1494_reg_829 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_959 <= _004_;
always @(posedge ap_clk)
add_ln69_2_reg_964 <= _003_;
always @(posedge ap_clk)
ret_V_11_reg_929 <= _021_;
always @(posedge ap_clk)
op_17_V_reg_934 <= _011_;
always @(posedge ap_clk)
add_ln69_1_reg_939 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_914 <= _001_;
always @(posedge ap_clk)
ret_V_13_reg_919 <= _023_;
always @(posedge ap_clk)
add_ln691_2_reg_1026 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _046_ = _048_ ? 2'h2 : 2'h1;
assign _141_ = ap_CS_fsm == 1'h1;
function [28:0] _417_;
input [28:0] a;
input [840:0] b;
input [28:0] s;
case (s)
29'b00000000000000000000000000001:
_417_ = b[28:0];
29'b00000000000000000000000000010:
_417_ = b[57:29];
29'b00000000000000000000000000100:
_417_ = b[86:58];
29'b00000000000000000000000001000:
_417_ = b[115:87];
29'b00000000000000000000000010000:
_417_ = b[144:116];
29'b00000000000000000000000100000:
_417_ = b[173:145];
29'b00000000000000000000001000000:
_417_ = b[202:174];
29'b00000000000000000000010000000:
_417_ = b[231:203];
29'b00000000000000000000100000000:
_417_ = b[260:232];
29'b00000000000000000001000000000:
_417_ = b[289:261];
29'b00000000000000000010000000000:
_417_ = b[318:290];
29'b00000000000000000100000000000:
_417_ = b[347:319];
29'b00000000000000001000000000000:
_417_ = b[376:348];
29'b00000000000000010000000000000:
_417_ = b[405:377];
29'b00000000000000100000000000000:
_417_ = b[434:406];
29'b00000000000001000000000000000:
_417_ = b[463:435];
29'b00000000000010000000000000000:
_417_ = b[492:464];
29'b00000000000100000000000000000:
_417_ = b[521:493];
29'b00000000001000000000000000000:
_417_ = b[550:522];
29'b00000000010000000000000000000:
_417_ = b[579:551];
29'b00000000100000000000000000000:
_417_ = b[608:580];
29'b00000001000000000000000000000:
_417_ = b[637:609];
29'b00000010000000000000000000000:
_417_ = b[666:638];
29'b00000100000000000000000000000:
_417_ = b[695:667];
29'b00001000000000000000000000000:
_417_ = b[724:696];
29'b00010000000000000000000000000:
_417_ = b[753:725];
29'b00100000000000000000000000000:
_417_ = b[782:754];
29'b01000000000000000000000000000:
_417_ = b[811:783];
29'b10000000000000000000000000000:
_417_ = b[840:812];
29'b00000000000000000000000000000:
_417_ = a;
default:
_417_ = 29'bx;
endcase
endfunction
assign ap_NS_fsm = _417_(29'hxxxxxxxx, { 27'h0000000, _046_, 812'h00000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000000000001 }, { _141_, _169_, _168_, _167_, _166_, _165_, _164_, _163_, _162_, _161_, _160_, _159_, _158_, _157_, _156_, _155_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_ });
assign _142_ = ap_CS_fsm == 29'h10000000;
assign _143_ = ap_CS_fsm == 28'h8000000;
assign _144_ = ap_CS_fsm == 27'h4000000;
assign _145_ = ap_CS_fsm == 26'h2000000;
assign _146_ = ap_CS_fsm == 25'h1000000;
assign _147_ = ap_CS_fsm == 24'h800000;
assign _148_ = ap_CS_fsm == 23'h400000;
assign _149_ = ap_CS_fsm == 22'h200000;
assign _150_ = ap_CS_fsm == 21'h100000;
assign _151_ = ap_CS_fsm == 20'h80000;
assign _152_ = ap_CS_fsm == 19'h40000;
assign _153_ = ap_CS_fsm == 18'h20000;
assign _154_ = ap_CS_fsm == 17'h10000;
assign _155_ = ap_CS_fsm == 16'h8000;
assign _156_ = ap_CS_fsm == 15'h4000;
assign _157_ = ap_CS_fsm == 14'h2000;
assign _158_ = ap_CS_fsm == 13'h1000;
assign _159_ = ap_CS_fsm == 12'h800;
assign _160_ = ap_CS_fsm == 11'h400;
assign _161_ = ap_CS_fsm == 10'h200;
assign _162_ = ap_CS_fsm == 9'h100;
assign _163_ = ap_CS_fsm == 8'h80;
assign _164_ = ap_CS_fsm == 7'h40;
assign _165_ = ap_CS_fsm == 6'h20;
assign _166_ = ap_CS_fsm == 5'h10;
assign _167_ = ap_CS_fsm == 4'h8;
assign _168_ = ap_CS_fsm == 3'h4;
assign _169_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[28] ? 1'h1 : 1'h0;
assign ap_idle = _047_ ? 1'h1 : 1'h0;
assign _039_ = ap_CS_fsm[23] ? grp_fu_616_p2[32:1] : tmp_reg_994;
assign _041_ = ap_CS_fsm[0] ? op_0[1:0] : trunc_ln1348_reg_709;
assign _042_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln69_1_reg_704;
assign _035_ = ap_CS_fsm[0] ? { op_0[3], op_0[3], op_0[3], op_0[3], op_0 } : sext_ln1345_reg_697;
assign _033_ = ap_CS_fsm[10] ? select_ln340_fu_292_p3 : select_ln340_reg_787;
assign _040_ = ap_CS_fsm[6] ? grp_fu_169_p2[1:0] : trunc_ln1348_1_reg_725;
assign _043_ = ap_CS_fsm[6] ? grp_fu_169_p2[0] : trunc_ln69_reg_719;
assign _029_ = ap_CS_fsm[6] ? grp_fu_169_p2 : ret_reg_714;
assign _034_ = ap_CS_fsm[15] ? select_ln69_fu_489_p3 : select_ln69_reg_909;
assign _028_ = ap_CS_fsm[15] ? grp_fu_445_p2 : ret_V_reg_904;
assign _036_ = ap_CS_fsm[15] ? { tmp_1_reg_882[4], tmp_1_reg_882 } : sext_ln850_reg_897;
assign _026_ = ap_CS_fsm[25] ? grp_fu_647_p2[32:1] : ret_V_17_cast_reg_1019;
assign _025_ = ap_CS_fsm[25] ? grp_fu_647_p2 : ret_V_16_reg_1014;
assign _045_ = ap_CS_fsm[13] ? grp_fu_372_p2[2:0] : trunc_ln851_2_reg_872;
assign _024_ = ap_CS_fsm[13] ? grp_fu_372_p2 : ret_V_14_reg_866;
assign _044_ = ap_CS_fsm[13] ? grp_fu_356_p2[2:0] : trunc_ln851_1_reg_861;
assign _027_ = ap_CS_fsm[13] ? grp_fu_356_p2[4:3] : ret_V_3_cast_reg_854;
assign _022_ = ap_CS_fsm[13] ? grp_fu_356_p2 : ret_V_12_reg_849;
assign _015_ = ap_CS_fsm[9] ? or_ln785_fu_251_p2 : or_ln785_reg_781;
assign _031_ = ap_CS_fsm[11] ? select_ln1192_fu_345_p3[8:3] : select_ln1192_reg_808[8:3];
assign _014_ = ap_CS_fsm[11] ? op_7_V_fu_339_p3 : op_7_V_reg_802;
assign _038_ = ap_CS_fsm[7] ? ret_2_fu_195_p2[7:2] : tmp_2_reg_758;
assign _017_ = ap_CS_fsm[7] ? p_Val2_2_fu_207_p2[1] : p_Result_7_reg_751;
assign _018_ = ap_CS_fsm[7] ? p_Val2_2_fu_207_p2 : p_Val2_2_reg_745;
assign _016_ = ap_CS_fsm[7] ? ret_2_fu_195_p2[7] : p_Result_6_reg_738;
assign _013_ = ap_CS_fsm[7] ? op_5_V_fu_191_p2 : op_5_V_reg_730;
assign _012_ = ap_CS_fsm[21] ? grp_fu_579_p2 : op_25_V_reg_979;
assign _032_ = ap_CS_fsm[21] ? select_ln1349_fu_587_p3 : select_ln1349_reg_974;
assign _009_ = ap_CS_fsm[14] ? icmp_ln850_fu_450_p2 : icmp_ln850_reg_892;
assign _010_ = ap_CS_fsm[14] ? icmp_ln851_fu_440_p2 : icmp_ln851_reg_887;
assign _037_ = ap_CS_fsm[14] ? grp_fu_406_p2[5:1] : tmp_1_reg_882;
assign _020_ = ap_CS_fsm[14] ? grp_fu_406_p2 : ret_V_10_reg_877;
assign _030_ = ap_CS_fsm[8] ? rhs_V_fu_246_p2 : rhs_V_reg_775;
assign _008_ = ap_CS_fsm[8] ? icmp_ln786_fu_234_p2 : icmp_ln786_reg_769;
assign _007_ = ap_CS_fsm[8] ? icmp_ln768_fu_229_p2 : icmp_ln768_reg_764;
assign _006_ = ap_CS_fsm[12] ? icmp_ln1494_fu_389_p2 : icmp_ln1494_reg_829;
assign _019_ = ap_CS_fsm[12] ? grp_fu_307_p2 : ret_1_reg_813;
assign _003_ = ap_CS_fsm[19] ? grp_fu_570_p2 : add_ln69_2_reg_964;
assign _004_ = ap_CS_fsm[19] ? grp_fu_562_p2 : add_ln69_reg_959;
assign _002_ = ap_CS_fsm[17] ? grp_fu_519_p2 : add_ln69_1_reg_939;
assign _011_ = ap_CS_fsm[17] ? op_17_V_fu_551_p2 : op_17_V_reg_934;
assign _021_ = ap_CS_fsm[17] ? ret_V_11_fu_540_p3 : ret_V_11_reg_929;
assign _023_ = ap_CS_fsm[16] ? ret_V_13_fu_509_p3 : ret_V_13_reg_919;
assign _001_ = ap_CS_fsm[16] ? grp_fu_458_p2 : add_ln691_reg_914;
assign _000_ = ap_CS_fsm[27] ? grp_fu_663_p2 : add_ln691_2_reg_1026;
assign _005_ = ap_rst ? 29'h00000001 : ap_NS_fsm;
assign icmp_ln1494_fu_389_p2 = _136_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_229_p2 = _138_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_234_p2 = _139_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_450_p2 = _140_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_440_p2 = _050_ ? 1'h1 : 1'h0;
assign op_27 = ret_V_16_reg_1014[33] ? select_ln850_2_fu_678_p3 : ret_V_17_cast_reg_1019;
assign op_7_V_fu_339_p3 = and_ln785_1_fu_334_p2 ? p_Val2_2_reg_745 : select_ln340_reg_787;
assign ret_V_11_fu_540_p3 = ret_V_10_reg_877[5] ? select_ln850_fu_534_p3 : sext_ln850_reg_897;
assign ret_V_13_fu_509_p3 = ret_V_12_reg_849[8] ? select_ln850_1_fu_504_p3 : ret_V_3_cast_reg_854;
assign rhs_V_fu_246_p2 = _137_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_345_p3 = op_5_V_reg_730 ? 9'h1f8 : 9'h000;
assign select_ln1349_fu_587_p3 = op_5_V_reg_730 ? 2'h3 : { 1'h0, rhs_V_reg_775 };
assign select_ln340_fu_292_p3 = and_ln340_fu_286_p2 ? p_Val2_2_reg_745 : 2'h0;
assign select_ln69_fu_489_p3 = ret_V_15_fu_483_p2 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_504_p3 = icmp_ln851_reg_887 ? ret_V_3_cast_reg_854 : ret_V_reg_904;
assign select_ln850_2_fu_678_p3 = op_19[0] ? add_ln691_2_reg_1026 : ret_V_17_cast_reg_1019;
assign select_ln850_fu_534_p3 = op_13[0] ? add_ln691_reg_914 : sext_ln850_reg_897;
assign select_ln878_fu_239_p3 = op_5_V_reg_730 ? 4'hf : 4'h0;
assign op_5_V_fu_191_p2 = trunc_ln69_reg_719 ^ trunc_ln69_1_reg_704;
assign ret_V_15_fu_483_p2 = ret_V_14_reg_866[3] ^ and_ln353_fu_478_p2;
assign xor_ln1348_fu_547_p2 = rhs_V_reg_775 ^ op_5_V_reg_730;
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
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_169_p0 = op_0;
assign grp_fu_169_p1 = op_0;
assign grp_fu_307_p0 = { op_11[3], op_11 };
assign grp_fu_307_p1 = { 4'h0, op_10 };
assign grp_fu_372_p1 = { op_7_V_reg_802[1], op_7_V_reg_802[1], op_7_V_reg_802[1], op_7_V_reg_802[1], op_7_V_reg_802, 3'h0 };
assign grp_fu_406_p0 = { ret_1_reg_813, 1'h0 };
assign grp_fu_406_p1 = { op_13[3], op_13[3], op_13 };
assign grp_fu_458_p0 = { tmp_1_reg_882[4], tmp_1_reg_882 };
assign grp_fu_519_p1 = { 1'h0, icmp_ln1494_reg_829 };
assign grp_fu_562_p1 = { ret_V_13_reg_919[1], ret_V_13_reg_919[1], ret_V_13_reg_919[1], ret_V_13_reg_919[1], ret_V_13_reg_919 };
assign grp_fu_570_p0 = { add_ln69_1_reg_939[1], add_ln69_1_reg_939 };
assign grp_fu_570_p1 = { 2'h0, op_17_V_reg_934 };
assign grp_fu_579_p0 = { add_ln69_2_reg_964[2], add_ln69_2_reg_964[2], add_ln69_2_reg_964[2], add_ln69_2_reg_964 };
assign grp_fu_616_p0 = { op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979, 1'h0 };
assign grp_fu_616_p1 = { select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974, 1'h0 };
assign grp_fu_647_p0 = { tmp_reg_994[31], tmp_reg_994, 1'h0 };
assign grp_fu_647_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign op_18_V_fu_594_p3 = { select_ln1349_reg_974, 1'h0 };
assign p_Result_3_fu_497_p3 = ret_V_12_reg_849[8];
assign p_Result_4_fu_471_p3 = ret_V_14_reg_866[8];
assign p_Result_5_fu_668_p3 = ret_V_16_reg_1014[33];
assign p_Result_s_fu_524_p3 = ret_V_10_reg_877[5];
assign rhs_3_fu_361_p3 = { op_7_V_reg_802, 3'h0 };
assign rhs_6_fu_636_p3 = { tmp_reg_994, 1'h0 };
assign rhs_V_fu_246_p1 = op_0;
assign sext_ln1192_1_fu_395_p0 = op_13;
assign sext_ln1192_fu_352_p1 = { op_6[7], op_6 };
assign sext_ln1345_fu_165_p0 = op_0;
assign sext_ln1345_fu_165_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln1494_fu_385_p1 = { op_7_V_reg_802[1], op_7_V_reg_802[1], op_7_V_reg_802, 4'h0 };
assign sext_ln703_fu_632_p0 = op_19;
assign sext_ln850_fu_455_p1 = { tmp_1_reg_882[4], tmp_1_reg_882 };
assign shl_ln_fu_378_p3 = { op_7_V_reg_802, 4'h0 };
assign tmp_7_fu_464_p3 = ret_V_14_reg_866[3];
assign tmp_9_fu_605_p3 = { op_25_V_reg_979, 1'h0 };
assign trunc_ln1348_1_fu_187_p1 = grp_fu_169_p2[1:0];
assign trunc_ln1348_fu_179_p0 = op_0;
assign trunc_ln1348_fu_179_p1 = op_0[1:0];
assign trunc_ln69_1_fu_175_p0 = op_0;
assign trunc_ln69_1_fu_175_p1 = op_0[0];
assign trunc_ln69_fu_183_p1 = grp_fu_169_p2[0];
assign trunc_ln851_1_fu_422_p1 = grp_fu_356_p2[2:0];
assign trunc_ln851_2_fu_426_p1 = grp_fu_372_p2[2:0];
assign trunc_ln851_3_fu_675_p0 = op_19;
assign trunc_ln851_3_fu_675_p1 = op_19[0];
assign trunc_ln851_fu_531_p0 = op_13;
assign trunc_ln851_fu_531_p1 = op_13[0];
assign zext_ln156_fu_584_p1 = { 1'h0, rhs_V_reg_775 };
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ain_s0  = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.a ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.s  = { \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.fas_s2 , \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.sum_s1  };
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.a  = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.b  = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.cin  = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.facout_s2  = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.cout ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.fas_s2  = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.s ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.a  = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.a [3:0];
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.b  = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s0 [3:0];
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.facout_s1  = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.cout ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.fas_s1  = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.s ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.a  = \sub_9s_9s_9_2_1_U4.din0 ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.b  = \sub_9s_9s_9_2_1_U4.din1 ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ce  = \sub_9s_9s_9_2_1_U4.ce ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.clk  = \sub_9s_9s_9_2_1_U4.clk ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.reset  = \sub_9s_9s_9_2_1_U4.reset ;
assign \sub_9s_9s_9_2_1_U4.dout  = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.s ;
assign \sub_9s_9s_9_2_1_U4.ce  = 1'h1;
assign \sub_9s_9s_9_2_1_U4.clk  = ap_clk;
assign \sub_9s_9s_9_2_1_U4.din0  = { op_6[7], op_6 };
assign \sub_9s_9s_9_2_1_U4.din1  = { op_7_V_reg_802[1], op_7_V_reg_802[1], op_7_V_reg_802[1], op_7_V_reg_802[1], op_7_V_reg_802, 3'h0 };
assign grp_fu_372_p2 = \sub_9s_9s_9_2_1_U4.dout ;
assign \sub_9s_9s_9_2_1_U4.reset  = ap_rst;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p  = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a  = \mul_4s_4s_8_7_1_U1.din0 ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b  = \mul_4s_4s_8_7_1_U1.din1 ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  = \mul_4s_4s_8_7_1_U1.ce ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk  = \mul_4s_4s_8_7_1_U1.clk ;
assign \mul_4s_4s_8_7_1_U1.dout  = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_4s_8_7_1_U1.ce  = 1'h1;
assign \mul_4s_4s_8_7_1_U1.clk  = ap_clk;
assign \mul_4s_4s_8_7_1_U1.din0  = op_0;
assign \mul_4s_4s_8_7_1_U1.din1  = op_0;
assign grp_fu_169_p2 = \mul_4s_4s_8_7_1_U1.dout ;
assign \mul_4s_4s_8_7_1_U1.reset  = ap_rst;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ain_s0  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.a ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.bin_s0  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.b ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.s  = { \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.fas_s2 , \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.sum_s1  };
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.a  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ain_s1 ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.b  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.bin_s1 ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.cin  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.carry_s1 ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.facout_s2  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.cout ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.fas_s2  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.s ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.a  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.a [3:0];
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.b  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.b [3:0];
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.facout_s1  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.cout ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.fas_s1  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.s ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.a  = \add_9ns_9s_9_2_1_U3.din0 ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.b  = \add_9ns_9s_9_2_1_U3.din1 ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ce  = \add_9ns_9s_9_2_1_U3.ce ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.clk  = \add_9ns_9s_9_2_1_U3.clk ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.reset  = \add_9ns_9s_9_2_1_U3.reset ;
assign \add_9ns_9s_9_2_1_U3.dout  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.s ;
assign \add_9ns_9s_9_2_1_U3.ce  = 1'h1;
assign \add_9ns_9s_9_2_1_U3.clk  = ap_clk;
assign \add_9ns_9s_9_2_1_U3.din0  = select_ln1192_reg_808;
assign \add_9ns_9s_9_2_1_U3.din1  = { op_6[7], op_6 };
assign grp_fu_356_p2 = \add_9ns_9s_9_2_1_U3.dout ;
assign \add_9ns_9s_9_2_1_U3.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s0  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.a ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s0  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.b ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.s  = { \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2 , \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s2  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.a [2:0];
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.b [2:0];
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.a  = \add_6s_6ns_6_2_1_U7.din0 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.b  = \add_6s_6ns_6_2_1_U7.din1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ce  = \add_6s_6ns_6_2_1_U7.ce ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.clk  = \add_6s_6ns_6_2_1_U7.clk ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.reset  = \add_6s_6ns_6_2_1_U7.reset ;
assign \add_6s_6ns_6_2_1_U7.dout  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.s ;
assign \add_6s_6ns_6_2_1_U7.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U7.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U7.din0  = { tmp_1_reg_882[4], tmp_1_reg_882 };
assign \add_6s_6ns_6_2_1_U7.din1  = 6'h01;
assign grp_fu_458_p2 = \add_6s_6ns_6_2_1_U7.dout ;
assign \add_6s_6ns_6_2_1_U7.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s0  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.a ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s0  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.b ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.s  = { \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2 , \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s2  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.a [2:0];
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.b [2:0];
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.a  = \add_6s_6ns_6_2_1_U11.din0 ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.b  = \add_6s_6ns_6_2_1_U11.din1 ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ce  = \add_6s_6ns_6_2_1_U11.ce ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.clk  = \add_6s_6ns_6_2_1_U11.clk ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.reset  = \add_6s_6ns_6_2_1_U11.reset ;
assign \add_6s_6ns_6_2_1_U11.dout  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.s ;
assign \add_6s_6ns_6_2_1_U11.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U11.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U11.din0  = { add_ln69_2_reg_964[2], add_ln69_2_reg_964[2], add_ln69_2_reg_964[2], add_ln69_2_reg_964 };
assign \add_6s_6ns_6_2_1_U11.din1  = add_ln69_reg_959;
assign grp_fu_579_p2 = \add_6s_6ns_6_2_1_U11.dout ;
assign \add_6s_6ns_6_2_1_U11.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s0  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.a ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s0  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.b ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.s  = { \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s2 , \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.a  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.b  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cin  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s2  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s2  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.s ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.a  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.a [2:0];
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.b  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.b [2:0];
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s1  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s1  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.s ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.a  = \add_6ns_6s_6_2_1_U9.din0 ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.b  = \add_6ns_6s_6_2_1_U9.din1 ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ce  = \add_6ns_6s_6_2_1_U9.ce ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.clk  = \add_6ns_6s_6_2_1_U9.clk ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.reset  = \add_6ns_6s_6_2_1_U9.reset ;
assign \add_6ns_6s_6_2_1_U9.dout  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.s ;
assign \add_6ns_6s_6_2_1_U9.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U9.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U9.din0  = ret_V_11_reg_929;
assign \add_6ns_6s_6_2_1_U9.din1  = { ret_V_13_reg_919[1], ret_V_13_reg_919[1], ret_V_13_reg_919[1], ret_V_13_reg_919[1], ret_V_13_reg_919 };
assign grp_fu_562_p2 = \add_6ns_6s_6_2_1_U9.dout ;
assign \add_6ns_6s_6_2_1_U9.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s0  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.a ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s0  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.b ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.s  = { \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s2 , \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.a  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.b  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cin  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s2  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s2  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.s ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.a  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.a [2:0];
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.b  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.b [2:0];
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s1  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s1  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.s ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.a  = \add_6ns_6s_6_2_1_U5.din0 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.b  = \add_6ns_6s_6_2_1_U5.din1 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ce  = \add_6ns_6s_6_2_1_U5.ce ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.clk  = \add_6ns_6s_6_2_1_U5.clk ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.reset  = \add_6ns_6s_6_2_1_U5.reset ;
assign \add_6ns_6s_6_2_1_U5.dout  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.s ;
assign \add_6ns_6s_6_2_1_U5.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U5.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U5.din0  = { ret_1_reg_813, 1'h0 };
assign \add_6ns_6s_6_2_1_U5.din1  = { op_13[3], op_13[3], op_13 };
assign grp_fu_406_p2 = \add_6ns_6s_6_2_1_U5.dout ;
assign \add_6ns_6s_6_2_1_U5.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s0  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.a ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s0  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.b ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.s  = { \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2 , \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s2  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.a [1:0];
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.b [1:0];
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.a  = \add_5s_5ns_5_2_1_U2.din0 ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.b  = \add_5s_5ns_5_2_1_U2.din1 ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ce  = \add_5s_5ns_5_2_1_U2.ce ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.clk  = \add_5s_5ns_5_2_1_U2.clk ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.reset  = \add_5s_5ns_5_2_1_U2.reset ;
assign \add_5s_5ns_5_2_1_U2.dout  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.s ;
assign \add_5s_5ns_5_2_1_U2.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U2.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U2.din0  = { op_11[3], op_11 };
assign \add_5s_5ns_5_2_1_U2.din1  = { 4'h0, op_10 };
assign grp_fu_307_p2 = \add_5s_5ns_5_2_1_U2.dout ;
assign \add_5s_5ns_5_2_1_U2.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s0  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.a ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s0  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.b ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.s  = { \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s2 , \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.a  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.b  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cin  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s2  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s2  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.s ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.a  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.a [0];
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.b  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.b [0];
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s1  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s1  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.s ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.a  = \add_3s_3ns_3_2_1_U10.din0 ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.b  = \add_3s_3ns_3_2_1_U10.din1 ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ce  = \add_3s_3ns_3_2_1_U10.ce ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.clk  = \add_3s_3ns_3_2_1_U10.clk ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.reset  = \add_3s_3ns_3_2_1_U10.reset ;
assign \add_3s_3ns_3_2_1_U10.dout  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.s ;
assign \add_3s_3ns_3_2_1_U10.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U10.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U10.din0  = { add_ln69_1_reg_939[1], add_ln69_1_reg_939 };
assign \add_3s_3ns_3_2_1_U10.din1  = { 2'h0, op_17_V_reg_934 };
assign grp_fu_570_p2 = \add_3s_3ns_3_2_1_U10.dout ;
assign \add_3s_3ns_3_2_1_U10.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.s  = { \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 , \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  };
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.b  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a [16:0];
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.b  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b [16:0];
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a  = \add_34s_34s_34_2_1_U13.din0 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b  = \add_34s_34s_34_2_1_U13.din1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  = \add_34s_34s_34_2_1_U13.ce ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk  = \add_34s_34s_34_2_1_U13.clk ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.reset  = \add_34s_34s_34_2_1_U13.reset ;
assign \add_34s_34s_34_2_1_U13.dout  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.s ;
assign \add_34s_34s_34_2_1_U13.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U13.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U13.din0  = { tmp_reg_994[31], tmp_reg_994, 1'h0 };
assign \add_34s_34s_34_2_1_U13.din1  = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_647_p2 = \add_34s_34s_34_2_1_U13.dout ;
assign \add_34s_34s_34_2_1_U13.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ain_s0  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.a ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.bin_s0  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.b ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.s  = { \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.fas_s2 , \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1  };
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.a  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.b  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.cin  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.facout_s2  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.cout ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.fas_s2  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.s ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.a  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.a [15:0];
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.b  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.b [15:0];
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.facout_s1  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.cout ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.fas_s1  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.s ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.a  = \add_33s_33s_33_2_1_U12.din0 ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.b  = \add_33s_33s_33_2_1_U12.din1 ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ce  = \add_33s_33s_33_2_1_U12.ce ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.clk  = \add_33s_33s_33_2_1_U12.clk ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.reset  = \add_33s_33s_33_2_1_U12.reset ;
assign \add_33s_33s_33_2_1_U12.dout  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.s ;
assign \add_33s_33s_33_2_1_U12.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U12.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U12.din0  = { op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979, 1'h0 };
assign \add_33s_33s_33_2_1_U12.din1  = { select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974, 1'h0 };
assign grp_fu_616_p2 = \add_33s_33s_33_2_1_U12.dout ;
assign \add_33s_33s_33_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_17_cast_reg_1019;
assign \add_32ns_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_663_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.a ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.b ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.s  = { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2 , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.a [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.b [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.a  = \add_2ns_2ns_2_2_1_U8.din0 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.b  = \add_2ns_2ns_2_2_1_U8.din1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  = \add_2ns_2ns_2_2_1_U8.ce ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.clk  = \add_2ns_2ns_2_2_1_U8.clk ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.reset  = \add_2ns_2ns_2_2_1_U8.reset ;
assign \add_2ns_2ns_2_2_1_U8.dout  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.s ;
assign \add_2ns_2ns_2_2_1_U8.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U8.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U8.din0  = select_ln69_reg_909;
assign \add_2ns_2ns_2_2_1_U8.din1  = { 1'h0, icmp_ln1494_reg_829 };
assign grp_fu_519_p2 = \add_2ns_2ns_2_2_1_U8.dout ;
assign \add_2ns_2ns_2_2_1_U8.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.a ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.b ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.s  = { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2 , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.a [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.b [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.a  = \add_2ns_2ns_2_2_1_U6.din0 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.b  = \add_2ns_2ns_2_2_1_U6.din1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  = \add_2ns_2ns_2_2_1_U6.ce ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk  = \add_2ns_2ns_2_2_1_U6.clk ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.reset  = \add_2ns_2ns_2_2_1_U6.reset ;
assign \add_2ns_2ns_2_2_1_U6.dout  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.s ;
assign \add_2ns_2ns_2_2_1_U6.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U6.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U6.din0  = ret_V_3_cast_reg_854;
assign \add_2ns_2ns_2_2_1_U6.din1  = 2'h1;
assign grp_fu_445_p2 = \add_2ns_2ns_2_2_1_U6.dout ;
assign \add_2ns_2ns_2_2_1_U6.reset  = ap_rst;
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
  op_6,
  op_9,
  op_10,
  op_11,
  op_13,
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
input [3:0] op_0;
input op_10;
input [3:0] op_11;
input [3:0] op_13;
input [1:0] op_19;
input [7:0] op_6;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.bin_s1 ;
reg \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.sum_s1 ;
reg [31:0] add_ln691_2_reg_1026;
reg [5:0] add_ln691_reg_914;
reg [1:0] add_ln69_1_reg_939;
reg [2:0] add_ln69_2_reg_964;
reg [5:0] add_ln69_reg_959;
reg [28:0] ap_CS_fsm = 29'h00000001;
reg icmp_ln1494_reg_829;
reg icmp_ln768_reg_764;
reg icmp_ln786_reg_769;
reg icmp_ln850_reg_892;
reg icmp_ln851_reg_887;
reg [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
reg op_17_V_reg_934;
reg [5:0] op_25_V_reg_979;
reg op_5_V_reg_730;
reg [1:0] op_7_V_reg_802;
reg or_ln785_reg_781;
reg p_Result_6_reg_738;
reg p_Result_7_reg_751;
reg [1:0] p_Val2_2_reg_745;
reg [4:0] ret_1_reg_813;
reg [5:0] ret_V_10_reg_877;
reg [5:0] ret_V_11_reg_929;
reg [8:0] ret_V_12_reg_849;
reg [1:0] ret_V_13_reg_919;
reg [8:0] ret_V_14_reg_866;
reg [33:0] ret_V_16_reg_1014;
reg [31:0] ret_V_17_cast_reg_1019;
reg [1:0] ret_V_3_cast_reg_854;
reg [1:0] ret_V_reg_904;
reg [7:0] ret_reg_714;
reg rhs_V_reg_775;
reg [8:0] select_ln1192_reg_808;
reg [1:0] select_ln1349_reg_974;
reg [1:0] select_ln340_reg_787;
reg [1:0] select_ln69_reg_909;
reg [7:0] sext_ln1345_reg_697;
reg [5:0] sext_ln850_reg_897;
reg [4:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
reg \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
reg [4:0] tmp_1_reg_882;
reg [5:0] tmp_2_reg_758;
reg [31:0] tmp_reg_994;
reg [1:0] trunc_ln1348_1_reg_725;
reg [1:0] trunc_ln1348_reg_709;
reg trunc_ln69_1_reg_704;
reg trunc_ln69_reg_719;
reg [2:0] trunc_ln851_1_reg_861;
reg [2:0] trunc_ln851_2_reg_872;
wire [31:0] _000_;
wire [5:0] _001_;
wire [1:0] _002_;
wire [2:0] _003_;
wire [5:0] _004_;
wire [28:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [5:0] _012_;
wire _013_;
wire [1:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire [1:0] _018_;
wire [4:0] _019_;
wire [5:0] _020_;
wire [5:0] _021_;
wire [8:0] _022_;
wire [1:0] _023_;
wire [8:0] _024_;
wire [33:0] _025_;
wire [31:0] _026_;
wire [1:0] _027_;
wire [1:0] _028_;
wire [7:0] _029_;
wire _030_;
wire [5:0] _031_;
wire [1:0] _032_;
wire [1:0] _033_;
wire [1:0] _034_;
wire [7:0] _035_;
wire [5:0] _036_;
wire [4:0] _037_;
wire [5:0] _038_;
wire [31:0] _039_;
wire [1:0] _040_;
wire [1:0] _041_;
wire _042_;
wire _043_;
wire [2:0] _044_;
wire [2:0] _045_;
wire [1:0] _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire [1:0] _055_;
wire [1:0] _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire [1:0] _061_;
wire [1:0] _062_;
wire [15:0] _063_;
wire [15:0] _064_;
wire _065_;
wire [15:0] _066_;
wire [16:0] _067_;
wire [16:0] _068_;
wire [16:0] _069_;
wire [16:0] _070_;
wire _071_;
wire [15:0] _072_;
wire [16:0] _073_;
wire [17:0] _074_;
wire [16:0] _075_;
wire [16:0] _076_;
wire _077_;
wire [16:0] _078_;
wire [17:0] _079_;
wire [17:0] _080_;
wire [1:0] _081_;
wire [1:0] _082_;
wire _083_;
wire _084_;
wire [1:0] _085_;
wire [2:0] _086_;
wire [2:0] _087_;
wire [2:0] _088_;
wire _089_;
wire [1:0] _090_;
wire [2:0] _091_;
wire [3:0] _092_;
wire [2:0] _093_;
wire [2:0] _094_;
wire _095_;
wire [2:0] _096_;
wire [3:0] _097_;
wire [3:0] _098_;
wire [2:0] _099_;
wire [2:0] _100_;
wire _101_;
wire [2:0] _102_;
wire [3:0] _103_;
wire [3:0] _104_;
wire [2:0] _105_;
wire [2:0] _106_;
wire _107_;
wire [2:0] _108_;
wire [3:0] _109_;
wire [3:0] _110_;
wire [2:0] _111_;
wire [2:0] _112_;
wire _113_;
wire [2:0] _114_;
wire [3:0] _115_;
wire [3:0] _116_;
wire [4:0] _117_;
wire [4:0] _118_;
wire _119_;
wire [3:0] _120_;
wire [4:0] _121_;
wire [5:0] _122_;
wire [3:0] _123_;
wire [3:0] _124_;
wire [7:0] _125_;
wire [7:0] _126_;
wire [7:0] _127_;
wire [7:0] _128_;
wire [7:0] _129_;
wire [4:0] _130_;
wire [4:0] _131_;
wire _132_;
wire [3:0] _133_;
wire [4:0] _134_;
wire [5:0] _135_;
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
wire _167_;
wire _168_;
wire _169_;
wire \add_2ns_2ns_2_2_1_U6.ce ;
wire \add_2ns_2ns_2_2_1_U6.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.dout ;
wire \add_2ns_2ns_2_2_1_U6.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U8.ce ;
wire \add_2ns_2ns_2_2_1_U8.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.dout ;
wire \add_2ns_2ns_2_2_1_U8.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ce ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.clk ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_33s_33s_33_2_1_U12.ce ;
wire \add_33s_33s_33_2_1_U12.clk ;
wire [32:0] \add_33s_33s_33_2_1_U12.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U12.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U12.dout ;
wire \add_33s_33s_33_2_1_U12.reset ;
wire [32:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ce ;
wire \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.clk ;
wire \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.b ;
wire \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.cin ;
wire \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.b ;
wire \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.cin ;
wire \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.s ;
wire \add_34s_34s_34_2_1_U13.ce ;
wire \add_34s_34s_34_2_1_U13.clk ;
wire [33:0] \add_34s_34s_34_2_1_U13.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U13.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U13.dout ;
wire \add_34s_34s_34_2_1_U13.reset ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
wire \add_3s_3ns_3_2_1_U10.ce ;
wire \add_3s_3ns_3_2_1_U10.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U10.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U10.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U10.dout ;
wire \add_3s_3ns_3_2_1_U10.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ce ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.clk ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.s ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.a ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.b ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.b ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.s ;
wire \add_5s_5ns_5_2_1_U2.ce ;
wire \add_5s_5ns_5_2_1_U2.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U2.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U2.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U2.dout ;
wire \add_5s_5ns_5_2_1_U2.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ce ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.clk ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s ;
wire \add_6ns_6s_6_2_1_U5.ce ;
wire \add_6ns_6s_6_2_1_U5.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U5.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U5.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U5.dout ;
wire \add_6ns_6s_6_2_1_U5.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ce ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.clk ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.b ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.b ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.s ;
wire \add_6ns_6s_6_2_1_U9.ce ;
wire \add_6ns_6s_6_2_1_U9.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U9.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U9.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U9.dout ;
wire \add_6ns_6s_6_2_1_U9.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ce ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.clk ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.b ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.b ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.s ;
wire \add_6s_6ns_6_2_1_U11.ce ;
wire \add_6s_6ns_6_2_1_U11.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U11.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U11.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U11.dout ;
wire \add_6s_6ns_6_2_1_U11.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ce ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.clk ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s ;
wire \add_6s_6ns_6_2_1_U7.ce ;
wire \add_6s_6ns_6_2_1_U7.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U7.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U7.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U7.dout ;
wire \add_6s_6ns_6_2_1_U7.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ce ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.clk ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s ;
wire \add_9ns_9s_9_2_1_U3.ce ;
wire \add_9ns_9s_9_2_1_U3.clk ;
wire [8:0] \add_9ns_9s_9_2_1_U3.din0 ;
wire [8:0] \add_9ns_9s_9_2_1_U3.din1 ;
wire [8:0] \add_9ns_9s_9_2_1_U3.dout ;
wire \add_9ns_9s_9_2_1_U3.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.a ;
wire [8:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ain_s0 ;
wire [8:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.b ;
wire [8:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.bin_s0 ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ce ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.clk ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.facout_s1 ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.fas_s2 ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.s ;
wire [3:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.a ;
wire [3:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.b ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.cin ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.cout ;
wire [3:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.b ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.cin ;
wire \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.s ;
wire and_ln340_fu_286_p2;
wire and_ln353_fu_478_p2;
wire and_ln785_1_fu_334_p2;
wire and_ln785_fu_328_p2;
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
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [28:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] grp_fu_169_p0;
wire [3:0] grp_fu_169_p1;
wire [7:0] grp_fu_169_p2;
wire [4:0] grp_fu_307_p0;
wire [4:0] grp_fu_307_p1;
wire [4:0] grp_fu_307_p2;
wire [8:0] grp_fu_356_p2;
wire [8:0] grp_fu_372_p1;
wire [8:0] grp_fu_372_p2;
wire [5:0] grp_fu_406_p0;
wire [5:0] grp_fu_406_p1;
wire [5:0] grp_fu_406_p2;
wire [1:0] grp_fu_445_p2;
wire [5:0] grp_fu_458_p0;
wire [5:0] grp_fu_458_p2;
wire [1:0] grp_fu_519_p1;
wire [1:0] grp_fu_519_p2;
wire [5:0] grp_fu_562_p1;
wire [5:0] grp_fu_562_p2;
wire [2:0] grp_fu_570_p0;
wire [2:0] grp_fu_570_p1;
wire [2:0] grp_fu_570_p2;
wire [5:0] grp_fu_579_p0;
wire [5:0] grp_fu_579_p2;
wire [32:0] grp_fu_616_p0;
wire [32:0] grp_fu_616_p1;
wire [32:0] grp_fu_616_p2;
wire [33:0] grp_fu_647_p0;
wire [33:0] grp_fu_647_p1;
wire [33:0] grp_fu_647_p2;
wire [31:0] grp_fu_663_p2;
wire icmp_ln1494_fu_389_p2;
wire icmp_ln768_fu_229_p2;
wire icmp_ln786_fu_234_p2;
wire icmp_ln850_fu_450_p2;
wire icmp_ln851_fu_440_p2;
wire \mul_4s_4s_8_7_1_U1.ce ;
wire \mul_4s_4s_8_7_1_U1.clk ;
wire [3:0] \mul_4s_4s_8_7_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_7_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_7_1_U1.dout ;
wire \mul_4s_4s_8_7_1_U1.reset ;
wire [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire op_10;
wire [3:0] op_11;
wire [3:0] op_13;
wire op_17_V_fu_551_p2;
wire [2:0] op_18_V_fu_594_p3;
wire [1:0] op_19;
wire [31:0] op_27;
wire op_27_ap_vld;
wire op_5_V_fu_191_p2;
wire [7:0] op_6;
wire [1:0] op_7_V_fu_339_p3;
wire [7:0] op_9;
wire or_ln340_fu_275_p2;
wire or_ln785_1_fu_323_p2;
wire or_ln785_fu_251_p2;
wire or_ln786_fu_270_p2;
wire overflow_fu_260_p2;
wire p_Result_3_fu_497_p3;
wire p_Result_4_fu_471_p3;
wire p_Result_5_fu_668_p3;
wire p_Result_s_fu_524_p3;
wire [1:0] p_Val2_2_fu_207_p2;
wire [7:0] ret_2_fu_195_p2;
wire [5:0] ret_V_11_fu_540_p3;
wire [1:0] ret_V_13_fu_509_p3;
wire ret_V_15_fu_483_p2;
wire [4:0] rhs_3_fu_361_p3;
wire [32:0] rhs_6_fu_636_p3;
wire [3:0] rhs_V_fu_246_p1;
wire rhs_V_fu_246_p2;
wire [8:0] select_ln1192_fu_345_p3;
wire [1:0] select_ln1349_fu_587_p3;
wire [1:0] select_ln340_fu_292_p3;
wire [1:0] select_ln69_fu_489_p3;
wire [1:0] select_ln850_1_fu_504_p3;
wire [31:0] select_ln850_2_fu_678_p3;
wire [5:0] select_ln850_fu_534_p3;
wire [3:0] select_ln878_fu_239_p3;
wire [3:0] sext_ln1192_1_fu_395_p0;
wire [8:0] sext_ln1192_fu_352_p1;
wire [3:0] sext_ln1345_fu_165_p0;
wire [7:0] sext_ln1345_fu_165_p1;
wire [7:0] sext_ln1494_fu_385_p1;
wire [1:0] sext_ln703_fu_632_p0;
wire [5:0] sext_ln850_fu_455_p1;
wire [5:0] shl_ln_fu_378_p3;
wire \sub_9s_9s_9_2_1_U4.ce ;
wire \sub_9s_9s_9_2_1_U4.clk ;
wire [8:0] \sub_9s_9s_9_2_1_U4.din0 ;
wire [8:0] \sub_9s_9s_9_2_1_U4.din1 ;
wire [8:0] \sub_9s_9s_9_2_1_U4.dout ;
wire \sub_9s_9s_9_2_1_U4.reset ;
wire [8:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.a ;
wire [8:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ain_s0 ;
wire [8:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.b ;
wire [8:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s0 ;
wire \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ce ;
wire \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.clk ;
wire \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.facout_s1 ;
wire \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.fas_s2 ;
wire \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.reset ;
wire [8:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.s ;
wire [3:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.a ;
wire [3:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.b ;
wire \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.cin ;
wire \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.cout ;
wire [3:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.s ;
wire [4:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.a ;
wire [4:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.b ;
wire \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.cin ;
wire \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.cout ;
wire [4:0] \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.s ;
wire tmp_7_fu_464_p3;
wire [6:0] tmp_9_fu_605_p3;
wire [1:0] trunc_ln1348_1_fu_187_p1;
wire [3:0] trunc_ln1348_fu_179_p0;
wire [1:0] trunc_ln1348_fu_179_p1;
wire [3:0] trunc_ln69_1_fu_175_p0;
wire trunc_ln69_1_fu_175_p1;
wire trunc_ln69_fu_183_p1;
wire [2:0] trunc_ln851_1_fu_422_p1;
wire [2:0] trunc_ln851_2_fu_426_p1;
wire [1:0] trunc_ln851_3_fu_675_p0;
wire trunc_ln851_3_fu_675_p1;
wire [3:0] trunc_ln851_fu_531_p0;
wire trunc_ln851_fu_531_p1;
wire xor_ln1348_fu_547_p2;
wire xor_ln340_fu_280_p2;
wire xor_ln785_1_fu_318_p2;
wire xor_ln785_fu_255_p2;
wire xor_ln786_1_fu_313_p2;
wire xor_ln786_fu_265_p2;
wire [1:0] zext_ln156_fu_584_p1;


assign _047_ = _049_ & ap_CS_fsm[0];
assign _048_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_286_p2 = xor_ln340_fu_280_p2 & or_ln786_fu_270_p2;
assign and_ln353_fu_478_p2 = ret_V_14_reg_866[8] & icmp_ln850_reg_892;
assign and_ln785_1_fu_334_p2 = p_Result_7_reg_751 & and_ln785_fu_328_p2;
assign and_ln785_fu_328_p2 = xor_ln786_1_fu_313_p2 & or_ln785_1_fu_323_p2;
assign op_17_V_fu_551_p2 = xor_ln1348_fu_547_p2 & trunc_ln69_reg_719;
assign overflow_fu_260_p2 = xor_ln785_fu_255_p2 & or_ln785_reg_781;
assign p_Val2_2_fu_207_p2 = trunc_ln1348_reg_709 & trunc_ln1348_1_reg_725;
assign ret_2_fu_195_p2 = sext_ln1345_reg_697 & ret_reg_714;
assign xor_ln786_fu_265_p2 = ~ p_Result_7_reg_751;
assign xor_ln785_fu_255_p2 = ~ p_Result_6_reg_738;
assign xor_ln340_fu_280_p2 = ~ or_ln340_fu_275_p2;
assign xor_ln785_1_fu_318_p2 = ~ or_ln785_reg_781;
assign xor_ln786_1_fu_313_p2 = ~ icmp_ln786_reg_769;
assign _049_ = ~ ap_start;
assign _050_ = ! trunc_ln851_1_reg_861;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1  <= _052_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1  <= _051_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1  <= _054_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1  <= _053_;
assign _052_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.b [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
assign _051_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.a [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
assign _053_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
assign _054_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1 ;
assign _055_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s  } = _055_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin ;
assign _056_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s  } = _056_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1  <= _058_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1  <= _057_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1  <= _060_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1  <= _059_;
assign _058_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.b [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
assign _057_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.a [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
assign _059_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
assign _060_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1 ;
assign _061_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s  } = _061_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin ;
assign _062_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s  } = _062_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  <= _066_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1  <= _065_;
assign _064_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s  } = _067_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _068_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s  } = _068_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1  <= _070_;
always @(posedge \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1  <= _069_;
always @(posedge \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1  <= _072_;
always @(posedge \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1  <= _071_;
assign _070_ = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.b [32:16] : \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1 ;
assign _069_ = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.a [32:16] : \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1 ;
assign _071_ = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.facout_s1  : \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1 ;
assign _072_ = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.fas_s1  : \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1 ;
assign _073_ = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.a  + \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.b ;
assign { \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.cout , \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.s  } = _073_ + \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.cin ;
assign _074_ = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.a  + \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.b ;
assign { \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.cout , \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.s  } = _074_ + \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1  <= _076_;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1  <= _075_;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  <= _078_;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1  <= _077_;
assign _076_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b [33:17] : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign _075_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a [33:17] : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign _077_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign _078_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
assign _079_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
assign { \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout , \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.s  } = _079_ + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
assign _080_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
assign { \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout , \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.s  } = _080_ + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.clk )
\add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s1  <= _082_;
always @(posedge \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.clk )
\add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s1  <= _081_;
always @(posedge \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.clk )
\add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.sum_s1  <= _084_;
always @(posedge \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.clk )
\add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.carry_s1  <= _083_;
assign _082_ = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ce  ? \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.b [2:1] : \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s1 ;
assign _081_ = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ce  ? \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.a [2:1] : \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s1 ;
assign _083_ = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ce  ? \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s1  : \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.carry_s1 ;
assign _084_ = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ce  ? \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s1  : \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.sum_s1 ;
assign _085_ = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.a  + \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cout , \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.s  } = _085_ + \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cin ;
assign _086_ = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.a  + \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cout , \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.s  } = _086_ + \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1  <= _088_;
always @(posedge \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1  <= _087_;
always @(posedge \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1  <= _090_;
always @(posedge \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1  <= _089_;
assign _088_ = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.b [4:2] : \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign _087_ = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.a [4:2] : \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign _089_ = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1  : \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign _090_ = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1  : \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
assign _091_ = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a  + \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout , \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s  } = _091_ + \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
assign _092_ = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a  + \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout , \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s  } = _092_ + \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.clk )
\add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s1  <= _094_;
always @(posedge \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.clk )
\add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s1  <= _093_;
always @(posedge \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.clk )
\add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.sum_s1  <= _096_;
always @(posedge \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.clk )
\add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.carry_s1  <= _095_;
assign _094_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ce  ? \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.b [5:3] : \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s1 ;
assign _093_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ce  ? \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.a [5:3] : \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s1 ;
assign _095_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ce  ? \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s1  : \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.carry_s1 ;
assign _096_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ce  ? \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s1  : \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.sum_s1 ;
assign _097_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.a  + \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cout , \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.s  } = _097_ + \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cin ;
assign _098_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.a  + \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cout , \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.s  } = _098_ + \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.clk )
\add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s1  <= _100_;
always @(posedge \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.clk )
\add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s1  <= _099_;
always @(posedge \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.clk )
\add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.sum_s1  <= _102_;
always @(posedge \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.clk )
\add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.carry_s1  <= _101_;
assign _100_ = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ce  ? \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.b [5:3] : \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s1 ;
assign _099_ = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ce  ? \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.a [5:3] : \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s1 ;
assign _101_ = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ce  ? \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s1  : \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.carry_s1 ;
assign _102_ = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ce  ? \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s1  : \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.sum_s1 ;
assign _103_ = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.a  + \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cout , \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.s  } = _103_ + \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cin ;
assign _104_ = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.a  + \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cout , \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.s  } = _104_ + \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1  <= _106_;
always @(posedge \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1  <= _105_;
always @(posedge \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1  <= _108_;
always @(posedge \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1  <= _107_;
assign _106_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.b [5:3] : \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign _105_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.a [5:3] : \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign _107_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1  : \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign _108_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1  : \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1 ;
assign _109_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a  + \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout , \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s  } = _109_ + \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin ;
assign _110_ = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a  + \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout , \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s  } = _110_ + \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1  <= _112_;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1  <= _111_;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1  <= _114_;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1  <= _113_;
assign _112_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.b [5:3] : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign _111_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.a [5:3] : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign _113_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1  : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign _114_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1  : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1 ;
assign _115_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a  + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout , \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s  } = _115_ + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin ;
assign _116_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a  + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout , \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s  } = _116_ + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.clk )
\add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.bin_s1  <= _118_;
always @(posedge \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.clk )
\add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ain_s1  <= _117_;
always @(posedge \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.clk )
\add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.sum_s1  <= _120_;
always @(posedge \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.clk )
\add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.carry_s1  <= _119_;
assign _118_ = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ce  ? \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.b [8:4] : \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.bin_s1 ;
assign _117_ = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ce  ? \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.a [8:4] : \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ain_s1 ;
assign _119_ = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ce  ? \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.facout_s1  : \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.carry_s1 ;
assign _120_ = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ce  ? \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.fas_s1  : \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.sum_s1 ;
assign _121_ = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.a  + \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.b ;
assign { \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.cout , \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.s  } = _121_ + \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.cin ;
assign _122_ = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.a  + \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.b ;
assign { \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.cout , \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.s  } = _122_ + \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.cin ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0  <= _123_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0  <= _124_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0  <= _125_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1  <= _126_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2  <= _127_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3  <= _128_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4  <= _129_;
assign _129_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign _128_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
assign _127_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
assign _126_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
assign _125_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
assign _124_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
assign _123_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s0  = ~ \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.b ;
always @(posedge \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.clk )
\sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s1  <= _131_;
always @(posedge \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.clk )
\sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ain_s1  <= _130_;
always @(posedge \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.clk )
\sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.sum_s1  <= _133_;
always @(posedge \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.clk )
\sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.carry_s1  <= _132_;
assign _131_ = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ce  ? \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s0 [8:4] : \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
assign _130_ = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ce  ? \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.a [8:4] : \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
assign _132_ = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ce  ? \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.facout_s1  : \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
assign _133_ = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ce  ? \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.fas_s1  : \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
assign _134_ = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.a  + \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.b ;
assign { \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.cout , \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.s  } = _134_ + \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.cin ;
assign _135_ = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.a  + \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.b ;
assign { \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.cout , \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.s  } = _135_ + \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.cin ;
assign _136_ = $signed({ op_7_V_reg_802, 4'h0 }) > $signed(op_9);
assign _137_ = $signed(select_ln878_fu_239_p3) > $signed(op_0);
assign _138_ = | tmp_2_reg_758;
assign _139_ = tmp_2_reg_758 != 6'h3f;
assign _140_ = | trunc_ln851_2_reg_872;
assign or_ln340_fu_275_p2 = p_Result_6_reg_738 | overflow_fu_260_p2;
assign or_ln785_1_fu_323_p2 = xor_ln785_1_fu_318_p2 | p_Result_6_reg_738;
assign or_ln785_fu_251_p2 = p_Result_7_reg_751 | icmp_ln768_reg_764;
assign or_ln786_fu_270_p2 = xor_ln786_fu_265_p2 | icmp_ln786_reg_769;
always @(posedge ap_clk)
select_ln1192_reg_808[2:0] <= 3'h0;
always @(posedge ap_clk)
tmp_reg_994 <= _039_;
always @(posedge ap_clk)
sext_ln1345_reg_697 <= _035_;
always @(posedge ap_clk)
trunc_ln69_1_reg_704 <= _042_;
always @(posedge ap_clk)
trunc_ln1348_reg_709 <= _041_;
always @(posedge ap_clk)
select_ln340_reg_787 <= _033_;
always @(posedge ap_clk)
ret_reg_714 <= _029_;
always @(posedge ap_clk)
trunc_ln69_reg_719 <= _043_;
always @(posedge ap_clk)
trunc_ln1348_1_reg_725 <= _040_;
always @(posedge ap_clk)
sext_ln850_reg_897 <= _036_;
always @(posedge ap_clk)
ret_V_reg_904 <= _028_;
always @(posedge ap_clk)
select_ln69_reg_909 <= _034_;
always @(posedge ap_clk)
ret_V_16_reg_1014 <= _025_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1019 <= _026_;
always @(posedge ap_clk)
ret_V_12_reg_849 <= _022_;
always @(posedge ap_clk)
ret_V_3_cast_reg_854 <= _027_;
always @(posedge ap_clk)
trunc_ln851_1_reg_861 <= _044_;
always @(posedge ap_clk)
ret_V_14_reg_866 <= _024_;
always @(posedge ap_clk)
trunc_ln851_2_reg_872 <= _045_;
always @(posedge ap_clk)
or_ln785_reg_781 <= _015_;
always @(posedge ap_clk)
op_7_V_reg_802 <= _014_;
always @(posedge ap_clk)
select_ln1192_reg_808[8:3] <= _031_;
always @(posedge ap_clk)
op_5_V_reg_730 <= _013_;
always @(posedge ap_clk)
p_Result_6_reg_738 <= _016_;
always @(posedge ap_clk)
p_Val2_2_reg_745 <= _018_;
always @(posedge ap_clk)
p_Result_7_reg_751 <= _017_;
always @(posedge ap_clk)
tmp_2_reg_758 <= _038_;
always @(posedge ap_clk)
select_ln1349_reg_974 <= _032_;
always @(posedge ap_clk)
op_25_V_reg_979 <= _012_;
always @(posedge ap_clk)
ret_V_10_reg_877 <= _020_;
always @(posedge ap_clk)
tmp_1_reg_882 <= _037_;
always @(posedge ap_clk)
icmp_ln851_reg_887 <= _010_;
always @(posedge ap_clk)
icmp_ln850_reg_892 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_764 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_769 <= _008_;
always @(posedge ap_clk)
rhs_V_reg_775 <= _030_;
always @(posedge ap_clk)
ret_1_reg_813 <= _019_;
always @(posedge ap_clk)
icmp_ln1494_reg_829 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_959 <= _004_;
always @(posedge ap_clk)
add_ln69_2_reg_964 <= _003_;
always @(posedge ap_clk)
ret_V_11_reg_929 <= _021_;
always @(posedge ap_clk)
op_17_V_reg_934 <= _011_;
always @(posedge ap_clk)
add_ln69_1_reg_939 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_914 <= _001_;
always @(posedge ap_clk)
ret_V_13_reg_919 <= _023_;
always @(posedge ap_clk)
add_ln691_2_reg_1026 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _046_ = _048_ ? 2'h2 : 2'h1;
assign _141_ = ap_CS_fsm == 1'h1;
function [28:0] _417_;
input [28:0] a;
input [840:0] b;
input [28:0] s;
case (s)
29'b00000000000000000000000000001:
_417_ = b[28:0];
29'b00000000000000000000000000010:
_417_ = b[57:29];
29'b00000000000000000000000000100:
_417_ = b[86:58];
29'b00000000000000000000000001000:
_417_ = b[115:87];
29'b00000000000000000000000010000:
_417_ = b[144:116];
29'b00000000000000000000000100000:
_417_ = b[173:145];
29'b00000000000000000000001000000:
_417_ = b[202:174];
29'b00000000000000000000010000000:
_417_ = b[231:203];
29'b00000000000000000000100000000:
_417_ = b[260:232];
29'b00000000000000000001000000000:
_417_ = b[289:261];
29'b00000000000000000010000000000:
_417_ = b[318:290];
29'b00000000000000000100000000000:
_417_ = b[347:319];
29'b00000000000000001000000000000:
_417_ = b[376:348];
29'b00000000000000010000000000000:
_417_ = b[405:377];
29'b00000000000000100000000000000:
_417_ = b[434:406];
29'b00000000000001000000000000000:
_417_ = b[463:435];
29'b00000000000010000000000000000:
_417_ = b[492:464];
29'b00000000000100000000000000000:
_417_ = b[521:493];
29'b00000000001000000000000000000:
_417_ = b[550:522];
29'b00000000010000000000000000000:
_417_ = b[579:551];
29'b00000000100000000000000000000:
_417_ = b[608:580];
29'b00000001000000000000000000000:
_417_ = b[637:609];
29'b00000010000000000000000000000:
_417_ = b[666:638];
29'b00000100000000000000000000000:
_417_ = b[695:667];
29'b00001000000000000000000000000:
_417_ = b[724:696];
29'b00010000000000000000000000000:
_417_ = b[753:725];
29'b00100000000000000000000000000:
_417_ = b[782:754];
29'b01000000000000000000000000000:
_417_ = b[811:783];
29'b10000000000000000000000000000:
_417_ = b[840:812];
29'b00000000000000000000000000000:
_417_ = a;
default:
_417_ = 29'bx;
endcase
endfunction
assign ap_NS_fsm = _417_(29'hxxxxxxxx, { 27'h0000000, _046_, 812'h00000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000000000001 }, { _141_, _169_, _168_, _167_, _166_, _165_, _164_, _163_, _162_, _161_, _160_, _159_, _158_, _157_, _156_, _155_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_ });
assign _142_ = ap_CS_fsm == 29'h10000000;
assign _143_ = ap_CS_fsm == 28'h8000000;
assign _144_ = ap_CS_fsm == 27'h4000000;
assign _145_ = ap_CS_fsm == 26'h2000000;
assign _146_ = ap_CS_fsm == 25'h1000000;
assign _147_ = ap_CS_fsm == 24'h800000;
assign _148_ = ap_CS_fsm == 23'h400000;
assign _149_ = ap_CS_fsm == 22'h200000;
assign _150_ = ap_CS_fsm == 21'h100000;
assign _151_ = ap_CS_fsm == 20'h80000;
assign _152_ = ap_CS_fsm == 19'h40000;
assign _153_ = ap_CS_fsm == 18'h20000;
assign _154_ = ap_CS_fsm == 17'h10000;
assign _155_ = ap_CS_fsm == 16'h8000;
assign _156_ = ap_CS_fsm == 15'h4000;
assign _157_ = ap_CS_fsm == 14'h2000;
assign _158_ = ap_CS_fsm == 13'h1000;
assign _159_ = ap_CS_fsm == 12'h800;
assign _160_ = ap_CS_fsm == 11'h400;
assign _161_ = ap_CS_fsm == 10'h200;
assign _162_ = ap_CS_fsm == 9'h100;
assign _163_ = ap_CS_fsm == 8'h80;
assign _164_ = ap_CS_fsm == 7'h40;
assign _165_ = ap_CS_fsm == 6'h20;
assign _166_ = ap_CS_fsm == 5'h10;
assign _167_ = ap_CS_fsm == 4'h8;
assign _168_ = ap_CS_fsm == 3'h4;
assign _169_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[28] ? 1'h1 : 1'h0;
assign ap_idle = _047_ ? 1'h1 : 1'h0;
assign _039_ = ap_CS_fsm[23] ? grp_fu_616_p2[32:1] : tmp_reg_994;
assign _041_ = ap_CS_fsm[0] ? op_0[1:0] : trunc_ln1348_reg_709;
assign _042_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln69_1_reg_704;
assign _035_ = ap_CS_fsm[0] ? { op_0[3], op_0[3], op_0[3], op_0[3], op_0 } : sext_ln1345_reg_697;
assign _033_ = ap_CS_fsm[10] ? select_ln340_fu_292_p3 : select_ln340_reg_787;
assign _040_ = ap_CS_fsm[6] ? grp_fu_169_p2[1:0] : trunc_ln1348_1_reg_725;
assign _043_ = ap_CS_fsm[6] ? grp_fu_169_p2[0] : trunc_ln69_reg_719;
assign _029_ = ap_CS_fsm[6] ? grp_fu_169_p2 : ret_reg_714;
assign _034_ = ap_CS_fsm[15] ? select_ln69_fu_489_p3 : select_ln69_reg_909;
assign _028_ = ap_CS_fsm[15] ? grp_fu_445_p2 : ret_V_reg_904;
assign _036_ = ap_CS_fsm[15] ? { tmp_1_reg_882[4], tmp_1_reg_882 } : sext_ln850_reg_897;
assign _026_ = ap_CS_fsm[25] ? grp_fu_647_p2[32:1] : ret_V_17_cast_reg_1019;
assign _025_ = ap_CS_fsm[25] ? grp_fu_647_p2 : ret_V_16_reg_1014;
assign _045_ = ap_CS_fsm[13] ? grp_fu_372_p2[2:0] : trunc_ln851_2_reg_872;
assign _024_ = ap_CS_fsm[13] ? grp_fu_372_p2 : ret_V_14_reg_866;
assign _044_ = ap_CS_fsm[13] ? grp_fu_356_p2[2:0] : trunc_ln851_1_reg_861;
assign _027_ = ap_CS_fsm[13] ? grp_fu_356_p2[4:3] : ret_V_3_cast_reg_854;
assign _022_ = ap_CS_fsm[13] ? grp_fu_356_p2 : ret_V_12_reg_849;
assign _015_ = ap_CS_fsm[9] ? or_ln785_fu_251_p2 : or_ln785_reg_781;
assign _031_ = ap_CS_fsm[11] ? select_ln1192_fu_345_p3[8:3] : select_ln1192_reg_808[8:3];
assign _014_ = ap_CS_fsm[11] ? op_7_V_fu_339_p3 : op_7_V_reg_802;
assign _038_ = ap_CS_fsm[7] ? ret_2_fu_195_p2[7:2] : tmp_2_reg_758;
assign _017_ = ap_CS_fsm[7] ? p_Val2_2_fu_207_p2[1] : p_Result_7_reg_751;
assign _018_ = ap_CS_fsm[7] ? p_Val2_2_fu_207_p2 : p_Val2_2_reg_745;
assign _016_ = ap_CS_fsm[7] ? ret_2_fu_195_p2[7] : p_Result_6_reg_738;
assign _013_ = ap_CS_fsm[7] ? op_5_V_fu_191_p2 : op_5_V_reg_730;
assign _012_ = ap_CS_fsm[21] ? grp_fu_579_p2 : op_25_V_reg_979;
assign _032_ = ap_CS_fsm[21] ? select_ln1349_fu_587_p3 : select_ln1349_reg_974;
assign _009_ = ap_CS_fsm[14] ? icmp_ln850_fu_450_p2 : icmp_ln850_reg_892;
assign _010_ = ap_CS_fsm[14] ? icmp_ln851_fu_440_p2 : icmp_ln851_reg_887;
assign _037_ = ap_CS_fsm[14] ? grp_fu_406_p2[5:1] : tmp_1_reg_882;
assign _020_ = ap_CS_fsm[14] ? grp_fu_406_p2 : ret_V_10_reg_877;
assign _030_ = ap_CS_fsm[8] ? rhs_V_fu_246_p2 : rhs_V_reg_775;
assign _008_ = ap_CS_fsm[8] ? icmp_ln786_fu_234_p2 : icmp_ln786_reg_769;
assign _007_ = ap_CS_fsm[8] ? icmp_ln768_fu_229_p2 : icmp_ln768_reg_764;
assign _006_ = ap_CS_fsm[12] ? icmp_ln1494_fu_389_p2 : icmp_ln1494_reg_829;
assign _019_ = ap_CS_fsm[12] ? grp_fu_307_p2 : ret_1_reg_813;
assign _003_ = ap_CS_fsm[19] ? grp_fu_570_p2 : add_ln69_2_reg_964;
assign _004_ = ap_CS_fsm[19] ? grp_fu_562_p2 : add_ln69_reg_959;
assign _002_ = ap_CS_fsm[17] ? grp_fu_519_p2 : add_ln69_1_reg_939;
assign _011_ = ap_CS_fsm[17] ? op_17_V_fu_551_p2 : op_17_V_reg_934;
assign _021_ = ap_CS_fsm[17] ? ret_V_11_fu_540_p3 : ret_V_11_reg_929;
assign _023_ = ap_CS_fsm[16] ? ret_V_13_fu_509_p3 : ret_V_13_reg_919;
assign _001_ = ap_CS_fsm[16] ? grp_fu_458_p2 : add_ln691_reg_914;
assign _000_ = ap_CS_fsm[27] ? grp_fu_663_p2 : add_ln691_2_reg_1026;
assign _005_ = ap_rst ? 29'h00000001 : ap_NS_fsm;
assign icmp_ln1494_fu_389_p2 = _136_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_229_p2 = _138_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_234_p2 = _139_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_450_p2 = _140_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_440_p2 = _050_ ? 1'h1 : 1'h0;
assign op_27 = ret_V_16_reg_1014[33] ? select_ln850_2_fu_678_p3 : ret_V_17_cast_reg_1019;
assign op_7_V_fu_339_p3 = and_ln785_1_fu_334_p2 ? p_Val2_2_reg_745 : select_ln340_reg_787;
assign ret_V_11_fu_540_p3 = ret_V_10_reg_877[5] ? select_ln850_fu_534_p3 : sext_ln850_reg_897;
assign ret_V_13_fu_509_p3 = ret_V_12_reg_849[8] ? select_ln850_1_fu_504_p3 : ret_V_3_cast_reg_854;
assign rhs_V_fu_246_p2 = _137_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_345_p3 = op_5_V_reg_730 ? 9'h1f8 : 9'h000;
assign select_ln1349_fu_587_p3 = op_5_V_reg_730 ? 2'h3 : { 1'h0, rhs_V_reg_775 };
assign select_ln340_fu_292_p3 = and_ln340_fu_286_p2 ? p_Val2_2_reg_745 : 2'h0;
assign select_ln69_fu_489_p3 = ret_V_15_fu_483_p2 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_504_p3 = icmp_ln851_reg_887 ? ret_V_3_cast_reg_854 : ret_V_reg_904;
assign select_ln850_2_fu_678_p3 = op_19[0] ? add_ln691_2_reg_1026 : ret_V_17_cast_reg_1019;
assign select_ln850_fu_534_p3 = op_13[0] ? add_ln691_reg_914 : sext_ln850_reg_897;
assign select_ln878_fu_239_p3 = op_5_V_reg_730 ? 4'hf : 4'h0;
assign op_5_V_fu_191_p2 = trunc_ln69_reg_719 ^ trunc_ln69_1_reg_704;
assign ret_V_15_fu_483_p2 = ret_V_14_reg_866[3] ^ and_ln353_fu_478_p2;
assign xor_ln1348_fu_547_p2 = rhs_V_reg_775 ^ op_5_V_reg_730;
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
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_169_p0 = op_0;
assign grp_fu_169_p1 = op_0;
assign grp_fu_307_p0 = { op_11[3], op_11 };
assign grp_fu_307_p1 = { 4'h0, op_10 };
assign grp_fu_372_p1 = { op_7_V_reg_802[1], op_7_V_reg_802[1], op_7_V_reg_802[1], op_7_V_reg_802[1], op_7_V_reg_802, 3'h0 };
assign grp_fu_406_p0 = { ret_1_reg_813, 1'h0 };
assign grp_fu_406_p1 = { op_13[3], op_13[3], op_13 };
assign grp_fu_458_p0 = { tmp_1_reg_882[4], tmp_1_reg_882 };
assign grp_fu_519_p1 = { 1'h0, icmp_ln1494_reg_829 };
assign grp_fu_562_p1 = { ret_V_13_reg_919[1], ret_V_13_reg_919[1], ret_V_13_reg_919[1], ret_V_13_reg_919[1], ret_V_13_reg_919 };
assign grp_fu_570_p0 = { add_ln69_1_reg_939[1], add_ln69_1_reg_939 };
assign grp_fu_570_p1 = { 2'h0, op_17_V_reg_934 };
assign grp_fu_579_p0 = { add_ln69_2_reg_964[2], add_ln69_2_reg_964[2], add_ln69_2_reg_964[2], add_ln69_2_reg_964 };
assign grp_fu_616_p0 = { op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979, 1'h0 };
assign grp_fu_616_p1 = { select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974, 1'h0 };
assign grp_fu_647_p0 = { tmp_reg_994[31], tmp_reg_994, 1'h0 };
assign grp_fu_647_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign op_18_V_fu_594_p3 = { select_ln1349_reg_974, 1'h0 };
assign p_Result_3_fu_497_p3 = ret_V_12_reg_849[8];
assign p_Result_4_fu_471_p3 = ret_V_14_reg_866[8];
assign p_Result_5_fu_668_p3 = ret_V_16_reg_1014[33];
assign p_Result_s_fu_524_p3 = ret_V_10_reg_877[5];
assign rhs_3_fu_361_p3 = { op_7_V_reg_802, 3'h0 };
assign rhs_6_fu_636_p3 = { tmp_reg_994, 1'h0 };
assign rhs_V_fu_246_p1 = op_0;
assign sext_ln1192_1_fu_395_p0 = op_13;
assign sext_ln1192_fu_352_p1 = { op_6[7], op_6 };
assign sext_ln1345_fu_165_p0 = op_0;
assign sext_ln1345_fu_165_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln1494_fu_385_p1 = { op_7_V_reg_802[1], op_7_V_reg_802[1], op_7_V_reg_802, 4'h0 };
assign sext_ln703_fu_632_p0 = op_19;
assign sext_ln850_fu_455_p1 = { tmp_1_reg_882[4], tmp_1_reg_882 };
assign shl_ln_fu_378_p3 = { op_7_V_reg_802, 4'h0 };
assign tmp_7_fu_464_p3 = ret_V_14_reg_866[3];
assign tmp_9_fu_605_p3 = { op_25_V_reg_979, 1'h0 };
assign trunc_ln1348_1_fu_187_p1 = grp_fu_169_p2[1:0];
assign trunc_ln1348_fu_179_p0 = op_0;
assign trunc_ln1348_fu_179_p1 = op_0[1:0];
assign trunc_ln69_1_fu_175_p0 = op_0;
assign trunc_ln69_1_fu_175_p1 = op_0[0];
assign trunc_ln69_fu_183_p1 = grp_fu_169_p2[0];
assign trunc_ln851_1_fu_422_p1 = grp_fu_356_p2[2:0];
assign trunc_ln851_2_fu_426_p1 = grp_fu_372_p2[2:0];
assign trunc_ln851_3_fu_675_p0 = op_19;
assign trunc_ln851_3_fu_675_p1 = op_19[0];
assign trunc_ln851_fu_531_p0 = op_13;
assign trunc_ln851_fu_531_p1 = op_13[0];
assign zext_ln156_fu_584_p1 = { 1'h0, rhs_V_reg_775 };
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ain_s0  = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.a ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.s  = { \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.fas_s2 , \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.sum_s1  };
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.a  = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.b  = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.cin  = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.facout_s2  = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.cout ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.fas_s2  = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u2.s ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.a  = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.a [3:0];
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.b  = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s0 [3:0];
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.facout_s1  = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.cout ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.fas_s1  = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.u1.s ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.a  = \sub_9s_9s_9_2_1_U4.din0 ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.b  = \sub_9s_9s_9_2_1_U4.din1 ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.ce  = \sub_9s_9s_9_2_1_U4.ce ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.clk  = \sub_9s_9s_9_2_1_U4.clk ;
assign \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.reset  = \sub_9s_9s_9_2_1_U4.reset ;
assign \sub_9s_9s_9_2_1_U4.dout  = \sub_9s_9s_9_2_1_U4.top_sub_9s_9s_9_2_1_Adder_2_U.s ;
assign \sub_9s_9s_9_2_1_U4.ce  = 1'h1;
assign \sub_9s_9s_9_2_1_U4.clk  = ap_clk;
assign \sub_9s_9s_9_2_1_U4.din0  = { op_6[7], op_6 };
assign \sub_9s_9s_9_2_1_U4.din1  = { op_7_V_reg_802[1], op_7_V_reg_802[1], op_7_V_reg_802[1], op_7_V_reg_802[1], op_7_V_reg_802, 3'h0 };
assign grp_fu_372_p2 = \sub_9s_9s_9_2_1_U4.dout ;
assign \sub_9s_9s_9_2_1_U4.reset  = ap_rst;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p  = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a  = \mul_4s_4s_8_7_1_U1.din0 ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b  = \mul_4s_4s_8_7_1_U1.din1 ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  = \mul_4s_4s_8_7_1_U1.ce ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk  = \mul_4s_4s_8_7_1_U1.clk ;
assign \mul_4s_4s_8_7_1_U1.dout  = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_4s_8_7_1_U1.ce  = 1'h1;
assign \mul_4s_4s_8_7_1_U1.clk  = ap_clk;
assign \mul_4s_4s_8_7_1_U1.din0  = op_0;
assign \mul_4s_4s_8_7_1_U1.din1  = op_0;
assign grp_fu_169_p2 = \mul_4s_4s_8_7_1_U1.dout ;
assign \mul_4s_4s_8_7_1_U1.reset  = ap_rst;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ain_s0  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.a ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.bin_s0  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.b ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.s  = { \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.fas_s2 , \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.sum_s1  };
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.a  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ain_s1 ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.b  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.bin_s1 ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.cin  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.carry_s1 ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.facout_s2  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.cout ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.fas_s2  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u2.s ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.a  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.a [3:0];
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.b  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.b [3:0];
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.facout_s1  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.cout ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.fas_s1  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.u1.s ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.a  = \add_9ns_9s_9_2_1_U3.din0 ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.b  = \add_9ns_9s_9_2_1_U3.din1 ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.ce  = \add_9ns_9s_9_2_1_U3.ce ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.clk  = \add_9ns_9s_9_2_1_U3.clk ;
assign \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.reset  = \add_9ns_9s_9_2_1_U3.reset ;
assign \add_9ns_9s_9_2_1_U3.dout  = \add_9ns_9s_9_2_1_U3.top_add_9ns_9s_9_2_1_Adder_1_U.s ;
assign \add_9ns_9s_9_2_1_U3.ce  = 1'h1;
assign \add_9ns_9s_9_2_1_U3.clk  = ap_clk;
assign \add_9ns_9s_9_2_1_U3.din0  = select_ln1192_reg_808;
assign \add_9ns_9s_9_2_1_U3.din1  = { op_6[7], op_6 };
assign grp_fu_356_p2 = \add_9ns_9s_9_2_1_U3.dout ;
assign \add_9ns_9s_9_2_1_U3.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s0  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.a ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s0  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.b ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.s  = { \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2 , \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s2  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.a [2:0];
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.b [2:0];
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.a  = \add_6s_6ns_6_2_1_U7.din0 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.b  = \add_6s_6ns_6_2_1_U7.din1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ce  = \add_6s_6ns_6_2_1_U7.ce ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.clk  = \add_6s_6ns_6_2_1_U7.clk ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.reset  = \add_6s_6ns_6_2_1_U7.reset ;
assign \add_6s_6ns_6_2_1_U7.dout  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.s ;
assign \add_6s_6ns_6_2_1_U7.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U7.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U7.din0  = { tmp_1_reg_882[4], tmp_1_reg_882 };
assign \add_6s_6ns_6_2_1_U7.din1  = 6'h01;
assign grp_fu_458_p2 = \add_6s_6ns_6_2_1_U7.dout ;
assign \add_6s_6ns_6_2_1_U7.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s0  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.a ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s0  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.b ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.s  = { \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2 , \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s2  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.a [2:0];
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.b [2:0];
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.a  = \add_6s_6ns_6_2_1_U11.din0 ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.b  = \add_6s_6ns_6_2_1_U11.din1 ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.ce  = \add_6s_6ns_6_2_1_U11.ce ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.clk  = \add_6s_6ns_6_2_1_U11.clk ;
assign \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.reset  = \add_6s_6ns_6_2_1_U11.reset ;
assign \add_6s_6ns_6_2_1_U11.dout  = \add_6s_6ns_6_2_1_U11.top_add_6s_6ns_6_2_1_Adder_5_U.s ;
assign \add_6s_6ns_6_2_1_U11.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U11.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U11.din0  = { add_ln69_2_reg_964[2], add_ln69_2_reg_964[2], add_ln69_2_reg_964[2], add_ln69_2_reg_964 };
assign \add_6s_6ns_6_2_1_U11.din1  = add_ln69_reg_959;
assign grp_fu_579_p2 = \add_6s_6ns_6_2_1_U11.dout ;
assign \add_6s_6ns_6_2_1_U11.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s0  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.a ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s0  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.b ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.s  = { \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s2 , \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.a  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.b  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cin  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s2  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s2  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u2.s ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.a  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.a [2:0];
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.b  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.b [2:0];
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s1  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s1  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.u1.s ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.a  = \add_6ns_6s_6_2_1_U9.din0 ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.b  = \add_6ns_6s_6_2_1_U9.din1 ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.ce  = \add_6ns_6s_6_2_1_U9.ce ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.clk  = \add_6ns_6s_6_2_1_U9.clk ;
assign \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.reset  = \add_6ns_6s_6_2_1_U9.reset ;
assign \add_6ns_6s_6_2_1_U9.dout  = \add_6ns_6s_6_2_1_U9.top_add_6ns_6s_6_2_1_Adder_3_U.s ;
assign \add_6ns_6s_6_2_1_U9.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U9.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U9.din0  = ret_V_11_reg_929;
assign \add_6ns_6s_6_2_1_U9.din1  = { ret_V_13_reg_919[1], ret_V_13_reg_919[1], ret_V_13_reg_919[1], ret_V_13_reg_919[1], ret_V_13_reg_919 };
assign grp_fu_562_p2 = \add_6ns_6s_6_2_1_U9.dout ;
assign \add_6ns_6s_6_2_1_U9.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s0  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.a ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s0  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.b ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.s  = { \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s2 , \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.a  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.b  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cin  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s2  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s2  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u2.s ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.a  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.a [2:0];
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.b  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.b [2:0];
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.facout_s1  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.fas_s1  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.u1.s ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.a  = \add_6ns_6s_6_2_1_U5.din0 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.b  = \add_6ns_6s_6_2_1_U5.din1 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.ce  = \add_6ns_6s_6_2_1_U5.ce ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.clk  = \add_6ns_6s_6_2_1_U5.clk ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.reset  = \add_6ns_6s_6_2_1_U5.reset ;
assign \add_6ns_6s_6_2_1_U5.dout  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_3_U.s ;
assign \add_6ns_6s_6_2_1_U5.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U5.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U5.din0  = { ret_1_reg_813, 1'h0 };
assign \add_6ns_6s_6_2_1_U5.din1  = { op_13[3], op_13[3], op_13 };
assign grp_fu_406_p2 = \add_6ns_6s_6_2_1_U5.dout ;
assign \add_6ns_6s_6_2_1_U5.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s0  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.a ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s0  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.b ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.s  = { \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2 , \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s2  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.a [1:0];
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.b [1:0];
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.a  = \add_5s_5ns_5_2_1_U2.din0 ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.b  = \add_5s_5ns_5_2_1_U2.din1 ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ce  = \add_5s_5ns_5_2_1_U2.ce ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.clk  = \add_5s_5ns_5_2_1_U2.clk ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.reset  = \add_5s_5ns_5_2_1_U2.reset ;
assign \add_5s_5ns_5_2_1_U2.dout  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.s ;
assign \add_5s_5ns_5_2_1_U2.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U2.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U2.din0  = { op_11[3], op_11 };
assign \add_5s_5ns_5_2_1_U2.din1  = { 4'h0, op_10 };
assign grp_fu_307_p2 = \add_5s_5ns_5_2_1_U2.dout ;
assign \add_5s_5ns_5_2_1_U2.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s0  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.a ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s0  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.b ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.s  = { \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s2 , \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.a  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.b  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cin  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s2  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s2  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u2.s ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.a  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.a [0];
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.b  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.b [0];
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.facout_s1  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.fas_s1  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.u1.s ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.a  = \add_3s_3ns_3_2_1_U10.din0 ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.b  = \add_3s_3ns_3_2_1_U10.din1 ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.ce  = \add_3s_3ns_3_2_1_U10.ce ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.clk  = \add_3s_3ns_3_2_1_U10.clk ;
assign \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.reset  = \add_3s_3ns_3_2_1_U10.reset ;
assign \add_3s_3ns_3_2_1_U10.dout  = \add_3s_3ns_3_2_1_U10.top_add_3s_3ns_3_2_1_Adder_6_U.s ;
assign \add_3s_3ns_3_2_1_U10.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U10.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U10.din0  = { add_ln69_1_reg_939[1], add_ln69_1_reg_939 };
assign \add_3s_3ns_3_2_1_U10.din1  = { 2'h0, op_17_V_reg_934 };
assign grp_fu_570_p2 = \add_3s_3ns_3_2_1_U10.dout ;
assign \add_3s_3ns_3_2_1_U10.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.s  = { \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 , \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  };
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.b  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a [16:0];
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.b  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b [16:0];
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a  = \add_34s_34s_34_2_1_U13.din0 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b  = \add_34s_34s_34_2_1_U13.din1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  = \add_34s_34s_34_2_1_U13.ce ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk  = \add_34s_34s_34_2_1_U13.clk ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.reset  = \add_34s_34s_34_2_1_U13.reset ;
assign \add_34s_34s_34_2_1_U13.dout  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.s ;
assign \add_34s_34s_34_2_1_U13.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U13.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U13.din0  = { tmp_reg_994[31], tmp_reg_994, 1'h0 };
assign \add_34s_34s_34_2_1_U13.din1  = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_647_p2 = \add_34s_34s_34_2_1_U13.dout ;
assign \add_34s_34s_34_2_1_U13.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ain_s0  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.a ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.bin_s0  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.b ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.s  = { \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.fas_s2 , \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1  };
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.a  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.b  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.cin  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.facout_s2  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.cout ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.fas_s2  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u2.s ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.a  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.a [15:0];
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.b  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.b [15:0];
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.facout_s1  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.cout ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.fas_s1  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.u1.s ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.a  = \add_33s_33s_33_2_1_U12.din0 ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.b  = \add_33s_33s_33_2_1_U12.din1 ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.ce  = \add_33s_33s_33_2_1_U12.ce ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.clk  = \add_33s_33s_33_2_1_U12.clk ;
assign \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.reset  = \add_33s_33s_33_2_1_U12.reset ;
assign \add_33s_33s_33_2_1_U12.dout  = \add_33s_33s_33_2_1_U12.top_add_33s_33s_33_2_1_Adder_7_U.s ;
assign \add_33s_33s_33_2_1_U12.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U12.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U12.din0  = { op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979[5], op_25_V_reg_979, 1'h0 };
assign \add_33s_33s_33_2_1_U12.din1  = { select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974[1], select_ln1349_reg_974, 1'h0 };
assign grp_fu_616_p2 = \add_33s_33s_33_2_1_U12.dout ;
assign \add_33s_33s_33_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_17_cast_reg_1019;
assign \add_32ns_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_663_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.a ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.b ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.s  = { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2 , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.a [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.b [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.a  = \add_2ns_2ns_2_2_1_U8.din0 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.b  = \add_2ns_2ns_2_2_1_U8.din1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  = \add_2ns_2ns_2_2_1_U8.ce ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.clk  = \add_2ns_2ns_2_2_1_U8.clk ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.reset  = \add_2ns_2ns_2_2_1_U8.reset ;
assign \add_2ns_2ns_2_2_1_U8.dout  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_4_U.s ;
assign \add_2ns_2ns_2_2_1_U8.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U8.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U8.din0  = select_ln69_reg_909;
assign \add_2ns_2ns_2_2_1_U8.din1  = { 1'h0, icmp_ln1494_reg_829 };
assign grp_fu_519_p2 = \add_2ns_2ns_2_2_1_U8.dout ;
assign \add_2ns_2ns_2_2_1_U8.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.a ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.b ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.s  = { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2 , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.a [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.b [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.a  = \add_2ns_2ns_2_2_1_U6.din0 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.b  = \add_2ns_2ns_2_2_1_U6.din1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  = \add_2ns_2ns_2_2_1_U6.ce ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk  = \add_2ns_2ns_2_2_1_U6.clk ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.reset  = \add_2ns_2ns_2_2_1_U6.reset ;
assign \add_2ns_2ns_2_2_1_U6.dout  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.s ;
assign \add_2ns_2ns_2_2_1_U6.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U6.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U6.din0  = ret_V_3_cast_reg_854;
assign \add_2ns_2ns_2_2_1_U6.din1  = 2'h1;
assign grp_fu_445_p2 = \add_2ns_2ns_2_2_1_U6.dout ;
assign \add_2ns_2ns_2_2_1_U6.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_13, op_19, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input op_10;
input [3:0] op_11;
input [3:0] op_13;
input [1:0] op_19;
input [7:0] op_6;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_9_internal;
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
    .op_13(op_13_internal),
    .op_19(op_19_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
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
    .op_13(op_13_internal),
    .op_19(op_19_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
