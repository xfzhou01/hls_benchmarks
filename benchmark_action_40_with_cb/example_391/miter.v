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
  op_4,
  op_5,
  op_7,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_4;
input [3:0] op_5;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [7:0] add_ln691_reg_484;
reg and_ln365_reg_436;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln851_1_reg_473;
reg icmp_ln851_reg_453;
reg [5:0] op_9_V_reg_494;
reg overflow_reg_430;
reg [3:0] p_Val2_s_reg_423;
reg [2:0] ret_V_2_reg_458;
reg [5:0] ret_V_6_reg_441;
reg [16:0] ret_V_7_reg_463;
reg [31:0] ret_V_9_reg_499;
reg [2:0] ret_V_reg_446;
reg [7:0] sext_ln850_reg_478;
reg [6:0] tmp_1_reg_468;
reg [10:0] tmp_8_reg_489;
wire [7:0] _000_;
wire _001_;
wire [8:0] _002_;
wire _003_;
wire _004_;
wire [5:0] _005_;
wire _006_;
wire _007_;
wire [2:0] _008_;
wire [5:0] _009_;
wire [16:0] _010_;
wire [31:0] _011_;
wire [2:0] _012_;
wire [7:0] _013_;
wire [6:0] _014_;
wire [7:0] _015_;
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
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire [7:0] add_ln691_fu_323_p2;
wire and_ln365_fu_173_p2;
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
wire [3:0] empty_fu_151_p0;
wire empty_fu_151_p1;
wire icmp_ln768_fu_139_p2;
wire icmp_ln851_1_fu_314_p2;
wire icmp_ln851_fu_248_p2;
wire [4:0] lhs_fu_212_p3;
wire [7:0] op_0;
wire [3:0] op_1;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [1:0] op_4;
wire [3:0] op_5;
wire [3:0] op_6_V_fu_206_p3;
wire [15:0] op_7;
wire [6:0] op_8_V_fu_364_p3;
wire [5:0] op_9_V_fu_376_p2;
wire overflow_fu_145_p2;
wire p_Result_1_fu_259_p3;
wire p_Result_2_fu_329_p3;
wire p_Result_3_fu_123_p2;
wire [3:0] p_Result_4_fu_178_p1;
wire p_Result_4_fu_178_p3;
wire [3:0] p_Result_s_fu_190_p4;
wire [2:0] p_Val2_1_fu_185_p2;
wire [3:0] p_Val2_s_fu_117_p0;
wire [3:0] p_Val2_s_fu_117_p2;
wire [3:0] r_fu_359_p0;
wire [3:0] r_fu_359_p2;
wire [2:0] ret_V_2_fu_254_p2;
wire [5:0] ret_V_6_fu_228_p2;
wire [16:0] ret_V_7_fu_294_p2;
wire [34:0] ret_V_8_fu_389_p2;
wire [12:0] rhs_1_fu_282_p3;
wire [34:0] rhs_2_fu_386_p1;
wire [7:0] select_ln353_fu_341_p3;
wire [3:0] select_ln785_fu_200_p3;
wire [2:0] select_ln850_1_fu_275_p3;
wire [7:0] select_ln850_2_fu_336_p3;
wire [2:0] select_ln850_fu_270_p3;
wire [15:0] sext_ln1192_1_fu_266_p0;
wire [16:0] sext_ln1192_1_fu_266_p1;
wire [16:0] sext_ln1192_2_fu_290_p1;
wire [34:0] sext_ln1192_3_fu_382_p1;
wire [5:0] sext_ln1192_fu_220_p1;
wire [31:0] sext_ln69_fu_405_p1;
wire [5:0] sext_ln703_fu_224_p1;
wire [7:0] sext_ln850_fu_320_p1;
wire [3:0] sext_ln9_fu_356_p0;
wire [5:0] sext_ln9_fu_356_p1;
wire [3:0] tmp_2_fu_129_p1;
wire [2:0] tmp_2_fu_129_p4;
wire [3:0] tmp_4_fu_154_p1;
wire tmp_4_fu_154_p3;
wire [10:0] tmp_8_fu_348_p3;
wire [15:0] trunc_ln851_1_fu_310_p0;
wire [9:0] trunc_ln851_1_fu_310_p1;
wire [2:0] trunc_ln851_fu_244_p1;
wire xor_ln365_1_fu_167_p2;
wire xor_ln365_fu_161_p2;
wire [5:0] zext_ln79_fu_372_p1;


assign add_ln691_fu_323_p2 = $signed(tmp_1_reg_468) + $signed(2'h1);
assign op_15 = $signed(ret_V_9_reg_499) + $signed(op_9_V_reg_494);
assign op_9_V_fu_376_p2 = $signed(op_1) + $signed({ 1'h0, op_5 });
assign ret_V_2_fu_254_p2 = ret_V_reg_446 + 1'h1;
assign ret_V_6_fu_228_p2 = $signed({ op_4, 3'h0 }) + $signed(op_6_V_fu_206_p3);
assign ret_V_7_fu_294_p2 = $signed({ select_ln850_1_fu_275_p3, 10'h000 }) + $signed(op_7);
assign { ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[10:0] } = $signed(tmp_8_reg_489) + $signed({ r_fu_359_p2, 3'h0 });
assign _017_ = icmp_ln851_1_reg_473 & ap_CS_fsm[5];
assign _018_ = _021_ & ap_CS_fsm[3];
assign _019_ = ap_CS_fsm[0] & _022_;
assign _020_ = ap_CS_fsm[0] & ap_start;
assign and_ln365_fu_173_p2 = xor_ln365_1_fu_167_p2 & overflow_reg_430;
assign xor_ln365_1_fu_167_p2 = ~ xor_ln365_fu_161_p2;
assign p_Val2_1_fu_185_p2 = ~ p_Val2_s_reg_423[2:0];
assign _021_ = ~ icmp_ln851_reg_453;
assign _022_ = ~ ap_start;
assign _023_ = ! op_6_V_fu_206_p3[2:0];
assign _024_ = | op_1[3:1];
assign _025_ = | op_7[9:0];
assign overflow_fu_145_p2 = p_Result_3_fu_123_p2 | icmp_ln768_fu_139_p2;
always @(posedge ap_clk)
p_Val2_s_reg_423[2:0] <= 3'h0;
always @(posedge ap_clk)
tmp_8_reg_489[2:0] <= 3'h0;
always @(posedge ap_clk)
tmp_8_reg_489[10:3] <= _015_;
always @(posedge ap_clk)
sext_ln850_reg_478 <= _013_;
always @(posedge ap_clk)
ret_V_2_reg_458 <= _008_;
always @(posedge ap_clk)
p_Val2_s_reg_423[3] <= _007_;
always @(posedge ap_clk)
overflow_reg_430 <= _006_;
always @(posedge ap_clk)
op_9_V_reg_494 <= _005_;
always @(posedge ap_clk)
ret_V_9_reg_499 <= _011_;
always @(posedge ap_clk)
ret_V_6_reg_441 <= _009_;
always @(posedge ap_clk)
ret_V_reg_446 <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_453 <= _004_;
always @(posedge ap_clk)
ret_V_7_reg_463 <= _010_;
always @(posedge ap_clk)
tmp_1_reg_468 <= _014_;
always @(posedge ap_clk)
icmp_ln851_1_reg_473 <= _003_;
always @(posedge ap_clk)
and_ln365_reg_436 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_484 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _026_ = ap_CS_fsm == 1'h1;
assign op_15_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[6] ? select_ln353_fu_341_p3 : tmp_8_reg_489[10:3];
assign _013_ = ap_CS_fsm[5] ? { tmp_1_reg_468[6], tmp_1_reg_468 } : sext_ln850_reg_478;
assign _008_ = _018_ ? ret_V_2_fu_254_p2 : ret_V_2_reg_458;
assign _006_ = ap_CS_fsm[0] ? overflow_fu_145_p2 : overflow_reg_430;
assign _007_ = ap_CS_fsm[0] ? op_1[0] : p_Val2_s_reg_423[3];
assign _011_ = ap_CS_fsm[7] ? { ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[10:3] } : ret_V_9_reg_499;
assign _005_ = ap_CS_fsm[7] ? op_9_V_fu_376_p2 : op_9_V_reg_494;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_fu_248_p2 : icmp_ln851_reg_453;
assign _012_ = ap_CS_fsm[2] ? ret_V_6_fu_228_p2[5:3] : ret_V_reg_446;
assign _009_ = ap_CS_fsm[2] ? ret_V_6_fu_228_p2 : ret_V_6_reg_441;
assign _003_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_314_p2 : icmp_ln851_1_reg_473;
assign _014_ = ap_CS_fsm[4] ? ret_V_7_fu_294_p2[16:10] : tmp_1_reg_468;
assign _010_ = ap_CS_fsm[4] ? ret_V_7_fu_294_p2 : ret_V_7_reg_463;
assign _001_ = ap_CS_fsm[1] ? and_ln365_fu_173_p2 : and_ln365_reg_436;
assign _000_ = _017_ ? add_ln691_fu_323_p2 : add_ln691_reg_484;
assign _002_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _016_ = _020_ ? 2'h2 : 2'h1;
function [8:0] _093_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_093_ = b[8:0];
9'b000000010:
_093_ = b[17:9];
9'b000000100:
_093_ = b[26:18];
9'b000001000:
_093_ = b[35:27];
9'b000010000:
_093_ = b[44:36];
9'b000100000:
_093_ = b[53:45];
9'b001000000:
_093_ = b[62:54];
9'b010000000:
_093_ = b[71:63];
9'b100000000:
_093_ = b[80:72];
9'b000000000:
_093_ = a;
default:
_093_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _093_(9'hxxx, { 7'h00, _016_, 72'h020202020202020001 }, { _026_, _034_, _033_, _032_, _031_, _030_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 9'h100;
assign _028_ = ap_CS_fsm == 8'h80;
assign _029_ = ap_CS_fsm == 7'h40;
assign _030_ = ap_CS_fsm == 6'h20;
assign _031_ = ap_CS_fsm == 5'h10;
assign _032_ = ap_CS_fsm == 4'h8;
assign _033_ = ap_CS_fsm == 3'h4;
assign _034_ = ap_CS_fsm == 2'h2;
assign r_fu_359_p2 = $signed(op_1) >>> op_5;
assign icmp_ln768_fu_139_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_314_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_248_p2 = _023_ ? 1'h1 : 1'h0;
assign op_6_V_fu_206_p3 = and_ln365_reg_436 ? p_Val2_s_reg_423 : select_ln785_fu_200_p3;
assign p_Result_3_fu_123_p2 = op_1[0] ? 1'h1 : 1'h0;
assign select_ln353_fu_341_p3 = ret_V_7_reg_463[16] ? select_ln850_2_fu_336_p3 : sext_ln850_reg_478;
assign select_ln785_fu_200_p3 = overflow_reg_430 ? { op_1[1], p_Val2_1_fu_185_p2 } : p_Val2_s_reg_423;
assign select_ln850_1_fu_275_p3 = ret_V_6_reg_441[5] ? select_ln850_fu_270_p3 : ret_V_reg_446;
assign select_ln850_2_fu_336_p3 = icmp_ln851_1_reg_473 ? add_ln691_reg_484 : sext_ln850_reg_478;
assign select_ln850_fu_270_p3 = icmp_ln851_reg_453 ? ret_V_reg_446 : ret_V_2_reg_458;
assign xor_ln365_fu_161_p2 = op_1[1] ^ op_1[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign empty_fu_151_p0 = op_1;
assign empty_fu_151_p1 = op_1[0];
assign lhs_fu_212_p3 = { op_4, 3'h0 };
assign op_8_V_fu_364_p3 = { r_fu_359_p2, 3'h0 };
assign p_Result_1_fu_259_p3 = ret_V_6_reg_441[5];
assign p_Result_2_fu_329_p3 = ret_V_7_reg_463[16];
assign p_Result_4_fu_178_p1 = op_1;
assign p_Result_4_fu_178_p3 = op_1[1];
assign p_Result_s_fu_190_p4 = { op_1[1], p_Val2_1_fu_185_p2 };
assign p_Val2_s_fu_117_p0 = op_1;
assign p_Val2_s_fu_117_p2 = { op_1[0], 3'h0 };
assign r_fu_359_p0 = op_1;
assign ret_V_8_fu_389_p2[33:11] = { ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34], ret_V_8_fu_389_p2[34] };
assign rhs_1_fu_282_p3 = { select_ln850_1_fu_275_p3, 10'h000 };
assign rhs_2_fu_386_p1 = { tmp_8_reg_489[10], tmp_8_reg_489[10], tmp_8_reg_489[10], tmp_8_reg_489[10], tmp_8_reg_489[10], tmp_8_reg_489[10], tmp_8_reg_489[10], tmp_8_reg_489[10], tmp_8_reg_489[10], tmp_8_reg_489[10], tmp_8_reg_489[10], tmp_8_reg_489[10], tmp_8_reg_489[10], tmp_8_reg_489[10], tmp_8_reg_489[10], tmp_8_reg_489[10], tmp_8_reg_489[10], tmp_8_reg_489[10], tmp_8_reg_489[10], tmp_8_reg_489[10], tmp_8_reg_489[10], tmp_8_reg_489[10], tmp_8_reg_489[10], tmp_8_reg_489[10], tmp_8_reg_489 };
assign sext_ln1192_1_fu_266_p0 = op_7;
assign sext_ln1192_1_fu_266_p1 = { op_7[15], op_7 };
assign sext_ln1192_2_fu_290_p1 = { select_ln850_1_fu_275_p3[2], select_ln850_1_fu_275_p3[2], select_ln850_1_fu_275_p3[2], select_ln850_1_fu_275_p3[2], select_ln850_1_fu_275_p3, 10'h000 };
assign sext_ln1192_3_fu_382_p1 = { r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2[3], r_fu_359_p2, 3'h0 };
assign sext_ln1192_fu_220_p1 = { op_4[1], op_4, 3'h0 };
assign sext_ln69_fu_405_p1 = { op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494[5], op_9_V_reg_494 };
assign sext_ln703_fu_224_p1 = { op_6_V_fu_206_p3[3], op_6_V_fu_206_p3[3], op_6_V_fu_206_p3 };
assign sext_ln850_fu_320_p1 = { tmp_1_reg_468[6], tmp_1_reg_468 };
assign sext_ln9_fu_356_p0 = op_1;
assign sext_ln9_fu_356_p1 = { op_1[3], op_1[3], op_1 };
assign tmp_2_fu_129_p1 = op_1;
assign tmp_2_fu_129_p4 = op_1[3:1];
assign tmp_4_fu_154_p1 = op_1;
assign tmp_4_fu_154_p3 = op_1[1];
assign tmp_8_fu_348_p3 = { select_ln353_fu_341_p3, 3'h0 };
assign trunc_ln851_1_fu_310_p0 = op_7;
assign trunc_ln851_1_fu_310_p1 = op_7[9:0];
assign trunc_ln851_fu_244_p1 = op_6_V_fu_206_p3[2:0];
assign zext_ln79_fu_372_p1 = { 2'h0, op_5 };
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
  op_4,
  op_5,
  op_7,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_4;
input [3:0] op_5;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_1_reg_470;
reg icmp_ln851_reg_455;
reg [3:0] op_6_V_reg_433;
reg [5:0] ret_V_6_reg_443;
reg [16:0] ret_V_7_reg_460;
reg [2:0] ret_V_reg_448;
reg [6:0] tmp_1_reg_465;
reg [10:0] tmp_8_reg_475;
reg [2:0] trunc_ln851_reg_438;
wire [4:0] _00_;
wire _01_;
wire _02_;
wire [3:0] _03_;
wire [5:0] _04_;
wire [16:0] _05_;
wire [2:0] _06_;
wire [6:0] _07_;
wire [7:0] _08_;
wire [2:0] _09_;
wire [1:0] _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire [7:0] add_ln691_fu_338_p2;
wire and_ln365_fu_207_p2;
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
wire [3:0] empty_fu_117_p0;
wire empty_fu_117_p1;
wire icmp_ln768_fu_151_p2;
wire icmp_ln851_1_fu_322_p2;
wire icmp_ln851_fu_256_p2;
wire [4:0] lhs_fu_225_p3;
wire [7:0] op_0;
wire [3:0] op_1;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [1:0] op_4;
wire [3:0] op_5;
wire [3:0] op_6_V_fu_213_p3;
wire [15:0] op_7;
wire [6:0] op_8_V_fu_375_p3;
wire [5:0] op_9_V_fu_387_p2;
wire overflow_fu_157_p2;
wire p_Result_1_fu_261_p3;
wire p_Result_2_fu_331_p3;
wire p_Result_3_fu_127_p2;
wire [3:0] p_Result_4_fu_133_p1;
wire p_Result_4_fu_133_p3;
wire [3:0] p_Result_s_fu_189_p4;
wire [2:0] p_Val2_1_fu_183_p2;
wire [3:0] p_Val2_s_fu_121_p0;
wire [3:0] p_Val2_s_fu_121_p2;
wire [3:0] r_fu_370_p0;
wire [3:0] r_fu_370_p2;
wire [2:0] ret_V_2_fu_268_p2;
wire [5:0] ret_V_6_fu_240_p2;
wire [16:0] ret_V_7_fu_302_p2;
wire [34:0] ret_V_8_fu_400_p2;
wire [31:0] ret_V_9_fu_406_p4;
wire [12:0] rhs_1_fu_290_p3;
wire [34:0] rhs_2_fu_397_p1;
wire [7:0] select_ln353_fu_351_p3;
wire [3:0] select_ln785_fu_199_p3;
wire [2:0] select_ln850_1_fu_283_p3;
wire [7:0] select_ln850_2_fu_344_p3;
wire [2:0] select_ln850_fu_277_p3;
wire [15:0] sext_ln1192_1_fu_273_p0;
wire [16:0] sext_ln1192_1_fu_273_p1;
wire [16:0] sext_ln1192_2_fu_298_p1;
wire [34:0] sext_ln1192_3_fu_393_p1;
wire [5:0] sext_ln1192_fu_233_p1;
wire [31:0] sext_ln69_fu_416_p1;
wire [5:0] sext_ln703_fu_237_p1;
wire [7:0] sext_ln850_fu_328_p1;
wire [3:0] sext_ln9_fu_367_p0;
wire [5:0] sext_ln9_fu_367_p1;
wire [3:0] tmp_2_fu_141_p1;
wire [2:0] tmp_2_fu_141_p4;
wire [3:0] tmp_4_fu_163_p1;
wire tmp_4_fu_163_p3;
wire [10:0] tmp_8_fu_359_p3;
wire [15:0] trunc_ln851_1_fu_318_p0;
wire [9:0] trunc_ln851_1_fu_318_p1;
wire [2:0] trunc_ln851_fu_221_p1;
wire xor_ln365_1_fu_177_p2;
wire xor_ln365_fu_171_p2;
wire [5:0] zext_ln79_fu_383_p1;


assign add_ln691_fu_338_p2 = $signed(tmp_1_reg_465) + $signed(2'h1);
assign op_15[9:0] = $signed(ret_V_8_fu_400_p2[11:3]) + $signed(op_9_V_fu_387_p2);
assign op_9_V_fu_387_p2 = $signed(op_1) + $signed({ 1'h0, op_5 });
assign ret_V_2_fu_268_p2 = ret_V_reg_448 + 1'h1;
assign ret_V_6_fu_240_p2 = $signed({ op_4, 3'h0 }) + $signed(op_6_V_reg_433);
assign ret_V_7_fu_302_p2 = $signed({ select_ln850_1_fu_283_p3, 10'h000 }) + $signed(op_7);
assign ret_V_8_fu_400_p2[11:0] = $signed(tmp_8_reg_475) + $signed({ r_fu_370_p2, 3'h0 });
assign _11_ = ap_CS_fsm[0] & _13_;
assign _12_ = ap_CS_fsm[0] & ap_start;
assign and_ln365_fu_207_p2 = xor_ln365_1_fu_177_p2 & overflow_fu_157_p2;
assign xor_ln365_1_fu_177_p2 = ~ xor_ln365_fu_171_p2;
assign _13_ = ~ ap_start;
assign _14_ = ! trunc_ln851_reg_438;
assign _15_ = | op_1[3:1];
assign _16_ = | op_7[9:0];
assign overflow_fu_157_p2 = p_Result_3_fu_127_p2 | icmp_ln768_fu_151_p2;
always @(posedge ap_clk)
tmp_8_reg_475[2:0] <= 3'h0;
always @(posedge ap_clk)
tmp_8_reg_475[10:3] <= _08_;
always @(posedge ap_clk)
op_6_V_reg_433 <= _03_;
always @(posedge ap_clk)
trunc_ln851_reg_438 <= _09_;
always @(posedge ap_clk)
ret_V_6_reg_443 <= _04_;
always @(posedge ap_clk)
ret_V_reg_448 <= _06_;
always @(posedge ap_clk)
icmp_ln851_reg_455 <= _02_;
always @(posedge ap_clk)
ret_V_7_reg_460 <= _05_;
always @(posedge ap_clk)
tmp_1_reg_465 <= _07_;
always @(posedge ap_clk)
icmp_ln851_1_reg_470 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = ap_CS_fsm[1] ? ret_V_6_fu_240_p2 : ret_V_6_reg_443;
assign _01_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_322_p2 : icmp_ln851_1_reg_470;
assign _07_ = ap_CS_fsm[2] ? ret_V_7_fu_302_p2[16:10] : tmp_1_reg_465;
assign _05_ = ap_CS_fsm[2] ? ret_V_7_fu_302_p2 : ret_V_7_reg_460;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [4:0] _56_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_56_ = b[4:0];
5'b00010:
_56_ = b[9:5];
5'b00100:
_56_ = b[14:10];
5'b01000:
_56_ = b[19:15];
5'b10000:
_56_ = b[24:20];
5'b00000:
_56_ = a;
default:
_56_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _56_(5'hxx, { 3'h0, _10_, 20'h22201 }, { _17_, _21_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 5'h10;
assign _19_ = ap_CS_fsm == 4'h8;
assign _20_ = ap_CS_fsm == 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _08_ = ap_CS_fsm[3] ? select_ln353_fu_351_p3 : tmp_8_reg_475[10:3];
assign _09_ = ap_CS_fsm[0] ? op_6_V_fu_213_p3[2:0] : trunc_ln851_reg_438;
assign _03_ = ap_CS_fsm[0] ? op_6_V_fu_213_p3 : op_6_V_reg_433;
assign _02_ = ap_CS_fsm[1] ? icmp_ln851_fu_256_p2 : icmp_ln851_reg_455;
assign _06_ = ap_CS_fsm[1] ? ret_V_6_fu_240_p2[5:3] : ret_V_reg_448;
assign r_fu_370_p2 = $signed(op_1) >>> op_5;
assign icmp_ln768_fu_151_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_322_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_256_p2 = _14_ ? 1'h1 : 1'h0;
assign op_6_V_fu_213_p3 = and_ln365_fu_207_p2 ? { op_1[0], 3'h0 } : select_ln785_fu_199_p3;
assign p_Result_3_fu_127_p2 = op_1[0] ? 1'h1 : 1'h0;
assign select_ln353_fu_351_p3 = ret_V_7_reg_460[16] ? select_ln850_2_fu_344_p3 : { tmp_1_reg_465[6], tmp_1_reg_465 };
assign select_ln785_fu_199_p3 = overflow_fu_157_p2 ? { op_1[1], 3'h7 } : { op_1[0], 3'h0 };
assign select_ln850_1_fu_283_p3 = ret_V_6_reg_443[5] ? select_ln850_fu_277_p3 : ret_V_reg_448;
assign select_ln850_2_fu_344_p3 = icmp_ln851_1_reg_470 ? add_ln691_fu_338_p2 : { tmp_1_reg_465[6], tmp_1_reg_465 };
assign select_ln850_fu_277_p3 = icmp_ln851_reg_455 ? ret_V_reg_448 : ret_V_2_fu_268_p2;
assign xor_ln365_fu_171_p2 = op_1[1] ^ op_1[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign empty_fu_117_p0 = op_1;
assign empty_fu_117_p1 = op_1[0];
assign lhs_fu_225_p3 = { op_4, 3'h0 };
assign op_15[31:10] = { op_15[9], op_15[9], op_15[9], op_15[9], op_15[9], op_15[9], op_15[9], op_15[9], op_15[9], op_15[9], op_15[9], op_15[9], op_15[9], op_15[9], op_15[9], op_15[9], op_15[9], op_15[9], op_15[9], op_15[9], op_15[9], op_15[9] };
assign op_8_V_fu_375_p3 = { r_fu_370_p2, 3'h0 };
assign p_Result_1_fu_261_p3 = ret_V_6_reg_443[5];
assign p_Result_2_fu_331_p3 = ret_V_7_reg_460[16];
assign p_Result_4_fu_133_p1 = op_1;
assign p_Result_4_fu_133_p3 = op_1[1];
assign p_Result_s_fu_189_p4 = { op_1[1], 3'h7 };
assign p_Val2_1_fu_183_p2 = 3'h7;
assign p_Val2_s_fu_121_p0 = op_1;
assign p_Val2_s_fu_121_p2 = { op_1[0], 3'h0 };
assign r_fu_370_p0 = op_1;
assign ret_V_8_fu_400_p2[34:12] = { ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11] };
assign ret_V_9_fu_406_p4 = { ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11], ret_V_8_fu_400_p2[11:3] };
assign rhs_1_fu_290_p3 = { select_ln850_1_fu_283_p3, 10'h000 };
assign rhs_2_fu_397_p1 = { tmp_8_reg_475[10], tmp_8_reg_475[10], tmp_8_reg_475[10], tmp_8_reg_475[10], tmp_8_reg_475[10], tmp_8_reg_475[10], tmp_8_reg_475[10], tmp_8_reg_475[10], tmp_8_reg_475[10], tmp_8_reg_475[10], tmp_8_reg_475[10], tmp_8_reg_475[10], tmp_8_reg_475[10], tmp_8_reg_475[10], tmp_8_reg_475[10], tmp_8_reg_475[10], tmp_8_reg_475[10], tmp_8_reg_475[10], tmp_8_reg_475[10], tmp_8_reg_475[10], tmp_8_reg_475[10], tmp_8_reg_475[10], tmp_8_reg_475[10], tmp_8_reg_475[10], tmp_8_reg_475 };
assign sext_ln1192_1_fu_273_p0 = op_7;
assign sext_ln1192_1_fu_273_p1 = { op_7[15], op_7 };
assign sext_ln1192_2_fu_298_p1 = { select_ln850_1_fu_283_p3[2], select_ln850_1_fu_283_p3[2], select_ln850_1_fu_283_p3[2], select_ln850_1_fu_283_p3[2], select_ln850_1_fu_283_p3, 10'h000 };
assign sext_ln1192_3_fu_393_p1 = { r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2[3], r_fu_370_p2, 3'h0 };
assign sext_ln1192_fu_233_p1 = { op_4[1], op_4, 3'h0 };
assign sext_ln69_fu_416_p1 = { op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2[5], op_9_V_fu_387_p2 };
assign sext_ln703_fu_237_p1 = { op_6_V_reg_433[3], op_6_V_reg_433[3], op_6_V_reg_433 };
assign sext_ln850_fu_328_p1 = { tmp_1_reg_465[6], tmp_1_reg_465 };
assign sext_ln9_fu_367_p0 = op_1;
assign sext_ln9_fu_367_p1 = { op_1[3], op_1[3], op_1 };
assign tmp_2_fu_141_p1 = op_1;
assign tmp_2_fu_141_p4 = op_1[3:1];
assign tmp_4_fu_163_p1 = op_1;
assign tmp_4_fu_163_p3 = op_1[1];
assign tmp_8_fu_359_p3 = { select_ln353_fu_351_p3, 3'h0 };
assign trunc_ln851_1_fu_318_p0 = op_7;
assign trunc_ln851_1_fu_318_p1 = op_7[9:0];
assign trunc_ln851_fu_221_p1 = op_6_V_fu_213_p3[2:0];
assign zext_ln79_fu_383_p1 = { 2'h0, op_5 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_4, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_4;
input [3:0] op_5;
input [15:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_7_internal;
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
wire [31:0] op_15_A;
wire [31:0] op_15_B;
wire op_15_eq;
assign op_15_eq = op_15_A == op_15_B;
wire op_15_ap_vld_A;
wire op_15_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_15_ap_vld_A | op_15_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_15_eq);
assign unsafe_signal = op_15_ap_vld_A & op_15_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_15(op_15_A),
    .op_15_ap_vld(op_15_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
