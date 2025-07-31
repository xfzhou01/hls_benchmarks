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
  op_8,
  op_9,
  op_11,
  op_13,
  op_21,
  op_21_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_21_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_11;
input [31:0] op_13;
input [1:0] op_3;
input op_4;
input [7:0] op_5;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_21;
output op_21_ap_vld;


reg [31:0] add_ln691_1_reg_645;
reg [31:0] add_ln691_reg_623;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln786_reg_591;
reg icmp_ln851_reg_628;
reg [3:0] op_12_V_reg_607;
reg [9:0] op_16_V_reg_555;
reg or_ln785_reg_585;
reg p_Result_2_reg_560;
reg p_Result_3_reg_579;
reg [2:0] ret_1_reg_550;
reg [8:0] ret_2_reg_545;
reg [11:0] ret_V_1_reg_612;
reg [31:0] ret_V_3_cast_reg_638;
reg [31:0] sext_ln831_reg_617;
reg [3:0] tmp_6_reg_573;
reg [9:0] tmp_reg_597;
reg [2:0] trunc_ln731_reg_567;
reg [32:0] _067_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [6:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [9:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [2:0] _010_;
wire [8:0] _011_;
wire [11:0] _012_;
wire [32:0] _013_;
wire [31:0] _014_;
wire [31:0] _015_;
wire [3:0] _016_;
wire [9:0] _017_;
wire _018_;
wire [1:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire [31:0] add_ln691_1_fu_514_p2;
wire [31:0] add_ln691_fu_444_p2;
wire and_ln340_fu_361_p2;
wire and_ln785_1_fu_396_p2;
wire and_ln785_fu_390_p2;
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
wire icmp_ln768_fu_280_p2;
wire icmp_ln786_fu_291_p2;
wire icmp_ln851_fu_454_p2;
wire [2:0] lhs_V_fu_224_p3;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [1:0] op_0;
wire [13:0] op_10_V_fu_268_p3;
wire [3:0] op_11;
wire [3:0] op_12_V_fu_401_p3;
wire [31:0] op_13;
wire [9:0] op_16_V_fu_218_p2;
wire [31:0] op_21;
wire op_21_ap_vld;
wire [1:0] op_3;
wire op_4;
wire [7:0] op_5;
wire [7:0] op_8;
wire [3:0] op_9;
wire or_ln340_fu_350_p2;
wire or_ln785_1_fu_385_p2;
wire or_ln785_fu_285_p2;
wire or_ln786_fu_345_p2;
wire overflow_fu_335_p2;
wire p_Result_1_fu_519_p3;
wire p_Result_3_fu_275_p2;
wire p_Result_s_fu_460_p3;
wire [3:0] p_Val2_1_fu_323_p3;
wire [20:0] p_Val2_3_fu_307_p2;
wire [2:0] ret_1_fu_187_p2;
wire [8:0] ret_2_fu_163_p2;
wire [11:0] ret_V_1_fu_424_p2;
wire [35:0] ret_V_2_fu_498_p2;
wire [35:0] ret_V_2_reg_633;
wire [31:0] ret_V_3_fu_531_p3;
wire [6:0] ret_V_fu_240_p2;
wire [1:0] ret_fu_173_p0;
wire [1:0] ret_fu_173_p1;
wire [3:0] ret_fu_173_p2;
wire [20:0] rhs_1_fu_300_p3;
wire [34:0] rhs_2_fu_486_p3;
wire [3:0] select_ln340_fu_367_p3;
wire [31:0] select_ln353_fu_479_p3;
wire [31:0] select_ln850_1_fu_526_p3;
wire [31:0] select_ln850_fu_473_p3;
wire [3:0] sext_ln1192_1_fu_409_p0;
wire [11:0] sext_ln1192_1_fu_409_p1;
wire [35:0] sext_ln1192_2_fu_494_p1;
wire [11:0] sext_ln1192_3_fu_420_p1;
wire [20:0] sext_ln1192_fu_296_p1;
wire [6:0] sext_ln1193_fu_236_p1;
wire [1:0] sext_ln1196_fu_196_p0;
wire [3:0] sext_ln1196_fu_196_p1;
wire [3:0] sext_ln1345_fu_169_p1;
wire [9:0] sext_ln16_fu_193_p1;
wire [8:0] sext_ln215_1_fu_155_p1;
wire [8:0] sext_ln215_2_fu_159_p1;
wire [1:0] sext_ln215_fu_179_p0;
wire [2:0] sext_ln215_fu_179_p1;
wire [9:0] sext_ln69_fu_214_p1;
wire [35:0] sext_ln703_fu_470_p1;
wire [31:0] sext_ln831_fu_440_p1;
wire [5:0] tmp_3_fu_206_p3;
wire [10:0] tmp_5_fu_413_p3;
wire [10:0] tmp_7_fu_430_p4;
wire [2:0] trunc_ln731_fu_254_p1;
wire [2:0] trunc_ln851_1_fu_450_p1;
wire [3:0] trunc_ln851_fu_467_p0;
wire trunc_ln851_fu_467_p1;
wire [3:0] xor_ln1196_fu_200_p2;
wire xor_ln340_fu_355_p2;
wire xor_ln785_1_fu_380_p2;
wire xor_ln785_fu_330_p2;
wire xor_ln786_1_fu_375_p2;
wire xor_ln786_fu_340_p2;
wire [6:0] zext_ln1193_fu_232_p1;
wire [2:0] zext_ln215_fu_183_p1;


assign add_ln691_1_fu_514_p2 = ret_V_3_cast_reg_638 + 1'h1;
assign { add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[10:0] } = $signed(ret_V_1_fu_424_p2[11:1]) + $signed(2'h1);
assign op_16_V_fu_218_p2 = $signed(ret_2_reg_545) + $signed(op_9);
assign op_21 = ret_V_3_fu_531_p3 + op_13;
assign p_Val2_3_fu_307_p2 = $signed({ op_16_V_reg_555, 11'h000 }) + $signed({ ret_1_reg_550, 11'h000 });
assign ret_2_fu_163_p2 = $signed(op_8) + $signed(op_5);
assign ret_V_1_fu_424_p2 = $signed({ tmp_reg_597, 1'h0 }) + $signed(op_11);
assign ret_V_2_fu_498_p2 = $signed({ select_ln353_fu_479_p3, 3'h0 }) + $signed(op_12_V_reg_607);
assign _020_ = icmp_ln851_reg_628 & ap_CS_fsm[5];
assign _021_ = ap_CS_fsm[0] & _023_;
assign _022_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_361_p2 = xor_ln340_fu_355_p2 & or_ln786_fu_345_p2;
assign and_ln785_1_fu_396_p2 = p_Result_3_reg_579 & and_ln785_fu_390_p2;
assign and_ln785_fu_390_p2 = xor_ln786_1_fu_375_p2 & or_ln785_1_fu_385_p2;
assign overflow_fu_335_p2 = xor_ln785_fu_330_p2 & or_ln785_reg_585;
assign xor_ln786_fu_340_p2 = ~ p_Result_3_reg_579;
assign xor_ln785_fu_330_p2 = ~ p_Result_2_reg_560;
assign xor_ln340_fu_355_p2 = ~ or_ln340_fu_350_p2;
assign xor_ln785_1_fu_380_p2 = ~ or_ln785_reg_585;
assign xor_ln786_1_fu_375_p2 = ~ icmp_ln786_reg_591;
assign _023_ = ~ ap_start;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _024_ = | tmp_6_reg_573;
assign _025_ = tmp_6_reg_573 != 4'hf;
assign _026_ = | op_12_V_fu_401_p3[2:0];
assign _027_ = | trunc_ln731_reg_567;
assign or_ln340_fu_350_p2 = p_Result_2_reg_560 | overflow_fu_335_p2;
assign or_ln785_1_fu_385_p2 = xor_ln785_1_fu_380_p2 | p_Result_2_reg_560;
assign or_ln785_fu_285_p2 = p_Result_3_fu_275_p2 | icmp_ln768_fu_280_p2;
assign or_ln786_fu_345_p2 = xor_ln786_fu_340_p2 | icmp_ln786_reg_591;
always @(posedge ap_clk)
trunc_ln731_reg_567[1:0] <= 2'h0;
always @(posedge ap_clk)
op_12_V_reg_607[2:0] <= 3'h0;
always @(posedge ap_clk)
_067_ <= _013_;
assign ret_V_2_reg_633[35:3] = _067_;
always @(posedge ap_clk)
ret_V_3_cast_reg_638 <= _014_;
always @(posedge ap_clk)
ret_2_reg_545 <= _011_;
always @(posedge ap_clk)
ret_1_reg_550 <= _010_;
always @(posedge ap_clk)
op_16_V_reg_555 <= _006_;
always @(posedge ap_clk)
p_Result_2_reg_560 <= _008_;
always @(posedge ap_clk)
trunc_ln731_reg_567[2] <= _018_;
always @(posedge ap_clk)
tmp_6_reg_573 <= _016_;
always @(posedge ap_clk)
p_Result_3_reg_579 <= _009_;
always @(posedge ap_clk)
or_ln785_reg_585 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_591 <= _003_;
always @(posedge ap_clk)
tmp_reg_597 <= _017_;
always @(posedge ap_clk)
op_12_V_reg_607[3] <= _005_;
always @(posedge ap_clk)
ret_V_1_reg_612 <= _012_;
always @(posedge ap_clk)
sext_ln831_reg_617 <= _015_;
always @(posedge ap_clk)
add_ln691_reg_623 <= _001_;
always @(posedge ap_clk)
icmp_ln851_reg_628 <= _004_;
always @(posedge ap_clk)
add_ln691_1_reg_645 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign op_21_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[4] ? ret_V_2_fu_498_p2[34:3] : ret_V_3_cast_reg_638;
assign _013_ = ap_CS_fsm[4] ? ret_V_2_fu_498_p2[35:3] : ret_V_2_reg_633[35:3];
assign _011_ = ap_CS_fsm[0] ? ret_2_fu_163_p2 : ret_2_reg_545;
assign _016_ = ap_CS_fsm[1] ? ret_V_fu_240_p2[6:3] : tmp_6_reg_573;
assign _018_ = ap_CS_fsm[1] ? ret_V_fu_240_p2[2] : trunc_ln731_reg_567[2];
assign _008_ = ap_CS_fsm[1] ? ret_V_fu_240_p2[6] : p_Result_2_reg_560;
assign _006_ = ap_CS_fsm[1] ? op_16_V_fu_218_p2 : op_16_V_reg_555;
assign _010_ = ap_CS_fsm[1] ? ret_1_fu_187_p2 : ret_1_reg_550;
assign _017_ = ap_CS_fsm[2] ? p_Val2_3_fu_307_p2[20:11] : tmp_reg_597;
assign _003_ = ap_CS_fsm[2] ? icmp_ln786_fu_291_p2 : icmp_ln786_reg_591;
assign _007_ = ap_CS_fsm[2] ? or_ln785_fu_285_p2 : or_ln785_reg_585;
assign _009_ = ap_CS_fsm[2] ? p_Result_3_fu_275_p2 : p_Result_3_reg_579;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_fu_454_p2 : icmp_ln851_reg_628;
assign _001_ = ap_CS_fsm[3] ? { add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[10:0] } : add_ln691_reg_623;
assign _015_ = ap_CS_fsm[3] ? { ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11:1] } : sext_ln831_reg_617;
assign _012_ = ap_CS_fsm[3] ? ret_V_1_fu_424_p2 : ret_V_1_reg_612;
assign _005_ = ap_CS_fsm[3] ? op_12_V_fu_401_p3[3] : op_12_V_reg_607[3];
assign _000_ = _020_ ? add_ln691_1_fu_514_p2 : add_ln691_1_reg_645;
assign _002_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _019_ = _022_ ? 2'h2 : 2'h1;
assign _028_ = ap_CS_fsm == 1'h1;
function [6:0] _109_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_109_ = b[6:0];
7'b0000010:
_109_ = b[13:7];
7'b0000100:
_109_ = b[20:14];
7'b0001000:
_109_ = b[27:21];
7'b0010000:
_109_ = b[34:28];
7'b0100000:
_109_ = b[41:35];
7'b1000000:
_109_ = b[48:42];
7'b0000000:
_109_ = a;
default:
_109_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _109_(7'hxx, { 5'h00, _019_, 42'h02082082001 }, { _028_, _034_, _033_, _032_, _031_, _030_, _029_ });
assign _029_ = ap_CS_fsm == 7'h40;
assign _030_ = ap_CS_fsm == 6'h20;
assign _031_ = ap_CS_fsm == 5'h10;
assign _032_ = ap_CS_fsm == 4'h8;
assign _033_ = ap_CS_fsm == 3'h4;
assign _034_ = ap_CS_fsm == 2'h2;
assign ret_1_fu_187_p2 = $signed(op_3) - $signed({ 1'h0, op_4 });
assign ret_V_fu_240_p2 = $signed({ 1'h0, op_4, 2'h0 }) - $signed({ xor_ln1196_fu_200_p2, 2'h0 });
assign icmp_ln768_fu_280_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_291_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_454_p2 = _026_ ? 1'h1 : 1'h0;
assign op_12_V_fu_401_p3 = and_ln785_1_fu_396_p2 ? { trunc_ln731_reg_567, 1'h0 } : select_ln340_fu_367_p3;
assign p_Result_3_fu_275_p2 = _027_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_531_p3 = ret_V_2_reg_633[35] ? select_ln850_1_fu_526_p3 : ret_V_3_cast_reg_638;
assign select_ln340_fu_367_p3 = and_ln340_fu_361_p2 ? { trunc_ln731_reg_567, 1'h0 } : 4'h0;
assign select_ln353_fu_479_p3 = ret_V_1_reg_612[11] ? select_ln850_fu_473_p3 : sext_ln831_reg_617;
assign select_ln850_1_fu_526_p3 = icmp_ln851_reg_628 ? add_ln691_1_reg_645 : ret_V_3_cast_reg_638;
assign select_ln850_fu_473_p3 = op_11[0] ? add_ln691_reg_623 : sext_ln831_reg_617;
assign xor_ln1196_fu_200_p2 = { op_3[1], op_3[1], op_3 } ^ ret_fu_173_p2;
assign add_ln691_fu_444_p2[30:11] = { add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31], add_ln691_fu_444_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_21_ap_vld;
assign ap_ready = op_21_ap_vld;
assign lhs_V_fu_224_p3 = { op_4, 2'h0 };
assign op_10_V_fu_268_p3 = { ret_1_reg_550, 11'h000 };
assign p_Result_1_fu_519_p3 = ret_V_2_reg_633[35];
assign p_Result_s_fu_460_p3 = ret_V_1_reg_612[11];
assign p_Val2_1_fu_323_p3 = { trunc_ln731_reg_567, 1'h0 };
assign ret_fu_173_p0 = op_0;
assign ret_fu_173_p1 = op_0;
assign rhs_1_fu_300_p3 = { op_16_V_reg_555, 11'h000 };
assign rhs_2_fu_486_p3 = { select_ln353_fu_479_p3, 3'h0 };
assign sext_ln1192_1_fu_409_p0 = op_11;
assign sext_ln1192_1_fu_409_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln1192_2_fu_494_p1 = { select_ln353_fu_479_p3[31], select_ln353_fu_479_p3, 3'h0 };
assign sext_ln1192_3_fu_420_p1 = { tmp_reg_597[9], tmp_reg_597, 1'h0 };
assign sext_ln1192_fu_296_p1 = { ret_1_reg_550[2], ret_1_reg_550[2], ret_1_reg_550[2], ret_1_reg_550[2], ret_1_reg_550[2], ret_1_reg_550[2], ret_1_reg_550[2], ret_1_reg_550, 11'h000 };
assign sext_ln1193_fu_236_p1 = { xor_ln1196_fu_200_p2[3], xor_ln1196_fu_200_p2, 2'h0 };
assign sext_ln1196_fu_196_p0 = op_3;
assign sext_ln1196_fu_196_p1 = { op_3[1], op_3[1], op_3 };
assign sext_ln1345_fu_169_p1 = { op_0[1], op_0[1], op_0 };
assign sext_ln16_fu_193_p1 = { ret_2_reg_545[8], ret_2_reg_545 };
assign sext_ln215_1_fu_155_p1 = { op_5[7], op_5 };
assign sext_ln215_2_fu_159_p1 = { op_8[7], op_8 };
assign sext_ln215_fu_179_p0 = op_3;
assign sext_ln215_fu_179_p1 = { op_3[1], op_3 };
assign sext_ln69_fu_214_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln703_fu_470_p1 = { op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607[3], op_12_V_reg_607 };
assign sext_ln831_fu_440_p1 = { ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11], ret_V_1_fu_424_p2[11:1] };
assign tmp_3_fu_206_p3 = { xor_ln1196_fu_200_p2, 2'h0 };
assign tmp_5_fu_413_p3 = { tmp_reg_597, 1'h0 };
assign tmp_7_fu_430_p4 = ret_V_1_fu_424_p2[11:1];
assign trunc_ln731_fu_254_p1 = ret_V_fu_240_p2[2:0];
assign trunc_ln851_1_fu_450_p1 = op_12_V_fu_401_p3[2:0];
assign trunc_ln851_fu_467_p0 = op_11;
assign trunc_ln851_fu_467_p1 = op_11[0];
assign zext_ln1193_fu_232_p1 = { 4'h0, op_4, 2'h0 };
assign zext_ln215_fu_183_p1 = { 2'h0, op_4 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = op_0;
assign \mul_2s_2s_4_1_1_U1.din1  = op_0;
assign ret_fu_173_p2 = \mul_2s_2s_4_1_1_U1.dout ;
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
  op_8,
  op_9,
  op_11,
  op_13,
  op_21,
  op_21_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_21_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_11;
input [31:0] op_13;
input [1:0] op_3;
input op_4;
input [7:0] op_5;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_21;
output op_21_ap_vld;


reg [4:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.sum_s1 ;
reg [5:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.ain_s1 ;
reg [5:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.bin_s1 ;
reg \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.carry_s1 ;
reg [5:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.sum_s1 ;
reg [10:0] \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.ain_s1 ;
reg [10:0] \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.bin_s1 ;
reg \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.carry_s1 ;
reg [9:0] \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_761;
reg [31:0] add_ln691_reg_714;
reg [20:0] ap_CS_fsm = 21'h000001;
reg icmp_ln768_reg_670;
reg icmp_ln786_reg_675;
reg icmp_ln851_reg_744;
reg [1:0] \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.b_reg0 ;
reg [3:0] \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff0 ;
reg [3:0] \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff1 ;
reg [3:0] \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff2 ;
reg [3:0] \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff3 ;
reg [3:0] \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff4 ;
reg [3:0] op_12_V_reg_719;
reg [9:0] op_16_V_reg_594;
reg or_ln785_reg_691;
reg p_Result_2_reg_634;
reg p_Result_3_reg_663;
reg [3:0] p_Val2_1_reg_704;
reg [2:0] ret_1_reg_589;
reg [8:0] ret_2_reg_549;
reg [11:0] ret_V_1_reg_681;
reg [35:0] ret_V_2_reg_749;
reg [31:0] ret_V_3_cast_reg_754;
reg [31:0] ret_V_3_reg_766;
reg [3:0] ret_reg_584;
reg [3:0] select_ln340_reg_709;
reg [31:0] select_ln353_reg_724;
reg [31:0] sext_ln831_reg_697;
reg [1:0] \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [3:0] \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.ain_s1 ;
reg [3:0] \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.bin_s1 ;
reg \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.carry_s1 ;
reg [2:0] \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.sum_s1 ;
reg [3:0] tmp_6_reg_647;
reg [10:0] tmp_7_reg_686;
reg [9:0] tmp_reg_624;
reg [2:0] trunc_ln731_reg_641;
reg [2:0] trunc_ln851_1_reg_729;
reg [3:0] xor_ln1196_reg_599;
wire [31:0] _000_;
wire [31:0] _001_;
wire [20:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [2:0] _006_;
wire [9:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire [2:0] _011_;
wire [2:0] _012_;
wire [8:0] _013_;
wire [11:0] _014_;
wire [35:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [3:0] _018_;
wire [2:0] _019_;
wire [31:0] _020_;
wire [31:0] _021_;
wire [3:0] _022_;
wire [10:0] _023_;
wire [9:0] _024_;
wire [2:0] _025_;
wire [1:0] _026_;
wire [3:0] _027_;
wire [1:0] _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [4:0] _033_;
wire [4:0] _034_;
wire _035_;
wire [4:0] _036_;
wire [5:0] _037_;
wire [5:0] _038_;
wire [5:0] _039_;
wire [5:0] _040_;
wire _041_;
wire [5:0] _042_;
wire [6:0] _043_;
wire [6:0] _044_;
wire [10:0] _045_;
wire [10:0] _046_;
wire _047_;
wire [9:0] _048_;
wire [10:0] _049_;
wire [11:0] _050_;
wire [15:0] _051_;
wire [15:0] _052_;
wire _053_;
wire [15:0] _054_;
wire [16:0] _055_;
wire [16:0] _056_;
wire [15:0] _057_;
wire [15:0] _058_;
wire _059_;
wire [15:0] _060_;
wire [16:0] _061_;
wire [16:0] _062_;
wire [15:0] _063_;
wire [15:0] _064_;
wire _065_;
wire [15:0] _066_;
wire [16:0] _067_;
wire [16:0] _068_;
wire [17:0] _069_;
wire [17:0] _070_;
wire _071_;
wire [17:0] _072_;
wire [18:0] _073_;
wire [18:0] _074_;
wire [4:0] _075_;
wire [4:0] _076_;
wire _077_;
wire [3:0] _078_;
wire [4:0] _079_;
wire [5:0] _080_;
wire [1:0] _081_;
wire [1:0] _082_;
wire [3:0] _083_;
wire [3:0] _084_;
wire [3:0] _085_;
wire [3:0] _086_;
wire [3:0] _087_;
wire [1:0] _088_;
wire [1:0] _089_;
wire _090_;
wire _091_;
wire [1:0] _092_;
wire [2:0] _093_;
wire [3:0] _094_;
wire [3:0] _095_;
wire _096_;
wire [2:0] _097_;
wire [3:0] _098_;
wire [4:0] _099_;
wire _100_;
wire _101_;
wire _102_;
wire _103_;
wire _104_;
wire _105_;
wire _106_;
wire _107_;
wire _108_;
wire _109_;
wire _110_;
wire _111_;
wire _112_;
wire _113_;
wire _114_;
wire _115_;
wire _116_;
wire _117_;
wire _118_;
wire _119_;
wire _120_;
wire _121_;
wire _122_;
wire _123_;
wire _124_;
wire \add_10s_10s_10_2_1_U4.ce ;
wire \add_10s_10s_10_2_1_U4.clk ;
wire [9:0] \add_10s_10s_10_2_1_U4.din0 ;
wire [9:0] \add_10s_10s_10_2_1_U4.din1 ;
wire [9:0] \add_10s_10s_10_2_1_U4.dout ;
wire \add_10s_10s_10_2_1_U4.reset ;
wire [9:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.ce ;
wire \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.clk ;
wire \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u1.b ;
wire \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u1.cin ;
wire \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u2.b ;
wire \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u2.cin ;
wire \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u2.s ;
wire \add_12s_12s_12_2_1_U7.ce ;
wire \add_12s_12s_12_2_1_U7.clk ;
wire [11:0] \add_12s_12s_12_2_1_U7.din0 ;
wire [11:0] \add_12s_12s_12_2_1_U7.din1 ;
wire [11:0] \add_12s_12s_12_2_1_U7.dout ;
wire \add_12s_12s_12_2_1_U7.reset ;
wire [11:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.a ;
wire [11:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.ain_s0 ;
wire [11:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.b ;
wire [11:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.bin_s0 ;
wire \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.ce ;
wire \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.clk ;
wire \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.facout_s1 ;
wire \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.facout_s2 ;
wire [5:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.fas_s1 ;
wire [5:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.fas_s2 ;
wire \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.reset ;
wire [11:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.s ;
wire [5:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u1.a ;
wire [5:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u1.b ;
wire \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u1.cin ;
wire \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u1.cout ;
wire [5:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u1.s ;
wire [5:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u2.a ;
wire [5:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u2.b ;
wire \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u2.cin ;
wire \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u2.cout ;
wire [5:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u2.s ;
wire \add_21ns_21s_21_2_1_U5.ce ;
wire \add_21ns_21s_21_2_1_U5.clk ;
wire [20:0] \add_21ns_21s_21_2_1_U5.din0 ;
wire [20:0] \add_21ns_21s_21_2_1_U5.din1 ;
wire [20:0] \add_21ns_21s_21_2_1_U5.dout ;
wire \add_21ns_21s_21_2_1_U5.reset ;
wire [20:0] \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.a ;
wire [20:0] \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.ain_s0 ;
wire [20:0] \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.b ;
wire [20:0] \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.bin_s0 ;
wire \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.ce ;
wire \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.clk ;
wire \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.facout_s1 ;
wire \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.facout_s2 ;
wire [9:0] \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.fas_s1 ;
wire [10:0] \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.fas_s2 ;
wire \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.reset ;
wire [20:0] \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.s ;
wire [9:0] \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u1.a ;
wire [9:0] \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u1.b ;
wire \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u1.cin ;
wire \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u1.cout ;
wire [9:0] \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u1.s ;
wire [10:0] \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u2.a ;
wire [10:0] \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u2.b ;
wire \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u2.cin ;
wire \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u2.cout ;
wire [10:0] \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32s_32ns_32_2_1_U8.ce ;
wire \add_32s_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.dout ;
wire \add_32s_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_36s_36s_36_2_1_U9.ce ;
wire \add_36s_36s_36_2_1_U9.clk ;
wire [35:0] \add_36s_36s_36_2_1_U9.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U9.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U9.dout ;
wire \add_36s_36s_36_2_1_U9.reset ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ce ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.clk ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.b ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.cin ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.b ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.cin ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.s ;
wire \add_9s_9s_9_2_1_U2.ce ;
wire \add_9s_9s_9_2_1_U2.clk ;
wire [8:0] \add_9s_9s_9_2_1_U2.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U2.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U2.dout ;
wire \add_9s_9s_9_2_1_U2.reset ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ce ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.clk ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
wire and_ln340_fu_395_p2;
wire and_ln785_1_fu_430_p2;
wire and_ln785_fu_424_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state18;
wire ap_CS_fsm_state19;
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [20:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] grp_fu_159_p0;
wire [1:0] grp_fu_159_p1;
wire [3:0] grp_fu_159_p2;
wire [8:0] grp_fu_173_p0;
wire [8:0] grp_fu_173_p1;
wire [8:0] grp_fu_173_p2;
wire [2:0] grp_fu_187_p0;
wire [2:0] grp_fu_187_p1;
wire [2:0] grp_fu_187_p2;
wire [9:0] grp_fu_200_p0;
wire [9:0] grp_fu_200_p1;
wire [9:0] grp_fu_200_p2;
wire [20:0] grp_fu_232_p0;
wire [20:0] grp_fu_232_p1;
wire [20:0] grp_fu_232_p2;
wire [6:0] grp_fu_260_p0;
wire [6:0] grp_fu_260_p1;
wire [6:0] grp_fu_260_p2;
wire [11:0] grp_fu_313_p0;
wire [11:0] grp_fu_313_p1;
wire [11:0] grp_fu_313_p2;
wire [31:0] grp_fu_351_p0;
wire [31:0] grp_fu_351_p2;
wire [35:0] grp_fu_482_p0;
wire [35:0] grp_fu_482_p1;
wire [35:0] grp_fu_482_p2;
wire [31:0] grp_fu_503_p2;
wire [31:0] grp_fu_527_p2;
wire icmp_ln768_fu_324_p2;
wire icmp_ln786_fu_329_p2;
wire icmp_ln851_fu_488_p2;
wire [2:0] lhs_V_fu_245_p3;
wire \mul_2s_2s_4_7_1_U1.ce ;
wire \mul_2s_2s_4_7_1_U1.clk ;
wire [1:0] \mul_2s_2s_4_7_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_7_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_7_1_U1.dout ;
wire \mul_2s_2s_4_7_1_U1.reset ;
wire [1:0] \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.b ;
wire \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce ;
wire \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk ;
wire [3:0] \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.p ;
wire [3:0] \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.tmp_product ;
wire [1:0] op_0;
wire [13:0] op_10_V_fu_206_p3;
wire [3:0] op_11;
wire [3:0] op_12_V_fu_435_p3;
wire [31:0] op_13;
wire [31:0] op_21;
wire op_21_ap_vld;
wire [1:0] op_3;
wire op_4;
wire [7:0] op_5;
wire [7:0] op_8;
wire [3:0] op_9;
wire or_ln340_fu_384_p2;
wire or_ln785_1_fu_419_p2;
wire or_ln785_fu_344_p2;
wire or_ln786_fu_379_p2;
wire overflow_fu_369_p2;
wire p_Result_1_fu_508_p3;
wire p_Result_3_fu_319_p2;
wire p_Result_s_fu_441_p3;
wire [3:0] p_Val2_1_fu_357_p3;
wire [31:0] ret_V_3_fu_520_p3;
wire [34:0] rhs_2_fu_471_p3;
wire [3:0] select_ln340_fu_401_p3;
wire [31:0] select_ln353_fu_457_p3;
wire [31:0] select_ln850_1_fu_515_p3;
wire [31:0] select_ln850_fu_451_p3;
wire [3:0] sext_ln1192_1_fu_298_p0;
wire [1:0] sext_ln1196_fu_213_p0;
wire [3:0] sext_ln1196_fu_213_p1;
wire [3:0] sext_ln1345_fu_155_p1;
wire [1:0] sext_ln215_fu_179_p0;
wire [31:0] sext_ln831_fu_348_p1;
wire \sub_3s_3ns_3_2_1_U3.ce ;
wire \sub_3s_3ns_3_2_1_U3.clk ;
wire [2:0] \sub_3s_3ns_3_2_1_U3.din0 ;
wire [2:0] \sub_3s_3ns_3_2_1_U3.din1 ;
wire [2:0] \sub_3s_3ns_3_2_1_U3.dout ;
wire \sub_3s_3ns_3_2_1_U3.reset ;
wire [2:0] \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.ce ;
wire \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.clk ;
wire \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.s ;
wire \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u1.a ;
wire \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u1.b ;
wire \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u2.b ;
wire \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u2.s ;
wire \sub_7ns_7s_7_2_1_U6.ce ;
wire \sub_7ns_7s_7_2_1_U6.clk ;
wire [6:0] \sub_7ns_7s_7_2_1_U6.din0 ;
wire [6:0] \sub_7ns_7s_7_2_1_U6.din1 ;
wire [6:0] \sub_7ns_7s_7_2_1_U6.dout ;
wire \sub_7ns_7s_7_2_1_U6.reset ;
wire [6:0] \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.a ;
wire [6:0] \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.ain_s0 ;
wire [6:0] \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.b ;
wire [6:0] \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.bin_s0 ;
wire \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.ce ;
wire \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.clk ;
wire \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.facout_s1 ;
wire \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.facout_s2 ;
wire [2:0] \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.fas_s1 ;
wire [3:0] \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.fas_s2 ;
wire \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.reset ;
wire [6:0] \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.s ;
wire [2:0] \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.a ;
wire [2:0] \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.b ;
wire \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.cin ;
wire \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.cout ;
wire [2:0] \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.s ;
wire [3:0] \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.a ;
wire [3:0] \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.b ;
wire \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.cin ;
wire \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.cout ;
wire [3:0] \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.s ;
wire [5:0] tmp_3_fu_238_p3;
wire [10:0] tmp_5_fu_302_p3;
wire [2:0] trunc_ln731_fu_284_p1;
wire [2:0] trunc_ln851_1_fu_464_p1;
wire [3:0] trunc_ln851_fu_448_p0;
wire trunc_ln851_fu_448_p1;
wire [3:0] xor_ln1196_fu_216_p2;
wire xor_ln340_fu_389_p2;
wire xor_ln785_1_fu_414_p2;
wire xor_ln785_fu_364_p2;
wire xor_ln786_1_fu_409_p2;
wire xor_ln786_fu_374_p2;


assign _029_ = ap_CS_fsm[17] & icmp_ln851_reg_744;
assign _030_ = _032_ & ap_CS_fsm[0];
assign _031_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_395_p2 = xor_ln340_fu_389_p2 & or_ln786_fu_379_p2;
assign and_ln785_1_fu_430_p2 = p_Result_3_reg_663 & and_ln785_fu_424_p2;
assign and_ln785_fu_424_p2 = xor_ln786_1_fu_409_p2 & or_ln785_1_fu_419_p2;
assign overflow_fu_369_p2 = xor_ln785_fu_364_p2 & or_ln785_reg_691;
assign xor_ln786_fu_374_p2 = ~ p_Result_3_reg_663;
assign xor_ln785_fu_364_p2 = ~ p_Result_2_reg_634;
assign xor_ln340_fu_389_p2 = ~ or_ln340_fu_384_p2;
assign xor_ln785_1_fu_414_p2 = ~ or_ln785_reg_691;
assign xor_ln786_1_fu_409_p2 = ~ icmp_ln786_reg_675;
assign _032_ = ~ ap_start;
always @(posedge \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.clk )
\add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.bin_s1  <= _034_;
always @(posedge \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.clk )
\add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.ain_s1  <= _033_;
always @(posedge \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.clk )
\add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.sum_s1  <= _036_;
always @(posedge \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.clk )
\add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.carry_s1  <= _035_;
assign _034_ = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.ce  ? \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.b [9:5] : \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.bin_s1 ;
assign _033_ = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.ce  ? \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.a [9:5] : \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.ain_s1 ;
assign _035_ = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.ce  ? \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.facout_s1  : \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.carry_s1 ;
assign _036_ = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.ce  ? \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.fas_s1  : \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.sum_s1 ;
assign _037_ = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u1.a  + \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u1.b ;
assign { \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u1.cout , \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u1.s  } = _037_ + \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u1.cin ;
assign _038_ = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u2.a  + \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u2.b ;
assign { \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u2.cout , \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u2.s  } = _038_ + \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.clk )
\add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.bin_s1  <= _040_;
always @(posedge \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.clk )
\add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.ain_s1  <= _039_;
always @(posedge \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.clk )
\add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.sum_s1  <= _042_;
always @(posedge \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.clk )
\add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.carry_s1  <= _041_;
assign _040_ = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.ce  ? \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.b [11:6] : \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.bin_s1 ;
assign _039_ = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.ce  ? \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.a [11:6] : \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.ain_s1 ;
assign _041_ = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.ce  ? \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.facout_s1  : \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.carry_s1 ;
assign _042_ = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.ce  ? \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.fas_s1  : \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.sum_s1 ;
assign _043_ = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u1.a  + \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u1.b ;
assign { \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u1.cout , \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u1.s  } = _043_ + \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u1.cin ;
assign _044_ = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u2.a  + \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u2.b ;
assign { \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u2.cout , \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u2.s  } = _044_ + \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.clk )
\add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.bin_s1  <= _046_;
always @(posedge \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.clk )
\add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.ain_s1  <= _045_;
always @(posedge \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.clk )
\add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.sum_s1  <= _048_;
always @(posedge \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.clk )
\add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.carry_s1  <= _047_;
assign _046_ = \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.ce  ? \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.b [20:10] : \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.bin_s1 ;
assign _045_ = \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.ce  ? \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.a [20:10] : \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.ain_s1 ;
assign _047_ = \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.ce  ? \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.facout_s1  : \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.carry_s1 ;
assign _048_ = \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.ce  ? \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.fas_s1  : \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.sum_s1 ;
assign _049_ = \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u1.a  + \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u1.b ;
assign { \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u1.cout , \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u1.s  } = _049_ + \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u1.cin ;
assign _050_ = \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u2.a  + \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u2.b ;
assign { \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u2.cout , \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u2.s  } = _050_ + \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _052_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _051_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _053_;
assign _052_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _055_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _056_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _056_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _058_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _059_;
assign _058_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _061_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _062_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _062_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1  <= _064_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1  <= _063_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  <= _066_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1  <= _065_;
assign _064_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _063_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _065_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _066_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _067_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s  } = _067_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _068_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s  } = _068_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1  <= _070_;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1  <= _069_;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1  <= _072_;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1  <= _071_;
assign _070_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.b [35:18] : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1 ;
assign _069_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.a [35:18] : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1 ;
assign _071_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.facout_s1  : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1 ;
assign _072_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.fas_s1  : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1 ;
assign _073_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.a  + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.b ;
assign { \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.cout , \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.s  } = _073_ + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.cin ;
assign _074_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.a  + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.b ;
assign { \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.cout , \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.s  } = _074_ + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1  <= _076_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1  <= _075_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  <= _078_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1  <= _077_;
assign _076_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.b [8:4] : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _075_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.a [8:4] : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _077_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _078_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _079_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
assign { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.s  } = _079_ + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
assign _080_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
assign { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.s  } = _080_ + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
assign \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.a_reg0  <= _081_;
always @(posedge \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.b_reg0  <= _082_;
always @(posedge \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff0  <= _083_;
always @(posedge \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff1  <= _084_;
always @(posedge \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff2  <= _085_;
always @(posedge \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff3  <= _086_;
always @(posedge \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff4  <= _087_;
assign _087_ = \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff3  : \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff4 ;
assign _086_ = \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff2  : \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff3 ;
assign _085_ = \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff1  : \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff2 ;
assign _084_ = \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff0  : \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff1 ;
assign _083_ = \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.tmp_product  : \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff0 ;
assign _082_ = \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.b  : \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.b_reg0 ;
assign _081_ = \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.a  : \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.bin_s0  = ~ \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.b ;
always @(posedge \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.clk )
\sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.bin_s1  <= _089_;
always @(posedge \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.clk )
\sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.ain_s1  <= _088_;
always @(posedge \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.clk )
\sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.sum_s1  <= _091_;
always @(posedge \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.clk )
\sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.carry_s1  <= _090_;
assign _089_ = \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.ce  ? \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.bin_s0 [2:1] : \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _088_ = \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.ce  ? \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.a [2:1] : \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _090_ = \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.ce  ? \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.facout_s1  : \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _091_ = \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.ce  ? \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.fas_s1  : \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _092_ = \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u1.a  + \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u1.cout , \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u1.s  } = _092_ + \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _093_ = \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u2.a  + \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u2.cout , \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u2.s  } = _093_ + \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u2.cin ;
assign \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.bin_s0  = ~ \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.b ;
always @(posedge \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.clk )
\sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.bin_s1  <= _095_;
always @(posedge \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.clk )
\sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.ain_s1  <= _094_;
always @(posedge \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.clk )
\sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.sum_s1  <= _097_;
always @(posedge \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.clk )
\sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.carry_s1  <= _096_;
assign _095_ = \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.ce  ? \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.bin_s0 [6:3] : \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.bin_s1 ;
assign _094_ = \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.ce  ? \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.a [6:3] : \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.ain_s1 ;
assign _096_ = \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.ce  ? \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.facout_s1  : \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.carry_s1 ;
assign _097_ = \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.ce  ? \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.fas_s1  : \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.sum_s1 ;
assign _098_ = \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.a  + \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.b ;
assign { \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.cout , \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.s  } = _098_ + \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.cin ;
assign _099_ = \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.a  + \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.b ;
assign { \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.cout , \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.s  } = _099_ + \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.cin ;
assign _100_ = | tmp_6_reg_647;
assign _101_ = tmp_6_reg_647 != 4'hf;
assign _102_ = | trunc_ln851_1_reg_729;
assign _103_ = | trunc_ln731_reg_641;
assign or_ln340_fu_384_p2 = p_Result_2_reg_634 | overflow_fu_369_p2;
assign or_ln785_1_fu_419_p2 = xor_ln785_1_fu_414_p2 | p_Result_2_reg_634;
assign or_ln785_fu_344_p2 = p_Result_3_reg_663 | icmp_ln768_reg_670;
assign or_ln786_fu_379_p2 = xor_ln786_fu_374_p2 | icmp_ln786_reg_675;
always @(posedge ap_clk)
p_Val2_1_reg_704[0] <= 1'h0;
always @(posedge ap_clk)
select_ln340_reg_709[0] <= 1'h0;
always @(posedge ap_clk)
op_12_V_reg_719[0] <= 1'h0;
always @(posedge ap_clk)
trunc_ln851_1_reg_729[0] <= 1'h0;
always @(posedge ap_clk)
xor_ln1196_reg_599 <= _027_;
always @(posedge ap_clk)
tmp_reg_624 <= _024_;
always @(posedge ap_clk)
ret_V_3_reg_766 <= _017_;
always @(posedge ap_clk)
ret_V_2_reg_749 <= _015_;
always @(posedge ap_clk)
ret_V_3_cast_reg_754 <= _016_;
always @(posedge ap_clk)
ret_2_reg_549 <= _013_;
always @(posedge ap_clk)
p_Result_2_reg_634 <= _009_;
always @(posedge ap_clk)
trunc_ln731_reg_641 <= _025_;
always @(posedge ap_clk)
tmp_6_reg_647 <= _022_;
always @(posedge ap_clk)
or_ln785_reg_691 <= _008_;
always @(posedge ap_clk)
sext_ln831_reg_697 <= _021_;
always @(posedge ap_clk)
ret_reg_584 <= _018_;
always @(posedge ap_clk)
ret_1_reg_589 <= _012_;
always @(posedge ap_clk)
op_16_V_reg_594 <= _007_;
always @(posedge ap_clk)
op_12_V_reg_719[3:1] <= _006_;
always @(posedge ap_clk)
select_ln353_reg_724 <= _020_;
always @(posedge ap_clk)
trunc_ln851_1_reg_729[2:1] <= _026_;
always @(posedge ap_clk)
icmp_ln851_reg_744 <= _005_;
always @(posedge ap_clk)
p_Result_3_reg_663 <= _010_;
always @(posedge ap_clk)
icmp_ln768_reg_670 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_675 <= _004_;
always @(posedge ap_clk)
ret_V_1_reg_681 <= _014_;
always @(posedge ap_clk)
tmp_7_reg_686 <= _023_;
always @(posedge ap_clk)
p_Val2_1_reg_704[3:1] <= _011_;
always @(posedge ap_clk)
select_ln340_reg_709[3:1] <= _019_;
always @(posedge ap_clk)
add_ln691_reg_714 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_761 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _028_ = _031_ ? 2'h2 : 2'h1;
assign _104_ = ap_CS_fsm == 1'h1;
function [20:0] _317_;
input [20:0] a;
input [440:0] b;
input [20:0] s;
case (s)
21'b000000000000000000001:
_317_ = b[20:0];
21'b000000000000000000010:
_317_ = b[41:21];
21'b000000000000000000100:
_317_ = b[62:42];
21'b000000000000000001000:
_317_ = b[83:63];
21'b000000000000000010000:
_317_ = b[104:84];
21'b000000000000000100000:
_317_ = b[125:105];
21'b000000000000001000000:
_317_ = b[146:126];
21'b000000000000010000000:
_317_ = b[167:147];
21'b000000000000100000000:
_317_ = b[188:168];
21'b000000000001000000000:
_317_ = b[209:189];
21'b000000000010000000000:
_317_ = b[230:210];
21'b000000000100000000000:
_317_ = b[251:231];
21'b000000001000000000000:
_317_ = b[272:252];
21'b000000010000000000000:
_317_ = b[293:273];
21'b000000100000000000000:
_317_ = b[314:294];
21'b000001000000000000000:
_317_ = b[335:315];
21'b000010000000000000000:
_317_ = b[356:336];
21'b000100000000000000000:
_317_ = b[377:357];
21'b001000000000000000000:
_317_ = b[398:378];
21'b010000000000000000000:
_317_ = b[419:399];
21'b100000000000000000000:
_317_ = b[440:420];
21'b000000000000000000000:
_317_ = a;
default:
_317_ = 21'bx;
endcase
endfunction
assign ap_NS_fsm = _317_(21'hxxxxxx, { 19'h00000, _028_, 420'h000020000200002000020000200002000020000200002000020000200002000020000200002000020000200002000020000000001 }, { _104_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_, _109_, _108_, _107_, _106_, _105_ });
assign _105_ = ap_CS_fsm == 21'h100000;
assign _106_ = ap_CS_fsm == 20'h80000;
assign _107_ = ap_CS_fsm == 19'h40000;
assign _108_ = ap_CS_fsm == 18'h20000;
assign _109_ = ap_CS_fsm == 17'h10000;
assign _110_ = ap_CS_fsm == 16'h8000;
assign _111_ = ap_CS_fsm == 15'h4000;
assign _112_ = ap_CS_fsm == 14'h2000;
assign _113_ = ap_CS_fsm == 13'h1000;
assign _114_ = ap_CS_fsm == 12'h800;
assign _115_ = ap_CS_fsm == 11'h400;
assign _116_ = ap_CS_fsm == 10'h200;
assign _117_ = ap_CS_fsm == 9'h100;
assign _118_ = ap_CS_fsm == 8'h80;
assign _119_ = ap_CS_fsm == 7'h40;
assign _120_ = ap_CS_fsm == 6'h20;
assign _121_ = ap_CS_fsm == 5'h10;
assign _122_ = ap_CS_fsm == 4'h8;
assign _123_ = ap_CS_fsm == 3'h4;
assign _124_ = ap_CS_fsm == 2'h2;
assign op_21_ap_vld = ap_CS_fsm[20] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _027_ = ap_CS_fsm[7] ? xor_ln1196_fu_216_p2 : xor_ln1196_reg_599;
assign _024_ = ap_CS_fsm[8] ? grp_fu_232_p2[20:11] : tmp_reg_624;
assign _017_ = ap_CS_fsm[18] ? ret_V_3_fu_520_p3 : ret_V_3_reg_766;
assign _016_ = ap_CS_fsm[15] ? grp_fu_482_p2[34:3] : ret_V_3_cast_reg_754;
assign _015_ = ap_CS_fsm[15] ? grp_fu_482_p2 : ret_V_2_reg_749;
assign _013_ = ap_CS_fsm[4] ? grp_fu_173_p2 : ret_2_reg_549;
assign _022_ = ap_CS_fsm[9] ? grp_fu_260_p2[6:3] : tmp_6_reg_647;
assign _025_ = ap_CS_fsm[9] ? grp_fu_260_p2[2:0] : trunc_ln731_reg_641;
assign _009_ = ap_CS_fsm[9] ? grp_fu_260_p2[6] : p_Result_2_reg_634;
assign _021_ = ap_CS_fsm[11] ? { tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686 } : sext_ln831_reg_697;
assign _008_ = ap_CS_fsm[11] ? or_ln785_fu_344_p2 : or_ln785_reg_691;
assign _007_ = ap_CS_fsm[6] ? grp_fu_200_p2 : op_16_V_reg_594;
assign _012_ = ap_CS_fsm[6] ? grp_fu_187_p2 : ret_1_reg_589;
assign _018_ = ap_CS_fsm[6] ? grp_fu_159_p2 : ret_reg_584;
assign _026_ = ap_CS_fsm[13] ? op_12_V_fu_435_p3[2:1] : trunc_ln851_1_reg_729[2:1];
assign _020_ = ap_CS_fsm[13] ? select_ln353_fu_457_p3 : select_ln353_reg_724;
assign _006_ = ap_CS_fsm[13] ? op_12_V_fu_435_p3[3:1] : op_12_V_reg_719[3:1];
assign _005_ = ap_CS_fsm[14] ? icmp_ln851_fu_488_p2 : icmp_ln851_reg_744;
assign _023_ = ap_CS_fsm[10] ? grp_fu_313_p2[11:1] : tmp_7_reg_686;
assign _014_ = ap_CS_fsm[10] ? grp_fu_313_p2 : ret_V_1_reg_681;
assign _004_ = ap_CS_fsm[10] ? icmp_ln786_fu_329_p2 : icmp_ln786_reg_675;
assign _003_ = ap_CS_fsm[10] ? icmp_ln768_fu_324_p2 : icmp_ln768_reg_670;
assign _010_ = ap_CS_fsm[10] ? p_Result_3_fu_319_p2 : p_Result_3_reg_663;
assign _001_ = ap_CS_fsm[12] ? grp_fu_351_p2 : add_ln691_reg_714;
assign _019_ = ap_CS_fsm[12] ? select_ln340_fu_401_p3[3:1] : select_ln340_reg_709[3:1];
assign _011_ = ap_CS_fsm[12] ? trunc_ln731_reg_641 : p_Val2_1_reg_704[3:1];
assign _000_ = _029_ ? grp_fu_503_p2 : add_ln691_1_reg_761;
assign _002_ = ap_rst ? 21'h000001 : ap_NS_fsm;
assign icmp_ln768_fu_324_p2 = _100_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_329_p2 = _101_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_488_p2 = _102_ ? 1'h1 : 1'h0;
assign op_12_V_fu_435_p3 = and_ln785_1_fu_430_p2 ? p_Val2_1_reg_704 : select_ln340_reg_709;
assign p_Result_3_fu_319_p2 = _103_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_520_p3 = ret_V_2_reg_749[35] ? select_ln850_1_fu_515_p3 : ret_V_3_cast_reg_754;
assign select_ln340_fu_401_p3 = and_ln340_fu_395_p2 ? { trunc_ln731_reg_641, 1'h0 } : 4'h0;
assign select_ln353_fu_457_p3 = ret_V_1_reg_681[11] ? select_ln850_fu_451_p3 : sext_ln831_reg_697;
assign select_ln850_1_fu_515_p3 = icmp_ln851_reg_744 ? add_ln691_1_reg_761 : ret_V_3_cast_reg_754;
assign select_ln850_fu_451_p3 = op_11[0] ? add_ln691_reg_714 : sext_ln831_reg_697;
assign xor_ln1196_fu_216_p2 = { op_3[1], op_3[1], op_3 } ^ ret_reg_584;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state18 = ap_CS_fsm[17];
assign ap_CS_fsm_state19 = ap_CS_fsm[18];
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_21_ap_vld;
assign ap_ready = op_21_ap_vld;
assign grp_fu_159_p0 = op_0;
assign grp_fu_159_p1 = op_0;
assign grp_fu_173_p0 = { op_8[7], op_8 };
assign grp_fu_173_p1 = { op_5[7], op_5 };
assign grp_fu_187_p0 = { op_3[1], op_3 };
assign grp_fu_187_p1 = { 2'h0, op_4 };
assign grp_fu_200_p0 = { ret_2_reg_549[8], ret_2_reg_549 };
assign grp_fu_200_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_232_p0 = { op_16_V_reg_594, 11'h000 };
assign grp_fu_232_p1 = { ret_1_reg_589[2], ret_1_reg_589[2], ret_1_reg_589[2], ret_1_reg_589[2], ret_1_reg_589[2], ret_1_reg_589[2], ret_1_reg_589[2], ret_1_reg_589, 11'h000 };
assign grp_fu_260_p0 = { 4'h0, op_4, 2'h0 };
assign grp_fu_260_p1 = { xor_ln1196_reg_599[3], xor_ln1196_reg_599, 2'h0 };
assign grp_fu_313_p0 = { tmp_reg_624[9], tmp_reg_624, 1'h0 };
assign grp_fu_313_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_351_p0 = { tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686 };
assign grp_fu_482_p0 = { select_ln353_reg_724[31], select_ln353_reg_724, 3'h0 };
assign grp_fu_482_p1 = { op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719 };
assign lhs_V_fu_245_p3 = { op_4, 2'h0 };
assign op_10_V_fu_206_p3 = { ret_1_reg_589, 11'h000 };
assign op_21 = grp_fu_527_p2;
assign p_Result_1_fu_508_p3 = ret_V_2_reg_749[35];
assign p_Result_s_fu_441_p3 = ret_V_1_reg_681[11];
assign p_Val2_1_fu_357_p3 = { trunc_ln731_reg_641, 1'h0 };
assign rhs_2_fu_471_p3 = { select_ln353_reg_724, 3'h0 };
assign sext_ln1192_1_fu_298_p0 = op_11;
assign sext_ln1196_fu_213_p0 = op_3;
assign sext_ln1196_fu_213_p1 = { op_3[1], op_3[1], op_3 };
assign sext_ln1345_fu_155_p1 = { op_0[1], op_0[1], op_0 };
assign sext_ln215_fu_179_p0 = op_3;
assign sext_ln831_fu_348_p1 = { tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686 };
assign tmp_3_fu_238_p3 = { xor_ln1196_reg_599, 2'h0 };
assign tmp_5_fu_302_p3 = { tmp_reg_624, 1'h0 };
assign trunc_ln731_fu_284_p1 = grp_fu_260_p2[2:0];
assign trunc_ln851_1_fu_464_p1 = op_12_V_fu_435_p3[2:0];
assign trunc_ln851_fu_448_p0 = op_11;
assign trunc_ln851_fu_448_p1 = op_11[0];
assign \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.ain_s0  = \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.a ;
assign \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.s  = { \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.fas_s2 , \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.sum_s1  };
assign \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.a  = \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.ain_s1 ;
assign \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.b  = \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.bin_s1 ;
assign \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.cin  = \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.carry_s1 ;
assign \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.facout_s2  = \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.cout ;
assign \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.fas_s2  = \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u2.s ;
assign \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.a  = \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.a [2:0];
assign \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.b  = \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.bin_s0 [2:0];
assign \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.cin  = 1'h1;
assign \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.facout_s1  = \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.cout ;
assign \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.fas_s1  = \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.u1.s ;
assign \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.a  = \sub_7ns_7s_7_2_1_U6.din0 ;
assign \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.b  = \sub_7ns_7s_7_2_1_U6.din1 ;
assign \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.ce  = \sub_7ns_7s_7_2_1_U6.ce ;
assign \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.clk  = \sub_7ns_7s_7_2_1_U6.clk ;
assign \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.reset  = \sub_7ns_7s_7_2_1_U6.reset ;
assign \sub_7ns_7s_7_2_1_U6.dout  = \sub_7ns_7s_7_2_1_U6.top_sub_7ns_7s_7_2_1_Adder_4_U.s ;
assign \sub_7ns_7s_7_2_1_U6.ce  = 1'h1;
assign \sub_7ns_7s_7_2_1_U6.clk  = ap_clk;
assign \sub_7ns_7s_7_2_1_U6.din0  = { 4'h0, op_4, 2'h0 };
assign \sub_7ns_7s_7_2_1_U6.din1  = { xor_ln1196_reg_599[3], xor_ln1196_reg_599, 2'h0 };
assign grp_fu_260_p2 = \sub_7ns_7s_7_2_1_U6.dout ;
assign \sub_7ns_7s_7_2_1_U6.reset  = ap_rst;
assign \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.ain_s0  = \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.a ;
assign \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.s  = { \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.fas_s2 , \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u2.a  = \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u2.b  = \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u2.cin  = \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.facout_s2  = \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.fas_s2  = \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u2.s ;
assign \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u1.a  = \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.a [0];
assign \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u1.b  = \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.bin_s0 [0];
assign \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.facout_s1  = \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.fas_s1  = \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.u1.s ;
assign \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.a  = \sub_3s_3ns_3_2_1_U3.din0 ;
assign \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.b  = \sub_3s_3ns_3_2_1_U3.din1 ;
assign \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.ce  = \sub_3s_3ns_3_2_1_U3.ce ;
assign \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.clk  = \sub_3s_3ns_3_2_1_U3.clk ;
assign \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.reset  = \sub_3s_3ns_3_2_1_U3.reset ;
assign \sub_3s_3ns_3_2_1_U3.dout  = \sub_3s_3ns_3_2_1_U3.top_sub_3s_3ns_3_2_1_Adder_1_U.s ;
assign \sub_3s_3ns_3_2_1_U3.ce  = 1'h1;
assign \sub_3s_3ns_3_2_1_U3.clk  = ap_clk;
assign \sub_3s_3ns_3_2_1_U3.din0  = { op_3[1], op_3 };
assign \sub_3s_3ns_3_2_1_U3.din1  = { 2'h0, op_4 };
assign grp_fu_187_p2 = \sub_3s_3ns_3_2_1_U3.dout ;
assign \sub_3s_3ns_3_2_1_U3.reset  = ap_rst;
assign \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.p  = \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.a  = \mul_2s_2s_4_7_1_U1.din0 ;
assign \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.b  = \mul_2s_2s_4_7_1_U1.din1 ;
assign \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  = \mul_2s_2s_4_7_1_U1.ce ;
assign \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk  = \mul_2s_2s_4_7_1_U1.clk ;
assign \mul_2s_2s_4_7_1_U1.dout  = \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.p ;
assign \mul_2s_2s_4_7_1_U1.ce  = 1'h1;
assign \mul_2s_2s_4_7_1_U1.clk  = ap_clk;
assign \mul_2s_2s_4_7_1_U1.din0  = op_0;
assign \mul_2s_2s_4_7_1_U1.din1  = op_0;
assign grp_fu_159_p2 = \mul_2s_2s_4_7_1_U1.dout ;
assign \mul_2s_2s_4_7_1_U1.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.a ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.b ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.s  = { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  };
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.b  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.a [3:0];
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.b  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.b [3:0];
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.a  = \add_9s_9s_9_2_1_U2.din0 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.b  = \add_9s_9s_9_2_1_U2.din1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.ce  = \add_9s_9s_9_2_1_U2.ce ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.clk  = \add_9s_9s_9_2_1_U2.clk ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.reset  = \add_9s_9s_9_2_1_U2.reset ;
assign \add_9s_9s_9_2_1_U2.dout  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_0_U.s ;
assign \add_9s_9s_9_2_1_U2.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U2.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U2.din0  = { op_8[7], op_8 };
assign \add_9s_9s_9_2_1_U2.din1  = { op_5[7], op_5 };
assign grp_fu_173_p2 = \add_9s_9s_9_2_1_U2.dout ;
assign \add_9s_9s_9_2_1_U2.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ain_s0  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.a ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.bin_s0  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.b ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.s  = { \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.fas_s2 , \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.sum_s1  };
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.a  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.b  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.cin  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.facout_s2  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.cout ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.fas_s2  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u2.s ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.a  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.a [17:0];
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.b  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.b [17:0];
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.facout_s1  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.cout ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.fas_s1  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.u1.s ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.a  = \add_36s_36s_36_2_1_U9.din0 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.b  = \add_36s_36s_36_2_1_U9.din1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.ce  = \add_36s_36s_36_2_1_U9.ce ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.clk  = \add_36s_36s_36_2_1_U9.clk ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.reset  = \add_36s_36s_36_2_1_U9.reset ;
assign \add_36s_36s_36_2_1_U9.dout  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_7_U.s ;
assign \add_36s_36s_36_2_1_U9.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U9.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U9.din0  = { select_ln353_reg_724[31], select_ln353_reg_724, 3'h0 };
assign \add_36s_36s_36_2_1_U9.din1  = { op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719[3], op_12_V_reg_719 };
assign grp_fu_482_p2 = \add_36s_36s_36_2_1_U9.dout ;
assign \add_36s_36s_36_2_1_U9.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.s  = { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.a  = \add_32s_32ns_32_2_1_U8.din0 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.b  = \add_32s_32ns_32_2_1_U8.din1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  = \add_32s_32ns_32_2_1_U8.ce ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk  = \add_32s_32ns_32_2_1_U8.clk ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.reset  = \add_32s_32ns_32_2_1_U8.reset ;
assign \add_32s_32ns_32_2_1_U8.dout  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
assign \add_32s_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U8.din0  = { tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686[10], tmp_7_reg_686 };
assign \add_32s_32ns_32_2_1_U8.din1  = 32'd1;
assign grp_fu_351_p2 = \add_32s_32ns_32_2_1_U8.dout ;
assign \add_32s_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = ret_V_3_reg_766;
assign \add_32ns_32ns_32_2_1_U11.din1  = op_13;
assign grp_fu_527_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_3_cast_reg_754;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_503_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.ain_s0  = \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.a ;
assign \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.bin_s0  = \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.b ;
assign \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.s  = { \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.fas_s2 , \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.sum_s1  };
assign \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u2.a  = \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.ain_s1 ;
assign \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u2.b  = \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.bin_s1 ;
assign \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u2.cin  = \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.carry_s1 ;
assign \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.facout_s2  = \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u2.cout ;
assign \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.fas_s2  = \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u2.s ;
assign \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u1.a  = \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.a [9:0];
assign \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u1.b  = \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.b [9:0];
assign \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.facout_s1  = \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u1.cout ;
assign \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.fas_s1  = \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.u1.s ;
assign \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.a  = \add_21ns_21s_21_2_1_U5.din0 ;
assign \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.b  = \add_21ns_21s_21_2_1_U5.din1 ;
assign \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.ce  = \add_21ns_21s_21_2_1_U5.ce ;
assign \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.clk  = \add_21ns_21s_21_2_1_U5.clk ;
assign \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.reset  = \add_21ns_21s_21_2_1_U5.reset ;
assign \add_21ns_21s_21_2_1_U5.dout  = \add_21ns_21s_21_2_1_U5.top_add_21ns_21s_21_2_1_Adder_3_U.s ;
assign \add_21ns_21s_21_2_1_U5.ce  = 1'h1;
assign \add_21ns_21s_21_2_1_U5.clk  = ap_clk;
assign \add_21ns_21s_21_2_1_U5.din0  = { op_16_V_reg_594, 11'h000 };
assign \add_21ns_21s_21_2_1_U5.din1  = { ret_1_reg_589[2], ret_1_reg_589[2], ret_1_reg_589[2], ret_1_reg_589[2], ret_1_reg_589[2], ret_1_reg_589[2], ret_1_reg_589[2], ret_1_reg_589, 11'h000 };
assign grp_fu_232_p2 = \add_21ns_21s_21_2_1_U5.dout ;
assign \add_21ns_21s_21_2_1_U5.reset  = ap_rst;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.ain_s0  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.a ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.bin_s0  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.b ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.s  = { \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.fas_s2 , \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.sum_s1  };
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u2.a  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.ain_s1 ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u2.b  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.bin_s1 ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u2.cin  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.carry_s1 ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.facout_s2  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u2.cout ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.fas_s2  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u2.s ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u1.a  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.a [5:0];
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u1.b  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.b [5:0];
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.facout_s1  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u1.cout ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.fas_s1  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.u1.s ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.a  = \add_12s_12s_12_2_1_U7.din0 ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.b  = \add_12s_12s_12_2_1_U7.din1 ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.ce  = \add_12s_12s_12_2_1_U7.ce ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.clk  = \add_12s_12s_12_2_1_U7.clk ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.reset  = \add_12s_12s_12_2_1_U7.reset ;
assign \add_12s_12s_12_2_1_U7.dout  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_5_U.s ;
assign \add_12s_12s_12_2_1_U7.ce  = 1'h1;
assign \add_12s_12s_12_2_1_U7.clk  = ap_clk;
assign \add_12s_12s_12_2_1_U7.din0  = { tmp_reg_624[9], tmp_reg_624, 1'h0 };
assign \add_12s_12s_12_2_1_U7.din1  = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_313_p2 = \add_12s_12s_12_2_1_U7.dout ;
assign \add_12s_12s_12_2_1_U7.reset  = ap_rst;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.ain_s0  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.a ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.bin_s0  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.b ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.s  = { \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.fas_s2 , \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.sum_s1  };
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u2.a  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u2.b  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u2.cin  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.facout_s2  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u2.cout ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.fas_s2  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u2.s ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u1.a  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.a [4:0];
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u1.b  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.b [4:0];
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.facout_s1  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u1.cout ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.fas_s1  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.u1.s ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.a  = \add_10s_10s_10_2_1_U4.din0 ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.b  = \add_10s_10s_10_2_1_U4.din1 ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.ce  = \add_10s_10s_10_2_1_U4.ce ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.clk  = \add_10s_10s_10_2_1_U4.clk ;
assign \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.reset  = \add_10s_10s_10_2_1_U4.reset ;
assign \add_10s_10s_10_2_1_U4.dout  = \add_10s_10s_10_2_1_U4.top_add_10s_10s_10_2_1_Adder_2_U.s ;
assign \add_10s_10s_10_2_1_U4.ce  = 1'h1;
assign \add_10s_10s_10_2_1_U4.clk  = ap_clk;
assign \add_10s_10s_10_2_1_U4.din0  = { ret_2_reg_549[8], ret_2_reg_549 };
assign \add_10s_10s_10_2_1_U4.din1  = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_200_p2 = \add_10s_10s_10_2_1_U4.dout ;
assign \add_10s_10s_10_2_1_U4.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_13, op_3, op_4, op_5, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_11;
input [31:0] op_13;
input [1:0] op_3;
input op_4;
input [7:0] op_5;
input [7:0] op_8;
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
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [31:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_8_internal;
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
wire [31:0] op_21_A;
wire [31:0] op_21_B;
wire op_21_eq;
assign op_21_eq = op_21_A == op_21_B;
wire op_21_ap_vld_A;
wire op_21_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_21_ap_vld_A | op_21_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_21_eq);
assign unsafe_signal = op_21_ap_vld_A & op_21_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_21(op_21_A),
    .op_21_ap_vld(op_21_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_21(op_21_B),
    .op_21_ap_vld(op_21_ap_vld_B)
);
endmodule
