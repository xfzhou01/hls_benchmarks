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
  op_7,
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_3;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [31:0] loop_6_loop_var_reg_57;
wire [2:0] _00_;
wire [31:0] _01_;
wire [1:0] _02_;
wire [2:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire [31:0] _13_;
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
wire icmp_ln890_fu_70_p2;
wire [31:0] loop_6_loop_var_1_fu_75_p2;
wire [15:0] op_0;
wire [3:0] op_3;
wire [31:0] op_7;
wire [31:0] op_8;
wire op_8_ap_vld;
wire [31:0] sext_ln17_fu_66_p1;


assign loop_6_loop_var_1_fu_75_p2 = loop_6_loop_var_reg_57 + 1'h1;
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = _07_ & ap_CS_fsm[1];
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ~ icmp_ln890_fu_70_p2;
assign _08_ = ~ ap_start;
assign _09_ = $signed(loop_6_loop_var_reg_57) > $signed(op_7);
always @(posedge ap_clk)
loop_6_loop_var_reg_57 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 3'h2 : 3'h4;
assign _10_ = ap_CS_fsm == 2'h2;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [2:0] _27_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_27_ = b[2:0];
3'b010:
_27_ = b[5:3];
3'b100:
_27_ = b[8:6];
3'b000:
_27_ = a;
default:
_27_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _27_(3'hx, { 1'h0, _02_, _03_, 3'h1 }, { _11_, _10_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign op_8_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _13_ = _04_ ? { op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0 } : loop_6_loop_var_reg_57;
assign _01_ = _05_ ? loop_6_loop_var_1_fu_75_p2 : _13_;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln890_fu_70_p2 = _09_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign op_8 = op_7;
assign sext_ln17_fu_66_p1 = { op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0 };
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
  op_7,
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_3;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [2:0] ap_CS_fsm = 3'h1;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg icmp_ln890_reg_93;
reg [31:0] loop_6_loop_var_reg_57;
wire [2:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire [31:0] _04_;
wire [1:0] _05_;
wire [2:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [15:0] _16_;
wire [15:0] _17_;
wire _18_;
wire [15:0] _19_;
wire [16:0] _20_;
wire [16:0] _21_;
wire _22_;
wire _23_;
wire _24_;
wire _25_;
wire [31:0] _26_;
wire _27_;
wire _28_;
wire _29_;
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
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state4;
wire [2:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state2_pp0_stage0_iter0;
wire ap_block_state3_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state2;
wire ap_done;
wire ap_idle;
wire [31:0] ap_phi_mux_loop_6_loop_var_phi_fu_60_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_76_p2;
wire icmp_ln890_fu_71_p2;
wire [15:0] op_0;
wire [3:0] op_3;
wire [31:0] op_7;
wire [31:0] op_8;
wire op_8_ap_vld;
wire [31:0] sext_ln17_fu_67_p1;


assign _07_ = ap_condition_pp0_exit_iter0_state2 & ap_CS_fsm[1];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = ap_enable_reg_pp0_iter1 & _14_;
assign _10_ = _09_ & ap_CS_fsm[1];
assign _11_ = _15_ & ap_CS_fsm[0];
assign _12_ = ap_enable_reg_pp0_iter0 & icmp_ln890_fu_71_p2;
assign _13_ = ~ ap_condition_pp0_exit_iter0_state2;
assign _14_ = ~ icmp_ln890_reg_93;
assign _15_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _17_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _16_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _19_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _18_;
assign _17_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _16_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _18_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _19_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _20_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _20_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _21_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _21_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
assign _22_ = $signed(ap_phi_mux_loop_6_loop_var_phi_fu_60_p4) > $signed(op_7);
always @(posedge ap_clk)
icmp_ln890_reg_93 <= _03_;
always @(posedge ap_clk)
loop_6_loop_var_reg_57 <= _04_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _02_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _23_ = ap_CS_fsm == 2'h2;
assign _06_ = _12_ ? 3'h4 : 3'h2;
assign _05_ = _08_ ? 2'h2 : 2'h1;
assign _24_ = ap_CS_fsm == 1'h1;
function [2:0] _61_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_61_ = b[2:0];
3'b010:
_61_ = b[5:3];
3'b100:
_61_ = b[8:6];
3'b000:
_61_ = a;
default:
_61_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _61_(3'hx, { 1'h0, _05_, _06_, 3'h1 }, { _24_, _23_, _25_ });
assign _25_ = ap_CS_fsm == 3'h4;
assign op_8_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_phi_mux_loop_6_loop_var_phi_fu_60_p4 = _10_ ? grp_fu_76_p2 : loop_6_loop_var_reg_57;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state2 = icmp_ln890_fu_71_p2 ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[1] ? icmp_ln890_fu_71_p2 : icmp_ln890_reg_93;
assign _26_ = _08_ ? { op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0 } : loop_6_loop_var_reg_57;
assign _04_ = _10_ ? grp_fu_76_p2 : _26_;
assign _27_ = ap_condition_pp0_exit_iter0_state2 ? _13_ : ap_enable_reg_pp0_iter0;
assign _02_ = ap_rst ? 1'h0 : _27_;
assign _28_ = _08_ ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _29_ = _07_ ? 1'h0 : _28_;
assign _01_ = ap_rst ? 1'h0 : _29_;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln890_fu_71_p2 = _22_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state4 = ap_CS_fsm[2];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state2_pp0_stage0_iter0 = 1'h0;
assign ap_block_state3_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign op_8 = op_7;
assign sext_ln17_fu_67_p1 = { op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0 };
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
assign \add_32ns_32ns_32_2_1_U1.din0  = ap_phi_mux_loop_6_loop_var_phi_fu_60_p4;
assign \add_32ns_32ns_32_2_1_U1.din1  = 32'd1;
assign grp_fu_76_p2 = \add_32ns_32ns_32_2_1_U1.dout ;
assign \add_32ns_32ns_32_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_7, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [3:0] op_3;
input [31:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_7_internal;
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
    .op_3(op_3_internal),
    .op_7(op_7_internal),
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
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_8(op_8_B),
    .op_8_ap_vld(op_8_ap_vld_B)
);
endmodule
