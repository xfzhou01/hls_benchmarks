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
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input op_2;
input [7:0] op_3;
input [3:0] op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [8:0] ret_3_reg_137;
reg [2:0] ret_reg_132;
wire [2:0] _00_;
wire [8:0] _01_;
wire [2:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire [9:0] add_ln1346_fu_116_p2;
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
wire [1:0] op_0;
wire [7:0] op_1;
wire op_2;
wire [7:0] op_3;
wire [3:0] op_4;
wire [31:0] op_8;
wire op_8_ap_vld;
wire [7:0] ret_2_fu_102_p3;
wire [8:0] ret_3_fu_96_p2;
wire [2:0] ret_fu_83_p2;
wire [2:0] select_ln215_fu_75_p3;
wire [8:0] sext_ln215_1_fu_89_p1;
wire [8:0] sext_ln215_2_fu_93_p1;
wire [2:0] sext_ln215_fu_71_p1;
wire [9:0] sext_ln8_fu_109_p1;
wire [9:0] sext_ln9_fu_113_p1;


assign add_ln1346_fu_116_p2 = $signed(ret_3_reg_137) + $signed(ret_2_fu_102_p3);
assign ret_3_fu_96_p2 = $signed(op_1) + $signed(ret_reg_132);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
always @(posedge ap_clk)
ret_reg_132 <= _02_;
always @(posedge ap_clk)
ret_3_reg_137 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
function [2:0] _20_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_20_ = b[2:0];
3'b010:
_20_ = b[5:3];
3'b100:
_20_ = b[8:6];
3'b000:
_20_ = a;
default:
_20_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _20_(3'hx, { 1'h0, _03_, 6'h21 }, { _07_, _09_, _08_ });
assign _08_ = ap_CS_fsm == 3'h4;
assign _09_ = ap_CS_fsm == 2'h2;
assign op_8_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? ret_fu_83_p2 : ret_reg_132;
assign _01_ = ap_CS_fsm[1] ? ret_3_fu_96_p2 : ret_3_reg_137;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign ret_fu_83_p2 = $signed(op_0) - $signed(select_ln215_fu_75_p3);
assign ret_2_fu_102_p3 = op_2 ? op_3 : 8'h00;
assign select_ln215_fu_75_p3 = op_2 ? 3'h7 : 3'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign op_8 = { add_ln1346_fu_116_p2[9], add_ln1346_fu_116_p2[9], add_ln1346_fu_116_p2[9], add_ln1346_fu_116_p2[9], add_ln1346_fu_116_p2[9], add_ln1346_fu_116_p2[9], add_ln1346_fu_116_p2[9], add_ln1346_fu_116_p2[9], add_ln1346_fu_116_p2[9], add_ln1346_fu_116_p2[9], add_ln1346_fu_116_p2[9], add_ln1346_fu_116_p2[9], add_ln1346_fu_116_p2[9], add_ln1346_fu_116_p2[9], add_ln1346_fu_116_p2[9], add_ln1346_fu_116_p2[9], add_ln1346_fu_116_p2[9], add_ln1346_fu_116_p2[9], add_ln1346_fu_116_p2[9], add_ln1346_fu_116_p2[9], add_ln1346_fu_116_p2[9], add_ln1346_fu_116_p2[9], add_ln1346_fu_116_p2 };
assign sext_ln215_1_fu_89_p1 = { op_1[7], op_1 };
assign sext_ln215_2_fu_93_p1 = { ret_reg_132[2], ret_reg_132[2], ret_reg_132[2], ret_reg_132[2], ret_reg_132[2], ret_reg_132[2], ret_reg_132 };
assign sext_ln215_fu_71_p1 = { op_0[1], op_0 };
assign sext_ln8_fu_109_p1 = { ret_2_fu_102_p3[7], ret_2_fu_102_p3[7], ret_2_fu_102_p3 };
assign sext_ln9_fu_113_p1 = { ret_3_reg_137[8], ret_3_reg_137 };
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
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input op_2;
input [7:0] op_3;
input [3:0] op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1 ;
reg [6:0] ap_CS_fsm = 7'h01;
reg [7:0] ret_2_reg_155;
reg [8:0] ret_3_reg_160;
reg [2:0] ret_reg_140;
reg [2:0] select_ln215_reg_130;
reg [1:0] \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.bin_s1 ;
reg \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.carry_s1 ;
reg \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.sum_s1 ;
wire [6:0] _00_;
wire [7:0] _01_;
wire [8:0] _02_;
wire [2:0] _03_;
wire [2:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire [4:0] _09_;
wire [4:0] _10_;
wire _11_;
wire [4:0] _12_;
wire [5:0] _13_;
wire [5:0] _14_;
wire [4:0] _15_;
wire [4:0] _16_;
wire _17_;
wire [3:0] _18_;
wire [4:0] _19_;
wire [5:0] _20_;
wire [1:0] _21_;
wire [1:0] _22_;
wire _23_;
wire _24_;
wire [1:0] _25_;
wire [2:0] _26_;
wire _27_;
wire _28_;
wire _29_;
wire _30_;
wire _31_;
wire _32_;
wire _33_;
wire \add_10s_10s_10_2_1_U3.ce ;
wire \add_10s_10s_10_2_1_U3.clk ;
wire [9:0] \add_10s_10s_10_2_1_U3.din0 ;
wire [9:0] \add_10s_10s_10_2_1_U3.din1 ;
wire [9:0] \add_10s_10s_10_2_1_U3.dout ;
wire \add_10s_10s_10_2_1_U3.reset ;
wire [9:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ce ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.clk ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.b ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.cin ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.b ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.cin ;
wire \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.s ;
wire \add_9s_9s_9_2_1_U2.ce ;
wire \add_9s_9s_9_2_1_U2.clk ;
wire [8:0] \add_9s_9s_9_2_1_U2.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U2.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U2.dout ;
wire \add_9s_9s_9_2_1_U2.reset ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.b ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cin ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.b ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cin ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [9:0] grp_fu_114_p0;
wire [9:0] grp_fu_114_p1;
wire [9:0] grp_fu_114_p2;
wire [2:0] grp_fu_83_p0;
wire [2:0] grp_fu_83_p2;
wire [8:0] grp_fu_95_p0;
wire [8:0] grp_fu_95_p1;
wire [8:0] grp_fu_95_p2;
wire [1:0] op_0;
wire [7:0] op_1;
wire op_2;
wire [7:0] op_3;
wire [3:0] op_4;
wire [31:0] op_8;
wire op_8_ap_vld;
wire [7:0] ret_2_fu_101_p3;
wire [2:0] select_ln215_fu_71_p3;
wire \sub_3s_3ns_3_2_1_U1.ce ;
wire \sub_3s_3ns_3_2_1_U1.clk ;
wire [2:0] \sub_3s_3ns_3_2_1_U1.din0 ;
wire [2:0] \sub_3s_3ns_3_2_1_U1.din1 ;
wire [2:0] \sub_3s_3ns_3_2_1_U1.dout ;
wire \sub_3s_3ns_3_2_1_U1.reset ;
wire [2:0] \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.a ;
wire [2:0] \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.b ;
wire [2:0] \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.bin_s0 ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ce ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.clk ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.facout_s1 ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.facout_s2 ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.fas_s2 ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.reset ;
wire [2:0] \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.s ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.a ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.b ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.cin ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.cout ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.b ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.cin ;
wire \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.s ;


assign _06_ = ap_CS_fsm[0] & _08_;
assign _07_ = ap_CS_fsm[0] & ap_start;
assign _08_ = ~ ap_start;
always @(posedge \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.clk )
\add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.bin_s1  <= _10_;
always @(posedge \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.clk )
\add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ain_s1  <= _09_;
always @(posedge \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.clk )
\add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.sum_s1  <= _12_;
always @(posedge \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.clk )
\add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.carry_s1  <= _11_;
assign _10_ = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ce  ? \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.b [9:5] : \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.bin_s1 ;
assign _09_ = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ce  ? \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.a [9:5] : \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ain_s1 ;
assign _11_ = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ce  ? \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.facout_s1  : \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.carry_s1 ;
assign _12_ = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ce  ? \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.fas_s1  : \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.sum_s1 ;
assign _13_ = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.a  + \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.b ;
assign { \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.cout , \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.s  } = _13_ + \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.cin ;
assign _14_ = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.a  + \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.b ;
assign { \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.cout , \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.s  } = _14_ + \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1  <= _16_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1  <= _15_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1  <= _18_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1  <= _17_;
assign _16_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b [8:4] : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
assign _15_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a [8:4] : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
assign _17_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s1  : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
assign _18_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s1  : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1 ;
assign _19_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.a  + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.b ;
assign { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cout , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.s  } = _19_ + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cin ;
assign _20_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.a  + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.b ;
assign { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cout , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.s  } = _20_ + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cin ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.bin_s0  = ~ \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.b ;
always @(posedge \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.clk )
\sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.bin_s1  <= _22_;
always @(posedge \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.clk )
\sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ain_s1  <= _21_;
always @(posedge \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.clk )
\sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.sum_s1  <= _24_;
always @(posedge \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.clk )
\sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.carry_s1  <= _23_;
assign _22_ = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ce  ? \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.bin_s0 [2:1] : \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign _21_ = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ce  ? \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.a [2:1] : \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign _23_ = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ce  ? \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.facout_s1  : \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign _24_ = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ce  ? \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.fas_s1  : \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.sum_s1 ;
assign _25_ = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.a  + \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.b ;
assign { \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.cout , \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.s  } = _25_ + \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.cin ;
assign _26_ = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.a  + \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.b ;
assign { \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.cout , \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.s  } = _26_ + \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.cin ;
always @(posedge ap_clk)
select_ln215_reg_130 <= _04_;
always @(posedge ap_clk)
ret_reg_140 <= _03_;
always @(posedge ap_clk)
ret_2_reg_155 <= _01_;
always @(posedge ap_clk)
ret_3_reg_160 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _27_ = ap_CS_fsm == 1'h1;
function [6:0] _81_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_81_ = b[6:0];
7'b0000010:
_81_ = b[13:7];
7'b0000100:
_81_ = b[20:14];
7'b0001000:
_81_ = b[27:21];
7'b0010000:
_81_ = b[34:28];
7'b0100000:
_81_ = b[41:35];
7'b1000000:
_81_ = b[48:42];
7'b0000000:
_81_ = a;
default:
_81_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _81_(7'hxx, { 5'h00, _05_, 42'h02082082001 }, { _27_, _33_, _32_, _31_, _30_, _29_, _28_ });
assign _28_ = ap_CS_fsm == 7'h40;
assign _29_ = ap_CS_fsm == 6'h20;
assign _30_ = ap_CS_fsm == 5'h10;
assign _31_ = ap_CS_fsm == 4'h8;
assign _32_ = ap_CS_fsm == 3'h4;
assign _33_ = ap_CS_fsm == 2'h2;
assign op_8_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? select_ln215_fu_71_p3 : select_ln215_reg_130;
assign _03_ = ap_CS_fsm[2] ? grp_fu_83_p2 : ret_reg_140;
assign _02_ = ap_CS_fsm[4] ? grp_fu_95_p2 : ret_3_reg_160;
assign _01_ = ap_CS_fsm[4] ? ret_2_fu_101_p3 : ret_2_reg_155;
assign _00_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign ret_2_fu_101_p3 = op_2 ? op_3 : 8'h00;
assign select_ln215_fu_71_p3 = op_2 ? 3'h7 : 3'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign grp_fu_114_p0 = { ret_3_reg_160[8], ret_3_reg_160 };
assign grp_fu_114_p1 = { ret_2_reg_155[7], ret_2_reg_155[7], ret_2_reg_155 };
assign grp_fu_83_p0 = { op_0[1], op_0 };
assign grp_fu_95_p0 = { op_1[7], op_1 };
assign grp_fu_95_p1 = { ret_reg_140[2], ret_reg_140[2], ret_reg_140[2], ret_reg_140[2], ret_reg_140[2], ret_reg_140[2], ret_reg_140 };
assign op_8 = { grp_fu_114_p2[9], grp_fu_114_p2[9], grp_fu_114_p2[9], grp_fu_114_p2[9], grp_fu_114_p2[9], grp_fu_114_p2[9], grp_fu_114_p2[9], grp_fu_114_p2[9], grp_fu_114_p2[9], grp_fu_114_p2[9], grp_fu_114_p2[9], grp_fu_114_p2[9], grp_fu_114_p2[9], grp_fu_114_p2[9], grp_fu_114_p2[9], grp_fu_114_p2[9], grp_fu_114_p2[9], grp_fu_114_p2[9], grp_fu_114_p2[9], grp_fu_114_p2[9], grp_fu_114_p2[9], grp_fu_114_p2[9], grp_fu_114_p2 };
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ain_s0  = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.a ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.s  = { \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.fas_s2 , \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.sum_s1  };
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.a  = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.b  = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.cin  = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.facout_s2  = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.cout ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.fas_s2  = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u2.s ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.a  = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.a [0];
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.b  = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.bin_s0 [0];
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.facout_s1  = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.cout ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.fas_s1  = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.u1.s ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.a  = \sub_3s_3ns_3_2_1_U1.din0 ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.b  = \sub_3s_3ns_3_2_1_U1.din1 ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.ce  = \sub_3s_3ns_3_2_1_U1.ce ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.clk  = \sub_3s_3ns_3_2_1_U1.clk ;
assign \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.reset  = \sub_3s_3ns_3_2_1_U1.reset ;
assign \sub_3s_3ns_3_2_1_U1.dout  = \sub_3s_3ns_3_2_1_U1.top_sub_3s_3ns_3_2_1_Adder_0_U.s ;
assign \sub_3s_3ns_3_2_1_U1.ce  = 1'h1;
assign \sub_3s_3ns_3_2_1_U1.clk  = ap_clk;
assign \sub_3s_3ns_3_2_1_U1.din0  = { op_0[1], op_0 };
assign \sub_3s_3ns_3_2_1_U1.din1  = select_ln215_reg_130;
assign grp_fu_83_p2 = \sub_3s_3ns_3_2_1_U1.dout ;
assign \sub_3s_3ns_3_2_1_U1.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s0  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s0  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.s  = { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s2 , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1  };
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.a  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.b  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cin  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s2  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cout ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s2  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.s ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.a  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a [3:0];
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.b  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b [3:0];
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s1  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cout ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s1  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.s ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a  = \add_9s_9s_9_2_1_U2.din0 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b  = \add_9s_9s_9_2_1_U2.din1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  = \add_9s_9s_9_2_1_U2.ce ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk  = \add_9s_9s_9_2_1_U2.clk ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.reset  = \add_9s_9s_9_2_1_U2.reset ;
assign \add_9s_9s_9_2_1_U2.dout  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.s ;
assign \add_9s_9s_9_2_1_U2.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U2.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U2.din0  = { op_1[7], op_1 };
assign \add_9s_9s_9_2_1_U2.din1  = { ret_reg_140[2], ret_reg_140[2], ret_reg_140[2], ret_reg_140[2], ret_reg_140[2], ret_reg_140[2], ret_reg_140 };
assign grp_fu_95_p2 = \add_9s_9s_9_2_1_U2.dout ;
assign \add_9s_9s_9_2_1_U2.reset  = ap_rst;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ain_s0  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.a ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.bin_s0  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.b ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.s  = { \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.fas_s2 , \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.sum_s1  };
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.a  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.b  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.cin  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.facout_s2  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.cout ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.fas_s2  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u2.s ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.a  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.a [4:0];
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.b  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.b [4:0];
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.facout_s1  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.cout ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.fas_s1  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.u1.s ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.a  = \add_10s_10s_10_2_1_U3.din0 ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.b  = \add_10s_10s_10_2_1_U3.din1 ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.ce  = \add_10s_10s_10_2_1_U3.ce ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.clk  = \add_10s_10s_10_2_1_U3.clk ;
assign \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.reset  = \add_10s_10s_10_2_1_U3.reset ;
assign \add_10s_10s_10_2_1_U3.dout  = \add_10s_10s_10_2_1_U3.top_add_10s_10s_10_2_1_Adder_2_U.s ;
assign \add_10s_10s_10_2_1_U3.ce  = 1'h1;
assign \add_10s_10s_10_2_1_U3.clk  = ap_clk;
assign \add_10s_10s_10_2_1_U3.din0  = { ret_3_reg_160[8], ret_3_reg_160 };
assign \add_10s_10s_10_2_1_U3.din1  = { ret_2_reg_155[7], ret_2_reg_155[7], ret_2_reg_155 };
assign grp_fu_114_p2 = \add_10s_10s_10_2_1_U3.dout ;
assign \add_10s_10s_10_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_4, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input op_2;
input [7:0] op_3;
input [3:0] op_4;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
wire [31:0] op_8_A;
wire [31:0] op_8_B;
wire op_8_eq;
assign op_8_eq = op_8_A == op_8_B;
wire op_8_ap_vld_A;
wire op_8_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_8_ap_vld_A | op_8_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_8_eq);
assign unsafe_signal = op_8_ap_vld_A & op_8_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_8(op_8_A),
    .op_8_ap_vld(op_8_ap_vld_A)
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
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_8(op_8_B),
    .op_8_ap_vld(op_8_ap_vld_B)
);
endmodule
