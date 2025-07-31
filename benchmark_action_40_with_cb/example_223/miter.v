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
  op_8,
  op_9,
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
input [7:0] op_2;
input [7:0] op_3;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg isNeg_reg_420;
reg [8:0] ret_V_11_reg_445;
reg [7:0] tmp_reg_435;
reg trunc_ln851_1_reg_440;
reg [7:0] ush_reg_425;
reg [7:0] _34_;
wire [3:0] _00_;
wire _01_;
wire [8:0] _02_;
wire [7:0] _03_;
wire [7:0] _04_;
wire [7:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [31:0] add_ln691_1_fu_392_p2;
wire [8:0] add_ln691_fu_311_p2;
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
wire [7:0] ashr_ln1333_fu_167_p2;
wire cmp_i_i240_fu_158_p2;
wire [7:0] conv_i_i228_fu_143_p0;
wire [31:0] conv_i_i228_fu_143_p1;
wire [7:0] empty_fu_139_p0;
wire [1:0] empty_fu_139_p1;
wire icmp_ln851_1_fu_386_p2;
wire icmp_ln851_fu_305_p2;
wire isNeg_fu_117_p3;
wire [3:0] op_0;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [7:0] op_2;
wire [7:0] op_2_cast_fu_147_p0;
wire [8:0] op_2_cast_fu_147_p1;
wire [7:0] op_3;
wire [3:0] op_8;
wire [7:0] op_9;
wire p_Result_1_fu_291_p3;
wire p_Result_2_fu_374_p3;
wire [4:0] p_Result_6_fu_298_p3;
wire p_Result_s_fu_196_p3;
wire [5:0] p_Val2_s_fu_228_p3;
wire [8:0] ret_V_10_fu_325_p3;
wire [8:0] ret_V_11_fu_337_p2;
wire [34:0] ret_V_12_fu_358_p2;
wire [6:0] ret_V_1_fu_208_p2;
wire [1:0] ret_V_8_fu_222_p2;
wire [31:0] ret_V_9_cast_fu_364_p4;
wire [12:0] ret_V_9_fu_268_p2;
wire [12:0] ret_V_9_reg_430;
wire [6:0] ret_V_fu_186_p4;
wire [11:0] rhs_1_fu_256_p3;
wire [1:0] rhs_fu_214_p3;
wire [7:0] select_ln1358_fu_179_p3;
wire [8:0] select_ln850_1_fu_317_p3;
wire [31:0] select_ln850_2_fu_398_p3;
wire [6:0] select_ln850_3_fu_248_p3;
wire [6:0] select_ln850_fu_240_p3;
wire [8:0] sext_ln1192_1_fu_333_p1;
wire [34:0] sext_ln1192_2_fu_354_p1;
wire [12:0] sext_ln1192_fu_264_p1;
wire [7:0] sext_ln703_fu_343_p0;
wire [34:0] sext_ln703_fu_343_p1;
wire [8:0] sext_ln850_fu_288_p1;
wire [8:0] shl_i_i_i_i_fu_151_p3;
wire [31:0] shl_ln1299_fu_173_p2;
wire [7:0] sub_ln1357_fu_125_p2;
wire [10:0] tmp_4_fu_347_p3;
wire trunc_ln851_1_fu_284_p1;
wire [7:0] trunc_ln851_2_fu_382_p0;
wire [1:0] trunc_ln851_2_fu_382_p1;
wire trunc_ln851_fu_204_p1;
wire [7:0] ush_fu_131_p3;
wire [12:0] zext_ln1192_fu_236_p1;
wire [31:0] zext_ln1357_fu_164_p1;


assign add_ln691_1_fu_392_p2 = { ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[10:2] } + 1'h1;
assign add_ln691_fu_311_p2 = $signed(tmp_reg_435) + $signed(2'h1);
assign ret_V_11_fu_337_p2 = $signed(ret_V_10_fu_325_p3) + $signed(op_8);
assign { ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[10:0] } = $signed({ ret_V_11_reg_445, 2'h0 }) + $signed(op_9);
assign ret_V_1_fu_208_p2 = select_ln1358_fu_179_p3[7:1] + 1'h1;
assign ret_V_9_fu_268_p2 = $signed({ select_ln850_3_fu_248_p3, 5'h00 }) + $signed({ 1'h0, ret_V_8_fu_222_p2, 4'h0 });
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign ret_V_8_fu_222_p2 = { cmp_i_i240_fu_158_p2, 1'h0 } & op_2[1:0];
assign _09_ = ~ ap_start;
assign _10_ = $signed(op_2) > $signed({ op_3, 1'h0 });
assign _11_ = | op_9[1:0];
always @(posedge ap_clk)
tmp_reg_435 <= _04_;
always @(posedge ap_clk)
ret_V_11_reg_445 <= _02_;
always @(posedge ap_clk)
isNeg_reg_420 <= _01_;
always @(posedge ap_clk)
ush_reg_425 <= _05_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
trunc_ln851_1_reg_440 <= 1'h0;
always @(posedge ap_clk)
_34_ <= _03_;
assign ret_V_9_reg_430[12:5] = _34_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [3:0] _37_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_37_ = b[3:0];
4'b0010:
_37_ = b[7:4];
4'b0100:
_37_ = b[11:8];
4'b1000:
_37_ = b[15:12];
4'b0000:
_37_ = a;
default:
_37_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _37_(4'hx, { 2'h0, _06_, 12'h481 }, { _12_, _15_, _14_, _13_ });
assign _13_ = ap_CS_fsm == 4'h8;
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[1] ? ret_V_9_fu_268_p2[12:5] : tmp_reg_435;
assign _03_ = ap_CS_fsm[1] ? ret_V_9_fu_268_p2[12:5] : ret_V_9_reg_430[12:5];
assign _02_ = ap_CS_fsm[2] ? ret_V_11_fu_337_p2 : ret_V_11_reg_445;
assign _05_ = ap_CS_fsm[0] ? ush_fu_131_p3 : ush_reg_425;
assign _01_ = ap_CS_fsm[0] ? op_3[7] : isNeg_reg_420;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign shl_ln1299_fu_173_p2[7:0] = $signed(op_2) << ush_reg_425;
assign ashr_ln1333_fu_167_p2 = $signed(op_2) >>> ush_reg_425;
assign sub_ln1357_fu_125_p2 = 1'h0 - op_3;
assign cmp_i_i240_fu_158_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_386_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_305_p2 = trunc_ln851_1_reg_440 ? 1'h1 : 1'h0;
assign op_13 = ret_V_12_fu_358_p2[34] ? select_ln850_2_fu_398_p3 : { ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[10:2] };
assign ret_V_10_fu_325_p3 = ret_V_9_reg_430[12] ? select_ln850_1_fu_317_p3 : { tmp_reg_435[7], tmp_reg_435 };
assign select_ln1358_fu_179_p3 = isNeg_reg_420 ? ashr_ln1333_fu_167_p2 : shl_ln1299_fu_173_p2[7:0];
assign select_ln850_1_fu_317_p3 = icmp_ln851_fu_305_p2 ? add_ln691_fu_311_p2 : { tmp_reg_435[7], tmp_reg_435 };
assign select_ln850_2_fu_398_p3 = icmp_ln851_1_fu_386_p2 ? add_ln691_1_fu_392_p2 : { ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[10:2] };
assign select_ln850_3_fu_248_p3 = select_ln1358_fu_179_p3[7] ? select_ln850_fu_240_p3 : { 1'h0, select_ln1358_fu_179_p3[6:1] };
assign select_ln850_fu_240_p3 = select_ln1358_fu_179_p3[0] ? ret_V_1_fu_208_p2 : { 1'h1, select_ln1358_fu_179_p3[6:1] };
assign ush_fu_131_p3 = op_3[7] ? sub_ln1357_fu_125_p2 : { 1'h0, op_3[6:0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign conv_i_i228_fu_143_p0 = op_2;
assign conv_i_i228_fu_143_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2 };
assign empty_fu_139_p0 = op_2;
assign empty_fu_139_p1 = op_2[1:0];
assign isNeg_fu_117_p3 = op_3[7];
assign op_2_cast_fu_147_p0 = op_2;
assign op_2_cast_fu_147_p1 = { op_2[7], op_2 };
assign p_Result_1_fu_291_p3 = ret_V_9_reg_430[12];
assign p_Result_2_fu_374_p3 = ret_V_12_fu_358_p2[34];
assign p_Result_6_fu_298_p3 = { trunc_ln851_1_reg_440, 4'h0 };
assign p_Result_s_fu_196_p3 = select_ln1358_fu_179_p3[7];
assign p_Val2_s_fu_228_p3 = { ret_V_8_fu_222_p2, 4'h0 };
assign ret_V_12_fu_358_p2[33:11] = { ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34] };
assign ret_V_9_cast_fu_364_p4 = { ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[10:2] };
assign ret_V_fu_186_p4 = select_ln1358_fu_179_p3[7:1];
assign rhs_1_fu_256_p3 = { select_ln850_3_fu_248_p3, 5'h00 };
assign rhs_fu_214_p3 = { cmp_i_i240_fu_158_p2, 1'h0 };
assign sext_ln1192_1_fu_333_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln1192_2_fu_354_p1 = { ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445, 2'h0 };
assign sext_ln1192_fu_264_p1 = { select_ln850_3_fu_248_p3[6], select_ln850_3_fu_248_p3, 5'h00 };
assign sext_ln703_fu_343_p0 = op_9;
assign sext_ln703_fu_343_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign sext_ln850_fu_288_p1 = { tmp_reg_435[7], tmp_reg_435 };
assign shl_i_i_i_i_fu_151_p3 = { op_3, 1'h0 };
assign tmp_4_fu_347_p3 = { ret_V_11_reg_445, 2'h0 };
assign trunc_ln851_1_fu_284_p1 = ret_V_8_fu_222_p2[0];
assign trunc_ln851_2_fu_382_p0 = op_9;
assign trunc_ln851_2_fu_382_p1 = op_9[1:0];
assign trunc_ln851_fu_204_p1 = select_ln1358_fu_179_p3[0];
assign zext_ln1192_fu_236_p1 = { 7'h00, ret_V_8_fu_222_p2, 4'h0 };
assign zext_ln1357_fu_164_p1 = { 24'h000000, ush_reg_425 };
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
  op_8,
  op_9,
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
input [7:0] op_2;
input [7:0] op_3;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg isNeg_reg_420;
reg [8:0] ret_V_11_reg_445;
reg [7:0] tmp_reg_435;
reg trunc_ln851_1_reg_440;
reg [7:0] ush_reg_425;
reg [7:0] _34_;
wire [3:0] _00_;
wire _01_;
wire [8:0] _02_;
wire [7:0] _03_;
wire [7:0] _04_;
wire [7:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [31:0] add_ln691_1_fu_392_p2;
wire [8:0] add_ln691_fu_311_p2;
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
wire [7:0] ashr_ln1333_fu_167_p2;
wire cmp_i_i240_fu_158_p2;
wire [7:0] conv_i_i228_fu_143_p0;
wire [31:0] conv_i_i228_fu_143_p1;
wire [7:0] empty_fu_139_p0;
wire [1:0] empty_fu_139_p1;
wire icmp_ln851_1_fu_386_p2;
wire icmp_ln851_fu_305_p2;
wire isNeg_fu_117_p3;
wire [3:0] op_0;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [7:0] op_2;
wire [7:0] op_2_cast_fu_147_p0;
wire [8:0] op_2_cast_fu_147_p1;
wire [7:0] op_3;
wire [3:0] op_8;
wire [7:0] op_9;
wire p_Result_1_fu_291_p3;
wire p_Result_2_fu_374_p3;
wire [4:0] p_Result_6_fu_298_p3;
wire p_Result_s_fu_196_p3;
wire [5:0] p_Val2_s_fu_228_p3;
wire [8:0] ret_V_10_fu_325_p3;
wire [8:0] ret_V_11_fu_337_p2;
wire [34:0] ret_V_12_fu_358_p2;
wire [6:0] ret_V_1_fu_208_p2;
wire [1:0] ret_V_8_fu_222_p2;
wire [31:0] ret_V_9_cast_fu_364_p4;
wire [12:0] ret_V_9_fu_268_p2;
wire [12:0] ret_V_9_reg_430;
wire [6:0] ret_V_fu_186_p4;
wire [11:0] rhs_1_fu_256_p3;
wire [1:0] rhs_fu_214_p3;
wire [7:0] select_ln1358_fu_179_p3;
wire [8:0] select_ln850_1_fu_317_p3;
wire [31:0] select_ln850_2_fu_398_p3;
wire [6:0] select_ln850_3_fu_248_p3;
wire [6:0] select_ln850_fu_240_p3;
wire [8:0] sext_ln1192_1_fu_333_p1;
wire [34:0] sext_ln1192_2_fu_354_p1;
wire [12:0] sext_ln1192_fu_264_p1;
wire [7:0] sext_ln703_fu_343_p0;
wire [34:0] sext_ln703_fu_343_p1;
wire [8:0] sext_ln850_fu_288_p1;
wire [8:0] shl_i_i_i_i_fu_151_p3;
wire [31:0] shl_ln1299_fu_173_p2;
wire [7:0] sub_ln1357_fu_125_p2;
wire [10:0] tmp_4_fu_347_p3;
wire trunc_ln851_1_fu_284_p1;
wire [7:0] trunc_ln851_2_fu_382_p0;
wire [1:0] trunc_ln851_2_fu_382_p1;
wire trunc_ln851_fu_204_p1;
wire [7:0] ush_fu_131_p3;
wire [12:0] zext_ln1192_fu_236_p1;
wire [31:0] zext_ln1357_fu_164_p1;


assign add_ln691_1_fu_392_p2 = { ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[10:2] } + 1'h1;
assign add_ln691_fu_311_p2 = $signed(tmp_reg_435) + $signed(2'h1);
assign ret_V_11_fu_337_p2 = $signed(ret_V_10_fu_325_p3) + $signed(op_8);
assign { ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[10:0] } = $signed({ ret_V_11_reg_445, 2'h0 }) + $signed(op_9);
assign ret_V_1_fu_208_p2 = select_ln1358_fu_179_p3[7:1] + 1'h1;
assign ret_V_9_fu_268_p2 = $signed({ select_ln850_3_fu_248_p3, 5'h00 }) + $signed({ 1'h0, ret_V_8_fu_222_p2, 4'h0 });
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign ret_V_8_fu_222_p2 = { cmp_i_i240_fu_158_p2, 1'h0 } & op_2[1:0];
assign _09_ = ~ ap_start;
assign _10_ = $signed(op_2) > $signed({ op_3, 1'h0 });
assign _11_ = | op_9[1:0];
always @(posedge ap_clk)
tmp_reg_435 <= _04_;
always @(posedge ap_clk)
ret_V_11_reg_445 <= _02_;
always @(posedge ap_clk)
isNeg_reg_420 <= _01_;
always @(posedge ap_clk)
ush_reg_425 <= _05_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
trunc_ln851_1_reg_440 <= 1'h0;
always @(posedge ap_clk)
_34_ <= _03_;
assign ret_V_9_reg_430[12:5] = _34_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [3:0] _37_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_37_ = b[3:0];
4'b0010:
_37_ = b[7:4];
4'b0100:
_37_ = b[11:8];
4'b1000:
_37_ = b[15:12];
4'b0000:
_37_ = a;
default:
_37_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _37_(4'hx, { 2'h0, _06_, 12'h481 }, { _12_, _15_, _14_, _13_ });
assign _13_ = ap_CS_fsm == 4'h8;
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[1] ? ret_V_9_fu_268_p2[12:5] : tmp_reg_435;
assign _03_ = ap_CS_fsm[1] ? ret_V_9_fu_268_p2[12:5] : ret_V_9_reg_430[12:5];
assign _02_ = ap_CS_fsm[2] ? ret_V_11_fu_337_p2 : ret_V_11_reg_445;
assign _05_ = ap_CS_fsm[0] ? ush_fu_131_p3 : ush_reg_425;
assign _01_ = ap_CS_fsm[0] ? op_3[7] : isNeg_reg_420;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign shl_ln1299_fu_173_p2[7:0] = $signed(op_2) << ush_reg_425;
assign ashr_ln1333_fu_167_p2 = $signed(op_2) >>> ush_reg_425;
assign sub_ln1357_fu_125_p2 = 1'h0 - op_3;
assign cmp_i_i240_fu_158_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_386_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_305_p2 = trunc_ln851_1_reg_440 ? 1'h1 : 1'h0;
assign op_13 = ret_V_12_fu_358_p2[34] ? select_ln850_2_fu_398_p3 : { ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[10:2] };
assign ret_V_10_fu_325_p3 = ret_V_9_reg_430[12] ? select_ln850_1_fu_317_p3 : { tmp_reg_435[7], tmp_reg_435 };
assign select_ln1358_fu_179_p3 = isNeg_reg_420 ? ashr_ln1333_fu_167_p2 : shl_ln1299_fu_173_p2[7:0];
assign select_ln850_1_fu_317_p3 = icmp_ln851_fu_305_p2 ? add_ln691_fu_311_p2 : { tmp_reg_435[7], tmp_reg_435 };
assign select_ln850_2_fu_398_p3 = icmp_ln851_1_fu_386_p2 ? add_ln691_1_fu_392_p2 : { ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[10:2] };
assign select_ln850_3_fu_248_p3 = select_ln1358_fu_179_p3[7] ? select_ln850_fu_240_p3 : { 1'h0, select_ln1358_fu_179_p3[6:1] };
assign select_ln850_fu_240_p3 = select_ln1358_fu_179_p3[0] ? ret_V_1_fu_208_p2 : { 1'h1, select_ln1358_fu_179_p3[6:1] };
assign ush_fu_131_p3 = op_3[7] ? sub_ln1357_fu_125_p2 : { 1'h0, op_3[6:0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign conv_i_i228_fu_143_p0 = op_2;
assign conv_i_i228_fu_143_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2 };
assign empty_fu_139_p0 = op_2;
assign empty_fu_139_p1 = op_2[1:0];
assign isNeg_fu_117_p3 = op_3[7];
assign op_2_cast_fu_147_p0 = op_2;
assign op_2_cast_fu_147_p1 = { op_2[7], op_2 };
assign p_Result_1_fu_291_p3 = ret_V_9_reg_430[12];
assign p_Result_2_fu_374_p3 = ret_V_12_fu_358_p2[34];
assign p_Result_6_fu_298_p3 = { trunc_ln851_1_reg_440, 4'h0 };
assign p_Result_s_fu_196_p3 = select_ln1358_fu_179_p3[7];
assign p_Val2_s_fu_228_p3 = { ret_V_8_fu_222_p2, 4'h0 };
assign ret_V_12_fu_358_p2[33:11] = { ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34] };
assign ret_V_9_cast_fu_364_p4 = { ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[34], ret_V_12_fu_358_p2[10:2] };
assign ret_V_fu_186_p4 = select_ln1358_fu_179_p3[7:1];
assign rhs_1_fu_256_p3 = { select_ln850_3_fu_248_p3, 5'h00 };
assign rhs_fu_214_p3 = { cmp_i_i240_fu_158_p2, 1'h0 };
assign sext_ln1192_1_fu_333_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln1192_2_fu_354_p1 = { ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445[8], ret_V_11_reg_445, 2'h0 };
assign sext_ln1192_fu_264_p1 = { select_ln850_3_fu_248_p3[6], select_ln850_3_fu_248_p3, 5'h00 };
assign sext_ln703_fu_343_p0 = op_9;
assign sext_ln703_fu_343_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign sext_ln850_fu_288_p1 = { tmp_reg_435[7], tmp_reg_435 };
assign shl_i_i_i_i_fu_151_p3 = { op_3, 1'h0 };
assign tmp_4_fu_347_p3 = { ret_V_11_reg_445, 2'h0 };
assign trunc_ln851_1_fu_284_p1 = ret_V_8_fu_222_p2[0];
assign trunc_ln851_2_fu_382_p0 = op_9;
assign trunc_ln851_2_fu_382_p1 = op_9[1:0];
assign trunc_ln851_fu_204_p1 = select_ln1358_fu_179_p3[0];
assign zext_ln1192_fu_236_p1 = { 7'h00, ret_V_8_fu_222_p2, 4'h0 };
assign zext_ln1357_fu_164_p1 = { 24'h000000, ush_reg_425 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_2;
input [7:0] op_3;
input [3:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [7:0] op_9_internal;
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
