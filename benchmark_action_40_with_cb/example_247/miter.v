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
  op_3,
  op_4,
  op_6,
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [31:0] op_3;
input [7:0] op_4;
input [3:0] op_6;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln768_reg_556;
reg icmp_ln786_reg_561;
reg icmp_ln851_reg_597;
reg [31:0] op_8_V_reg_577;
reg p_Result_2_reg_537;
reg p_Result_3_reg_549;
reg [32:0] ret_V_2_reg_587;
reg [11:0] tmp_8_reg_592;
reg [13:0] trunc_ln731_1_reg_544;
reg trunc_ln731_2_reg_572;
reg [20:0] trunc_ln851_reg_582;
reg xor_ln365_1_reg_567;
reg [11:0] _063_;
wire [11:0] _000_;
wire [3:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [31:0] _005_;
wire _006_;
wire _007_;
wire [32:0] _008_;
wire [11:0] _009_;
wire [10:0] _010_;
wire _011_;
wire [20:0] _012_;
wire _013_;
wire [1:0] _014_;
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
wire [13:0] add_ln691_fu_496_p2;
wire [14:0] and_ln1194_1_fu_159_p2;
wire [14:0] and_ln1194_1_reg_532;
wire and_ln340_1_fu_376_p2;
wire and_ln340_fu_327_p2;
wire [13:0] and_ln731_fu_189_p2;
wire and_ln785_1_fu_382_p2;
wire and_ln785_fu_362_p2;
wire and_ln786_fu_346_p2;
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
wire icmp_ln768_fu_217_p2;
wire icmp_ln786_fu_223_p2;
wire icmp_ln851_fu_481_p2;
wire [24:0] lhs_V_fu_418_p3;
wire [34:0] lhs_fu_125_p3;
wire [3:0] op_0;
wire [1:0] op_1;
wire [13:0] op_13_V_fu_521_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [31:0] op_3;
wire [7:0] op_4;
wire [3:0] op_6;
wire [31:0] op_8_V_fu_399_p3;
wire [7:0] op_9;
wire or_ln340_fu_300_p2;
wire or_ln785_1_fu_357_p2;
wire or_ln785_2_fu_388_p2;
wire or_ln785_fu_275_p2;
wire or_ln786_fu_295_p2;
wire overflow_fu_284_p2;
wire p_Result_1_fu_489_p3;
wire p_Result_4_fu_268_p3;
wire [31:0] p_Result_s_10_fu_311_p4;
wire [20:0] p_Result_s_fu_207_p4;
wire [31:0] p_Val2_1_fu_261_p3;
wire [30:0] p_Val2_2_fu_305_p2;
wire [25:0] ret_V_1_fu_434_p2;
wire [32:0] ret_V_2_fu_465_p2;
wire [13:0] ret_V_3_fu_509_p3;
wire [34:0] ret_V_fu_153_p2;
wire [21:0] rhs_fu_411_p3;
wire sel_tmp11_fu_394_p2;
wire [31:0] select_ln340_fu_333_p3;
wire [31:0] select_ln785_fu_368_p3;
wire [13:0] select_ln850_fu_502_p3;
wire [32:0] sext_ln1192_1_fu_450_p1;
wire [32:0] sext_ln1192_2_fu_461_p1;
wire [25:0] sext_ln1192_fu_426_p1;
wire [7:0] sext_ln1194_fu_137_p0;
wire [14:0] sext_ln1194_fu_137_p1;
wire [13:0] sext_ln69_fu_517_p1;
wire [7:0] sext_ln703_fu_133_p0;
wire [34:0] sext_ln703_fu_133_p1;
wire [7:0] sext_ln731_fu_173_p0;
wire [13:0] sext_ln731_fu_173_p1;
wire [13:0] sext_ln850_fu_486_p1;
wire tmp_4_fu_229_p3;
wire tmp_5_fu_237_p3;
wire [25:0] tmp_6_fu_453_p3;
wire [4:0] tmp_fu_440_p4;
wire [11:0] trunc_ln1194_fu_141_p1;
wire [13:0] trunc_ln1_fu_181_p3;
wire [13:0] trunc_ln731_1_fu_195_p1;
wire trunc_ln731_2_fu_257_p1;
wire [10:0] trunc_ln731_fu_177_p1;
wire [20:0] trunc_ln851_fu_407_p1;
wire [14:0] trunc_ln_fu_145_p3;
wire xor_ln340_fu_321_p2;
wire xor_ln365_1_fu_251_p2;
wire xor_ln365_fu_245_p2;
wire xor_ln785_1_fu_351_p2;
wire xor_ln785_fu_279_p2;
wire xor_ln786_1_fu_341_p2;
wire xor_ln786_fu_290_p2;
wire [25:0] zext_ln1192_fu_430_p1;


assign { add_ln691_fu_496_p2[13], add_ln691_fu_496_p2[11:0] } = $signed(tmp_8_reg_592) + $signed(2'h1);
assign op_13_V_fu_521_p2 = $signed(ret_V_3_fu_509_p3) + $signed(op_9);
assign ret_V_1_fu_434_p2 = $signed({ op_6, 21'h000000 }) + $signed({ 1'h0, trunc_ln731_2_reg_572, 21'h000000 });
assign ret_V_2_fu_465_p2 = $signed({ ret_V_1_fu_434_p2[25:21], 21'h000000 }) + $signed(op_8_V_reg_577);
assign _015_ = _017_ & ap_CS_fsm[0];
assign _016_ = ap_start & ap_CS_fsm[0];
assign and_ln1194_1_fu_159_p2 = { op_3[11:0], 3'h0 } & { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign and_ln340_1_fu_376_p2 = or_ln786_fu_295_p2 & or_ln340_fu_300_p2;
assign and_ln340_fu_327_p2 = xor_ln340_fu_321_p2 & or_ln786_fu_295_p2;
assign and_ln731_fu_189_p2 = { op_3[10:0], 3'h0 } & { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign and_ln785_1_fu_382_p2 = xor_ln785_fu_279_p2 & and_ln786_fu_346_p2;
assign and_ln785_fu_362_p2 = or_ln785_1_fu_357_p2 & and_ln786_fu_346_p2;
assign and_ln786_fu_346_p2 = xor_ln786_1_fu_341_p2 & p_Result_3_reg_549;
assign overflow_fu_284_p2 = xor_ln785_fu_279_p2 & or_ln785_fu_275_p2;
assign ret_V_fu_153_p2 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 } & { op_3, 3'h0 };
assign sel_tmp11_fu_394_p2 = xor_ln365_1_reg_567 & or_ln785_2_fu_388_p2;
assign xor_ln785_fu_279_p2 = ~ p_Result_2_reg_537;
assign xor_ln786_fu_290_p2 = ~ p_Result_3_reg_549;
assign xor_ln340_fu_321_p2 = ~ or_ln340_fu_300_p2;
assign xor_ln786_1_fu_341_p2 = ~ icmp_ln786_reg_561;
assign xor_ln785_1_fu_351_p2 = ~ or_ln785_fu_275_p2;
assign xor_ln365_1_fu_251_p2 = ~ xor_ln365_fu_245_p2;
assign p_Val2_2_fu_305_p2 = ~ { trunc_ln731_1_reg_544[12:0], 18'h00000 };
assign _017_ = ~ ap_start;
assign _018_ = | ret_V_fu_153_p2[34:14];
assign _019_ = ret_V_fu_153_p2[34:14] != 21'h1fffff;
assign _020_ = | trunc_ln851_reg_582;
assign or_ln340_fu_300_p2 = p_Result_2_reg_537 | overflow_fu_284_p2;
assign or_ln785_1_fu_357_p2 = xor_ln785_1_fu_351_p2 | p_Result_2_reg_537;
assign or_ln785_2_fu_388_p2 = and_ln785_1_fu_382_p2 | and_ln340_1_fu_376_p2;
assign or_ln785_fu_275_p2 = p_Result_3_reg_549 | icmp_ln768_reg_556;
assign or_ln786_fu_295_p2 = xor_ln786_fu_290_p2 | icmp_ln786_reg_561;
always @(posedge ap_clk)
trunc_ln731_1_reg_544[2:0] <= 3'h0;
always @(posedge ap_clk)
op_8_V_reg_577 <= _005_;
always @(posedge ap_clk)
trunc_ln851_reg_582 <= _012_;
always @(posedge ap_clk)
ret_V_2_reg_587 <= _008_;
always @(posedge ap_clk)
tmp_8_reg_592 <= _009_;
always @(posedge ap_clk)
icmp_ln851_reg_597 <= _004_;
always @(posedge ap_clk)
_063_ <= _000_;
assign and_ln1194_1_reg_532[14:3] = _063_;
always @(posedge ap_clk)
p_Result_2_reg_537 <= _006_;
always @(posedge ap_clk)
trunc_ln731_1_reg_544[13:3] <= _010_;
always @(posedge ap_clk)
p_Result_3_reg_549 <= _007_;
always @(posedge ap_clk)
icmp_ln768_reg_556 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_561 <= _003_;
always @(posedge ap_clk)
xor_ln365_1_reg_567 <= _013_;
always @(posedge ap_clk)
trunc_ln731_2_reg_572 <= _011_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_fu_481_p2 : icmp_ln851_reg_597;
assign _009_ = ap_CS_fsm[2] ? ret_V_2_fu_465_p2[32:21] : tmp_8_reg_592;
assign _008_ = ap_CS_fsm[2] ? ret_V_2_fu_465_p2 : ret_V_2_reg_587;
assign _011_ = ap_CS_fsm[0] ? op_3[0] : trunc_ln731_2_reg_572;
assign _013_ = ap_CS_fsm[0] ? xor_ln365_1_fu_251_p2 : xor_ln365_1_reg_567;
assign _003_ = ap_CS_fsm[0] ? icmp_ln786_fu_223_p2 : icmp_ln786_reg_561;
assign _002_ = ap_CS_fsm[0] ? icmp_ln768_fu_217_p2 : icmp_ln768_reg_556;
assign _007_ = ap_CS_fsm[0] ? and_ln1194_1_fu_159_p2[13] : p_Result_3_reg_549;
assign _010_ = ap_CS_fsm[0] ? and_ln1194_1_fu_159_p2[13:3] : trunc_ln731_1_reg_544[13:3];
assign _006_ = ap_CS_fsm[0] ? ret_V_fu_153_p2[34] : p_Result_2_reg_537;
assign _000_ = ap_CS_fsm[0] ? and_ln1194_1_fu_159_p2[14:3] : and_ln1194_1_reg_532[14:3];
assign _001_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _014_ = _016_ ? 2'h2 : 2'h1;
assign _021_ = ap_CS_fsm == 1'h1;
function [3:0] _086_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_086_ = b[3:0];
4'b0010:
_086_ = b[7:4];
4'b0100:
_086_ = b[11:8];
4'b1000:
_086_ = b[15:12];
4'b0000:
_086_ = a;
default:
_086_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _086_(4'hx, { 2'h0, _014_, 12'h481 }, { _021_, _024_, _023_, _022_ });
assign _022_ = ap_CS_fsm == 4'h8;
assign _023_ = ap_CS_fsm == 3'h4;
assign _024_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign _012_ = ap_CS_fsm[1] ? op_8_V_fu_399_p3[20:0] : trunc_ln851_reg_582;
assign _005_ = ap_CS_fsm[1] ? op_8_V_fu_399_p3 : op_8_V_reg_577;
assign icmp_ln768_fu_217_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_223_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_481_p2 = _020_ ? 1'h1 : 1'h0;
assign op_8_V_fu_399_p3 = sel_tmp11_fu_394_p2 ? { trunc_ln731_1_reg_544, 18'h00000 } : select_ln785_fu_368_p3;
assign ret_V_3_fu_509_p3 = ret_V_2_reg_587[32] ? select_ln850_fu_502_p3 : { tmp_8_reg_592[11], tmp_8_reg_592[11], tmp_8_reg_592 };
assign select_ln340_fu_333_p3 = and_ln340_fu_327_p2 ? { trunc_ln731_1_reg_544, 18'h00000 } : { and_ln1194_1_reg_532[14], p_Val2_2_fu_305_p2 };
assign select_ln785_fu_368_p3 = and_ln785_fu_362_p2 ? { trunc_ln731_1_reg_544, 18'h00000 } : select_ln340_fu_333_p3;
assign select_ln850_fu_502_p3 = icmp_ln851_reg_597 ? { add_ln691_fu_496_p2[13], add_ln691_fu_496_p2[13], add_ln691_fu_496_p2[11:0] } : { tmp_8_reg_592[11], tmp_8_reg_592[11], tmp_8_reg_592 };
assign xor_ln365_fu_245_p2 = and_ln731_fu_189_p2[13] ^ and_ln1194_1_fu_159_p2[14];
assign add_ln691_fu_496_p2[12] = add_ln691_fu_496_p2[13];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign lhs_V_fu_418_p3 = { op_6, 21'h000000 };
assign lhs_fu_125_p3 = { op_3, 3'h0 };
assign op_14 = { op_13_V_fu_521_p2[13], op_13_V_fu_521_p2[13], op_13_V_fu_521_p2[13], op_13_V_fu_521_p2[13], op_13_V_fu_521_p2[13], op_13_V_fu_521_p2[13], op_13_V_fu_521_p2[13], op_13_V_fu_521_p2[13], op_13_V_fu_521_p2[13], op_13_V_fu_521_p2[13], op_13_V_fu_521_p2[13], op_13_V_fu_521_p2[13], op_13_V_fu_521_p2[13], op_13_V_fu_521_p2[13], op_13_V_fu_521_p2[13], op_13_V_fu_521_p2[13], op_13_V_fu_521_p2[13], op_13_V_fu_521_p2[13], op_13_V_fu_521_p2 };
assign p_Result_1_fu_489_p3 = ret_V_2_reg_587[32];
assign p_Result_4_fu_268_p3 = and_ln1194_1_reg_532[14];
assign p_Result_s_10_fu_311_p4 = { and_ln1194_1_reg_532[14], p_Val2_2_fu_305_p2 };
assign p_Result_s_fu_207_p4 = ret_V_fu_153_p2[34:14];
assign p_Val2_1_fu_261_p3 = { trunc_ln731_1_reg_544, 18'h00000 };
assign rhs_fu_411_p3 = { trunc_ln731_2_reg_572, 21'h000000 };
assign sext_ln1192_1_fu_450_p1 = { op_8_V_reg_577[31], op_8_V_reg_577 };
assign sext_ln1192_2_fu_461_p1 = { ret_V_1_fu_434_p2[25], ret_V_1_fu_434_p2[25], ret_V_1_fu_434_p2[25], ret_V_1_fu_434_p2[25], ret_V_1_fu_434_p2[25], ret_V_1_fu_434_p2[25], ret_V_1_fu_434_p2[25], ret_V_1_fu_434_p2[25:21], 21'h000000 };
assign sext_ln1192_fu_426_p1 = { op_6[3], op_6, 21'h000000 };
assign sext_ln1194_fu_137_p0 = op_4;
assign sext_ln1194_fu_137_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln69_fu_517_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign sext_ln703_fu_133_p0 = op_4;
assign sext_ln703_fu_133_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln731_fu_173_p0 = op_4;
assign sext_ln731_fu_173_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln850_fu_486_p1 = { tmp_8_reg_592[11], tmp_8_reg_592[11], tmp_8_reg_592 };
assign tmp_4_fu_229_p3 = and_ln1194_1_fu_159_p2[14];
assign tmp_5_fu_237_p3 = and_ln731_fu_189_p2[13];
assign tmp_6_fu_453_p3 = { ret_V_1_fu_434_p2[25:21], 21'h000000 };
assign tmp_fu_440_p4 = ret_V_1_fu_434_p2[25:21];
assign trunc_ln1194_fu_141_p1 = op_3[11:0];
assign trunc_ln1_fu_181_p3 = { op_3[10:0], 3'h0 };
assign trunc_ln731_1_fu_195_p1 = and_ln1194_1_fu_159_p2[13:0];
assign trunc_ln731_2_fu_257_p1 = op_3[0];
assign trunc_ln731_fu_177_p1 = op_3[10:0];
assign trunc_ln851_fu_407_p1 = op_8_V_fu_399_p3[20:0];
assign trunc_ln_fu_145_p3 = { op_3[11:0], 3'h0 };
assign zext_ln1192_fu_430_p1 = { 4'h0, trunc_ln731_2_reg_572, 21'h000000 };
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
  op_3,
  op_4,
  op_6,
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [31:0] op_3;
input [7:0] op_4;
input [3:0] op_6;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln768_reg_551;
reg icmp_ln786_reg_556;
reg icmp_ln851_reg_609;
reg [31:0] op_8_V_reg_584;
reg or_ln785_reg_572;
reg p_Result_2_reg_532;
reg p_Result_3_reg_544;
reg [32:0] ret_V_2_reg_599;
reg [11:0] tmp_8_reg_604;
reg [4:0] tmp_reg_589;
reg [13:0] trunc_ln731_1_reg_539;
reg trunc_ln731_2_reg_567;
reg [20:0] trunc_ln851_reg_594;
reg xor_ln365_1_reg_562;
reg xor_ln785_reg_578;
reg [11:0] _070_;
wire [11:0] _000_;
wire [4:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [31:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire [32:0] _009_;
wire [11:0] _010_;
wire [4:0] _011_;
wire [10:0] _012_;
wire _013_;
wire [20:0] _014_;
wire _015_;
wire _016_;
wire [1:0] _017_;
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
wire _028_;
wire [13:0] add_ln691_fu_491_p2;
wire [14:0] and_ln1194_1_fu_159_p2;
wire [14:0] and_ln1194_1_reg_527;
wire and_ln340_1_fu_373_p2;
wire and_ln340_fu_325_p2;
wire [13:0] and_ln731_fu_189_p2;
wire and_ln785_1_fu_379_p2;
wire and_ln785_fu_359_p2;
wire and_ln786_fu_344_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_217_p2;
wire icmp_ln786_fu_223_p2;
wire icmp_ln851_fu_476_p2;
wire [24:0] lhs_V_fu_410_p3;
wire [34:0] lhs_fu_125_p3;
wire [3:0] op_0;
wire [1:0] op_1;
wire [13:0] op_13_V_fu_516_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [31:0] op_3;
wire [7:0] op_4;
wire [3:0] op_6;
wire [31:0] op_8_V_fu_395_p3;
wire [7:0] op_9;
wire or_ln340_fu_298_p2;
wire or_ln785_1_fu_354_p2;
wire or_ln785_2_fu_384_p2;
wire or_ln785_fu_261_p2;
wire or_ln786_fu_293_p2;
wire overflow_fu_284_p2;
wire p_Result_1_fu_484_p3;
wire p_Result_4_fu_277_p3;
wire [31:0] p_Result_s_10_fu_309_p4;
wire [20:0] p_Result_s_fu_207_p4;
wire [31:0] p_Val2_1_fu_270_p3;
wire [30:0] p_Val2_2_fu_303_p2;
wire [25:0] ret_V_1_fu_426_p2;
wire [32:0] ret_V_2_fu_460_p2;
wire [13:0] ret_V_3_fu_504_p3;
wire [34:0] ret_V_fu_153_p2;
wire [21:0] rhs_fu_403_p3;
wire sel_tmp11_fu_390_p2;
wire [31:0] select_ln340_fu_331_p3;
wire [31:0] select_ln785_fu_365_p3;
wire [13:0] select_ln850_fu_497_p3;
wire [32:0] sext_ln1192_1_fu_446_p1;
wire [32:0] sext_ln1192_2_fu_456_p1;
wire [25:0] sext_ln1192_fu_418_p1;
wire [7:0] sext_ln1194_fu_137_p0;
wire [14:0] sext_ln1194_fu_137_p1;
wire [13:0] sext_ln69_fu_512_p1;
wire [7:0] sext_ln703_fu_133_p0;
wire [34:0] sext_ln703_fu_133_p1;
wire [7:0] sext_ln731_fu_173_p0;
wire [13:0] sext_ln731_fu_173_p1;
wire [13:0] sext_ln850_fu_481_p1;
wire tmp_4_fu_229_p3;
wire tmp_5_fu_237_p3;
wire [25:0] tmp_6_fu_449_p3;
wire [11:0] trunc_ln1194_fu_141_p1;
wire [13:0] trunc_ln1_fu_181_p3;
wire [13:0] trunc_ln731_1_fu_195_p1;
wire trunc_ln731_2_fu_257_p1;
wire [10:0] trunc_ln731_fu_177_p1;
wire [20:0] trunc_ln851_fu_442_p1;
wire [14:0] trunc_ln_fu_145_p3;
wire xor_ln340_fu_319_p2;
wire xor_ln365_1_fu_251_p2;
wire xor_ln365_fu_245_p2;
wire xor_ln785_1_fu_349_p2;
wire xor_ln785_fu_265_p2;
wire xor_ln786_1_fu_339_p2;
wire xor_ln786_fu_288_p2;
wire [25:0] zext_ln1192_fu_422_p1;


assign { add_ln691_fu_491_p2[13], add_ln691_fu_491_p2[11:0] } = $signed(tmp_8_reg_604) + $signed(2'h1);
assign op_13_V_fu_516_p2 = $signed(ret_V_3_fu_504_p3) + $signed(op_9);
assign ret_V_1_fu_426_p2 = $signed({ op_6, 21'h000000 }) + $signed({ 1'h0, trunc_ln731_2_reg_567, 21'h000000 });
assign ret_V_2_fu_460_p2 = $signed({ tmp_reg_589, 21'h000000 }) + $signed(op_8_V_reg_584);
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_1_fu_159_p2 = { op_3[11:0], 3'h0 } & { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign and_ln340_1_fu_373_p2 = or_ln786_fu_293_p2 & or_ln340_fu_298_p2;
assign and_ln340_fu_325_p2 = xor_ln340_fu_319_p2 & or_ln786_fu_293_p2;
assign and_ln731_fu_189_p2 = { op_3[10:0], 3'h0 } & { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign and_ln785_1_fu_379_p2 = xor_ln785_reg_578 & and_ln786_fu_344_p2;
assign and_ln785_fu_359_p2 = or_ln785_1_fu_354_p2 & and_ln786_fu_344_p2;
assign and_ln786_fu_344_p2 = xor_ln786_1_fu_339_p2 & p_Result_3_reg_544;
assign overflow_fu_284_p2 = xor_ln785_reg_578 & or_ln785_reg_572;
assign ret_V_fu_153_p2 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 } & { op_3, 3'h0 };
assign sel_tmp11_fu_390_p2 = xor_ln365_1_reg_562 & or_ln785_2_fu_384_p2;
assign xor_ln786_fu_288_p2 = ~ p_Result_3_reg_544;
assign xor_ln340_fu_319_p2 = ~ or_ln340_fu_298_p2;
assign xor_ln786_1_fu_339_p2 = ~ icmp_ln786_reg_556;
assign xor_ln785_1_fu_349_p2 = ~ or_ln785_reg_572;
assign xor_ln365_1_fu_251_p2 = ~ xor_ln365_fu_245_p2;
assign xor_ln785_fu_265_p2 = ~ p_Result_2_reg_532;
assign p_Val2_2_fu_303_p2 = ~ { trunc_ln731_1_reg_539[12:0], 18'h00000 };
assign _020_ = ~ ap_start;
assign _021_ = | ret_V_fu_153_p2[34:14];
assign _022_ = ret_V_fu_153_p2[34:14] != 21'h1fffff;
assign _023_ = | trunc_ln851_reg_594;
assign or_ln340_fu_298_p2 = p_Result_2_reg_532 | overflow_fu_284_p2;
assign or_ln785_1_fu_354_p2 = xor_ln785_1_fu_349_p2 | p_Result_2_reg_532;
assign or_ln785_2_fu_384_p2 = and_ln785_1_fu_379_p2 | and_ln340_1_fu_373_p2;
assign or_ln785_fu_261_p2 = p_Result_3_reg_544 | icmp_ln768_reg_551;
assign or_ln786_fu_293_p2 = xor_ln786_fu_288_p2 | icmp_ln786_reg_556;
always @(posedge ap_clk)
trunc_ln731_1_reg_539[2:0] <= 3'h0;
always @(posedge ap_clk)
or_ln785_reg_572 <= _006_;
always @(posedge ap_clk)
xor_ln785_reg_578 <= _016_;
always @(posedge ap_clk)
op_8_V_reg_584 <= _005_;
always @(posedge ap_clk)
tmp_reg_589 <= _011_;
always @(posedge ap_clk)
trunc_ln851_reg_594 <= _014_;
always @(posedge ap_clk)
ret_V_2_reg_599 <= _009_;
always @(posedge ap_clk)
tmp_8_reg_604 <= _010_;
always @(posedge ap_clk)
icmp_ln851_reg_609 <= _004_;
always @(posedge ap_clk)
_070_ <= _000_;
assign and_ln1194_1_reg_527[14:3] = _070_;
always @(posedge ap_clk)
p_Result_2_reg_532 <= _007_;
always @(posedge ap_clk)
trunc_ln731_1_reg_539[13:3] <= _012_;
always @(posedge ap_clk)
p_Result_3_reg_544 <= _008_;
always @(posedge ap_clk)
icmp_ln768_reg_551 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_556 <= _003_;
always @(posedge ap_clk)
xor_ln365_1_reg_562 <= _015_;
always @(posedge ap_clk)
trunc_ln731_2_reg_567 <= _013_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _016_ = ap_CS_fsm[1] ? xor_ln785_fu_265_p2 : xor_ln785_reg_578;
assign _006_ = ap_CS_fsm[1] ? or_ln785_fu_261_p2 : or_ln785_reg_572;
assign _014_ = ap_CS_fsm[2] ? op_8_V_fu_395_p3[20:0] : trunc_ln851_reg_594;
assign _011_ = ap_CS_fsm[2] ? ret_V_1_fu_426_p2[25:21] : tmp_reg_589;
assign _005_ = ap_CS_fsm[2] ? op_8_V_fu_395_p3 : op_8_V_reg_584;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_fu_476_p2 : icmp_ln851_reg_609;
assign _010_ = ap_CS_fsm[3] ? ret_V_2_fu_460_p2[32:21] : tmp_8_reg_604;
assign _009_ = ap_CS_fsm[3] ? ret_V_2_fu_460_p2 : ret_V_2_reg_599;
assign _013_ = ap_CS_fsm[0] ? op_3[0] : trunc_ln731_2_reg_567;
assign _015_ = ap_CS_fsm[0] ? xor_ln365_1_fu_251_p2 : xor_ln365_1_reg_562;
assign _003_ = ap_CS_fsm[0] ? icmp_ln786_fu_223_p2 : icmp_ln786_reg_556;
assign _002_ = ap_CS_fsm[0] ? icmp_ln768_fu_217_p2 : icmp_ln768_reg_551;
assign _008_ = ap_CS_fsm[0] ? and_ln1194_1_fu_159_p2[13] : p_Result_3_reg_544;
assign _012_ = ap_CS_fsm[0] ? and_ln1194_1_fu_159_p2[13:3] : trunc_ln731_1_reg_539[13:3];
assign _007_ = ap_CS_fsm[0] ? ret_V_fu_153_p2[34] : p_Result_2_reg_532;
assign _000_ = ap_CS_fsm[0] ? and_ln1194_1_fu_159_p2[14:3] : and_ln1194_1_reg_527[14:3];
assign _001_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign _024_ = ap_CS_fsm == 1'h1;
function [4:0] _098_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_098_ = b[4:0];
5'b00010:
_098_ = b[9:5];
5'b00100:
_098_ = b[14:10];
5'b01000:
_098_ = b[19:15];
5'b10000:
_098_ = b[24:20];
5'b00000:
_098_ = a;
default:
_098_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _098_(5'hxx, { 3'h0, _017_, 20'h22201 }, { _024_, _028_, _027_, _026_, _025_ });
assign _025_ = ap_CS_fsm == 5'h10;
assign _026_ = ap_CS_fsm == 4'h8;
assign _027_ = ap_CS_fsm == 3'h4;
assign _028_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_217_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_223_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_476_p2 = _023_ ? 1'h1 : 1'h0;
assign op_8_V_fu_395_p3 = sel_tmp11_fu_390_p2 ? { trunc_ln731_1_reg_539, 18'h00000 } : select_ln785_fu_365_p3;
assign ret_V_3_fu_504_p3 = ret_V_2_reg_599[32] ? select_ln850_fu_497_p3 : { tmp_8_reg_604[11], tmp_8_reg_604[11], tmp_8_reg_604 };
assign select_ln340_fu_331_p3 = and_ln340_fu_325_p2 ? { trunc_ln731_1_reg_539, 18'h00000 } : { and_ln1194_1_reg_527[14], p_Val2_2_fu_303_p2 };
assign select_ln785_fu_365_p3 = and_ln785_fu_359_p2 ? { trunc_ln731_1_reg_539, 18'h00000 } : select_ln340_fu_331_p3;
assign select_ln850_fu_497_p3 = icmp_ln851_reg_609 ? { add_ln691_fu_491_p2[13], add_ln691_fu_491_p2[13], add_ln691_fu_491_p2[11:0] } : { tmp_8_reg_604[11], tmp_8_reg_604[11], tmp_8_reg_604 };
assign xor_ln365_fu_245_p2 = and_ln731_fu_189_p2[13] ^ and_ln1194_1_fu_159_p2[14];
assign add_ln691_fu_491_p2[12] = add_ln691_fu_491_p2[13];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign lhs_V_fu_410_p3 = { op_6, 21'h000000 };
assign lhs_fu_125_p3 = { op_3, 3'h0 };
assign op_14 = { op_13_V_fu_516_p2[13], op_13_V_fu_516_p2[13], op_13_V_fu_516_p2[13], op_13_V_fu_516_p2[13], op_13_V_fu_516_p2[13], op_13_V_fu_516_p2[13], op_13_V_fu_516_p2[13], op_13_V_fu_516_p2[13], op_13_V_fu_516_p2[13], op_13_V_fu_516_p2[13], op_13_V_fu_516_p2[13], op_13_V_fu_516_p2[13], op_13_V_fu_516_p2[13], op_13_V_fu_516_p2[13], op_13_V_fu_516_p2[13], op_13_V_fu_516_p2[13], op_13_V_fu_516_p2[13], op_13_V_fu_516_p2[13], op_13_V_fu_516_p2 };
assign p_Result_1_fu_484_p3 = ret_V_2_reg_599[32];
assign p_Result_4_fu_277_p3 = and_ln1194_1_reg_527[14];
assign p_Result_s_10_fu_309_p4 = { and_ln1194_1_reg_527[14], p_Val2_2_fu_303_p2 };
assign p_Result_s_fu_207_p4 = ret_V_fu_153_p2[34:14];
assign p_Val2_1_fu_270_p3 = { trunc_ln731_1_reg_539, 18'h00000 };
assign rhs_fu_403_p3 = { trunc_ln731_2_reg_567, 21'h000000 };
assign sext_ln1192_1_fu_446_p1 = { op_8_V_reg_584[31], op_8_V_reg_584 };
assign sext_ln1192_2_fu_456_p1 = { tmp_reg_589[4], tmp_reg_589[4], tmp_reg_589[4], tmp_reg_589[4], tmp_reg_589[4], tmp_reg_589[4], tmp_reg_589[4], tmp_reg_589, 21'h000000 };
assign sext_ln1192_fu_418_p1 = { op_6[3], op_6, 21'h000000 };
assign sext_ln1194_fu_137_p0 = op_4;
assign sext_ln1194_fu_137_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln69_fu_512_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign sext_ln703_fu_133_p0 = op_4;
assign sext_ln703_fu_133_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln731_fu_173_p0 = op_4;
assign sext_ln731_fu_173_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln850_fu_481_p1 = { tmp_8_reg_604[11], tmp_8_reg_604[11], tmp_8_reg_604 };
assign tmp_4_fu_229_p3 = and_ln1194_1_fu_159_p2[14];
assign tmp_5_fu_237_p3 = and_ln731_fu_189_p2[13];
assign tmp_6_fu_449_p3 = { tmp_reg_589, 21'h000000 };
assign trunc_ln1194_fu_141_p1 = op_3[11:0];
assign trunc_ln1_fu_181_p3 = { op_3[10:0], 3'h0 };
assign trunc_ln731_1_fu_195_p1 = and_ln1194_1_fu_159_p2[13:0];
assign trunc_ln731_2_fu_257_p1 = op_3[0];
assign trunc_ln731_fu_177_p1 = op_3[10:0];
assign trunc_ln851_fu_442_p1 = op_8_V_fu_395_p3[20:0];
assign trunc_ln_fu_145_p3 = { op_3[11:0], 3'h0 };
assign zext_ln1192_fu_422_p1 = { 4'h0, trunc_ln731_2_reg_567, 21'h000000 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_4, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [31:0] op_3;
input [7:0] op_4;
input [3:0] op_6;
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
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
