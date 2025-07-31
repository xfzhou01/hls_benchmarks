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
  op_4,
  op_6,
  op_7,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_1;
input [3:0] op_2;
input [3:0] op_3;
input [7:0] op_4;
input [3:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.bin_s1 ;
reg \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
reg [3:0] add_i_i_i_i_i135_reg_378;
reg [4:0] add_ln69_reg_453;
reg [12:0] ap_CS_fsm = 13'h0001;
reg icmp_ln18_reg_367;
reg icmp_ln851_reg_386;
reg [31:0] loop_0_loop_var_reg_117;
reg [3:0] op_10_0_lcssa_reg_139;
reg [6:0] p_Val2_s_reg_330;
reg [3:0] ref_tmp_i_i118_0_phi_reg_127;
reg [3:0] ret_V_3_reg_426;
reg [3:0] ret_V_5_reg_433;
reg [7:0] ret_V_7_reg_416;
reg [4:0] ret_V_8_reg_421;
reg [3:0] ret_V_9_reg_438;
reg [3:0] ret_V_reg_371;
reg [31:0] sext_ln18_reg_362;
reg tmp_reg_336;
wire [3:0] _000_;
wire [4:0] _001_;
wire [12:0] _002_;
wire _003_;
wire _004_;
wire [31:0] _005_;
wire [3:0] _006_;
wire [6:0] _007_;
wire [3:0] _008_;
wire [3:0] _009_;
wire [3:0] _010_;
wire [7:0] _011_;
wire [4:0] _012_;
wire [3:0] _013_;
wire [3:0] _014_;
wire [31:0] _015_;
wire _016_;
wire [1:0] _017_;
wire [3:0] _018_;
wire [5:0] _019_;
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
wire [15:0] _037_;
wire [15:0] _038_;
wire _039_;
wire [15:0] _040_;
wire [16:0] _041_;
wire [16:0] _042_;
wire [1:0] _043_;
wire [1:0] _044_;
wire _045_;
wire [1:0] _046_;
wire [2:0] _047_;
wire [2:0] _048_;
wire [1:0] _049_;
wire [1:0] _050_;
wire _051_;
wire [1:0] _052_;
wire [2:0] _053_;
wire [2:0] _054_;
wire [2:0] _055_;
wire [2:0] _056_;
wire _057_;
wire [1:0] _058_;
wire [2:0] _059_;
wire [3:0] _060_;
wire [2:0] _061_;
wire [2:0] _062_;
wire _063_;
wire [1:0] _064_;
wire [2:0] _065_;
wire [3:0] _066_;
wire [3:0] _067_;
wire [3:0] _068_;
wire _069_;
wire [3:0] _070_;
wire [4:0] _071_;
wire [4:0] _072_;
wire [4:0] _073_;
wire [4:0] _074_;
wire _075_;
wire [3:0] _076_;
wire [4:0] _077_;
wire [5:0] _078_;
wire _079_;
wire _080_;
wire _081_;
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
wire [31:0] _095_;
wire \add_32ns_32ns_32_2_1_U2.ce ;
wire \add_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.dout ;
wire \add_32ns_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U1.ce ;
wire \add_4ns_4ns_4_2_1_U1.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.dout ;
wire \add_4ns_4ns_4_2_1_U1.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U5.ce ;
wire \add_4ns_4ns_4_2_1_U5.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.dout ;
wire \add_4ns_4ns_4_2_1_U5.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ce ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.clk ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
wire \add_5s_5s_5_2_1_U4.ce ;
wire \add_5s_5s_5_2_1_U4.clk ;
wire [4:0] \add_5s_5s_5_2_1_U4.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U4.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U4.dout ;
wire \add_5s_5s_5_2_1_U4.reset ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
wire \add_5s_5s_5_2_1_U6.ce ;
wire \add_5s_5s_5_2_1_U6.clk ;
wire [4:0] \add_5s_5s_5_2_1_U6.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U6.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U6.dout ;
wire \add_5s_5s_5_2_1_U6.reset ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
wire \add_8s_8s_8_2_1_U3.ce ;
wire \add_8s_8s_8_2_1_U3.clk ;
wire [7:0] \add_8s_8s_8_2_1_U3.din0 ;
wire [7:0] \add_8s_8s_8_2_1_U3.din1 ;
wire [7:0] \add_8s_8s_8_2_1_U3.dout ;
wire \add_8s_8s_8_2_1_U3.reset ;
wire [7:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.a ;
wire [7:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ain_s0 ;
wire [7:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.b ;
wire [7:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.bin_s0 ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ce ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.clk ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.facout_s1 ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.fas_s2 ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.reset ;
wire [7:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.s ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.b ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.cin ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.s ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.a ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.b ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.cin ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.cout ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.s ;
wire \add_9s_9s_9_2_1_U7.ce ;
wire \add_9s_9s_9_2_1_U7.clk ;
wire [8:0] \add_9s_9s_9_2_1_U7.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U7.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U7.dout ;
wire \add_9s_9s_9_2_1_U7.reset ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [12:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [6:0] conv_i_i_i150_fu_151_p1;
wire [3:0] grp_fu_196_p0;
wire [3:0] grp_fu_196_p2;
wire [31:0] grp_fu_217_p2;
wire [7:0] grp_fu_226_p0;
wire [7:0] grp_fu_226_p2;
wire [4:0] grp_fu_245_p0;
wire [4:0] grp_fu_245_p1;
wire [4:0] grp_fu_245_p2;
wire [3:0] grp_fu_272_p2;
wire [4:0] grp_fu_307_p0;
wire [4:0] grp_fu_307_p1;
wire [4:0] grp_fu_307_p2;
wire [8:0] grp_fu_319_p0;
wire [8:0] grp_fu_319_p1;
wire [8:0] grp_fu_319_p2;
wire icmp_ln18_1_fu_202_p2;
wire [7:0] icmp_ln18_fu_181_p0;
wire icmp_ln18_fu_181_p2;
wire icmp_ln851_fu_211_p2;
wire [2:0] lhs_fu_231_p3;
wire [1:0] op_0;
wire [3:0] op_1;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [3:0] op_2;
wire [3:0] op_3;
wire [7:0] op_4;
wire [3:0] op_6;
wire [3:0] op_7;
wire p_Result_s_fu_277_p3;
wire [6:0] p_Val2_s_fu_163_p2;
wire [3:0] ret_V_1_fu_256_p3;
wire [3:0] ret_V_9_fu_293_p3;
wire [3:0] select_ln850_1_fu_287_p3;
wire [3:0] select_ln850_fu_251_p3;
wire [7:0] sext_ln18_fu_177_p0;
wire [31:0] sext_ln18_fu_177_p1;
wire [3:0] sext_ln703_fu_242_p0;
wire [6:0] shl_i_i_i_fu_155_p3;
wire [3:0] trunc_ln851_1_fu_284_p0;
wire trunc_ln851_1_fu_284_p1;
wire [2:0] trunc_ln851_fu_208_p1;


assign _020_ = tmp_reg_336 & ap_CS_fsm[2];
assign _021_ = _032_ & icmp_ln18_reg_367;
assign _022_ = _021_ & tmp_reg_336;
assign _023_ = _022_ & ap_CS_fsm[3];
assign _024_ = icmp_ln18_1_fu_202_p2 & icmp_ln18_reg_367;
assign _025_ = _024_ & ap_CS_fsm[3];
assign _026_ = icmp_ln18_fu_181_p2 & ap_CS_fsm[1];
assign _027_ = ap_CS_fsm[0] & _033_;
assign _028_ = ap_CS_fsm[0] & ap_start;
assign _029_ = _034_ & ap_CS_fsm[1];
assign _030_ = ap_CS_fsm[3] & _081_;
assign _031_ = | { _094_, _093_ };
assign _032_ = ~ icmp_ln18_1_fu_202_p2;
assign _033_ = ~ ap_start;
assign _034_ = ~ icmp_ln18_fu_181_p2;
assign _035_ = ~ icmp_ln18_reg_367;
assign _036_ = loop_0_loop_var_reg_117 == 4'hf;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _038_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _037_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _040_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _039_;
assign _038_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _037_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _039_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _040_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _041_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _042_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _042_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1  <= _044_;
always @(posedge \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1  <= _043_;
always @(posedge \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  <= _046_;
always @(posedge \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1  <= _045_;
assign _044_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.b [3:2] : \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign _043_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.a [3:2] : \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign _045_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  : \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign _046_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  : \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
assign _047_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  + \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout , \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s  } = _047_ + \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
assign _048_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  + \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout , \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s  } = _048_ + \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1  <= _050_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1  <= _049_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  <= _052_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1  <= _051_;
assign _050_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.b [3:2] : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign _049_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.a [3:2] : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign _051_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign _052_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
assign _053_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s  } = _053_ + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
assign _054_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s  } = _054_ + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1  <= _056_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1  <= _055_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  <= _058_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1  <= _057_;
assign _056_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b [4:2] : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign _055_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a [4:2] : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign _057_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign _058_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
assign _059_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
assign { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s  } = _059_ + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
assign { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s  } = _060_ + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
assign _060_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1  <= _062_;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1  <= _061_;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  <= _064_;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1  <= _063_;
assign _062_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.b [4:2] : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign _061_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.a [4:2] : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign _063_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign _064_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
assign _065_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
assign { \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout , \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.s  } = _065_ + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
assign { \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout , \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.s  } = _066_ + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
assign _066_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
always @(posedge \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.clk )
\add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.bin_s1  <= _068_;
always @(posedge \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.clk )
\add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ain_s1  <= _067_;
always @(posedge \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.clk )
\add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.sum_s1  <= _070_;
always @(posedge \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.clk )
\add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.carry_s1  <= _069_;
assign _068_ = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ce  ? \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.b [7:4] : \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.bin_s1 ;
assign _067_ = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ce  ? \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.a [7:4] : \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ain_s1 ;
assign _069_ = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ce  ? \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.facout_s1  : \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.carry_s1 ;
assign _070_ = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ce  ? \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.fas_s1  : \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.sum_s1 ;
assign _071_ = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.a  + \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.b ;
assign { \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.cout , \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.s  } = _071_ + \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.cin ;
assign _072_ = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.a  + \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.b ;
assign { \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.cout , \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.s  } = _072_ + \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1  <= _074_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1  <= _073_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  <= _076_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1  <= _075_;
assign _074_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.b [8:4] : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign _073_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.a [8:4] : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign _075_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign _076_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
assign _077_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
assign { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.s  } = _077_ + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
assign _078_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
assign { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.s  } = _078_ + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
assign _079_ = $signed(op_4) < $signed(5'h0f);
assign _080_ = | p_Val2_s_reg_330[2:0];
assign _081_ = icmp_ln18_1_fu_202_p2 | _035_;
always @(posedge ap_clk)
ret_V_reg_371 <= _014_;
always @(posedge ap_clk)
ret_V_9_reg_438 <= _013_;
always @(posedge ap_clk)
ret_V_5_reg_433 <= _010_;
always @(posedge ap_clk)
ret_V_7_reg_416 <= _011_;
always @(posedge ap_clk)
ret_V_8_reg_421 <= _012_;
always @(posedge ap_clk)
ret_V_3_reg_426 <= _009_;
always @(posedge ap_clk)
ref_tmp_i_i118_0_phi_reg_127 <= _008_;
always @(posedge ap_clk)
p_Val2_s_reg_330 <= _007_;
always @(posedge ap_clk)
tmp_reg_336 <= _016_;
always @(posedge ap_clk)
op_10_0_lcssa_reg_139 <= _006_;
always @(posedge ap_clk)
icmp_ln851_reg_386 <= _004_;
always @(posedge ap_clk)
sext_ln18_reg_362 <= _015_;
always @(posedge ap_clk)
icmp_ln18_reg_367 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_453 <= _001_;
always @(posedge ap_clk)
add_i_i_i_i_i135_reg_378 <= _000_;
always @(posedge ap_clk)
loop_0_loop_var_reg_117 <= _005_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _019_ = _030_ ? 6'h20 : 6'h10;
assign _082_ = ap_CS_fsm == 4'h8;
assign _018_ = _029_ ? 4'h8 : 4'h4;
assign _083_ = ap_CS_fsm == 2'h2;
assign _017_ = _028_ ? 2'h2 : 2'h1;
assign _084_ = ap_CS_fsm == 1'h1;
function [12:0] _223_;
input [12:0] a;
input [155:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_223_ = b[12:0];
12'b000000000010:
_223_ = b[25:13];
12'b000000000100:
_223_ = b[38:26];
12'b000000001000:
_223_ = b[51:39];
12'b000000010000:
_223_ = b[64:52];
12'b000000100000:
_223_ = b[77:65];
12'b000001000000:
_223_ = b[90:78];
12'b000010000000:
_223_ = b[103:91];
12'b000100000000:
_223_ = b[116:104];
12'b001000000000:
_223_ = b[129:117];
12'b010000000000:
_223_ = b[142:130];
12'b100000000000:
_223_ = b[155:143];
12'b000000000000:
_223_ = a;
default:
_223_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _223_(13'hxxxx, { 11'h000, _017_, 9'h000, _018_, 7'h00, _019_, 117'h000802002002002002002002000001 }, { _084_, _083_, _082_, _031_, _092_, _091_, _090_, _089_, _088_, _087_, _086_, _085_ });
assign _085_ = ap_CS_fsm == 13'h1000;
assign _086_ = ap_CS_fsm == 12'h800;
assign _087_ = ap_CS_fsm == 11'h400;
assign _088_ = ap_CS_fsm == 10'h200;
assign _089_ = ap_CS_fsm == 9'h100;
assign _090_ = ap_CS_fsm == 8'h80;
assign _091_ = ap_CS_fsm == 7'h40;
assign _092_ = ap_CS_fsm == 6'h20;
assign _093_ = ap_CS_fsm == 5'h10;
assign _094_ = ap_CS_fsm == 3'h4;
assign op_14_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _014_ = _026_ ? p_Val2_s_reg_330[6:3] : ret_V_reg_371;
assign _013_ = ap_CS_fsm[8] ? ret_V_9_fu_293_p3 : ret_V_9_reg_438;
assign _010_ = ap_CS_fsm[7] ? grp_fu_272_p2 : ret_V_5_reg_433;
assign _009_ = ap_CS_fsm[5] ? grp_fu_245_p2[4:1] : ret_V_3_reg_426;
assign _012_ = ap_CS_fsm[5] ? grp_fu_245_p2 : ret_V_8_reg_421;
assign _011_ = ap_CS_fsm[5] ? grp_fu_226_p2 : ret_V_7_reg_416;
assign _008_ = ap_CS_fsm[4] ? ret_V_1_fu_256_p3 : ref_tmp_i_i118_0_phi_reg_127;
assign _016_ = ap_CS_fsm[0] ? p_Val2_s_fu_163_p2[6] : tmp_reg_336;
assign _007_ = ap_CS_fsm[0] ? p_Val2_s_fu_163_p2 : p_Val2_s_reg_330;
assign _006_ = _025_ ? ref_tmp_i_i118_0_phi_reg_127 : op_10_0_lcssa_reg_139;
assign _004_ = _023_ ? icmp_ln851_fu_211_p2 : icmp_ln851_reg_386;
assign _003_ = ap_CS_fsm[1] ? icmp_ln18_fu_181_p2 : icmp_ln18_reg_367;
assign _015_ = ap_CS_fsm[1] ? { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 } : sext_ln18_reg_362;
assign _001_ = ap_CS_fsm[10] ? grp_fu_307_p2 : add_ln69_reg_453;
assign _000_ = _020_ ? grp_fu_196_p2 : add_i_i_i_i_i135_reg_378;
assign _095_ = ap_CS_fsm[2] ? sext_ln18_reg_362 : loop_0_loop_var_reg_117;
assign _005_ = ap_CS_fsm[4] ? grp_fu_217_p2 : _095_;
assign _002_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign icmp_ln18_1_fu_202_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln18_fu_181_p2 = _079_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_211_p2 = _080_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_256_p3 = tmp_reg_336 ? select_ln850_fu_251_p3 : ret_V_reg_371;
assign ret_V_9_fu_293_p3 = ret_V_8_reg_421[4] ? select_ln850_1_fu_287_p3 : ret_V_3_reg_426;
assign select_ln850_1_fu_287_p3 = op_7[0] ? ret_V_5_reg_433 : ret_V_3_reg_426;
assign select_ln850_fu_251_p3 = icmp_ln851_reg_386 ? add_i_i_i_i_i135_reg_378 : ret_V_reg_371;
assign p_Val2_s_fu_163_p2 = { op_6, 3'h0 } ^ { op_3[3], op_3[3], op_3[3], op_3 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign conv_i_i_i150_fu_151_p1 = { op_3[3], op_3[3], op_3[3], op_3 };
assign grp_fu_196_p0 = p_Val2_s_reg_330[6:3];
assign grp_fu_226_p0 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign grp_fu_245_p0 = { op_0[1], op_0[1], op_0, 1'h0 };
assign grp_fu_245_p1 = { op_7[3], op_7 };
assign grp_fu_307_p0 = { op_10_0_lcssa_reg_139[3], op_10_0_lcssa_reg_139 };
assign grp_fu_307_p1 = { ret_V_9_reg_438[3], ret_V_9_reg_438 };
assign grp_fu_319_p0 = { add_ln69_reg_453[4], add_ln69_reg_453[4], add_ln69_reg_453[4], add_ln69_reg_453[4], add_ln69_reg_453 };
assign grp_fu_319_p1 = { ret_V_7_reg_416[7], ret_V_7_reg_416 };
assign icmp_ln18_fu_181_p0 = op_4;
assign lhs_fu_231_p3 = { op_0, 1'h0 };
assign op_14 = { grp_fu_319_p2[8], grp_fu_319_p2[8], grp_fu_319_p2[8], grp_fu_319_p2[8], grp_fu_319_p2[8], grp_fu_319_p2[8], grp_fu_319_p2[8], grp_fu_319_p2[8], grp_fu_319_p2[8], grp_fu_319_p2[8], grp_fu_319_p2[8], grp_fu_319_p2[8], grp_fu_319_p2[8], grp_fu_319_p2[8], grp_fu_319_p2[8], grp_fu_319_p2[8], grp_fu_319_p2[8], grp_fu_319_p2[8], grp_fu_319_p2[8], grp_fu_319_p2[8], grp_fu_319_p2[8], grp_fu_319_p2[8], grp_fu_319_p2[8], grp_fu_319_p2 };
assign p_Result_s_fu_277_p3 = ret_V_8_reg_421[4];
assign sext_ln18_fu_177_p0 = op_4;
assign sext_ln18_fu_177_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln703_fu_242_p0 = op_7;
assign shl_i_i_i_fu_155_p3 = { op_6, 3'h0 };
assign trunc_ln851_1_fu_284_p0 = op_7;
assign trunc_ln851_1_fu_284_p1 = op_7[0];
assign trunc_ln851_fu_208_p1 = p_Val2_s_reg_330[2:0];
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.a ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.b ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.s  = { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  };
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.b  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.a [3:0];
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.b  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.b [3:0];
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.a  = \add_9s_9s_9_2_1_U7.din0 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.b  = \add_9s_9s_9_2_1_U7.din1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce  = \add_9s_9s_9_2_1_U7.ce ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk  = \add_9s_9s_9_2_1_U7.clk ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.reset  = \add_9s_9s_9_2_1_U7.reset ;
assign \add_9s_9s_9_2_1_U7.dout  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.s ;
assign \add_9s_9s_9_2_1_U7.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U7.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U7.din0  = { add_ln69_reg_453[4], add_ln69_reg_453[4], add_ln69_reg_453[4], add_ln69_reg_453[4], add_ln69_reg_453 };
assign \add_9s_9s_9_2_1_U7.din1  = { ret_V_7_reg_416[7], ret_V_7_reg_416 };
assign grp_fu_319_p2 = \add_9s_9s_9_2_1_U7.dout ;
assign \add_9s_9s_9_2_1_U7.reset  = ap_rst;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ain_s0  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.a ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.bin_s0  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.b ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.s  = { \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.fas_s2 , \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.sum_s1  };
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.a  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ain_s1 ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.b  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.bin_s1 ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.cin  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.carry_s1 ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.facout_s2  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.cout ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.fas_s2  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.s ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.a  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.a [3:0];
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.b  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.b [3:0];
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.facout_s1  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.cout ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.fas_s1  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.s ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.a  = \add_8s_8s_8_2_1_U3.din0 ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.b  = \add_8s_8s_8_2_1_U3.din1 ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ce  = \add_8s_8s_8_2_1_U3.ce ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.clk  = \add_8s_8s_8_2_1_U3.clk ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.reset  = \add_8s_8s_8_2_1_U3.reset ;
assign \add_8s_8s_8_2_1_U3.dout  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.s ;
assign \add_8s_8s_8_2_1_U3.ce  = 1'h1;
assign \add_8s_8s_8_2_1_U3.clk  = ap_clk;
assign \add_8s_8s_8_2_1_U3.din0  = { op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign \add_8s_8s_8_2_1_U3.din1  = op_4;
assign grp_fu_226_p2 = \add_8s_8s_8_2_1_U3.dout ;
assign \add_8s_8s_8_2_1_U3.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.a ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.b ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.s  = { \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 , \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  };
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.b  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.a [1:0];
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.b  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.b [1:0];
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.a  = \add_5s_5s_5_2_1_U6.din0 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.b  = \add_5s_5s_5_2_1_U6.din1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce  = \add_5s_5s_5_2_1_U6.ce ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk  = \add_5s_5s_5_2_1_U6.clk ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.reset  = \add_5s_5s_5_2_1_U6.reset ;
assign \add_5s_5s_5_2_1_U6.dout  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.s ;
assign \add_5s_5s_5_2_1_U6.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U6.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U6.din0  = { op_10_0_lcssa_reg_139[3], op_10_0_lcssa_reg_139 };
assign \add_5s_5s_5_2_1_U6.din1  = { ret_V_9_reg_438[3], ret_V_9_reg_438 };
assign grp_fu_307_p2 = \add_5s_5s_5_2_1_U6.dout ;
assign \add_5s_5s_5_2_1_U6.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s  = { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  };
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a [1:0];
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b [1:0];
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a  = \add_5s_5s_5_2_1_U4.din0 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b  = \add_5s_5s_5_2_1_U4.din1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  = \add_5s_5s_5_2_1_U4.ce ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk  = \add_5s_5s_5_2_1_U4.clk ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.reset  = \add_5s_5s_5_2_1_U4.reset ;
assign \add_5s_5s_5_2_1_U4.dout  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s ;
assign \add_5s_5s_5_2_1_U4.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U4.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U4.din0  = { op_0[1], op_0[1], op_0, 1'h0 };
assign \add_5s_5s_5_2_1_U4.din1  = { op_7[3], op_7 };
assign grp_fu_245_p2 = \add_5s_5s_5_2_1_U4.dout ;
assign \add_5s_5s_5_2_1_U4.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.s  = { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.a  = \add_4ns_4ns_4_2_1_U5.din0 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.b  = \add_4ns_4ns_4_2_1_U5.din1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  = \add_4ns_4ns_4_2_1_U5.ce ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.clk  = \add_4ns_4ns_4_2_1_U5.clk ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.reset  = \add_4ns_4ns_4_2_1_U5.reset ;
assign \add_4ns_4ns_4_2_1_U5.dout  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
assign \add_4ns_4ns_4_2_1_U5.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U5.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U5.din0  = ret_V_3_reg_426;
assign \add_4ns_4ns_4_2_1_U5.din1  = 4'h1;
assign grp_fu_272_p2 = \add_4ns_4ns_4_2_1_U5.dout ;
assign \add_4ns_4ns_4_2_1_U5.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.s  = { \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 , \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.a  = \add_4ns_4ns_4_2_1_U1.din0 ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.b  = \add_4ns_4ns_4_2_1_U1.din1 ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  = \add_4ns_4ns_4_2_1_U1.ce ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk  = \add_4ns_4ns_4_2_1_U1.clk ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.reset  = \add_4ns_4ns_4_2_1_U1.reset ;
assign \add_4ns_4ns_4_2_1_U1.dout  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
assign \add_4ns_4ns_4_2_1_U1.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U1.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U1.din0  = p_Val2_s_reg_330[6:3];
assign \add_4ns_4ns_4_2_1_U1.din1  = 4'h1;
assign grp_fu_196_p2 = \add_4ns_4ns_4_2_1_U1.dout ;
assign \add_4ns_4ns_4_2_1_U1.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U2.din0 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U2.din1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U2.ce ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U2.clk ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U2.reset ;
assign \add_32ns_32ns_32_2_1_U2.dout  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U2.din0  = loop_0_loop_var_reg_117;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd1;
assign grp_fu_217_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
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
  op_4,
  op_6,
  op_7,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_1;
input [3:0] op_2;
input [3:0] op_3;
input [7:0] op_4;
input [3:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.bin_s1 ;
reg \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
reg [3:0] add_i_i_i_i_i135_reg_383;
reg [4:0] add_ln69_reg_459;
reg [12:0] ap_CS_fsm = 13'h0001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg icmp_ln18_1_reg_388;
reg icmp_ln18_reg_372;
reg icmp_ln851_reg_392;
reg [31:0] loop_0_loop_var_reg_121;
reg [3:0] op_10_0_lcssa_reg_143;
reg [6:0] p_Val2_s_reg_335;
reg [3:0] ref_tmp_i_i118_0_phi_reg_131;
reg [3:0] ret_V_3_reg_432;
reg [3:0] ret_V_5_reg_439;
reg [7:0] ret_V_7_reg_422;
reg [4:0] ret_V_8_reg_427;
reg [3:0] ret_V_9_reg_444;
reg [3:0] ret_V_reg_376;
reg [31:0] sext_ln18_reg_367;
reg tmp_reg_341;
wire [3:0] _000_;
wire [4:0] _001_;
wire [12:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [31:0] _008_;
wire [3:0] _009_;
wire [6:0] _010_;
wire [3:0] _011_;
wire [3:0] _012_;
wire [3:0] _013_;
wire [7:0] _014_;
wire [4:0] _015_;
wire [3:0] _016_;
wire [3:0] _017_;
wire [31:0] _018_;
wire _019_;
wire [1:0] _020_;
wire [4:0] _021_;
wire [4:0] _022_;
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
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire [15:0] _041_;
wire [15:0] _042_;
wire _043_;
wire [15:0] _044_;
wire [16:0] _045_;
wire [16:0] _046_;
wire [1:0] _047_;
wire [1:0] _048_;
wire _049_;
wire [1:0] _050_;
wire [2:0] _051_;
wire [2:0] _052_;
wire [1:0] _053_;
wire [1:0] _054_;
wire _055_;
wire [1:0] _056_;
wire [2:0] _057_;
wire [2:0] _058_;
wire [2:0] _059_;
wire [2:0] _060_;
wire _061_;
wire [1:0] _062_;
wire [2:0] _063_;
wire [3:0] _064_;
wire [2:0] _065_;
wire [2:0] _066_;
wire _067_;
wire [1:0] _068_;
wire [2:0] _069_;
wire [3:0] _070_;
wire [3:0] _071_;
wire [3:0] _072_;
wire _073_;
wire [3:0] _074_;
wire [4:0] _075_;
wire [4:0] _076_;
wire [4:0] _077_;
wire [4:0] _078_;
wire _079_;
wire [3:0] _080_;
wire [4:0] _081_;
wire [5:0] _082_;
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
wire [31:0] _098_;
wire _099_;
wire _100_;
wire _101_;
wire \add_32ns_32ns_32_2_1_U2.ce ;
wire \add_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.dout ;
wire \add_32ns_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U1.ce ;
wire \add_4ns_4ns_4_2_1_U1.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.dout ;
wire \add_4ns_4ns_4_2_1_U1.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U5.ce ;
wire \add_4ns_4ns_4_2_1_U5.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.dout ;
wire \add_4ns_4ns_4_2_1_U5.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ce ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.clk ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
wire \add_5s_5s_5_2_1_U4.ce ;
wire \add_5s_5s_5_2_1_U4.clk ;
wire [4:0] \add_5s_5s_5_2_1_U4.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U4.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U4.dout ;
wire \add_5s_5s_5_2_1_U4.reset ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
wire \add_5s_5s_5_2_1_U6.ce ;
wire \add_5s_5s_5_2_1_U6.clk ;
wire [4:0] \add_5s_5s_5_2_1_U6.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U6.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U6.dout ;
wire \add_5s_5s_5_2_1_U6.reset ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
wire \add_8s_8s_8_2_1_U3.ce ;
wire \add_8s_8s_8_2_1_U3.clk ;
wire [7:0] \add_8s_8s_8_2_1_U3.din0 ;
wire [7:0] \add_8s_8s_8_2_1_U3.din1 ;
wire [7:0] \add_8s_8s_8_2_1_U3.dout ;
wire \add_8s_8s_8_2_1_U3.reset ;
wire [7:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.a ;
wire [7:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ain_s0 ;
wire [7:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.b ;
wire [7:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.bin_s0 ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ce ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.clk ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.facout_s1 ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.fas_s2 ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.reset ;
wire [7:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.s ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.b ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.cin ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.s ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.a ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.b ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.cin ;
wire \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.cout ;
wire [3:0] \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.s ;
wire \add_9s_9s_9_2_1_U7.ce ;
wire \add_9s_9s_9_2_1_U7.clk ;
wire [8:0] \add_9s_9s_9_2_1_U7.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U7.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U7.dout ;
wire \add_9s_9s_9_2_1_U7.reset ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [12:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state4_pp0_stage0_iter0;
wire ap_block_state5_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state4;
wire ap_done;
wire ap_idle;
wire [31:0] ap_phi_mux_loop_0_loop_var_phi_fu_124_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [6:0] conv_i_i_i150_fu_156_p1;
wire [3:0] grp_fu_201_p0;
wire [3:0] grp_fu_201_p2;
wire [31:0] grp_fu_222_p2;
wire [7:0] grp_fu_242_p0;
wire [7:0] grp_fu_242_p2;
wire [4:0] grp_fu_261_p0;
wire [4:0] grp_fu_261_p1;
wire [4:0] grp_fu_261_p2;
wire [3:0] grp_fu_277_p2;
wire [4:0] grp_fu_312_p0;
wire [4:0] grp_fu_312_p1;
wire [4:0] grp_fu_312_p2;
wire [8:0] grp_fu_324_p0;
wire [8:0] grp_fu_324_p1;
wire [8:0] grp_fu_324_p2;
wire icmp_ln18_1_fu_207_p2;
wire [7:0] icmp_ln18_fu_186_p0;
wire icmp_ln18_fu_186_p2;
wire icmp_ln851_fu_216_p2;
wire [2:0] lhs_fu_247_p3;
wire [1:0] op_0;
wire [3:0] op_1;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [3:0] op_2;
wire [3:0] op_3;
wire [7:0] op_4;
wire [3:0] op_6;
wire [3:0] op_7;
wire p_Result_s_fu_282_p3;
wire [6:0] p_Val2_s_fu_168_p2;
wire [3:0] ret_V_1_fu_233_p3;
wire [3:0] ret_V_9_fu_298_p3;
wire [3:0] select_ln850_1_fu_292_p3;
wire [3:0] select_ln850_fu_228_p3;
wire [7:0] sext_ln18_fu_182_p0;
wire [31:0] sext_ln18_fu_182_p1;
wire [3:0] sext_ln703_fu_258_p0;
wire [6:0] shl_i_i_i_fu_160_p3;
wire [3:0] trunc_ln851_1_fu_289_p0;
wire trunc_ln851_1_fu_289_p1;
wire [2:0] trunc_ln851_fu_213_p1;


assign _023_ = ap_CS_fsm[3] & ap_condition_pp0_exit_iter0_state4;
assign _027_ = tmp_reg_341 & ap_CS_fsm[2];
assign _029_ = _028_ & tmp_reg_341;
assign _030_ = _029_ & ap_CS_fsm[3];
assign _031_ = icmp_ln18_reg_372 & ap_CS_fsm[4];
assign _025_ = _024_ & ap_CS_fsm[3];
assign _026_ = _025_ & ap_enable_reg_pp0_iter1;
assign _032_ = icmp_ln18_fu_186_p2 & ap_CS_fsm[1];
assign _033_ = ap_CS_fsm[0] & _039_;
assign _034_ = ap_CS_fsm[0] & ap_start;
assign _035_ = _040_ & ap_CS_fsm[1];
assign _036_ = icmp_ln18_1_fu_207_p2 & ap_enable_reg_pp0_iter0;
assign _037_ = ~ ap_condition_pp0_exit_iter0_state4;
assign _038_ = ap_phi_mux_loop_0_loop_var_phi_fu_124_p4 == 4'hf;
assign _024_ = ~ icmp_ln18_1_reg_388;
assign _028_ = ~ icmp_ln18_1_fu_207_p2;
assign _039_ = ~ ap_start;
assign _040_ = ~ icmp_ln18_fu_186_p2;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _042_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _041_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _044_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _043_;
assign _042_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _044_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _045_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _045_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _046_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _046_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1  <= _048_;
always @(posedge \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1  <= _047_;
always @(posedge \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  <= _050_;
always @(posedge \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1  <= _049_;
assign _048_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.b [3:2] : \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign _047_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.a [3:2] : \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign _049_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  : \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign _050_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  : \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
assign _051_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  + \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout , \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s  } = _051_ + \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
assign _052_ = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  + \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout , \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s  } = _052_ + \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1  <= _054_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1  <= _053_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  <= _056_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1  <= _055_;
assign _054_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.b [3:2] : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign _053_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.a [3:2] : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign _055_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign _056_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
assign _057_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s  } = _057_ + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
assign _058_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s  } = _058_ + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1  <= _060_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1  <= _059_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  <= _062_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1  <= _061_;
assign _060_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b [4:2] : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign _059_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a [4:2] : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign _061_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign _062_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
assign _063_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
assign { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s  } = _063_ + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
assign _064_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
assign { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s  } = _064_ + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1  <= _066_;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1  <= _065_;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  <= _068_;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1  <= _067_;
assign _066_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.b [4:2] : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign _065_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.a [4:2] : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign _067_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign _068_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
assign _069_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
assign { \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout , \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.s  } = _069_ + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
assign _070_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
assign { \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout , \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.s  } = _070_ + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.clk )
\add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.bin_s1  <= _072_;
always @(posedge \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.clk )
\add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ain_s1  <= _071_;
always @(posedge \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.clk )
\add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.sum_s1  <= _074_;
always @(posedge \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.clk )
\add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.carry_s1  <= _073_;
assign _072_ = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ce  ? \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.b [7:4] : \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.bin_s1 ;
assign _071_ = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ce  ? \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.a [7:4] : \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ain_s1 ;
assign _073_ = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ce  ? \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.facout_s1  : \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.carry_s1 ;
assign _074_ = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ce  ? \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.fas_s1  : \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.sum_s1 ;
assign _075_ = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.a  + \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.b ;
assign { \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.cout , \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.s  } = _075_ + \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.cin ;
assign _076_ = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.a  + \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.b ;
assign { \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.cout , \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.s  } = _076_ + \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1  <= _078_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1  <= _077_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  <= _080_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1  <= _079_;
assign _078_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.b [8:4] : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign _077_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.a [8:4] : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign _079_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign _080_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
assign _081_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
assign { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.s  } = _081_ + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
assign _082_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
assign { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.s  } = _082_ + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
assign _083_ = $signed(op_4) < $signed(5'h0f);
assign _084_ = | p_Val2_s_reg_335[2:0];
always @(posedge ap_clk)
ret_V_reg_376 <= _017_;
always @(posedge ap_clk)
ret_V_9_reg_444 <= _016_;
always @(posedge ap_clk)
ret_V_5_reg_439 <= _013_;
always @(posedge ap_clk)
ret_V_7_reg_422 <= _014_;
always @(posedge ap_clk)
ret_V_8_reg_427 <= _015_;
always @(posedge ap_clk)
ret_V_3_reg_432 <= _012_;
always @(posedge ap_clk)
ref_tmp_i_i118_0_phi_reg_131 <= _011_;
always @(posedge ap_clk)
p_Val2_s_reg_335 <= _010_;
always @(posedge ap_clk)
tmp_reg_341 <= _019_;
always @(posedge ap_clk)
op_10_0_lcssa_reg_143 <= _009_;
always @(posedge ap_clk)
icmp_ln851_reg_392 <= _007_;
always @(posedge ap_clk)
sext_ln18_reg_367 <= _018_;
always @(posedge ap_clk)
icmp_ln18_reg_372 <= _006_;
always @(posedge ap_clk)
icmp_ln18_1_reg_388 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_459 <= _001_;
always @(posedge ap_clk)
add_i_i_i_i_i135_reg_383 <= _000_;
always @(posedge ap_clk)
loop_0_loop_var_reg_121 <= _008_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _004_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _085_ = ap_CS_fsm == 4'h8;
assign _022_ = _036_ ? 5'h10 : 5'h08;
assign _021_ = _035_ ? 5'h10 : 5'h04;
assign _086_ = ap_CS_fsm == 2'h2;
assign _020_ = _034_ ? 2'h2 : 2'h1;
assign _087_ = ap_CS_fsm == 1'h1;
function [12:0] _232_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_232_ = b[12:0];
13'b0000000000010:
_232_ = b[25:13];
13'b0000000000100:
_232_ = b[38:26];
13'b0000000001000:
_232_ = b[51:39];
13'b0000000010000:
_232_ = b[64:52];
13'b0000000100000:
_232_ = b[77:65];
13'b0000001000000:
_232_ = b[90:78];
13'b0000010000000:
_232_ = b[103:91];
13'b0000100000000:
_232_ = b[116:104];
13'b0001000000000:
_232_ = b[129:117];
13'b0010000000000:
_232_ = b[142:130];
13'b0100000000000:
_232_ = b[155:143];
13'b1000000000000:
_232_ = b[168:156];
13'b0000000000000:
_232_ = a;
default:
_232_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _232_(13'hxxxx, { 11'h000, _020_, 8'h00, _021_, 21'h000800, _022_, 117'h002002002002002002002002000001 }, { _087_, _086_, _097_, _085_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_ });
assign _088_ = ap_CS_fsm == 13'h1000;
assign _089_ = ap_CS_fsm == 12'h800;
assign _090_ = ap_CS_fsm == 11'h400;
assign _091_ = ap_CS_fsm == 10'h200;
assign _092_ = ap_CS_fsm == 9'h100;
assign _093_ = ap_CS_fsm == 8'h80;
assign _094_ = ap_CS_fsm == 7'h40;
assign _095_ = ap_CS_fsm == 6'h20;
assign _096_ = ap_CS_fsm == 5'h10;
assign _097_ = ap_CS_fsm == 3'h4;
assign op_14_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_phi_mux_loop_0_loop_var_phi_fu_124_p4 = _026_ ? grp_fu_222_p2 : loop_0_loop_var_reg_121;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state4 = icmp_ln18_1_fu_207_p2 ? 1'h1 : 1'h0;
assign _017_ = _032_ ? p_Val2_s_reg_335[6:3] : ret_V_reg_376;
assign _016_ = ap_CS_fsm[8] ? ret_V_9_fu_298_p3 : ret_V_9_reg_444;
assign _013_ = ap_CS_fsm[7] ? grp_fu_277_p2 : ret_V_5_reg_439;
assign _012_ = ap_CS_fsm[5] ? grp_fu_261_p2[4:1] : ret_V_3_reg_432;
assign _015_ = ap_CS_fsm[5] ? grp_fu_261_p2 : ret_V_8_reg_427;
assign _014_ = ap_CS_fsm[5] ? grp_fu_242_p2 : ret_V_7_reg_422;
assign _011_ = _026_ ? ret_V_1_fu_233_p3 : ref_tmp_i_i118_0_phi_reg_131;
assign _019_ = ap_CS_fsm[0] ? p_Val2_s_fu_168_p2[6] : tmp_reg_341;
assign _010_ = ap_CS_fsm[0] ? p_Val2_s_fu_168_p2 : p_Val2_s_reg_335;
assign _009_ = _031_ ? ref_tmp_i_i118_0_phi_reg_131 : op_10_0_lcssa_reg_143;
assign _007_ = _030_ ? icmp_ln851_fu_216_p2 : icmp_ln851_reg_392;
assign _006_ = ap_CS_fsm[1] ? icmp_ln18_fu_186_p2 : icmp_ln18_reg_372;
assign _018_ = ap_CS_fsm[1] ? { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 } : sext_ln18_reg_367;
assign _005_ = ap_CS_fsm[3] ? icmp_ln18_1_fu_207_p2 : icmp_ln18_1_reg_388;
assign _001_ = ap_CS_fsm[10] ? grp_fu_312_p2 : add_ln69_reg_459;
assign _000_ = _027_ ? grp_fu_201_p2 : add_i_i_i_i_i135_reg_383;
assign _098_ = ap_CS_fsm[2] ? sext_ln18_reg_367 : loop_0_loop_var_reg_121;
assign _008_ = _026_ ? grp_fu_222_p2 : _098_;
assign _099_ = ap_condition_pp0_exit_iter0_state4 ? _037_ : ap_enable_reg_pp0_iter0;
assign _004_ = ap_rst ? 1'h0 : _099_;
assign _100_ = ap_CS_fsm[2] ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _101_ = _023_ ? 1'h0 : _100_;
assign _003_ = ap_rst ? 1'h0 : _101_;
assign _002_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign icmp_ln18_1_fu_207_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln18_fu_186_p2 = _083_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_216_p2 = _084_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_233_p3 = tmp_reg_341 ? select_ln850_fu_228_p3 : ret_V_reg_376;
assign ret_V_9_fu_298_p3 = ret_V_8_reg_427[4] ? select_ln850_1_fu_292_p3 : ret_V_3_reg_432;
assign select_ln850_1_fu_292_p3 = op_7[0] ? ret_V_5_reg_439 : ret_V_3_reg_432;
assign select_ln850_fu_228_p3 = icmp_ln851_reg_392 ? add_i_i_i_i_i135_reg_383 : ret_V_reg_376;
assign p_Val2_s_fu_168_p2 = { op_6, 3'h0 } ^ { op_3[3], op_3[3], op_3[3], op_3 };
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[8];
assign ap_CS_fsm_state11 = ap_CS_fsm[9];
assign ap_CS_fsm_state12 = ap_CS_fsm[10];
assign ap_CS_fsm_state13 = ap_CS_fsm[11];
assign ap_CS_fsm_state14 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state6 = ap_CS_fsm[4];
assign ap_CS_fsm_state7 = ap_CS_fsm[5];
assign ap_CS_fsm_state8 = ap_CS_fsm[6];
assign ap_CS_fsm_state9 = ap_CS_fsm[7];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state4_pp0_stage0_iter0 = 1'h0;
assign ap_block_state5_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign conv_i_i_i150_fu_156_p1 = { op_3[3], op_3[3], op_3[3], op_3 };
assign grp_fu_201_p0 = p_Val2_s_reg_335[6:3];
assign grp_fu_242_p0 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign grp_fu_261_p0 = { op_0[1], op_0[1], op_0, 1'h0 };
assign grp_fu_261_p1 = { op_7[3], op_7 };
assign grp_fu_312_p0 = { op_10_0_lcssa_reg_143[3], op_10_0_lcssa_reg_143 };
assign grp_fu_312_p1 = { ret_V_9_reg_444[3], ret_V_9_reg_444 };
assign grp_fu_324_p0 = { add_ln69_reg_459[4], add_ln69_reg_459[4], add_ln69_reg_459[4], add_ln69_reg_459[4], add_ln69_reg_459 };
assign grp_fu_324_p1 = { ret_V_7_reg_422[7], ret_V_7_reg_422 };
assign icmp_ln18_fu_186_p0 = op_4;
assign lhs_fu_247_p3 = { op_0, 1'h0 };
assign op_14 = { grp_fu_324_p2[8], grp_fu_324_p2[8], grp_fu_324_p2[8], grp_fu_324_p2[8], grp_fu_324_p2[8], grp_fu_324_p2[8], grp_fu_324_p2[8], grp_fu_324_p2[8], grp_fu_324_p2[8], grp_fu_324_p2[8], grp_fu_324_p2[8], grp_fu_324_p2[8], grp_fu_324_p2[8], grp_fu_324_p2[8], grp_fu_324_p2[8], grp_fu_324_p2[8], grp_fu_324_p2[8], grp_fu_324_p2[8], grp_fu_324_p2[8], grp_fu_324_p2[8], grp_fu_324_p2[8], grp_fu_324_p2[8], grp_fu_324_p2[8], grp_fu_324_p2 };
assign p_Result_s_fu_282_p3 = ret_V_8_reg_427[4];
assign sext_ln18_fu_182_p0 = op_4;
assign sext_ln18_fu_182_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln703_fu_258_p0 = op_7;
assign shl_i_i_i_fu_160_p3 = { op_6, 3'h0 };
assign trunc_ln851_1_fu_289_p0 = op_7;
assign trunc_ln851_1_fu_289_p1 = op_7[0];
assign trunc_ln851_fu_213_p1 = p_Val2_s_reg_335[2:0];
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.a ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.b ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.s  = { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  };
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.b  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.a [3:0];
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.b  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.b [3:0];
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.a  = \add_9s_9s_9_2_1_U7.din0 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.b  = \add_9s_9s_9_2_1_U7.din1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce  = \add_9s_9s_9_2_1_U7.ce ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk  = \add_9s_9s_9_2_1_U7.clk ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.reset  = \add_9s_9s_9_2_1_U7.reset ;
assign \add_9s_9s_9_2_1_U7.dout  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.s ;
assign \add_9s_9s_9_2_1_U7.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U7.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U7.din0  = { add_ln69_reg_459[4], add_ln69_reg_459[4], add_ln69_reg_459[4], add_ln69_reg_459[4], add_ln69_reg_459 };
assign \add_9s_9s_9_2_1_U7.din1  = { ret_V_7_reg_422[7], ret_V_7_reg_422 };
assign grp_fu_324_p2 = \add_9s_9s_9_2_1_U7.dout ;
assign \add_9s_9s_9_2_1_U7.reset  = ap_rst;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ain_s0  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.a ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.bin_s0  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.b ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.s  = { \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.fas_s2 , \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.sum_s1  };
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.a  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ain_s1 ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.b  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.bin_s1 ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.cin  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.carry_s1 ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.facout_s2  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.cout ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.fas_s2  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u2.s ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.a  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.a [3:0];
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.b  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.b [3:0];
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.facout_s1  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.cout ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.fas_s1  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.u1.s ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.a  = \add_8s_8s_8_2_1_U3.din0 ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.b  = \add_8s_8s_8_2_1_U3.din1 ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.ce  = \add_8s_8s_8_2_1_U3.ce ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.clk  = \add_8s_8s_8_2_1_U3.clk ;
assign \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.reset  = \add_8s_8s_8_2_1_U3.reset ;
assign \add_8s_8s_8_2_1_U3.dout  = \add_8s_8s_8_2_1_U3.top_add_8s_8s_8_2_1_Adder_2_U.s ;
assign \add_8s_8s_8_2_1_U3.ce  = 1'h1;
assign \add_8s_8s_8_2_1_U3.clk  = ap_clk;
assign \add_8s_8s_8_2_1_U3.din0  = { op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign \add_8s_8s_8_2_1_U3.din1  = op_4;
assign grp_fu_242_p2 = \add_8s_8s_8_2_1_U3.dout ;
assign \add_8s_8s_8_2_1_U3.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.a ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.b ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.s  = { \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 , \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  };
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.b  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.a [1:0];
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.b  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.b [1:0];
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.a  = \add_5s_5s_5_2_1_U6.din0 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.b  = \add_5s_5s_5_2_1_U6.din1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.ce  = \add_5s_5s_5_2_1_U6.ce ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.clk  = \add_5s_5s_5_2_1_U6.clk ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.reset  = \add_5s_5s_5_2_1_U6.reset ;
assign \add_5s_5s_5_2_1_U6.dout  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_3_U.s ;
assign \add_5s_5s_5_2_1_U6.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U6.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U6.din0  = { op_10_0_lcssa_reg_143[3], op_10_0_lcssa_reg_143 };
assign \add_5s_5s_5_2_1_U6.din1  = { ret_V_9_reg_444[3], ret_V_9_reg_444 };
assign grp_fu_312_p2 = \add_5s_5s_5_2_1_U6.dout ;
assign \add_5s_5s_5_2_1_U6.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s  = { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  };
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a [1:0];
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b [1:0];
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a  = \add_5s_5s_5_2_1_U4.din0 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b  = \add_5s_5s_5_2_1_U4.din1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  = \add_5s_5s_5_2_1_U4.ce ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk  = \add_5s_5s_5_2_1_U4.clk ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.reset  = \add_5s_5s_5_2_1_U4.reset ;
assign \add_5s_5s_5_2_1_U4.dout  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s ;
assign \add_5s_5s_5_2_1_U4.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U4.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U4.din0  = { op_0[1], op_0[1], op_0, 1'h0 };
assign \add_5s_5s_5_2_1_U4.din1  = { op_7[3], op_7 };
assign grp_fu_261_p2 = \add_5s_5s_5_2_1_U4.dout ;
assign \add_5s_5s_5_2_1_U4.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.s  = { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.a  = \add_4ns_4ns_4_2_1_U5.din0 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.b  = \add_4ns_4ns_4_2_1_U5.din1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  = \add_4ns_4ns_4_2_1_U5.ce ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.clk  = \add_4ns_4ns_4_2_1_U5.clk ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.reset  = \add_4ns_4ns_4_2_1_U5.reset ;
assign \add_4ns_4ns_4_2_1_U5.dout  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
assign \add_4ns_4ns_4_2_1_U5.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U5.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U5.din0  = ret_V_3_reg_432;
assign \add_4ns_4ns_4_2_1_U5.din1  = 4'h1;
assign grp_fu_277_p2 = \add_4ns_4ns_4_2_1_U5.dout ;
assign \add_4ns_4ns_4_2_1_U5.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.s  = { \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 , \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.a  = \add_4ns_4ns_4_2_1_U1.din0 ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.b  = \add_4ns_4ns_4_2_1_U1.din1 ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  = \add_4ns_4ns_4_2_1_U1.ce ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.clk  = \add_4ns_4ns_4_2_1_U1.clk ;
assign \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.reset  = \add_4ns_4ns_4_2_1_U1.reset ;
assign \add_4ns_4ns_4_2_1_U1.dout  = \add_4ns_4ns_4_2_1_U1.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
assign \add_4ns_4ns_4_2_1_U1.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U1.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U1.din0  = p_Val2_s_reg_335[6:3];
assign \add_4ns_4ns_4_2_1_U1.din1  = 4'h1;
assign grp_fu_201_p2 = \add_4ns_4ns_4_2_1_U1.dout ;
assign \add_4ns_4ns_4_2_1_U1.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U2.din0 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U2.din1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U2.ce ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U2.clk ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U2.reset ;
assign \add_32ns_32ns_32_2_1_U2.dout  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U2.din0  = ap_phi_mux_loop_0_loop_var_phi_fu_124_p4;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd1;
assign grp_fu_222_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_4, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_1;
input [3:0] op_2;
input [3:0] op_3;
input [7:0] op_4;
input [3:0] op_6;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
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
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
