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
  op_9,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_3;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [31:0] add_ln691_reg_529;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln768_reg_466;
reg icmp_ln786_reg_471;
reg icmp_ln790_reg_476;
reg lhs_V_reg_491;
reg [3:0] op_2_V_reg_427;
reg or_ln384_reg_486;
reg overflow_reg_481;
reg p_Result_4_reg_443;
reg p_Result_5_reg_449;
reg [26:0] p_Result_s_reg_455;
reg [1:0] ret_V_4_reg_502;
reg [33:0] ret_V_5_reg_517;
reg [31:0] ret_V_cast_reg_522;
reg [32:0] ret_reg_438;
reg rhs_reg_496;
reg [2:0] tmp_reg_507;
reg trunc_ln760_reg_422;
reg [4:0] trunc_ln790_reg_461;
wire [31:0] _000_;
wire [9:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [3:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [26:0] _011_;
wire [1:0] _012_;
wire [33:0] _013_;
wire [31:0] _014_;
wire [32:0] _015_;
wire _016_;
wire [2:0] _017_;
wire _018_;
wire [4:0] _019_;
wire [1:0] _020_;
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
wire [31:0] add_ln691_fu_393_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_186_p2;
wire icmp_ln786_fu_191_p2;
wire icmp_ln790_fu_203_p2;
wire lhs_V_fu_289_p2;
wire [3:0] op_0;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [3:0] op_2_V_fu_137_p2;
wire [31:0] op_3;
wire [15:0] op_5_V_fu_268_p3;
wire [5:0] op_8_V_fu_324_p3;
wire [1:0] op_9;
wire or_ln384_fu_244_p2;
wire or_ln785_fu_209_p2;
wire or_ln788_1_fu_234_p2;
wire or_ln788_fu_229_p2;
wire overflow_fu_218_p2;
wire p_Result_3_fu_398_p3;
wire [14:0] p_Result_s_10_fu_196_p3;
wire [15:0] p_Val2_1_fu_253_p3;
wire [7:0] p_Val2_4_fu_346_p2;
wire [1:0] ret_V_4_fu_318_p2;
wire [33:0] ret_V_5_fu_377_p2;
wire [32:0] ret_fu_150_p2;
wire [6:0] rhs_1_fu_335_p3;
wire rhs_fu_306_p2;
wire [3:0] select_ln1347_fu_129_p3;
wire [2:0] select_ln1498_fu_282_p3;
wire [15:0] select_ln384_fu_261_p3;
wire [31:0] select_ln850_fu_408_p3;
wire [41:0] sext_ln1498_fu_302_p1;
wire [31:0] sext_ln215_fu_146_p0;
wire [32:0] sext_ln215_fu_146_p1;
wire [1:0] sext_ln703_fu_362_p0;
wire [33:0] sext_ln703_fu_362_p1;
wire [31:0] shl_ln728_1_fu_295_p1;
wire [41:0] shl_ln728_1_fu_295_p3;
wire [31:0] shl_ln_fu_275_p1;
wire [33:0] shl_ln_fu_275_p3;
wire [3:0] tmp_1_fu_366_p3;
wire [5:0] trunc_ln731_fu_250_p1;
wire trunc_ln760_fu_119_p1;
wire [4:0] trunc_ln790_fu_182_p1;
wire [1:0] trunc_ln851_fu_405_p0;
wire trunc_ln851_fu_405_p1;
wire underflow_fu_239_p2;
wire xor_ln785_fu_213_p2;
wire xor_ln786_fu_224_p2;
wire [1:0] zext_ln1192_1_fu_315_p1;
wire [7:0] zext_ln1192_2_fu_331_p1;
wire [7:0] zext_ln1192_3_fu_342_p1;
wire [33:0] zext_ln1192_4_fu_373_p1;
wire [1:0] zext_ln1192_fu_312_p1;
wire [32:0] zext_ln215_fu_143_p1;


assign add_ln691_fu_393_p2 = ret_V_cast_reg_522 + 1'h1;
assign p_Val2_4_fu_346_p2 = { ret_V_4_reg_502, 5'h00 } + { rhs_reg_496, 5'h00 };
assign ret_V_4_fu_318_p2 = rhs_reg_496 + lhs_V_reg_491;
assign { ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[4:0] } = $signed({ 1'h0, tmp_reg_507, 1'h0 }) + $signed(op_9);
assign _021_ = ap_CS_fsm[0] & _023_;
assign _022_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_218_p2 = xor_ln785_fu_213_p2 & or_ln785_fu_209_p2;
assign underflow_fu_239_p2 = p_Result_4_reg_443 & or_ln788_1_fu_234_p2;
assign xor_ln785_fu_213_p2 = ~ p_Result_4_reg_443;
assign xor_ln786_fu_224_p2 = ~ p_Result_5_reg_449;
assign _023_ = ~ ap_start;
assign _024_ = ! { trunc_ln790_reg_461, 10'h000 };
assign _025_ = { op_3, 2'h0 } == select_ln1498_fu_282_p3;
assign _026_ = { op_3, 10'h000 } == { op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3 };
assign _027_ = | p_Result_s_reg_455;
assign _028_ = p_Result_s_reg_455 != 27'h7ffffff;
assign or_ln384_fu_244_p2 = underflow_fu_239_p2 | overflow_fu_218_p2;
assign or_ln785_fu_209_p2 = p_Result_5_reg_449 | icmp_ln768_reg_466;
assign or_ln788_1_fu_234_p2 = or_ln788_fu_229_p2 | icmp_ln786_reg_471;
assign or_ln788_fu_229_p2 = xor_ln786_fu_224_p2 | icmp_ln790_reg_476;
always @(posedge ap_clk)
tmp_reg_507 <= _017_;
always @(posedge ap_clk)
ret_V_5_reg_517 <= _013_;
always @(posedge ap_clk)
ret_V_cast_reg_522 <= _014_;
always @(posedge ap_clk)
ret_V_4_reg_502 <= _012_;
always @(posedge ap_clk)
ret_reg_438 <= _015_;
always @(posedge ap_clk)
p_Result_4_reg_443 <= _009_;
always @(posedge ap_clk)
p_Result_5_reg_449 <= _010_;
always @(posedge ap_clk)
p_Result_s_reg_455 <= _011_;
always @(posedge ap_clk)
trunc_ln790_reg_461 <= _019_;
always @(posedge ap_clk)
overflow_reg_481 <= _008_;
always @(posedge ap_clk)
or_ln384_reg_486 <= _007_;
always @(posedge ap_clk)
trunc_ln760_reg_422 <= _018_;
always @(posedge ap_clk)
op_2_V_reg_427 <= _006_;
always @(posedge ap_clk)
lhs_V_reg_491 <= _005_;
always @(posedge ap_clk)
rhs_reg_496 <= _016_;
always @(posedge ap_clk)
icmp_ln768_reg_466 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_471 <= _003_;
always @(posedge ap_clk)
icmp_ln790_reg_476 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_529 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign op_12_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[6] ? p_Val2_4_fu_346_p2[7:5] : tmp_reg_507;
assign _014_ = ap_CS_fsm[7] ? { ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[4:1] } : ret_V_cast_reg_522;
assign _013_ = ap_CS_fsm[7] ? { ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[4:0] } : ret_V_5_reg_517;
assign _012_ = ap_CS_fsm[5] ? ret_V_4_fu_318_p2 : ret_V_4_reg_502;
assign _019_ = ap_CS_fsm[1] ? ret_fu_150_p2[4:0] : trunc_ln790_reg_461;
assign _011_ = ap_CS_fsm[1] ? ret_fu_150_p2[32:6] : p_Result_s_reg_455;
assign _010_ = ap_CS_fsm[1] ? ret_fu_150_p2[5] : p_Result_5_reg_449;
assign _009_ = ap_CS_fsm[1] ? ret_fu_150_p2[32] : p_Result_4_reg_443;
assign _015_ = ap_CS_fsm[1] ? ret_fu_150_p2 : ret_reg_438;
assign _007_ = ap_CS_fsm[3] ? or_ln384_fu_244_p2 : or_ln384_reg_486;
assign _008_ = ap_CS_fsm[3] ? overflow_fu_218_p2 : overflow_reg_481;
assign _006_ = ap_CS_fsm[0] ? op_2_V_fu_137_p2 : op_2_V_reg_427;
assign _018_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln760_reg_422;
assign _016_ = ap_CS_fsm[4] ? rhs_fu_306_p2 : rhs_reg_496;
assign _005_ = ap_CS_fsm[4] ? lhs_V_fu_289_p2 : lhs_V_reg_491;
assign _004_ = ap_CS_fsm[2] ? icmp_ln790_fu_203_p2 : icmp_ln790_reg_476;
assign _003_ = ap_CS_fsm[2] ? icmp_ln786_fu_191_p2 : icmp_ln786_reg_471;
assign _002_ = ap_CS_fsm[2] ? icmp_ln768_fu_186_p2 : icmp_ln768_reg_466;
assign _000_ = ap_CS_fsm[8] ? add_ln691_fu_393_p2 : add_ln691_reg_529;
assign _001_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign _020_ = _022_ ? 2'h2 : 2'h1;
assign _029_ = ap_CS_fsm == 1'h1;
function [9:0] _103_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_103_ = b[9:0];
10'b0000000010:
_103_ = b[19:10];
10'b0000000100:
_103_ = b[29:20];
10'b0000001000:
_103_ = b[39:30];
10'b0000010000:
_103_ = b[49:40];
10'b0000100000:
_103_ = b[59:50];
10'b0001000000:
_103_ = b[69:60];
10'b0010000000:
_103_ = b[79:70];
10'b0100000000:
_103_ = b[89:80];
10'b1000000000:
_103_ = b[99:90];
10'b0000000000:
_103_ = a;
default:
_103_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _103_(10'hxxx, { 8'h00, _020_, 90'h00402010080402010080001 }, { _029_, _038_, _037_, _036_, _035_, _034_, _033_, _032_, _031_, _030_ });
assign _030_ = ap_CS_fsm == 10'h200;
assign _031_ = ap_CS_fsm == 9'h100;
assign _032_ = ap_CS_fsm == 8'h80;
assign _033_ = ap_CS_fsm == 7'h40;
assign _034_ = ap_CS_fsm == 6'h20;
assign _035_ = ap_CS_fsm == 5'h10;
assign _036_ = ap_CS_fsm == 4'h8;
assign _037_ = ap_CS_fsm == 3'h4;
assign _038_ = ap_CS_fsm == 2'h2;
assign op_2_V_fu_137_p2 = op_0 - select_ln1347_fu_129_p3;
assign ret_fu_150_p2 = $signed({ 1'h0, op_2_V_reg_427 }) - $signed(op_3);
assign icmp_ln768_fu_186_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_191_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_203_p2 = _024_ ? 1'h1 : 1'h0;
assign lhs_V_fu_289_p2 = _025_ ? 1'h1 : 1'h0;
assign op_12 = ret_V_5_reg_517[33] ? select_ln850_fu_408_p3 : ret_V_cast_reg_522;
assign op_5_V_fu_268_p3 = or_ln384_reg_486 ? select_ln384_fu_261_p3 : { ret_reg_438[5:0], 10'h000 };
assign rhs_fu_306_p2 = _026_ ? 1'h1 : 1'h0;
assign select_ln1347_fu_129_p3 = op_0[0] ? 4'h0 : 4'hf;
assign select_ln1498_fu_282_p3 = trunc_ln760_reg_422 ? 3'h0 : 3'h4;
assign select_ln384_fu_261_p3 = overflow_reg_481 ? 16'h7fff : 16'h8001;
assign select_ln850_fu_408_p3 = op_9[0] ? add_ln691_reg_529 : ret_V_cast_reg_522;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign op_8_V_fu_324_p3 = { rhs_reg_496, 5'h00 };
assign p_Result_3_fu_398_p3 = ret_V_5_reg_517[33];
assign p_Result_s_10_fu_196_p3 = { trunc_ln790_reg_461, 10'h000 };
assign p_Val2_1_fu_253_p3 = { ret_reg_438[5:0], 10'h000 };
assign ret_V_5_fu_377_p2[32:5] = { ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33], ret_V_5_fu_377_p2[33] };
assign rhs_1_fu_335_p3 = { ret_V_4_reg_502, 5'h00 };
assign sext_ln1498_fu_302_p1 = { op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3[15], op_5_V_fu_268_p3 };
assign sext_ln215_fu_146_p0 = op_3;
assign sext_ln215_fu_146_p1 = { op_3[31], op_3 };
assign sext_ln703_fu_362_p0 = op_9;
assign sext_ln703_fu_362_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign shl_ln728_1_fu_295_p1 = op_3;
assign shl_ln728_1_fu_295_p3 = { op_3, 10'h000 };
assign shl_ln_fu_275_p1 = op_3;
assign shl_ln_fu_275_p3 = { op_3, 2'h0 };
assign tmp_1_fu_366_p3 = { tmp_reg_507, 1'h0 };
assign trunc_ln731_fu_250_p1 = ret_reg_438[5:0];
assign trunc_ln760_fu_119_p1 = op_0[0];
assign trunc_ln790_fu_182_p1 = ret_fu_150_p2[4:0];
assign trunc_ln851_fu_405_p0 = op_9;
assign trunc_ln851_fu_405_p1 = op_9[0];
assign zext_ln1192_1_fu_315_p1 = { 1'h0, rhs_reg_496 };
assign zext_ln1192_2_fu_331_p1 = { 2'h0, rhs_reg_496, 5'h00 };
assign zext_ln1192_3_fu_342_p1 = { 1'h0, ret_V_4_reg_502, 5'h00 };
assign zext_ln1192_4_fu_373_p1 = { 30'h00000000, tmp_reg_507, 1'h0 };
assign zext_ln1192_fu_312_p1 = { 1'h0, lhs_V_reg_491 };
assign zext_ln215_fu_143_p1 = { 29'h00000000, op_2_V_reg_427 };
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
  op_9,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_3;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [16:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.ain_s1 ;
reg [16:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.bin_s1 ;
reg \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.carry_s1 ;
reg [16:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1 ;
reg [31:0] add_ln691_reg_577;
reg [17:0] ap_CS_fsm = 18'h00001;
reg icmp_ln768_reg_483;
reg icmp_ln786_reg_488;
reg icmp_ln790_reg_493;
reg lhs_V_reg_509;
reg [3:0] op_2_V_reg_434;
reg or_ln384_reg_504;
reg overflow_reg_498;
reg p_Result_4_reg_460;
reg p_Result_5_reg_466;
reg [26:0] p_Result_s_reg_472;
reg [1:0] ret_V_4_reg_530;
reg [33:0] ret_V_5_reg_565;
reg [31:0] ret_V_cast_reg_570;
reg [32:0] ret_reg_455;
reg rhs_reg_514;
reg [3:0] select_ln1347_reg_429;
reg [16:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ain_s1 ;
reg [16:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.bin_s1 ;
reg \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
reg \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
reg [2:0] tmp_reg_545;
reg trunc_ln760_reg_424;
reg [4:0] trunc_ln790_reg_478;
wire [31:0] _000_;
wire [17:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [3:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [26:0] _011_;
wire [1:0] _012_;
wire [33:0] _013_;
wire [31:0] _014_;
wire [32:0] _015_;
wire _016_;
wire [3:0] _017_;
wire [2:0] _018_;
wire _019_;
wire [4:0] _020_;
wire [1:0] _021_;
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
wire [1:0] _032_;
wire [1:0] _033_;
wire [15:0] _034_;
wire [15:0] _035_;
wire _036_;
wire [15:0] _037_;
wire [16:0] _038_;
wire [16:0] _039_;
wire [16:0] _040_;
wire [16:0] _041_;
wire _042_;
wire [16:0] _043_;
wire [17:0] _044_;
wire [17:0] _045_;
wire [3:0] _046_;
wire [3:0] _047_;
wire _048_;
wire [3:0] _049_;
wire [4:0] _050_;
wire [4:0] _051_;
wire [16:0] _052_;
wire [16:0] _053_;
wire _054_;
wire [15:0] _055_;
wire [16:0] _056_;
wire [17:0] _057_;
wire [1:0] _058_;
wire [1:0] _059_;
wire _060_;
wire [1:0] _061_;
wire [2:0] _062_;
wire [2:0] _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire _083_;
wire \add_2ns_2ns_2_2_1_U3.ce ;
wire \add_2ns_2ns_2_2_1_U3.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.dout ;
wire \add_2ns_2ns_2_2_1_U3.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_34ns_34s_34_2_1_U5.ce ;
wire \add_34ns_34s_34_2_1_U5.clk ;
wire [33:0] \add_34ns_34s_34_2_1_U5.din0 ;
wire [33:0] \add_34ns_34s_34_2_1_U5.din1 ;
wire [33:0] \add_34ns_34s_34_2_1_U5.dout ;
wire \add_34ns_34s_34_2_1_U5.reset ;
wire [33:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.a ;
wire [33:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.ain_s0 ;
wire [33:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.b ;
wire [33:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.bin_s0 ;
wire \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.ce ;
wire \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.clk ;
wire \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.facout_s1 ;
wire \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.facout_s2 ;
wire [16:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.fas_s1 ;
wire [16:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.fas_s2 ;
wire \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.reset ;
wire [33:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.s ;
wire [16:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u1.a ;
wire [16:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u1.b ;
wire \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u1.cin ;
wire \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u1.cout ;
wire [16:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u1.s ;
wire [16:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u2.a ;
wire [16:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u2.b ;
wire \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u2.cin ;
wire \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u2.cout ;
wire [16:0] \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U4.ce ;
wire \add_8ns_8ns_8_2_1_U4.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.dout ;
wire \add_8ns_8ns_8_2_1_U4.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s ;
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
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [17:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] grp_fu_137_p2;
wire [32:0] grp_fu_148_p0;
wire [32:0] grp_fu_148_p1;
wire [32:0] grp_fu_148_p2;
wire [1:0] grp_fu_315_p0;
wire [1:0] grp_fu_315_p1;
wire [1:0] grp_fu_315_p2;
wire [7:0] grp_fu_343_p0;
wire [7:0] grp_fu_343_p1;
wire [7:0] grp_fu_343_p2;
wire [33:0] grp_fu_374_p0;
wire [33:0] grp_fu_374_p1;
wire [33:0] grp_fu_374_p2;
wire [31:0] grp_fu_390_p2;
wire icmp_ln768_fu_184_p2;
wire icmp_ln786_fu_189_p2;
wire icmp_ln790_fu_201_p2;
wire lhs_V_fu_286_p2;
wire [3:0] op_0;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [31:0] op_3;
wire [15:0] op_5_V_fu_265_p3;
wire [5:0] op_8_V_fu_321_p3;
wire [1:0] op_9;
wire or_ln384_fu_242_p2;
wire or_ln785_fu_207_p2;
wire or_ln788_1_fu_232_p2;
wire or_ln788_fu_227_p2;
wire overflow_fu_216_p2;
wire p_Result_3_fu_395_p3;
wire [14:0] p_Result_s_10_fu_194_p3;
wire [15:0] p_Val2_1_fu_250_p3;
wire [6:0] rhs_1_fu_332_p3;
wire rhs_fu_303_p2;
wire [3:0] select_ln1347_fu_129_p3;
wire [2:0] select_ln1498_fu_279_p3;
wire [15:0] select_ln384_fu_258_p3;
wire [31:0] select_ln850_fu_405_p3;
wire [41:0] sext_ln1498_fu_299_p1;
wire [31:0] sext_ln215_fu_144_p0;
wire [1:0] sext_ln703_fu_359_p0;
wire [31:0] shl_ln728_1_fu_292_p1;
wire [41:0] shl_ln728_1_fu_292_p3;
wire [31:0] shl_ln_fu_272_p1;
wire [33:0] shl_ln_fu_272_p3;
wire \sub_33ns_33s_33_2_1_U2.ce ;
wire \sub_33ns_33s_33_2_1_U2.clk ;
wire [32:0] \sub_33ns_33s_33_2_1_U2.din0 ;
wire [32:0] \sub_33ns_33s_33_2_1_U2.din1 ;
wire [32:0] \sub_33ns_33s_33_2_1_U2.dout ;
wire \sub_33ns_33s_33_2_1_U2.reset ;
wire [32:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.a ;
wire [32:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ain_s0 ;
wire [32:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.b ;
wire [32:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.bin_s0 ;
wire \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ce ;
wire \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.clk ;
wire \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.facout_s1 ;
wire \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.fas_s1 ;
wire [16:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.fas_s2 ;
wire \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.reset ;
wire [32:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.s ;
wire [15:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.a ;
wire [15:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.b ;
wire \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.cin ;
wire \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.cout ;
wire [15:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.s ;
wire [16:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.a ;
wire [16:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.b ;
wire \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.cin ;
wire \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.cout ;
wire [16:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.s ;
wire \sub_4ns_4ns_4_2_1_U1.ce ;
wire \sub_4ns_4ns_4_2_1_U1.clk ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.din0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.din1 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.dout ;
wire \sub_4ns_4ns_4_2_1_U1.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.a ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.b ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0 ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s1 ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s2 ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
wire [3:0] tmp_1_fu_363_p3;
wire [5:0] trunc_ln731_fu_247_p1;
wire trunc_ln760_fu_119_p1;
wire [4:0] trunc_ln790_fu_180_p1;
wire [1:0] trunc_ln851_fu_402_p0;
wire trunc_ln851_fu_402_p1;
wire underflow_fu_237_p2;
wire xor_ln785_fu_211_p2;
wire xor_ln786_fu_222_p2;


assign overflow_fu_216_p2 = xor_ln785_fu_211_p2 & or_ln785_fu_207_p2;
assign underflow_fu_237_p2 = p_Result_4_reg_460 & or_ln788_1_fu_232_p2;
assign _022_ = _027_ & ap_CS_fsm[0];
assign _023_ = ap_start & ap_CS_fsm[0];
assign xor_ln786_fu_222_p2 = ~ p_Result_5_reg_466;
assign xor_ln785_fu_211_p2 = ~ p_Result_4_reg_460;
assign _024_ = ! { trunc_ln790_reg_478, 10'h000 };
assign _025_ = { op_3, 2'h0 } == { 31'h00000000, select_ln1498_fu_279_p3 };
assign _026_ = { op_3, 10'h000 } == { op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3 };
assign _027_ = ~ ap_start;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _029_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _028_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _031_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _030_;
assign _029_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _028_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _030_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _031_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _032_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _032_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _033_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _033_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _035_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _034_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _037_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _036_;
assign _035_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _034_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _036_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _037_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _038_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _038_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _039_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _039_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.clk )
\add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.bin_s1  <= _041_;
always @(posedge \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.clk )
\add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.ain_s1  <= _040_;
always @(posedge \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.clk )
\add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.sum_s1  <= _043_;
always @(posedge \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.clk )
\add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.carry_s1  <= _042_;
assign _041_ = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.ce  ? \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.b [33:17] : \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.bin_s1 ;
assign _040_ = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.ce  ? \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.a [33:17] : \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.ain_s1 ;
assign _042_ = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.ce  ? \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.facout_s1  : \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.carry_s1 ;
assign _043_ = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.ce  ? \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.fas_s1  : \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.sum_s1 ;
assign _044_ = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u1.a  + \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u1.b ;
assign { \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u1.cout , \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u1.s  } = _044_ + \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u1.cin ;
assign _045_ = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u2.a  + \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u2.b ;
assign { \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u2.cout , \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u2.s  } = _045_ + \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1  <= _047_;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1  <= _046_;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1  <= _049_;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1  <= _048_;
assign _047_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b [7:4] : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
assign _046_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a [7:4] : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
assign _048_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1  : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
assign _049_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1  : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1 ;
assign _050_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a  + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout , \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s  } = _050_ + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin ;
assign _051_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a  + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout , \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s  } = _051_ + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.bin_s0  = ~ \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.b ;
always @(posedge \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.clk )
\sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.bin_s1  <= _053_;
always @(posedge \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.clk )
\sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ain_s1  <= _052_;
always @(posedge \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.clk )
\sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.sum_s1  <= _055_;
always @(posedge \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.clk )
\sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.carry_s1  <= _054_;
assign _053_ = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ce  ? \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.bin_s0 [32:16] : \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.bin_s1 ;
assign _052_ = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ce  ? \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.a [32:16] : \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ain_s1 ;
assign _054_ = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ce  ? \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.facout_s1  : \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.carry_s1 ;
assign _055_ = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ce  ? \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.fas_s1  : \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.sum_s1 ;
assign _056_ = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.a  + \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.b ;
assign { \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.cout , \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.s  } = _056_ + \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.cin ;
assign { \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.cout , \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.s  } = _057_ + \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.cin ;
assign _057_ = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.a  + \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.b ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0  = ~ \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.b ;
always @(posedge \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1  <= _059_;
always @(posedge \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1  <= _058_;
always @(posedge \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1  <= _061_;
always @(posedge \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1  <= _060_;
assign _059_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0 [3:2] : \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign _058_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.a [3:2] : \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign _060_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s1  : \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign _061_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s1  : \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
assign _062_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.a  + \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
assign { \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cout , \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.s  } = _062_ + \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
assign _063_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.a  + \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
assign { \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cout , \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.s  } = _063_ + \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
assign _064_ = | p_Result_s_reg_472;
assign _065_ = p_Result_s_reg_472 != 27'h7ffffff;
assign or_ln384_fu_242_p2 = underflow_fu_237_p2 | overflow_reg_498;
assign or_ln785_fu_207_p2 = p_Result_5_reg_466 | icmp_ln768_reg_483;
assign or_ln788_1_fu_232_p2 = or_ln788_fu_227_p2 | icmp_ln786_reg_488;
assign or_ln788_fu_227_p2 = xor_ln786_fu_222_p2 | icmp_ln790_reg_493;
always @(posedge ap_clk)
tmp_reg_545 <= _018_;
always @(posedge ap_clk)
trunc_ln760_reg_424 <= _019_;
always @(posedge ap_clk)
select_ln1347_reg_429 <= _017_;
always @(posedge ap_clk)
ret_V_5_reg_565 <= _013_;
always @(posedge ap_clk)
ret_V_cast_reg_570 <= _014_;
always @(posedge ap_clk)
ret_V_4_reg_530 <= _012_;
always @(posedge ap_clk)
ret_reg_455 <= _015_;
always @(posedge ap_clk)
p_Result_4_reg_460 <= _009_;
always @(posedge ap_clk)
p_Result_5_reg_466 <= _010_;
always @(posedge ap_clk)
p_Result_s_reg_472 <= _011_;
always @(posedge ap_clk)
trunc_ln790_reg_478 <= _020_;
always @(posedge ap_clk)
overflow_reg_498 <= _008_;
always @(posedge ap_clk)
or_ln384_reg_504 <= _007_;
always @(posedge ap_clk)
op_2_V_reg_434 <= _006_;
always @(posedge ap_clk)
lhs_V_reg_509 <= _005_;
always @(posedge ap_clk)
rhs_reg_514 <= _016_;
always @(posedge ap_clk)
icmp_ln768_reg_483 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_488 <= _003_;
always @(posedge ap_clk)
icmp_ln790_reg_493 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_577 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _021_ = _023_ ? 2'h2 : 2'h1;
assign _066_ = ap_CS_fsm == 1'h1;
function [17:0] _197_;
input [17:0] a;
input [323:0] b;
input [17:0] s;
case (s)
18'b000000000000000001:
_197_ = b[17:0];
18'b000000000000000010:
_197_ = b[35:18];
18'b000000000000000100:
_197_ = b[53:36];
18'b000000000000001000:
_197_ = b[71:54];
18'b000000000000010000:
_197_ = b[89:72];
18'b000000000000100000:
_197_ = b[107:90];
18'b000000000001000000:
_197_ = b[125:108];
18'b000000000010000000:
_197_ = b[143:126];
18'b000000000100000000:
_197_ = b[161:144];
18'b000000001000000000:
_197_ = b[179:162];
18'b000000010000000000:
_197_ = b[197:180];
18'b000000100000000000:
_197_ = b[215:198];
18'b000001000000000000:
_197_ = b[233:216];
18'b000010000000000000:
_197_ = b[251:234];
18'b000100000000000000:
_197_ = b[269:252];
18'b001000000000000000:
_197_ = b[287:270];
18'b010000000000000000:
_197_ = b[305:288];
18'b100000000000000000:
_197_ = b[323:306];
18'b000000000000000000:
_197_ = a;
default:
_197_ = 18'bx;
endcase
endfunction
assign ap_NS_fsm = _197_(18'hxxxxx, { 16'h0000, _021_, 306'h00004000200010000800040002000100008000400020001000080004000200010000800000001 }, { _066_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_, _071_, _070_, _069_, _068_, _067_ });
assign _067_ = ap_CS_fsm == 18'h20000;
assign _068_ = ap_CS_fsm == 17'h10000;
assign _069_ = ap_CS_fsm == 16'h8000;
assign _070_ = ap_CS_fsm == 15'h4000;
assign _071_ = ap_CS_fsm == 14'h2000;
assign _072_ = ap_CS_fsm == 13'h1000;
assign _073_ = ap_CS_fsm == 12'h800;
assign _074_ = ap_CS_fsm == 11'h400;
assign _075_ = ap_CS_fsm == 10'h200;
assign _076_ = ap_CS_fsm == 9'h100;
assign _077_ = ap_CS_fsm == 8'h80;
assign _078_ = ap_CS_fsm == 7'h40;
assign _079_ = ap_CS_fsm == 6'h20;
assign _080_ = ap_CS_fsm == 5'h10;
assign _081_ = ap_CS_fsm == 4'h8;
assign _082_ = ap_CS_fsm == 3'h4;
assign _083_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[17] ? 1'h1 : 1'h0;
assign ap_idle = _022_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[12] ? grp_fu_343_p2[7:5] : tmp_reg_545;
assign _017_ = ap_CS_fsm[0] ? select_ln1347_fu_129_p3 : select_ln1347_reg_429;
assign _019_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln760_reg_424;
assign _014_ = ap_CS_fsm[14] ? grp_fu_374_p2[32:1] : ret_V_cast_reg_570;
assign _013_ = ap_CS_fsm[14] ? grp_fu_374_p2 : ret_V_5_reg_565;
assign _012_ = ap_CS_fsm[10] ? grp_fu_315_p2 : ret_V_4_reg_530;
assign _020_ = ap_CS_fsm[4] ? grp_fu_148_p2[4:0] : trunc_ln790_reg_478;
assign _011_ = ap_CS_fsm[4] ? grp_fu_148_p2[32:6] : p_Result_s_reg_472;
assign _010_ = ap_CS_fsm[4] ? grp_fu_148_p2[5] : p_Result_5_reg_466;
assign _009_ = ap_CS_fsm[4] ? grp_fu_148_p2[32] : p_Result_4_reg_460;
assign _015_ = ap_CS_fsm[4] ? grp_fu_148_p2 : ret_reg_455;
assign _008_ = ap_CS_fsm[6] ? overflow_fu_216_p2 : overflow_reg_498;
assign _007_ = ap_CS_fsm[7] ? or_ln384_fu_242_p2 : or_ln384_reg_504;
assign _006_ = ap_CS_fsm[2] ? grp_fu_137_p2 : op_2_V_reg_434;
assign _016_ = ap_CS_fsm[8] ? rhs_fu_303_p2 : rhs_reg_514;
assign _005_ = ap_CS_fsm[8] ? lhs_V_fu_286_p2 : lhs_V_reg_509;
assign _004_ = ap_CS_fsm[5] ? icmp_ln790_fu_201_p2 : icmp_ln790_reg_493;
assign _003_ = ap_CS_fsm[5] ? icmp_ln786_fu_189_p2 : icmp_ln786_reg_488;
assign _002_ = ap_CS_fsm[5] ? icmp_ln768_fu_184_p2 : icmp_ln768_reg_483;
assign _000_ = ap_CS_fsm[16] ? grp_fu_390_p2 : add_ln691_reg_577;
assign _001_ = ap_rst ? 18'h00001 : ap_NS_fsm;
assign icmp_ln768_fu_184_p2 = _064_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_189_p2 = _065_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_201_p2 = _024_ ? 1'h1 : 1'h0;
assign lhs_V_fu_286_p2 = _025_ ? 1'h1 : 1'h0;
assign op_12 = ret_V_5_reg_565[33] ? select_ln850_fu_405_p3 : ret_V_cast_reg_570;
assign op_5_V_fu_265_p3 = or_ln384_reg_504 ? select_ln384_fu_258_p3 : { ret_reg_455[5:0], 10'h000 };
assign rhs_fu_303_p2 = _026_ ? 1'h1 : 1'h0;
assign select_ln1347_fu_129_p3 = op_0[0] ? 4'h0 : 4'hf;
assign select_ln1498_fu_279_p3 = trunc_ln760_reg_424 ? 3'h0 : 3'h4;
assign select_ln384_fu_258_p3 = overflow_reg_498 ? 16'h7fff : 16'h8001;
assign select_ln850_fu_405_p3 = op_9[0] ? add_ln691_reg_577 : ret_V_cast_reg_570;
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
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign grp_fu_148_p0 = { 29'h00000000, op_2_V_reg_434 };
assign grp_fu_148_p1 = { op_3[31], op_3 };
assign grp_fu_315_p0 = { 1'h0, rhs_reg_514 };
assign grp_fu_315_p1 = { 1'h0, lhs_V_reg_509 };
assign grp_fu_343_p0 = { 1'h0, ret_V_4_reg_530, 5'h00 };
assign grp_fu_343_p1 = { 2'h0, rhs_reg_514, 5'h00 };
assign grp_fu_374_p0 = { 30'h00000000, tmp_reg_545, 1'h0 };
assign grp_fu_374_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign op_8_V_fu_321_p3 = { rhs_reg_514, 5'h00 };
assign p_Result_3_fu_395_p3 = ret_V_5_reg_565[33];
assign p_Result_s_10_fu_194_p3 = { trunc_ln790_reg_478, 10'h000 };
assign p_Val2_1_fu_250_p3 = { ret_reg_455[5:0], 10'h000 };
assign rhs_1_fu_332_p3 = { ret_V_4_reg_530, 5'h00 };
assign sext_ln1498_fu_299_p1 = { op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3[15], op_5_V_fu_265_p3 };
assign sext_ln215_fu_144_p0 = op_3;
assign sext_ln703_fu_359_p0 = op_9;
assign shl_ln728_1_fu_292_p1 = op_3;
assign shl_ln728_1_fu_292_p3 = { op_3, 10'h000 };
assign shl_ln_fu_272_p1 = op_3;
assign shl_ln_fu_272_p3 = { op_3, 2'h0 };
assign tmp_1_fu_363_p3 = { tmp_reg_545, 1'h0 };
assign trunc_ln731_fu_247_p1 = ret_reg_455[5:0];
assign trunc_ln760_fu_119_p1 = op_0[0];
assign trunc_ln790_fu_180_p1 = grp_fu_148_p2[4:0];
assign trunc_ln851_fu_402_p0 = op_9;
assign trunc_ln851_fu_402_p1 = op_9[0];
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s0  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.a ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.s  = { \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s2 , \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1  };
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.a  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.b  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cin  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s2  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s2  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.a  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.a [1:0];
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.b  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0 [1:0];
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s1  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s1  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.a  = \sub_4ns_4ns_4_2_1_U1.din0 ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.b  = \sub_4ns_4ns_4_2_1_U1.din1 ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  = \sub_4ns_4ns_4_2_1_U1.ce ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk  = \sub_4ns_4ns_4_2_1_U1.clk ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.reset  = \sub_4ns_4ns_4_2_1_U1.reset ;
assign \sub_4ns_4ns_4_2_1_U1.dout  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.s ;
assign \sub_4ns_4ns_4_2_1_U1.ce  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U1.clk  = ap_clk;
assign \sub_4ns_4ns_4_2_1_U1.din0  = op_0;
assign \sub_4ns_4ns_4_2_1_U1.din1  = select_ln1347_reg_429;
assign grp_fu_137_p2 = \sub_4ns_4ns_4_2_1_U1.dout ;
assign \sub_4ns_4ns_4_2_1_U1.reset  = ap_rst;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ain_s0  = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.a ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.s  = { \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.fas_s2 , \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.sum_s1  };
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.a  = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ain_s1 ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.b  = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.bin_s1 ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.cin  = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.carry_s1 ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.facout_s2  = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.cout ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.fas_s2  = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.s ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.a  = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.a [15:0];
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.b  = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.bin_s0 [15:0];
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.facout_s1  = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.cout ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.fas_s1  = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.s ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.a  = \sub_33ns_33s_33_2_1_U2.din0 ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.b  = \sub_33ns_33s_33_2_1_U2.din1 ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ce  = \sub_33ns_33s_33_2_1_U2.ce ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.clk  = \sub_33ns_33s_33_2_1_U2.clk ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.reset  = \sub_33ns_33s_33_2_1_U2.reset ;
assign \sub_33ns_33s_33_2_1_U2.dout  = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.s ;
assign \sub_33ns_33s_33_2_1_U2.ce  = 1'h1;
assign \sub_33ns_33s_33_2_1_U2.clk  = ap_clk;
assign \sub_33ns_33s_33_2_1_U2.din0  = { 29'h00000000, op_2_V_reg_434 };
assign \sub_33ns_33s_33_2_1_U2.din1  = { op_3[31], op_3 };
assign grp_fu_148_p2 = \sub_33ns_33s_33_2_1_U2.dout ;
assign \sub_33ns_33s_33_2_1_U2.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s0  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s0  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.s  = { \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2 , \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s2  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a  = \add_8ns_8ns_8_2_1_U4.din0 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b  = \add_8ns_8ns_8_2_1_U4.din1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  = \add_8ns_8ns_8_2_1_U4.ce ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk  = \add_8ns_8ns_8_2_1_U4.clk ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.reset  = \add_8ns_8ns_8_2_1_U4.reset ;
assign \add_8ns_8ns_8_2_1_U4.dout  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.s ;
assign \add_8ns_8ns_8_2_1_U4.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U4.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U4.din0  = { 1'h0, ret_V_4_reg_530, 5'h00 };
assign \add_8ns_8ns_8_2_1_U4.din1  = { 2'h0, rhs_reg_514, 5'h00 };
assign grp_fu_343_p2 = \add_8ns_8ns_8_2_1_U4.dout ;
assign \add_8ns_8ns_8_2_1_U4.reset  = ap_rst;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.ain_s0  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.a ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.bin_s0  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.b ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.s  = { \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.fas_s2 , \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.sum_s1  };
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u2.a  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.ain_s1 ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u2.b  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.bin_s1 ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u2.cin  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.carry_s1 ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.facout_s2  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u2.cout ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.fas_s2  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u2.s ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u1.a  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.a [16:0];
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u1.b  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.b [16:0];
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.facout_s1  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u1.cout ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.fas_s1  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.u1.s ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.a  = \add_34ns_34s_34_2_1_U5.din0 ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.b  = \add_34ns_34s_34_2_1_U5.din1 ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.ce  = \add_34ns_34s_34_2_1_U5.ce ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.clk  = \add_34ns_34s_34_2_1_U5.clk ;
assign \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.reset  = \add_34ns_34s_34_2_1_U5.reset ;
assign \add_34ns_34s_34_2_1_U5.dout  = \add_34ns_34s_34_2_1_U5.top_add_34ns_34s_34_2_1_Adder_4_U.s ;
assign \add_34ns_34s_34_2_1_U5.ce  = 1'h1;
assign \add_34ns_34s_34_2_1_U5.clk  = ap_clk;
assign \add_34ns_34s_34_2_1_U5.din0  = { 30'h00000000, tmp_reg_545, 1'h0 };
assign \add_34ns_34s_34_2_1_U5.din1  = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign grp_fu_374_p2 = \add_34ns_34s_34_2_1_U5.dout ;
assign \add_34ns_34s_34_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_cast_reg_570;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_390_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U3.din0 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U3.din1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U3.ce ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U3.clk ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U3.reset ;
assign \add_2ns_2ns_2_2_1_U3.dout  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U3.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U3.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U3.din0  = { 1'h0, rhs_reg_514 };
assign \add_2ns_2ns_2_2_1_U3.din1  = { 1'h0, lhs_V_reg_509 };
assign grp_fu_315_p2 = \add_2ns_2ns_2_2_1_U3.dout ;
assign \add_2ns_2ns_2_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_3;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
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
wire [31:0] op_12_A;
wire [31:0] op_12_B;
wire op_12_eq;
assign op_12_eq = op_12_A == op_12_B;
wire op_12_ap_vld_A;
wire op_12_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_12_ap_vld_A | op_12_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_12_eq);
assign unsafe_signal = op_12_ap_vld_A & op_12_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_12(op_12_A),
    .op_12_ap_vld(op_12_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_12(op_12_B),
    .op_12_ap_vld(op_12_ap_vld_B)
);
endmodule
