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
  op_5,
  op_6,
  op_7,
  op_10,
  op_11,
  op_13,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_19,
  op_34,
  op_34_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_34_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [31:0] op_10;
input [3:0] op_11;
input [7:0] op_13;
input [31:0] op_14;
input op_15;
input [3:0] op_16;
input [31:0] op_17;
input [3:0] op_18;
input [15:0] op_19;
input op_2;
input op_4;
input [7:0] op_5;
input [1:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_34;
output op_34_ap_vld;


reg [5:0] add_ln69_4_reg_571;
reg [9:0] add_ln69_reg_566;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_1_reg_593;
reg icmp_ln851_reg_556;
reg [31:0] op_28_V_reg_576;
reg [31:0] op_30_V_reg_598;
reg [31:0] op_32_V_reg_603;
reg [8:0] ret_V_12_reg_561;
reg [37:0] ret_V_13_reg_581;
reg [31:0] ret_V_5_cast_reg_586;
reg [4:0] ret_reg_536;
reg [1:0] tmp_1_reg_551;
reg [1:0] _056_;
wire [5:0] _000_;
wire [9:0] _001_;
wire [7:0] _002_;
wire _003_;
wire _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [1:0] _008_;
wire [8:0] _009_;
wire [37:0] _010_;
wire [31:0] _011_;
wire [4:0] _012_;
wire [1:0] _013_;
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
wire _025_;
wire _026_;
wire _027_;
wire [31:0] add_ln691_fu_463_p2;
wire [31:0] add_ln69_1_fu_400_p2;
wire [4:0] add_ln69_2_fu_371_p2;
wire [4:0] add_ln69_3_fu_381_p2;
wire [5:0] add_ln69_4_fu_391_p2;
wire [9:0] add_ln69_fu_365_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_1_fu_450_p2;
wire icmp_ln851_fu_281_p2;
wire [3:0] op_0;
wire [1:0] op_1;
wire [31:0] op_10;
wire [3:0] op_11;
wire [7:0] op_13;
wire [31:0] op_14;
wire op_15;
wire [3:0] op_16;
wire [31:0] op_17;
wire [3:0] op_18;
wire [15:0] op_19;
wire op_2;
wire [8:0] op_21_V_fu_291_p2;
wire [31:0] op_28_V_fu_409_p2;
wire [31:0] op_30_V_fu_489_p2;
wire [31:0] op_32_V_fu_504_p2;
wire [31:0] op_34;
wire op_34_ap_vld;
wire op_4;
wire [7:0] op_5;
wire [1:0] op_6;
wire [3:0] op_7;
wire [19:0] op_9_V_fu_238_p3;
wire p_Result_1_fu_456_p3;
wire p_Result_s_fu_314_p3;
wire r_V_fu_233_p1;
wire r_V_fu_233_p2;
wire [20:0] ret_V_10_fu_261_p2;
wire [20:0] ret_V_10_reg_546;
wire [2:0] ret_V_11_fu_334_p3;
wire [8:0] ret_V_12_fu_301_p2;
wire [37:0] ret_V_13_fu_430_p2;
wire [31:0] ret_V_14_fu_474_p3;
wire [31:0] ret_V_15_fu_499_p2;
wire [31:0] ret_V_16_fu_514_p2;
wire [1:0] ret_V_9_fu_213_p2;
wire [2:0] ret_V_fu_321_p2;
wire [4:0] ret_fu_227_p2;
wire [36:0] rhs_4_fu_419_p3;
wire [1:0] select_ln1192_fu_205_p3;
wire select_ln1193_fu_249_p0;
wire [20:0] select_ln1193_fu_249_p3;
wire [31:0] select_ln69_fu_481_p3;
wire [31:0] select_ln850_1_fu_468_p3;
wire [2:0] select_ln850_fu_327_p3;
wire [37:0] sext_ln1192_1_fu_426_p1;
wire [31:0] sext_ln1192_2_fu_495_p1;
wire [31:0] sext_ln1192_3_fu_510_p1;
wire [8:0] sext_ln1192_fu_297_p1;
wire [8:0] sext_ln18_fu_246_p1;
wire [9:0] sext_ln20_fu_342_p1;
wire [4:0] sext_ln215_1_fu_223_p1;
wire [4:0] sext_ln215_fu_219_p1;
wire [4:0] sext_ln69_1_fu_353_p1;
wire [4:0] sext_ln69_2_fu_357_p1;
wire [9:0] sext_ln69_3_fu_361_p1;
wire [5:0] sext_ln69_5_fu_377_p1;
wire [31:0] sext_ln69_6_fu_406_p1;
wire [31:0] sext_ln69_7_fu_397_p1;
wire [8:0] sext_ln69_fu_287_p1;
wire [31:0] sext_ln703_fu_415_p0;
wire [37:0] sext_ln703_fu_415_p1;
wire [2:0] sext_ln850_fu_311_p1;
wire [31:0] trunc_ln851_1_fu_446_p0;
wire [4:0] trunc_ln851_1_fu_446_p1;
wire [18:0] trunc_ln851_fu_277_p1;
wire xor_ln1499_fu_307_p1;
wire xor_ln1499_fu_307_p2;
wire [20:0] zext_ln1193_fu_257_p1;
wire [4:0] zext_ln69_1_fu_349_p1;
wire [31:0] zext_ln69_2_fu_519_p1;
wire [5:0] zext_ln69_3_fu_387_p1;
wire [4:0] zext_ln69_fu_345_p1;


assign add_ln691_fu_463_p2 = ret_V_5_cast_reg_586 + 1'h1;
assign add_ln69_1_fu_400_p2 = $signed(add_ln69_reg_566) + $signed(op_10);
assign add_ln69_2_fu_371_p2 = $signed(op_11) + $signed(ret_V_11_fu_334_p3);
assign add_ln69_3_fu_381_p2 = op_7 + xor_ln1499_fu_307_p2;
assign add_ln69_4_fu_391_p2 = $signed({ 1'h0, add_ln69_3_fu_381_p2 }) + $signed(add_ln69_2_fu_371_p2);
assign add_ln69_fu_365_p2 = $signed(ret_V_12_reg_561) + $signed(op_13);
assign op_21_V_fu_291_p2 = $signed(op_5) + $signed(ret_reg_536);
assign op_28_V_fu_409_p2 = $signed(add_ln69_4_reg_571) + $signed(add_ln69_1_fu_400_p2);
assign op_30_V_fu_489_p2 = ret_V_14_fu_474_p3 + select_ln69_fu_481_p3;
assign op_32_V_fu_504_p2 = ret_V_15_fu_499_p2 + op_17;
assign op_34 = ret_V_16_fu_514_p2 + op_19;
assign ret_V_12_fu_301_p2 = $signed(op_21_V_fu_291_p2) + $signed(op_6);
assign ret_V_13_fu_430_p2 = $signed({ op_28_V_reg_576, 5'h00 }) + $signed(op_14);
assign ret_V_15_fu_499_p2 = $signed(op_30_V_reg_598) + $signed(op_16);
assign ret_V_16_fu_514_p2 = $signed(op_32_V_reg_603) + $signed(op_18);
assign ret_V_9_fu_213_p2 = select_ln1192_fu_205_p3 + op_1;
assign ret_V_fu_321_p2 = $signed(tmp_1_reg_551) + $signed(2'h1);
assign ret_fu_227_p2 = $signed(op_0) + $signed(ret_V_9_fu_213_p2);
assign _015_ = ap_CS_fsm[0] & _017_;
assign _016_ = ap_CS_fsm[0] & ap_start;
assign r_V_fu_233_p2 = op_4 & op_2;
assign _017_ = ~ ap_start;
assign _018_ = ! ret_V_10_fu_261_p2[18:0];
assign _019_ = | op_14[4:0];
always @(posedge ap_clk)
ret_reg_536 <= _012_;
always @(posedge ap_clk)
op_32_V_reg_603 <= _007_;
always @(posedge ap_clk)
op_30_V_reg_598 <= _006_;
always @(posedge ap_clk)
op_28_V_reg_576 <= _005_;
always @(posedge ap_clk)
_056_ <= _008_;
assign ret_V_10_reg_546[20:19] = _056_;
always @(posedge ap_clk)
tmp_1_reg_551 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_556 <= _004_;
always @(posedge ap_clk)
ret_V_12_reg_561 <= _009_;
always @(posedge ap_clk)
ret_V_13_reg_581 <= _010_;
always @(posedge ap_clk)
ret_V_5_cast_reg_586 <= _011_;
always @(posedge ap_clk)
icmp_ln851_1_reg_593 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_566 <= _001_;
always @(posedge ap_clk)
add_ln69_4_reg_571 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign _012_ = ap_CS_fsm[0] ? ret_fu_227_p2 : ret_reg_536;
assign _007_ = ap_CS_fsm[6] ? op_32_V_fu_504_p2 : op_32_V_reg_603;
assign _006_ = ap_CS_fsm[5] ? op_30_V_fu_489_p2 : op_30_V_reg_598;
assign _005_ = ap_CS_fsm[3] ? op_28_V_fu_409_p2 : op_28_V_reg_576;
assign _009_ = ap_CS_fsm[1] ? ret_V_12_fu_301_p2 : ret_V_12_reg_561;
assign _004_ = ap_CS_fsm[1] ? icmp_ln851_fu_281_p2 : icmp_ln851_reg_556;
assign _013_ = ap_CS_fsm[1] ? ret_V_10_fu_261_p2[20:19] : tmp_1_reg_551;
assign _008_ = ap_CS_fsm[1] ? ret_V_10_fu_261_p2[20:19] : ret_V_10_reg_546[20:19];
assign _003_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_450_p2 : icmp_ln851_1_reg_593;
assign _011_ = ap_CS_fsm[4] ? ret_V_13_fu_430_p2[36:5] : ret_V_5_cast_reg_586;
assign _010_ = ap_CS_fsm[4] ? ret_V_13_fu_430_p2 : ret_V_13_reg_581;
assign _000_ = ap_CS_fsm[2] ? add_ln69_4_fu_391_p2 : add_ln69_4_reg_571;
assign _001_ = ap_CS_fsm[2] ? add_ln69_fu_365_p2 : add_ln69_reg_566;
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _014_ = _016_ ? 2'h2 : 2'h1;
assign _020_ = ap_CS_fsm == 1'h1;
function [7:0] _084_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_084_ = b[7:0];
8'b00000010:
_084_ = b[15:8];
8'b00000100:
_084_ = b[23:16];
8'b00001000:
_084_ = b[31:24];
8'b00010000:
_084_ = b[39:32];
8'b00100000:
_084_ = b[47:40];
8'b01000000:
_084_ = b[55:48];
8'b10000000:
_084_ = b[63:56];
8'b00000000:
_084_ = a;
default:
_084_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _084_(8'hxx, { 6'h00, _014_, 56'h04081020408001 }, { _020_, _027_, _026_, _025_, _024_, _023_, _022_, _021_ });
assign _021_ = ap_CS_fsm == 8'h80;
assign _022_ = ap_CS_fsm == 7'h40;
assign _023_ = ap_CS_fsm == 6'h20;
assign _024_ = ap_CS_fsm == 5'h10;
assign _025_ = ap_CS_fsm == 4'h8;
assign _026_ = ap_CS_fsm == 3'h4;
assign _027_ = ap_CS_fsm == 2'h2;
assign ret_V_10_fu_261_p2 = select_ln1193_fu_249_p3 - { r_V_fu_233_p2, 19'h00000 };
assign icmp_ln851_1_fu_450_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_281_p2 = _018_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_334_p3 = ret_V_10_reg_546[20] ? select_ln850_fu_327_p3 : { tmp_1_reg_551[1], tmp_1_reg_551 };
assign ret_V_14_fu_474_p3 = ret_V_13_reg_581[37] ? select_ln850_1_fu_468_p3 : ret_V_5_cast_reg_586;
assign select_ln1192_fu_205_p3 = op_2 ? 2'h3 : 2'h0;
assign select_ln1193_fu_249_p3 = op_4 ? 21'h180000 : 21'h000000;
assign select_ln69_fu_481_p3 = op_15 ? 32'd4294967295 : 32'd0;
assign select_ln850_1_fu_468_p3 = icmp_ln851_1_reg_593 ? add_ln691_fu_463_p2 : ret_V_5_cast_reg_586;
assign select_ln850_fu_327_p3 = icmp_ln851_reg_556 ? { tmp_1_reg_551[1], tmp_1_reg_551 } : ret_V_fu_321_p2;
assign xor_ln1499_fu_307_p2 = op_4 ^ op_2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_ready = ap_done;
assign op_34_ap_vld = ap_done;
assign op_9_V_fu_238_p3 = { r_V_fu_233_p2, 19'h00000 };
assign p_Result_1_fu_456_p3 = ret_V_13_reg_581[37];
assign p_Result_s_fu_314_p3 = ret_V_10_reg_546[20];
assign r_V_fu_233_p1 = op_4;
assign rhs_4_fu_419_p3 = { op_28_V_reg_576, 5'h00 };
assign select_ln1193_fu_249_p0 = op_4;
assign sext_ln1192_1_fu_426_p1 = { op_28_V_reg_576[31], op_28_V_reg_576, 5'h00 };
assign sext_ln1192_2_fu_495_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln1192_3_fu_510_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln1192_fu_297_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln18_fu_246_p1 = { ret_reg_536[4], ret_reg_536[4], ret_reg_536[4], ret_reg_536[4], ret_reg_536 };
assign sext_ln20_fu_342_p1 = { ret_V_12_reg_561[8], ret_V_12_reg_561 };
assign sext_ln215_1_fu_223_p1 = { ret_V_9_fu_213_p2[1], ret_V_9_fu_213_p2[1], ret_V_9_fu_213_p2[1], ret_V_9_fu_213_p2 };
assign sext_ln215_fu_219_p1 = { op_0[3], op_0 };
assign sext_ln69_1_fu_353_p1 = { op_11[3], op_11 };
assign sext_ln69_2_fu_357_p1 = { ret_V_11_fu_334_p3[2], ret_V_11_fu_334_p3[2], ret_V_11_fu_334_p3 };
assign sext_ln69_3_fu_361_p1 = { op_13[7], op_13[7], op_13 };
assign sext_ln69_5_fu_377_p1 = { add_ln69_2_fu_371_p2[4], add_ln69_2_fu_371_p2 };
assign sext_ln69_6_fu_406_p1 = { add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571[5], add_ln69_4_reg_571 };
assign sext_ln69_7_fu_397_p1 = { add_ln69_reg_566[9], add_ln69_reg_566[9], add_ln69_reg_566[9], add_ln69_reg_566[9], add_ln69_reg_566[9], add_ln69_reg_566[9], add_ln69_reg_566[9], add_ln69_reg_566[9], add_ln69_reg_566[9], add_ln69_reg_566[9], add_ln69_reg_566[9], add_ln69_reg_566[9], add_ln69_reg_566[9], add_ln69_reg_566[9], add_ln69_reg_566[9], add_ln69_reg_566[9], add_ln69_reg_566[9], add_ln69_reg_566[9], add_ln69_reg_566[9], add_ln69_reg_566[9], add_ln69_reg_566[9], add_ln69_reg_566[9], add_ln69_reg_566 };
assign sext_ln69_fu_287_p1 = { op_5[7], op_5 };
assign sext_ln703_fu_415_p0 = op_14;
assign sext_ln703_fu_415_p1 = { op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14 };
assign sext_ln850_fu_311_p1 = { tmp_1_reg_551[1], tmp_1_reg_551 };
assign trunc_ln851_1_fu_446_p0 = op_14;
assign trunc_ln851_1_fu_446_p1 = op_14[4:0];
assign trunc_ln851_fu_277_p1 = ret_V_10_fu_261_p2[18:0];
assign xor_ln1499_fu_307_p1 = op_4;
assign zext_ln1193_fu_257_p1 = { 1'h0, r_V_fu_233_p2, 19'h00000 };
assign zext_ln69_1_fu_349_p1 = { 4'h0, xor_ln1499_fu_307_p2 };
assign zext_ln69_2_fu_519_p1 = { 16'h0000, op_19 };
assign zext_ln69_3_fu_387_p1 = { 1'h0, add_ln69_3_fu_381_p2 };
assign zext_ln69_fu_345_p1 = { 1'h0, op_7 };
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
  op_5,
  op_6,
  op_7,
  op_10,
  op_11,
  op_13,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_19,
  op_34,
  op_34_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_34_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [31:0] op_10;
input [3:0] op_11;
input [7:0] op_13;
input [31:0] op_14;
input op_15;
input [3:0] op_16;
input [31:0] op_17;
input [3:0] op_18;
input [15:0] op_19;
input op_2;
input op_4;
input [7:0] op_5;
input [1:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_34;
output op_34_ap_vld;


reg [31:0] add_ln691_reg_623;
reg [31:0] add_ln69_1_reg_591;
reg [4:0] add_ln69_2_reg_581;
reg [4:0] add_ln69_3_reg_586;
reg [5:0] add_ln69_4_reg_596;
reg [9:0] add_ln69_reg_576;
reg [12:0] ap_CS_fsm = 13'h0001;
reg icmp_ln851_1_reg_618;
reg icmp_ln851_reg_561;
reg [31:0] op_28_V_reg_601;
reg [31:0] op_30_V_reg_628;
reg [31:0] op_32_V_reg_638;
reg [8:0] ret_V_12_reg_571;
reg [37:0] ret_V_13_reg_606;
reg [31:0] ret_V_15_reg_633;
reg [31:0] ret_V_16_reg_643;
reg [31:0] ret_V_5_cast_reg_611;
reg [1:0] ret_V_9_reg_525;
reg [2:0] ret_V_reg_566;
reg [4:0] ret_reg_535;
reg [2:0] sext_ln850_reg_555;
reg [1:0] tmp_1_reg_545;
reg [18:0] trunc_ln851_reg_550;
reg [1:0] _073_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [4:0] _002_;
wire [4:0] _003_;
wire [5:0] _004_;
wire [9:0] _005_;
wire [12:0] _006_;
wire _007_;
wire _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [1:0] _012_;
wire [8:0] _013_;
wire [37:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [1:0] _018_;
wire [2:0] _019_;
wire [4:0] _020_;
wire [2:0] _021_;
wire [1:0] _022_;
wire [1:0] _023_;
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
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire [31:0] add_ln691_fu_448_p2;
wire [31:0] add_ln69_1_fu_381_p2;
wire [4:0] add_ln69_2_fu_366_p2;
wire [4:0] add_ln69_3_fu_372_p2;
wire [5:0] add_ln69_4_fu_393_p2;
wire [9:0] add_ln69_fu_360_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [12:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_1_fu_442_p2;
wire icmp_ln851_fu_283_p2;
wire [3:0] op_0;
wire [1:0] op_1;
wire [31:0] op_10;
wire [3:0] op_11;
wire [7:0] op_13;
wire [31:0] op_14;
wire op_15;
wire [3:0] op_16;
wire [31:0] op_17;
wire [3:0] op_18;
wire [15:0] op_19;
wire op_2;
wire [8:0] op_21_V_fu_298_p2;
wire [31:0] op_28_V_fu_402_p2;
wire [31:0] op_30_V_fu_480_p2;
wire [31:0] op_32_V_fu_495_p2;
wire [31:0] op_34;
wire op_34_ap_vld;
wire op_4;
wire [7:0] op_5;
wire [1:0] op_6;
wire [3:0] op_7;
wire [19:0] op_9_V_fu_224_p3;
wire p_Result_1_fu_453_p3;
wire p_Result_s_fu_318_p3;
wire r_V_fu_219_p1;
wire r_V_fu_219_p2;
wire [20:0] ret_V_10_fu_257_p2;
wire [20:0] ret_V_10_reg_540;
wire [2:0] ret_V_11_fu_330_p3;
wire [8:0] ret_V_12_fu_308_p2;
wire [37:0] ret_V_13_fu_422_p2;
wire [31:0] ret_V_14_fu_465_p3;
wire [31:0] ret_V_15_fu_490_p2;
wire [31:0] ret_V_16_fu_504_p2;
wire [1:0] ret_V_9_fu_213_p2;
wire [2:0] ret_V_fu_288_p2;
wire [4:0] ret_fu_239_p2;
wire [36:0] rhs_4_fu_411_p3;
wire [1:0] select_ln1192_fu_205_p3;
wire select_ln1193_fu_245_p0;
wire [20:0] select_ln1193_fu_245_p3;
wire [31:0] select_ln69_fu_472_p3;
wire [31:0] select_ln850_1_fu_460_p3;
wire [2:0] select_ln850_fu_325_p3;
wire [37:0] sext_ln1192_1_fu_418_p1;
wire [31:0] sext_ln1192_2_fu_486_p1;
wire [31:0] sext_ln1192_3_fu_500_p1;
wire [8:0] sext_ln1192_fu_304_p1;
wire [8:0] sext_ln18_fu_277_p1;
wire [9:0] sext_ln20_fu_337_p1;
wire [4:0] sext_ln215_1_fu_236_p1;
wire [4:0] sext_ln215_fu_232_p1;
wire [4:0] sext_ln69_1_fu_348_p1;
wire [4:0] sext_ln69_2_fu_352_p1;
wire [9:0] sext_ln69_3_fu_356_p1;
wire [5:0] sext_ln69_5_fu_387_p1;
wire [31:0] sext_ln69_6_fu_399_p1;
wire [31:0] sext_ln69_7_fu_378_p1;
wire [8:0] sext_ln69_fu_294_p1;
wire [31:0] sext_ln703_fu_407_p0;
wire [37:0] sext_ln703_fu_407_p1;
wire [2:0] sext_ln850_fu_280_p1;
wire [31:0] trunc_ln851_1_fu_438_p0;
wire [4:0] trunc_ln851_1_fu_438_p1;
wire [18:0] trunc_ln851_fu_273_p1;
wire xor_ln1499_fu_314_p1;
wire xor_ln1499_fu_314_p2;
wire [20:0] zext_ln1193_fu_253_p1;
wire [4:0] zext_ln69_1_fu_344_p1;
wire [31:0] zext_ln69_2_fu_509_p1;
wire [5:0] zext_ln69_3_fu_390_p1;
wire [4:0] zext_ln69_fu_340_p1;


assign add_ln691_fu_448_p2 = ret_V_5_cast_reg_611 + 1'h1;
assign add_ln69_1_fu_381_p2 = $signed(add_ln69_reg_576) + $signed(op_10);
assign add_ln69_2_fu_366_p2 = $signed(op_11) + $signed(ret_V_11_fu_330_p3);
assign add_ln69_3_fu_372_p2 = op_7 + xor_ln1499_fu_314_p2;
assign add_ln69_4_fu_393_p2 = $signed({ 1'h0, add_ln69_3_reg_586 }) + $signed(add_ln69_2_reg_581);
assign add_ln69_fu_360_p2 = $signed(ret_V_12_reg_571) + $signed(op_13);
assign op_21_V_fu_298_p2 = $signed(op_5) + $signed(ret_reg_535);
assign op_28_V_fu_402_p2 = $signed(add_ln69_4_reg_596) + $signed(add_ln69_1_reg_591);
assign op_30_V_fu_480_p2 = ret_V_14_fu_465_p3 + select_ln69_fu_472_p3;
assign op_32_V_fu_495_p2 = ret_V_15_reg_633 + op_17;
assign op_34 = ret_V_16_reg_643 + op_19;
assign ret_V_12_fu_308_p2 = $signed(op_21_V_fu_298_p2) + $signed(op_6);
assign ret_V_13_fu_422_p2 = $signed({ op_28_V_reg_601, 5'h00 }) + $signed(op_14);
assign ret_V_15_fu_490_p2 = $signed(op_30_V_reg_628) + $signed(op_16);
assign ret_V_16_fu_504_p2 = $signed(op_32_V_reg_638) + $signed(op_18);
assign ret_V_9_fu_213_p2 = select_ln1192_fu_205_p3 + op_1;
assign ret_V_fu_288_p2 = $signed(tmp_1_reg_545) + $signed(2'h1);
assign ret_fu_239_p2 = $signed(op_0) + $signed(ret_V_9_reg_525);
assign _024_ = ap_CS_fsm[7] & icmp_ln851_1_reg_618;
assign _025_ = ap_CS_fsm[0] & _027_;
assign _026_ = ap_CS_fsm[0] & ap_start;
assign r_V_fu_219_p2 = op_4 & op_2;
assign _027_ = ~ ap_start;
assign _028_ = ! trunc_ln851_reg_550;
assign _029_ = | op_14[4:0];
always @(posedge ap_clk)
trunc_ln851_reg_550 <= 19'h00000;
always @(posedge ap_clk)
ret_V_9_reg_525 <= _018_;
always @(posedge ap_clk)
ret_V_16_reg_643 <= _016_;
always @(posedge ap_clk)
ret_V_15_reg_633 <= _015_;
always @(posedge ap_clk)
ret_reg_535 <= _020_;
always @(posedge ap_clk)
_073_ <= _012_;
assign ret_V_10_reg_540[20:19] = _073_;
always @(posedge ap_clk)
tmp_1_reg_545 <= _022_;
always @(posedge ap_clk)
op_32_V_reg_638 <= _011_;
always @(posedge ap_clk)
op_30_V_reg_628 <= _010_;
always @(posedge ap_clk)
op_28_V_reg_601 <= _009_;
always @(posedge ap_clk)
sext_ln850_reg_555 <= _021_;
always @(posedge ap_clk)
icmp_ln851_reg_561 <= _008_;
always @(posedge ap_clk)
ret_V_reg_566 <= _019_;
always @(posedge ap_clk)
ret_V_12_reg_571 <= _013_;
always @(posedge ap_clk)
ret_V_13_reg_606 <= _014_;
always @(posedge ap_clk)
ret_V_5_cast_reg_611 <= _017_;
always @(posedge ap_clk)
icmp_ln851_1_reg_618 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_576 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_581 <= _002_;
always @(posedge ap_clk)
add_ln69_3_reg_586 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_591 <= _001_;
always @(posedge ap_clk)
add_ln69_4_reg_596 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_623 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _030_ = ap_CS_fsm == 1'h1;
function [12:0] _093_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_093_ = b[12:0];
13'b0000000000010:
_093_ = b[25:13];
13'b0000000000100:
_093_ = b[38:26];
13'b0000000001000:
_093_ = b[51:39];
13'b0000000010000:
_093_ = b[64:52];
13'b0000000100000:
_093_ = b[77:65];
13'b0000001000000:
_093_ = b[90:78];
13'b0000010000000:
_093_ = b[103:91];
13'b0000100000000:
_093_ = b[116:104];
13'b0001000000000:
_093_ = b[129:117];
13'b0010000000000:
_093_ = b[142:130];
13'b0100000000000:
_093_ = b[155:143];
13'b1000000000000:
_093_ = b[168:156];
13'b0000000000000:
_093_ = a;
default:
_093_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _093_(13'hxxxx, { 11'h000, _023_, 156'h002002002002002002002002002002002000001 }, { _030_, _042_, _041_, _040_, _039_, _038_, _037_, _036_, _035_, _034_, _033_, _032_, _031_ });
assign _031_ = ap_CS_fsm == 13'h1000;
assign _032_ = ap_CS_fsm == 12'h800;
assign _033_ = ap_CS_fsm == 11'h400;
assign _034_ = ap_CS_fsm == 10'h200;
assign _035_ = ap_CS_fsm == 9'h100;
assign _036_ = ap_CS_fsm == 8'h80;
assign _037_ = ap_CS_fsm == 7'h40;
assign _038_ = ap_CS_fsm == 6'h20;
assign _039_ = ap_CS_fsm == 5'h10;
assign _040_ = ap_CS_fsm == 4'h8;
assign _041_ = ap_CS_fsm == 3'h4;
assign _042_ = ap_CS_fsm == 2'h2;
assign op_34_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[0] ? ret_V_9_fu_213_p2 : ret_V_9_reg_525;
assign _016_ = ap_CS_fsm[11] ? ret_V_16_fu_504_p2 : ret_V_16_reg_643;
assign _015_ = ap_CS_fsm[9] ? ret_V_15_fu_490_p2 : ret_V_15_reg_633;
assign _022_ = ap_CS_fsm[1] ? ret_V_10_fu_257_p2[20:19] : tmp_1_reg_545;
assign _012_ = ap_CS_fsm[1] ? ret_V_10_fu_257_p2[20:19] : ret_V_10_reg_540[20:19];
assign _020_ = ap_CS_fsm[1] ? ret_fu_239_p2 : ret_reg_535;
assign _011_ = ap_CS_fsm[10] ? op_32_V_fu_495_p2 : op_32_V_reg_638;
assign _010_ = ap_CS_fsm[8] ? op_30_V_fu_480_p2 : op_30_V_reg_628;
assign _009_ = ap_CS_fsm[5] ? op_28_V_fu_402_p2 : op_28_V_reg_601;
assign _013_ = ap_CS_fsm[2] ? ret_V_12_fu_308_p2 : ret_V_12_reg_571;
assign _019_ = ap_CS_fsm[2] ? ret_V_fu_288_p2 : ret_V_reg_566;
assign _008_ = ap_CS_fsm[2] ? icmp_ln851_fu_283_p2 : icmp_ln851_reg_561;
assign _021_ = ap_CS_fsm[2] ? { tmp_1_reg_545[1], tmp_1_reg_545 } : sext_ln850_reg_555;
assign _007_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_442_p2 : icmp_ln851_1_reg_618;
assign _017_ = ap_CS_fsm[6] ? ret_V_13_fu_422_p2[36:5] : ret_V_5_cast_reg_611;
assign _014_ = ap_CS_fsm[6] ? ret_V_13_fu_422_p2 : ret_V_13_reg_606;
assign _003_ = ap_CS_fsm[3] ? add_ln69_3_fu_372_p2 : add_ln69_3_reg_586;
assign _002_ = ap_CS_fsm[3] ? add_ln69_2_fu_366_p2 : add_ln69_2_reg_581;
assign _005_ = ap_CS_fsm[3] ? add_ln69_fu_360_p2 : add_ln69_reg_576;
assign _004_ = ap_CS_fsm[4] ? add_ln69_4_fu_393_p2 : add_ln69_4_reg_596;
assign _001_ = ap_CS_fsm[4] ? add_ln69_1_fu_381_p2 : add_ln69_1_reg_591;
assign _000_ = _024_ ? add_ln691_fu_448_p2 : add_ln691_reg_623;
assign _006_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign _023_ = _026_ ? 2'h2 : 2'h1;
assign ret_V_10_fu_257_p2 = select_ln1193_fu_245_p3 - { r_V_fu_219_p2, 19'h00000 };
assign icmp_ln851_1_fu_442_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_283_p2 = _028_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_330_p3 = ret_V_10_reg_540[20] ? select_ln850_fu_325_p3 : sext_ln850_reg_555;
assign ret_V_14_fu_465_p3 = ret_V_13_reg_606[37] ? select_ln850_1_fu_460_p3 : ret_V_5_cast_reg_611;
assign select_ln1192_fu_205_p3 = op_2 ? 2'h3 : 2'h0;
assign select_ln1193_fu_245_p3 = op_4 ? 21'h180000 : 21'h000000;
assign select_ln69_fu_472_p3 = op_15 ? 32'd4294967295 : 32'd0;
assign select_ln850_1_fu_460_p3 = icmp_ln851_1_reg_618 ? add_ln691_reg_623 : ret_V_5_cast_reg_611;
assign select_ln850_fu_325_p3 = icmp_ln851_reg_561 ? sext_ln850_reg_555 : ret_V_reg_566;
assign xor_ln1499_fu_314_p2 = op_4 ^ op_2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_34_ap_vld;
assign ap_ready = op_34_ap_vld;
assign op_9_V_fu_224_p3 = { r_V_fu_219_p2, 19'h00000 };
assign p_Result_1_fu_453_p3 = ret_V_13_reg_606[37];
assign p_Result_s_fu_318_p3 = ret_V_10_reg_540[20];
assign r_V_fu_219_p1 = op_4;
assign rhs_4_fu_411_p3 = { op_28_V_reg_601, 5'h00 };
assign select_ln1193_fu_245_p0 = op_4;
assign sext_ln1192_1_fu_418_p1 = { op_28_V_reg_601[31], op_28_V_reg_601, 5'h00 };
assign sext_ln1192_2_fu_486_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln1192_3_fu_500_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln1192_fu_304_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln18_fu_277_p1 = { ret_reg_535[4], ret_reg_535[4], ret_reg_535[4], ret_reg_535[4], ret_reg_535 };
assign sext_ln20_fu_337_p1 = { ret_V_12_reg_571[8], ret_V_12_reg_571 };
assign sext_ln215_1_fu_236_p1 = { ret_V_9_reg_525[1], ret_V_9_reg_525[1], ret_V_9_reg_525[1], ret_V_9_reg_525 };
assign sext_ln215_fu_232_p1 = { op_0[3], op_0 };
assign sext_ln69_1_fu_348_p1 = { op_11[3], op_11 };
assign sext_ln69_2_fu_352_p1 = { ret_V_11_fu_330_p3[2], ret_V_11_fu_330_p3[2], ret_V_11_fu_330_p3 };
assign sext_ln69_3_fu_356_p1 = { op_13[7], op_13[7], op_13 };
assign sext_ln69_5_fu_387_p1 = { add_ln69_2_reg_581[4], add_ln69_2_reg_581 };
assign sext_ln69_6_fu_399_p1 = { add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596[5], add_ln69_4_reg_596 };
assign sext_ln69_7_fu_378_p1 = { add_ln69_reg_576[9], add_ln69_reg_576[9], add_ln69_reg_576[9], add_ln69_reg_576[9], add_ln69_reg_576[9], add_ln69_reg_576[9], add_ln69_reg_576[9], add_ln69_reg_576[9], add_ln69_reg_576[9], add_ln69_reg_576[9], add_ln69_reg_576[9], add_ln69_reg_576[9], add_ln69_reg_576[9], add_ln69_reg_576[9], add_ln69_reg_576[9], add_ln69_reg_576[9], add_ln69_reg_576[9], add_ln69_reg_576[9], add_ln69_reg_576[9], add_ln69_reg_576[9], add_ln69_reg_576[9], add_ln69_reg_576[9], add_ln69_reg_576 };
assign sext_ln69_fu_294_p1 = { op_5[7], op_5 };
assign sext_ln703_fu_407_p0 = op_14;
assign sext_ln703_fu_407_p1 = { op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14 };
assign sext_ln850_fu_280_p1 = { tmp_1_reg_545[1], tmp_1_reg_545 };
assign trunc_ln851_1_fu_438_p0 = op_14;
assign trunc_ln851_1_fu_438_p1 = op_14[4:0];
assign trunc_ln851_fu_273_p1 = ret_V_10_fu_257_p2[18:0];
assign xor_ln1499_fu_314_p1 = op_4;
assign zext_ln1193_fu_253_p1 = { 1'h0, r_V_fu_219_p2, 19'h00000 };
assign zext_ln69_1_fu_344_p1 = { 4'h0, xor_ln1499_fu_314_p2 };
assign zext_ln69_2_fu_509_p1 = { 16'h0000, op_19 };
assign zext_ln69_3_fu_390_p1 = { 1'h0, add_ln69_3_reg_586 };
assign zext_ln69_fu_340_p1 = { 1'h0, op_7 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_13, op_14, op_15, op_16, op_17, op_18, op_19, op_2, op_4, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [31:0] op_10;
input [3:0] op_11;
input [7:0] op_13;
input [31:0] op_14;
input op_15;
input [3:0] op_16;
input [31:0] op_17;
input [3:0] op_18;
input [15:0] op_19;
input op_2;
input op_4;
input [7:0] op_5;
input [1:0] op_6;
input [3:0] op_7;
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
reg [31:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
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
wire [31:0] op_34_A;
wire [31:0] op_34_B;
wire op_34_eq;
assign op_34_eq = op_34_A == op_34_B;
wire op_34_ap_vld_A;
wire op_34_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_34_ap_vld_A | op_34_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_34_eq);
assign unsafe_signal = op_34_ap_vld_A & op_34_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_34(op_34_A),
    .op_34_ap_vld(op_34_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_34(op_34_B),
    .op_34_ap_vld(op_34_ap_vld_B)
);
endmodule
