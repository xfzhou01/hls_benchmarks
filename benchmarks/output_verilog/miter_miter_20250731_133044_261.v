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
  op_8,
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_10;
input [7:0] op_11;
input [1:0] op_12;
input [31:0] op_13;
input [7:0] op_15;
input op_18;
input [31:0] op_5;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [8:0] add_ln69_1_reg_536;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln768_reg_499;
reg icmp_ln786_reg_504;
reg icmp_ln851_reg_526;
reg icmp_ln882_reg_546;
reg lhs_V_1_reg_556;
reg op_20_V_reg_510;
reg [31:0] op_26_V_reg_551;
reg [31:0] op_27_V_reg_561;
reg p_Result_1_reg_480;
reg p_Result_2_reg_492;
reg [10:0] ret_V_1_reg_531;
reg [13:0] ret_V_reg_516;
reg signbit_reg_541;
reg [9:0] tmp_reg_521;
reg [2:0] trunc_ln731_reg_487;
wire [8:0] _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire _010_;
wire _011_;
wire [10:0] _012_;
wire [13:0] _013_;
wire _014_;
wire [9:0] _015_;
wire [2:0] _016_;
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
wire _033_;
wire [10:0] add_ln691_fu_350_p2;
wire [8:0] add_ln69_1_fu_375_p2;
wire [31:0] add_ln69_fu_407_p2;
wire and_ln340_fu_230_p2;
wire and_ln785_1_fu_266_p2;
wire and_ln785_fu_260_p2;
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
wire icmp_ln768_fu_175_p2;
wire icmp_ln786_fu_181_p2;
wire icmp_ln851_fu_334_p2;
wire icmp_ln882_fu_398_p2;
wire lhs_V_1_fu_429_p2;
wire [7:0] op_0;
wire [7:0] op_10;
wire [7:0] op_11;
wire [1:0] op_12;
wire [31:0] op_13;
wire [7:0] op_15;
wire [3:0] op_17_V_fu_422_p3;
wire op_18;
wire op_20_V_fu_279_p2;
wire [8:0] op_21_V_fu_292_p2;
wire [31:0] op_26_V_fu_416_p2;
wire [31:0] op_28_V_fu_465_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3_V_fu_271_p3;
wire [31:0] op_5;
wire [7:0] op_8;
wire or_ln340_fu_219_p2;
wire or_ln785_1_fu_255_p2;
wire or_ln785_fu_194_p2;
wire or_ln786_fu_214_p2;
wire overflow_fu_203_p2;
wire p_Result_s_10_fu_343_p3;
wire [4:0] p_Result_s_fu_165_p4;
wire [34:0] p_Val2_3_fu_445_p2;
wire [3:0] p_Val2_s_fu_187_p3;
wire [10:0] ret_V_1_fu_363_p3;
wire [13:0] ret_V_fu_314_p2;
wire [12:0] rhs_1_fu_302_p3;
wire [34:0] rhs_3_fu_438_p3;
wire [3:0] select_ln340_fu_236_p3;
wire [10:0] select_ln850_fu_356_p3;
wire [7:0] sext_ln1192_fu_298_p0;
wire [13:0] sext_ln1192_fu_298_p1;
wire [31:0] sext_ln69_1_fu_413_p1;
wire [8:0] sext_ln69_fu_371_p1;
wire [31:0] sext_ln831_fu_404_p1;
wire [10:0] sext_ln850_fu_340_p1;
wire [8:0] sext_ln874_fu_385_p1;
wire signbit_fu_389_p2;
wire [2:0] trunc_ln731_fu_153_p1;
wire [7:0] trunc_ln851_fu_330_p0;
wire [3:0] trunc_ln851_fu_330_p1;
wire xor_ln340_fu_224_p2;
wire xor_ln785_1_fu_249_p2;
wire xor_ln785_fu_198_p2;
wire xor_ln786_1_fu_244_p2;
wire xor_ln786_fu_209_p2;
wire [34:0] zext_ln1192_1_fu_434_p1;
wire [31:0] zext_ln1192_2_fu_470_p1;
wire [13:0] zext_ln1192_fu_310_p1;
wire [7:0] zext_ln156_1_fu_395_p1;
wire [8:0] zext_ln156_fu_285_p1;
wire [31:0] zext_ln69_1_fu_461_p1;
wire [8:0] zext_ln69_fu_288_p1;
wire [8:0] zext_ln874_fu_381_p1;


assign add_ln691_fu_350_p2 = $signed(tmp_reg_521) + $signed(2'h1);
assign add_ln69_1_fu_375_p2 = $signed(op_15) + $signed(2'h1);
assign add_ln69_fu_407_p2 = $signed(ret_V_1_reg_531) + $signed(op_13);
assign op_21_V_fu_292_p2 = op_10 + op_20_V_reg_510;
assign op_26_V_fu_416_p2 = $signed(add_ln69_1_reg_536) + $signed(add_ln69_fu_407_p2);
assign op_28_V_fu_465_p2 = op_27_V_reg_561 + op_18;
assign op_29 = op_28_V_fu_465_p2 + lhs_V_1_reg_556;
assign p_Val2_3_fu_445_p2 = { op_26_V_reg_551, 3'h0 } + { signbit_reg_541, 3'h0 };
assign ret_V_fu_314_p2 = $signed({ 1'h0, op_21_V_fu_292_p2, 4'h0 }) + $signed(op_11);
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_230_p2 = xor_ln340_fu_224_p2 & or_ln786_fu_214_p2;
assign and_ln785_1_fu_266_p2 = p_Result_2_reg_492 & and_ln785_fu_260_p2;
assign and_ln785_fu_260_p2 = xor_ln786_1_fu_244_p2 & or_ln785_1_fu_255_p2;
assign overflow_fu_203_p2 = xor_ln785_fu_198_p2 & or_ln785_fu_194_p2;
assign xor_ln786_fu_209_p2 = ~ p_Result_2_reg_492;
assign xor_ln785_fu_198_p2 = ~ p_Result_1_reg_480;
assign xor_ln340_fu_224_p2 = ~ or_ln340_fu_219_p2;
assign xor_ln785_1_fu_249_p2 = ~ or_ln785_fu_194_p2;
assign xor_ln786_1_fu_244_p2 = ~ icmp_ln786_reg_504;
assign lhs_V_1_fu_429_p2 = ~ icmp_ln882_reg_546;
assign _020_ = ~ ap_start;
assign _021_ = $signed(op_3_V_fu_271_p3) > $signed(1'h0);
assign _022_ = op_20_V_reg_510 < op_8;
assign _023_ = | op_0[7:3];
assign _024_ = op_0[7:3] != 5'h1f;
assign _025_ = | op_11[3:0];
assign _026_ = op_8 != { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign or_ln340_fu_219_p2 = p_Result_1_reg_480 | overflow_fu_203_p2;
assign or_ln785_1_fu_255_p2 = xor_ln785_1_fu_249_p2 | p_Result_1_reg_480;
assign or_ln785_fu_194_p2 = p_Result_2_reg_492 | icmp_ln768_reg_499;
assign or_ln786_fu_214_p2 = xor_ln786_fu_209_p2 | icmp_ln786_reg_504;
always @(posedge ap_clk)
op_20_V_reg_510 <= _007_;
always @(posedge ap_clk)
lhs_V_1_reg_556 <= _006_;
always @(posedge ap_clk)
op_27_V_reg_561 <= _009_;
always @(posedge ap_clk)
signbit_reg_541 <= _014_;
always @(posedge ap_clk)
icmp_ln882_reg_546 <= _005_;
always @(posedge ap_clk)
op_26_V_reg_551 <= _008_;
always @(posedge ap_clk)
ret_V_reg_516 <= _013_;
always @(posedge ap_clk)
tmp_reg_521 <= _015_;
always @(posedge ap_clk)
icmp_ln851_reg_526 <= _004_;
always @(posedge ap_clk)
p_Result_1_reg_480 <= _010_;
always @(posedge ap_clk)
trunc_ln731_reg_487 <= _016_;
always @(posedge ap_clk)
p_Result_2_reg_492 <= _011_;
always @(posedge ap_clk)
icmp_ln768_reg_499 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_504 <= _003_;
always @(posedge ap_clk)
ret_V_1_reg_531 <= _012_;
always @(posedge ap_clk)
add_ln69_1_reg_536 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[1] ? op_20_V_fu_279_p2 : op_20_V_reg_510;
assign _009_ = ap_CS_fsm[5] ? p_Val2_3_fu_445_p2[34:3] : op_27_V_reg_561;
assign _006_ = ap_CS_fsm[5] ? lhs_V_1_fu_429_p2 : lhs_V_1_reg_556;
assign _008_ = ap_CS_fsm[4] ? op_26_V_fu_416_p2 : op_26_V_reg_551;
assign _005_ = ap_CS_fsm[4] ? icmp_ln882_fu_398_p2 : icmp_ln882_reg_546;
assign _014_ = ap_CS_fsm[4] ? signbit_fu_389_p2 : signbit_reg_541;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_fu_334_p2 : icmp_ln851_reg_526;
assign _015_ = ap_CS_fsm[2] ? ret_V_fu_314_p2[13:4] : tmp_reg_521;
assign _013_ = ap_CS_fsm[2] ? ret_V_fu_314_p2 : ret_V_reg_516;
assign _003_ = ap_CS_fsm[0] ? icmp_ln786_fu_181_p2 : icmp_ln786_reg_504;
assign _002_ = ap_CS_fsm[0] ? icmp_ln768_fu_175_p2 : icmp_ln768_reg_499;
assign _011_ = ap_CS_fsm[0] ? op_0[2] : p_Result_2_reg_492;
assign _016_ = ap_CS_fsm[0] ? op_0[2:0] : trunc_ln731_reg_487;
assign _010_ = ap_CS_fsm[0] ? op_0[7] : p_Result_1_reg_480;
assign _000_ = ap_CS_fsm[3] ? add_ln69_1_fu_375_p2 : add_ln69_1_reg_536;
assign _012_ = ap_CS_fsm[3] ? ret_V_1_fu_363_p3 : ret_V_1_reg_531;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign _027_ = ap_CS_fsm == 1'h1;
function [6:0] _104_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_104_ = b[6:0];
7'b0000010:
_104_ = b[13:7];
7'b0000100:
_104_ = b[20:14];
7'b0001000:
_104_ = b[27:21];
7'b0010000:
_104_ = b[34:28];
7'b0100000:
_104_ = b[41:35];
7'b1000000:
_104_ = b[48:42];
7'b0000000:
_104_ = a;
default:
_104_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _104_(7'hxx, { 5'h00, _017_, 42'h02082082001 }, { _027_, _033_, _032_, _031_, _030_, _029_, _028_ });
assign _028_ = ap_CS_fsm == 7'h40;
assign _029_ = ap_CS_fsm == 6'h20;
assign _030_ = ap_CS_fsm == 5'h10;
assign _031_ = ap_CS_fsm == 4'h8;
assign _032_ = ap_CS_fsm == 3'h4;
assign _033_ = ap_CS_fsm == 2'h2;
assign icmp_ln768_fu_175_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_181_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_334_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_398_p2 = _022_ ? 1'h1 : 1'h0;
assign op_20_V_fu_279_p2 = _021_ ? 1'h1 : 1'h0;
assign op_3_V_fu_271_p3 = and_ln785_1_fu_266_p2 ? { trunc_ln731_reg_487, 1'h0 } : select_ln340_fu_236_p3;
assign ret_V_1_fu_363_p3 = ret_V_reg_516[13] ? select_ln850_fu_356_p3 : { tmp_reg_521[9], tmp_reg_521 };
assign select_ln340_fu_236_p3 = and_ln340_fu_230_p2 ? { trunc_ln731_reg_487, 1'h0 } : 4'h0;
assign select_ln850_fu_356_p3 = icmp_ln851_reg_526 ? add_ln691_fu_350_p2 : { tmp_reg_521[9], tmp_reg_521 };
assign signbit_fu_389_p2 = _026_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_ready = ap_done;
assign op_17_V_fu_422_p3 = { signbit_reg_541, 3'h0 };
assign op_29_ap_vld = ap_done;
assign p_Result_s_10_fu_343_p3 = ret_V_reg_516[13];
assign p_Result_s_fu_165_p4 = op_0[7:3];
assign p_Val2_s_fu_187_p3 = { trunc_ln731_reg_487, 1'h0 };
assign rhs_1_fu_302_p3 = { op_21_V_fu_292_p2, 4'h0 };
assign rhs_3_fu_438_p3 = { op_26_V_reg_551, 3'h0 };
assign sext_ln1192_fu_298_p0 = op_11;
assign sext_ln1192_fu_298_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln69_1_fu_413_p1 = { add_ln69_1_reg_536[8], add_ln69_1_reg_536[8], add_ln69_1_reg_536[8], add_ln69_1_reg_536[8], add_ln69_1_reg_536[8], add_ln69_1_reg_536[8], add_ln69_1_reg_536[8], add_ln69_1_reg_536[8], add_ln69_1_reg_536[8], add_ln69_1_reg_536[8], add_ln69_1_reg_536[8], add_ln69_1_reg_536[8], add_ln69_1_reg_536[8], add_ln69_1_reg_536[8], add_ln69_1_reg_536[8], add_ln69_1_reg_536[8], add_ln69_1_reg_536[8], add_ln69_1_reg_536[8], add_ln69_1_reg_536[8], add_ln69_1_reg_536[8], add_ln69_1_reg_536[8], add_ln69_1_reg_536[8], add_ln69_1_reg_536[8], add_ln69_1_reg_536 };
assign sext_ln69_fu_371_p1 = { op_15[7], op_15 };
assign sext_ln831_fu_404_p1 = { ret_V_1_reg_531[10], ret_V_1_reg_531[10], ret_V_1_reg_531[10], ret_V_1_reg_531[10], ret_V_1_reg_531[10], ret_V_1_reg_531[10], ret_V_1_reg_531[10], ret_V_1_reg_531[10], ret_V_1_reg_531[10], ret_V_1_reg_531[10], ret_V_1_reg_531[10], ret_V_1_reg_531[10], ret_V_1_reg_531[10], ret_V_1_reg_531[10], ret_V_1_reg_531[10], ret_V_1_reg_531[10], ret_V_1_reg_531[10], ret_V_1_reg_531[10], ret_V_1_reg_531[10], ret_V_1_reg_531[10], ret_V_1_reg_531[10], ret_V_1_reg_531 };
assign sext_ln850_fu_340_p1 = { tmp_reg_521[9], tmp_reg_521 };
assign sext_ln874_fu_385_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign trunc_ln731_fu_153_p1 = op_0[2:0];
assign trunc_ln851_fu_330_p0 = op_11;
assign trunc_ln851_fu_330_p1 = op_11[3:0];
assign zext_ln1192_1_fu_434_p1 = { 31'h00000000, signbit_reg_541, 3'h0 };
assign zext_ln1192_2_fu_470_p1 = { 31'h00000000, lhs_V_1_reg_556 };
assign zext_ln1192_fu_310_p1 = { 1'h0, op_21_V_fu_292_p2, 4'h0 };
assign zext_ln156_1_fu_395_p1 = { 7'h00, op_20_V_reg_510 };
assign zext_ln156_fu_285_p1 = { 8'h00, op_20_V_reg_510 };
assign zext_ln69_1_fu_461_p1 = { 31'h00000000, op_18 };
assign zext_ln69_fu_288_p1 = { 1'h0, op_10 };
assign zext_ln874_fu_381_p1 = { 1'h0, op_8 };
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
  op_8,
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_10;
input [7:0] op_11;
input [1:0] op_12;
input [31:0] op_13;
input [7:0] op_15;
input op_18;
input [31:0] op_5;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [5:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.sum_s1 ;
reg [6:0] \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.ain_s1 ;
reg [6:0] \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.bin_s1 ;
reg \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.carry_s1 ;
reg [6:0] \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [17:0] \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.ain_s1 ;
reg [17:0] \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.bin_s1 ;
reg \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.carry_s1 ;
reg [16:0] \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.sum_s1 ;
reg [10:0] add_ln691_reg_569;
reg [8:0] add_ln69_1_reg_599;
reg [31:0] add_ln69_reg_594;
reg [20:0] ap_CS_fsm = 21'h000001;
reg icmp_ln768_reg_489;
reg icmp_ln786_reg_494;
reg icmp_ln851_reg_547;
reg icmp_ln882_reg_614;
reg lhs_V_1_reg_644;
reg op_20_V_reg_516;
reg [8:0] op_21_V_reg_532;
reg [31:0] op_26_V_reg_619;
reg [31:0] op_27_V_reg_634;
reg [31:0] op_28_V_reg_649;
reg or_ln785_reg_500;
reg p_Result_1_reg_470;
reg p_Result_2_reg_482;
reg [3:0] p_Val2_s_reg_506;
reg [10:0] ret_V_1_reg_574;
reg [13:0] ret_V_reg_552;
reg [3:0] select_ln340_reg_511;
reg [10:0] sext_ln850_reg_562;
reg signbit_reg_609;
reg [9:0] tmp_reg_557;
reg [2:0] trunc_ln731_reg_477;
wire [10:0] _000_;
wire [8:0] _001_;
wire [31:0] _002_;
wire [20:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [8:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire [2:0] _017_;
wire [10:0] _018_;
wire [13:0] _019_;
wire [2:0] _020_;
wire [10:0] _021_;
wire _022_;
wire [9:0] _023_;
wire [2:0] _024_;
wire [1:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [5:0] _030_;
wire [5:0] _031_;
wire _032_;
wire [4:0] _033_;
wire [5:0] _034_;
wire [6:0] _035_;
wire [6:0] _036_;
wire [6:0] _037_;
wire _038_;
wire [6:0] _039_;
wire [7:0] _040_;
wire [7:0] _041_;
wire [15:0] _042_;
wire [15:0] _043_;
wire _044_;
wire [15:0] _045_;
wire [16:0] _046_;
wire [16:0] _047_;
wire [15:0] _048_;
wire [15:0] _049_;
wire _050_;
wire [15:0] _051_;
wire [16:0] _052_;
wire [16:0] _053_;
wire [15:0] _054_;
wire [15:0] _055_;
wire _056_;
wire [15:0] _057_;
wire [16:0] _058_;
wire [16:0] _059_;
wire [15:0] _060_;
wire [15:0] _061_;
wire _062_;
wire [15:0] _063_;
wire [16:0] _064_;
wire [16:0] _065_;
wire [17:0] _066_;
wire [17:0] _067_;
wire _068_;
wire [16:0] _069_;
wire [17:0] _070_;
wire [18:0] _071_;
wire [4:0] _072_;
wire [4:0] _073_;
wire _074_;
wire [3:0] _075_;
wire [4:0] _076_;
wire [5:0] _077_;
wire [4:0] _078_;
wire [4:0] _079_;
wire _080_;
wire [3:0] _081_;
wire [4:0] _082_;
wire [5:0] _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
wire _097_;
wire _098_;
wire _099_;
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
wire \add_11s_11ns_11_2_1_U3.ce ;
wire \add_11s_11ns_11_2_1_U3.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U3.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U3.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U3.dout ;
wire \add_11s_11ns_11_2_1_U3.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ce ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.clk ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.b ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.b ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.s ;
wire \add_14ns_14s_14_2_1_U2.ce ;
wire \add_14ns_14s_14_2_1_U2.clk ;
wire [13:0] \add_14ns_14s_14_2_1_U2.din0 ;
wire [13:0] \add_14ns_14s_14_2_1_U2.din1 ;
wire [13:0] \add_14ns_14s_14_2_1_U2.dout ;
wire \add_14ns_14s_14_2_1_U2.reset ;
wire [13:0] \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.a ;
wire [13:0] \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.ain_s0 ;
wire [13:0] \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.b ;
wire [13:0] \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.bin_s0 ;
wire \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.ce ;
wire \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.clk ;
wire \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.facout_s1 ;
wire \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.facout_s2 ;
wire [6:0] \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.fas_s1 ;
wire [6:0] \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.fas_s2 ;
wire \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.reset ;
wire [13:0] \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.s ;
wire [6:0] \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u1.a ;
wire [6:0] \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u1.b ;
wire \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u1.cin ;
wire \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u1.cout ;
wire [6:0] \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u1.s ;
wire [6:0] \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u2.a ;
wire [6:0] \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u2.b ;
wire \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u2.cin ;
wire \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u2.cout ;
wire [6:0] \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U9.ce ;
wire \add_32ns_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.dout ;
wire \add_32ns_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32s_32ns_32_2_1_U4.ce ;
wire \add_32s_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.dout ;
wire \add_32s_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32s_32ns_32_2_1_U6.ce ;
wire \add_32s_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.dout ;
wire \add_32s_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_35ns_35ns_35_2_1_U7.ce ;
wire \add_35ns_35ns_35_2_1_U7.clk ;
wire [34:0] \add_35ns_35ns_35_2_1_U7.din0 ;
wire [34:0] \add_35ns_35ns_35_2_1_U7.din1 ;
wire [34:0] \add_35ns_35ns_35_2_1_U7.dout ;
wire \add_35ns_35ns_35_2_1_U7.reset ;
wire [34:0] \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.a ;
wire [34:0] \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.ain_s0 ;
wire [34:0] \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.b ;
wire [34:0] \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.bin_s0 ;
wire \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.ce ;
wire \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.clk ;
wire \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.facout_s1 ;
wire \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.facout_s2 ;
wire [16:0] \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.fas_s1 ;
wire [17:0] \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.fas_s2 ;
wire \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.reset ;
wire [34:0] \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.s ;
wire [16:0] \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u1.a ;
wire [16:0] \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u1.b ;
wire \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u1.cin ;
wire \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u1.cout ;
wire [16:0] \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u1.s ;
wire [17:0] \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u2.a ;
wire [17:0] \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u2.b ;
wire \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u2.cin ;
wire \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u2.cout ;
wire [17:0] \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U1.ce ;
wire \add_9ns_9ns_9_2_1_U1.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U1.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U1.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U1.dout ;
wire \add_9ns_9ns_9_2_1_U1.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ce ;
wire \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.clk ;
wire \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.s ;
wire \add_9s_9ns_9_2_1_U5.ce ;
wire \add_9s_9ns_9_2_1_U5.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U5.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U5.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U5.dout ;
wire \add_9s_9ns_9_2_1_U5.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ce ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.clk ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.b ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.b ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.s ;
wire and_ln340_fu_229_p2;
wire and_ln785_1_fu_264_p2;
wire and_ln785_fu_258_p2;
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
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state3;
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
wire [8:0] grp_fu_288_p0;
wire [8:0] grp_fu_288_p1;
wire [8:0] grp_fu_288_p2;
wire [13:0] grp_fu_309_p0;
wire [13:0] grp_fu_309_p1;
wire [13:0] grp_fu_309_p2;
wire [10:0] grp_fu_338_p0;
wire [10:0] grp_fu_338_p2;
wire [31:0] grp_fu_370_p0;
wire [31:0] grp_fu_370_p2;
wire [8:0] grp_fu_376_p0;
wire [8:0] grp_fu_376_p2;
wire [31:0] grp_fu_385_p0;
wire [31:0] grp_fu_385_p2;
wire [34:0] grp_fu_431_p0;
wire [34:0] grp_fu_431_p1;
wire [34:0] grp_fu_431_p2;
wire [31:0] grp_fu_451_p1;
wire [31:0] grp_fu_451_p2;
wire [31:0] grp_fu_464_p1;
wire [31:0] grp_fu_464_p2;
wire icmp_ln768_fu_175_p2;
wire icmp_ln786_fu_181_p2;
wire icmp_ln851_fu_319_p2;
wire icmp_ln882_fu_407_p2;
wire lhs_V_1_fu_456_p2;
wire [7:0] op_0;
wire [7:0] op_10;
wire [7:0] op_11;
wire [1:0] op_12;
wire [31:0] op_13;
wire [7:0] op_15;
wire [3:0] op_17_V_fu_413_p3;
wire op_18;
wire op_20_V_fu_275_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3_V_fu_269_p3;
wire [31:0] op_5;
wire [7:0] op_8;
wire or_ln340_fu_218_p2;
wire or_ln785_1_fu_253_p2;
wire or_ln785_fu_187_p2;
wire or_ln786_fu_213_p2;
wire overflow_fu_203_p2;
wire p_Result_s_10_fu_344_p3;
wire [4:0] p_Result_s_fu_165_p4;
wire [3:0] p_Val2_s_fu_191_p3;
wire [10:0] ret_V_1_fu_356_p3;
wire [12:0] rhs_1_fu_298_p3;
wire [3:0] select_ln340_fu_235_p3;
wire [10:0] select_ln850_fu_351_p3;
wire [7:0] sext_ln1192_fu_294_p0;
wire [10:0] sext_ln850_fu_335_p1;
wire [8:0] sext_ln874_fu_394_p1;
wire signbit_fu_398_p2;
wire [2:0] trunc_ln731_fu_153_p1;
wire [7:0] trunc_ln851_fu_315_p0;
wire [3:0] trunc_ln851_fu_315_p1;
wire xor_ln340_fu_223_p2;
wire xor_ln785_1_fu_248_p2;
wire xor_ln785_fu_198_p2;
wire xor_ln786_1_fu_243_p2;
wire xor_ln786_fu_208_p2;
wire [7:0] zext_ln156_1_fu_404_p1;
wire [8:0] zext_ln874_fu_390_p1;


assign _026_ = _029_ & ap_CS_fsm[0];
assign _027_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_229_p2 = xor_ln340_fu_223_p2 & or_ln786_fu_213_p2;
assign and_ln785_1_fu_264_p2 = p_Result_2_reg_482 & and_ln785_fu_258_p2;
assign and_ln785_fu_258_p2 = xor_ln786_1_fu_243_p2 & or_ln785_1_fu_253_p2;
assign overflow_fu_203_p2 = xor_ln785_fu_198_p2 & or_ln785_reg_500;
assign _028_ = ap_CS_fsm[9] & icmp_ln851_reg_547;
assign xor_ln786_fu_208_p2 = ~ p_Result_2_reg_482;
assign xor_ln785_fu_198_p2 = ~ p_Result_1_reg_470;
assign xor_ln340_fu_223_p2 = ~ or_ln340_fu_218_p2;
assign xor_ln785_1_fu_248_p2 = ~ or_ln785_reg_500;
assign xor_ln786_1_fu_243_p2 = ~ icmp_ln786_reg_494;
assign lhs_V_1_fu_456_p2 = ~ icmp_ln882_reg_614;
assign _029_ = ~ ap_start;
always @(posedge \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.clk )
\add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s1  <= _031_;
always @(posedge \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.clk )
\add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s1  <= _030_;
always @(posedge \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.clk )
\add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.sum_s1  <= _033_;
always @(posedge \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.clk )
\add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.carry_s1  <= _032_;
assign _031_ = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ce  ? \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.b [10:5] : \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s1 ;
assign _030_ = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ce  ? \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.a [10:5] : \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s1 ;
assign _032_ = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ce  ? \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.facout_s1  : \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.carry_s1 ;
assign _033_ = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ce  ? \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s1  : \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.sum_s1 ;
assign _034_ = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.a  + \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cout , \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.s  } = _034_ + \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cin ;
assign _035_ = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.a  + \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cout , \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.s  } = _035_ + \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.clk )
\add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.bin_s1  <= _037_;
always @(posedge \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.clk )
\add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.ain_s1  <= _036_;
always @(posedge \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.clk )
\add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.sum_s1  <= _039_;
always @(posedge \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.clk )
\add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.carry_s1  <= _038_;
assign _037_ = \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.ce  ? \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.b [13:7] : \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.bin_s1 ;
assign _036_ = \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.ce  ? \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.a [13:7] : \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.ain_s1 ;
assign _038_ = \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.ce  ? \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.facout_s1  : \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.carry_s1 ;
assign _039_ = \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.ce  ? \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.fas_s1  : \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.sum_s1 ;
assign _040_ = \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u1.a  + \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u1.b ;
assign { \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u1.cout , \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u1.s  } = _040_ + \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u1.cin ;
assign _041_ = \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u2.a  + \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u2.b ;
assign { \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u2.cout , \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u2.s  } = _041_ + \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _043_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _042_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _045_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _044_;
assign _043_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _042_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _044_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _045_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _046_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _046_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _047_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _047_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _049_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _048_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _051_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _050_;
assign _049_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _048_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _052_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _052_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _053_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _053_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1  <= _055_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1  <= _054_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  <= _057_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1  <= _056_;
assign _055_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _054_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _056_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _057_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _058_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s  } = _058_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _059_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s  } = _059_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1  <= _061_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1  <= _060_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  <= _063_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1  <= _062_;
assign _061_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _060_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _062_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _063_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _064_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s  } = _064_ + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _065_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s  } = _065_ + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.clk )
\add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.bin_s1  <= _067_;
always @(posedge \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.clk )
\add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.ain_s1  <= _066_;
always @(posedge \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.clk )
\add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.sum_s1  <= _069_;
always @(posedge \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.clk )
\add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.carry_s1  <= _068_;
assign _067_ = \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.ce  ? \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.b [34:17] : \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.bin_s1 ;
assign _066_ = \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.ce  ? \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.a [34:17] : \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.ain_s1 ;
assign _068_ = \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.ce  ? \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.facout_s1  : \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.carry_s1 ;
assign _069_ = \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.ce  ? \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.fas_s1  : \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.sum_s1 ;
assign _070_ = \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u1.a  + \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u1.b ;
assign { \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u1.cout , \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u1.s  } = _070_ + \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u1.cin ;
assign _071_ = \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u2.a  + \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u2.b ;
assign { \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u2.cout , \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u2.s  } = _071_ + \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.clk )
\add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.bin_s1  <= _073_;
always @(posedge \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.clk )
\add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ain_s1  <= _072_;
always @(posedge \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.clk )
\add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.sum_s1  <= _075_;
always @(posedge \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.clk )
\add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.carry_s1  <= _074_;
assign _073_ = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ce  ? \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.b [8:4] : \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.bin_s1 ;
assign _072_ = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ce  ? \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.a [8:4] : \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ain_s1 ;
assign _074_ = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ce  ? \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.facout_s1  : \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.carry_s1 ;
assign _075_ = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ce  ? \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.fas_s1  : \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.sum_s1 ;
assign _076_ = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.a  + \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.cout , \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.s  } = _076_ + \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.cin ;
assign _077_ = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.a  + \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.cout , \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.s  } = _077_ + \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.clk )
\add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s1  <= _079_;
always @(posedge \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.clk )
\add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s1  <= _078_;
always @(posedge \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.clk )
\add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.sum_s1  <= _081_;
always @(posedge \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.clk )
\add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.carry_s1  <= _080_;
assign _079_ = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ce  ? \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.b [8:4] : \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign _078_ = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ce  ? \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.a [8:4] : \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign _080_ = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ce  ? \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s1  : \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign _081_ = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ce  ? \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s1  : \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.sum_s1 ;
assign _082_ = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.a  + \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cout , \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.s  } = _082_ + \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cin ;
assign _083_ = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.a  + \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cout , \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.s  } = _083_ + \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cin ;
assign _084_ = $signed(op_3_V_fu_269_p3) > $signed(1'h0);
assign _085_ = op_20_V_reg_516 < op_8;
assign _086_ = | op_0[7:3];
assign _087_ = op_0[7:3] != 5'h1f;
assign _088_ = | op_11[3:0];
assign _089_ = op_8 != { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign or_ln340_fu_218_p2 = p_Result_1_reg_470 | overflow_fu_203_p2;
assign or_ln785_1_fu_253_p2 = xor_ln785_1_fu_248_p2 | p_Result_1_reg_470;
assign or_ln785_fu_187_p2 = p_Result_2_reg_482 | icmp_ln768_reg_489;
assign or_ln786_fu_213_p2 = xor_ln786_fu_208_p2 | icmp_ln786_reg_494;
always @(posedge ap_clk)
p_Val2_s_reg_506[0] <= 1'h0;
always @(posedge ap_clk)
select_ln340_reg_511[0] <= 1'h0;
always @(posedge ap_clk)
sext_ln850_reg_562 <= _021_;
always @(posedge ap_clk)
ret_V_reg_552 <= _019_;
always @(posedge ap_clk)
tmp_reg_557 <= _023_;
always @(posedge ap_clk)
ret_V_1_reg_574 <= _018_;
always @(posedge ap_clk)
p_Val2_s_reg_506[3:1] <= _017_;
always @(posedge ap_clk)
select_ln340_reg_511[3:1] <= _020_;
always @(posedge ap_clk)
or_ln785_reg_500 <= _014_;
always @(posedge ap_clk)
op_27_V_reg_634 <= _012_;
always @(posedge ap_clk)
op_21_V_reg_532 <= _010_;
always @(posedge ap_clk)
op_20_V_reg_516 <= _009_;
always @(posedge ap_clk)
lhs_V_1_reg_644 <= _008_;
always @(posedge ap_clk)
op_28_V_reg_649 <= _013_;
always @(posedge ap_clk)
signbit_reg_609 <= _022_;
always @(posedge ap_clk)
icmp_ln882_reg_614 <= _007_;
always @(posedge ap_clk)
op_26_V_reg_619 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_547 <= _006_;
always @(posedge ap_clk)
p_Result_1_reg_470 <= _015_;
always @(posedge ap_clk)
trunc_ln731_reg_477 <= _024_;
always @(posedge ap_clk)
p_Result_2_reg_482 <= _016_;
always @(posedge ap_clk)
icmp_ln768_reg_489 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_494 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_594 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_599 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_569 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _025_ = _027_ ? 2'h2 : 2'h1;
assign _090_ = ap_CS_fsm == 1'h1;
function [20:0] _272_;
input [20:0] a;
input [440:0] b;
input [20:0] s;
case (s)
21'b000000000000000000001:
_272_ = b[20:0];
21'b000000000000000000010:
_272_ = b[41:21];
21'b000000000000000000100:
_272_ = b[62:42];
21'b000000000000000001000:
_272_ = b[83:63];
21'b000000000000000010000:
_272_ = b[104:84];
21'b000000000000000100000:
_272_ = b[125:105];
21'b000000000000001000000:
_272_ = b[146:126];
21'b000000000000010000000:
_272_ = b[167:147];
21'b000000000000100000000:
_272_ = b[188:168];
21'b000000000001000000000:
_272_ = b[209:189];
21'b000000000010000000000:
_272_ = b[230:210];
21'b000000000100000000000:
_272_ = b[251:231];
21'b000000001000000000000:
_272_ = b[272:252];
21'b000000010000000000000:
_272_ = b[293:273];
21'b000000100000000000000:
_272_ = b[314:294];
21'b000001000000000000000:
_272_ = b[335:315];
21'b000010000000000000000:
_272_ = b[356:336];
21'b000100000000000000000:
_272_ = b[377:357];
21'b001000000000000000000:
_272_ = b[398:378];
21'b010000000000000000000:
_272_ = b[419:399];
21'b100000000000000000000:
_272_ = b[440:420];
21'b000000000000000000000:
_272_ = a;
default:
_272_ = 21'bx;
endcase
endfunction
assign ap_NS_fsm = _272_(21'hxxxxxx, { 19'h00000, _025_, 420'h000020000200002000020000200002000020000200002000020000200002000020000200002000020000200002000020000000001 }, { _090_, _110_, _109_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_ });
assign _091_ = ap_CS_fsm == 21'h100000;
assign _092_ = ap_CS_fsm == 20'h80000;
assign _093_ = ap_CS_fsm == 19'h40000;
assign _094_ = ap_CS_fsm == 18'h20000;
assign _095_ = ap_CS_fsm == 17'h10000;
assign _096_ = ap_CS_fsm == 16'h8000;
assign _097_ = ap_CS_fsm == 15'h4000;
assign _098_ = ap_CS_fsm == 14'h2000;
assign _099_ = ap_CS_fsm == 13'h1000;
assign _100_ = ap_CS_fsm == 12'h800;
assign _101_ = ap_CS_fsm == 11'h400;
assign _102_ = ap_CS_fsm == 10'h200;
assign _103_ = ap_CS_fsm == 9'h100;
assign _104_ = ap_CS_fsm == 8'h80;
assign _105_ = ap_CS_fsm == 7'h40;
assign _106_ = ap_CS_fsm == 6'h20;
assign _107_ = ap_CS_fsm == 5'h10;
assign _108_ = ap_CS_fsm == 4'h8;
assign _109_ = ap_CS_fsm == 3'h4;
assign _110_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[20] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[8] ? { tmp_reg_557[9], tmp_reg_557 } : sext_ln850_reg_562;
assign _023_ = ap_CS_fsm[7] ? grp_fu_309_p2[13:4] : tmp_reg_557;
assign _019_ = ap_CS_fsm[7] ? grp_fu_309_p2 : ret_V_reg_552;
assign _018_ = ap_CS_fsm[10] ? ret_V_1_fu_356_p3 : ret_V_1_reg_574;
assign _020_ = ap_CS_fsm[2] ? select_ln340_fu_235_p3[3:1] : select_ln340_reg_511[3:1];
assign _017_ = ap_CS_fsm[2] ? trunc_ln731_reg_477 : p_Val2_s_reg_506[3:1];
assign _014_ = ap_CS_fsm[1] ? or_ln785_fu_187_p2 : or_ln785_reg_500;
assign _012_ = ap_CS_fsm[16] ? grp_fu_431_p2[34:3] : op_27_V_reg_634;
assign _010_ = ap_CS_fsm[5] ? grp_fu_288_p2 : op_21_V_reg_532;
assign _009_ = ap_CS_fsm[3] ? op_20_V_fu_275_p2 : op_20_V_reg_516;
assign _013_ = ap_CS_fsm[18] ? grp_fu_451_p2 : op_28_V_reg_649;
assign _008_ = ap_CS_fsm[18] ? lhs_V_1_fu_456_p2 : lhs_V_1_reg_644;
assign _011_ = ap_CS_fsm[14] ? grp_fu_385_p2 : op_26_V_reg_619;
assign _007_ = ap_CS_fsm[14] ? icmp_ln882_fu_407_p2 : icmp_ln882_reg_614;
assign _022_ = ap_CS_fsm[14] ? signbit_fu_398_p2 : signbit_reg_609;
assign _006_ = ap_CS_fsm[6] ? icmp_ln851_fu_319_p2 : icmp_ln851_reg_547;
assign _005_ = ap_CS_fsm[0] ? icmp_ln786_fu_181_p2 : icmp_ln786_reg_494;
assign _004_ = ap_CS_fsm[0] ? icmp_ln768_fu_175_p2 : icmp_ln768_reg_489;
assign _016_ = ap_CS_fsm[0] ? op_0[2] : p_Result_2_reg_482;
assign _024_ = ap_CS_fsm[0] ? op_0[2:0] : trunc_ln731_reg_477;
assign _015_ = ap_CS_fsm[0] ? op_0[7] : p_Result_1_reg_470;
assign _001_ = ap_CS_fsm[12] ? grp_fu_376_p2 : add_ln69_1_reg_599;
assign _002_ = ap_CS_fsm[12] ? grp_fu_370_p2 : add_ln69_reg_594;
assign _000_ = _028_ ? grp_fu_338_p2 : add_ln691_reg_569;
assign _003_ = ap_rst ? 21'h000001 : ap_NS_fsm;
assign icmp_ln768_fu_175_p2 = _086_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_181_p2 = _087_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_319_p2 = _088_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_407_p2 = _085_ ? 1'h1 : 1'h0;
assign op_20_V_fu_275_p2 = _084_ ? 1'h1 : 1'h0;
assign op_3_V_fu_269_p3 = and_ln785_1_fu_264_p2 ? p_Val2_s_reg_506 : select_ln340_reg_511;
assign ret_V_1_fu_356_p3 = ret_V_reg_552[13] ? select_ln850_fu_351_p3 : sext_ln850_reg_562;
assign select_ln340_fu_235_p3 = and_ln340_fu_229_p2 ? { trunc_ln731_reg_477, 1'h0 } : 4'h0;
assign select_ln850_fu_351_p3 = icmp_ln851_reg_547 ? add_ln691_reg_569 : sext_ln850_reg_562;
assign signbit_fu_398_p2 = _089_ ? 1'h1 : 1'h0;
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
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_288_p0 = { 1'h0, op_10 };
assign grp_fu_288_p1 = { 8'h00, op_20_V_reg_516 };
assign grp_fu_309_p0 = { 1'h0, op_21_V_reg_532, 4'h0 };
assign grp_fu_309_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign grp_fu_338_p0 = { tmp_reg_557[9], tmp_reg_557 };
assign grp_fu_370_p0 = { ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574 };
assign grp_fu_376_p0 = { op_15[7], op_15 };
assign grp_fu_385_p0 = { add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599 };
assign grp_fu_431_p0 = { op_26_V_reg_619, 3'h0 };
assign grp_fu_431_p1 = { 31'h00000000, signbit_reg_609, 3'h0 };
assign grp_fu_451_p1 = { 31'h00000000, op_18 };
assign grp_fu_464_p1 = { 31'h00000000, lhs_V_1_reg_644 };
assign op_17_V_fu_413_p3 = { signbit_reg_609, 3'h0 };
assign op_29 = grp_fu_464_p2;
assign p_Result_s_10_fu_344_p3 = ret_V_reg_552[13];
assign p_Result_s_fu_165_p4 = op_0[7:3];
assign p_Val2_s_fu_191_p3 = { trunc_ln731_reg_477, 1'h0 };
assign rhs_1_fu_298_p3 = { op_21_V_reg_532, 4'h0 };
assign sext_ln1192_fu_294_p0 = op_11;
assign sext_ln850_fu_335_p1 = { tmp_reg_557[9], tmp_reg_557 };
assign sext_ln874_fu_394_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign trunc_ln731_fu_153_p1 = op_0[2:0];
assign trunc_ln851_fu_315_p0 = op_11;
assign trunc_ln851_fu_315_p1 = op_11[3:0];
assign zext_ln156_1_fu_404_p1 = { 7'h00, op_20_V_reg_516 };
assign zext_ln874_fu_390_p1 = { 1'h0, op_8 };
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s0  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.a ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s0  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.b ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.s  = { \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s2 , \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.a  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.b  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cin  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s2  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s2  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u2.s ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.a  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.a [3:0];
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.b  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.b [3:0];
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.facout_s1  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.fas_s1  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.u1.s ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.a  = \add_9s_9ns_9_2_1_U5.din0 ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.b  = \add_9s_9ns_9_2_1_U5.din1 ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.ce  = \add_9s_9ns_9_2_1_U5.ce ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.clk  = \add_9s_9ns_9_2_1_U5.clk ;
assign \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.reset  = \add_9s_9ns_9_2_1_U5.reset ;
assign \add_9s_9ns_9_2_1_U5.dout  = \add_9s_9ns_9_2_1_U5.top_add_9s_9ns_9_2_1_Adder_4_U.s ;
assign \add_9s_9ns_9_2_1_U5.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U5.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U5.din0  = { op_15[7], op_15 };
assign \add_9s_9ns_9_2_1_U5.din1  = 9'h001;
assign grp_fu_376_p2 = \add_9s_9ns_9_2_1_U5.dout ;
assign \add_9s_9ns_9_2_1_U5.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ain_s0  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.a ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.bin_s0  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.b ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.s  = { \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.fas_s2 , \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.a  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.b  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.cin  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.facout_s2  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.fas_s2  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.a  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.b  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.facout_s1  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.fas_s1  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.a  = \add_9ns_9ns_9_2_1_U1.din0 ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.b  = \add_9ns_9ns_9_2_1_U1.din1 ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.ce  = \add_9ns_9ns_9_2_1_U1.ce ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.clk  = \add_9ns_9ns_9_2_1_U1.clk ;
assign \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.reset  = \add_9ns_9ns_9_2_1_U1.reset ;
assign \add_9ns_9ns_9_2_1_U1.dout  = \add_9ns_9ns_9_2_1_U1.top_add_9ns_9ns_9_2_1_Adder_0_U.s ;
assign \add_9ns_9ns_9_2_1_U1.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U1.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U1.din0  = { 1'h0, op_10 };
assign \add_9ns_9ns_9_2_1_U1.din1  = { 8'h00, op_20_V_reg_516 };
assign grp_fu_288_p2 = \add_9ns_9ns_9_2_1_U1.dout ;
assign \add_9ns_9ns_9_2_1_U1.reset  = ap_rst;
assign \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.ain_s0  = \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.a ;
assign \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.bin_s0  = \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.b ;
assign \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.s  = { \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.fas_s2 , \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.sum_s1  };
assign \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u2.a  = \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.ain_s1 ;
assign \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u2.b  = \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.bin_s1 ;
assign \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u2.cin  = \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.carry_s1 ;
assign \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.facout_s2  = \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u2.cout ;
assign \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.fas_s2  = \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u2.s ;
assign \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u1.a  = \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.a [16:0];
assign \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u1.b  = \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.b [16:0];
assign \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.facout_s1  = \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u1.cout ;
assign \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.fas_s1  = \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.u1.s ;
assign \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.a  = \add_35ns_35ns_35_2_1_U7.din0 ;
assign \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.b  = \add_35ns_35ns_35_2_1_U7.din1 ;
assign \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.ce  = \add_35ns_35ns_35_2_1_U7.ce ;
assign \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.clk  = \add_35ns_35ns_35_2_1_U7.clk ;
assign \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.reset  = \add_35ns_35ns_35_2_1_U7.reset ;
assign \add_35ns_35ns_35_2_1_U7.dout  = \add_35ns_35ns_35_2_1_U7.top_add_35ns_35ns_35_2_1_Adder_5_U.s ;
assign \add_35ns_35ns_35_2_1_U7.ce  = 1'h1;
assign \add_35ns_35ns_35_2_1_U7.clk  = ap_clk;
assign \add_35ns_35ns_35_2_1_U7.din0  = { op_26_V_reg_619, 3'h0 };
assign \add_35ns_35ns_35_2_1_U7.din1  = { 31'h00000000, signbit_reg_609, 3'h0 };
assign grp_fu_431_p2 = \add_35ns_35ns_35_2_1_U7.dout ;
assign \add_35ns_35ns_35_2_1_U7.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.s  = { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.a  = \add_32s_32ns_32_2_1_U6.din0 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.b  = \add_32s_32ns_32_2_1_U6.din1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ce  = \add_32s_32ns_32_2_1_U6.ce ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.clk  = \add_32s_32ns_32_2_1_U6.clk ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.reset  = \add_32s_32ns_32_2_1_U6.reset ;
assign \add_32s_32ns_32_2_1_U6.dout  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
assign \add_32s_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U6.din0  = { add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599[8], add_ln69_1_reg_599 };
assign \add_32s_32ns_32_2_1_U6.din1  = add_ln69_reg_594;
assign grp_fu_385_p2 = \add_32s_32ns_32_2_1_U6.dout ;
assign \add_32s_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.s  = { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.a  = \add_32s_32ns_32_2_1_U4.din0 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.b  = \add_32s_32ns_32_2_1_U4.din1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ce  = \add_32s_32ns_32_2_1_U4.ce ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.clk  = \add_32s_32ns_32_2_1_U4.clk ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.reset  = \add_32s_32ns_32_2_1_U4.reset ;
assign \add_32s_32ns_32_2_1_U4.dout  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
assign \add_32s_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U4.din0  = { ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574[10], ret_V_1_reg_574 };
assign \add_32s_32ns_32_2_1_U4.din1  = op_13;
assign grp_fu_370_p2 = \add_32s_32ns_32_2_1_U4.dout ;
assign \add_32s_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U9.din0 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U9.din1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U9.ce ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U9.clk ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U9.reset ;
assign \add_32ns_32ns_32_2_1_U9.dout  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U9.din0  = op_28_V_reg_649;
assign \add_32ns_32ns_32_2_1_U9.din1  = { 31'h00000000, lhs_V_1_reg_644 };
assign grp_fu_464_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = op_27_V_reg_634;
assign \add_32ns_32ns_32_2_1_U8.din1  = { 31'h00000000, op_18 };
assign grp_fu_451_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.ain_s0  = \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.a ;
assign \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.bin_s0  = \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.b ;
assign \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.s  = { \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.fas_s2 , \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.sum_s1  };
assign \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u2.a  = \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.ain_s1 ;
assign \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u2.b  = \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.bin_s1 ;
assign \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u2.cin  = \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.carry_s1 ;
assign \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.facout_s2  = \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u2.cout ;
assign \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.fas_s2  = \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u2.s ;
assign \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u1.a  = \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.a [6:0];
assign \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u1.b  = \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.b [6:0];
assign \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.facout_s1  = \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u1.cout ;
assign \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.fas_s1  = \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.u1.s ;
assign \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.a  = \add_14ns_14s_14_2_1_U2.din0 ;
assign \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.b  = \add_14ns_14s_14_2_1_U2.din1 ;
assign \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.ce  = \add_14ns_14s_14_2_1_U2.ce ;
assign \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.clk  = \add_14ns_14s_14_2_1_U2.clk ;
assign \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.reset  = \add_14ns_14s_14_2_1_U2.reset ;
assign \add_14ns_14s_14_2_1_U2.dout  = \add_14ns_14s_14_2_1_U2.top_add_14ns_14s_14_2_1_Adder_1_U.s ;
assign \add_14ns_14s_14_2_1_U2.ce  = 1'h1;
assign \add_14ns_14s_14_2_1_U2.clk  = ap_clk;
assign \add_14ns_14s_14_2_1_U2.din0  = { 1'h0, op_21_V_reg_532, 4'h0 };
assign \add_14ns_14s_14_2_1_U2.din1  = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign grp_fu_309_p2 = \add_14ns_14s_14_2_1_U2.dout ;
assign \add_14ns_14s_14_2_1_U2.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s0  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.a ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s0  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.b ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.s  = { \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s2 , \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.a  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.b  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cin  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.facout_s2  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s2  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.s ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.a  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.a [4:0];
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.b  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.b [4:0];
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.facout_s1  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s1  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.s ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.a  = \add_11s_11ns_11_2_1_U3.din0 ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.b  = \add_11s_11ns_11_2_1_U3.din1 ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ce  = \add_11s_11ns_11_2_1_U3.ce ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.clk  = \add_11s_11ns_11_2_1_U3.clk ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.reset  = \add_11s_11ns_11_2_1_U3.reset ;
assign \add_11s_11ns_11_2_1_U3.dout  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.s ;
assign \add_11s_11ns_11_2_1_U3.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U3.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U3.din0  = { tmp_reg_557[9], tmp_reg_557 };
assign \add_11s_11ns_11_2_1_U3.din1  = 11'h001;
assign grp_fu_338_p2 = \add_11s_11ns_11_2_1_U3.dout ;
assign \add_11s_11ns_11_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_13, op_15, op_18, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_10;
input [7:0] op_11;
input [1:0] op_12;
input [31:0] op_13;
input [7:0] op_15;
input op_18;
input [31:0] op_5;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [31:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_8_internal;
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
wire [31:0] op_29_A;
wire [31:0] op_29_B;
wire op_29_eq;
assign op_29_eq = op_29_A == op_29_B;
wire op_29_ap_vld_A;
wire op_29_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_29_ap_vld_A | op_29_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_29_eq);
assign unsafe_signal = op_29_ap_vld_A & op_29_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_29(op_29_A),
    .op_29_ap_vld(op_29_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
