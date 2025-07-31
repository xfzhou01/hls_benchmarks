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
  op_4,
  op_5,
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
input [3:0] op_0;
input [31:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg icmp_ln851_reg_201;
reg [32:0] ret_V_4_reg_189;
reg [17:0] ret_V_reg_194;
wire [1:0] _00_;
wire _01_;
wire [32:0] _02_;
wire [17:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [18:0] add_ln69_1_fu_178_p2;
wire [4:0] add_ln69_fu_168_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_121_p2;
wire [3:0] op_0;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [31:0] op_4;
wire [3:0] op_5;
wire [7:0] op_6;
wire op_8;
wire p_Result_s_fu_127_p3;
wire [17:0] ret_V_2_fu_134_p2;
wire [32:0] ret_V_4_fu_101_p2;
wire [17:0] ret_V_5_fu_145_p3;
wire [22:0] rhs_fu_89_p3;
wire [4:0] select_ln69_fu_160_p3;
wire [17:0] select_ln850_fu_139_p3;
wire [32:0] sext_ln1192_fu_97_p1;
wire [4:0] sext_ln12_fu_156_p1;
wire [18:0] sext_ln13_fu_152_p1;
wire [18:0] sext_ln69_fu_174_p1;
wire [31:0] sext_ln703_fu_85_p0;
wire [32:0] sext_ln703_fu_85_p1;
wire [31:0] trunc_ln851_fu_117_p0;
wire [14:0] trunc_ln851_fu_117_p1;


assign add_ln69_1_fu_178_p2 = $signed(add_ln69_fu_168_p2) + $signed(ret_V_5_fu_145_p3);
assign add_ln69_fu_168_p2 = $signed(op_0) + $signed(select_ln69_fu_160_p3);
assign ret_V_2_fu_134_p2 = ret_V_reg_194 + 1'h1;
assign ret_V_4_fu_101_p2 = $signed({ op_6, 15'h0000 }) + $signed(op_4);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
assign _08_ = ! op_4[14:0];
always @(posedge ap_clk)
ret_V_4_reg_189 <= _02_;
always @(posedge ap_clk)
ret_V_reg_194 <= _03_;
always @(posedge ap_clk)
icmp_ln851_reg_201 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [1:0] _25_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_25_ = b[1:0];
2'b10:
_25_ = b[3:2];
2'b00:
_25_ = a;
default:
_25_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _25_(2'hx, { _04_, 2'h1 }, { _09_, _10_ });
assign _10_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? icmp_ln851_fu_121_p2 : icmp_ln851_reg_201;
assign _03_ = ap_CS_fsm[0] ? ret_V_4_fu_101_p2[32:15] : ret_V_reg_194;
assign _02_ = ap_CS_fsm[0] ? ret_V_4_fu_101_p2 : ret_V_4_reg_189;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_121_p2 = _08_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_145_p3 = ret_V_4_reg_189[32] ? select_ln850_fu_139_p3 : ret_V_reg_194;
assign select_ln69_fu_160_p3 = op_8 ? 5'h1f : 5'h00;
assign select_ln850_fu_139_p3 = icmp_ln851_reg_201 ? ret_V_reg_194 : ret_V_2_fu_134_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign op_13 = { add_ln69_1_fu_178_p2[18], add_ln69_1_fu_178_p2[18], add_ln69_1_fu_178_p2[18], add_ln69_1_fu_178_p2[18], add_ln69_1_fu_178_p2[18], add_ln69_1_fu_178_p2[18], add_ln69_1_fu_178_p2[18], add_ln69_1_fu_178_p2[18], add_ln69_1_fu_178_p2[18], add_ln69_1_fu_178_p2[18], add_ln69_1_fu_178_p2[18], add_ln69_1_fu_178_p2[18], add_ln69_1_fu_178_p2[18], add_ln69_1_fu_178_p2 };
assign p_Result_s_fu_127_p3 = ret_V_4_reg_189[32];
assign rhs_fu_89_p3 = { op_6, 15'h0000 };
assign sext_ln1192_fu_97_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6, 15'h0000 };
assign sext_ln12_fu_156_p1 = { op_0[3], op_0 };
assign sext_ln13_fu_152_p1 = { ret_V_5_fu_145_p3[17], ret_V_5_fu_145_p3 };
assign sext_ln69_fu_174_p1 = { add_ln69_fu_168_p2[4], add_ln69_fu_168_p2[4], add_ln69_fu_168_p2[4], add_ln69_fu_168_p2[4], add_ln69_fu_168_p2[4], add_ln69_fu_168_p2[4], add_ln69_fu_168_p2[4], add_ln69_fu_168_p2[4], add_ln69_fu_168_p2[4], add_ln69_fu_168_p2[4], add_ln69_fu_168_p2[4], add_ln69_fu_168_p2[4], add_ln69_fu_168_p2[4], add_ln69_fu_168_p2[4], add_ln69_fu_168_p2 };
assign sext_ln703_fu_85_p0 = op_4;
assign sext_ln703_fu_85_p1 = { op_4[31], op_4 };
assign trunc_ln851_fu_117_p0 = op_4;
assign trunc_ln851_fu_117_p1 = op_4[14:0];
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
  op_4,
  op_5,
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
input [3:0] op_0;
input [31:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [4:0] add_ln69_reg_219;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_197;
reg [17:0] ret_V_2_reg_214;
reg [32:0] ret_V_4_reg_202;
reg [17:0] ret_V_reg_207;
wire [4:0] _00_;
wire [3:0] _01_;
wire _02_;
wire [17:0] _03_;
wire [32:0] _04_;
wire [17:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire [16:0] _13_;
wire [16:0] _14_;
wire _15_;
wire [15:0] _16_;
wire [16:0] _17_;
wire [17:0] _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire \add_33s_33s_33_2_1_U1.ce ;
wire \add_33s_33s_33_2_1_U1.clk ;
wire [32:0] \add_33s_33s_33_2_1_U1.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U1.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U1.dout ;
wire \add_33s_33s_33_2_1_U1.reset ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
wire [18:0] add_ln69_1_fu_176_p2;
wire [4:0] add_ln69_fu_144_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [32:0] grp_fu_101_p0;
wire [32:0] grp_fu_101_p1;
wire [32:0] grp_fu_101_p2;
wire icmp_ln851_fu_111_p2;
wire [3:0] op_0;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [31:0] op_4;
wire [3:0] op_5;
wire [7:0] op_6;
wire op_8;
wire p_Result_s_fu_150_p3;
wire [17:0] ret_V_2_fu_127_p2;
wire [17:0] ret_V_5_fu_162_p3;
wire [22:0] rhs_fu_89_p3;
wire [4:0] select_ln69_fu_136_p3;
wire [17:0] select_ln850_fu_157_p3;
wire [4:0] sext_ln12_fu_132_p1;
wire [18:0] sext_ln13_fu_169_p1;
wire [18:0] sext_ln69_fu_173_p1;
wire [31:0] sext_ln703_fu_85_p0;
wire [31:0] trunc_ln851_fu_107_p0;
wire [14:0] trunc_ln851_fu_107_p1;


assign add_ln69_1_fu_176_p2 = $signed(add_ln69_reg_219) + $signed(ret_V_5_fu_162_p3);
assign add_ln69_fu_144_p2 = $signed(op_0) + $signed(select_ln69_fu_136_p3);
assign ret_V_2_fu_127_p2 = ret_V_reg_207 + 1'h1;
assign _07_ = _10_ & ap_CS_fsm[2];
assign _08_ = _11_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign _10_ = ~ icmp_ln851_reg_197;
assign _11_ = ~ ap_start;
assign _12_ = ! op_4[14:0];
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1  <= _14_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1  <= _13_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  <= _16_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1  <= _15_;
assign _14_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _13_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _15_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _16_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _17_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s  } = _17_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
assign _18_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s  } = _18_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
always @(posedge ap_clk)
ret_V_4_reg_202 <= _04_;
always @(posedge ap_clk)
ret_V_reg_207 <= _05_;
always @(posedge ap_clk)
ret_V_2_reg_214 <= _03_;
always @(posedge ap_clk)
icmp_ln851_reg_197 <= _02_;
always @(posedge ap_clk)
add_ln69_reg_219 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _06_ = _09_ ? 2'h2 : 2'h1;
assign _19_ = ap_CS_fsm == 1'h1;
function [3:0] _52_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_52_ = b[3:0];
4'b0010:
_52_ = b[7:4];
4'b0100:
_52_ = b[11:8];
4'b1000:
_52_ = b[15:12];
4'b0000:
_52_ = a;
default:
_52_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _52_(4'hx, { 2'h0, _06_, 12'h481 }, { _19_, _22_, _21_, _20_ });
assign _20_ = ap_CS_fsm == 4'h8;
assign _21_ = ap_CS_fsm == 3'h4;
assign _22_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[1] ? grp_fu_101_p2[32:15] : ret_V_reg_207;
assign _04_ = ap_CS_fsm[1] ? grp_fu_101_p2 : ret_V_4_reg_202;
assign _03_ = _07_ ? ret_V_2_fu_127_p2 : ret_V_2_reg_214;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_fu_111_p2 : icmp_ln851_reg_197;
assign _00_ = ap_CS_fsm[2] ? add_ln69_fu_144_p2 : add_ln69_reg_219;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_fu_111_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_162_p3 = ret_V_4_reg_202[32] ? select_ln850_fu_157_p3 : ret_V_reg_207;
assign select_ln69_fu_136_p3 = op_8 ? 5'h1f : 5'h00;
assign select_ln850_fu_157_p3 = icmp_ln851_reg_197 ? ret_V_reg_207 : ret_V_2_reg_214;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign grp_fu_101_p0 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6, 15'h0000 };
assign grp_fu_101_p1 = { op_4[31], op_4 };
assign op_13 = { add_ln69_1_fu_176_p2[18], add_ln69_1_fu_176_p2[18], add_ln69_1_fu_176_p2[18], add_ln69_1_fu_176_p2[18], add_ln69_1_fu_176_p2[18], add_ln69_1_fu_176_p2[18], add_ln69_1_fu_176_p2[18], add_ln69_1_fu_176_p2[18], add_ln69_1_fu_176_p2[18], add_ln69_1_fu_176_p2[18], add_ln69_1_fu_176_p2[18], add_ln69_1_fu_176_p2[18], add_ln69_1_fu_176_p2[18], add_ln69_1_fu_176_p2 };
assign p_Result_s_fu_150_p3 = ret_V_4_reg_202[32];
assign rhs_fu_89_p3 = { op_6, 15'h0000 };
assign sext_ln12_fu_132_p1 = { op_0[3], op_0 };
assign sext_ln13_fu_169_p1 = { ret_V_5_fu_162_p3[17], ret_V_5_fu_162_p3 };
assign sext_ln69_fu_173_p1 = { add_ln69_reg_219[4], add_ln69_reg_219[4], add_ln69_reg_219[4], add_ln69_reg_219[4], add_ln69_reg_219[4], add_ln69_reg_219[4], add_ln69_reg_219[4], add_ln69_reg_219[4], add_ln69_reg_219[4], add_ln69_reg_219[4], add_ln69_reg_219[4], add_ln69_reg_219[4], add_ln69_reg_219[4], add_ln69_reg_219[4], add_ln69_reg_219 };
assign sext_ln703_fu_85_p0 = op_4;
assign trunc_ln851_fu_107_p0 = op_4;
assign trunc_ln851_fu_107_p1 = op_4[14:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s  = { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  };
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a [15:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b [15:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a  = \add_33s_33s_33_2_1_U1.din0 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b  = \add_33s_33s_33_2_1_U1.din1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  = \add_33s_33s_33_2_1_U1.ce ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk  = \add_33s_33s_33_2_1_U1.clk ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.reset  = \add_33s_33s_33_2_1_U1.reset ;
assign \add_33s_33s_33_2_1_U1.dout  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s ;
assign \add_33s_33s_33_2_1_U1.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U1.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U1.din0  = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6, 15'h0000 };
assign \add_33s_33s_33_2_1_U1.din1  = { op_4[31], op_4 };
assign grp_fu_101_p2 = \add_33s_33s_33_2_1_U1.dout ;
assign \add_33s_33s_33_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_4, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
input op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_8_internal;
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
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
