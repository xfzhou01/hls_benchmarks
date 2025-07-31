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
  op_8,
  op_127,
  op_127_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_127_ap_vld;
input ap_start;
input [1:0] op_0;
input [15:0] op_1;
input [3:0] op_3;
input [3:0] op_4;
input [1:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


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
reg [3:0] \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.ain_s1 ;
reg [3:0] \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.bin_s1 ;
reg \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.carry_s1 ;
reg [3:0] \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.sum_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.ain_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.bin_s1 ;
reg \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1 ;
reg [7:0] add_ln691_reg_561;
reg [16:0] ap_CS_fsm = 17'h00001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg icmp_ln1497_reg_477;
reg icmp_ln850_reg_426;
reg icmp_ln851_1_reg_539;
reg icmp_ln851_reg_467;
reg icmp_ln890_reg_457;
reg [31:0] loop_1_loop_var_1_reg_123;
reg [31:0] loop_2_loop_var_4_reg_446;
reg [31:0] loop_2_loop_var_reg_145;
reg [4:0] op_10_V_reg_524;
reg [1:0] op_5_V_reg_472;
reg [7:0] op_7_V_1_reg_494;
reg [7:0] op_7_V_reg_155;
reg p_Result_s_reg_415;
reg [8:0] ret_V_7_reg_544;
reg [7:0] ret_V_8_reg_566;
reg ret_V_reg_408;
reg [4:0] ret_reg_514;
reg [1:0] rhs_reg_133;
reg [1:0] select_ln835_reg_461;
reg [46:0] sext_ln1616_reg_452;
reg [7:0] sext_ln850_reg_554;
reg [6:0] tmp_reg_549;
reg tobool_i163487_reg_486;
reg [14:0] trunc_ln851_reg_421;
wire [7:0] _000_;
wire [16:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [4:0] _012_;
wire [1:0] _013_;
wire [7:0] _014_;
wire [7:0] _015_;
wire _016_;
wire [8:0] _017_;
wire [7:0] _018_;
wire _019_;
wire [4:0] _020_;
wire [1:0] _021_;
wire [1:0] _022_;
wire [46:0] _023_;
wire [7:0] _024_;
wire [6:0] _025_;
wire _026_;
wire [14:0] _027_;
wire [1:0] _028_;
wire [4:0] _029_;
wire [4:0] _030_;
wire [7:0] _031_;
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
wire [15:0] _055_;
wire [15:0] _056_;
wire _057_;
wire [15:0] _058_;
wire [16:0] _059_;
wire [16:0] _060_;
wire [15:0] _061_;
wire [15:0] _062_;
wire _063_;
wire [15:0] _064_;
wire [16:0] _065_;
wire [16:0] _066_;
wire [2:0] _067_;
wire [2:0] _068_;
wire _069_;
wire [1:0] _070_;
wire [2:0] _071_;
wire [3:0] _072_;
wire [2:0] _073_;
wire [2:0] _074_;
wire _075_;
wire [1:0] _076_;
wire [2:0] _077_;
wire [3:0] _078_;
wire [3:0] _079_;
wire [3:0] _080_;
wire _081_;
wire [3:0] _082_;
wire [4:0] _083_;
wire [4:0] _084_;
wire [3:0] _085_;
wire [3:0] _086_;
wire _087_;
wire [3:0] _088_;
wire [4:0] _089_;
wire [4:0] _090_;
wire [4:0] _091_;
wire [4:0] _092_;
wire _093_;
wire [3:0] _094_;
wire [4:0] _095_;
wire [5:0] _096_;
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
wire _118_;
wire [31:0] _119_;
wire _120_;
wire _121_;
wire _122_;
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
wire \add_8ns_8s_8_2_1_U7.ce ;
wire \add_8ns_8s_8_2_1_U7.clk ;
wire [7:0] \add_8ns_8s_8_2_1_U7.din0 ;
wire [7:0] \add_8ns_8s_8_2_1_U7.din1 ;
wire [7:0] \add_8ns_8s_8_2_1_U7.dout ;
wire \add_8ns_8s_8_2_1_U7.reset ;
wire [7:0] \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.a ;
wire [7:0] \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.ain_s0 ;
wire [7:0] \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.b ;
wire [7:0] \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.bin_s0 ;
wire \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.ce ;
wire \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.clk ;
wire \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.facout_s1 ;
wire \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.facout_s2 ;
wire [3:0] \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.fas_s1 ;
wire [3:0] \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.fas_s2 ;
wire \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.reset ;
wire [7:0] \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.s ;
wire [3:0] \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u1.a ;
wire [3:0] \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u1.b ;
wire \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u1.cin ;
wire \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u1.cout ;
wire [3:0] \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u1.s ;
wire [3:0] \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u2.a ;
wire [3:0] \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u2.b ;
wire \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u2.cin ;
wire \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u2.cout ;
wire [3:0] \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u2.s ;
wire \add_8s_8ns_8_2_1_U6.ce ;
wire \add_8s_8ns_8_2_1_U6.clk ;
wire [7:0] \add_8s_8ns_8_2_1_U6.din0 ;
wire [7:0] \add_8s_8ns_8_2_1_U6.din1 ;
wire [7:0] \add_8s_8ns_8_2_1_U6.dout ;
wire \add_8s_8ns_8_2_1_U6.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.a ;
wire [7:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.ain_s0 ;
wire [7:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.b ;
wire [7:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.bin_s0 ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.ce ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.clk ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.facout_s1 ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.fas_s1 ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.fas_s2 ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.s ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u1.b ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u1.cin ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u1.s ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u2.a ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u2.b ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u2.cin ;
wire \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u2.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u2.s ;
wire \add_9s_9s_9_2_1_U5.ce ;
wire \add_9s_9s_9_2_1_U5.clk ;
wire [8:0] \add_9s_9s_9_2_1_U5.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U5.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U5.dout ;
wire \add_9s_9s_9_2_1_U5.reset ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.ce ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.clk ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u1.b ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u2.b ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u2.s ;
wire and_ln850_fu_193_p2;
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
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [16:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state4_pp0_stage0_iter0;
wire ap_block_state5_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state4;
wire ap_done;
wire ap_idle;
wire [31:0] ap_phi_mux_loop_1_loop_var_1_phi_fu_126_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_269_p2;
wire [31:0] grp_fu_293_p2;
wire [4:0] grp_fu_306_p0;
wire [4:0] grp_fu_306_p1;
wire [4:0] grp_fu_306_p2;
wire [4:0] grp_fu_315_p1;
wire [4:0] grp_fu_315_p2;
wire [8:0] grp_fu_335_p0;
wire [8:0] grp_fu_335_p1;
wire [8:0] grp_fu_335_p2;
wire [7:0] grp_fu_364_p0;
wire [7:0] grp_fu_364_p2;
wire [7:0] grp_fu_392_p1;
wire [7:0] grp_fu_392_p2;
wire icmp_ln1497_fu_264_p2;
wire icmp_ln29_fu_280_p2;
wire icmp_ln850_fu_187_p2;
wire icmp_ln851_1_fu_345_p2;
wire icmp_ln851_fu_230_p2;
wire [1:0] icmp_ln890_fu_217_p1;
wire icmp_ln890_fu_217_p2;
wire [1:0] loop_2_loop_var_4_fu_210_p0;
wire [31:0] loop_2_loop_var_4_fu_210_p1;
wire [1:0] op_0;
wire [15:0] op_1;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [3:0] op_3;
wire [3:0] op_4;
wire [1:0] op_5_V_fu_250_p3;
wire [1:0] op_6;
wire [7:0] op_7_V_1_fu_286_p3;
wire [3:0] op_8;
wire p_Result_1_fu_370_p3;
wire [15:0] p_Result_s_fu_175_p1;
wire ret_V_2_fu_235_p2;
wire ret_V_6_fu_197_p2;
wire [7:0] ret_V_8_fu_382_p3;
wire [15:0] ret_V_fu_167_p1;
wire [6:0] rhs_2_fu_324_p3;
wire [1:0] select_ln15_fu_202_p3;
wire [1:0] select_ln835_fu_223_p3;
wire [7:0] select_ln850_1_fu_377_p3;
wire [1:0] select_ln850_fu_244_p3;
wire [15:0] sext_ln1616_fu_214_p0;
wire [46:0] sext_ln1616_fu_214_p1;
wire [7:0] sext_ln850_fu_361_p1;
wire [46:0] shl_ln_fu_256_p3;
wire [15:0] tobool_i163487_fu_275_p0;
wire tobool_i163487_fu_275_p2;
wire [1:0] trunc_ln851_1_fu_341_p1;
wire [15:0] trunc_ln851_fu_183_p0;
wire [14:0] trunc_ln851_fu_183_p1;
wire [1:0] zext_ln9_fu_240_p1;


assign _032_ = ap_CS_fsm[3] & ap_condition_pp0_exit_iter0_state4;
assign _035_ = ap_CS_fsm[13] & icmp_ln851_1_reg_539;
assign _036_ = _051_ & p_Result_s_reg_415;
assign _037_ = _036_ & ap_CS_fsm[1];
assign _038_ = ap_CS_fsm[5] & _052_;
assign _039_ = _053_ & ap_CS_fsm[4];
assign _040_ = _051_ & ap_CS_fsm[1];
assign _041_ = _054_ & ap_CS_fsm[0];
assign _033_ = _050_ & ap_CS_fsm[3];
assign _034_ = _033_ & ap_enable_reg_pp0_iter1;
assign _042_ = ap_start & ap_CS_fsm[0];
assign _043_ = icmp_ln890_fu_217_p2 & ap_CS_fsm[1];
assign _044_ = icmp_ln1497_fu_264_p2 & ap_enable_reg_pp0_iter0;
assign _045_ = ap_CS_fsm[5] & icmp_ln29_fu_280_p2;
assign and_ln850_fu_193_p2 = p_Result_s_reg_415 & icmp_ln850_reg_426;
assign _047_ = ~ ap_condition_pp0_exit_iter0_state4;
assign ret_V_2_fu_235_p2 = ~ ret_V_reg_408;
assign _046_ = | { _117_, _116_ };
assign _048_ = loop_2_loop_var_reg_145 == 6'h28;
assign _049_ = ! trunc_ln851_reg_421;
assign _050_ = ~ icmp_ln1497_reg_477;
assign _051_ = ~ icmp_ln890_fu_217_p2;
assign _052_ = ~ icmp_ln29_fu_280_p2;
assign _053_ = ~ icmp_ln890_reg_457;
assign _054_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _055_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _058_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _057_;
assign _056_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _059_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _060_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _060_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _061_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _063_;
assign _062_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _065_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _066_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _066_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1  <= _068_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1  <= _067_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1  <= _070_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1  <= _069_;
assign _068_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.b [4:2] : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
assign _067_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.a [4:2] : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
assign _069_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s1  : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
assign _070_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s1  : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1 ;
assign _071_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.a  + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cout , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.s  } = _071_ + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cin ;
assign _072_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.a  + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cout , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.s  } = _072_ + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1  <= _074_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1  <= _073_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1  <= _076_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1  <= _075_;
assign _074_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.b [4:2] : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
assign _073_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.a [4:2] : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
assign _075_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1  : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
assign _076_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1  : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1 ;
assign _077_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.a  + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.b ;
assign { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.s  } = _077_ + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin ;
assign _078_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.a  + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.b ;
assign { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.s  } = _078_ + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.clk )
\add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.bin_s1  <= _080_;
always @(posedge \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.clk )
\add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.ain_s1  <= _079_;
always @(posedge \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.clk )
\add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.sum_s1  <= _082_;
always @(posedge \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.clk )
\add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.carry_s1  <= _081_;
assign _080_ = \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.ce  ? \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.b [7:4] : \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.bin_s1 ;
assign _079_ = \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.ce  ? \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.a [7:4] : \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.ain_s1 ;
assign _081_ = \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.ce  ? \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.facout_s1  : \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.carry_s1 ;
assign _082_ = \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.ce  ? \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.fas_s1  : \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.sum_s1 ;
assign _083_ = \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u1.a  + \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u1.b ;
assign { \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u1.cout , \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u1.s  } = _083_ + \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u1.cin ;
assign _084_ = \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u2.a  + \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u2.b ;
assign { \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u2.cout , \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u2.s  } = _084_ + \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.clk )
\add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.bin_s1  <= _086_;
always @(posedge \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.clk )
\add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.ain_s1  <= _085_;
always @(posedge \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.clk )
\add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.sum_s1  <= _088_;
always @(posedge \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.clk )
\add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.carry_s1  <= _087_;
assign _086_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.ce  ? \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.b [7:4] : \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.bin_s1 ;
assign _085_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.ce  ? \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.a [7:4] : \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.ain_s1 ;
assign _087_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.ce  ? \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.facout_s1  : \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.carry_s1 ;
assign _088_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.ce  ? \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.fas_s1  : \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.sum_s1 ;
assign _089_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u1.a  + \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u1.b ;
assign { \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u1.cout , \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u1.s  } = _089_ + \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u1.cin ;
assign _090_ = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u2.a  + \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u2.b ;
assign { \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u2.cout , \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u2.s  } = _090_ + \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1  <= _092_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1  <= _091_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1  <= _094_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1  <= _093_;
assign _092_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.b [8:4] : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
assign _091_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.a [8:4] : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
assign _093_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1  : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
assign _094_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1  : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1 ;
assign _095_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u1.a  + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u1.b ;
assign { \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout , \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u1.s  } = _095_ + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin ;
assign _096_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u2.a  + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u2.b ;
assign { \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout , \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u2.s  } = _096_ + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin ;
assign _097_ = $signed({ ap_phi_mux_loop_1_loop_var_1_phi_fu_126_p4, 15'h0000 }) > $signed(sext_ln1616_reg_452);
assign _098_ = $signed(select_ln15_fu_202_p3) > $signed(op_0);
assign _099_ = | op_1[14:0];
assign _100_ = | op_7_V_reg_155[1:0];
assign _101_ = | op_1;
always @(posedge ap_clk)
tobool_i163487_reg_486 <= _026_;
always @(posedge ap_clk)
sext_ln850_reg_554 <= _024_;
always @(posedge ap_clk)
select_ln835_reg_461 <= _022_;
always @(posedge ap_clk)
rhs_reg_133 <= _021_;
always @(posedge ap_clk)
ret_reg_514 <= _020_;
always @(posedge ap_clk)
ret_V_8_reg_566 <= _018_;
always @(posedge ap_clk)
ret_V_7_reg_544 <= _017_;
always @(posedge ap_clk)
tmp_reg_549 <= _025_;
always @(posedge ap_clk)
op_7_V_reg_155 <= _015_;
always @(posedge ap_clk)
op_7_V_1_reg_494 <= _014_;
always @(posedge ap_clk)
op_5_V_reg_472 <= _013_;
always @(posedge ap_clk)
op_10_V_reg_524 <= _012_;
always @(posedge ap_clk)
loop_2_loop_var_4_reg_446 <= _010_;
always @(posedge ap_clk)
sext_ln1616_reg_452 <= _023_;
always @(posedge ap_clk)
icmp_ln890_reg_457 <= _008_;
always @(posedge ap_clk)
icmp_ln851_reg_467 <= _007_;
always @(posedge ap_clk)
icmp_ln851_1_reg_539 <= _006_;
always @(posedge ap_clk)
ret_V_reg_408 <= _019_;
always @(posedge ap_clk)
p_Result_s_reg_415 <= _016_;
always @(posedge ap_clk)
trunc_ln851_reg_421 <= _027_;
always @(posedge ap_clk)
icmp_ln850_reg_426 <= _005_;
always @(posedge ap_clk)
icmp_ln1497_reg_477 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_561 <= _000_;
always @(posedge ap_clk)
loop_2_loop_var_reg_145 <= _011_;
always @(posedge ap_clk)
loop_1_loop_var_1_reg_123 <= _009_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _003_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _031_ = _045_ ? 8'h80 : 8'h40;
assign _102_ = ap_CS_fsm == 6'h20;
assign _103_ = ap_CS_fsm == 4'h8;
assign _030_ = _044_ ? 5'h10 : 5'h08;
assign _029_ = _043_ ? 5'h10 : 5'h04;
assign _104_ = ap_CS_fsm == 2'h2;
assign _028_ = _042_ ? 2'h2 : 2'h1;
assign _105_ = ap_CS_fsm == 1'h1;
function [16:0] _273_;
input [16:0] a;
input [271:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_273_ = b[16:0];
16'b0000000000000010:
_273_ = b[33:17];
16'b0000000000000100:
_273_ = b[50:34];
16'b0000000000001000:
_273_ = b[67:51];
16'b0000000000010000:
_273_ = b[84:68];
16'b0000000000100000:
_273_ = b[101:85];
16'b0000000001000000:
_273_ = b[118:102];
16'b0000000010000000:
_273_ = b[135:119];
16'b0000000100000000:
_273_ = b[152:136];
16'b0000001000000000:
_273_ = b[169:153];
16'b0000010000000000:
_273_ = b[186:170];
16'b0000100000000000:
_273_ = b[203:187];
16'b0001000000000000:
_273_ = b[220:204];
16'b0010000000000000:
_273_ = b[237:221];
16'b0100000000000000:
_273_ = b[254:238];
16'b1000000000000000:
_273_ = b[271:255];
16'b0000000000000000:
_273_ = a;
default:
_273_ = 17'bx;
endcase
endfunction
assign ap_NS_fsm = _273_(17'hxxxxx, { 15'h0000, _028_, 12'h000, _029_, 29'h00008000, _030_, 9'h000, _031_, 187'h00080020002000200020002000200020002000200000001 }, { _105_, _104_, _118_, _103_, _102_, _046_, _115_, _114_, _113_, _112_, _111_, _110_, _109_, _108_, _107_, _106_ });
assign _106_ = ap_CS_fsm == 17'h10000;
assign _107_ = ap_CS_fsm == 16'h8000;
assign _108_ = ap_CS_fsm == 15'h4000;
assign _109_ = ap_CS_fsm == 14'h2000;
assign _110_ = ap_CS_fsm == 13'h1000;
assign _111_ = ap_CS_fsm == 12'h800;
assign _112_ = ap_CS_fsm == 11'h400;
assign _113_ = ap_CS_fsm == 10'h200;
assign _114_ = ap_CS_fsm == 9'h100;
assign _115_ = ap_CS_fsm == 8'h80;
assign _116_ = ap_CS_fsm == 7'h40;
assign _117_ = ap_CS_fsm == 5'h10;
assign _118_ = ap_CS_fsm == 3'h4;
assign op_127_ap_vld = ap_CS_fsm[16] ? 1'h1 : 1'h0;
assign ap_phi_mux_loop_1_loop_var_1_phi_fu_126_p4 = _034_ ? grp_fu_269_p2 : loop_1_loop_var_1_reg_123;
assign ap_idle = _041_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state4 = icmp_ln1497_fu_264_p2 ? 1'h1 : 1'h0;
assign _026_ = ap_CS_fsm[4] ? tobool_i163487_fu_275_p2 : tobool_i163487_reg_486;
assign _024_ = ap_CS_fsm[12] ? { tmp_reg_549[6], tmp_reg_549 } : sext_ln850_reg_554;
assign _022_ = _040_ ? select_ln835_fu_223_p3 : select_ln835_reg_461;
assign _021_ = _039_ ? op_5_V_reg_472 : rhs_reg_133;
assign _020_ = ap_CS_fsm[7] ? grp_fu_306_p2 : ret_reg_514;
assign _018_ = ap_CS_fsm[14] ? ret_V_8_fu_382_p3 : ret_V_8_reg_566;
assign _025_ = ap_CS_fsm[11] ? grp_fu_335_p2[8:2] : tmp_reg_549;
assign _017_ = ap_CS_fsm[11] ? grp_fu_335_p2 : ret_V_7_reg_544;
assign _015_ = ap_CS_fsm[6] ? op_7_V_1_reg_494 : op_7_V_reg_155;
assign _014_ = _038_ ? op_7_V_1_fu_286_p3 : op_7_V_1_reg_494;
assign _013_ = ap_CS_fsm[2] ? op_5_V_fu_250_p3 : op_5_V_reg_472;
assign _012_ = ap_CS_fsm[9] ? grp_fu_315_p2 : op_10_V_reg_524;
assign _008_ = ap_CS_fsm[1] ? icmp_ln890_fu_217_p2 : icmp_ln890_reg_457;
assign _023_ = ap_CS_fsm[1] ? { op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1 } : sext_ln1616_reg_452;
assign _010_ = ap_CS_fsm[1] ? { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 } : loop_2_loop_var_4_reg_446;
assign _007_ = _037_ ? icmp_ln851_fu_230_p2 : icmp_ln851_reg_467;
assign _006_ = ap_CS_fsm[10] ? icmp_ln851_1_fu_345_p2 : icmp_ln851_1_reg_539;
assign _005_ = ap_CS_fsm[0] ? icmp_ln850_fu_187_p2 : icmp_ln850_reg_426;
assign _027_ = ap_CS_fsm[0] ? op_1[14:0] : trunc_ln851_reg_421;
assign _016_ = ap_CS_fsm[0] ? op_1[15] : p_Result_s_reg_415;
assign _019_ = ap_CS_fsm[0] ? op_1[15] : ret_V_reg_408;
assign _004_ = ap_CS_fsm[3] ? icmp_ln1497_fu_264_p2 : icmp_ln1497_reg_477;
assign _000_ = _035_ ? grp_fu_364_p2 : add_ln691_reg_561;
assign _119_ = ap_CS_fsm[4] ? loop_2_loop_var_4_reg_446 : loop_2_loop_var_reg_145;
assign _011_ = ap_CS_fsm[6] ? grp_fu_293_p2 : _119_;
assign _009_ = ap_CS_fsm[2] ? loop_2_loop_var_4_reg_446 : ap_phi_mux_loop_1_loop_var_1_phi_fu_126_p4;
assign _120_ = ap_condition_pp0_exit_iter0_state4 ? _047_ : ap_enable_reg_pp0_iter0;
assign _003_ = ap_rst ? 1'h0 : _120_;
assign _121_ = ap_CS_fsm[2] ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _122_ = _032_ ? 1'h0 : _121_;
assign _002_ = ap_rst ? 1'h0 : _122_;
assign _001_ = ap_rst ? 17'h00001 : ap_NS_fsm;
assign icmp_ln1497_fu_264_p2 = _097_ ? 1'h1 : 1'h0;
assign icmp_ln29_fu_280_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_187_p2 = _099_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_345_p2 = _100_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_230_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_217_p2 = _098_ ? 1'h1 : 1'h0;
assign op_5_V_fu_250_p3 = p_Result_s_reg_415 ? select_ln850_fu_244_p3 : select_ln835_reg_461;
assign op_7_V_1_fu_286_p3 = tobool_i163487_reg_486 ? op_7_V_reg_155 : 8'h00;
assign ret_V_8_fu_382_p3 = ret_V_7_reg_544[8] ? select_ln850_1_fu_377_p3 : sext_ln850_reg_554;
assign select_ln15_fu_202_p3 = ret_V_6_fu_197_p2 ? 2'h3 : 2'h0;
assign select_ln835_fu_223_p3 = ret_V_reg_408 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_377_p3 = icmp_ln851_1_reg_539 ? add_ln691_reg_561 : sext_ln850_reg_554;
assign select_ln850_fu_244_p3 = icmp_ln851_reg_467 ? select_ln835_reg_461 : { 1'h0, ret_V_2_fu_235_p2 };
assign tobool_i163487_fu_275_p2 = _101_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_197_p2 = ret_V_reg_408 ^ and_ln850_fu_193_p2;
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
assign ap_CS_fsm_state18 = ap_CS_fsm[16];
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
assign ap_done = op_127_ap_vld;
assign ap_ready = op_127_ap_vld;
assign grp_fu_306_p0 = { op_4[3], op_4 };
assign grp_fu_306_p1 = { rhs_reg_133[1], rhs_reg_133[1], rhs_reg_133[1], rhs_reg_133 };
assign grp_fu_315_p1 = { 3'h0, op_6 };
assign grp_fu_335_p0 = { op_10_V_reg_524[4], op_10_V_reg_524[4], op_10_V_reg_524, 2'h0 };
assign grp_fu_335_p1 = { op_7_V_reg_155[7], op_7_V_reg_155 };
assign grp_fu_364_p0 = { tmp_reg_549[6], tmp_reg_549 };
assign grp_fu_392_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign icmp_ln890_fu_217_p1 = op_0;
assign loop_2_loop_var_4_fu_210_p0 = op_0;
assign loop_2_loop_var_4_fu_210_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign op_127 = { grp_fu_392_p2[7], grp_fu_392_p2[7], grp_fu_392_p2[7], grp_fu_392_p2[7], grp_fu_392_p2[7], grp_fu_392_p2[7], grp_fu_392_p2[7], grp_fu_392_p2[7], grp_fu_392_p2[7], grp_fu_392_p2[7], grp_fu_392_p2[7], grp_fu_392_p2[7], grp_fu_392_p2[7], grp_fu_392_p2[7], grp_fu_392_p2[7], grp_fu_392_p2[7], grp_fu_392_p2[7], grp_fu_392_p2[7], grp_fu_392_p2[7], grp_fu_392_p2[7], grp_fu_392_p2[7], grp_fu_392_p2[7], grp_fu_392_p2[7], grp_fu_392_p2[7], grp_fu_392_p2 };
assign p_Result_1_fu_370_p3 = ret_V_7_reg_544[8];
assign p_Result_s_fu_175_p1 = op_1;
assign ret_V_fu_167_p1 = op_1;
assign rhs_2_fu_324_p3 = { op_10_V_reg_524, 2'h0 };
assign sext_ln1616_fu_214_p0 = op_1;
assign sext_ln1616_fu_214_p1 = { op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1 };
assign sext_ln850_fu_361_p1 = { tmp_reg_549[6], tmp_reg_549 };
assign shl_ln_fu_256_p3 = { ap_phi_mux_loop_1_loop_var_1_phi_fu_126_p4, 15'h0000 };
assign tobool_i163487_fu_275_p0 = op_1;
assign trunc_ln851_1_fu_341_p1 = op_7_V_reg_155[1:0];
assign trunc_ln851_fu_183_p0 = op_1;
assign trunc_ln851_fu_183_p1 = op_1[14:0];
assign zext_ln9_fu_240_p1 = { 1'h0, ret_V_2_fu_235_p2 };
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.ain_s0  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.a ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.bin_s0  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.b ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.s  = { \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2 , \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1  };
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u2.a  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u2.b  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.facout_s2  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u2.s ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u1.a  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.a [3:0];
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u1.b  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.b [3:0];
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.u1.s ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.a  = \add_9s_9s_9_2_1_U5.din0 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.b  = \add_9s_9s_9_2_1_U5.din1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.ce  = \add_9s_9s_9_2_1_U5.ce ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.clk  = \add_9s_9s_9_2_1_U5.clk ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.reset  = \add_9s_9s_9_2_1_U5.reset ;
assign \add_9s_9s_9_2_1_U5.dout  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_3_U.s ;
assign \add_9s_9s_9_2_1_U5.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U5.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U5.din0  = { op_10_V_reg_524[4], op_10_V_reg_524[4], op_10_V_reg_524, 2'h0 };
assign \add_9s_9s_9_2_1_U5.din1  = { op_7_V_reg_155[7], op_7_V_reg_155 };
assign grp_fu_335_p2 = \add_9s_9s_9_2_1_U5.dout ;
assign \add_9s_9s_9_2_1_U5.reset  = ap_rst;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.ain_s0  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.a ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.bin_s0  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.b ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.s  = { \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.fas_s2 , \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.sum_s1  };
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u2.a  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.ain_s1 ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u2.b  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.bin_s1 ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u2.cin  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.carry_s1 ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.facout_s2  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u2.cout ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.fas_s2  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u2.s ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u1.a  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.a [3:0];
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u1.b  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.b [3:0];
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.facout_s1  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u1.cout ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.fas_s1  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.u1.s ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.a  = \add_8s_8ns_8_2_1_U6.din0 ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.b  = \add_8s_8ns_8_2_1_U6.din1 ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.ce  = \add_8s_8ns_8_2_1_U6.ce ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.clk  = \add_8s_8ns_8_2_1_U6.clk ;
assign \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.reset  = \add_8s_8ns_8_2_1_U6.reset ;
assign \add_8s_8ns_8_2_1_U6.dout  = \add_8s_8ns_8_2_1_U6.top_add_8s_8ns_8_2_1_Adder_4_U.s ;
assign \add_8s_8ns_8_2_1_U6.ce  = 1'h1;
assign \add_8s_8ns_8_2_1_U6.clk  = ap_clk;
assign \add_8s_8ns_8_2_1_U6.din0  = { tmp_reg_549[6], tmp_reg_549 };
assign \add_8s_8ns_8_2_1_U6.din1  = 8'h01;
assign grp_fu_364_p2 = \add_8s_8ns_8_2_1_U6.dout ;
assign \add_8s_8ns_8_2_1_U6.reset  = ap_rst;
assign \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.ain_s0  = \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.a ;
assign \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.bin_s0  = \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.b ;
assign \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.s  = { \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.fas_s2 , \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.sum_s1  };
assign \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u2.a  = \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.ain_s1 ;
assign \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u2.b  = \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.bin_s1 ;
assign \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u2.cin  = \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.carry_s1 ;
assign \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.facout_s2  = \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u2.cout ;
assign \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.fas_s2  = \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u2.s ;
assign \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u1.a  = \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.a [3:0];
assign \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u1.b  = \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.b [3:0];
assign \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.facout_s1  = \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u1.cout ;
assign \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.fas_s1  = \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.u1.s ;
assign \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.a  = \add_8ns_8s_8_2_1_U7.din0 ;
assign \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.b  = \add_8ns_8s_8_2_1_U7.din1 ;
assign \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.ce  = \add_8ns_8s_8_2_1_U7.ce ;
assign \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.clk  = \add_8ns_8s_8_2_1_U7.clk ;
assign \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.reset  = \add_8ns_8s_8_2_1_U7.reset ;
assign \add_8ns_8s_8_2_1_U7.dout  = \add_8ns_8s_8_2_1_U7.top_add_8ns_8s_8_2_1_Adder_5_U.s ;
assign \add_8ns_8s_8_2_1_U7.ce  = 1'h1;
assign \add_8ns_8s_8_2_1_U7.clk  = ap_clk;
assign \add_8ns_8s_8_2_1_U7.din0  = ret_V_8_reg_566;
assign \add_8ns_8s_8_2_1_U7.din1  = { op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_392_p2 = \add_8ns_8s_8_2_1_U7.dout ;
assign \add_8ns_8s_8_2_1_U7.reset  = ap_rst;
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
assign \add_5s_5s_5_2_1_U3.din0  = { op_4[3], op_4 };
assign \add_5s_5s_5_2_1_U3.din1  = { rhs_reg_133[1], rhs_reg_133[1], rhs_reg_133[1], rhs_reg_133 };
assign grp_fu_306_p2 = \add_5s_5s_5_2_1_U3.dout ;
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
assign \add_5ns_5ns_5_2_1_U4.din0  = ret_reg_514;
assign \add_5ns_5ns_5_2_1_U4.din1  = { 3'h0, op_6 };
assign grp_fu_315_p2 = \add_5ns_5ns_5_2_1_U4.dout ;
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
assign \add_32ns_32ns_32_2_1_U2.din0  = loop_2_loop_var_reg_145;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd1;
assign grp_fu_293_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
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
assign \add_32ns_32ns_32_2_1_U1.din0  = ap_phi_mux_loop_1_loop_var_1_phi_fu_126_p4;
assign \add_32ns_32ns_32_2_1_U1.din1  = 32'd4;
assign grp_fu_269_p2 = \add_32ns_32ns_32_2_1_U1.dout ;
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
  op_1,
  op_3,
  op_4,
  op_6,
  op_8,
  op_127,
  op_127_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_127_ap_vld;
input ap_start;
input [1:0] op_0;
input [15:0] op_1;
input [3:0] op_3;
input [3:0] op_4;
input [1:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


reg [7:0] add_ln691_reg_521;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln850_reg_424;
reg icmp_ln851_1_reg_510;
reg icmp_ln851_reg_459;
reg icmp_ln890_reg_455;
reg [31:0] loop_1_loop_var_1_reg_119;
reg [31:0] loop_2_loop_var_4_reg_444;
reg [31:0] loop_2_loop_var_reg_140;
reg [4:0] op_10_V_reg_495;
reg [1:0] op_5_V_reg_464;
reg [7:0] op_7_V_reg_149;
reg p_Result_s_reg_413;
reg [8:0] ret_V_7_reg_500;
reg ret_V_reg_406;
reg [1:0] rhs_reg_128;
reg [46:0] sext_ln1616_reg_450;
reg [7:0] sext_ln850_reg_515;
reg [6:0] tmp_reg_505;
reg tobool_i163487_reg_477;
reg [14:0] trunc_ln851_reg_419;
wire [7:0] _000_;
wire [7:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire [4:0] _009_;
wire [1:0] _010_;
wire [7:0] _011_;
wire _012_;
wire [8:0] _013_;
wire _014_;
wire [1:0] _015_;
wire [46:0] _016_;
wire [7:0] _017_;
wire [6:0] _018_;
wire _019_;
wire [14:0] _020_;
wire [1:0] _021_;
wire [3:0] _022_;
wire [4:0] _023_;
wire [5:0] _024_;
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
wire _056_;
wire _057_;
wire _058_;
wire [31:0] _059_;
wire [31:0] _060_;
wire [7:0] add_ln691_fu_361_p2;
wire [7:0] add_ln69_fu_389_p2;
wire and_ln850_fu_187_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1497_fu_260_p2;
wire icmp_ln29_fu_276_p2;
wire icmp_ln850_fu_181_p2;
wire icmp_ln851_1_fu_352_p2;
wire icmp_ln851_fu_217_p2;
wire [1:0] icmp_ln890_fu_211_p1;
wire icmp_ln890_fu_211_p2;
wire [31:0] loop_1_loop_var_fu_265_p2;
wire [31:0] loop_2_loop_var_1_fu_289_p2;
wire [1:0] loop_2_loop_var_4_fu_204_p0;
wire [31:0] loop_2_loop_var_4_fu_204_p1;
wire [1:0] op_0;
wire [15:0] op_1;
wire [4:0] op_10_V_fu_311_p2;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [3:0] op_3;
wire [3:0] op_4;
wire [1:0] op_5_V_fu_245_p3;
wire [1:0] op_6;
wire [7:0] op_7_V_1_fu_282_p3;
wire [3:0] op_8;
wire p_Result_1_fu_367_p3;
wire [15:0] p_Result_s_fu_169_p1;
wire ret_V_2_fu_229_p2;
wire ret_V_6_fu_191_p2;
wire [8:0] ret_V_7_fu_332_p2;
wire [7:0] ret_V_8_fu_379_p3;
wire [15:0] ret_V_fu_161_p1;
wire [4:0] ret_fu_302_p2;
wire [6:0] rhs_2_fu_321_p3;
wire [1:0] select_ln15_fu_196_p3;
wire [1:0] select_ln835_fu_222_p3;
wire [7:0] select_ln850_1_fu_374_p3;
wire [1:0] select_ln850_fu_238_p3;
wire [8:0] sext_ln1192_1_fu_328_p1;
wire [8:0] sext_ln1192_fu_317_p1;
wire [15:0] sext_ln1616_fu_208_p0;
wire [46:0] sext_ln1616_fu_208_p1;
wire [4:0] sext_ln215_1_fu_298_p1;
wire [4:0] sext_ln215_fu_295_p1;
wire [7:0] sext_ln69_fu_386_p1;
wire [7:0] sext_ln850_fu_358_p1;
wire [46:0] shl_ln_fu_252_p3;
wire [15:0] tobool_i163487_fu_271_p0;
wire tobool_i163487_fu_271_p2;
wire [1:0] trunc_ln851_1_fu_348_p1;
wire [15:0] trunc_ln851_fu_177_p0;
wire [14:0] trunc_ln851_fu_177_p1;
wire [4:0] zext_ln69_fu_308_p1;
wire [1:0] zext_ln9_fu_234_p1;


assign add_ln691_fu_361_p2 = $signed(tmp_reg_505) + $signed(2'h1);
assign add_ln69_fu_389_p2 = $signed(ret_V_8_fu_379_p3) + $signed(op_8);
assign loop_1_loop_var_fu_265_p2 = loop_1_loop_var_1_reg_119 + 3'h4;
assign loop_2_loop_var_1_fu_289_p2 = loop_2_loop_var_reg_140 + 1'h1;
assign op_10_V_fu_311_p2 = ret_fu_302_p2 + op_6;
assign ret_V_7_fu_332_p2 = $signed({ op_10_V_reg_495, 2'h0 }) + $signed(op_7_V_reg_149);
assign ret_fu_302_p2 = $signed(op_4) + $signed(rhs_reg_128);
assign _025_ = _038_ & _039_;
assign _026_ = _025_ & ap_CS_fsm[3];
assign _027_ = ap_CS_fsm[4] & _040_;
assign _028_ = ap_CS_fsm[3] & _050_;
assign _029_ = ap_CS_fsm[6] & icmp_ln851_1_reg_510;
assign _030_ = _041_ & p_Result_s_reg_413;
assign _031_ = _030_ & ap_CS_fsm[1];
assign _032_ = ap_CS_fsm[4] & icmp_ln29_fu_276_p2;
assign _033_ = icmp_ln1497_fu_260_p2 & _039_;
assign _034_ = _033_ & ap_CS_fsm[3];
assign _035_ = ap_CS_fsm[0] & _042_;
assign _036_ = ap_CS_fsm[0] & ap_start;
assign _037_ = icmp_ln890_fu_211_p2 & ap_CS_fsm[1];
assign and_ln850_fu_187_p2 = p_Result_s_reg_413 & icmp_ln850_reg_424;
assign ret_V_2_fu_229_p2 = ~ ret_V_reg_406;
assign _038_ = ~ icmp_ln1497_fu_260_p2;
assign _039_ = ~ icmp_ln890_reg_455;
assign _040_ = ~ icmp_ln29_fu_276_p2;
assign _041_ = ~ icmp_ln890_fu_211_p2;
assign _042_ = ~ ap_start;
assign _043_ = loop_2_loop_var_reg_140 == 6'h28;
assign _044_ = ! trunc_ln851_reg_419;
assign _045_ = $signed({ loop_1_loop_var_1_reg_119, 15'h0000 }) > $signed(sext_ln1616_reg_450);
assign _046_ = $signed(select_ln15_fu_196_p3) > $signed(op_0);
assign _047_ = | op_1[14:0];
assign _048_ = | op_7_V_reg_149[1:0];
assign _049_ = | op_1;
assign _050_ = icmp_ln1497_fu_260_p2 | icmp_ln890_reg_455;
always @(posedge ap_clk)
tobool_i163487_reg_477 <= _019_;
always @(posedge ap_clk)
sext_ln850_reg_515 <= _017_;
always @(posedge ap_clk)
rhs_reg_128 <= _015_;
always @(posedge ap_clk)
op_7_V_reg_149 <= _011_;
always @(posedge ap_clk)
op_5_V_reg_464 <= _010_;
always @(posedge ap_clk)
op_10_V_reg_495 <= _009_;
always @(posedge ap_clk)
loop_2_loop_var_4_reg_444 <= _007_;
always @(posedge ap_clk)
sext_ln1616_reg_450 <= _016_;
always @(posedge ap_clk)
icmp_ln890_reg_455 <= _005_;
always @(posedge ap_clk)
icmp_ln851_reg_459 <= _004_;
always @(posedge ap_clk)
ret_V_7_reg_500 <= _013_;
always @(posedge ap_clk)
tmp_reg_505 <= _018_;
always @(posedge ap_clk)
icmp_ln851_1_reg_510 <= _003_;
always @(posedge ap_clk)
ret_V_reg_406 <= _014_;
always @(posedge ap_clk)
p_Result_s_reg_413 <= _012_;
always @(posedge ap_clk)
trunc_ln851_reg_419 <= _020_;
always @(posedge ap_clk)
icmp_ln850_reg_424 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_521 <= _000_;
always @(posedge ap_clk)
loop_2_loop_var_reg_140 <= _008_;
always @(posedge ap_clk)
loop_1_loop_var_1_reg_119 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _024_ = _027_ ? 6'h10 : 6'h20;
assign _051_ = ap_CS_fsm == 5'h10;
assign _023_ = _028_ ? 5'h10 : 5'h08;
assign _052_ = ap_CS_fsm == 4'h8;
assign _022_ = _037_ ? 4'h8 : 4'h4;
assign _053_ = ap_CS_fsm == 2'h2;
assign _021_ = _036_ ? 2'h2 : 2'h1;
assign _054_ = ap_CS_fsm == 1'h1;
function [7:0] _125_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_125_ = b[7:0];
8'b00000010:
_125_ = b[15:8];
8'b00000100:
_125_ = b[23:16];
8'b00001000:
_125_ = b[31:24];
8'b00010000:
_125_ = b[39:32];
8'b00100000:
_125_ = b[47:40];
8'b01000000:
_125_ = b[55:48];
8'b10000000:
_125_ = b[63:56];
8'b00000000:
_125_ = a;
default:
_125_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _125_(8'hxx, { 6'h00, _021_, 4'h0, _022_, 11'h040, _023_, 2'h0, _024_, 24'h408001 }, { _054_, _053_, _058_, _052_, _051_, _057_, _056_, _055_ });
assign _055_ = ap_CS_fsm == 8'h80;
assign _056_ = ap_CS_fsm == 7'h40;
assign _057_ = ap_CS_fsm == 6'h20;
assign _058_ = ap_CS_fsm == 3'h4;
assign op_127_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _035_ ? 1'h1 : 1'h0;
assign _019_ = _028_ ? tobool_i163487_fu_271_p2 : tobool_i163487_reg_477;
assign _017_ = ap_CS_fsm[6] ? { tmp_reg_505[6], tmp_reg_505 } : sext_ln850_reg_515;
assign _015_ = _034_ ? op_5_V_reg_464 : rhs_reg_128;
assign _011_ = _027_ ? op_7_V_1_fu_282_p3 : op_7_V_reg_149;
assign _010_ = ap_CS_fsm[2] ? op_5_V_fu_245_p3 : op_5_V_reg_464;
assign _009_ = _032_ ? op_10_V_fu_311_p2 : op_10_V_reg_495;
assign _005_ = ap_CS_fsm[1] ? icmp_ln890_fu_211_p2 : icmp_ln890_reg_455;
assign _016_ = ap_CS_fsm[1] ? { op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1 } : sext_ln1616_reg_450;
assign _007_ = ap_CS_fsm[1] ? { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 } : loop_2_loop_var_4_reg_444;
assign _004_ = _031_ ? icmp_ln851_fu_217_p2 : icmp_ln851_reg_459;
assign _003_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_352_p2 : icmp_ln851_1_reg_510;
assign _018_ = ap_CS_fsm[5] ? ret_V_7_fu_332_p2[8:2] : tmp_reg_505;
assign _013_ = ap_CS_fsm[5] ? ret_V_7_fu_332_p2 : ret_V_7_reg_500;
assign _002_ = ap_CS_fsm[0] ? icmp_ln850_fu_181_p2 : icmp_ln850_reg_424;
assign _020_ = ap_CS_fsm[0] ? op_1[14:0] : trunc_ln851_reg_419;
assign _012_ = ap_CS_fsm[0] ? op_1[15] : p_Result_s_reg_413;
assign _014_ = ap_CS_fsm[0] ? op_1[15] : ret_V_reg_406;
assign _000_ = _029_ ? add_ln691_fu_361_p2 : add_ln691_reg_521;
assign _059_ = _028_ ? loop_2_loop_var_4_reg_444 : loop_2_loop_var_reg_140;
assign _008_ = _027_ ? loop_2_loop_var_1_fu_289_p2 : _059_;
assign _060_ = _026_ ? loop_1_loop_var_fu_265_p2 : loop_1_loop_var_1_reg_119;
assign _006_ = ap_CS_fsm[2] ? loop_2_loop_var_4_reg_444 : _060_;
assign _001_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign icmp_ln1497_fu_260_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln29_fu_276_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_181_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_352_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_217_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_211_p2 = _046_ ? 1'h1 : 1'h0;
assign op_5_V_fu_245_p3 = p_Result_s_reg_413 ? select_ln850_fu_238_p3 : select_ln835_fu_222_p3;
assign op_7_V_1_fu_282_p3 = tobool_i163487_reg_477 ? op_7_V_reg_149 : 8'h00;
assign ret_V_8_fu_379_p3 = ret_V_7_reg_500[8] ? select_ln850_1_fu_374_p3 : sext_ln850_reg_515;
assign select_ln15_fu_196_p3 = ret_V_6_fu_191_p2 ? 2'h3 : 2'h0;
assign select_ln835_fu_222_p3 = ret_V_reg_406 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_374_p3 = icmp_ln851_1_reg_510 ? add_ln691_reg_521 : sext_ln850_reg_515;
assign select_ln850_fu_238_p3 = icmp_ln851_reg_459 ? select_ln835_fu_222_p3 : { 1'h0, ret_V_2_fu_229_p2 };
assign tobool_i163487_fu_271_p2 = _049_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_191_p2 = ret_V_reg_406 ^ and_ln850_fu_187_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_127_ap_vld;
assign ap_ready = op_127_ap_vld;
assign icmp_ln890_fu_211_p1 = op_0;
assign loop_2_loop_var_4_fu_204_p0 = op_0;
assign loop_2_loop_var_4_fu_204_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign op_127 = { add_ln69_fu_389_p2[7], add_ln69_fu_389_p2[7], add_ln69_fu_389_p2[7], add_ln69_fu_389_p2[7], add_ln69_fu_389_p2[7], add_ln69_fu_389_p2[7], add_ln69_fu_389_p2[7], add_ln69_fu_389_p2[7], add_ln69_fu_389_p2[7], add_ln69_fu_389_p2[7], add_ln69_fu_389_p2[7], add_ln69_fu_389_p2[7], add_ln69_fu_389_p2[7], add_ln69_fu_389_p2[7], add_ln69_fu_389_p2[7], add_ln69_fu_389_p2[7], add_ln69_fu_389_p2[7], add_ln69_fu_389_p2[7], add_ln69_fu_389_p2[7], add_ln69_fu_389_p2[7], add_ln69_fu_389_p2[7], add_ln69_fu_389_p2[7], add_ln69_fu_389_p2[7], add_ln69_fu_389_p2[7], add_ln69_fu_389_p2 };
assign p_Result_1_fu_367_p3 = ret_V_7_reg_500[8];
assign p_Result_s_fu_169_p1 = op_1;
assign ret_V_fu_161_p1 = op_1;
assign rhs_2_fu_321_p3 = { op_10_V_reg_495, 2'h0 };
assign sext_ln1192_1_fu_328_p1 = { op_10_V_reg_495[4], op_10_V_reg_495[4], op_10_V_reg_495, 2'h0 };
assign sext_ln1192_fu_317_p1 = { op_7_V_reg_149[7], op_7_V_reg_149 };
assign sext_ln1616_fu_208_p0 = op_1;
assign sext_ln1616_fu_208_p1 = { op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1 };
assign sext_ln215_1_fu_298_p1 = { rhs_reg_128[1], rhs_reg_128[1], rhs_reg_128[1], rhs_reg_128 };
assign sext_ln215_fu_295_p1 = { op_4[3], op_4 };
assign sext_ln69_fu_386_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln850_fu_358_p1 = { tmp_reg_505[6], tmp_reg_505 };
assign shl_ln_fu_252_p3 = { loop_1_loop_var_1_reg_119, 15'h0000 };
assign tobool_i163487_fu_271_p0 = op_1;
assign trunc_ln851_1_fu_348_p1 = op_7_V_reg_149[1:0];
assign trunc_ln851_fu_177_p0 = op_1;
assign trunc_ln851_fu_177_p1 = op_1[14:0];
assign zext_ln69_fu_308_p1 = { 3'h0, op_6 };
assign zext_ln9_fu_234_p1 = { 1'h0, ret_V_2_fu_229_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_4, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [15:0] op_1;
input [3:0] op_3;
input [3:0] op_4;
input [1:0] op_6;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_6_internal;
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
    .op_8(op_8_internal),
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
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_127(op_127_B),
    .op_127_ap_vld(op_127_ap_vld_B)
);
endmodule
