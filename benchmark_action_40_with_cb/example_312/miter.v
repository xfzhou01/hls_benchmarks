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
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input op_0;
input [3:0] op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [3:0] op_7_V_reg_187;
reg p_Result_1_reg_181;
reg p_Result_s_reg_169;
reg [4:0] p_Val2_s_reg_175;
wire [1:0] _00_;
wire [3:0] _01_;
wire _02_;
wire _03_;
wire [4:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln790_fu_113_p2;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire op_0;
wire [3:0] op_3;
wire [7:0] op_6_V_fu_143_p3;
wire [3:0] op_7_V_fu_89_p0;
wire [3:0] op_7_V_fu_89_p2;
wire [31:0] op_8;
wire op_8_ap_vld;
wire or_ln384_fu_137_p2;
wire or_ln788_fu_118_p2;
wire overflow_fu_103_p2;
wire [3:0] p_Result_s_fu_63_p1;
wire [4:0] p_Val2_s_fu_71_p2;
wire [8:0] ret_V_fu_158_p2;
wire [7:0] select_ln384_fu_129_p3;
wire [3:0] sext_ln213_fu_53_p0;
wire [4:0] sext_ln213_fu_53_p1;
wire [8:0] sext_ln703_1_fu_155_p1;
wire [8:0] sext_ln703_fu_151_p1;
wire [7:0] sext_ln745_fu_95_p1;
wire [4:0] sub_ln213_fu_57_p2;
wire underflow_fu_124_p2;
wire xor_ln785_fu_98_p2;
wire xor_ln786_fu_108_p2;


assign ret_V_fu_158_p2 = $signed(op_6_V_fu_143_p3) + $signed(op_7_V_reg_187);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_103_p2 = xor_ln785_fu_98_p2 & p_Result_1_reg_181;
assign underflow_fu_124_p2 = p_Result_s_reg_169 & or_ln788_fu_118_p2;
assign xor_ln785_fu_98_p2 = ~ p_Result_s_reg_169;
assign xor_ln786_fu_108_p2 = ~ p_Result_1_reg_181;
assign _08_ = ~ ap_start;
assign _09_ = ! p_Val2_s_reg_175;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign or_ln384_fu_137_p2 = underflow_fu_124_p2 | overflow_fu_103_p2;
assign or_ln788_fu_118_p2 = xor_ln786_fu_108_p2 | icmp_ln790_fu_113_p2;
assign p_Val2_s_fu_71_p2 = sub_ln213_fu_57_p2 | { op_3[3], op_3 };
always @(posedge ap_clk)
p_Result_s_reg_169 <= _03_;
always @(posedge ap_clk)
p_Val2_s_reg_175 <= _04_;
always @(posedge ap_clk)
p_Result_1_reg_181 <= _02_;
always @(posedge ap_clk)
op_7_V_reg_187 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [1:0] _32_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_32_ = b[1:0];
2'b10:
_32_ = b[3:2];
2'b00:
_32_ = a;
default:
_32_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _32_(2'hx, { _05_, 2'h1 }, { _10_, _11_ });
assign _11_ = ap_CS_fsm == 2'h2;
assign op_8_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? op_7_V_fu_89_p2 : op_7_V_reg_187;
assign _02_ = ap_CS_fsm[0] ? p_Val2_s_fu_71_p2[4] : p_Result_1_reg_181;
assign _04_ = ap_CS_fsm[0] ? p_Val2_s_fu_71_p2 : p_Val2_s_reg_175;
assign _03_ = ap_CS_fsm[0] ? op_3[3] : p_Result_s_reg_169;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign sub_ln213_fu_57_p2 = $signed(1'h0) - $signed(op_3);
assign icmp_ln790_fu_113_p2 = _09_ ? 1'h1 : 1'h0;
assign op_6_V_fu_143_p3 = or_ln384_fu_137_p2 ? select_ln384_fu_129_p3 : { p_Val2_s_reg_175[4], p_Val2_s_reg_175[4], p_Val2_s_reg_175[4], p_Val2_s_reg_175 };
assign select_ln384_fu_129_p3 = overflow_fu_103_p2 ? 8'h7f : 8'h81;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign op_7_V_fu_89_p0 = sub_ln213_fu_57_p2[3:0];
assign op_8 = { ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2 };
assign p_Result_s_fu_63_p1 = op_3;
assign sext_ln213_fu_53_p0 = op_3;
assign sext_ln213_fu_53_p1 = { op_3[3], op_3 };
assign sext_ln703_1_fu_155_p1 = { op_7_V_reg_187[3], op_7_V_reg_187[3], op_7_V_reg_187[3], op_7_V_reg_187[3], op_7_V_reg_187[3], op_7_V_reg_187 };
assign sext_ln703_fu_151_p1 = { op_6_V_fu_143_p3[7], op_6_V_fu_143_p3 };
assign sext_ln745_fu_95_p1 = { p_Val2_s_reg_175[4], p_Val2_s_reg_175[4], p_Val2_s_reg_175[4], p_Val2_s_reg_175 };
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = sub_ln213_fu_57_p2[3:0];
assign \mul_4s_4s_4_1_1_U1.din1  = op_3;
assign op_7_V_fu_89_p2 = \mul_4s_4s_4_1_1_U1.dout ;
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
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input op_0;
input [3:0] op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [3:0] op_7_V_reg_187;
reg p_Result_1_reg_181;
reg p_Result_s_reg_169;
reg [4:0] p_Val2_s_reg_175;
wire [1:0] _00_;
wire [3:0] _01_;
wire _02_;
wire _03_;
wire [4:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln790_fu_113_p2;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire op_0;
wire [3:0] op_3;
wire [7:0] op_6_V_fu_143_p3;
wire [3:0] op_7_V_fu_89_p0;
wire [3:0] op_7_V_fu_89_p2;
wire [31:0] op_8;
wire op_8_ap_vld;
wire or_ln384_fu_137_p2;
wire or_ln788_fu_118_p2;
wire overflow_fu_103_p2;
wire [3:0] p_Result_s_fu_63_p1;
wire [4:0] p_Val2_s_fu_71_p2;
wire [8:0] ret_V_fu_158_p2;
wire [7:0] select_ln384_fu_129_p3;
wire [3:0] sext_ln213_fu_53_p0;
wire [4:0] sext_ln213_fu_53_p1;
wire [8:0] sext_ln703_1_fu_155_p1;
wire [8:0] sext_ln703_fu_151_p1;
wire [7:0] sext_ln745_fu_95_p1;
wire [4:0] sub_ln213_fu_57_p2;
wire underflow_fu_124_p2;
wire xor_ln785_fu_98_p2;
wire xor_ln786_fu_108_p2;


assign ret_V_fu_158_p2 = $signed(op_6_V_fu_143_p3) + $signed(op_7_V_reg_187);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_103_p2 = xor_ln785_fu_98_p2 & p_Result_1_reg_181;
assign underflow_fu_124_p2 = p_Result_s_reg_169 & or_ln788_fu_118_p2;
assign xor_ln785_fu_98_p2 = ~ p_Result_s_reg_169;
assign xor_ln786_fu_108_p2 = ~ p_Result_1_reg_181;
assign _08_ = ~ ap_start;
assign _09_ = ! p_Val2_s_reg_175;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign or_ln384_fu_137_p2 = underflow_fu_124_p2 | overflow_fu_103_p2;
assign or_ln788_fu_118_p2 = xor_ln786_fu_108_p2 | icmp_ln790_fu_113_p2;
assign p_Val2_s_fu_71_p2 = sub_ln213_fu_57_p2 | { op_3[3], op_3 };
always @(posedge ap_clk)
p_Result_s_reg_169 <= _03_;
always @(posedge ap_clk)
p_Val2_s_reg_175 <= _04_;
always @(posedge ap_clk)
p_Result_1_reg_181 <= _02_;
always @(posedge ap_clk)
op_7_V_reg_187 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [1:0] _32_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_32_ = b[1:0];
2'b10:
_32_ = b[3:2];
2'b00:
_32_ = a;
default:
_32_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _32_(2'hx, { _05_, 2'h1 }, { _10_, _11_ });
assign _11_ = ap_CS_fsm == 2'h2;
assign op_8_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? op_7_V_fu_89_p2 : op_7_V_reg_187;
assign _02_ = ap_CS_fsm[0] ? p_Val2_s_fu_71_p2[4] : p_Result_1_reg_181;
assign _04_ = ap_CS_fsm[0] ? p_Val2_s_fu_71_p2 : p_Val2_s_reg_175;
assign _03_ = ap_CS_fsm[0] ? op_3[3] : p_Result_s_reg_169;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign sub_ln213_fu_57_p2 = $signed(1'h0) - $signed(op_3);
assign icmp_ln790_fu_113_p2 = _09_ ? 1'h1 : 1'h0;
assign op_6_V_fu_143_p3 = or_ln384_fu_137_p2 ? select_ln384_fu_129_p3 : { p_Val2_s_reg_175[4], p_Val2_s_reg_175[4], p_Val2_s_reg_175[4], p_Val2_s_reg_175 };
assign select_ln384_fu_129_p3 = overflow_fu_103_p2 ? 8'h7f : 8'h81;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign op_7_V_fu_89_p0 = sub_ln213_fu_57_p2[3:0];
assign op_8 = { ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2[8], ret_V_fu_158_p2 };
assign p_Result_s_fu_63_p1 = op_3;
assign sext_ln213_fu_53_p0 = op_3;
assign sext_ln213_fu_53_p1 = { op_3[3], op_3 };
assign sext_ln703_1_fu_155_p1 = { op_7_V_reg_187[3], op_7_V_reg_187[3], op_7_V_reg_187[3], op_7_V_reg_187[3], op_7_V_reg_187[3], op_7_V_reg_187 };
assign sext_ln703_fu_151_p1 = { op_6_V_fu_143_p3[7], op_6_V_fu_143_p3 };
assign sext_ln745_fu_95_p1 = { p_Val2_s_reg_175[4], p_Val2_s_reg_175[4], p_Val2_s_reg_175[4], p_Val2_s_reg_175 };
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = sub_ln213_fu_57_p2[3:0];
assign \mul_4s_4s_4_1_1_U1.din1  = op_3;
assign op_7_V_fu_89_p2 = \mul_4s_4s_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_3;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
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
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_8(op_8_B),
    .op_8_ap_vld(op_8_ap_vld_B)
);
endmodule
