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
input [1:0] op_0;
input op_2;
input [15:0] op_7;
input [1:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [3:0] ret_V_reg_137;
wire [1:0] _00_;
wire [3:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire [17:0] add_ln69_fu_126_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] op_0;
wire [17:0] op_12_V_fu_106_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire op_2;
wire [15:0] op_7;
wire [1:0] op_8;
wire [15:0] op_9;
wire [17:0] ret_V_1_fu_116_p2;
wire [3:0] ret_V_fu_93_p2;
wire [1:0] ret_fu_73_p3;
wire [1:0] select_ln1192_fu_85_p3;
wire [17:0] sext_ln1192_1_fu_112_p1;
wire [3:0] sext_ln1192_fu_81_p1;
wire [17:0] sext_ln14_fu_99_p1;
wire [17:0] sext_ln69_fu_122_p1;
wire [17:0] zext_ln69_fu_102_p1;


assign add_ln69_fu_126_p2 = $signed(ret_V_1_fu_116_p2) + $signed(op_9);
assign op_12_V_fu_106_p2 = $signed(ret_V_reg_137) + $signed({ 1'h0, op_7 });
assign ret_V_1_fu_116_p2 = $signed(op_12_V_fu_106_p2) + $signed(op_8);
assign ret_V_fu_93_p2 = $signed({ 1'h0, select_ln1192_fu_85_p3 }) + $signed({ op_2, 1'h0 });
assign _03_ = ap_start & ap_CS_fsm[0];
assign _04_ = _05_ & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
always @(posedge ap_clk)
ret_V_reg_137 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _03_ ? 2'h2 : 2'h1;
assign _06_ = ap_CS_fsm == 1'h1;
function [1:0] _19_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_19_ = b[1:0];
2'b10:
_19_ = b[3:2];
2'b00:
_19_ = a;
default:
_19_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _19_(2'hx, { _02_, 2'h1 }, { _06_, _07_ });
assign _07_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? ret_V_fu_93_p2 : ret_V_reg_137;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign select_ln1192_fu_85_p3 = op_2 ? 2'h3 : 2'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign op_14 = { add_ln69_fu_126_p2[17], add_ln69_fu_126_p2[17], add_ln69_fu_126_p2[17], add_ln69_fu_126_p2[17], add_ln69_fu_126_p2[17], add_ln69_fu_126_p2[17], add_ln69_fu_126_p2[17], add_ln69_fu_126_p2[17], add_ln69_fu_126_p2[17], add_ln69_fu_126_p2[17], add_ln69_fu_126_p2[17], add_ln69_fu_126_p2[17], add_ln69_fu_126_p2[17], add_ln69_fu_126_p2[17], add_ln69_fu_126_p2 };
assign ret_fu_73_p3 = { op_2, 1'h0 };
assign sext_ln1192_1_fu_112_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln1192_fu_81_p1 = { op_2, op_2, op_2, 1'h0 };
assign sext_ln14_fu_99_p1 = { ret_V_reg_137[3], ret_V_reg_137[3], ret_V_reg_137[3], ret_V_reg_137[3], ret_V_reg_137[3], ret_V_reg_137[3], ret_V_reg_137[3], ret_V_reg_137[3], ret_V_reg_137[3], ret_V_reg_137[3], ret_V_reg_137[3], ret_V_reg_137[3], ret_V_reg_137[3], ret_V_reg_137[3], ret_V_reg_137 };
assign sext_ln69_fu_122_p1 = { op_9[15], op_9[15], op_9 };
assign zext_ln69_fu_102_p1 = { 2'h0, op_7 };
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
input [1:0] op_0;
input op_2;
input [15:0] op_7;
input [1:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [8:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.sum_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.sum_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
reg \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.sum_s1 ;
reg [8:0] ap_CS_fsm = 9'h001;
reg [17:0] op_12_V_reg_163;
reg [17:0] ret_V_1_reg_173;
reg [3:0] ret_V_reg_148;
reg [3:0] select_ln1192_reg_138;
wire [8:0] _000_;
wire [17:0] _001_;
wire [17:0] _002_;
wire [3:0] _003_;
wire [1:0] _004_;
wire [1:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire [8:0] _009_;
wire [8:0] _010_;
wire _011_;
wire [8:0] _012_;
wire [9:0] _013_;
wire [9:0] _014_;
wire [8:0] _015_;
wire [8:0] _016_;
wire _017_;
wire [8:0] _018_;
wire [9:0] _019_;
wire [9:0] _020_;
wire [8:0] _021_;
wire [8:0] _022_;
wire _023_;
wire [8:0] _024_;
wire [9:0] _025_;
wire [9:0] _026_;
wire [1:0] _027_;
wire [1:0] _028_;
wire _029_;
wire [1:0] _030_;
wire [2:0] _031_;
wire [2:0] _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire \add_18ns_18s_18_2_1_U3.ce ;
wire \add_18ns_18s_18_2_1_U3.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U3.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U3.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U3.dout ;
wire \add_18ns_18s_18_2_1_U3.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.ce ;
wire \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.clk ;
wire \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u1.b ;
wire \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u2.b ;
wire \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u2.s ;
wire \add_18ns_18s_18_2_1_U4.ce ;
wire \add_18ns_18s_18_2_1_U4.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U4.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U4.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U4.dout ;
wire \add_18ns_18s_18_2_1_U4.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.ce ;
wire \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.clk ;
wire \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u1.b ;
wire \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u2.b ;
wire \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u2.s ;
wire \add_18s_18ns_18_2_1_U2.ce ;
wire \add_18s_18ns_18_2_1_U2.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U2.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U2.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U2.dout ;
wire \add_18s_18ns_18_2_1_U2.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.ce ;
wire \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.clk ;
wire \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u1.b ;
wire \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u2.b ;
wire \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u2.s ;
wire \add_4ns_4s_4_2_1_U1.ce ;
wire \add_4ns_4s_4_2_1_U1.clk ;
wire [3:0] \add_4ns_4s_4_2_1_U1.din0 ;
wire [3:0] \add_4ns_4s_4_2_1_U1.din1 ;
wire [3:0] \add_4ns_4s_4_2_1_U1.dout ;
wire \add_4ns_4s_4_2_1_U1.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.a ;
wire [3:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.b ;
wire [3:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s0 ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ce ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.clk ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.facout_s1 ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s2 ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.s ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.b ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cin ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.b ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cin ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [17:0] grp_fu_104_p0;
wire [17:0] grp_fu_104_p1;
wire [17:0] grp_fu_104_p2;
wire [17:0] grp_fu_114_p1;
wire [17:0] grp_fu_114_p2;
wire [17:0] grp_fu_123_p1;
wire [17:0] grp_fu_123_p2;
wire [3:0] grp_fu_92_p1;
wire [3:0] grp_fu_92_p2;
wire [1:0] op_0;
wire [31:0] op_14;
wire op_14_ap_vld;
wire op_2;
wire [15:0] op_7;
wire [1:0] op_8;
wire [15:0] op_9;
wire [1:0] ret_fu_81_p3;
wire [1:0] select_ln1192_fu_73_p3;


assign _006_ = ap_CS_fsm[0] & _008_;
assign _007_ = ap_CS_fsm[0] & ap_start;
assign _008_ = ~ ap_start;
always @(posedge \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.clk )
\add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.bin_s1  <= _010_;
always @(posedge \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.clk )
\add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.ain_s1  <= _009_;
always @(posedge \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.clk )
\add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.sum_s1  <= _012_;
always @(posedge \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.clk )
\add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.carry_s1  <= _011_;
assign _010_ = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.ce  ? \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.b [17:9] : \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.bin_s1 ;
assign _009_ = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.ce  ? \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.a [17:9] : \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.ain_s1 ;
assign _011_ = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.ce  ? \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.facout_s1  : \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.carry_s1 ;
assign _012_ = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.ce  ? \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.fas_s1  : \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.sum_s1 ;
assign _013_ = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u1.a  + \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u1.cout , \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u1.s  } = _013_ + \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u1.cin ;
assign _014_ = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u2.a  + \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u2.cout , \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u2.s  } = _014_ + \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.clk )
\add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.bin_s1  <= _016_;
always @(posedge \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.clk )
\add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.ain_s1  <= _015_;
always @(posedge \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.clk )
\add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.sum_s1  <= _018_;
always @(posedge \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.clk )
\add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.carry_s1  <= _017_;
assign _016_ = \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.ce  ? \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.b [17:9] : \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.bin_s1 ;
assign _015_ = \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.ce  ? \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.a [17:9] : \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.ain_s1 ;
assign _017_ = \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.ce  ? \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.facout_s1  : \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.carry_s1 ;
assign _018_ = \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.ce  ? \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.fas_s1  : \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.sum_s1 ;
assign _019_ = \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u1.a  + \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u1.cout , \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u1.s  } = _019_ + \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u1.cin ;
assign _020_ = \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u2.a  + \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u2.cout , \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u2.s  } = _020_ + \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.clk )
\add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.bin_s1  <= _022_;
always @(posedge \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.clk )
\add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.ain_s1  <= _021_;
always @(posedge \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.clk )
\add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.sum_s1  <= _024_;
always @(posedge \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.clk )
\add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.carry_s1  <= _023_;
assign _022_ = \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.ce  ? \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.b [17:9] : \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.bin_s1 ;
assign _021_ = \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.ce  ? \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.a [17:9] : \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.ain_s1 ;
assign _023_ = \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.ce  ? \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.facout_s1  : \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.carry_s1 ;
assign _024_ = \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.ce  ? \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.fas_s1  : \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.sum_s1 ;
assign _025_ = \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u1.a  + \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u1.cout , \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u1.s  } = _025_ + \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u1.cin ;
assign _026_ = \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u2.a  + \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u2.cout , \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u2.s  } = _026_ + \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.clk )
\add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s1  <= _028_;
always @(posedge \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.clk )
\add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s1  <= _027_;
always @(posedge \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.clk )
\add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.sum_s1  <= _030_;
always @(posedge \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.clk )
\add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.carry_s1  <= _029_;
assign _028_ = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ce  ? \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.b [3:2] : \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
assign _027_ = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ce  ? \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.a [3:2] : \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
assign _029_ = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ce  ? \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.facout_s1  : \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
assign _030_ = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ce  ? \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s1  : \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.sum_s1 ;
assign _031_ = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.a  + \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.b ;
assign { \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cout , \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.s  } = _031_ + \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cin ;
assign _032_ = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.a  + \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.b ;
assign { \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cout , \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.s  } = _032_ + \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cin ;
always @(posedge ap_clk)
select_ln1192_reg_138[3:2] <= 2'h0;
always @(posedge ap_clk)
select_ln1192_reg_138[1:0] <= _004_;
always @(posedge ap_clk)
ret_V_reg_148 <= _003_;
always @(posedge ap_clk)
ret_V_1_reg_173 <= _002_;
always @(posedge ap_clk)
op_12_V_reg_163 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign ap_idle = _006_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign _004_ = ap_CS_fsm[0] ? select_ln1192_fu_73_p3 : select_ln1192_reg_138[1:0];
assign _003_ = ap_CS_fsm[2] ? grp_fu_92_p2 : ret_V_reg_148;
assign _002_ = ap_CS_fsm[6] ? grp_fu_114_p2 : ret_V_1_reg_173;
assign _001_ = ap_CS_fsm[4] ? grp_fu_104_p2 : op_12_V_reg_163;
assign _000_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _005_ = _007_ ? 2'h2 : 2'h1;
assign _033_ = ap_CS_fsm == 1'h1;
function [8:0] _108_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_108_ = b[8:0];
9'b000000010:
_108_ = b[17:9];
9'b000000100:
_108_ = b[26:18];
9'b000001000:
_108_ = b[35:27];
9'b000010000:
_108_ = b[44:36];
9'b000100000:
_108_ = b[53:45];
9'b001000000:
_108_ = b[62:54];
9'b010000000:
_108_ = b[71:63];
9'b100000000:
_108_ = b[80:72];
9'b000000000:
_108_ = a;
default:
_108_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _108_(9'hxxx, { 7'h00, _005_, 72'h020202020202020001 }, { _033_, _041_, _040_, _039_, _038_, _037_, _036_, _035_, _034_ });
assign _034_ = ap_CS_fsm == 9'h100;
assign _035_ = ap_CS_fsm == 8'h80;
assign _036_ = ap_CS_fsm == 7'h40;
assign _037_ = ap_CS_fsm == 6'h20;
assign _038_ = ap_CS_fsm == 5'h10;
assign _039_ = ap_CS_fsm == 4'h8;
assign _040_ = ap_CS_fsm == 3'h4;
assign _041_ = ap_CS_fsm == 2'h2;
assign select_ln1192_fu_73_p3 = op_2 ? 2'h3 : 2'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_ready = ap_done;
assign grp_fu_104_p0 = { ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148 };
assign grp_fu_104_p1 = { 2'h0, op_7 };
assign grp_fu_114_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign grp_fu_123_p1 = { op_9[15], op_9[15], op_9 };
assign grp_fu_92_p1 = { op_2, op_2, op_2, 1'h0 };
assign op_14 = { grp_fu_123_p2[17], grp_fu_123_p2[17], grp_fu_123_p2[17], grp_fu_123_p2[17], grp_fu_123_p2[17], grp_fu_123_p2[17], grp_fu_123_p2[17], grp_fu_123_p2[17], grp_fu_123_p2[17], grp_fu_123_p2[17], grp_fu_123_p2[17], grp_fu_123_p2[17], grp_fu_123_p2[17], grp_fu_123_p2[17], grp_fu_123_p2 };
assign op_14_ap_vld = ap_done;
assign ret_fu_81_p3 = { op_2, 1'h0 };
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s0  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.a ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s0  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.b ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.s  = { \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s2 , \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.sum_s1  };
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.a  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.b  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cin  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.facout_s2  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cout ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s2  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.s ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.a  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.a [1:0];
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.b  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.b [1:0];
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.facout_s1  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cout ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s1  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.s ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.a  = \add_4ns_4s_4_2_1_U1.din0 ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.b  = \add_4ns_4s_4_2_1_U1.din1 ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ce  = \add_4ns_4s_4_2_1_U1.ce ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.clk  = \add_4ns_4s_4_2_1_U1.clk ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.reset  = \add_4ns_4s_4_2_1_U1.reset ;
assign \add_4ns_4s_4_2_1_U1.dout  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.s ;
assign \add_4ns_4s_4_2_1_U1.ce  = 1'h1;
assign \add_4ns_4s_4_2_1_U1.clk  = ap_clk;
assign \add_4ns_4s_4_2_1_U1.din0  = select_ln1192_reg_138;
assign \add_4ns_4s_4_2_1_U1.din1  = { op_2, op_2, op_2, 1'h0 };
assign grp_fu_92_p2 = \add_4ns_4s_4_2_1_U1.dout ;
assign \add_4ns_4s_4_2_1_U1.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.ain_s0  = \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.a ;
assign \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.bin_s0  = \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.b ;
assign \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.s  = { \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.fas_s2 , \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u2.a  = \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u2.b  = \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u2.cin  = \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.facout_s2  = \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.fas_s2  = \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u2.s ;
assign \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u1.a  = \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.a [8:0];
assign \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u1.b  = \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.b [8:0];
assign \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.facout_s1  = \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.fas_s1  = \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.u1.s ;
assign \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.a  = \add_18s_18ns_18_2_1_U2.din0 ;
assign \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.b  = \add_18s_18ns_18_2_1_U2.din1 ;
assign \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.ce  = \add_18s_18ns_18_2_1_U2.ce ;
assign \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.clk  = \add_18s_18ns_18_2_1_U2.clk ;
assign \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.reset  = \add_18s_18ns_18_2_1_U2.reset ;
assign \add_18s_18ns_18_2_1_U2.dout  = \add_18s_18ns_18_2_1_U2.top_add_18s_18ns_18_2_1_Adder_1_U.s ;
assign \add_18s_18ns_18_2_1_U2.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U2.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U2.din0  = { ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148[3], ret_V_reg_148 };
assign \add_18s_18ns_18_2_1_U2.din1  = { 2'h0, op_7 };
assign grp_fu_104_p2 = \add_18s_18ns_18_2_1_U2.dout ;
assign \add_18s_18ns_18_2_1_U2.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.ain_s0  = \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.a ;
assign \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.bin_s0  = \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.b ;
assign \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.s  = { \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.fas_s2 , \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u2.a  = \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u2.b  = \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u2.cin  = \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.facout_s2  = \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.fas_s2  = \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u2.s ;
assign \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u1.a  = \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.a [8:0];
assign \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u1.b  = \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.b [8:0];
assign \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.facout_s1  = \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.fas_s1  = \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.u1.s ;
assign \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.a  = \add_18ns_18s_18_2_1_U4.din0 ;
assign \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.b  = \add_18ns_18s_18_2_1_U4.din1 ;
assign \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.ce  = \add_18ns_18s_18_2_1_U4.ce ;
assign \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.clk  = \add_18ns_18s_18_2_1_U4.clk ;
assign \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.reset  = \add_18ns_18s_18_2_1_U4.reset ;
assign \add_18ns_18s_18_2_1_U4.dout  = \add_18ns_18s_18_2_1_U4.top_add_18ns_18s_18_2_1_Adder_2_U.s ;
assign \add_18ns_18s_18_2_1_U4.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U4.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U4.din0  = ret_V_1_reg_173;
assign \add_18ns_18s_18_2_1_U4.din1  = { op_9[15], op_9[15], op_9 };
assign grp_fu_123_p2 = \add_18ns_18s_18_2_1_U4.dout ;
assign \add_18ns_18s_18_2_1_U4.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.ain_s0  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.a ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.bin_s0  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.b ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.s  = { \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.fas_s2 , \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u2.a  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u2.b  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u2.cin  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.facout_s2  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.fas_s2  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u2.s ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u1.a  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.a [8:0];
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u1.b  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.b [8:0];
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.facout_s1  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.fas_s1  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.u1.s ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.a  = \add_18ns_18s_18_2_1_U3.din0 ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.b  = \add_18ns_18s_18_2_1_U3.din1 ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.ce  = \add_18ns_18s_18_2_1_U3.ce ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.clk  = \add_18ns_18s_18_2_1_U3.clk ;
assign \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.reset  = \add_18ns_18s_18_2_1_U3.reset ;
assign \add_18ns_18s_18_2_1_U3.dout  = \add_18ns_18s_18_2_1_U3.top_add_18ns_18s_18_2_1_Adder_2_U.s ;
assign \add_18ns_18s_18_2_1_U3.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U3.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U3.din0  = op_12_V_reg_163;
assign \add_18ns_18s_18_2_1_U3.din1  = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign grp_fu_114_p2 = \add_18ns_18s_18_2_1_U3.dout ;
assign \add_18ns_18s_18_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input op_2;
input [15:0] op_7;
input [1:0] op_8;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [15:0] op_9_internal;
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
    .op_2(op_2_internal),
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
    .op_2(op_2_internal),
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
