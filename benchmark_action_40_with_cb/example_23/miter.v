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
  op_6,
  op_7,
  op_8,
  op_11,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [1:0] op_11;
input [7:0] op_2;
input [1:0] op_5;
input [3:0] op_6;
input [31:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [6:0] \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.ain_s1 ;
reg [6:0] \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.bin_s1 ;
reg \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.carry_s1 ;
reg [5:0] \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.sum_s1 ;
reg [13:0] \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.ain_s1 ;
reg [13:0] \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.bin_s1 ;
reg \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.carry_s1 ;
reg [12:0] \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.sum_s1 ;
reg [13:0] \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.ain_s1 ;
reg [13:0] \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.bin_s1 ;
reg \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.carry_s1 ;
reg [12:0] \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.sum_s1 ;
reg [16:0] \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.ain_s1 ;
reg [16:0] \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.bin_s1 ;
reg \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.carry_s1 ;
reg [16:0] \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1 ;
reg [26:0] add_ln691_reg_491;
reg [2:0] add_ln69_1_reg_593;
reg [31:0] add_ln69_reg_588;
reg [14:0] ap_CS_fsm = 15'h0001;
reg icmp_ln851_1_reg_469;
reg icmp_ln851_reg_533;
reg [3:0] \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.b_reg0 ;
reg [5:0] \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff0 ;
reg [5:0] \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff1 ;
reg [5:0] \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff2 ;
reg [5:0] \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff3 ;
reg [5:0] \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff4 ;
reg op_12_V_reg_523;
reg [26:0] op_15_V_reg_543;
reg [31:0] op_16_V_reg_568;
reg [5:0] r_V_reg_501;
reg [2:0] ret_V_1_reg_548;
reg [2:0] ret_V_7_reg_563;
reg [32:0] ret_V_8_reg_474;
reg [26:0] ret_V_9_reg_496;
reg [2:0] ret_V_reg_506;
reg [26:0] sext_ln850_reg_484;
reg signbit_1_reg_538;
reg signbit_reg_518;
reg [4:0] tmp_2_reg_454;
reg [25:0] tmp_3_reg_479;
reg [2:0] trunc_ln851_reg_513;
wire [26:0] _000_;
wire [2:0] _001_;
wire [31:0] _002_;
wire [14:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire [26:0] _007_;
wire [31:0] _008_;
wire [5:0] _009_;
wire [2:0] _010_;
wire [2:0] _011_;
wire [32:0] _012_;
wire [26:0] _013_;
wire [2:0] _014_;
wire [26:0] _015_;
wire _016_;
wire _017_;
wire [4:0] _018_;
wire [25:0] _019_;
wire [2:0] _020_;
wire [1:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [6:0] _029_;
wire [6:0] _030_;
wire _031_;
wire [5:0] _032_;
wire [6:0] _033_;
wire [7:0] _034_;
wire [13:0] _035_;
wire [13:0] _036_;
wire _037_;
wire [12:0] _038_;
wire [13:0] _039_;
wire [14:0] _040_;
wire [13:0] _041_;
wire [13:0] _042_;
wire _043_;
wire [12:0] _044_;
wire [13:0] _045_;
wire [14:0] _046_;
wire [15:0] _047_;
wire [15:0] _048_;
wire _049_;
wire [15:0] _050_;
wire [16:0] _051_;
wire [16:0] _052_;
wire [15:0] _053_;
wire [15:0] _054_;
wire _055_;
wire [15:0] _056_;
wire [16:0] _057_;
wire [16:0] _058_;
wire [16:0] _059_;
wire [16:0] _060_;
wire _061_;
wire [15:0] _062_;
wire [16:0] _063_;
wire [17:0] _064_;
wire [16:0] _065_;
wire [16:0] _066_;
wire _067_;
wire [16:0] _068_;
wire [17:0] _069_;
wire [17:0] _070_;
wire [1:0] _071_;
wire [1:0] _072_;
wire _073_;
wire _074_;
wire [1:0] _075_;
wire [2:0] _076_;
wire [1:0] _077_;
wire [1:0] _078_;
wire _079_;
wire _080_;
wire [1:0] _081_;
wire [2:0] _082_;
wire [3:0] _083_;
wire [1:0] _084_;
wire [5:0] _085_;
wire [5:0] _086_;
wire [5:0] _087_;
wire [5:0] _088_;
wire [5:0] _089_;
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
wire \add_13s_13ns_13_2_1_U1.ce ;
wire \add_13s_13ns_13_2_1_U1.clk ;
wire [12:0] \add_13s_13ns_13_2_1_U1.din0 ;
wire [12:0] \add_13s_13ns_13_2_1_U1.din1 ;
wire [12:0] \add_13s_13ns_13_2_1_U1.dout ;
wire \add_13s_13ns_13_2_1_U1.reset ;
wire [12:0] \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.a ;
wire [12:0] \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.ain_s0 ;
wire [12:0] \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.b ;
wire [12:0] \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.bin_s0 ;
wire \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.ce ;
wire \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.clk ;
wire \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.facout_s1 ;
wire \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.facout_s2 ;
wire [5:0] \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.fas_s1 ;
wire [6:0] \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.fas_s2 ;
wire \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.reset ;
wire [12:0] \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.s ;
wire [5:0] \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u1.a ;
wire [5:0] \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u1.b ;
wire \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u1.cin ;
wire \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u1.cout ;
wire [5:0] \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u1.s ;
wire [6:0] \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u2.a ;
wire [6:0] \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u2.b ;
wire \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u2.cin ;
wire \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u2.cout ;
wire [6:0] \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u2.s ;
wire \add_27ns_27s_27_2_1_U5.ce ;
wire \add_27ns_27s_27_2_1_U5.clk ;
wire [26:0] \add_27ns_27s_27_2_1_U5.din0 ;
wire [26:0] \add_27ns_27s_27_2_1_U5.din1 ;
wire [26:0] \add_27ns_27s_27_2_1_U5.dout ;
wire \add_27ns_27s_27_2_1_U5.reset ;
wire [26:0] \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.a ;
wire [26:0] \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.ain_s0 ;
wire [26:0] \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.b ;
wire [26:0] \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.bin_s0 ;
wire \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.ce ;
wire \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.clk ;
wire \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.facout_s1 ;
wire \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.facout_s2 ;
wire [12:0] \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.fas_s1 ;
wire [13:0] \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.fas_s2 ;
wire \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.reset ;
wire [26:0] \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.s ;
wire [12:0] \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u1.a ;
wire [12:0] \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u1.b ;
wire \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u1.cin ;
wire \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u1.cout ;
wire [12:0] \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u1.s ;
wire [13:0] \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u2.a ;
wire [13:0] \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u2.b ;
wire \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u2.cin ;
wire \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u2.cout ;
wire [13:0] \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u2.s ;
wire \add_27s_27ns_27_2_1_U4.ce ;
wire \add_27s_27ns_27_2_1_U4.clk ;
wire [26:0] \add_27s_27ns_27_2_1_U4.din0 ;
wire [26:0] \add_27s_27ns_27_2_1_U4.din1 ;
wire [26:0] \add_27s_27ns_27_2_1_U4.dout ;
wire \add_27s_27ns_27_2_1_U4.reset ;
wire [26:0] \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.a ;
wire [26:0] \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.ain_s0 ;
wire [26:0] \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.b ;
wire [26:0] \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.bin_s0 ;
wire \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.ce ;
wire \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.clk ;
wire \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.facout_s1 ;
wire \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.facout_s2 ;
wire [12:0] \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.fas_s1 ;
wire [13:0] \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.fas_s2 ;
wire \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.reset ;
wire [26:0] \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.s ;
wire [12:0] \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u1.a ;
wire [12:0] \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u1.b ;
wire \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u1.cin ;
wire \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u1.cout ;
wire [12:0] \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u1.s ;
wire [13:0] \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u2.a ;
wire [13:0] \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u2.b ;
wire \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u2.cin ;
wire \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u2.cout ;
wire [13:0] \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_33s_33s_33_2_1_U3.ce ;
wire \add_33s_33s_33_2_1_U3.clk ;
wire [32:0] \add_33s_33s_33_2_1_U3.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U3.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U3.dout ;
wire \add_33s_33s_33_2_1_U3.reset ;
wire [32:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ce ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.clk ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.b ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.cin ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.b ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.cin ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.s ;
wire \add_34s_34ns_34_2_1_U7.ce ;
wire \add_34s_34ns_34_2_1_U7.clk ;
wire [33:0] \add_34s_34ns_34_2_1_U7.din0 ;
wire [33:0] \add_34s_34ns_34_2_1_U7.din1 ;
wire [33:0] \add_34s_34ns_34_2_1_U7.dout ;
wire \add_34s_34ns_34_2_1_U7.reset ;
wire [33:0] \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.a ;
wire [33:0] \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.ain_s0 ;
wire [33:0] \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.b ;
wire [33:0] \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.bin_s0 ;
wire \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.ce ;
wire \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.clk ;
wire \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.facout_s1 ;
wire \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.facout_s2 ;
wire [16:0] \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.fas_s1 ;
wire [16:0] \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.fas_s2 ;
wire \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.reset ;
wire [33:0] \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.s ;
wire [16:0] \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u1.a ;
wire [16:0] \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u1.b ;
wire \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u1.cin ;
wire \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u1.cout ;
wire [16:0] \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u1.s ;
wire [16:0] \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u2.a ;
wire [16:0] \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u2.b ;
wire \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u2.cin ;
wire \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u2.cout ;
wire [16:0] \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U6.ce ;
wire \add_3ns_3ns_3_2_1_U6.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.dout ;
wire \add_3ns_3ns_3_2_1_U6.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.s ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U9.ce ;
wire \add_3ns_3ns_3_2_1_U9.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U9.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U9.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U9.dout ;
wire \add_3ns_3ns_3_2_1_U9.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.ce ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.clk ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.s ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [14:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [12:0] grp_fu_163_p0;
wire [12:0] grp_fu_163_p2;
wire [1:0] grp_fu_177_p1;
wire [5:0] grp_fu_177_p10;
wire [5:0] grp_fu_177_p2;
wire [32:0] grp_fu_208_p0;
wire [32:0] grp_fu_208_p1;
wire [32:0] grp_fu_208_p2;
wire [26:0] grp_fu_237_p0;
wire [26:0] grp_fu_237_p2;
wire [26:0] grp_fu_319_p1;
wire [26:0] grp_fu_319_p2;
wire [2:0] grp_fu_329_p2;
wire [33:0] grp_fu_364_p0;
wire [33:0] grp_fu_364_p1;
wire [33:0] grp_fu_364_p2;
wire [31:0] grp_fu_413_p1;
wire [31:0] grp_fu_413_p2;
wire [2:0] grp_fu_418_p0;
wire [2:0] grp_fu_418_p1;
wire [2:0] grp_fu_418_p2;
wire [31:0] grp_fu_427_p0;
wire [31:0] grp_fu_427_p2;
wire icmp_ln851_1_fu_218_p2;
wire icmp_ln851_fu_324_p2;
wire [11:0] lhs_fu_151_p3;
wire \mul_4s_2ns_6_7_1_U2.ce ;
wire \mul_4s_2ns_6_7_1_U2.clk ;
wire [3:0] \mul_4s_2ns_6_7_1_U2.din0 ;
wire [1:0] \mul_4s_2ns_6_7_1_U2.din1 ;
wire [5:0] \mul_4s_2ns_6_7_1_U2.dout ;
wire \mul_4s_2ns_6_7_1_U2.reset ;
wire [3:0] \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.clk ;
wire [5:0] \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.p ;
wire [5:0] \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [31:0] op_1;
wire [1:0] op_11;
wire op_12_V_fu_309_p2;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [7:0] op_2;
wire [1:0] op_5;
wire [3:0] op_6;
wire [31:0] op_7;
wire [3:0] op_8;
wire [2:0] op_9_V_fu_342_p3;
wire p_Result_1_fu_243_p3;
wire p_Result_s_fu_370_p3;
wire [2:0] ret_V_7_fu_382_p3;
wire [26:0] ret_V_9_fu_255_p3;
wire [26:0] select_ln850_1_fu_250_p3;
wire [2:0] select_ln850_fu_377_p3;
wire [31:0] sext_ln1192_1_fu_193_p0;
wire [7:0] sext_ln1498_fu_284_p0;
wire [38:0] sext_ln1498_fu_284_p1;
wire [7:0] sext_ln69_1_fu_402_p1;
wire [7:0] sext_ln727_fu_294_p0;
wire [9:0] sext_ln727_fu_294_p1;
wire [26:0] sext_ln850_fu_234_p1;
wire [8:0] shl_ln728_1_fu_298_p3;
wire [38:0] shl_ln_fu_276_p3;
wire signbit_1_fu_337_p2;
wire signbit_fu_288_p2;
wire [28:0] tmp_6_fu_353_p3;
wire [11:0] tmp_fu_197_p3;
wire [31:0] trunc_ln851_1_fu_214_p0;
wire [6:0] trunc_ln851_1_fu_214_p1;
wire [2:0] trunc_ln851_fu_272_p1;
wire [9:0] zext_ln1498_1_fu_305_p1;
wire [1:0] zext_ln1498_fu_334_p1;


assign _022_ = icmp_ln851_1_reg_469 & ap_CS_fsm[5];
assign _023_ = _028_ & ap_CS_fsm[0];
assign _024_ = ap_start & ap_CS_fsm[0];
assign _025_ = ! trunc_ln851_reg_513;
assign _026_ = { op_2[7], op_2[7], op_2 } == { op_5, 7'h00 };
assign _027_ = { op_1, 7'h00 } == { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2 };
assign _028_ = ~ ap_start;
always @(posedge \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.clk )
\add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.bin_s1  <= _030_;
always @(posedge \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.clk )
\add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.ain_s1  <= _029_;
always @(posedge \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.clk )
\add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.sum_s1  <= _032_;
always @(posedge \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.clk )
\add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.carry_s1  <= _031_;
assign _030_ = \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.ce  ? \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.b [12:6] : \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.bin_s1 ;
assign _029_ = \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.ce  ? \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.a [12:6] : \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.ain_s1 ;
assign _031_ = \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.ce  ? \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.facout_s1  : \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.carry_s1 ;
assign _032_ = \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.ce  ? \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.fas_s1  : \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.sum_s1 ;
assign _033_ = \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u1.a  + \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u1.b ;
assign { \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u1.cout , \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u1.s  } = _033_ + \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u1.cin ;
assign _034_ = \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u2.a  + \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u2.b ;
assign { \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u2.cout , \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u2.s  } = _034_ + \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.clk )
\add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.bin_s1  <= _036_;
always @(posedge \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.clk )
\add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.ain_s1  <= _035_;
always @(posedge \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.clk )
\add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.sum_s1  <= _038_;
always @(posedge \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.clk )
\add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.carry_s1  <= _037_;
assign _036_ = \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.ce  ? \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.b [26:13] : \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.bin_s1 ;
assign _035_ = \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.ce  ? \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.a [26:13] : \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.ain_s1 ;
assign _037_ = \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.ce  ? \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.facout_s1  : \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.carry_s1 ;
assign _038_ = \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.ce  ? \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.fas_s1  : \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.sum_s1 ;
assign _039_ = \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u1.a  + \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u1.b ;
assign { \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u1.cout , \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u1.s  } = _039_ + \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u1.cin ;
assign _040_ = \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u2.a  + \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u2.b ;
assign { \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u2.cout , \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u2.s  } = _040_ + \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.clk )
\add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.bin_s1  <= _042_;
always @(posedge \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.clk )
\add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.ain_s1  <= _041_;
always @(posedge \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.clk )
\add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.sum_s1  <= _044_;
always @(posedge \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.clk )
\add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.carry_s1  <= _043_;
assign _042_ = \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.ce  ? \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.b [26:13] : \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.bin_s1 ;
assign _041_ = \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.ce  ? \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.a [26:13] : \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.ain_s1 ;
assign _043_ = \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.ce  ? \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.facout_s1  : \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.carry_s1 ;
assign _044_ = \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.ce  ? \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.fas_s1  : \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.sum_s1 ;
assign _045_ = \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u1.a  + \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u1.b ;
assign { \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u1.cout , \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u1.s  } = _045_ + \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u1.cin ;
assign _046_ = \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u2.a  + \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u2.b ;
assign { \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u2.cout , \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u2.s  } = _046_ + \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _048_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _047_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _050_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _049_;
assign _048_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _047_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _051_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _052_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _052_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _053_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _055_;
assign _054_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _057_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _058_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _058_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.clk )
\add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.bin_s1  <= _060_;
always @(posedge \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.clk )
\add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ain_s1  <= _059_;
always @(posedge \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.clk )
\add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.sum_s1  <= _062_;
always @(posedge \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.clk )
\add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.carry_s1  <= _061_;
assign _060_ = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ce  ? \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.b [32:16] : \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.bin_s1 ;
assign _059_ = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ce  ? \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.a [32:16] : \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ain_s1 ;
assign _061_ = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ce  ? \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.facout_s1  : \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.carry_s1 ;
assign _062_ = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ce  ? \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.fas_s1  : \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.sum_s1 ;
assign _063_ = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.a  + \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.b ;
assign { \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.cout , \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.s  } = _063_ + \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.cin ;
assign { \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.cout , \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.s  } = _064_ + \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.cin ;
assign _064_ = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.a  + \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.b ;
always @(posedge \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.clk )
\add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.bin_s1  <= _066_;
always @(posedge \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.clk )
\add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.ain_s1  <= _065_;
always @(posedge \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.clk )
\add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.sum_s1  <= _068_;
always @(posedge \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.clk )
\add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.carry_s1  <= _067_;
assign _066_ = \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.ce  ? \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.b [33:17] : \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.bin_s1 ;
assign _065_ = \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.ce  ? \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.a [33:17] : \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.ain_s1 ;
assign _067_ = \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.ce  ? \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.facout_s1  : \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.carry_s1 ;
assign _068_ = \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.ce  ? \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.fas_s1  : \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.sum_s1 ;
assign _069_ = \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u1.a  + \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u1.b ;
assign { \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u1.cout , \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u1.s  } = _069_ + \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u1.cin ;
assign _070_ = \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u2.a  + \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u2.b ;
assign { \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u2.cout , \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u2.s  } = _070_ + \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1  <= _072_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1  <= _071_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1  <= _074_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1  <= _073_;
assign _072_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.b [2:1] : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign _071_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.a [2:1] : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign _073_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1  : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign _074_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1  : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1 ;
assign _075_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a  + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s  } = _075_ + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin ;
assign _076_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a  + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s  } = _076_ + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1  <= _078_;
always @(posedge \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1  <= _077_;
always @(posedge \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1  <= _080_;
always @(posedge \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1  <= _079_;
assign _078_ = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.b [2:1] : \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign _077_ = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.a [2:1] : \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign _079_ = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1  : \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign _080_ = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1  : \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1 ;
assign _081_ = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a  + \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout , \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s  } = _081_ + \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin ;
assign _082_ = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a  + \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout , \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s  } = _082_ + \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin ;
assign \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.a_reg0 ) * $signed({ 1'h0, \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.b_reg0  });
always @(posedge \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.a_reg0  <= _083_;
always @(posedge \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.b_reg0  <= _084_;
always @(posedge \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff0  <= _085_;
always @(posedge \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff1  <= _086_;
always @(posedge \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff2  <= _087_;
always @(posedge \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff3  <= _088_;
always @(posedge \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff4  <= _089_;
assign _089_ = \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff3  : \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff4 ;
assign _088_ = \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff2  : \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff3 ;
assign _087_ = \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff1  : \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff2 ;
assign _086_ = \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff0  : \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff1 ;
assign _085_ = \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff0 ;
assign _084_ = \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.b  : \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.b_reg0 ;
assign _083_ = \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.a  : \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.a_reg0 ;
assign _090_ = signbit_reg_518 < op_5;
assign _091_ = | op_7[6:0];
always @(posedge ap_clk)
tmp_2_reg_454 <= _018_;
always @(posedge ap_clk)
sext_ln850_reg_484 <= _015_;
always @(posedge ap_clk)
ret_V_9_reg_496 <= _013_;
always @(posedge ap_clk)
ret_V_8_reg_474 <= _012_;
always @(posedge ap_clk)
tmp_3_reg_479 <= _019_;
always @(posedge ap_clk)
ret_V_1_reg_548 <= _010_;
always @(posedge ap_clk)
ret_V_7_reg_563 <= _011_;
always @(posedge ap_clk)
op_16_V_reg_568 <= _008_;
always @(posedge ap_clk)
r_V_reg_501 <= _009_;
always @(posedge ap_clk)
ret_V_reg_506 <= _014_;
always @(posedge ap_clk)
trunc_ln851_reg_513 <= _020_;
always @(posedge ap_clk)
signbit_reg_518 <= _017_;
always @(posedge ap_clk)
op_12_V_reg_523 <= _006_;
always @(posedge ap_clk)
icmp_ln851_reg_533 <= _005_;
always @(posedge ap_clk)
signbit_1_reg_538 <= _016_;
always @(posedge ap_clk)
op_15_V_reg_543 <= _007_;
always @(posedge ap_clk)
icmp_ln851_1_reg_469 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_588 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_593 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_491 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _021_ = _024_ ? 2'h2 : 2'h1;
assign _092_ = ap_CS_fsm == 1'h1;
function [14:0] _262_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_262_ = b[14:0];
15'b000000000000010:
_262_ = b[29:15];
15'b000000000000100:
_262_ = b[44:30];
15'b000000000001000:
_262_ = b[59:45];
15'b000000000010000:
_262_ = b[74:60];
15'b000000000100000:
_262_ = b[89:75];
15'b000000001000000:
_262_ = b[104:90];
15'b000000010000000:
_262_ = b[119:105];
15'b000000100000000:
_262_ = b[134:120];
15'b000001000000000:
_262_ = b[149:135];
15'b000010000000000:
_262_ = b[164:150];
15'b000100000000000:
_262_ = b[179:165];
15'b001000000000000:
_262_ = b[194:180];
15'b010000000000000:
_262_ = b[209:195];
15'b100000000000000:
_262_ = b[224:210];
15'b000000000000000:
_262_ = a;
default:
_262_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _262_(15'hxxxx, { 13'h0000, _021_, 210'h00020008002000800200080020008002000800200080020000001 }, { _092_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_ });
assign _093_ = ap_CS_fsm == 15'h4000;
assign _094_ = ap_CS_fsm == 14'h2000;
assign _095_ = ap_CS_fsm == 13'h1000;
assign _096_ = ap_CS_fsm == 12'h800;
assign _097_ = ap_CS_fsm == 11'h400;
assign _098_ = ap_CS_fsm == 10'h200;
assign _099_ = ap_CS_fsm == 9'h100;
assign _100_ = ap_CS_fsm == 8'h80;
assign _101_ = ap_CS_fsm == 7'h40;
assign _102_ = ap_CS_fsm == 6'h20;
assign _103_ = ap_CS_fsm == 5'h10;
assign _104_ = ap_CS_fsm == 4'h8;
assign _105_ = ap_CS_fsm == 3'h4;
assign _106_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[1] ? grp_fu_163_p2[12:8] : tmp_2_reg_454;
assign _015_ = ap_CS_fsm[4] ? { tmp_3_reg_479[25], tmp_3_reg_479 } : sext_ln850_reg_484;
assign _013_ = ap_CS_fsm[6] ? ret_V_9_fu_255_p3 : ret_V_9_reg_496;
assign _019_ = ap_CS_fsm[3] ? grp_fu_208_p2[32:7] : tmp_3_reg_479;
assign _012_ = ap_CS_fsm[3] ? grp_fu_208_p2 : ret_V_8_reg_474;
assign _010_ = ap_CS_fsm[9] ? grp_fu_329_p2 : ret_V_1_reg_548;
assign _008_ = ap_CS_fsm[10] ? grp_fu_364_p2[33:2] : op_16_V_reg_568;
assign _011_ = ap_CS_fsm[10] ? ret_V_7_fu_382_p3 : ret_V_7_reg_563;
assign _006_ = ap_CS_fsm[7] ? op_12_V_fu_309_p2 : op_12_V_reg_523;
assign _017_ = ap_CS_fsm[7] ? signbit_fu_288_p2 : signbit_reg_518;
assign _020_ = ap_CS_fsm[7] ? grp_fu_177_p2[2:0] : trunc_ln851_reg_513;
assign _014_ = ap_CS_fsm[7] ? grp_fu_177_p2[5:3] : ret_V_reg_506;
assign _009_ = ap_CS_fsm[7] ? grp_fu_177_p2 : r_V_reg_501;
assign _007_ = ap_CS_fsm[8] ? grp_fu_319_p2 : op_15_V_reg_543;
assign _016_ = ap_CS_fsm[8] ? signbit_1_fu_337_p2 : signbit_1_reg_538;
assign _005_ = ap_CS_fsm[8] ? icmp_ln851_fu_324_p2 : icmp_ln851_reg_533;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_218_p2 : icmp_ln851_1_reg_469;
assign _001_ = ap_CS_fsm[12] ? grp_fu_418_p2 : add_ln69_1_reg_593;
assign _002_ = ap_CS_fsm[12] ? grp_fu_413_p2 : add_ln69_reg_588;
assign _000_ = _022_ ? grp_fu_237_p2 : add_ln691_reg_491;
assign _003_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign icmp_ln851_1_fu_218_p2 = _091_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_324_p2 = _025_ ? 1'h1 : 1'h0;
assign op_12_V_fu_309_p2 = _026_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_382_p3 = r_V_reg_501[5] ? select_ln850_fu_377_p3 : ret_V_reg_506;
assign ret_V_9_fu_255_p3 = ret_V_8_reg_474[32] ? select_ln850_1_fu_250_p3 : sext_ln850_reg_484;
assign select_ln850_1_fu_250_p3 = icmp_ln851_1_reg_469 ? add_ln691_reg_491 : sext_ln850_reg_484;
assign select_ln850_fu_377_p3 = icmp_ln851_reg_533 ? ret_V_reg_506 : ret_V_1_reg_548;
assign signbit_1_fu_337_p2 = _090_ ? 1'h1 : 1'h0;
assign signbit_fu_288_p2 = _027_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign grp_fu_163_p0 = { op_0[3], op_0, 8'h00 };
assign grp_fu_177_p1 = op_5;
assign grp_fu_177_p10 = { 4'h0, op_5 };
assign grp_fu_208_p0 = { tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454, 7'h00 };
assign grp_fu_208_p1 = { op_7[31], op_7 };
assign grp_fu_237_p0 = { tmp_3_reg_479[25], tmp_3_reg_479 };
assign grp_fu_319_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_364_p0 = { op_15_V_reg_543[26], op_15_V_reg_543[26], op_15_V_reg_543[26], op_15_V_reg_543[26], op_15_V_reg_543[26], op_15_V_reg_543, 2'h0 };
assign grp_fu_364_p1 = { 31'h00000000, signbit_1_reg_538, 2'h0 };
assign grp_fu_413_p1 = { 24'h000000, ret_V_7_reg_563[2], ret_V_7_reg_563[2], ret_V_7_reg_563[2], ret_V_7_reg_563[2], ret_V_7_reg_563[2], ret_V_7_reg_563 };
assign grp_fu_418_p0 = { 1'h0, op_11 };
assign grp_fu_418_p1 = { 2'h0, op_12_V_reg_523 };
assign grp_fu_427_p0 = { 29'h00000000, add_ln69_1_reg_593 };
assign lhs_fu_151_p3 = { op_0, 8'h00 };
assign op_19 = grp_fu_427_p2;
assign op_9_V_fu_342_p3 = { signbit_1_reg_538, 2'h0 };
assign p_Result_1_fu_243_p3 = ret_V_8_reg_474[32];
assign p_Result_s_fu_370_p3 = r_V_reg_501[5];
assign sext_ln1192_1_fu_193_p0 = op_7;
assign sext_ln1498_fu_284_p0 = op_2;
assign sext_ln1498_fu_284_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2 };
assign sext_ln69_1_fu_402_p1 = { ret_V_7_reg_563[2], ret_V_7_reg_563[2], ret_V_7_reg_563[2], ret_V_7_reg_563[2], ret_V_7_reg_563[2], ret_V_7_reg_563 };
assign sext_ln727_fu_294_p0 = op_2;
assign sext_ln727_fu_294_p1 = { op_2[7], op_2[7], op_2 };
assign sext_ln850_fu_234_p1 = { tmp_3_reg_479[25], tmp_3_reg_479 };
assign shl_ln728_1_fu_298_p3 = { op_5, 7'h00 };
assign shl_ln_fu_276_p3 = { op_1, 7'h00 };
assign tmp_6_fu_353_p3 = { op_15_V_reg_543, 2'h0 };
assign tmp_fu_197_p3 = { tmp_2_reg_454, 7'h00 };
assign trunc_ln851_1_fu_214_p0 = op_7;
assign trunc_ln851_1_fu_214_p1 = op_7[6:0];
assign trunc_ln851_fu_272_p1 = grp_fu_177_p2[2:0];
assign zext_ln1498_1_fu_305_p1 = { 1'h0, op_5, 7'h00 };
assign zext_ln1498_fu_334_p1 = { 1'h0, signbit_reg_518 };
assign \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.p  = \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.a  = \mul_4s_2ns_6_7_1_U2.din0 ;
assign \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.b  = \mul_4s_2ns_6_7_1_U2.din1 ;
assign \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.ce  = \mul_4s_2ns_6_7_1_U2.ce ;
assign \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.clk  = \mul_4s_2ns_6_7_1_U2.clk ;
assign \mul_4s_2ns_6_7_1_U2.dout  = \mul_4s_2ns_6_7_1_U2.top_mul_4s_2ns_6_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_2ns_6_7_1_U2.ce  = 1'h1;
assign \mul_4s_2ns_6_7_1_U2.clk  = ap_clk;
assign \mul_4s_2ns_6_7_1_U2.din0  = op_6;
assign \mul_4s_2ns_6_7_1_U2.din1  = op_5;
assign grp_fu_177_p2 = \mul_4s_2ns_6_7_1_U2.dout ;
assign \mul_4s_2ns_6_7_1_U2.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s0  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.a ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s0  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.b ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.s  = { \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2 , \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s2  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.a [0];
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.b [0];
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.a  = \add_3ns_3ns_3_2_1_U9.din0 ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.b  = \add_3ns_3ns_3_2_1_U9.din1 ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  = \add_3ns_3ns_3_2_1_U9.ce ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.clk  = \add_3ns_3ns_3_2_1_U9.clk ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.reset  = \add_3ns_3ns_3_2_1_U9.reset ;
assign \add_3ns_3ns_3_2_1_U9.dout  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_4_U.s ;
assign \add_3ns_3ns_3_2_1_U9.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U9.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U9.din0  = { 1'h0, op_11 };
assign \add_3ns_3ns_3_2_1_U9.din1  = { 2'h0, op_12_V_reg_523 };
assign grp_fu_418_p2 = \add_3ns_3ns_3_2_1_U9.dout ;
assign \add_3ns_3ns_3_2_1_U9.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s0  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.a ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s0  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.b ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.s  = { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2 , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s2  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.a [0];
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.b [0];
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.a  = \add_3ns_3ns_3_2_1_U6.din0 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.b  = \add_3ns_3ns_3_2_1_U6.din1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  = \add_3ns_3ns_3_2_1_U6.ce ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.clk  = \add_3ns_3ns_3_2_1_U6.clk ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.reset  = \add_3ns_3ns_3_2_1_U6.reset ;
assign \add_3ns_3ns_3_2_1_U6.dout  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_4_U.s ;
assign \add_3ns_3ns_3_2_1_U6.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U6.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U6.din0  = ret_V_reg_506;
assign \add_3ns_3ns_3_2_1_U6.din1  = 3'h1;
assign grp_fu_329_p2 = \add_3ns_3ns_3_2_1_U6.dout ;
assign \add_3ns_3ns_3_2_1_U6.reset  = ap_rst;
assign \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.ain_s0  = \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.a ;
assign \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.bin_s0  = \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.b ;
assign \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.s  = { \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.fas_s2 , \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.sum_s1  };
assign \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u2.a  = \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.ain_s1 ;
assign \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u2.b  = \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.bin_s1 ;
assign \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u2.cin  = \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.carry_s1 ;
assign \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.facout_s2  = \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u2.cout ;
assign \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.fas_s2  = \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u2.s ;
assign \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u1.a  = \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.a [16:0];
assign \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u1.b  = \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.b [16:0];
assign \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.facout_s1  = \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u1.cout ;
assign \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.fas_s1  = \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.u1.s ;
assign \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.a  = \add_34s_34ns_34_2_1_U7.din0 ;
assign \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.b  = \add_34s_34ns_34_2_1_U7.din1 ;
assign \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.ce  = \add_34s_34ns_34_2_1_U7.ce ;
assign \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.clk  = \add_34s_34ns_34_2_1_U7.clk ;
assign \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.reset  = \add_34s_34ns_34_2_1_U7.reset ;
assign \add_34s_34ns_34_2_1_U7.dout  = \add_34s_34ns_34_2_1_U7.top_add_34s_34ns_34_2_1_Adder_5_U.s ;
assign \add_34s_34ns_34_2_1_U7.ce  = 1'h1;
assign \add_34s_34ns_34_2_1_U7.clk  = ap_clk;
assign \add_34s_34ns_34_2_1_U7.din0  = { op_15_V_reg_543[26], op_15_V_reg_543[26], op_15_V_reg_543[26], op_15_V_reg_543[26], op_15_V_reg_543[26], op_15_V_reg_543, 2'h0 };
assign \add_34s_34ns_34_2_1_U7.din1  = { 31'h00000000, signbit_1_reg_538, 2'h0 };
assign grp_fu_364_p2 = \add_34s_34ns_34_2_1_U7.dout ;
assign \add_34s_34ns_34_2_1_U7.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ain_s0  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.a ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.bin_s0  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.b ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.s  = { \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.fas_s2 , \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.sum_s1  };
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.a  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.b  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.cin  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.facout_s2  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.cout ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.fas_s2  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.s ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.a  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.a [15:0];
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.b  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.b [15:0];
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.facout_s1  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.cout ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.fas_s1  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.s ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.a  = \add_33s_33s_33_2_1_U3.din0 ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.b  = \add_33s_33s_33_2_1_U3.din1 ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ce  = \add_33s_33s_33_2_1_U3.ce ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.clk  = \add_33s_33s_33_2_1_U3.clk ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.reset  = \add_33s_33s_33_2_1_U3.reset ;
assign \add_33s_33s_33_2_1_U3.dout  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.s ;
assign \add_33s_33s_33_2_1_U3.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U3.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U3.din0  = { tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454[4], tmp_2_reg_454, 7'h00 };
assign \add_33s_33s_33_2_1_U3.din1  = { op_7[31], op_7 };
assign grp_fu_208_p2 = \add_33s_33s_33_2_1_U3.dout ;
assign \add_33s_33s_33_2_1_U3.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = op_16_V_reg_568;
assign \add_32ns_32ns_32_2_1_U8.din1  = { 24'h000000, ret_V_7_reg_563[2], ret_V_7_reg_563[2], ret_V_7_reg_563[2], ret_V_7_reg_563[2], ret_V_7_reg_563[2], ret_V_7_reg_563 };
assign grp_fu_413_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = { 29'h00000000, add_ln69_1_reg_593 };
assign \add_32ns_32ns_32_2_1_U10.din1  = add_ln69_reg_588;
assign grp_fu_427_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.ain_s0  = \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.a ;
assign \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.bin_s0  = \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.b ;
assign \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.s  = { \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.fas_s2 , \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.sum_s1  };
assign \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u2.a  = \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.ain_s1 ;
assign \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u2.b  = \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.bin_s1 ;
assign \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u2.cin  = \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.carry_s1 ;
assign \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.facout_s2  = \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u2.cout ;
assign \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.fas_s2  = \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u2.s ;
assign \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u1.a  = \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.a [12:0];
assign \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u1.b  = \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.b [12:0];
assign \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.facout_s1  = \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u1.cout ;
assign \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.fas_s1  = \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.u1.s ;
assign \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.a  = \add_27s_27ns_27_2_1_U4.din0 ;
assign \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.b  = \add_27s_27ns_27_2_1_U4.din1 ;
assign \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.ce  = \add_27s_27ns_27_2_1_U4.ce ;
assign \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.clk  = \add_27s_27ns_27_2_1_U4.clk ;
assign \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.reset  = \add_27s_27ns_27_2_1_U4.reset ;
assign \add_27s_27ns_27_2_1_U4.dout  = \add_27s_27ns_27_2_1_U4.top_add_27s_27ns_27_2_1_Adder_2_U.s ;
assign \add_27s_27ns_27_2_1_U4.ce  = 1'h1;
assign \add_27s_27ns_27_2_1_U4.clk  = ap_clk;
assign \add_27s_27ns_27_2_1_U4.din0  = { tmp_3_reg_479[25], tmp_3_reg_479 };
assign \add_27s_27ns_27_2_1_U4.din1  = 27'h0000001;
assign grp_fu_237_p2 = \add_27s_27ns_27_2_1_U4.dout ;
assign \add_27s_27ns_27_2_1_U4.reset  = ap_rst;
assign \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.ain_s0  = \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.a ;
assign \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.bin_s0  = \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.b ;
assign \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.s  = { \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.fas_s2 , \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.sum_s1  };
assign \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u2.a  = \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.ain_s1 ;
assign \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u2.b  = \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.bin_s1 ;
assign \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u2.cin  = \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.carry_s1 ;
assign \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.facout_s2  = \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u2.cout ;
assign \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.fas_s2  = \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u2.s ;
assign \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u1.a  = \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.a [12:0];
assign \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u1.b  = \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.b [12:0];
assign \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.facout_s1  = \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u1.cout ;
assign \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.fas_s1  = \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.u1.s ;
assign \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.a  = \add_27ns_27s_27_2_1_U5.din0 ;
assign \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.b  = \add_27ns_27s_27_2_1_U5.din1 ;
assign \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.ce  = \add_27ns_27s_27_2_1_U5.ce ;
assign \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.clk  = \add_27ns_27s_27_2_1_U5.clk ;
assign \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.reset  = \add_27ns_27s_27_2_1_U5.reset ;
assign \add_27ns_27s_27_2_1_U5.dout  = \add_27ns_27s_27_2_1_U5.top_add_27ns_27s_27_2_1_Adder_3_U.s ;
assign \add_27ns_27s_27_2_1_U5.ce  = 1'h1;
assign \add_27ns_27s_27_2_1_U5.clk  = ap_clk;
assign \add_27ns_27s_27_2_1_U5.din0  = ret_V_9_reg_496;
assign \add_27ns_27s_27_2_1_U5.din1  = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_319_p2 = \add_27ns_27s_27_2_1_U5.dout ;
assign \add_27ns_27s_27_2_1_U5.reset  = ap_rst;
assign \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.ain_s0  = \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.a ;
assign \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.bin_s0  = \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.b ;
assign \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.s  = { \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.fas_s2 , \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.sum_s1  };
assign \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u2.a  = \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.ain_s1 ;
assign \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u2.b  = \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.bin_s1 ;
assign \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u2.cin  = \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.carry_s1 ;
assign \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.facout_s2  = \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u2.cout ;
assign \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.fas_s2  = \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u2.s ;
assign \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u1.a  = \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.a [5:0];
assign \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u1.b  = \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.b [5:0];
assign \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.facout_s1  = \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u1.cout ;
assign \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.fas_s1  = \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.u1.s ;
assign \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.a  = \add_13s_13ns_13_2_1_U1.din0 ;
assign \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.b  = \add_13s_13ns_13_2_1_U1.din1 ;
assign \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.ce  = \add_13s_13ns_13_2_1_U1.ce ;
assign \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.clk  = \add_13s_13ns_13_2_1_U1.clk ;
assign \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.reset  = \add_13s_13ns_13_2_1_U1.reset ;
assign \add_13s_13ns_13_2_1_U1.dout  = \add_13s_13ns_13_2_1_U1.top_add_13s_13ns_13_2_1_Adder_0_U.s ;
assign \add_13s_13ns_13_2_1_U1.ce  = 1'h1;
assign \add_13s_13ns_13_2_1_U1.clk  = ap_clk;
assign \add_13s_13ns_13_2_1_U1.din0  = { op_0[3], op_0, 8'h00 };
assign \add_13s_13ns_13_2_1_U1.din1  = 13'h0100;
assign grp_fu_163_p2 = \add_13s_13ns_13_2_1_U1.dout ;
assign \add_13s_13ns_13_2_1_U1.reset  = ap_rst;
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
  op_6,
  op_7,
  op_8,
  op_11,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [1:0] op_11;
input [7:0] op_2;
input [1:0] op_5;
input [3:0] op_6;
input [31:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [26:0] add_ln691_reg_462;
reg [2:0] add_ln69_1_reg_509;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_1_reg_451;
reg icmp_ln851_reg_479;
reg op_12_V_reg_484;
reg [26:0] op_15_V_reg_494;
reg [31:0] op_16_V_reg_504;
reg [5:0] r_V_reg_467;
reg [2:0] ret_V_7_reg_499;
reg [32:0] ret_V_8_reg_441;
reg [2:0] ret_V_reg_472;
reg [26:0] sext_ln850_reg_456;
reg signbit_1_reg_489;
reg [25:0] tmp_3_reg_446;
wire [26:0] _00_;
wire [2:0] _01_;
wire [4:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire [26:0] _06_;
wire [31:0] _07_;
wire [5:0] _08_;
wire [2:0] _09_;
wire [32:0] _10_;
wire [2:0] _11_;
wire [26:0] _12_;
wire _13_;
wire [25:0] _14_;
wire [1:0] _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire _24_;
wire _25_;
wire _26_;
wire _27_;
wire _28_;
wire _29_;
wire [26:0] add_ln691_fu_224_p2;
wire [2:0] add_ln69_1_fu_413_p2;
wire [31:0] add_ln69_fu_426_p2;
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
wire icmp_ln851_1_fu_215_p2;
wire icmp_ln851_fu_258_p2;
wire [11:0] lhs_fu_151_p3;
wire [3:0] \mul_4s_2ns_6_1_1_U1.din0 ;
wire [1:0] \mul_4s_2ns_6_1_1_U1.din1 ;
wire [5:0] \mul_4s_2ns_6_1_1_U1.dout ;
wire [3:0] \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.b ;
wire [5:0] \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [31:0] op_1;
wire [1:0] op_11;
wire op_12_V_fu_302_p2;
wire [26:0] op_15_V_fu_337_p2;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [7:0] op_2;
wire [1:0] op_5;
wire [3:0] op_6;
wire [31:0] op_7;
wire [3:0] op_8;
wire [2:0] op_9_V_fu_371_p3;
wire p_Result_1_fu_314_p3;
wire p_Result_s_fu_343_p3;
wire [12:0] p_Val2_2_fu_163_p2;
wire [33:0] p_Val2_5_fu_393_p2;
wire [1:0] r_V_fu_238_p1;
wire [5:0] r_V_fu_238_p10;
wire [5:0] r_V_fu_238_p2;
wire [2:0] ret_V_1_fu_350_p2;
wire [2:0] ret_V_7_fu_361_p3;
wire [32:0] ret_V_8_fu_195_p2;
wire [26:0] ret_V_9_fu_326_p3;
wire [33:0] rhs_1_fu_389_p1;
wire [26:0] select_ln850_1_fu_321_p3;
wire [2:0] select_ln850_fu_355_p3;
wire [31:0] sext_ln1192_1_fu_179_p0;
wire [32:0] sext_ln1192_1_fu_179_p1;
wire [32:0] sext_ln1192_2_fu_191_p1;
wire [12:0] sext_ln1192_fu_159_p1;
wire [7:0] sext_ln1498_fu_272_p0;
wire [38:0] sext_ln1498_fu_272_p1;
wire [7:0] sext_ln69_1_fu_419_p1;
wire [26:0] sext_ln69_fu_333_p1;
wire [7:0] sext_ln727_fu_286_p0;
wire [9:0] sext_ln727_fu_286_p1;
wire [26:0] sext_ln850_fu_221_p1;
wire [8:0] shl_ln728_1_fu_290_p3;
wire [38:0] shl_ln_fu_264_p3;
wire signbit_1_fu_308_p2;
wire signbit_fu_276_p2;
wire [4:0] tmp_2_fu_169_p4;
wire [28:0] tmp_6_fu_382_p3;
wire [11:0] tmp_fu_183_p3;
wire [31:0] trunc_ln851_1_fu_211_p0;
wire [6:0] trunc_ln851_1_fu_211_p1;
wire [2:0] trunc_ln851_fu_254_p1;
wire [33:0] zext_ln1192_fu_378_p1;
wire [9:0] zext_ln1498_1_fu_298_p1;
wire [1:0] zext_ln1498_fu_282_p1;
wire [2:0] zext_ln14_fu_368_p1;
wire [2:0] zext_ln69_1_fu_409_p1;
wire [31:0] zext_ln69_2_fu_431_p1;
wire [31:0] zext_ln69_fu_422_p1;


assign add_ln691_fu_224_p2 = $signed(tmp_3_reg_446) + $signed(2'h1);
assign add_ln69_1_fu_413_p2 = op_11 + op_12_V_reg_484;
assign add_ln69_fu_426_p2 = op_16_V_reg_504 + { ret_V_7_reg_499[2], ret_V_7_reg_499[2], ret_V_7_reg_499[2], ret_V_7_reg_499[2], ret_V_7_reg_499[2], ret_V_7_reg_499 };
assign op_15_V_fu_337_p2 = $signed(ret_V_9_fu_326_p3) + $signed(op_8);
assign op_19 = add_ln69_1_reg_509 + add_ln69_fu_426_p2;
assign p_Val2_2_fu_163_p2 = $signed({ op_0, 8'h00 }) + $signed(10'h100);
assign { p_Val2_5_fu_393_p2[33], p_Val2_5_fu_393_p2[28:0] } = $signed({ op_15_V_reg_494, 2'h0 }) + $signed({ 1'h0, signbit_1_reg_489, 2'h0 });
assign ret_V_1_fu_350_p2 = ret_V_reg_472 + 1'h1;
assign ret_V_8_fu_195_p2 = $signed({ p_Val2_2_fu_163_p2[12:8], 7'h00 }) + $signed(op_7);
assign _16_ = icmp_ln851_1_reg_451 & ap_CS_fsm[1];
assign _17_ = ap_CS_fsm[0] & _19_;
assign _18_ = ap_CS_fsm[0] & ap_start;
assign _19_ = ~ ap_start;
assign _20_ = ! r_V_fu_238_p2[2:0];
assign _21_ = { op_2[7], op_2[7], op_2 } == { op_5, 7'h00 };
assign _22_ = { op_1, 7'h00 } == { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2 };
assign \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.p  = $signed(\mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.a ) * $signed({ 1'h0, \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.b  });
assign _23_ = signbit_fu_276_p2 < op_5;
assign _24_ = | op_7[6:0];
always @(posedge ap_clk)
sext_ln850_reg_456 <= _12_;
always @(posedge ap_clk)
r_V_reg_467 <= _08_;
always @(posedge ap_clk)
ret_V_reg_472 <= _11_;
always @(posedge ap_clk)
icmp_ln851_reg_479 <= _04_;
always @(posedge ap_clk)
op_12_V_reg_484 <= _05_;
always @(posedge ap_clk)
signbit_1_reg_489 <= _13_;
always @(posedge ap_clk)
op_15_V_reg_494 <= _06_;
always @(posedge ap_clk)
ret_V_8_reg_441 <= _10_;
always @(posedge ap_clk)
tmp_3_reg_446 <= _14_;
always @(posedge ap_clk)
icmp_ln851_1_reg_451 <= _03_;
always @(posedge ap_clk)
ret_V_7_reg_499 <= _09_;
always @(posedge ap_clk)
op_16_V_reg_504 <= _07_;
always @(posedge ap_clk)
add_ln69_1_reg_509 <= _01_;
always @(posedge ap_clk)
add_ln691_reg_462 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _03_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_215_p2 : icmp_ln851_1_reg_451;
assign _14_ = ap_CS_fsm[0] ? ret_V_8_fu_195_p2[32:7] : tmp_3_reg_446;
assign _10_ = ap_CS_fsm[0] ? ret_V_8_fu_195_p2 : ret_V_8_reg_441;
assign _01_ = ap_CS_fsm[3] ? add_ln69_1_fu_413_p2 : add_ln69_1_reg_509;
assign _07_ = ap_CS_fsm[3] ? { p_Val2_5_fu_393_p2[33], p_Val2_5_fu_393_p2[33], p_Val2_5_fu_393_p2[33], p_Val2_5_fu_393_p2[33], p_Val2_5_fu_393_p2[33], p_Val2_5_fu_393_p2[28:2] } : op_16_V_reg_504;
assign _09_ = ap_CS_fsm[3] ? ret_V_7_fu_361_p3 : ret_V_7_reg_499;
assign _00_ = _16_ ? add_ln691_fu_224_p2 : add_ln691_reg_462;
assign _02_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _15_ = _18_ ? 2'h2 : 2'h1;
assign _25_ = ap_CS_fsm == 1'h1;
function [4:0] _74_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_74_ = b[4:0];
5'b00010:
_74_ = b[9:5];
5'b00100:
_74_ = b[14:10];
5'b01000:
_74_ = b[19:15];
5'b10000:
_74_ = b[24:20];
5'b00000:
_74_ = a;
default:
_74_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _74_(5'hxx, { 3'h0, _15_, 20'h22201 }, { _25_, _29_, _28_, _27_, _26_ });
assign _26_ = ap_CS_fsm == 5'h10;
assign _27_ = ap_CS_fsm == 4'h8;
assign _28_ = ap_CS_fsm == 3'h4;
assign _29_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _17_ ? 1'h1 : 1'h0;
assign _12_ = ap_CS_fsm[1] ? { tmp_3_reg_446[25], tmp_3_reg_446 } : sext_ln850_reg_456;
assign _06_ = ap_CS_fsm[2] ? op_15_V_fu_337_p2 : op_15_V_reg_494;
assign _13_ = ap_CS_fsm[2] ? signbit_1_fu_308_p2 : signbit_1_reg_489;
assign _05_ = ap_CS_fsm[2] ? op_12_V_fu_302_p2 : op_12_V_reg_484;
assign _04_ = ap_CS_fsm[2] ? icmp_ln851_fu_258_p2 : icmp_ln851_reg_479;
assign _11_ = ap_CS_fsm[2] ? r_V_fu_238_p2[5:3] : ret_V_reg_472;
assign _08_ = ap_CS_fsm[2] ? r_V_fu_238_p2 : r_V_reg_467;
assign icmp_ln851_1_fu_215_p2 = _24_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_258_p2 = _20_ ? 1'h1 : 1'h0;
assign op_12_V_fu_302_p2 = _21_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_361_p3 = r_V_reg_467[5] ? select_ln850_fu_355_p3 : ret_V_reg_472;
assign ret_V_9_fu_326_p3 = ret_V_8_reg_441[32] ? select_ln850_1_fu_321_p3 : sext_ln850_reg_456;
assign select_ln850_1_fu_321_p3 = icmp_ln851_1_reg_451 ? add_ln691_reg_462 : sext_ln850_reg_456;
assign select_ln850_fu_355_p3 = icmp_ln851_reg_479 ? ret_V_reg_472 : ret_V_1_fu_350_p2;
assign signbit_1_fu_308_p2 = _23_ ? 1'h1 : 1'h0;
assign signbit_fu_276_p2 = _22_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign lhs_fu_151_p3 = { op_0, 8'h00 };
assign op_9_V_fu_371_p3 = { signbit_1_reg_489, 2'h0 };
assign p_Result_1_fu_314_p3 = ret_V_8_reg_441[32];
assign p_Result_s_fu_343_p3 = r_V_reg_467[5];
assign p_Val2_5_fu_393_p2[32:29] = { p_Val2_5_fu_393_p2[33], p_Val2_5_fu_393_p2[33], p_Val2_5_fu_393_p2[33], p_Val2_5_fu_393_p2[33] };
assign r_V_fu_238_p1 = op_5;
assign r_V_fu_238_p10 = { 4'h0, op_5 };
assign rhs_1_fu_389_p1 = { op_15_V_reg_494[26], op_15_V_reg_494[26], op_15_V_reg_494[26], op_15_V_reg_494[26], op_15_V_reg_494[26], op_15_V_reg_494, 2'h0 };
assign sext_ln1192_1_fu_179_p0 = op_7;
assign sext_ln1192_1_fu_179_p1 = { op_7[31], op_7 };
assign sext_ln1192_2_fu_191_p1 = { p_Val2_2_fu_163_p2[12], p_Val2_2_fu_163_p2[12], p_Val2_2_fu_163_p2[12], p_Val2_2_fu_163_p2[12], p_Val2_2_fu_163_p2[12], p_Val2_2_fu_163_p2[12], p_Val2_2_fu_163_p2[12], p_Val2_2_fu_163_p2[12], p_Val2_2_fu_163_p2[12], p_Val2_2_fu_163_p2[12], p_Val2_2_fu_163_p2[12], p_Val2_2_fu_163_p2[12], p_Val2_2_fu_163_p2[12], p_Val2_2_fu_163_p2[12], p_Val2_2_fu_163_p2[12], p_Val2_2_fu_163_p2[12], p_Val2_2_fu_163_p2[12], p_Val2_2_fu_163_p2[12], p_Val2_2_fu_163_p2[12], p_Val2_2_fu_163_p2[12], p_Val2_2_fu_163_p2[12], p_Val2_2_fu_163_p2[12:8], 7'h00 };
assign sext_ln1192_fu_159_p1 = { op_0[3], op_0, 8'h00 };
assign sext_ln1498_fu_272_p0 = op_2;
assign sext_ln1498_fu_272_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2 };
assign sext_ln69_1_fu_419_p1 = { ret_V_7_reg_499[2], ret_V_7_reg_499[2], ret_V_7_reg_499[2], ret_V_7_reg_499[2], ret_V_7_reg_499[2], ret_V_7_reg_499 };
assign sext_ln69_fu_333_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln727_fu_286_p0 = op_2;
assign sext_ln727_fu_286_p1 = { op_2[7], op_2[7], op_2 };
assign sext_ln850_fu_221_p1 = { tmp_3_reg_446[25], tmp_3_reg_446 };
assign shl_ln728_1_fu_290_p3 = { op_5, 7'h00 };
assign shl_ln_fu_264_p3 = { op_1, 7'h00 };
assign tmp_2_fu_169_p4 = p_Val2_2_fu_163_p2[12:8];
assign tmp_6_fu_382_p3 = { op_15_V_reg_494, 2'h0 };
assign tmp_fu_183_p3 = { p_Val2_2_fu_163_p2[12:8], 7'h00 };
assign trunc_ln851_1_fu_211_p0 = op_7;
assign trunc_ln851_1_fu_211_p1 = op_7[6:0];
assign trunc_ln851_fu_254_p1 = r_V_fu_238_p2[2:0];
assign zext_ln1192_fu_378_p1 = { 31'h00000000, signbit_1_reg_489, 2'h0 };
assign zext_ln1498_1_fu_298_p1 = { 1'h0, op_5, 7'h00 };
assign zext_ln1498_fu_282_p1 = { 1'h0, signbit_fu_276_p2 };
assign zext_ln14_fu_368_p1 = { 2'h0, op_12_V_reg_484 };
assign zext_ln69_1_fu_409_p1 = { 1'h0, op_11 };
assign zext_ln69_2_fu_431_p1 = { 29'h00000000, add_ln69_1_reg_509 };
assign zext_ln69_fu_422_p1 = { 24'h000000, ret_V_7_reg_499[2], ret_V_7_reg_499[2], ret_V_7_reg_499[2], ret_V_7_reg_499[2], ret_V_7_reg_499[2], ret_V_7_reg_499 };
assign \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.a  = \mul_4s_2ns_6_1_1_U1.din0 ;
assign \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.b  = \mul_4s_2ns_6_1_1_U1.din1 ;
assign \mul_4s_2ns_6_1_1_U1.dout  = \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.p ;
assign \mul_4s_2ns_6_1_1_U1.din0  = op_6;
assign \mul_4s_2ns_6_1_1_U1.din1  = op_5;
assign r_V_fu_238_p2 = \mul_4s_2ns_6_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_2, op_5, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [1:0] op_11;
input [7:0] op_2;
input [1:0] op_5;
input [3:0] op_6;
input [31:0] op_7;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_7_internal;
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
wire [31:0] op_19_A;
wire [31:0] op_19_B;
wire op_19_eq;
assign op_19_eq = op_19_A == op_19_B;
wire op_19_ap_vld_A;
wire op_19_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_19_ap_vld_A | op_19_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_19_eq);
assign unsafe_signal = op_19_ap_vld_A & op_19_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_19(op_19_A),
    .op_19_ap_vld(op_19_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_19(op_19_B),
    .op_19_ap_vld(op_19_ap_vld_B)
);
endmodule
