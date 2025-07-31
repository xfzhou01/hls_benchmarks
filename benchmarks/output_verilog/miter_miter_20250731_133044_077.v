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
  op_5,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_14,
  op_15,
  op_16,
  op_18,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_10;
input [7:0] op_11;
input [7:0] op_12;
input [7:0] op_14;
input [3:0] op_15;
input [3:0] op_16;
input [3:0] op_18;
input [3:0] op_5;
input [3:0] op_7;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [4:0] add_ln69_reg_580;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln1499_reg_636;
reg icmp_ln851_1_reg_597;
reg icmp_ln851_2_reg_631;
reg lhs_V_reg_641;
reg [31:0] op_28_V_reg_646;
reg [37:0] ret_V_1_reg_585;
reg [33:0] ret_V_2_reg_607;
reg [31:0] ret_V_3_cast_reg_590;
reg [34:0] ret_V_3_reg_619;
reg [31:0] ret_V_6_cast_reg_612;
reg [31:0] ret_V_9_cast_reg_624;
wire [4:0] _000_;
wire [5:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [31:0] _006_;
wire [37:0] _007_;
wire [33:0] _008_;
wire [31:0] _009_;
wire [34:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [1:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire [31:0] add_ln691_1_fu_329_p2;
wire [31:0] add_ln691_2_fu_389_p2;
wire [31:0] add_ln691_3_fu_493_p2;
wire [31:0] add_ln691_4_fu_537_p2;
wire [6:0] add_ln691_fu_258_p2;
wire [5:0] add_ln69_4_fu_563_p2;
wire [4:0] add_ln69_fu_189_p2;
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
wire icmp_ln1499_fu_462_p2;
wire icmp_ln851_1_fu_316_p2;
wire icmp_ln851_2_fu_444_p2;
wire icmp_ln851_fu_252_p2;
wire lhs_V_fu_480_p2;
wire [1:0] op_0;
wire [1:0] op_10;
wire [7:0] op_11;
wire [7:0] op_12;
wire [7:0] op_14;
wire [3:0] op_15;
wire [3:0] op_16;
wire [3:0] op_18;
wire [3:0] op_19_V_fu_524_p2;
wire [5:0] op_23_V_fu_202_p2;
wire [31:0] op_28_V_fu_515_p2;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_5;
wire [3:0] op_7;
wire [3:0] op_8;
wire [3:0] op_9;
wire p_Result_1_fu_322_p3;
wire p_Result_2_fu_379_p3;
wire p_Result_3_fu_486_p3;
wire p_Result_4_fu_530_p3;
wire p_Result_s_fu_240_p3;
wire [37:0] ret_V_1_fu_296_p2;
wire [33:0] ret_V_2_fu_363_p2;
wire [34:0] ret_V_3_fu_424_p2;
wire [31:0] ret_V_4_fu_504_p3;
wire [31:0] ret_V_5_fu_548_p3;
wire [11:0] ret_V_fu_220_p2;
wire [11:0] rhs_1_fu_212_p3;
wire [32:0] rhs_2_fu_351_p3;
wire [33:0] rhs_3_fu_412_p3;
wire [31:0] select_ln353_1_fu_344_p3;
wire [31:0] select_ln353_2_fu_405_p3;
wire [6:0] select_ln353_fu_276_p3;
wire [31:0] select_ln850_1_fu_338_p3;
wire [31:0] select_ln850_2_fu_398_p3;
wire [31:0] select_ln850_3_fu_498_p3;
wire [31:0] select_ln850_4_fu_542_p3;
wire [6:0] select_ln850_fu_268_p3;
wire [37:0] sext_ln1192_1_fu_292_p1;
wire [33:0] sext_ln1192_2_fu_359_p1;
wire [34:0] sext_ln1192_3_fu_420_p1;
wire [7:0] sext_ln1192_fu_208_p0;
wire [11:0] sext_ln1192_fu_208_p1;
wire [3:0] sext_ln1499_fu_458_p1;
wire [4:0] sext_ln69_1_fu_185_p1;
wire [31:0] sext_ln69_2_fu_511_p1;
wire [5:0] sext_ln69_3_fu_199_p1;
wire [5:0] sext_ln69_4_fu_559_p1;
wire [31:0] sext_ln69_5_fu_569_p1;
wire [5:0] sext_ln69_fu_195_p1;
wire [7:0] sext_ln703_1_fu_334_p0;
wire [33:0] sext_ln703_1_fu_334_p1;
wire [3:0] sext_ln703_2_fu_394_p0;
wire [34:0] sext_ln703_2_fu_394_p1;
wire [7:0] sext_ln703_fu_264_p0;
wire [37:0] sext_ln703_fu_264_p1;
wire [6:0] sext_ln850_fu_236_p1;
wire [1:0] shl_ln728_1_fu_468_p3;
wire [2:0] shl_ln_fu_450_p3;
wire [11:0] tmp_3_fu_284_p3;
wire [5:0] tmp_fu_226_p4;
wire [7:0] trunc_ln851_1_fu_312_p0;
wire [4:0] trunc_ln851_1_fu_312_p1;
wire [7:0] trunc_ln851_2_fu_386_p0;
wire trunc_ln851_2_fu_386_p1;
wire [3:0] trunc_ln851_3_fu_440_p0;
wire [1:0] trunc_ln851_3_fu_440_p1;
wire [7:0] trunc_ln851_fu_248_p0;
wire [5:0] trunc_ln851_fu_248_p1;
wire [3:0] zext_ln1494_fu_476_p1;
wire [5:0] zext_ln69_1_fu_555_p1;
wire [3:0] zext_ln69_fu_521_p1;


assign add_ln691_1_fu_329_p2 = ret_V_3_cast_reg_590 + 1'h1;
assign add_ln691_2_fu_389_p2 = ret_V_6_cast_reg_612 + 1'h1;
assign add_ln691_3_fu_493_p2 = ret_V_9_cast_reg_624 + 1'h1;
assign add_ln691_4_fu_537_p2 = op_28_V_reg_646 + 1'h1;
assign add_ln691_fu_258_p2 = $signed(ret_V_fu_220_p2[11:6]) + $signed(2'h1);
assign add_ln69_4_fu_563_p2 = $signed({ 1'h0, op_18 }) + $signed(op_19_V_fu_524_p2);
assign add_ln69_fu_189_p2 = $signed(op_7) + $signed(3'h2);
assign op_23_V_fu_202_p2 = $signed(add_ln69_reg_580) + $signed(op_5);
assign op_28_V_fu_515_p2 = $signed(ret_V_4_fu_504_p3) + $signed(op_16);
assign op_31 = $signed(add_ln69_4_fu_563_p2) + $signed(ret_V_5_fu_548_p3);
assign { ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[11:0] } = $signed({ select_ln353_fu_276_p3, 5'h00 }) + $signed(op_12);
assign ret_V_2_fu_363_p2 = $signed({ select_ln353_1_fu_344_p3, 1'h0 }) + $signed(op_14);
assign ret_V_3_fu_424_p2 = $signed({ select_ln353_2_fu_405_p3, 2'h0 }) + $signed(op_15);
assign ret_V_fu_220_p2 = $signed({ op_23_V_fu_202_p2, 6'h00 }) + $signed(op_11);
assign _014_ = ap_CS_fsm[0] & _016_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign _016_ = ~ ap_start;
assign _017_ = $signed({ 1'h0, icmp_ln1499_fu_462_p2, 1'h0 }) < $signed(op_8);
assign _018_ = { op_10[1], op_10, 1'h0 } != op_8;
assign _019_ = | op_12[4:0];
assign _020_ = | op_15[1:0];
assign _021_ = | op_11[5:0];
always @(posedge ap_clk)
ret_V_2_reg_607 <= _008_;
always @(posedge ap_clk)
ret_V_6_cast_reg_612 <= _011_;
always @(posedge ap_clk)
ret_V_3_reg_619 <= _010_;
always @(posedge ap_clk)
ret_V_9_cast_reg_624 <= _012_;
always @(posedge ap_clk)
icmp_ln851_2_reg_631 <= _004_;
always @(posedge ap_clk)
ret_V_1_reg_585 <= _007_;
always @(posedge ap_clk)
ret_V_3_cast_reg_590 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_597 <= _003_;
always @(posedge ap_clk)
icmp_ln1499_reg_636 <= _002_;
always @(posedge ap_clk)
lhs_V_reg_641 <= _005_;
always @(posedge ap_clk)
op_28_V_reg_646 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_580 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign ap_done = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[2] ? ret_V_2_fu_363_p2[32:1] : ret_V_6_cast_reg_612;
assign _008_ = ap_CS_fsm[2] ? ret_V_2_fu_363_p2 : ret_V_2_reg_607;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_444_p2 : icmp_ln851_2_reg_631;
assign _012_ = ap_CS_fsm[3] ? ret_V_3_fu_424_p2[33:2] : ret_V_9_cast_reg_624;
assign _010_ = ap_CS_fsm[3] ? ret_V_3_fu_424_p2 : ret_V_3_reg_619;
assign _003_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_316_p2 : icmp_ln851_1_reg_597;
assign _009_ = ap_CS_fsm[1] ? { ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[11:5] } : ret_V_3_cast_reg_590;
assign _007_ = ap_CS_fsm[1] ? { ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[11:0] } : ret_V_1_reg_585;
assign _006_ = ap_CS_fsm[4] ? op_28_V_fu_515_p2 : op_28_V_reg_646;
assign _005_ = ap_CS_fsm[4] ? lhs_V_fu_480_p2 : lhs_V_reg_641;
assign _002_ = ap_CS_fsm[4] ? icmp_ln1499_fu_462_p2 : icmp_ln1499_reg_636;
assign _000_ = ap_CS_fsm[0] ? add_ln69_fu_189_p2 : add_ln69_reg_580;
assign _001_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _013_ = _015_ ? 2'h2 : 2'h1;
assign _022_ = ap_CS_fsm == 1'h1;
function [5:0] _079_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_079_ = b[5:0];
6'b000010:
_079_ = b[11:6];
6'b000100:
_079_ = b[17:12];
6'b001000:
_079_ = b[23:18];
6'b010000:
_079_ = b[29:24];
6'b100000:
_079_ = b[35:30];
6'b000000:
_079_ = a;
default:
_079_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _079_(6'hxx, { 4'h0, _013_, 30'h04210801 }, { _022_, _027_, _026_, _025_, _024_, _023_ });
assign _023_ = ap_CS_fsm == 6'h20;
assign _024_ = ap_CS_fsm == 5'h10;
assign _025_ = ap_CS_fsm == 4'h8;
assign _026_ = ap_CS_fsm == 3'h4;
assign _027_ = ap_CS_fsm == 2'h2;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign op_19_V_fu_524_p2 = op_9 - icmp_ln1499_reg_636;
assign icmp_ln1499_fu_462_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_316_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_444_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_252_p2 = _021_ ? 1'h1 : 1'h0;
assign lhs_V_fu_480_p2 = _017_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_504_p3 = ret_V_3_reg_619[34] ? select_ln850_3_fu_498_p3 : ret_V_9_cast_reg_624;
assign ret_V_5_fu_548_p3 = op_28_V_reg_646[31] ? select_ln850_4_fu_542_p3 : { 1'h0, op_28_V_reg_646[30:0] };
assign select_ln353_1_fu_344_p3 = ret_V_1_reg_585[37] ? select_ln850_1_fu_338_p3 : ret_V_3_cast_reg_590;
assign select_ln353_2_fu_405_p3 = ret_V_2_reg_607[33] ? select_ln850_2_fu_398_p3 : ret_V_6_cast_reg_612;
assign select_ln353_fu_276_p3 = ret_V_fu_220_p2[11] ? select_ln850_fu_268_p3 : { 2'h0, ret_V_fu_220_p2[10:6] };
assign select_ln850_1_fu_338_p3 = icmp_ln851_1_reg_597 ? add_ln691_1_fu_329_p2 : ret_V_3_cast_reg_590;
assign select_ln850_2_fu_398_p3 = op_14[0] ? add_ln691_2_fu_389_p2 : ret_V_6_cast_reg_612;
assign select_ln850_3_fu_498_p3 = icmp_ln851_2_reg_631 ? add_ln691_3_fu_493_p2 : ret_V_9_cast_reg_624;
assign select_ln850_4_fu_542_p3 = lhs_V_reg_641 ? add_ln691_4_fu_537_p2 : { 1'h1, op_28_V_reg_646[30:0] };
assign select_ln850_fu_268_p3 = icmp_ln851_fu_252_p2 ? add_ln691_fu_258_p2 : { 2'h3, ret_V_fu_220_p2[10:6] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_ready = ap_done;
assign op_31_ap_vld = ap_done;
assign p_Result_1_fu_322_p3 = ret_V_1_reg_585[37];
assign p_Result_2_fu_379_p3 = ret_V_2_reg_607[33];
assign p_Result_3_fu_486_p3 = ret_V_3_reg_619[34];
assign p_Result_4_fu_530_p3 = op_28_V_reg_646[31];
assign p_Result_s_fu_240_p3 = ret_V_fu_220_p2[11];
assign ret_V_1_fu_296_p2[36:12] = { ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37] };
assign rhs_1_fu_212_p3 = { op_23_V_fu_202_p2, 6'h00 };
assign rhs_2_fu_351_p3 = { select_ln353_1_fu_344_p3, 1'h0 };
assign rhs_3_fu_412_p3 = { select_ln353_2_fu_405_p3, 2'h0 };
assign sext_ln1192_1_fu_292_p1 = { select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3, 5'h00 };
assign sext_ln1192_2_fu_359_p1 = { select_ln353_1_fu_344_p3[31], select_ln353_1_fu_344_p3, 1'h0 };
assign sext_ln1192_3_fu_420_p1 = { select_ln353_2_fu_405_p3[31], select_ln353_2_fu_405_p3, 2'h0 };
assign sext_ln1192_fu_208_p0 = op_11;
assign sext_ln1192_fu_208_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln1499_fu_458_p1 = { op_10[1], op_10, 1'h0 };
assign sext_ln69_1_fu_185_p1 = { op_7[3], op_7 };
assign sext_ln69_2_fu_511_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln69_3_fu_199_p1 = { add_ln69_reg_580[4], add_ln69_reg_580 };
assign sext_ln69_4_fu_559_p1 = { op_19_V_fu_524_p2[3], op_19_V_fu_524_p2[3], op_19_V_fu_524_p2 };
assign sext_ln69_5_fu_569_p1 = { add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2 };
assign sext_ln69_fu_195_p1 = { op_5[3], op_5[3], op_5 };
assign sext_ln703_1_fu_334_p0 = op_14;
assign sext_ln703_1_fu_334_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln703_2_fu_394_p0 = op_15;
assign sext_ln703_2_fu_394_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln703_fu_264_p0 = op_12;
assign sext_ln703_fu_264_p1 = { op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12 };
assign sext_ln850_fu_236_p1 = { ret_V_fu_220_p2[11], ret_V_fu_220_p2[11:6] };
assign shl_ln728_1_fu_468_p3 = { icmp_ln1499_fu_462_p2, 1'h0 };
assign shl_ln_fu_450_p3 = { op_10, 1'h0 };
assign tmp_3_fu_284_p3 = { select_ln353_fu_276_p3, 5'h00 };
assign tmp_fu_226_p4 = ret_V_fu_220_p2[11:6];
assign trunc_ln851_1_fu_312_p0 = op_12;
assign trunc_ln851_1_fu_312_p1 = op_12[4:0];
assign trunc_ln851_2_fu_386_p0 = op_14;
assign trunc_ln851_2_fu_386_p1 = op_14[0];
assign trunc_ln851_3_fu_440_p0 = op_15;
assign trunc_ln851_3_fu_440_p1 = op_15[1:0];
assign trunc_ln851_fu_248_p0 = op_11;
assign trunc_ln851_fu_248_p1 = op_11[5:0];
assign zext_ln1494_fu_476_p1 = { 2'h0, icmp_ln1499_fu_462_p2, 1'h0 };
assign zext_ln69_1_fu_555_p1 = { 2'h0, op_18 };
assign zext_ln69_fu_521_p1 = { 3'h0, icmp_ln1499_reg_636 };
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
  op_5,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_14,
  op_15,
  op_16,
  op_18,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_10;
input [7:0] op_11;
input [7:0] op_12;
input [7:0] op_14;
input [3:0] op_15;
input [3:0] op_16;
input [3:0] op_18;
input [3:0] op_5;
input [3:0] op_7;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_1_reg_597;
reg icmp_ln851_2_reg_631;
reg lhs_V_reg_636;
reg [3:0] op_19_V_reg_641;
reg [5:0] op_23_V_reg_580;
reg [31:0] op_28_V_reg_646;
reg [37:0] ret_V_1_reg_585;
reg [33:0] ret_V_2_reg_607;
reg [31:0] ret_V_3_cast_reg_590;
reg [34:0] ret_V_3_reg_619;
reg [31:0] ret_V_6_cast_reg_612;
reg [31:0] ret_V_9_cast_reg_624;
wire [5:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire [3:0] _004_;
wire [5:0] _005_;
wire [31:0] _006_;
wire [37:0] _007_;
wire [33:0] _008_;
wire [31:0] _009_;
wire [34:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [1:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire [31:0] add_ln691_1_fu_329_p2;
wire [31:0] add_ln691_2_fu_389_p2;
wire [31:0] add_ln691_3_fu_503_p2;
wire [31:0] add_ln691_4_fu_538_p2;
wire [6:0] add_ln691_fu_258_p2;
wire [5:0] add_ln69_4_fu_563_p2;
wire [4:0] add_ln69_fu_193_p2;
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
wire icmp_ln1499_fu_462_p2;
wire icmp_ln851_1_fu_316_p2;
wire icmp_ln851_2_fu_444_p2;
wire icmp_ln851_fu_252_p2;
wire lhs_V_fu_480_p2;
wire [1:0] op_0;
wire [1:0] op_10;
wire [7:0] op_11;
wire [7:0] op_12;
wire [7:0] op_14;
wire [3:0] op_15;
wire [3:0] op_16;
wire [3:0] op_18;
wire [3:0] op_19_V_fu_490_p2;
wire [5:0] op_23_V_fu_203_p2;
wire [31:0] op_28_V_fu_525_p2;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_5;
wire [3:0] op_7;
wire [3:0] op_8;
wire [3:0] op_9;
wire p_Result_1_fu_322_p3;
wire p_Result_2_fu_379_p3;
wire p_Result_3_fu_496_p3;
wire p_Result_4_fu_531_p3;
wire p_Result_s_fu_240_p3;
wire [37:0] ret_V_1_fu_296_p2;
wire [33:0] ret_V_2_fu_363_p2;
wire [34:0] ret_V_3_fu_424_p2;
wire [31:0] ret_V_4_fu_514_p3;
wire [31:0] ret_V_5_fu_549_p3;
wire [11:0] ret_V_fu_220_p2;
wire [11:0] rhs_1_fu_213_p3;
wire [32:0] rhs_2_fu_351_p3;
wire [33:0] rhs_3_fu_412_p3;
wire [31:0] select_ln353_1_fu_344_p3;
wire [31:0] select_ln353_2_fu_405_p3;
wire [6:0] select_ln353_fu_276_p3;
wire [31:0] select_ln850_1_fu_338_p3;
wire [31:0] select_ln850_2_fu_398_p3;
wire [31:0] select_ln850_3_fu_508_p3;
wire [31:0] select_ln850_4_fu_543_p3;
wire [6:0] select_ln850_fu_268_p3;
wire [37:0] sext_ln1192_1_fu_292_p1;
wire [33:0] sext_ln1192_2_fu_359_p1;
wire [34:0] sext_ln1192_3_fu_420_p1;
wire [7:0] sext_ln1192_fu_209_p0;
wire [11:0] sext_ln1192_fu_209_p1;
wire [3:0] sext_ln1499_fu_458_p1;
wire [4:0] sext_ln69_1_fu_189_p1;
wire [31:0] sext_ln69_2_fu_521_p1;
wire [5:0] sext_ln69_3_fu_199_p1;
wire [5:0] sext_ln69_4_fu_560_p1;
wire [31:0] sext_ln69_5_fu_569_p1;
wire [5:0] sext_ln69_fu_185_p1;
wire [7:0] sext_ln703_1_fu_334_p0;
wire [33:0] sext_ln703_1_fu_334_p1;
wire [3:0] sext_ln703_2_fu_394_p0;
wire [34:0] sext_ln703_2_fu_394_p1;
wire [7:0] sext_ln703_fu_264_p0;
wire [37:0] sext_ln703_fu_264_p1;
wire [6:0] sext_ln850_fu_236_p1;
wire [1:0] shl_ln728_1_fu_468_p3;
wire [2:0] shl_ln_fu_450_p3;
wire [11:0] tmp_3_fu_284_p3;
wire [5:0] tmp_fu_226_p4;
wire [7:0] trunc_ln851_1_fu_312_p0;
wire [4:0] trunc_ln851_1_fu_312_p1;
wire [7:0] trunc_ln851_2_fu_386_p0;
wire trunc_ln851_2_fu_386_p1;
wire [3:0] trunc_ln851_3_fu_440_p0;
wire [1:0] trunc_ln851_3_fu_440_p1;
wire [7:0] trunc_ln851_fu_248_p0;
wire [5:0] trunc_ln851_fu_248_p1;
wire [3:0] zext_ln1494_fu_476_p1;
wire [5:0] zext_ln69_1_fu_556_p1;
wire [3:0] zext_ln69_fu_486_p1;


assign add_ln691_1_fu_329_p2 = ret_V_3_cast_reg_590 + 1'h1;
assign add_ln691_2_fu_389_p2 = ret_V_6_cast_reg_612 + 1'h1;
assign add_ln691_3_fu_503_p2 = ret_V_9_cast_reg_624 + 1'h1;
assign add_ln691_4_fu_538_p2 = op_28_V_reg_646 + 1'h1;
assign add_ln691_fu_258_p2 = $signed(ret_V_fu_220_p2[11:6]) + $signed(2'h1);
assign add_ln69_4_fu_563_p2 = $signed({ 1'h0, op_18 }) + $signed(op_19_V_reg_641);
assign add_ln69_fu_193_p2 = $signed(op_7) + $signed(3'h2);
assign op_23_V_fu_203_p2 = $signed(add_ln69_fu_193_p2) + $signed(op_5);
assign op_28_V_fu_525_p2 = $signed(ret_V_4_fu_514_p3) + $signed(op_16);
assign op_31 = $signed(add_ln69_4_fu_563_p2) + $signed(ret_V_5_fu_549_p3);
assign { ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[11:0] } = $signed({ select_ln353_fu_276_p3, 5'h00 }) + $signed(op_12);
assign ret_V_2_fu_363_p2 = $signed({ select_ln353_1_fu_344_p3, 1'h0 }) + $signed(op_14);
assign ret_V_3_fu_424_p2 = $signed({ select_ln353_2_fu_405_p3, 2'h0 }) + $signed(op_15);
assign ret_V_fu_220_p2 = $signed({ op_23_V_reg_580, 6'h00 }) + $signed(op_11);
assign _014_ = ap_CS_fsm[0] & _016_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign _016_ = ~ ap_start;
assign _017_ = $signed({ 1'h0, icmp_ln1499_fu_462_p2, 1'h0 }) < $signed(op_8);
assign _018_ = { op_10[1], op_10, 1'h0 } != op_8;
assign _019_ = | op_12[4:0];
assign _020_ = | op_15[1:0];
assign _021_ = | op_11[5:0];
always @(posedge ap_clk)
ret_V_2_reg_607 <= _008_;
always @(posedge ap_clk)
ret_V_6_cast_reg_612 <= _011_;
always @(posedge ap_clk)
op_23_V_reg_580 <= _005_;
always @(posedge ap_clk)
lhs_V_reg_636 <= _003_;
always @(posedge ap_clk)
op_19_V_reg_641 <= _004_;
always @(posedge ap_clk)
op_28_V_reg_646 <= _006_;
always @(posedge ap_clk)
ret_V_3_reg_619 <= _010_;
always @(posedge ap_clk)
ret_V_9_cast_reg_624 <= _012_;
always @(posedge ap_clk)
icmp_ln851_2_reg_631 <= _002_;
always @(posedge ap_clk)
ret_V_1_reg_585 <= _007_;
always @(posedge ap_clk)
ret_V_3_cast_reg_590 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_597 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign ap_done = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[2] ? ret_V_2_fu_363_p2[32:1] : ret_V_6_cast_reg_612;
assign _008_ = ap_CS_fsm[2] ? ret_V_2_fu_363_p2 : ret_V_2_reg_607;
assign _005_ = ap_CS_fsm[0] ? op_23_V_fu_203_p2 : op_23_V_reg_580;
assign _006_ = ap_CS_fsm[4] ? op_28_V_fu_525_p2 : op_28_V_reg_646;
assign _004_ = ap_CS_fsm[4] ? op_19_V_fu_490_p2 : op_19_V_reg_641;
assign _003_ = ap_CS_fsm[4] ? lhs_V_fu_480_p2 : lhs_V_reg_636;
assign _002_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_444_p2 : icmp_ln851_2_reg_631;
assign _012_ = ap_CS_fsm[3] ? ret_V_3_fu_424_p2[33:2] : ret_V_9_cast_reg_624;
assign _010_ = ap_CS_fsm[3] ? ret_V_3_fu_424_p2 : ret_V_3_reg_619;
assign _001_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_316_p2 : icmp_ln851_1_reg_597;
assign _009_ = ap_CS_fsm[1] ? { ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[11:5] } : ret_V_3_cast_reg_590;
assign _007_ = ap_CS_fsm[1] ? { ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[11:0] } : ret_V_1_reg_585;
assign _000_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _013_ = _015_ ? 2'h2 : 2'h1;
assign _022_ = ap_CS_fsm == 1'h1;
function [5:0] _079_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_079_ = b[5:0];
6'b000010:
_079_ = b[11:6];
6'b000100:
_079_ = b[17:12];
6'b001000:
_079_ = b[23:18];
6'b010000:
_079_ = b[29:24];
6'b100000:
_079_ = b[35:30];
6'b000000:
_079_ = a;
default:
_079_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _079_(6'hxx, { 4'h0, _013_, 30'h04210801 }, { _022_, _027_, _026_, _025_, _024_, _023_ });
assign _023_ = ap_CS_fsm == 6'h20;
assign _024_ = ap_CS_fsm == 5'h10;
assign _025_ = ap_CS_fsm == 4'h8;
assign _026_ = ap_CS_fsm == 3'h4;
assign _027_ = ap_CS_fsm == 2'h2;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign op_19_V_fu_490_p2 = op_9 - icmp_ln1499_fu_462_p2;
assign icmp_ln1499_fu_462_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_316_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_444_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_252_p2 = _021_ ? 1'h1 : 1'h0;
assign lhs_V_fu_480_p2 = _017_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_514_p3 = ret_V_3_reg_619[34] ? select_ln850_3_fu_508_p3 : ret_V_9_cast_reg_624;
assign ret_V_5_fu_549_p3 = op_28_V_reg_646[31] ? select_ln850_4_fu_543_p3 : { 1'h0, op_28_V_reg_646[30:0] };
assign select_ln353_1_fu_344_p3 = ret_V_1_reg_585[37] ? select_ln850_1_fu_338_p3 : ret_V_3_cast_reg_590;
assign select_ln353_2_fu_405_p3 = ret_V_2_reg_607[33] ? select_ln850_2_fu_398_p3 : ret_V_6_cast_reg_612;
assign select_ln353_fu_276_p3 = ret_V_fu_220_p2[11] ? select_ln850_fu_268_p3 : { 2'h0, ret_V_fu_220_p2[10:6] };
assign select_ln850_1_fu_338_p3 = icmp_ln851_1_reg_597 ? add_ln691_1_fu_329_p2 : ret_V_3_cast_reg_590;
assign select_ln850_2_fu_398_p3 = op_14[0] ? add_ln691_2_fu_389_p2 : ret_V_6_cast_reg_612;
assign select_ln850_3_fu_508_p3 = icmp_ln851_2_reg_631 ? add_ln691_3_fu_503_p2 : ret_V_9_cast_reg_624;
assign select_ln850_4_fu_543_p3 = lhs_V_reg_636 ? add_ln691_4_fu_538_p2 : { 1'h1, op_28_V_reg_646[30:0] };
assign select_ln850_fu_268_p3 = icmp_ln851_fu_252_p2 ? add_ln691_fu_258_p2 : { 2'h3, ret_V_fu_220_p2[10:6] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_ready = ap_done;
assign op_31_ap_vld = ap_done;
assign p_Result_1_fu_322_p3 = ret_V_1_reg_585[37];
assign p_Result_2_fu_379_p3 = ret_V_2_reg_607[33];
assign p_Result_3_fu_496_p3 = ret_V_3_reg_619[34];
assign p_Result_4_fu_531_p3 = op_28_V_reg_646[31];
assign p_Result_s_fu_240_p3 = ret_V_fu_220_p2[11];
assign ret_V_1_fu_296_p2[36:12] = { ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37], ret_V_1_fu_296_p2[37] };
assign rhs_1_fu_213_p3 = { op_23_V_reg_580, 6'h00 };
assign rhs_2_fu_351_p3 = { select_ln353_1_fu_344_p3, 1'h0 };
assign rhs_3_fu_412_p3 = { select_ln353_2_fu_405_p3, 2'h0 };
assign sext_ln1192_1_fu_292_p1 = { select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3[6], select_ln353_fu_276_p3, 5'h00 };
assign sext_ln1192_2_fu_359_p1 = { select_ln353_1_fu_344_p3[31], select_ln353_1_fu_344_p3, 1'h0 };
assign sext_ln1192_3_fu_420_p1 = { select_ln353_2_fu_405_p3[31], select_ln353_2_fu_405_p3, 2'h0 };
assign sext_ln1192_fu_209_p0 = op_11;
assign sext_ln1192_fu_209_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln1499_fu_458_p1 = { op_10[1], op_10, 1'h0 };
assign sext_ln69_1_fu_189_p1 = { op_7[3], op_7 };
assign sext_ln69_2_fu_521_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln69_3_fu_199_p1 = { add_ln69_fu_193_p2[4], add_ln69_fu_193_p2 };
assign sext_ln69_4_fu_560_p1 = { op_19_V_reg_641[3], op_19_V_reg_641[3], op_19_V_reg_641 };
assign sext_ln69_5_fu_569_p1 = { add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2[5], add_ln69_4_fu_563_p2 };
assign sext_ln69_fu_185_p1 = { op_5[3], op_5[3], op_5 };
assign sext_ln703_1_fu_334_p0 = op_14;
assign sext_ln703_1_fu_334_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln703_2_fu_394_p0 = op_15;
assign sext_ln703_2_fu_394_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln703_fu_264_p0 = op_12;
assign sext_ln703_fu_264_p1 = { op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12 };
assign sext_ln850_fu_236_p1 = { ret_V_fu_220_p2[11], ret_V_fu_220_p2[11:6] };
assign shl_ln728_1_fu_468_p3 = { icmp_ln1499_fu_462_p2, 1'h0 };
assign shl_ln_fu_450_p3 = { op_10, 1'h0 };
assign tmp_3_fu_284_p3 = { select_ln353_fu_276_p3, 5'h00 };
assign tmp_fu_226_p4 = ret_V_fu_220_p2[11:6];
assign trunc_ln851_1_fu_312_p0 = op_12;
assign trunc_ln851_1_fu_312_p1 = op_12[4:0];
assign trunc_ln851_2_fu_386_p0 = op_14;
assign trunc_ln851_2_fu_386_p1 = op_14[0];
assign trunc_ln851_3_fu_440_p0 = op_15;
assign trunc_ln851_3_fu_440_p1 = op_15[1:0];
assign trunc_ln851_fu_248_p0 = op_11;
assign trunc_ln851_fu_248_p1 = op_11[5:0];
assign zext_ln1494_fu_476_p1 = { 2'h0, icmp_ln1499_fu_462_p2, 1'h0 };
assign zext_ln69_1_fu_556_p1 = { 2'h0, op_18 };
assign zext_ln69_fu_486_p1 = { 3'h0, icmp_ln1499_fu_462_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_14, op_15, op_16, op_18, op_5, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [1:0] op_10;
input [7:0] op_11;
input [7:0] op_12;
input [7:0] op_14;
input [3:0] op_15;
input [3:0] op_16;
input [3:0] op_18;
input [3:0] op_5;
input [3:0] op_7;
input [3:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [3:0] op_9_internal;
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
wire [31:0] op_31_A;
wire [31:0] op_31_B;
wire op_31_eq;
assign op_31_eq = op_31_A == op_31_B;
wire op_31_ap_vld_A;
wire op_31_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_31_ap_vld_A | op_31_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_31_eq);
assign unsafe_signal = op_31_ap_vld_A & op_31_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_31(op_31_A),
    .op_31_ap_vld(op_31_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
