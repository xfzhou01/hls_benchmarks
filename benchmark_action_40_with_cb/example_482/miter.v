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
  op_6,
  op_7,
  op_10,
  op_11,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [7:0] op_11;
input [7:0] op_3;
input [7:0] op_5;
input [3:0] op_6;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg Range1_all_ones_reg_756;
reg Range1_all_zeros_reg_763;
reg Range2_all_ones_reg_751;
reg [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.bin_s1 ;
reg \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.carry_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.bin_s1 ;
reg \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.bin_s1 ;
reg \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.sum_s1 ;
reg [8:0] add_ln69_reg_895;
reg and_ln340_reg_855;
reg and_ln414_reg_768;
reg [26:0] ap_CS_fsm = 27'h0000001;
reg carry_1_reg_815;
reg icmp_ln1030_reg_658;
reg icmp_ln414_reg_746;
reg icmp_ln768_reg_686;
reg icmp_ln790_reg_822;
reg icmp_ln851_reg_643;
reg [2:0] \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.a_reg0 ;
reg [2:0] \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.b_reg0 ;
reg [5:0] \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.buff0 ;
reg [5:0] \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.buff1 ;
reg [5:0] \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.buff2 ;
reg [5:0] \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.buff3 ;
reg [5:0] \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.buff4 ;
reg [3:0] op_9_V_reg_865;
reg or_ln788_reg_843;
reg overflow_1_reg_837;
reg overflow_reg_691;
reg p_Result_10_reg_669;
reg p_Result_11_reg_675;
reg p_Result_12_reg_718;
reg p_Result_14_reg_793;
reg [1:0] p_Result_1_reg_735;
reg [2:0] p_Result_3_reg_740;
reg [3:0] p_Val2_3_reg_725;
reg [3:0] p_Val2_4_reg_788;
reg [8:0] ret_V_10_reg_827;
reg [8:0] ret_V_11_reg_870;
reg [8:0] ret_V_12_reg_890;
reg [2:0] ret_V_1_reg_648;
reg [2:0] ret_V_2_reg_653;
reg [7:0] ret_V_5_reg_832;
reg [8:0] ret_V_6_reg_860;
reg [8:0] ret_V_9_reg_712;
reg [2:0] ret_V_reg_631;
reg rhs_reg_773;
reg [1:0] select_ln384_2_reg_697;
reg [8:0] sext_ln831_reg_848;
reg [4:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
reg \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.sum_s1 ;
reg [4:0] tmp_4_reg_681;
reg [1:0] trunc_ln414_reg_730;
reg [2:0] trunc_ln790_reg_800;
reg trunc_ln851_reg_638;
wire _000_;
wire _001_;
wire _002_;
wire [8:0] _003_;
wire _004_;
wire _005_;
wire [26:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [3:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [1:0] _021_;
wire [2:0] _022_;
wire [3:0] _023_;
wire [3:0] _024_;
wire [8:0] _025_;
wire [8:0] _026_;
wire [8:0] _027_;
wire [2:0] _028_;
wire [2:0] _029_;
wire [7:0] _030_;
wire [8:0] _031_;
wire [8:0] _032_;
wire [2:0] _033_;
wire _034_;
wire [1:0] _035_;
wire [8:0] _036_;
wire [4:0] _037_;
wire [1:0] _038_;
wire [2:0] _039_;
wire _040_;
wire [1:0] _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire [4:0] _051_;
wire [4:0] _052_;
wire _053_;
wire [4:0] _054_;
wire [5:0] _055_;
wire [5:0] _056_;
wire [1:0] _057_;
wire [1:0] _058_;
wire _059_;
wire _060_;
wire [1:0] _061_;
wire [2:0] _062_;
wire [1:0] _063_;
wire [1:0] _064_;
wire _065_;
wire [1:0] _066_;
wire [2:0] _067_;
wire [2:0] _068_;
wire [4:0] _069_;
wire [4:0] _070_;
wire _071_;
wire [3:0] _072_;
wire [4:0] _073_;
wire [5:0] _074_;
wire [4:0] _075_;
wire [4:0] _076_;
wire _077_;
wire [3:0] _078_;
wire [4:0] _079_;
wire [5:0] _080_;
wire [4:0] _081_;
wire [4:0] _082_;
wire _083_;
wire [3:0] _084_;
wire [4:0] _085_;
wire [5:0] _086_;
wire [4:0] _087_;
wire [4:0] _088_;
wire _089_;
wire [3:0] _090_;
wire [4:0] _091_;
wire [5:0] _092_;
wire [2:0] _093_;
wire [2:0] _094_;
wire [5:0] _095_;
wire [5:0] _096_;
wire [5:0] _097_;
wire [5:0] _098_;
wire [5:0] _099_;
wire [4:0] _100_;
wire [4:0] _101_;
wire _102_;
wire [3:0] _103_;
wire [4:0] _104_;
wire [5:0] _105_;
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
wire Range1_all_ones_fu_350_p2;
wire Range1_all_zeros_fu_355_p2;
wire Range2_all_ones_fu_345_p2;
wire \add_10s_10s_10_2_1_U9.ce ;
wire \add_10s_10s_10_2_1_U9.clk ;
wire [9:0] \add_10s_10s_10_2_1_U9.din0 ;
wire [9:0] \add_10s_10s_10_2_1_U9.din1 ;
wire [9:0] \add_10s_10s_10_2_1_U9.dout ;
wire \add_10s_10s_10_2_1_U9.reset ;
wire [9:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.a ;
wire [9:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.ain_s0 ;
wire [9:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.b ;
wire [9:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.bin_s0 ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.ce ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.clk ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.facout_s1 ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.facout_s2 ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.fas_s2 ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.reset ;
wire [9:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.s ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u1.a ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u1.b ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u1.cin ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u1.cout ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u2.b ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u2.cin ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U1.ce ;
wire \add_3ns_3ns_3_2_1_U1.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.dout ;
wire \add_3ns_3ns_3_2_1_U1.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U4.ce ;
wire \add_4ns_4ns_4_2_1_U4.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.dout ;
wire \add_4ns_4ns_4_2_1_U4.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
wire \add_9ns_9s_9_2_1_U5.ce ;
wire \add_9ns_9s_9_2_1_U5.clk ;
wire [8:0] \add_9ns_9s_9_2_1_U5.din0 ;
wire [8:0] \add_9ns_9s_9_2_1_U5.din1 ;
wire [8:0] \add_9ns_9s_9_2_1_U5.dout ;
wire \add_9ns_9s_9_2_1_U5.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.a ;
wire [8:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.ain_s0 ;
wire [8:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.b ;
wire [8:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.bin_s0 ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.ce ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.clk ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.facout_s1 ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.fas_s2 ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.s ;
wire [3:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u1.b ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u1.cin ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u2.b ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u2.cin ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u2.s ;
wire \add_9ns_9s_9_2_1_U7.ce ;
wire \add_9ns_9s_9_2_1_U7.clk ;
wire [8:0] \add_9ns_9s_9_2_1_U7.din0 ;
wire [8:0] \add_9ns_9s_9_2_1_U7.din1 ;
wire [8:0] \add_9ns_9s_9_2_1_U7.dout ;
wire \add_9ns_9s_9_2_1_U7.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.a ;
wire [8:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.ain_s0 ;
wire [8:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.b ;
wire [8:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.bin_s0 ;
wire \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.ce ;
wire \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.clk ;
wire \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.facout_s1 ;
wire \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.fas_s2 ;
wire \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.s ;
wire [3:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u1.b ;
wire \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u1.cin ;
wire \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u2.b ;
wire \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u2.cin ;
wire \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u2.s ;
wire \add_9s_9ns_9_2_1_U6.ce ;
wire \add_9s_9ns_9_2_1_U6.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U6.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U6.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U6.dout ;
wire \add_9s_9ns_9_2_1_U6.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.ce ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.clk ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u1.b ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u2.b ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u2.s ;
wire \add_9s_9s_9_2_1_U8.ce ;
wire \add_9s_9s_9_2_1_U8.clk ;
wire [8:0] \add_9s_9s_9_2_1_U8.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U8.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U8.dout ;
wire \add_9s_9s_9_2_1_U8.reset ;
wire [8:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.ce ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.clk ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u1.b ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u1.cin ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u2.b ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u2.cin ;
wire \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u2.s ;
wire and_ln340_fu_545_p2;
wire and_ln414_fu_360_p2;
wire and_ln780_fu_462_p2;
wire and_ln781_fu_520_p2;
wire and_ln786_fu_495_p2;
wire and_ln788_fu_530_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [26:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_423_p2;
wire deleted_ones_fu_467_p3;
wire deleted_zeros_fu_444_p3;
wire [2:0] grp_fu_157_p0;
wire [2:0] grp_fu_157_p2;
wire [2:0] grp_fu_203_p0;
wire [2:0] grp_fu_203_p1;
wire [5:0] grp_fu_203_p2;
wire [8:0] grp_fu_292_p0;
wire [8:0] grp_fu_292_p1;
wire [8:0] grp_fu_292_p2;
wire [3:0] grp_fu_373_p1;
wire [3:0] grp_fu_373_p2;
wire [8:0] grp_fu_405_p0;
wire [8:0] grp_fu_405_p1;
wire [8:0] grp_fu_405_p2;
wire [8:0] grp_fu_514_p0;
wire [8:0] grp_fu_514_p2;
wire [8:0] grp_fu_589_p1;
wire [8:0] grp_fu_589_p2;
wire [8:0] grp_fu_602_p0;
wire [8:0] grp_fu_602_p1;
wire [8:0] grp_fu_602_p2;
wire [9:0] grp_fu_614_p0;
wire [9:0] grp_fu_614_p1;
wire [9:0] grp_fu_614_p2;
wire icmp_ln1030_fu_195_p2;
wire icmp_ln414_fu_340_p2;
wire icmp_ln768_fu_231_p2;
wire icmp_ln790_fu_429_p2;
wire icmp_ln851_fu_170_p2;
wire [2:0] lhs_V_fu_277_p3;
wire \mul_3s_3s_6_7_1_U2.ce ;
wire \mul_3s_3s_6_7_1_U2.clk ;
wire [2:0] \mul_3s_3s_6_7_1_U2.din0 ;
wire [2:0] \mul_3s_3s_6_7_1_U2.din1 ;
wire [5:0] \mul_3s_3s_6_7_1_U2.dout ;
wire \mul_3s_3s_6_7_1_U2.reset ;
wire [2:0] \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.a ;
wire [2:0] \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.b ;
wire \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.ce ;
wire \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.clk ;
wire [5:0] \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.p ;
wire [5:0] \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [7:0] op_10;
wire [7:0] op_11;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [7:0] op_3;
wire [7:0] op_5;
wire [3:0] op_6;
wire [7:0] op_7;
wire [3:0] op_9_V_fu_557_p3;
wire or_ln340_fu_540_p2;
wire or_ln384_fu_258_p2;
wire or_ln785_1_fu_479_p2;
wire or_ln785_fu_236_p2;
wire or_ln788_fu_506_p2;
wire overflow_1_fu_489_p2;
wire overflow_fu_245_p2;
wire p_Result_11_fu_217_p1;
wire p_Result_13_fu_411_p3;
wire [1:0] p_Result_2_fu_163_p3;
wire p_Result_9_fu_563_p3;
wire p_Result_s_fu_176_p3;
wire [1:0] p_Val2_1_fu_251_p3;
wire [8:0] ret_V_11_fu_579_p3;
wire [2:0] ret_V_2_fu_188_p3;
wire [1:0] rhs_1_fu_394_p3;
wire rhs_fu_364_p2;
wire [1:0] select_ln384_1_fu_262_p3;
wire [1:0] select_ln384_2_fu_269_p3;
wire [3:0] select_ln384_fu_550_p3;
wire [8:0] select_ln850_1_fu_573_p3;
wire [2:0] select_ln850_fu_183_p3;
wire [7:0] sext_ln1192_fu_390_p0;
wire [5:0] sext_ln1345_fu_200_p1;
wire [8:0] sext_ln831_fu_511_p1;
wire \sub_9s_9s_9_2_1_U3.ce ;
wire \sub_9s_9s_9_2_1_U3.clk ;
wire [8:0] \sub_9s_9s_9_2_1_U3.din0 ;
wire [8:0] \sub_9s_9s_9_2_1_U3.din1 ;
wire [8:0] \sub_9s_9s_9_2_1_U3.dout ;
wire \sub_9s_9s_9_2_1_U3.reset ;
wire [8:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.a ;
wire [8:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.ain_s0 ;
wire [8:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.b ;
wire [8:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.bin_s0 ;
wire \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.ce ;
wire \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.clk ;
wire \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.facout_s1 ;
wire \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.fas_s2 ;
wire \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.reset ;
wire [8:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.s ;
wire [3:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u1.a ;
wire [3:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u1.b ;
wire \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u1.cin ;
wire \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u1.cout ;
wire [3:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u1.s ;
wire [4:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u2.a ;
wire [4:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u2.b ;
wire \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u2.cin ;
wire \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u2.cout ;
wire [4:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u2.s ;
wire tmp_fu_449_p3;
wire [1:0] trunc_ln414_fu_316_p1;
wire [2:0] trunc_ln790_fu_386_p1;
wire [7:0] trunc_ln851_1_fu_570_p0;
wire trunc_ln851_1_fu_570_p1;
wire trunc_ln851_fu_153_p1;
wire underflow_1_fu_535_p2;
wire xor_ln416_fu_418_p2;
wire xor_ln780_fu_456_p2;
wire xor_ln781_fu_524_p2;
wire xor_ln785_1_fu_473_p2;
wire xor_ln785_2_fu_484_p2;
wire xor_ln785_fu_240_p2;
wire xor_ln786_fu_500_p2;


assign _042_ = _044_ & ap_CS_fsm[0];
assign _043_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_545_p2 = or_ln340_fu_540_p2 & icmp_ln1030_reg_658;
assign and_ln414_fu_360_p2 = p_Result_12_reg_718 & icmp_ln414_reg_746;
assign and_ln780_fu_462_p2 = xor_ln780_fu_456_p2 & Range2_all_ones_reg_751;
assign and_ln781_fu_520_p2 = carry_1_reg_815 & Range1_all_ones_reg_756;
assign and_ln786_fu_495_p2 = p_Result_14_reg_793 & deleted_ones_fu_467_p3;
assign and_ln788_fu_530_p2 = xor_ln781_fu_524_p2 & or_ln788_reg_843;
assign carry_1_fu_423_p2 = xor_ln416_fu_418_p2 & ret_V_9_reg_712[5];
assign overflow_1_fu_489_p2 = xor_ln785_2_fu_484_p2 & or_ln785_1_fu_479_p2;
assign overflow_fu_245_p2 = xor_ln785_fu_240_p2 & or_ln785_fu_236_p2;
assign underflow_1_fu_535_p2 = p_Result_12_reg_718 & and_ln788_fu_530_p2;
assign xor_ln781_fu_524_p2 = ~ and_ln781_fu_520_p2;
assign xor_ln780_fu_456_p2 = ~ ret_V_9_reg_712[6];
assign xor_ln416_fu_418_p2 = ~ p_Result_14_reg_793;
assign xor_ln785_1_fu_473_p2 = ~ deleted_zeros_fu_444_p3;
assign xor_ln786_fu_500_p2 = ~ and_ln786_fu_495_p2;
assign xor_ln785_2_fu_484_p2 = ~ p_Result_12_reg_718;
assign xor_ln785_fu_240_p2 = ~ p_Result_10_reg_669;
assign _044_ = ~ ap_start;
assign _045_ = p_Result_3_reg_740 == 3'h7;
assign _046_ = ! p_Result_3_reg_740;
assign _047_ = p_Result_1_reg_735 == 2'h3;
assign _048_ = ! trunc_ln790_reg_800;
assign _049_ = ! { trunc_ln851_reg_638, 1'h0 };
assign _050_ = ! op_5;
always @(posedge \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.clk )
\add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.bin_s1  <= _052_;
always @(posedge \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.clk )
\add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.ain_s1  <= _051_;
always @(posedge \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.clk )
\add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.sum_s1  <= _054_;
always @(posedge \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.clk )
\add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.carry_s1  <= _053_;
assign _052_ = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.ce  ? \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.b [9:5] : \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.bin_s1 ;
assign _051_ = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.ce  ? \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.a [9:5] : \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.ain_s1 ;
assign _053_ = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.ce  ? \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.facout_s1  : \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.carry_s1 ;
assign _054_ = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.ce  ? \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.fas_s1  : \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.sum_s1 ;
assign _055_ = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u1.a  + \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u1.b ;
assign { \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u1.cout , \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u1.s  } = _055_ + \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u1.cin ;
assign _056_ = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u2.a  + \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u2.b ;
assign { \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u2.cout , \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u2.s  } = _056_ + \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1  <= _058_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1  <= _057_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  <= _060_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1  <= _059_;
assign _058_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b [2:1] : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign _057_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a [2:1] : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign _059_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign _060_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
assign _061_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s  } = _061_ + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
assign _062_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s  } = _062_ + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1  <= _064_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1  <= _063_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  <= _066_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1  <= _065_;
assign _064_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _063_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _065_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _066_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _067_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s  } = _067_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _068_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s  } = _068_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.clk )
\add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.bin_s1  <= _070_;
always @(posedge \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.clk )
\add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.ain_s1  <= _069_;
always @(posedge \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.clk )
\add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.sum_s1  <= _072_;
always @(posedge \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.clk )
\add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.carry_s1  <= _071_;
assign _070_ = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.ce  ? \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.b [8:4] : \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.bin_s1 ;
assign _069_ = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.ce  ? \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.a [8:4] : \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.ain_s1 ;
assign _071_ = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.ce  ? \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.facout_s1  : \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.carry_s1 ;
assign _072_ = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.ce  ? \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.fas_s1  : \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.sum_s1 ;
assign _073_ = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u1.a  + \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u1.b ;
assign { \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u1.cout , \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u1.s  } = _073_ + \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u1.cin ;
assign _074_ = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u2.a  + \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u2.b ;
assign { \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u2.cout , \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u2.s  } = _074_ + \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.clk )
\add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.bin_s1  <= _076_;
always @(posedge \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.clk )
\add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.ain_s1  <= _075_;
always @(posedge \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.clk )
\add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.sum_s1  <= _078_;
always @(posedge \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.clk )
\add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.carry_s1  <= _077_;
assign _076_ = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.ce  ? \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.b [8:4] : \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.bin_s1 ;
assign _075_ = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.ce  ? \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.a [8:4] : \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.ain_s1 ;
assign _077_ = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.ce  ? \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.facout_s1  : \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.carry_s1 ;
assign _078_ = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.ce  ? \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.fas_s1  : \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.sum_s1 ;
assign _079_ = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u1.a  + \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u1.b ;
assign { \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u1.cout , \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u1.s  } = _079_ + \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u1.cin ;
assign _080_ = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u2.a  + \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u2.b ;
assign { \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u2.cout , \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u2.s  } = _080_ + \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.clk )
\add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s1  <= _082_;
always @(posedge \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.clk )
\add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s1  <= _081_;
always @(posedge \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.clk )
\add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.sum_s1  <= _084_;
always @(posedge \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.clk )
\add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.carry_s1  <= _083_;
assign _082_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.ce  ? \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.b [8:4] : \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign _081_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.ce  ? \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.a [8:4] : \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign _083_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.ce  ? \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s1  : \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign _084_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.ce  ? \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s1  : \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.sum_s1 ;
assign _085_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u1.a  + \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cout , \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u1.s  } = _085_ + \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cin ;
assign _086_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u2.a  + \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cout , \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u2.s  } = _086_ + \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.clk )
\add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.bin_s1  <= _088_;
always @(posedge \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.clk )
\add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.ain_s1  <= _087_;
always @(posedge \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.clk )
\add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.sum_s1  <= _090_;
always @(posedge \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.clk )
\add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.carry_s1  <= _089_;
assign _088_ = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.ce  ? \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.b [8:4] : \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.bin_s1 ;
assign _087_ = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.ce  ? \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.a [8:4] : \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.ain_s1 ;
assign _089_ = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.ce  ? \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.facout_s1  : \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.carry_s1 ;
assign _090_ = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.ce  ? \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.fas_s1  : \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.sum_s1 ;
assign _091_ = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u1.a  + \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u1.b ;
assign { \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u1.cout , \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u1.s  } = _091_ + \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u1.cin ;
assign _092_ = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u2.a  + \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u2.b ;
assign { \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u2.cout , \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u2.s  } = _092_ + \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u2.cin ;
assign \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.clk )
\mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.a_reg0  <= _093_;
always @(posedge \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.clk )
\mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.b_reg0  <= _094_;
always @(posedge \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.clk )
\mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.buff0  <= _095_;
always @(posedge \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.clk )
\mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.buff1  <= _096_;
always @(posedge \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.clk )
\mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.buff2  <= _097_;
always @(posedge \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.clk )
\mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.buff3  <= _098_;
always @(posedge \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.clk )
\mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.buff4  <= _099_;
assign _099_ = \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.ce  ? \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.buff3  : \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.buff4 ;
assign _098_ = \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.ce  ? \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.buff2  : \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.buff3 ;
assign _097_ = \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.ce  ? \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.buff1  : \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.buff2 ;
assign _096_ = \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.ce  ? \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.buff0  : \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.buff1 ;
assign _095_ = \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.ce  ? \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.tmp_product  : \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.buff0 ;
assign _094_ = \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.ce  ? \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.b  : \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.b_reg0 ;
assign _093_ = \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.ce  ? \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.a  : \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.bin_s0  = ~ \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.b ;
always @(posedge \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.clk )
\sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.bin_s1  <= _101_;
always @(posedge \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.clk )
\sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.ain_s1  <= _100_;
always @(posedge \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.clk )
\sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.sum_s1  <= _103_;
always @(posedge \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.clk )
\sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.carry_s1  <= _102_;
assign _101_ = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.ce  ? \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.bin_s0 [8:4] : \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
assign _100_ = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.ce  ? \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.a [8:4] : \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
assign _102_ = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.ce  ? \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.facout_s1  : \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
assign _103_ = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.ce  ? \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.fas_s1  : \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.sum_s1 ;
assign _104_ = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u1.a  + \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u1.b ;
assign { \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u1.cout , \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u1.s  } = _104_ + \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u1.cin ;
assign _105_ = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u2.a  + \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u2.b ;
assign { \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u2.cout , \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u2.s  } = _105_ + \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u2.cin ;
assign _106_ = | op_0;
assign _107_ = | trunc_ln414_reg_730;
assign _108_ = | tmp_4_reg_681;
assign or_ln340_fu_540_p2 = underflow_1_fu_535_p2 | overflow_1_reg_837;
assign or_ln384_fu_258_p2 = p_Result_10_reg_669 | overflow_reg_691;
assign or_ln785_1_fu_479_p2 = xor_ln785_1_fu_473_p2 | p_Result_14_reg_793;
assign or_ln785_fu_236_p2 = p_Result_11_reg_675 | icmp_ln768_reg_686;
assign or_ln788_fu_506_p2 = xor_ln786_fu_500_p2 | icmp_ln790_reg_822;
always @(posedge ap_clk)
select_ln384_2_reg_697 <= _035_;
always @(posedge ap_clk)
rhs_reg_773 <= _034_;
always @(posedge ap_clk)
ret_V_reg_631 <= _033_;
always @(posedge ap_clk)
trunc_ln851_reg_638 <= _040_;
always @(posedge ap_clk)
p_Val2_4_reg_788 <= _024_;
always @(posedge ap_clk)
p_Result_14_reg_793 <= _020_;
always @(posedge ap_clk)
trunc_ln790_reg_800 <= _039_;
always @(posedge ap_clk)
ret_V_9_reg_712 <= _032_;
always @(posedge ap_clk)
p_Result_12_reg_718 <= _019_;
always @(posedge ap_clk)
p_Val2_3_reg_725 <= _023_;
always @(posedge ap_clk)
trunc_ln414_reg_730 <= _038_;
always @(posedge ap_clk)
p_Result_1_reg_735 <= _021_;
always @(posedge ap_clk)
p_Result_3_reg_740 <= _022_;
always @(posedge ap_clk)
p_Result_10_reg_669 <= _017_;
always @(posedge ap_clk)
p_Result_11_reg_675 <= _018_;
always @(posedge ap_clk)
tmp_4_reg_681 <= _037_;
always @(posedge ap_clk)
overflow_reg_691 <= _016_;
always @(posedge ap_clk)
overflow_1_reg_837 <= _015_;
always @(posedge ap_clk)
or_ln788_reg_843 <= _014_;
always @(posedge ap_clk)
sext_ln831_reg_848 <= _036_;
always @(posedge ap_clk)
op_9_V_reg_865 <= _013_;
always @(posedge ap_clk)
ret_V_11_reg_870 <= _026_;
always @(posedge ap_clk)
icmp_ln851_reg_643 <= _012_;
always @(posedge ap_clk)
ret_V_1_reg_648 <= _028_;
always @(posedge ap_clk)
icmp_ln768_reg_686 <= _010_;
always @(posedge ap_clk)
ret_V_2_reg_653 <= _029_;
always @(posedge ap_clk)
icmp_ln1030_reg_658 <= _008_;
always @(posedge ap_clk)
carry_1_reg_815 <= _007_;
always @(posedge ap_clk)
icmp_ln790_reg_822 <= _011_;
always @(posedge ap_clk)
ret_V_10_reg_827 <= _025_;
always @(posedge ap_clk)
ret_V_5_reg_832 <= _030_;
always @(posedge ap_clk)
and_ln414_reg_768 <= _005_;
always @(posedge ap_clk)
and_ln340_reg_855 <= _004_;
always @(posedge ap_clk)
ret_V_6_reg_860 <= _031_;
always @(posedge ap_clk)
ret_V_12_reg_890 <= _027_;
always @(posedge ap_clk)
add_ln69_reg_895 <= _003_;
always @(posedge ap_clk)
icmp_ln414_reg_746 <= _009_;
always @(posedge ap_clk)
Range2_all_ones_reg_751 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_756 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_763 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _041_ = _043_ ? 2'h2 : 2'h1;
assign _109_ = ap_CS_fsm == 1'h1;
function [26:0] _325_;
input [26:0] a;
input [728:0] b;
input [26:0] s;
case (s)
27'b000000000000000000000000001:
_325_ = b[26:0];
27'b000000000000000000000000010:
_325_ = b[53:27];
27'b000000000000000000000000100:
_325_ = b[80:54];
27'b000000000000000000000001000:
_325_ = b[107:81];
27'b000000000000000000000010000:
_325_ = b[134:108];
27'b000000000000000000000100000:
_325_ = b[161:135];
27'b000000000000000000001000000:
_325_ = b[188:162];
27'b000000000000000000010000000:
_325_ = b[215:189];
27'b000000000000000000100000000:
_325_ = b[242:216];
27'b000000000000000001000000000:
_325_ = b[269:243];
27'b000000000000000010000000000:
_325_ = b[296:270];
27'b000000000000000100000000000:
_325_ = b[323:297];
27'b000000000000001000000000000:
_325_ = b[350:324];
27'b000000000000010000000000000:
_325_ = b[377:351];
27'b000000000000100000000000000:
_325_ = b[404:378];
27'b000000000001000000000000000:
_325_ = b[431:405];
27'b000000000010000000000000000:
_325_ = b[458:432];
27'b000000000100000000000000000:
_325_ = b[485:459];
27'b000000001000000000000000000:
_325_ = b[512:486];
27'b000000010000000000000000000:
_325_ = b[539:513];
27'b000000100000000000000000000:
_325_ = b[566:540];
27'b000001000000000000000000000:
_325_ = b[593:567];
27'b000010000000000000000000000:
_325_ = b[620:594];
27'b000100000000000000000000000:
_325_ = b[647:621];
27'b001000000000000000000000000:
_325_ = b[674:648];
27'b010000000000000000000000000:
_325_ = b[701:675];
27'b100000000000000000000000000:
_325_ = b[728:702];
27'b000000000000000000000000000:
_325_ = a;
default:
_325_ = 27'bx;
endcase
endfunction
assign ap_NS_fsm = _325_(27'hxxxxxxx, { 25'h0000000, _041_, 702'h00000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000000000001 }, { _109_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_ });
assign _110_ = ap_CS_fsm == 27'h4000000;
assign _111_ = ap_CS_fsm == 26'h2000000;
assign _112_ = ap_CS_fsm == 25'h1000000;
assign _113_ = ap_CS_fsm == 24'h800000;
assign _114_ = ap_CS_fsm == 23'h400000;
assign _115_ = ap_CS_fsm == 22'h200000;
assign _116_ = ap_CS_fsm == 21'h100000;
assign _117_ = ap_CS_fsm == 20'h80000;
assign _118_ = ap_CS_fsm == 19'h40000;
assign _119_ = ap_CS_fsm == 18'h20000;
assign _120_ = ap_CS_fsm == 17'h10000;
assign _121_ = ap_CS_fsm == 16'h8000;
assign _122_ = ap_CS_fsm == 15'h4000;
assign _123_ = ap_CS_fsm == 14'h2000;
assign _124_ = ap_CS_fsm == 13'h1000;
assign _125_ = ap_CS_fsm == 12'h800;
assign _126_ = ap_CS_fsm == 11'h400;
assign _127_ = ap_CS_fsm == 10'h200;
assign _128_ = ap_CS_fsm == 9'h100;
assign _129_ = ap_CS_fsm == 8'h80;
assign _130_ = ap_CS_fsm == 7'h40;
assign _131_ = ap_CS_fsm == 6'h20;
assign _132_ = ap_CS_fsm == 5'h10;
assign _133_ = ap_CS_fsm == 4'h8;
assign _134_ = ap_CS_fsm == 3'h4;
assign _135_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[26] ? 1'h1 : 1'h0;
assign ap_idle = _042_ ? 1'h1 : 1'h0;
assign _035_ = ap_CS_fsm[12] ? select_ln384_2_fu_269_p3 : select_ln384_2_reg_697;
assign _034_ = ap_CS_fsm[17] ? rhs_fu_364_p2 : rhs_reg_773;
assign _040_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln851_reg_638;
assign _033_ = ap_CS_fsm[0] ? op_0[3:1] : ret_V_reg_631;
assign _039_ = ap_CS_fsm[18] ? grp_fu_373_p2[2:0] : trunc_ln790_reg_800;
assign _020_ = ap_CS_fsm[18] ? grp_fu_373_p2[3] : p_Result_14_reg_793;
assign _024_ = ap_CS_fsm[18] ? grp_fu_373_p2 : p_Val2_4_reg_788;
assign _022_ = ap_CS_fsm[14] ? grp_fu_292_p2[8:6] : p_Result_3_reg_740;
assign _021_ = ap_CS_fsm[14] ? grp_fu_292_p2[8:7] : p_Result_1_reg_735;
assign _038_ = ap_CS_fsm[14] ? grp_fu_292_p2[1:0] : trunc_ln414_reg_730;
assign _023_ = ap_CS_fsm[14] ? grp_fu_292_p2[5:2] : p_Val2_3_reg_725;
assign _019_ = ap_CS_fsm[14] ? grp_fu_292_p2[8] : p_Result_12_reg_718;
assign _032_ = ap_CS_fsm[14] ? grp_fu_292_p2 : ret_V_9_reg_712;
assign _037_ = ap_CS_fsm[9] ? grp_fu_203_p2[5:1] : tmp_4_reg_681;
assign _018_ = ap_CS_fsm[9] ? grp_fu_203_p2[0] : p_Result_11_reg_675;
assign _017_ = ap_CS_fsm[9] ? grp_fu_203_p2[5] : p_Result_10_reg_669;
assign _016_ = ap_CS_fsm[11] ? overflow_fu_245_p2 : overflow_reg_691;
assign _036_ = ap_CS_fsm[20] ? { ret_V_5_reg_832[7], ret_V_5_reg_832 } : sext_ln831_reg_848;
assign _014_ = ap_CS_fsm[20] ? or_ln788_fu_506_p2 : or_ln788_reg_843;
assign _015_ = ap_CS_fsm[20] ? overflow_1_fu_489_p2 : overflow_1_reg_837;
assign _026_ = ap_CS_fsm[22] ? ret_V_11_fu_579_p3 : ret_V_11_reg_870;
assign _013_ = ap_CS_fsm[22] ? op_9_V_fu_557_p3 : op_9_V_reg_865;
assign _028_ = ap_CS_fsm[1] ? grp_fu_157_p2 : ret_V_1_reg_648;
assign _012_ = ap_CS_fsm[1] ? icmp_ln851_fu_170_p2 : icmp_ln851_reg_643;
assign _010_ = ap_CS_fsm[10] ? icmp_ln768_fu_231_p2 : icmp_ln768_reg_686;
assign _008_ = ap_CS_fsm[2] ? icmp_ln1030_fu_195_p2 : icmp_ln1030_reg_658;
assign _029_ = ap_CS_fsm[2] ? ret_V_2_fu_188_p3 : ret_V_2_reg_653;
assign _030_ = ap_CS_fsm[19] ? grp_fu_405_p2[8:1] : ret_V_5_reg_832;
assign _025_ = ap_CS_fsm[19] ? grp_fu_405_p2 : ret_V_10_reg_827;
assign _011_ = ap_CS_fsm[19] ? icmp_ln790_fu_429_p2 : icmp_ln790_reg_822;
assign _007_ = ap_CS_fsm[19] ? carry_1_fu_423_p2 : carry_1_reg_815;
assign _005_ = ap_CS_fsm[16] ? and_ln414_fu_360_p2 : and_ln414_reg_768;
assign _031_ = ap_CS_fsm[21] ? grp_fu_514_p2 : ret_V_6_reg_860;
assign _004_ = ap_CS_fsm[21] ? and_ln340_fu_545_p2 : and_ln340_reg_855;
assign _003_ = ap_CS_fsm[24] ? grp_fu_602_p2 : add_ln69_reg_895;
assign _027_ = ap_CS_fsm[24] ? grp_fu_589_p2 : ret_V_12_reg_890;
assign _001_ = ap_CS_fsm[15] ? Range1_all_zeros_fu_355_p2 : Range1_all_zeros_reg_763;
assign _000_ = ap_CS_fsm[15] ? Range1_all_ones_fu_350_p2 : Range1_all_ones_reg_756;
assign _002_ = ap_CS_fsm[15] ? Range2_all_ones_fu_345_p2 : Range2_all_ones_reg_751;
assign _009_ = ap_CS_fsm[15] ? icmp_ln414_fu_340_p2 : icmp_ln414_reg_746;
assign _006_ = ap_rst ? 27'h0000001 : ap_NS_fsm;
assign Range1_all_ones_fu_350_p2 = _045_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_355_p2 = _046_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_345_p2 = _047_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_467_p3 = carry_1_reg_815 ? and_ln780_fu_462_p2 : Range1_all_ones_reg_756;
assign deleted_zeros_fu_444_p3 = carry_1_reg_815 ? Range1_all_ones_reg_756 : Range1_all_zeros_reg_763;
assign icmp_ln1030_fu_195_p2 = _106_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_340_p2 = _107_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_231_p2 = _108_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_429_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_170_p2 = _049_ ? 1'h1 : 1'h0;
assign op_9_V_fu_557_p3 = and_ln340_reg_855 ? select_ln384_fu_550_p3 : p_Val2_4_reg_788;
assign ret_V_11_fu_579_p3 = ret_V_10_reg_827[8] ? select_ln850_1_fu_573_p3 : sext_ln831_reg_848;
assign ret_V_2_fu_188_p3 = op_0[3] ? select_ln850_fu_183_p3 : ret_V_reg_631;
assign rhs_fu_364_p2 = _050_ ? 1'h1 : 1'h0;
assign select_ln384_1_fu_262_p3 = overflow_reg_691 ? 2'h1 : 2'h3;
assign select_ln384_2_fu_269_p3 = or_ln384_fu_258_p2 ? select_ln384_1_fu_262_p3 : { p_Result_11_reg_675, 1'h0 };
assign select_ln384_fu_550_p3 = overflow_1_reg_837 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_573_p3 = op_7[0] ? ret_V_6_reg_860 : sext_ln831_reg_848;
assign select_ln850_fu_183_p3 = icmp_ln851_reg_643 ? ret_V_reg_631 : ret_V_1_reg_648;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign grp_fu_157_p0 = op_0[3:1];
assign grp_fu_203_p0 = ret_V_2_reg_653;
assign grp_fu_203_p1 = ret_V_2_reg_653;
assign grp_fu_292_p0 = { select_ln384_2_reg_697[1], select_ln384_2_reg_697[1], select_ln384_2_reg_697[1], select_ln384_2_reg_697[1], select_ln384_2_reg_697[1], select_ln384_2_reg_697[1], select_ln384_2_reg_697, 1'h0 };
assign grp_fu_292_p1 = { op_3[7], op_3 };
assign grp_fu_373_p1 = { 3'h0, and_ln414_reg_768 };
assign grp_fu_405_p0 = { 7'h00, rhs_reg_773, 1'h0 };
assign grp_fu_405_p1 = { op_7[7], op_7 };
assign grp_fu_514_p0 = { ret_V_5_reg_832[7], ret_V_5_reg_832 };
assign grp_fu_589_p1 = { op_9_V_reg_865[3], op_9_V_reg_865[3], op_9_V_reg_865[3], op_9_V_reg_865[3], op_9_V_reg_865[3], op_9_V_reg_865 };
assign grp_fu_602_p0 = { op_11[7], op_11 };
assign grp_fu_602_p1 = { op_10[7], op_10 };
assign grp_fu_614_p0 = { add_ln69_reg_895[8], add_ln69_reg_895 };
assign grp_fu_614_p1 = { ret_V_12_reg_890[8], ret_V_12_reg_890 };
assign lhs_V_fu_277_p3 = { select_ln384_2_reg_697, 1'h0 };
assign op_15 = { grp_fu_614_p2[9], grp_fu_614_p2[9], grp_fu_614_p2[9], grp_fu_614_p2[9], grp_fu_614_p2[9], grp_fu_614_p2[9], grp_fu_614_p2[9], grp_fu_614_p2[9], grp_fu_614_p2[9], grp_fu_614_p2[9], grp_fu_614_p2[9], grp_fu_614_p2[9], grp_fu_614_p2[9], grp_fu_614_p2[9], grp_fu_614_p2[9], grp_fu_614_p2[9], grp_fu_614_p2[9], grp_fu_614_p2[9], grp_fu_614_p2[9], grp_fu_614_p2[9], grp_fu_614_p2[9], grp_fu_614_p2[9], grp_fu_614_p2 };
assign p_Result_11_fu_217_p1 = grp_fu_203_p2[0];
assign p_Result_13_fu_411_p3 = ret_V_9_reg_712[5];
assign p_Result_2_fu_163_p3 = { trunc_ln851_reg_638, 1'h0 };
assign p_Result_9_fu_563_p3 = ret_V_10_reg_827[8];
assign p_Result_s_fu_176_p3 = op_0[3];
assign p_Val2_1_fu_251_p3 = { p_Result_11_reg_675, 1'h0 };
assign rhs_1_fu_394_p3 = { rhs_reg_773, 1'h0 };
assign sext_ln1192_fu_390_p0 = op_7;
assign sext_ln1345_fu_200_p1 = { ret_V_2_reg_653[2], ret_V_2_reg_653[2], ret_V_2_reg_653[2], ret_V_2_reg_653 };
assign sext_ln831_fu_511_p1 = { ret_V_5_reg_832[7], ret_V_5_reg_832 };
assign tmp_fu_449_p3 = ret_V_9_reg_712[6];
assign trunc_ln414_fu_316_p1 = grp_fu_292_p2[1:0];
assign trunc_ln790_fu_386_p1 = grp_fu_373_p2[2:0];
assign trunc_ln851_1_fu_570_p0 = op_7;
assign trunc_ln851_1_fu_570_p1 = op_7[0];
assign trunc_ln851_fu_153_p1 = op_0[0];
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.ain_s0  = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.a ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.s  = { \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.fas_s2 , \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.sum_s1  };
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u2.a  = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u2.b  = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u2.cin  = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.facout_s2  = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u2.cout ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.fas_s2  = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u2.s ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u1.a  = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.a [3:0];
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u1.b  = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.bin_s0 [3:0];
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.facout_s1  = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u1.cout ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.fas_s1  = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.u1.s ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.a  = \sub_9s_9s_9_2_1_U3.din0 ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.b  = \sub_9s_9s_9_2_1_U3.din1 ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.ce  = \sub_9s_9s_9_2_1_U3.ce ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.clk  = \sub_9s_9s_9_2_1_U3.clk ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.reset  = \sub_9s_9s_9_2_1_U3.reset ;
assign \sub_9s_9s_9_2_1_U3.dout  = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_1_U.s ;
assign \sub_9s_9s_9_2_1_U3.ce  = 1'h1;
assign \sub_9s_9s_9_2_1_U3.clk  = ap_clk;
assign \sub_9s_9s_9_2_1_U3.din0  = { select_ln384_2_reg_697[1], select_ln384_2_reg_697[1], select_ln384_2_reg_697[1], select_ln384_2_reg_697[1], select_ln384_2_reg_697[1], select_ln384_2_reg_697[1], select_ln384_2_reg_697, 1'h0 };
assign \sub_9s_9s_9_2_1_U3.din1  = { op_3[7], op_3 };
assign grp_fu_292_p2 = \sub_9s_9s_9_2_1_U3.dout ;
assign \sub_9s_9s_9_2_1_U3.reset  = ap_rst;
assign \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.p  = \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.a  = \mul_3s_3s_6_7_1_U2.din0 ;
assign \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.b  = \mul_3s_3s_6_7_1_U2.din1 ;
assign \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.ce  = \mul_3s_3s_6_7_1_U2.ce ;
assign \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.clk  = \mul_3s_3s_6_7_1_U2.clk ;
assign \mul_3s_3s_6_7_1_U2.dout  = \mul_3s_3s_6_7_1_U2.top_mul_3s_3s_6_7_1_Mul_DSP_0_U.p ;
assign \mul_3s_3s_6_7_1_U2.ce  = 1'h1;
assign \mul_3s_3s_6_7_1_U2.clk  = ap_clk;
assign \mul_3s_3s_6_7_1_U2.din0  = ret_V_2_reg_653;
assign \mul_3s_3s_6_7_1_U2.din1  = ret_V_2_reg_653;
assign grp_fu_203_p2 = \mul_3s_3s_6_7_1_U2.dout ;
assign \mul_3s_3s_6_7_1_U2.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.ain_s0  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.a ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.bin_s0  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.b ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.s  = { \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.fas_s2 , \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.sum_s1  };
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u2.a  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u2.b  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u2.cin  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.facout_s2  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u2.cout ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.fas_s2  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u2.s ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u1.a  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.a [3:0];
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u1.b  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.b [3:0];
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.facout_s1  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u1.cout ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.fas_s1  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.u1.s ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.a  = \add_9s_9s_9_2_1_U8.din0 ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.b  = \add_9s_9s_9_2_1_U8.din1 ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.ce  = \add_9s_9s_9_2_1_U8.ce ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.clk  = \add_9s_9s_9_2_1_U8.clk ;
assign \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.reset  = \add_9s_9s_9_2_1_U8.reset ;
assign \add_9s_9s_9_2_1_U8.dout  = \add_9s_9s_9_2_1_U8.top_add_9s_9s_9_2_1_Adder_5_U.s ;
assign \add_9s_9s_9_2_1_U8.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U8.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U8.din0  = { op_11[7], op_11 };
assign \add_9s_9s_9_2_1_U8.din1  = { op_10[7], op_10 };
assign grp_fu_602_p2 = \add_9s_9s_9_2_1_U8.dout ;
assign \add_9s_9s_9_2_1_U8.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s0  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.a ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s0  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.b ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.s  = { \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s2 , \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u2.a  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u2.b  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cin  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s2  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s2  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u2.s ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u1.a  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.a [3:0];
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u1.b  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.b [3:0];
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s1  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s1  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.u1.s ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.a  = \add_9s_9ns_9_2_1_U6.din0 ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.b  = \add_9s_9ns_9_2_1_U6.din1 ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.ce  = \add_9s_9ns_9_2_1_U6.ce ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.clk  = \add_9s_9ns_9_2_1_U6.clk ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.reset  = \add_9s_9ns_9_2_1_U6.reset ;
assign \add_9s_9ns_9_2_1_U6.dout  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_4_U.s ;
assign \add_9s_9ns_9_2_1_U6.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U6.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U6.din0  = { ret_V_5_reg_832[7], ret_V_5_reg_832 };
assign \add_9s_9ns_9_2_1_U6.din1  = 9'h001;
assign grp_fu_514_p2 = \add_9s_9ns_9_2_1_U6.dout ;
assign \add_9s_9ns_9_2_1_U6.reset  = ap_rst;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.ain_s0  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.a ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.bin_s0  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.b ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.s  = { \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.fas_s2 , \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.sum_s1  };
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u2.a  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.ain_s1 ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u2.b  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.bin_s1 ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u2.cin  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.carry_s1 ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.facout_s2  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u2.cout ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.fas_s2  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u2.s ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u1.a  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.a [3:0];
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u1.b  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.b [3:0];
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.facout_s1  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u1.cout ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.fas_s1  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.u1.s ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.a  = \add_9ns_9s_9_2_1_U7.din0 ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.b  = \add_9ns_9s_9_2_1_U7.din1 ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.ce  = \add_9ns_9s_9_2_1_U7.ce ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.clk  = \add_9ns_9s_9_2_1_U7.clk ;
assign \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.reset  = \add_9ns_9s_9_2_1_U7.reset ;
assign \add_9ns_9s_9_2_1_U7.dout  = \add_9ns_9s_9_2_1_U7.top_add_9ns_9s_9_2_1_Adder_3_U.s ;
assign \add_9ns_9s_9_2_1_U7.ce  = 1'h1;
assign \add_9ns_9s_9_2_1_U7.clk  = ap_clk;
assign \add_9ns_9s_9_2_1_U7.din0  = ret_V_11_reg_870;
assign \add_9ns_9s_9_2_1_U7.din1  = { op_9_V_reg_865[3], op_9_V_reg_865[3], op_9_V_reg_865[3], op_9_V_reg_865[3], op_9_V_reg_865[3], op_9_V_reg_865 };
assign grp_fu_589_p2 = \add_9ns_9s_9_2_1_U7.dout ;
assign \add_9ns_9s_9_2_1_U7.reset  = ap_rst;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.ain_s0  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.a ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.bin_s0  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.b ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.s  = { \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.fas_s2 , \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.sum_s1  };
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u2.a  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.ain_s1 ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u2.b  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.bin_s1 ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u2.cin  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.carry_s1 ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.facout_s2  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u2.cout ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.fas_s2  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u2.s ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u1.a  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.a [3:0];
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u1.b  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.b [3:0];
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.facout_s1  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u1.cout ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.fas_s1  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.u1.s ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.a  = \add_9ns_9s_9_2_1_U5.din0 ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.b  = \add_9ns_9s_9_2_1_U5.din1 ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.ce  = \add_9ns_9s_9_2_1_U5.ce ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.clk  = \add_9ns_9s_9_2_1_U5.clk ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.reset  = \add_9ns_9s_9_2_1_U5.reset ;
assign \add_9ns_9s_9_2_1_U5.dout  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_3_U.s ;
assign \add_9ns_9s_9_2_1_U5.ce  = 1'h1;
assign \add_9ns_9s_9_2_1_U5.clk  = ap_clk;
assign \add_9ns_9s_9_2_1_U5.din0  = { 7'h00, rhs_reg_773, 1'h0 };
assign \add_9ns_9s_9_2_1_U5.din1  = { op_7[7], op_7 };
assign grp_fu_405_p2 = \add_9ns_9s_9_2_1_U5.dout ;
assign \add_9ns_9s_9_2_1_U5.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.s  = { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a  = \add_4ns_4ns_4_2_1_U4.din0 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b  = \add_4ns_4ns_4_2_1_U4.din1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  = \add_4ns_4ns_4_2_1_U4.ce ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk  = \add_4ns_4ns_4_2_1_U4.clk ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.reset  = \add_4ns_4ns_4_2_1_U4.reset ;
assign \add_4ns_4ns_4_2_1_U4.dout  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
assign \add_4ns_4ns_4_2_1_U4.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U4.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U4.din0  = p_Val2_3_reg_725;
assign \add_4ns_4ns_4_2_1_U4.din1  = { 3'h0, and_ln414_reg_768 };
assign grp_fu_373_p2 = \add_4ns_4ns_4_2_1_U4.dout ;
assign \add_4ns_4ns_4_2_1_U4.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s  = { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a [0];
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b [0];
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a  = \add_3ns_3ns_3_2_1_U1.din0 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b  = \add_3ns_3ns_3_2_1_U1.din1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  = \add_3ns_3ns_3_2_1_U1.ce ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk  = \add_3ns_3ns_3_2_1_U1.clk ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.reset  = \add_3ns_3ns_3_2_1_U1.reset ;
assign \add_3ns_3ns_3_2_1_U1.dout  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
assign \add_3ns_3ns_3_2_1_U1.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U1.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U1.din0  = op_0[3:1];
assign \add_3ns_3ns_3_2_1_U1.din1  = 3'h1;
assign grp_fu_157_p2 = \add_3ns_3ns_3_2_1_U1.dout ;
assign \add_3ns_3ns_3_2_1_U1.reset  = ap_rst;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.ain_s0  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.a ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.bin_s0  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.b ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.s  = { \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.fas_s2 , \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.sum_s1  };
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u2.a  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.ain_s1 ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u2.b  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.bin_s1 ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u2.cin  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.carry_s1 ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.facout_s2  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u2.cout ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.fas_s2  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u2.s ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u1.a  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.a [4:0];
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u1.b  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.b [4:0];
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.facout_s1  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u1.cout ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.fas_s1  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.u1.s ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.a  = \add_10s_10s_10_2_1_U9.din0 ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.b  = \add_10s_10s_10_2_1_U9.din1 ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.ce  = \add_10s_10s_10_2_1_U9.ce ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.clk  = \add_10s_10s_10_2_1_U9.clk ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.reset  = \add_10s_10s_10_2_1_U9.reset ;
assign \add_10s_10s_10_2_1_U9.dout  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_6_U.s ;
assign \add_10s_10s_10_2_1_U9.ce  = 1'h1;
assign \add_10s_10s_10_2_1_U9.clk  = ap_clk;
assign \add_10s_10s_10_2_1_U9.din0  = { add_ln69_reg_895[8], add_ln69_reg_895 };
assign \add_10s_10s_10_2_1_U9.din1  = { ret_V_12_reg_890[8], ret_V_12_reg_890 };
assign grp_fu_614_p2 = \add_10s_10s_10_2_1_U9.dout ;
assign \add_10s_10s_10_2_1_U9.reset  = ap_rst;
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
  op_6,
  op_7,
  op_10,
  op_11,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [7:0] op_11;
input [7:0] op_3;
input [7:0] op_5;
input [3:0] op_6;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg Range1_all_ones_reg_717;
reg Range1_all_zeros_reg_724;
reg Range2_all_ones_reg_712;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln1030_reg_662;
reg [3:0] op_9_V_reg_739;
reg overflow_reg_677;
reg p_Result_10_reg_667;
reg p_Result_11_reg_672;
reg p_Result_12_reg_694;
reg p_Result_14_reg_705;
reg [3:0] p_Val2_4_reg_700;
reg [8:0] ret_V_10_reg_744;
reg [2:0] ret_V_2_reg_657;
reg [8:0] ret_V_6_reg_755;
reg [8:0] ret_V_9_reg_688;
reg rhs_reg_683;
reg [8:0] sext_ln831_reg_749;
reg [2:0] trunc_ln790_reg_729;
wire _000_;
wire _001_;
wire _002_;
wire [4:0] _003_;
wire _004_;
wire [3:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [3:0] _011_;
wire [8:0] _012_;
wire [2:0] _013_;
wire [8:0] _014_;
wire [8:0] _015_;
wire _016_;
wire [8:0] _017_;
wire [2:0] _018_;
wire [1:0] _019_;
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
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire Range1_all_ones_fu_394_p2;
wire Range1_all_zeros_fu_400_p2;
wire Range2_all_ones_fu_378_p2;
wire [9:0] add_ln69_1_fu_646_p2;
wire [8:0] add_ln69_fu_636_p2;
wire and_ln340_fu_539_p2;
wire and_ln414_fu_344_p2;
wire and_ln780_fu_447_p2;
wire and_ln781_fu_459_p2;
wire and_ln786_fu_492_p2;
wire and_ln788_fu_514_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_422_p2;
wire deleted_ones_fu_452_p3;
wire deleted_zeros_fu_428_p3;
wire icmp_ln1030_fu_201_p2;
wire icmp_ln414_fu_338_p2;
wire icmp_ln768_fu_238_p2;
wire icmp_ln790_fu_503_p2;
wire icmp_ln851_fu_173_p2;
wire [2:0] lhs_V_fu_294_p3;
wire [2:0] \mul_3s_3s_6_1_1_U1.din0 ;
wire [2:0] \mul_3s_3s_6_1_1_U1.din1 ;
wire [5:0] \mul_3s_3s_6_1_1_U1.dout ;
wire [2:0] \mul_3s_3s_6_1_1_U1.top_mul_3s_3s_6_1_1_Multiplier_0_U.a ;
wire [2:0] \mul_3s_3s_6_1_1_U1.top_mul_3s_3s_6_1_1_Multiplier_0_U.b ;
wire [5:0] \mul_3s_3s_6_1_1_U1.top_mul_3s_3s_6_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [7:0] op_10;
wire [7:0] op_11;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [7:0] op_3;
wire [7:0] op_5;
wire [3:0] op_6;
wire [7:0] op_7;
wire [3:0] op_9_V_fu_544_p3;
wire or_ln340_fu_525_p2;
wire or_ln384_fu_275_p2;
wire or_ln785_1_fu_476_p2;
wire or_ln785_fu_244_p2;
wire or_ln788_fu_508_p2;
wire overflow_1_fu_486_p2;
wire overflow_fu_256_p2;
wire p_Result_10_fu_216_p3;
wire p_Result_11_fu_224_p1;
wire p_Result_12_fu_316_p3;
wire p_Result_13_fu_410_p3;
wire [1:0] p_Result_1_fu_368_p4;
wire [1:0] p_Result_2_fu_165_p3;
wire [2:0] p_Result_3_fu_384_p4;
wire p_Result_9_fu_592_p3;
wire p_Result_s_fu_153_p3;
wire [1:0] p_Val2_1_fu_268_p3;
wire [3:0] p_Val2_3_fu_324_p4;
wire [3:0] p_Val2_4_fu_354_p2;
wire [8:0] ret_V_10_fu_566_p2;
wire [8:0] ret_V_11_fu_608_p3;
wire [8:0] ret_V_12_fu_618_p2;
wire [2:0] ret_V_1_fu_179_p2;
wire [2:0] ret_V_2_fu_193_p3;
wire [7:0] ret_V_5_fu_572_p4;
wire [8:0] ret_V_6_fu_586_p2;
wire [8:0] ret_V_9_fu_310_p2;
wire [2:0] ret_V_fu_143_p4;
wire [2:0] ret_fu_210_p0;
wire [2:0] ret_fu_210_p1;
wire [5:0] ret_fu_210_p2;
wire [1:0] rhs_1_fu_555_p3;
wire rhs_fu_262_p2;
wire [1:0] select_ln384_1_fu_279_p3;
wire [1:0] select_ln384_2_fu_286_p3;
wire [3:0] select_ln384_fu_531_p3;
wire [8:0] select_ln850_1_fu_602_p3;
wire [2:0] select_ln850_fu_185_p3;
wire [8:0] sext_ln1192_1_fu_615_p1;
wire [7:0] sext_ln1192_fu_551_p0;
wire [8:0] sext_ln1192_fu_551_p1;
wire [8:0] sext_ln1193_fu_302_p1;
wire [5:0] sext_ln1345_fu_207_p1;
wire [9:0] sext_ln16_fu_624_p1;
wire [8:0] sext_ln69_1_fu_632_p1;
wire [9:0] sext_ln69_2_fu_642_p1;
wire [8:0] sext_ln69_fu_628_p1;
wire [8:0] sext_ln703_fu_306_p1;
wire [8:0] sext_ln831_fu_582_p1;
wire [4:0] tmp_4_fu_228_p4;
wire tmp_fu_434_p3;
wire [1:0] trunc_ln414_fu_334_p1;
wire [2:0] trunc_ln790_fu_406_p1;
wire [7:0] trunc_ln851_1_fu_599_p0;
wire trunc_ln851_1_fu_599_p1;
wire trunc_ln851_fu_161_p1;
wire underflow_1_fu_520_p2;
wire xor_ln416_fu_417_p2;
wire xor_ln780_fu_441_p2;
wire xor_ln781_fu_464_p2;
wire xor_ln785_1_fu_470_p2;
wire xor_ln785_2_fu_481_p2;
wire xor_ln785_fu_250_p2;
wire xor_ln786_fu_497_p2;
wire [8:0] zext_ln1192_fu_562_p1;
wire [3:0] zext_ln415_fu_350_p1;


assign add_ln69_1_fu_646_p2 = $signed(add_ln69_fu_636_p2) + $signed(ret_V_12_fu_618_p2);
assign add_ln69_fu_636_p2 = $signed(op_11) + $signed(op_10);
assign p_Val2_4_fu_354_p2 = ret_V_9_fu_310_p2[5:2] + and_ln414_fu_344_p2;
assign ret_V_10_fu_566_p2 = $signed({ 1'h0, rhs_reg_683, 1'h0 }) + $signed(op_7);
assign ret_V_12_fu_618_p2 = $signed(ret_V_11_fu_608_p3) + $signed(op_9_V_reg_739);
assign ret_V_1_fu_179_p2 = op_0[3:1] + 1'h1;
assign ret_V_6_fu_586_p2 = $signed(ret_V_10_fu_566_p2[8:1]) + $signed(2'h1);
assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_539_p2 = or_ln340_fu_525_p2 & icmp_ln1030_reg_662;
assign and_ln414_fu_344_p2 = ret_V_9_fu_310_p2[8] & icmp_ln414_fu_338_p2;
assign and_ln780_fu_447_p2 = xor_ln780_fu_441_p2 & Range2_all_ones_reg_712;
assign and_ln781_fu_459_p2 = carry_1_fu_422_p2 & Range1_all_ones_reg_717;
assign and_ln786_fu_492_p2 = p_Result_14_reg_705 & deleted_ones_fu_452_p3;
assign and_ln788_fu_514_p2 = xor_ln781_fu_464_p2 & or_ln788_fu_508_p2;
assign carry_1_fu_422_p2 = xor_ln416_fu_417_p2 & ret_V_9_reg_688[5];
assign overflow_1_fu_486_p2 = xor_ln785_2_fu_481_p2 & or_ln785_1_fu_476_p2;
assign overflow_fu_256_p2 = xor_ln785_fu_250_p2 & or_ln785_fu_244_p2;
assign underflow_1_fu_520_p2 = p_Result_12_reg_694 & and_ln788_fu_514_p2;
assign xor_ln416_fu_417_p2 = ~ p_Result_14_reg_705;
assign xor_ln785_1_fu_470_p2 = ~ deleted_zeros_fu_428_p3;
assign xor_ln785_2_fu_481_p2 = ~ p_Result_12_reg_694;
assign xor_ln780_fu_441_p2 = ~ ret_V_9_reg_688[6];
assign xor_ln786_fu_497_p2 = ~ and_ln786_fu_492_p2;
assign xor_ln781_fu_464_p2 = ~ and_ln781_fu_459_p2;
assign xor_ln785_fu_250_p2 = ~ ret_fu_210_p2[5];
assign _022_ = ~ ap_start;
assign _023_ = ret_V_9_fu_310_p2[8:6] == 3'h7;
assign _024_ = ! ret_V_9_fu_310_p2[8:6];
assign _025_ = ret_V_9_fu_310_p2[8:7] == 2'h3;
assign _026_ = ! trunc_ln790_reg_729;
assign _027_ = ! { op_0[0], 1'h0 };
assign _028_ = ! op_5;
assign \mul_3s_3s_6_1_1_U1.top_mul_3s_3s_6_1_1_Multiplier_0_U.p  = $signed(\mul_3s_3s_6_1_1_U1.top_mul_3s_3s_6_1_1_Multiplier_0_U.a ) * $signed(\mul_3s_3s_6_1_1_U1.top_mul_3s_3s_6_1_1_Multiplier_0_U.b );
assign _029_ = | op_0;
assign _030_ = | ret_V_9_fu_310_p2[1:0];
assign _031_ = | ret_fu_210_p2[5:1];
assign or_ln340_fu_525_p2 = underflow_1_fu_520_p2 | overflow_1_fu_486_p2;
assign or_ln384_fu_275_p2 = p_Result_10_reg_667 | overflow_reg_677;
assign or_ln785_1_fu_476_p2 = xor_ln785_1_fu_470_p2 | p_Result_14_reg_705;
assign or_ln785_fu_244_p2 = ret_fu_210_p2[0] | icmp_ln768_fu_238_p2;
assign or_ln788_fu_508_p2 = xor_ln786_fu_497_p2 | icmp_ln790_fu_503_p2;
always @(posedge ap_clk)
p_Result_10_reg_667 <= _007_;
always @(posedge ap_clk)
p_Result_11_reg_672 <= _008_;
always @(posedge ap_clk)
overflow_reg_677 <= _006_;
always @(posedge ap_clk)
op_9_V_reg_739 <= _005_;
always @(posedge ap_clk)
ret_V_10_reg_744 <= _012_;
always @(posedge ap_clk)
sext_ln831_reg_749 <= _017_;
always @(posedge ap_clk)
ret_V_6_reg_755 <= _014_;
always @(posedge ap_clk)
ret_V_2_reg_657 <= _013_;
always @(posedge ap_clk)
icmp_ln1030_reg_662 <= _004_;
always @(posedge ap_clk)
rhs_reg_683 <= _016_;
always @(posedge ap_clk)
ret_V_9_reg_688 <= _015_;
always @(posedge ap_clk)
p_Result_12_reg_694 <= _009_;
always @(posedge ap_clk)
p_Val2_4_reg_700 <= _011_;
always @(posedge ap_clk)
p_Result_14_reg_705 <= _010_;
always @(posedge ap_clk)
Range2_all_ones_reg_712 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_717 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_724 <= _001_;
always @(posedge ap_clk)
trunc_ln790_reg_729 <= _018_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _019_ = _021_ ? 2'h2 : 2'h1;
assign _032_ = ap_CS_fsm == 1'h1;
function [4:0] _100_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_100_ = b[4:0];
5'b00010:
_100_ = b[9:5];
5'b00100:
_100_ = b[14:10];
5'b01000:
_100_ = b[19:15];
5'b10000:
_100_ = b[24:20];
5'b00000:
_100_ = a;
default:
_100_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _100_(5'hxx, { 3'h0, _019_, 20'h22201 }, { _032_, _036_, _035_, _034_, _033_ });
assign _033_ = ap_CS_fsm == 5'h10;
assign _034_ = ap_CS_fsm == 4'h8;
assign _035_ = ap_CS_fsm == 3'h4;
assign _036_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _006_ = ap_CS_fsm[1] ? overflow_fu_256_p2 : overflow_reg_677;
assign _008_ = ap_CS_fsm[1] ? ret_fu_210_p2[0] : p_Result_11_reg_672;
assign _007_ = ap_CS_fsm[1] ? ret_fu_210_p2[5] : p_Result_10_reg_667;
assign _014_ = ap_CS_fsm[3] ? ret_V_6_fu_586_p2 : ret_V_6_reg_755;
assign _017_ = ap_CS_fsm[3] ? { ret_V_10_fu_566_p2[8], ret_V_10_fu_566_p2[8:1] } : sext_ln831_reg_749;
assign _012_ = ap_CS_fsm[3] ? ret_V_10_fu_566_p2 : ret_V_10_reg_744;
assign _005_ = ap_CS_fsm[3] ? op_9_V_fu_544_p3 : op_9_V_reg_739;
assign _004_ = ap_CS_fsm[0] ? icmp_ln1030_fu_201_p2 : icmp_ln1030_reg_662;
assign _013_ = ap_CS_fsm[0] ? ret_V_2_fu_193_p3 : ret_V_2_reg_657;
assign _018_ = ap_CS_fsm[2] ? p_Val2_4_fu_354_p2[2:0] : trunc_ln790_reg_729;
assign _001_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_400_p2 : Range1_all_zeros_reg_724;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_fu_394_p2 : Range1_all_ones_reg_717;
assign _002_ = ap_CS_fsm[2] ? Range2_all_ones_fu_378_p2 : Range2_all_ones_reg_712;
assign _010_ = ap_CS_fsm[2] ? p_Val2_4_fu_354_p2[3] : p_Result_14_reg_705;
assign _011_ = ap_CS_fsm[2] ? p_Val2_4_fu_354_p2 : p_Val2_4_reg_700;
assign _009_ = ap_CS_fsm[2] ? ret_V_9_fu_310_p2[8] : p_Result_12_reg_694;
assign _015_ = ap_CS_fsm[2] ? ret_V_9_fu_310_p2 : ret_V_9_reg_688;
assign _016_ = ap_CS_fsm[2] ? rhs_fu_262_p2 : rhs_reg_683;
assign _003_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign ret_V_9_fu_310_p2 = $signed({ select_ln384_2_fu_286_p3, 1'h0 }) - $signed(op_3);
assign Range1_all_ones_fu_394_p2 = _023_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_400_p2 = _024_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_378_p2 = _025_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_452_p3 = carry_1_fu_422_p2 ? and_ln780_fu_447_p2 : Range1_all_ones_reg_717;
assign deleted_zeros_fu_428_p3 = carry_1_fu_422_p2 ? Range1_all_ones_reg_717 : Range1_all_zeros_reg_724;
assign icmp_ln1030_fu_201_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_338_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_238_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_503_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_173_p2 = _027_ ? 1'h1 : 1'h0;
assign op_9_V_fu_544_p3 = and_ln340_fu_539_p2 ? select_ln384_fu_531_p3 : p_Val2_4_reg_700;
assign ret_V_11_fu_608_p3 = ret_V_10_reg_744[8] ? select_ln850_1_fu_602_p3 : sext_ln831_reg_749;
assign ret_V_2_fu_193_p3 = op_0[3] ? select_ln850_fu_185_p3 : { 1'h0, op_0[2:1] };
assign rhs_fu_262_p2 = _028_ ? 1'h1 : 1'h0;
assign select_ln384_1_fu_279_p3 = overflow_reg_677 ? 2'h1 : 2'h3;
assign select_ln384_2_fu_286_p3 = or_ln384_fu_275_p2 ? select_ln384_1_fu_279_p3 : { p_Result_11_reg_672, 1'h0 };
assign select_ln384_fu_531_p3 = overflow_1_fu_486_p2 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_602_p3 = op_7[0] ? ret_V_6_reg_755 : sext_ln831_reg_749;
assign select_ln850_fu_185_p3 = icmp_ln851_fu_173_p2 ? { 1'h1, op_0[2:1] } : ret_V_1_fu_179_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign lhs_V_fu_294_p3 = { select_ln384_2_fu_286_p3, 1'h0 };
assign op_15 = { add_ln69_1_fu_646_p2[9], add_ln69_1_fu_646_p2[9], add_ln69_1_fu_646_p2[9], add_ln69_1_fu_646_p2[9], add_ln69_1_fu_646_p2[9], add_ln69_1_fu_646_p2[9], add_ln69_1_fu_646_p2[9], add_ln69_1_fu_646_p2[9], add_ln69_1_fu_646_p2[9], add_ln69_1_fu_646_p2[9], add_ln69_1_fu_646_p2[9], add_ln69_1_fu_646_p2[9], add_ln69_1_fu_646_p2[9], add_ln69_1_fu_646_p2[9], add_ln69_1_fu_646_p2[9], add_ln69_1_fu_646_p2[9], add_ln69_1_fu_646_p2[9], add_ln69_1_fu_646_p2[9], add_ln69_1_fu_646_p2[9], add_ln69_1_fu_646_p2[9], add_ln69_1_fu_646_p2[9], add_ln69_1_fu_646_p2[9], add_ln69_1_fu_646_p2 };
assign p_Result_10_fu_216_p3 = ret_fu_210_p2[5];
assign p_Result_11_fu_224_p1 = ret_fu_210_p2[0];
assign p_Result_12_fu_316_p3 = ret_V_9_fu_310_p2[8];
assign p_Result_13_fu_410_p3 = ret_V_9_reg_688[5];
assign p_Result_1_fu_368_p4 = ret_V_9_fu_310_p2[8:7];
assign p_Result_2_fu_165_p3 = { op_0[0], 1'h0 };
assign p_Result_3_fu_384_p4 = ret_V_9_fu_310_p2[8:6];
assign p_Result_9_fu_592_p3 = ret_V_10_reg_744[8];
assign p_Result_s_fu_153_p3 = op_0[3];
assign p_Val2_1_fu_268_p3 = { p_Result_11_reg_672, 1'h0 };
assign p_Val2_3_fu_324_p4 = ret_V_9_fu_310_p2[5:2];
assign ret_V_5_fu_572_p4 = ret_V_10_fu_566_p2[8:1];
assign ret_V_fu_143_p4 = op_0[3:1];
assign ret_fu_210_p0 = ret_V_2_reg_657;
assign ret_fu_210_p1 = ret_V_2_reg_657;
assign rhs_1_fu_555_p3 = { rhs_reg_683, 1'h0 };
assign sext_ln1192_1_fu_615_p1 = { op_9_V_reg_739[3], op_9_V_reg_739[3], op_9_V_reg_739[3], op_9_V_reg_739[3], op_9_V_reg_739[3], op_9_V_reg_739 };
assign sext_ln1192_fu_551_p0 = op_7;
assign sext_ln1192_fu_551_p1 = { op_7[7], op_7 };
assign sext_ln1193_fu_302_p1 = { select_ln384_2_fu_286_p3[1], select_ln384_2_fu_286_p3[1], select_ln384_2_fu_286_p3[1], select_ln384_2_fu_286_p3[1], select_ln384_2_fu_286_p3[1], select_ln384_2_fu_286_p3[1], select_ln384_2_fu_286_p3, 1'h0 };
assign sext_ln1345_fu_207_p1 = { ret_V_2_reg_657[2], ret_V_2_reg_657[2], ret_V_2_reg_657[2], ret_V_2_reg_657 };
assign sext_ln16_fu_624_p1 = { ret_V_12_fu_618_p2[8], ret_V_12_fu_618_p2 };
assign sext_ln69_1_fu_632_p1 = { op_11[7], op_11 };
assign sext_ln69_2_fu_642_p1 = { add_ln69_fu_636_p2[8], add_ln69_fu_636_p2 };
assign sext_ln69_fu_628_p1 = { op_10[7], op_10 };
assign sext_ln703_fu_306_p1 = { op_3[7], op_3 };
assign sext_ln831_fu_582_p1 = { ret_V_10_fu_566_p2[8], ret_V_10_fu_566_p2[8:1] };
assign tmp_4_fu_228_p4 = ret_fu_210_p2[5:1];
assign tmp_fu_434_p3 = ret_V_9_reg_688[6];
assign trunc_ln414_fu_334_p1 = ret_V_9_fu_310_p2[1:0];
assign trunc_ln790_fu_406_p1 = p_Val2_4_fu_354_p2[2:0];
assign trunc_ln851_1_fu_599_p0 = op_7;
assign trunc_ln851_1_fu_599_p1 = op_7[0];
assign trunc_ln851_fu_161_p1 = op_0[0];
assign zext_ln1192_fu_562_p1 = { 7'h00, rhs_reg_683, 1'h0 };
assign zext_ln415_fu_350_p1 = { 3'h0, and_ln414_fu_344_p2 };
assign \mul_3s_3s_6_1_1_U1.top_mul_3s_3s_6_1_1_Multiplier_0_U.a  = \mul_3s_3s_6_1_1_U1.din0 ;
assign \mul_3s_3s_6_1_1_U1.top_mul_3s_3s_6_1_1_Multiplier_0_U.b  = \mul_3s_3s_6_1_1_U1.din1 ;
assign \mul_3s_3s_6_1_1_U1.dout  = \mul_3s_3s_6_1_1_U1.top_mul_3s_3s_6_1_1_Multiplier_0_U.p ;
assign \mul_3s_3s_6_1_1_U1.din0  = ret_V_2_reg_657;
assign \mul_3s_3s_6_1_1_U1.din1  = ret_V_2_reg_657;
assign ret_fu_210_p2 = \mul_3s_3s_6_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_3, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [7:0] op_11;
input [7:0] op_3;
input [7:0] op_5;
input [3:0] op_6;
input [7:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
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
wire [31:0] op_15_A;
wire [31:0] op_15_B;
wire op_15_eq;
assign op_15_eq = op_15_A == op_15_B;
wire op_15_ap_vld_A;
wire op_15_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_15_ap_vld_A | op_15_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_15_eq);
assign unsafe_signal = op_15_ap_vld_A & op_15_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_15(op_15_A),
    .op_15_ap_vld(op_15_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
