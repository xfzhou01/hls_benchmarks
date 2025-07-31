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
  op_7,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_3;
input [7:0] op_4;
input [15:0] op_5;
input [3:0] op_6;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [31:0] add_ln691_1_reg_365;
reg [31:0] add_ln691_2_reg_387;
reg [5:0] add_ln691_reg_343;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_1_reg_360;
reg icmp_ln851_reg_332;
reg [46:0] ret_V_1_reg_348;
reg [33:0] ret_V_2_reg_375;
reg [31:0] ret_V_3_cast_reg_353;
reg [31:0] ret_V_6_cast_reg_380;
reg [9:0] ret_V_reg_322;
reg [5:0] sext_ln850_reg_337;
reg [4:0] tmp_reg_327;
wire [31:0] _00_;
wire [31:0] _01_;
wire [5:0] _02_;
wire [6:0] _03_;
wire _04_;
wire _05_;
wire [46:0] _06_;
wire [33:0] _07_;
wire [31:0] _08_;
wire [31:0] _09_;
wire [9:0] _10_;
wire [5:0] _11_;
wire [4:0] _12_;
wire [1:0] _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire _24_;
wire _25_;
wire _26_;
wire _27_;
wire [31:0] add_ln691_1_fu_227_p2;
wire [31:0] add_ln691_2_fu_283_p2;
wire [5:0] add_ln691_fu_160_p2;
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
wire icmp_ln851_1_fu_221_p2;
wire icmp_ln851_fu_151_p2;
wire [3:0] op_0;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [3:0] op_3;
wire [7:0] op_4;
wire [15:0] op_5;
wire [3:0] op_6;
wire [7:0] op_7;
wire p_Result_1_fu_232_p3;
wire p_Result_2_fu_288_p3;
wire p_Result_s_fu_166_p3;
wire [46:0] ret_V_1_fu_201_p2;
wire [33:0] ret_V_2_fu_267_p2;
wire [31:0] ret_V_3_fu_304_p3;
wire [9:0] ret_V_fu_131_p2;
wire [32:0] rhs_1_fu_255_p3;
wire [8:0] rhs_fu_119_p3;
wire [31:0] select_ln353_1_fu_248_p3;
wire [5:0] select_ln353_fu_182_p3;
wire [31:0] select_ln850_1_fu_243_p3;
wire [31:0] select_ln850_2_fu_298_p3;
wire [5:0] select_ln850_fu_177_p3;
wire [9:0] sext_ln1192_1_fu_127_p1;
wire [46:0] sext_ln1192_2_fu_197_p1;
wire [33:0] sext_ln1192_3_fu_263_p1;
wire [7:0] sext_ln1192_fu_115_p0;
wire [9:0] sext_ln1192_fu_115_p1;
wire [3:0] sext_ln703_1_fu_239_p0;
wire [33:0] sext_ln703_1_fu_239_p1;
wire [15:0] sext_ln703_fu_173_p0;
wire [46:0] sext_ln703_fu_173_p1;
wire [5:0] sext_ln850_fu_157_p1;
wire [19:0] tmp_2_fu_189_p3;
wire [15:0] trunc_ln851_1_fu_217_p0;
wire [13:0] trunc_ln851_1_fu_217_p1;
wire [3:0] trunc_ln851_2_fu_295_p0;
wire trunc_ln851_2_fu_295_p1;
wire [7:0] trunc_ln851_fu_147_p0;
wire [4:0] trunc_ln851_fu_147_p1;
wire [31:0] zext_ln69_fu_311_p1;


assign add_ln691_1_fu_227_p2 = ret_V_3_cast_reg_353 + 1'h1;
assign add_ln691_2_fu_283_p2 = ret_V_6_cast_reg_380 + 1'h1;
assign add_ln691_fu_160_p2 = $signed(tmp_reg_327) + $signed(2'h1);
assign op_12 = ret_V_3_fu_304_p3 + op_7;
assign { ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[19:0] } = $signed({ select_ln353_fu_182_p3, 14'h0000 }) + $signed(op_5);
assign ret_V_2_fu_267_p2 = $signed({ select_ln353_1_fu_248_p3, 1'h0 }) + $signed(op_6);
assign ret_V_fu_131_p2 = $signed({ op_3, 5'h00 }) + $signed(op_4);
assign _14_ = icmp_ln851_1_reg_360 & ap_CS_fsm[3];
assign _15_ = icmp_ln851_reg_332 & ap_CS_fsm[1];
assign _16_ = ap_CS_fsm[0] & _18_;
assign _17_ = ap_CS_fsm[0] & ap_start;
assign _18_ = ~ ap_start;
assign _19_ = | op_5[13:0];
assign _20_ = | op_4[4:0];
always @(posedge ap_clk)
sext_ln850_reg_337 <= _11_;
always @(posedge ap_clk)
ret_V_2_reg_375 <= _07_;
always @(posedge ap_clk)
ret_V_6_cast_reg_380 <= _09_;
always @(posedge ap_clk)
ret_V_reg_322 <= _10_;
always @(posedge ap_clk)
tmp_reg_327 <= _12_;
always @(posedge ap_clk)
icmp_ln851_reg_332 <= _05_;
always @(posedge ap_clk)
ret_V_1_reg_348 <= _06_;
always @(posedge ap_clk)
ret_V_3_cast_reg_353 <= _08_;
always @(posedge ap_clk)
icmp_ln851_1_reg_360 <= _04_;
always @(posedge ap_clk)
add_ln691_reg_343 <= _02_;
always @(posedge ap_clk)
add_ln691_2_reg_387 <= _01_;
always @(posedge ap_clk)
add_ln691_1_reg_365 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _12_ = ap_CS_fsm[0] ? ret_V_fu_131_p2[9:5] : tmp_reg_327;
assign _10_ = ap_CS_fsm[0] ? ret_V_fu_131_p2 : ret_V_reg_322;
assign _04_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_221_p2 : icmp_ln851_1_reg_360;
assign _08_ = ap_CS_fsm[2] ? { ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[19:14] } : ret_V_3_cast_reg_353;
assign _06_ = ap_CS_fsm[2] ? { ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[19:0] } : ret_V_1_reg_348;
assign _02_ = _15_ ? add_ln691_fu_160_p2 : add_ln691_reg_343;
assign _01_ = ap_CS_fsm[5] ? add_ln691_2_fu_283_p2 : add_ln691_2_reg_387;
assign _00_ = _14_ ? add_ln691_1_fu_227_p2 : add_ln691_1_reg_365;
assign _03_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _13_ = _17_ ? 2'h2 : 2'h1;
assign _21_ = ap_CS_fsm == 1'h1;
function [6:0] _66_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_66_ = b[6:0];
7'b0000010:
_66_ = b[13:7];
7'b0000100:
_66_ = b[20:14];
7'b0001000:
_66_ = b[27:21];
7'b0010000:
_66_ = b[34:28];
7'b0100000:
_66_ = b[41:35];
7'b1000000:
_66_ = b[48:42];
7'b0000000:
_66_ = a;
default:
_66_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _66_(7'hxx, { 5'h00, _13_, 42'h02082082001 }, { _21_, _27_, _26_, _25_, _24_, _23_, _22_ });
assign _22_ = ap_CS_fsm == 7'h40;
assign _23_ = ap_CS_fsm == 6'h20;
assign _24_ = ap_CS_fsm == 5'h10;
assign _25_ = ap_CS_fsm == 4'h8;
assign _26_ = ap_CS_fsm == 3'h4;
assign _27_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _16_ ? 1'h1 : 1'h0;
assign _11_ = ap_CS_fsm[1] ? { tmp_reg_327[4], tmp_reg_327 } : sext_ln850_reg_337;
assign _09_ = ap_CS_fsm[4] ? ret_V_2_fu_267_p2[32:1] : ret_V_6_cast_reg_380;
assign _07_ = ap_CS_fsm[4] ? ret_V_2_fu_267_p2 : ret_V_2_reg_375;
assign _05_ = ap_CS_fsm[0] ? icmp_ln851_fu_151_p2 : icmp_ln851_reg_332;
assign icmp_ln851_1_fu_221_p2 = _19_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_151_p2 = _20_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_304_p3 = ret_V_2_reg_375[33] ? select_ln850_2_fu_298_p3 : ret_V_6_cast_reg_380;
assign select_ln353_1_fu_248_p3 = ret_V_1_reg_348[46] ? select_ln850_1_fu_243_p3 : ret_V_3_cast_reg_353;
assign select_ln353_fu_182_p3 = ret_V_reg_322[9] ? select_ln850_fu_177_p3 : sext_ln850_reg_337;
assign select_ln850_1_fu_243_p3 = icmp_ln851_1_reg_360 ? add_ln691_1_reg_365 : ret_V_3_cast_reg_353;
assign select_ln850_2_fu_298_p3 = op_6[0] ? add_ln691_2_reg_387 : ret_V_6_cast_reg_380;
assign select_ln850_fu_177_p3 = icmp_ln851_reg_332 ? add_ln691_reg_343 : sext_ln850_reg_337;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign p_Result_1_fu_232_p3 = ret_V_1_reg_348[46];
assign p_Result_2_fu_288_p3 = ret_V_2_reg_375[33];
assign p_Result_s_fu_166_p3 = ret_V_reg_322[9];
assign ret_V_1_fu_201_p2[45:20] = { ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46], ret_V_1_fu_201_p2[46] };
assign rhs_1_fu_255_p3 = { select_ln353_1_fu_248_p3, 1'h0 };
assign rhs_fu_119_p3 = { op_3, 5'h00 };
assign sext_ln1192_1_fu_127_p1 = { op_3[3], op_3, 5'h00 };
assign sext_ln1192_2_fu_197_p1 = { select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3[5], select_ln353_fu_182_p3, 14'h0000 };
assign sext_ln1192_3_fu_263_p1 = { select_ln353_1_fu_248_p3[31], select_ln353_1_fu_248_p3, 1'h0 };
assign sext_ln1192_fu_115_p0 = op_4;
assign sext_ln1192_fu_115_p1 = { op_4[7], op_4[7], op_4 };
assign sext_ln703_1_fu_239_p0 = op_6;
assign sext_ln703_1_fu_239_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln703_fu_173_p0 = op_5;
assign sext_ln703_fu_173_p1 = { op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5 };
assign sext_ln850_fu_157_p1 = { tmp_reg_327[4], tmp_reg_327 };
assign tmp_2_fu_189_p3 = { select_ln353_fu_182_p3, 14'h0000 };
assign trunc_ln851_1_fu_217_p0 = op_5;
assign trunc_ln851_1_fu_217_p1 = op_5[13:0];
assign trunc_ln851_2_fu_295_p0 = op_6;
assign trunc_ln851_2_fu_295_p1 = op_6[0];
assign trunc_ln851_fu_147_p0 = op_4;
assign trunc_ln851_fu_147_p1 = op_4[4:0];
assign zext_ln69_fu_311_p1 = { 24'h000000, op_7 };
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
  op_7,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_3;
input [7:0] op_4;
input [15:0] op_5;
input [3:0] op_6;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1 ;
reg [23:0] \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.ain_s1 ;
reg [23:0] \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.bin_s1 ;
reg \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.carry_s1 ;
reg [22:0] \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_377;
reg [31:0] add_ln691_2_reg_414;
reg [5:0] add_ln691_reg_340;
reg [14:0] ap_CS_fsm = 15'h0001;
reg icmp_ln851_1_reg_360;
reg icmp_ln851_reg_329;
reg [46:0] ret_V_1_reg_365;
reg [33:0] ret_V_2_reg_402;
reg [31:0] ret_V_3_cast_reg_370;
reg [31:0] ret_V_3_reg_419;
reg [31:0] ret_V_6_cast_reg_407;
reg [9:0] ret_V_reg_319;
reg [31:0] select_ln353_1_reg_382;
reg [5:0] select_ln353_reg_345;
reg [5:0] sext_ln850_reg_334;
reg [4:0] tmp_reg_324;
wire [31:0] _000_;
wire [31:0] _001_;
wire [5:0] _002_;
wire [14:0] _003_;
wire _004_;
wire _005_;
wire [46:0] _006_;
wire [33:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [9:0] _011_;
wire [31:0] _012_;
wire [5:0] _013_;
wire [5:0] _014_;
wire [4:0] _015_;
wire [1:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [15:0] _022_;
wire [15:0] _023_;
wire _024_;
wire [15:0] _025_;
wire [16:0] _026_;
wire [16:0] _027_;
wire [15:0] _028_;
wire [15:0] _029_;
wire _030_;
wire [15:0] _031_;
wire [16:0] _032_;
wire [16:0] _033_;
wire [15:0] _034_;
wire [15:0] _035_;
wire _036_;
wire [15:0] _037_;
wire [16:0] _038_;
wire [16:0] _039_;
wire [16:0] _040_;
wire [16:0] _041_;
wire _042_;
wire [16:0] _043_;
wire [17:0] _044_;
wire [17:0] _045_;
wire [23:0] _046_;
wire [23:0] _047_;
wire _048_;
wire [22:0] _049_;
wire [23:0] _050_;
wire [24:0] _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire [9:0] \add_10s_10s_10_1_1_U1.din0 ;
wire [9:0] \add_10s_10s_10_1_1_U1.din1 ;
wire [9:0] \add_10s_10s_10_1_1_U1.dout ;
wire [9:0] \add_10s_10s_10_1_1_U1.top_add_10s_10s_10_1_1_Adder_0_U.a ;
wire [9:0] \add_10s_10s_10_1_1_U1.top_add_10s_10s_10_1_1_Adder_0_U.b ;
wire [9:0] \add_10s_10s_10_1_1_U1.top_add_10s_10s_10_1_1_Adder_0_U.s ;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U7.ce ;
wire \add_32ns_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.dout ;
wire \add_32ns_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_34s_34s_34_2_1_U5.ce ;
wire \add_34s_34s_34_2_1_U5.clk ;
wire [33:0] \add_34s_34s_34_2_1_U5.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U5.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U5.dout ;
wire \add_34s_34s_34_2_1_U5.reset ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.b ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.b ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.s ;
wire \add_47s_47s_47_2_1_U3.ce ;
wire \add_47s_47s_47_2_1_U3.clk ;
wire [46:0] \add_47s_47s_47_2_1_U3.din0 ;
wire [46:0] \add_47s_47s_47_2_1_U3.din1 ;
wire [46:0] \add_47s_47s_47_2_1_U3.dout ;
wire \add_47s_47s_47_2_1_U3.reset ;
wire [46:0] \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.a ;
wire [46:0] \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.ain_s0 ;
wire [46:0] \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.b ;
wire [46:0] \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.bin_s0 ;
wire \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.ce ;
wire \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.clk ;
wire \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.facout_s1 ;
wire \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.facout_s2 ;
wire [22:0] \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.fas_s1 ;
wire [23:0] \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.fas_s2 ;
wire \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.reset ;
wire [46:0] \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.s ;
wire [22:0] \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u1.a ;
wire [22:0] \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u1.b ;
wire \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u1.cin ;
wire \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u1.cout ;
wire [22:0] \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u1.s ;
wire [23:0] \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u2.a ;
wire [23:0] \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u2.b ;
wire \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u2.cin ;
wire \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u2.cout ;
wire [23:0] \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u2.s ;
wire [5:0] \add_6s_6ns_6_1_1_U2.din0 ;
wire [5:0] \add_6s_6ns_6_1_1_U2.din1 ;
wire [5:0] \add_6s_6ns_6_1_1_U2.dout ;
wire [5:0] \add_6s_6ns_6_1_1_U2.top_add_6s_6ns_6_1_1_Adder_1_U.a ;
wire [5:0] \add_6s_6ns_6_1_1_U2.top_add_6s_6ns_6_1_1_Adder_1_U.b ;
wire [5:0] \add_6s_6ns_6_1_1_U2.top_add_6s_6ns_6_1_1_Adder_1_U.s ;
wire [5:0] add_ln691_fu_160_p0;
wire [5:0] add_ln691_fu_160_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
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
wire [46:0] grp_fu_200_p0;
wire [46:0] grp_fu_200_p1;
wire [46:0] grp_fu_200_p2;
wire [31:0] grp_fu_226_p2;
wire [33:0] grp_fu_265_p0;
wire [33:0] grp_fu_265_p1;
wire [33:0] grp_fu_265_p2;
wire [31:0] grp_fu_281_p2;
wire [31:0] grp_fu_313_p1;
wire [31:0] grp_fu_313_p2;
wire icmp_ln851_1_fu_210_p2;
wire icmp_ln851_fu_151_p2;
wire [3:0] op_0;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [3:0] op_3;
wire [7:0] op_4;
wire [15:0] op_5;
wire [3:0] op_6;
wire [7:0] op_7;
wire p_Result_1_fu_231_p3;
wire p_Result_2_fu_286_p3;
wire p_Result_s_fu_166_p3;
wire [31:0] ret_V_3_fu_302_p3;
wire [9:0] ret_V_fu_131_p0;
wire [9:0] ret_V_fu_131_p1;
wire [9:0] ret_V_fu_131_p2;
wire [32:0] rhs_1_fu_254_p3;
wire [8:0] rhs_fu_119_p3;
wire [31:0] select_ln353_1_fu_243_p3;
wire [5:0] select_ln353_fu_178_p3;
wire [31:0] select_ln850_1_fu_238_p3;
wire [31:0] select_ln850_2_fu_296_p3;
wire [5:0] select_ln850_fu_173_p3;
wire [7:0] sext_ln1192_fu_115_p0;
wire [3:0] sext_ln703_1_fu_250_p0;
wire [15:0] sext_ln703_fu_185_p0;
wire [5:0] sext_ln850_fu_157_p1;
wire [19:0] tmp_2_fu_189_p3;
wire [15:0] trunc_ln851_1_fu_206_p0;
wire [13:0] trunc_ln851_1_fu_206_p1;
wire [3:0] trunc_ln851_2_fu_293_p0;
wire trunc_ln851_2_fu_293_p1;
wire [7:0] trunc_ln851_fu_147_p0;
wire [4:0] trunc_ln851_fu_147_p1;


assign _017_ = icmp_ln851_1_reg_360 & ap_CS_fsm[6];
assign _018_ = icmp_ln851_reg_329 & ap_CS_fsm[1];
assign _019_ = _021_ & ap_CS_fsm[0];
assign _020_ = ap_start & ap_CS_fsm[0];
assign _021_ = ~ ap_start;
assign \add_10s_10s_10_1_1_U1.top_add_10s_10s_10_1_1_Adder_0_U.s  = \add_10s_10s_10_1_1_U1.top_add_10s_10s_10_1_1_Adder_0_U.a  + \add_10s_10s_10_1_1_U1.top_add_10s_10s_10_1_1_Adder_0_U.b ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _023_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _022_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _025_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _024_;
assign _023_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _022_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _024_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _025_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _026_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _026_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _027_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _027_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _029_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _028_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _031_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _030_;
assign _029_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _028_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _030_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _031_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _032_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _032_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _033_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _033_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _035_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _034_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _037_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _036_;
assign _035_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _034_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _036_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _037_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _038_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _038_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _039_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _039_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1  <= _041_;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1  <= _040_;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1  <= _043_;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1  <= _042_;
assign _041_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b [33:17] : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
assign _040_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a [33:17] : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
assign _042_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1  : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
assign _043_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1  : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1 ;
assign _044_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.a  + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.b ;
assign { \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout , \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.s  } = _044_ + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin ;
assign _045_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.a  + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.b ;
assign { \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout , \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.s  } = _045_ + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.clk )
\add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.bin_s1  <= _047_;
always @(posedge \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.clk )
\add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.ain_s1  <= _046_;
always @(posedge \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.clk )
\add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.sum_s1  <= _049_;
always @(posedge \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.clk )
\add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.carry_s1  <= _048_;
assign _047_ = \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.ce  ? \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.b [46:23] : \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.bin_s1 ;
assign _046_ = \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.ce  ? \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.a [46:23] : \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.ain_s1 ;
assign _048_ = \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.ce  ? \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.facout_s1  : \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.carry_s1 ;
assign _049_ = \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.ce  ? \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.fas_s1  : \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.sum_s1 ;
assign _050_ = \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u1.a  + \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u1.b ;
assign { \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u1.cout , \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u1.s  } = _050_ + \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u1.cin ;
assign _051_ = \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u2.a  + \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u2.b ;
assign { \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u2.cout , \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u2.s  } = _051_ + \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u2.cin ;
assign \add_6s_6ns_6_1_1_U2.top_add_6s_6ns_6_1_1_Adder_1_U.s  = \add_6s_6ns_6_1_1_U2.top_add_6s_6ns_6_1_1_Adder_1_U.a  + \add_6s_6ns_6_1_1_U2.top_add_6s_6ns_6_1_1_Adder_1_U.b ;
assign _052_ = | op_5[13:0];
assign _053_ = | op_4[4:0];
always @(posedge ap_clk)
sext_ln850_reg_334 <= _014_;
always @(posedge ap_clk)
select_ln353_reg_345 <= _013_;
always @(posedge ap_clk)
select_ln353_1_reg_382 <= _012_;
always @(posedge ap_clk)
ret_V_3_reg_419 <= _009_;
always @(posedge ap_clk)
ret_V_2_reg_402 <= _007_;
always @(posedge ap_clk)
ret_V_6_cast_reg_407 <= _010_;
always @(posedge ap_clk)
ret_V_1_reg_365 <= _006_;
always @(posedge ap_clk)
ret_V_3_cast_reg_370 <= _008_;
always @(posedge ap_clk)
ret_V_reg_319 <= _011_;
always @(posedge ap_clk)
tmp_reg_324 <= _015_;
always @(posedge ap_clk)
icmp_ln851_reg_329 <= _005_;
always @(posedge ap_clk)
icmp_ln851_1_reg_360 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_340 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_414 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_377 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
function [14:0] _154_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_154_ = b[14:0];
15'b000000000000010:
_154_ = b[29:15];
15'b000000000000100:
_154_ = b[44:30];
15'b000000000001000:
_154_ = b[59:45];
15'b000000000010000:
_154_ = b[74:60];
15'b000000000100000:
_154_ = b[89:75];
15'b000000001000000:
_154_ = b[104:90];
15'b000000010000000:
_154_ = b[119:105];
15'b000000100000000:
_154_ = b[134:120];
15'b000001000000000:
_154_ = b[149:135];
15'b000010000000000:
_154_ = b[164:150];
15'b000100000000000:
_154_ = b[179:165];
15'b001000000000000:
_154_ = b[194:180];
15'b010000000000000:
_154_ = b[209:195];
15'b100000000000000:
_154_ = b[224:210];
15'b000000000000000:
_154_ = a;
default:
_154_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _154_(15'hxxxx, { 13'h0000, _016_, 210'h00020008002000800200080020008002000800200080020000001 }, { _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_ });
assign _054_ = ap_CS_fsm == 15'h4000;
assign _055_ = ap_CS_fsm == 14'h2000;
assign _056_ = ap_CS_fsm == 13'h1000;
assign _057_ = ap_CS_fsm == 12'h800;
assign _058_ = ap_CS_fsm == 11'h400;
assign _059_ = ap_CS_fsm == 10'h200;
assign _060_ = ap_CS_fsm == 9'h100;
assign _061_ = ap_CS_fsm == 8'h80;
assign _062_ = ap_CS_fsm == 7'h40;
assign _063_ = ap_CS_fsm == 6'h20;
assign _064_ = ap_CS_fsm == 5'h10;
assign _065_ = ap_CS_fsm == 4'h8;
assign _066_ = ap_CS_fsm == 3'h4;
assign _067_ = ap_CS_fsm == 2'h2;
assign _068_ = ap_CS_fsm == 1'h1;
assign op_12_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[1] ? { tmp_reg_324[4], tmp_reg_324 } : sext_ln850_reg_334;
assign _013_ = ap_CS_fsm[2] ? select_ln353_fu_178_p3 : select_ln353_reg_345;
assign _012_ = ap_CS_fsm[7] ? select_ln353_1_fu_243_p3 : select_ln353_1_reg_382;
assign _009_ = ap_CS_fsm[12] ? ret_V_3_fu_302_p3 : ret_V_3_reg_419;
assign _010_ = ap_CS_fsm[9] ? grp_fu_265_p2[32:1] : ret_V_6_cast_reg_407;
assign _007_ = ap_CS_fsm[9] ? grp_fu_265_p2 : ret_V_2_reg_402;
assign _008_ = ap_CS_fsm[4] ? grp_fu_200_p2[45:14] : ret_V_3_cast_reg_370;
assign _006_ = ap_CS_fsm[4] ? grp_fu_200_p2 : ret_V_1_reg_365;
assign _005_ = ap_CS_fsm[0] ? icmp_ln851_fu_151_p2 : icmp_ln851_reg_329;
assign _015_ = ap_CS_fsm[0] ? ret_V_fu_131_p2[9:5] : tmp_reg_324;
assign _011_ = ap_CS_fsm[0] ? ret_V_fu_131_p2 : ret_V_reg_319;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_210_p2 : icmp_ln851_1_reg_360;
assign _002_ = _018_ ? add_ln691_fu_160_p2 : add_ln691_reg_340;
assign _001_ = ap_CS_fsm[11] ? grp_fu_281_p2 : add_ln691_2_reg_414;
assign _000_ = _017_ ? grp_fu_226_p2 : add_ln691_1_reg_377;
assign _003_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign _016_ = _020_ ? 2'h2 : 2'h1;
assign icmp_ln851_1_fu_210_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_151_p2 = _053_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_302_p3 = ret_V_2_reg_402[33] ? select_ln850_2_fu_296_p3 : ret_V_6_cast_reg_407;
assign select_ln353_1_fu_243_p3 = ret_V_1_reg_365[46] ? select_ln850_1_fu_238_p3 : ret_V_3_cast_reg_370;
assign select_ln353_fu_178_p3 = ret_V_reg_319[9] ? select_ln850_fu_173_p3 : sext_ln850_reg_334;
assign select_ln850_1_fu_238_p3 = icmp_ln851_1_reg_360 ? add_ln691_1_reg_377 : ret_V_3_cast_reg_370;
assign select_ln850_2_fu_296_p3 = op_6[0] ? add_ln691_2_reg_414 : ret_V_6_cast_reg_407;
assign select_ln850_fu_173_p3 = icmp_ln851_reg_329 ? add_ln691_reg_340 : sext_ln850_reg_334;
assign add_ln691_fu_160_p0 = { tmp_reg_324[4], tmp_reg_324 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign grp_fu_200_p0 = { select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345, 14'h0000 };
assign grp_fu_200_p1 = { op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5 };
assign grp_fu_265_p0 = { select_ln353_1_reg_382[31], select_ln353_1_reg_382, 1'h0 };
assign grp_fu_265_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign grp_fu_313_p1 = { 24'h000000, op_7 };
assign op_12 = grp_fu_313_p2;
assign p_Result_1_fu_231_p3 = ret_V_1_reg_365[46];
assign p_Result_2_fu_286_p3 = ret_V_2_reg_402[33];
assign p_Result_s_fu_166_p3 = ret_V_reg_319[9];
assign ret_V_fu_131_p0 = { op_3[3], op_3, 5'h00 };
assign ret_V_fu_131_p1 = { op_4[7], op_4[7], op_4 };
assign rhs_1_fu_254_p3 = { select_ln353_1_reg_382, 1'h0 };
assign rhs_fu_119_p3 = { op_3, 5'h00 };
assign sext_ln1192_fu_115_p0 = op_4;
assign sext_ln703_1_fu_250_p0 = op_6;
assign sext_ln703_fu_185_p0 = op_5;
assign sext_ln850_fu_157_p1 = { tmp_reg_324[4], tmp_reg_324 };
assign tmp_2_fu_189_p3 = { select_ln353_reg_345, 14'h0000 };
assign trunc_ln851_1_fu_206_p0 = op_5;
assign trunc_ln851_1_fu_206_p1 = op_5[13:0];
assign trunc_ln851_2_fu_293_p0 = op_6;
assign trunc_ln851_2_fu_293_p1 = op_6[0];
assign trunc_ln851_fu_147_p0 = op_4;
assign trunc_ln851_fu_147_p1 = op_4[4:0];
assign \add_6s_6ns_6_1_1_U2.top_add_6s_6ns_6_1_1_Adder_1_U.a  = \add_6s_6ns_6_1_1_U2.din0 ;
assign \add_6s_6ns_6_1_1_U2.top_add_6s_6ns_6_1_1_Adder_1_U.b  = \add_6s_6ns_6_1_1_U2.din1 ;
assign \add_6s_6ns_6_1_1_U2.dout  = \add_6s_6ns_6_1_1_U2.top_add_6s_6ns_6_1_1_Adder_1_U.s ;
assign \add_6s_6ns_6_1_1_U2.din0  = { tmp_reg_324[4], tmp_reg_324 };
assign \add_6s_6ns_6_1_1_U2.din1  = 6'h01;
assign add_ln691_fu_160_p2 = \add_6s_6ns_6_1_1_U2.dout ;
assign \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.ain_s0  = \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.a ;
assign \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.bin_s0  = \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.b ;
assign \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.s  = { \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.fas_s2 , \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.sum_s1  };
assign \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u2.a  = \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.ain_s1 ;
assign \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u2.b  = \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.bin_s1 ;
assign \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u2.cin  = \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.carry_s1 ;
assign \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.facout_s2  = \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u2.cout ;
assign \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.fas_s2  = \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u2.s ;
assign \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u1.a  = \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.a [22:0];
assign \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u1.b  = \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.b [22:0];
assign \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.facout_s1  = \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u1.cout ;
assign \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.fas_s1  = \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.u1.s ;
assign \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.a  = \add_47s_47s_47_2_1_U3.din0 ;
assign \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.b  = \add_47s_47s_47_2_1_U3.din1 ;
assign \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.ce  = \add_47s_47s_47_2_1_U3.ce ;
assign \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.clk  = \add_47s_47s_47_2_1_U3.clk ;
assign \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.reset  = \add_47s_47s_47_2_1_U3.reset ;
assign \add_47s_47s_47_2_1_U3.dout  = \add_47s_47s_47_2_1_U3.top_add_47s_47s_47_2_1_Adder_2_U.s ;
assign \add_47s_47s_47_2_1_U3.ce  = 1'h1;
assign \add_47s_47s_47_2_1_U3.clk  = ap_clk;
assign \add_47s_47s_47_2_1_U3.din0  = { select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345[5], select_ln353_reg_345, 14'h0000 };
assign \add_47s_47s_47_2_1_U3.din1  = { op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5 };
assign grp_fu_200_p2 = \add_47s_47s_47_2_1_U3.dout ;
assign \add_47s_47s_47_2_1_U3.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s0  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s0  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.s  = { \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2 , \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1  };
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.a  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.b  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s2  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.s ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.a  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a [16:0];
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.b  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b [16:0];
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.s ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a  = \add_34s_34s_34_2_1_U5.din0 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b  = \add_34s_34s_34_2_1_U5.din1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  = \add_34s_34s_34_2_1_U5.ce ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk  = \add_34s_34s_34_2_1_U5.clk ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.reset  = \add_34s_34s_34_2_1_U5.reset ;
assign \add_34s_34s_34_2_1_U5.dout  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.s ;
assign \add_34s_34s_34_2_1_U5.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U5.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U5.din0  = { select_ln353_1_reg_382[31], select_ln353_1_reg_382, 1'h0 };
assign \add_34s_34s_34_2_1_U5.din1  = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign grp_fu_265_p2 = \add_34s_34s_34_2_1_U5.dout ;
assign \add_34s_34s_34_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U7.din0 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U7.din1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U7.ce ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U7.clk ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U7.reset ;
assign \add_32ns_32ns_32_2_1_U7.dout  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U7.din0  = ret_V_3_reg_419;
assign \add_32ns_32ns_32_2_1_U7.din1  = { 24'h000000, op_7 };
assign grp_fu_313_p2 = \add_32ns_32ns_32_2_1_U7.dout ;
assign \add_32ns_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_6_cast_reg_407;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_281_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = ret_V_3_cast_reg_370;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd1;
assign grp_fu_226_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_10s_10s_10_1_1_U1.top_add_10s_10s_10_1_1_Adder_0_U.a  = \add_10s_10s_10_1_1_U1.din0 ;
assign \add_10s_10s_10_1_1_U1.top_add_10s_10s_10_1_1_Adder_0_U.b  = \add_10s_10s_10_1_1_U1.din1 ;
assign \add_10s_10s_10_1_1_U1.dout  = \add_10s_10s_10_1_1_U1.top_add_10s_10s_10_1_1_Adder_0_U.s ;
assign \add_10s_10s_10_1_1_U1.din0  = { op_3[3], op_3, 5'h00 };
assign \add_10s_10s_10_1_1_U1.din1  = { op_4[7], op_4[7], op_4 };
assign ret_V_fu_131_p2 = \add_10s_10s_10_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_4, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_3;
input [7:0] op_4;
input [15:0] op_5;
input [3:0] op_6;
input [7:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
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
wire [31:0] op_12_A;
wire [31:0] op_12_B;
wire op_12_eq;
assign op_12_eq = op_12_A == op_12_B;
wire op_12_ap_vld_A;
wire op_12_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_12_ap_vld_A | op_12_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_12_eq);
assign unsafe_signal = op_12_ap_vld_A & op_12_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_12(op_12_A),
    .op_12_ap_vld(op_12_ap_vld_A)
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
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_12(op_12_B),
    .op_12_ap_vld(op_12_ap_vld_B)
);
endmodule
