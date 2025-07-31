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
  op_4,
  op_7,
  op_9,
  op_10,
  op_12,
  op_14,
  op_18,
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
input op_10;
input [1:0] op_12;
input op_14;
input [7:0] op_18;
input [7:0] op_2;
input [3:0] op_4;
input [7:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.sum_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ain_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.bin_s1 ;
reg \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.carry_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.sum_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.bin_s1 ;
reg \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
reg [9:0] add_ln691_reg_694;
reg [8:0] add_ln69_3_reg_714;
reg [7:0] add_ln69_reg_617;
reg [26:0] ap_CS_fsm = 27'h0000001;
reg icmp_ln768_reg_527;
reg icmp_ln786_reg_532;
reg icmp_ln851_1_reg_657;
reg icmp_ln851_reg_592;
reg [7:0] \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0 ;
reg [11:0] \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0 ;
reg [11:0] \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1 ;
reg [11:0] \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2 ;
reg [11:0] \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3 ;
reg [11:0] \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4 ;
reg [7:0] op_11_V_reg_554;
reg [3:0] op_17_V_reg_632;
reg [8:0] op_23_V_reg_637;
reg or_ln785_reg_538;
reg p_Result_2_reg_502;
reg p_Result_3_reg_514;
reg [6:0] p_Result_s_reg_521;
reg [7:0] p_Val2_1_reg_544;
reg [11:0] r_V_reg_575;
reg [9:0] ret_V_10_reg_709;
reg [6:0] ret_V_3_reg_597;
reg [6:0] ret_V_4_reg_602;
reg [3:0] ret_V_8_reg_559;
reg [11:0] ret_V_9_reg_672;
reg [6:0] ret_V_reg_580;
reg [4:0] ret_reg_682;
reg [7:0] select_ln340_reg_549;
reg [9:0] sext_ln850_reg_687;
reg [4:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.bin_s1 ;
reg \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.carry_s1 ;
reg [4:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
reg \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.sum_s1 ;
reg [8:0] tmp_reg_677;
reg [3:0] trunc_ln1193_reg_492;
reg trunc_ln731_1_reg_497;
reg [2:0] trunc_ln731_reg_509;
reg [2:0] trunc_ln851_1_reg_642;
reg [4:0] trunc_ln851_reg_587;
wire [9:0] _000_;
wire [8:0] _001_;
wire [7:0] _002_;
wire [26:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [2:0] _008_;
wire [3:0] _009_;
wire [8:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire [6:0] _014_;
wire [2:0] _015_;
wire [11:0] _016_;
wire [9:0] _017_;
wire [6:0] _018_;
wire [6:0] _019_;
wire [3:0] _020_;
wire [11:0] _021_;
wire [6:0] _022_;
wire [4:0] _023_;
wire [2:0] _024_;
wire [9:0] _025_;
wire [8:0] _026_;
wire [3:0] _027_;
wire _028_;
wire [2:0] _029_;
wire [2:0] _030_;
wire [4:0] _031_;
wire [1:0] _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire [4:0] _038_;
wire [4:0] _039_;
wire _040_;
wire [4:0] _041_;
wire [5:0] _042_;
wire [5:0] _043_;
wire [4:0] _044_;
wire [4:0] _045_;
wire _046_;
wire [4:0] _047_;
wire [5:0] _048_;
wire [5:0] _049_;
wire [5:0] _050_;
wire [5:0] _051_;
wire _052_;
wire [5:0] _053_;
wire [6:0] _054_;
wire [6:0] _055_;
wire [3:0] _056_;
wire [3:0] _057_;
wire _058_;
wire [2:0] _059_;
wire [3:0] _060_;
wire [4:0] _061_;
wire [3:0] _062_;
wire [3:0] _063_;
wire _064_;
wire [3:0] _065_;
wire [4:0] _066_;
wire [4:0] _067_;
wire [4:0] _068_;
wire [4:0] _069_;
wire _070_;
wire [3:0] _071_;
wire [4:0] _072_;
wire [5:0] _073_;
wire [4:0] _074_;
wire [4:0] _075_;
wire _076_;
wire [3:0] _077_;
wire [4:0] _078_;
wire [5:0] _079_;
wire [7:0] _080_;
wire [3:0] _081_;
wire [11:0] _082_;
wire [11:0] _083_;
wire [11:0] _084_;
wire [11:0] _085_;
wire [11:0] _086_;
wire [4:0] _087_;
wire [4:0] _088_;
wire _089_;
wire [4:0] _090_;
wire [5:0] _091_;
wire [5:0] _092_;
wire [1:0] _093_;
wire [1:0] _094_;
wire _095_;
wire [1:0] _096_;
wire [2:0] _097_;
wire [2:0] _098_;
wire [2:0] _099_;
wire [2:0] _100_;
wire _101_;
wire [1:0] _102_;
wire [2:0] _103_;
wire [3:0] _104_;
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
wire \add_10s_10ns_10_2_1_U11.ce ;
wire \add_10s_10ns_10_2_1_U11.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U11.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U11.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U11.dout ;
wire \add_10s_10ns_10_2_1_U11.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ce ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.clk ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.b ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.b ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.s ;
wire \add_10s_10ns_10_2_1_U9.ce ;
wire \add_10s_10ns_10_2_1_U9.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U9.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.dout ;
wire \add_10s_10ns_10_2_1_U9.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ce ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.clk ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.b ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.b ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.s ;
wire \add_12ns_12s_12_2_1_U7.ce ;
wire \add_12ns_12s_12_2_1_U7.clk ;
wire [11:0] \add_12ns_12s_12_2_1_U7.din0 ;
wire [11:0] \add_12ns_12s_12_2_1_U7.din1 ;
wire [11:0] \add_12ns_12s_12_2_1_U7.dout ;
wire \add_12ns_12s_12_2_1_U7.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.a ;
wire [11:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ain_s0 ;
wire [11:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.b ;
wire [11:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.bin_s0 ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ce ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.clk ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.facout_s1 ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.facout_s2 ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.fas_s1 ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.fas_s2 ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.s ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.a ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.b ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.cin ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.s ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.a ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.b ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.cin ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U4.ce ;
wire \add_7ns_7ns_7_2_1_U4.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.dout ;
wire \add_7ns_7ns_7_2_1_U4.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ce ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.clk ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.s ;
wire \add_8s_8s_8_2_1_U5.ce ;
wire \add_8s_8s_8_2_1_U5.clk ;
wire [7:0] \add_8s_8s_8_2_1_U5.din0 ;
wire [7:0] \add_8s_8s_8_2_1_U5.din1 ;
wire [7:0] \add_8s_8s_8_2_1_U5.dout ;
wire \add_8s_8s_8_2_1_U5.reset ;
wire [7:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.a ;
wire [7:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ain_s0 ;
wire [7:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.b ;
wire [7:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.bin_s0 ;
wire \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ce ;
wire \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.clk ;
wire \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.facout_s1 ;
wire \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.fas_s2 ;
wire \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.reset ;
wire [7:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.s ;
wire [3:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.b ;
wire \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.cin ;
wire \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.s ;
wire [3:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.a ;
wire [3:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.b ;
wire \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.cin ;
wire \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.cout ;
wire [3:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.s ;
wire \add_9s_9s_9_2_1_U10.ce ;
wire \add_9s_9s_9_2_1_U10.clk ;
wire [8:0] \add_9s_9s_9_2_1_U10.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U10.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U10.dout ;
wire \add_9s_9s_9_2_1_U10.reset ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ce ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.clk ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
wire \add_9s_9s_9_2_1_U6.ce ;
wire \add_9s_9s_9_2_1_U6.clk ;
wire [8:0] \add_9s_9s_9_2_1_U6.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U6.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U6.dout ;
wire \add_9s_9s_9_2_1_U6.reset ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ce ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.clk ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
wire and_ln340_fu_235_p2;
wire and_ln785_1_fu_275_p2;
wire and_ln785_fu_269_p2;
wire ap_CS_fsm_state1;
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
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [26:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [9:0] grp_fu_139_p0;
wire [9:0] grp_fu_139_p1;
wire [9:0] grp_fu_139_p2;
wire [3:0] grp_fu_249_p2;
wire [11:0] grp_fu_292_p2;
wire [6:0] grp_fu_317_p2;
wire [7:0] grp_fu_348_p0;
wire [7:0] grp_fu_348_p1;
wire [7:0] grp_fu_348_p2;
wire [8:0] grp_fu_361_p0;
wire [8:0] grp_fu_361_p1;
wire [8:0] grp_fu_361_p2;
wire [11:0] grp_fu_394_p0;
wire [11:0] grp_fu_394_p1;
wire [11:0] grp_fu_394_p2;
wire [4:0] grp_fu_412_p0;
wire [4:0] grp_fu_412_p1;
wire [4:0] grp_fu_412_p2;
wire [9:0] grp_fu_431_p0;
wire [9:0] grp_fu_431_p2;
wire [8:0] grp_fu_444_p0;
wire [8:0] grp_fu_444_p1;
wire [8:0] grp_fu_444_p2;
wire [9:0] grp_fu_472_p0;
wire [9:0] grp_fu_472_p2;
wire icmp_ln768_fu_183_p2;
wire icmp_ln786_fu_188_p2;
wire icmp_ln851_1_fu_400_p2;
wire icmp_ln851_fu_312_p2;
wire \mul_8s_4s_12_7_1_U3.ce ;
wire \mul_8s_4s_12_7_1_U3.clk ;
wire [7:0] \mul_8s_4s_12_7_1_U3.din0 ;
wire [3:0] \mul_8s_4s_12_7_1_U3.din1 ;
wire [11:0] \mul_8s_4s_12_7_1_U3.dout ;
wire \mul_8s_4s_12_7_1_U3.reset ;
wire [7:0] \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b ;
wire \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce ;
wire \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk ;
wire [11:0] \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.p ;
wire [11:0] \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.tmp_product ;
wire [7:0] op_0;
wire op_10;
wire [7:0] op_11_V_fu_280_p3;
wire [1:0] op_12;
wire op_14;
wire [3:0] op_17_V_fu_374_p2;
wire [7:0] op_18;
wire [7:0] op_2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [3:0] op_4;
wire [7:0] op_7;
wire [7:0] op_9;
wire or_ln340_fu_224_p2;
wire or_ln785_1_fu_264_p2;
wire or_ln785_fu_193_p2;
wire or_ln786_fu_219_p2;
wire overflow_fu_209_p2;
wire p_Result_1_fu_450_p3;
wire p_Result_s_8_fu_322_p3;
wire [7:0] p_Val2_1_fu_197_p3;
wire [9:0] ret_V_10_fu_462_p3;
wire [6:0] ret_V_4_fu_334_p3;
wire [7:0] select_ln340_fu_241_p3;
wire [9:0] select_ln850_1_fu_457_p3;
wire [6:0] select_ln850_fu_329_p3;
wire [7:0] sext_ln703_fu_131_p0;
wire [9:0] sext_ln850_fu_428_p1;
wire [3:0] shl_ln_fu_367_p3;
wire \sub_10s_10ns_10_2_1_U1.ce ;
wire \sub_10s_10ns_10_2_1_U1.clk ;
wire [9:0] \sub_10s_10ns_10_2_1_U1.din0 ;
wire [9:0] \sub_10s_10ns_10_2_1_U1.din1 ;
wire [9:0] \sub_10s_10ns_10_2_1_U1.dout ;
wire \sub_10s_10ns_10_2_1_U1.reset ;
wire [9:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.a ;
wire [9:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ain_s0 ;
wire [9:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.b ;
wire [9:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.bin_s0 ;
wire \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ce ;
wire \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.clk ;
wire \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.facout_s1 ;
wire \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.facout_s2 ;
wire [4:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.fas_s2 ;
wire \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.reset ;
wire [9:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.s ;
wire [4:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.a ;
wire [4:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.b ;
wire \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.cin ;
wire \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.cout ;
wire [4:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.s ;
wire [4:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.a ;
wire [4:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.b ;
wire \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.cin ;
wire \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.cout ;
wire [4:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.s ;
wire \sub_4ns_4ns_4_2_1_U2.ce ;
wire \sub_4ns_4ns_4_2_1_U2.clk ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.din0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.din1 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.dout ;
wire \sub_4ns_4ns_4_2_1_U2.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
wire \sub_5s_5s_5_2_1_U8.ce ;
wire \sub_5s_5s_5_2_1_U8.clk ;
wire [4:0] \sub_5s_5s_5_2_1_U8.din0 ;
wire [4:0] \sub_5s_5s_5_2_1_U8.din1 ;
wire [4:0] \sub_5s_5s_5_2_1_U8.dout ;
wire \sub_5s_5s_5_2_1_U8.reset ;
wire [4:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.a ;
wire [4:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ain_s0 ;
wire [4:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.b ;
wire [4:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.bin_s0 ;
wire \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ce ;
wire \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.clk ;
wire \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.facout_s1 ;
wire \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.fas_s2 ;
wire \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.reset ;
wire [4:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.s ;
wire [1:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.a ;
wire [1:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.b ;
wire \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.cin ;
wire \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.cout ;
wire [1:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.s ;
wire [2:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.a ;
wire [2:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.b ;
wire \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.cin ;
wire \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.cout ;
wire [2:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.s ;
wire [7:0] trunc_ln1193_fu_145_p0;
wire [3:0] trunc_ln1193_fu_145_p1;
wire [7:0] trunc_ln731_1_fu_149_p0;
wire trunc_ln731_1_fu_149_p1;
wire [2:0] trunc_ln731_fu_161_p1;
wire [2:0] trunc_ln851_1_fu_380_p1;
wire [4:0] trunc_ln851_fu_308_p1;
wire xor_ln340_fu_229_p2;
wire xor_ln785_1_fu_259_p2;
wire xor_ln785_fu_204_p2;
wire xor_ln786_1_fu_254_p2;
wire xor_ln786_fu_214_p2;


assign _033_ = _036_ & ap_CS_fsm[0];
assign _034_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_235_p2 = xor_ln340_fu_229_p2 & or_ln786_fu_219_p2;
assign and_ln785_1_fu_275_p2 = p_Result_3_reg_514 & and_ln785_fu_269_p2;
assign and_ln785_fu_269_p2 = xor_ln786_1_fu_254_p2 & or_ln785_1_fu_264_p2;
assign overflow_fu_209_p2 = xor_ln785_fu_204_p2 & or_ln785_reg_538;
assign _035_ = icmp_ln851_1_reg_657 & ap_CS_fsm[23];
assign xor_ln786_fu_214_p2 = ~ p_Result_3_reg_514;
assign xor_ln785_fu_204_p2 = ~ p_Result_2_reg_502;
assign xor_ln340_fu_229_p2 = ~ or_ln340_fu_224_p2;
assign xor_ln785_1_fu_259_p2 = ~ or_ln785_reg_538;
assign xor_ln786_1_fu_254_p2 = ~ icmp_ln786_reg_532;
assign op_17_V_fu_374_p2[3] = ~ trunc_ln731_1_reg_497;
assign _036_ = ~ ap_start;
assign _037_ = ! trunc_ln851_reg_587;
always @(posedge \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.clk )
\add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s1  <= _039_;
always @(posedge \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.clk )
\add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s1  <= _038_;
always @(posedge \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.clk )
\add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.sum_s1  <= _041_;
always @(posedge \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.clk )
\add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.carry_s1  <= _040_;
assign _039_ = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ce  ? \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.b [9:5] : \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s1 ;
assign _038_ = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ce  ? \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.a [9:5] : \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s1 ;
assign _040_ = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ce  ? \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s1  : \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.carry_s1 ;
assign _041_ = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ce  ? \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s1  : \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.sum_s1 ;
assign _042_ = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.a  + \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cout , \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.s  } = _042_ + \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cin ;
assign _043_ = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.a  + \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cout , \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.s  } = _043_ + \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s1  <= _045_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s1  <= _044_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.sum_s1  <= _047_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.carry_s1  <= _046_;
assign _045_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.b [9:5] : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s1 ;
assign _044_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.a [9:5] : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s1 ;
assign _046_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s1  : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.carry_s1 ;
assign _047_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s1  : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.sum_s1 ;
assign _048_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.a  + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cout , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.s  } = _048_ + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cin ;
assign _049_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.a  + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cout , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.s  } = _049_ + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.clk )
\add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.bin_s1  <= _051_;
always @(posedge \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.clk )
\add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ain_s1  <= _050_;
always @(posedge \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.clk )
\add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.sum_s1  <= _053_;
always @(posedge \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.clk )
\add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.carry_s1  <= _052_;
assign _051_ = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ce  ? \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.b [11:6] : \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.bin_s1 ;
assign _050_ = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ce  ? \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.a [11:6] : \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ain_s1 ;
assign _052_ = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ce  ? \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.facout_s1  : \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.carry_s1 ;
assign _053_ = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ce  ? \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.fas_s1  : \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.sum_s1 ;
assign _054_ = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.a  + \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.b ;
assign { \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.cout , \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.s  } = _054_ + \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.cin ;
assign _055_ = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.a  + \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.b ;
assign { \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.cout , \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.s  } = _055_ + \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.clk )
\add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s1  <= _057_;
always @(posedge \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.clk )
\add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s1  <= _056_;
always @(posedge \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.clk )
\add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.sum_s1  <= _059_;
always @(posedge \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.clk )
\add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.carry_s1  <= _058_;
assign _057_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ce  ? \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.b [6:3] : \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s1 ;
assign _056_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ce  ? \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.a [6:3] : \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s1 ;
assign _058_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ce  ? \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.facout_s1  : \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.carry_s1 ;
assign _059_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ce  ? \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.fas_s1  : \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.sum_s1 ;
assign _060_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.a  + \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.cout , \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.s  } = _060_ + \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.cin ;
assign _061_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.a  + \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.cout , \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.s  } = _061_ + \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.clk )
\add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.bin_s1  <= _063_;
always @(posedge \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.clk )
\add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ain_s1  <= _062_;
always @(posedge \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.clk )
\add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.sum_s1  <= _065_;
always @(posedge \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.clk )
\add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.carry_s1  <= _064_;
assign _063_ = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ce  ? \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.b [7:4] : \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.bin_s1 ;
assign _062_ = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ce  ? \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.a [7:4] : \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ain_s1 ;
assign _064_ = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ce  ? \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.facout_s1  : \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.carry_s1 ;
assign _065_ = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ce  ? \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.fas_s1  : \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.sum_s1 ;
assign _066_ = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.a  + \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.b ;
assign { \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.cout , \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.s  } = _066_ + \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.cin ;
assign _067_ = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.a  + \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.b ;
assign { \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.cout , \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.s  } = _067_ + \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1  <= _069_;
always @(posedge \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1  <= _068_;
always @(posedge \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  <= _071_;
always @(posedge \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1  <= _070_;
assign _069_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.b [8:4] : \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign _068_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.a [8:4] : \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign _070_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  : \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign _071_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  : \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
assign _072_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  + \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
assign { \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout , \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.s  } = _072_ + \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
assign _073_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  + \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
assign { \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout , \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.s  } = _073_ + \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1  <= _075_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1  <= _074_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  <= _077_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1  <= _076_;
assign _075_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.b [8:4] : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign _074_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.a [8:4] : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign _076_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign _077_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
assign _078_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
assign { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.s  } = _078_ + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
assign _079_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
assign { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.s  } = _079_ + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
assign \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0  <= _080_;
always @(posedge \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0  <= _081_;
always @(posedge \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0  <= _082_;
always @(posedge \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1  <= _083_;
always @(posedge \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2  <= _084_;
always @(posedge \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3  <= _085_;
always @(posedge \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4  <= _086_;
assign _086_ = \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3  : \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4 ;
assign _085_ = \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2  : \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3 ;
assign _084_ = \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1  : \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2 ;
assign _083_ = \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0  : \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1 ;
assign _082_ = \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.tmp_product  : \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0 ;
assign _081_ = \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b  : \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0 ;
assign _080_ = \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a  : \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.bin_s0  = ~ \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.b ;
always @(posedge \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.clk )
\sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.bin_s1  <= _088_;
always @(posedge \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.clk )
\sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ain_s1  <= _087_;
always @(posedge \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.clk )
\sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.sum_s1  <= _090_;
always @(posedge \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.clk )
\sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.carry_s1  <= _089_;
assign _088_ = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ce  ? \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.bin_s0 [9:5] : \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.bin_s1 ;
assign _087_ = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ce  ? \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.a [9:5] : \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ain_s1 ;
assign _089_ = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ce  ? \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.facout_s1  : \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.carry_s1 ;
assign _090_ = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ce  ? \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.fas_s1  : \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.sum_s1 ;
assign _091_ = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.a  + \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.b ;
assign { \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.cout , \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.s  } = _091_ + \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.cin ;
assign _092_ = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.a  + \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.b ;
assign { \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.cout , \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.s  } = _092_ + \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.cin ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s0  = ~ \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.b ;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s1  <= _094_;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s1  <= _093_;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.sum_s1  <= _096_;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.carry_s1  <= _095_;
assign _094_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s0 [3:2] : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _093_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.a [3:2] : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _095_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s1  : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _096_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s1  : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _097_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.a  + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cout , \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.s  } = _097_ + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _098_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.a  + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cout , \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.s  } = _098_ + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.bin_s0  = ~ \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.b ;
always @(posedge \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.clk )
\sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.bin_s1  <= _100_;
always @(posedge \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.clk )
\sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ain_s1  <= _099_;
always @(posedge \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.clk )
\sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.sum_s1  <= _102_;
always @(posedge \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.clk )
\sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.carry_s1  <= _101_;
assign _100_ = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ce  ? \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.bin_s0 [4:2] : \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
assign _099_ = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ce  ? \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.a [4:2] : \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
assign _101_ = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ce  ? \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.facout_s1  : \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
assign _102_ = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ce  ? \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.fas_s1  : \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.sum_s1 ;
assign _103_ = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.a  + \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.b ;
assign { \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.cout , \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.s  } = _103_ + \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.cin ;
assign _104_ = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.a  + \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.b ;
assign { \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.cout , \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.s  } = _104_ + \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.cin ;
assign _105_ = | p_Result_s_reg_521;
assign _106_ = p_Result_s_reg_521 != 7'h7f;
assign _107_ = | trunc_ln851_1_reg_642;
assign or_ln340_fu_224_p2 = p_Result_2_reg_502 | overflow_fu_209_p2;
assign or_ln785_1_fu_264_p2 = xor_ln785_1_fu_259_p2 | p_Result_2_reg_502;
assign or_ln785_fu_193_p2 = p_Result_3_reg_514 | icmp_ln768_reg_527;
assign or_ln786_fu_219_p2 = xor_ln786_fu_214_p2 | icmp_ln786_reg_532;
always @(posedge ap_clk)
p_Val2_1_reg_544[4:0] <= 5'h00;
always @(posedge ap_clk)
select_ln340_reg_549[4:0] <= 5'h00;
always @(posedge ap_clk)
op_11_V_reg_554[4:0] <= 5'h00;
always @(posedge ap_clk)
trunc_ln1193_reg_492 <= _027_;
always @(posedge ap_clk)
trunc_ln731_1_reg_497 <= _028_;
always @(posedge ap_clk)
ret_reg_682 <= _023_;
always @(posedge ap_clk)
sext_ln850_reg_687 <= _025_;
always @(posedge ap_clk)
ret_V_9_reg_672 <= _021_;
always @(posedge ap_clk)
tmp_reg_677 <= _026_;
always @(posedge ap_clk)
ret_V_4_reg_602 <= _019_;
always @(posedge ap_clk)
ret_V_3_reg_597 <= _018_;
always @(posedge ap_clk)
r_V_reg_575 <= _016_;
always @(posedge ap_clk)
ret_V_reg_580 <= _022_;
always @(posedge ap_clk)
trunc_ln851_reg_587 <= _031_;
always @(posedge ap_clk)
p_Val2_1_reg_544[7:5] <= _015_;
always @(posedge ap_clk)
select_ln340_reg_549[7:5] <= _024_;
always @(posedge ap_clk)
p_Result_2_reg_502 <= _012_;
always @(posedge ap_clk)
trunc_ln731_reg_509 <= _029_;
always @(posedge ap_clk)
p_Result_3_reg_514 <= _013_;
always @(posedge ap_clk)
p_Result_s_reg_521 <= _014_;
always @(posedge ap_clk)
or_ln785_reg_538 <= _011_;
always @(posedge ap_clk)
op_17_V_reg_632 <= _009_;
always @(posedge ap_clk)
op_23_V_reg_637 <= _010_;
always @(posedge ap_clk)
trunc_ln851_1_reg_642 <= _030_;
always @(posedge ap_clk)
op_11_V_reg_554[7:5] <= _008_;
always @(posedge ap_clk)
ret_V_8_reg_559 <= _020_;
always @(posedge ap_clk)
icmp_ln851_reg_592 <= _007_;
always @(posedge ap_clk)
icmp_ln851_1_reg_657 <= _006_;
always @(posedge ap_clk)
icmp_ln768_reg_527 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_532 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_617 <= _002_;
always @(posedge ap_clk)
ret_V_10_reg_709 <= _017_;
always @(posedge ap_clk)
add_ln69_3_reg_714 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_694 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _032_ = _034_ ? 2'h2 : 2'h1;
assign _108_ = ap_CS_fsm == 1'h1;
function [26:0] _332_;
input [26:0] a;
input [728:0] b;
input [26:0] s;
case (s)
27'b000000000000000000000000001:
_332_ = b[26:0];
27'b000000000000000000000000010:
_332_ = b[53:27];
27'b000000000000000000000000100:
_332_ = b[80:54];
27'b000000000000000000000001000:
_332_ = b[107:81];
27'b000000000000000000000010000:
_332_ = b[134:108];
27'b000000000000000000000100000:
_332_ = b[161:135];
27'b000000000000000000001000000:
_332_ = b[188:162];
27'b000000000000000000010000000:
_332_ = b[215:189];
27'b000000000000000000100000000:
_332_ = b[242:216];
27'b000000000000000001000000000:
_332_ = b[269:243];
27'b000000000000000010000000000:
_332_ = b[296:270];
27'b000000000000000100000000000:
_332_ = b[323:297];
27'b000000000000001000000000000:
_332_ = b[350:324];
27'b000000000000010000000000000:
_332_ = b[377:351];
27'b000000000000100000000000000:
_332_ = b[404:378];
27'b000000000001000000000000000:
_332_ = b[431:405];
27'b000000000010000000000000000:
_332_ = b[458:432];
27'b000000000100000000000000000:
_332_ = b[485:459];
27'b000000001000000000000000000:
_332_ = b[512:486];
27'b000000010000000000000000000:
_332_ = b[539:513];
27'b000000100000000000000000000:
_332_ = b[566:540];
27'b000001000000000000000000000:
_332_ = b[593:567];
27'b000010000000000000000000000:
_332_ = b[620:594];
27'b000100000000000000000000000:
_332_ = b[647:621];
27'b001000000000000000000000000:
_332_ = b[674:648];
27'b010000000000000000000000000:
_332_ = b[701:675];
27'b100000000000000000000000000:
_332_ = b[728:702];
27'b000000000000000000000000000:
_332_ = a;
default:
_332_ = 27'bx;
endcase
endfunction
assign ap_NS_fsm = _332_(27'hxxxxxxx, { 25'h0000000, _032_, 702'h00000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000000000001 }, { _108_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_, _109_ });
assign _109_ = ap_CS_fsm == 27'h4000000;
assign _110_ = ap_CS_fsm == 26'h2000000;
assign _111_ = ap_CS_fsm == 25'h1000000;
assign _112_ = ap_CS_fsm == 24'h800000;
assign _113_ = ap_CS_fsm == 23'h400000;
assign _114_ = ap_CS_fsm == 22'h200000;
assign _115_ = ap_CS_fsm == 21'h100000;
assign _116_ = ap_CS_fsm == 20'h80000;
assign _117_ = ap_CS_fsm == 19'h40000;
assign _118_ = ap_CS_fsm == 18'h20000;
assign _119_ = ap_CS_fsm == 17'h10000;
assign _120_ = ap_CS_fsm == 16'h8000;
assign _121_ = ap_CS_fsm == 15'h4000;
assign _122_ = ap_CS_fsm == 14'h2000;
assign _123_ = ap_CS_fsm == 13'h1000;
assign _124_ = ap_CS_fsm == 12'h800;
assign _125_ = ap_CS_fsm == 11'h400;
assign _126_ = ap_CS_fsm == 10'h200;
assign _127_ = ap_CS_fsm == 9'h100;
assign _128_ = ap_CS_fsm == 8'h80;
assign _129_ = ap_CS_fsm == 7'h40;
assign _130_ = ap_CS_fsm == 6'h20;
assign _131_ = ap_CS_fsm == 5'h10;
assign _132_ = ap_CS_fsm == 4'h8;
assign _133_ = ap_CS_fsm == 3'h4;
assign _134_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[26] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _028_ = ap_CS_fsm[0] ? op_2[0] : trunc_ln731_1_reg_497;
assign _027_ = ap_CS_fsm[0] ? op_2[3:0] : trunc_ln1193_reg_492;
assign _025_ = ap_CS_fsm[22] ? { tmp_reg_677[8], tmp_reg_677 } : sext_ln850_reg_687;
assign _023_ = ap_CS_fsm[22] ? grp_fu_412_p2 : ret_reg_682;
assign _026_ = ap_CS_fsm[21] ? grp_fu_394_p2[11:3] : tmp_reg_677;
assign _021_ = ap_CS_fsm[21] ? grp_fu_394_p2 : ret_V_9_reg_672;
assign _019_ = ap_CS_fsm[15] ? ret_V_4_fu_334_p3 : ret_V_4_reg_602;
assign _018_ = ap_CS_fsm[14] ? grp_fu_317_p2 : ret_V_3_reg_597;
assign _031_ = ap_CS_fsm[12] ? grp_fu_292_p2[4:0] : trunc_ln851_reg_587;
assign _022_ = ap_CS_fsm[12] ? grp_fu_292_p2[11:5] : ret_V_reg_580;
assign _016_ = ap_CS_fsm[12] ? grp_fu_292_p2 : r_V_reg_575;
assign _024_ = ap_CS_fsm[4] ? select_ln340_fu_241_p3[7:5] : select_ln340_reg_549[7:5];
assign _015_ = ap_CS_fsm[4] ? trunc_ln731_reg_509 : p_Val2_1_reg_544[7:5];
assign _014_ = ap_CS_fsm[1] ? grp_fu_139_p2[9:3] : p_Result_s_reg_521;
assign _013_ = ap_CS_fsm[1] ? grp_fu_139_p2[2] : p_Result_3_reg_514;
assign _029_ = ap_CS_fsm[1] ? grp_fu_139_p2[2:0] : trunc_ln731_reg_509;
assign _012_ = ap_CS_fsm[1] ? grp_fu_139_p2[9] : p_Result_2_reg_502;
assign _011_ = ap_CS_fsm[3] ? or_ln785_fu_193_p2 : or_ln785_reg_538;
assign _030_ = ap_CS_fsm[19] ? 3'h0 : trunc_ln851_1_reg_642;
assign _010_ = ap_CS_fsm[19] ? grp_fu_361_p2 : op_23_V_reg_637;
assign _009_ = ap_CS_fsm[19] ? { op_17_V_fu_374_p2[3], 3'h0 } : op_17_V_reg_632;
assign _020_ = ap_CS_fsm[5] ? grp_fu_249_p2 : ret_V_8_reg_559;
assign _008_ = ap_CS_fsm[5] ? op_11_V_fu_280_p3[7:5] : op_11_V_reg_554[7:5];
assign _007_ = ap_CS_fsm[13] ? icmp_ln851_fu_312_p2 : icmp_ln851_reg_592;
assign _006_ = ap_CS_fsm[20] ? icmp_ln851_1_fu_400_p2 : icmp_ln851_1_reg_657;
assign _005_ = ap_CS_fsm[2] ? icmp_ln786_fu_188_p2 : icmp_ln786_reg_532;
assign _004_ = ap_CS_fsm[2] ? icmp_ln768_fu_183_p2 : icmp_ln768_reg_527;
assign _002_ = ap_CS_fsm[17] ? grp_fu_348_p2 : add_ln69_reg_617;
assign _001_ = ap_CS_fsm[24] ? grp_fu_444_p2 : add_ln69_3_reg_714;
assign _017_ = ap_CS_fsm[24] ? ret_V_10_fu_462_p3 : ret_V_10_reg_709;
assign _000_ = _035_ ? grp_fu_431_p2 : add_ln691_reg_694;
assign _003_ = ap_rst ? 27'h0000001 : ap_NS_fsm;
assign icmp_ln768_fu_183_p2 = _105_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_188_p2 = _106_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_400_p2 = _107_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_312_p2 = _037_ ? 1'h1 : 1'h0;
assign op_11_V_fu_280_p3 = and_ln785_1_fu_275_p2 ? p_Val2_1_reg_544 : select_ln340_reg_549;
assign ret_V_10_fu_462_p3 = ret_V_9_reg_672[11] ? select_ln850_1_fu_457_p3 : sext_ln850_reg_687;
assign ret_V_4_fu_334_p3 = r_V_reg_575[11] ? select_ln850_fu_329_p3 : ret_V_reg_580;
assign select_ln340_fu_241_p3 = and_ln340_fu_235_p2 ? { trunc_ln731_reg_509, 5'h00 } : 8'h00;
assign select_ln850_1_fu_457_p3 = icmp_ln851_1_reg_657 ? add_ln691_reg_694 : sext_ln850_reg_687;
assign select_ln850_fu_329_p3 = icmp_ln851_reg_592 ? ret_V_reg_580 : ret_V_3_reg_597;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_139_p0 = { op_2[7], op_2[7], op_2 };
assign grp_fu_139_p1 = { 2'h0, op_7 };
assign grp_fu_348_p0 = { ret_V_4_reg_602[6], ret_V_4_reg_602 };
assign grp_fu_348_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign grp_fu_361_p0 = { add_ln69_reg_617[7], add_ln69_reg_617 };
assign grp_fu_361_p1 = { op_9[7], op_9 };
assign grp_fu_394_p0 = { op_23_V_reg_637, 3'h0 };
assign grp_fu_394_p1 = { op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632 };
assign grp_fu_412_p0 = { ret_V_8_reg_559[3], ret_V_8_reg_559 };
assign grp_fu_412_p1 = { op_12[1], op_12[1], op_12[1], op_12 };
assign grp_fu_431_p0 = { tmp_reg_677[8], tmp_reg_677 };
assign grp_fu_444_p0 = { op_18[7], op_18 };
assign grp_fu_444_p1 = { ret_reg_682[4], ret_reg_682[4], ret_reg_682[4], ret_reg_682[4], ret_reg_682 };
assign grp_fu_472_p0 = { add_ln69_3_reg_714[8], add_ln69_3_reg_714 };
assign op_17_V_fu_374_p2[2:0] = 3'h0;
assign op_27 = { grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2 };
assign p_Result_1_fu_450_p3 = ret_V_9_reg_672[11];
assign p_Result_s_8_fu_322_p3 = r_V_reg_575[11];
assign p_Val2_1_fu_197_p3 = { trunc_ln731_reg_509, 5'h00 };
assign sext_ln703_fu_131_p0 = op_2;
assign sext_ln850_fu_428_p1 = { tmp_reg_677[8], tmp_reg_677 };
assign shl_ln_fu_367_p3 = { trunc_ln731_1_reg_497, 3'h0 };
assign trunc_ln1193_fu_145_p0 = op_2;
assign trunc_ln1193_fu_145_p1 = op_2[3:0];
assign trunc_ln731_1_fu_149_p0 = op_2;
assign trunc_ln731_1_fu_149_p1 = op_2[0];
assign trunc_ln731_fu_161_p1 = grp_fu_139_p2[2:0];
assign trunc_ln851_1_fu_380_p1 = 3'h0;
assign trunc_ln851_fu_308_p1 = grp_fu_292_p2[4:0];
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ain_s0  = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.a ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.s  = { \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.fas_s2 , \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.sum_s1  };
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.a  = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.b  = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.cin  = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.facout_s2  = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.cout ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.fas_s2  = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.s ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.a  = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.a [1:0];
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.b  = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.bin_s0 [1:0];
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.cin  = 1'h1;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.facout_s1  = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.cout ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.fas_s1  = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.s ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.a  = \sub_5s_5s_5_2_1_U8.din0 ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.b  = \sub_5s_5s_5_2_1_U8.din1 ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ce  = \sub_5s_5s_5_2_1_U8.ce ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.clk  = \sub_5s_5s_5_2_1_U8.clk ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.reset  = \sub_5s_5s_5_2_1_U8.reset ;
assign \sub_5s_5s_5_2_1_U8.dout  = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.s ;
assign \sub_5s_5s_5_2_1_U8.ce  = 1'h1;
assign \sub_5s_5s_5_2_1_U8.clk  = ap_clk;
assign \sub_5s_5s_5_2_1_U8.din0  = { ret_V_8_reg_559[3], ret_V_8_reg_559 };
assign \sub_5s_5s_5_2_1_U8.din1  = { op_12[1], op_12[1], op_12[1], op_12 };
assign grp_fu_412_p2 = \sub_5s_5s_5_2_1_U8.dout ;
assign \sub_5s_5s_5_2_1_U8.reset  = ap_rst;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s0  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.a ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.s  = { \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s2 , \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.a  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.b  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cin  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s2  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s2  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.a  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.a [1:0];
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.b  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s0 [1:0];
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s1  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s1  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.a  = \sub_4ns_4ns_4_2_1_U2.din0 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.b  = \sub_4ns_4ns_4_2_1_U2.din1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  = \sub_4ns_4ns_4_2_1_U2.ce ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk  = \sub_4ns_4ns_4_2_1_U2.clk ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.reset  = \sub_4ns_4ns_4_2_1_U2.reset ;
assign \sub_4ns_4ns_4_2_1_U2.dout  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.s ;
assign \sub_4ns_4ns_4_2_1_U2.ce  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U2.clk  = ap_clk;
assign \sub_4ns_4ns_4_2_1_U2.din0  = 4'h0;
assign \sub_4ns_4ns_4_2_1_U2.din1  = trunc_ln1193_reg_492;
assign grp_fu_249_p2 = \sub_4ns_4ns_4_2_1_U2.dout ;
assign \sub_4ns_4ns_4_2_1_U2.reset  = ap_rst;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ain_s0  = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.a ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.s  = { \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.fas_s2 , \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.sum_s1  };
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.a  = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ain_s1 ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.b  = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.bin_s1 ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.cin  = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.carry_s1 ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.facout_s2  = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.cout ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.fas_s2  = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.s ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.a  = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.a [4:0];
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.b  = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.bin_s0 [4:0];
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.facout_s1  = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.cout ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.fas_s1  = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.s ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.a  = \sub_10s_10ns_10_2_1_U1.din0 ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.b  = \sub_10s_10ns_10_2_1_U1.din1 ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ce  = \sub_10s_10ns_10_2_1_U1.ce ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.clk  = \sub_10s_10ns_10_2_1_U1.clk ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.reset  = \sub_10s_10ns_10_2_1_U1.reset ;
assign \sub_10s_10ns_10_2_1_U1.dout  = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.s ;
assign \sub_10s_10ns_10_2_1_U1.ce  = 1'h1;
assign \sub_10s_10ns_10_2_1_U1.clk  = ap_clk;
assign \sub_10s_10ns_10_2_1_U1.din0  = { op_2[7], op_2[7], op_2 };
assign \sub_10s_10ns_10_2_1_U1.din1  = { 2'h0, op_7 };
assign grp_fu_139_p2 = \sub_10s_10ns_10_2_1_U1.dout ;
assign \sub_10s_10ns_10_2_1_U1.reset  = ap_rst;
assign \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.p  = \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a  = \mul_8s_4s_12_7_1_U3.din0 ;
assign \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b  = \mul_8s_4s_12_7_1_U3.din1 ;
assign \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  = \mul_8s_4s_12_7_1_U3.ce ;
assign \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk  = \mul_8s_4s_12_7_1_U3.clk ;
assign \mul_8s_4s_12_7_1_U3.dout  = \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.p ;
assign \mul_8s_4s_12_7_1_U3.ce  = 1'h1;
assign \mul_8s_4s_12_7_1_U3.clk  = ap_clk;
assign \mul_8s_4s_12_7_1_U3.din0  = op_11_V_reg_554;
assign \mul_8s_4s_12_7_1_U3.din1  = ret_V_8_reg_559;
assign grp_fu_292_p2 = \mul_8s_4s_12_7_1_U3.dout ;
assign \mul_8s_4s_12_7_1_U3.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.a ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.b ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.s  = { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  };
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.b  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.a [3:0];
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.b  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.b [3:0];
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.a  = \add_9s_9s_9_2_1_U6.din0 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.b  = \add_9s_9s_9_2_1_U6.din1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ce  = \add_9s_9s_9_2_1_U6.ce ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.clk  = \add_9s_9s_9_2_1_U6.clk ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.reset  = \add_9s_9s_9_2_1_U6.reset ;
assign \add_9s_9s_9_2_1_U6.dout  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.s ;
assign \add_9s_9s_9_2_1_U6.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U6.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U6.din0  = { add_ln69_reg_617[7], add_ln69_reg_617 };
assign \add_9s_9s_9_2_1_U6.din1  = { op_9[7], op_9 };
assign grp_fu_361_p2 = \add_9s_9s_9_2_1_U6.dout ;
assign \add_9s_9s_9_2_1_U6.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.a ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.b ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.s  = { \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 , \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  };
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.b  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.a [3:0];
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.b  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.b [3:0];
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.a  = \add_9s_9s_9_2_1_U10.din0 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.b  = \add_9s_9s_9_2_1_U10.din1 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ce  = \add_9s_9s_9_2_1_U10.ce ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.clk  = \add_9s_9s_9_2_1_U10.clk ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.reset  = \add_9s_9s_9_2_1_U10.reset ;
assign \add_9s_9s_9_2_1_U10.dout  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.s ;
assign \add_9s_9s_9_2_1_U10.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U10.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U10.din0  = { op_18[7], op_18 };
assign \add_9s_9s_9_2_1_U10.din1  = { ret_reg_682[4], ret_reg_682[4], ret_reg_682[4], ret_reg_682[4], ret_reg_682 };
assign grp_fu_444_p2 = \add_9s_9s_9_2_1_U10.dout ;
assign \add_9s_9s_9_2_1_U10.reset  = ap_rst;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ain_s0  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.a ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.bin_s0  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.b ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.s  = { \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.fas_s2 , \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.sum_s1  };
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.a  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ain_s1 ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.b  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.bin_s1 ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.cin  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.carry_s1 ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.facout_s2  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.cout ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.fas_s2  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.s ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.a  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.a [3:0];
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.b  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.b [3:0];
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.facout_s1  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.cout ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.fas_s1  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.s ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.a  = \add_8s_8s_8_2_1_U5.din0 ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.b  = \add_8s_8s_8_2_1_U5.din1 ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ce  = \add_8s_8s_8_2_1_U5.ce ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.clk  = \add_8s_8s_8_2_1_U5.clk ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.reset  = \add_8s_8s_8_2_1_U5.reset ;
assign \add_8s_8s_8_2_1_U5.dout  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.s ;
assign \add_8s_8s_8_2_1_U5.ce  = 1'h1;
assign \add_8s_8s_8_2_1_U5.clk  = ap_clk;
assign \add_8s_8s_8_2_1_U5.din0  = { ret_V_4_reg_602[6], ret_V_4_reg_602 };
assign \add_8s_8s_8_2_1_U5.din1  = { op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign grp_fu_348_p2 = \add_8s_8s_8_2_1_U5.dout ;
assign \add_8s_8s_8_2_1_U5.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s0  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.a ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s0  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.b ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.s  = { \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.fas_s2 , \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.a  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.b  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.cin  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.facout_s2  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.fas_s2  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.a  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.b  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.facout_s1  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.fas_s1  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.a  = \add_7ns_7ns_7_2_1_U4.din0 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.b  = \add_7ns_7ns_7_2_1_U4.din1 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ce  = \add_7ns_7ns_7_2_1_U4.ce ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.clk  = \add_7ns_7ns_7_2_1_U4.clk ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.reset  = \add_7ns_7ns_7_2_1_U4.reset ;
assign \add_7ns_7ns_7_2_1_U4.dout  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.s ;
assign \add_7ns_7ns_7_2_1_U4.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U4.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U4.din0  = ret_V_reg_580;
assign \add_7ns_7ns_7_2_1_U4.din1  = 7'h01;
assign grp_fu_317_p2 = \add_7ns_7ns_7_2_1_U4.dout ;
assign \add_7ns_7ns_7_2_1_U4.reset  = ap_rst;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ain_s0  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.a ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.bin_s0  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.b ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.s  = { \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.fas_s2 , \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.sum_s1  };
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.a  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ain_s1 ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.b  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.bin_s1 ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.cin  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.carry_s1 ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.facout_s2  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.cout ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.fas_s2  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.s ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.a  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.a [5:0];
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.b  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.b [5:0];
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.facout_s1  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.cout ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.fas_s1  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.s ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.a  = \add_12ns_12s_12_2_1_U7.din0 ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.b  = \add_12ns_12s_12_2_1_U7.din1 ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ce  = \add_12ns_12s_12_2_1_U7.ce ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.clk  = \add_12ns_12s_12_2_1_U7.clk ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.reset  = \add_12ns_12s_12_2_1_U7.reset ;
assign \add_12ns_12s_12_2_1_U7.dout  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.s ;
assign \add_12ns_12s_12_2_1_U7.ce  = 1'h1;
assign \add_12ns_12s_12_2_1_U7.clk  = ap_clk;
assign \add_12ns_12s_12_2_1_U7.din0  = { op_23_V_reg_637, 3'h0 };
assign \add_12ns_12s_12_2_1_U7.din1  = { op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632 };
assign grp_fu_394_p2 = \add_12ns_12s_12_2_1_U7.dout ;
assign \add_12ns_12s_12_2_1_U7.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s0  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.a ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s0  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.b ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.s  = { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s2 , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.a  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.b  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cin  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s2  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s2  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.s ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.a  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.a [4:0];
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.b  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.b [4:0];
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s1  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s1  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.s ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.a  = \add_10s_10ns_10_2_1_U9.din0 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.b  = \add_10s_10ns_10_2_1_U9.din1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ce  = \add_10s_10ns_10_2_1_U9.ce ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.clk  = \add_10s_10ns_10_2_1_U9.clk ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.reset  = \add_10s_10ns_10_2_1_U9.reset ;
assign \add_10s_10ns_10_2_1_U9.dout  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.s ;
assign \add_10s_10ns_10_2_1_U9.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U9.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U9.din0  = { tmp_reg_677[8], tmp_reg_677 };
assign \add_10s_10ns_10_2_1_U9.din1  = 10'h001;
assign grp_fu_431_p2 = \add_10s_10ns_10_2_1_U9.dout ;
assign \add_10s_10ns_10_2_1_U9.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s0  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.a ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s0  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.b ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.s  = { \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s2 , \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.a  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.b  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cin  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s2  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s2  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.s ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.a  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.a [4:0];
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.b  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.b [4:0];
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s1  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s1  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.s ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.a  = \add_10s_10ns_10_2_1_U11.din0 ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.b  = \add_10s_10ns_10_2_1_U11.din1 ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ce  = \add_10s_10ns_10_2_1_U11.ce ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.clk  = \add_10s_10ns_10_2_1_U11.clk ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.reset  = \add_10s_10ns_10_2_1_U11.reset ;
assign \add_10s_10ns_10_2_1_U11.dout  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.s ;
assign \add_10s_10ns_10_2_1_U11.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U11.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U11.din0  = { add_ln69_3_reg_714[8], add_ln69_3_reg_714 };
assign \add_10s_10ns_10_2_1_U11.din1  = ret_V_10_reg_709;
assign grp_fu_472_p2 = \add_10s_10ns_10_2_1_U11.dout ;
assign \add_10s_10ns_10_2_1_U11.reset  = ap_rst;
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
  op_4,
  op_7,
  op_9,
  op_10,
  op_12,
  op_14,
  op_18,
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
input op_10;
input [1:0] op_12;
input op_14;
input [7:0] op_18;
input [7:0] op_2;
input [3:0] op_4;
input [7:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.sum_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ain_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.bin_s1 ;
reg \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.carry_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.sum_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.bin_s1 ;
reg \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
reg [9:0] add_ln691_reg_694;
reg [8:0] add_ln69_3_reg_714;
reg [7:0] add_ln69_reg_617;
reg [26:0] ap_CS_fsm = 27'h0000001;
reg icmp_ln768_reg_527;
reg icmp_ln786_reg_532;
reg icmp_ln851_1_reg_657;
reg icmp_ln851_reg_592;
reg [7:0] \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0 ;
reg [11:0] \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0 ;
reg [11:0] \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1 ;
reg [11:0] \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2 ;
reg [11:0] \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3 ;
reg [11:0] \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4 ;
reg [7:0] op_11_V_reg_554;
reg [3:0] op_17_V_reg_632;
reg [8:0] op_23_V_reg_637;
reg or_ln785_reg_538;
reg p_Result_2_reg_502;
reg p_Result_3_reg_514;
reg [6:0] p_Result_s_reg_521;
reg [7:0] p_Val2_1_reg_544;
reg [11:0] r_V_reg_575;
reg [9:0] ret_V_10_reg_709;
reg [6:0] ret_V_3_reg_597;
reg [6:0] ret_V_4_reg_602;
reg [3:0] ret_V_8_reg_559;
reg [11:0] ret_V_9_reg_672;
reg [6:0] ret_V_reg_580;
reg [4:0] ret_reg_682;
reg [7:0] select_ln340_reg_549;
reg [9:0] sext_ln850_reg_687;
reg [4:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.bin_s1 ;
reg \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.carry_s1 ;
reg [4:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
reg \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.sum_s1 ;
reg [8:0] tmp_reg_677;
reg [3:0] trunc_ln1193_reg_492;
reg trunc_ln731_1_reg_497;
reg [2:0] trunc_ln731_reg_509;
reg [2:0] trunc_ln851_1_reg_642;
reg [4:0] trunc_ln851_reg_587;
wire [9:0] _000_;
wire [8:0] _001_;
wire [7:0] _002_;
wire [26:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [2:0] _008_;
wire [3:0] _009_;
wire [8:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire [6:0] _014_;
wire [2:0] _015_;
wire [11:0] _016_;
wire [9:0] _017_;
wire [6:0] _018_;
wire [6:0] _019_;
wire [3:0] _020_;
wire [11:0] _021_;
wire [6:0] _022_;
wire [4:0] _023_;
wire [2:0] _024_;
wire [9:0] _025_;
wire [8:0] _026_;
wire [3:0] _027_;
wire _028_;
wire [2:0] _029_;
wire [2:0] _030_;
wire [4:0] _031_;
wire [1:0] _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire [4:0] _038_;
wire [4:0] _039_;
wire _040_;
wire [4:0] _041_;
wire [5:0] _042_;
wire [5:0] _043_;
wire [4:0] _044_;
wire [4:0] _045_;
wire _046_;
wire [4:0] _047_;
wire [5:0] _048_;
wire [5:0] _049_;
wire [5:0] _050_;
wire [5:0] _051_;
wire _052_;
wire [5:0] _053_;
wire [6:0] _054_;
wire [6:0] _055_;
wire [3:0] _056_;
wire [3:0] _057_;
wire _058_;
wire [2:0] _059_;
wire [3:0] _060_;
wire [4:0] _061_;
wire [3:0] _062_;
wire [3:0] _063_;
wire _064_;
wire [3:0] _065_;
wire [4:0] _066_;
wire [4:0] _067_;
wire [4:0] _068_;
wire [4:0] _069_;
wire _070_;
wire [3:0] _071_;
wire [4:0] _072_;
wire [5:0] _073_;
wire [4:0] _074_;
wire [4:0] _075_;
wire _076_;
wire [3:0] _077_;
wire [4:0] _078_;
wire [5:0] _079_;
wire [7:0] _080_;
wire [3:0] _081_;
wire [11:0] _082_;
wire [11:0] _083_;
wire [11:0] _084_;
wire [11:0] _085_;
wire [11:0] _086_;
wire [4:0] _087_;
wire [4:0] _088_;
wire _089_;
wire [4:0] _090_;
wire [5:0] _091_;
wire [5:0] _092_;
wire [1:0] _093_;
wire [1:0] _094_;
wire _095_;
wire [1:0] _096_;
wire [2:0] _097_;
wire [2:0] _098_;
wire [2:0] _099_;
wire [2:0] _100_;
wire _101_;
wire [1:0] _102_;
wire [2:0] _103_;
wire [3:0] _104_;
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
wire \add_10s_10ns_10_2_1_U11.ce ;
wire \add_10s_10ns_10_2_1_U11.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U11.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U11.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U11.dout ;
wire \add_10s_10ns_10_2_1_U11.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ce ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.clk ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.b ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.b ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.s ;
wire \add_10s_10ns_10_2_1_U9.ce ;
wire \add_10s_10ns_10_2_1_U9.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U9.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.dout ;
wire \add_10s_10ns_10_2_1_U9.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ce ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.clk ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.b ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.b ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.s ;
wire \add_12ns_12s_12_2_1_U7.ce ;
wire \add_12ns_12s_12_2_1_U7.clk ;
wire [11:0] \add_12ns_12s_12_2_1_U7.din0 ;
wire [11:0] \add_12ns_12s_12_2_1_U7.din1 ;
wire [11:0] \add_12ns_12s_12_2_1_U7.dout ;
wire \add_12ns_12s_12_2_1_U7.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.a ;
wire [11:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ain_s0 ;
wire [11:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.b ;
wire [11:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.bin_s0 ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ce ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.clk ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.facout_s1 ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.facout_s2 ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.fas_s1 ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.fas_s2 ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.s ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.a ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.b ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.cin ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.s ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.a ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.b ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.cin ;
wire \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U4.ce ;
wire \add_7ns_7ns_7_2_1_U4.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.dout ;
wire \add_7ns_7ns_7_2_1_U4.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ce ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.clk ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.s ;
wire \add_8s_8s_8_2_1_U5.ce ;
wire \add_8s_8s_8_2_1_U5.clk ;
wire [7:0] \add_8s_8s_8_2_1_U5.din0 ;
wire [7:0] \add_8s_8s_8_2_1_U5.din1 ;
wire [7:0] \add_8s_8s_8_2_1_U5.dout ;
wire \add_8s_8s_8_2_1_U5.reset ;
wire [7:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.a ;
wire [7:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ain_s0 ;
wire [7:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.b ;
wire [7:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.bin_s0 ;
wire \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ce ;
wire \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.clk ;
wire \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.facout_s1 ;
wire \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.fas_s2 ;
wire \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.reset ;
wire [7:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.s ;
wire [3:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.b ;
wire \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.cin ;
wire \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.s ;
wire [3:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.a ;
wire [3:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.b ;
wire \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.cin ;
wire \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.cout ;
wire [3:0] \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.s ;
wire \add_9s_9s_9_2_1_U10.ce ;
wire \add_9s_9s_9_2_1_U10.clk ;
wire [8:0] \add_9s_9s_9_2_1_U10.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U10.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U10.dout ;
wire \add_9s_9s_9_2_1_U10.reset ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ce ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.clk ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
wire \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
wire \add_9s_9s_9_2_1_U6.ce ;
wire \add_9s_9s_9_2_1_U6.clk ;
wire [8:0] \add_9s_9s_9_2_1_U6.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U6.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U6.dout ;
wire \add_9s_9s_9_2_1_U6.reset ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ce ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.clk ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
wire and_ln340_fu_235_p2;
wire and_ln785_1_fu_275_p2;
wire and_ln785_fu_269_p2;
wire ap_CS_fsm_state1;
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
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [26:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [9:0] grp_fu_139_p0;
wire [9:0] grp_fu_139_p1;
wire [9:0] grp_fu_139_p2;
wire [3:0] grp_fu_249_p2;
wire [11:0] grp_fu_292_p2;
wire [6:0] grp_fu_317_p2;
wire [7:0] grp_fu_348_p0;
wire [7:0] grp_fu_348_p1;
wire [7:0] grp_fu_348_p2;
wire [8:0] grp_fu_361_p0;
wire [8:0] grp_fu_361_p1;
wire [8:0] grp_fu_361_p2;
wire [11:0] grp_fu_394_p0;
wire [11:0] grp_fu_394_p1;
wire [11:0] grp_fu_394_p2;
wire [4:0] grp_fu_412_p0;
wire [4:0] grp_fu_412_p1;
wire [4:0] grp_fu_412_p2;
wire [9:0] grp_fu_431_p0;
wire [9:0] grp_fu_431_p2;
wire [8:0] grp_fu_444_p0;
wire [8:0] grp_fu_444_p1;
wire [8:0] grp_fu_444_p2;
wire [9:0] grp_fu_472_p0;
wire [9:0] grp_fu_472_p2;
wire icmp_ln768_fu_183_p2;
wire icmp_ln786_fu_188_p2;
wire icmp_ln851_1_fu_400_p2;
wire icmp_ln851_fu_312_p2;
wire \mul_8s_4s_12_7_1_U3.ce ;
wire \mul_8s_4s_12_7_1_U3.clk ;
wire [7:0] \mul_8s_4s_12_7_1_U3.din0 ;
wire [3:0] \mul_8s_4s_12_7_1_U3.din1 ;
wire [11:0] \mul_8s_4s_12_7_1_U3.dout ;
wire \mul_8s_4s_12_7_1_U3.reset ;
wire [7:0] \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b ;
wire \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce ;
wire \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk ;
wire [11:0] \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.p ;
wire [11:0] \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.tmp_product ;
wire [7:0] op_0;
wire op_10;
wire [7:0] op_11_V_fu_280_p3;
wire [1:0] op_12;
wire op_14;
wire [3:0] op_17_V_fu_374_p2;
wire [7:0] op_18;
wire [7:0] op_2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [3:0] op_4;
wire [7:0] op_7;
wire [7:0] op_9;
wire or_ln340_fu_224_p2;
wire or_ln785_1_fu_264_p2;
wire or_ln785_fu_193_p2;
wire or_ln786_fu_219_p2;
wire overflow_fu_209_p2;
wire p_Result_1_fu_450_p3;
wire p_Result_s_8_fu_322_p3;
wire [7:0] p_Val2_1_fu_197_p3;
wire [9:0] ret_V_10_fu_462_p3;
wire [6:0] ret_V_4_fu_334_p3;
wire [7:0] select_ln340_fu_241_p3;
wire [9:0] select_ln850_1_fu_457_p3;
wire [6:0] select_ln850_fu_329_p3;
wire [7:0] sext_ln703_fu_131_p0;
wire [9:0] sext_ln850_fu_428_p1;
wire [3:0] shl_ln_fu_367_p3;
wire \sub_10s_10ns_10_2_1_U1.ce ;
wire \sub_10s_10ns_10_2_1_U1.clk ;
wire [9:0] \sub_10s_10ns_10_2_1_U1.din0 ;
wire [9:0] \sub_10s_10ns_10_2_1_U1.din1 ;
wire [9:0] \sub_10s_10ns_10_2_1_U1.dout ;
wire \sub_10s_10ns_10_2_1_U1.reset ;
wire [9:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.a ;
wire [9:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ain_s0 ;
wire [9:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.b ;
wire [9:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.bin_s0 ;
wire \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ce ;
wire \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.clk ;
wire \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.facout_s1 ;
wire \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.facout_s2 ;
wire [4:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.fas_s2 ;
wire \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.reset ;
wire [9:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.s ;
wire [4:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.a ;
wire [4:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.b ;
wire \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.cin ;
wire \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.cout ;
wire [4:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.s ;
wire [4:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.a ;
wire [4:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.b ;
wire \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.cin ;
wire \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.cout ;
wire [4:0] \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.s ;
wire \sub_4ns_4ns_4_2_1_U2.ce ;
wire \sub_4ns_4ns_4_2_1_U2.clk ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.din0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.din1 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.dout ;
wire \sub_4ns_4ns_4_2_1_U2.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
wire \sub_5s_5s_5_2_1_U8.ce ;
wire \sub_5s_5s_5_2_1_U8.clk ;
wire [4:0] \sub_5s_5s_5_2_1_U8.din0 ;
wire [4:0] \sub_5s_5s_5_2_1_U8.din1 ;
wire [4:0] \sub_5s_5s_5_2_1_U8.dout ;
wire \sub_5s_5s_5_2_1_U8.reset ;
wire [4:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.a ;
wire [4:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ain_s0 ;
wire [4:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.b ;
wire [4:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.bin_s0 ;
wire \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ce ;
wire \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.clk ;
wire \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.facout_s1 ;
wire \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.fas_s2 ;
wire \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.reset ;
wire [4:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.s ;
wire [1:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.a ;
wire [1:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.b ;
wire \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.cin ;
wire \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.cout ;
wire [1:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.s ;
wire [2:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.a ;
wire [2:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.b ;
wire \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.cin ;
wire \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.cout ;
wire [2:0] \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.s ;
wire [7:0] trunc_ln1193_fu_145_p0;
wire [3:0] trunc_ln1193_fu_145_p1;
wire [7:0] trunc_ln731_1_fu_149_p0;
wire trunc_ln731_1_fu_149_p1;
wire [2:0] trunc_ln731_fu_161_p1;
wire [2:0] trunc_ln851_1_fu_380_p1;
wire [4:0] trunc_ln851_fu_308_p1;
wire xor_ln340_fu_229_p2;
wire xor_ln785_1_fu_259_p2;
wire xor_ln785_fu_204_p2;
wire xor_ln786_1_fu_254_p2;
wire xor_ln786_fu_214_p2;


assign _033_ = _036_ & ap_CS_fsm[0];
assign _034_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_235_p2 = xor_ln340_fu_229_p2 & or_ln786_fu_219_p2;
assign and_ln785_1_fu_275_p2 = p_Result_3_reg_514 & and_ln785_fu_269_p2;
assign and_ln785_fu_269_p2 = xor_ln786_1_fu_254_p2 & or_ln785_1_fu_264_p2;
assign overflow_fu_209_p2 = xor_ln785_fu_204_p2 & or_ln785_reg_538;
assign _035_ = icmp_ln851_1_reg_657 & ap_CS_fsm[23];
assign xor_ln786_fu_214_p2 = ~ p_Result_3_reg_514;
assign xor_ln785_fu_204_p2 = ~ p_Result_2_reg_502;
assign xor_ln340_fu_229_p2 = ~ or_ln340_fu_224_p2;
assign xor_ln785_1_fu_259_p2 = ~ or_ln785_reg_538;
assign xor_ln786_1_fu_254_p2 = ~ icmp_ln786_reg_532;
assign op_17_V_fu_374_p2[3] = ~ trunc_ln731_1_reg_497;
assign _036_ = ~ ap_start;
assign _037_ = ! trunc_ln851_reg_587;
always @(posedge \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.clk )
\add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s1  <= _039_;
always @(posedge \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.clk )
\add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s1  <= _038_;
always @(posedge \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.clk )
\add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.sum_s1  <= _041_;
always @(posedge \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.clk )
\add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.carry_s1  <= _040_;
assign _039_ = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ce  ? \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.b [9:5] : \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s1 ;
assign _038_ = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ce  ? \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.a [9:5] : \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s1 ;
assign _040_ = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ce  ? \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s1  : \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.carry_s1 ;
assign _041_ = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ce  ? \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s1  : \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.sum_s1 ;
assign _042_ = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.a  + \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cout , \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.s  } = _042_ + \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cin ;
assign _043_ = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.a  + \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cout , \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.s  } = _043_ + \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s1  <= _045_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s1  <= _044_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.sum_s1  <= _047_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.carry_s1  <= _046_;
assign _045_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.b [9:5] : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s1 ;
assign _044_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.a [9:5] : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s1 ;
assign _046_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s1  : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.carry_s1 ;
assign _047_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s1  : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.sum_s1 ;
assign _048_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.a  + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cout , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.s  } = _048_ + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cin ;
assign _049_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.a  + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cout , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.s  } = _049_ + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.clk )
\add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.bin_s1  <= _051_;
always @(posedge \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.clk )
\add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ain_s1  <= _050_;
always @(posedge \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.clk )
\add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.sum_s1  <= _053_;
always @(posedge \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.clk )
\add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.carry_s1  <= _052_;
assign _051_ = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ce  ? \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.b [11:6] : \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.bin_s1 ;
assign _050_ = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ce  ? \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.a [11:6] : \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ain_s1 ;
assign _052_ = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ce  ? \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.facout_s1  : \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.carry_s1 ;
assign _053_ = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ce  ? \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.fas_s1  : \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.sum_s1 ;
assign _054_ = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.a  + \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.b ;
assign { \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.cout , \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.s  } = _054_ + \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.cin ;
assign _055_ = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.a  + \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.b ;
assign { \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.cout , \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.s  } = _055_ + \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.clk )
\add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s1  <= _057_;
always @(posedge \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.clk )
\add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s1  <= _056_;
always @(posedge \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.clk )
\add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.sum_s1  <= _059_;
always @(posedge \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.clk )
\add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.carry_s1  <= _058_;
assign _057_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ce  ? \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.b [6:3] : \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s1 ;
assign _056_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ce  ? \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.a [6:3] : \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s1 ;
assign _058_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ce  ? \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.facout_s1  : \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.carry_s1 ;
assign _059_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ce  ? \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.fas_s1  : \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.sum_s1 ;
assign _060_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.a  + \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.cout , \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.s  } = _060_ + \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.cin ;
assign _061_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.a  + \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.cout , \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.s  } = _061_ + \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.clk )
\add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.bin_s1  <= _063_;
always @(posedge \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.clk )
\add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ain_s1  <= _062_;
always @(posedge \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.clk )
\add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.sum_s1  <= _065_;
always @(posedge \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.clk )
\add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.carry_s1  <= _064_;
assign _063_ = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ce  ? \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.b [7:4] : \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.bin_s1 ;
assign _062_ = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ce  ? \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.a [7:4] : \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ain_s1 ;
assign _064_ = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ce  ? \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.facout_s1  : \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.carry_s1 ;
assign _065_ = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ce  ? \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.fas_s1  : \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.sum_s1 ;
assign _066_ = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.a  + \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.b ;
assign { \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.cout , \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.s  } = _066_ + \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.cin ;
assign _067_ = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.a  + \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.b ;
assign { \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.cout , \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.s  } = _067_ + \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1  <= _069_;
always @(posedge \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1  <= _068_;
always @(posedge \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  <= _071_;
always @(posedge \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1  <= _070_;
assign _069_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.b [8:4] : \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign _068_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.a [8:4] : \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign _070_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  : \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign _071_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  : \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
assign _072_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  + \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
assign { \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout , \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.s  } = _072_ + \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
assign _073_ = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  + \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
assign { \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout , \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.s  } = _073_ + \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1  <= _075_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1  <= _074_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  <= _077_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1  <= _076_;
assign _075_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.b [8:4] : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign _074_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.a [8:4] : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign _076_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign _077_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
assign _078_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
assign { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.s  } = _078_ + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
assign _079_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
assign { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.s  } = _079_ + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
assign \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0  <= _080_;
always @(posedge \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0  <= _081_;
always @(posedge \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0  <= _082_;
always @(posedge \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1  <= _083_;
always @(posedge \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2  <= _084_;
always @(posedge \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3  <= _085_;
always @(posedge \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4  <= _086_;
assign _086_ = \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3  : \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4 ;
assign _085_ = \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2  : \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3 ;
assign _084_ = \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1  : \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2 ;
assign _083_ = \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0  : \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1 ;
assign _082_ = \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.tmp_product  : \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0 ;
assign _081_ = \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b  : \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0 ;
assign _080_ = \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a  : \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.bin_s0  = ~ \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.b ;
always @(posedge \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.clk )
\sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.bin_s1  <= _088_;
always @(posedge \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.clk )
\sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ain_s1  <= _087_;
always @(posedge \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.clk )
\sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.sum_s1  <= _090_;
always @(posedge \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.clk )
\sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.carry_s1  <= _089_;
assign _088_ = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ce  ? \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.bin_s0 [9:5] : \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.bin_s1 ;
assign _087_ = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ce  ? \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.a [9:5] : \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ain_s1 ;
assign _089_ = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ce  ? \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.facout_s1  : \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.carry_s1 ;
assign _090_ = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ce  ? \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.fas_s1  : \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.sum_s1 ;
assign _091_ = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.a  + \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.b ;
assign { \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.cout , \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.s  } = _091_ + \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.cin ;
assign _092_ = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.a  + \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.b ;
assign { \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.cout , \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.s  } = _092_ + \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.cin ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s0  = ~ \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.b ;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s1  <= _094_;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s1  <= _093_;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.sum_s1  <= _096_;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.carry_s1  <= _095_;
assign _094_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s0 [3:2] : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _093_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.a [3:2] : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _095_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s1  : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _096_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s1  : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _097_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.a  + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cout , \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.s  } = _097_ + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _098_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.a  + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cout , \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.s  } = _098_ + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.bin_s0  = ~ \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.b ;
always @(posedge \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.clk )
\sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.bin_s1  <= _100_;
always @(posedge \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.clk )
\sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ain_s1  <= _099_;
always @(posedge \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.clk )
\sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.sum_s1  <= _102_;
always @(posedge \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.clk )
\sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.carry_s1  <= _101_;
assign _100_ = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ce  ? \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.bin_s0 [4:2] : \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
assign _099_ = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ce  ? \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.a [4:2] : \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
assign _101_ = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ce  ? \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.facout_s1  : \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
assign _102_ = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ce  ? \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.fas_s1  : \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.sum_s1 ;
assign _103_ = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.a  + \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.b ;
assign { \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.cout , \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.s  } = _103_ + \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.cin ;
assign _104_ = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.a  + \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.b ;
assign { \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.cout , \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.s  } = _104_ + \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.cin ;
assign _105_ = | p_Result_s_reg_521;
assign _106_ = p_Result_s_reg_521 != 7'h7f;
assign _107_ = | trunc_ln851_1_reg_642;
assign or_ln340_fu_224_p2 = p_Result_2_reg_502 | overflow_fu_209_p2;
assign or_ln785_1_fu_264_p2 = xor_ln785_1_fu_259_p2 | p_Result_2_reg_502;
assign or_ln785_fu_193_p2 = p_Result_3_reg_514 | icmp_ln768_reg_527;
assign or_ln786_fu_219_p2 = xor_ln786_fu_214_p2 | icmp_ln786_reg_532;
always @(posedge ap_clk)
p_Val2_1_reg_544[4:0] <= 5'h00;
always @(posedge ap_clk)
select_ln340_reg_549[4:0] <= 5'h00;
always @(posedge ap_clk)
op_11_V_reg_554[4:0] <= 5'h00;
always @(posedge ap_clk)
trunc_ln1193_reg_492 <= _027_;
always @(posedge ap_clk)
trunc_ln731_1_reg_497 <= _028_;
always @(posedge ap_clk)
ret_reg_682 <= _023_;
always @(posedge ap_clk)
sext_ln850_reg_687 <= _025_;
always @(posedge ap_clk)
ret_V_9_reg_672 <= _021_;
always @(posedge ap_clk)
tmp_reg_677 <= _026_;
always @(posedge ap_clk)
ret_V_4_reg_602 <= _019_;
always @(posedge ap_clk)
ret_V_3_reg_597 <= _018_;
always @(posedge ap_clk)
r_V_reg_575 <= _016_;
always @(posedge ap_clk)
ret_V_reg_580 <= _022_;
always @(posedge ap_clk)
trunc_ln851_reg_587 <= _031_;
always @(posedge ap_clk)
p_Val2_1_reg_544[7:5] <= _015_;
always @(posedge ap_clk)
select_ln340_reg_549[7:5] <= _024_;
always @(posedge ap_clk)
p_Result_2_reg_502 <= _012_;
always @(posedge ap_clk)
trunc_ln731_reg_509 <= _029_;
always @(posedge ap_clk)
p_Result_3_reg_514 <= _013_;
always @(posedge ap_clk)
p_Result_s_reg_521 <= _014_;
always @(posedge ap_clk)
or_ln785_reg_538 <= _011_;
always @(posedge ap_clk)
op_17_V_reg_632 <= _009_;
always @(posedge ap_clk)
op_23_V_reg_637 <= _010_;
always @(posedge ap_clk)
trunc_ln851_1_reg_642 <= _030_;
always @(posedge ap_clk)
op_11_V_reg_554[7:5] <= _008_;
always @(posedge ap_clk)
ret_V_8_reg_559 <= _020_;
always @(posedge ap_clk)
icmp_ln851_reg_592 <= _007_;
always @(posedge ap_clk)
icmp_ln851_1_reg_657 <= _006_;
always @(posedge ap_clk)
icmp_ln768_reg_527 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_532 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_617 <= _002_;
always @(posedge ap_clk)
ret_V_10_reg_709 <= _017_;
always @(posedge ap_clk)
add_ln69_3_reg_714 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_694 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _032_ = _034_ ? 2'h2 : 2'h1;
assign _108_ = ap_CS_fsm == 1'h1;
function [26:0] _332_;
input [26:0] a;
input [728:0] b;
input [26:0] s;
case (s)
27'b000000000000000000000000001:
_332_ = b[26:0];
27'b000000000000000000000000010:
_332_ = b[53:27];
27'b000000000000000000000000100:
_332_ = b[80:54];
27'b000000000000000000000001000:
_332_ = b[107:81];
27'b000000000000000000000010000:
_332_ = b[134:108];
27'b000000000000000000000100000:
_332_ = b[161:135];
27'b000000000000000000001000000:
_332_ = b[188:162];
27'b000000000000000000010000000:
_332_ = b[215:189];
27'b000000000000000000100000000:
_332_ = b[242:216];
27'b000000000000000001000000000:
_332_ = b[269:243];
27'b000000000000000010000000000:
_332_ = b[296:270];
27'b000000000000000100000000000:
_332_ = b[323:297];
27'b000000000000001000000000000:
_332_ = b[350:324];
27'b000000000000010000000000000:
_332_ = b[377:351];
27'b000000000000100000000000000:
_332_ = b[404:378];
27'b000000000001000000000000000:
_332_ = b[431:405];
27'b000000000010000000000000000:
_332_ = b[458:432];
27'b000000000100000000000000000:
_332_ = b[485:459];
27'b000000001000000000000000000:
_332_ = b[512:486];
27'b000000010000000000000000000:
_332_ = b[539:513];
27'b000000100000000000000000000:
_332_ = b[566:540];
27'b000001000000000000000000000:
_332_ = b[593:567];
27'b000010000000000000000000000:
_332_ = b[620:594];
27'b000100000000000000000000000:
_332_ = b[647:621];
27'b001000000000000000000000000:
_332_ = b[674:648];
27'b010000000000000000000000000:
_332_ = b[701:675];
27'b100000000000000000000000000:
_332_ = b[728:702];
27'b000000000000000000000000000:
_332_ = a;
default:
_332_ = 27'bx;
endcase
endfunction
assign ap_NS_fsm = _332_(27'hxxxxxxx, { 25'h0000000, _032_, 702'h00000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000000000001 }, { _108_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_, _109_ });
assign _109_ = ap_CS_fsm == 27'h4000000;
assign _110_ = ap_CS_fsm == 26'h2000000;
assign _111_ = ap_CS_fsm == 25'h1000000;
assign _112_ = ap_CS_fsm == 24'h800000;
assign _113_ = ap_CS_fsm == 23'h400000;
assign _114_ = ap_CS_fsm == 22'h200000;
assign _115_ = ap_CS_fsm == 21'h100000;
assign _116_ = ap_CS_fsm == 20'h80000;
assign _117_ = ap_CS_fsm == 19'h40000;
assign _118_ = ap_CS_fsm == 18'h20000;
assign _119_ = ap_CS_fsm == 17'h10000;
assign _120_ = ap_CS_fsm == 16'h8000;
assign _121_ = ap_CS_fsm == 15'h4000;
assign _122_ = ap_CS_fsm == 14'h2000;
assign _123_ = ap_CS_fsm == 13'h1000;
assign _124_ = ap_CS_fsm == 12'h800;
assign _125_ = ap_CS_fsm == 11'h400;
assign _126_ = ap_CS_fsm == 10'h200;
assign _127_ = ap_CS_fsm == 9'h100;
assign _128_ = ap_CS_fsm == 8'h80;
assign _129_ = ap_CS_fsm == 7'h40;
assign _130_ = ap_CS_fsm == 6'h20;
assign _131_ = ap_CS_fsm == 5'h10;
assign _132_ = ap_CS_fsm == 4'h8;
assign _133_ = ap_CS_fsm == 3'h4;
assign _134_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[26] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _028_ = ap_CS_fsm[0] ? op_2[0] : trunc_ln731_1_reg_497;
assign _027_ = ap_CS_fsm[0] ? op_2[3:0] : trunc_ln1193_reg_492;
assign _025_ = ap_CS_fsm[22] ? { tmp_reg_677[8], tmp_reg_677 } : sext_ln850_reg_687;
assign _023_ = ap_CS_fsm[22] ? grp_fu_412_p2 : ret_reg_682;
assign _026_ = ap_CS_fsm[21] ? grp_fu_394_p2[11:3] : tmp_reg_677;
assign _021_ = ap_CS_fsm[21] ? grp_fu_394_p2 : ret_V_9_reg_672;
assign _019_ = ap_CS_fsm[15] ? ret_V_4_fu_334_p3 : ret_V_4_reg_602;
assign _018_ = ap_CS_fsm[14] ? grp_fu_317_p2 : ret_V_3_reg_597;
assign _031_ = ap_CS_fsm[12] ? grp_fu_292_p2[4:0] : trunc_ln851_reg_587;
assign _022_ = ap_CS_fsm[12] ? grp_fu_292_p2[11:5] : ret_V_reg_580;
assign _016_ = ap_CS_fsm[12] ? grp_fu_292_p2 : r_V_reg_575;
assign _024_ = ap_CS_fsm[4] ? select_ln340_fu_241_p3[7:5] : select_ln340_reg_549[7:5];
assign _015_ = ap_CS_fsm[4] ? trunc_ln731_reg_509 : p_Val2_1_reg_544[7:5];
assign _014_ = ap_CS_fsm[1] ? grp_fu_139_p2[9:3] : p_Result_s_reg_521;
assign _013_ = ap_CS_fsm[1] ? grp_fu_139_p2[2] : p_Result_3_reg_514;
assign _029_ = ap_CS_fsm[1] ? grp_fu_139_p2[2:0] : trunc_ln731_reg_509;
assign _012_ = ap_CS_fsm[1] ? grp_fu_139_p2[9] : p_Result_2_reg_502;
assign _011_ = ap_CS_fsm[3] ? or_ln785_fu_193_p2 : or_ln785_reg_538;
assign _030_ = ap_CS_fsm[19] ? 3'h0 : trunc_ln851_1_reg_642;
assign _010_ = ap_CS_fsm[19] ? grp_fu_361_p2 : op_23_V_reg_637;
assign _009_ = ap_CS_fsm[19] ? { op_17_V_fu_374_p2[3], 3'h0 } : op_17_V_reg_632;
assign _020_ = ap_CS_fsm[5] ? grp_fu_249_p2 : ret_V_8_reg_559;
assign _008_ = ap_CS_fsm[5] ? op_11_V_fu_280_p3[7:5] : op_11_V_reg_554[7:5];
assign _007_ = ap_CS_fsm[13] ? icmp_ln851_fu_312_p2 : icmp_ln851_reg_592;
assign _006_ = ap_CS_fsm[20] ? icmp_ln851_1_fu_400_p2 : icmp_ln851_1_reg_657;
assign _005_ = ap_CS_fsm[2] ? icmp_ln786_fu_188_p2 : icmp_ln786_reg_532;
assign _004_ = ap_CS_fsm[2] ? icmp_ln768_fu_183_p2 : icmp_ln768_reg_527;
assign _002_ = ap_CS_fsm[17] ? grp_fu_348_p2 : add_ln69_reg_617;
assign _001_ = ap_CS_fsm[24] ? grp_fu_444_p2 : add_ln69_3_reg_714;
assign _017_ = ap_CS_fsm[24] ? ret_V_10_fu_462_p3 : ret_V_10_reg_709;
assign _000_ = _035_ ? grp_fu_431_p2 : add_ln691_reg_694;
assign _003_ = ap_rst ? 27'h0000001 : ap_NS_fsm;
assign icmp_ln768_fu_183_p2 = _105_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_188_p2 = _106_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_400_p2 = _107_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_312_p2 = _037_ ? 1'h1 : 1'h0;
assign op_11_V_fu_280_p3 = and_ln785_1_fu_275_p2 ? p_Val2_1_reg_544 : select_ln340_reg_549;
assign ret_V_10_fu_462_p3 = ret_V_9_reg_672[11] ? select_ln850_1_fu_457_p3 : sext_ln850_reg_687;
assign ret_V_4_fu_334_p3 = r_V_reg_575[11] ? select_ln850_fu_329_p3 : ret_V_reg_580;
assign select_ln340_fu_241_p3 = and_ln340_fu_235_p2 ? { trunc_ln731_reg_509, 5'h00 } : 8'h00;
assign select_ln850_1_fu_457_p3 = icmp_ln851_1_reg_657 ? add_ln691_reg_694 : sext_ln850_reg_687;
assign select_ln850_fu_329_p3 = icmp_ln851_reg_592 ? ret_V_reg_580 : ret_V_3_reg_597;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_139_p0 = { op_2[7], op_2[7], op_2 };
assign grp_fu_139_p1 = { 2'h0, op_7 };
assign grp_fu_348_p0 = { ret_V_4_reg_602[6], ret_V_4_reg_602 };
assign grp_fu_348_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign grp_fu_361_p0 = { add_ln69_reg_617[7], add_ln69_reg_617 };
assign grp_fu_361_p1 = { op_9[7], op_9 };
assign grp_fu_394_p0 = { op_23_V_reg_637, 3'h0 };
assign grp_fu_394_p1 = { op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632 };
assign grp_fu_412_p0 = { ret_V_8_reg_559[3], ret_V_8_reg_559 };
assign grp_fu_412_p1 = { op_12[1], op_12[1], op_12[1], op_12 };
assign grp_fu_431_p0 = { tmp_reg_677[8], tmp_reg_677 };
assign grp_fu_444_p0 = { op_18[7], op_18 };
assign grp_fu_444_p1 = { ret_reg_682[4], ret_reg_682[4], ret_reg_682[4], ret_reg_682[4], ret_reg_682 };
assign grp_fu_472_p0 = { add_ln69_3_reg_714[8], add_ln69_3_reg_714 };
assign op_17_V_fu_374_p2[2:0] = 3'h0;
assign op_27 = { grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2[9], grp_fu_472_p2 };
assign p_Result_1_fu_450_p3 = ret_V_9_reg_672[11];
assign p_Result_s_8_fu_322_p3 = r_V_reg_575[11];
assign p_Val2_1_fu_197_p3 = { trunc_ln731_reg_509, 5'h00 };
assign sext_ln703_fu_131_p0 = op_2;
assign sext_ln850_fu_428_p1 = { tmp_reg_677[8], tmp_reg_677 };
assign shl_ln_fu_367_p3 = { trunc_ln731_1_reg_497, 3'h0 };
assign trunc_ln1193_fu_145_p0 = op_2;
assign trunc_ln1193_fu_145_p1 = op_2[3:0];
assign trunc_ln731_1_fu_149_p0 = op_2;
assign trunc_ln731_1_fu_149_p1 = op_2[0];
assign trunc_ln731_fu_161_p1 = grp_fu_139_p2[2:0];
assign trunc_ln851_1_fu_380_p1 = 3'h0;
assign trunc_ln851_fu_308_p1 = grp_fu_292_p2[4:0];
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ain_s0  = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.a ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.s  = { \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.fas_s2 , \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.sum_s1  };
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.a  = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.b  = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.cin  = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.facout_s2  = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.cout ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.fas_s2  = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u2.s ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.a  = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.a [1:0];
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.b  = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.bin_s0 [1:0];
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.cin  = 1'h1;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.facout_s1  = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.cout ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.fas_s1  = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.u1.s ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.a  = \sub_5s_5s_5_2_1_U8.din0 ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.b  = \sub_5s_5s_5_2_1_U8.din1 ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.ce  = \sub_5s_5s_5_2_1_U8.ce ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.clk  = \sub_5s_5s_5_2_1_U8.clk ;
assign \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.reset  = \sub_5s_5s_5_2_1_U8.reset ;
assign \sub_5s_5s_5_2_1_U8.dout  = \sub_5s_5s_5_2_1_U8.top_sub_5s_5s_5_2_1_Adder_6_U.s ;
assign \sub_5s_5s_5_2_1_U8.ce  = 1'h1;
assign \sub_5s_5s_5_2_1_U8.clk  = ap_clk;
assign \sub_5s_5s_5_2_1_U8.din0  = { ret_V_8_reg_559[3], ret_V_8_reg_559 };
assign \sub_5s_5s_5_2_1_U8.din1  = { op_12[1], op_12[1], op_12[1], op_12 };
assign grp_fu_412_p2 = \sub_5s_5s_5_2_1_U8.dout ;
assign \sub_5s_5s_5_2_1_U8.reset  = ap_rst;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s0  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.a ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.s  = { \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s2 , \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.a  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.b  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cin  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s2  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s2  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.a  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.a [1:0];
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.b  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s0 [1:0];
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s1  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s1  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.a  = \sub_4ns_4ns_4_2_1_U2.din0 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.b  = \sub_4ns_4ns_4_2_1_U2.din1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  = \sub_4ns_4ns_4_2_1_U2.ce ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk  = \sub_4ns_4ns_4_2_1_U2.clk ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.reset  = \sub_4ns_4ns_4_2_1_U2.reset ;
assign \sub_4ns_4ns_4_2_1_U2.dout  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.s ;
assign \sub_4ns_4ns_4_2_1_U2.ce  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U2.clk  = ap_clk;
assign \sub_4ns_4ns_4_2_1_U2.din0  = 4'h0;
assign \sub_4ns_4ns_4_2_1_U2.din1  = trunc_ln1193_reg_492;
assign grp_fu_249_p2 = \sub_4ns_4ns_4_2_1_U2.dout ;
assign \sub_4ns_4ns_4_2_1_U2.reset  = ap_rst;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ain_s0  = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.a ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.s  = { \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.fas_s2 , \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.sum_s1  };
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.a  = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ain_s1 ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.b  = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.bin_s1 ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.cin  = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.carry_s1 ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.facout_s2  = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.cout ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.fas_s2  = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u2.s ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.a  = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.a [4:0];
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.b  = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.bin_s0 [4:0];
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.facout_s1  = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.cout ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.fas_s1  = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.u1.s ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.a  = \sub_10s_10ns_10_2_1_U1.din0 ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.b  = \sub_10s_10ns_10_2_1_U1.din1 ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.ce  = \sub_10s_10ns_10_2_1_U1.ce ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.clk  = \sub_10s_10ns_10_2_1_U1.clk ;
assign \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.reset  = \sub_10s_10ns_10_2_1_U1.reset ;
assign \sub_10s_10ns_10_2_1_U1.dout  = \sub_10s_10ns_10_2_1_U1.top_sub_10s_10ns_10_2_1_Adder_0_U.s ;
assign \sub_10s_10ns_10_2_1_U1.ce  = 1'h1;
assign \sub_10s_10ns_10_2_1_U1.clk  = ap_clk;
assign \sub_10s_10ns_10_2_1_U1.din0  = { op_2[7], op_2[7], op_2 };
assign \sub_10s_10ns_10_2_1_U1.din1  = { 2'h0, op_7 };
assign grp_fu_139_p2 = \sub_10s_10ns_10_2_1_U1.dout ;
assign \sub_10s_10ns_10_2_1_U1.reset  = ap_rst;
assign \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.p  = \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a  = \mul_8s_4s_12_7_1_U3.din0 ;
assign \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b  = \mul_8s_4s_12_7_1_U3.din1 ;
assign \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  = \mul_8s_4s_12_7_1_U3.ce ;
assign \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk  = \mul_8s_4s_12_7_1_U3.clk ;
assign \mul_8s_4s_12_7_1_U3.dout  = \mul_8s_4s_12_7_1_U3.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.p ;
assign \mul_8s_4s_12_7_1_U3.ce  = 1'h1;
assign \mul_8s_4s_12_7_1_U3.clk  = ap_clk;
assign \mul_8s_4s_12_7_1_U3.din0  = op_11_V_reg_554;
assign \mul_8s_4s_12_7_1_U3.din1  = ret_V_8_reg_559;
assign grp_fu_292_p2 = \mul_8s_4s_12_7_1_U3.dout ;
assign \mul_8s_4s_12_7_1_U3.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.a ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.b ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.s  = { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  };
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.b  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.a [3:0];
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.b  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.b [3:0];
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.a  = \add_9s_9s_9_2_1_U6.din0 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.b  = \add_9s_9s_9_2_1_U6.din1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.ce  = \add_9s_9s_9_2_1_U6.ce ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.clk  = \add_9s_9s_9_2_1_U6.clk ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.reset  = \add_9s_9s_9_2_1_U6.reset ;
assign \add_9s_9s_9_2_1_U6.dout  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_4_U.s ;
assign \add_9s_9s_9_2_1_U6.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U6.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U6.din0  = { add_ln69_reg_617[7], add_ln69_reg_617 };
assign \add_9s_9s_9_2_1_U6.din1  = { op_9[7], op_9 };
assign grp_fu_361_p2 = \add_9s_9s_9_2_1_U6.dout ;
assign \add_9s_9s_9_2_1_U6.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.a ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.b ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.s  = { \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 , \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  };
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.b  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.a [3:0];
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.b  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.b [3:0];
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.a  = \add_9s_9s_9_2_1_U10.din0 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.b  = \add_9s_9s_9_2_1_U10.din1 ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.ce  = \add_9s_9s_9_2_1_U10.ce ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.clk  = \add_9s_9s_9_2_1_U10.clk ;
assign \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.reset  = \add_9s_9s_9_2_1_U10.reset ;
assign \add_9s_9s_9_2_1_U10.dout  = \add_9s_9s_9_2_1_U10.top_add_9s_9s_9_2_1_Adder_4_U.s ;
assign \add_9s_9s_9_2_1_U10.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U10.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U10.din0  = { op_18[7], op_18 };
assign \add_9s_9s_9_2_1_U10.din1  = { ret_reg_682[4], ret_reg_682[4], ret_reg_682[4], ret_reg_682[4], ret_reg_682 };
assign grp_fu_444_p2 = \add_9s_9s_9_2_1_U10.dout ;
assign \add_9s_9s_9_2_1_U10.reset  = ap_rst;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ain_s0  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.a ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.bin_s0  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.b ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.s  = { \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.fas_s2 , \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.sum_s1  };
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.a  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ain_s1 ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.b  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.bin_s1 ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.cin  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.carry_s1 ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.facout_s2  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.cout ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.fas_s2  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u2.s ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.a  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.a [3:0];
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.b  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.b [3:0];
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.facout_s1  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.cout ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.fas_s1  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.u1.s ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.a  = \add_8s_8s_8_2_1_U5.din0 ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.b  = \add_8s_8s_8_2_1_U5.din1 ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.ce  = \add_8s_8s_8_2_1_U5.ce ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.clk  = \add_8s_8s_8_2_1_U5.clk ;
assign \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.reset  = \add_8s_8s_8_2_1_U5.reset ;
assign \add_8s_8s_8_2_1_U5.dout  = \add_8s_8s_8_2_1_U5.top_add_8s_8s_8_2_1_Adder_3_U.s ;
assign \add_8s_8s_8_2_1_U5.ce  = 1'h1;
assign \add_8s_8s_8_2_1_U5.clk  = ap_clk;
assign \add_8s_8s_8_2_1_U5.din0  = { ret_V_4_reg_602[6], ret_V_4_reg_602 };
assign \add_8s_8s_8_2_1_U5.din1  = { op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign grp_fu_348_p2 = \add_8s_8s_8_2_1_U5.dout ;
assign \add_8s_8s_8_2_1_U5.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s0  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.a ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s0  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.b ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.s  = { \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.fas_s2 , \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.a  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.b  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.cin  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.facout_s2  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.fas_s2  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.a  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.b  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.facout_s1  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.fas_s1  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.a  = \add_7ns_7ns_7_2_1_U4.din0 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.b  = \add_7ns_7ns_7_2_1_U4.din1 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.ce  = \add_7ns_7ns_7_2_1_U4.ce ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.clk  = \add_7ns_7ns_7_2_1_U4.clk ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.reset  = \add_7ns_7ns_7_2_1_U4.reset ;
assign \add_7ns_7ns_7_2_1_U4.dout  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_2_U.s ;
assign \add_7ns_7ns_7_2_1_U4.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U4.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U4.din0  = ret_V_reg_580;
assign \add_7ns_7ns_7_2_1_U4.din1  = 7'h01;
assign grp_fu_317_p2 = \add_7ns_7ns_7_2_1_U4.dout ;
assign \add_7ns_7ns_7_2_1_U4.reset  = ap_rst;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ain_s0  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.a ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.bin_s0  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.b ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.s  = { \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.fas_s2 , \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.sum_s1  };
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.a  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ain_s1 ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.b  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.bin_s1 ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.cin  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.carry_s1 ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.facout_s2  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.cout ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.fas_s2  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u2.s ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.a  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.a [5:0];
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.b  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.b [5:0];
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.facout_s1  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.cout ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.fas_s1  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.u1.s ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.a  = \add_12ns_12s_12_2_1_U7.din0 ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.b  = \add_12ns_12s_12_2_1_U7.din1 ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.ce  = \add_12ns_12s_12_2_1_U7.ce ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.clk  = \add_12ns_12s_12_2_1_U7.clk ;
assign \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.reset  = \add_12ns_12s_12_2_1_U7.reset ;
assign \add_12ns_12s_12_2_1_U7.dout  = \add_12ns_12s_12_2_1_U7.top_add_12ns_12s_12_2_1_Adder_5_U.s ;
assign \add_12ns_12s_12_2_1_U7.ce  = 1'h1;
assign \add_12ns_12s_12_2_1_U7.clk  = ap_clk;
assign \add_12ns_12s_12_2_1_U7.din0  = { op_23_V_reg_637, 3'h0 };
assign \add_12ns_12s_12_2_1_U7.din1  = { op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632[3], op_17_V_reg_632 };
assign grp_fu_394_p2 = \add_12ns_12s_12_2_1_U7.dout ;
assign \add_12ns_12s_12_2_1_U7.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s0  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.a ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s0  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.b ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.s  = { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s2 , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.a  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.b  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cin  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s2  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s2  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u2.s ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.a  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.a [4:0];
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.b  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.b [4:0];
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s1  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s1  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.u1.s ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.a  = \add_10s_10ns_10_2_1_U9.din0 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.b  = \add_10s_10ns_10_2_1_U9.din1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.ce  = \add_10s_10ns_10_2_1_U9.ce ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.clk  = \add_10s_10ns_10_2_1_U9.clk ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.reset  = \add_10s_10ns_10_2_1_U9.reset ;
assign \add_10s_10ns_10_2_1_U9.dout  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_7_U.s ;
assign \add_10s_10ns_10_2_1_U9.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U9.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U9.din0  = { tmp_reg_677[8], tmp_reg_677 };
assign \add_10s_10ns_10_2_1_U9.din1  = 10'h001;
assign grp_fu_431_p2 = \add_10s_10ns_10_2_1_U9.dout ;
assign \add_10s_10ns_10_2_1_U9.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s0  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.a ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s0  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.b ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.s  = { \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s2 , \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.a  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.b  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cin  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s2  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s2  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u2.s ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.a  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.a [4:0];
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.b  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.b [4:0];
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.facout_s1  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.fas_s1  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.u1.s ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.a  = \add_10s_10ns_10_2_1_U11.din0 ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.b  = \add_10s_10ns_10_2_1_U11.din1 ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.ce  = \add_10s_10ns_10_2_1_U11.ce ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.clk  = \add_10s_10ns_10_2_1_U11.clk ;
assign \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.reset  = \add_10s_10ns_10_2_1_U11.reset ;
assign \add_10s_10ns_10_2_1_U11.dout  = \add_10s_10ns_10_2_1_U11.top_add_10s_10ns_10_2_1_Adder_7_U.s ;
assign \add_10s_10ns_10_2_1_U11.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U11.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U11.din0  = { add_ln69_3_reg_714[8], add_ln69_3_reg_714 };
assign \add_10s_10ns_10_2_1_U11.din1  = ret_V_10_reg_709;
assign grp_fu_472_p2 = \add_10s_10ns_10_2_1_U11.dout ;
assign \add_10s_10ns_10_2_1_U11.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_14, op_18, op_2, op_4, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input op_10;
input [1:0] op_12;
input op_14;
input [7:0] op_18;
input [7:0] op_2;
input [3:0] op_4;
input [7:0] op_7;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
