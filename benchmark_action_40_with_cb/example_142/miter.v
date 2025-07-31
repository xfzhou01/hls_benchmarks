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
  op_7,
  op_8,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [1:0] op_2;
input [7:0] op_3;
input [3:0] op_7;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [1:0] add_ln1350_reg_570;
reg [1:0] add_ln69_reg_608;
reg and_ln340_reg_575;
reg and_ln785_1_reg_580;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln768_reg_554;
reg icmp_ln786_reg_559;
reg icmp_ln851_reg_538;
reg icmp_ln870_reg_565;
reg newsignbit_reg_491;
reg [4:0] op_15_V_reg_613;
reg p_Result_5_reg_531;
reg [4:0] ret_V_10_reg_590;
reg [2:0] ret_V_2_reg_543;
reg [3:0] ret_V_4_reg_596;
reg [3:0] ret_V_6_reg_603;
reg [5:0] ret_V_9_reg_514;
reg [2:0] ret_V_reg_519;
reg [9:0] ret_reg_508;
reg select_ln340_reg_585;
reg [8:0] tmp_2_reg_548;
reg [1:0] trunc_ln1346_1_reg_502;
reg [2:0] trunc_ln851_reg_526;
reg [9:0] zext_ln215_reg_486;
wire [1:0] _000_;
wire [1:0] _001_;
wire _002_;
wire _003_;
wire [8:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [4:0] _010_;
wire _011_;
wire [4:0] _012_;
wire [2:0] _013_;
wire [3:0] _014_;
wire [3:0] _015_;
wire [5:0] _016_;
wire [2:0] _017_;
wire [9:0] _018_;
wire _019_;
wire [8:0] _020_;
wire [1:0] _021_;
wire [2:0] _022_;
wire [7:0] _023_;
wire [1:0] _024_;
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
wire [1:0] add_ln1350_fu_257_p1;
wire [1:0] add_ln1350_fu_257_p2;
wire [1:0] add_ln69_fu_417_p2;
wire and_ln340_fu_297_p2;
wire and_ln785_1_fu_325_p2;
wire and_ln785_fu_319_p2;
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
wire icmp_ln768_fu_238_p2;
wire icmp_ln786_fu_243_p2;
wire icmp_ln851_fu_195_p2;
wire icmp_ln870_fu_252_p2;
wire [1:0] newsignbit_fu_137_p0;
wire newsignbit_fu_137_p1;
wire [3:0] op_0;
wire [3:0] op_1;
wire [4:0] op_15_V_fu_453_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [1:0] op_2;
wire [7:0] op_3;
wire op_6_V_fu_368_p3;
wire [3:0] op_7;
wire op_8;
wire or_ln340_fu_286_p2;
wire or_ln785_1_fu_314_p2;
wire or_ln785_fu_261_p2;
wire or_ln786_fu_281_p2;
wire overflow_fu_270_p2;
wire p_Result_4_fu_423_p3;
wire p_Result_6_fu_334_p3;
wire p_Result_s_fu_219_p3;
wire p_Val2_2_fu_276_p2;
wire [9:0] ret_1_fu_205_p2;
wire [4:0] ret_V_10_fu_385_p2;
wire [3:0] ret_V_11_fu_439_p3;
wire [4:0] ret_V_12_fu_471_p2;
wire [2:0] ret_V_2_fu_200_p2;
wire [2:0] ret_V_3_fu_231_p3;
wire [3:0] ret_V_6_fu_401_p2;
wire [5:0] ret_V_9_fu_167_p2;
wire [9:0] ret_fu_145_p2;
wire [1:0] rhs_fu_155_p1;
wire [4:0] rhs_fu_155_p3;
wire [4:0] select_ln1192_fu_377_p3;
wire select_ln340_fu_362_p3;
wire select_ln365_fu_355_p3;
wire [1:0] select_ln69_fu_406_p3;
wire [3:0] select_ln850_1_fu_433_p3;
wire [2:0] select_ln850_fu_226_p3;
wire [5:0] sext_ln1193_fu_163_p1;
wire [4:0] sext_ln16_fu_446_p1;
wire [1:0] sext_ln215_fu_129_p0;
wire [9:0] sext_ln215_fu_129_p1;
wire [4:0] sext_ln69_fu_450_p1;
wire [4:0] sext_ln703_1_fu_373_p1;
wire [5:0] sext_ln703_fu_151_p1;
wire [9:0] sext_ln870_fu_248_p1;
wire tmp_6_fu_342_p3;
wire tmp_fu_459_p3;
wire [1:0] trunc_ln1346_1_fu_141_p1;
wire trunc_ln851_1_fu_430_p1;
wire [2:0] trunc_ln851_fu_183_p1;
wire [1:0] xor_ln1350_1_fu_330_p2;
wire xor_ln340_fu_291_p2;
wire xor_ln365_fu_350_p2;
wire xor_ln785_1_fu_308_p2;
wire xor_ln785_fu_265_p2;
wire xor_ln786_fu_303_p2;
wire [4:0] zext_ln1192_fu_467_p1;
wire [9:0] zext_ln215_fu_133_p1;
wire [1:0] zext_ln69_fu_414_p1;


assign add_ln1350_fu_257_p2 = $signed(trunc_ln1346_1_reg_502) + $signed(op_2);
assign add_ln69_fu_417_p2 = icmp_ln870_reg_565 + select_ln69_fu_406_p3;
assign op_15_V_fu_453_p2 = $signed(add_ln69_reg_608) + $signed(ret_V_11_fu_439_p3);
assign ret_V_10_fu_385_p2 = $signed(select_ln1192_fu_377_p3) + $signed(op_1);
assign ret_V_12_fu_471_p2 = op_15_V_reg_613 + op_7[3];
assign ret_V_2_fu_200_p2 = ret_V_reg_519 + 1'h1;
assign ret_V_6_fu_401_p2 = ret_V_4_reg_596 + 1'h1;
assign ret_fu_145_p2 = $signed({ 1'h0, op_3 }) + $signed(op_2);
assign _025_ = _028_ & ap_CS_fsm[4];
assign _026_ = ap_CS_fsm[0] & _029_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_297_p2 = xor_ln340_fu_291_p2 & or_ln786_fu_281_p2;
assign and_ln785_1_fu_325_p2 = newsignbit_reg_491 & and_ln785_fu_319_p2;
assign and_ln785_fu_319_p2 = xor_ln786_fu_303_p2 & or_ln785_1_fu_314_p2;
assign overflow_fu_270_p2 = xor_ln785_fu_265_p2 & or_ln785_fu_261_p2;
assign p_Val2_2_fu_276_p2 = ~ newsignbit_reg_491;
assign xor_ln785_fu_265_p2 = ~ p_Result_5_reg_531;
assign xor_ln340_fu_291_p2 = ~ or_ln340_fu_286_p2;
assign xor_ln785_1_fu_308_p2 = ~ or_ln785_fu_261_p2;
assign xor_ln786_fu_303_p2 = ~ icmp_ln786_reg_559;
assign _028_ = ~ and_ln785_1_reg_580;
assign _029_ = ~ ap_start;
assign _030_ = ! trunc_ln851_reg_526;
assign _031_ = { ret_V_3_fu_231_p3[2], ret_V_3_fu_231_p3[2], ret_V_3_fu_231_p3[2], ret_V_3_fu_231_p3[2], ret_V_3_fu_231_p3[2], ret_V_3_fu_231_p3[2], ret_V_3_fu_231_p3[2], ret_V_3_fu_231_p3 } == ret_reg_508;
assign _032_ = | tmp_2_reg_548;
assign _033_ = tmp_2_reg_548 != 9'h1ff;
assign or_ln340_fu_286_p2 = p_Result_5_reg_531 | overflow_fu_270_p2;
assign or_ln785_1_fu_314_p2 = xor_ln785_1_fu_308_p2 | p_Result_5_reg_531;
assign or_ln785_fu_261_p2 = newsignbit_reg_491 | icmp_ln768_reg_554;
assign or_ln786_fu_281_p2 = p_Val2_2_fu_276_p2 | icmp_ln786_reg_559;
always @(posedge ap_clk)
zext_ln215_reg_486[9:8] <= 2'h0;
always @(posedge ap_clk)
select_ln340_reg_585 <= _019_;
always @(posedge ap_clk)
ret_V_10_reg_590 <= _012_;
always @(posedge ap_clk)
ret_V_4_reg_596 <= _014_;
always @(posedge ap_clk)
op_15_V_reg_613 <= _010_;
always @(posedge ap_clk)
zext_ln215_reg_486[7:0] <= _023_;
always @(posedge ap_clk)
newsignbit_reg_491 <= _009_;
always @(posedge ap_clk)
trunc_ln1346_1_reg_502 <= _021_;
always @(posedge ap_clk)
ret_reg_508 <= _018_;
always @(posedge ap_clk)
ret_V_9_reg_514 <= _016_;
always @(posedge ap_clk)
ret_V_reg_519 <= _017_;
always @(posedge ap_clk)
trunc_ln851_reg_526 <= _022_;
always @(posedge ap_clk)
p_Result_5_reg_531 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_538 <= _007_;
always @(posedge ap_clk)
ret_V_2_reg_543 <= _013_;
always @(posedge ap_clk)
tmp_2_reg_548 <= _020_;
always @(posedge ap_clk)
icmp_ln768_reg_554 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_559 <= _006_;
always @(posedge ap_clk)
icmp_ln870_reg_565 <= _008_;
always @(posedge ap_clk)
ret_V_6_reg_603 <= _015_;
always @(posedge ap_clk)
add_ln69_reg_608 <= _001_;
always @(posedge ap_clk)
add_ln1350_reg_570 <= _000_;
always @(posedge ap_clk)
and_ln340_reg_575 <= _002_;
always @(posedge ap_clk)
and_ln785_1_reg_580 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _034_ = ap_CS_fsm == 1'h1;
function [8:0] _099_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_099_ = b[8:0];
9'b000000010:
_099_ = b[17:9];
9'b000000100:
_099_ = b[26:18];
9'b000001000:
_099_ = b[35:27];
9'b000010000:
_099_ = b[44:36];
9'b000100000:
_099_ = b[53:45];
9'b001000000:
_099_ = b[62:54];
9'b010000000:
_099_ = b[71:63];
9'b100000000:
_099_ = b[80:72];
9'b000000000:
_099_ = a;
default:
_099_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _099_(9'hxxx, { 7'h00, _024_, 72'h020202020202020001 }, { _034_, _042_, _041_, _040_, _039_, _038_, _037_, _036_, _035_ });
assign _035_ = ap_CS_fsm == 9'h100;
assign _036_ = ap_CS_fsm == 8'h80;
assign _037_ = ap_CS_fsm == 7'h40;
assign _038_ = ap_CS_fsm == 6'h20;
assign _039_ = ap_CS_fsm == 5'h10;
assign _040_ = ap_CS_fsm == 4'h8;
assign _041_ = ap_CS_fsm == 3'h4;
assign _042_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _019_ = _025_ ? select_ln340_fu_362_p3 : select_ln340_reg_585;
assign _014_ = ap_CS_fsm[5] ? ret_V_10_fu_385_p2[4:1] : ret_V_4_reg_596;
assign _012_ = ap_CS_fsm[5] ? ret_V_10_fu_385_p2 : ret_V_10_reg_590;
assign _010_ = ap_CS_fsm[7] ? op_15_V_fu_453_p2 : op_15_V_reg_613;
assign _011_ = ap_CS_fsm[0] ? ret_fu_145_p2[9] : p_Result_5_reg_531;
assign _022_ = ap_CS_fsm[0] ? ret_V_9_fu_167_p2[2:0] : trunc_ln851_reg_526;
assign _017_ = ap_CS_fsm[0] ? ret_V_9_fu_167_p2[5:3] : ret_V_reg_519;
assign _016_ = ap_CS_fsm[0] ? ret_V_9_fu_167_p2 : ret_V_9_reg_514;
assign _018_ = ap_CS_fsm[0] ? ret_fu_145_p2 : ret_reg_508;
assign _021_ = ap_CS_fsm[0] ? op_3[1:0] : trunc_ln1346_1_reg_502;
assign _009_ = ap_CS_fsm[0] ? op_2[0] : newsignbit_reg_491;
assign _023_ = ap_CS_fsm[0] ? op_3 : zext_ln215_reg_486[7:0];
assign _020_ = ap_CS_fsm[1] ? ret_1_fu_205_p2[9:1] : tmp_2_reg_548;
assign _013_ = ap_CS_fsm[1] ? ret_V_2_fu_200_p2 : ret_V_2_reg_543;
assign _007_ = ap_CS_fsm[1] ? icmp_ln851_fu_195_p2 : icmp_ln851_reg_538;
assign _008_ = ap_CS_fsm[2] ? icmp_ln870_fu_252_p2 : icmp_ln870_reg_565;
assign _006_ = ap_CS_fsm[2] ? icmp_ln786_fu_243_p2 : icmp_ln786_reg_559;
assign _005_ = ap_CS_fsm[2] ? icmp_ln768_fu_238_p2 : icmp_ln768_reg_554;
assign _001_ = ap_CS_fsm[6] ? add_ln69_fu_417_p2 : add_ln69_reg_608;
assign _015_ = ap_CS_fsm[6] ? ret_V_6_fu_401_p2 : ret_V_6_reg_603;
assign _003_ = ap_CS_fsm[3] ? and_ln785_1_fu_325_p2 : and_ln785_1_reg_580;
assign _002_ = ap_CS_fsm[3] ? and_ln340_fu_297_p2 : and_ln340_reg_575;
assign _000_ = ap_CS_fsm[3] ? add_ln1350_fu_257_p2 : add_ln1350_reg_570;
assign _004_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _024_ = _027_ ? 2'h2 : 2'h1;
assign ret_V_9_fu_167_p2 = $signed(op_0) - $signed({ op_2, 3'h0 });
assign icmp_ln768_fu_238_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_243_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_195_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_252_p2 = _031_ ? 1'h1 : 1'h0;
assign op_6_V_fu_368_p3 = and_ln785_1_reg_580 ? newsignbit_reg_491 : select_ln340_reg_585;
assign ret_V_11_fu_439_p3 = ret_V_10_reg_590[4] ? select_ln850_1_fu_433_p3 : ret_V_4_reg_596;
assign ret_V_3_fu_231_p3 = ret_V_9_reg_514[5] ? select_ln850_fu_226_p3 : ret_V_reg_519;
assign select_ln1192_fu_377_p3 = op_6_V_fu_368_p3 ? 5'h1e : 5'h00;
assign select_ln340_fu_362_p3 = and_ln340_reg_575 ? newsignbit_reg_491 : select_ln365_fu_355_p3;
assign select_ln365_fu_355_p3 = xor_ln365_fu_350_p2 ? xor_ln1350_1_fu_330_p2[1] : newsignbit_reg_491;
assign select_ln69_fu_406_p3 = op_8 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_433_p3 = ret_V_10_reg_590[0] ? ret_V_6_reg_603 : ret_V_4_reg_596;
assign select_ln850_fu_226_p3 = icmp_ln851_reg_538 ? ret_V_reg_519 : ret_V_2_reg_543;
assign ret_1_fu_205_p2 = zext_ln215_reg_486 ^ ret_reg_508;
assign xor_ln1350_1_fu_330_p2 = trunc_ln1346_1_reg_502 ^ add_ln1350_reg_570;
assign xor_ln365_fu_350_p2 = xor_ln1350_1_fu_330_p2[1] ^ newsignbit_reg_491;
assign add_ln1350_fu_257_p1 = op_2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign newsignbit_fu_137_p0 = op_2;
assign newsignbit_fu_137_p1 = op_2[0];
assign op_17 = { ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2[4], ret_V_12_fu_471_p2 };
assign p_Result_4_fu_423_p3 = ret_V_10_reg_590[4];
assign p_Result_6_fu_334_p3 = xor_ln1350_1_fu_330_p2[1];
assign p_Result_s_fu_219_p3 = ret_V_9_reg_514[5];
assign rhs_fu_155_p1 = op_2;
assign rhs_fu_155_p3 = { op_2, 3'h0 };
assign sext_ln1193_fu_163_p1 = { op_2[1], op_2, 3'h0 };
assign sext_ln16_fu_446_p1 = { ret_V_11_fu_439_p3[3], ret_V_11_fu_439_p3 };
assign sext_ln215_fu_129_p0 = op_2;
assign sext_ln215_fu_129_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln69_fu_450_p1 = { add_ln69_reg_608[1], add_ln69_reg_608[1], add_ln69_reg_608[1], add_ln69_reg_608 };
assign sext_ln703_1_fu_373_p1 = { op_1[3], op_1 };
assign sext_ln703_fu_151_p1 = { op_0[3], op_0[3], op_0 };
assign sext_ln870_fu_248_p1 = { ret_V_3_fu_231_p3[2], ret_V_3_fu_231_p3[2], ret_V_3_fu_231_p3[2], ret_V_3_fu_231_p3[2], ret_V_3_fu_231_p3[2], ret_V_3_fu_231_p3[2], ret_V_3_fu_231_p3[2], ret_V_3_fu_231_p3 };
assign tmp_6_fu_342_p3 = xor_ln1350_1_fu_330_p2[1];
assign tmp_fu_459_p3 = op_7[3];
assign trunc_ln1346_1_fu_141_p1 = op_3[1:0];
assign trunc_ln851_1_fu_430_p1 = ret_V_10_reg_590[0];
assign trunc_ln851_fu_183_p1 = ret_V_9_fu_167_p2[2:0];
assign zext_ln1192_fu_467_p1 = { 4'h0, op_7[3] };
assign zext_ln215_fu_133_p1 = { 2'h0, op_3 };
assign zext_ln69_fu_414_p1 = { 1'h0, icmp_ln870_reg_565 };
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
  op_7,
  op_8,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [1:0] op_2;
input [7:0] op_3;
input [3:0] op_7;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [1:0] add_ln69_reg_585;
reg and_ln340_reg_547;
reg and_ln785_1_reg_552;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_reg_529;
reg icmp_ln870_reg_557;
reg newsignbit_reg_495;
reg p_Result_5_reg_534;
reg [4:0] ret_V_10_reg_567;
reg [3:0] ret_V_11_reg_580;
reg [3:0] ret_V_4_reg_573;
reg [5:0] ret_V_9_reg_517;
reg [2:0] ret_V_reg_522;
reg [9:0] ret_reg_512;
reg select_ln340_reg_562;
reg [8:0] tmp_2_reg_541;
reg [1:0] trunc_ln1346_1_reg_506;
wire [1:0] _000_;
wire _001_;
wire _002_;
wire [5:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [4:0] _008_;
wire [3:0] _009_;
wire [3:0] _010_;
wire [5:0] _011_;
wire [2:0] _012_;
wire [9:0] _013_;
wire _014_;
wire [8:0] _015_;
wire [1:0] _016_;
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
wire [1:0] add_ln1350_fu_333_p1;
wire [1:0] add_ln1350_fu_333_p2;
wire [1:0] add_ln69_fu_449_p2;
wire and_ln340_fu_290_p2;
wire and_ln785_1_fu_319_p2;
wire and_ln785_fu_313_p2;
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
wire icmp_ln768_fu_242_p2;
wire icmp_ln786_fu_268_p2;
wire icmp_ln851_fu_187_p2;
wire icmp_ln870_fu_328_p2;
wire [1:0] newsignbit_fu_137_p0;
wire newsignbit_fu_137_p1;
wire [3:0] op_0;
wire [3:0] op_1;
wire [4:0] op_15_V_fu_469_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [1:0] op_2;
wire [7:0] op_3;
wire op_6_V_fu_376_p3;
wire [3:0] op_7;
wire op_8;
wire or_ln340_fu_279_p2;
wire or_ln785_1_fu_308_p2;
wire or_ln785_fu_247_p2;
wire or_ln786_fu_273_p2;
wire overflow_fu_257_p2;
wire p_Result_4_fu_409_p3;
wire p_Result_6_fu_342_p3;
wire p_Result_s_fu_217_p3;
wire p_Val2_2_fu_263_p2;
wire [9:0] ret_1_fu_193_p2;
wire [4:0] ret_V_10_fu_393_p2;
wire [3:0] ret_V_11_fu_431_p3;
wire [4:0] ret_V_12_fu_479_p2;
wire [2:0] ret_V_2_fu_224_p2;
wire [2:0] ret_V_3_fu_235_p3;
wire [3:0] ret_V_6_fu_419_p2;
wire [5:0] ret_V_9_fu_167_p2;
wire [9:0] ret_fu_145_p2;
wire [1:0] rhs_fu_155_p1;
wire [4:0] rhs_fu_155_p3;
wire [4:0] select_ln1192_fu_385_p3;
wire select_ln340_fu_370_p3;
wire select_ln365_fu_363_p3;
wire [1:0] select_ln69_fu_438_p3;
wire [3:0] select_ln850_1_fu_424_p3;
wire [2:0] select_ln850_fu_229_p3;
wire [5:0] sext_ln1193_fu_163_p1;
wire [4:0] sext_ln16_fu_463_p1;
wire [1:0] sext_ln215_fu_129_p0;
wire [9:0] sext_ln215_fu_129_p1;
wire [4:0] sext_ln69_fu_466_p1;
wire [4:0] sext_ln703_1_fu_381_p1;
wire [5:0] sext_ln703_fu_151_p1;
wire [9:0] sext_ln870_fu_324_p1;
wire tmp_6_fu_350_p3;
wire tmp_fu_455_p3;
wire [1:0] trunc_ln1346_1_fu_141_p1;
wire trunc_ln851_1_fu_416_p1;
wire [2:0] trunc_ln851_fu_183_p1;
wire [1:0] xor_ln1350_1_fu_337_p2;
wire xor_ln340_fu_284_p2;
wire xor_ln365_fu_358_p2;
wire xor_ln785_1_fu_302_p2;
wire xor_ln785_fu_252_p2;
wire xor_ln786_fu_296_p2;
wire [4:0] zext_ln1192_fu_475_p1;
wire [9:0] zext_ln215_fu_133_p1;
wire [1:0] zext_ln69_fu_446_p1;


assign add_ln1350_fu_333_p2 = $signed(trunc_ln1346_1_reg_506) + $signed(op_2);
assign add_ln69_fu_449_p2 = icmp_ln870_reg_557 + select_ln69_fu_438_p3;
assign op_15_V_fu_469_p2 = $signed(add_ln69_reg_585) + $signed(ret_V_11_reg_580);
assign ret_V_10_fu_393_p2 = $signed(select_ln1192_fu_385_p3) + $signed(op_1);
assign ret_V_12_fu_479_p2 = op_15_V_fu_469_p2 + op_7[3];
assign ret_V_2_fu_224_p2 = ret_V_reg_522 + 1'h1;
assign ret_V_6_fu_419_p2 = ret_V_4_reg_573 + 1'h1;
assign ret_fu_145_p2 = $signed({ 1'h0, op_3 }) + $signed(op_2);
assign _018_ = _021_ & ap_CS_fsm[2];
assign _019_ = ap_CS_fsm[0] & _022_;
assign _020_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_290_p2 = xor_ln340_fu_284_p2 & or_ln786_fu_273_p2;
assign and_ln785_1_fu_319_p2 = newsignbit_reg_495 & and_ln785_fu_313_p2;
assign and_ln785_fu_313_p2 = xor_ln786_fu_296_p2 & or_ln785_1_fu_308_p2;
assign overflow_fu_257_p2 = xor_ln785_fu_252_p2 & or_ln785_fu_247_p2;
assign p_Val2_2_fu_263_p2 = ~ newsignbit_reg_495;
assign xor_ln785_fu_252_p2 = ~ p_Result_5_reg_534;
assign xor_ln340_fu_284_p2 = ~ or_ln340_fu_279_p2;
assign xor_ln785_1_fu_302_p2 = ~ or_ln785_fu_247_p2;
assign xor_ln786_fu_296_p2 = ~ icmp_ln786_fu_268_p2;
assign _021_ = ~ and_ln785_1_reg_552;
assign _022_ = ~ ap_start;
assign _023_ = ! ret_V_9_fu_167_p2[2:0];
assign _024_ = { ret_V_3_fu_235_p3[2], ret_V_3_fu_235_p3[2], ret_V_3_fu_235_p3[2], ret_V_3_fu_235_p3[2], ret_V_3_fu_235_p3[2], ret_V_3_fu_235_p3[2], ret_V_3_fu_235_p3[2], ret_V_3_fu_235_p3 } == ret_reg_512;
assign _025_ = | tmp_2_reg_541;
assign _026_ = tmp_2_reg_541 != 9'h1ff;
assign or_ln340_fu_279_p2 = p_Result_5_reg_534 | overflow_fu_257_p2;
assign or_ln785_1_fu_308_p2 = xor_ln785_1_fu_302_p2 | p_Result_5_reg_534;
assign or_ln785_fu_247_p2 = newsignbit_reg_495 | icmp_ln768_fu_242_p2;
assign or_ln786_fu_273_p2 = p_Val2_2_fu_263_p2 | icmp_ln786_fu_268_p2;
always @(posedge ap_clk)
select_ln340_reg_562 <= _014_;
always @(posedge ap_clk)
ret_V_10_reg_567 <= _008_;
always @(posedge ap_clk)
ret_V_4_reg_573 <= _010_;
always @(posedge ap_clk)
newsignbit_reg_495 <= _006_;
always @(posedge ap_clk)
trunc_ln1346_1_reg_506 <= _016_;
always @(posedge ap_clk)
ret_reg_512 <= _013_;
always @(posedge ap_clk)
ret_V_9_reg_517 <= _011_;
always @(posedge ap_clk)
ret_V_reg_522 <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_529 <= _004_;
always @(posedge ap_clk)
p_Result_5_reg_534 <= _007_;
always @(posedge ap_clk)
tmp_2_reg_541 <= _015_;
always @(posedge ap_clk)
and_ln340_reg_547 <= _001_;
always @(posedge ap_clk)
and_ln785_1_reg_552 <= _002_;
always @(posedge ap_clk)
icmp_ln870_reg_557 <= _005_;
always @(posedge ap_clk)
ret_V_11_reg_580 <= _009_;
always @(posedge ap_clk)
add_ln69_reg_585 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign op_17_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign _014_ = _018_ ? select_ln340_fu_370_p3 : select_ln340_reg_562;
assign _010_ = ap_CS_fsm[3] ? ret_V_10_fu_393_p2[4:1] : ret_V_4_reg_573;
assign _008_ = ap_CS_fsm[3] ? ret_V_10_fu_393_p2 : ret_V_10_reg_567;
assign _015_ = ap_CS_fsm[0] ? ret_1_fu_193_p2[9:1] : tmp_2_reg_541;
assign _007_ = ap_CS_fsm[0] ? ret_fu_145_p2[9] : p_Result_5_reg_534;
assign _004_ = ap_CS_fsm[0] ? icmp_ln851_fu_187_p2 : icmp_ln851_reg_529;
assign _012_ = ap_CS_fsm[0] ? ret_V_9_fu_167_p2[5:3] : ret_V_reg_522;
assign _011_ = ap_CS_fsm[0] ? ret_V_9_fu_167_p2 : ret_V_9_reg_517;
assign _013_ = ap_CS_fsm[0] ? ret_fu_145_p2 : ret_reg_512;
assign _016_ = ap_CS_fsm[0] ? op_3[1:0] : trunc_ln1346_1_reg_506;
assign _006_ = ap_CS_fsm[0] ? op_2[0] : newsignbit_reg_495;
assign _005_ = ap_CS_fsm[1] ? icmp_ln870_fu_328_p2 : icmp_ln870_reg_557;
assign _002_ = ap_CS_fsm[1] ? and_ln785_1_fu_319_p2 : and_ln785_1_reg_552;
assign _001_ = ap_CS_fsm[1] ? and_ln340_fu_290_p2 : and_ln340_reg_547;
assign _000_ = ap_CS_fsm[4] ? add_ln69_fu_449_p2 : add_ln69_reg_585;
assign _009_ = ap_CS_fsm[4] ? ret_V_11_fu_431_p3 : ret_V_11_reg_580;
assign _003_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _017_ = _020_ ? 2'h2 : 2'h1;
assign _027_ = ap_CS_fsm == 1'h1;
function [5:0] _101_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_101_ = b[5:0];
6'b000010:
_101_ = b[11:6];
6'b000100:
_101_ = b[17:12];
6'b001000:
_101_ = b[23:18];
6'b010000:
_101_ = b[29:24];
6'b100000:
_101_ = b[35:30];
6'b000000:
_101_ = a;
default:
_101_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _101_(6'hxx, { 4'h0, _017_, 30'h04210801 }, { _027_, _032_, _031_, _030_, _029_, _028_ });
assign _028_ = ap_CS_fsm == 6'h20;
assign _029_ = ap_CS_fsm == 5'h10;
assign _030_ = ap_CS_fsm == 4'h8;
assign _031_ = ap_CS_fsm == 3'h4;
assign _032_ = ap_CS_fsm == 2'h2;
assign ret_V_9_fu_167_p2 = $signed(op_0) - $signed({ op_2, 3'h0 });
assign icmp_ln768_fu_242_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_268_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_187_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_328_p2 = _024_ ? 1'h1 : 1'h0;
assign op_6_V_fu_376_p3 = and_ln785_1_reg_552 ? newsignbit_reg_495 : select_ln340_reg_562;
assign ret_V_11_fu_431_p3 = ret_V_10_reg_567[4] ? select_ln850_1_fu_424_p3 : ret_V_4_reg_573;
assign ret_V_3_fu_235_p3 = ret_V_9_reg_517[5] ? select_ln850_fu_229_p3 : ret_V_reg_522;
assign select_ln1192_fu_385_p3 = op_6_V_fu_376_p3 ? 5'h1e : 5'h00;
assign select_ln340_fu_370_p3 = and_ln340_reg_547 ? newsignbit_reg_495 : select_ln365_fu_363_p3;
assign select_ln365_fu_363_p3 = xor_ln365_fu_358_p2 ? xor_ln1350_1_fu_337_p2[1] : newsignbit_reg_495;
assign select_ln69_fu_438_p3 = op_8 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_424_p3 = ret_V_10_reg_567[0] ? ret_V_6_fu_419_p2 : ret_V_4_reg_573;
assign select_ln850_fu_229_p3 = icmp_ln851_reg_529 ? ret_V_reg_522 : ret_V_2_fu_224_p2;
assign ret_1_fu_193_p2 = op_3 ^ ret_fu_145_p2;
assign xor_ln1350_1_fu_337_p2 = trunc_ln1346_1_reg_506 ^ add_ln1350_fu_333_p2;
assign xor_ln365_fu_358_p2 = xor_ln1350_1_fu_337_p2[1] ^ newsignbit_reg_495;
assign add_ln1350_fu_333_p1 = op_2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign newsignbit_fu_137_p0 = op_2;
assign newsignbit_fu_137_p1 = op_2[0];
assign op_17 = { ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2[4], ret_V_12_fu_479_p2 };
assign p_Result_4_fu_409_p3 = ret_V_10_reg_567[4];
assign p_Result_6_fu_342_p3 = xor_ln1350_1_fu_337_p2[1];
assign p_Result_s_fu_217_p3 = ret_V_9_reg_517[5];
assign rhs_fu_155_p1 = op_2;
assign rhs_fu_155_p3 = { op_2, 3'h0 };
assign sext_ln1193_fu_163_p1 = { op_2[1], op_2, 3'h0 };
assign sext_ln16_fu_463_p1 = { ret_V_11_reg_580[3], ret_V_11_reg_580 };
assign sext_ln215_fu_129_p0 = op_2;
assign sext_ln215_fu_129_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln69_fu_466_p1 = { add_ln69_reg_585[1], add_ln69_reg_585[1], add_ln69_reg_585[1], add_ln69_reg_585 };
assign sext_ln703_1_fu_381_p1 = { op_1[3], op_1 };
assign sext_ln703_fu_151_p1 = { op_0[3], op_0[3], op_0 };
assign sext_ln870_fu_324_p1 = { ret_V_3_fu_235_p3[2], ret_V_3_fu_235_p3[2], ret_V_3_fu_235_p3[2], ret_V_3_fu_235_p3[2], ret_V_3_fu_235_p3[2], ret_V_3_fu_235_p3[2], ret_V_3_fu_235_p3[2], ret_V_3_fu_235_p3 };
assign tmp_6_fu_350_p3 = xor_ln1350_1_fu_337_p2[1];
assign tmp_fu_455_p3 = op_7[3];
assign trunc_ln1346_1_fu_141_p1 = op_3[1:0];
assign trunc_ln851_1_fu_416_p1 = ret_V_10_reg_567[0];
assign trunc_ln851_fu_183_p1 = ret_V_9_fu_167_p2[2:0];
assign zext_ln1192_fu_475_p1 = { 4'h0, op_7[3] };
assign zext_ln215_fu_133_p1 = { 2'h0, op_3 };
assign zext_ln69_fu_446_p1 = { 1'h0, icmp_ln870_reg_557 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [1:0] op_2;
input [7:0] op_3;
input [3:0] op_7;
input op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_8_internal;
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
wire [31:0] op_17_A;
wire [31:0] op_17_B;
wire op_17_eq;
assign op_17_eq = op_17_A == op_17_B;
wire op_17_ap_vld_A;
wire op_17_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_17_ap_vld_A | op_17_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_17_eq);
assign unsafe_signal = op_17_ap_vld_A & op_17_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_17(op_17_A),
    .op_17_ap_vld(op_17_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_17(op_17_B),
    .op_17_ap_vld(op_17_ap_vld_B)
);
endmodule
