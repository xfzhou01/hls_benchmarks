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
  op_7,
  op_8,
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [1:0] op_2;
input op_3;
input [3:0] op_7;
input [3:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [2:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
reg [4:0] add_ln69_1_reg_262;
reg [4:0] add_ln69_reg_257;
reg [14:0] ap_CS_fsm = 15'h0001;
reg [2:0] empty_reg_212;
reg \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[0] ;
reg \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[1] ;
reg \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[2] ;
reg \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[3] ;
reg \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[4] ;
reg \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[5] ;
reg [3:0] \lshr_4ns_1ns_4_7_1_U1.dout_array[0] ;
reg [3:0] \lshr_4ns_1ns_4_7_1_U1.dout_array[1] ;
reg [3:0] \lshr_4ns_1ns_4_7_1_U1.dout_array[2] ;
reg [3:0] \lshr_4ns_1ns_4_7_1_U1.dout_array[3] ;
reg [3:0] \lshr_4ns_1ns_4_7_1_U1.dout_array[4] ;
reg [3:0] \lshr_4ns_1ns_4_7_1_U1.dout_array[5] ;
reg [4:0] ret_V_reg_237;
reg [2:0] rhs_reg_222;
reg \shl_4ns_1ns_4_7_1_U2.din1_cast_array[0] ;
reg \shl_4ns_1ns_4_7_1_U2.din1_cast_array[1] ;
reg \shl_4ns_1ns_4_7_1_U2.din1_cast_array[2] ;
reg \shl_4ns_1ns_4_7_1_U2.din1_cast_array[3] ;
reg \shl_4ns_1ns_4_7_1_U2.din1_cast_array[4] ;
reg \shl_4ns_1ns_4_7_1_U2.din1_cast_array[5] ;
reg [3:0] \shl_4ns_1ns_4_7_1_U2.dout_array[0] ;
reg [3:0] \shl_4ns_1ns_4_7_1_U2.dout_array[1] ;
reg [3:0] \shl_4ns_1ns_4_7_1_U2.dout_array[2] ;
reg [3:0] \shl_4ns_1ns_4_7_1_U2.dout_array[3] ;
reg [3:0] \shl_4ns_1ns_4_7_1_U2.dout_array[4] ;
reg [3:0] \shl_4ns_1ns_4_7_1_U2.dout_array[5] ;
reg [3:0] shl_i_i_reg_207;
reg [3:0] shr_i_i_reg_202;
reg tmp_reg_217;
wire [4:0] _000_;
wire [4:0] _001_;
wire [14:0] _002_;
wire [2:0] _003_;
wire [4:0] _004_;
wire [2:0] _005_;
wire [3:0] _006_;
wire [3:0] _007_;
wire _008_;
wire [1:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire [2:0] _013_;
wire [2:0] _014_;
wire _015_;
wire [1:0] _016_;
wire [2:0] _017_;
wire [3:0] _018_;
wire [2:0] _019_;
wire [2:0] _020_;
wire _021_;
wire [1:0] _022_;
wire [2:0] _023_;
wire [3:0] _024_;
wire [2:0] _025_;
wire [2:0] _026_;
wire _027_;
wire [1:0] _028_;
wire [2:0] _029_;
wire [3:0] _030_;
wire [2:0] _031_;
wire [2:0] _032_;
wire _033_;
wire [2:0] _034_;
wire [3:0] _035_;
wire [3:0] _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire [3:0] _043_;
wire [3:0] _044_;
wire [3:0] _045_;
wire [3:0] _046_;
wire [3:0] _047_;
wire [3:0] _048_;
wire _049_;
wire [3:0] _050_;
wire _051_;
wire [3:0] _052_;
wire _053_;
wire [3:0] _054_;
wire _055_;
wire [3:0] _056_;
wire _057_;
wire [3:0] _058_;
wire _059_;
wire [3:0] _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire [3:0] _067_;
wire [3:0] _068_;
wire [3:0] _069_;
wire [3:0] _070_;
wire [3:0] _071_;
wire [3:0] _072_;
wire _073_;
wire [3:0] _074_;
wire _075_;
wire [3:0] _076_;
wire _077_;
wire [3:0] _078_;
wire _079_;
wire [3:0] _080_;
wire _081_;
wire [3:0] _082_;
wire _083_;
wire [3:0] _084_;
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
wire \add_5ns_5s_5_2_1_U3.ce ;
wire \add_5ns_5s_5_2_1_U3.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U3.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U3.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U3.dout ;
wire \add_5ns_5s_5_2_1_U3.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ce ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.clk ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s ;
wire \add_5ns_5s_5_2_1_U4.ce ;
wire \add_5ns_5s_5_2_1_U4.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U4.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U4.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U4.dout ;
wire \add_5ns_5s_5_2_1_U4.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ce ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.clk ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s ;
wire \add_5s_5s_5_2_1_U5.ce ;
wire \add_5s_5s_5_2_1_U5.clk ;
wire [4:0] \add_5s_5s_5_2_1_U5.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U5.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U5.dout ;
wire \add_5s_5s_5_2_1_U5.reset ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ce ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.clk ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.b ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.b ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.s ;
wire \add_6s_6s_6_2_1_U6.ce ;
wire \add_6s_6s_6_2_1_U6.clk ;
wire [5:0] \add_6s_6s_6_2_1_U6.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U6.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U6.dout ;
wire \add_6s_6s_6_2_1_U6.reset ;
wire [5:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ce ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.clk ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.b ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.b ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
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
wire [2:0] empty_fu_106_p1;
wire [4:0] grp_fu_138_p0;
wire [4:0] grp_fu_138_p1;
wire [4:0] grp_fu_138_p2;
wire [4:0] grp_fu_156_p1;
wire [4:0] grp_fu_156_p2;
wire [4:0] grp_fu_161_p0;
wire [4:0] grp_fu_161_p1;
wire [4:0] grp_fu_161_p2;
wire [5:0] grp_fu_173_p0;
wire [5:0] grp_fu_173_p1;
wire [5:0] grp_fu_173_p2;
wire [3:0] grp_fu_89_p2;
wire [3:0] grp_fu_95_p2;
wire \lshr_4ns_1ns_4_7_1_U1.ce ;
wire \lshr_4ns_1ns_4_7_1_U1.clk ;
wire [3:0] \lshr_4ns_1ns_4_7_1_U1.din0 ;
wire [3:0] \lshr_4ns_1ns_4_7_1_U1.din1 ;
wire \lshr_4ns_1ns_4_7_1_U1.din1_cast ;
wire \lshr_4ns_1ns_4_7_1_U1.din1_mask ;
wire [3:0] \lshr_4ns_1ns_4_7_1_U1.dout ;
wire \lshr_4ns_1ns_4_7_1_U1.reset ;
wire [31:0] op_0;
wire [3:0] op_1;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [1:0] op_2;
wire op_3;
wire [3:0] op_3_cast_fu_85_p1;
wire [3:0] op_7;
wire [3:0] op_8;
wire [1:0] op_9;
wire [3:0] p_v_fu_101_p3;
wire [1:0] ret_fu_124_p3;
wire [2:0] rhs_fu_118_p3;
wire \shl_4ns_1ns_4_7_1_U2.ce ;
wire \shl_4ns_1ns_4_7_1_U2.clk ;
wire [3:0] \shl_4ns_1ns_4_7_1_U2.din0 ;
wire [3:0] \shl_4ns_1ns_4_7_1_U2.din1 ;
wire \shl_4ns_1ns_4_7_1_U2.din1_cast ;
wire \shl_4ns_1ns_4_7_1_U2.din1_mask ;
wire [3:0] \shl_4ns_1ns_4_7_1_U2.dout ;
wire \shl_4ns_1ns_4_7_1_U2.reset ;


assign _010_ = _012_ & ap_CS_fsm[0];
assign _011_ = ap_start & ap_CS_fsm[0];
assign _012_ = ~ ap_start;
always @(posedge \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1  <= _014_;
always @(posedge \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1  <= _013_;
always @(posedge \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1  <= _016_;
always @(posedge \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1  <= _015_;
assign _014_ = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.b [4:2] : \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
assign _013_ = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.a [4:2] : \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
assign _015_ = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1  : \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
assign _016_ = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1  : \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1 ;
assign _017_ = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a  + \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout , \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s  } = _017_ + \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin ;
assign _018_ = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a  + \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout , \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s  } = _018_ + \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1  <= _020_;
always @(posedge \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1  <= _019_;
always @(posedge \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1  <= _022_;
always @(posedge \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1  <= _021_;
assign _020_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.b [4:2] : \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
assign _019_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.a [4:2] : \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
assign _021_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1  : \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
assign _022_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1  : \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1 ;
assign _023_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a  + \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout , \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s  } = _023_ + \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin ;
assign _024_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a  + \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout , \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s  } = _024_ + \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1  <= _026_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1  <= _025_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1  <= _028_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1  <= _027_;
assign _026_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.b [4:2] : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
assign _025_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.a [4:2] : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
assign _027_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1  : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
assign _028_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1  : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1 ;
assign _029_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.a  + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.b ;
assign { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.s  } = _029_ + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin ;
assign _030_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.a  + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.b ;
assign { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.s  } = _030_ + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1  <= _032_;
always @(posedge \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1  <= _031_;
always @(posedge \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1  <= _034_;
always @(posedge \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1  <= _033_;
assign _032_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.b [5:3] : \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign _031_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.a [5:3] : \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign _033_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1  : \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign _034_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1  : \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
assign _035_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.a  + \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.b ;
assign { \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout , \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.s  } = _035_ + \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin ;
assign _036_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.a  + \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.b ;
assign { \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout , \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.s  } = _036_ + \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin ;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.dout_array[5]  <= _048_;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.din1_cast_array[5]  <= _042_;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.dout_array[4]  <= _047_;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.din1_cast_array[4]  <= _041_;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.dout_array[3]  <= _046_;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.din1_cast_array[3]  <= _040_;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.dout_array[2]  <= _045_;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.din1_cast_array[2]  <= _039_;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.dout_array[1]  <= _044_;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.din1_cast_array[1]  <= _038_;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.dout_array[0]  <= _043_;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.din1_cast_array[0]  <= _037_;
assign _049_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[4]  : \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[5] ;
assign _042_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 1'h0 : _049_;
assign _050_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.dout_array[4]  : \lshr_4ns_1ns_4_7_1_U1.dout_array[5] ;
assign _048_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 4'h0 : _050_;
assign _051_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[3]  : \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[4] ;
assign _041_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 1'h0 : _051_;
assign _052_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.dout_array[3]  : \lshr_4ns_1ns_4_7_1_U1.dout_array[4] ;
assign _047_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 4'h0 : _052_;
assign _053_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[2]  : \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[3] ;
assign _040_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 1'h0 : _053_;
assign _054_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.dout_array[2]  : \lshr_4ns_1ns_4_7_1_U1.dout_array[3] ;
assign _046_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 4'h0 : _054_;
assign _055_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[1]  : \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[2] ;
assign _039_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 1'h0 : _055_;
assign _056_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.dout_array[1]  : \lshr_4ns_1ns_4_7_1_U1.dout_array[2] ;
assign _045_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 4'h0 : _056_;
assign _057_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[0]  : \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[1] ;
assign _038_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 1'h0 : _057_;
assign _058_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.dout_array[0]  : \lshr_4ns_1ns_4_7_1_U1.dout_array[1] ;
assign _044_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 4'h0 : _058_;
assign _059_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.din1 [0] : \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[0] ;
assign _037_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 1'h0 : _059_;
assign _060_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.din0  : \lshr_4ns_1ns_4_7_1_U1.dout_array[0] ;
assign _043_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 4'h0 : _060_;
assign \lshr_4ns_1ns_4_7_1_U1.dout  = \lshr_4ns_1ns_4_7_1_U1.dout_array[5]  >> \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[5] ;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.dout_array[5]  <= _072_;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.din1_cast_array[5]  <= _066_;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.dout_array[4]  <= _071_;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.din1_cast_array[4]  <= _065_;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.dout_array[3]  <= _070_;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.din1_cast_array[3]  <= _064_;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.dout_array[2]  <= _069_;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.din1_cast_array[2]  <= _063_;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.dout_array[1]  <= _068_;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.din1_cast_array[1]  <= _062_;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.dout_array[0]  <= _067_;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.din1_cast_array[0]  <= _061_;
assign _073_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.din1_cast_array[4]  : \shl_4ns_1ns_4_7_1_U2.din1_cast_array[5] ;
assign _066_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 1'h0 : _073_;
assign _074_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.dout_array[4]  : \shl_4ns_1ns_4_7_1_U2.dout_array[5] ;
assign _072_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 4'h0 : _074_;
assign _075_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.din1_cast_array[3]  : \shl_4ns_1ns_4_7_1_U2.din1_cast_array[4] ;
assign _065_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 1'h0 : _075_;
assign _076_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.dout_array[3]  : \shl_4ns_1ns_4_7_1_U2.dout_array[4] ;
assign _071_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 4'h0 : _076_;
assign _077_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.din1_cast_array[2]  : \shl_4ns_1ns_4_7_1_U2.din1_cast_array[3] ;
assign _064_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 1'h0 : _077_;
assign _078_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.dout_array[2]  : \shl_4ns_1ns_4_7_1_U2.dout_array[3] ;
assign _070_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 4'h0 : _078_;
assign _079_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.din1_cast_array[1]  : \shl_4ns_1ns_4_7_1_U2.din1_cast_array[2] ;
assign _063_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 1'h0 : _079_;
assign _080_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.dout_array[1]  : \shl_4ns_1ns_4_7_1_U2.dout_array[2] ;
assign _069_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 4'h0 : _080_;
assign _081_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.din1_cast_array[0]  : \shl_4ns_1ns_4_7_1_U2.din1_cast_array[1] ;
assign _062_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 1'h0 : _081_;
assign _082_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.dout_array[0]  : \shl_4ns_1ns_4_7_1_U2.dout_array[1] ;
assign _068_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 4'h0 : _082_;
assign _083_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.din1 [0] : \shl_4ns_1ns_4_7_1_U2.din1_cast_array[0] ;
assign _061_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 1'h0 : _083_;
assign _084_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.din0  : \shl_4ns_1ns_4_7_1_U2.dout_array[0] ;
assign _067_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 4'h0 : _084_;
assign \shl_4ns_1ns_4_7_1_U2.dout  = \shl_4ns_1ns_4_7_1_U2.dout_array[5]  << \shl_4ns_1ns_4_7_1_U2.din1_cast_array[5] ;
always @(posedge ap_clk)
shr_i_i_reg_202 <= _007_;
always @(posedge ap_clk)
shl_i_i_reg_207 <= _006_;
always @(posedge ap_clk)
rhs_reg_222 <= _005_;
always @(posedge ap_clk)
ret_V_reg_237 <= _004_;
always @(posedge ap_clk)
empty_reg_212 <= _003_;
always @(posedge ap_clk)
tmp_reg_217 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_257 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_262 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _009_ = _011_ ? 2'h2 : 2'h1;
assign _085_ = ap_CS_fsm == 1'h1;
function [14:0] _236_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_236_ = b[14:0];
15'b000000000000010:
_236_ = b[29:15];
15'b000000000000100:
_236_ = b[44:30];
15'b000000000001000:
_236_ = b[59:45];
15'b000000000010000:
_236_ = b[74:60];
15'b000000000100000:
_236_ = b[89:75];
15'b000000001000000:
_236_ = b[104:90];
15'b000000010000000:
_236_ = b[119:105];
15'b000000100000000:
_236_ = b[134:120];
15'b000001000000000:
_236_ = b[149:135];
15'b000010000000000:
_236_ = b[164:150];
15'b000100000000000:
_236_ = b[179:165];
15'b001000000000000:
_236_ = b[194:180];
15'b010000000000000:
_236_ = b[209:195];
15'b100000000000000:
_236_ = b[224:210];
15'b000000000000000:
_236_ = a;
default:
_236_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _236_(15'hxxxx, { 13'h0000, _009_, 210'h00020008002000800200080020008002000800200080020000001 }, { _085_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_, _087_, _086_ });
assign _086_ = ap_CS_fsm == 15'h4000;
assign _087_ = ap_CS_fsm == 14'h2000;
assign _088_ = ap_CS_fsm == 13'h1000;
assign _089_ = ap_CS_fsm == 12'h800;
assign _090_ = ap_CS_fsm == 11'h400;
assign _091_ = ap_CS_fsm == 10'h200;
assign _092_ = ap_CS_fsm == 9'h100;
assign _093_ = ap_CS_fsm == 8'h80;
assign _094_ = ap_CS_fsm == 7'h40;
assign _095_ = ap_CS_fsm == 6'h20;
assign _096_ = ap_CS_fsm == 5'h10;
assign _097_ = ap_CS_fsm == 4'h8;
assign _098_ = ap_CS_fsm == 3'h4;
assign _099_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _010_ ? 1'h1 : 1'h0;
assign _006_ = ap_CS_fsm[6] ? grp_fu_95_p2 : shl_i_i_reg_207;
assign _007_ = ap_CS_fsm[6] ? grp_fu_89_p2 : shr_i_i_reg_202;
assign _005_ = ap_CS_fsm[8] ? rhs_fu_118_p3 : rhs_reg_222;
assign _004_ = ap_CS_fsm[10] ? grp_fu_138_p2 : ret_V_reg_237;
assign _008_ = ap_CS_fsm[7] ? p_v_fu_101_p3[3] : tmp_reg_217;
assign _003_ = ap_CS_fsm[7] ? p_v_fu_101_p3[2:0] : empty_reg_212;
assign _000_ = ap_CS_fsm[12] ? grp_fu_161_p2 : add_ln69_1_reg_262;
assign _001_ = ap_CS_fsm[12] ? grp_fu_156_p2 : add_ln69_reg_257;
assign _002_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign p_v_fu_101_p3 = op_3 ? shr_i_i_reg_202 : shl_i_i_reg_207;
assign rhs_fu_118_p3 = tmp_reg_217 ? 3'h7 : empty_reg_212;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign empty_fu_106_p1 = p_v_fu_101_p3[2:0];
assign grp_fu_138_p0 = { 2'h0, rhs_reg_222 };
assign grp_fu_138_p1 = { op_3, op_3, op_3, op_3, 1'h0 };
assign grp_fu_156_p1 = { op_8[3], op_8 };
assign grp_fu_161_p0 = { op_7[3], op_7 };
assign grp_fu_161_p1 = { op_9[1], op_9[1], op_9[1], op_9 };
assign grp_fu_173_p0 = { add_ln69_1_reg_262[4], add_ln69_1_reg_262 };
assign grp_fu_173_p1 = { add_ln69_reg_257[4], add_ln69_reg_257 };
assign op_14 = { grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2 };
assign op_3_cast_fu_85_p1 = { 3'h0, op_3 };
assign ret_fu_124_p3 = { op_3, 1'h0 };
assign \shl_4ns_1ns_4_7_1_U2.din1_cast  = \shl_4ns_1ns_4_7_1_U2.din1 [0];
assign \shl_4ns_1ns_4_7_1_U2.din1_mask  = 1'h1;
assign \shl_4ns_1ns_4_7_1_U2.ce  = 1'h1;
assign \shl_4ns_1ns_4_7_1_U2.clk  = ap_clk;
assign \shl_4ns_1ns_4_7_1_U2.din0  = op_1;
assign \shl_4ns_1ns_4_7_1_U2.din1  = { 3'h0, op_3 };
assign grp_fu_95_p2 = \shl_4ns_1ns_4_7_1_U2.dout ;
assign \shl_4ns_1ns_4_7_1_U2.reset  = ap_rst;
assign \lshr_4ns_1ns_4_7_1_U1.din1_cast  = \lshr_4ns_1ns_4_7_1_U1.din1 [0];
assign \lshr_4ns_1ns_4_7_1_U1.din1_mask  = 1'h1;
assign \lshr_4ns_1ns_4_7_1_U1.ce  = 1'h1;
assign \lshr_4ns_1ns_4_7_1_U1.clk  = ap_clk;
assign \lshr_4ns_1ns_4_7_1_U1.din0  = op_1;
assign \lshr_4ns_1ns_4_7_1_U1.din1  = { 3'h0, op_3 };
assign grp_fu_89_p2 = \lshr_4ns_1ns_4_7_1_U1.dout ;
assign \lshr_4ns_1ns_4_7_1_U1.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ain_s0  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.a ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.bin_s0  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.b ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.s  = { \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2 , \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1  };
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.a  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.b  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.facout_s2  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.s ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.a  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.a [2:0];
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.b  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.b [2:0];
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.s ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.a  = \add_6s_6s_6_2_1_U6.din0 ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.b  = \add_6s_6s_6_2_1_U6.din1 ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ce  = \add_6s_6s_6_2_1_U6.ce ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.clk  = \add_6s_6s_6_2_1_U6.clk ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.reset  = \add_6s_6s_6_2_1_U6.reset ;
assign \add_6s_6s_6_2_1_U6.dout  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.s ;
assign \add_6s_6s_6_2_1_U6.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U6.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U6.din0  = { add_ln69_1_reg_262[4], add_ln69_1_reg_262 };
assign \add_6s_6s_6_2_1_U6.din1  = { add_ln69_reg_257[4], add_ln69_reg_257 };
assign grp_fu_173_p2 = \add_6s_6s_6_2_1_U6.dout ;
assign \add_6s_6s_6_2_1_U6.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ain_s0  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.a ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.bin_s0  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.b ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.s  = { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2 , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1  };
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.a  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.b  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.facout_s2  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.s ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.a  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.a [1:0];
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.b  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.b [1:0];
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.s ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.a  = \add_5s_5s_5_2_1_U5.din0 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.b  = \add_5s_5s_5_2_1_U5.din1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ce  = \add_5s_5s_5_2_1_U5.ce ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.clk  = \add_5s_5s_5_2_1_U5.clk ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.reset  = \add_5s_5s_5_2_1_U5.reset ;
assign \add_5s_5s_5_2_1_U5.dout  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.s ;
assign \add_5s_5s_5_2_1_U5.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U5.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U5.din0  = { op_7[3], op_7 };
assign \add_5s_5s_5_2_1_U5.din1  = { op_9[1], op_9[1], op_9[1], op_9 };
assign grp_fu_161_p2 = \add_5s_5s_5_2_1_U5.dout ;
assign \add_5s_5s_5_2_1_U5.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s0  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.a ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s0  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.b ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.s  = { \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2 , \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s2  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.a [1:0];
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.b [1:0];
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.a  = \add_5ns_5s_5_2_1_U4.din0 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.b  = \add_5ns_5s_5_2_1_U4.din1 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ce  = \add_5ns_5s_5_2_1_U4.ce ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.clk  = \add_5ns_5s_5_2_1_U4.clk ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.reset  = \add_5ns_5s_5_2_1_U4.reset ;
assign \add_5ns_5s_5_2_1_U4.dout  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.s ;
assign \add_5ns_5s_5_2_1_U4.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U4.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U4.din0  = ret_V_reg_237;
assign \add_5ns_5s_5_2_1_U4.din1  = { op_8[3], op_8 };
assign grp_fu_156_p2 = \add_5ns_5s_5_2_1_U4.dout ;
assign \add_5ns_5s_5_2_1_U4.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s0  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.a ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s0  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.b ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.s  = { \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2 , \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s2  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.a [1:0];
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.b [1:0];
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.a  = \add_5ns_5s_5_2_1_U3.din0 ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.b  = \add_5ns_5s_5_2_1_U3.din1 ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ce  = \add_5ns_5s_5_2_1_U3.ce ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.clk  = \add_5ns_5s_5_2_1_U3.clk ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.reset  = \add_5ns_5s_5_2_1_U3.reset ;
assign \add_5ns_5s_5_2_1_U3.dout  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.s ;
assign \add_5ns_5s_5_2_1_U3.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U3.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U3.din0  = { 2'h0, rhs_reg_222 };
assign \add_5ns_5s_5_2_1_U3.din1  = { op_3, op_3, op_3, op_3, 1'h0 };
assign grp_fu_138_p2 = \add_5ns_5s_5_2_1_U3.dout ;
assign \add_5ns_5s_5_2_1_U3.reset  = ap_rst;
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
  op_7,
  op_8,
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [1:0] op_2;
input op_3;
input [3:0] op_7;
input [3:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [2:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
reg [4:0] add_ln69_1_reg_262;
reg [4:0] add_ln69_reg_257;
reg [14:0] ap_CS_fsm = 15'h0001;
reg [2:0] empty_reg_212;
reg \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[0] ;
reg \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[1] ;
reg \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[2] ;
reg \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[3] ;
reg \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[4] ;
reg \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[5] ;
reg [3:0] \lshr_4ns_1ns_4_7_1_U1.dout_array[0] ;
reg [3:0] \lshr_4ns_1ns_4_7_1_U1.dout_array[1] ;
reg [3:0] \lshr_4ns_1ns_4_7_1_U1.dout_array[2] ;
reg [3:0] \lshr_4ns_1ns_4_7_1_U1.dout_array[3] ;
reg [3:0] \lshr_4ns_1ns_4_7_1_U1.dout_array[4] ;
reg [3:0] \lshr_4ns_1ns_4_7_1_U1.dout_array[5] ;
reg [4:0] ret_V_reg_237;
reg [2:0] rhs_reg_222;
reg \shl_4ns_1ns_4_7_1_U2.din1_cast_array[0] ;
reg \shl_4ns_1ns_4_7_1_U2.din1_cast_array[1] ;
reg \shl_4ns_1ns_4_7_1_U2.din1_cast_array[2] ;
reg \shl_4ns_1ns_4_7_1_U2.din1_cast_array[3] ;
reg \shl_4ns_1ns_4_7_1_U2.din1_cast_array[4] ;
reg \shl_4ns_1ns_4_7_1_U2.din1_cast_array[5] ;
reg [3:0] \shl_4ns_1ns_4_7_1_U2.dout_array[0] ;
reg [3:0] \shl_4ns_1ns_4_7_1_U2.dout_array[1] ;
reg [3:0] \shl_4ns_1ns_4_7_1_U2.dout_array[2] ;
reg [3:0] \shl_4ns_1ns_4_7_1_U2.dout_array[3] ;
reg [3:0] \shl_4ns_1ns_4_7_1_U2.dout_array[4] ;
reg [3:0] \shl_4ns_1ns_4_7_1_U2.dout_array[5] ;
reg [3:0] shl_i_i_reg_207;
reg [3:0] shr_i_i_reg_202;
reg tmp_reg_217;
wire [4:0] _000_;
wire [4:0] _001_;
wire [14:0] _002_;
wire [2:0] _003_;
wire [4:0] _004_;
wire [2:0] _005_;
wire [3:0] _006_;
wire [3:0] _007_;
wire _008_;
wire [1:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire [2:0] _013_;
wire [2:0] _014_;
wire _015_;
wire [1:0] _016_;
wire [2:0] _017_;
wire [3:0] _018_;
wire [2:0] _019_;
wire [2:0] _020_;
wire _021_;
wire [1:0] _022_;
wire [2:0] _023_;
wire [3:0] _024_;
wire [2:0] _025_;
wire [2:0] _026_;
wire _027_;
wire [1:0] _028_;
wire [2:0] _029_;
wire [3:0] _030_;
wire [2:0] _031_;
wire [2:0] _032_;
wire _033_;
wire [2:0] _034_;
wire [3:0] _035_;
wire [3:0] _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire [3:0] _043_;
wire [3:0] _044_;
wire [3:0] _045_;
wire [3:0] _046_;
wire [3:0] _047_;
wire [3:0] _048_;
wire _049_;
wire [3:0] _050_;
wire _051_;
wire [3:0] _052_;
wire _053_;
wire [3:0] _054_;
wire _055_;
wire [3:0] _056_;
wire _057_;
wire [3:0] _058_;
wire _059_;
wire [3:0] _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire [3:0] _067_;
wire [3:0] _068_;
wire [3:0] _069_;
wire [3:0] _070_;
wire [3:0] _071_;
wire [3:0] _072_;
wire _073_;
wire [3:0] _074_;
wire _075_;
wire [3:0] _076_;
wire _077_;
wire [3:0] _078_;
wire _079_;
wire [3:0] _080_;
wire _081_;
wire [3:0] _082_;
wire _083_;
wire [3:0] _084_;
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
wire \add_5ns_5s_5_2_1_U3.ce ;
wire \add_5ns_5s_5_2_1_U3.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U3.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U3.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U3.dout ;
wire \add_5ns_5s_5_2_1_U3.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ce ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.clk ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s ;
wire \add_5ns_5s_5_2_1_U4.ce ;
wire \add_5ns_5s_5_2_1_U4.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U4.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U4.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U4.dout ;
wire \add_5ns_5s_5_2_1_U4.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ce ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.clk ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s ;
wire \add_5s_5s_5_2_1_U5.ce ;
wire \add_5s_5s_5_2_1_U5.clk ;
wire [4:0] \add_5s_5s_5_2_1_U5.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U5.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U5.dout ;
wire \add_5s_5s_5_2_1_U5.reset ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ce ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.clk ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.b ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.b ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.s ;
wire \add_6s_6s_6_2_1_U6.ce ;
wire \add_6s_6s_6_2_1_U6.clk ;
wire [5:0] \add_6s_6s_6_2_1_U6.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U6.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U6.dout ;
wire \add_6s_6s_6_2_1_U6.reset ;
wire [5:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ce ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.clk ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.b ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.b ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin ;
wire \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
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
wire [2:0] empty_fu_106_p1;
wire [4:0] grp_fu_138_p0;
wire [4:0] grp_fu_138_p1;
wire [4:0] grp_fu_138_p2;
wire [4:0] grp_fu_156_p1;
wire [4:0] grp_fu_156_p2;
wire [4:0] grp_fu_161_p0;
wire [4:0] grp_fu_161_p1;
wire [4:0] grp_fu_161_p2;
wire [5:0] grp_fu_173_p0;
wire [5:0] grp_fu_173_p1;
wire [5:0] grp_fu_173_p2;
wire [3:0] grp_fu_89_p2;
wire [3:0] grp_fu_95_p2;
wire \lshr_4ns_1ns_4_7_1_U1.ce ;
wire \lshr_4ns_1ns_4_7_1_U1.clk ;
wire [3:0] \lshr_4ns_1ns_4_7_1_U1.din0 ;
wire [3:0] \lshr_4ns_1ns_4_7_1_U1.din1 ;
wire \lshr_4ns_1ns_4_7_1_U1.din1_cast ;
wire \lshr_4ns_1ns_4_7_1_U1.din1_mask ;
wire [3:0] \lshr_4ns_1ns_4_7_1_U1.dout ;
wire \lshr_4ns_1ns_4_7_1_U1.reset ;
wire [31:0] op_0;
wire [3:0] op_1;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [1:0] op_2;
wire op_3;
wire [3:0] op_3_cast_fu_85_p1;
wire [3:0] op_7;
wire [3:0] op_8;
wire [1:0] op_9;
wire [3:0] p_v_fu_101_p3;
wire [1:0] ret_fu_124_p3;
wire [2:0] rhs_fu_118_p3;
wire \shl_4ns_1ns_4_7_1_U2.ce ;
wire \shl_4ns_1ns_4_7_1_U2.clk ;
wire [3:0] \shl_4ns_1ns_4_7_1_U2.din0 ;
wire [3:0] \shl_4ns_1ns_4_7_1_U2.din1 ;
wire \shl_4ns_1ns_4_7_1_U2.din1_cast ;
wire \shl_4ns_1ns_4_7_1_U2.din1_mask ;
wire [3:0] \shl_4ns_1ns_4_7_1_U2.dout ;
wire \shl_4ns_1ns_4_7_1_U2.reset ;


assign _010_ = _012_ & ap_CS_fsm[0];
assign _011_ = ap_start & ap_CS_fsm[0];
assign _012_ = ~ ap_start;
always @(posedge \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1  <= _014_;
always @(posedge \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1  <= _013_;
always @(posedge \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1  <= _016_;
always @(posedge \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1  <= _015_;
assign _014_ = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.b [4:2] : \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
assign _013_ = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.a [4:2] : \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
assign _015_ = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1  : \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
assign _016_ = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1  : \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1 ;
assign _017_ = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a  + \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout , \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s  } = _017_ + \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin ;
assign _018_ = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a  + \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout , \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s  } = _018_ + \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1  <= _020_;
always @(posedge \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1  <= _019_;
always @(posedge \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1  <= _022_;
always @(posedge \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1  <= _021_;
assign _020_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.b [4:2] : \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
assign _019_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.a [4:2] : \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
assign _021_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1  : \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
assign _022_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1  : \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1 ;
assign _023_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a  + \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout , \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s  } = _023_ + \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin ;
assign _024_ = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a  + \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout , \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s  } = _024_ + \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1  <= _026_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1  <= _025_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1  <= _028_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1  <= _027_;
assign _026_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.b [4:2] : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
assign _025_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.a [4:2] : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
assign _027_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1  : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
assign _028_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1  : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1 ;
assign _029_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.a  + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.b ;
assign { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.s  } = _029_ + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin ;
assign _030_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.a  + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.b ;
assign { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.s  } = _030_ + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1  <= _032_;
always @(posedge \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1  <= _031_;
always @(posedge \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1  <= _034_;
always @(posedge \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1  <= _033_;
assign _032_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.b [5:3] : \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign _031_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.a [5:3] : \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign _033_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1  : \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign _034_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1  : \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
assign _035_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.a  + \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.b ;
assign { \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout , \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.s  } = _035_ + \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin ;
assign _036_ = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.a  + \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.b ;
assign { \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout , \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.s  } = _036_ + \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin ;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.dout_array[5]  <= _048_;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.din1_cast_array[5]  <= _042_;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.dout_array[4]  <= _047_;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.din1_cast_array[4]  <= _041_;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.dout_array[3]  <= _046_;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.din1_cast_array[3]  <= _040_;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.dout_array[2]  <= _045_;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.din1_cast_array[2]  <= _039_;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.dout_array[1]  <= _044_;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.din1_cast_array[1]  <= _038_;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.dout_array[0]  <= _043_;
always @(posedge \lshr_4ns_1ns_4_7_1_U1.clk )
\lshr_4ns_1ns_4_7_1_U1.din1_cast_array[0]  <= _037_;
assign _049_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[4]  : \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[5] ;
assign _042_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 1'h0 : _049_;
assign _050_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.dout_array[4]  : \lshr_4ns_1ns_4_7_1_U1.dout_array[5] ;
assign _048_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 4'h0 : _050_;
assign _051_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[3]  : \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[4] ;
assign _041_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 1'h0 : _051_;
assign _052_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.dout_array[3]  : \lshr_4ns_1ns_4_7_1_U1.dout_array[4] ;
assign _047_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 4'h0 : _052_;
assign _053_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[2]  : \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[3] ;
assign _040_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 1'h0 : _053_;
assign _054_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.dout_array[2]  : \lshr_4ns_1ns_4_7_1_U1.dout_array[3] ;
assign _046_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 4'h0 : _054_;
assign _055_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[1]  : \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[2] ;
assign _039_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 1'h0 : _055_;
assign _056_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.dout_array[1]  : \lshr_4ns_1ns_4_7_1_U1.dout_array[2] ;
assign _045_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 4'h0 : _056_;
assign _057_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[0]  : \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[1] ;
assign _038_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 1'h0 : _057_;
assign _058_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.dout_array[0]  : \lshr_4ns_1ns_4_7_1_U1.dout_array[1] ;
assign _044_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 4'h0 : _058_;
assign _059_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.din1 [0] : \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[0] ;
assign _037_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 1'h0 : _059_;
assign _060_ = \lshr_4ns_1ns_4_7_1_U1.ce  ? \lshr_4ns_1ns_4_7_1_U1.din0  : \lshr_4ns_1ns_4_7_1_U1.dout_array[0] ;
assign _043_ = \lshr_4ns_1ns_4_7_1_U1.reset  ? 4'h0 : _060_;
assign \lshr_4ns_1ns_4_7_1_U1.dout  = \lshr_4ns_1ns_4_7_1_U1.dout_array[5]  >> \lshr_4ns_1ns_4_7_1_U1.din1_cast_array[5] ;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.dout_array[5]  <= _072_;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.din1_cast_array[5]  <= _066_;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.dout_array[4]  <= _071_;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.din1_cast_array[4]  <= _065_;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.dout_array[3]  <= _070_;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.din1_cast_array[3]  <= _064_;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.dout_array[2]  <= _069_;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.din1_cast_array[2]  <= _063_;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.dout_array[1]  <= _068_;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.din1_cast_array[1]  <= _062_;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.dout_array[0]  <= _067_;
always @(posedge \shl_4ns_1ns_4_7_1_U2.clk )
\shl_4ns_1ns_4_7_1_U2.din1_cast_array[0]  <= _061_;
assign _073_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.din1_cast_array[4]  : \shl_4ns_1ns_4_7_1_U2.din1_cast_array[5] ;
assign _066_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 1'h0 : _073_;
assign _074_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.dout_array[4]  : \shl_4ns_1ns_4_7_1_U2.dout_array[5] ;
assign _072_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 4'h0 : _074_;
assign _075_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.din1_cast_array[3]  : \shl_4ns_1ns_4_7_1_U2.din1_cast_array[4] ;
assign _065_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 1'h0 : _075_;
assign _076_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.dout_array[3]  : \shl_4ns_1ns_4_7_1_U2.dout_array[4] ;
assign _071_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 4'h0 : _076_;
assign _077_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.din1_cast_array[2]  : \shl_4ns_1ns_4_7_1_U2.din1_cast_array[3] ;
assign _064_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 1'h0 : _077_;
assign _078_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.dout_array[2]  : \shl_4ns_1ns_4_7_1_U2.dout_array[3] ;
assign _070_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 4'h0 : _078_;
assign _079_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.din1_cast_array[1]  : \shl_4ns_1ns_4_7_1_U2.din1_cast_array[2] ;
assign _063_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 1'h0 : _079_;
assign _080_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.dout_array[1]  : \shl_4ns_1ns_4_7_1_U2.dout_array[2] ;
assign _069_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 4'h0 : _080_;
assign _081_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.din1_cast_array[0]  : \shl_4ns_1ns_4_7_1_U2.din1_cast_array[1] ;
assign _062_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 1'h0 : _081_;
assign _082_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.dout_array[0]  : \shl_4ns_1ns_4_7_1_U2.dout_array[1] ;
assign _068_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 4'h0 : _082_;
assign _083_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.din1 [0] : \shl_4ns_1ns_4_7_1_U2.din1_cast_array[0] ;
assign _061_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 1'h0 : _083_;
assign _084_ = \shl_4ns_1ns_4_7_1_U2.ce  ? \shl_4ns_1ns_4_7_1_U2.din0  : \shl_4ns_1ns_4_7_1_U2.dout_array[0] ;
assign _067_ = \shl_4ns_1ns_4_7_1_U2.reset  ? 4'h0 : _084_;
assign \shl_4ns_1ns_4_7_1_U2.dout  = \shl_4ns_1ns_4_7_1_U2.dout_array[5]  << \shl_4ns_1ns_4_7_1_U2.din1_cast_array[5] ;
always @(posedge ap_clk)
shr_i_i_reg_202 <= _007_;
always @(posedge ap_clk)
shl_i_i_reg_207 <= _006_;
always @(posedge ap_clk)
rhs_reg_222 <= _005_;
always @(posedge ap_clk)
ret_V_reg_237 <= _004_;
always @(posedge ap_clk)
empty_reg_212 <= _003_;
always @(posedge ap_clk)
tmp_reg_217 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_257 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_262 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _009_ = _011_ ? 2'h2 : 2'h1;
assign _085_ = ap_CS_fsm == 1'h1;
function [14:0] _236_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_236_ = b[14:0];
15'b000000000000010:
_236_ = b[29:15];
15'b000000000000100:
_236_ = b[44:30];
15'b000000000001000:
_236_ = b[59:45];
15'b000000000010000:
_236_ = b[74:60];
15'b000000000100000:
_236_ = b[89:75];
15'b000000001000000:
_236_ = b[104:90];
15'b000000010000000:
_236_ = b[119:105];
15'b000000100000000:
_236_ = b[134:120];
15'b000001000000000:
_236_ = b[149:135];
15'b000010000000000:
_236_ = b[164:150];
15'b000100000000000:
_236_ = b[179:165];
15'b001000000000000:
_236_ = b[194:180];
15'b010000000000000:
_236_ = b[209:195];
15'b100000000000000:
_236_ = b[224:210];
15'b000000000000000:
_236_ = a;
default:
_236_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _236_(15'hxxxx, { 13'h0000, _009_, 210'h00020008002000800200080020008002000800200080020000001 }, { _085_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_, _087_, _086_ });
assign _086_ = ap_CS_fsm == 15'h4000;
assign _087_ = ap_CS_fsm == 14'h2000;
assign _088_ = ap_CS_fsm == 13'h1000;
assign _089_ = ap_CS_fsm == 12'h800;
assign _090_ = ap_CS_fsm == 11'h400;
assign _091_ = ap_CS_fsm == 10'h200;
assign _092_ = ap_CS_fsm == 9'h100;
assign _093_ = ap_CS_fsm == 8'h80;
assign _094_ = ap_CS_fsm == 7'h40;
assign _095_ = ap_CS_fsm == 6'h20;
assign _096_ = ap_CS_fsm == 5'h10;
assign _097_ = ap_CS_fsm == 4'h8;
assign _098_ = ap_CS_fsm == 3'h4;
assign _099_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _010_ ? 1'h1 : 1'h0;
assign _006_ = ap_CS_fsm[6] ? grp_fu_95_p2 : shl_i_i_reg_207;
assign _007_ = ap_CS_fsm[6] ? grp_fu_89_p2 : shr_i_i_reg_202;
assign _005_ = ap_CS_fsm[8] ? rhs_fu_118_p3 : rhs_reg_222;
assign _004_ = ap_CS_fsm[10] ? grp_fu_138_p2 : ret_V_reg_237;
assign _008_ = ap_CS_fsm[7] ? p_v_fu_101_p3[3] : tmp_reg_217;
assign _003_ = ap_CS_fsm[7] ? p_v_fu_101_p3[2:0] : empty_reg_212;
assign _000_ = ap_CS_fsm[12] ? grp_fu_161_p2 : add_ln69_1_reg_262;
assign _001_ = ap_CS_fsm[12] ? grp_fu_156_p2 : add_ln69_reg_257;
assign _002_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign p_v_fu_101_p3 = op_3 ? shr_i_i_reg_202 : shl_i_i_reg_207;
assign rhs_fu_118_p3 = tmp_reg_217 ? 3'h7 : empty_reg_212;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign empty_fu_106_p1 = p_v_fu_101_p3[2:0];
assign grp_fu_138_p0 = { 2'h0, rhs_reg_222 };
assign grp_fu_138_p1 = { op_3, op_3, op_3, op_3, 1'h0 };
assign grp_fu_156_p1 = { op_8[3], op_8 };
assign grp_fu_161_p0 = { op_7[3], op_7 };
assign grp_fu_161_p1 = { op_9[1], op_9[1], op_9[1], op_9 };
assign grp_fu_173_p0 = { add_ln69_1_reg_262[4], add_ln69_1_reg_262 };
assign grp_fu_173_p1 = { add_ln69_reg_257[4], add_ln69_reg_257 };
assign op_14 = { grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2[5], grp_fu_173_p2 };
assign op_3_cast_fu_85_p1 = { 3'h0, op_3 };
assign ret_fu_124_p3 = { op_3, 1'h0 };
assign \shl_4ns_1ns_4_7_1_U2.din1_cast  = \shl_4ns_1ns_4_7_1_U2.din1 [0];
assign \shl_4ns_1ns_4_7_1_U2.din1_mask  = 1'h1;
assign \shl_4ns_1ns_4_7_1_U2.ce  = 1'h1;
assign \shl_4ns_1ns_4_7_1_U2.clk  = ap_clk;
assign \shl_4ns_1ns_4_7_1_U2.din0  = op_1;
assign \shl_4ns_1ns_4_7_1_U2.din1  = { 3'h0, op_3 };
assign grp_fu_95_p2 = \shl_4ns_1ns_4_7_1_U2.dout ;
assign \shl_4ns_1ns_4_7_1_U2.reset  = ap_rst;
assign \lshr_4ns_1ns_4_7_1_U1.din1_cast  = \lshr_4ns_1ns_4_7_1_U1.din1 [0];
assign \lshr_4ns_1ns_4_7_1_U1.din1_mask  = 1'h1;
assign \lshr_4ns_1ns_4_7_1_U1.ce  = 1'h1;
assign \lshr_4ns_1ns_4_7_1_U1.clk  = ap_clk;
assign \lshr_4ns_1ns_4_7_1_U1.din0  = op_1;
assign \lshr_4ns_1ns_4_7_1_U1.din1  = { 3'h0, op_3 };
assign grp_fu_89_p2 = \lshr_4ns_1ns_4_7_1_U1.dout ;
assign \lshr_4ns_1ns_4_7_1_U1.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ain_s0  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.a ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.bin_s0  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.b ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.s  = { \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2 , \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1  };
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.a  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.b  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.facout_s2  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u2.s ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.a  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.a [2:0];
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.b  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.b [2:0];
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.u1.s ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.a  = \add_6s_6s_6_2_1_U6.din0 ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.b  = \add_6s_6s_6_2_1_U6.din1 ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.ce  = \add_6s_6s_6_2_1_U6.ce ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.clk  = \add_6s_6s_6_2_1_U6.clk ;
assign \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.reset  = \add_6s_6s_6_2_1_U6.reset ;
assign \add_6s_6s_6_2_1_U6.dout  = \add_6s_6s_6_2_1_U6.top_add_6s_6s_6_2_1_Adder_2_U.s ;
assign \add_6s_6s_6_2_1_U6.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U6.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U6.din0  = { add_ln69_1_reg_262[4], add_ln69_1_reg_262 };
assign \add_6s_6s_6_2_1_U6.din1  = { add_ln69_reg_257[4], add_ln69_reg_257 };
assign grp_fu_173_p2 = \add_6s_6s_6_2_1_U6.dout ;
assign \add_6s_6s_6_2_1_U6.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ain_s0  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.a ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.bin_s0  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.b ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.s  = { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2 , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1  };
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.a  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.b  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.facout_s2  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u2.s ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.a  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.a [1:0];
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.b  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.b [1:0];
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.u1.s ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.a  = \add_5s_5s_5_2_1_U5.din0 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.b  = \add_5s_5s_5_2_1_U5.din1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.ce  = \add_5s_5s_5_2_1_U5.ce ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.clk  = \add_5s_5s_5_2_1_U5.clk ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.reset  = \add_5s_5s_5_2_1_U5.reset ;
assign \add_5s_5s_5_2_1_U5.dout  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_1_U.s ;
assign \add_5s_5s_5_2_1_U5.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U5.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U5.din0  = { op_7[3], op_7 };
assign \add_5s_5s_5_2_1_U5.din1  = { op_9[1], op_9[1], op_9[1], op_9 };
assign grp_fu_161_p2 = \add_5s_5s_5_2_1_U5.dout ;
assign \add_5s_5s_5_2_1_U5.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s0  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.a ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s0  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.b ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.s  = { \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2 , \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s2  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.a [1:0];
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.b [1:0];
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.a  = \add_5ns_5s_5_2_1_U4.din0 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.b  = \add_5ns_5s_5_2_1_U4.din1 ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.ce  = \add_5ns_5s_5_2_1_U4.ce ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.clk  = \add_5ns_5s_5_2_1_U4.clk ;
assign \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.reset  = \add_5ns_5s_5_2_1_U4.reset ;
assign \add_5ns_5s_5_2_1_U4.dout  = \add_5ns_5s_5_2_1_U4.top_add_5ns_5s_5_2_1_Adder_0_U.s ;
assign \add_5ns_5s_5_2_1_U4.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U4.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U4.din0  = ret_V_reg_237;
assign \add_5ns_5s_5_2_1_U4.din1  = { op_8[3], op_8 };
assign grp_fu_156_p2 = \add_5ns_5s_5_2_1_U4.dout ;
assign \add_5ns_5s_5_2_1_U4.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s0  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.a ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s0  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.b ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.s  = { \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2 , \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s2  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.a [1:0];
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.b [1:0];
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.a  = \add_5ns_5s_5_2_1_U3.din0 ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.b  = \add_5ns_5s_5_2_1_U3.din1 ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.ce  = \add_5ns_5s_5_2_1_U3.ce ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.clk  = \add_5ns_5s_5_2_1_U3.clk ;
assign \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.reset  = \add_5ns_5s_5_2_1_U3.reset ;
assign \add_5ns_5s_5_2_1_U3.dout  = \add_5ns_5s_5_2_1_U3.top_add_5ns_5s_5_2_1_Adder_0_U.s ;
assign \add_5ns_5s_5_2_1_U3.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U3.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U3.din0  = { 2'h0, rhs_reg_222 };
assign \add_5ns_5s_5_2_1_U3.din1  = { op_3, op_3, op_3, op_3, 1'h0 };
assign grp_fu_138_p2 = \add_5ns_5s_5_2_1_U3.dout ;
assign \add_5ns_5s_5_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [1:0] op_2;
input op_3;
input [3:0] op_7;
input [3:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
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
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
