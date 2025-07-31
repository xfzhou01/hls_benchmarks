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
  op_3,
  op_4,
  op_6,
  op_8,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [7:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [4:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.bin_s1 ;
reg \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1 ;
reg \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [9:0] add_ln691_reg_496;
reg [20:0] ap_CS_fsm = 21'h000001;
reg cmp_i14_i_i_i_nottmp_reg_418;
reg [31:0] conv_i_i160_reg_409;
reg icmp_ln851_reg_474;
reg lhs_fu_84;
reg [4:0] loop_2_loop_var_reg_125;
reg [31:0] loop_3_loop_var_reg_137;
reg [7:0] \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.b_reg0 ;
reg [11:0] \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff0 ;
reg [11:0] \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff1 ;
reg [11:0] \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff2 ;
reg [11:0] \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff3 ;
reg [11:0] \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff4 ;
reg newsignbit_reg_381;
reg op_9_V_reg_441;
reg p_Result_1_reg_388;
reg [9:0] ret_V_1_reg_501;
reg [11:0] ret_V_reg_479;
reg [8:0] ret_reg_459;
reg [9:0] select_ln1192_reg_506;
reg [9:0] sext_ln850_reg_489;
reg [8:0] tmp_1_reg_484;
reg tmp_3_reg_393;
reg tmp_4_reg_414;
reg [11:0] tmp_reg_376;
reg tobool_i_i_i_reg_426;
wire [9:0] _000_;
wire [20:0] _001_;
wire _002_;
wire [31:0] _003_;
wire _004_;
wire _005_;
wire [4:0] _006_;
wire [31:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire [9:0] _011_;
wire [11:0] _012_;
wire [8:0] _013_;
wire [9:0] _014_;
wire [9:0] _015_;
wire [8:0] _016_;
wire _017_;
wire _018_;
wire [11:0] _019_;
wire _020_;
wire [1:0] _021_;
wire [13:0] _022_;
wire [13:0] _023_;
wire [12:0] _024_;
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
wire _037_;
wire _038_;
wire [4:0] _039_;
wire [4:0] _040_;
wire _041_;
wire [4:0] _042_;
wire [5:0] _043_;
wire [5:0] _044_;
wire [4:0] _045_;
wire [4:0] _046_;
wire _047_;
wire [4:0] _048_;
wire [5:0] _049_;
wire [5:0] _050_;
wire [5:0] _051_;
wire [5:0] _052_;
wire _053_;
wire [5:0] _054_;
wire [6:0] _055_;
wire [6:0] _056_;
wire [15:0] _057_;
wire [15:0] _058_;
wire _059_;
wire [15:0] _060_;
wire [16:0] _061_;
wire [16:0] _062_;
wire [2:0] _063_;
wire [2:0] _064_;
wire _065_;
wire [1:0] _066_;
wire [2:0] _067_;
wire [3:0] _068_;
wire [4:0] _069_;
wire [4:0] _070_;
wire _071_;
wire [3:0] _072_;
wire [4:0] _073_;
wire [5:0] _074_;
wire [7:0] _075_;
wire [3:0] _076_;
wire [11:0] _077_;
wire [11:0] _078_;
wire [11:0] _079_;
wire [11:0] _080_;
wire [11:0] _081_;
wire _082_;
wire _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
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
wire [31:0] _108_;
wire [4:0] _109_;
wire \add_10ns_10ns_10_2_1_U7.ce ;
wire \add_10ns_10ns_10_2_1_U7.clk ;
wire [9:0] \add_10ns_10ns_10_2_1_U7.din0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U7.din1 ;
wire [9:0] \add_10ns_10ns_10_2_1_U7.dout ;
wire \add_10ns_10ns_10_2_1_U7.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.a ;
wire [9:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.ain_s0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.b ;
wire [9:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.bin_s0 ;
wire \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.ce ;
wire \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.clk ;
wire \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.facout_s1 ;
wire \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.facout_s2 ;
wire [4:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.fas_s2 ;
wire \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u1.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u1.b ;
wire \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u1.cin ;
wire \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u1.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u2.b ;
wire \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u2.cin ;
wire \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u2.s ;
wire \add_10s_10ns_10_2_1_U6.ce ;
wire \add_10s_10ns_10_2_1_U6.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U6.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U6.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U6.dout ;
wire \add_10s_10ns_10_2_1_U6.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ce ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.clk ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.b ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.b ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.s ;
wire \add_12ns_12s_12_2_1_U5.ce ;
wire \add_12ns_12s_12_2_1_U5.clk ;
wire [11:0] \add_12ns_12s_12_2_1_U5.din0 ;
wire [11:0] \add_12ns_12s_12_2_1_U5.din1 ;
wire [11:0] \add_12ns_12s_12_2_1_U5.dout ;
wire \add_12ns_12s_12_2_1_U5.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.a ;
wire [11:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s0 ;
wire [11:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.b ;
wire [11:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s0 ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ce ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.clk ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s1 ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s2 ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s1 ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s2 ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.s ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.a ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.b ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cin ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.s ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.a ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.b ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cin ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U4.ce ;
wire \add_5ns_5ns_5_2_1_U4.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.dout ;
wire \add_5ns_5ns_5_2_1_U4.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.s ;
wire \add_9s_9s_9_2_1_U2.ce ;
wire \add_9s_9s_9_2_1_U2.clk ;
wire [8:0] \add_9s_9s_9_2_1_U2.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U2.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U2.dout ;
wire \add_9s_9s_9_2_1_U2.reset ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ce ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.clk ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
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
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [20:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire brmerge322_demorgan_fu_240_p2;
wire cmp_i14_i_i_i_nottmp_fu_195_p2;
wire [7:0] conv_i_i160_fu_183_p0;
wire [31:0] conv_i_i160_fu_183_p1;
wire [7:0] grp_fu_157_p0;
wire [11:0] grp_fu_157_p00;
wire [3:0] grp_fu_157_p1;
wire [11:0] grp_fu_157_p10;
wire [11:0] grp_fu_157_p2;
wire [8:0] grp_fu_230_p0;
wire [8:0] grp_fu_230_p1;
wire [8:0] grp_fu_230_p2;
wire [31:0] grp_fu_256_p2;
wire [4:0] grp_fu_266_p2;
wire [11:0] grp_fu_282_p0;
wire [11:0] grp_fu_282_p1;
wire [11:0] grp_fu_282_p2;
wire [9:0] grp_fu_310_p0;
wire [9:0] grp_fu_310_p2;
wire [9:0] grp_fu_346_p2;
wire icmp_ln30_fu_199_p2;
wire icmp_ln851_fu_291_p2;
wire icmp_ln890_fu_251_p2;
wire \mul_8ns_4ns_12_7_1_U1.ce ;
wire \mul_8ns_4ns_12_7_1_U1.clk ;
wire [7:0] \mul_8ns_4ns_12_7_1_U1.din0 ;
wire [3:0] \mul_8ns_4ns_12_7_1_U1.din1 ;
wire [11:0] \mul_8ns_4ns_12_7_1_U1.dout ;
wire \mul_8ns_4ns_12_7_1_U1.reset ;
wire [7:0] \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.b ;
wire \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.ce ;
wire \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.clk ;
wire [11:0] \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.p ;
wire [11:0] \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.tmp_product ;
wire newsignbit_fu_163_p1;
wire [7:0] op_0;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [7:0] op_2;
wire [3:0] op_3;
wire [1:0] op_4;
wire [7:0] op_6;
wire [1:0] op_7_V_fu_220_p1;
wire [3:0] op_8;
wire op_9_V_fu_245_p3;
wire overflow_fu_236_p2;
wire [10:0] p_Result_6_fu_205_p4;
wire p_Result_s_fu_319_p3;
wire [9:0] ret_V_1_fu_331_p3;
wire [9:0] select_ln1192_fu_338_p3;
wire [9:0] select_ln850_fu_326_p3;
wire [3:0] sext_ln1192_fu_272_p0;
wire [9:0] sext_ln850_fu_307_p1;
wire [7:0] tmp_4_fu_187_p1;
wire tobool_i_i_i_fu_214_p2;
wire [3:0] trunc_ln851_fu_288_p0;
wire [2:0] trunc_ln851_fu_288_p1;


assign _025_ = ap_CS_fsm[17] & icmp_ln851_reg_474;
assign _026_ = _037_ & ap_CS_fsm[10];
assign _027_ = _026_ & icmp_ln890_fu_251_p2;
assign _030_ = _038_ & ap_CS_fsm[0];
assign _031_ = ap_start & ap_CS_fsm[0];
assign _032_ = icmp_ln30_fu_199_p2 & tmp_4_reg_414;
assign _033_ = _032_ & ap_CS_fsm[8];
assign _028_ = icmp_ln30_fu_199_p2 & _037_;
assign _029_ = _028_ & ap_CS_fsm[8];
assign _034_ = ap_CS_fsm[10] & _086_;
assign brmerge322_demorgan_fu_240_p2 = overflow_fu_236_p2 & cmp_i14_i_i_i_nottmp_reg_418;
assign _035_ = | { _101_, _098_ };
assign _036_ = | { _100_, _099_ };
assign _037_ = ~ tmp_4_reg_414;
assign _038_ = ~ ap_start;
always @(posedge \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.clk )
\add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.bin_s1  <= _040_;
always @(posedge \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.clk )
\add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.ain_s1  <= _039_;
always @(posedge \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.clk )
\add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.sum_s1  <= _042_;
always @(posedge \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.clk )
\add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.carry_s1  <= _041_;
assign _040_ = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.ce  ? \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.b [9:5] : \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.bin_s1 ;
assign _039_ = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.ce  ? \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.a [9:5] : \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.ain_s1 ;
assign _041_ = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.ce  ? \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.facout_s1  : \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.carry_s1 ;
assign _042_ = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.ce  ? \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.fas_s1  : \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.sum_s1 ;
assign _043_ = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u1.a  + \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u1.b ;
assign { \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u1.cout , \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u1.s  } = _043_ + \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u1.cin ;
assign _044_ = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u2.a  + \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u2.b ;
assign { \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u2.cout , \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u2.s  } = _044_ + \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1  <= _046_;
always @(posedge \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1  <= _045_;
always @(posedge \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1  <= _048_;
always @(posedge \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1  <= _047_;
assign _046_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.b [9:5] : \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1 ;
assign _045_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.a [9:5] : \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1 ;
assign _047_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s1  : \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1 ;
assign _048_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s1  : \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1 ;
assign _049_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.a  + \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cout , \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.s  } = _049_ + \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cin ;
assign _050_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.a  + \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cout , \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.s  } = _050_ + \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1  <= _052_;
always @(posedge \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1  <= _051_;
always @(posedge \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1  <= _054_;
always @(posedge \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1  <= _053_;
assign _052_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.b [11:6] : \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1 ;
assign _051_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.a [11:6] : \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1 ;
assign _053_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s1  : \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1 ;
assign _054_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s1  : \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1 ;
assign _055_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.a  + \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.b ;
assign { \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cout , \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.s  } = _055_ + \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cin ;
assign _056_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.a  + \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.b ;
assign { \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cout , \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.s  } = _056_ + \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _058_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _059_;
assign _058_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _061_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _062_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _062_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1  <= _064_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1  <= _063_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1  <= _066_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1  <= _065_;
assign _064_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.b [4:2] : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
assign _063_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.a [4:2] : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
assign _065_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s1  : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
assign _066_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s1  : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1 ;
assign _067_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.a  + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cout , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.s  } = _067_ + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cin ;
assign _068_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.a  + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cout , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.s  } = _068_ + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1  <= _070_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1  <= _069_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  <= _072_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1  <= _071_;
assign _070_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.b [8:4] : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _069_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.a [8:4] : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _071_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _072_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _073_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
assign { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.s  } = _073_ + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
assign _074_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
assign { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.s  } = _074_ + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
assign \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.tmp_product  = \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.a_reg0  * \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.b_reg0 ;
always @(posedge \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.clk )
\mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.a_reg0  <= _075_;
always @(posedge \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.clk )
\mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.b_reg0  <= _076_;
always @(posedge \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.clk )
\mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff0  <= _077_;
always @(posedge \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.clk )
\mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff1  <= _078_;
always @(posedge \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.clk )
\mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff2  <= _079_;
always @(posedge \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.clk )
\mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff3  <= _080_;
always @(posedge \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.clk )
\mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff4  <= _081_;
assign _081_ = \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.ce  ? \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff3  : \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff4 ;
assign _080_ = \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.ce  ? \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff2  : \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff3 ;
assign _079_ = \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.ce  ? \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff1  : \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff2 ;
assign _078_ = \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.ce  ? \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff0  : \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff1 ;
assign _077_ = \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.ce  ? \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.tmp_product  : \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff0 ;
assign _076_ = \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.ce  ? \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.b  : \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.b_reg0 ;
assign _075_ = \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.ce  ? \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.a  : \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.a_reg0 ;
assign _082_ = $signed(loop_3_loop_var_reg_137) > $signed(conv_i_i160_reg_409);
assign _083_ = loop_2_loop_var_reg_125 < 4'hf;
assign _084_ = | op_8[2:0];
assign _085_ = | tmp_reg_376[11:1];
assign _086_ = tmp_4_reg_414 | icmp_ln890_fu_251_p2;
assign overflow_fu_236_p2 = tobool_i_i_i_reg_426 | newsignbit_reg_381;
always @(posedge ap_clk)
tobool_i_i_i_reg_426 <= _020_;
always @(posedge ap_clk)
sext_ln850_reg_489 <= _015_;
always @(posedge ap_clk)
ret_reg_459 <= _013_;
always @(posedge ap_clk)
ret_V_reg_479 <= _012_;
always @(posedge ap_clk)
tmp_1_reg_484 <= _016_;
always @(posedge ap_clk)
ret_V_1_reg_501 <= _011_;
always @(posedge ap_clk)
select_ln1192_reg_506 <= _014_;
always @(posedge ap_clk)
op_9_V_reg_441 <= _009_;
always @(posedge ap_clk)
tmp_reg_376 <= _019_;
always @(posedge ap_clk)
newsignbit_reg_381 <= _008_;
always @(posedge ap_clk)
p_Result_1_reg_388 <= _010_;
always @(posedge ap_clk)
tmp_3_reg_393 <= _017_;
always @(posedge ap_clk)
lhs_fu_84 <= _005_;
always @(posedge ap_clk)
icmp_ln851_reg_474 <= _004_;
always @(posedge ap_clk)
conv_i_i160_reg_409 <= _003_;
always @(posedge ap_clk)
tmp_4_reg_414 <= _018_;
always @(posedge ap_clk)
cmp_i14_i_i_i_nottmp_reg_418 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_496 <= _000_;
always @(posedge ap_clk)
loop_3_loop_var_reg_137 <= _007_;
always @(posedge ap_clk)
loop_2_loop_var_reg_125 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _024_ = _034_ ? 13'h1000 : 13'h0800;
assign _087_ = ap_CS_fsm == 11'h400;
assign _023_ = _029_ ? 14'h0200 : 14'h2000;
assign _088_ = ap_CS_fsm == 9'h100;
assign _022_ = _033_ ? 14'h0400 : _023_;
assign _021_ = _031_ ? 2'h2 : 2'h1;
assign _089_ = ap_CS_fsm == 1'h1;
function [20:0] _246_;
input [20:0] a;
input [398:0] b;
input [18:0] s;
case (s)
19'b0000000000000000001:
_246_ = b[20:0];
19'b0000000000000000010:
_246_ = b[41:21];
19'b0000000000000000100:
_246_ = b[62:42];
19'b0000000000000001000:
_246_ = b[83:63];
19'b0000000000000010000:
_246_ = b[104:84];
19'b0000000000000100000:
_246_ = b[125:105];
19'b0000000000001000000:
_246_ = b[146:126];
19'b0000000000010000000:
_246_ = b[167:147];
19'b0000000000100000000:
_246_ = b[188:168];
19'b0000000001000000000:
_246_ = b[209:189];
19'b0000000010000000000:
_246_ = b[230:210];
19'b0000000100000000000:
_246_ = b[251:231];
19'b0000001000000000000:
_246_ = b[272:252];
19'b0000010000000000000:
_246_ = b[293:273];
19'b0000100000000000000:
_246_ = b[314:294];
19'b0001000000000000000:
_246_ = b[335:315];
19'b0010000000000000000:
_246_ = b[356:336];
19'b0100000000000000000:
_246_ = b[377:357];
19'b1000000000000000000:
_246_ = b[398:378];
19'b0000000000000000000:
_246_ = a;
default:
_246_ = 21'bx;
endcase
endfunction
assign ap_NS_fsm = _246_(21'hxxxxxx, { 19'h00000, _021_, 133'h0000040000400004000040000400004000, _022_, 8'h00, _024_, 210'h00080000100020000200002000020000200002000020000000001 }, { _089_, _107_, _106_, _105_, _104_, _103_, _102_, _088_, _087_, _036_, _035_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_ });
assign _090_ = ap_CS_fsm == 21'h100000;
assign _091_ = ap_CS_fsm == 20'h80000;
assign _092_ = ap_CS_fsm == 19'h40000;
assign _093_ = ap_CS_fsm == 18'h20000;
assign _094_ = ap_CS_fsm == 17'h10000;
assign _095_ = ap_CS_fsm == 16'h8000;
assign _096_ = ap_CS_fsm == 15'h4000;
assign _097_ = ap_CS_fsm == 14'h2000;
assign _098_ = ap_CS_fsm == 13'h1000;
assign _099_ = ap_CS_fsm == 12'h800;
assign _100_ = ap_CS_fsm == 10'h200;
assign _101_ = ap_CS_fsm == 8'h80;
assign _102_ = ap_CS_fsm == 7'h40;
assign _103_ = ap_CS_fsm == 6'h20;
assign _104_ = ap_CS_fsm == 5'h10;
assign _105_ = ap_CS_fsm == 4'h8;
assign _106_ = ap_CS_fsm == 3'h4;
assign _107_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[20] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _020_ = _029_ ? tobool_i_i_i_fu_214_p2 : tobool_i_i_i_reg_426;
assign _015_ = ap_CS_fsm[16] ? { tmp_1_reg_484[8], tmp_1_reg_484 } : sext_ln850_reg_489;
assign _013_ = ap_CS_fsm[13] ? grp_fu_230_p2 : ret_reg_459;
assign _016_ = ap_CS_fsm[15] ? grp_fu_282_p2[11:3] : tmp_1_reg_484;
assign _012_ = ap_CS_fsm[15] ? grp_fu_282_p2 : ret_V_reg_479;
assign _014_ = ap_CS_fsm[18] ? select_ln1192_fu_338_p3 : select_ln1192_reg_506;
assign _011_ = ap_CS_fsm[18] ? ret_V_1_fu_331_p3 : ret_V_1_reg_501;
assign _009_ = ap_CS_fsm[9] ? op_9_V_fu_245_p3 : op_9_V_reg_441;
assign _017_ = ap_CS_fsm[6] ? grp_fu_157_p2[1] : tmp_3_reg_393;
assign _010_ = ap_CS_fsm[6] ? grp_fu_157_p2[1] : p_Result_1_reg_388;
assign _008_ = ap_CS_fsm[6] ? grp_fu_157_p2[0] : newsignbit_reg_381;
assign _019_ = ap_CS_fsm[6] ? grp_fu_157_p2 : tmp_reg_376;
assign _005_ = _027_ ? op_9_V_reg_441 : lhs_fu_84;
assign _004_ = ap_CS_fsm[14] ? icmp_ln851_fu_291_p2 : icmp_ln851_reg_474;
assign _002_ = ap_CS_fsm[7] ? cmp_i14_i_i_i_nottmp_fu_195_p2 : cmp_i14_i_i_i_nottmp_reg_418;
assign _018_ = ap_CS_fsm[7] ? op_0[7] : tmp_4_reg_414;
assign _003_ = ap_CS_fsm[7] ? { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 } : conv_i_i160_reg_409;
assign _000_ = _025_ ? grp_fu_310_p2 : add_ln691_reg_496;
assign _108_ = ap_CS_fsm[9] ? 32'd0 : loop_3_loop_var_reg_137;
assign _007_ = ap_CS_fsm[11] ? grp_fu_256_p2 : _108_;
assign _109_ = ap_CS_fsm[7] ? 5'h00 : loop_2_loop_var_reg_125;
assign _006_ = ap_CS_fsm[12] ? grp_fu_266_p2 : _109_;
assign _001_ = ap_rst ? 21'h000001 : ap_NS_fsm;
assign icmp_ln30_fu_199_p2 = _083_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_291_p2 = _084_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_251_p2 = _082_ ? 1'h1 : 1'h0;
assign op_9_V_fu_245_p3 = brmerge322_demorgan_fu_240_p2 ? p_Result_1_reg_388 : newsignbit_reg_381;
assign ret_V_1_fu_331_p3 = ret_V_reg_479[11] ? select_ln850_fu_326_p3 : sext_ln850_reg_489;
assign select_ln1192_fu_338_p3 = lhs_fu_84 ? 10'h3ff : 10'h000;
assign select_ln850_fu_326_p3 = icmp_ln851_reg_474 ? add_ln691_reg_496 : sext_ln850_reg_489;
assign tobool_i_i_i_fu_214_p2 = _085_ ? 1'h1 : 1'h0;
assign cmp_i14_i_i_i_nottmp_fu_195_p2 = tmp_3_reg_393 ^ newsignbit_reg_381;
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
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign conv_i_i160_fu_183_p0 = op_0;
assign conv_i_i160_fu_183_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign grp_fu_157_p0 = op_2;
assign grp_fu_157_p00 = { 4'h0, op_2 };
assign grp_fu_157_p1 = op_3;
assign grp_fu_157_p10 = { 8'h00, op_3 };
assign grp_fu_230_p0 = { op_6[7], op_6 };
assign grp_fu_230_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1:0] };
assign grp_fu_282_p0 = { ret_reg_459, 3'h0 };
assign grp_fu_282_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_310_p0 = { tmp_1_reg_484[8], tmp_1_reg_484 };
assign newsignbit_fu_163_p1 = grp_fu_157_p2[0];
assign op_12 = { grp_fu_346_p2[9], grp_fu_346_p2[9], grp_fu_346_p2[9], grp_fu_346_p2[9], grp_fu_346_p2[9], grp_fu_346_p2[9], grp_fu_346_p2[9], grp_fu_346_p2[9], grp_fu_346_p2[9], grp_fu_346_p2[9], grp_fu_346_p2[9], grp_fu_346_p2[9], grp_fu_346_p2[9], grp_fu_346_p2[9], grp_fu_346_p2[9], grp_fu_346_p2[9], grp_fu_346_p2[9], grp_fu_346_p2[9], grp_fu_346_p2[9], grp_fu_346_p2[9], grp_fu_346_p2[9], grp_fu_346_p2[9], grp_fu_346_p2 };
assign op_7_V_fu_220_p1 = op_2[1:0];
assign p_Result_6_fu_205_p4 = tmp_reg_376[11:1];
assign p_Result_s_fu_319_p3 = ret_V_reg_479[11];
assign sext_ln1192_fu_272_p0 = op_8;
assign sext_ln850_fu_307_p1 = { tmp_1_reg_484[8], tmp_1_reg_484 };
assign tmp_4_fu_187_p1 = op_0;
assign trunc_ln851_fu_288_p0 = op_8;
assign trunc_ln851_fu_288_p1 = op_8[2:0];
assign \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.p  = \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.a  = \mul_8ns_4ns_12_7_1_U1.din0 ;
assign \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.b  = \mul_8ns_4ns_12_7_1_U1.din1 ;
assign \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.ce  = \mul_8ns_4ns_12_7_1_U1.ce ;
assign \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.clk  = \mul_8ns_4ns_12_7_1_U1.clk ;
assign \mul_8ns_4ns_12_7_1_U1.dout  = \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.p ;
assign \mul_8ns_4ns_12_7_1_U1.ce  = 1'h1;
assign \mul_8ns_4ns_12_7_1_U1.clk  = ap_clk;
assign \mul_8ns_4ns_12_7_1_U1.din0  = op_2;
assign \mul_8ns_4ns_12_7_1_U1.din1  = op_3;
assign grp_fu_157_p2 = \mul_8ns_4ns_12_7_1_U1.dout ;
assign \mul_8ns_4ns_12_7_1_U1.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.a ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.b ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.s  = { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  };
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.b  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.a [3:0];
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.b  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.b [3:0];
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.a  = \add_9s_9s_9_2_1_U2.din0 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.b  = \add_9s_9s_9_2_1_U2.din1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ce  = \add_9s_9s_9_2_1_U2.ce ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.clk  = \add_9s_9s_9_2_1_U2.clk ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.reset  = \add_9s_9s_9_2_1_U2.reset ;
assign \add_9s_9s_9_2_1_U2.dout  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.s ;
assign \add_9s_9s_9_2_1_U2.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U2.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U2.din0  = { op_6[7], op_6 };
assign \add_9s_9s_9_2_1_U2.din1  = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1:0] };
assign grp_fu_230_p2 = \add_9s_9s_9_2_1_U2.dout ;
assign \add_9s_9s_9_2_1_U2.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s0  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.a ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s0  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.b ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.s  = { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s2 , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.a  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.b  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cin  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s2  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s2  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.a  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.b  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s1  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s1  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.a  = \add_5ns_5ns_5_2_1_U4.din0 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.b  = \add_5ns_5ns_5_2_1_U4.din1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  = \add_5ns_5ns_5_2_1_U4.ce ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk  = \add_5ns_5ns_5_2_1_U4.clk ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.reset  = \add_5ns_5ns_5_2_1_U4.reset ;
assign \add_5ns_5ns_5_2_1_U4.dout  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.s ;
assign \add_5ns_5ns_5_2_1_U4.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U4.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U4.din0  = loop_2_loop_var_reg_125;
assign \add_5ns_5ns_5_2_1_U4.din1  = 5'h08;
assign grp_fu_266_p2 = \add_5ns_5ns_5_2_1_U4.dout ;
assign \add_5ns_5ns_5_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = loop_3_loop_var_reg_137;
assign \add_32ns_32ns_32_2_1_U3.din1  = 32'd2;
assign grp_fu_256_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s0  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.a ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s0  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.b ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.s  = { \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s2 , \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1  };
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.a  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1 ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.b  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1 ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cin  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1 ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s2  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cout ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s2  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.s ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.a  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.a [5:0];
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.b  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.b [5:0];
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s1  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cout ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s1  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.s ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.a  = \add_12ns_12s_12_2_1_U5.din0 ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.b  = \add_12ns_12s_12_2_1_U5.din1 ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ce  = \add_12ns_12s_12_2_1_U5.ce ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.clk  = \add_12ns_12s_12_2_1_U5.clk ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.reset  = \add_12ns_12s_12_2_1_U5.reset ;
assign \add_12ns_12s_12_2_1_U5.dout  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.s ;
assign \add_12ns_12s_12_2_1_U5.ce  = 1'h1;
assign \add_12ns_12s_12_2_1_U5.clk  = ap_clk;
assign \add_12ns_12s_12_2_1_U5.din0  = { ret_reg_459, 3'h0 };
assign \add_12ns_12s_12_2_1_U5.din1  = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_282_p2 = \add_12ns_12s_12_2_1_U5.dout ;
assign \add_12ns_12s_12_2_1_U5.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s0  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.a ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s0  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.b ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.s  = { \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s2 , \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.a  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.b  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cin  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s2  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s2  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.s ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.a  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.a [4:0];
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.b  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.b [4:0];
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s1  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s1  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.s ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.a  = \add_10s_10ns_10_2_1_U6.din0 ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.b  = \add_10s_10ns_10_2_1_U6.din1 ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ce  = \add_10s_10ns_10_2_1_U6.ce ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.clk  = \add_10s_10ns_10_2_1_U6.clk ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.reset  = \add_10s_10ns_10_2_1_U6.reset ;
assign \add_10s_10ns_10_2_1_U6.dout  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.s ;
assign \add_10s_10ns_10_2_1_U6.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U6.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U6.din0  = { tmp_1_reg_484[8], tmp_1_reg_484 };
assign \add_10s_10ns_10_2_1_U6.din1  = 10'h001;
assign grp_fu_310_p2 = \add_10s_10ns_10_2_1_U6.dout ;
assign \add_10s_10ns_10_2_1_U6.reset  = ap_rst;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.ain_s0  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.a ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.bin_s0  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.b ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.s  = { \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.fas_s2 , \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.sum_s1  };
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u2.a  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.ain_s1 ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u2.b  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.bin_s1 ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u2.cin  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.carry_s1 ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.facout_s2  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u2.cout ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.fas_s2  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u2.s ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u1.a  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.a [4:0];
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u1.b  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.b [4:0];
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.facout_s1  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u1.cout ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.fas_s1  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.u1.s ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.a  = \add_10ns_10ns_10_2_1_U7.din0 ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.b  = \add_10ns_10ns_10_2_1_U7.din1 ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.ce  = \add_10ns_10ns_10_2_1_U7.ce ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.clk  = \add_10ns_10ns_10_2_1_U7.clk ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.reset  = \add_10ns_10ns_10_2_1_U7.reset ;
assign \add_10ns_10ns_10_2_1_U7.dout  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_5_U.s ;
assign \add_10ns_10ns_10_2_1_U7.ce  = 1'h1;
assign \add_10ns_10ns_10_2_1_U7.clk  = ap_clk;
assign \add_10ns_10ns_10_2_1_U7.din0  = ret_V_1_reg_501;
assign \add_10ns_10ns_10_2_1_U7.din1  = select_ln1192_reg_506;
assign grp_fu_346_p2 = \add_10ns_10ns_10_2_1_U7.dout ;
assign \add_10ns_10ns_10_2_1_U7.reset  = ap_rst;
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
  op_3,
  op_4,
  op_6,
  op_8,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [7:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.bin_s1 ;
reg \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.ain_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.bin_s1 ;
reg \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.carry_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [9:0] add_ln691_reg_342;
reg [10:0] ap_CS_fsm = 11'h001;
reg empty_reg_318;
reg icmp_ln851_reg_297;
reg [7:0] \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.b_reg0 ;
reg [11:0] \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff0 ;
reg [11:0] \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff1 ;
reg [11:0] \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff2 ;
reg [11:0] \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff3 ;
reg [11:0] \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff4 ;
reg [1:0] op_7_V_reg_267;
reg [10:0] p_Result_8_reg_325;
reg [9:0] ret_V_1_reg_347;
reg [11:0] ret_V_reg_302;
reg [8:0] ret_reg_282;
reg [9:0] select_ln1192_reg_352;
reg [9:0] sext_ln850_reg_330;
reg [8:0] tmp_1_reg_307;
reg [11:0] tmp_reg_312;
reg tobool_i_i_i_reg_337;
wire [9:0] _000_;
wire [10:0] _001_;
wire _002_;
wire _003_;
wire [1:0] _004_;
wire [10:0] _005_;
wire [9:0] _006_;
wire [11:0] _007_;
wire [8:0] _008_;
wire [9:0] _009_;
wire [9:0] _010_;
wire [8:0] _011_;
wire [11:0] _012_;
wire _013_;
wire [1:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [4:0] _019_;
wire [4:0] _020_;
wire _021_;
wire [4:0] _022_;
wire [5:0] _023_;
wire [5:0] _024_;
wire [4:0] _025_;
wire [4:0] _026_;
wire _027_;
wire [4:0] _028_;
wire [5:0] _029_;
wire [5:0] _030_;
wire [5:0] _031_;
wire [5:0] _032_;
wire _033_;
wire [5:0] _034_;
wire [6:0] _035_;
wire [6:0] _036_;
wire [4:0] _037_;
wire [4:0] _038_;
wire _039_;
wire [3:0] _040_;
wire [4:0] _041_;
wire [5:0] _042_;
wire [7:0] _043_;
wire [3:0] _044_;
wire [11:0] _045_;
wire [11:0] _046_;
wire [11:0] _047_;
wire [11:0] _048_;
wire [11:0] _049_;
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
wire \add_10ns_10ns_10_2_1_U5.ce ;
wire \add_10ns_10ns_10_2_1_U5.clk ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.din0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.din1 ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.dout ;
wire \add_10ns_10ns_10_2_1_U5.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.a ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ain_s0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.b ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.bin_s0 ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ce ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.clk ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.facout_s1 ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.facout_s2 ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.fas_s2 ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.b ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.cin ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.b ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.cin ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.s ;
wire \add_10s_10ns_10_2_1_U4.ce ;
wire \add_10s_10ns_10_2_1_U4.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U4.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U4.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U4.dout ;
wire \add_10s_10ns_10_2_1_U4.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ce ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.clk ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.b ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.b ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.s ;
wire \add_12ns_12s_12_2_1_U3.ce ;
wire \add_12ns_12s_12_2_1_U3.clk ;
wire [11:0] \add_12ns_12s_12_2_1_U3.din0 ;
wire [11:0] \add_12ns_12s_12_2_1_U3.din1 ;
wire [11:0] \add_12ns_12s_12_2_1_U3.dout ;
wire \add_12ns_12s_12_2_1_U3.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.a ;
wire [11:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.ain_s0 ;
wire [11:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.b ;
wire [11:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.bin_s0 ;
wire \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.ce ;
wire \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.clk ;
wire \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.facout_s1 ;
wire \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.facout_s2 ;
wire [5:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.fas_s1 ;
wire [5:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.fas_s2 ;
wire \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.s ;
wire [5:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u1.a ;
wire [5:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u1.b ;
wire \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u1.cin ;
wire \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u1.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u1.s ;
wire [5:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u2.a ;
wire [5:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u2.b ;
wire \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u2.cin ;
wire \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u2.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u2.s ;
wire \add_9s_9s_9_2_1_U2.ce ;
wire \add_9s_9s_9_2_1_U2.clk ;
wire [8:0] \add_9s_9s_9_2_1_U2.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U2.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U2.dout ;
wire \add_9s_9s_9_2_1_U2.reset ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ce ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.clk ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [10:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire brmerge323_demorgan_fu_208_p2;
wire cmp_i14_i_i_i_fu_199_p2;
wire empty_fu_157_p1;
wire [8:0] grp_fu_114_p0;
wire [8:0] grp_fu_114_p1;
wire [8:0] grp_fu_114_p2;
wire [11:0] grp_fu_131_p0;
wire [11:0] grp_fu_131_p1;
wire [11:0] grp_fu_131_p2;
wire [9:0] grp_fu_174_p0;
wire [9:0] grp_fu_174_p2;
wire [9:0] grp_fu_248_p2;
wire [7:0] grp_fu_97_p0;
wire [11:0] grp_fu_97_p00;
wire [3:0] grp_fu_97_p1;
wire [11:0] grp_fu_97_p10;
wire [11:0] grp_fu_97_p2;
wire icmp_ln851_fu_141_p2;
wire \mul_8ns_4ns_12_7_1_U1.ce ;
wire \mul_8ns_4ns_12_7_1_U1.clk ;
wire [7:0] \mul_8ns_4ns_12_7_1_U1.din0 ;
wire [3:0] \mul_8ns_4ns_12_7_1_U1.din1 ;
wire [11:0] \mul_8ns_4ns_12_7_1_U1.dout ;
wire \mul_8ns_4ns_12_7_1_U1.reset ;
wire [7:0] \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.b ;
wire \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.ce ;
wire \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.clk ;
wire [11:0] \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.p ;
wire [11:0] \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.tmp_product ;
wire [7:0] op_0;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [7:0] op_2;
wire [3:0] op_3;
wire [1:0] op_4;
wire [7:0] op_6;
wire [1:0] op_7_V_fu_103_p1;
wire [3:0] op_8;
wire op_9_V_fu_214_p3;
wire overflow_fu_204_p2;
wire p_Result_1_fu_185_p3;
wire p_Result_s_fu_221_p3;
wire [9:0] ret_V_1_fu_233_p3;
wire [9:0] select_ln1192_fu_240_p3;
wire [9:0] select_ln850_fu_228_p3;
wire [3:0] sext_ln1192_fu_120_p0;
wire [9:0] sext_ln850_fu_171_p1;
wire tmp_3_fu_192_p3;
wire tobool_i_i_i_fu_180_p2;
wire [3:0] trunc_ln851_fu_137_p0;
wire [2:0] trunc_ln851_fu_137_p1;


assign _015_ = icmp_ln851_reg_297 & ap_CS_fsm[7];
assign _016_ = ap_CS_fsm[0] & _018_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign brmerge323_demorgan_fu_208_p2 = overflow_fu_204_p2 & cmp_i14_i_i_i_fu_199_p2;
assign _018_ = ~ ap_start;
always @(posedge \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.clk )
\add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.bin_s1  <= _020_;
always @(posedge \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.clk )
\add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ain_s1  <= _019_;
always @(posedge \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.clk )
\add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.sum_s1  <= _022_;
always @(posedge \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.clk )
\add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.carry_s1  <= _021_;
assign _020_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ce  ? \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.b [9:5] : \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.bin_s1 ;
assign _019_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ce  ? \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.a [9:5] : \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ain_s1 ;
assign _021_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ce  ? \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.facout_s1  : \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.carry_s1 ;
assign _022_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ce  ? \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.fas_s1  : \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.sum_s1 ;
assign _023_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.a  + \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.b ;
assign { \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.cout , \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.s  } = _023_ + \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.cin ;
assign _024_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.a  + \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.b ;
assign { \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.cout , \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.s  } = _024_ + \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1  <= _026_;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1  <= _025_;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1  <= _028_;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1  <= _027_;
assign _026_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.b [9:5] : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign _025_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.a [9:5] : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign _027_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s1  : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign _028_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s1  : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1 ;
assign _029_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.a  + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cout , \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.s  } = _029_ + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cin ;
assign _030_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.a  + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cout , \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.s  } = _030_ + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.clk )
\add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.bin_s1  <= _032_;
always @(posedge \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.clk )
\add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.ain_s1  <= _031_;
always @(posedge \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.clk )
\add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.sum_s1  <= _034_;
always @(posedge \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.clk )
\add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.carry_s1  <= _033_;
assign _032_ = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.ce  ? \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.b [11:6] : \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.bin_s1 ;
assign _031_ = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.ce  ? \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.a [11:6] : \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.ain_s1 ;
assign _033_ = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.ce  ? \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.facout_s1  : \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.carry_s1 ;
assign _034_ = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.ce  ? \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.fas_s1  : \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.sum_s1 ;
assign _035_ = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u1.a  + \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u1.b ;
assign { \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u1.cout , \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u1.s  } = _035_ + \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u1.cin ;
assign _036_ = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u2.a  + \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u2.b ;
assign { \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u2.cout , \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u2.s  } = _036_ + \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1  <= _038_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1  <= _037_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  <= _040_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1  <= _039_;
assign _038_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.b [8:4] : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _037_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.a [8:4] : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _039_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _040_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _041_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
assign { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.s  } = _041_ + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
assign _042_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
assign { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.s  } = _042_ + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
assign \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.tmp_product  = \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.a_reg0  * \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.b_reg0 ;
always @(posedge \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.clk )
\mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.a_reg0  <= _043_;
always @(posedge \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.clk )
\mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.b_reg0  <= _044_;
always @(posedge \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.clk )
\mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff0  <= _045_;
always @(posedge \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.clk )
\mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff1  <= _046_;
always @(posedge \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.clk )
\mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff2  <= _047_;
always @(posedge \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.clk )
\mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff3  <= _048_;
always @(posedge \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.clk )
\mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff4  <= _049_;
assign _049_ = \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.ce  ? \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff3  : \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff4 ;
assign _048_ = \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.ce  ? \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff2  : \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff3 ;
assign _047_ = \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.ce  ? \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff1  : \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff2 ;
assign _046_ = \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.ce  ? \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff0  : \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff1 ;
assign _045_ = \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.ce  ? \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.tmp_product  : \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff0 ;
assign _044_ = \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.ce  ? \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.b  : \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.b_reg0 ;
assign _043_ = \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.ce  ? \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.a  : \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.a_reg0 ;
assign _050_ = | op_8[2:0];
assign _051_ = | p_Result_8_reg_325;
assign overflow_fu_204_p2 = tobool_i_i_i_reg_337 | empty_reg_318;
always @(posedge ap_clk)
tobool_i_i_i_reg_337 <= _013_;
always @(posedge ap_clk)
ret_reg_282 <= _008_;
always @(posedge ap_clk)
ret_V_reg_302 <= _007_;
always @(posedge ap_clk)
tmp_1_reg_307 <= _011_;
always @(posedge ap_clk)
ret_V_1_reg_347 <= _006_;
always @(posedge ap_clk)
select_ln1192_reg_352 <= _009_;
always @(posedge ap_clk)
op_7_V_reg_267 <= _004_;
always @(posedge ap_clk)
icmp_ln851_reg_297 <= _003_;
always @(posedge ap_clk)
tmp_reg_312 <= _012_;
always @(posedge ap_clk)
empty_reg_318 <= _002_;
always @(posedge ap_clk)
p_Result_8_reg_325 <= _005_;
always @(posedge ap_clk)
sext_ln850_reg_330 <= _010_;
always @(posedge ap_clk)
add_ln691_reg_342 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _052_ = ap_CS_fsm == 4'h8;
assign _053_ = ap_CS_fsm == 3'h4;
assign _054_ = ap_CS_fsm == 2'h2;
assign _055_ = ap_CS_fsm == 1'h1;
assign op_12_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[7] ? tobool_i_i_i_fu_180_p2 : tobool_i_i_i_reg_337;
assign _008_ = ap_CS_fsm[3] ? grp_fu_114_p2 : ret_reg_282;
assign _011_ = ap_CS_fsm[5] ? grp_fu_131_p2[11:3] : tmp_1_reg_307;
assign _007_ = ap_CS_fsm[5] ? grp_fu_131_p2 : ret_V_reg_302;
assign _009_ = ap_CS_fsm[8] ? select_ln1192_fu_240_p3 : select_ln1192_reg_352;
assign _006_ = ap_CS_fsm[8] ? ret_V_1_fu_233_p3 : ret_V_1_reg_347;
assign _004_ = ap_CS_fsm[0] ? op_2[1:0] : op_7_V_reg_267;
assign _003_ = ap_CS_fsm[4] ? icmp_ln851_fu_141_p2 : icmp_ln851_reg_297;
assign _010_ = ap_CS_fsm[6] ? { tmp_1_reg_307[8], tmp_1_reg_307 } : sext_ln850_reg_330;
assign _005_ = ap_CS_fsm[6] ? grp_fu_97_p2[11:1] : p_Result_8_reg_325;
assign _002_ = ap_CS_fsm[6] ? grp_fu_97_p2[0] : empty_reg_318;
assign _012_ = ap_CS_fsm[6] ? grp_fu_97_p2 : tmp_reg_312;
assign _000_ = _015_ ? grp_fu_174_p2 : add_ln691_reg_342;
assign _001_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign _014_ = _017_ ? 2'h2 : 2'h1;
function [10:0] _169_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_169_ = b[10:0];
11'b00000000010:
_169_ = b[21:11];
11'b00000000100:
_169_ = b[32:22];
11'b00000001000:
_169_ = b[43:33];
11'b00000010000:
_169_ = b[54:44];
11'b00000100000:
_169_ = b[65:55];
11'b00001000000:
_169_ = b[76:66];
11'b00010000000:
_169_ = b[87:77];
11'b00100000000:
_169_ = b[98:88];
11'b01000000000:
_169_ = b[109:99];
11'b10000000000:
_169_ = b[120:110];
11'b00000000000:
_169_ = a;
default:
_169_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _169_(11'hxxx, { 9'h000, _014_, 110'h0020080200802008020080200001 }, { _055_, _054_, _053_, _052_, _062_, _061_, _060_, _059_, _058_, _057_, _056_ });
assign _056_ = ap_CS_fsm == 11'h400;
assign _057_ = ap_CS_fsm == 10'h200;
assign _058_ = ap_CS_fsm == 9'h100;
assign _059_ = ap_CS_fsm == 8'h80;
assign _060_ = ap_CS_fsm == 7'h40;
assign _061_ = ap_CS_fsm == 6'h20;
assign _062_ = ap_CS_fsm == 5'h10;
assign icmp_ln851_fu_141_p2 = _050_ ? 1'h1 : 1'h0;
assign op_9_V_fu_214_p3 = brmerge323_demorgan_fu_208_p2 ? tmp_reg_312[1] : empty_reg_318;
assign ret_V_1_fu_233_p3 = ret_V_reg_302[11] ? select_ln850_fu_228_p3 : sext_ln850_reg_330;
assign select_ln1192_fu_240_p3 = op_9_V_fu_214_p3 ? 10'h3ff : 10'h000;
assign select_ln850_fu_228_p3 = icmp_ln851_reg_297 ? add_ln691_reg_342 : sext_ln850_reg_330;
assign tobool_i_i_i_fu_180_p2 = _051_ ? 1'h1 : 1'h0;
assign cmp_i14_i_i_i_fu_199_p2 = tmp_reg_312[1] ^ empty_reg_318;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign empty_fu_157_p1 = grp_fu_97_p2[0];
assign grp_fu_114_p0 = { op_6[7], op_6 };
assign grp_fu_114_p1 = { op_7_V_reg_267[1], op_7_V_reg_267[1], op_7_V_reg_267[1], op_7_V_reg_267[1], op_7_V_reg_267[1], op_7_V_reg_267[1], op_7_V_reg_267[1], op_7_V_reg_267 };
assign grp_fu_131_p0 = { ret_reg_282, 3'h0 };
assign grp_fu_131_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_174_p0 = { tmp_1_reg_307[8], tmp_1_reg_307 };
assign grp_fu_97_p0 = op_2;
assign grp_fu_97_p00 = { 4'h0, op_2 };
assign grp_fu_97_p1 = op_3;
assign grp_fu_97_p10 = { 8'h00, op_3 };
assign op_12 = { grp_fu_248_p2[9], grp_fu_248_p2[9], grp_fu_248_p2[9], grp_fu_248_p2[9], grp_fu_248_p2[9], grp_fu_248_p2[9], grp_fu_248_p2[9], grp_fu_248_p2[9], grp_fu_248_p2[9], grp_fu_248_p2[9], grp_fu_248_p2[9], grp_fu_248_p2[9], grp_fu_248_p2[9], grp_fu_248_p2[9], grp_fu_248_p2[9], grp_fu_248_p2[9], grp_fu_248_p2[9], grp_fu_248_p2[9], grp_fu_248_p2[9], grp_fu_248_p2[9], grp_fu_248_p2[9], grp_fu_248_p2[9], grp_fu_248_p2 };
assign op_7_V_fu_103_p1 = op_2[1:0];
assign p_Result_1_fu_185_p3 = tmp_reg_312[1];
assign p_Result_s_fu_221_p3 = ret_V_reg_302[11];
assign sext_ln1192_fu_120_p0 = op_8;
assign sext_ln850_fu_171_p1 = { tmp_1_reg_307[8], tmp_1_reg_307 };
assign tmp_3_fu_192_p3 = tmp_reg_312[1];
assign trunc_ln851_fu_137_p0 = op_8;
assign trunc_ln851_fu_137_p1 = op_8[2:0];
assign \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.p  = \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.a  = \mul_8ns_4ns_12_7_1_U1.din0 ;
assign \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.b  = \mul_8ns_4ns_12_7_1_U1.din1 ;
assign \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.ce  = \mul_8ns_4ns_12_7_1_U1.ce ;
assign \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.clk  = \mul_8ns_4ns_12_7_1_U1.clk ;
assign \mul_8ns_4ns_12_7_1_U1.dout  = \mul_8ns_4ns_12_7_1_U1.top_mul_8ns_4ns_12_7_1_Mul_DSP_0_U.p ;
assign \mul_8ns_4ns_12_7_1_U1.ce  = 1'h1;
assign \mul_8ns_4ns_12_7_1_U1.clk  = ap_clk;
assign \mul_8ns_4ns_12_7_1_U1.din0  = op_2;
assign \mul_8ns_4ns_12_7_1_U1.din1  = op_3;
assign grp_fu_97_p2 = \mul_8ns_4ns_12_7_1_U1.dout ;
assign \mul_8ns_4ns_12_7_1_U1.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.a ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.b ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.s  = { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  };
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.b  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.a [3:0];
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.b  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.b [3:0];
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.a  = \add_9s_9s_9_2_1_U2.din0 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.b  = \add_9s_9s_9_2_1_U2.din1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ce  = \add_9s_9s_9_2_1_U2.ce ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.clk  = \add_9s_9s_9_2_1_U2.clk ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.reset  = \add_9s_9s_9_2_1_U2.reset ;
assign \add_9s_9s_9_2_1_U2.dout  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.s ;
assign \add_9s_9s_9_2_1_U2.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U2.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U2.din0  = { op_6[7], op_6 };
assign \add_9s_9s_9_2_1_U2.din1  = { op_7_V_reg_267[1], op_7_V_reg_267[1], op_7_V_reg_267[1], op_7_V_reg_267[1], op_7_V_reg_267[1], op_7_V_reg_267[1], op_7_V_reg_267[1], op_7_V_reg_267 };
assign grp_fu_114_p2 = \add_9s_9s_9_2_1_U2.dout ;
assign \add_9s_9s_9_2_1_U2.reset  = ap_rst;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.ain_s0  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.a ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.bin_s0  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.b ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.s  = { \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.fas_s2 , \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.sum_s1  };
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u2.a  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.ain_s1 ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u2.b  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.bin_s1 ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u2.cin  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.carry_s1 ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.facout_s2  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u2.cout ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.fas_s2  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u2.s ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u1.a  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.a [5:0];
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u1.b  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.b [5:0];
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.facout_s1  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u1.cout ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.fas_s1  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.u1.s ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.a  = \add_12ns_12s_12_2_1_U3.din0 ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.b  = \add_12ns_12s_12_2_1_U3.din1 ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.ce  = \add_12ns_12s_12_2_1_U3.ce ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.clk  = \add_12ns_12s_12_2_1_U3.clk ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.reset  = \add_12ns_12s_12_2_1_U3.reset ;
assign \add_12ns_12s_12_2_1_U3.dout  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_1_U.s ;
assign \add_12ns_12s_12_2_1_U3.ce  = 1'h1;
assign \add_12ns_12s_12_2_1_U3.clk  = ap_clk;
assign \add_12ns_12s_12_2_1_U3.din0  = { ret_reg_282, 3'h0 };
assign \add_12ns_12s_12_2_1_U3.din1  = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_131_p2 = \add_12ns_12s_12_2_1_U3.dout ;
assign \add_12ns_12s_12_2_1_U3.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s0  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.a ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s0  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.b ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.s  = { \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s2 , \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.a  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.b  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cin  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s2  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s2  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u2.s ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.a  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.a [4:0];
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.b  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.b [4:0];
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s1  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s1  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.u1.s ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.a  = \add_10s_10ns_10_2_1_U4.din0 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.b  = \add_10s_10ns_10_2_1_U4.din1 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.ce  = \add_10s_10ns_10_2_1_U4.ce ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.clk  = \add_10s_10ns_10_2_1_U4.clk ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.reset  = \add_10s_10ns_10_2_1_U4.reset ;
assign \add_10s_10ns_10_2_1_U4.dout  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_2_U.s ;
assign \add_10s_10ns_10_2_1_U4.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U4.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U4.din0  = { tmp_1_reg_307[8], tmp_1_reg_307 };
assign \add_10s_10ns_10_2_1_U4.din1  = 10'h001;
assign grp_fu_174_p2 = \add_10s_10ns_10_2_1_U4.dout ;
assign \add_10s_10ns_10_2_1_U4.reset  = ap_rst;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ain_s0  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.a ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.bin_s0  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.b ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.s  = { \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.fas_s2 , \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.sum_s1  };
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.a  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ain_s1 ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.b  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.bin_s1 ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.cin  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.carry_s1 ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.facout_s2  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.cout ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.fas_s2  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.s ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.a  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.a [4:0];
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.b  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.b [4:0];
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.facout_s1  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.cout ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.fas_s1  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.s ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.a  = \add_10ns_10ns_10_2_1_U5.din0 ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.b  = \add_10ns_10ns_10_2_1_U5.din1 ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ce  = \add_10ns_10ns_10_2_1_U5.ce ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.clk  = \add_10ns_10ns_10_2_1_U5.clk ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.reset  = \add_10ns_10ns_10_2_1_U5.reset ;
assign \add_10ns_10ns_10_2_1_U5.dout  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.s ;
assign \add_10ns_10ns_10_2_1_U5.ce  = 1'h1;
assign \add_10ns_10ns_10_2_1_U5.clk  = ap_clk;
assign \add_10ns_10ns_10_2_1_U5.din0  = ret_V_1_reg_347;
assign \add_10ns_10ns_10_2_1_U5.din1  = select_ln1192_reg_352;
assign grp_fu_248_p2 = \add_10ns_10ns_10_2_1_U5.dout ;
assign \add_10ns_10ns_10_2_1_U5.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_4, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [7:0] op_6;
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
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_12_A;
wire [31:0] op_12_B;
wire op_12_eq;
assign op_12_eq = op_12_A == op_12_B;
wire op_12_ap_vld_A;
wire op_12_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_12_ap_vld_A | op_12_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_12_eq);
assign unsafe_signal = op_12_ap_vld_A & op_12_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_12(op_12_A),
    .op_12_ap_vld(op_12_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_12(op_12_B),
    .op_12_ap_vld(op_12_ap_vld_B)
);
endmodule
