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
  op_6,
  op_8,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_2;
input op_4;
input [3:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s1 ;
reg \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.carry_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.sum_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s1 ;
reg \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.carry_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.sum_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.ain_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.bin_s1 ;
reg \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.sum_s1 ;
reg [7:0] add_ln691_reg_430;
reg [4:0] add_ln69_reg_378;
reg [15:0] ap_CS_fsm = 16'h0001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg icmp_ln890_1_reg_344;
reg [31:0] loop_0_loop_var_reg_109;
reg [31:0] loop_1_loop_var_reg_133;
reg [5:0] op_10_V_reg_398;
reg [3:0] op_7_V_1_reg_334;
reg [3:0] op_7_V_reg_121;
reg [7:0] ret_V_1_reg_435;
reg [7:0] ret_V_reg_413;
reg [4:0] ret_reg_383;
reg [4:0] select_ln1346_reg_358;
reg [7:0] sext_ln850_reg_423;
reg [6:0] tmp_1_reg_418;
reg tobool8_reg_325;
reg [3:0] trunc_ln353_reg_353;
wire [7:0] _000_;
wire [4:0] _001_;
wire [15:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [5:0] _008_;
wire [3:0] _009_;
wire [3:0] _010_;
wire [7:0] _011_;
wire [7:0] _012_;
wire [4:0] _013_;
wire [4:0] _014_;
wire [7:0] _015_;
wire [6:0] _016_;
wire _017_;
wire [3:0] _018_;
wire [1:0] _019_;
wire [3:0] _020_;
wire [4:0] _021_;
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
wire [15:0] _034_;
wire [15:0] _035_;
wire _036_;
wire [15:0] _037_;
wire [16:0] _038_;
wire [16:0] _039_;
wire [15:0] _040_;
wire [15:0] _041_;
wire _042_;
wire [15:0] _043_;
wire [16:0] _044_;
wire [16:0] _045_;
wire [2:0] _046_;
wire [2:0] _047_;
wire _048_;
wire [1:0] _049_;
wire [2:0] _050_;
wire [3:0] _051_;
wire [2:0] _052_;
wire [2:0] _053_;
wire _054_;
wire [1:0] _055_;
wire [2:0] _056_;
wire [3:0] _057_;
wire [2:0] _058_;
wire [2:0] _059_;
wire _060_;
wire [2:0] _061_;
wire [3:0] _062_;
wire [3:0] _063_;
wire [3:0] _064_;
wire [3:0] _065_;
wire _066_;
wire [3:0] _067_;
wire [4:0] _068_;
wire [4:0] _069_;
wire [3:0] _070_;
wire [3:0] _071_;
wire _072_;
wire [3:0] _073_;
wire [4:0] _074_;
wire [4:0] _075_;
wire [3:0] _076_;
wire [3:0] _077_;
wire _078_;
wire [3:0] _079_;
wire [4:0] _080_;
wire [4:0] _081_;
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
wire [31:0] _101_;
wire _102_;
wire _103_;
wire _104_;
wire \add_32ns_32ns_32_2_1_U1.ce ;
wire \add_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.dout ;
wire \add_32ns_32ns_32_2_1_U1.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U2.ce ;
wire \add_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.dout ;
wire \add_32ns_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
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
wire \add_5s_5s_5_2_1_U3.ce ;
wire \add_5s_5s_5_2_1_U3.clk ;
wire [4:0] \add_5s_5s_5_2_1_U3.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U3.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U3.dout ;
wire \add_5s_5s_5_2_1_U3.reset ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ce ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.clk ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.b ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.b ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.s ;
wire \add_6s_6ns_6_2_1_U5.ce ;
wire \add_6s_6ns_6_2_1_U5.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U5.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U5.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U5.dout ;
wire \add_6s_6ns_6_2_1_U5.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ce ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.clk ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.b ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.b ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.s ;
wire \add_8s_8ns_8_2_1_U7.ce ;
wire \add_8s_8ns_8_2_1_U7.clk ;
wire [7:0] \add_8s_8ns_8_2_1_U7.din0 ;
wire [7:0] \add_8s_8ns_8_2_1_U7.din1 ;
wire [7:0] \add_8s_8ns_8_2_1_U7.dout ;
wire \add_8s_8ns_8_2_1_U7.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.a ;
wire [7:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s0 ;
wire [7:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.b ;
wire [7:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s0 ;
wire \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.ce ;
wire \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.clk ;
wire \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s1 ;
wire \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s2 ;
wire [3:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s1 ;
wire [3:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s2 ;
wire \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.s ;
wire [3:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u1.a ;
wire [3:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u1.b ;
wire \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cin ;
wire \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u1.s ;
wire [3:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u2.a ;
wire [3:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u2.b ;
wire \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cin ;
wire \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u2.s ;
wire \add_8s_8ns_8_2_1_U8.ce ;
wire \add_8s_8ns_8_2_1_U8.clk ;
wire [7:0] \add_8s_8ns_8_2_1_U8.din0 ;
wire [7:0] \add_8s_8ns_8_2_1_U8.din1 ;
wire [7:0] \add_8s_8ns_8_2_1_U8.dout ;
wire \add_8s_8ns_8_2_1_U8.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.a ;
wire [7:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s0 ;
wire [7:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.b ;
wire [7:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s0 ;
wire \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.ce ;
wire \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.clk ;
wire \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s1 ;
wire \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s2 ;
wire [3:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s1 ;
wire [3:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s2 ;
wire \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.s ;
wire [3:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u1.a ;
wire [3:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u1.b ;
wire \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cin ;
wire \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u1.s ;
wire [3:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u2.a ;
wire [3:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u2.b ;
wire \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cin ;
wire \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u2.s ;
wire \add_8s_8s_8_2_1_U6.ce ;
wire \add_8s_8s_8_2_1_U6.clk ;
wire [7:0] \add_8s_8s_8_2_1_U6.din0 ;
wire [7:0] \add_8s_8s_8_2_1_U6.din1 ;
wire [7:0] \add_8s_8s_8_2_1_U6.dout ;
wire \add_8s_8s_8_2_1_U6.reset ;
wire [7:0] \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.a ;
wire [7:0] \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.ain_s0 ;
wire [7:0] \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.b ;
wire [7:0] \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.bin_s0 ;
wire \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.ce ;
wire \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.clk ;
wire \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.facout_s1 ;
wire \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.fas_s1 ;
wire [3:0] \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.fas_s2 ;
wire \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.reset ;
wire [7:0] \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.s ;
wire [3:0] \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u1.b ;
wire \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u1.cin ;
wire \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u1.s ;
wire [3:0] \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u2.a ;
wire [3:0] \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u2.b ;
wire \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u2.cin ;
wire \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u2.cout ;
wire [3:0] \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u2.s ;
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
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [15:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state4_pp0_stage0_iter0;
wire ap_block_state5_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state4;
wire ap_done;
wire ap_idle;
wire [31:0] ap_phi_mux_loop_1_loop_var_phi_fu_136_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_154_p2;
wire [31:0] grp_fu_172_p2;
wire [4:0] grp_fu_195_p0;
wire [4:0] grp_fu_195_p1;
wire [4:0] grp_fu_195_p2;
wire [4:0] grp_fu_204_p0;
wire [4:0] grp_fu_204_p2;
wire [5:0] grp_fu_215_p0;
wire [5:0] grp_fu_215_p1;
wire [5:0] grp_fu_215_p2;
wire [7:0] grp_fu_235_p0;
wire [7:0] grp_fu_235_p1;
wire [7:0] grp_fu_235_p2;
wire [7:0] grp_fu_254_p0;
wire [7:0] grp_fu_254_p2;
wire [7:0] grp_fu_286_p0;
wire [7:0] grp_fu_286_p2;
wire icmp_ln890_1_fu_167_p2;
wire icmp_ln890_fu_149_p2;
wire [31:0] op_0;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [3:0] op_2;
wire op_4;
wire [3:0] op_6;
wire [3:0] op_7_V_1_fu_160_p3;
wire [3:0] op_8;
wire p_Result_s_fu_260_p3;
wire [7:0] ret_V_1_fu_276_p3;
wire [6:0] rhs_1_fu_224_p3;
wire [4:0] select_ln1346_fu_181_p3;
wire [7:0] select_ln850_fu_270_p3;
wire [3:0] sext_ln1192_fu_221_p0;
wire [7:0] sext_ln850_fu_251_p1;
wire tobool8_fu_143_p2;
wire [3:0] trunc_ln353_fu_178_p1;
wire [3:0] trunc_ln851_fu_267_p0;
wire trunc_ln851_fu_267_p1;


assign _022_ = _031_ & ap_CS_fsm[0];
assign _025_ = ap_start & ap_CS_fsm[0];
assign _026_ = icmp_ln890_fu_149_p2 & ap_CS_fsm[1];
assign _027_ = icmp_ln890_1_fu_167_p2 & ap_enable_reg_pp0_iter0;
assign _028_ = ap_CS_fsm[3] & ap_condition_pp0_exit_iter0_state4;
assign _023_ = ap_enable_reg_pp0_iter1 & _032_;
assign _024_ = _023_ & ap_CS_fsm[3];
assign _029_ = _033_ & ap_CS_fsm[1];
assign _030_ = ~ ap_condition_pp0_exit_iter0_state4;
assign _031_ = ~ ap_start;
assign _032_ = ~ icmp_ln890_1_reg_344;
assign _033_ = ~ icmp_ln890_fu_149_p2;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _035_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _034_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _037_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _036_;
assign _035_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _034_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _036_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _037_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _038_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _038_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _039_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _039_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _041_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _040_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _043_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _042_;
assign _041_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _040_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _042_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _044_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _044_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _045_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _045_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1  <= _047_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1  <= _046_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1  <= _049_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1  <= _048_;
assign _047_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.b [4:2] : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
assign _046_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.a [4:2] : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
assign _048_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s1  : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
assign _049_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s1  : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1 ;
assign _050_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.a  + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cout , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.s  } = _050_ + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cin ;
assign _051_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.a  + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cout , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.s  } = _051_ + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1  <= _053_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1  <= _052_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1  <= _055_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1  <= _054_;
assign _053_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.b [4:2] : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
assign _052_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.a [4:2] : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
assign _054_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1  : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
assign _055_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1  : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1 ;
assign _056_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.a  + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.b ;
assign { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.s  } = _056_ + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin ;
assign _057_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.a  + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.b ;
assign { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.s  } = _057_ + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1  <= _059_;
always @(posedge \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1  <= _058_;
always @(posedge \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1  <= _061_;
always @(posedge \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1  <= _060_;
assign _059_ = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.b [5:3] : \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1 ;
assign _058_ = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.a [5:3] : \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1 ;
assign _060_ = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s1  : \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1 ;
assign _061_ = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s1  : \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1 ;
assign _062_ = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.a  + \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cout , \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.s  } = _062_ + \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cin ;
assign _063_ = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.a  + \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cout , \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.s  } = _063_ + \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.clk )
\add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s1  <= _065_;
always @(posedge \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.clk )
\add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s1  <= _064_;
always @(posedge \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.clk )
\add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.sum_s1  <= _067_;
always @(posedge \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.clk )
\add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.carry_s1  <= _066_;
assign _065_ = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.ce  ? \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.b [7:4] : \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s1 ;
assign _064_ = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.ce  ? \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.a [7:4] : \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s1 ;
assign _066_ = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.ce  ? \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s1  : \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.carry_s1 ;
assign _067_ = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.ce  ? \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s1  : \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.sum_s1 ;
assign _068_ = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u1.a  + \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u1.b ;
assign { \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cout , \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u1.s  } = _068_ + \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cin ;
assign _069_ = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u2.a  + \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u2.b ;
assign { \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cout , \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u2.s  } = _069_ + \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.clk )
\add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s1  <= _071_;
always @(posedge \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.clk )
\add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s1  <= _070_;
always @(posedge \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.clk )
\add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.sum_s1  <= _073_;
always @(posedge \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.clk )
\add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.carry_s1  <= _072_;
assign _071_ = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.ce  ? \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.b [7:4] : \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s1 ;
assign _070_ = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.ce  ? \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.a [7:4] : \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s1 ;
assign _072_ = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.ce  ? \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s1  : \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.carry_s1 ;
assign _073_ = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.ce  ? \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s1  : \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.sum_s1 ;
assign _074_ = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u1.a  + \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u1.b ;
assign { \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cout , \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u1.s  } = _074_ + \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cin ;
assign _075_ = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u2.a  + \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u2.b ;
assign { \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cout , \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u2.s  } = _075_ + \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.clk )
\add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.bin_s1  <= _077_;
always @(posedge \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.clk )
\add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.ain_s1  <= _076_;
always @(posedge \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.clk )
\add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.sum_s1  <= _079_;
always @(posedge \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.clk )
\add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.carry_s1  <= _078_;
assign _077_ = \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.ce  ? \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.b [7:4] : \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.bin_s1 ;
assign _076_ = \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.ce  ? \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.a [7:4] : \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.ain_s1 ;
assign _078_ = \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.ce  ? \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.facout_s1  : \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.carry_s1 ;
assign _079_ = \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.ce  ? \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.fas_s1  : \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.sum_s1 ;
assign _080_ = \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u1.a  + \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u1.b ;
assign { \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u1.cout , \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u1.s  } = _080_ + \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u1.cin ;
assign _081_ = \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u2.a  + \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u2.b ;
assign { \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u2.cout , \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u2.s  } = _081_ + \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u2.cin ;
assign _082_ = $signed(ap_phi_mux_loop_1_loop_var_phi_fu_136_p4) > $signed(op_0);
assign _083_ = $signed(loop_0_loop_var_reg_109) > $signed(op_0);
assign _084_ = | op_0;
always @(posedge ap_clk)
tobool8_reg_325 <= _017_;
always @(posedge ap_clk)
sext_ln850_reg_423 <= _015_;
always @(posedge ap_clk)
trunc_ln353_reg_353 <= _018_;
always @(posedge ap_clk)
select_ln1346_reg_358 <= _014_;
always @(posedge ap_clk)
ret_reg_383 <= _013_;
always @(posedge ap_clk)
ret_V_reg_413 <= _012_;
always @(posedge ap_clk)
tmp_1_reg_418 <= _016_;
always @(posedge ap_clk)
ret_V_1_reg_435 <= _011_;
always @(posedge ap_clk)
op_7_V_reg_121 <= _010_;
always @(posedge ap_clk)
op_7_V_1_reg_334 <= _009_;
always @(posedge ap_clk)
op_10_V_reg_398 <= _008_;
always @(posedge ap_clk)
icmp_ln890_1_reg_344 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_378 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_430 <= _000_;
always @(posedge ap_clk)
loop_1_loop_var_reg_133 <= _007_;
always @(posedge ap_clk)
loop_0_loop_var_reg_109 <= _006_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _004_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _085_ = ap_CS_fsm == 4'h8;
assign _021_ = _027_ ? 5'h10 : 5'h08;
assign _020_ = _026_ ? 4'h8 : 4'h4;
assign _086_ = ap_CS_fsm == 2'h2;
assign _019_ = _025_ ? 2'h2 : 2'h1;
assign _087_ = ap_CS_fsm == 1'h1;
function [15:0] _241_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_241_ = b[15:0];
16'b0000000000000010:
_241_ = b[31:16];
16'b0000000000000100:
_241_ = b[47:32];
16'b0000000000001000:
_241_ = b[63:48];
16'b0000000000010000:
_241_ = b[79:64];
16'b0000000000100000:
_241_ = b[95:80];
16'b0000000001000000:
_241_ = b[111:96];
16'b0000000010000000:
_241_ = b[127:112];
16'b0000000100000000:
_241_ = b[143:128];
16'b0000001000000000:
_241_ = b[159:144];
16'b0000010000000000:
_241_ = b[175:160];
16'b0000100000000000:
_241_ = b[191:176];
16'b0001000000000000:
_241_ = b[207:192];
16'b0010000000000000:
_241_ = b[223:208];
16'b0100000000000000:
_241_ = b[239:224];
16'b1000000000000000:
_241_ = b[255:240];
16'b0000000000000000:
_241_ = a;
default:
_241_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _241_(16'hxxxx, { 14'h0000, _019_, 12'h000, _020_, 27'h0001000, _021_, 192'h002000400080010002000400080010002000400080000001 }, { _087_, _086_, _100_, _085_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_ });
assign _088_ = ap_CS_fsm == 16'h8000;
assign _089_ = ap_CS_fsm == 15'h4000;
assign _090_ = ap_CS_fsm == 14'h2000;
assign _091_ = ap_CS_fsm == 13'h1000;
assign _092_ = ap_CS_fsm == 12'h800;
assign _093_ = ap_CS_fsm == 11'h400;
assign _094_ = ap_CS_fsm == 10'h200;
assign _095_ = ap_CS_fsm == 9'h100;
assign _096_ = ap_CS_fsm == 8'h80;
assign _097_ = ap_CS_fsm == 7'h40;
assign _098_ = ap_CS_fsm == 6'h20;
assign _099_ = ap_CS_fsm == 5'h10;
assign _100_ = ap_CS_fsm == 3'h4;
assign op_13_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_phi_mux_loop_1_loop_var_phi_fu_136_p4 = _024_ ? grp_fu_172_p2 : loop_1_loop_var_reg_133;
assign ap_idle = _022_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state4 = icmp_ln890_1_fu_167_p2 ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[0] ? tobool8_fu_143_p2 : tobool8_reg_325;
assign _015_ = ap_CS_fsm[11] ? { tmp_1_reg_418[6], tmp_1_reg_418 } : sext_ln850_reg_423;
assign _014_ = ap_CS_fsm[4] ? select_ln1346_fu_181_p3 : select_ln1346_reg_358;
assign _018_ = ap_CS_fsm[4] ? op_0[3:0] : trunc_ln353_reg_353;
assign _013_ = ap_CS_fsm[6] ? grp_fu_204_p2 : ret_reg_383;
assign _016_ = ap_CS_fsm[10] ? grp_fu_235_p2[7:1] : tmp_1_reg_418;
assign _012_ = ap_CS_fsm[10] ? grp_fu_235_p2 : ret_V_reg_413;
assign _011_ = ap_CS_fsm[13] ? ret_V_1_fu_276_p3 : ret_V_1_reg_435;
assign _010_ = ap_CS_fsm[2] ? op_7_V_1_reg_334 : op_7_V_reg_121;
assign _009_ = _029_ ? op_7_V_1_fu_160_p3 : op_7_V_1_reg_334;
assign _008_ = ap_CS_fsm[8] ? grp_fu_215_p2 : op_10_V_reg_398;
assign _005_ = ap_CS_fsm[3] ? icmp_ln890_1_fu_167_p2 : icmp_ln890_1_reg_344;
assign _001_ = ap_CS_fsm[5] ? grp_fu_195_p2 : add_ln69_reg_378;
assign _000_ = ap_CS_fsm[12] ? grp_fu_254_p2 : add_ln691_reg_430;
assign _007_ = _026_ ? op_0 : ap_phi_mux_loop_1_loop_var_phi_fu_136_p4;
assign _101_ = _025_ ? 32'd5 : loop_0_loop_var_reg_109;
assign _006_ = ap_CS_fsm[2] ? grp_fu_154_p2 : _101_;
assign _102_ = ap_condition_pp0_exit_iter0_state4 ? _030_ : ap_enable_reg_pp0_iter0;
assign _004_ = ap_rst ? 1'h0 : _102_;
assign _103_ = _026_ ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _104_ = _028_ ? 1'h0 : _103_;
assign _003_ = ap_rst ? 1'h0 : _104_;
assign _002_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign icmp_ln890_1_fu_167_p2 = _082_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_149_p2 = _083_ ? 1'h1 : 1'h0;
assign op_7_V_1_fu_160_p3 = tobool8_reg_325 ? 4'h0 : op_7_V_reg_121;
assign ret_V_1_fu_276_p3 = ret_V_reg_413[7] ? select_ln850_fu_270_p3 : sext_ln850_reg_423;
assign select_ln1346_fu_181_p3 = op_4 ? 5'h1f : 5'h00;
assign select_ln850_fu_270_p3 = op_6[0] ? add_ln691_reg_430 : sext_ln850_reg_423;
assign tobool8_fu_143_p2 = _084_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[8];
assign ap_CS_fsm_state11 = ap_CS_fsm[9];
assign ap_CS_fsm_state12 = ap_CS_fsm[10];
assign ap_CS_fsm_state13 = ap_CS_fsm[11];
assign ap_CS_fsm_state14 = ap_CS_fsm[12];
assign ap_CS_fsm_state15 = ap_CS_fsm[13];
assign ap_CS_fsm_state16 = ap_CS_fsm[14];
assign ap_CS_fsm_state17 = ap_CS_fsm[15];
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
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign grp_fu_195_p0 = { op_7_V_reg_121[3], op_7_V_reg_121 };
assign grp_fu_195_p1 = { op_8[3], op_8 };
assign grp_fu_204_p0 = { 1'h0, op_2 };
assign grp_fu_215_p0 = { ret_reg_383[4], ret_reg_383 };
assign grp_fu_215_p1 = { 2'h0, trunc_ln353_reg_353 };
assign grp_fu_235_p0 = { op_10_V_reg_398[5], op_10_V_reg_398, 1'h0 };
assign grp_fu_235_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign grp_fu_254_p0 = { tmp_1_reg_418[6], tmp_1_reg_418 };
assign grp_fu_286_p0 = { add_ln69_reg_378[4], add_ln69_reg_378[4], add_ln69_reg_378[4], add_ln69_reg_378 };
assign op_13 = { grp_fu_286_p2[7], grp_fu_286_p2[7], grp_fu_286_p2[7], grp_fu_286_p2[7], grp_fu_286_p2[7], grp_fu_286_p2[7], grp_fu_286_p2[7], grp_fu_286_p2[7], grp_fu_286_p2[7], grp_fu_286_p2[7], grp_fu_286_p2[7], grp_fu_286_p2[7], grp_fu_286_p2[7], grp_fu_286_p2[7], grp_fu_286_p2[7], grp_fu_286_p2[7], grp_fu_286_p2[7], grp_fu_286_p2[7], grp_fu_286_p2[7], grp_fu_286_p2[7], grp_fu_286_p2[7], grp_fu_286_p2[7], grp_fu_286_p2[7], grp_fu_286_p2[7], grp_fu_286_p2 };
assign p_Result_s_fu_260_p3 = ret_V_reg_413[7];
assign rhs_1_fu_224_p3 = { op_10_V_reg_398, 1'h0 };
assign sext_ln1192_fu_221_p0 = op_6;
assign sext_ln850_fu_251_p1 = { tmp_1_reg_418[6], tmp_1_reg_418 };
assign trunc_ln353_fu_178_p1 = op_0[3:0];
assign trunc_ln851_fu_267_p0 = op_6;
assign trunc_ln851_fu_267_p1 = op_6[0];
assign \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.ain_s0  = \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.a ;
assign \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.bin_s0  = \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.b ;
assign \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.s  = { \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.fas_s2 , \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.sum_s1  };
assign \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u2.a  = \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.ain_s1 ;
assign \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u2.b  = \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.bin_s1 ;
assign \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u2.cin  = \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.carry_s1 ;
assign \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.facout_s2  = \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u2.cout ;
assign \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.fas_s2  = \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u2.s ;
assign \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u1.a  = \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.a [3:0];
assign \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u1.b  = \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.b [3:0];
assign \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.facout_s1  = \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u1.cout ;
assign \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.fas_s1  = \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.u1.s ;
assign \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.a  = \add_8s_8s_8_2_1_U6.din0 ;
assign \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.b  = \add_8s_8s_8_2_1_U6.din1 ;
assign \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.ce  = \add_8s_8s_8_2_1_U6.ce ;
assign \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.clk  = \add_8s_8s_8_2_1_U6.clk ;
assign \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.reset  = \add_8s_8s_8_2_1_U6.reset ;
assign \add_8s_8s_8_2_1_U6.dout  = \add_8s_8s_8_2_1_U6.top_add_8s_8s_8_2_1_Adder_4_U.s ;
assign \add_8s_8s_8_2_1_U6.ce  = 1'h1;
assign \add_8s_8s_8_2_1_U6.clk  = ap_clk;
assign \add_8s_8s_8_2_1_U6.din0  = { op_10_V_reg_398[5], op_10_V_reg_398, 1'h0 };
assign \add_8s_8s_8_2_1_U6.din1  = { op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign grp_fu_235_p2 = \add_8s_8s_8_2_1_U6.dout ;
assign \add_8s_8s_8_2_1_U6.reset  = ap_rst;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s0  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.a ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s0  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.b ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.s  = { \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s2 , \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.sum_s1  };
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u2.a  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s1 ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u2.b  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s1 ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cin  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.carry_s1 ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s2  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cout ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s2  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u2.s ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u1.a  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.a [3:0];
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u1.b  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.b [3:0];
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s1  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cout ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s1  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.u1.s ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.a  = \add_8s_8ns_8_2_1_U8.din0 ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.b  = \add_8s_8ns_8_2_1_U8.din1 ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.ce  = \add_8s_8ns_8_2_1_U8.ce ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.clk  = \add_8s_8ns_8_2_1_U8.clk ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.reset  = \add_8s_8ns_8_2_1_U8.reset ;
assign \add_8s_8ns_8_2_1_U8.dout  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_5_U.s ;
assign \add_8s_8ns_8_2_1_U8.ce  = 1'h1;
assign \add_8s_8ns_8_2_1_U8.clk  = ap_clk;
assign \add_8s_8ns_8_2_1_U8.din0  = { add_ln69_reg_378[4], add_ln69_reg_378[4], add_ln69_reg_378[4], add_ln69_reg_378 };
assign \add_8s_8ns_8_2_1_U8.din1  = ret_V_1_reg_435;
assign grp_fu_286_p2 = \add_8s_8ns_8_2_1_U8.dout ;
assign \add_8s_8ns_8_2_1_U8.reset  = ap_rst;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s0  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.a ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s0  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.b ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.s  = { \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s2 , \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.sum_s1  };
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u2.a  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.ain_s1 ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u2.b  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.bin_s1 ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cin  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.carry_s1 ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s2  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u2.cout ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s2  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u2.s ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u1.a  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.a [3:0];
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u1.b  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.b [3:0];
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.facout_s1  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u1.cout ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.fas_s1  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.u1.s ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.a  = \add_8s_8ns_8_2_1_U7.din0 ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.b  = \add_8s_8ns_8_2_1_U7.din1 ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.ce  = \add_8s_8ns_8_2_1_U7.ce ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.clk  = \add_8s_8ns_8_2_1_U7.clk ;
assign \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.reset  = \add_8s_8ns_8_2_1_U7.reset ;
assign \add_8s_8ns_8_2_1_U7.dout  = \add_8s_8ns_8_2_1_U7.top_add_8s_8ns_8_2_1_Adder_5_U.s ;
assign \add_8s_8ns_8_2_1_U7.ce  = 1'h1;
assign \add_8s_8ns_8_2_1_U7.clk  = ap_clk;
assign \add_8s_8ns_8_2_1_U7.din0  = { tmp_1_reg_418[6], tmp_1_reg_418 };
assign \add_8s_8ns_8_2_1_U7.din1  = 8'h01;
assign grp_fu_254_p2 = \add_8s_8ns_8_2_1_U7.dout ;
assign \add_8s_8ns_8_2_1_U7.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s0  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.a ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s0  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.b ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.s  = { \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s2 , \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.a  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.b  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cin  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s2  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s2  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.s ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.a  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.a [2:0];
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.b  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.b [2:0];
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s1  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s1  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.s ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.a  = \add_6s_6ns_6_2_1_U5.din0 ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.b  = \add_6s_6ns_6_2_1_U5.din1 ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ce  = \add_6s_6ns_6_2_1_U5.ce ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.clk  = \add_6s_6ns_6_2_1_U5.clk ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.reset  = \add_6s_6ns_6_2_1_U5.reset ;
assign \add_6s_6ns_6_2_1_U5.dout  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.s ;
assign \add_6s_6ns_6_2_1_U5.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U5.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U5.din0  = { ret_reg_383[4], ret_reg_383 };
assign \add_6s_6ns_6_2_1_U5.din1  = { 2'h0, trunc_ln353_reg_353 };
assign grp_fu_215_p2 = \add_6s_6ns_6_2_1_U5.dout ;
assign \add_6s_6ns_6_2_1_U5.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ain_s0  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.a ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.bin_s0  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.b ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.s  = { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2 , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1  };
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.a  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.b  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.facout_s2  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.s ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.a  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.a [1:0];
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.b  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.b [1:0];
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.s ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.a  = \add_5s_5s_5_2_1_U3.din0 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.b  = \add_5s_5s_5_2_1_U3.din1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ce  = \add_5s_5s_5_2_1_U3.ce ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.clk  = \add_5s_5s_5_2_1_U3.clk ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.reset  = \add_5s_5s_5_2_1_U3.reset ;
assign \add_5s_5s_5_2_1_U3.dout  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.s ;
assign \add_5s_5s_5_2_1_U3.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U3.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U3.din0  = { op_7_V_reg_121[3], op_7_V_reg_121 };
assign \add_5s_5s_5_2_1_U3.din1  = { op_8[3], op_8 };
assign grp_fu_195_p2 = \add_5s_5s_5_2_1_U3.dout ;
assign \add_5s_5s_5_2_1_U3.reset  = ap_rst;
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
assign \add_5ns_5ns_5_2_1_U4.din0  = { 1'h0, op_2 };
assign \add_5ns_5ns_5_2_1_U4.din1  = select_ln1346_reg_358;
assign grp_fu_204_p2 = \add_5ns_5ns_5_2_1_U4.dout ;
assign \add_5ns_5ns_5_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U2.din0 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U2.din1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U2.ce ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U2.clk ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U2.reset ;
assign \add_32ns_32ns_32_2_1_U2.dout  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U2.din0  = ap_phi_mux_loop_1_loop_var_phi_fu_136_p4;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd8;
assign grp_fu_172_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U1.din0 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U1.din1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U1.ce ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U1.clk ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U1.reset ;
assign \add_32ns_32ns_32_2_1_U1.dout  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U1.din0  = loop_0_loop_var_reg_109;
assign \add_32ns_32ns_32_2_1_U1.din1  = 32'd2;
assign grp_fu_154_p2 = \add_32ns_32ns_32_2_1_U1.dout ;
assign \add_32ns_32ns_32_2_1_U1.reset  = ap_rst;
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
  op_6,
  op_8,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_2;
input op_4;
input [3:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [4:0] add_ln69_reg_363;
reg [4:0] ap_CS_fsm = 5'h01;
reg [31:0] loop_0_loop_var_reg_109;
reg [31:0] loop_1_loop_var_reg_132;
reg [5:0] op_10_V_reg_358;
reg [3:0] op_7_V_reg_120;
reg tobool8_reg_332;
wire [4:0] _00_;
wire [4:0] _01_;
wire [31:0] _02_;
wire [31:0] _03_;
wire [5:0] _04_;
wire [3:0] _05_;
wire _06_;
wire [1:0] _07_;
wire [2:0] _08_;
wire [4:0] _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire [31:0] _22_;
wire [31:0] _23_;
wire _24_;
wire _25_;
wire _26_;
wire _27_;
wire [7:0] add_ln691_fu_267_p2;
wire [7:0] add_ln69_1_fu_292_p2;
wire [4:0] add_ln69_fu_216_p2;
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
wire icmp_ln890_1_fu_165_p2;
wire icmp_ln890_fu_147_p2;
wire [31:0] loop_0_loop_var_1_fu_152_p2;
wire [31:0] loop_1_loop_var_1_fu_170_p2;
wire [31:0] op_0;
wire [5:0] op_10_V_fu_203_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [3:0] op_2;
wire op_4;
wire [3:0] op_6;
wire [3:0] op_7_V_1_fu_158_p3;
wire [3:0] op_8;
wire p_Result_s_fu_256_p3;
wire [7:0] ret_V_1_fu_281_p3;
wire [7:0] ret_V_fu_236_p2;
wire [4:0] ret_fu_189_p2;
wire [6:0] rhs_1_fu_225_p3;
wire [4:0] select_ln1346_fu_182_p3;
wire [7:0] select_ln850_fu_273_p3;
wire [7:0] sext_ln1192_1_fu_232_p1;
wire [3:0] sext_ln1192_fu_222_p0;
wire [7:0] sext_ln1192_fu_222_p1;
wire [5:0] sext_ln12_fu_195_p1;
wire [4:0] sext_ln69_1_fu_213_p1;
wire [7:0] sext_ln69_2_fu_289_p1;
wire [4:0] sext_ln69_fu_209_p1;
wire [7:0] sext_ln850_fu_252_p1;
wire [6:0] tmp_1_fu_242_p4;
wire tobool8_fu_141_p2;
wire [3:0] trunc_ln353_fu_176_p1;
wire [3:0] trunc_ln851_fu_264_p0;
wire trunc_ln851_fu_264_p1;
wire [4:0] zext_ln1346_fu_179_p1;
wire [5:0] zext_ln69_fu_199_p1;


assign add_ln691_fu_267_p2 = $signed(ret_V_fu_236_p2[7:1]) + $signed(2'h1);
assign add_ln69_1_fu_292_p2 = $signed(add_ln69_reg_363) + $signed(ret_V_1_fu_281_p3);
assign add_ln69_fu_216_p2 = $signed(op_7_V_reg_120) + $signed(op_8);
assign loop_0_loop_var_1_fu_152_p2 = loop_0_loop_var_reg_109 + 2'h2;
assign loop_1_loop_var_1_fu_170_p2 = loop_1_loop_var_reg_132 + 4'h8;
assign op_10_V_fu_203_p2 = $signed(ret_fu_189_p2) + $signed({ 1'h0, op_0[3:0] });
assign ret_V_fu_236_p2 = $signed({ op_10_V_reg_358, 1'h0 }) + $signed(op_6);
assign ret_fu_189_p2 = op_2 + select_ln1346_fu_182_p3;
assign _10_ = _15_ & ap_CS_fsm[1];
assign _11_ = ap_CS_fsm[0] & ap_start;
assign _12_ = _16_ & ap_CS_fsm[3];
assign _13_ = icmp_ln890_1_fu_165_p2 & ap_CS_fsm[3];
assign _14_ = ap_CS_fsm[0] & _17_;
assign _15_ = ~ icmp_ln890_fu_147_p2;
assign _16_ = ~ icmp_ln890_1_fu_165_p2;
assign _17_ = ~ ap_start;
assign _18_ = $signed(loop_1_loop_var_reg_132) > $signed(op_0);
assign _19_ = $signed(loop_0_loop_var_reg_109) > $signed(op_0);
assign _20_ = | op_0;
always @(posedge ap_clk)
tobool8_reg_332 <= _06_;
always @(posedge ap_clk)
op_7_V_reg_120 <= _05_;
always @(posedge ap_clk)
op_10_V_reg_358 <= _04_;
always @(posedge ap_clk)
add_ln69_reg_363 <= _00_;
always @(posedge ap_clk)
loop_1_loop_var_reg_132 <= _03_;
always @(posedge ap_clk)
loop_0_loop_var_reg_109 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _21_ = ap_CS_fsm == 1'h1;
assign op_13_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[0] ? tobool8_fu_141_p2 : tobool8_reg_332;
assign _05_ = _10_ ? op_7_V_1_fu_158_p3 : op_7_V_reg_120;
assign _00_ = _13_ ? add_ln69_fu_216_p2 : add_ln69_reg_363;
assign _04_ = _13_ ? op_10_V_fu_203_p2 : op_10_V_reg_358;
assign _22_ = _12_ ? loop_1_loop_var_1_fu_170_p2 : loop_1_loop_var_reg_132;
assign _03_ = ap_CS_fsm[2] ? op_0 : _22_;
assign _23_ = _11_ ? 32'd5 : loop_0_loop_var_reg_109;
assign _02_ = _10_ ? loop_0_loop_var_1_fu_152_p2 : _23_;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _09_ = _12_ ? 5'h08 : 5'h10;
assign _24_ = ap_CS_fsm == 4'h8;
assign _08_ = _10_ ? 3'h2 : 3'h4;
assign _25_ = ap_CS_fsm == 2'h2;
assign _07_ = _11_ ? 2'h2 : 2'h1;
function [4:0] _71_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_71_ = b[4:0];
5'b00010:
_71_ = b[9:5];
5'b00100:
_71_ = b[14:10];
5'b01000:
_71_ = b[19:15];
5'b10000:
_71_ = b[24:20];
5'b00000:
_71_ = a;
default:
_71_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _71_(5'hxx, { 3'h0, _07_, 2'h0, _08_, 5'h08, _09_, 5'h01 }, { _21_, _25_, _27_, _24_, _26_ });
assign _26_ = ap_CS_fsm == 5'h10;
assign _27_ = ap_CS_fsm == 3'h4;
assign icmp_ln890_1_fu_165_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_147_p2 = _19_ ? 1'h1 : 1'h0;
assign op_7_V_1_fu_158_p3 = tobool8_reg_332 ? 4'h0 : op_7_V_reg_120;
assign ret_V_1_fu_281_p3 = ret_V_fu_236_p2[7] ? select_ln850_fu_273_p3 : { 2'h0, ret_V_fu_236_p2[6:1] };
assign select_ln1346_fu_182_p3 = op_4 ? 5'h1f : 5'h00;
assign select_ln850_fu_273_p3 = op_6[0] ? add_ln691_fu_267_p2 : { 2'h3, ret_V_fu_236_p2[6:1] };
assign tobool8_fu_141_p2 = _20_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign op_13 = { add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2[7], add_ln69_1_fu_292_p2 };
assign p_Result_s_fu_256_p3 = ret_V_fu_236_p2[7];
assign rhs_1_fu_225_p3 = { op_10_V_reg_358, 1'h0 };
assign sext_ln1192_1_fu_232_p1 = { op_10_V_reg_358[5], op_10_V_reg_358, 1'h0 };
assign sext_ln1192_fu_222_p0 = op_6;
assign sext_ln1192_fu_222_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln12_fu_195_p1 = { ret_fu_189_p2[4], ret_fu_189_p2 };
assign sext_ln69_1_fu_213_p1 = { op_8[3], op_8 };
assign sext_ln69_2_fu_289_p1 = { add_ln69_reg_363[4], add_ln69_reg_363[4], add_ln69_reg_363[4], add_ln69_reg_363 };
assign sext_ln69_fu_209_p1 = { op_7_V_reg_120[3], op_7_V_reg_120 };
assign sext_ln850_fu_252_p1 = { ret_V_fu_236_p2[7], ret_V_fu_236_p2[7:1] };
assign tmp_1_fu_242_p4 = ret_V_fu_236_p2[7:1];
assign trunc_ln353_fu_176_p1 = op_0[3:0];
assign trunc_ln851_fu_264_p0 = op_6;
assign trunc_ln851_fu_264_p1 = op_6[0];
assign zext_ln1346_fu_179_p1 = { 1'h0, op_2 };
assign zext_ln69_fu_199_p1 = { 2'h0, op_0[3:0] };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_4, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_2;
input op_4;
input [3:0] op_6;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
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
wire [31:0] op_13_A;
wire [31:0] op_13_B;
wire op_13_eq;
assign op_13_eq = op_13_A == op_13_B;
wire op_13_ap_vld_A;
wire op_13_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_13_ap_vld_A | op_13_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_13_eq);
assign unsafe_signal = op_13_ap_vld_A & op_13_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_13(op_13_A),
    .op_13_ap_vld(op_13_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
