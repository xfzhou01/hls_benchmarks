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
  op_4,
  op_8,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [1:0] op_2;
input [3:0] op_4;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln21_reg_466;
reg [31:0] loop_0_loop_var_1_reg_121;
reg [17:0] op_10_V_reg_484;
reg [1:0] op_6_V_reg_130;
wire [3:0] _00_;
wire _01_;
wire [31:0] _02_;
wire [17:0] _03_;
wire [1:0] _04_;
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
wire _16_;
wire _17_;
wire [31:0] _18_;
wire _19_;
wire _20_;
wire _21_;
wire [18:0] add_ln691_fu_416_p2;
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
wire icmp_ln16_fu_224_p2;
wire icmp_ln21_fu_218_p2;
wire icmp_ln851_1_fu_196_p2;
wire icmp_ln851_2_fu_327_p2;
wire icmp_ln851_3_fu_410_p2;
wire icmp_ln851_fu_164_p2;
wire [31:0] loop_0_loop_var_2_fu_237_p2;
wire [31:0] op_0;
wire [3:0] op_1;
wire [17:0] op_10_V_fu_363_p2;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [1:0] op_2;
wire [3:0] op_4;
wire [1:0] op_6_V_1_fu_230_p3;
wire [3:0] op_8;
wire p_Result_1_fu_252_p3;
wire p_Result_2_fu_315_p3;
wire p_Result_3_fu_399_p3;
wire [31:0] p_Result_s_fu_152_p1;
wire p_Result_s_fu_152_p3;
wire [18:0] ret_V_11_fu_430_p3;
wire [15:0] ret_V_12_fu_184_p3;
wire [1:0] ret_V_13_fu_276_p3;
wire [32:0] ret_V_14_fu_299_p2;
wire [16:0] ret_V_15_fu_347_p3;
wire [20:0] ret_V_16_fu_379_p2;
wire [15:0] ret_V_1_fu_170_p2;
wire [15:0] ret_V_3_fu_210_p3;
wire [1:0] ret_V_4_fu_262_p2;
wire [16:0] ret_V_7_fu_305_p4;
wire [16:0] ret_V_8_fu_333_p2;
wire [31:0] ret_V_fu_142_p1;
wire [15:0] ret_V_fu_142_p4;
wire [16:0] rhs_1_fu_287_p3;
wire [20:0] rhs_3_fu_372_p3;
wire [15:0] select_ln850_1_fu_202_p3;
wire [1:0] select_ln850_2_fu_268_p3;
wire [16:0] select_ln850_3_fu_339_p3;
wire [18:0] select_ln850_4_fu_422_p3;
wire [15:0] select_ln850_fu_176_p3;
wire [3:0] sext_ln1192_1_fu_369_p0;
wire [20:0] sext_ln1192_1_fu_369_p1;
wire [32:0] sext_ln1192_fu_295_p1;
wire [17:0] sext_ln13_fu_355_p1;
wire [31:0] sext_ln545_fu_192_p1;
wire [17:0] sext_ln69_fu_359_p1;
wire [31:0] sext_ln703_fu_284_p0;
wire [32:0] sext_ln703_fu_284_p1;
wire [18:0] sext_ln850_fu_395_p1;
wire [1:0] tmp_cast_fu_243_p4;
wire [17:0] tmp_fu_385_p4;
wire trunc_ln851_1_fu_259_p1;
wire [15:0] trunc_ln851_2_fu_323_p1;
wire [3:0] trunc_ln851_3_fu_407_p0;
wire [2:0] trunc_ln851_3_fu_407_p1;
wire [31:0] trunc_ln851_fu_160_p0;
wire [15:0] trunc_ln851_fu_160_p1;


assign add_ln691_fu_416_p2 = $signed(ret_V_16_fu_379_p2[20:3]) + $signed(2'h1);
assign loop_0_loop_var_2_fu_237_p2 = loop_0_loop_var_1_reg_121 + 1'h1;
assign op_10_V_fu_363_p2 = $signed(ret_V_15_fu_347_p3) + $signed(ret_V_13_fu_276_p3);
assign ret_V_14_fu_299_p2 = $signed({ op_6_V_reg_130, 15'h0000 }) + $signed(op_0);
assign ret_V_16_fu_379_p2 = $signed({ op_10_V_reg_484, 3'h0 }) + $signed(op_8);
assign ret_V_1_fu_170_p2 = op_0[31:16] + 1'h1;
assign ret_V_4_fu_262_p2 = op_4[2:1] + 1'h1;
assign ret_V_8_fu_333_p2 = ret_V_14_fu_299_p2[32:16] + 1'h1;
assign _07_ = icmp_ln16_fu_224_p2 & ap_CS_fsm[1];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = _10_ & ap_CS_fsm[0];
assign _10_ = ~ ap_start;
assign _11_ = ! ret_V_14_fu_299_p2[15:0];
assign _12_ = ! op_0[15:0];
assign _13_ = $signed(loop_0_loop_var_1_reg_121) < $signed(7'h2d);
assign _14_ = $signed(ret_V_3_fu_210_p3) < $signed(8'h41);
assign _15_ = | op_0[15:0];
assign _16_ = | op_8[2:0];
always @(posedge ap_clk)
op_6_V_reg_130 <= _04_;
always @(posedge ap_clk)
op_10_V_reg_484 <= _03_;
always @(posedge ap_clk)
icmp_ln21_reg_466 <= _01_;
always @(posedge ap_clk)
loop_0_loop_var_1_reg_121 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _17_ = ap_CS_fsm == 1'h1;
assign op_11_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _04_ = _07_ ? op_6_V_1_fu_230_p3 : op_6_V_reg_130;
assign _03_ = ap_CS_fsm[2] ? op_10_V_fu_363_p2 : op_10_V_reg_484;
assign _01_ = ap_CS_fsm[0] ? icmp_ln21_fu_218_p2 : icmp_ln21_reg_466;
assign _18_ = _08_ ? { ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3 } : loop_0_loop_var_1_reg_121;
assign _02_ = _07_ ? loop_0_loop_var_2_fu_237_p2 : _18_;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _06_ = _07_ ? 3'h2 : 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign _05_ = _08_ ? 2'h2 : 2'h1;
function [3:0] _57_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_57_ = b[3:0];
4'b0010:
_57_ = b[7:4];
4'b0100:
_57_ = b[11:8];
4'b1000:
_57_ = b[15:12];
4'b0000:
_57_ = a;
default:
_57_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _57_(4'hx, { 2'h0, _05_, 1'h0, _06_, 8'h81 }, { _17_, _19_, _21_, _20_ });
assign _20_ = ap_CS_fsm == 4'h8;
assign _21_ = ap_CS_fsm == 3'h4;
assign icmp_ln16_fu_224_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln21_fu_218_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_196_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_327_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_410_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_164_p2 = _12_ ? 1'h1 : 1'h0;
assign op_6_V_1_fu_230_p3 = icmp_ln21_reg_466 ? 2'h0 : op_6_V_reg_130;
assign ret_V_11_fu_430_p3 = ret_V_16_fu_379_p2[20] ? select_ln850_4_fu_422_p3 : { 2'h0, ret_V_16_fu_379_p2[19:3] };
assign ret_V_12_fu_184_p3 = op_0[31] ? select_ln850_fu_176_p3 : { 1'h0, op_0[30:16] };
assign ret_V_13_fu_276_p3 = op_4[3] ? select_ln850_2_fu_268_p3 : op_4[2:1];
assign ret_V_15_fu_347_p3 = ret_V_14_fu_299_p2[32] ? select_ln850_3_fu_339_p3 : { 1'h0, ret_V_14_fu_299_p2[31:16] };
assign ret_V_3_fu_210_p3 = op_0[31] ? select_ln850_1_fu_202_p3 : { 1'h0, op_0[30:16] };
assign select_ln850_1_fu_202_p3 = icmp_ln851_1_fu_196_p2 ? ret_V_1_fu_170_p2 : { 1'h1, op_0[30:16] };
assign select_ln850_2_fu_268_p3 = op_4[0] ? ret_V_4_fu_262_p2 : op_4[2:1];
assign select_ln850_3_fu_339_p3 = icmp_ln851_2_fu_327_p2 ? { 1'h1, ret_V_14_fu_299_p2[31:16] } : ret_V_8_fu_333_p2;
assign select_ln850_4_fu_422_p3 = icmp_ln851_3_fu_410_p2 ? add_ln691_fu_416_p2 : { 2'h3, ret_V_16_fu_379_p2[19:3] };
assign select_ln850_fu_176_p3 = icmp_ln851_fu_164_p2 ? { 1'h1, op_0[30:16] } : ret_V_1_fu_170_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign op_11 = { ret_V_11_fu_430_p3[18], ret_V_11_fu_430_p3[18], ret_V_11_fu_430_p3[18], ret_V_11_fu_430_p3[18], ret_V_11_fu_430_p3[18], ret_V_11_fu_430_p3[18], ret_V_11_fu_430_p3[18], ret_V_11_fu_430_p3[18], ret_V_11_fu_430_p3[18], ret_V_11_fu_430_p3[18], ret_V_11_fu_430_p3[18], ret_V_11_fu_430_p3[18], ret_V_11_fu_430_p3[18], ret_V_11_fu_430_p3 };
assign p_Result_1_fu_252_p3 = op_4[3];
assign p_Result_2_fu_315_p3 = ret_V_14_fu_299_p2[32];
assign p_Result_3_fu_399_p3 = ret_V_16_fu_379_p2[20];
assign p_Result_s_fu_152_p1 = op_0;
assign p_Result_s_fu_152_p3 = op_0[31];
assign ret_V_7_fu_305_p4 = ret_V_14_fu_299_p2[32:16];
assign ret_V_fu_142_p1 = op_0;
assign ret_V_fu_142_p4 = op_0[31:16];
assign rhs_1_fu_287_p3 = { op_6_V_reg_130, 15'h0000 };
assign rhs_3_fu_372_p3 = { op_10_V_reg_484, 3'h0 };
assign sext_ln1192_1_fu_369_p0 = op_8;
assign sext_ln1192_1_fu_369_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln1192_fu_295_p1 = { op_6_V_reg_130[1], op_6_V_reg_130[1], op_6_V_reg_130[1], op_6_V_reg_130[1], op_6_V_reg_130[1], op_6_V_reg_130[1], op_6_V_reg_130[1], op_6_V_reg_130[1], op_6_V_reg_130[1], op_6_V_reg_130[1], op_6_V_reg_130[1], op_6_V_reg_130[1], op_6_V_reg_130[1], op_6_V_reg_130[1], op_6_V_reg_130[1], op_6_V_reg_130[1], op_6_V_reg_130, 15'h0000 };
assign sext_ln13_fu_355_p1 = { ret_V_15_fu_347_p3[16], ret_V_15_fu_347_p3 };
assign sext_ln545_fu_192_p1 = { ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3[15], ret_V_12_fu_184_p3 };
assign sext_ln69_fu_359_p1 = { ret_V_13_fu_276_p3[1], ret_V_13_fu_276_p3[1], ret_V_13_fu_276_p3[1], ret_V_13_fu_276_p3[1], ret_V_13_fu_276_p3[1], ret_V_13_fu_276_p3[1], ret_V_13_fu_276_p3[1], ret_V_13_fu_276_p3[1], ret_V_13_fu_276_p3[1], ret_V_13_fu_276_p3[1], ret_V_13_fu_276_p3[1], ret_V_13_fu_276_p3[1], ret_V_13_fu_276_p3[1], ret_V_13_fu_276_p3[1], ret_V_13_fu_276_p3[1], ret_V_13_fu_276_p3[1], ret_V_13_fu_276_p3 };
assign sext_ln703_fu_284_p0 = op_0;
assign sext_ln703_fu_284_p1 = { op_0[31], op_0 };
assign sext_ln850_fu_395_p1 = { ret_V_16_fu_379_p2[20], ret_V_16_fu_379_p2[20:3] };
assign tmp_cast_fu_243_p4 = op_4[2:1];
assign tmp_fu_385_p4 = ret_V_16_fu_379_p2[20:3];
assign trunc_ln851_1_fu_259_p1 = op_4[0];
assign trunc_ln851_2_fu_323_p1 = ret_V_14_fu_299_p2[15:0];
assign trunc_ln851_3_fu_407_p0 = op_8;
assign trunc_ln851_3_fu_407_p1 = op_8[2:0];
assign trunc_ln851_fu_160_p0 = op_0;
assign trunc_ln851_fu_160_p1 = op_0[15:0];
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
  op_4,
  op_8,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [1:0] op_2;
input [3:0] op_4;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [7:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ain_s1 ;
reg [7:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.bin_s1 ;
reg \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.sum_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.ain_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.bin_s1 ;
reg \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.carry_s1 ;
reg [7:0] \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.sum_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.ain_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.bin_s1 ;
reg \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.carry_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.sum_s1 ;
reg [9:0] \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.ain_s1 ;
reg [9:0] \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.bin_s1 ;
reg \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.carry_s1 ;
reg [8:0] \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.sum_s1 ;
reg [10:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.ain_s1 ;
reg [10:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.bin_s1 ;
reg \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.carry_s1 ;
reg [9:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.sum_s1 ;
reg [18:0] add_ln691_reg_593;
reg [16:0] ap_CS_fsm = 17'h00001;
reg icmp_ln19_reg_451;
reg icmp_ln851_1_reg_435;
reg icmp_ln851_2_reg_531;
reg icmp_ln851_3_reg_571;
reg icmp_ln851_reg_430;
reg [31:0] loop_0_loop_var_1_reg_117;
reg [17:0] op_10_V_reg_556;
reg [1:0] op_6_V_1_reg_477;
reg [1:0] op_6_V_reg_127;
reg p_Result_s_reg_424;
reg [15:0] ret_V_12_reg_446;
reg [1:0] ret_V_13_reg_526;
reg [32:0] ret_V_14_reg_509;
reg [16:0] ret_V_15_reg_541;
reg [20:0] ret_V_16_reg_576;
reg [15:0] ret_V_1_reg_440;
reg [1:0] ret_V_4_reg_504;
reg [16:0] ret_V_7_reg_514;
reg [16:0] ret_V_8_reg_536;
reg [15:0] ret_V_reg_415;
reg [18:0] sext_ln850_reg_586;
reg [1:0] tmp_cast_reg_482;
reg [17:0] tmp_reg_581;
reg [15:0] trunc_ln851_2_reg_521;
wire [18:0] _000_;
wire [16:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [31:0] _007_;
wire [17:0] _008_;
wire [1:0] _009_;
wire [1:0] _010_;
wire _011_;
wire [15:0] _012_;
wire [1:0] _013_;
wire [32:0] _014_;
wire [16:0] _015_;
wire [20:0] _016_;
wire [15:0] _017_;
wire [1:0] _018_;
wire [16:0] _019_;
wire [16:0] _020_;
wire [15:0] _021_;
wire [18:0] _022_;
wire [1:0] _023_;
wire [17:0] _024_;
wire [15:0] _025_;
wire [1:0] _026_;
wire [6:0] _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire [7:0] _038_;
wire [7:0] _039_;
wire _040_;
wire [7:0] _041_;
wire [8:0] _042_;
wire [8:0] _043_;
wire [8:0] _044_;
wire [8:0] _045_;
wire _046_;
wire [7:0] _047_;
wire [8:0] _048_;
wire [9:0] _049_;
wire [8:0] _050_;
wire [8:0] _051_;
wire _052_;
wire [8:0] _053_;
wire [9:0] _054_;
wire [9:0] _055_;
wire [9:0] _056_;
wire [9:0] _057_;
wire _058_;
wire [8:0] _059_;
wire [9:0] _060_;
wire [10:0] _061_;
wire [10:0] _062_;
wire [10:0] _063_;
wire _064_;
wire [9:0] _065_;
wire [10:0] _066_;
wire [11:0] _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire [1:0] _072_;
wire [1:0] _073_;
wire [15:0] _074_;
wire [15:0] _075_;
wire _076_;
wire [15:0] _077_;
wire [16:0] _078_;
wire [16:0] _079_;
wire [16:0] _080_;
wire [16:0] _081_;
wire _082_;
wire [15:0] _083_;
wire [16:0] _084_;
wire [17:0] _085_;
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
wire _100_;
wire _101_;
wire _102_;
wire _103_;
wire _104_;
wire _105_;
wire _106_;
wire [31:0] _107_;
wire \add_16ns_16ns_16_2_1_U1.ce ;
wire \add_16ns_16ns_16_2_1_U1.clk ;
wire [15:0] \add_16ns_16ns_16_2_1_U1.din0 ;
wire [15:0] \add_16ns_16ns_16_2_1_U1.din1 ;
wire [15:0] \add_16ns_16ns_16_2_1_U1.dout ;
wire \add_16ns_16ns_16_2_1_U1.reset ;
wire [15:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.a ;
wire [15:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ain_s0 ;
wire [15:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.b ;
wire [15:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.bin_s0 ;
wire \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ce ;
wire \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.clk ;
wire \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.facout_s1 ;
wire \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.fas_s1 ;
wire [7:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.fas_s2 ;
wire \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.reset ;
wire [15:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.s ;
wire [7:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.a ;
wire [7:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.b ;
wire \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.cin ;
wire \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.cout ;
wire [7:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.s ;
wire [7:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.a ;
wire [7:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.b ;
wire \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.cin ;
wire \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.cout ;
wire [7:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.s ;
wire \add_17ns_17ns_17_2_1_U5.ce ;
wire \add_17ns_17ns_17_2_1_U5.clk ;
wire [16:0] \add_17ns_17ns_17_2_1_U5.din0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U5.din1 ;
wire [16:0] \add_17ns_17ns_17_2_1_U5.dout ;
wire \add_17ns_17ns_17_2_1_U5.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.a ;
wire [16:0] \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.ain_s0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.b ;
wire [16:0] \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.bin_s0 ;
wire \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.ce ;
wire \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.clk ;
wire \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.facout_s1 ;
wire \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.facout_s2 ;
wire [7:0] \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.fas_s1 ;
wire [8:0] \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.fas_s2 ;
wire \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.s ;
wire [7:0] \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.a ;
wire [7:0] \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.b ;
wire \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.cin ;
wire \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.cout ;
wire [7:0] \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.s ;
wire [8:0] \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.a ;
wire [8:0] \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.b ;
wire \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.cin ;
wire \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.cout ;
wire [8:0] \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.s ;
wire \add_18s_18s_18_2_1_U6.ce ;
wire \add_18s_18s_18_2_1_U6.clk ;
wire [17:0] \add_18s_18s_18_2_1_U6.din0 ;
wire [17:0] \add_18s_18s_18_2_1_U6.din1 ;
wire [17:0] \add_18s_18s_18_2_1_U6.dout ;
wire \add_18s_18s_18_2_1_U6.reset ;
wire [17:0] \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.a ;
wire [17:0] \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.ain_s0 ;
wire [17:0] \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.b ;
wire [17:0] \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.bin_s0 ;
wire \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.ce ;
wire \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.clk ;
wire \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.facout_s1 ;
wire \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.facout_s2 ;
wire [8:0] \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.fas_s1 ;
wire [8:0] \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.fas_s2 ;
wire \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.reset ;
wire [17:0] \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.s ;
wire [8:0] \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u1.a ;
wire [8:0] \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u1.b ;
wire \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u1.cin ;
wire \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u1.cout ;
wire [8:0] \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u1.s ;
wire [8:0] \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u2.a ;
wire [8:0] \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u2.b ;
wire \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u2.cin ;
wire \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u2.cout ;
wire [8:0] \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u2.s ;
wire \add_19s_19ns_19_2_1_U8.ce ;
wire \add_19s_19ns_19_2_1_U8.clk ;
wire [18:0] \add_19s_19ns_19_2_1_U8.din0 ;
wire [18:0] \add_19s_19ns_19_2_1_U8.din1 ;
wire [18:0] \add_19s_19ns_19_2_1_U8.dout ;
wire \add_19s_19ns_19_2_1_U8.reset ;
wire [18:0] \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.a ;
wire [18:0] \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.ain_s0 ;
wire [18:0] \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.b ;
wire [18:0] \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.bin_s0 ;
wire \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.ce ;
wire \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.clk ;
wire \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.facout_s1 ;
wire \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.facout_s2 ;
wire [8:0] \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.fas_s1 ;
wire [9:0] \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.fas_s2 ;
wire \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.reset ;
wire [18:0] \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.s ;
wire [8:0] \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u1.a ;
wire [8:0] \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u1.b ;
wire \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u1.cin ;
wire \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u1.cout ;
wire [8:0] \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u1.s ;
wire [9:0] \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u2.a ;
wire [9:0] \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u2.b ;
wire \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u2.cin ;
wire \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u2.cout ;
wire [9:0] \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u2.s ;
wire \add_21ns_21s_21_2_1_U7.ce ;
wire \add_21ns_21s_21_2_1_U7.clk ;
wire [20:0] \add_21ns_21s_21_2_1_U7.din0 ;
wire [20:0] \add_21ns_21s_21_2_1_U7.din1 ;
wire [20:0] \add_21ns_21s_21_2_1_U7.dout ;
wire \add_21ns_21s_21_2_1_U7.reset ;
wire [20:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.a ;
wire [20:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.ain_s0 ;
wire [20:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.b ;
wire [20:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.bin_s0 ;
wire \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.ce ;
wire \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.clk ;
wire \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.facout_s1 ;
wire \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.facout_s2 ;
wire [9:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.fas_s1 ;
wire [10:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.fas_s2 ;
wire \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.reset ;
wire [20:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.s ;
wire [9:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u1.a ;
wire [9:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u1.b ;
wire \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u1.cin ;
wire \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u1.cout ;
wire [9:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u1.s ;
wire [10:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u2.a ;
wire [10:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u2.b ;
wire \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u2.cin ;
wire \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u2.cout ;
wire [10:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U3.ce ;
wire \add_2ns_2ns_2_2_1_U3.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.dout ;
wire \add_2ns_2ns_2_2_1_U3.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
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
wire \add_33s_33s_33_2_1_U4.ce ;
wire \add_33s_33s_33_2_1_U4.clk ;
wire [32:0] \add_33s_33s_33_2_1_U4.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U4.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U4.dout ;
wire \add_33s_33s_33_2_1_U4.reset ;
wire [32:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ce ;
wire \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.clk ;
wire \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.b ;
wire \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.cin ;
wire \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.b ;
wire \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.cin ;
wire \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [16:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [15:0] grp_fu_166_p0;
wire [15:0] grp_fu_166_p2;
wire [31:0] grp_fu_222_p2;
wire [1:0] grp_fu_237_p0;
wire [1:0] grp_fu_237_p2;
wire [32:0] grp_fu_258_p0;
wire [32:0] grp_fu_258_p1;
wire [32:0] grp_fu_258_p2;
wire [16:0] grp_fu_306_p2;
wire [17:0] grp_fu_336_p0;
wire [17:0] grp_fu_336_p1;
wire [17:0] grp_fu_336_p2;
wire [20:0] grp_fu_352_p0;
wire [20:0] grp_fu_352_p1;
wire [20:0] grp_fu_352_p2;
wire [18:0] grp_fu_380_p0;
wire [18:0] grp_fu_380_p2;
wire icmp_ln16_fu_209_p2;
wire icmp_ln19_fu_200_p2;
wire icmp_ln851_1_fu_172_p2;
wire icmp_ln851_2_fu_301_p2;
wire icmp_ln851_3_fu_361_p2;
wire icmp_ln851_fu_160_p2;
wire [31:0] op_0;
wire [3:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [1:0] op_2;
wire [3:0] op_4;
wire [1:0] op_6_V_1_fu_215_p3;
wire [3:0] op_8;
wire p_Result_1_fu_278_p3;
wire p_Result_2_fu_311_p3;
wire p_Result_3_fu_386_p3;
wire [31:0] p_Result_s_fu_148_p1;
wire [18:0] ret_V_11_fu_398_p3;
wire [15:0] ret_V_12_fu_183_p3;
wire [1:0] ret_V_13_fu_294_p3;
wire [16:0] ret_V_15_fu_323_p3;
wire [15:0] ret_V_3_fu_194_p3;
wire [31:0] ret_V_fu_138_p1;
wire [16:0] rhs_1_fu_246_p3;
wire [15:0] select_ln850_1_fu_189_p3;
wire [1:0] select_ln850_2_fu_288_p3;
wire [16:0] select_ln850_3_fu_318_p3;
wire [18:0] select_ln850_4_fu_393_p3;
wire [15:0] select_ln850_fu_178_p3;
wire [3:0] sext_ln1192_1_fu_342_p0;
wire [31:0] sext_ln545_fu_206_p1;
wire [31:0] sext_ln703_fu_243_p0;
wire [18:0] sext_ln850_fu_377_p1;
wire trunc_ln851_1_fu_285_p1;
wire [15:0] trunc_ln851_2_fu_274_p1;
wire [3:0] trunc_ln851_3_fu_358_p0;
wire [2:0] trunc_ln851_3_fu_358_p1;
wire [31:0] trunc_ln851_fu_156_p0;
wire [15:0] trunc_ln851_fu_156_p1;


assign _028_ = ap_CS_fsm[15] & icmp_ln851_3_reg_571;
assign _029_ = icmp_ln16_fu_209_p2 & ap_CS_fsm[4];
assign _031_ = _035_ & ap_CS_fsm[0];
assign _032_ = ap_start & ap_CS_fsm[0];
assign _030_ = _034_ & ap_CS_fsm[4];
assign _033_ = | { _104_, _103_ };
assign _034_ = ~ icmp_ln16_fu_209_p2;
assign _035_ = ~ ap_start;
assign _036_ = ! trunc_ln851_2_reg_521;
assign _037_ = ! op_0[15:0];
always @(posedge \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.clk )
\add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.bin_s1  <= _039_;
always @(posedge \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.clk )
\add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ain_s1  <= _038_;
always @(posedge \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.clk )
\add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.sum_s1  <= _041_;
always @(posedge \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.clk )
\add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.carry_s1  <= _040_;
assign _039_ = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ce  ? \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.b [15:8] : \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.bin_s1 ;
assign _038_ = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ce  ? \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.a [15:8] : \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ain_s1 ;
assign _040_ = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ce  ? \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.facout_s1  : \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.carry_s1 ;
assign _041_ = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ce  ? \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.fas_s1  : \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.sum_s1 ;
assign _042_ = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.a  + \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.b ;
assign { \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.cout , \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.s  } = _042_ + \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.cin ;
assign _043_ = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.a  + \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.b ;
assign { \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.cout , \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.s  } = _043_ + \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.clk )
\add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.bin_s1  <= _045_;
always @(posedge \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.clk )
\add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.ain_s1  <= _044_;
always @(posedge \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.clk )
\add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.sum_s1  <= _047_;
always @(posedge \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.clk )
\add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.carry_s1  <= _046_;
assign _045_ = \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.ce  ? \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.b [16:8] : \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.bin_s1 ;
assign _044_ = \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.ce  ? \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.a [16:8] : \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.ain_s1 ;
assign _046_ = \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.ce  ? \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.facout_s1  : \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.carry_s1 ;
assign _047_ = \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.ce  ? \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.fas_s1  : \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.sum_s1 ;
assign _048_ = \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.a  + \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.b ;
assign { \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.cout , \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.s  } = _048_ + \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.cin ;
assign _049_ = \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.a  + \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.b ;
assign { \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.cout , \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.s  } = _049_ + \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.clk )
\add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.bin_s1  <= _051_;
always @(posedge \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.clk )
\add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.ain_s1  <= _050_;
always @(posedge \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.clk )
\add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.sum_s1  <= _053_;
always @(posedge \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.clk )
\add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.carry_s1  <= _052_;
assign _051_ = \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.ce  ? \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.b [17:9] : \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.bin_s1 ;
assign _050_ = \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.ce  ? \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.a [17:9] : \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.ain_s1 ;
assign _052_ = \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.ce  ? \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.facout_s1  : \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.carry_s1 ;
assign _053_ = \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.ce  ? \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.fas_s1  : \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.sum_s1 ;
assign _054_ = \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u1.a  + \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u1.b ;
assign { \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u1.cout , \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u1.s  } = _054_ + \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u1.cin ;
assign _055_ = \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u2.a  + \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u2.b ;
assign { \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u2.cout , \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u2.s  } = _055_ + \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.clk )
\add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.bin_s1  <= _057_;
always @(posedge \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.clk )
\add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.ain_s1  <= _056_;
always @(posedge \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.clk )
\add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.sum_s1  <= _059_;
always @(posedge \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.clk )
\add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.carry_s1  <= _058_;
assign _057_ = \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.ce  ? \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.b [18:9] : \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.bin_s1 ;
assign _056_ = \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.ce  ? \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.a [18:9] : \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.ain_s1 ;
assign _058_ = \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.ce  ? \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.facout_s1  : \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.carry_s1 ;
assign _059_ = \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.ce  ? \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.fas_s1  : \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.sum_s1 ;
assign _060_ = \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u1.a  + \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u1.b ;
assign { \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u1.cout , \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u1.s  } = _060_ + \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u1.cin ;
assign _061_ = \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u2.a  + \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u2.b ;
assign { \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u2.cout , \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u2.s  } = _061_ + \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.clk )
\add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.bin_s1  <= _063_;
always @(posedge \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.clk )
\add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.ain_s1  <= _062_;
always @(posedge \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.clk )
\add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.sum_s1  <= _065_;
always @(posedge \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.clk )
\add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.carry_s1  <= _064_;
assign _063_ = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.ce  ? \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.b [20:10] : \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.bin_s1 ;
assign _062_ = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.ce  ? \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.a [20:10] : \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.ain_s1 ;
assign _064_ = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.ce  ? \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.facout_s1  : \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.carry_s1 ;
assign _065_ = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.ce  ? \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.fas_s1  : \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.sum_s1 ;
assign _066_ = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u1.a  + \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u1.b ;
assign { \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u1.cout , \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u1.s  } = _066_ + \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u1.cin ;
assign _067_ = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u2.a  + \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u2.b ;
assign { \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u2.cout , \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u2.s  } = _067_ + \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _069_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _068_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _071_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _070_;
assign _069_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _068_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _070_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _071_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _072_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _072_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _073_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _073_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _075_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _074_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _077_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _076_;
assign _075_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _076_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _077_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _078_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _078_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _079_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _079_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.clk )
\add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.bin_s1  <= _081_;
always @(posedge \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.clk )
\add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ain_s1  <= _080_;
always @(posedge \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.clk )
\add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.sum_s1  <= _083_;
always @(posedge \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.clk )
\add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.carry_s1  <= _082_;
assign _081_ = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ce  ? \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.b [32:16] : \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.bin_s1 ;
assign _080_ = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ce  ? \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.a [32:16] : \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ain_s1 ;
assign _082_ = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ce  ? \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.facout_s1  : \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.carry_s1 ;
assign _083_ = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ce  ? \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.fas_s1  : \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.sum_s1 ;
assign _084_ = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.a  + \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.b ;
assign { \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.cout , \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.s  } = _084_ + \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.cin ;
assign _085_ = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.a  + \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.b ;
assign { \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.cout , \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.s  } = _085_ + \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.cin ;
assign _086_ = $signed(loop_0_loop_var_1_reg_117) < $signed(7'h2d);
assign _087_ = $signed(ret_V_3_fu_194_p3) < $signed(8'h41);
assign _088_ = | op_0[15:0];
assign _089_ = | op_8[2:0];
always @(posedge ap_clk)
tmp_cast_reg_482 <= _023_;
always @(posedge ap_clk)
sext_ln850_reg_586 <= _022_;
always @(posedge ap_clk)
ret_V_8_reg_536 <= _020_;
always @(posedge ap_clk)
ret_V_1_reg_440 <= _017_;
always @(posedge ap_clk)
ret_V_16_reg_576 <= _016_;
always @(posedge ap_clk)
tmp_reg_581 <= _024_;
always @(posedge ap_clk)
ret_V_15_reg_541 <= _015_;
always @(posedge ap_clk)
ret_V_4_reg_504 <= _018_;
always @(posedge ap_clk)
ret_V_14_reg_509 <= _014_;
always @(posedge ap_clk)
ret_V_7_reg_514 <= _019_;
always @(posedge ap_clk)
trunc_ln851_2_reg_521 <= _025_;
always @(posedge ap_clk)
op_6_V_reg_127 <= _010_;
always @(posedge ap_clk)
op_6_V_1_reg_477 <= _009_;
always @(posedge ap_clk)
op_10_V_reg_556 <= _008_;
always @(posedge ap_clk)
icmp_ln851_3_reg_571 <= _005_;
always @(posedge ap_clk)
ret_V_13_reg_526 <= _013_;
always @(posedge ap_clk)
icmp_ln851_2_reg_531 <= _004_;
always @(posedge ap_clk)
ret_V_reg_415 <= _021_;
always @(posedge ap_clk)
p_Result_s_reg_424 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_430 <= _006_;
always @(posedge ap_clk)
icmp_ln851_1_reg_435 <= _003_;
always @(posedge ap_clk)
ret_V_12_reg_446 <= _012_;
always @(posedge ap_clk)
icmp_ln19_reg_451 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_593 <= _000_;
always @(posedge ap_clk)
loop_0_loop_var_1_reg_117 <= _007_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _027_ = _030_ ? 7'h40 : 7'h20;
assign _090_ = ap_CS_fsm == 5'h10;
assign _026_ = _032_ ? 2'h2 : 2'h1;
assign _091_ = ap_CS_fsm == 1'h1;
function [16:0] _248_;
input [16:0] a;
input [271:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_248_ = b[16:0];
16'b0000000000000010:
_248_ = b[33:17];
16'b0000000000000100:
_248_ = b[50:34];
16'b0000000000001000:
_248_ = b[67:51];
16'b0000000000010000:
_248_ = b[84:68];
16'b0000000000100000:
_248_ = b[101:85];
16'b0000000001000000:
_248_ = b[118:102];
16'b0000000010000000:
_248_ = b[135:119];
16'b0000000100000000:
_248_ = b[152:136];
16'b0000001000000000:
_248_ = b[169:153];
16'b0000010000000000:
_248_ = b[186:170];
16'b0000100000000000:
_248_ = b[203:187];
16'b0001000000000000:
_248_ = b[220:204];
16'b0010000000000000:
_248_ = b[237:221];
16'b0100000000000000:
_248_ = b[254:238];
16'b1000000000000000:
_248_ = b[271:255];
16'b0000000000000000:
_248_ = a;
default:
_248_ = 17'bx;
endcase
endfunction
assign ap_NS_fsm = _248_(17'hxxxxx, { 15'h0000, _026_, 44'h00020002000, _027_, 204'h000800200020002000200020002000200020002000200000001 }, { _091_, _106_, _105_, _090_, _033_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_ });
assign _092_ = ap_CS_fsm == 17'h10000;
assign _093_ = ap_CS_fsm == 16'h8000;
assign _094_ = ap_CS_fsm == 15'h4000;
assign _095_ = ap_CS_fsm == 14'h2000;
assign _096_ = ap_CS_fsm == 13'h1000;
assign _097_ = ap_CS_fsm == 12'h800;
assign _098_ = ap_CS_fsm == 11'h400;
assign _099_ = ap_CS_fsm == 10'h200;
assign _100_ = ap_CS_fsm == 9'h100;
assign _101_ = ap_CS_fsm == 8'h80;
assign _102_ = ap_CS_fsm == 7'h40;
assign _103_ = ap_CS_fsm == 6'h20;
assign _104_ = ap_CS_fsm == 4'h8;
assign _105_ = ap_CS_fsm == 3'h4;
assign _106_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[16] ? 1'h1 : 1'h0;
assign ap_idle = _031_ ? 1'h1 : 1'h0;
assign _023_ = _030_ ? op_4[2:1] : tmp_cast_reg_482;
assign _022_ = ap_CS_fsm[14] ? { tmp_reg_581[17], tmp_reg_581 } : sext_ln850_reg_586;
assign _020_ = ap_CS_fsm[8] ? grp_fu_306_p2 : ret_V_8_reg_536;
assign _017_ = ap_CS_fsm[1] ? grp_fu_166_p2 : ret_V_1_reg_440;
assign _024_ = ap_CS_fsm[13] ? grp_fu_352_p2[20:3] : tmp_reg_581;
assign _016_ = ap_CS_fsm[13] ? grp_fu_352_p2 : ret_V_16_reg_576;
assign _015_ = ap_CS_fsm[9] ? ret_V_15_fu_323_p3 : ret_V_15_reg_541;
assign _025_ = ap_CS_fsm[6] ? grp_fu_258_p2[15:0] : trunc_ln851_2_reg_521;
assign _019_ = ap_CS_fsm[6] ? grp_fu_258_p2[32:16] : ret_V_7_reg_514;
assign _014_ = ap_CS_fsm[6] ? grp_fu_258_p2 : ret_V_14_reg_509;
assign _018_ = ap_CS_fsm[6] ? grp_fu_237_p2 : ret_V_4_reg_504;
assign _010_ = ap_CS_fsm[5] ? op_6_V_1_reg_477 : op_6_V_reg_127;
assign _009_ = _029_ ? op_6_V_1_fu_215_p3 : op_6_V_1_reg_477;
assign _008_ = ap_CS_fsm[11] ? grp_fu_336_p2 : op_10_V_reg_556;
assign _005_ = ap_CS_fsm[12] ? icmp_ln851_3_fu_361_p2 : icmp_ln851_3_reg_571;
assign _004_ = ap_CS_fsm[7] ? icmp_ln851_2_fu_301_p2 : icmp_ln851_2_reg_531;
assign _013_ = ap_CS_fsm[7] ? ret_V_13_fu_294_p3 : ret_V_13_reg_526;
assign _003_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_172_p2 : icmp_ln851_1_reg_435;
assign _006_ = ap_CS_fsm[0] ? icmp_ln851_fu_160_p2 : icmp_ln851_reg_430;
assign _011_ = ap_CS_fsm[0] ? op_0[31] : p_Result_s_reg_424;
assign _021_ = ap_CS_fsm[0] ? op_0[31:16] : ret_V_reg_415;
assign _002_ = ap_CS_fsm[2] ? icmp_ln19_fu_200_p2 : icmp_ln19_reg_451;
assign _012_ = ap_CS_fsm[2] ? ret_V_12_fu_183_p3 : ret_V_12_reg_446;
assign _000_ = _028_ ? grp_fu_380_p2 : add_ln691_reg_593;
assign _107_ = ap_CS_fsm[3] ? { ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446 } : loop_0_loop_var_1_reg_117;
assign _007_ = ap_CS_fsm[5] ? grp_fu_222_p2 : _107_;
assign _001_ = ap_rst ? 17'h00001 : ap_NS_fsm;
assign icmp_ln16_fu_209_p2 = _086_ ? 1'h1 : 1'h0;
assign icmp_ln19_fu_200_p2 = _087_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_172_p2 = _088_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_301_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_361_p2 = _089_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_160_p2 = _037_ ? 1'h1 : 1'h0;
assign op_6_V_1_fu_215_p3 = icmp_ln19_reg_451 ? 2'h0 : op_6_V_reg_127;
assign ret_V_11_fu_398_p3 = ret_V_16_reg_576[20] ? select_ln850_4_fu_393_p3 : sext_ln850_reg_586;
assign ret_V_12_fu_183_p3 = p_Result_s_reg_424 ? select_ln850_fu_178_p3 : ret_V_reg_415;
assign ret_V_13_fu_294_p3 = op_4[3] ? select_ln850_2_fu_288_p3 : tmp_cast_reg_482;
assign ret_V_15_fu_323_p3 = ret_V_14_reg_509[32] ? select_ln850_3_fu_318_p3 : ret_V_7_reg_514;
assign ret_V_3_fu_194_p3 = p_Result_s_reg_424 ? select_ln850_1_fu_189_p3 : ret_V_reg_415;
assign select_ln850_1_fu_189_p3 = icmp_ln851_1_reg_435 ? ret_V_1_reg_440 : ret_V_reg_415;
assign select_ln850_2_fu_288_p3 = op_4[0] ? ret_V_4_reg_504 : tmp_cast_reg_482;
assign select_ln850_3_fu_318_p3 = icmp_ln851_2_reg_531 ? ret_V_7_reg_514 : ret_V_8_reg_536;
assign select_ln850_4_fu_393_p3 = icmp_ln851_3_reg_571 ? add_ln691_reg_593 : sext_ln850_reg_586;
assign select_ln850_fu_178_p3 = icmp_ln851_reg_430 ? ret_V_reg_415 : ret_V_1_reg_440;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign grp_fu_166_p0 = op_0[31:16];
assign grp_fu_237_p0 = op_4[2:1];
assign grp_fu_258_p0 = { op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127, 15'h0000 };
assign grp_fu_258_p1 = { op_0[31], op_0 };
assign grp_fu_336_p0 = { ret_V_15_reg_541[16], ret_V_15_reg_541 };
assign grp_fu_336_p1 = { ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526 };
assign grp_fu_352_p0 = { op_10_V_reg_556, 3'h0 };
assign grp_fu_352_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_380_p0 = { tmp_reg_581[17], tmp_reg_581 };
assign op_11 = { ret_V_11_fu_398_p3[18], ret_V_11_fu_398_p3[18], ret_V_11_fu_398_p3[18], ret_V_11_fu_398_p3[18], ret_V_11_fu_398_p3[18], ret_V_11_fu_398_p3[18], ret_V_11_fu_398_p3[18], ret_V_11_fu_398_p3[18], ret_V_11_fu_398_p3[18], ret_V_11_fu_398_p3[18], ret_V_11_fu_398_p3[18], ret_V_11_fu_398_p3[18], ret_V_11_fu_398_p3[18], ret_V_11_fu_398_p3 };
assign p_Result_1_fu_278_p3 = op_4[3];
assign p_Result_2_fu_311_p3 = ret_V_14_reg_509[32];
assign p_Result_3_fu_386_p3 = ret_V_16_reg_576[20];
assign p_Result_s_fu_148_p1 = op_0;
assign ret_V_fu_138_p1 = op_0;
assign rhs_1_fu_246_p3 = { op_6_V_reg_127, 15'h0000 };
assign sext_ln1192_1_fu_342_p0 = op_8;
assign sext_ln545_fu_206_p1 = { ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446[15], ret_V_12_reg_446 };
assign sext_ln703_fu_243_p0 = op_0;
assign sext_ln850_fu_377_p1 = { tmp_reg_581[17], tmp_reg_581 };
assign trunc_ln851_1_fu_285_p1 = op_4[0];
assign trunc_ln851_2_fu_274_p1 = grp_fu_258_p2[15:0];
assign trunc_ln851_3_fu_358_p0 = op_8;
assign trunc_ln851_3_fu_358_p1 = op_8[2:0];
assign trunc_ln851_fu_156_p0 = op_0;
assign trunc_ln851_fu_156_p1 = op_0[15:0];
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ain_s0  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.a ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.bin_s0  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.b ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.s  = { \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.fas_s2 , \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.sum_s1  };
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.a  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.b  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.cin  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.facout_s2  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.cout ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.fas_s2  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u2.s ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.a  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.a [15:0];
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.b  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.b [15:0];
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.facout_s1  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.cout ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.fas_s1  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.u1.s ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.a  = \add_33s_33s_33_2_1_U4.din0 ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.b  = \add_33s_33s_33_2_1_U4.din1 ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.ce  = \add_33s_33s_33_2_1_U4.ce ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.clk  = \add_33s_33s_33_2_1_U4.clk ;
assign \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.reset  = \add_33s_33s_33_2_1_U4.reset ;
assign \add_33s_33s_33_2_1_U4.dout  = \add_33s_33s_33_2_1_U4.top_add_33s_33s_33_2_1_Adder_3_U.s ;
assign \add_33s_33s_33_2_1_U4.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U4.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U4.din0  = { op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127[1], op_6_V_reg_127, 15'h0000 };
assign \add_33s_33s_33_2_1_U4.din1  = { op_0[31], op_0 };
assign grp_fu_258_p2 = \add_33s_33s_33_2_1_U4.dout ;
assign \add_33s_33s_33_2_1_U4.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U2.din0  = loop_0_loop_var_1_reg_117;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd1;
assign grp_fu_222_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U3.din0 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U3.din1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U3.ce ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U3.clk ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U3.reset ;
assign \add_2ns_2ns_2_2_1_U3.dout  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U3.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U3.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U3.din0  = op_4[2:1];
assign \add_2ns_2ns_2_2_1_U3.din1  = 2'h1;
assign grp_fu_237_p2 = \add_2ns_2ns_2_2_1_U3.dout ;
assign \add_2ns_2ns_2_2_1_U3.reset  = ap_rst;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.ain_s0  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.a ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.bin_s0  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.b ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.s  = { \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.fas_s2 , \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.sum_s1  };
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u2.a  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.ain_s1 ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u2.b  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.bin_s1 ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u2.cin  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.carry_s1 ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.facout_s2  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u2.cout ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.fas_s2  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u2.s ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u1.a  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.a [9:0];
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u1.b  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.b [9:0];
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.facout_s1  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u1.cout ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.fas_s1  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.u1.s ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.a  = \add_21ns_21s_21_2_1_U7.din0 ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.b  = \add_21ns_21s_21_2_1_U7.din1 ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.ce  = \add_21ns_21s_21_2_1_U7.ce ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.clk  = \add_21ns_21s_21_2_1_U7.clk ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.reset  = \add_21ns_21s_21_2_1_U7.reset ;
assign \add_21ns_21s_21_2_1_U7.dout  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_6_U.s ;
assign \add_21ns_21s_21_2_1_U7.ce  = 1'h1;
assign \add_21ns_21s_21_2_1_U7.clk  = ap_clk;
assign \add_21ns_21s_21_2_1_U7.din0  = { op_10_V_reg_556, 3'h0 };
assign \add_21ns_21s_21_2_1_U7.din1  = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_352_p2 = \add_21ns_21s_21_2_1_U7.dout ;
assign \add_21ns_21s_21_2_1_U7.reset  = ap_rst;
assign \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.ain_s0  = \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.a ;
assign \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.bin_s0  = \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.b ;
assign \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.s  = { \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.fas_s2 , \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.sum_s1  };
assign \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u2.a  = \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.ain_s1 ;
assign \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u2.b  = \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.bin_s1 ;
assign \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u2.cin  = \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.carry_s1 ;
assign \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.facout_s2  = \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u2.cout ;
assign \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.fas_s2  = \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u2.s ;
assign \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u1.a  = \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.a [8:0];
assign \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u1.b  = \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.b [8:0];
assign \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.facout_s1  = \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u1.cout ;
assign \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.fas_s1  = \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.u1.s ;
assign \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.a  = \add_19s_19ns_19_2_1_U8.din0 ;
assign \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.b  = \add_19s_19ns_19_2_1_U8.din1 ;
assign \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.ce  = \add_19s_19ns_19_2_1_U8.ce ;
assign \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.clk  = \add_19s_19ns_19_2_1_U8.clk ;
assign \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.reset  = \add_19s_19ns_19_2_1_U8.reset ;
assign \add_19s_19ns_19_2_1_U8.dout  = \add_19s_19ns_19_2_1_U8.top_add_19s_19ns_19_2_1_Adder_7_U.s ;
assign \add_19s_19ns_19_2_1_U8.ce  = 1'h1;
assign \add_19s_19ns_19_2_1_U8.clk  = ap_clk;
assign \add_19s_19ns_19_2_1_U8.din0  = { tmp_reg_581[17], tmp_reg_581 };
assign \add_19s_19ns_19_2_1_U8.din1  = 19'h00001;
assign grp_fu_380_p2 = \add_19s_19ns_19_2_1_U8.dout ;
assign \add_19s_19ns_19_2_1_U8.reset  = ap_rst;
assign \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.ain_s0  = \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.a ;
assign \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.bin_s0  = \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.b ;
assign \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.s  = { \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.fas_s2 , \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.sum_s1  };
assign \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u2.a  = \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.ain_s1 ;
assign \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u2.b  = \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.bin_s1 ;
assign \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u2.cin  = \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.carry_s1 ;
assign \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.facout_s2  = \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u2.cout ;
assign \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.fas_s2  = \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u2.s ;
assign \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u1.a  = \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.a [8:0];
assign \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u1.b  = \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.b [8:0];
assign \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.facout_s1  = \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u1.cout ;
assign \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.fas_s1  = \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.u1.s ;
assign \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.a  = \add_18s_18s_18_2_1_U6.din0 ;
assign \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.b  = \add_18s_18s_18_2_1_U6.din1 ;
assign \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.ce  = \add_18s_18s_18_2_1_U6.ce ;
assign \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.clk  = \add_18s_18s_18_2_1_U6.clk ;
assign \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.reset  = \add_18s_18s_18_2_1_U6.reset ;
assign \add_18s_18s_18_2_1_U6.dout  = \add_18s_18s_18_2_1_U6.top_add_18s_18s_18_2_1_Adder_5_U.s ;
assign \add_18s_18s_18_2_1_U6.ce  = 1'h1;
assign \add_18s_18s_18_2_1_U6.clk  = ap_clk;
assign \add_18s_18s_18_2_1_U6.din0  = { ret_V_15_reg_541[16], ret_V_15_reg_541 };
assign \add_18s_18s_18_2_1_U6.din1  = { ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526[1], ret_V_13_reg_526 };
assign grp_fu_336_p2 = \add_18s_18s_18_2_1_U6.dout ;
assign \add_18s_18s_18_2_1_U6.reset  = ap_rst;
assign \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.ain_s0  = \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.a ;
assign \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.bin_s0  = \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.b ;
assign \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.s  = { \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.fas_s2 , \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.sum_s1  };
assign \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.a  = \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.ain_s1 ;
assign \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.b  = \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.bin_s1 ;
assign \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.cin  = \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.carry_s1 ;
assign \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.facout_s2  = \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.cout ;
assign \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.fas_s2  = \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.s ;
assign \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.a  = \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.a [7:0];
assign \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.b  = \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.b [7:0];
assign \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.facout_s1  = \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.cout ;
assign \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.fas_s1  = \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.s ;
assign \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.a  = \add_17ns_17ns_17_2_1_U5.din0 ;
assign \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.b  = \add_17ns_17ns_17_2_1_U5.din1 ;
assign \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.ce  = \add_17ns_17ns_17_2_1_U5.ce ;
assign \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.clk  = \add_17ns_17ns_17_2_1_U5.clk ;
assign \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.reset  = \add_17ns_17ns_17_2_1_U5.reset ;
assign \add_17ns_17ns_17_2_1_U5.dout  = \add_17ns_17ns_17_2_1_U5.top_add_17ns_17ns_17_2_1_Adder_4_U.s ;
assign \add_17ns_17ns_17_2_1_U5.ce  = 1'h1;
assign \add_17ns_17ns_17_2_1_U5.clk  = ap_clk;
assign \add_17ns_17ns_17_2_1_U5.din0  = ret_V_7_reg_514;
assign \add_17ns_17ns_17_2_1_U5.din1  = 17'h00001;
assign grp_fu_306_p2 = \add_17ns_17ns_17_2_1_U5.dout ;
assign \add_17ns_17ns_17_2_1_U5.reset  = ap_rst;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ain_s0  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.a ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.bin_s0  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.b ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.s  = { \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.fas_s2 , \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.sum_s1  };
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.a  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ain_s1 ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.b  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.bin_s1 ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.cin  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.carry_s1 ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.facout_s2  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.cout ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.fas_s2  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.s ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.a  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.a [7:0];
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.b  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.b [7:0];
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.facout_s1  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.cout ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.fas_s1  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.s ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.a  = \add_16ns_16ns_16_2_1_U1.din0 ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.b  = \add_16ns_16ns_16_2_1_U1.din1 ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ce  = \add_16ns_16ns_16_2_1_U1.ce ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.clk  = \add_16ns_16ns_16_2_1_U1.clk ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.reset  = \add_16ns_16ns_16_2_1_U1.reset ;
assign \add_16ns_16ns_16_2_1_U1.dout  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.s ;
assign \add_16ns_16ns_16_2_1_U1.ce  = 1'h1;
assign \add_16ns_16ns_16_2_1_U1.clk  = ap_clk;
assign \add_16ns_16ns_16_2_1_U1.din0  = op_0[31:16];
assign \add_16ns_16ns_16_2_1_U1.din1  = 16'h0001;
assign grp_fu_166_p2 = \add_16ns_16ns_16_2_1_U1.dout ;
assign \add_16ns_16ns_16_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_4, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [1:0] op_2;
input [3:0] op_4;
input [3:0] op_8;
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
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_8_internal;
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
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
