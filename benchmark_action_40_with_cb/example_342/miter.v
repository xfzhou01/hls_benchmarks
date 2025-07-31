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
  op_5,
  op_8,
  op_9,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input op_0;
input [3:0] op_1;
input [7:0] op_2;
input [1:0] op_3;
input [1:0] op_4;
input op_5;
input [1:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [6:0] \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.ain_s1 ;
reg [6:0] \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.bin_s1 ;
reg \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.carry_s1 ;
reg [6:0] \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s1 ;
reg \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.sum_s1 ;
reg [3:0] \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s1 ;
reg \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.sum_s1 ;
reg [3:0] \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.bin_s1 ;
reg \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.sum_s1 ;
reg [15:0] ap_CS_fsm = 16'h0001;
reg [1:0] \ashr_8ns_2ns_8_7_1_U1.din1_cast_array[0] ;
reg [1:0] \ashr_8ns_2ns_8_7_1_U1.din1_cast_array[1] ;
reg [1:0] \ashr_8ns_2ns_8_7_1_U1.din1_cast_array[2] ;
reg [1:0] \ashr_8ns_2ns_8_7_1_U1.din1_cast_array[3] ;
reg [1:0] \ashr_8ns_2ns_8_7_1_U1.din1_cast_array[4] ;
reg [1:0] \ashr_8ns_2ns_8_7_1_U1.din1_cast_array[5] ;
reg [7:0] \ashr_8ns_2ns_8_7_1_U1.dout_array[0] ;
reg [7:0] \ashr_8ns_2ns_8_7_1_U1.dout_array[1] ;
reg [7:0] \ashr_8ns_2ns_8_7_1_U1.dout_array[2] ;
reg [7:0] \ashr_8ns_2ns_8_7_1_U1.dout_array[3] ;
reg [7:0] \ashr_8ns_2ns_8_7_1_U1.dout_array[4] ;
reg [7:0] \ashr_8ns_2ns_8_7_1_U1.dout_array[5] ;
reg icmp_ln851_reg_356;
reg [1:0] \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[0] ;
reg [1:0] \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[1] ;
reg [1:0] \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[2] ;
reg [1:0] \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[3] ;
reg [1:0] \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[4] ;
reg [1:0] \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[5] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U2.dout_array[0] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U2.dout_array[1] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U2.dout_array[2] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U2.dout_array[3] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U2.dout_array[4] ;
reg [3:0] \lshr_4ns_2ns_4_7_1_U2.dout_array[5] ;
reg [2:0] op_11_V_reg_361;
reg [5:0] op_12_V_reg_386;
reg [6:0] op_13_V_reg_401;
reg [7:0] r_1_reg_334;
reg [3:0] r_reg_351;
reg [2:0] ret_V_1_reg_366;
reg [2:0] ret_V_2_reg_381;
reg [6:0] ret_V_6_reg_411;
reg [2:0] ret_V_reg_339;
reg [2:0] ret_reg_324;
reg [2:0] select_ln1346_reg_314;
reg [2:0] select_ln69_reg_329;
reg [4:0] trunc_ln851_reg_346;
wire [15:0] _000_;
wire _001_;
wire [2:0] _002_;
wire [5:0] _003_;
wire [6:0] _004_;
wire [7:0] _005_;
wire [3:0] _006_;
wire [2:0] _007_;
wire [2:0] _008_;
wire [6:0] _009_;
wire [2:0] _010_;
wire [2:0] _011_;
wire [2:0] _012_;
wire [2:0] _013_;
wire [4:0] _014_;
wire [1:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [6:0] _020_;
wire [6:0] _021_;
wire _022_;
wire [6:0] _023_;
wire [7:0] _024_;
wire [7:0] _025_;
wire [1:0] _026_;
wire [1:0] _027_;
wire _028_;
wire _029_;
wire [1:0] _030_;
wire [2:0] _031_;
wire [1:0] _032_;
wire [1:0] _033_;
wire _034_;
wire _035_;
wire [1:0] _036_;
wire [2:0] _037_;
wire [1:0] _038_;
wire [1:0] _039_;
wire _040_;
wire _041_;
wire [1:0] _042_;
wire [2:0] _043_;
wire [3:0] _044_;
wire [3:0] _045_;
wire _046_;
wire [2:0] _047_;
wire [3:0] _048_;
wire [4:0] _049_;
wire [3:0] _050_;
wire [3:0] _051_;
wire _052_;
wire [2:0] _053_;
wire [3:0] _054_;
wire [4:0] _055_;
wire [3:0] _056_;
wire [3:0] _057_;
wire _058_;
wire [2:0] _059_;
wire [3:0] _060_;
wire [4:0] _061_;
wire [1:0] _062_;
wire [1:0] _063_;
wire [1:0] _064_;
wire [1:0] _065_;
wire [1:0] _066_;
wire [1:0] _067_;
wire [7:0] _068_;
wire [7:0] _069_;
wire [7:0] _070_;
wire [7:0] _071_;
wire [7:0] _072_;
wire [7:0] _073_;
wire [1:0] _074_;
wire [7:0] _075_;
wire [1:0] _076_;
wire [7:0] _077_;
wire [1:0] _078_;
wire [7:0] _079_;
wire [1:0] _080_;
wire [7:0] _081_;
wire [1:0] _082_;
wire [7:0] _083_;
wire [1:0] _084_;
wire [7:0] _085_;
wire [7:0] _086_;
wire [1:0] _087_;
wire [1:0] _088_;
wire [1:0] _089_;
wire [1:0] _090_;
wire [1:0] _091_;
wire [1:0] _092_;
wire [3:0] _093_;
wire [3:0] _094_;
wire [3:0] _095_;
wire [3:0] _096_;
wire [3:0] _097_;
wire [3:0] _098_;
wire [1:0] _099_;
wire [3:0] _100_;
wire [1:0] _101_;
wire [3:0] _102_;
wire [1:0] _103_;
wire [3:0] _104_;
wire [1:0] _105_;
wire [3:0] _106_;
wire [1:0] _107_;
wire [3:0] _108_;
wire [1:0] _109_;
wire [3:0] _110_;
wire [3:0] _111_;
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
wire \add_14s_14ns_14_2_1_U6.ce ;
wire \add_14s_14ns_14_2_1_U6.clk ;
wire [13:0] \add_14s_14ns_14_2_1_U6.din0 ;
wire [13:0] \add_14s_14ns_14_2_1_U6.din1 ;
wire [13:0] \add_14s_14ns_14_2_1_U6.dout ;
wire \add_14s_14ns_14_2_1_U6.reset ;
wire [13:0] \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.a ;
wire [13:0] \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.ain_s0 ;
wire [13:0] \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.b ;
wire [13:0] \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.bin_s0 ;
wire \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.ce ;
wire \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.clk ;
wire \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.facout_s1 ;
wire \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.facout_s2 ;
wire [6:0] \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.fas_s1 ;
wire [6:0] \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.fas_s2 ;
wire \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.reset ;
wire [13:0] \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.s ;
wire [6:0] \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u1.a ;
wire [6:0] \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u1.b ;
wire \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u1.cin ;
wire \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u1.cout ;
wire [6:0] \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u1.s ;
wire [6:0] \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u2.a ;
wire [6:0] \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u2.b ;
wire \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u2.cin ;
wire \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u2.cout ;
wire [6:0] \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U3.ce ;
wire \add_3ns_3ns_3_2_1_U3.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.dout ;
wire \add_3ns_3ns_3_2_1_U3.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.ce ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.clk ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U4.ce ;
wire \add_3ns_3ns_3_2_1_U4.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.dout ;
wire \add_3ns_3ns_3_2_1_U4.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.ce ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.clk ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U5.ce ;
wire \add_3ns_3ns_3_2_1_U5.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.dout ;
wire \add_3ns_3ns_3_2_1_U5.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.ce ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.clk ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
wire \add_7ns_7s_7_2_1_U8.ce ;
wire \add_7ns_7s_7_2_1_U8.clk ;
wire [6:0] \add_7ns_7s_7_2_1_U8.din0 ;
wire [6:0] \add_7ns_7s_7_2_1_U8.din1 ;
wire [6:0] \add_7ns_7s_7_2_1_U8.dout ;
wire \add_7ns_7s_7_2_1_U8.reset ;
wire [6:0] \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.a ;
wire [6:0] \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s0 ;
wire [6:0] \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.b ;
wire [6:0] \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s0 ;
wire \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.ce ;
wire \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.clk ;
wire \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.facout_s1 ;
wire \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s2 ;
wire \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.reset ;
wire [6:0] \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.s ;
wire [2:0] \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u1.b ;
wire \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cin ;
wire \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u1.s ;
wire [3:0] \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u2.a ;
wire [3:0] \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u2.b ;
wire \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cin ;
wire \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cout ;
wire [3:0] \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u2.s ;
wire \add_7ns_7s_7_2_1_U9.ce ;
wire \add_7ns_7s_7_2_1_U9.clk ;
wire [6:0] \add_7ns_7s_7_2_1_U9.din0 ;
wire [6:0] \add_7ns_7s_7_2_1_U9.din1 ;
wire [6:0] \add_7ns_7s_7_2_1_U9.dout ;
wire \add_7ns_7s_7_2_1_U9.reset ;
wire [6:0] \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.a ;
wire [6:0] \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s0 ;
wire [6:0] \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.b ;
wire [6:0] \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s0 ;
wire \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.ce ;
wire \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.clk ;
wire \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.facout_s1 ;
wire \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s2 ;
wire \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.reset ;
wire [6:0] \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.s ;
wire [2:0] \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u1.b ;
wire \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cin ;
wire \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u1.s ;
wire [3:0] \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u2.a ;
wire [3:0] \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u2.b ;
wire \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cin ;
wire \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cout ;
wire [3:0] \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u2.s ;
wire \add_7s_7s_7_2_1_U7.ce ;
wire \add_7s_7s_7_2_1_U7.clk ;
wire [6:0] \add_7s_7s_7_2_1_U7.din0 ;
wire [6:0] \add_7s_7s_7_2_1_U7.din1 ;
wire [6:0] \add_7s_7s_7_2_1_U7.dout ;
wire \add_7s_7s_7_2_1_U7.reset ;
wire [6:0] \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.a ;
wire [6:0] \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.ain_s0 ;
wire [6:0] \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.b ;
wire [6:0] \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.bin_s0 ;
wire \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.ce ;
wire \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.clk ;
wire \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.facout_s1 ;
wire \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.fas_s2 ;
wire \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.reset ;
wire [6:0] \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.s ;
wire [2:0] \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u1.b ;
wire \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u1.cin ;
wire \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u1.s ;
wire [3:0] \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u2.a ;
wire [3:0] \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u2.b ;
wire \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u2.cin ;
wire \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u2.cout ;
wire [3:0] \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [15:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_8ns_2ns_8_7_1_U1.ce ;
wire \ashr_8ns_2ns_8_7_1_U1.clk ;
wire [7:0] \ashr_8ns_2ns_8_7_1_U1.din0 ;
wire [7:0] \ashr_8ns_2ns_8_7_1_U1.din1 ;
wire [1:0] \ashr_8ns_2ns_8_7_1_U1.din1_cast ;
wire [1:0] \ashr_8ns_2ns_8_7_1_U1.din1_mask ;
wire [7:0] \ashr_8ns_2ns_8_7_1_U1.dout ;
wire \ashr_8ns_2ns_8_7_1_U1.reset ;
wire [7:0] grp_fu_129_p1;
wire [7:0] grp_fu_129_p2;
wire [3:0] grp_fu_138_p1;
wire [3:0] grp_fu_138_p2;
wire [2:0] grp_fu_156_p0;
wire [2:0] grp_fu_156_p2;
wire [2:0] grp_fu_183_p2;
wire [2:0] grp_fu_192_p2;
wire [13:0] grp_fu_219_p0;
wire [13:0] grp_fu_219_p1;
wire [13:0] grp_fu_219_p2;
wire [6:0] grp_fu_260_p0;
wire [6:0] grp_fu_260_p1;
wire [6:0] grp_fu_260_p2;
wire [6:0] grp_fu_270_p1;
wire [6:0] grp_fu_270_p2;
wire [6:0] grp_fu_279_p1;
wire [6:0] grp_fu_279_p2;
wire icmp_ln851_fu_187_p2;
wire \lshr_4ns_2ns_4_7_1_U2.ce ;
wire \lshr_4ns_2ns_4_7_1_U2.clk ;
wire [3:0] \lshr_4ns_2ns_4_7_1_U2.din0 ;
wire [3:0] \lshr_4ns_2ns_4_7_1_U2.din1 ;
wire [1:0] \lshr_4ns_2ns_4_7_1_U2.din1_cast ;
wire [1:0] \lshr_4ns_2ns_4_7_1_U2.din1_mask ;
wire [3:0] \lshr_4ns_2ns_4_7_1_U2.dout ;
wire \lshr_4ns_2ns_4_7_1_U2.reset ;
wire op_0;
wire [3:0] op_1;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [7:0] op_2;
wire [1:0] op_3;
wire [1:0] op_4;
wire op_5;
wire [11:0] op_6_V_fu_197_p3;
wire [1:0] op_8;
wire [1:0] op_9;
wire p_Result_s_fu_225_p3;
wire [2:0] ret_V_2_fu_237_p3;
wire [10:0] rhs_1_fu_208_p3;
wire [2:0] select_ln1346_fu_144_p3;
wire [2:0] select_ln69_fu_161_p3;
wire [2:0] select_ln850_fu_232_p3;
wire [4:0] trunc_ln851_fu_179_p1;


assign _016_ = _019_ & ap_CS_fsm[0];
assign _017_ = ap_start & ap_CS_fsm[0];
assign _018_ = ! trunc_ln851_reg_346;
assign _019_ = ~ ap_start;
always @(posedge \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.clk )
\add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.bin_s1  <= _021_;
always @(posedge \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.clk )
\add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.ain_s1  <= _020_;
always @(posedge \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.clk )
\add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.sum_s1  <= _023_;
always @(posedge \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.clk )
\add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.carry_s1  <= _022_;
assign _021_ = \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.ce  ? \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.b [13:7] : \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.bin_s1 ;
assign _020_ = \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.ce  ? \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.a [13:7] : \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.ain_s1 ;
assign _022_ = \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.ce  ? \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.facout_s1  : \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.carry_s1 ;
assign _023_ = \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.ce  ? \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.fas_s1  : \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.sum_s1 ;
assign _024_ = \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u1.a  + \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u1.b ;
assign { \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u1.cout , \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u1.s  } = _024_ + \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u1.cin ;
assign _025_ = \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u2.a  + \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u2.b ;
assign { \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u2.cout , \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u2.s  } = _025_ + \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1  <= _027_;
always @(posedge \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1  <= _026_;
always @(posedge \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  <= _029_;
always @(posedge \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1  <= _028_;
assign _027_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.b [2:1] : \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign _026_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.a [2:1] : \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign _028_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  : \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign _029_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  : \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
assign _030_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  + \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout , \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s  } = _030_ + \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
assign _031_ = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  + \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout , \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s  } = _031_ + \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1  <= _033_;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1  <= _032_;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  <= _035_;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1  <= _034_;
assign _033_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.b [2:1] : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign _032_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.a [2:1] : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign _034_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign _035_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
assign _036_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout , \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s  } = _036_ + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
assign _037_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout , \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s  } = _037_ + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1  <= _039_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1  <= _038_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  <= _041_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1  <= _040_;
assign _039_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.b [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign _038_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.a [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign _040_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign _041_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
assign _042_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s  } = _042_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
assign _043_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s  } = _043_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.clk )
\add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s1  <= _045_;
always @(posedge \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.clk )
\add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s1  <= _044_;
always @(posedge \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.clk )
\add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.sum_s1  <= _047_;
always @(posedge \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.clk )
\add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.carry_s1  <= _046_;
assign _045_ = \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.ce  ? \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.b [6:3] : \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s1 ;
assign _044_ = \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.ce  ? \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.a [6:3] : \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s1 ;
assign _046_ = \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.ce  ? \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.facout_s1  : \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.carry_s1 ;
assign _047_ = \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.ce  ? \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s1  : \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.sum_s1 ;
assign _048_ = \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u1.a  + \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u1.b ;
assign { \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cout , \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u1.s  } = _048_ + \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cin ;
assign _049_ = \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u2.a  + \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u2.b ;
assign { \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cout , \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u2.s  } = _049_ + \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.clk )
\add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s1  <= _051_;
always @(posedge \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.clk )
\add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s1  <= _050_;
always @(posedge \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.clk )
\add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.sum_s1  <= _053_;
always @(posedge \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.clk )
\add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.carry_s1  <= _052_;
assign _051_ = \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.ce  ? \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.b [6:3] : \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s1 ;
assign _050_ = \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.ce  ? \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.a [6:3] : \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s1 ;
assign _052_ = \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.ce  ? \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.facout_s1  : \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.carry_s1 ;
assign _053_ = \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.ce  ? \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s1  : \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.sum_s1 ;
assign _054_ = \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u1.a  + \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u1.b ;
assign { \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cout , \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u1.s  } = _054_ + \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cin ;
assign _055_ = \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u2.a  + \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u2.b ;
assign { \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cout , \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u2.s  } = _055_ + \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.clk )
\add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.bin_s1  <= _057_;
always @(posedge \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.clk )
\add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.ain_s1  <= _056_;
always @(posedge \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.clk )
\add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.sum_s1  <= _059_;
always @(posedge \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.clk )
\add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.carry_s1  <= _058_;
assign _057_ = \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.ce  ? \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.b [6:3] : \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.bin_s1 ;
assign _056_ = \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.ce  ? \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.a [6:3] : \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.ain_s1 ;
assign _058_ = \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.ce  ? \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.facout_s1  : \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.carry_s1 ;
assign _059_ = \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.ce  ? \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.fas_s1  : \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.sum_s1 ;
assign _060_ = \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u1.a  + \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u1.b ;
assign { \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u1.cout , \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u1.s  } = _060_ + \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u1.cin ;
assign _061_ = \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u2.a  + \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u2.b ;
assign { \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u2.cout , \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u2.s  } = _061_ + \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u2.cin ;
always @(posedge \ashr_8ns_2ns_8_7_1_U1.clk )
\ashr_8ns_2ns_8_7_1_U1.dout_array[5]  <= _073_;
always @(posedge \ashr_8ns_2ns_8_7_1_U1.clk )
\ashr_8ns_2ns_8_7_1_U1.din1_cast_array[5]  <= _067_;
always @(posedge \ashr_8ns_2ns_8_7_1_U1.clk )
\ashr_8ns_2ns_8_7_1_U1.dout_array[4]  <= _072_;
always @(posedge \ashr_8ns_2ns_8_7_1_U1.clk )
\ashr_8ns_2ns_8_7_1_U1.din1_cast_array[4]  <= _066_;
always @(posedge \ashr_8ns_2ns_8_7_1_U1.clk )
\ashr_8ns_2ns_8_7_1_U1.dout_array[3]  <= _071_;
always @(posedge \ashr_8ns_2ns_8_7_1_U1.clk )
\ashr_8ns_2ns_8_7_1_U1.din1_cast_array[3]  <= _065_;
always @(posedge \ashr_8ns_2ns_8_7_1_U1.clk )
\ashr_8ns_2ns_8_7_1_U1.dout_array[2]  <= _070_;
always @(posedge \ashr_8ns_2ns_8_7_1_U1.clk )
\ashr_8ns_2ns_8_7_1_U1.din1_cast_array[2]  <= _064_;
always @(posedge \ashr_8ns_2ns_8_7_1_U1.clk )
\ashr_8ns_2ns_8_7_1_U1.dout_array[1]  <= _069_;
always @(posedge \ashr_8ns_2ns_8_7_1_U1.clk )
\ashr_8ns_2ns_8_7_1_U1.din1_cast_array[1]  <= _063_;
always @(posedge \ashr_8ns_2ns_8_7_1_U1.clk )
\ashr_8ns_2ns_8_7_1_U1.dout_array[0]  <= _068_;
always @(posedge \ashr_8ns_2ns_8_7_1_U1.clk )
\ashr_8ns_2ns_8_7_1_U1.din1_cast_array[0]  <= _062_;
assign _074_ = \ashr_8ns_2ns_8_7_1_U1.ce  ? \ashr_8ns_2ns_8_7_1_U1.din1_cast_array[4]  : \ashr_8ns_2ns_8_7_1_U1.din1_cast_array[5] ;
assign _067_ = \ashr_8ns_2ns_8_7_1_U1.reset  ? 2'h0 : _074_;
assign _075_ = \ashr_8ns_2ns_8_7_1_U1.ce  ? _086_ : \ashr_8ns_2ns_8_7_1_U1.dout_array[5] ;
assign _073_ = \ashr_8ns_2ns_8_7_1_U1.reset  ? 8'h00 : _075_;
assign _076_ = \ashr_8ns_2ns_8_7_1_U1.ce  ? \ashr_8ns_2ns_8_7_1_U1.din1_cast_array[3]  : \ashr_8ns_2ns_8_7_1_U1.din1_cast_array[4] ;
assign _066_ = \ashr_8ns_2ns_8_7_1_U1.reset  ? 2'h0 : _076_;
assign _077_ = \ashr_8ns_2ns_8_7_1_U1.ce  ? \ashr_8ns_2ns_8_7_1_U1.dout_array[3]  : \ashr_8ns_2ns_8_7_1_U1.dout_array[4] ;
assign _072_ = \ashr_8ns_2ns_8_7_1_U1.reset  ? 8'h00 : _077_;
assign _078_ = \ashr_8ns_2ns_8_7_1_U1.ce  ? \ashr_8ns_2ns_8_7_1_U1.din1_cast_array[2]  : \ashr_8ns_2ns_8_7_1_U1.din1_cast_array[3] ;
assign _065_ = \ashr_8ns_2ns_8_7_1_U1.reset  ? 2'h0 : _078_;
assign _079_ = \ashr_8ns_2ns_8_7_1_U1.ce  ? \ashr_8ns_2ns_8_7_1_U1.dout_array[2]  : \ashr_8ns_2ns_8_7_1_U1.dout_array[3] ;
assign _071_ = \ashr_8ns_2ns_8_7_1_U1.reset  ? 8'h00 : _079_;
assign _080_ = \ashr_8ns_2ns_8_7_1_U1.ce  ? \ashr_8ns_2ns_8_7_1_U1.din1_cast_array[1]  : \ashr_8ns_2ns_8_7_1_U1.din1_cast_array[2] ;
assign _064_ = \ashr_8ns_2ns_8_7_1_U1.reset  ? 2'h0 : _080_;
assign _081_ = \ashr_8ns_2ns_8_7_1_U1.ce  ? \ashr_8ns_2ns_8_7_1_U1.dout_array[1]  : \ashr_8ns_2ns_8_7_1_U1.dout_array[2] ;
assign _070_ = \ashr_8ns_2ns_8_7_1_U1.reset  ? 8'h00 : _081_;
assign _082_ = \ashr_8ns_2ns_8_7_1_U1.ce  ? \ashr_8ns_2ns_8_7_1_U1.din1_cast_array[0]  : \ashr_8ns_2ns_8_7_1_U1.din1_cast_array[1] ;
assign _063_ = \ashr_8ns_2ns_8_7_1_U1.reset  ? 2'h0 : _082_;
assign _083_ = \ashr_8ns_2ns_8_7_1_U1.ce  ? \ashr_8ns_2ns_8_7_1_U1.dout_array[0]  : \ashr_8ns_2ns_8_7_1_U1.dout_array[1] ;
assign _069_ = \ashr_8ns_2ns_8_7_1_U1.reset  ? 8'h00 : _083_;
assign _084_ = \ashr_8ns_2ns_8_7_1_U1.ce  ? \ashr_8ns_2ns_8_7_1_U1.din1 [1:0] : \ashr_8ns_2ns_8_7_1_U1.din1_cast_array[0] ;
assign _062_ = \ashr_8ns_2ns_8_7_1_U1.reset  ? 2'h0 : _084_;
assign _085_ = \ashr_8ns_2ns_8_7_1_U1.ce  ? \ashr_8ns_2ns_8_7_1_U1.din0  : \ashr_8ns_2ns_8_7_1_U1.dout_array[0] ;
assign _068_ = \ashr_8ns_2ns_8_7_1_U1.reset  ? 8'h00 : _085_;
assign _086_ = $signed(\ashr_8ns_2ns_8_7_1_U1.dout_array[4] ) >>> { \ashr_8ns_2ns_8_7_1_U1.din1_cast_array[4] [1], 1'h0 };
assign \ashr_8ns_2ns_8_7_1_U1.dout  = $signed(\ashr_8ns_2ns_8_7_1_U1.dout_array[5] ) >>> \ashr_8ns_2ns_8_7_1_U1.din1_cast_array[5] [0];
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.dout_array[5]  <= _098_;
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.din1_cast_array[5]  <= _092_;
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.dout_array[4]  <= _097_;
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.din1_cast_array[4]  <= _091_;
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.dout_array[3]  <= _096_;
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.din1_cast_array[3]  <= _090_;
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.dout_array[2]  <= _095_;
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.din1_cast_array[2]  <= _089_;
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.dout_array[1]  <= _094_;
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.din1_cast_array[1]  <= _088_;
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.dout_array[0]  <= _093_;
always @(posedge \lshr_4ns_2ns_4_7_1_U2.clk )
\lshr_4ns_2ns_4_7_1_U2.din1_cast_array[0]  <= _087_;
assign _099_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[4]  : \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[5] ;
assign _092_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 2'h0 : _099_;
assign _100_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? _111_ : \lshr_4ns_2ns_4_7_1_U2.dout_array[5] ;
assign _098_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 4'h0 : _100_;
assign _101_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[3]  : \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[4] ;
assign _091_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 2'h0 : _101_;
assign _102_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? \lshr_4ns_2ns_4_7_1_U2.dout_array[3]  : \lshr_4ns_2ns_4_7_1_U2.dout_array[4] ;
assign _097_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 4'h0 : _102_;
assign _103_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[2]  : \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[3] ;
assign _090_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 2'h0 : _103_;
assign _104_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? \lshr_4ns_2ns_4_7_1_U2.dout_array[2]  : \lshr_4ns_2ns_4_7_1_U2.dout_array[3] ;
assign _096_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 4'h0 : _104_;
assign _105_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[1]  : \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[2] ;
assign _089_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 2'h0 : _105_;
assign _106_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? \lshr_4ns_2ns_4_7_1_U2.dout_array[1]  : \lshr_4ns_2ns_4_7_1_U2.dout_array[2] ;
assign _095_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 4'h0 : _106_;
assign _107_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[0]  : \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[1] ;
assign _088_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 2'h0 : _107_;
assign _108_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? \lshr_4ns_2ns_4_7_1_U2.dout_array[0]  : \lshr_4ns_2ns_4_7_1_U2.dout_array[1] ;
assign _094_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 4'h0 : _108_;
assign _109_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? \lshr_4ns_2ns_4_7_1_U2.din1 [1:0] : \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[0] ;
assign _087_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 2'h0 : _109_;
assign _110_ = \lshr_4ns_2ns_4_7_1_U2.ce  ? \lshr_4ns_2ns_4_7_1_U2.din0  : \lshr_4ns_2ns_4_7_1_U2.dout_array[0] ;
assign _093_ = \lshr_4ns_2ns_4_7_1_U2.reset  ? 4'h0 : _110_;
assign _111_ = \lshr_4ns_2ns_4_7_1_U2.dout_array[4]  >> { \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[4] [1], 1'h0 };
assign \lshr_4ns_2ns_4_7_1_U2.dout  = \lshr_4ns_2ns_4_7_1_U2.dout_array[5]  >> \lshr_4ns_2ns_4_7_1_U2.din1_cast_array[5] [0];
always @(posedge ap_clk)
select_ln1346_reg_314 <= _012_;
always @(posedge ap_clk)
ret_reg_324 <= _011_;
always @(posedge ap_clk)
select_ln69_reg_329 <= _013_;
always @(posedge ap_clk)
ret_V_6_reg_411 <= _009_;
always @(posedge ap_clk)
ret_V_1_reg_366 <= _007_;
always @(posedge ap_clk)
r_1_reg_334 <= _005_;
always @(posedge ap_clk)
ret_V_reg_339 <= _010_;
always @(posedge ap_clk)
trunc_ln851_reg_346 <= _014_;
always @(posedge ap_clk)
op_13_V_reg_401 <= _004_;
always @(posedge ap_clk)
ret_V_2_reg_381 <= _008_;
always @(posedge ap_clk)
op_12_V_reg_386 <= _003_;
always @(posedge ap_clk)
r_reg_351 <= _006_;
always @(posedge ap_clk)
icmp_ln851_reg_356 <= _001_;
always @(posedge ap_clk)
op_11_V_reg_361 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign _112_ = ap_CS_fsm == 1'h1;
function [15:0] _309_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_309_ = b[15:0];
16'b0000000000000010:
_309_ = b[31:16];
16'b0000000000000100:
_309_ = b[47:32];
16'b0000000000001000:
_309_ = b[63:48];
16'b0000000000010000:
_309_ = b[79:64];
16'b0000000000100000:
_309_ = b[95:80];
16'b0000000001000000:
_309_ = b[111:96];
16'b0000000010000000:
_309_ = b[127:112];
16'b0000000100000000:
_309_ = b[143:128];
16'b0000001000000000:
_309_ = b[159:144];
16'b0000010000000000:
_309_ = b[175:160];
16'b0000100000000000:
_309_ = b[191:176];
16'b0001000000000000:
_309_ = b[207:192];
16'b0010000000000000:
_309_ = b[223:208];
16'b0100000000000000:
_309_ = b[239:224];
16'b1000000000000000:
_309_ = b[255:240];
16'b0000000000000000:
_309_ = a;
default:
_309_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _309_(16'hxxxx, { 14'h0000, _015_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _112_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_ });
assign _113_ = ap_CS_fsm == 16'h8000;
assign _114_ = ap_CS_fsm == 15'h4000;
assign _115_ = ap_CS_fsm == 14'h2000;
assign _116_ = ap_CS_fsm == 13'h1000;
assign _117_ = ap_CS_fsm == 12'h800;
assign _118_ = ap_CS_fsm == 11'h400;
assign _119_ = ap_CS_fsm == 10'h200;
assign _120_ = ap_CS_fsm == 9'h100;
assign _121_ = ap_CS_fsm == 8'h80;
assign _122_ = ap_CS_fsm == 7'h40;
assign _123_ = ap_CS_fsm == 6'h20;
assign _124_ = ap_CS_fsm == 5'h10;
assign _125_ = ap_CS_fsm == 4'h8;
assign _126_ = ap_CS_fsm == 3'h4;
assign _127_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _012_ = ap_CS_fsm[3] ? select_ln1346_fu_144_p3 : select_ln1346_reg_314;
assign _013_ = ap_CS_fsm[5] ? select_ln69_fu_161_p3 : select_ln69_reg_329;
assign _011_ = ap_CS_fsm[5] ? grp_fu_156_p2 : ret_reg_324;
assign _009_ = ap_CS_fsm[13] ? grp_fu_270_p2 : ret_V_6_reg_411;
assign _007_ = ap_CS_fsm[8] ? grp_fu_192_p2 : ret_V_1_reg_366;
assign _014_ = ap_CS_fsm[6] ? grp_fu_129_p2[4:0] : trunc_ln851_reg_346;
assign _010_ = ap_CS_fsm[6] ? grp_fu_129_p2[7:5] : ret_V_reg_339;
assign _005_ = ap_CS_fsm[6] ? grp_fu_129_p2 : r_1_reg_334;
assign _004_ = ap_CS_fsm[11] ? grp_fu_260_p2 : op_13_V_reg_401;
assign _003_ = ap_CS_fsm[9] ? grp_fu_219_p2[13:8] : op_12_V_reg_386;
assign _008_ = ap_CS_fsm[9] ? ret_V_2_fu_237_p3 : ret_V_2_reg_381;
assign _002_ = ap_CS_fsm[7] ? grp_fu_183_p2 : op_11_V_reg_361;
assign _001_ = ap_CS_fsm[7] ? icmp_ln851_fu_187_p2 : icmp_ln851_reg_356;
assign _006_ = ap_CS_fsm[7] ? grp_fu_138_p2 : r_reg_351;
assign _000_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign icmp_ln851_fu_187_p2 = _018_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_237_p3 = r_1_reg_334[7] ? select_ln850_fu_232_p3 : ret_V_reg_339;
assign select_ln1346_fu_144_p3 = op_0 ? 3'h7 : 3'h0;
assign select_ln69_fu_161_p3 = op_5 ? 3'h7 : 3'h0;
assign select_ln850_fu_232_p3 = icmp_ln851_reg_356 ? ret_V_reg_339 : ret_V_1_reg_366;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign grp_fu_129_p1 = { 6'h00, op_3 };
assign grp_fu_138_p1 = { 2'h0, op_3 };
assign grp_fu_156_p0 = { 1'h0, op_4 };
assign grp_fu_219_p0 = { op_11_V_reg_361[2], op_11_V_reg_361[2], op_11_V_reg_361[2], op_11_V_reg_361, 8'h00 };
assign grp_fu_219_p1 = { 2'h0, r_reg_351, 8'h00 };
assign grp_fu_260_p0 = { op_12_V_reg_386[5], op_12_V_reg_386 };
assign grp_fu_260_p1 = { ret_V_2_reg_381[2], ret_V_2_reg_381[2], ret_V_2_reg_381[2], ret_V_2_reg_381[2], ret_V_2_reg_381 };
assign grp_fu_270_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign grp_fu_279_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign op_15 = { grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2[6], grp_fu_279_p2 };
assign op_6_V_fu_197_p3 = { r_reg_351, 8'h00 };
assign p_Result_s_fu_225_p3 = r_1_reg_334[7];
assign rhs_1_fu_208_p3 = { op_11_V_reg_361, 8'h00 };
assign trunc_ln851_fu_179_p1 = grp_fu_129_p2[4:0];
assign \lshr_4ns_2ns_4_7_1_U2.din1_cast  = \lshr_4ns_2ns_4_7_1_U2.din1 [1:0];
assign \lshr_4ns_2ns_4_7_1_U2.din1_mask  = 2'h1;
assign \lshr_4ns_2ns_4_7_1_U2.ce  = 1'h1;
assign \lshr_4ns_2ns_4_7_1_U2.clk  = ap_clk;
assign \lshr_4ns_2ns_4_7_1_U2.din0  = op_1;
assign \lshr_4ns_2ns_4_7_1_U2.din1  = { 2'h0, op_3 };
assign grp_fu_138_p2 = \lshr_4ns_2ns_4_7_1_U2.dout ;
assign \lshr_4ns_2ns_4_7_1_U2.reset  = ap_rst;
assign \ashr_8ns_2ns_8_7_1_U1.din1_cast  = \ashr_8ns_2ns_8_7_1_U1.din1 [1:0];
assign \ashr_8ns_2ns_8_7_1_U1.din1_mask  = 2'h1;
assign \ashr_8ns_2ns_8_7_1_U1.ce  = 1'h1;
assign \ashr_8ns_2ns_8_7_1_U1.clk  = ap_clk;
assign \ashr_8ns_2ns_8_7_1_U1.din0  = op_2;
assign \ashr_8ns_2ns_8_7_1_U1.din1  = { 6'h00, op_3 };
assign grp_fu_129_p2 = \ashr_8ns_2ns_8_7_1_U1.dout ;
assign \ashr_8ns_2ns_8_7_1_U1.reset  = ap_rst;
assign \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.ain_s0  = \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.a ;
assign \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.bin_s0  = \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.b ;
assign \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.s  = { \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.fas_s2 , \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.sum_s1  };
assign \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u2.a  = \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.ain_s1 ;
assign \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u2.b  = \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.bin_s1 ;
assign \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u2.cin  = \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.carry_s1 ;
assign \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.facout_s2  = \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u2.cout ;
assign \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.fas_s2  = \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u2.s ;
assign \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u1.a  = \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.a [2:0];
assign \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u1.b  = \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.b [2:0];
assign \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.facout_s1  = \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u1.cout ;
assign \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.fas_s1  = \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.u1.s ;
assign \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.a  = \add_7s_7s_7_2_1_U7.din0 ;
assign \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.b  = \add_7s_7s_7_2_1_U7.din1 ;
assign \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.ce  = \add_7s_7s_7_2_1_U7.ce ;
assign \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.clk  = \add_7s_7s_7_2_1_U7.clk ;
assign \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.reset  = \add_7s_7s_7_2_1_U7.reset ;
assign \add_7s_7s_7_2_1_U7.dout  = \add_7s_7s_7_2_1_U7.top_add_7s_7s_7_2_1_Adder_2_U.s ;
assign \add_7s_7s_7_2_1_U7.ce  = 1'h1;
assign \add_7s_7s_7_2_1_U7.clk  = ap_clk;
assign \add_7s_7s_7_2_1_U7.din0  = { op_12_V_reg_386[5], op_12_V_reg_386 };
assign \add_7s_7s_7_2_1_U7.din1  = { ret_V_2_reg_381[2], ret_V_2_reg_381[2], ret_V_2_reg_381[2], ret_V_2_reg_381[2], ret_V_2_reg_381 };
assign grp_fu_260_p2 = \add_7s_7s_7_2_1_U7.dout ;
assign \add_7s_7s_7_2_1_U7.reset  = ap_rst;
assign \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s0  = \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.a ;
assign \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s0  = \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.b ;
assign \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.s  = { \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s2 , \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.sum_s1  };
assign \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u2.a  = \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s1 ;
assign \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u2.b  = \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s1 ;
assign \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cin  = \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.carry_s1 ;
assign \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.facout_s2  = \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cout ;
assign \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s2  = \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u2.s ;
assign \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u1.a  = \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.a [2:0];
assign \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u1.b  = \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.b [2:0];
assign \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.facout_s1  = \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cout ;
assign \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s1  = \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.u1.s ;
assign \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.a  = \add_7ns_7s_7_2_1_U9.din0 ;
assign \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.b  = \add_7ns_7s_7_2_1_U9.din1 ;
assign \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.ce  = \add_7ns_7s_7_2_1_U9.ce ;
assign \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.clk  = \add_7ns_7s_7_2_1_U9.clk ;
assign \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.reset  = \add_7ns_7s_7_2_1_U9.reset ;
assign \add_7ns_7s_7_2_1_U9.dout  = \add_7ns_7s_7_2_1_U9.top_add_7ns_7s_7_2_1_Adder_3_U.s ;
assign \add_7ns_7s_7_2_1_U9.ce  = 1'h1;
assign \add_7ns_7s_7_2_1_U9.clk  = ap_clk;
assign \add_7ns_7s_7_2_1_U9.din0  = ret_V_6_reg_411;
assign \add_7ns_7s_7_2_1_U9.din1  = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign grp_fu_279_p2 = \add_7ns_7s_7_2_1_U9.dout ;
assign \add_7ns_7s_7_2_1_U9.reset  = ap_rst;
assign \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s0  = \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.a ;
assign \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s0  = \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.b ;
assign \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.s  = { \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s2 , \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.sum_s1  };
assign \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u2.a  = \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s1 ;
assign \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u2.b  = \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s1 ;
assign \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cin  = \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.carry_s1 ;
assign \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.facout_s2  = \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cout ;
assign \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s2  = \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u2.s ;
assign \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u1.a  = \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.a [2:0];
assign \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u1.b  = \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.b [2:0];
assign \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.facout_s1  = \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cout ;
assign \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s1  = \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.u1.s ;
assign \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.a  = \add_7ns_7s_7_2_1_U8.din0 ;
assign \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.b  = \add_7ns_7s_7_2_1_U8.din1 ;
assign \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.ce  = \add_7ns_7s_7_2_1_U8.ce ;
assign \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.clk  = \add_7ns_7s_7_2_1_U8.clk ;
assign \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.reset  = \add_7ns_7s_7_2_1_U8.reset ;
assign \add_7ns_7s_7_2_1_U8.dout  = \add_7ns_7s_7_2_1_U8.top_add_7ns_7s_7_2_1_Adder_3_U.s ;
assign \add_7ns_7s_7_2_1_U8.ce  = 1'h1;
assign \add_7ns_7s_7_2_1_U8.clk  = ap_clk;
assign \add_7ns_7s_7_2_1_U8.din0  = op_13_V_reg_401;
assign \add_7ns_7s_7_2_1_U8.din1  = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign grp_fu_270_p2 = \add_7ns_7s_7_2_1_U8.dout ;
assign \add_7ns_7s_7_2_1_U8.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.s  = { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.a [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.b [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.a  = \add_3ns_3ns_3_2_1_U5.din0 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.b  = \add_3ns_3ns_3_2_1_U5.din1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  = \add_3ns_3ns_3_2_1_U5.ce ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.clk  = \add_3ns_3ns_3_2_1_U5.clk ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.reset  = \add_3ns_3ns_3_2_1_U5.reset ;
assign \add_3ns_3ns_3_2_1_U5.dout  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
assign \add_3ns_3ns_3_2_1_U5.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U5.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U5.din0  = ret_V_reg_339;
assign \add_3ns_3ns_3_2_1_U5.din1  = 3'h1;
assign grp_fu_192_p2 = \add_3ns_3ns_3_2_1_U5.dout ;
assign \add_3ns_3ns_3_2_1_U5.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.s  = { \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 , \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.a [0];
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.b [0];
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.a  = \add_3ns_3ns_3_2_1_U4.din0 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.b  = \add_3ns_3ns_3_2_1_U4.din1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  = \add_3ns_3ns_3_2_1_U4.ce ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.clk  = \add_3ns_3ns_3_2_1_U4.clk ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.reset  = \add_3ns_3ns_3_2_1_U4.reset ;
assign \add_3ns_3ns_3_2_1_U4.dout  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
assign \add_3ns_3ns_3_2_1_U4.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U4.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U4.din0  = ret_reg_324;
assign \add_3ns_3ns_3_2_1_U4.din1  = select_ln69_reg_329;
assign grp_fu_183_p2 = \add_3ns_3ns_3_2_1_U4.dout ;
assign \add_3ns_3ns_3_2_1_U4.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.s  = { \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 , \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.a [0];
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.b [0];
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.a  = \add_3ns_3ns_3_2_1_U3.din0 ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.b  = \add_3ns_3ns_3_2_1_U3.din1 ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  = \add_3ns_3ns_3_2_1_U3.ce ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.clk  = \add_3ns_3ns_3_2_1_U3.clk ;
assign \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.reset  = \add_3ns_3ns_3_2_1_U3.reset ;
assign \add_3ns_3ns_3_2_1_U3.dout  = \add_3ns_3ns_3_2_1_U3.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
assign \add_3ns_3ns_3_2_1_U3.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U3.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U3.din0  = { 1'h0, op_4 };
assign \add_3ns_3ns_3_2_1_U3.din1  = select_ln1346_reg_314;
assign grp_fu_156_p2 = \add_3ns_3ns_3_2_1_U3.dout ;
assign \add_3ns_3ns_3_2_1_U3.reset  = ap_rst;
assign \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.ain_s0  = \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.a ;
assign \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.bin_s0  = \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.b ;
assign \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.s  = { \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.fas_s2 , \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.sum_s1  };
assign \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u2.a  = \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.ain_s1 ;
assign \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u2.b  = \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.bin_s1 ;
assign \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u2.cin  = \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.carry_s1 ;
assign \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.facout_s2  = \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u2.cout ;
assign \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.fas_s2  = \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u2.s ;
assign \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u1.a  = \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.a [6:0];
assign \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u1.b  = \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.b [6:0];
assign \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.facout_s1  = \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u1.cout ;
assign \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.fas_s1  = \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.u1.s ;
assign \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.a  = \add_14s_14ns_14_2_1_U6.din0 ;
assign \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.b  = \add_14s_14ns_14_2_1_U6.din1 ;
assign \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.ce  = \add_14s_14ns_14_2_1_U6.ce ;
assign \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.clk  = \add_14s_14ns_14_2_1_U6.clk ;
assign \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.reset  = \add_14s_14ns_14_2_1_U6.reset ;
assign \add_14s_14ns_14_2_1_U6.dout  = \add_14s_14ns_14_2_1_U6.top_add_14s_14ns_14_2_1_Adder_1_U.s ;
assign \add_14s_14ns_14_2_1_U6.ce  = 1'h1;
assign \add_14s_14ns_14_2_1_U6.clk  = ap_clk;
assign \add_14s_14ns_14_2_1_U6.din0  = { op_11_V_reg_361[2], op_11_V_reg_361[2], op_11_V_reg_361[2], op_11_V_reg_361, 8'h00 };
assign \add_14s_14ns_14_2_1_U6.din1  = { 2'h0, r_reg_351, 8'h00 };
assign grp_fu_219_p2 = \add_14s_14ns_14_2_1_U6.dout ;
assign \add_14s_14ns_14_2_1_U6.reset  = ap_rst;
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
  op_5,
  op_8,
  op_9,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input op_0;
input [3:0] op_1;
input [7:0] op_2;
input [1:0] op_3;
input [1:0] op_4;
input op_5;
input [1:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_315;
reg [2:0] op_11_V_reg_320;
reg [6:0] op_13_V_reg_325;
reg [7:0] r_1_reg_303;
reg [2:0] ret_V_reg_308;
wire [2:0] _00_;
wire _01_;
wire [2:0] _02_;
wire [6:0] _03_;
wire [7:0] _04_;
wire [2:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire [2:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_149_p2;
wire op_0;
wire [3:0] op_1;
wire [2:0] op_11_V_fu_181_p2;
wire [5:0] op_12_V_fu_250_p4;
wire [6:0] op_13_V_fu_268_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [7:0] op_2;
wire [1:0] op_3;
wire [1:0] op_4;
wire op_5;
wire [11:0] op_6_V_fu_196_p3;
wire [1:0] op_8;
wire [1:0] op_9;
wire p_Result_s_fu_204_p3;
wire [13:0] p_Val2_2_fu_244_p2;
wire [7:0] r_1_fu_129_p2;
wire [3:0] r_fu_190_p2;
wire [2:0] ret_V_1_fu_211_p2;
wire [2:0] ret_V_2_fu_222_p3;
wire [6:0] ret_V_6_fu_278_p2;
wire [6:0] ret_V_7_fu_287_p2;
wire [2:0] ret_fu_167_p2;
wire [10:0] rhs_1_fu_233_p3;
wire [2:0] select_ln1346_fu_155_p3;
wire [2:0] select_ln69_fu_173_p3;
wire [2:0] select_ln850_fu_216_p3;
wire [6:0] sext_ln1192_1_fu_274_p1;
wire [6:0] sext_ln1192_2_fu_283_p1;
wire [13:0] sext_ln1192_fu_240_p1;
wire [6:0] sext_ln14_fu_260_p1;
wire [6:0] sext_ln69_fu_264_p1;
wire [4:0] trunc_ln851_fu_145_p1;
wire [13:0] zext_ln1192_fu_229_p1;
wire [2:0] zext_ln1346_fu_163_p1;
wire [3:0] zext_ln799_1_fu_187_p1;
wire [7:0] zext_ln799_fu_125_p1;


assign op_11_V_fu_181_p2 = ret_fu_167_p2 + select_ln69_fu_173_p3;
assign op_13_V_fu_268_p2 = $signed(p_Val2_2_fu_244_p2[13:8]) + $signed(ret_V_2_fu_222_p3);
assign p_Val2_2_fu_244_p2 = $signed({ op_11_V_reg_320, 8'h00 }) + $signed({ 1'h0, r_fu_190_p2, 8'h00 });
assign ret_V_1_fu_211_p2 = ret_V_reg_308 + 1'h1;
assign ret_V_6_fu_278_p2 = $signed(op_13_V_reg_325) + $signed(op_8);
assign ret_V_7_fu_287_p2 = $signed(ret_V_6_fu_278_p2) + $signed(op_9);
assign ret_fu_167_p2 = op_4 + select_ln1346_fu_155_p3;
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = ~ ap_start;
assign _10_ = ! r_1_fu_129_p2[4:0];
always @(posedge ap_clk)
op_13_V_reg_325 <= _03_;
always @(posedge ap_clk)
r_1_reg_303 <= _04_;
always @(posedge ap_clk)
ret_V_reg_308 <= _05_;
always @(posedge ap_clk)
icmp_ln851_reg_315 <= _01_;
always @(posedge ap_clk)
op_11_V_reg_320 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [2:0] _33_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_33_ = b[2:0];
3'b010:
_33_ = b[5:3];
3'b100:
_33_ = b[8:6];
3'b000:
_33_ = a;
default:
_33_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _33_(3'hx, { 1'h0, _06_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[1] ? op_13_V_fu_268_p2 : op_13_V_reg_325;
assign _02_ = ap_CS_fsm[0] ? op_11_V_fu_181_p2 : op_11_V_reg_320;
assign _01_ = ap_CS_fsm[0] ? icmp_ln851_fu_149_p2 : icmp_ln851_reg_315;
assign _05_ = ap_CS_fsm[0] ? r_1_fu_129_p2[7:5] : ret_V_reg_308;
assign _04_ = ap_CS_fsm[0] ? r_1_fu_129_p2 : r_1_reg_303;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign r_fu_190_p2 = op_1 >> op_3;
assign r_1_fu_129_p2 = $signed(op_2) >>> op_3;
assign icmp_ln851_fu_149_p2 = _10_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_222_p3 = r_1_reg_303[7] ? select_ln850_fu_216_p3 : ret_V_reg_308;
assign select_ln1346_fu_155_p3 = op_0 ? 3'h7 : 3'h0;
assign select_ln69_fu_173_p3 = op_5 ? 3'h7 : 3'h0;
assign select_ln850_fu_216_p3 = icmp_ln851_reg_315 ? ret_V_reg_308 : ret_V_1_fu_211_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign op_12_V_fu_250_p4 = p_Val2_2_fu_244_p2[13:8];
assign op_15 = { ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2[6], ret_V_7_fu_287_p2 };
assign op_6_V_fu_196_p3 = { r_fu_190_p2, 8'h00 };
assign p_Result_s_fu_204_p3 = r_1_reg_303[7];
assign rhs_1_fu_233_p3 = { op_11_V_reg_320, 8'h00 };
assign sext_ln1192_1_fu_274_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln1192_2_fu_283_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln1192_fu_240_p1 = { op_11_V_reg_320[2], op_11_V_reg_320[2], op_11_V_reg_320[2], op_11_V_reg_320, 8'h00 };
assign sext_ln14_fu_260_p1 = { p_Val2_2_fu_244_p2[13], p_Val2_2_fu_244_p2[13:8] };
assign sext_ln69_fu_264_p1 = { ret_V_2_fu_222_p3[2], ret_V_2_fu_222_p3[2], ret_V_2_fu_222_p3[2], ret_V_2_fu_222_p3[2], ret_V_2_fu_222_p3 };
assign trunc_ln851_fu_145_p1 = r_1_fu_129_p2[4:0];
assign zext_ln1192_fu_229_p1 = { 2'h0, r_fu_190_p2, 8'h00 };
assign zext_ln1346_fu_163_p1 = { 1'h0, op_4 };
assign zext_ln799_1_fu_187_p1 = { 2'h0, op_3 };
assign zext_ln799_fu_125_p1 = { 6'h00, op_3 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_4, op_5, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_1;
input [7:0] op_2;
input [1:0] op_3;
input [1:0] op_4;
input op_5;
input [1:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [1:0] op_9_internal;
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
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
