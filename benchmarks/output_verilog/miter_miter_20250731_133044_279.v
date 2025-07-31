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
  op_3,
  op_4,
  op_6,
  op_7,
  op_8,
  op_10,
  op_11,
  op_15,
  op_16,
  op_17,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input op_1;
input op_10;
input op_11;
input [1:0] op_15;
input [7:0] op_16;
input [31:0] op_17;
input [3:0] op_2;
input op_3;
input [7:0] op_4;
input [3:0] op_6;
input op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [2:0] add_ln69_3_reg_563;
reg [9:0] add_ln69_reg_558;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_1_reg_585;
reg icmp_ln851_reg_548;
reg icmp_ln878_reg_518;
reg lhs_V_reg_528;
reg [8:0] op_21_V_reg_533;
reg [10:0] op_27_V_reg_568;
reg [1:0] ret_V_1_reg_523;
reg [31:0] ret_V_3_cast_reg_578;
reg [10:0] ret_V_3_reg_538;
reg [9:0] ret_V_4_reg_553;
reg [48:0] ret_V_5_reg_573;
reg [31:0] ret_V_6_reg_595;
reg [31:0] select_ln69_reg_590;
reg [8:0] tmp_3_reg_543;
wire [2:0] _000_;
wire [9:0] _001_;
wire [7:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [8:0] _007_;
wire [10:0] _008_;
wire [1:0] _009_;
wire [31:0] _010_;
wire [10:0] _011_;
wire [9:0] _012_;
wire [48:0] _013_;
wire [31:0] _014_;
wire [31:0] _015_;
wire [8:0] _016_;
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
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [31:0] add_ln691_1_fu_481_p2;
wire [9:0] add_ln691_fu_341_p2;
wire [10:0] add_ln69_1_fu_405_p2;
wire [2:0] add_ln69_2_fu_387_p2;
wire [2:0] add_ln69_3_fu_393_p2;
wire [9:0] add_ln69_fu_381_p2;
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
wire [3:0] empty_fu_183_p0;
wire [1:0] empty_fu_183_p1;
wire icmp_ln851_1_fu_455_p2;
wire icmp_ln851_fu_311_p2;
wire [3:0] icmp_ln878_fu_195_p1;
wire icmp_ln878_fu_195_p2;
wire lhs_V_fu_251_p2;
wire [3:0] op_0;
wire op_1;
wire op_10;
wire op_11;
wire op_12_V_fu_223_p2;
wire [1:0] op_15;
wire [7:0] op_16;
wire [31:0] op_17;
wire [3:0] op_2;
wire [8:0] op_21_V_fu_274_p2;
wire [10:0] op_27_V_fu_414_p2;
wire [31:0] op_29_V_fu_499_p2;
wire op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_4;
wire [3:0] op_6;
wire op_7;
wire [3:0] op_8;
wire p_Result_1_fu_474_p3;
wire p_Result_s_fu_334_p3;
wire [1:0] ret_V_1_fu_237_p2;
wire [3:0] ret_V_2_fu_325_p2;
wire [10:0] ret_V_3_fu_291_p2;
wire [9:0] ret_V_4_fu_354_p3;
wire [48:0] ret_V_5_fu_435_p2;
wire [31:0] ret_V_6_fu_492_p3;
wire [8:0] ret_V_fu_265_p2;
wire [4:0] ret_fu_213_p2;
wire [10:0] rhs_1_fu_284_p3;
wire [3:0] select_ln1192_fu_317_p3;
wire [1:0] select_ln1196_fu_229_p3;
wire [4:0] select_ln1495_fu_243_p3;
wire [4:0] select_ln215_fu_205_p3;
wire [31:0] select_ln69_fu_466_p3;
wire [31:0] select_ln850_1_fu_486_p3;
wire [9:0] select_ln850_fu_347_p3;
wire [3:0] select_ln878_fu_187_p3;
wire [48:0] sext_ln1192_1_fu_431_p1;
wire [3:0] sext_ln1192_fu_280_p0;
wire [10:0] sext_ln1192_fu_280_p1;
wire [3:0] sext_ln215_fu_201_p0;
wire [4:0] sext_ln215_fu_201_p1;
wire [9:0] sext_ln69_1_fu_369_p1;
wire [2:0] sext_ln69_2_fu_373_p1;
wire [10:0] sext_ln69_3_fu_402_p1;
wire [10:0] sext_ln69_4_fu_411_p1;
wire [2:0] sext_ln69_fu_366_p1;
wire [8:0] sext_ln703_1_fu_261_p1;
wire [31:0] sext_ln703_2_fu_420_p0;
wire [48:0] sext_ln703_2_fu_420_p1;
wire [8:0] sext_ln703_fu_257_p1;
wire [10:0] sext_ln831_fu_399_p1;
wire [9:0] sext_ln850_fu_331_p1;
wire [26:0] tmp_2_fu_424_p3;
wire [3:0] trunc_ln353_fu_219_p0;
wire trunc_ln353_fu_219_p1;
wire [31:0] trunc_ln851_1_fu_451_p0;
wire [15:0] trunc_ln851_1_fu_451_p1;
wire [3:0] trunc_ln851_fu_307_p0;
wire [1:0] trunc_ln851_fu_307_p1;
wire [31:0] zext_ln1192_fu_503_p1;
wire [2:0] zext_ln69_1_fu_362_p1;
wire [9:0] zext_ln69_2_fu_377_p1;
wire [8:0] zext_ln69_fu_271_p1;


assign add_ln691_1_fu_481_p2 = ret_V_3_cast_reg_578 + 1'h1;
assign add_ln691_fu_341_p2 = $signed(tmp_3_reg_543) + $signed(2'h1);
assign add_ln69_1_fu_405_p2 = $signed(add_ln69_reg_558) + $signed(ret_V_4_reg_553);
assign add_ln69_2_fu_387_p2 = $signed(ret_V_1_reg_523) + $signed({ 1'h0, op_10 });
assign add_ln69_3_fu_393_p2 = $signed(add_ln69_2_fu_387_p2) + $signed(op_15);
assign add_ln69_fu_381_p2 = $signed({ 1'h0, op_16 }) + $signed(ret_V_2_fu_325_p2);
assign op_21_V_fu_274_p2 = ret_V_fu_265_p2 + icmp_ln878_reg_518;
assign op_27_V_fu_414_p2 = $signed(add_ln69_3_reg_563) + $signed(add_ln69_1_fu_405_p2);
assign op_29_V_fu_499_p2 = ret_V_6_reg_595 + select_ln69_reg_590;
assign op_30 = op_29_V_fu_499_p2 + lhs_V_reg_528;
assign ret_V_2_fu_325_p2 = select_ln1192_fu_317_p3 + op_6;
assign ret_V_3_fu_291_p2 = $signed({ op_21_V_reg_533, 2'h0 }) + $signed(op_8);
assign { ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[31:0] } = $signed({ op_27_V_reg_568, 16'h0000 }) + $signed(op_17);
assign ret_V_fu_265_p2 = $signed(op_4) + $signed(op_0);
assign ret_fu_213_p2 = $signed(op_2) + $signed(select_ln215_fu_205_p3);
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign op_12_V_fu_223_p2 = op_2[0] & op_7;
assign _020_ = ~ ap_start;
assign _021_ = $signed(select_ln878_fu_187_p3) < $signed(op_2);
assign _022_ = $signed(ret_fu_213_p2) < $signed(select_ln1495_fu_243_p3);
assign _023_ = | op_17[15:0];
assign _024_ = | op_8[1:0];
always @(posedge ap_clk)
select_ln69_reg_590 <= _015_;
always @(posedge ap_clk)
ret_V_6_reg_595 <= _014_;
always @(posedge ap_clk)
op_27_V_reg_568 <= _008_;
always @(posedge ap_clk)
op_21_V_reg_533 <= _007_;
always @(posedge ap_clk)
icmp_ln878_reg_518 <= _005_;
always @(posedge ap_clk)
ret_V_1_reg_523 <= _009_;
always @(posedge ap_clk)
lhs_V_reg_528 <= _006_;
always @(posedge ap_clk)
ret_V_3_reg_538 <= _011_;
always @(posedge ap_clk)
tmp_3_reg_543 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_548 <= _004_;
always @(posedge ap_clk)
ret_V_5_reg_573 <= _013_;
always @(posedge ap_clk)
ret_V_3_cast_reg_578 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_585 <= _003_;
always @(posedge ap_clk)
ret_V_4_reg_553 <= _012_;
always @(posedge ap_clk)
add_ln69_reg_558 <= _001_;
always @(posedge ap_clk)
add_ln69_3_reg_563 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _025_ = ap_CS_fsm == 1'h1;
assign op_30_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[6] ? ret_V_6_fu_492_p3 : ret_V_6_reg_595;
assign _015_ = ap_CS_fsm[6] ? select_ln69_fu_466_p3 : select_ln69_reg_590;
assign _008_ = ap_CS_fsm[4] ? op_27_V_fu_414_p2 : op_27_V_reg_568;
assign _007_ = ap_CS_fsm[1] ? op_21_V_fu_274_p2 : op_21_V_reg_533;
assign _006_ = ap_CS_fsm[0] ? lhs_V_fu_251_p2 : lhs_V_reg_528;
assign _009_ = ap_CS_fsm[0] ? ret_V_1_fu_237_p2 : ret_V_1_reg_523;
assign _005_ = ap_CS_fsm[0] ? icmp_ln878_fu_195_p2 : icmp_ln878_reg_518;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_fu_311_p2 : icmp_ln851_reg_548;
assign _016_ = ap_CS_fsm[2] ? ret_V_3_fu_291_p2[10:2] : tmp_3_reg_543;
assign _011_ = ap_CS_fsm[2] ? ret_V_3_fu_291_p2 : ret_V_3_reg_538;
assign _003_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_455_p2 : icmp_ln851_1_reg_585;
assign _010_ = ap_CS_fsm[5] ? { ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[31:16] } : ret_V_3_cast_reg_578;
assign _013_ = ap_CS_fsm[5] ? { ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[31:0] } : ret_V_5_reg_573;
assign _000_ = ap_CS_fsm[3] ? add_ln69_3_fu_393_p2 : add_ln69_3_reg_563;
assign _001_ = ap_CS_fsm[3] ? add_ln69_fu_381_p2 : add_ln69_reg_558;
assign _012_ = ap_CS_fsm[3] ? ret_V_4_fu_354_p3 : ret_V_4_reg_553;
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _017_ = _019_ ? 2'h2 : 2'h1;
function [7:0] _094_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_094_ = b[7:0];
8'b00000010:
_094_ = b[15:8];
8'b00000100:
_094_ = b[23:16];
8'b00001000:
_094_ = b[31:24];
8'b00010000:
_094_ = b[39:32];
8'b00100000:
_094_ = b[47:40];
8'b01000000:
_094_ = b[55:48];
8'b10000000:
_094_ = b[63:56];
8'b00000000:
_094_ = a;
default:
_094_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _094_(8'hxx, { 6'h00, _017_, 56'h04081020408001 }, { _025_, _032_, _031_, _030_, _029_, _028_, _027_, _026_ });
assign _026_ = ap_CS_fsm == 8'h80;
assign _027_ = ap_CS_fsm == 7'h40;
assign _028_ = ap_CS_fsm == 6'h20;
assign _029_ = ap_CS_fsm == 5'h10;
assign _030_ = ap_CS_fsm == 4'h8;
assign _031_ = ap_CS_fsm == 3'h4;
assign _032_ = ap_CS_fsm == 2'h2;
assign icmp_ln851_1_fu_455_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_311_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_195_p2 = _021_ ? 1'h1 : 1'h0;
assign lhs_V_fu_251_p2 = _022_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_354_p3 = ret_V_3_reg_538[10] ? select_ln850_fu_347_p3 : { tmp_3_reg_543[8], tmp_3_reg_543 };
assign ret_V_6_fu_492_p3 = ret_V_5_reg_573[48] ? select_ln850_1_fu_486_p3 : ret_V_3_cast_reg_578;
assign select_ln1192_fu_317_p3 = op_11 ? 4'hf : 4'h0;
assign select_ln1196_fu_229_p3 = op_7 ? 2'h3 : 2'h0;
assign select_ln1495_fu_243_p3 = op_12_V_fu_223_p2 ? 5'h1f : 5'h00;
assign select_ln215_fu_205_p3 = op_3 ? 5'h1f : 5'h00;
assign select_ln69_fu_466_p3 = op_3 ? 32'd0 : 32'd4294967295;
assign select_ln850_1_fu_486_p3 = icmp_ln851_1_reg_585 ? add_ln691_1_fu_481_p2 : ret_V_3_cast_reg_578;
assign select_ln850_fu_347_p3 = icmp_ln851_reg_548 ? add_ln691_fu_341_p2 : { tmp_3_reg_543[8], tmp_3_reg_543 };
assign select_ln878_fu_187_p3 = op_1 ? 4'hf : 4'h0;
assign ret_V_1_fu_237_p2 = select_ln1196_fu_229_p3 ^ op_2[1:0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign empty_fu_183_p0 = op_2;
assign empty_fu_183_p1 = op_2[1:0];
assign icmp_ln878_fu_195_p1 = op_2;
assign p_Result_1_fu_474_p3 = ret_V_5_reg_573[48];
assign p_Result_s_fu_334_p3 = ret_V_3_reg_538[10];
assign ret_V_5_fu_435_p2[47:32] = { ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48], ret_V_5_fu_435_p2[48] };
assign rhs_1_fu_284_p3 = { op_21_V_reg_533, 2'h0 };
assign sext_ln1192_1_fu_431_p1 = { op_27_V_reg_568[10], op_27_V_reg_568[10], op_27_V_reg_568[10], op_27_V_reg_568[10], op_27_V_reg_568[10], op_27_V_reg_568[10], op_27_V_reg_568[10], op_27_V_reg_568[10], op_27_V_reg_568[10], op_27_V_reg_568[10], op_27_V_reg_568[10], op_27_V_reg_568[10], op_27_V_reg_568[10], op_27_V_reg_568[10], op_27_V_reg_568[10], op_27_V_reg_568[10], op_27_V_reg_568[10], op_27_V_reg_568[10], op_27_V_reg_568[10], op_27_V_reg_568[10], op_27_V_reg_568[10], op_27_V_reg_568[10], op_27_V_reg_568, 16'h0000 };
assign sext_ln1192_fu_280_p0 = op_8;
assign sext_ln1192_fu_280_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln215_fu_201_p0 = op_2;
assign sext_ln215_fu_201_p1 = { op_2[3], op_2 };
assign sext_ln69_1_fu_369_p1 = { ret_V_2_fu_325_p2[3], ret_V_2_fu_325_p2[3], ret_V_2_fu_325_p2[3], ret_V_2_fu_325_p2[3], ret_V_2_fu_325_p2[3], ret_V_2_fu_325_p2[3], ret_V_2_fu_325_p2 };
assign sext_ln69_2_fu_373_p1 = { op_15[1], op_15 };
assign sext_ln69_3_fu_402_p1 = { add_ln69_reg_558[9], add_ln69_reg_558 };
assign sext_ln69_4_fu_411_p1 = { add_ln69_3_reg_563[2], add_ln69_3_reg_563[2], add_ln69_3_reg_563[2], add_ln69_3_reg_563[2], add_ln69_3_reg_563[2], add_ln69_3_reg_563[2], add_ln69_3_reg_563[2], add_ln69_3_reg_563[2], add_ln69_3_reg_563 };
assign sext_ln69_fu_366_p1 = { ret_V_1_reg_523[1], ret_V_1_reg_523 };
assign sext_ln703_1_fu_261_p1 = { op_4[7], op_4 };
assign sext_ln703_2_fu_420_p0 = op_17;
assign sext_ln703_2_fu_420_p1 = { op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17 };
assign sext_ln703_fu_257_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln831_fu_399_p1 = { ret_V_4_reg_553[9], ret_V_4_reg_553 };
assign sext_ln850_fu_331_p1 = { tmp_3_reg_543[8], tmp_3_reg_543 };
assign tmp_2_fu_424_p3 = { op_27_V_reg_568, 16'h0000 };
assign trunc_ln353_fu_219_p0 = op_2;
assign trunc_ln353_fu_219_p1 = op_2[0];
assign trunc_ln851_1_fu_451_p0 = op_17;
assign trunc_ln851_1_fu_451_p1 = op_17[15:0];
assign trunc_ln851_fu_307_p0 = op_8;
assign trunc_ln851_fu_307_p1 = op_8[1:0];
assign zext_ln1192_fu_503_p1 = { 31'h00000000, lhs_V_reg_528 };
assign zext_ln69_1_fu_362_p1 = { 2'h0, op_10 };
assign zext_ln69_2_fu_377_p1 = { 2'h0, op_16 };
assign zext_ln69_fu_271_p1 = { 8'h00, icmp_ln878_reg_518 };
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
  op_3,
  op_4,
  op_6,
  op_7,
  op_8,
  op_10,
  op_11,
  op_15,
  op_16,
  op_17,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input op_1;
input op_10;
input op_11;
input [1:0] op_15;
input [7:0] op_16;
input [31:0] op_17;
input [3:0] op_2;
input op_3;
input [7:0] op_4;
input [3:0] op_6;
input op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [2:0] add_ln69_3_reg_551;
reg [9:0] add_ln69_reg_546;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_1_reg_573;
reg icmp_ln878_reg_521;
reg lhs_V_reg_531;
reg [8:0] op_21_V_reg_536;
reg [10:0] op_27_V_reg_556;
reg [1:0] ret_V_1_reg_526;
reg [31:0] ret_V_3_cast_reg_566;
reg [9:0] ret_V_4_reg_541;
reg [48:0] ret_V_5_reg_561;
reg [31:0] ret_V_6_reg_583;
reg [31:0] select_ln69_reg_578;
wire [2:0] _000_;
wire [9:0] _001_;
wire [6:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [8:0] _006_;
wire [10:0] _007_;
wire [1:0] _008_;
wire [31:0] _009_;
wire [9:0] _010_;
wire [48:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
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
wire _028_;
wire [31:0] add_ln691_1_fu_484_p2;
wire [9:0] add_ln691_fu_343_p2;
wire [10:0] add_ln69_1_fu_408_p2;
wire [2:0] add_ln69_2_fu_390_p2;
wire [2:0] add_ln69_3_fu_396_p2;
wire [9:0] add_ln69_fu_384_p2;
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
wire [3:0] empty_fu_183_p0;
wire [1:0] empty_fu_183_p1;
wire icmp_ln851_1_fu_458_p2;
wire icmp_ln851_fu_337_p2;
wire [3:0] icmp_ln878_fu_195_p1;
wire icmp_ln878_fu_195_p2;
wire lhs_V_fu_251_p2;
wire [3:0] op_0;
wire op_1;
wire op_10;
wire op_11;
wire op_12_V_fu_223_p2;
wire [1:0] op_15;
wire [7:0] op_16;
wire [31:0] op_17;
wire [3:0] op_2;
wire [8:0] op_21_V_fu_274_p2;
wire [10:0] op_27_V_fu_417_p2;
wire [31:0] op_29_V_fu_502_p2;
wire op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_4;
wire [3:0] op_6;
wire op_7;
wire [3:0] op_8;
wire p_Result_1_fu_477_p3;
wire p_Result_s_fu_325_p3;
wire [1:0] ret_V_1_fu_237_p2;
wire [3:0] ret_V_2_fu_288_p2;
wire [10:0] ret_V_3_fu_305_p2;
wire [9:0] ret_V_4_fu_357_p3;
wire [48:0] ret_V_5_fu_438_p2;
wire [31:0] ret_V_6_fu_495_p3;
wire [8:0] ret_V_fu_265_p2;
wire [4:0] ret_fu_213_p2;
wire [10:0] rhs_1_fu_298_p3;
wire [3:0] select_ln1192_fu_280_p3;
wire [1:0] select_ln1196_fu_229_p3;
wire [4:0] select_ln1495_fu_243_p3;
wire [4:0] select_ln215_fu_205_p3;
wire [31:0] select_ln69_fu_469_p3;
wire [31:0] select_ln850_1_fu_489_p3;
wire [9:0] select_ln850_fu_349_p3;
wire [3:0] select_ln878_fu_187_p3;
wire [48:0] sext_ln1192_1_fu_434_p1;
wire [3:0] sext_ln1192_fu_294_p0;
wire [10:0] sext_ln1192_fu_294_p1;
wire [3:0] sext_ln215_fu_201_p0;
wire [4:0] sext_ln215_fu_201_p1;
wire [9:0] sext_ln69_1_fu_372_p1;
wire [2:0] sext_ln69_2_fu_376_p1;
wire [10:0] sext_ln69_3_fu_405_p1;
wire [10:0] sext_ln69_4_fu_414_p1;
wire [2:0] sext_ln69_fu_369_p1;
wire [8:0] sext_ln703_1_fu_261_p1;
wire [31:0] sext_ln703_2_fu_423_p0;
wire [48:0] sext_ln703_2_fu_423_p1;
wire [8:0] sext_ln703_fu_257_p1;
wire [10:0] sext_ln831_fu_402_p1;
wire [9:0] sext_ln850_fu_321_p1;
wire [26:0] tmp_2_fu_427_p3;
wire [8:0] tmp_3_fu_311_p4;
wire [3:0] trunc_ln353_fu_219_p0;
wire trunc_ln353_fu_219_p1;
wire [31:0] trunc_ln851_1_fu_454_p0;
wire [15:0] trunc_ln851_1_fu_454_p1;
wire [3:0] trunc_ln851_fu_333_p0;
wire [1:0] trunc_ln851_fu_333_p1;
wire [31:0] zext_ln1192_fu_506_p1;
wire [2:0] zext_ln69_1_fu_365_p1;
wire [9:0] zext_ln69_2_fu_380_p1;
wire [8:0] zext_ln69_fu_271_p1;


assign add_ln691_1_fu_484_p2 = ret_V_3_cast_reg_566 + 1'h1;
assign add_ln691_fu_343_p2 = $signed(ret_V_3_fu_305_p2[10:2]) + $signed(2'h1);
assign add_ln69_1_fu_408_p2 = $signed(add_ln69_reg_546) + $signed(ret_V_4_reg_541);
assign add_ln69_2_fu_390_p2 = $signed(ret_V_1_reg_526) + $signed({ 1'h0, op_10 });
assign add_ln69_3_fu_396_p2 = $signed(add_ln69_2_fu_390_p2) + $signed(op_15);
assign add_ln69_fu_384_p2 = $signed({ 1'h0, op_16 }) + $signed(ret_V_2_fu_288_p2);
assign op_21_V_fu_274_p2 = ret_V_fu_265_p2 + icmp_ln878_reg_521;
assign op_27_V_fu_417_p2 = $signed(add_ln69_3_reg_551) + $signed(add_ln69_1_fu_408_p2);
assign op_29_V_fu_502_p2 = ret_V_6_reg_583 + select_ln69_reg_578;
assign op_30 = op_29_V_fu_502_p2 + lhs_V_reg_531;
assign ret_V_2_fu_288_p2 = select_ln1192_fu_280_p3 + op_6;
assign ret_V_3_fu_305_p2 = $signed({ op_21_V_reg_536, 2'h0 }) + $signed(op_8);
assign { ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[31:0] } = $signed({ op_27_V_reg_556, 16'h0000 }) + $signed(op_17);
assign ret_V_fu_265_p2 = $signed(op_4) + $signed(op_0);
assign ret_fu_213_p2 = $signed(op_2) + $signed(select_ln215_fu_205_p3);
assign _015_ = ap_CS_fsm[0] & _017_;
assign _016_ = ap_CS_fsm[0] & ap_start;
assign op_12_V_fu_223_p2 = op_2[0] & op_7;
assign _017_ = ~ ap_start;
assign _018_ = $signed(select_ln878_fu_187_p3) < $signed(op_2);
assign _019_ = $signed(ret_fu_213_p2) < $signed(select_ln1495_fu_243_p3);
assign _020_ = | op_17[15:0];
assign _021_ = | op_8[1:0];
always @(posedge ap_clk)
select_ln69_reg_578 <= _013_;
always @(posedge ap_clk)
ret_V_6_reg_583 <= _012_;
always @(posedge ap_clk)
op_27_V_reg_556 <= _007_;
always @(posedge ap_clk)
op_21_V_reg_536 <= _006_;
always @(posedge ap_clk)
icmp_ln878_reg_521 <= _004_;
always @(posedge ap_clk)
ret_V_1_reg_526 <= _008_;
always @(posedge ap_clk)
lhs_V_reg_531 <= _005_;
always @(posedge ap_clk)
ret_V_5_reg_561 <= _011_;
always @(posedge ap_clk)
ret_V_3_cast_reg_566 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_573 <= _003_;
always @(posedge ap_clk)
ret_V_4_reg_541 <= _010_;
always @(posedge ap_clk)
add_ln69_reg_546 <= _001_;
always @(posedge ap_clk)
add_ln69_3_reg_551 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign ap_ready = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign _012_ = ap_CS_fsm[5] ? ret_V_6_fu_495_p3 : ret_V_6_reg_583;
assign _013_ = ap_CS_fsm[5] ? select_ln69_fu_469_p3 : select_ln69_reg_578;
assign _007_ = ap_CS_fsm[3] ? op_27_V_fu_417_p2 : op_27_V_reg_556;
assign _006_ = ap_CS_fsm[1] ? op_21_V_fu_274_p2 : op_21_V_reg_536;
assign _005_ = ap_CS_fsm[0] ? lhs_V_fu_251_p2 : lhs_V_reg_531;
assign _008_ = ap_CS_fsm[0] ? ret_V_1_fu_237_p2 : ret_V_1_reg_526;
assign _004_ = ap_CS_fsm[0] ? icmp_ln878_fu_195_p2 : icmp_ln878_reg_521;
assign _003_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_458_p2 : icmp_ln851_1_reg_573;
assign _009_ = ap_CS_fsm[4] ? { ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[31:16] } : ret_V_3_cast_reg_566;
assign _011_ = ap_CS_fsm[4] ? { ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[31:0] } : ret_V_5_reg_561;
assign _000_ = ap_CS_fsm[2] ? add_ln69_3_fu_396_p2 : add_ln69_3_reg_551;
assign _001_ = ap_CS_fsm[2] ? add_ln69_fu_384_p2 : add_ln69_reg_546;
assign _010_ = ap_CS_fsm[2] ? ret_V_4_fu_357_p3 : ret_V_4_reg_541;
assign _002_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _014_ = _016_ ? 2'h2 : 2'h1;
assign _022_ = ap_CS_fsm == 1'h1;
function [6:0] _084_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_084_ = b[6:0];
7'b0000010:
_084_ = b[13:7];
7'b0000100:
_084_ = b[20:14];
7'b0001000:
_084_ = b[27:21];
7'b0010000:
_084_ = b[34:28];
7'b0100000:
_084_ = b[41:35];
7'b1000000:
_084_ = b[48:42];
7'b0000000:
_084_ = a;
default:
_084_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _084_(7'hxx, { 5'h00, _014_, 42'h02082082001 }, { _022_, _028_, _027_, _026_, _025_, _024_, _023_ });
assign _023_ = ap_CS_fsm == 7'h40;
assign _024_ = ap_CS_fsm == 6'h20;
assign _025_ = ap_CS_fsm == 5'h10;
assign _026_ = ap_CS_fsm == 4'h8;
assign _027_ = ap_CS_fsm == 3'h4;
assign _028_ = ap_CS_fsm == 2'h2;
assign icmp_ln851_1_fu_458_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_337_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_195_p2 = _018_ ? 1'h1 : 1'h0;
assign lhs_V_fu_251_p2 = _019_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_357_p3 = ret_V_3_fu_305_p2[10] ? select_ln850_fu_349_p3 : { 2'h0, ret_V_3_fu_305_p2[9:2] };
assign ret_V_6_fu_495_p3 = ret_V_5_reg_561[48] ? select_ln850_1_fu_489_p3 : ret_V_3_cast_reg_566;
assign select_ln1192_fu_280_p3 = op_11 ? 4'hf : 4'h0;
assign select_ln1196_fu_229_p3 = op_7 ? 2'h3 : 2'h0;
assign select_ln1495_fu_243_p3 = op_12_V_fu_223_p2 ? 5'h1f : 5'h00;
assign select_ln215_fu_205_p3 = op_3 ? 5'h1f : 5'h00;
assign select_ln69_fu_469_p3 = op_3 ? 32'd0 : 32'd4294967295;
assign select_ln850_1_fu_489_p3 = icmp_ln851_1_reg_573 ? add_ln691_1_fu_484_p2 : ret_V_3_cast_reg_566;
assign select_ln850_fu_349_p3 = icmp_ln851_fu_337_p2 ? add_ln691_fu_343_p2 : { 2'h3, ret_V_3_fu_305_p2[9:2] };
assign select_ln878_fu_187_p3 = op_1 ? 4'hf : 4'h0;
assign ret_V_1_fu_237_p2 = select_ln1196_fu_229_p3 ^ op_2[1:0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = ap_ready;
assign empty_fu_183_p0 = op_2;
assign empty_fu_183_p1 = op_2[1:0];
assign icmp_ln878_fu_195_p1 = op_2;
assign op_30_ap_vld = ap_ready;
assign p_Result_1_fu_477_p3 = ret_V_5_reg_561[48];
assign p_Result_s_fu_325_p3 = ret_V_3_fu_305_p2[10];
assign ret_V_5_fu_438_p2[47:32] = { ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48], ret_V_5_fu_438_p2[48] };
assign rhs_1_fu_298_p3 = { op_21_V_reg_536, 2'h0 };
assign sext_ln1192_1_fu_434_p1 = { op_27_V_reg_556[10], op_27_V_reg_556[10], op_27_V_reg_556[10], op_27_V_reg_556[10], op_27_V_reg_556[10], op_27_V_reg_556[10], op_27_V_reg_556[10], op_27_V_reg_556[10], op_27_V_reg_556[10], op_27_V_reg_556[10], op_27_V_reg_556[10], op_27_V_reg_556[10], op_27_V_reg_556[10], op_27_V_reg_556[10], op_27_V_reg_556[10], op_27_V_reg_556[10], op_27_V_reg_556[10], op_27_V_reg_556[10], op_27_V_reg_556[10], op_27_V_reg_556[10], op_27_V_reg_556[10], op_27_V_reg_556[10], op_27_V_reg_556, 16'h0000 };
assign sext_ln1192_fu_294_p0 = op_8;
assign sext_ln1192_fu_294_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln215_fu_201_p0 = op_2;
assign sext_ln215_fu_201_p1 = { op_2[3], op_2 };
assign sext_ln69_1_fu_372_p1 = { ret_V_2_fu_288_p2[3], ret_V_2_fu_288_p2[3], ret_V_2_fu_288_p2[3], ret_V_2_fu_288_p2[3], ret_V_2_fu_288_p2[3], ret_V_2_fu_288_p2[3], ret_V_2_fu_288_p2 };
assign sext_ln69_2_fu_376_p1 = { op_15[1], op_15 };
assign sext_ln69_3_fu_405_p1 = { add_ln69_reg_546[9], add_ln69_reg_546 };
assign sext_ln69_4_fu_414_p1 = { add_ln69_3_reg_551[2], add_ln69_3_reg_551[2], add_ln69_3_reg_551[2], add_ln69_3_reg_551[2], add_ln69_3_reg_551[2], add_ln69_3_reg_551[2], add_ln69_3_reg_551[2], add_ln69_3_reg_551[2], add_ln69_3_reg_551 };
assign sext_ln69_fu_369_p1 = { ret_V_1_reg_526[1], ret_V_1_reg_526 };
assign sext_ln703_1_fu_261_p1 = { op_4[7], op_4 };
assign sext_ln703_2_fu_423_p0 = op_17;
assign sext_ln703_2_fu_423_p1 = { op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17 };
assign sext_ln703_fu_257_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln831_fu_402_p1 = { ret_V_4_reg_541[9], ret_V_4_reg_541 };
assign sext_ln850_fu_321_p1 = { ret_V_3_fu_305_p2[10], ret_V_3_fu_305_p2[10:2] };
assign tmp_2_fu_427_p3 = { op_27_V_reg_556, 16'h0000 };
assign tmp_3_fu_311_p4 = ret_V_3_fu_305_p2[10:2];
assign trunc_ln353_fu_219_p0 = op_2;
assign trunc_ln353_fu_219_p1 = op_2[0];
assign trunc_ln851_1_fu_454_p0 = op_17;
assign trunc_ln851_1_fu_454_p1 = op_17[15:0];
assign trunc_ln851_fu_333_p0 = op_8;
assign trunc_ln851_fu_333_p1 = op_8[1:0];
assign zext_ln1192_fu_506_p1 = { 31'h00000000, lhs_V_reg_531 };
assign zext_ln69_1_fu_365_p1 = { 2'h0, op_10 };
assign zext_ln69_2_fu_380_p1 = { 2'h0, op_16 };
assign zext_ln69_fu_271_p1 = { 8'h00, icmp_ln878_reg_521 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_15, op_16, op_17, op_2, op_3, op_4, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input op_1;
input op_10;
input op_11;
input [1:0] op_15;
input [7:0] op_16;
input [31:0] op_17;
input [3:0] op_2;
input op_3;
input [7:0] op_4;
input [3:0] op_6;
input op_7;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_30_A;
wire [31:0] op_30_B;
wire op_30_eq;
assign op_30_eq = op_30_A == op_30_B;
wire op_30_ap_vld_A;
wire op_30_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_30_ap_vld_A | op_30_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_30_eq);
assign unsafe_signal = op_30_ap_vld_A & op_30_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_30(op_30_A),
    .op_30_ap_vld(op_30_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
