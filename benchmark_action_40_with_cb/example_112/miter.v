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
  op_2,
  op_3,
  op_6,
  op_9,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_2;
input [31:0] op_3;
input [31:0] op_6;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [30:0] add_ln691_reg_487;
reg [29:0] and_ln1194_1_reg_396;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln790_reg_424;
reg icmp_ln851_1_reg_476;
reg icmp_ln851_reg_456;
reg or_ln384_reg_434;
reg overflow_reg_429;
reg p_Result_5_reg_401;
reg p_Result_6_reg_407;
reg [14:0] p_Result_s_12_reg_419;
reg [1:0] p_Result_s_reg_413;
reg [14:0] ret_V_3_reg_461;
reg [16:0] ret_V_7_reg_439;
reg [32:0] ret_V_8_reg_466;
reg [14:0] ret_V_reg_444;
reg [30:0] sext_ln850_reg_481;
reg [29:0] tmp_reg_471;
reg [1:0] trunc_ln851_reg_451;
wire [30:0] _000_;
wire [13:0] _001_;
wire [7:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [14:0] _010_;
wire [1:0] _011_;
wire [14:0] _012_;
wire [16:0] _013_;
wire [32:0] _014_;
wire [14:0] _015_;
wire [30:0] _016_;
wire [29:0] _017_;
wire [1:0] _018_;
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
wire _035_;
wire _036_;
wire [30:0] add_ln691_fu_366_p2;
wire [29:0] and_ln1194_1_fu_145_p2;
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
wire icmp_ln768_fu_192_p2;
wire icmp_ln786_fu_218_p2;
wire icmp_ln790_fu_187_p2;
wire icmp_ln851_1_fu_357_p2;
wire icmp_ln851_fu_292_p2;
wire [17:0] lhs_fu_119_p3;
wire [3:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [1:0] op_2;
wire [31:0] op_3;
wire [31:0] op_6;
wire [15:0] op_7_V_fu_261_p3;
wire [31:0] op_9;
wire or_ln384_fu_239_p2;
wire or_ln785_fu_197_p2;
wire or_ln788_1_fu_228_p2;
wire or_ln788_fu_223_p2;
wire overflow_fu_207_p2;
wire p_Result_3_fu_302_p3;
wire p_Result_4_fu_372_p3;
wire [15:0] p_Val2_1_fu_245_p4;
wire [14:0] ret_V_3_fu_297_p2;
wire [30:0] ret_V_5_fu_384_p3;
wire [31:0] ret_V_6_fu_139_p2;
wire [16:0] ret_V_7_fu_272_p2;
wire [32:0] ret_V_8_fu_337_p2;
wire [17:0] rhs_fu_325_p3;
wire [15:0] select_ln384_fu_254_p3;
wire [30:0] select_ln850_1_fu_379_p3;
wire [14:0] select_ln850_2_fu_318_p3;
wire [14:0] select_ln850_fu_313_p3;
wire [32:0] sext_ln1192_1_fu_333_p1;
wire [31:0] sext_ln1192_fu_309_p0;
wire [32:0] sext_ln1192_fu_309_p1;
wire [29:0] sext_ln1194_1_fu_135_p1;
wire [31:0] sext_ln1194_fu_127_p1;
wire [16:0] sext_ln703_fu_268_p1;
wire [30:0] sext_ln850_fu_363_p1;
wire [29:0] trunc_ln1194_fu_131_p1;
wire [31:0] trunc_ln851_1_fu_353_p0;
wire [2:0] trunc_ln851_1_fu_353_p1;
wire [1:0] trunc_ln851_fu_288_p1;
wire underflow_fu_234_p2;
wire xor_ln785_fu_202_p2;
wire xor_ln786_fu_213_p2;


assign add_ln691_fu_366_p2 = $signed(tmp_reg_471) + $signed(2'h1);
assign ret_V_3_fu_297_p2 = ret_V_reg_444 + 1'h1;
assign ret_V_7_fu_272_p2 = $signed(op_7_V_fu_261_p3) + $signed(4'h4);
assign ret_V_8_fu_337_p2 = $signed({ select_ln850_2_fu_318_p3, 3'h0 }) + $signed(op_9);
assign _020_ = icmp_ln851_1_reg_476 & ap_CS_fsm[6];
assign _021_ = ap_CS_fsm[0] & _023_;
assign _022_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_1_fu_145_p2 = op_3[29:0] & { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2, 16'h0000 };
assign overflow_fu_207_p2 = xor_ln785_fu_202_p2 & or_ln785_fu_197_p2;
assign ret_V_6_fu_139_p2 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2, 16'h0000 } & op_3;
assign underflow_fu_234_p2 = p_Result_5_reg_401 & or_ln788_1_fu_228_p2;
assign xor_ln785_fu_202_p2 = ~ p_Result_5_reg_401;
assign xor_ln786_fu_213_p2 = ~ p_Result_6_reg_407;
assign _023_ = ~ ap_start;
assign _024_ = ! p_Result_s_12_reg_419;
assign _025_ = ! trunc_ln851_reg_451;
assign _026_ = | p_Result_s_reg_413;
assign _027_ = p_Result_s_reg_413 != 2'h3;
assign _028_ = | op_9[2:0];
assign or_ln384_fu_239_p2 = underflow_fu_234_p2 | overflow_fu_207_p2;
assign or_ln785_fu_197_p2 = p_Result_6_reg_407 | icmp_ln768_fu_192_p2;
assign or_ln788_1_fu_228_p2 = or_ln788_fu_223_p2 | icmp_ln786_fu_218_p2;
assign or_ln788_fu_223_p2 = xor_ln786_fu_213_p2 | icmp_ln790_reg_424;
always @(posedge ap_clk)
and_ln1194_1_reg_396[15:0] <= 16'h0000;
always @(posedge ap_clk)
sext_ln850_reg_481 <= _016_;
always @(posedge ap_clk)
ret_V_7_reg_439 <= _013_;
always @(posedge ap_clk)
ret_V_reg_444 <= _015_;
always @(posedge ap_clk)
trunc_ln851_reg_451 <= _018_;
always @(posedge ap_clk)
overflow_reg_429 <= _007_;
always @(posedge ap_clk)
or_ln384_reg_434 <= _006_;
always @(posedge ap_clk)
icmp_ln851_reg_456 <= _005_;
always @(posedge ap_clk)
ret_V_3_reg_461 <= _012_;
always @(posedge ap_clk)
ret_V_8_reg_466 <= _014_;
always @(posedge ap_clk)
tmp_reg_471 <= _017_;
always @(posedge ap_clk)
icmp_ln851_1_reg_476 <= _004_;
always @(posedge ap_clk)
icmp_ln790_reg_424 <= _003_;
always @(posedge ap_clk)
and_ln1194_1_reg_396[29:16] <= _001_;
always @(posedge ap_clk)
p_Result_5_reg_401 <= _008_;
always @(posedge ap_clk)
p_Result_6_reg_407 <= _009_;
always @(posedge ap_clk)
p_Result_s_reg_413 <= _011_;
always @(posedge ap_clk)
p_Result_s_12_reg_419 <= _010_;
always @(posedge ap_clk)
add_ln691_reg_487 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign ap_ready = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[6] ? { tmp_reg_471[29], tmp_reg_471 } : sext_ln850_reg_481;
assign _018_ = ap_CS_fsm[3] ? ret_V_7_fu_272_p2[1:0] : trunc_ln851_reg_451;
assign _015_ = ap_CS_fsm[3] ? ret_V_7_fu_272_p2[16:2] : ret_V_reg_444;
assign _013_ = ap_CS_fsm[3] ? ret_V_7_fu_272_p2 : ret_V_7_reg_439;
assign _006_ = ap_CS_fsm[2] ? or_ln384_fu_239_p2 : or_ln384_reg_434;
assign _007_ = ap_CS_fsm[2] ? overflow_fu_207_p2 : overflow_reg_429;
assign _012_ = ap_CS_fsm[4] ? ret_V_3_fu_297_p2 : ret_V_3_reg_461;
assign _005_ = ap_CS_fsm[4] ? icmp_ln851_fu_292_p2 : icmp_ln851_reg_456;
assign _004_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_357_p2 : icmp_ln851_1_reg_476;
assign _017_ = ap_CS_fsm[5] ? ret_V_8_fu_337_p2[32:3] : tmp_reg_471;
assign _014_ = ap_CS_fsm[5] ? ret_V_8_fu_337_p2 : ret_V_8_reg_466;
assign _003_ = ap_CS_fsm[1] ? icmp_ln790_fu_187_p2 : icmp_ln790_reg_424;
assign _010_ = ap_CS_fsm[0] ? ret_V_6_fu_139_p2[28:14] : p_Result_s_12_reg_419;
assign _011_ = ap_CS_fsm[0] ? ret_V_6_fu_139_p2[31:30] : p_Result_s_reg_413;
assign _009_ = ap_CS_fsm[0] ? and_ln1194_1_fu_145_p2[29] : p_Result_6_reg_407;
assign _008_ = ap_CS_fsm[0] ? ret_V_6_fu_139_p2[31] : p_Result_5_reg_401;
assign _001_ = ap_CS_fsm[0] ? and_ln1194_1_fu_145_p2[29:16] : and_ln1194_1_reg_396[29:16];
assign _000_ = _020_ ? add_ln691_fu_366_p2 : add_ln691_reg_487;
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _019_ = _022_ ? 2'h2 : 2'h1;
assign _029_ = ap_CS_fsm == 1'h1;
function [7:0] _103_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_103_ = b[7:0];
8'b00000010:
_103_ = b[15:8];
8'b00000100:
_103_ = b[23:16];
8'b00001000:
_103_ = b[31:24];
8'b00010000:
_103_ = b[39:32];
8'b00100000:
_103_ = b[47:40];
8'b01000000:
_103_ = b[55:48];
8'b10000000:
_103_ = b[63:56];
8'b00000000:
_103_ = a;
default:
_103_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _103_(8'hxx, { 6'h00, _019_, 56'h04081020408001 }, { _029_, _036_, _035_, _034_, _033_, _032_, _031_, _030_ });
assign _030_ = ap_CS_fsm == 8'h80;
assign _031_ = ap_CS_fsm == 7'h40;
assign _032_ = ap_CS_fsm == 6'h20;
assign _033_ = ap_CS_fsm == 5'h10;
assign _034_ = ap_CS_fsm == 4'h8;
assign _035_ = ap_CS_fsm == 3'h4;
assign _036_ = ap_CS_fsm == 2'h2;
assign icmp_ln768_fu_192_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_218_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_187_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_357_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_292_p2 = _025_ ? 1'h1 : 1'h0;
assign op_7_V_fu_261_p3 = or_ln384_reg_434 ? select_ln384_fu_254_p3 : and_ln1194_1_reg_396[29:14];
assign ret_V_5_fu_384_p3 = ret_V_8_reg_466[32] ? select_ln850_1_fu_379_p3 : sext_ln850_reg_481;
assign select_ln384_fu_254_p3 = overflow_reg_429 ? 16'h7fff : 16'h8001;
assign select_ln850_1_fu_379_p3 = icmp_ln851_1_reg_476 ? add_ln691_reg_487 : sext_ln850_reg_481;
assign select_ln850_2_fu_318_p3 = ret_V_7_reg_439[16] ? select_ln850_fu_313_p3 : ret_V_reg_444;
assign select_ln850_fu_313_p3 = icmp_ln851_reg_456 ? ret_V_reg_444 : ret_V_3_reg_461;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = ap_ready;
assign lhs_fu_119_p3 = { op_2, 16'h0000 };
assign op_11 = { ret_V_5_fu_384_p3[30], ret_V_5_fu_384_p3 };
assign op_11_ap_vld = ap_ready;
assign p_Result_3_fu_302_p3 = ret_V_7_reg_439[16];
assign p_Result_4_fu_372_p3 = ret_V_8_reg_466[32];
assign p_Val2_1_fu_245_p4 = and_ln1194_1_reg_396[29:14];
assign rhs_fu_325_p3 = { select_ln850_2_fu_318_p3, 3'h0 };
assign sext_ln1192_1_fu_333_p1 = { select_ln850_2_fu_318_p3[14], select_ln850_2_fu_318_p3[14], select_ln850_2_fu_318_p3[14], select_ln850_2_fu_318_p3[14], select_ln850_2_fu_318_p3[14], select_ln850_2_fu_318_p3[14], select_ln850_2_fu_318_p3[14], select_ln850_2_fu_318_p3[14], select_ln850_2_fu_318_p3[14], select_ln850_2_fu_318_p3[14], select_ln850_2_fu_318_p3[14], select_ln850_2_fu_318_p3[14], select_ln850_2_fu_318_p3[14], select_ln850_2_fu_318_p3[14], select_ln850_2_fu_318_p3[14], select_ln850_2_fu_318_p3, 3'h0 };
assign sext_ln1192_fu_309_p0 = op_9;
assign sext_ln1192_fu_309_p1 = { op_9[31], op_9 };
assign sext_ln1194_1_fu_135_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2, 16'h0000 };
assign sext_ln1194_fu_127_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2, 16'h0000 };
assign sext_ln703_fu_268_p1 = { op_7_V_fu_261_p3[15], op_7_V_fu_261_p3 };
assign sext_ln850_fu_363_p1 = { tmp_reg_471[29], tmp_reg_471 };
assign trunc_ln1194_fu_131_p1 = op_3[29:0];
assign trunc_ln851_1_fu_353_p0 = op_9;
assign trunc_ln851_1_fu_353_p1 = op_9[2:0];
assign trunc_ln851_fu_288_p1 = ret_V_7_fu_272_p2[1:0];
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
  op_2,
  op_3,
  op_6,
  op_9,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_2;
input [31:0] op_3;
input [31:0] op_6;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [7:0] \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.ain_s1 ;
reg [7:0] \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.bin_s1 ;
reg \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.carry_s1 ;
reg [6:0] \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.sum_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.bin_s1 ;
reg \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.bin_s1 ;
reg \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.carry_s1 ;
reg [14:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.sum_s1 ;
reg [30:0] add_ln691_reg_519;
reg [29:0] and_ln1194_1_reg_391;
reg [14:0] ap_CS_fsm = 15'h0001;
reg icmp_ln768_reg_419;
reg icmp_ln786_reg_424;
reg icmp_ln790_reg_429;
reg icmp_ln851_1_reg_497;
reg icmp_ln851_reg_472;
reg [15:0] op_7_V_reg_445;
reg or_ln384_reg_440;
reg overflow_reg_434;
reg p_Result_5_reg_396;
reg p_Result_6_reg_402;
reg [14:0] p_Result_s_12_reg_414;
reg [1:0] p_Result_s_reg_408;
reg [14:0] ret_V_3_reg_477;
reg [16:0] ret_V_7_reg_455;
reg [32:0] ret_V_8_reg_502;
reg [14:0] ret_V_reg_460;
reg [14:0] select_ln850_2_reg_482;
reg [30:0] sext_ln850_reg_512;
reg [29:0] tmp_reg_507;
reg [1:0] trunc_ln851_reg_467;
wire [30:0] _000_;
wire [13:0] _001_;
wire [14:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [15:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [14:0] _013_;
wire [1:0] _014_;
wire [14:0] _015_;
wire [16:0] _016_;
wire [32:0] _017_;
wire [14:0] _018_;
wire [14:0] _019_;
wire [30:0] _020_;
wire [29:0] _021_;
wire [1:0] _022_;
wire [1:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [7:0] _030_;
wire [7:0] _031_;
wire _032_;
wire [6:0] _033_;
wire [7:0] _034_;
wire [8:0] _035_;
wire [8:0] _036_;
wire [8:0] _037_;
wire _038_;
wire [7:0] _039_;
wire [8:0] _040_;
wire [9:0] _041_;
wire [15:0] _042_;
wire [15:0] _043_;
wire _044_;
wire [14:0] _045_;
wire [15:0] _046_;
wire [16:0] _047_;
wire [16:0] _048_;
wire [16:0] _049_;
wire _050_;
wire [15:0] _051_;
wire [16:0] _052_;
wire [17:0] _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire \add_15ns_15ns_15_2_1_U2.ce ;
wire \add_15ns_15ns_15_2_1_U2.clk ;
wire [14:0] \add_15ns_15ns_15_2_1_U2.din0 ;
wire [14:0] \add_15ns_15ns_15_2_1_U2.din1 ;
wire [14:0] \add_15ns_15ns_15_2_1_U2.dout ;
wire \add_15ns_15ns_15_2_1_U2.reset ;
wire [14:0] \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.a ;
wire [14:0] \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.ain_s0 ;
wire [14:0] \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.b ;
wire [14:0] \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.bin_s0 ;
wire \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.ce ;
wire \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.clk ;
wire \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.facout_s1 ;
wire \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.facout_s2 ;
wire [6:0] \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.fas_s1 ;
wire [7:0] \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.fas_s2 ;
wire \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.reset ;
wire [14:0] \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.s ;
wire [6:0] \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u1.a ;
wire [6:0] \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u1.b ;
wire \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u1.cin ;
wire \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u1.cout ;
wire [6:0] \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u1.s ;
wire [7:0] \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u2.a ;
wire [7:0] \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u2.b ;
wire \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u2.cin ;
wire \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u2.cout ;
wire [7:0] \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u2.s ;
wire \add_17s_17ns_17_2_1_U1.ce ;
wire \add_17s_17ns_17_2_1_U1.clk ;
wire [16:0] \add_17s_17ns_17_2_1_U1.din0 ;
wire [16:0] \add_17s_17ns_17_2_1_U1.din1 ;
wire [16:0] \add_17s_17ns_17_2_1_U1.dout ;
wire \add_17s_17ns_17_2_1_U1.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.a ;
wire [16:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ain_s0 ;
wire [16:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.b ;
wire [16:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.bin_s0 ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ce ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.clk ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.facout_s1 ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.fas_s2 ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.s ;
wire [7:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.a ;
wire [7:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.b ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.cin ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.cout ;
wire [7:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.s ;
wire [8:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.a ;
wire [8:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.b ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.cin ;
wire \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.cout ;
wire [8:0] \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.s ;
wire \add_31s_31ns_31_2_1_U4.ce ;
wire \add_31s_31ns_31_2_1_U4.clk ;
wire [30:0] \add_31s_31ns_31_2_1_U4.din0 ;
wire [30:0] \add_31s_31ns_31_2_1_U4.din1 ;
wire [30:0] \add_31s_31ns_31_2_1_U4.dout ;
wire \add_31s_31ns_31_2_1_U4.reset ;
wire [30:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.a ;
wire [30:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ain_s0 ;
wire [30:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.b ;
wire [30:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.bin_s0 ;
wire \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ce ;
wire \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.clk ;
wire \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.facout_s1 ;
wire \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.facout_s2 ;
wire [14:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.fas_s2 ;
wire \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.reset ;
wire [30:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.s ;
wire [14:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.a ;
wire [14:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.b ;
wire \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.cin ;
wire \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.cout ;
wire [14:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.b ;
wire \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.cin ;
wire \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.s ;
wire \add_33s_33s_33_2_1_U3.ce ;
wire \add_33s_33s_33_2_1_U3.clk ;
wire [32:0] \add_33s_33s_33_2_1_U3.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U3.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U3.dout ;
wire \add_33s_33s_33_2_1_U3.reset ;
wire [32:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.ce ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.clk ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u1.b ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u1.cin ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u2.b ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u2.cin ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u2.s ;
wire [29:0] and_ln1194_1_fu_145_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [14:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [16:0] grp_fu_268_p0;
wire [16:0] grp_fu_268_p2;
wire [14:0] grp_fu_293_p2;
wire [32:0] grp_fu_332_p0;
wire [32:0] grp_fu_332_p1;
wire [32:0] grp_fu_332_p2;
wire [30:0] grp_fu_361_p0;
wire [30:0] grp_fu_361_p2;
wire icmp_ln768_fu_187_p2;
wire icmp_ln786_fu_192_p2;
wire icmp_ln790_fu_197_p2;
wire icmp_ln851_1_fu_342_p2;
wire icmp_ln851_fu_288_p2;
wire [17:0] lhs_fu_119_p3;
wire [3:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [1:0] op_2;
wire [31:0] op_3;
wire [31:0] op_6;
wire [15:0] op_7_V_fu_258_p3;
wire [31:0] op_9;
wire or_ln384_fu_237_p2;
wire or_ln785_fu_202_p2;
wire or_ln788_1_fu_227_p2;
wire or_ln788_fu_222_p2;
wire overflow_fu_211_p2;
wire p_Result_3_fu_298_p3;
wire p_Result_4_fu_367_p3;
wire [15:0] p_Val2_1_fu_242_p4;
wire [30:0] ret_V_5_fu_379_p3;
wire [31:0] ret_V_6_fu_139_p2;
wire [17:0] rhs_fu_321_p3;
wire [15:0] select_ln384_fu_251_p3;
wire [30:0] select_ln850_1_fu_374_p3;
wire [14:0] select_ln850_2_fu_310_p3;
wire [14:0] select_ln850_fu_305_p3;
wire [31:0] sext_ln1192_fu_317_p0;
wire [29:0] sext_ln1194_1_fu_135_p1;
wire [31:0] sext_ln1194_fu_127_p1;
wire [30:0] sext_ln850_fu_358_p1;
wire [29:0] trunc_ln1194_fu_131_p1;
wire [31:0] trunc_ln851_1_fu_338_p0;
wire [2:0] trunc_ln851_1_fu_338_p1;
wire [1:0] trunc_ln851_fu_284_p1;
wire underflow_fu_232_p2;
wire xor_ln785_fu_206_p2;
wire xor_ln786_fu_217_p2;


assign _024_ = ap_CS_fsm[13] & icmp_ln851_1_reg_497;
assign _025_ = _027_ & ap_CS_fsm[0];
assign _026_ = ap_start & ap_CS_fsm[0];
assign and_ln1194_1_fu_145_p2 = op_3[29:0] & { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2, 16'h0000 };
assign overflow_fu_211_p2 = xor_ln785_fu_206_p2 & or_ln785_fu_202_p2;
assign ret_V_6_fu_139_p2 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2, 16'h0000 } & op_3;
assign underflow_fu_232_p2 = p_Result_5_reg_396 & or_ln788_1_fu_227_p2;
assign xor_ln786_fu_217_p2 = ~ p_Result_6_reg_402;
assign xor_ln785_fu_206_p2 = ~ p_Result_5_reg_396;
assign _027_ = ~ ap_start;
assign _028_ = ! p_Result_s_12_reg_414;
assign _029_ = ! trunc_ln851_reg_467;
always @(posedge \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.clk )
\add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.bin_s1  <= _031_;
always @(posedge \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.clk )
\add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.ain_s1  <= _030_;
always @(posedge \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.clk )
\add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.sum_s1  <= _033_;
always @(posedge \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.clk )
\add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.carry_s1  <= _032_;
assign _031_ = \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.ce  ? \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.b [14:7] : \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.bin_s1 ;
assign _030_ = \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.ce  ? \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.a [14:7] : \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.ain_s1 ;
assign _032_ = \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.ce  ? \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.facout_s1  : \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.carry_s1 ;
assign _033_ = \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.ce  ? \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.fas_s1  : \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.sum_s1 ;
assign _034_ = \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u1.a  + \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u1.b ;
assign { \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u1.cout , \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u1.s  } = _034_ + \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u1.cin ;
assign { \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u2.cout , \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u2.s  } = _035_ + \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u2.cin ;
assign _035_ = \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u2.a  + \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u2.b ;
always @(posedge \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.clk )
\add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.bin_s1  <= _037_;
always @(posedge \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.clk )
\add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ain_s1  <= _036_;
always @(posedge \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.clk )
\add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.sum_s1  <= _039_;
always @(posedge \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.clk )
\add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.carry_s1  <= _038_;
assign _037_ = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ce  ? \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.b [16:8] : \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.bin_s1 ;
assign _036_ = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ce  ? \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.a [16:8] : \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ain_s1 ;
assign _038_ = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ce  ? \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.facout_s1  : \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.carry_s1 ;
assign _039_ = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ce  ? \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.fas_s1  : \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.sum_s1 ;
assign _040_ = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.a  + \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.b ;
assign { \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.cout , \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.s  } = _040_ + \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.cin ;
assign _041_ = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.a  + \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.b ;
assign { \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.cout , \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.s  } = _041_ + \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.clk )
\add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.bin_s1  <= _043_;
always @(posedge \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.clk )
\add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ain_s1  <= _042_;
always @(posedge \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.clk )
\add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.sum_s1  <= _045_;
always @(posedge \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.clk )
\add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.carry_s1  <= _044_;
assign _043_ = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ce  ? \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.b [30:15] : \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.bin_s1 ;
assign _042_ = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ce  ? \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.a [30:15] : \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ain_s1 ;
assign _044_ = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ce  ? \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.facout_s1  : \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.carry_s1 ;
assign _045_ = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ce  ? \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.fas_s1  : \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.sum_s1 ;
assign _046_ = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.a  + \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.b ;
assign { \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.cout , \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.s  } = _046_ + \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.cin ;
assign _047_ = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.a  + \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.b ;
assign { \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.cout , \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.s  } = _047_ + \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.clk )
\add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.bin_s1  <= _049_;
always @(posedge \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.clk )
\add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.ain_s1  <= _048_;
always @(posedge \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.clk )
\add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.sum_s1  <= _051_;
always @(posedge \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.clk )
\add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.carry_s1  <= _050_;
assign _049_ = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.ce  ? \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.b [32:16] : \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.bin_s1 ;
assign _048_ = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.ce  ? \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.a [32:16] : \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.ain_s1 ;
assign _050_ = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.ce  ? \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.facout_s1  : \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.carry_s1 ;
assign _051_ = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.ce  ? \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.fas_s1  : \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.sum_s1 ;
assign _052_ = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u1.a  + \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u1.b ;
assign { \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u1.cout , \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u1.s  } = _052_ + \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u1.cin ;
assign _053_ = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u2.a  + \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u2.b ;
assign { \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u2.cout , \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u2.s  } = _053_ + \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u2.cin ;
assign _054_ = | p_Result_s_reg_408;
assign _055_ = p_Result_s_reg_408 != 2'h3;
assign _056_ = | op_9[2:0];
assign or_ln384_fu_237_p2 = underflow_fu_232_p2 | overflow_reg_434;
assign or_ln785_fu_202_p2 = p_Result_6_reg_402 | icmp_ln768_reg_419;
assign or_ln788_1_fu_227_p2 = or_ln788_fu_222_p2 | icmp_ln786_reg_424;
assign or_ln788_fu_222_p2 = xor_ln786_fu_217_p2 | icmp_ln790_reg_429;
always @(posedge ap_clk)
and_ln1194_1_reg_391[15:0] <= 16'h0000;
always @(posedge ap_clk)
sext_ln850_reg_512 <= _020_;
always @(posedge ap_clk)
select_ln850_2_reg_482 <= _019_;
always @(posedge ap_clk)
ret_V_8_reg_502 <= _017_;
always @(posedge ap_clk)
tmp_reg_507 <= _021_;
always @(posedge ap_clk)
ret_V_7_reg_455 <= _016_;
always @(posedge ap_clk)
ret_V_reg_460 <= _018_;
always @(posedge ap_clk)
trunc_ln851_reg_467 <= _022_;
always @(posedge ap_clk)
ret_V_3_reg_477 <= _015_;
always @(posedge ap_clk)
overflow_reg_434 <= _010_;
always @(posedge ap_clk)
or_ln384_reg_440 <= _009_;
always @(posedge ap_clk)
op_7_V_reg_445 <= _008_;
always @(posedge ap_clk)
icmp_ln851_reg_472 <= _007_;
always @(posedge ap_clk)
icmp_ln851_1_reg_497 <= _006_;
always @(posedge ap_clk)
icmp_ln768_reg_419 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_424 <= _004_;
always @(posedge ap_clk)
icmp_ln790_reg_429 <= _005_;
always @(posedge ap_clk)
and_ln1194_1_reg_391[29:16] <= _001_;
always @(posedge ap_clk)
p_Result_5_reg_396 <= _011_;
always @(posedge ap_clk)
p_Result_6_reg_402 <= _012_;
always @(posedge ap_clk)
p_Result_s_reg_408 <= _014_;
always @(posedge ap_clk)
p_Result_s_12_reg_414 <= _013_;
always @(posedge ap_clk)
add_ln691_reg_519 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _023_ = _026_ ? 2'h2 : 2'h1;
assign _057_ = ap_CS_fsm == 1'h1;
function [14:0] _165_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_165_ = b[14:0];
15'b000000000000010:
_165_ = b[29:15];
15'b000000000000100:
_165_ = b[44:30];
15'b000000000001000:
_165_ = b[59:45];
15'b000000000010000:
_165_ = b[74:60];
15'b000000000100000:
_165_ = b[89:75];
15'b000000001000000:
_165_ = b[104:90];
15'b000000010000000:
_165_ = b[119:105];
15'b000000100000000:
_165_ = b[134:120];
15'b000001000000000:
_165_ = b[149:135];
15'b000010000000000:
_165_ = b[164:150];
15'b000100000000000:
_165_ = b[179:165];
15'b001000000000000:
_165_ = b[194:180];
15'b010000000000000:
_165_ = b[209:195];
15'b100000000000000:
_165_ = b[224:210];
15'b000000000000000:
_165_ = a;
default:
_165_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _165_(15'hxxxx, { 13'h0000, _023_, 210'h00020008002000800200080020008002000800200080020000001 }, { _057_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_ });
assign _058_ = ap_CS_fsm == 15'h4000;
assign _059_ = ap_CS_fsm == 14'h2000;
assign _060_ = ap_CS_fsm == 13'h1000;
assign _061_ = ap_CS_fsm == 12'h800;
assign _062_ = ap_CS_fsm == 11'h400;
assign _063_ = ap_CS_fsm == 10'h200;
assign _064_ = ap_CS_fsm == 9'h100;
assign _065_ = ap_CS_fsm == 8'h80;
assign _066_ = ap_CS_fsm == 7'h40;
assign _067_ = ap_CS_fsm == 6'h20;
assign _068_ = ap_CS_fsm == 5'h10;
assign _069_ = ap_CS_fsm == 4'h8;
assign _070_ = ap_CS_fsm == 3'h4;
assign _071_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[12] ? { tmp_reg_507[29], tmp_reg_507 } : sext_ln850_reg_512;
assign _019_ = ap_CS_fsm[9] ? select_ln850_2_fu_310_p3 : select_ln850_2_reg_482;
assign _021_ = ap_CS_fsm[11] ? grp_fu_332_p2[32:3] : tmp_reg_507;
assign _017_ = ap_CS_fsm[11] ? grp_fu_332_p2 : ret_V_8_reg_502;
assign _022_ = ap_CS_fsm[6] ? grp_fu_268_p2[1:0] : trunc_ln851_reg_467;
assign _018_ = ap_CS_fsm[6] ? grp_fu_268_p2[16:2] : ret_V_reg_460;
assign _016_ = ap_CS_fsm[6] ? grp_fu_268_p2 : ret_V_7_reg_455;
assign _015_ = ap_CS_fsm[8] ? grp_fu_293_p2 : ret_V_3_reg_477;
assign _010_ = ap_CS_fsm[2] ? overflow_fu_211_p2 : overflow_reg_434;
assign _009_ = ap_CS_fsm[3] ? or_ln384_fu_237_p2 : or_ln384_reg_440;
assign _008_ = ap_CS_fsm[4] ? op_7_V_fu_258_p3 : op_7_V_reg_445;
assign _007_ = ap_CS_fsm[7] ? icmp_ln851_fu_288_p2 : icmp_ln851_reg_472;
assign _006_ = ap_CS_fsm[10] ? icmp_ln851_1_fu_342_p2 : icmp_ln851_1_reg_497;
assign _005_ = ap_CS_fsm[1] ? icmp_ln790_fu_197_p2 : icmp_ln790_reg_429;
assign _004_ = ap_CS_fsm[1] ? icmp_ln786_fu_192_p2 : icmp_ln786_reg_424;
assign _003_ = ap_CS_fsm[1] ? icmp_ln768_fu_187_p2 : icmp_ln768_reg_419;
assign _013_ = ap_CS_fsm[0] ? ret_V_6_fu_139_p2[28:14] : p_Result_s_12_reg_414;
assign _014_ = ap_CS_fsm[0] ? ret_V_6_fu_139_p2[31:30] : p_Result_s_reg_408;
assign _012_ = ap_CS_fsm[0] ? and_ln1194_1_fu_145_p2[29] : p_Result_6_reg_402;
assign _011_ = ap_CS_fsm[0] ? ret_V_6_fu_139_p2[31] : p_Result_5_reg_396;
assign _001_ = ap_CS_fsm[0] ? and_ln1194_1_fu_145_p2[29:16] : and_ln1194_1_reg_391[29:16];
assign _000_ = _024_ ? grp_fu_361_p2 : add_ln691_reg_519;
assign _002_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign icmp_ln768_fu_187_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_192_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_197_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_342_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_288_p2 = _029_ ? 1'h1 : 1'h0;
assign op_7_V_fu_258_p3 = or_ln384_reg_440 ? select_ln384_fu_251_p3 : and_ln1194_1_reg_391[29:14];
assign ret_V_5_fu_379_p3 = ret_V_8_reg_502[32] ? select_ln850_1_fu_374_p3 : sext_ln850_reg_512;
assign select_ln384_fu_251_p3 = overflow_reg_434 ? 16'h7fff : 16'h8001;
assign select_ln850_1_fu_374_p3 = icmp_ln851_1_reg_497 ? add_ln691_reg_519 : sext_ln850_reg_512;
assign select_ln850_2_fu_310_p3 = ret_V_7_reg_455[16] ? select_ln850_fu_305_p3 : ret_V_reg_460;
assign select_ln850_fu_305_p3 = icmp_ln851_reg_472 ? ret_V_reg_460 : ret_V_3_reg_477;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign grp_fu_268_p0 = { op_7_V_reg_445[15], op_7_V_reg_445 };
assign grp_fu_332_p0 = { select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482, 3'h0 };
assign grp_fu_332_p1 = { op_9[31], op_9 };
assign grp_fu_361_p0 = { tmp_reg_507[29], tmp_reg_507 };
assign lhs_fu_119_p3 = { op_2, 16'h0000 };
assign op_11 = { ret_V_5_fu_379_p3[30], ret_V_5_fu_379_p3 };
assign p_Result_3_fu_298_p3 = ret_V_7_reg_455[16];
assign p_Result_4_fu_367_p3 = ret_V_8_reg_502[32];
assign p_Val2_1_fu_242_p4 = and_ln1194_1_reg_391[29:14];
assign rhs_fu_321_p3 = { select_ln850_2_reg_482, 3'h0 };
assign sext_ln1192_fu_317_p0 = op_9;
assign sext_ln1194_1_fu_135_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2, 16'h0000 };
assign sext_ln1194_fu_127_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2, 16'h0000 };
assign sext_ln850_fu_358_p1 = { tmp_reg_507[29], tmp_reg_507 };
assign trunc_ln1194_fu_131_p1 = op_3[29:0];
assign trunc_ln851_1_fu_338_p0 = op_9;
assign trunc_ln851_1_fu_338_p1 = op_9[2:0];
assign trunc_ln851_fu_284_p1 = grp_fu_268_p2[1:0];
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.ain_s0  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.a ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.bin_s0  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.b ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.s  = { \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.fas_s2 , \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.sum_s1  };
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u2.a  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u2.b  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u2.cin  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.facout_s2  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u2.cout ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.fas_s2  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u2.s ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u1.a  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.a [15:0];
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u1.b  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.b [15:0];
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.facout_s1  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u1.cout ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.fas_s1  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.u1.s ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.a  = \add_33s_33s_33_2_1_U3.din0 ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.b  = \add_33s_33s_33_2_1_U3.din1 ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.ce  = \add_33s_33s_33_2_1_U3.ce ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.clk  = \add_33s_33s_33_2_1_U3.clk ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.reset  = \add_33s_33s_33_2_1_U3.reset ;
assign \add_33s_33s_33_2_1_U3.dout  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_2_U.s ;
assign \add_33s_33s_33_2_1_U3.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U3.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U3.din0  = { select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482[14], select_ln850_2_reg_482, 3'h0 };
assign \add_33s_33s_33_2_1_U3.din1  = { op_9[31], op_9 };
assign grp_fu_332_p2 = \add_33s_33s_33_2_1_U3.dout ;
assign \add_33s_33s_33_2_1_U3.reset  = ap_rst;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ain_s0  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.a ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.bin_s0  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.b ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.s  = { \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.fas_s2 , \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.sum_s1  };
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.a  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ain_s1 ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.b  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.bin_s1 ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.cin  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.carry_s1 ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.facout_s2  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.cout ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.fas_s2  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u2.s ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.a  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.a [14:0];
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.b  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.b [14:0];
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.facout_s1  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.cout ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.fas_s1  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.u1.s ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.a  = \add_31s_31ns_31_2_1_U4.din0 ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.b  = \add_31s_31ns_31_2_1_U4.din1 ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.ce  = \add_31s_31ns_31_2_1_U4.ce ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.clk  = \add_31s_31ns_31_2_1_U4.clk ;
assign \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.reset  = \add_31s_31ns_31_2_1_U4.reset ;
assign \add_31s_31ns_31_2_1_U4.dout  = \add_31s_31ns_31_2_1_U4.top_add_31s_31ns_31_2_1_Adder_3_U.s ;
assign \add_31s_31ns_31_2_1_U4.ce  = 1'h1;
assign \add_31s_31ns_31_2_1_U4.clk  = ap_clk;
assign \add_31s_31ns_31_2_1_U4.din0  = { tmp_reg_507[29], tmp_reg_507 };
assign \add_31s_31ns_31_2_1_U4.din1  = 31'h00000001;
assign grp_fu_361_p2 = \add_31s_31ns_31_2_1_U4.dout ;
assign \add_31s_31ns_31_2_1_U4.reset  = ap_rst;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ain_s0  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.a ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.bin_s0  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.b ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.s  = { \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.fas_s2 , \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.sum_s1  };
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.a  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ain_s1 ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.b  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.bin_s1 ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.cin  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.carry_s1 ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.facout_s2  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.cout ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.fas_s2  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u2.s ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.a  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.a [7:0];
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.b  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.b [7:0];
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.facout_s1  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.cout ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.fas_s1  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.u1.s ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.a  = \add_17s_17ns_17_2_1_U1.din0 ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.b  = \add_17s_17ns_17_2_1_U1.din1 ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.ce  = \add_17s_17ns_17_2_1_U1.ce ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.clk  = \add_17s_17ns_17_2_1_U1.clk ;
assign \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.reset  = \add_17s_17ns_17_2_1_U1.reset ;
assign \add_17s_17ns_17_2_1_U1.dout  = \add_17s_17ns_17_2_1_U1.top_add_17s_17ns_17_2_1_Adder_0_U.s ;
assign \add_17s_17ns_17_2_1_U1.ce  = 1'h1;
assign \add_17s_17ns_17_2_1_U1.clk  = ap_clk;
assign \add_17s_17ns_17_2_1_U1.din0  = { op_7_V_reg_445[15], op_7_V_reg_445 };
assign \add_17s_17ns_17_2_1_U1.din1  = 17'h00004;
assign grp_fu_268_p2 = \add_17s_17ns_17_2_1_U1.dout ;
assign \add_17s_17ns_17_2_1_U1.reset  = ap_rst;
assign \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.ain_s0  = \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.a ;
assign \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.bin_s0  = \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.b ;
assign \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.s  = { \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.fas_s2 , \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.sum_s1  };
assign \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u2.a  = \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.ain_s1 ;
assign \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u2.b  = \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.bin_s1 ;
assign \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u2.cin  = \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.carry_s1 ;
assign \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.facout_s2  = \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u2.cout ;
assign \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.fas_s2  = \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u2.s ;
assign \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u1.a  = \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.a [6:0];
assign \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u1.b  = \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.b [6:0];
assign \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.facout_s1  = \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u1.cout ;
assign \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.fas_s1  = \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.u1.s ;
assign \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.a  = \add_15ns_15ns_15_2_1_U2.din0 ;
assign \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.b  = \add_15ns_15ns_15_2_1_U2.din1 ;
assign \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.ce  = \add_15ns_15ns_15_2_1_U2.ce ;
assign \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.clk  = \add_15ns_15ns_15_2_1_U2.clk ;
assign \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.reset  = \add_15ns_15ns_15_2_1_U2.reset ;
assign \add_15ns_15ns_15_2_1_U2.dout  = \add_15ns_15ns_15_2_1_U2.top_add_15ns_15ns_15_2_1_Adder_1_U.s ;
assign \add_15ns_15ns_15_2_1_U2.ce  = 1'h1;
assign \add_15ns_15ns_15_2_1_U2.clk  = ap_clk;
assign \add_15ns_15ns_15_2_1_U2.din0  = ret_V_reg_460;
assign \add_15ns_15ns_15_2_1_U2.din1  = 15'h0001;
assign grp_fu_293_p2 = \add_15ns_15ns_15_2_1_U2.dout ;
assign \add_15ns_15ns_15_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_2;
input [31:0] op_3;
input [31:0] op_6;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_9_internal;
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
wire [31:0] op_11_A;
wire [31:0] op_11_B;
wire op_11_eq;
assign op_11_eq = op_11_A == op_11_B;
wire op_11_ap_vld_A;
wire op_11_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_11_ap_vld_A | op_11_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_11_eq);
assign unsafe_signal = op_11_ap_vld_A & op_11_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_11(op_11_A),
    .op_11_ap_vld(op_11_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
