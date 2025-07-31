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
  op_5,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input op_0;
input [7:0] op_1;
input [3:0] op_2;
input [7:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [7:0] \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.ain_s1 ;
reg [7:0] \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.bin_s1 ;
reg \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.carry_s1 ;
reg [6:0] \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.sum_s1 ;
reg [7:0] \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.ain_s1 ;
reg [7:0] \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.bin_s1 ;
reg \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.carry_s1 ;
reg [7:0] \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.sum_s1 ;
reg [7:0] \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.ain_s1 ;
reg [7:0] \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.bin_s1 ;
reg \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.carry_s1 ;
reg [7:0] \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.sum_s1 ;
reg [7:0] \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.ain_s1 ;
reg [7:0] \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.bin_s1 ;
reg \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.carry_s1 ;
reg [7:0] \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.ain_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.bin_s1 ;
reg \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
reg [7:0] add_ln691_reg_616;
reg and_ln412_reg_499;
reg [27:0] ap_CS_fsm = 28'h0000001;
reg icmp_ln851_1_reg_524;
reg icmp_ln851_2_reg_566;
reg icmp_ln851_reg_471;
reg [10:0] \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.a_reg0 ;
reg [3:0] \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.b_reg0 ;
reg [19:0] \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.buff0 ;
reg [19:0] \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.buff1 ;
reg [19:0] \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.buff2 ;
reg [19:0] \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.buff3 ;
reg [19:0] \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.buff4 ;
reg [7:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
reg [15:0] op_4_V_reg_514;
reg [19:0] r_V_1_reg_539;
reg [15:0] r_V_reg_454;
reg [5:0] ret_V_11_reg_481;
reg [10:0] ret_V_12_reg_488;
reg [8:0] ret_V_13_reg_571;
reg [7:0] ret_V_15_reg_583;
reg [7:0] ret_V_16_reg_626;
reg [14:0] ret_V_17_reg_606;
reg [5:0] ret_V_1_reg_476;
reg [14:0] ret_V_8_reg_544;
reg [14:0] ret_V_9_reg_594;
reg [5:0] ret_V_reg_459;
reg [15:0] ret_reg_631;
reg [15:0] select_ln1346_reg_611;
reg [7:0] sext_ln831_reg_599;
reg tmp_5_reg_576;
reg [6:0] tmp_7_reg_589;
reg [8:0] tmp_reg_494;
reg [4:0] trunc_ln851_3_reg_551;
reg [9:0] trunc_ln851_reg_466;
wire [7:0] _000_;
wire _001_;
wire [27:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [15:0] _006_;
wire [19:0] _007_;
wire [15:0] _008_;
wire [5:0] _009_;
wire [10:0] _010_;
wire [8:0] _011_;
wire [7:0] _012_;
wire [7:0] _013_;
wire [14:0] _014_;
wire [5:0] _015_;
wire [14:0] _016_;
wire [14:0] _017_;
wire [5:0] _018_;
wire [15:0] _019_;
wire [15:0] _020_;
wire [7:0] _021_;
wire _022_;
wire [6:0] _023_;
wire [8:0] _024_;
wire [4:0] _025_;
wire [9:0] _026_;
wire [1:0] _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [7:0] _033_;
wire [7:0] _034_;
wire _035_;
wire [6:0] _036_;
wire [7:0] _037_;
wire [8:0] _038_;
wire [7:0] _039_;
wire [7:0] _040_;
wire _041_;
wire [7:0] _042_;
wire [8:0] _043_;
wire [8:0] _044_;
wire [7:0] _045_;
wire [7:0] _046_;
wire _047_;
wire [7:0] _048_;
wire [8:0] _049_;
wire [8:0] _050_;
wire [7:0] _051_;
wire [7:0] _052_;
wire _053_;
wire [7:0] _054_;
wire [8:0] _055_;
wire [8:0] _056_;
wire [2:0] _057_;
wire [2:0] _058_;
wire _059_;
wire [2:0] _060_;
wire [3:0] _061_;
wire [3:0] _062_;
wire [3:0] _063_;
wire [3:0] _064_;
wire _065_;
wire [3:0] _066_;
wire [4:0] _067_;
wire [4:0] _068_;
wire [4:0] _069_;
wire [4:0] _070_;
wire _071_;
wire [3:0] _072_;
wire [4:0] _073_;
wire [5:0] _074_;
wire [10:0] _075_;
wire [3:0] _076_;
wire [19:0] _077_;
wire [19:0] _078_;
wire [19:0] _079_;
wire [19:0] _080_;
wire [19:0] _081_;
wire [7:0] _082_;
wire [7:0] _083_;
wire [15:0] _084_;
wire [15:0] _085_;
wire [15:0] _086_;
wire [15:0] _087_;
wire [15:0] _088_;
wire _089_;
wire _090_;
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
wire \add_15ns_15ns_15_2_1_U6.ce ;
wire \add_15ns_15ns_15_2_1_U6.clk ;
wire [14:0] \add_15ns_15ns_15_2_1_U6.din0 ;
wire [14:0] \add_15ns_15ns_15_2_1_U6.din1 ;
wire [14:0] \add_15ns_15ns_15_2_1_U6.dout ;
wire \add_15ns_15ns_15_2_1_U6.reset ;
wire [14:0] \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.a ;
wire [14:0] \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.ain_s0 ;
wire [14:0] \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.b ;
wire [14:0] \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.bin_s0 ;
wire \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.ce ;
wire \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.clk ;
wire \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.facout_s1 ;
wire \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.facout_s2 ;
wire [6:0] \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.fas_s1 ;
wire [7:0] \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.fas_s2 ;
wire \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.reset ;
wire [14:0] \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.s ;
wire [6:0] \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.a ;
wire [6:0] \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.b ;
wire \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.cin ;
wire \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.cout ;
wire [6:0] \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.s ;
wire [7:0] \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.a ;
wire [7:0] \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.b ;
wire \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.cin ;
wire \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.cout ;
wire [7:0] \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.s ;
wire \add_16ns_16s_16_2_1_U9.ce ;
wire \add_16ns_16s_16_2_1_U9.clk ;
wire [15:0] \add_16ns_16s_16_2_1_U9.din0 ;
wire [15:0] \add_16ns_16s_16_2_1_U9.din1 ;
wire [15:0] \add_16ns_16s_16_2_1_U9.dout ;
wire \add_16ns_16s_16_2_1_U9.reset ;
wire [15:0] \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.a ;
wire [15:0] \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.ain_s0 ;
wire [15:0] \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.b ;
wire [15:0] \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.bin_s0 ;
wire \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.ce ;
wire \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.clk ;
wire \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.facout_s1 ;
wire \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.facout_s2 ;
wire [7:0] \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.fas_s1 ;
wire [7:0] \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.fas_s2 ;
wire \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.reset ;
wire [15:0] \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.s ;
wire [7:0] \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u1.a ;
wire [7:0] \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u1.b ;
wire \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u1.cin ;
wire \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u1.cout ;
wire [7:0] \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u1.s ;
wire [7:0] \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u2.a ;
wire [7:0] \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u2.b ;
wire \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u2.cin ;
wire \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u2.cout ;
wire [7:0] \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u2.s ;
wire \add_16s_16ns_16_2_1_U3.ce ;
wire \add_16s_16ns_16_2_1_U3.clk ;
wire [15:0] \add_16s_16ns_16_2_1_U3.din0 ;
wire [15:0] \add_16s_16ns_16_2_1_U3.din1 ;
wire [15:0] \add_16s_16ns_16_2_1_U3.dout ;
wire \add_16s_16ns_16_2_1_U3.reset ;
wire [15:0] \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.a ;
wire [15:0] \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.ain_s0 ;
wire [15:0] \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.b ;
wire [15:0] \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.bin_s0 ;
wire \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.ce ;
wire \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.clk ;
wire \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.facout_s1 ;
wire \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.facout_s2 ;
wire [7:0] \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.fas_s1 ;
wire [7:0] \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.fas_s2 ;
wire \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.reset ;
wire [15:0] \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.s ;
wire [7:0] \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u1.a ;
wire [7:0] \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u1.b ;
wire \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u1.cin ;
wire \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u1.cout ;
wire [7:0] \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u1.s ;
wire [7:0] \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u2.a ;
wire [7:0] \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u2.b ;
wire \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u2.cin ;
wire \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u2.cout ;
wire [7:0] \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u2.s ;
wire \add_16s_16ns_16_2_1_U8.ce ;
wire \add_16s_16ns_16_2_1_U8.clk ;
wire [15:0] \add_16s_16ns_16_2_1_U8.din0 ;
wire [15:0] \add_16s_16ns_16_2_1_U8.din1 ;
wire [15:0] \add_16s_16ns_16_2_1_U8.dout ;
wire \add_16s_16ns_16_2_1_U8.reset ;
wire [15:0] \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.a ;
wire [15:0] \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.ain_s0 ;
wire [15:0] \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.b ;
wire [15:0] \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.bin_s0 ;
wire \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.ce ;
wire \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.clk ;
wire \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.facout_s1 ;
wire \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.facout_s2 ;
wire [7:0] \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.fas_s1 ;
wire [7:0] \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.fas_s2 ;
wire \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.reset ;
wire [15:0] \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.s ;
wire [7:0] \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u1.a ;
wire [7:0] \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u1.b ;
wire \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u1.cin ;
wire \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u1.cout ;
wire [7:0] \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u1.s ;
wire [7:0] \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u2.a ;
wire [7:0] \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u2.b ;
wire \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u2.cin ;
wire \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u2.cout ;
wire [7:0] \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U2.ce ;
wire \add_6ns_6ns_6_2_1_U2.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.dout ;
wire \add_6ns_6ns_6_2_1_U2.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ce ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.clk ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.s ;
wire \add_8s_8ns_8_2_1_U7.ce ;
wire \add_8s_8ns_8_2_1_U7.clk ;
wire [7:0] \add_8s_8ns_8_2_1_U7.din0 ;
wire [7:0] \add_8s_8ns_8_2_1_U7.din1 ;
wire [7:0] \add_8s_8ns_8_2_1_U7.dout ;
wire \add_8s_8ns_8_2_1_U7.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.a ;
wire [7:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.ain_s0 ;
wire [7:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.b ;
wire [7:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.bin_s0 ;
wire \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.ce ;
wire \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.clk ;
wire \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.facout_s1 ;
wire \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.fas_s1 ;
wire [3:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.fas_s2 ;
wire \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.s ;
wire [3:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u1.b ;
wire \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u1.cin ;
wire \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u1.s ;
wire [3:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u2.a ;
wire [3:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u2.b ;
wire \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u2.cin ;
wire \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u2.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u2.s ;
wire \add_9s_9s_9_2_1_U5.ce ;
wire \add_9s_9s_9_2_1_U5.clk ;
wire [8:0] \add_9s_9s_9_2_1_U5.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U5.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U5.dout ;
wire \add_9s_9s_9_2_1_U5.reset ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.ce ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.clk ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u1.b ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u1.cin ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u2.b ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u2.cin ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u2.s ;
wire and_ln412_fu_217_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [27:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [7:0] grp_fu_119_p0;
wire [7:0] grp_fu_119_p1;
wire [15:0] grp_fu_119_p2;
wire [5:0] grp_fu_144_p2;
wire [15:0] grp_fu_229_p0;
wire [15:0] grp_fu_229_p1;
wire [15:0] grp_fu_229_p2;
wire [10:0] grp_fu_252_p0;
wire [19:0] grp_fu_252_p2;
wire [8:0] grp_fu_286_p0;
wire [8:0] grp_fu_286_p1;
wire [8:0] grp_fu_286_p2;
wire [14:0] grp_fu_297_p2;
wire [7:0] grp_fu_365_p0;
wire [7:0] grp_fu_365_p2;
wire [15:0] grp_fu_401_p0;
wire [15:0] grp_fu_401_p2;
wire [15:0] grp_fu_432_p1;
wire [15:0] grp_fu_432_p2;
wire icmp_ln851_1_fu_239_p2;
wire icmp_ln851_2_fu_292_p2;
wire icmp_ln851_fu_139_p2;
wire [6:0] lhs_fu_310_p3;
wire \mul_11s_4s_20_7_1_U4.ce ;
wire \mul_11s_4s_20_7_1_U4.clk ;
wire [10:0] \mul_11s_4s_20_7_1_U4.din0 ;
wire [3:0] \mul_11s_4s_20_7_1_U4.din1 ;
wire [19:0] \mul_11s_4s_20_7_1_U4.dout ;
wire \mul_11s_4s_20_7_1_U4.reset ;
wire [10:0] \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.a ;
wire [3:0] \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.b ;
wire \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.ce ;
wire \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.clk ;
wire [19:0] \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.p ;
wire [19:0] \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.tmp_product ;
wire \mul_8s_8s_16_7_1_U1.ce ;
wire \mul_8s_8s_16_7_1_U1.clk ;
wire [7:0] \mul_8s_8s_16_7_1_U1.din0 ;
wire [7:0] \mul_8s_8s_16_7_1_U1.din1 ;
wire [15:0] \mul_8s_8s_16_7_1_U1.dout ;
wire \mul_8s_8s_16_7_1_U1.reset ;
wire [7:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b ;
wire \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce ;
wire \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk ;
wire [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p ;
wire [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product ;
wire op_0;
wire [7:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [3:0] op_2;
wire [7:0] op_5;
wire or_ln412_fu_211_p2;
wire p_Result_2_fu_194_p3;
wire p_Result_3_fu_337_p3;
wire p_Result_4_fu_406_p3;
wire p_Result_5_fu_371_p3;
wire [7:0] p_Result_6_fu_201_p1;
wire p_Result_6_fu_201_p3;
wire p_Result_s_fu_149_p3;
wire r_fu_208_p1;
wire [5:0] ret_V_11_fu_161_p3;
wire [10:0] ret_V_12_fu_178_p2;
wire ret_V_14_fu_355_p3;
wire [7:0] ret_V_15_fu_321_p2;
wire [7:0] ret_V_16_fu_422_p3;
wire [14:0] ret_V_17_fu_383_p3;
wire [7:0] rhs_2_fu_275_p3;
wire [10:0] rhs_fu_171_p3;
wire [15:0] select_ln1346_fu_390_p3;
wire select_ln850_1_fu_349_p3;
wire [7:0] select_ln850_2_fu_416_p3;
wire [14:0] select_ln850_3_fu_378_p3;
wire [5:0] select_ln850_fu_156_p3;
wire [7:0] sext_ln1116_fu_115_p0;
wire [15:0] sext_ln1116_fu_115_p1;
wire [3:0] sext_ln1192_fu_272_p0;
wire [7:0] sext_ln1195_1_fu_317_p1;
wire [7:0] sext_ln1195_fu_168_p0;
wire [10:0] sext_ln1195_fu_168_p1;
wire [7:0] sext_ln831_fu_362_p1;
wire [3:0] trunc_ln851_1_fu_235_p0;
wire [1:0] trunc_ln851_1_fu_235_p1;
wire trunc_ln851_2_fu_413_p1;
wire [4:0] trunc_ln851_3_fu_268_p1;
wire [9:0] trunc_ln851_fu_135_p1;
wire xor_ln691_fu_344_p2;


assign _028_ = _030_ & ap_CS_fsm[0];
assign _029_ = ap_start & ap_CS_fsm[0];
assign and_ln412_fu_217_p2 = op_1[1] & or_ln412_fu_211_p2;
assign xor_ln691_fu_344_p2 = ~ tmp_5_reg_576;
assign _030_ = ~ ap_start;
assign _031_ = ! trunc_ln851_3_reg_551;
assign _032_ = ! trunc_ln851_reg_466;
always @(posedge \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.clk )
\add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.bin_s1  <= _034_;
always @(posedge \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.clk )
\add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.ain_s1  <= _033_;
always @(posedge \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.clk )
\add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.sum_s1  <= _036_;
always @(posedge \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.clk )
\add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.carry_s1  <= _035_;
assign _034_ = \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.ce  ? \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.b [14:7] : \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.bin_s1 ;
assign _033_ = \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.ce  ? \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.a [14:7] : \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.ain_s1 ;
assign _035_ = \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.ce  ? \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.facout_s1  : \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.carry_s1 ;
assign _036_ = \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.ce  ? \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.fas_s1  : \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.sum_s1 ;
assign _037_ = \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.a  + \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.b ;
assign { \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.cout , \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.s  } = _037_ + \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.cin ;
assign _038_ = \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.a  + \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.b ;
assign { \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.cout , \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.s  } = _038_ + \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.clk )
\add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.bin_s1  <= _040_;
always @(posedge \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.clk )
\add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.ain_s1  <= _039_;
always @(posedge \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.clk )
\add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.sum_s1  <= _042_;
always @(posedge \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.clk )
\add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.carry_s1  <= _041_;
assign _040_ = \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.ce  ? \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.b [15:8] : \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.bin_s1 ;
assign _039_ = \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.ce  ? \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.a [15:8] : \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.ain_s1 ;
assign _041_ = \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.ce  ? \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.facout_s1  : \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.carry_s1 ;
assign _042_ = \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.ce  ? \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.fas_s1  : \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.sum_s1 ;
assign _043_ = \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u1.a  + \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u1.b ;
assign { \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u1.cout , \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u1.s  } = _043_ + \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u1.cin ;
assign _044_ = \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u2.a  + \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u2.b ;
assign { \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u2.cout , \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u2.s  } = _044_ + \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.clk )
\add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.bin_s1  <= _046_;
always @(posedge \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.clk )
\add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.ain_s1  <= _045_;
always @(posedge \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.clk )
\add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.sum_s1  <= _048_;
always @(posedge \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.clk )
\add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.carry_s1  <= _047_;
assign _046_ = \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.ce  ? \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.b [15:8] : \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.bin_s1 ;
assign _045_ = \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.ce  ? \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.a [15:8] : \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.ain_s1 ;
assign _047_ = \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.ce  ? \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.facout_s1  : \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.carry_s1 ;
assign _048_ = \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.ce  ? \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.fas_s1  : \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.sum_s1 ;
assign { \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u1.cout , \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u1.s  } = _049_ + \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u1.cin ;
assign _049_ = \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u1.a  + \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u1.b ;
assign { \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u2.cout , \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u2.s  } = _050_ + \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u2.cin ;
assign _050_ = \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u2.a  + \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u2.b ;
always @(posedge \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.clk )
\add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.bin_s1  <= _052_;
always @(posedge \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.clk )
\add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.ain_s1  <= _051_;
always @(posedge \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.clk )
\add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.sum_s1  <= _054_;
always @(posedge \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.clk )
\add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.carry_s1  <= _053_;
assign _052_ = \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.ce  ? \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.b [15:8] : \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.bin_s1 ;
assign _051_ = \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.ce  ? \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.a [15:8] : \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.ain_s1 ;
assign _053_ = \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.ce  ? \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.facout_s1  : \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.carry_s1 ;
assign _054_ = \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.ce  ? \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.fas_s1  : \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.sum_s1 ;
assign { \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u1.cout , \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u1.s  } = _055_ + \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u1.cin ;
assign _055_ = \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u1.a  + \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u1.b ;
assign { \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u2.cout , \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u2.s  } = _056_ + \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u2.cin ;
assign _056_ = \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u2.a  + \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u2.b ;
always @(posedge \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.clk )
\add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s1  <= _058_;
always @(posedge \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.clk )
\add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s1  <= _057_;
always @(posedge \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.clk )
\add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.sum_s1  <= _060_;
always @(posedge \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.clk )
\add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.carry_s1  <= _059_;
assign _058_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  ? \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.b [5:3] : \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s1 ;
assign _057_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  ? \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.a [5:3] : \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s1 ;
assign _059_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  ? \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s1  : \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.carry_s1 ;
assign _060_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  ? \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s1  : \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.sum_s1 ;
assign _061_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.a  + \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cout , \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.s  } = _061_ + \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cin ;
assign _062_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.a  + \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cout , \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.s  } = _062_ + \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.clk )
\add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.bin_s1  <= _064_;
always @(posedge \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.clk )
\add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.ain_s1  <= _063_;
always @(posedge \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.clk )
\add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.sum_s1  <= _066_;
always @(posedge \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.clk )
\add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.carry_s1  <= _065_;
assign _064_ = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.ce  ? \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.b [7:4] : \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.bin_s1 ;
assign _063_ = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.ce  ? \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.a [7:4] : \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.ain_s1 ;
assign _065_ = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.ce  ? \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.facout_s1  : \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.carry_s1 ;
assign _066_ = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.ce  ? \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.fas_s1  : \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.sum_s1 ;
assign _067_ = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u1.a  + \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u1.b ;
assign { \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u1.cout , \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u1.s  } = _067_ + \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u1.cin ;
assign _068_ = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u2.a  + \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u2.b ;
assign { \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u2.cout , \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u2.s  } = _068_ + \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1  <= _070_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1  <= _069_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1  <= _072_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1  <= _071_;
assign _070_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.b [8:4] : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
assign _069_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.a [8:4] : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
assign _071_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.facout_s1  : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
assign _072_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.fas_s1  : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
assign _073_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u1.a  + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u1.b ;
assign { \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u1.cout , \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u1.s  } = _073_ + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u1.cin ;
assign _074_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u2.a  + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u2.b ;
assign { \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u2.cout , \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u2.s  } = _074_ + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u2.cin ;
assign { \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.tmp_product [19], \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.tmp_product [13:0] } = $signed(\mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.a_reg0 ) * $signed(\mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.b_reg0 );
always @(posedge \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.clk )
\mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.a_reg0  <= _075_;
always @(posedge \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.clk )
\mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.b_reg0  <= _076_;
always @(posedge \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.clk )
\mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.buff0  <= _077_;
always @(posedge \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.clk )
\mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.buff1  <= _078_;
always @(posedge \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.clk )
\mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.buff2  <= _079_;
always @(posedge \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.clk )
\mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.buff3  <= _080_;
always @(posedge \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.clk )
\mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.buff4  <= _081_;
assign _081_ = \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.ce  ? \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.buff3  : \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.buff4 ;
assign _080_ = \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.ce  ? \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.buff2  : \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.buff3 ;
assign _079_ = \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.ce  ? \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.buff1  : \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.buff2 ;
assign _078_ = \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.ce  ? \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.buff0  : \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.buff1 ;
assign _077_ = \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.ce  ? { \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.tmp_product [19], \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.tmp_product [19], \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.tmp_product [19], \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.tmp_product [19], \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.tmp_product [19], \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.tmp_product [19], \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.tmp_product [13:0] } : \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.buff0 ;
assign _076_ = \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.ce  ? \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.b  : \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.b_reg0 ;
assign _075_ = \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.ce  ? \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.a  : \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0  <= _082_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0  <= _083_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0  <= _084_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1  <= _085_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2  <= _086_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3  <= _087_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4  <= _088_;
assign _088_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
assign _087_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3 ;
assign _086_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2 ;
assign _085_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1 ;
assign _084_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0 ;
assign _083_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 ;
assign _082_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ;
assign _089_ = | op_2[1:0];
assign or_ln412_fu_211_p2 = ret_V_12_reg_488[0] | ret_V_12_reg_488[2];
assign ret_V_12_fu_178_p2 = { op_1[7], op_1[7], op_1[7], op_1 } | { ret_V_11_reg_481, 5'h00 };
assign ret_V_15_fu_321_p2 = { ret_V_11_reg_481[5], ret_V_11_reg_481, 1'h0 } | op_5;
always @(posedge ap_clk)
ret_V_1_reg_476 <= _015_;
always @(posedge ap_clk)
sext_ln831_reg_599 <= _021_;
always @(posedge ap_clk)
ret_V_17_reg_606 <= _014_;
always @(posedge ap_clk)
select_ln1346_reg_611 <= _020_;
always @(posedge ap_clk)
ret_V_16_reg_626 <= _013_;
always @(posedge ap_clk)
ret_reg_631 <= _019_;
always @(posedge ap_clk)
ret_V_13_reg_571 <= _011_;
always @(posedge ap_clk)
tmp_5_reg_576 <= _022_;
always @(posedge ap_clk)
ret_V_15_reg_583 <= _012_;
always @(posedge ap_clk)
tmp_7_reg_589 <= _023_;
always @(posedge ap_clk)
ret_V_9_reg_594 <= _017_;
always @(posedge ap_clk)
ret_V_12_reg_488 <= _010_;
always @(posedge ap_clk)
tmp_reg_494 <= _024_;
always @(posedge ap_clk)
ret_V_11_reg_481 <= _009_;
always @(posedge ap_clk)
r_V_reg_454 <= _008_;
always @(posedge ap_clk)
ret_V_reg_459 <= _018_;
always @(posedge ap_clk)
trunc_ln851_reg_466 <= _026_;
always @(posedge ap_clk)
r_V_1_reg_539 <= _007_;
always @(posedge ap_clk)
ret_V_8_reg_544 <= _016_;
always @(posedge ap_clk)
trunc_ln851_3_reg_551 <= _025_;
always @(posedge ap_clk)
op_4_V_reg_514 <= _006_;
always @(posedge ap_clk)
icmp_ln851_reg_471 <= _005_;
always @(posedge ap_clk)
icmp_ln851_2_reg_566 <= _004_;
always @(posedge ap_clk)
icmp_ln851_1_reg_524 <= _003_;
always @(posedge ap_clk)
and_ln412_reg_499 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_616 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _027_ = _029_ ? 2'h2 : 2'h1;
assign _090_ = ap_CS_fsm == 1'h1;
function [27:0] _272_;
input [27:0] a;
input [783:0] b;
input [27:0] s;
case (s)
28'b0000000000000000000000000001:
_272_ = b[27:0];
28'b0000000000000000000000000010:
_272_ = b[55:28];
28'b0000000000000000000000000100:
_272_ = b[83:56];
28'b0000000000000000000000001000:
_272_ = b[111:84];
28'b0000000000000000000000010000:
_272_ = b[139:112];
28'b0000000000000000000000100000:
_272_ = b[167:140];
28'b0000000000000000000001000000:
_272_ = b[195:168];
28'b0000000000000000000010000000:
_272_ = b[223:196];
28'b0000000000000000000100000000:
_272_ = b[251:224];
28'b0000000000000000001000000000:
_272_ = b[279:252];
28'b0000000000000000010000000000:
_272_ = b[307:280];
28'b0000000000000000100000000000:
_272_ = b[335:308];
28'b0000000000000001000000000000:
_272_ = b[363:336];
28'b0000000000000010000000000000:
_272_ = b[391:364];
28'b0000000000000100000000000000:
_272_ = b[419:392];
28'b0000000000001000000000000000:
_272_ = b[447:420];
28'b0000000000010000000000000000:
_272_ = b[475:448];
28'b0000000000100000000000000000:
_272_ = b[503:476];
28'b0000000001000000000000000000:
_272_ = b[531:504];
28'b0000000010000000000000000000:
_272_ = b[559:532];
28'b0000000100000000000000000000:
_272_ = b[587:560];
28'b0000001000000000000000000000:
_272_ = b[615:588];
28'b0000010000000000000000000000:
_272_ = b[643:616];
28'b0000100000000000000000000000:
_272_ = b[671:644];
28'b0001000000000000000000000000:
_272_ = b[699:672];
28'b0010000000000000000000000000:
_272_ = b[727:700];
28'b0100000000000000000000000000:
_272_ = b[755:728];
28'b1000000000000000000000000000:
_272_ = b[783:756];
28'b0000000000000000000000000000:
_272_ = a;
default:
_272_ = 28'bx;
endcase
endfunction
assign ap_NS_fsm = _272_(28'hxxxxxxx, { 26'h0000000, _027_, 756'h000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000000000001 }, { _090_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_, _109_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_ });
assign _091_ = ap_CS_fsm == 28'h8000000;
assign _092_ = ap_CS_fsm == 27'h4000000;
assign _093_ = ap_CS_fsm == 26'h2000000;
assign _094_ = ap_CS_fsm == 25'h1000000;
assign _095_ = ap_CS_fsm == 24'h800000;
assign _096_ = ap_CS_fsm == 23'h400000;
assign _097_ = ap_CS_fsm == 22'h200000;
assign _098_ = ap_CS_fsm == 21'h100000;
assign _099_ = ap_CS_fsm == 20'h80000;
assign _100_ = ap_CS_fsm == 19'h40000;
assign _101_ = ap_CS_fsm == 18'h20000;
assign _102_ = ap_CS_fsm == 17'h10000;
assign _103_ = ap_CS_fsm == 16'h8000;
assign _104_ = ap_CS_fsm == 15'h4000;
assign _105_ = ap_CS_fsm == 14'h2000;
assign _106_ = ap_CS_fsm == 13'h1000;
assign _107_ = ap_CS_fsm == 12'h800;
assign _108_ = ap_CS_fsm == 11'h400;
assign _109_ = ap_CS_fsm == 10'h200;
assign _110_ = ap_CS_fsm == 9'h100;
assign _111_ = ap_CS_fsm == 8'h80;
assign _112_ = ap_CS_fsm == 7'h40;
assign _113_ = ap_CS_fsm == 6'h20;
assign _114_ = ap_CS_fsm == 5'h10;
assign _115_ = ap_CS_fsm == 4'h8;
assign _116_ = ap_CS_fsm == 3'h4;
assign _117_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[27] ? 1'h1 : 1'h0;
assign ap_idle = _028_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[8] ? grp_fu_144_p2 : ret_V_1_reg_476;
assign _020_ = ap_CS_fsm[23] ? select_ln1346_fu_390_p3 : select_ln1346_reg_611;
assign _014_ = ap_CS_fsm[23] ? ret_V_17_fu_383_p3 : ret_V_17_reg_606;
assign _021_ = ap_CS_fsm[23] ? { tmp_7_reg_589[6], tmp_7_reg_589 } : sext_ln831_reg_599;
assign _019_ = ap_CS_fsm[25] ? grp_fu_401_p2 : ret_reg_631;
assign _013_ = ap_CS_fsm[25] ? ret_V_16_fu_422_p3 : ret_V_16_reg_626;
assign _017_ = ap_CS_fsm[22] ? grp_fu_297_p2 : ret_V_9_reg_594;
assign _023_ = ap_CS_fsm[22] ? ret_V_15_fu_321_p2[7:1] : tmp_7_reg_589;
assign _012_ = ap_CS_fsm[22] ? ret_V_15_fu_321_p2 : ret_V_15_reg_583;
assign _022_ = ap_CS_fsm[22] ? grp_fu_286_p2[2] : tmp_5_reg_576;
assign _011_ = ap_CS_fsm[22] ? grp_fu_286_p2 : ret_V_13_reg_571;
assign _024_ = ap_CS_fsm[10] ? ret_V_12_fu_178_p2[10:2] : tmp_reg_494;
assign _010_ = ap_CS_fsm[10] ? ret_V_12_fu_178_p2 : ret_V_12_reg_488;
assign _009_ = ap_CS_fsm[9] ? ret_V_11_fu_161_p3 : ret_V_11_reg_481;
assign _026_ = ap_CS_fsm[6] ? grp_fu_119_p2[9:0] : trunc_ln851_reg_466;
assign _018_ = ap_CS_fsm[6] ? grp_fu_119_p2[15:10] : ret_V_reg_459;
assign _008_ = ap_CS_fsm[6] ? grp_fu_119_p2 : r_V_reg_454;
assign _025_ = ap_CS_fsm[20] ? grp_fu_252_p2[4:0] : trunc_ln851_3_reg_551;
assign _016_ = ap_CS_fsm[20] ? grp_fu_252_p2[19:5] : ret_V_8_reg_544;
assign _007_ = ap_CS_fsm[20] ? grp_fu_252_p2 : r_V_1_reg_539;
assign _006_ = ap_CS_fsm[13] ? grp_fu_229_p2 : op_4_V_reg_514;
assign _005_ = ap_CS_fsm[7] ? icmp_ln851_fu_139_p2 : icmp_ln851_reg_471;
assign _004_ = ap_CS_fsm[21] ? icmp_ln851_2_fu_292_p2 : icmp_ln851_2_reg_566;
assign _003_ = ap_CS_fsm[14] ? icmp_ln851_1_fu_239_p2 : icmp_ln851_1_reg_524;
assign _001_ = ap_CS_fsm[11] ? and_ln412_fu_217_p2 : and_ln412_reg_499;
assign _000_ = ap_CS_fsm[24] ? grp_fu_365_p2 : add_ln691_reg_616;
assign _002_ = ap_rst ? 28'h0000001 : ap_NS_fsm;
assign icmp_ln851_1_fu_239_p2 = _089_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_292_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_139_p2 = _032_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_161_p3 = r_V_reg_454[15] ? select_ln850_fu_156_p3 : ret_V_reg_459;
assign ret_V_14_fu_355_p3 = ret_V_13_reg_571[8] ? select_ln850_1_fu_349_p3 : tmp_5_reg_576;
assign ret_V_16_fu_422_p3 = ret_V_15_reg_583[7] ? select_ln850_2_fu_416_p3 : sext_ln831_reg_599;
assign ret_V_17_fu_383_p3 = r_V_1_reg_539[19] ? select_ln850_3_fu_378_p3 : ret_V_8_reg_544;
assign select_ln1346_fu_390_p3 = ret_V_14_fu_355_p3 ? 16'hffff : 16'h0000;
assign select_ln850_1_fu_349_p3 = icmp_ln851_1_reg_524 ? xor_ln691_fu_344_p2 : tmp_5_reg_576;
assign select_ln850_2_fu_416_p3 = ret_V_15_reg_583[0] ? add_ln691_reg_616 : sext_ln831_reg_599;
assign select_ln850_3_fu_378_p3 = icmp_ln851_2_reg_566 ? ret_V_8_reg_544 : ret_V_9_reg_594;
assign select_ln850_fu_156_p3 = icmp_ln851_reg_471 ? ret_V_reg_459 : ret_V_1_reg_476;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign grp_fu_119_p0 = op_1;
assign grp_fu_119_p1 = op_1;
assign grp_fu_229_p0 = { tmp_reg_494[8], tmp_reg_494[8], tmp_reg_494[8], tmp_reg_494[8], tmp_reg_494[8], tmp_reg_494[8], tmp_reg_494[8], tmp_reg_494 };
assign grp_fu_229_p1 = { 15'h0000, and_ln412_reg_499 };
assign grp_fu_252_p0 = op_4_V_reg_514[10:0];
assign grp_fu_286_p0 = { ret_V_11_reg_481[5], ret_V_11_reg_481, 2'h0 };
assign grp_fu_286_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign grp_fu_365_p0 = { tmp_7_reg_589[6], tmp_7_reg_589 };
assign grp_fu_401_p0 = { ret_V_17_reg_606[14], ret_V_17_reg_606 };
assign grp_fu_432_p1 = { ret_V_16_reg_626[7], ret_V_16_reg_626[7], ret_V_16_reg_626[7], ret_V_16_reg_626[7], ret_V_16_reg_626[7], ret_V_16_reg_626[7], ret_V_16_reg_626[7], ret_V_16_reg_626[7], ret_V_16_reg_626 };
assign lhs_fu_310_p3 = { ret_V_11_reg_481, 1'h0 };
assign op_10 = { grp_fu_432_p2[15], grp_fu_432_p2[15], grp_fu_432_p2[15], grp_fu_432_p2[15], grp_fu_432_p2[15], grp_fu_432_p2[15], grp_fu_432_p2[15], grp_fu_432_p2[15], grp_fu_432_p2[15], grp_fu_432_p2[15], grp_fu_432_p2[15], grp_fu_432_p2[15], grp_fu_432_p2[15], grp_fu_432_p2[15], grp_fu_432_p2[15], grp_fu_432_p2[15], grp_fu_432_p2 };
assign p_Result_2_fu_194_p3 = ret_V_12_reg_488[2];
assign p_Result_3_fu_337_p3 = ret_V_13_reg_571[8];
assign p_Result_4_fu_406_p3 = ret_V_15_reg_583[7];
assign p_Result_5_fu_371_p3 = r_V_1_reg_539[19];
assign p_Result_6_fu_201_p1 = op_1;
assign p_Result_6_fu_201_p3 = op_1[1];
assign p_Result_s_fu_149_p3 = r_V_reg_454[15];
assign r_fu_208_p1 = ret_V_12_reg_488[0];
assign rhs_2_fu_275_p3 = { ret_V_11_reg_481, 2'h0 };
assign rhs_fu_171_p3 = { ret_V_11_reg_481, 5'h00 };
assign sext_ln1116_fu_115_p0 = op_1;
assign sext_ln1116_fu_115_p1 = { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1 };
assign sext_ln1192_fu_272_p0 = op_2;
assign sext_ln1195_1_fu_317_p1 = { ret_V_11_reg_481[5], ret_V_11_reg_481, 1'h0 };
assign sext_ln1195_fu_168_p0 = op_1;
assign sext_ln1195_fu_168_p1 = { op_1[7], op_1[7], op_1[7], op_1 };
assign sext_ln831_fu_362_p1 = { tmp_7_reg_589[6], tmp_7_reg_589 };
assign trunc_ln851_1_fu_235_p0 = op_2;
assign trunc_ln851_1_fu_235_p1 = op_2[1:0];
assign trunc_ln851_2_fu_413_p1 = ret_V_15_reg_583[0];
assign trunc_ln851_3_fu_268_p1 = grp_fu_252_p2[4:0];
assign trunc_ln851_fu_135_p1 = grp_fu_119_p2[9:0];
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p  = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a  = \mul_8s_8s_16_7_1_U1.din0 ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b  = \mul_8s_8s_16_7_1_U1.din1 ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  = \mul_8s_8s_16_7_1_U1.ce ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk  = \mul_8s_8s_16_7_1_U1.clk ;
assign \mul_8s_8s_16_7_1_U1.dout  = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p ;
assign \mul_8s_8s_16_7_1_U1.ce  = 1'h1;
assign \mul_8s_8s_16_7_1_U1.clk  = ap_clk;
assign \mul_8s_8s_16_7_1_U1.din0  = op_1;
assign \mul_8s_8s_16_7_1_U1.din1  = op_1;
assign grp_fu_119_p2 = \mul_8s_8s_16_7_1_U1.dout ;
assign \mul_8s_8s_16_7_1_U1.reset  = ap_rst;
assign \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.p  = \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.buff4 ;
assign \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.tmp_product [18:14] = { \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.tmp_product [19], \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.tmp_product [19], \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.tmp_product [19], \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.tmp_product [19], \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.tmp_product [19] };
assign \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.a  = \mul_11s_4s_20_7_1_U4.din0 ;
assign \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.b  = \mul_11s_4s_20_7_1_U4.din1 ;
assign \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.ce  = \mul_11s_4s_20_7_1_U4.ce ;
assign \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.clk  = \mul_11s_4s_20_7_1_U4.clk ;
assign \mul_11s_4s_20_7_1_U4.dout  = \mul_11s_4s_20_7_1_U4.top_mul_11s_4s_20_7_1_Mul_DSP_1_U.p ;
assign \mul_11s_4s_20_7_1_U4.ce  = 1'h1;
assign \mul_11s_4s_20_7_1_U4.clk  = ap_clk;
assign \mul_11s_4s_20_7_1_U4.din0  = op_4_V_reg_514[10:0];
assign \mul_11s_4s_20_7_1_U4.din1  = op_2;
assign grp_fu_252_p2 = \mul_11s_4s_20_7_1_U4.dout ;
assign \mul_11s_4s_20_7_1_U4.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.ain_s0  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.a ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.bin_s0  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.b ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.s  = { \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.fas_s2 , \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1  };
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u2.a  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u2.b  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u2.cin  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.facout_s2  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u2.cout ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.fas_s2  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u2.s ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u1.a  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.a [3:0];
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u1.b  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.b [3:0];
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.facout_s1  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u1.cout ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.fas_s1  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.u1.s ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.a  = \add_9s_9s_9_2_1_U5.din0 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.b  = \add_9s_9s_9_2_1_U5.din1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.ce  = \add_9s_9s_9_2_1_U5.ce ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.clk  = \add_9s_9s_9_2_1_U5.clk ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.reset  = \add_9s_9s_9_2_1_U5.reset ;
assign \add_9s_9s_9_2_1_U5.dout  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_2_U.s ;
assign \add_9s_9s_9_2_1_U5.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U5.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U5.din0  = { ret_V_11_reg_481[5], ret_V_11_reg_481, 2'h0 };
assign \add_9s_9s_9_2_1_U5.din1  = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign grp_fu_286_p2 = \add_9s_9s_9_2_1_U5.dout ;
assign \add_9s_9s_9_2_1_U5.reset  = ap_rst;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.ain_s0  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.a ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.bin_s0  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.b ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.s  = { \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.fas_s2 , \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.sum_s1  };
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u2.a  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.ain_s1 ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u2.b  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.bin_s1 ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u2.cin  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.carry_s1 ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.facout_s2  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u2.cout ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.fas_s2  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u2.s ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u1.a  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.a [3:0];
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u1.b  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.b [3:0];
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.facout_s1  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u1.cout ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.fas_s1  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.u1.s ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.a  = \add_8s_8ns_8_2_1_U7.din0 ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.b  = \add_8s_8ns_8_2_1_U7.din1 ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.ce  = \add_8s_8ns_8_2_1_U7.ce ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.clk  = \add_8s_8ns_8_2_1_U7.clk ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.reset  = \add_8s_8ns_8_2_1_U7.reset ;
assign \add_8s_8ns_8_2_1_U7.dout  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_4_U.s ;
assign \add_8s_8ns_8_2_1_U7.ce  = 1'h1;
assign \add_8s_8ns_8_2_1_U7.clk  = ap_clk;
assign \add_8s_8ns_8_2_1_U7.din0  = { tmp_7_reg_589[6], tmp_7_reg_589 };
assign \add_8s_8ns_8_2_1_U7.din1  = 8'h01;
assign grp_fu_365_p2 = \add_8s_8ns_8_2_1_U7.dout ;
assign \add_8s_8ns_8_2_1_U7.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s0  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.a ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s0  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.b ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.s  = { \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s2 , \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.a  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.b  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cin  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s2  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s2  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.a  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.b  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s1  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s1  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.a  = \add_6ns_6ns_6_2_1_U2.din0 ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.b  = \add_6ns_6ns_6_2_1_U2.din1 ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  = \add_6ns_6ns_6_2_1_U2.ce ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.clk  = \add_6ns_6ns_6_2_1_U2.clk ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.reset  = \add_6ns_6ns_6_2_1_U2.reset ;
assign \add_6ns_6ns_6_2_1_U2.dout  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.s ;
assign \add_6ns_6ns_6_2_1_U2.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U2.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U2.din0  = ret_V_reg_459;
assign \add_6ns_6ns_6_2_1_U2.din1  = 6'h01;
assign grp_fu_144_p2 = \add_6ns_6ns_6_2_1_U2.dout ;
assign \add_6ns_6ns_6_2_1_U2.reset  = ap_rst;
assign \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.ain_s0  = \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.a ;
assign \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.bin_s0  = \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.b ;
assign \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.s  = { \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.fas_s2 , \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.sum_s1  };
assign \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u2.a  = \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.ain_s1 ;
assign \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u2.b  = \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.bin_s1 ;
assign \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u2.cin  = \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.carry_s1 ;
assign \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.facout_s2  = \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u2.cout ;
assign \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.fas_s2  = \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u2.s ;
assign \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u1.a  = \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.a [7:0];
assign \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u1.b  = \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.b [7:0];
assign \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.facout_s1  = \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u1.cout ;
assign \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.fas_s1  = \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.u1.s ;
assign \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.a  = \add_16s_16ns_16_2_1_U8.din0 ;
assign \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.b  = \add_16s_16ns_16_2_1_U8.din1 ;
assign \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.ce  = \add_16s_16ns_16_2_1_U8.ce ;
assign \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.clk  = \add_16s_16ns_16_2_1_U8.clk ;
assign \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.reset  = \add_16s_16ns_16_2_1_U8.reset ;
assign \add_16s_16ns_16_2_1_U8.dout  = \add_16s_16ns_16_2_1_U8.top_add_16s_16ns_16_2_1_Adder_1_U.s ;
assign \add_16s_16ns_16_2_1_U8.ce  = 1'h1;
assign \add_16s_16ns_16_2_1_U8.clk  = ap_clk;
assign \add_16s_16ns_16_2_1_U8.din0  = { ret_V_17_reg_606[14], ret_V_17_reg_606 };
assign \add_16s_16ns_16_2_1_U8.din1  = select_ln1346_reg_611;
assign grp_fu_401_p2 = \add_16s_16ns_16_2_1_U8.dout ;
assign \add_16s_16ns_16_2_1_U8.reset  = ap_rst;
assign \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.ain_s0  = \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.a ;
assign \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.bin_s0  = \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.b ;
assign \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.s  = { \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.fas_s2 , \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.sum_s1  };
assign \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u2.a  = \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.ain_s1 ;
assign \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u2.b  = \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.bin_s1 ;
assign \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u2.cin  = \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.carry_s1 ;
assign \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.facout_s2  = \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u2.cout ;
assign \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.fas_s2  = \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u2.s ;
assign \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u1.a  = \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.a [7:0];
assign \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u1.b  = \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.b [7:0];
assign \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.facout_s1  = \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u1.cout ;
assign \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.fas_s1  = \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.u1.s ;
assign \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.a  = \add_16s_16ns_16_2_1_U3.din0 ;
assign \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.b  = \add_16s_16ns_16_2_1_U3.din1 ;
assign \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.ce  = \add_16s_16ns_16_2_1_U3.ce ;
assign \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.clk  = \add_16s_16ns_16_2_1_U3.clk ;
assign \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.reset  = \add_16s_16ns_16_2_1_U3.reset ;
assign \add_16s_16ns_16_2_1_U3.dout  = \add_16s_16ns_16_2_1_U3.top_add_16s_16ns_16_2_1_Adder_1_U.s ;
assign \add_16s_16ns_16_2_1_U3.ce  = 1'h1;
assign \add_16s_16ns_16_2_1_U3.clk  = ap_clk;
assign \add_16s_16ns_16_2_1_U3.din0  = { tmp_reg_494[8], tmp_reg_494[8], tmp_reg_494[8], tmp_reg_494[8], tmp_reg_494[8], tmp_reg_494[8], tmp_reg_494[8], tmp_reg_494 };
assign \add_16s_16ns_16_2_1_U3.din1  = { 15'h0000, and_ln412_reg_499 };
assign grp_fu_229_p2 = \add_16s_16ns_16_2_1_U3.dout ;
assign \add_16s_16ns_16_2_1_U3.reset  = ap_rst;
assign \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.ain_s0  = \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.a ;
assign \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.bin_s0  = \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.b ;
assign \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.s  = { \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.fas_s2 , \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.sum_s1  };
assign \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u2.a  = \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.ain_s1 ;
assign \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u2.b  = \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.bin_s1 ;
assign \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u2.cin  = \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.carry_s1 ;
assign \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.facout_s2  = \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u2.cout ;
assign \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.fas_s2  = \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u2.s ;
assign \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u1.a  = \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.a [7:0];
assign \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u1.b  = \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.b [7:0];
assign \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.facout_s1  = \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u1.cout ;
assign \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.fas_s1  = \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.u1.s ;
assign \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.a  = \add_16ns_16s_16_2_1_U9.din0 ;
assign \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.b  = \add_16ns_16s_16_2_1_U9.din1 ;
assign \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.ce  = \add_16ns_16s_16_2_1_U9.ce ;
assign \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.clk  = \add_16ns_16s_16_2_1_U9.clk ;
assign \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.reset  = \add_16ns_16s_16_2_1_U9.reset ;
assign \add_16ns_16s_16_2_1_U9.dout  = \add_16ns_16s_16_2_1_U9.top_add_16ns_16s_16_2_1_Adder_5_U.s ;
assign \add_16ns_16s_16_2_1_U9.ce  = 1'h1;
assign \add_16ns_16s_16_2_1_U9.clk  = ap_clk;
assign \add_16ns_16s_16_2_1_U9.din0  = ret_reg_631;
assign \add_16ns_16s_16_2_1_U9.din1  = { ret_V_16_reg_626[7], ret_V_16_reg_626[7], ret_V_16_reg_626[7], ret_V_16_reg_626[7], ret_V_16_reg_626[7], ret_V_16_reg_626[7], ret_V_16_reg_626[7], ret_V_16_reg_626[7], ret_V_16_reg_626 };
assign grp_fu_432_p2 = \add_16ns_16s_16_2_1_U9.dout ;
assign \add_16ns_16s_16_2_1_U9.reset  = ap_rst;
assign \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.ain_s0  = \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.a ;
assign \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.bin_s0  = \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.b ;
assign \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.s  = { \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.fas_s2 , \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.sum_s1  };
assign \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.a  = \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.ain_s1 ;
assign \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.b  = \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.bin_s1 ;
assign \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.cin  = \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.carry_s1 ;
assign \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.facout_s2  = \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.cout ;
assign \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.fas_s2  = \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.s ;
assign \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.a  = \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.a [6:0];
assign \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.b  = \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.b [6:0];
assign \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.facout_s1  = \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.cout ;
assign \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.fas_s1  = \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.s ;
assign \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.a  = \add_15ns_15ns_15_2_1_U6.din0 ;
assign \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.b  = \add_15ns_15ns_15_2_1_U6.din1 ;
assign \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.ce  = \add_15ns_15ns_15_2_1_U6.ce ;
assign \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.clk  = \add_15ns_15ns_15_2_1_U6.clk ;
assign \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.reset  = \add_15ns_15ns_15_2_1_U6.reset ;
assign \add_15ns_15ns_15_2_1_U6.dout  = \add_15ns_15ns_15_2_1_U6.top_add_15ns_15ns_15_2_1_Adder_3_U.s ;
assign \add_15ns_15ns_15_2_1_U6.ce  = 1'h1;
assign \add_15ns_15ns_15_2_1_U6.clk  = ap_clk;
assign \add_15ns_15ns_15_2_1_U6.din0  = ret_V_8_reg_544;
assign \add_15ns_15ns_15_2_1_U6.din1  = 15'h0001;
assign grp_fu_297_p2 = \add_15ns_15ns_15_2_1_U6.dout ;
assign \add_15ns_15ns_15_2_1_U6.reset  = ap_rst;
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
  op_5,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input op_0;
input [7:0] op_1;
input [3:0] op_2;
input [7:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_1_reg_491;
reg icmp_ln851_2_reg_513;
reg [15:0] op_4_V_reg_481;
reg [19:0] r_V_1_reg_501;
reg [5:0] ret_V_11_reg_474;
reg [7:0] ret_V_16_reg_496;
reg [14:0] ret_V_8_reg_506;
wire [3:0] _00_;
wire _01_;
wire _02_;
wire [15:0] _03_;
wire [19:0] _04_;
wire [5:0] _05_;
wire [7:0] _06_;
wire [14:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire [7:0] add_ln691_fu_299_p2;
wire [15:0] add_ln69_fu_457_p2;
wire and_ln412_fu_230_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_1_fu_250_p2;
wire icmp_ln851_2_fu_348_p2;
wire icmp_ln851_fu_147_p2;
wire [6:0] lhs_fu_256_p3;
wire [10:0] \mul_11s_4s_20_1_1_U2.din0 ;
wire [3:0] \mul_11s_4s_20_1_1_U2.din1 ;
wire [19:0] \mul_11s_4s_20_1_1_U2.dout ;
wire [10:0] \mul_11s_4s_20_1_1_U2.top_mul_11s_4s_20_1_1_Multiplier_1_U.a ;
wire [3:0] \mul_11s_4s_20_1_1_U2.top_mul_11s_4s_20_1_1_Multiplier_1_U.b ;
wire [19:0] \mul_11s_4s_20_1_1_U2.top_mul_11s_4s_20_1_1_Multiplier_1_U.p ;
wire [7:0] \mul_8s_8s_16_1_1_U1.din0 ;
wire [7:0] \mul_8s_8s_16_1_1_U1.din1 ;
wire [15:0] \mul_8s_8s_16_1_1_U1.dout ;
wire [7:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b ;
wire [15:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p ;
wire op_0;
wire [7:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [3:0] op_2;
wire [15:0] op_4_V_fu_240_p2;
wire [7:0] op_5;
wire or_ln412_fu_224_p2;
wire p_Result_2_fu_205_p3;
wire p_Result_3_fu_382_p3;
wire p_Result_4_fu_287_p3;
wire p_Result_5_fu_411_p3;
wire [7:0] p_Result_6_fu_213_p1;
wire p_Result_6_fu_213_p3;
wire p_Result_s_fu_135_p3;
wire [15:0] p_Val2_2_fu_201_p1;
wire [10:0] r_V_1_fu_328_p0;
wire [19:0] r_V_1_fu_328_p2;
wire [7:0] r_V_fu_119_p0;
wire [7:0] r_V_fu_119_p1;
wire [15:0] r_V_fu_119_p2;
wire r_fu_220_p1;
wire [5:0] ret_V_11_fu_167_p3;
wire [10:0] ret_V_12_fu_185_p2;
wire [8:0] ret_V_13_fu_368_p2;
wire ret_V_14_fu_403_p3;
wire [7:0] ret_V_15_fu_267_p2;
wire [7:0] ret_V_16_fu_313_p3;
wire [14:0] ret_V_17_fu_429_p3;
wire [5:0] ret_V_1_fu_153_p2;
wire [14:0] ret_V_9_fu_418_p2;
wire [5:0] ret_V_fu_125_p4;
wire [15:0] ret_fu_448_p2;
wire [7:0] rhs_2_fu_357_p3;
wire [10:0] rhs_fu_178_p3;
wire [15:0] select_ln1346_fu_440_p3;
wire select_ln850_1_fu_396_p3;
wire [7:0] select_ln850_2_fu_305_p3;
wire [14:0] select_ln850_3_fu_423_p3;
wire [5:0] select_ln850_fu_159_p3;
wire [7:0] sext_ln1116_fu_115_p0;
wire [15:0] sext_ln1116_fu_115_p1;
wire [8:0] sext_ln1192_1_fu_364_p1;
wire [3:0] sext_ln1192_fu_354_p0;
wire [8:0] sext_ln1192_fu_354_p1;
wire [7:0] sext_ln1195_1_fu_263_p1;
wire [7:0] sext_ln1195_fu_175_p0;
wire [10:0] sext_ln1195_fu_175_p1;
wire [15:0] sext_ln1346_fu_436_p1;
wire [15:0] sext_ln69_fu_454_p1;
wire [7:0] sext_ln831_fu_283_p1;
wire tmp_5_fu_374_p3;
wire [6:0] tmp_7_fu_273_p4;
wire [8:0] tmp_fu_191_p4;
wire [3:0] trunc_ln851_1_fu_246_p0;
wire [1:0] trunc_ln851_1_fu_246_p1;
wire trunc_ln851_2_fu_295_p1;
wire [4:0] trunc_ln851_3_fu_344_p1;
wire [9:0] trunc_ln851_fu_143_p1;
wire xor_ln691_fu_390_p2;
wire [15:0] zext_ln415_fu_236_p1;


assign add_ln691_fu_299_p2 = $signed(ret_V_15_fu_267_p2[7:1]) + $signed(2'h1);
assign add_ln69_fu_457_p2 = $signed(ret_fu_448_p2) + $signed(ret_V_16_reg_496);
assign { op_4_V_fu_240_p2[15], op_4_V_fu_240_p2[8:0] } = $signed(ret_V_12_fu_185_p2[10:2]) + $signed({ 1'h0, and_ln412_fu_230_p2 });
assign ret_V_13_fu_368_p2 = $signed({ ret_V_11_reg_474, 2'h0 }) + $signed(op_2);
assign ret_V_1_fu_153_p2 = r_V_fu_119_p2[15:10] + 1'h1;
assign ret_V_9_fu_418_p2 = ret_V_8_reg_506 + 1'h1;
assign ret_fu_448_p2 = $signed(ret_V_17_fu_429_p3) + $signed(select_ln1346_fu_440_p3);
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign and_ln412_fu_230_p2 = op_1[1] & or_ln412_fu_224_p2;
assign xor_ln691_fu_390_p2 = ~ ret_V_13_fu_368_p2[2];
assign _11_ = ~ ap_start;
assign _12_ = ! r_V_1_fu_328_p2[4:0];
assign _13_ = ! r_V_fu_119_p2[9:0];
assign \mul_11s_4s_20_1_1_U2.top_mul_11s_4s_20_1_1_Multiplier_1_U.p [14:0] = $signed(\mul_11s_4s_20_1_1_U2.top_mul_11s_4s_20_1_1_Multiplier_1_U.a ) * $signed(\mul_11s_4s_20_1_1_U2.top_mul_11s_4s_20_1_1_Multiplier_1_U.b );
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p  = $signed(\mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b );
assign _14_ = | op_2[1:0];
assign or_ln412_fu_224_p2 = ret_V_12_fu_185_p2[0] | ret_V_12_fu_185_p2[2];
assign ret_V_12_fu_185_p2 = { op_1[7], op_1[7], op_1[7], op_1 } | { ret_V_11_reg_474, 5'h00 };
assign ret_V_15_fu_267_p2 = { ret_V_11_reg_474[5], ret_V_11_reg_474, 1'h0 } | op_5;
always @(posedge ap_clk)
ret_V_11_reg_474 <= _05_;
always @(posedge ap_clk)
op_4_V_reg_481 <= _03_;
always @(posedge ap_clk)
icmp_ln851_1_reg_491 <= _01_;
always @(posedge ap_clk)
ret_V_16_reg_496 <= _06_;
always @(posedge ap_clk)
r_V_1_reg_501 <= _04_;
always @(posedge ap_clk)
ret_V_8_reg_506 <= _07_;
always @(posedge ap_clk)
icmp_ln851_2_reg_513 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _01_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_250_p2 : icmp_ln851_1_reg_491;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [3:0] _51_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_51_ = b[3:0];
4'b0010:
_51_ = b[7:4];
4'b0100:
_51_ = b[11:8];
4'b1000:
_51_ = b[15:12];
4'b0000:
_51_ = a;
default:
_51_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _51_(4'hx, { 2'h0, _08_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[0] ? ret_V_11_fu_167_p3 : ret_V_11_reg_474;
assign _03_ = ap_CS_fsm[1] ? { op_4_V_fu_240_p2[15], op_4_V_fu_240_p2[15], op_4_V_fu_240_p2[15], op_4_V_fu_240_p2[15], op_4_V_fu_240_p2[15], op_4_V_fu_240_p2[15], op_4_V_fu_240_p2[15], op_4_V_fu_240_p2[8:0] } : op_4_V_reg_481;
assign _02_ = ap_CS_fsm[2] ? icmp_ln851_2_fu_348_p2 : icmp_ln851_2_reg_513;
assign _07_ = ap_CS_fsm[2] ? r_V_1_fu_328_p2[19:5] : ret_V_8_reg_506;
assign _04_ = ap_CS_fsm[2] ? r_V_1_fu_328_p2 : r_V_1_reg_501;
assign _06_ = ap_CS_fsm[2] ? ret_V_16_fu_313_p3 : ret_V_16_reg_496;
assign icmp_ln851_1_fu_250_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_348_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_147_p2 = _13_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_167_p3 = r_V_fu_119_p2[15] ? select_ln850_fu_159_p3 : { 1'h0, r_V_fu_119_p2[14:10] };
assign ret_V_14_fu_403_p3 = ret_V_13_fu_368_p2[8] ? select_ln850_1_fu_396_p3 : ret_V_13_fu_368_p2[2];
assign ret_V_16_fu_313_p3 = ret_V_15_fu_267_p2[7] ? select_ln850_2_fu_305_p3 : { 2'h0, ret_V_15_fu_267_p2[6:1] };
assign ret_V_17_fu_429_p3 = r_V_1_reg_501[19] ? select_ln850_3_fu_423_p3 : ret_V_8_reg_506;
assign select_ln1346_fu_440_p3 = ret_V_14_fu_403_p3 ? 16'hffff : 16'h0000;
assign select_ln850_1_fu_396_p3 = icmp_ln851_1_reg_491 ? xor_ln691_fu_390_p2 : ret_V_13_fu_368_p2[2];
assign select_ln850_2_fu_305_p3 = ret_V_15_fu_267_p2[0] ? add_ln691_fu_299_p2 : { 2'h3, ret_V_15_fu_267_p2[6:1] };
assign select_ln850_3_fu_423_p3 = icmp_ln851_2_reg_513 ? ret_V_8_reg_506 : ret_V_9_fu_418_p2;
assign select_ln850_fu_159_p3 = icmp_ln851_fu_147_p2 ? { 1'h1, r_V_fu_119_p2[14:10] } : ret_V_1_fu_153_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign lhs_fu_256_p3 = { ret_V_11_reg_474, 1'h0 };
assign op_10 = { add_ln69_fu_457_p2[15], add_ln69_fu_457_p2[15], add_ln69_fu_457_p2[15], add_ln69_fu_457_p2[15], add_ln69_fu_457_p2[15], add_ln69_fu_457_p2[15], add_ln69_fu_457_p2[15], add_ln69_fu_457_p2[15], add_ln69_fu_457_p2[15], add_ln69_fu_457_p2[15], add_ln69_fu_457_p2[15], add_ln69_fu_457_p2[15], add_ln69_fu_457_p2[15], add_ln69_fu_457_p2[15], add_ln69_fu_457_p2[15], add_ln69_fu_457_p2[15], add_ln69_fu_457_p2 };
assign op_4_V_fu_240_p2[14:9] = { op_4_V_fu_240_p2[15], op_4_V_fu_240_p2[15], op_4_V_fu_240_p2[15], op_4_V_fu_240_p2[15], op_4_V_fu_240_p2[15], op_4_V_fu_240_p2[15] };
assign p_Result_2_fu_205_p3 = ret_V_12_fu_185_p2[2];
assign p_Result_3_fu_382_p3 = ret_V_13_fu_368_p2[8];
assign p_Result_4_fu_287_p3 = ret_V_15_fu_267_p2[7];
assign p_Result_5_fu_411_p3 = r_V_1_reg_501[19];
assign p_Result_6_fu_213_p1 = op_1;
assign p_Result_6_fu_213_p3 = op_1[1];
assign p_Result_s_fu_135_p3 = r_V_fu_119_p2[15];
assign p_Val2_2_fu_201_p1 = { ret_V_12_fu_185_p2[10], ret_V_12_fu_185_p2[10], ret_V_12_fu_185_p2[10], ret_V_12_fu_185_p2[10], ret_V_12_fu_185_p2[10], ret_V_12_fu_185_p2[10], ret_V_12_fu_185_p2[10], ret_V_12_fu_185_p2[10:2] };
assign r_V_1_fu_328_p0 = op_4_V_reg_481[10:0];
assign r_V_fu_119_p0 = op_1;
assign r_V_fu_119_p1 = op_1;
assign r_fu_220_p1 = ret_V_12_fu_185_p2[0];
assign ret_V_fu_125_p4 = r_V_fu_119_p2[15:10];
assign rhs_2_fu_357_p3 = { ret_V_11_reg_474, 2'h0 };
assign rhs_fu_178_p3 = { ret_V_11_reg_474, 5'h00 };
assign sext_ln1116_fu_115_p0 = op_1;
assign sext_ln1116_fu_115_p1 = { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1 };
assign sext_ln1192_1_fu_364_p1 = { ret_V_11_reg_474[5], ret_V_11_reg_474, 2'h0 };
assign sext_ln1192_fu_354_p0 = op_2;
assign sext_ln1192_fu_354_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln1195_1_fu_263_p1 = { ret_V_11_reg_474[5], ret_V_11_reg_474, 1'h0 };
assign sext_ln1195_fu_175_p0 = op_1;
assign sext_ln1195_fu_175_p1 = { op_1[7], op_1[7], op_1[7], op_1 };
assign sext_ln1346_fu_436_p1 = { ret_V_17_fu_429_p3[14], ret_V_17_fu_429_p3 };
assign sext_ln69_fu_454_p1 = { ret_V_16_reg_496[7], ret_V_16_reg_496[7], ret_V_16_reg_496[7], ret_V_16_reg_496[7], ret_V_16_reg_496[7], ret_V_16_reg_496[7], ret_V_16_reg_496[7], ret_V_16_reg_496[7], ret_V_16_reg_496 };
assign sext_ln831_fu_283_p1 = { ret_V_15_fu_267_p2[7], ret_V_15_fu_267_p2[7:1] };
assign tmp_5_fu_374_p3 = ret_V_13_fu_368_p2[2];
assign tmp_7_fu_273_p4 = ret_V_15_fu_267_p2[7:1];
assign tmp_fu_191_p4 = ret_V_12_fu_185_p2[10:2];
assign trunc_ln851_1_fu_246_p0 = op_2;
assign trunc_ln851_1_fu_246_p1 = op_2[1:0];
assign trunc_ln851_2_fu_295_p1 = ret_V_15_fu_267_p2[0];
assign trunc_ln851_3_fu_344_p1 = r_V_1_fu_328_p2[4:0];
assign trunc_ln851_fu_143_p1 = r_V_fu_119_p2[9:0];
assign zext_ln415_fu_236_p1 = { 15'h0000, and_ln412_fu_230_p2 };
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a  = \mul_8s_8s_16_1_1_U1.din0 ;
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b  = \mul_8s_8s_16_1_1_U1.din1 ;
assign \mul_8s_8s_16_1_1_U1.dout  = \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p ;
assign \mul_8s_8s_16_1_1_U1.din0  = op_1;
assign \mul_8s_8s_16_1_1_U1.din1  = op_1;
assign r_V_fu_119_p2 = \mul_8s_8s_16_1_1_U1.dout ;
assign \mul_11s_4s_20_1_1_U2.top_mul_11s_4s_20_1_1_Multiplier_1_U.p [19:15] = { \mul_11s_4s_20_1_1_U2.top_mul_11s_4s_20_1_1_Multiplier_1_U.p [14], \mul_11s_4s_20_1_1_U2.top_mul_11s_4s_20_1_1_Multiplier_1_U.p [14], \mul_11s_4s_20_1_1_U2.top_mul_11s_4s_20_1_1_Multiplier_1_U.p [14], \mul_11s_4s_20_1_1_U2.top_mul_11s_4s_20_1_1_Multiplier_1_U.p [14], \mul_11s_4s_20_1_1_U2.top_mul_11s_4s_20_1_1_Multiplier_1_U.p [14] };
assign \mul_11s_4s_20_1_1_U2.top_mul_11s_4s_20_1_1_Multiplier_1_U.a  = \mul_11s_4s_20_1_1_U2.din0 ;
assign \mul_11s_4s_20_1_1_U2.top_mul_11s_4s_20_1_1_Multiplier_1_U.b  = \mul_11s_4s_20_1_1_U2.din1 ;
assign \mul_11s_4s_20_1_1_U2.dout  = \mul_11s_4s_20_1_1_U2.top_mul_11s_4s_20_1_1_Multiplier_1_U.p ;
assign \mul_11s_4s_20_1_1_U2.din0  = op_4_V_reg_481[10:0];
assign \mul_11s_4s_20_1_1_U2.din1  = op_2;
assign r_V_1_fu_328_p2 = \mul_11s_4s_20_1_1_U2.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_5, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [7:0] op_1;
input [3:0] op_2;
input [7:0] op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
wire [31:0] op_10_A;
wire [31:0] op_10_B;
wire op_10_eq;
assign op_10_eq = op_10_A == op_10_B;
wire op_10_ap_vld_A;
wire op_10_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_10_ap_vld_A | op_10_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_10_eq);
assign unsafe_signal = op_10_ap_vld_A & op_10_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_10(op_10_A),
    .op_10_ap_vld(op_10_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
