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
  op_3,
  op_4,
  op_5,
  op_6,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_3;
input [1:0] op_4;
input [31:0] op_5;
input [15:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [1:0] ap_CS_fsm = 2'h1;
wire [1:0] _00_;
wire [1:0] _01_;
wire _02_;
wire _03_;
wire _04_;
wire [15:0] _05_;
wire [15:0] _06_;
wire _07_;
wire [15:0] _08_;
wire [16:0] _09_;
wire [16:0] _10_;
wire _11_;
wire _12_;
wire \add_32s_32ns_32_2_1_U1.ce ;
wire \add_32s_32ns_32_2_1_U1.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U1.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U1.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U1.dout ;
wire \add_32s_32ns_32_2_1_U1.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_55_p0;
wire [31:0] grp_fu_55_p2;
wire [3:0] op_0;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [1:0] op_3;
wire [1:0] op_4;
wire [31:0] op_5;
wire [15:0] op_6;


assign _02_ = _04_ & ap_CS_fsm[0];
assign _03_ = ap_start & ap_CS_fsm[0];
assign _04_ = ~ ap_start;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1  <= _06_;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1  <= _05_;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  <= _08_;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1  <= _07_;
assign _06_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _05_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _07_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _08_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _09_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout , \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s  } = _09_ + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _10_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout , \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s  } = _10_ + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _01_ = _03_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [1:0] _31_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_31_ = b[1:0];
2'b10:
_31_ = b[3:2];
2'b00:
_31_ = a;
default:
_31_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _31_(2'hx, { _01_, 2'h1 }, { _11_, _12_ });
assign _12_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _02_ ? 1'h1 : 1'h0;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign grp_fu_55_p0 = { op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6 };
assign op_10 = grp_fu_55_p2;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.s  = { \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a  = \add_32s_32ns_32_2_1_U1.din0 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b  = \add_32s_32ns_32_2_1_U1.din1 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  = \add_32s_32ns_32_2_1_U1.ce ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk  = \add_32s_32ns_32_2_1_U1.clk ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.reset  = \add_32s_32ns_32_2_1_U1.reset ;
assign \add_32s_32ns_32_2_1_U1.dout  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
assign \add_32s_32ns_32_2_1_U1.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U1.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U1.din0  = { op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6 };
assign \add_32s_32ns_32_2_1_U1.din1  = op_5;
assign grp_fu_55_p2 = \add_32s_32ns_32_2_1_U1.dout ;
assign \add_32s_32ns_32_2_1_U1.reset  = ap_rst;
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
  op_3,
  op_4,
  op_5,
  op_6,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_3;
input [1:0] op_4;
input [31:0] op_5;
input [15:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [1:0] ap_CS_fsm = 2'h1;
wire [1:0] _00_;
wire [1:0] _01_;
wire _02_;
wire _03_;
wire _04_;
wire [15:0] _05_;
wire [15:0] _06_;
wire _07_;
wire [15:0] _08_;
wire [16:0] _09_;
wire [16:0] _10_;
wire _11_;
wire _12_;
wire \add_32s_32ns_32_2_1_U1.ce ;
wire \add_32s_32ns_32_2_1_U1.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U1.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U1.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U1.dout ;
wire \add_32s_32ns_32_2_1_U1.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_55_p0;
wire [31:0] grp_fu_55_p2;
wire [3:0] op_0;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [1:0] op_3;
wire [1:0] op_4;
wire [31:0] op_5;
wire [15:0] op_6;


assign _02_ = _04_ & ap_CS_fsm[0];
assign _03_ = ap_start & ap_CS_fsm[0];
assign _04_ = ~ ap_start;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1  <= _06_;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1  <= _05_;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  <= _08_;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1  <= _07_;
assign _06_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _05_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _07_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _08_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _09_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout , \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s  } = _09_ + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _10_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout , \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s  } = _10_ + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _01_ = _03_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [1:0] _31_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_31_ = b[1:0];
2'b10:
_31_ = b[3:2];
2'b00:
_31_ = a;
default:
_31_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _31_(2'hx, { _01_, 2'h1 }, { _11_, _12_ });
assign _12_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _02_ ? 1'h1 : 1'h0;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign grp_fu_55_p0 = { op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6 };
assign op_10 = grp_fu_55_p2;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.s  = { \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a  = \add_32s_32ns_32_2_1_U1.din0 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b  = \add_32s_32ns_32_2_1_U1.din1 ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  = \add_32s_32ns_32_2_1_U1.ce ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk  = \add_32s_32ns_32_2_1_U1.clk ;
assign \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.reset  = \add_32s_32ns_32_2_1_U1.reset ;
assign \add_32s_32ns_32_2_1_U1.dout  = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
assign \add_32s_32ns_32_2_1_U1.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U1.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U1.din0  = { op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6[15], op_6 };
assign \add_32s_32ns_32_2_1_U1.din1  = op_5;
assign grp_fu_55_p2 = \add_32s_32ns_32_2_1_U1.dout ;
assign \add_32s_32ns_32_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_4, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_3;
input [1:0] op_4;
input [31:0] op_5;
input [15:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_10_A;
wire [31:0] op_10_B;
wire op_10_eq;
assign op_10_eq = op_10_A == op_10_B;
wire op_10_ap_vld_A;
wire op_10_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_10_ap_vld_A | op_10_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_10_eq);
assign unsafe_signal = op_10_ap_vld_A & op_10_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_10(op_10_A),
    .op_10_ap_vld(op_10_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
