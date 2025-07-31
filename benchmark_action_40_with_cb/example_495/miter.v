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
  op_5,
  op_6,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_3;
input [31:0] op_5;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg cmp_i_i81_reg_140;
reg [7:0] op_8_V_reg_130;
reg [31:0] op_9_V_reg_135;
reg [31:0] ret_V_1_reg_145;
wire [2:0] _00_;
wire _01_;
wire [7:0] _02_;
wire [31:0] _03_;
wire [31:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
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
wire cmp_i_i81_fu_81_p2;
wire [3:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [31:0] op_3;
wire [31:0] op_5;
wire [3:0] op_6;
wire [12:0] op_7_V_fu_87_p3;
wire [7:0] op_8_V_fu_67_p1;
wire [31:0] op_9_V_fu_75_p2;
wire [43:0] ret_V_fu_105_p2;
wire [43:0] rhs_1_fu_98_p3;
wire [31:0] sext_ln69_1_fu_121_p1;
wire [31:0] sext_ln69_fu_71_p1;
wire [43:0] zext_ln1192_fu_94_p1;


assign op_11 = $signed(ret_V_1_reg_145) + $signed(op_8_V_reg_130);
assign op_9_V_fu_75_p2 = $signed(op_6) + $signed(op_5);
assign ret_V_fu_105_p2 = { op_9_V_reg_135, 12'h000 } + { cmp_i_i81_reg_140, 12'h000 };
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign _08_ = ~ ap_start;
assign _09_ = $signed(op_3) > $signed(1'h0);
always @(posedge ap_clk)
ret_V_1_reg_145 <= _04_;
always @(posedge ap_clk)
op_8_V_reg_130 <= _02_;
always @(posedge ap_clk)
op_9_V_reg_135 <= _03_;
always @(posedge ap_clk)
cmp_i_i81_reg_140 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _27_(3'hx, { 1'h0, _05_, 6'h21 }, { _10_, _12_, _11_ });
assign _11_ = ap_CS_fsm == 3'h4;
assign _12_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[1] ? ret_V_fu_105_p2[43:12] : ret_V_1_reg_145;
assign _01_ = ap_CS_fsm[0] ? cmp_i_i81_fu_81_p2 : cmp_i_i81_reg_140;
assign _03_ = ap_CS_fsm[0] ? op_9_V_fu_75_p2 : op_9_V_reg_135;
assign _02_ = ap_CS_fsm[0] ? op_3[7:0] : op_8_V_reg_130;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign cmp_i_i81_fu_81_p2 = _09_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign op_7_V_fu_87_p3 = { cmp_i_i81_reg_140, 12'h000 };
assign op_8_V_fu_67_p1 = op_3[7:0];
assign rhs_1_fu_98_p3 = { op_9_V_reg_135, 12'h000 };
assign sext_ln69_1_fu_121_p1 = { op_8_V_reg_130[7], op_8_V_reg_130[7], op_8_V_reg_130[7], op_8_V_reg_130[7], op_8_V_reg_130[7], op_8_V_reg_130[7], op_8_V_reg_130[7], op_8_V_reg_130[7], op_8_V_reg_130[7], op_8_V_reg_130[7], op_8_V_reg_130[7], op_8_V_reg_130[7], op_8_V_reg_130[7], op_8_V_reg_130[7], op_8_V_reg_130[7], op_8_V_reg_130[7], op_8_V_reg_130[7], op_8_V_reg_130[7], op_8_V_reg_130[7], op_8_V_reg_130[7], op_8_V_reg_130[7], op_8_V_reg_130[7], op_8_V_reg_130[7], op_8_V_reg_130[7], op_8_V_reg_130 };
assign sext_ln69_fu_71_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign zext_ln1192_fu_94_p1 = { 31'h00000000, cmp_i_i81_reg_140, 12'h000 };
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
  op_5,
  op_6,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_3;
input [31:0] op_5;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [21:0] \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.ain_s1 ;
reg [21:0] \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.bin_s1 ;
reg \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.carry_s1 ;
reg [21:0] \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.sum_s1 ;
reg [5:0] ap_CS_fsm = 6'h01;
reg cmp_i_i81_reg_150;
reg [7:0] op_8_V_reg_140;
reg [31:0] op_9_V_reg_145;
reg [31:0] ret_V_1_reg_165;
wire [5:0] _00_;
wire _01_;
wire [7:0] _02_;
wire [31:0] _03_;
wire [31:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire [15:0] _09_;
wire [15:0] _10_;
wire _11_;
wire [15:0] _12_;
wire [16:0] _13_;
wire [16:0] _14_;
wire [15:0] _15_;
wire [15:0] _16_;
wire _17_;
wire [15:0] _18_;
wire [16:0] _19_;
wire [16:0] _20_;
wire [21:0] _21_;
wire [21:0] _22_;
wire _23_;
wire [21:0] _24_;
wire [22:0] _25_;
wire [22:0] _26_;
wire _27_;
wire _28_;
wire _29_;
wire _30_;
wire _31_;
wire _32_;
wire _33_;
wire \add_32ns_32s_32_2_1_U3.ce ;
wire \add_32ns_32s_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U3.dout ;
wire \add_32ns_32s_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
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
wire \add_44ns_44ns_44_2_1_U2.ce ;
wire \add_44ns_44ns_44_2_1_U2.clk ;
wire [43:0] \add_44ns_44ns_44_2_1_U2.din0 ;
wire [43:0] \add_44ns_44ns_44_2_1_U2.din1 ;
wire [43:0] \add_44ns_44ns_44_2_1_U2.dout ;
wire \add_44ns_44ns_44_2_1_U2.reset ;
wire [43:0] \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.a ;
wire [43:0] \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.ain_s0 ;
wire [43:0] \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.b ;
wire [43:0] \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.bin_s0 ;
wire \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.ce ;
wire \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.clk ;
wire \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.facout_s1 ;
wire \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.facout_s2 ;
wire [21:0] \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.fas_s1 ;
wire [21:0] \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.fas_s2 ;
wire \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.reset ;
wire [43:0] \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.s ;
wire [21:0] \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u1.a ;
wire [21:0] \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u1.b ;
wire \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u1.cin ;
wire \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u1.cout ;
wire [21:0] \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u1.s ;
wire [21:0] \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u2.a ;
wire [21:0] \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u2.b ;
wire \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u2.cin ;
wire \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u2.cout ;
wire [21:0] \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire [5:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire cmp_i_i81_fu_81_p2;
wire [43:0] grp_fu_105_p0;
wire [43:0] grp_fu_105_p1;
wire [43:0] grp_fu_105_p2;
wire [31:0] grp_fu_124_p1;
wire [31:0] grp_fu_124_p2;
wire [31:0] grp_fu_71_p0;
wire [31:0] grp_fu_71_p2;
wire [3:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [31:0] op_3;
wire [31:0] op_5;
wire [3:0] op_6;
wire [12:0] op_7_V_fu_87_p3;
wire [7:0] op_8_V_fu_77_p1;


assign _06_ = ap_CS_fsm[0] & _08_;
assign _07_ = ap_CS_fsm[0] & ap_start;
assign _08_ = ~ ap_start;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1  <= _10_;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1  <= _09_;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  <= _12_;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1  <= _11_;
assign _10_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign _09_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign _11_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign _12_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
assign _13_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout , \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s  } = _13_ + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
assign _14_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout , \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s  } = _14_ + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1  <= _16_;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1  <= _15_;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  <= _18_;
always @(posedge \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1  <= _17_;
assign _16_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _15_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _17_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _18_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _19_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout , \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s  } = _19_ + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _20_ = \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout , \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s  } = _20_ + \add_32s_32ns_32_2_1_U1.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.clk )
\add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.bin_s1  <= _22_;
always @(posedge \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.clk )
\add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.ain_s1  <= _21_;
always @(posedge \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.clk )
\add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.sum_s1  <= _24_;
always @(posedge \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.clk )
\add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.carry_s1  <= _23_;
assign _22_ = \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.ce  ? \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.b [43:22] : \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.bin_s1 ;
assign _21_ = \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.ce  ? \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.a [43:22] : \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.ain_s1 ;
assign _23_ = \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.ce  ? \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.facout_s1  : \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.carry_s1 ;
assign _24_ = \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.ce  ? \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.fas_s1  : \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.sum_s1 ;
assign _25_ = \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u1.a  + \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u1.b ;
assign { \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u1.cout , \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u1.s  } = _25_ + \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u1.cin ;
assign _26_ = \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u2.a  + \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u2.b ;
assign { \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u2.cout , \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u2.s  } = _26_ + \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u2.cin ;
assign _27_ = $signed(op_3) > $signed(1'h0);
always @(posedge ap_clk)
ret_V_1_reg_165 <= _04_;
always @(posedge ap_clk)
op_8_V_reg_140 <= _02_;
always @(posedge ap_clk)
op_9_V_reg_145 <= _03_;
always @(posedge ap_clk)
cmp_i_i81_reg_150 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = ap_CS_fsm[1] ? op_3[7:0] : op_8_V_reg_140;
assign _00_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _28_ = ap_CS_fsm == 1'h1;
function [5:0] _83_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_83_ = b[5:0];
6'b000010:
_83_ = b[11:6];
6'b000100:
_83_ = b[17:12];
6'b001000:
_83_ = b[23:18];
6'b010000:
_83_ = b[29:24];
6'b100000:
_83_ = b[35:30];
6'b000000:
_83_ = a;
default:
_83_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _83_(6'hxx, { 4'h0, _05_, 30'h04210801 }, { _28_, _33_, _32_, _31_, _30_, _29_ });
assign _29_ = ap_CS_fsm == 6'h20;
assign _30_ = ap_CS_fsm == 5'h10;
assign _31_ = ap_CS_fsm == 4'h8;
assign _32_ = ap_CS_fsm == 3'h4;
assign _33_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[3] ? grp_fu_105_p2[43:12] : ret_V_1_reg_165;
assign _01_ = ap_CS_fsm[1] ? cmp_i_i81_fu_81_p2 : cmp_i_i81_reg_150;
assign _03_ = ap_CS_fsm[1] ? grp_fu_71_p2 : op_9_V_reg_145;
assign cmp_i_i81_fu_81_p2 = _27_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign grp_fu_105_p0 = { op_9_V_reg_145, 12'h000 };
assign grp_fu_105_p1 = { 31'h00000000, cmp_i_i81_reg_150, 12'h000 };
assign grp_fu_124_p1 = { op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140 };
assign grp_fu_71_p0 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign op_11 = grp_fu_124_p2;
assign op_7_V_fu_87_p3 = { cmp_i_i81_reg_150, 12'h000 };
assign op_8_V_fu_77_p1 = op_3[7:0];
assign \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.ain_s0  = \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.a ;
assign \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.bin_s0  = \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.b ;
assign \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.s  = { \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.fas_s2 , \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.sum_s1  };
assign \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u2.a  = \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.ain_s1 ;
assign \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u2.b  = \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.bin_s1 ;
assign \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u2.cin  = \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.carry_s1 ;
assign \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.facout_s2  = \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u2.cout ;
assign \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.fas_s2  = \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u2.s ;
assign \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u1.a  = \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.a [21:0];
assign \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u1.b  = \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.b [21:0];
assign \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.facout_s1  = \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u1.cout ;
assign \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.fas_s1  = \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.u1.s ;
assign \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.a  = \add_44ns_44ns_44_2_1_U2.din0 ;
assign \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.b  = \add_44ns_44ns_44_2_1_U2.din1 ;
assign \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.ce  = \add_44ns_44ns_44_2_1_U2.ce ;
assign \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.clk  = \add_44ns_44ns_44_2_1_U2.clk ;
assign \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.reset  = \add_44ns_44ns_44_2_1_U2.reset ;
assign \add_44ns_44ns_44_2_1_U2.dout  = \add_44ns_44ns_44_2_1_U2.top_add_44ns_44ns_44_2_1_Adder_1_U.s ;
assign \add_44ns_44ns_44_2_1_U2.ce  = 1'h1;
assign \add_44ns_44ns_44_2_1_U2.clk  = ap_clk;
assign \add_44ns_44ns_44_2_1_U2.din0  = { op_9_V_reg_145, 12'h000 };
assign \add_44ns_44ns_44_2_1_U2.din1  = { 31'h00000000, cmp_i_i81_reg_150, 12'h000 };
assign grp_fu_105_p2 = \add_44ns_44ns_44_2_1_U2.dout ;
assign \add_44ns_44ns_44_2_1_U2.reset  = ap_rst;
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
assign \add_32s_32ns_32_2_1_U1.din0  = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign \add_32s_32ns_32_2_1_U1.din1  = op_5;
assign grp_fu_71_p2 = \add_32s_32ns_32_2_1_U1.dout ;
assign \add_32s_32ns_32_2_1_U1.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.s  = { \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.a  = \add_32ns_32s_32_2_1_U3.din0 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.b  = \add_32ns_32s_32_2_1_U3.din1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.ce  = \add_32ns_32s_32_2_1_U3.ce ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.clk  = \add_32ns_32s_32_2_1_U3.clk ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.reset  = \add_32ns_32s_32_2_1_U3.reset ;
assign \add_32ns_32s_32_2_1_U3.dout  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
assign \add_32ns_32s_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U3.din0  = ret_V_1_reg_165;
assign \add_32ns_32s_32_2_1_U3.din1  = { op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140[7], op_8_V_reg_140 };
assign grp_fu_124_p2 = \add_32ns_32s_32_2_1_U3.dout ;
assign \add_32ns_32s_32_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_3;
input [31:0] op_5;
input [3:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
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
wire [31:0] op_11_A;
wire [31:0] op_11_B;
wire op_11_eq;
assign op_11_eq = op_11_A == op_11_B;
wire op_11_ap_vld_A;
wire op_11_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_11_ap_vld_A | op_11_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_11_eq);
assign unsafe_signal = op_11_ap_vld_A & op_11_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_11(op_11_A),
    .op_11_ap_vld(op_11_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
