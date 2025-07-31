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
  op_7,
  op_10,
  op_13,
  op_14,
  op_15,
  op_16,
  op_17,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [7:0] op_0;
input op_10;
input [3:0] op_13;
input [15:0] op_14;
input [31:0] op_15;
input [7:0] op_16;
input [3:0] op_17;
input [3:0] op_19;
input op_3;
input [1:0] op_5;
input op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_575;
reg [31:0] add_ln691_reg_548;
reg [4:0] add_ln69_1_reg_585;
reg [31:0] add_ln69_reg_580;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln851_1_reg_570;
reg icmp_ln851_reg_543;
reg [2:0] op_22_V_reg_516;
reg [31:0] op_23_V_reg_521;
reg [31:0] op_24_V_reg_526;
reg [31:0] op_26_V_reg_553;
reg [40:0] ret_V_1_reg_531;
reg [31:0] ret_V_3_cast_reg_563;
reg [38:0] ret_V_3_reg_558;
reg [31:0] ret_V_cast_reg_536;
reg [1:0] ret_V_reg_511;
reg [1:0] select_ln1192_reg_506;
reg signbit_reg_501;
wire [31:0] _000_;
wire [31:0] _001_;
wire [4:0] _002_;
wire [31:0] _003_;
wire [11:0] _004_;
wire _005_;
wire _006_;
wire [2:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [40:0] _011_;
wire [31:0] _012_;
wire [38:0] _013_;
wire [31:0] _014_;
wire [1:0] _015_;
wire [1:0] _016_;
wire _017_;
wire [1:0] _018_;
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
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire [31:0] add_ln691_1_fu_436_p2;
wire [31:0] add_ln691_fu_365_p2;
wire [4:0] add_ln69_1_fu_486_p2;
wire [31:0] add_ln69_fu_480_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_fu_195_p1;
wire icmp_ln851_1_fu_430_p2;
wire icmp_ln851_fu_359_p2;
wire [7:0] op_0;
wire op_10;
wire [13:0] op_12_V_fu_277_p3;
wire [3:0] op_13;
wire [15:0] op_14;
wire [31:0] op_15;
wire [7:0] op_16;
wire [3:0] op_17;
wire [3:0] op_19;
wire [2:0] op_22_V_fu_271_p2;
wire [31:0] op_24_V_fu_319_p2;
wire [31:0] op_26_V_fu_389_p2;
wire op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_5;
wire op_7;
wire op_9_V_fu_239_p3;
wire or_ln340_fu_211_p2;
wire overflow_fu_205_p2;
wire p_Result_1_fu_449_p3;
wire p_Result_2_fu_187_p3;
wire p_Result_s_fu_370_p3;
wire [44:0] p_Val2_s_fu_299_p2;
wire [40:0] ret_V_1_fu_339_p2;
wire [31:0] ret_V_2_fu_382_p3;
wire [38:0] ret_V_3_fu_410_p2;
wire [31:0] ret_V_4_fu_461_p3;
wire [1:0] ret_V_fu_263_p2;
wire [44:0] rhs_1_fu_295_p1;
wire [39:0] rhs_3_fu_328_p3;
wire [37:0] rhs_5_fu_399_p3;
wire [1:0] select_ln1192_1_fu_255_p3;
wire [1:0] select_ln1192_fu_247_p3;
wire [1:0] select_ln1499_fu_173_p3;
wire select_ln365_fu_231_p3;
wire [31:0] select_ln850_1_fu_456_p3;
wire [31:0] select_ln850_fu_377_p3;
wire [38:0] sext_ln1192_1_fu_406_p1;
wire [40:0] sext_ln1192_fu_335_p1;
wire [2:0] sext_ln21_fu_268_p1;
wire [31:0] sext_ln69_1_fu_476_p1;
wire [31:0] sext_ln69_2_fu_492_p1;
wire [4:0] sext_ln69_fu_468_p1;
wire [7:0] sext_ln703_1_fu_395_p0;
wire [38:0] sext_ln703_1_fu_395_p1;
wire [15:0] sext_ln703_fu_324_p0;
wire [40:0] sext_ln703_fu_324_p1;
wire signbit_fu_181_p2;
wire [15:0] tmp_1_fu_288_p3;
wire [1:0] tmp_2_fu_441_p3;
wire tmp_fu_217_p3;
wire [7:0] trunc_ln851_1_fu_426_p0;
wire [5:0] trunc_ln851_1_fu_426_p1;
wire [15:0] trunc_ln851_fu_355_p0;
wire [7:0] trunc_ln851_fu_355_p1;
wire xor_ln365_fu_225_p2;
wire xor_ln785_fu_199_p2;
wire [44:0] zext_ln1192_fu_284_p1;
wire [4:0] zext_ln69_1_fu_472_p1;
wire [31:0] zext_ln69_fu_315_p1;


assign add_ln691_1_fu_436_p2 = ret_V_3_cast_reg_563 + 1'h1;
assign add_ln691_fu_365_p2 = ret_V_cast_reg_536 + 1'h1;
assign add_ln69_1_fu_486_p2 = $signed(op_17) + $signed({ 2'h1, op_7 });
assign add_ln69_fu_480_p2 = $signed(ret_V_4_fu_461_p3) + $signed(op_19);
assign op_22_V_fu_271_p2 = $signed(ret_V_reg_511) + $signed(1'h1);
assign op_24_V_fu_319_p2 = op_23_V_reg_521 + op_13;
assign op_26_V_fu_389_p2 = ret_V_2_fu_382_p3 + op_15;
assign op_30 = $signed(add_ln69_1_reg_585) + $signed(add_ln69_reg_580);
assign { p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[15:0] } = $signed({ op_22_V_reg_516, 13'h0000 }) + $signed({ 1'h0, signbit_reg_501, 13'h0000 });
assign ret_V_1_fu_339_p2 = $signed({ op_24_V_reg_526, 8'h00 }) + $signed(op_14);
assign ret_V_3_fu_410_p2 = $signed({ op_26_V_reg_553, 6'h00 }) + $signed(op_16);
assign ret_V_fu_263_p2 = select_ln1192_reg_506 + select_ln1192_1_fu_255_p3;
assign _019_ = ap_CS_fsm[9] & icmp_ln851_1_reg_570;
assign _020_ = icmp_ln851_reg_543 & ap_CS_fsm[6];
assign _021_ = ap_CS_fsm[0] & _023_;
assign _022_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_205_p2 = xor_ln785_fu_199_p2 & op_5[0];
assign xor_ln785_fu_199_p2 = ~ op_5[1];
assign _023_ = ~ ap_start;
assign _024_ = | op_16[5:0];
assign _025_ = | op_14[7:0];
assign _026_ = select_ln1499_fu_173_p3 != op_5;
assign or_ln340_fu_211_p2 = op_5[1] | overflow_fu_205_p2;
always @(posedge ap_clk)
signbit_reg_501 <= _017_;
always @(posedge ap_clk)
select_ln1192_reg_506 <= _016_;
always @(posedge ap_clk)
ret_V_reg_511 <= _015_;
always @(posedge ap_clk)
op_26_V_reg_553 <= _010_;
always @(posedge ap_clk)
op_24_V_reg_526 <= _009_;
always @(posedge ap_clk)
op_23_V_reg_521 <= _008_;
always @(posedge ap_clk)
op_22_V_reg_516 <= _007_;
always @(posedge ap_clk)
ret_V_1_reg_531 <= _011_;
always @(posedge ap_clk)
ret_V_cast_reg_536 <= _014_;
always @(posedge ap_clk)
icmp_ln851_reg_543 <= _006_;
always @(posedge ap_clk)
ret_V_3_reg_558 <= _013_;
always @(posedge ap_clk)
ret_V_3_cast_reg_563 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_570 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_580 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_585 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_548 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_575 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _027_ = ap_CS_fsm == 1'h1;
function [11:0] _081_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_081_ = b[11:0];
12'b000000000010:
_081_ = b[23:12];
12'b000000000100:
_081_ = b[35:24];
12'b000000001000:
_081_ = b[47:36];
12'b000000010000:
_081_ = b[59:48];
12'b000000100000:
_081_ = b[71:60];
12'b000001000000:
_081_ = b[83:72];
12'b000010000000:
_081_ = b[95:84];
12'b000100000000:
_081_ = b[107:96];
12'b001000000000:
_081_ = b[119:108];
12'b010000000000:
_081_ = b[131:120];
12'b100000000000:
_081_ = b[143:132];
12'b000000000000:
_081_ = a;
default:
_081_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _081_(12'hxxx, { 10'h000, _018_, 132'h004008010020040080100200400800001 }, { _027_, _038_, _037_, _036_, _035_, _034_, _033_, _032_, _031_, _030_, _029_, _028_ });
assign _028_ = ap_CS_fsm == 12'h800;
assign _029_ = ap_CS_fsm == 11'h400;
assign _030_ = ap_CS_fsm == 10'h200;
assign _031_ = ap_CS_fsm == 9'h100;
assign _032_ = ap_CS_fsm == 8'h80;
assign _033_ = ap_CS_fsm == 7'h40;
assign _034_ = ap_CS_fsm == 6'h20;
assign _035_ = ap_CS_fsm == 5'h10;
assign _036_ = ap_CS_fsm == 4'h8;
assign _037_ = ap_CS_fsm == 3'h4;
assign _038_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[0] ? select_ln1192_fu_247_p3 : select_ln1192_reg_506;
assign _017_ = ap_CS_fsm[0] ? signbit_fu_181_p2 : signbit_reg_501;
assign _015_ = ap_CS_fsm[1] ? ret_V_fu_263_p2 : ret_V_reg_511;
assign _010_ = ap_CS_fsm[7] ? op_26_V_fu_389_p2 : op_26_V_reg_553;
assign _009_ = ap_CS_fsm[4] ? op_24_V_fu_319_p2 : op_24_V_reg_526;
assign _008_ = ap_CS_fsm[3] ? { p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[15:13] } : op_23_V_reg_521;
assign _007_ = ap_CS_fsm[2] ? op_22_V_fu_271_p2 : op_22_V_reg_516;
assign _006_ = ap_CS_fsm[5] ? icmp_ln851_fu_359_p2 : icmp_ln851_reg_543;
assign _014_ = ap_CS_fsm[5] ? ret_V_1_fu_339_p2[39:8] : ret_V_cast_reg_536;
assign _011_ = ap_CS_fsm[5] ? ret_V_1_fu_339_p2 : ret_V_1_reg_531;
assign _005_ = ap_CS_fsm[8] ? icmp_ln851_1_fu_430_p2 : icmp_ln851_1_reg_570;
assign _012_ = ap_CS_fsm[8] ? ret_V_3_fu_410_p2[37:6] : ret_V_3_cast_reg_563;
assign _013_ = ap_CS_fsm[8] ? ret_V_3_fu_410_p2 : ret_V_3_reg_558;
assign _002_ = ap_CS_fsm[10] ? add_ln69_1_fu_486_p2 : add_ln69_1_reg_585;
assign _003_ = ap_CS_fsm[10] ? add_ln69_fu_480_p2 : add_ln69_reg_580;
assign _001_ = _020_ ? add_ln691_fu_365_p2 : add_ln691_reg_548;
assign _000_ = _019_ ? add_ln691_1_fu_436_p2 : add_ln691_1_reg_575;
assign _004_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign _018_ = _022_ ? 2'h2 : 2'h1;
assign icmp_ln851_1_fu_430_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_359_p2 = _025_ ? 1'h1 : 1'h0;
assign op_9_V_fu_239_p3 = or_ln340_fu_211_p2 ? select_ln365_fu_231_p3 : op_5[0];
assign ret_V_2_fu_382_p3 = ret_V_1_reg_531[40] ? select_ln850_fu_377_p3 : ret_V_cast_reg_536;
assign ret_V_4_fu_461_p3 = ret_V_3_reg_558[38] ? select_ln850_1_fu_456_p3 : ret_V_3_cast_reg_563;
assign select_ln1192_1_fu_255_p3 = op_3 ? 2'h3 : 2'h0;
assign select_ln1192_fu_247_p3 = op_9_V_fu_239_p3 ? 2'h3 : 2'h0;
assign select_ln1499_fu_173_p3 = op_10 ? 2'h3 : 2'h0;
assign select_ln365_fu_231_p3 = xor_ln365_fu_225_p2 ? op_5[1] : op_5[0];
assign select_ln850_1_fu_456_p3 = icmp_ln851_1_reg_570 ? add_ln691_1_reg_575 : ret_V_3_cast_reg_563;
assign select_ln850_fu_377_p3 = icmp_ln851_reg_543 ? add_ln691_reg_548 : ret_V_cast_reg_536;
assign signbit_fu_181_p2 = _026_ ? 1'h1 : 1'h0;
assign xor_ln365_fu_225_p2 = op_5[1] ^ op_5[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign carry_fu_195_p1 = op_5[0];
assign op_12_V_fu_277_p3 = { signbit_reg_501, 13'h0000 };
assign p_Result_1_fu_449_p3 = ret_V_3_reg_558[38];
assign p_Result_2_fu_187_p3 = op_5[1];
assign p_Result_s_fu_370_p3 = ret_V_1_reg_531[40];
assign p_Val2_s_fu_299_p2[43:16] = { p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44], p_Val2_s_fu_299_p2[44] };
assign rhs_1_fu_295_p1 = { op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516[2], op_22_V_reg_516, 13'h0000 };
assign rhs_3_fu_328_p3 = { op_24_V_reg_526, 8'h00 };
assign rhs_5_fu_399_p3 = { op_26_V_reg_553, 6'h00 };
assign sext_ln1192_1_fu_406_p1 = { op_26_V_reg_553[31], op_26_V_reg_553, 6'h00 };
assign sext_ln1192_fu_335_p1 = { op_24_V_reg_526[31], op_24_V_reg_526, 8'h00 };
assign sext_ln21_fu_268_p1 = { ret_V_reg_511[1], ret_V_reg_511 };
assign sext_ln69_1_fu_476_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln69_2_fu_492_p1 = { add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585[4], add_ln69_1_reg_585 };
assign sext_ln69_fu_468_p1 = { op_17[3], op_17 };
assign sext_ln703_1_fu_395_p0 = op_16;
assign sext_ln703_1_fu_395_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln703_fu_324_p0 = op_14;
assign sext_ln703_fu_324_p1 = { op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14 };
assign tmp_1_fu_288_p3 = { op_22_V_reg_516, 13'h0000 };
assign tmp_2_fu_441_p3 = { 1'h1, op_7 };
assign tmp_fu_217_p3 = op_5[1];
assign trunc_ln851_1_fu_426_p0 = op_16;
assign trunc_ln851_1_fu_426_p1 = op_16[5:0];
assign trunc_ln851_fu_355_p0 = op_14;
assign trunc_ln851_fu_355_p1 = op_14[7:0];
assign zext_ln1192_fu_284_p1 = { 31'h00000000, signbit_reg_501, 13'h0000 };
assign zext_ln69_1_fu_472_p1 = { 4'h1, op_7 };
assign zext_ln69_fu_315_p1 = { 28'h0000000, op_13 };
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
  op_7,
  op_10,
  op_13,
  op_14,
  op_15,
  op_16,
  op_17,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [7:0] op_0;
input op_10;
input [3:0] op_13;
input [15:0] op_14;
input [31:0] op_15;
input [7:0] op_16;
input [3:0] op_17;
input [3:0] op_19;
input op_3;
input [1:0] op_5;
input op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_reg_541;
reg [4:0] add_ln69_1_reg_573;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln851_1_reg_563;
reg icmp_ln851_reg_536;
reg [31:0] op_23_V_reg_514;
reg [31:0] op_24_V_reg_519;
reg [31:0] op_26_V_reg_546;
reg [40:0] ret_V_1_reg_524;
reg [31:0] ret_V_3_cast_reg_556;
reg [38:0] ret_V_3_reg_551;
reg [31:0] ret_V_4_reg_568;
reg [31:0] ret_V_cast_reg_529;
reg [1:0] ret_V_reg_509;
reg signbit_reg_504;
wire [31:0] _000_;
wire [4:0] _001_;
wire [8:0] _002_;
wire _003_;
wire _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [40:0] _008_;
wire [31:0] _009_;
wire [38:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [1:0] _013_;
wire _014_;
wire [1:0] _015_;
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
wire _029_;
wire _030_;
wire _031_;
wire [31:0] add_ln691_1_fu_453_p2;
wire [31:0] add_ln691_fu_367_p2;
wire [4:0] add_ln69_1_fu_479_p2;
wire [31:0] add_ln69_fu_489_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_fu_195_p1;
wire icmp_ln851_1_fu_432_p2;
wire icmp_ln851_fu_361_p2;
wire [7:0] op_0;
wire op_10;
wire [13:0] op_12_V_fu_269_p3;
wire [3:0] op_13;
wire [15:0] op_14;
wire [31:0] op_15;
wire [7:0] op_16;
wire [3:0] op_17;
wire [3:0] op_19;
wire [2:0] op_22_V_fu_279_p2;
wire [31:0] op_24_V_fu_321_p2;
wire [31:0] op_26_V_fu_391_p2;
wire op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_5;
wire op_7;
wire op_9_V_fu_239_p3;
wire or_ln340_fu_211_p2;
wire overflow_fu_205_p2;
wire p_Result_1_fu_446_p3;
wire p_Result_2_fu_187_p3;
wire p_Result_s_fu_372_p3;
wire [44:0] p_Val2_s_fu_301_p2;
wire [40:0] ret_V_1_fu_341_p2;
wire [31:0] ret_V_2_fu_384_p3;
wire [38:0] ret_V_3_fu_412_p2;
wire [31:0] ret_V_4_fu_464_p3;
wire [1:0] ret_V_fu_263_p2;
wire [44:0] rhs_1_fu_297_p1;
wire [39:0] rhs_3_fu_330_p3;
wire [37:0] rhs_5_fu_401_p3;
wire [1:0] select_ln1192_1_fu_255_p3;
wire [1:0] select_ln1192_fu_247_p3;
wire [1:0] select_ln1499_fu_173_p3;
wire select_ln365_fu_231_p3;
wire [31:0] select_ln850_1_fu_458_p3;
wire [31:0] select_ln850_fu_379_p3;
wire [38:0] sext_ln1192_1_fu_408_p1;
wire [40:0] sext_ln1192_fu_337_p1;
wire [2:0] sext_ln21_fu_276_p1;
wire [31:0] sext_ln69_1_fu_485_p1;
wire [31:0] sext_ln69_2_fu_494_p1;
wire [4:0] sext_ln69_fu_471_p1;
wire [7:0] sext_ln703_1_fu_397_p0;
wire [38:0] sext_ln703_1_fu_397_p1;
wire [15:0] sext_ln703_fu_326_p0;
wire [40:0] sext_ln703_fu_326_p1;
wire signbit_fu_181_p2;
wire [15:0] tmp_1_fu_289_p3;
wire [1:0] tmp_2_fu_438_p3;
wire tmp_fu_217_p3;
wire [7:0] trunc_ln851_1_fu_428_p0;
wire [5:0] trunc_ln851_1_fu_428_p1;
wire [15:0] trunc_ln851_fu_357_p0;
wire [7:0] trunc_ln851_fu_357_p1;
wire xor_ln365_fu_225_p2;
wire xor_ln785_fu_199_p2;
wire [44:0] zext_ln1192_fu_285_p1;
wire [4:0] zext_ln69_1_fu_475_p1;
wire [31:0] zext_ln69_fu_317_p1;


assign add_ln691_1_fu_453_p2 = ret_V_3_cast_reg_556 + 1'h1;
assign add_ln691_fu_367_p2 = ret_V_cast_reg_529 + 1'h1;
assign add_ln69_1_fu_479_p2 = $signed(op_17) + $signed({ 2'h1, op_7 });
assign add_ln69_fu_489_p2 = $signed(ret_V_4_reg_568) + $signed(op_19);
assign op_22_V_fu_279_p2 = $signed(ret_V_reg_509) + $signed(1'h1);
assign op_24_V_fu_321_p2 = op_23_V_reg_514 + op_13;
assign op_26_V_fu_391_p2 = ret_V_2_fu_384_p3 + op_15;
assign op_30 = $signed(add_ln69_1_reg_573) + $signed(add_ln69_fu_489_p2);
assign { p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[15:0] } = $signed({ op_22_V_fu_279_p2, 13'h0000 }) + $signed({ 1'h0, signbit_reg_504, 13'h0000 });
assign ret_V_1_fu_341_p2 = $signed({ op_24_V_reg_519, 8'h00 }) + $signed(op_14);
assign ret_V_3_fu_412_p2 = $signed({ op_26_V_reg_546, 6'h00 }) + $signed(op_16);
assign ret_V_fu_263_p2 = select_ln1192_fu_247_p3 + select_ln1192_1_fu_255_p3;
assign _016_ = icmp_ln851_reg_536 & ap_CS_fsm[4];
assign _017_ = ap_CS_fsm[0] & _019_;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_205_p2 = xor_ln785_fu_199_p2 & op_5[0];
assign xor_ln785_fu_199_p2 = ~ op_5[1];
assign _019_ = ~ ap_start;
assign _020_ = | op_16[5:0];
assign _021_ = | op_14[7:0];
assign _022_ = select_ln1499_fu_173_p3 != op_5;
assign or_ln340_fu_211_p2 = op_5[1] | overflow_fu_205_p2;
always @(posedge ap_clk)
signbit_reg_504 <= _014_;
always @(posedge ap_clk)
ret_V_reg_509 <= _013_;
always @(posedge ap_clk)
op_26_V_reg_546 <= _007_;
always @(posedge ap_clk)
op_24_V_reg_519 <= _006_;
always @(posedge ap_clk)
op_23_V_reg_514 <= _005_;
always @(posedge ap_clk)
ret_V_1_reg_524 <= _008_;
always @(posedge ap_clk)
ret_V_cast_reg_529 <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_536 <= _004_;
always @(posedge ap_clk)
ret_V_3_reg_551 <= _010_;
always @(posedge ap_clk)
ret_V_3_cast_reg_556 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_563 <= _003_;
always @(posedge ap_clk)
ret_V_4_reg_568 <= _011_;
always @(posedge ap_clk)
add_ln69_1_reg_573 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_541 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _023_ = ap_CS_fsm == 1'h1;
assign op_30_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[0] ? ret_V_fu_263_p2 : ret_V_reg_509;
assign _014_ = ap_CS_fsm[0] ? signbit_fu_181_p2 : signbit_reg_504;
assign _007_ = ap_CS_fsm[5] ? op_26_V_fu_391_p2 : op_26_V_reg_546;
assign _006_ = ap_CS_fsm[2] ? op_24_V_fu_321_p2 : op_24_V_reg_519;
assign _005_ = ap_CS_fsm[1] ? { p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[15:13] } : op_23_V_reg_514;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_fu_361_p2 : icmp_ln851_reg_536;
assign _012_ = ap_CS_fsm[3] ? ret_V_1_fu_341_p2[39:8] : ret_V_cast_reg_529;
assign _008_ = ap_CS_fsm[3] ? ret_V_1_fu_341_p2 : ret_V_1_reg_524;
assign _003_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_432_p2 : icmp_ln851_1_reg_563;
assign _009_ = ap_CS_fsm[6] ? ret_V_3_fu_412_p2[37:6] : ret_V_3_cast_reg_556;
assign _010_ = ap_CS_fsm[6] ? ret_V_3_fu_412_p2 : ret_V_3_reg_551;
assign _001_ = ap_CS_fsm[7] ? add_ln69_1_fu_479_p2 : add_ln69_1_reg_573;
assign _011_ = ap_CS_fsm[7] ? ret_V_4_fu_464_p3 : ret_V_4_reg_568;
assign _000_ = _016_ ? add_ln691_fu_367_p2 : add_ln691_reg_541;
assign _002_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _015_ = _018_ ? 2'h2 : 2'h1;
function [8:0] _088_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_088_ = b[8:0];
9'b000000010:
_088_ = b[17:9];
9'b000000100:
_088_ = b[26:18];
9'b000001000:
_088_ = b[35:27];
9'b000010000:
_088_ = b[44:36];
9'b000100000:
_088_ = b[53:45];
9'b001000000:
_088_ = b[62:54];
9'b010000000:
_088_ = b[71:63];
9'b100000000:
_088_ = b[80:72];
9'b000000000:
_088_ = a;
default:
_088_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _088_(9'hxxx, { 7'h00, _015_, 72'h020202020202020001 }, { _023_, _031_, _030_, _029_, _028_, _027_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 9'h100;
assign _025_ = ap_CS_fsm == 8'h80;
assign _026_ = ap_CS_fsm == 7'h40;
assign _027_ = ap_CS_fsm == 6'h20;
assign _028_ = ap_CS_fsm == 5'h10;
assign _029_ = ap_CS_fsm == 4'h8;
assign _030_ = ap_CS_fsm == 3'h4;
assign _031_ = ap_CS_fsm == 2'h2;
assign icmp_ln851_1_fu_432_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_361_p2 = _021_ ? 1'h1 : 1'h0;
assign op_9_V_fu_239_p3 = or_ln340_fu_211_p2 ? select_ln365_fu_231_p3 : op_5[0];
assign ret_V_2_fu_384_p3 = ret_V_1_reg_524[40] ? select_ln850_fu_379_p3 : ret_V_cast_reg_529;
assign ret_V_4_fu_464_p3 = ret_V_3_reg_551[38] ? select_ln850_1_fu_458_p3 : ret_V_3_cast_reg_556;
assign select_ln1192_1_fu_255_p3 = op_3 ? 2'h3 : 2'h0;
assign select_ln1192_fu_247_p3 = op_9_V_fu_239_p3 ? 2'h3 : 2'h0;
assign select_ln1499_fu_173_p3 = op_10 ? 2'h3 : 2'h0;
assign select_ln365_fu_231_p3 = xor_ln365_fu_225_p2 ? op_5[1] : op_5[0];
assign select_ln850_1_fu_458_p3 = icmp_ln851_1_reg_563 ? add_ln691_1_fu_453_p2 : ret_V_3_cast_reg_556;
assign select_ln850_fu_379_p3 = icmp_ln851_reg_536 ? add_ln691_reg_541 : ret_V_cast_reg_529;
assign signbit_fu_181_p2 = _022_ ? 1'h1 : 1'h0;
assign xor_ln365_fu_225_p2 = op_5[1] ^ op_5[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign carry_fu_195_p1 = op_5[0];
assign op_12_V_fu_269_p3 = { signbit_reg_504, 13'h0000 };
assign p_Result_1_fu_446_p3 = ret_V_3_reg_551[38];
assign p_Result_2_fu_187_p3 = op_5[1];
assign p_Result_s_fu_372_p3 = ret_V_1_reg_524[40];
assign p_Val2_s_fu_301_p2[43:16] = { p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44], p_Val2_s_fu_301_p2[44] };
assign rhs_1_fu_297_p1 = { op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2[2], op_22_V_fu_279_p2, 13'h0000 };
assign rhs_3_fu_330_p3 = { op_24_V_reg_519, 8'h00 };
assign rhs_5_fu_401_p3 = { op_26_V_reg_546, 6'h00 };
assign sext_ln1192_1_fu_408_p1 = { op_26_V_reg_546[31], op_26_V_reg_546, 6'h00 };
assign sext_ln1192_fu_337_p1 = { op_24_V_reg_519[31], op_24_V_reg_519, 8'h00 };
assign sext_ln21_fu_276_p1 = { ret_V_reg_509[1], ret_V_reg_509 };
assign sext_ln69_1_fu_485_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln69_2_fu_494_p1 = { add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573[4], add_ln69_1_reg_573 };
assign sext_ln69_fu_471_p1 = { op_17[3], op_17 };
assign sext_ln703_1_fu_397_p0 = op_16;
assign sext_ln703_1_fu_397_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln703_fu_326_p0 = op_14;
assign sext_ln703_fu_326_p1 = { op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14 };
assign tmp_1_fu_289_p3 = { op_22_V_fu_279_p2, 13'h0000 };
assign tmp_2_fu_438_p3 = { 1'h1, op_7 };
assign tmp_fu_217_p3 = op_5[1];
assign trunc_ln851_1_fu_428_p0 = op_16;
assign trunc_ln851_1_fu_428_p1 = op_16[5:0];
assign trunc_ln851_fu_357_p0 = op_14;
assign trunc_ln851_fu_357_p1 = op_14[7:0];
assign zext_ln1192_fu_285_p1 = { 31'h00000000, signbit_reg_504, 13'h0000 };
assign zext_ln69_1_fu_475_p1 = { 4'h1, op_7 };
assign zext_ln69_fu_317_p1 = { 28'h0000000, op_13 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_13, op_14, op_15, op_16, op_17, op_19, op_3, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input op_10;
input [3:0] op_13;
input [15:0] op_14;
input [31:0] op_15;
input [7:0] op_16;
input [3:0] op_17;
input [3:0] op_19;
input op_3;
input [1:0] op_5;
input op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [15:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [31:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_7_internal;
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
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
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
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
