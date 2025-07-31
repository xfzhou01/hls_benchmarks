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
  op_5,
  op_7,
  op_9,
  op_10,
  op_11,
  op_12,
  op_20,
  op_20_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_20_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_10;
input [31:0] op_11;
input [15:0] op_12;
input [1:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [3:0] op_5;
input [3:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_20;
output op_20_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ain_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.bin_s1 ;
reg \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.carry_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.sum_s1 ;
reg [31:0] add_ln691_reg_294;
reg [4:0] add_ln69_1_reg_242;
reg [5:0] add_ln69_2_reg_252;
reg [31:0] add_ln69_reg_247;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln851_reg_277;
reg [31:0] op_19_V_reg_262;
reg [37:0] ret_V_2_reg_282;
reg [31:0] ret_V_cast_reg_287;
reg [2:0] ret_reg_227;
wire [31:0] _000_;
wire [4:0] _001_;
wire [5:0] _002_;
wire [31:0] _003_;
wire [9:0] _004_;
wire _005_;
wire [31:0] _006_;
wire [37:0] _007_;
wire [31:0] _008_;
wire [2:0] _009_;
wire [1:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [15:0] _015_;
wire [15:0] _016_;
wire _017_;
wire [15:0] _018_;
wire [16:0] _019_;
wire [16:0] _020_;
wire [15:0] _021_;
wire [15:0] _022_;
wire _023_;
wire [15:0] _024_;
wire [16:0] _025_;
wire [16:0] _026_;
wire [15:0] _027_;
wire [15:0] _028_;
wire _029_;
wire [15:0] _030_;
wire [16:0] _031_;
wire [16:0] _032_;
wire [18:0] _033_;
wire [18:0] _034_;
wire _035_;
wire [18:0] _036_;
wire [19:0] _037_;
wire [19:0] _038_;
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
wire \add_32ns_32ns_32_2_1_U7.ce ;
wire \add_32ns_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.dout ;
wire \add_32ns_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32s_32ns_32_2_1_U5.ce ;
wire \add_32s_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.dout ;
wire \add_32s_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_38s_38s_38_2_1_U6.ce ;
wire \add_38s_38s_38_2_1_U6.clk ;
wire [37:0] \add_38s_38s_38_2_1_U6.din0 ;
wire [37:0] \add_38s_38s_38_2_1_U6.din1 ;
wire [37:0] \add_38s_38s_38_2_1_U6.dout ;
wire \add_38s_38s_38_2_1_U6.reset ;
wire [37:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.a ;
wire [37:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ain_s0 ;
wire [37:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.b ;
wire [37:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.bin_s0 ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ce ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.clk ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.facout_s1 ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.facout_s2 ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.fas_s1 ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.fas_s2 ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.reset ;
wire [37:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.s ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.a ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.b ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.cin ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.cout ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.s ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.a ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.b ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.cin ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.cout ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.s ;
wire [2:0] \add_3ns_3ns_3_1_1_U1.din0 ;
wire [2:0] \add_3ns_3ns_3_1_1_U1.din1 ;
wire [2:0] \add_3ns_3ns_3_1_1_U1.dout ;
wire [2:0] \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.a ;
wire [2:0] \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.b ;
wire [2:0] \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.s ;
wire [4:0] \add_5s_5s_5_1_1_U3.din0 ;
wire [4:0] \add_5s_5s_5_1_1_U3.din1 ;
wire [4:0] \add_5s_5s_5_1_1_U3.dout ;
wire [4:0] \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.a ;
wire [4:0] \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.b ;
wire [4:0] \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.s ;
wire [5:0] \add_6s_6s_6_1_1_U4.din0 ;
wire [5:0] \add_6s_6s_6_1_1_U4.din1 ;
wire [5:0] \add_6s_6s_6_1_1_U4.dout ;
wire [5:0] \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.a ;
wire [5:0] \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.b ;
wire [5:0] \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.s ;
wire [4:0] add_ln69_1_fu_134_p0;
wire [4:0] add_ln69_1_fu_134_p1;
wire [4:0] add_ln69_1_fu_134_p2;
wire [5:0] add_ln69_2_fu_147_p0;
wire [5:0] add_ln69_2_fu_147_p1;
wire [5:0] add_ln69_2_fu_147_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_128_p0;
wire [31:0] grp_fu_128_p2;
wire [31:0] grp_fu_156_p0;
wire [31:0] grp_fu_156_p2;
wire [37:0] grp_fu_176_p0;
wire [37:0] grp_fu_176_p1;
wire [37:0] grp_fu_176_p2;
wire [31:0] grp_fu_202_p2;
wire icmp_ln851_fu_186_p2;
wire [3:0] op_0;
wire [1:0] op_10;
wire [31:0] op_11;
wire [15:0] op_12;
wire [1:0] op_2;
wire [31:0] op_20;
wire op_20_ap_vld;
wire [3:0] op_3;
wire [1:0] op_4;
wire [3:0] op_5;
wire [3:0] op_7;
wire [3:0] op_9;
wire p_Result_s_fu_207_p3;
wire [2:0] ret_fu_111_p0;
wire [2:0] ret_fu_111_p2;
wire [36:0] rhs_1_fu_165_p3;
wire [31:0] select_ln850_fu_214_p3;
wire [15:0] sext_ln703_fu_161_p0;
wire [15:0] trunc_ln851_fu_182_p0;
wire [4:0] trunc_ln851_fu_182_p1;


assign _011_ = icmp_ln851_reg_277 & ap_CS_fsm[8];
assign _012_ = ap_CS_fsm[0] & _014_;
assign _013_ = ap_CS_fsm[0] & ap_start;
assign _014_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _016_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _015_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _018_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _017_;
assign _016_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _015_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _017_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _018_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _019_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _019_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _020_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _020_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _022_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _021_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _024_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _023_;
assign _022_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _021_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _023_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _024_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _025_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _025_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _026_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _026_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1  <= _028_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1  <= _027_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  <= _030_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1  <= _029_;
assign _028_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _027_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _029_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _030_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _031_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s  } = _031_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _032_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s  } = _032_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.clk )
\add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.bin_s1  <= _034_;
always @(posedge \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.clk )
\add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ain_s1  <= _033_;
always @(posedge \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.clk )
\add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.sum_s1  <= _036_;
always @(posedge \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.clk )
\add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.carry_s1  <= _035_;
assign _034_ = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ce  ? \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.b [37:19] : \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.bin_s1 ;
assign _033_ = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ce  ? \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.a [37:19] : \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ain_s1 ;
assign _035_ = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ce  ? \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.facout_s1  : \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.carry_s1 ;
assign _036_ = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ce  ? \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.fas_s1  : \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.sum_s1 ;
assign _037_ = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.a  + \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.b ;
assign { \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.cout , \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.s  } = _037_ + \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.cin ;
assign _038_ = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.a  + \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.b ;
assign { \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.cout , \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.s  } = _038_ + \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.cin ;
assign \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.s  = \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.a  + \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.b ;
assign \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.s  = \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.a  + \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.b ;
assign \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.s  = \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.a  + \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.b ;
assign _039_ = | op_12[4:0];
always @(posedge ap_clk)
ret_reg_227 <= _009_;
always @(posedge ap_clk)
ret_V_2_reg_282 <= _007_;
always @(posedge ap_clk)
ret_V_cast_reg_287 <= _008_;
always @(posedge ap_clk)
op_19_V_reg_262 <= _006_;
always @(posedge ap_clk)
icmp_ln851_reg_277 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_247 <= _003_;
always @(posedge ap_clk)
add_ln69_2_reg_252 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_242 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_294 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _040_ = ap_CS_fsm == 9'h100;
assign _041_ = ap_CS_fsm == 8'h80;
assign _042_ = ap_CS_fsm == 7'h40;
assign _043_ = ap_CS_fsm == 6'h20;
assign _044_ = ap_CS_fsm == 5'h10;
assign _045_ = ap_CS_fsm == 4'h8;
assign _046_ = ap_CS_fsm == 3'h4;
assign _047_ = ap_CS_fsm == 2'h2;
assign _048_ = ap_CS_fsm == 1'h1;
assign op_20_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _012_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[0] ? ret_fu_111_p2 : ret_reg_227;
assign _008_ = ap_CS_fsm[6] ? grp_fu_176_p2[36:5] : ret_V_cast_reg_287;
assign _007_ = ap_CS_fsm[6] ? grp_fu_176_p2 : ret_V_2_reg_282;
assign _006_ = ap_CS_fsm[4] ? grp_fu_156_p2 : op_19_V_reg_262;
assign _005_ = ap_CS_fsm[5] ? icmp_ln851_fu_186_p2 : icmp_ln851_reg_277;
assign _002_ = ap_CS_fsm[2] ? add_ln69_2_fu_147_p2 : add_ln69_2_reg_252;
assign _003_ = ap_CS_fsm[2] ? grp_fu_128_p2 : add_ln69_reg_247;
assign _001_ = ap_CS_fsm[1] ? add_ln69_1_fu_134_p2 : add_ln69_1_reg_242;
assign _000_ = _011_ ? grp_fu_202_p2 : add_ln691_reg_294;
assign _004_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign _010_ = _013_ ? 2'h2 : 2'h1;
function [9:0] _138_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_138_ = b[9:0];
10'b0000000010:
_138_ = b[19:10];
10'b0000000100:
_138_ = b[29:20];
10'b0000001000:
_138_ = b[39:30];
10'b0000010000:
_138_ = b[49:40];
10'b0000100000:
_138_ = b[59:50];
10'b0001000000:
_138_ = b[69:60];
10'b0010000000:
_138_ = b[79:70];
10'b0100000000:
_138_ = b[89:80];
10'b1000000000:
_138_ = b[99:90];
10'b0000000000:
_138_ = a;
default:
_138_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _138_(10'hxxx, { 8'h00, _010_, 90'h00402010080402010080001 }, { _048_, _047_, _046_, _045_, _044_, _043_, _042_, _041_, _040_, _049_ });
assign _049_ = ap_CS_fsm == 10'h200;
assign icmp_ln851_fu_186_p2 = _039_ ? 1'h1 : 1'h0;
assign op_20 = ret_V_2_reg_282[37] ? select_ln850_fu_214_p3 : ret_V_cast_reg_287;
assign select_ln850_fu_214_p3 = icmp_ln851_reg_277 ? add_ln691_reg_294 : ret_V_cast_reg_287;
assign add_ln69_1_fu_134_p0 = { op_7[3], op_7 };
assign add_ln69_1_fu_134_p1 = { op_10[1], op_10[1], op_10[1], op_10 };
assign add_ln69_2_fu_147_p0 = { add_ln69_1_reg_242[4], add_ln69_1_reg_242 };
assign add_ln69_2_fu_147_p1 = { op_9[3], op_9[3], op_9 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_20_ap_vld;
assign ap_ready = op_20_ap_vld;
assign grp_fu_128_p0 = { 29'h00000000, ret_reg_227 };
assign grp_fu_156_p0 = { add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252 };
assign grp_fu_176_p0 = { op_19_V_reg_262[31], op_19_V_reg_262, 5'h00 };
assign grp_fu_176_p1 = { op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12 };
assign p_Result_s_fu_207_p3 = ret_V_2_reg_282[37];
assign ret_fu_111_p0 = { 1'h0, op_4 };
assign rhs_1_fu_165_p3 = { op_19_V_reg_262, 5'h00 };
assign sext_ln703_fu_161_p0 = op_12;
assign trunc_ln851_fu_182_p0 = op_12;
assign trunc_ln851_fu_182_p1 = op_12[4:0];
assign \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.a  = \add_6s_6s_6_1_1_U4.din0 ;
assign \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.b  = \add_6s_6s_6_1_1_U4.din1 ;
assign \add_6s_6s_6_1_1_U4.dout  = \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.s ;
assign \add_6s_6s_6_1_1_U4.din0  = { add_ln69_1_reg_242[4], add_ln69_1_reg_242 };
assign \add_6s_6s_6_1_1_U4.din1  = { op_9[3], op_9[3], op_9 };
assign add_ln69_2_fu_147_p2 = \add_6s_6s_6_1_1_U4.dout ;
assign \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.a  = \add_5s_5s_5_1_1_U3.din0 ;
assign \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.b  = \add_5s_5s_5_1_1_U3.din1 ;
assign \add_5s_5s_5_1_1_U3.dout  = \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.s ;
assign \add_5s_5s_5_1_1_U3.din0  = { op_7[3], op_7 };
assign \add_5s_5s_5_1_1_U3.din1  = { op_10[1], op_10[1], op_10[1], op_10 };
assign add_ln69_1_fu_134_p2 = \add_5s_5s_5_1_1_U3.dout ;
assign \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.a  = \add_3ns_3ns_3_1_1_U1.din0 ;
assign \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.b  = \add_3ns_3ns_3_1_1_U1.din1 ;
assign \add_3ns_3ns_3_1_1_U1.dout  = \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.s ;
assign \add_3ns_3ns_3_1_1_U1.din0  = { 1'h0, op_4 };
assign \add_3ns_3ns_3_1_1_U1.din1  = 3'h1;
assign ret_fu_111_p2 = \add_3ns_3ns_3_1_1_U1.dout ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ain_s0  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.a ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.bin_s0  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.b ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.s  = { \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.fas_s2 , \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.sum_s1  };
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.a  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ain_s1 ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.b  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.bin_s1 ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.cin  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.carry_s1 ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.facout_s2  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.cout ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.fas_s2  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.s ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.a  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.a [18:0];
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.b  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.b [18:0];
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.facout_s1  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.cout ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.fas_s1  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.s ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.a  = \add_38s_38s_38_2_1_U6.din0 ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.b  = \add_38s_38s_38_2_1_U6.din1 ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ce  = \add_38s_38s_38_2_1_U6.ce ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.clk  = \add_38s_38s_38_2_1_U6.clk ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.reset  = \add_38s_38s_38_2_1_U6.reset ;
assign \add_38s_38s_38_2_1_U6.dout  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.s ;
assign \add_38s_38s_38_2_1_U6.ce  = 1'h1;
assign \add_38s_38s_38_2_1_U6.clk  = ap_clk;
assign \add_38s_38s_38_2_1_U6.din0  = { op_19_V_reg_262[31], op_19_V_reg_262, 5'h00 };
assign \add_38s_38s_38_2_1_U6.din1  = { op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12 };
assign grp_fu_176_p2 = \add_38s_38s_38_2_1_U6.dout ;
assign \add_38s_38s_38_2_1_U6.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s  = { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a  = \add_32s_32ns_32_2_1_U5.din0 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b  = \add_32s_32ns_32_2_1_U5.din1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  = \add_32s_32ns_32_2_1_U5.ce ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk  = \add_32s_32ns_32_2_1_U5.clk ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.reset  = \add_32s_32ns_32_2_1_U5.reset ;
assign \add_32s_32ns_32_2_1_U5.dout  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
assign \add_32s_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U5.din0  = { add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252 };
assign \add_32s_32ns_32_2_1_U5.din1  = add_ln69_reg_247;
assign grp_fu_156_p2 = \add_32s_32ns_32_2_1_U5.dout ;
assign \add_32s_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U7.din0 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U7.din1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U7.ce ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U7.clk ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U7.reset ;
assign \add_32ns_32ns_32_2_1_U7.dout  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U7.din0  = ret_V_cast_reg_287;
assign \add_32ns_32ns_32_2_1_U7.din1  = 32'd1;
assign grp_fu_202_p2 = \add_32ns_32ns_32_2_1_U7.dout ;
assign \add_32ns_32ns_32_2_1_U7.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U2.din0  = { 29'h00000000, ret_reg_227 };
assign \add_32ns_32ns_32_2_1_U2.din1  = op_11;
assign grp_fu_128_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
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
  op_2,
  op_3,
  op_4,
  op_5,
  op_7,
  op_9,
  op_10,
  op_11,
  op_12,
  op_20,
  op_20_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_20_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_10;
input [31:0] op_11;
input [15:0] op_12;
input [1:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [3:0] op_5;
input [3:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_20;
output op_20_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ain_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.bin_s1 ;
reg \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.carry_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.sum_s1 ;
reg [31:0] add_ln691_reg_294;
reg [4:0] add_ln69_1_reg_242;
reg [5:0] add_ln69_2_reg_252;
reg [31:0] add_ln69_reg_247;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln851_reg_277;
reg [31:0] op_19_V_reg_262;
reg [37:0] ret_V_2_reg_282;
reg [31:0] ret_V_cast_reg_287;
reg [2:0] ret_reg_227;
wire [31:0] _000_;
wire [4:0] _001_;
wire [5:0] _002_;
wire [31:0] _003_;
wire [9:0] _004_;
wire _005_;
wire [31:0] _006_;
wire [37:0] _007_;
wire [31:0] _008_;
wire [2:0] _009_;
wire [1:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [15:0] _015_;
wire [15:0] _016_;
wire _017_;
wire [15:0] _018_;
wire [16:0] _019_;
wire [16:0] _020_;
wire [15:0] _021_;
wire [15:0] _022_;
wire _023_;
wire [15:0] _024_;
wire [16:0] _025_;
wire [16:0] _026_;
wire [15:0] _027_;
wire [15:0] _028_;
wire _029_;
wire [15:0] _030_;
wire [16:0] _031_;
wire [16:0] _032_;
wire [18:0] _033_;
wire [18:0] _034_;
wire _035_;
wire [18:0] _036_;
wire [19:0] _037_;
wire [19:0] _038_;
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
wire \add_32ns_32ns_32_2_1_U7.ce ;
wire \add_32ns_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.dout ;
wire \add_32ns_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32s_32ns_32_2_1_U5.ce ;
wire \add_32s_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.dout ;
wire \add_32s_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_38s_38s_38_2_1_U6.ce ;
wire \add_38s_38s_38_2_1_U6.clk ;
wire [37:0] \add_38s_38s_38_2_1_U6.din0 ;
wire [37:0] \add_38s_38s_38_2_1_U6.din1 ;
wire [37:0] \add_38s_38s_38_2_1_U6.dout ;
wire \add_38s_38s_38_2_1_U6.reset ;
wire [37:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.a ;
wire [37:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ain_s0 ;
wire [37:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.b ;
wire [37:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.bin_s0 ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ce ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.clk ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.facout_s1 ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.facout_s2 ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.fas_s1 ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.fas_s2 ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.reset ;
wire [37:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.s ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.a ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.b ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.cin ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.cout ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.s ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.a ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.b ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.cin ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.cout ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.s ;
wire [2:0] \add_3ns_3ns_3_1_1_U1.din0 ;
wire [2:0] \add_3ns_3ns_3_1_1_U1.din1 ;
wire [2:0] \add_3ns_3ns_3_1_1_U1.dout ;
wire [2:0] \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.a ;
wire [2:0] \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.b ;
wire [2:0] \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.s ;
wire [4:0] \add_5s_5s_5_1_1_U3.din0 ;
wire [4:0] \add_5s_5s_5_1_1_U3.din1 ;
wire [4:0] \add_5s_5s_5_1_1_U3.dout ;
wire [4:0] \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.a ;
wire [4:0] \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.b ;
wire [4:0] \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.s ;
wire [5:0] \add_6s_6s_6_1_1_U4.din0 ;
wire [5:0] \add_6s_6s_6_1_1_U4.din1 ;
wire [5:0] \add_6s_6s_6_1_1_U4.dout ;
wire [5:0] \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.a ;
wire [5:0] \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.b ;
wire [5:0] \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.s ;
wire [4:0] add_ln69_1_fu_134_p0;
wire [4:0] add_ln69_1_fu_134_p1;
wire [4:0] add_ln69_1_fu_134_p2;
wire [5:0] add_ln69_2_fu_147_p0;
wire [5:0] add_ln69_2_fu_147_p1;
wire [5:0] add_ln69_2_fu_147_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_128_p0;
wire [31:0] grp_fu_128_p2;
wire [31:0] grp_fu_156_p0;
wire [31:0] grp_fu_156_p2;
wire [37:0] grp_fu_176_p0;
wire [37:0] grp_fu_176_p1;
wire [37:0] grp_fu_176_p2;
wire [31:0] grp_fu_202_p2;
wire icmp_ln851_fu_186_p2;
wire [3:0] op_0;
wire [1:0] op_10;
wire [31:0] op_11;
wire [15:0] op_12;
wire [1:0] op_2;
wire [31:0] op_20;
wire op_20_ap_vld;
wire [3:0] op_3;
wire [1:0] op_4;
wire [3:0] op_5;
wire [3:0] op_7;
wire [3:0] op_9;
wire p_Result_s_fu_207_p3;
wire [2:0] ret_fu_111_p0;
wire [2:0] ret_fu_111_p2;
wire [36:0] rhs_1_fu_165_p3;
wire [31:0] select_ln850_fu_214_p3;
wire [15:0] sext_ln703_fu_161_p0;
wire [15:0] trunc_ln851_fu_182_p0;
wire [4:0] trunc_ln851_fu_182_p1;


assign _011_ = icmp_ln851_reg_277 & ap_CS_fsm[8];
assign _012_ = ap_CS_fsm[0] & _014_;
assign _013_ = ap_CS_fsm[0] & ap_start;
assign _014_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _016_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _015_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _018_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _017_;
assign _016_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _015_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _017_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _018_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _019_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _019_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _020_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _020_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _022_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _021_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _024_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _023_;
assign _022_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _021_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _023_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _024_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _025_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _025_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _026_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _026_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1  <= _028_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1  <= _027_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  <= _030_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1  <= _029_;
assign _028_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _027_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _029_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _030_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _031_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s  } = _031_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _032_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s  } = _032_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.clk )
\add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.bin_s1  <= _034_;
always @(posedge \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.clk )
\add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ain_s1  <= _033_;
always @(posedge \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.clk )
\add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.sum_s1  <= _036_;
always @(posedge \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.clk )
\add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.carry_s1  <= _035_;
assign _034_ = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ce  ? \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.b [37:19] : \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.bin_s1 ;
assign _033_ = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ce  ? \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.a [37:19] : \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ain_s1 ;
assign _035_ = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ce  ? \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.facout_s1  : \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.carry_s1 ;
assign _036_ = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ce  ? \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.fas_s1  : \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.sum_s1 ;
assign _037_ = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.a  + \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.b ;
assign { \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.cout , \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.s  } = _037_ + \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.cin ;
assign _038_ = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.a  + \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.b ;
assign { \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.cout , \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.s  } = _038_ + \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.cin ;
assign \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.s  = \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.a  + \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.b ;
assign \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.s  = \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.a  + \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.b ;
assign \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.s  = \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.a  + \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.b ;
assign _039_ = | op_12[4:0];
always @(posedge ap_clk)
ret_reg_227 <= _009_;
always @(posedge ap_clk)
ret_V_2_reg_282 <= _007_;
always @(posedge ap_clk)
ret_V_cast_reg_287 <= _008_;
always @(posedge ap_clk)
op_19_V_reg_262 <= _006_;
always @(posedge ap_clk)
icmp_ln851_reg_277 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_247 <= _003_;
always @(posedge ap_clk)
add_ln69_2_reg_252 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_242 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_294 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _040_ = ap_CS_fsm == 9'h100;
assign _041_ = ap_CS_fsm == 8'h80;
assign _042_ = ap_CS_fsm == 7'h40;
assign _043_ = ap_CS_fsm == 6'h20;
assign _044_ = ap_CS_fsm == 5'h10;
assign _045_ = ap_CS_fsm == 4'h8;
assign _046_ = ap_CS_fsm == 3'h4;
assign _047_ = ap_CS_fsm == 2'h2;
assign _048_ = ap_CS_fsm == 1'h1;
assign op_20_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _012_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[0] ? ret_fu_111_p2 : ret_reg_227;
assign _008_ = ap_CS_fsm[6] ? grp_fu_176_p2[36:5] : ret_V_cast_reg_287;
assign _007_ = ap_CS_fsm[6] ? grp_fu_176_p2 : ret_V_2_reg_282;
assign _006_ = ap_CS_fsm[4] ? grp_fu_156_p2 : op_19_V_reg_262;
assign _005_ = ap_CS_fsm[5] ? icmp_ln851_fu_186_p2 : icmp_ln851_reg_277;
assign _002_ = ap_CS_fsm[2] ? add_ln69_2_fu_147_p2 : add_ln69_2_reg_252;
assign _003_ = ap_CS_fsm[2] ? grp_fu_128_p2 : add_ln69_reg_247;
assign _001_ = ap_CS_fsm[1] ? add_ln69_1_fu_134_p2 : add_ln69_1_reg_242;
assign _000_ = _011_ ? grp_fu_202_p2 : add_ln691_reg_294;
assign _004_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign _010_ = _013_ ? 2'h2 : 2'h1;
function [9:0] _138_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_138_ = b[9:0];
10'b0000000010:
_138_ = b[19:10];
10'b0000000100:
_138_ = b[29:20];
10'b0000001000:
_138_ = b[39:30];
10'b0000010000:
_138_ = b[49:40];
10'b0000100000:
_138_ = b[59:50];
10'b0001000000:
_138_ = b[69:60];
10'b0010000000:
_138_ = b[79:70];
10'b0100000000:
_138_ = b[89:80];
10'b1000000000:
_138_ = b[99:90];
10'b0000000000:
_138_ = a;
default:
_138_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _138_(10'hxxx, { 8'h00, _010_, 90'h00402010080402010080001 }, { _048_, _047_, _046_, _045_, _044_, _043_, _042_, _041_, _040_, _049_ });
assign _049_ = ap_CS_fsm == 10'h200;
assign icmp_ln851_fu_186_p2 = _039_ ? 1'h1 : 1'h0;
assign op_20 = ret_V_2_reg_282[37] ? select_ln850_fu_214_p3 : ret_V_cast_reg_287;
assign select_ln850_fu_214_p3 = icmp_ln851_reg_277 ? add_ln691_reg_294 : ret_V_cast_reg_287;
assign add_ln69_1_fu_134_p0 = { op_7[3], op_7 };
assign add_ln69_1_fu_134_p1 = { op_10[1], op_10[1], op_10[1], op_10 };
assign add_ln69_2_fu_147_p0 = { add_ln69_1_reg_242[4], add_ln69_1_reg_242 };
assign add_ln69_2_fu_147_p1 = { op_9[3], op_9[3], op_9 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_20_ap_vld;
assign ap_ready = op_20_ap_vld;
assign grp_fu_128_p0 = { 29'h00000000, ret_reg_227 };
assign grp_fu_156_p0 = { add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252 };
assign grp_fu_176_p0 = { op_19_V_reg_262[31], op_19_V_reg_262, 5'h00 };
assign grp_fu_176_p1 = { op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12 };
assign p_Result_s_fu_207_p3 = ret_V_2_reg_282[37];
assign ret_fu_111_p0 = { 1'h0, op_4 };
assign rhs_1_fu_165_p3 = { op_19_V_reg_262, 5'h00 };
assign sext_ln703_fu_161_p0 = op_12;
assign trunc_ln851_fu_182_p0 = op_12;
assign trunc_ln851_fu_182_p1 = op_12[4:0];
assign \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.a  = \add_6s_6s_6_1_1_U4.din0 ;
assign \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.b  = \add_6s_6s_6_1_1_U4.din1 ;
assign \add_6s_6s_6_1_1_U4.dout  = \add_6s_6s_6_1_1_U4.top_add_6s_6s_6_1_1_Adder_3_U.s ;
assign \add_6s_6s_6_1_1_U4.din0  = { add_ln69_1_reg_242[4], add_ln69_1_reg_242 };
assign \add_6s_6s_6_1_1_U4.din1  = { op_9[3], op_9[3], op_9 };
assign add_ln69_2_fu_147_p2 = \add_6s_6s_6_1_1_U4.dout ;
assign \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.a  = \add_5s_5s_5_1_1_U3.din0 ;
assign \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.b  = \add_5s_5s_5_1_1_U3.din1 ;
assign \add_5s_5s_5_1_1_U3.dout  = \add_5s_5s_5_1_1_U3.top_add_5s_5s_5_1_1_Adder_2_U.s ;
assign \add_5s_5s_5_1_1_U3.din0  = { op_7[3], op_7 };
assign \add_5s_5s_5_1_1_U3.din1  = { op_10[1], op_10[1], op_10[1], op_10 };
assign add_ln69_1_fu_134_p2 = \add_5s_5s_5_1_1_U3.dout ;
assign \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.a  = \add_3ns_3ns_3_1_1_U1.din0 ;
assign \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.b  = \add_3ns_3ns_3_1_1_U1.din1 ;
assign \add_3ns_3ns_3_1_1_U1.dout  = \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.s ;
assign \add_3ns_3ns_3_1_1_U1.din0  = { 1'h0, op_4 };
assign \add_3ns_3ns_3_1_1_U1.din1  = 3'h1;
assign ret_fu_111_p2 = \add_3ns_3ns_3_1_1_U1.dout ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ain_s0  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.a ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.bin_s0  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.b ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.s  = { \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.fas_s2 , \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.sum_s1  };
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.a  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ain_s1 ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.b  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.bin_s1 ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.cin  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.carry_s1 ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.facout_s2  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.cout ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.fas_s2  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u2.s ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.a  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.a [18:0];
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.b  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.b [18:0];
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.facout_s1  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.cout ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.fas_s1  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.u1.s ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.a  = \add_38s_38s_38_2_1_U6.din0 ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.b  = \add_38s_38s_38_2_1_U6.din1 ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.ce  = \add_38s_38s_38_2_1_U6.ce ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.clk  = \add_38s_38s_38_2_1_U6.clk ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.reset  = \add_38s_38s_38_2_1_U6.reset ;
assign \add_38s_38s_38_2_1_U6.dout  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_5_U.s ;
assign \add_38s_38s_38_2_1_U6.ce  = 1'h1;
assign \add_38s_38s_38_2_1_U6.clk  = ap_clk;
assign \add_38s_38s_38_2_1_U6.din0  = { op_19_V_reg_262[31], op_19_V_reg_262, 5'h00 };
assign \add_38s_38s_38_2_1_U6.din1  = { op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12 };
assign grp_fu_176_p2 = \add_38s_38s_38_2_1_U6.dout ;
assign \add_38s_38s_38_2_1_U6.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s  = { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.a  = \add_32s_32ns_32_2_1_U5.din0 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.b  = \add_32s_32ns_32_2_1_U5.din1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.ce  = \add_32s_32ns_32_2_1_U5.ce ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.clk  = \add_32s_32ns_32_2_1_U5.clk ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.reset  = \add_32s_32ns_32_2_1_U5.reset ;
assign \add_32s_32ns_32_2_1_U5.dout  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
assign \add_32s_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U5.din0  = { add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252[5], add_ln69_2_reg_252 };
assign \add_32s_32ns_32_2_1_U5.din1  = add_ln69_reg_247;
assign grp_fu_156_p2 = \add_32s_32ns_32_2_1_U5.dout ;
assign \add_32s_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U7.din0 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U7.din1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U7.ce ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U7.clk ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U7.reset ;
assign \add_32ns_32ns_32_2_1_U7.dout  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U7.din0  = ret_V_cast_reg_287;
assign \add_32ns_32ns_32_2_1_U7.din1  = 32'd1;
assign grp_fu_202_p2 = \add_32ns_32ns_32_2_1_U7.dout ;
assign \add_32ns_32ns_32_2_1_U7.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U2.din0  = { 29'h00000000, ret_reg_227 };
assign \add_32ns_32ns_32_2_1_U2.din1  = op_11;
assign grp_fu_128_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_2, op_3, op_4, op_5, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_10;
input [31:0] op_11;
input [15:0] op_12;
input [1:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [3:0] op_5;
input [3:0] op_7;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_9_internal;
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
wire [31:0] op_20_A;
wire [31:0] op_20_B;
wire op_20_eq;
assign op_20_eq = op_20_A == op_20_B;
wire op_20_ap_vld_A;
wire op_20_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_20_ap_vld_A | op_20_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_20_eq);
assign unsafe_signal = op_20_ap_vld_A & op_20_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_20(op_20_A),
    .op_20_ap_vld(op_20_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_20(op_20_B),
    .op_20_ap_vld(op_20_ap_vld_B)
);
endmodule
