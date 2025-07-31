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
  op_7,
  op_8,
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
input op_0;
input [3:0] op_1;
input [3:0] op_2;
input [15:0] op_4;
input [3:0] op_7;
input op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_1_reg_534;
reg icmp_ln851_reg_513;
reg isNeg_reg_467;
reg [4:0] ret_V_10_reg_528;
reg [4:0] ret_V_11_reg_539;
reg [21:0] ret_V_15_reg_496;
reg [6:0] ret_V_17_reg_523;
reg [2:0] ret_V_2_reg_461;
reg [2:0] ret_V_3_reg_484;
reg [2:0] ret_V_4_reg_491;
reg [3:0] ret_V_7_cast_reg_501;
reg [3:0] ret_V_7_reg_518;
reg [4:0] select_ln1358_reg_478;
reg [11:0] trunc_ln851_2_reg_508;
reg [2:0] ush_reg_473;
wire [6:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire [4:0] _004_;
wire [4:0] _005_;
wire [21:0] _006_;
wire [6:0] _007_;
wire [2:0] _008_;
wire [2:0] _009_;
wire [2:0] _010_;
wire [3:0] _011_;
wire [3:0] _012_;
wire [4:0] _013_;
wire [11:0] _014_;
wire [2:0] _015_;
wire [1:0] _016_;
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
wire _028_;
wire [6:0] add_ln69_1_fu_445_p2;
wire [4:0] add_ln69_fu_435_p2;
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
wire [4:0] ashr_ln1333_fu_206_p2;
wire icmp_ln851_1_fu_355_p2;
wire icmp_ln851_fu_309_p2;
wire [14:0] lhs_1_fu_263_p3;
wire [5:0] lhs_3_fu_319_p3;
wire op_0;
wire [3:0] op_1;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [3:0] op_2;
wire [15:0] op_4;
wire [3:0] op_7;
wire op_8;
wire [1:0] op_9;
wire p_Result_1_fu_240_p3;
wire p_Result_2_fu_367_p3;
wire p_Result_3_fu_386_p3;
wire [3:0] p_Result_s_fu_147_p1;
wire p_Result_s_fu_147_p3;
wire [3:0] r_fu_303_p2;
wire [4:0] ret_V_10_fu_341_p4;
wire [4:0] ret_V_11_fu_361_p2;
wire [2:0] ret_V_14_fu_256_p3;
wire [21:0] ret_V_15_fu_283_p2;
wire [3:0] ret_V_16_fu_379_p3;
wire [6:0] ret_V_17_fu_335_p2;
wire [4:0] ret_V_18_fu_398_p3;
wire [5:0] ret_V_19_fu_417_p2;
wire [2:0] ret_V_1_fu_159_p2;
wire [2:0] ret_V_2_fu_173_p3;
wire [2:0] ret_V_4_fu_235_p2;
wire [3:0] ret_V_7_fu_314_p2;
wire [3:0] ret_V_fu_137_p1;
wire [2:0] ret_V_fu_137_p4;
wire [5:0] select_ln1192_fu_405_p3;
wire [4:0] select_ln1358_fu_218_p3;
wire [2:0] select_ln850_1_fu_250_p3;
wire [3:0] select_ln850_2_fu_374_p3;
wire [4:0] select_ln850_3_fu_393_p3;
wire [2:0] select_ln850_fu_165_p3;
wire [5:0] sext_ln1192_1_fu_413_p1;
wire [6:0] sext_ln1192_fu_327_p1;
wire [19:0] sext_ln1193_fu_271_p1;
wire [3:0] sext_ln1331_fu_203_p0;
wire [4:0] sext_ln1331_fu_203_p1;
wire [6:0] sext_ln16_fu_423_p1;
wire [3:0] sext_ln703_1_fu_331_p0;
wire [6:0] sext_ln703_1_fu_331_p1;
wire [21:0] sext_ln703_fu_279_p1;
wire [4:0] shl_ln1299_fu_212_p2;
wire [2:0] sub_ln1357_fu_189_p2;
wire trunc_ln851_1_fu_247_p1;
wire [11:0] trunc_ln851_2_fu_299_p1;
wire [3:0] trunc_ln851_3_fu_351_p0;
wire [1:0] trunc_ln851_3_fu_351_p1;
wire [3:0] trunc_ln851_fu_155_p0;
wire trunc_ln851_fu_155_p1;
wire [2:0] ush_fu_194_p3;
wire [21:0] zext_ln1193_fu_275_p1;
wire [4:0] zext_ln1357_fu_200_p1;
wire [4:0] zext_ln69_1_fu_431_p1;
wire [6:0] zext_ln69_2_fu_441_p1;
wire [4:0] zext_ln69_fu_427_p1;


assign add_ln69_1_fu_445_p2 = $signed({ 1'h0, add_ln69_fu_435_p2 }) + $signed(ret_V_19_fu_417_p2);
assign add_ln69_fu_435_p2 = ret_V_16_fu_379_p3 + op_9;
assign ret_V_11_fu_361_p2 = ret_V_17_fu_335_p2[6:2] + 1'h1;
assign ret_V_17_fu_335_p2 = $signed({ r_fu_303_p2, 2'h0 }) + $signed(op_7);
assign ret_V_19_fu_417_p2 = $signed(ret_V_18_fu_398_p3) + $signed(select_ln1192_fu_405_p3);
assign ret_V_1_fu_159_p2 = op_1[3:1] + 1'h1;
assign ret_V_4_fu_235_p2 = ret_V_3_reg_484 + 1'h1;
assign ret_V_7_fu_314_p2 = ret_V_7_cast_reg_501 + 1'h1;
assign _017_ = ap_CS_fsm[0] & _019_;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign r_fu_303_p2 = ~ op_2;
assign _019_ = ~ ap_start;
assign _020_ = ! op_7[1:0];
assign _021_ = ! trunc_ln851_2_reg_508;
always @(posedge ap_clk)
ush_reg_473 <= _015_;
always @(posedge ap_clk)
ret_V_4_reg_491 <= _010_;
always @(posedge ap_clk)
select_ln1358_reg_478 <= _013_;
always @(posedge ap_clk)
ret_V_3_reg_484 <= _009_;
always @(posedge ap_clk)
ret_V_15_reg_496 <= _006_;
always @(posedge ap_clk)
ret_V_7_cast_reg_501 <= _011_;
always @(posedge ap_clk)
trunc_ln851_2_reg_508 <= _014_;
always @(posedge ap_clk)
ret_V_2_reg_461 <= _008_;
always @(posedge ap_clk)
isNeg_reg_467 <= _003_;
always @(posedge ap_clk)
icmp_ln851_reg_513 <= _002_;
always @(posedge ap_clk)
ret_V_7_reg_518 <= _012_;
always @(posedge ap_clk)
ret_V_17_reg_523 <= _007_;
always @(posedge ap_clk)
ret_V_10_reg_528 <= _004_;
always @(posedge ap_clk)
icmp_ln851_1_reg_534 <= _001_;
always @(posedge ap_clk)
ret_V_11_reg_539 <= _005_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign ap_done = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[1] ? ush_fu_194_p3 : ush_reg_473;
assign _010_ = ap_CS_fsm[3] ? ret_V_4_fu_235_p2 : ret_V_4_reg_491;
assign _009_ = ap_CS_fsm[2] ? select_ln1358_fu_218_p3[3:1] : ret_V_3_reg_484;
assign _013_ = ap_CS_fsm[2] ? select_ln1358_fu_218_p3 : select_ln1358_reg_478;
assign _014_ = ap_CS_fsm[4] ? ret_V_15_fu_283_p2[11:0] : trunc_ln851_2_reg_508;
assign _011_ = ap_CS_fsm[4] ? ret_V_15_fu_283_p2[15:12] : ret_V_7_cast_reg_501;
assign _006_ = ap_CS_fsm[4] ? ret_V_15_fu_283_p2 : ret_V_15_reg_496;
assign _003_ = ap_CS_fsm[0] ? ret_V_2_fu_173_p3[2] : isNeg_reg_467;
assign _008_ = ap_CS_fsm[0] ? ret_V_2_fu_173_p3 : ret_V_2_reg_461;
assign _005_ = ap_CS_fsm[5] ? ret_V_11_fu_361_p2 : ret_V_11_reg_539;
assign _001_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_355_p2 : icmp_ln851_1_reg_534;
assign _004_ = ap_CS_fsm[5] ? ret_V_17_fu_335_p2[6:2] : ret_V_10_reg_528;
assign _007_ = ap_CS_fsm[5] ? ret_V_17_fu_335_p2 : ret_V_17_reg_523;
assign _012_ = ap_CS_fsm[5] ? ret_V_7_fu_314_p2 : ret_V_7_reg_518;
assign _002_ = ap_CS_fsm[5] ? icmp_ln851_fu_309_p2 : icmp_ln851_reg_513;
assign _000_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _016_ = _018_ ? 2'h2 : 2'h1;
assign _022_ = ap_CS_fsm == 1'h1;
function [6:0] _078_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_078_ = b[6:0];
7'b0000010:
_078_ = b[13:7];
7'b0000100:
_078_ = b[20:14];
7'b0001000:
_078_ = b[27:21];
7'b0010000:
_078_ = b[34:28];
7'b0100000:
_078_ = b[41:35];
7'b1000000:
_078_ = b[48:42];
7'b0000000:
_078_ = a;
default:
_078_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _078_(7'hxx, { 5'h00, _016_, 42'h02082082001 }, { _022_, _028_, _027_, _026_, _025_, _024_, _023_ });
assign _023_ = ap_CS_fsm == 7'h40;
assign _024_ = ap_CS_fsm == 6'h20;
assign _025_ = ap_CS_fsm == 5'h10;
assign _026_ = ap_CS_fsm == 4'h8;
assign _027_ = ap_CS_fsm == 3'h4;
assign _028_ = ap_CS_fsm == 2'h2;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign shl_ln1299_fu_212_p2 = $signed(op_1) << ush_reg_473;
assign ashr_ln1333_fu_206_p2 = $signed(op_1) >>> ush_reg_473;
assign ret_V_15_fu_283_p2 = $signed({ 1'h0, ret_V_14_fu_256_p3[2], ret_V_14_fu_256_p3[2], ret_V_14_fu_256_p3[2], ret_V_14_fu_256_p3[2], ret_V_14_fu_256_p3[2], ret_V_14_fu_256_p3, 12'h000 }) - $signed(op_4);
assign sub_ln1357_fu_189_p2 = 1'h0 - ret_V_2_reg_461;
assign icmp_ln851_1_fu_355_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_309_p2 = _021_ ? 1'h1 : 1'h0;
assign ret_V_14_fu_256_p3 = select_ln1358_reg_478[3] ? select_ln850_1_fu_250_p3 : ret_V_3_reg_484;
assign ret_V_16_fu_379_p3 = ret_V_15_reg_496[21] ? select_ln850_2_fu_374_p3 : ret_V_7_cast_reg_501;
assign ret_V_18_fu_398_p3 = ret_V_17_reg_523[6] ? select_ln850_3_fu_393_p3 : ret_V_10_reg_528;
assign ret_V_2_fu_173_p3 = op_1[3] ? select_ln850_fu_165_p3 : { 1'h0, op_1[2:1] };
assign select_ln1192_fu_405_p3 = op_8 ? 6'h3f : 6'h00;
assign select_ln1358_fu_218_p3 = isNeg_reg_467 ? ashr_ln1333_fu_206_p2 : shl_ln1299_fu_212_p2;
assign select_ln850_1_fu_250_p3 = select_ln1358_reg_478[0] ? ret_V_4_reg_491 : ret_V_3_reg_484;
assign select_ln850_2_fu_374_p3 = icmp_ln851_reg_513 ? ret_V_7_cast_reg_501 : ret_V_7_reg_518;
assign select_ln850_3_fu_393_p3 = icmp_ln851_1_reg_534 ? ret_V_10_reg_528 : ret_V_11_reg_539;
assign select_ln850_fu_165_p3 = op_1[0] ? ret_V_1_fu_159_p2 : { 1'h1, op_1[2:1] };
assign ush_fu_194_p3 = isNeg_reg_467 ? sub_ln1357_fu_189_p2 : ret_V_2_reg_461;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_ready = ap_done;
assign lhs_1_fu_263_p3 = { ret_V_14_fu_256_p3, 12'h000 };
assign lhs_3_fu_319_p3 = { r_fu_303_p2, 2'h0 };
assign op_14 = { add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2[6], add_ln69_1_fu_445_p2 };
assign op_14_ap_vld = ap_done;
assign p_Result_1_fu_240_p3 = select_ln1358_reg_478[3];
assign p_Result_2_fu_367_p3 = ret_V_15_reg_496[21];
assign p_Result_3_fu_386_p3 = ret_V_17_reg_523[6];
assign p_Result_s_fu_147_p1 = op_1;
assign p_Result_s_fu_147_p3 = op_1[3];
assign ret_V_10_fu_341_p4 = ret_V_17_fu_335_p2[6:2];
assign ret_V_fu_137_p1 = op_1;
assign ret_V_fu_137_p4 = op_1[3:1];
assign sext_ln1192_1_fu_413_p1 = { ret_V_18_fu_398_p3[4], ret_V_18_fu_398_p3 };
assign sext_ln1192_fu_327_p1 = { r_fu_303_p2[3], r_fu_303_p2, 2'h0 };
assign sext_ln1193_fu_271_p1 = { ret_V_14_fu_256_p3[2], ret_V_14_fu_256_p3[2], ret_V_14_fu_256_p3[2], ret_V_14_fu_256_p3[2], ret_V_14_fu_256_p3[2], ret_V_14_fu_256_p3, 12'h000 };
assign sext_ln1331_fu_203_p0 = op_1;
assign sext_ln1331_fu_203_p1 = { op_1[3], op_1 };
assign sext_ln16_fu_423_p1 = { ret_V_19_fu_417_p2[5], ret_V_19_fu_417_p2 };
assign sext_ln703_1_fu_331_p0 = op_7;
assign sext_ln703_1_fu_331_p1 = { op_7[3], op_7[3], op_7[3], op_7 };
assign sext_ln703_fu_279_p1 = { op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4 };
assign trunc_ln851_1_fu_247_p1 = select_ln1358_reg_478[0];
assign trunc_ln851_2_fu_299_p1 = ret_V_15_fu_283_p2[11:0];
assign trunc_ln851_3_fu_351_p0 = op_7;
assign trunc_ln851_3_fu_351_p1 = op_7[1:0];
assign trunc_ln851_fu_155_p0 = op_1;
assign trunc_ln851_fu_155_p1 = op_1[0];
assign zext_ln1193_fu_275_p1 = { 2'h0, ret_V_14_fu_256_p3[2], ret_V_14_fu_256_p3[2], ret_V_14_fu_256_p3[2], ret_V_14_fu_256_p3[2], ret_V_14_fu_256_p3[2], ret_V_14_fu_256_p3, 12'h000 };
assign zext_ln1357_fu_200_p1 = { 2'h0, ush_reg_473 };
assign zext_ln69_1_fu_431_p1 = { 1'h0, ret_V_16_fu_379_p3 };
assign zext_ln69_2_fu_441_p1 = { 2'h0, add_ln69_fu_435_p2 };
assign zext_ln69_fu_427_p1 = { 3'h0, op_9 };
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
  op_7,
  op_8,
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
input op_0;
input [3:0] op_1;
input [3:0] op_2;
input [15:0] op_4;
input [3:0] op_7;
input op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_1_reg_530;
reg icmp_ln851_reg_509;
reg isNeg_reg_470;
reg [4:0] ret_V_10_reg_524;
reg [4:0] ret_V_11_reg_535;
reg [21:0] ret_V_15_reg_498;
reg [6:0] ret_V_17_reg_519;
reg [2:0] ret_V_2_reg_464;
reg [2:0] ret_V_3_reg_487;
reg [2:0] ret_V_4_reg_493;
reg [3:0] ret_V_7_cast_reg_503;
reg [3:0] ret_V_7_reg_514;
reg [4:0] select_ln1358_reg_481;
reg [2:0] ush_reg_476;
wire [4:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire [4:0] _04_;
wire [4:0] _05_;
wire [21:0] _06_;
wire [6:0] _07_;
wire [2:0] _08_;
wire [2:0] _09_;
wire [2:0] _10_;
wire [3:0] _11_;
wire [3:0] _12_;
wire [4:0] _13_;
wire [2:0] _14_;
wire [1:0] _15_;
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
wire [6:0] add_ln69_1_fu_448_p2;
wire [4:0] add_ln69_fu_438_p2;
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
wire [4:0] ashr_ln1333_fu_206_p2;
wire icmp_ln851_1_fu_358_p2;
wire icmp_ln851_fu_310_p2;
wire [14:0] lhs_1_fu_270_p3;
wire [5:0] lhs_3_fu_322_p3;
wire op_0;
wire [3:0] op_1;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [3:0] op_2;
wire [15:0] op_4;
wire [3:0] op_7;
wire op_8;
wire [1:0] op_9;
wire p_Result_1_fu_241_p3;
wire p_Result_2_fu_370_p3;
wire p_Result_3_fu_389_p3;
wire [3:0] p_Result_s_fu_147_p1;
wire p_Result_s_fu_147_p3;
wire [3:0] r_fu_264_p2;
wire [4:0] ret_V_10_fu_344_p4;
wire [4:0] ret_V_11_fu_364_p2;
wire [2:0] ret_V_14_fu_257_p3;
wire [21:0] ret_V_15_fu_290_p2;
wire [3:0] ret_V_16_fu_382_p3;
wire [6:0] ret_V_17_fu_338_p2;
wire [4:0] ret_V_18_fu_401_p3;
wire [5:0] ret_V_19_fu_420_p2;
wire [2:0] ret_V_1_fu_159_p2;
wire [2:0] ret_V_2_fu_173_p3;
wire [2:0] ret_V_3_fu_225_p4;
wire [2:0] ret_V_4_fu_235_p2;
wire [3:0] ret_V_7_cast_fu_296_p4;
wire [3:0] ret_V_7_fu_316_p2;
wire [3:0] ret_V_fu_137_p1;
wire [2:0] ret_V_fu_137_p4;
wire [5:0] select_ln1192_fu_408_p3;
wire [4:0] select_ln1358_fu_218_p3;
wire [2:0] select_ln850_1_fu_251_p3;
wire [3:0] select_ln850_2_fu_377_p3;
wire [4:0] select_ln850_3_fu_396_p3;
wire [2:0] select_ln850_fu_165_p3;
wire [5:0] sext_ln1192_1_fu_416_p1;
wire [6:0] sext_ln1192_fu_330_p1;
wire [19:0] sext_ln1193_fu_278_p1;
wire [3:0] sext_ln1331_fu_203_p0;
wire [4:0] sext_ln1331_fu_203_p1;
wire [6:0] sext_ln16_fu_426_p1;
wire [3:0] sext_ln703_1_fu_334_p0;
wire [6:0] sext_ln703_1_fu_334_p1;
wire [21:0] sext_ln703_fu_286_p1;
wire [4:0] shl_ln1299_fu_212_p2;
wire [2:0] sub_ln1357_fu_189_p2;
wire trunc_ln851_1_fu_248_p1;
wire [11:0] trunc_ln851_2_fu_306_p1;
wire [3:0] trunc_ln851_3_fu_354_p0;
wire [1:0] trunc_ln851_3_fu_354_p1;
wire [3:0] trunc_ln851_fu_155_p0;
wire trunc_ln851_fu_155_p1;
wire [2:0] ush_fu_194_p3;
wire [21:0] zext_ln1193_fu_282_p1;
wire [4:0] zext_ln1357_fu_200_p1;
wire [4:0] zext_ln69_1_fu_434_p1;
wire [6:0] zext_ln69_2_fu_444_p1;
wire [4:0] zext_ln69_fu_430_p1;


assign add_ln69_1_fu_448_p2 = $signed({ 1'h0, add_ln69_fu_438_p2 }) + $signed(ret_V_19_fu_420_p2);
assign add_ln69_fu_438_p2 = ret_V_16_fu_382_p3 + op_9;
assign ret_V_11_fu_364_p2 = ret_V_17_fu_338_p2[6:2] + 1'h1;
assign ret_V_17_fu_338_p2 = $signed({ r_fu_264_p2, 2'h0 }) + $signed(op_7);
assign ret_V_19_fu_420_p2 = $signed(ret_V_18_fu_401_p3) + $signed(select_ln1192_fu_408_p3);
assign ret_V_1_fu_159_p2 = op_1[3:1] + 1'h1;
assign ret_V_4_fu_235_p2 = select_ln1358_fu_218_p3[3:1] + 1'h1;
assign ret_V_7_fu_316_p2 = ret_V_15_fu_290_p2[15:12] + 1'h1;
assign _16_ = ap_CS_fsm[0] & _18_;
assign _17_ = ap_CS_fsm[0] & ap_start;
assign r_fu_264_p2 = ~ op_2;
assign _18_ = ~ ap_start;
assign _19_ = ! op_7[1:0];
assign _20_ = ! ret_V_15_fu_290_p2[11:0];
always @(posedge ap_clk)
ush_reg_476 <= _14_;
always @(posedge ap_clk)
select_ln1358_reg_481 <= _13_;
always @(posedge ap_clk)
ret_V_3_reg_487 <= _09_;
always @(posedge ap_clk)
ret_V_4_reg_493 <= _10_;
always @(posedge ap_clk)
ret_V_2_reg_464 <= _08_;
always @(posedge ap_clk)
isNeg_reg_470 <= _03_;
always @(posedge ap_clk)
ret_V_15_reg_498 <= _06_;
always @(posedge ap_clk)
ret_V_7_cast_reg_503 <= _11_;
always @(posedge ap_clk)
icmp_ln851_reg_509 <= _02_;
always @(posedge ap_clk)
ret_V_7_reg_514 <= _12_;
always @(posedge ap_clk)
ret_V_17_reg_519 <= _07_;
always @(posedge ap_clk)
ret_V_10_reg_524 <= _04_;
always @(posedge ap_clk)
icmp_ln851_1_reg_530 <= _01_;
always @(posedge ap_clk)
ret_V_11_reg_535 <= _05_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _13_ = ap_CS_fsm[2] ? select_ln1358_fu_218_p3 : select_ln1358_reg_481;
assign _03_ = ap_CS_fsm[0] ? ret_V_2_fu_173_p3[2] : isNeg_reg_470;
assign _08_ = ap_CS_fsm[0] ? ret_V_2_fu_173_p3 : ret_V_2_reg_464;
assign _05_ = ap_CS_fsm[3] ? ret_V_11_fu_364_p2 : ret_V_11_reg_535;
assign _01_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_358_p2 : icmp_ln851_1_reg_530;
assign _04_ = ap_CS_fsm[3] ? ret_V_17_fu_338_p2[6:2] : ret_V_10_reg_524;
assign _07_ = ap_CS_fsm[3] ? ret_V_17_fu_338_p2 : ret_V_17_reg_519;
assign _12_ = ap_CS_fsm[3] ? ret_V_7_fu_316_p2 : ret_V_7_reg_514;
assign _02_ = ap_CS_fsm[3] ? icmp_ln851_fu_310_p2 : icmp_ln851_reg_509;
assign _11_ = ap_CS_fsm[3] ? ret_V_15_fu_290_p2[15:12] : ret_V_7_cast_reg_503;
assign _06_ = ap_CS_fsm[3] ? ret_V_15_fu_290_p2 : ret_V_15_reg_498;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _15_ = _17_ ? 2'h2 : 2'h1;
assign _21_ = ap_CS_fsm == 1'h1;
function [4:0] _69_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_69_ = b[4:0];
5'b00010:
_69_ = b[9:5];
5'b00100:
_69_ = b[14:10];
5'b01000:
_69_ = b[19:15];
5'b10000:
_69_ = b[24:20];
5'b00000:
_69_ = a;
default:
_69_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _69_(5'hxx, { 3'h0, _15_, 20'h22201 }, { _21_, _25_, _24_, _23_, _22_ });
assign _22_ = ap_CS_fsm == 5'h10;
assign _23_ = ap_CS_fsm == 4'h8;
assign _24_ = ap_CS_fsm == 3'h4;
assign _25_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _16_ ? 1'h1 : 1'h0;
assign _14_ = ap_CS_fsm[1] ? ush_fu_194_p3 : ush_reg_476;
assign _10_ = ap_CS_fsm[2] ? ret_V_4_fu_235_p2 : ret_V_4_reg_493;
assign _09_ = ap_CS_fsm[2] ? select_ln1358_fu_218_p3[3:1] : ret_V_3_reg_487;
assign shl_ln1299_fu_212_p2 = $signed(op_1) << ush_reg_476;
assign ashr_ln1333_fu_206_p2 = $signed(op_1) >>> ush_reg_476;
assign ret_V_15_fu_290_p2 = $signed({ 1'h0, ret_V_14_fu_257_p3[2], ret_V_14_fu_257_p3[2], ret_V_14_fu_257_p3[2], ret_V_14_fu_257_p3[2], ret_V_14_fu_257_p3[2], ret_V_14_fu_257_p3, 12'h000 }) - $signed(op_4);
assign sub_ln1357_fu_189_p2 = 1'h0 - ret_V_2_reg_464;
assign icmp_ln851_1_fu_358_p2 = _19_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_310_p2 = _20_ ? 1'h1 : 1'h0;
assign ret_V_14_fu_257_p3 = select_ln1358_reg_481[3] ? select_ln850_1_fu_251_p3 : ret_V_3_reg_487;
assign ret_V_16_fu_382_p3 = ret_V_15_reg_498[21] ? select_ln850_2_fu_377_p3 : ret_V_7_cast_reg_503;
assign ret_V_18_fu_401_p3 = ret_V_17_reg_519[6] ? select_ln850_3_fu_396_p3 : ret_V_10_reg_524;
assign ret_V_2_fu_173_p3 = op_1[3] ? select_ln850_fu_165_p3 : { 1'h0, op_1[2:1] };
assign select_ln1192_fu_408_p3 = op_8 ? 6'h3f : 6'h00;
assign select_ln1358_fu_218_p3 = isNeg_reg_470 ? ashr_ln1333_fu_206_p2 : shl_ln1299_fu_212_p2;
assign select_ln850_1_fu_251_p3 = select_ln1358_reg_481[0] ? ret_V_4_reg_493 : ret_V_3_reg_487;
assign select_ln850_2_fu_377_p3 = icmp_ln851_reg_509 ? ret_V_7_cast_reg_503 : ret_V_7_reg_514;
assign select_ln850_3_fu_396_p3 = icmp_ln851_1_reg_530 ? ret_V_10_reg_524 : ret_V_11_reg_535;
assign select_ln850_fu_165_p3 = op_1[0] ? ret_V_1_fu_159_p2 : { 1'h1, op_1[2:1] };
assign ush_fu_194_p3 = isNeg_reg_470 ? sub_ln1357_fu_189_p2 : ret_V_2_reg_464;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign lhs_1_fu_270_p3 = { ret_V_14_fu_257_p3, 12'h000 };
assign lhs_3_fu_322_p3 = { r_fu_264_p2, 2'h0 };
assign op_14 = { add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2[6], add_ln69_1_fu_448_p2 };
assign p_Result_1_fu_241_p3 = select_ln1358_reg_481[3];
assign p_Result_2_fu_370_p3 = ret_V_15_reg_498[21];
assign p_Result_3_fu_389_p3 = ret_V_17_reg_519[6];
assign p_Result_s_fu_147_p1 = op_1;
assign p_Result_s_fu_147_p3 = op_1[3];
assign ret_V_10_fu_344_p4 = ret_V_17_fu_338_p2[6:2];
assign ret_V_3_fu_225_p4 = select_ln1358_fu_218_p3[3:1];
assign ret_V_7_cast_fu_296_p4 = ret_V_15_fu_290_p2[15:12];
assign ret_V_fu_137_p1 = op_1;
assign ret_V_fu_137_p4 = op_1[3:1];
assign sext_ln1192_1_fu_416_p1 = { ret_V_18_fu_401_p3[4], ret_V_18_fu_401_p3 };
assign sext_ln1192_fu_330_p1 = { r_fu_264_p2[3], r_fu_264_p2, 2'h0 };
assign sext_ln1193_fu_278_p1 = { ret_V_14_fu_257_p3[2], ret_V_14_fu_257_p3[2], ret_V_14_fu_257_p3[2], ret_V_14_fu_257_p3[2], ret_V_14_fu_257_p3[2], ret_V_14_fu_257_p3, 12'h000 };
assign sext_ln1331_fu_203_p0 = op_1;
assign sext_ln1331_fu_203_p1 = { op_1[3], op_1 };
assign sext_ln16_fu_426_p1 = { ret_V_19_fu_420_p2[5], ret_V_19_fu_420_p2 };
assign sext_ln703_1_fu_334_p0 = op_7;
assign sext_ln703_1_fu_334_p1 = { op_7[3], op_7[3], op_7[3], op_7 };
assign sext_ln703_fu_286_p1 = { op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4 };
assign trunc_ln851_1_fu_248_p1 = select_ln1358_reg_481[0];
assign trunc_ln851_2_fu_306_p1 = ret_V_15_fu_290_p2[11:0];
assign trunc_ln851_3_fu_354_p0 = op_7;
assign trunc_ln851_3_fu_354_p1 = op_7[1:0];
assign trunc_ln851_fu_155_p0 = op_1;
assign trunc_ln851_fu_155_p1 = op_1[0];
assign zext_ln1193_fu_282_p1 = { 2'h0, ret_V_14_fu_257_p3[2], ret_V_14_fu_257_p3[2], ret_V_14_fu_257_p3[2], ret_V_14_fu_257_p3[2], ret_V_14_fu_257_p3[2], ret_V_14_fu_257_p3, 12'h000 };
assign zext_ln1357_fu_200_p1 = { 2'h0, ush_reg_476 };
assign zext_ln69_1_fu_434_p1 = { 1'h0, ret_V_16_fu_382_p3 };
assign zext_ln69_2_fu_444_p1 = { 2'h0, add_ln69_fu_438_p2 };
assign zext_ln69_fu_430_p1 = { 3'h0, op_9 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_4, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_1;
input [3:0] op_2;
input [15:0] op_4;
input [3:0] op_7;
input op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [1:0] op_9_internal;
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
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
