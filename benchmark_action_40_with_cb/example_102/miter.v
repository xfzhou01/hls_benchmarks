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
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg [1:0] lhs_reg_124;
reg [31:0] loop_1_loop_var_1_reg_115;
reg [1:0] op_9_V_reg_482;
reg [1:0] ret_V_1_reg_454;
reg [27:0] ret_V_8_reg_487;
reg [1:0] ret_V_reg_443;
reg [26:0] tmp_1_reg_492;
reg tmp_3_reg_464;
reg [1:0] trunc_ln851_reg_449;
wire [3:0] _00_;
wire [1:0] _01_;
wire [31:0] _02_;
wire [1:0] _03_;
wire [1:0] _04_;
wire [27:0] _05_;
wire [1:0] _06_;
wire [26:0] _07_;
wire _08_;
wire [1:0] _09_;
wire [1:0] _10_;
wire [2:0] _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire [31:0] _20_;
wire _21_;
wire _22_;
wire _23_;
wire _24_;
wire [27:0] add_ln691_fu_403_p2;
wire [27:0] add_ln69_fu_425_p2;
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
wire icmp_ln29_fu_198_p2;
wire icmp_ln851_1_fu_211_p2;
wire icmp_ln851_2_fu_330_p2;
wire icmp_ln851_fu_158_p2;
wire [10:0] lhs_1_fu_235_p3;
wire [31:0] loop_1_loop_var_2_fu_229_p2;
wire [3:0] op_0;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [15:0] op_5;
wire op_9_V_fu_290_p3;
wire [1:0] or_ln366_fu_268_p2;
wire [1:0] p_Result_1_fu_280_p4;
wire p_Result_2_fu_312_p3;
wire p_Result_3_fu_393_p3;
wire [2:0] p_Result_4_fu_204_p3;
wire [5:0] p_Result_s_11_fu_320_p4;
wire p_Result_s_fu_146_p3;
wire [1:0] p_Val2_s_fu_274_p2;
wire [1:0] phi_ln353_1_fu_223_p3;
wire [1:0] ret_V_1_fu_164_p2;
wire [15:0] ret_V_3_fu_247_p2;
wire [7:0] ret_V_4_fu_336_p2;
wire [1:0] ret_V_7_fu_178_p3;
wire [27:0] ret_V_8_fu_374_p2;
wire [27:0] ret_V_9_fu_417_p3;
wire [1:0] ret_V_fu_136_p4;
wire [27:0] rhs_fu_370_p1;
wire [1:0] select_ln353_fu_217_p3;
wire [7:0] select_ln850_2_fu_346_p3;
wire [27:0] select_ln850_3_fu_409_p3;
wire [7:0] select_ln850_4_fu_354_p3;
wire [1:0] select_ln850_fu_170_p3;
wire [27:0] sext_ln1192_fu_342_p1;
wire [15:0] sext_ln1194_fu_243_p1;
wire [31:0] sext_ln545_fu_186_p1;
wire [27:0] sext_ln850_1_fu_390_p1;
wire [7:0] sext_ln850_fu_308_p1;
wire tmp_4_fu_261_p3;
wire [8:0] tmp_7_fu_362_p3;
wire [6:0] tmp_fu_298_p4;
wire trunc_ln851_1_fu_400_p1;
wire [1:0] trunc_ln851_fu_154_p1;
wire [1:0] trunc_ln_fu_252_p4;


assign add_ln691_fu_403_p2 = $signed(tmp_1_reg_492) + $signed(2'h1);
assign add_ln69_fu_425_p2 = ret_V_9_fu_417_p3 + 1'h1;
assign loop_1_loop_var_2_fu_229_p2 = loop_1_loop_var_1_reg_115 + 2'h2;
assign ret_V_1_fu_164_p2 = op_0[3:2] + 1'h1;
assign ret_V_4_fu_336_p2 = $signed(ret_V_3_fu_247_p2[15:9]) + $signed(2'h1);
assign { ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[8:0] } = $signed({ select_ln850_4_fu_354_p3, 1'h0 }) + $signed({ 1'h0, op_9_V_fu_290_p3 });
assign _12_ = icmp_ln29_fu_198_p2 & ap_CS_fsm[1];
assign _13_ = ap_start & ap_CS_fsm[0];
assign _14_ = _15_ & ap_CS_fsm[0];
assign ret_V_3_fu_247_p2 = { lhs_reg_124[1], lhs_reg_124[1], lhs_reg_124[1], lhs_reg_124[1], lhs_reg_124[1], lhs_reg_124, 9'h000 } & op_5;
assign _15_ = ~ ap_start;
assign _16_ = ! ret_V_3_fu_247_p2[8:3];
assign _17_ = ! op_0[1:0];
assign _18_ = $signed(loop_1_loop_var_1_reg_115) < $signed(8'h47);
assign _19_ = | { trunc_ln851_reg_449, 1'h0 };
always @(posedge ap_clk)
ret_V_reg_443 <= _06_;
always @(posedge ap_clk)
trunc_ln851_reg_449 <= _09_;
always @(posedge ap_clk)
ret_V_1_reg_454 <= _04_;
always @(posedge ap_clk)
tmp_3_reg_464 <= _08_;
always @(posedge ap_clk)
op_9_V_reg_482 <= _03_;
always @(posedge ap_clk)
ret_V_8_reg_487 <= _05_;
always @(posedge ap_clk)
tmp_1_reg_492 <= _07_;
always @(posedge ap_clk)
lhs_reg_124 <= _01_;
always @(posedge ap_clk)
loop_1_loop_var_1_reg_115 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign _08_ = ap_CS_fsm[0] ? op_0[3] : tmp_3_reg_464;
assign _04_ = ap_CS_fsm[0] ? ret_V_1_fu_164_p2 : ret_V_1_reg_454;
assign _09_ = ap_CS_fsm[0] ? op_0[1:0] : trunc_ln851_reg_449;
assign _06_ = ap_CS_fsm[0] ? op_0[3:2] : ret_V_reg_443;
assign _07_ = ap_CS_fsm[2] ? { ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[8:1] } : tmp_1_reg_492;
assign _05_ = ap_CS_fsm[2] ? { ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[8:0] } : ret_V_8_reg_487;
assign _03_ = ap_CS_fsm[2] ? { 1'h0, op_9_V_fu_290_p3 } : op_9_V_reg_482;
assign _01_ = _12_ ? phi_ln353_1_fu_223_p3 : lhs_reg_124;
assign _20_ = _13_ ? { ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3 } : loop_1_loop_var_1_reg_115;
assign _02_ = _12_ ? loop_1_loop_var_2_fu_229_p2 : _20_;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _11_ = _12_ ? 3'h2 : 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign _10_ = _13_ ? 2'h2 : 2'h1;
assign _22_ = ap_CS_fsm == 1'h1;
function [3:0] _67_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_67_ = b[3:0];
4'b0010:
_67_ = b[7:4];
4'b0100:
_67_ = b[11:8];
4'b1000:
_67_ = b[15:12];
4'b0000:
_67_ = a;
default:
_67_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _67_(4'hx, { 2'h0, _10_, 1'h0, _11_, 8'h81 }, { _22_, _21_, _24_, _23_ });
assign _23_ = ap_CS_fsm == 4'h8;
assign _24_ = ap_CS_fsm == 3'h4;
assign icmp_ln29_fu_198_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_211_p2 = _19_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_330_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_158_p2 = _17_ ? 1'h1 : 1'h0;
assign op_9_V_fu_290_p3 = op_5[15] ? 1'h1 : 1'h0;
assign phi_ln353_1_fu_223_p3 = tmp_3_reg_464 ? select_ln353_fu_217_p3 : ret_V_reg_443;
assign ret_V_7_fu_178_p3 = op_0[3] ? select_ln850_fu_170_p3 : { 1'h0, op_0[2] };
assign ret_V_9_fu_417_p3 = ret_V_8_reg_487[27] ? select_ln850_3_fu_409_p3 : { tmp_1_reg_492[26], tmp_1_reg_492 };
assign select_ln353_fu_217_p3 = icmp_ln851_1_fu_211_p2 ? ret_V_1_reg_454 : ret_V_reg_443;
assign select_ln850_2_fu_346_p3 = icmp_ln851_2_fu_330_p2 ? { 2'h3, ret_V_3_fu_247_p2[14:9] } : ret_V_4_fu_336_p2;
assign select_ln850_3_fu_409_p3 = op_9_V_reg_482[0] ? add_ln691_fu_403_p2 : { tmp_1_reg_492[26], tmp_1_reg_492 };
assign select_ln850_4_fu_354_p3 = ret_V_3_fu_247_p2[15] ? select_ln850_2_fu_346_p3 : { 2'h0, ret_V_3_fu_247_p2[14:9] };
assign select_ln850_fu_170_p3 = icmp_ln851_fu_158_p2 ? { 1'h1, op_0[2] } : ret_V_1_fu_164_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_ready = ap_done;
assign lhs_1_fu_235_p3 = { lhs_reg_124, 9'h000 };
assign op_13 = { add_ln69_fu_425_p2[27], add_ln69_fu_425_p2[27], add_ln69_fu_425_p2[27], add_ln69_fu_425_p2[27], add_ln69_fu_425_p2 };
assign op_13_ap_vld = ap_done;
assign or_ln366_fu_268_p2 = { op_5[15], 1'h1 };
assign p_Result_1_fu_280_p4 = 2'h1;
assign p_Result_2_fu_312_p3 = ret_V_3_fu_247_p2[15];
assign p_Result_3_fu_393_p3 = ret_V_8_reg_487[27];
assign p_Result_4_fu_204_p3 = { trunc_ln851_reg_449, 1'h0 };
assign p_Result_s_11_fu_320_p4 = ret_V_3_fu_247_p2[8:3];
assign p_Result_s_fu_146_p3 = op_0[3];
assign p_Val2_s_fu_274_p2[0] = 1'h1;
assign ret_V_8_fu_374_p2[26:9] = { ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27], ret_V_8_fu_374_p2[27] };
assign ret_V_fu_136_p4 = op_0[3:2];
assign rhs_fu_370_p1 = { select_ln850_4_fu_354_p3[7], select_ln850_4_fu_354_p3[7], select_ln850_4_fu_354_p3[7], select_ln850_4_fu_354_p3[7], select_ln850_4_fu_354_p3[7], select_ln850_4_fu_354_p3[7], select_ln850_4_fu_354_p3[7], select_ln850_4_fu_354_p3[7], select_ln850_4_fu_354_p3[7], select_ln850_4_fu_354_p3[7], select_ln850_4_fu_354_p3[7], select_ln850_4_fu_354_p3[7], select_ln850_4_fu_354_p3[7], select_ln850_4_fu_354_p3[7], select_ln850_4_fu_354_p3[7], select_ln850_4_fu_354_p3[7], select_ln850_4_fu_354_p3[7], select_ln850_4_fu_354_p3[7], select_ln850_4_fu_354_p3[7], select_ln850_4_fu_354_p3, 1'h0 };
assign sext_ln1192_fu_342_p1 = { 27'h0000000, op_9_V_fu_290_p3 };
assign sext_ln1194_fu_243_p1 = { lhs_reg_124[1], lhs_reg_124[1], lhs_reg_124[1], lhs_reg_124[1], lhs_reg_124[1], lhs_reg_124, 9'h000 };
assign sext_ln545_fu_186_p1 = { ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3[1], ret_V_7_fu_178_p3 };
assign sext_ln850_1_fu_390_p1 = { tmp_1_reg_492[26], tmp_1_reg_492 };
assign sext_ln850_fu_308_p1 = { ret_V_3_fu_247_p2[15], ret_V_3_fu_247_p2[15:9] };
assign tmp_4_fu_261_p3 = op_5[15];
assign tmp_7_fu_362_p3 = { select_ln850_4_fu_354_p3, 1'h0 };
assign tmp_fu_298_p4 = ret_V_3_fu_247_p2[15:9];
assign trunc_ln851_1_fu_400_p1 = op_9_V_reg_482[0];
assign trunc_ln851_fu_154_p1 = op_0[1:0];
assign trunc_ln_fu_252_p4 = op_5[15:14];
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
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [13:0] \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.ain_s1 ;
reg [13:0] \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.bin_s1 ;
reg \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.carry_s1 ;
reg [13:0] \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.sum_s1 ;
reg [13:0] \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.ain_s1 ;
reg [13:0] \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.bin_s1 ;
reg \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.carry_s1 ;
reg [13:0] \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [27:0] add_ln691_reg_534;
reg [11:0] ap_CS_fsm = 12'h001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg icmp_ln29_reg_466;
reg icmp_ln851_2_reg_507;
reg [1:0] lhs_reg_125;
reg [31:0] loop_1_loop_var_1_reg_115;
reg [1:0] op_9_V_reg_485;
reg [5:0] p_Result_s_11_reg_496;
reg [1:0] phi_ln353_1_reg_470;
reg [1:0] ret_V_1_reg_438;
reg [7:0] ret_V_4_reg_512;
reg [1:0] ret_V_7_reg_449;
reg [27:0] ret_V_8_reg_517;
reg [27:0] ret_V_9_reg_539;
reg [1:0] ret_V_reg_424;
reg [27:0] sext_ln850_1_reg_527;
reg [7:0] sext_ln850_reg_501;
reg [26:0] tmp_1_reg_522;
reg tmp_3_reg_444;
reg [6:0] tmp_reg_491;
reg [1:0] trunc_ln851_reg_432;
reg [6:0] _138_;
wire [27:0] _000_;
wire [11:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [1:0] _006_;
wire [31:0] _007_;
wire [1:0] _008_;
wire [5:0] _009_;
wire [1:0] _010_;
wire [1:0] _011_;
wire [6:0] _012_;
wire [7:0] _013_;
wire [1:0] _014_;
wire [27:0] _015_;
wire [27:0] _016_;
wire [1:0] _017_;
wire [27:0] _018_;
wire [7:0] _019_;
wire [26:0] _020_;
wire _021_;
wire [6:0] _022_;
wire [1:0] _023_;
wire [1:0] _024_;
wire [4:0] _025_;
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
wire [13:0] _038_;
wire [13:0] _039_;
wire _040_;
wire [13:0] _041_;
wire [14:0] _042_;
wire [14:0] _043_;
wire [13:0] _044_;
wire [13:0] _045_;
wire _046_;
wire [13:0] _047_;
wire [14:0] _048_;
wire [14:0] _049_;
wire [15:0] _050_;
wire [15:0] _051_;
wire _052_;
wire [15:0] _053_;
wire [16:0] _054_;
wire [16:0] _055_;
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
wire [31:0] _070_;
wire _071_;
wire _072_;
wire _073_;
wire \add_28ns_28ns_28_2_1_U6.ce ;
wire \add_28ns_28ns_28_2_1_U6.clk ;
wire [27:0] \add_28ns_28ns_28_2_1_U6.din0 ;
wire [27:0] \add_28ns_28ns_28_2_1_U6.din1 ;
wire [27:0] \add_28ns_28ns_28_2_1_U6.dout ;
wire \add_28ns_28ns_28_2_1_U6.reset ;
wire [27:0] \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.a ;
wire [27:0] \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.ain_s0 ;
wire [27:0] \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.b ;
wire [27:0] \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.bin_s0 ;
wire \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.ce ;
wire \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.clk ;
wire \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.facout_s1 ;
wire \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.facout_s2 ;
wire [13:0] \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.fas_s1 ;
wire [13:0] \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.fas_s2 ;
wire \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.reset ;
wire [27:0] \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.s ;
wire [13:0] \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u1.a ;
wire [13:0] \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u1.b ;
wire \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u1.cin ;
wire \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u1.cout ;
wire [13:0] \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u1.s ;
wire [13:0] \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u2.a ;
wire [13:0] \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u2.b ;
wire \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u2.cin ;
wire \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u2.cout ;
wire [13:0] \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u2.s ;
wire \add_28s_28ns_28_2_1_U5.ce ;
wire \add_28s_28ns_28_2_1_U5.clk ;
wire [27:0] \add_28s_28ns_28_2_1_U5.din0 ;
wire [27:0] \add_28s_28ns_28_2_1_U5.din1 ;
wire [27:0] \add_28s_28ns_28_2_1_U5.dout ;
wire \add_28s_28ns_28_2_1_U5.reset ;
wire [27:0] \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.a ;
wire [27:0] \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.ain_s0 ;
wire [27:0] \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.b ;
wire [27:0] \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.bin_s0 ;
wire \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.ce ;
wire \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.clk ;
wire \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.facout_s1 ;
wire \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.facout_s2 ;
wire [13:0] \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.fas_s1 ;
wire [13:0] \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.fas_s2 ;
wire \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.reset ;
wire [27:0] \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.s ;
wire [13:0] \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u1.a ;
wire [13:0] \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u1.b ;
wire \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u1.cin ;
wire \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u1.cout ;
wire [13:0] \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u1.s ;
wire [13:0] \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u2.a ;
wire [13:0] \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u2.b ;
wire \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u2.cin ;
wire \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u2.cout ;
wire [13:0] \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u2.s ;
wire [27:0] \add_28s_28s_28_1_1_U4.din0 ;
wire [27:0] \add_28s_28s_28_1_1_U4.din1 ;
wire [27:0] \add_28s_28s_28_1_1_U4.dout ;
wire [27:0] \add_28s_28s_28_1_1_U4.top_add_28s_28s_28_1_1_Adder_3_U.a ;
wire [27:0] \add_28s_28s_28_1_1_U4.top_add_28s_28s_28_1_1_Adder_3_U.b ;
wire [27:0] \add_28s_28s_28_1_1_U4.top_add_28s_28s_28_1_1_Adder_3_U.s ;
wire [1:0] \add_2ns_2ns_2_1_1_U1.din0 ;
wire [1:0] \add_2ns_2ns_2_1_1_U1.din1 ;
wire [1:0] \add_2ns_2ns_2_1_1_U1.dout ;
wire [1:0] \add_2ns_2ns_2_1_1_U1.top_add_2ns_2ns_2_1_1_Adder_0_U.a ;
wire [1:0] \add_2ns_2ns_2_1_1_U1.top_add_2ns_2ns_2_1_1_Adder_0_U.b ;
wire [1:0] \add_2ns_2ns_2_1_1_U1.top_add_2ns_2ns_2_1_1_Adder_0_U.s ;
wire \add_32ns_32ns_32_2_1_U2.ce ;
wire \add_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.dout ;
wire \add_32ns_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire [7:0] \add_8s_8ns_8_1_1_U3.din0 ;
wire [7:0] \add_8s_8ns_8_1_1_U3.din1 ;
wire [7:0] \add_8s_8ns_8_1_1_U3.dout ;
wire [7:0] \add_8s_8ns_8_1_1_U3.top_add_8s_8ns_8_1_1_Adder_2_U.a ;
wire [7:0] \add_8s_8ns_8_1_1_U3.top_add_8s_8ns_8_1_1_Adder_2_U.b ;
wire [7:0] \add_8s_8ns_8_1_1_U3.top_add_8s_8ns_8_1_1_Adder_2_U.s ;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state4_pp0_stage0_iter0;
wire ap_block_state5_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state4;
wire ap_done;
wire ap_idle;
wire [31:0] ap_phi_mux_loop_1_loop_var_1_phi_fu_118_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_224_p2;
wire [27:0] grp_fu_380_p0;
wire [27:0] grp_fu_380_p2;
wire [27:0] grp_fu_409_p2;
wire icmp_ln29_fu_193_p2;
wire icmp_ln851_1_fu_206_p2;
wire icmp_ln851_2_fu_316_p2;
wire icmp_ln851_fu_172_p2;
wire [10:0] lhs_1_fu_230_p3;
wire [3:0] op_0;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [15:0] op_5;
wire op_9_V_fu_285_p3;
wire [1:0] or_ln366_fu_263_p2;
wire [1:0] p_Result_1_fu_275_p4;
wire p_Result_2_fu_327_p3;
wire p_Result_3_fu_386_p3;
wire [2:0] p_Result_4_fu_199_p3;
wire p_Result_s_fu_165_p3;
wire [1:0] p_Val2_s_fu_269_p2;
wire [1:0] phi_ln353_1_fu_218_p3;
wire [1:0] ret_V_1_fu_151_p0;
wire [1:0] ret_V_1_fu_151_p2;
wire [15:0] ret_V_3_fu_242_p2;
wire [15:0] ret_V_3_reg_480;
wire [7:0] ret_V_4_fu_321_p0;
wire [7:0] ret_V_4_fu_321_p2;
wire [1:0] ret_V_7_fu_183_p3;
wire [27:0] ret_V_8_fu_361_p0;
wire [27:0] ret_V_8_fu_361_p1;
wire [27:0] ret_V_8_fu_361_p2;
wire [27:0] ret_V_9_fu_402_p3;
wire [1:0] select_ln353_fu_212_p3;
wire [7:0] select_ln850_2_fu_337_p3;
wire [27:0] select_ln850_3_fu_396_p3;
wire [7:0] select_ln850_4_fu_342_p3;
wire [1:0] select_ln850_fu_177_p3;
wire [15:0] sext_ln1194_fu_238_p1;
wire [31:0] sext_ln545_fu_190_p1;
wire [27:0] sext_ln850_1_fu_377_p1;
wire [7:0] sext_ln850_fu_313_p1;
wire tmp_4_fu_256_p3;
wire [8:0] tmp_7_fu_349_p3;
wire trunc_ln851_1_fu_393_p1;
wire [1:0] trunc_ln851_fu_147_p1;
wire [1:0] trunc_ln_fu_247_p4;


assign ret_V_3_fu_242_p2 = { lhs_reg_125[1], lhs_reg_125[1], lhs_reg_125[1], lhs_reg_125[1], lhs_reg_125[1], lhs_reg_125, 9'h000 } & op_5;
assign _026_ = ap_CS_fsm[3] & ap_condition_pp0_exit_iter0_state4;
assign _027_ = ap_enable_reg_pp0_iter1 & icmp_ln29_reg_466;
assign _028_ = _027_ & ap_CS_fsm[3];
assign _029_ = ap_enable_reg_pp0_iter0 & icmp_ln29_fu_193_p2;
assign _030_ = _029_ & ap_CS_fsm[3];
assign _031_ = ap_CS_fsm[0] & _036_;
assign _032_ = ap_CS_fsm[0] & ap_start;
assign _033_ = ap_enable_reg_pp0_iter0 & _037_;
assign _034_ = ! p_Result_s_11_reg_496;
assign _035_ = ! trunc_ln851_reg_432;
assign _036_ = ~ ap_start;
assign _037_ = ~ icmp_ln29_fu_193_p2;
always @(posedge \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.clk )
\add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.bin_s1  <= _039_;
always @(posedge \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.clk )
\add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.ain_s1  <= _038_;
always @(posedge \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.clk )
\add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.sum_s1  <= _041_;
always @(posedge \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.clk )
\add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.carry_s1  <= _040_;
assign _039_ = \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.ce  ? \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.b [27:14] : \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.bin_s1 ;
assign _038_ = \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.ce  ? \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.a [27:14] : \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.ain_s1 ;
assign _040_ = \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.ce  ? \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.facout_s1  : \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.carry_s1 ;
assign _041_ = \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.ce  ? \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.fas_s1  : \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.sum_s1 ;
assign _042_ = \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u1.a  + \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u1.b ;
assign { \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u1.cout , \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u1.s  } = _042_ + \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u1.cin ;
assign _043_ = \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u2.a  + \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u2.b ;
assign { \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u2.cout , \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u2.s  } = _043_ + \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.clk )
\add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.bin_s1  <= _045_;
always @(posedge \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.clk )
\add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.ain_s1  <= _044_;
always @(posedge \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.clk )
\add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.sum_s1  <= _047_;
always @(posedge \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.clk )
\add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.carry_s1  <= _046_;
assign _045_ = \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.ce  ? \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.b [27:14] : \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.bin_s1 ;
assign _044_ = \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.ce  ? \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.a [27:14] : \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.ain_s1 ;
assign _046_ = \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.ce  ? \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.facout_s1  : \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.carry_s1 ;
assign _047_ = \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.ce  ? \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.fas_s1  : \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.sum_s1 ;
assign _048_ = \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u1.a  + \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u1.b ;
assign { \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u1.cout , \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u1.s  } = _048_ + \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u1.cin ;
assign _049_ = \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u2.a  + \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u2.b ;
assign { \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u2.cout , \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u2.s  } = _049_ + \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u2.cin ;
assign \add_28s_28s_28_1_1_U4.top_add_28s_28s_28_1_1_Adder_3_U.s  = \add_28s_28s_28_1_1_U4.top_add_28s_28s_28_1_1_Adder_3_U.a  + \add_28s_28s_28_1_1_U4.top_add_28s_28s_28_1_1_Adder_3_U.b ;
assign \add_2ns_2ns_2_1_1_U1.top_add_2ns_2ns_2_1_1_Adder_0_U.s  = \add_2ns_2ns_2_1_1_U1.top_add_2ns_2ns_2_1_1_Adder_0_U.a  + \add_2ns_2ns_2_1_1_U1.top_add_2ns_2ns_2_1_1_Adder_0_U.b ;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _051_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _050_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _053_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _052_;
assign _051_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _052_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _054_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _055_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _055_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
assign \add_8s_8ns_8_1_1_U3.top_add_8s_8ns_8_1_1_Adder_2_U.s  = \add_8s_8ns_8_1_1_U3.top_add_8s_8ns_8_1_1_Adder_2_U.a  + \add_8s_8ns_8_1_1_U3.top_add_8s_8ns_8_1_1_Adder_2_U.b ;
assign _056_ = $signed(ap_phi_mux_loop_1_loop_var_1_phi_fu_118_p4) < $signed(8'h47);
assign _057_ = | { trunc_ln851_reg_432, 1'h0 };
always @(posedge ap_clk)
sext_ln850_1_reg_527 <= _018_;
always @(posedge ap_clk)
ret_V_9_reg_539 <= _016_;
always @(posedge ap_clk)
ret_V_8_reg_517 <= _015_;
always @(posedge ap_clk)
tmp_1_reg_522 <= _020_;
always @(posedge ap_clk)
ret_V_7_reg_449 <= _014_;
always @(posedge ap_clk)
ret_V_reg_424 <= _017_;
always @(posedge ap_clk)
trunc_ln851_reg_432 <= _023_;
always @(posedge ap_clk)
ret_V_1_reg_438 <= _011_;
always @(posedge ap_clk)
tmp_3_reg_444 <= _021_;
always @(posedge ap_clk)
phi_ln353_1_reg_470 <= _010_;
always @(posedge ap_clk)
_138_ <= _012_;
assign ret_V_3_reg_480[15:9] = _138_;
always @(posedge ap_clk)
op_9_V_reg_485 <= _008_;
always @(posedge ap_clk)
tmp_reg_491 <= _022_;
always @(posedge ap_clk)
p_Result_s_11_reg_496 <= _009_;
always @(posedge ap_clk)
lhs_reg_125 <= _006_;
always @(posedge ap_clk)
sext_ln850_reg_501 <= _019_;
always @(posedge ap_clk)
icmp_ln851_2_reg_507 <= _005_;
always @(posedge ap_clk)
ret_V_4_reg_512 <= _013_;
always @(posedge ap_clk)
icmp_ln29_reg_466 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_534 <= _000_;
always @(posedge ap_clk)
loop_1_loop_var_1_reg_115 <= _007_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _003_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _058_ = ap_CS_fsm == 4'h8;
assign _025_ = _033_ ? 5'h10 : 5'h08;
assign _024_ = _032_ ? 2'h2 : 2'h1;
assign _059_ = ap_CS_fsm == 1'h1;
function [11:0] _156_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_156_ = b[11:0];
12'b000000000010:
_156_ = b[23:12];
12'b000000000100:
_156_ = b[35:24];
12'b000000001000:
_156_ = b[47:36];
12'b000000010000:
_156_ = b[59:48];
12'b000000100000:
_156_ = b[71:60];
12'b000001000000:
_156_ = b[83:72];
12'b000010000000:
_156_ = b[95:84];
12'b000100000000:
_156_ = b[107:96];
12'b001000000000:
_156_ = b[119:108];
12'b010000000000:
_156_ = b[131:120];
12'b100000000000:
_156_ = b[143:132];
12'b000000000000:
_156_ = a;
default:
_156_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _156_(12'hxxx, { 10'h000, _024_, 31'h00200400, _025_, 96'h020040080100200400800001 }, { _059_, _069_, _068_, _058_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_ });
assign _060_ = ap_CS_fsm == 12'h800;
assign _061_ = ap_CS_fsm == 11'h400;
assign _062_ = ap_CS_fsm == 10'h200;
assign _063_ = ap_CS_fsm == 9'h100;
assign _064_ = ap_CS_fsm == 8'h80;
assign _065_ = ap_CS_fsm == 7'h40;
assign _066_ = ap_CS_fsm == 6'h20;
assign _067_ = ap_CS_fsm == 5'h10;
assign _068_ = ap_CS_fsm == 3'h4;
assign _069_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_phi_mux_loop_1_loop_var_1_phi_fu_118_p4 = _028_ ? grp_fu_224_p2 : loop_1_loop_var_1_reg_115;
assign ap_idle = _031_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state4 = icmp_ln29_fu_193_p2 ? 1'h0 : 1'h1;
assign _018_ = ap_CS_fsm[7] ? { tmp_1_reg_522[26], tmp_1_reg_522 } : sext_ln850_1_reg_527;
assign _016_ = ap_CS_fsm[9] ? ret_V_9_fu_402_p3 : ret_V_9_reg_539;
assign _020_ = ap_CS_fsm[6] ? ret_V_8_fu_361_p2[27:1] : tmp_1_reg_522;
assign _015_ = ap_CS_fsm[6] ? ret_V_8_fu_361_p2 : ret_V_8_reg_517;
assign _014_ = ap_CS_fsm[1] ? ret_V_7_fu_183_p3 : ret_V_7_reg_449;
assign _021_ = ap_CS_fsm[0] ? op_0[3] : tmp_3_reg_444;
assign _011_ = ap_CS_fsm[0] ? ret_V_1_fu_151_p2 : ret_V_1_reg_438;
assign _023_ = ap_CS_fsm[0] ? op_0[1:0] : trunc_ln851_reg_432;
assign _017_ = ap_CS_fsm[0] ? op_0[3:2] : ret_V_reg_424;
assign _010_ = _030_ ? phi_ln353_1_fu_218_p3 : phi_ln353_1_reg_470;
assign _009_ = ap_CS_fsm[4] ? ret_V_3_fu_242_p2[8:3] : p_Result_s_11_reg_496;
assign _022_ = ap_CS_fsm[4] ? ret_V_3_fu_242_p2[15:9] : tmp_reg_491;
assign _008_ = ap_CS_fsm[4] ? { 1'h0, op_9_V_fu_285_p3 } : op_9_V_reg_485;
assign _012_ = ap_CS_fsm[4] ? ret_V_3_fu_242_p2[15:9] : ret_V_3_reg_480[15:9];
assign _006_ = _028_ ? phi_ln353_1_reg_470 : lhs_reg_125;
assign _013_ = ap_CS_fsm[5] ? ret_V_4_fu_321_p2 : ret_V_4_reg_512;
assign _005_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_316_p2 : icmp_ln851_2_reg_507;
assign _019_ = ap_CS_fsm[5] ? { tmp_reg_491[6], tmp_reg_491 } : sext_ln850_reg_501;
assign _004_ = ap_CS_fsm[3] ? icmp_ln29_fu_193_p2 : icmp_ln29_reg_466;
assign _000_ = ap_CS_fsm[8] ? grp_fu_380_p2 : add_ln691_reg_534;
assign _070_ = ap_CS_fsm[2] ? { ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449 } : loop_1_loop_var_1_reg_115;
assign _007_ = _028_ ? grp_fu_224_p2 : _070_;
assign _071_ = icmp_ln29_fu_193_p2 ? ap_enable_reg_pp0_iter0 : 1'h0;
assign _003_ = ap_rst ? 1'h0 : _071_;
assign _072_ = ap_CS_fsm[2] ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _073_ = _026_ ? 1'h0 : _072_;
assign _002_ = ap_rst ? 1'h0 : _073_;
assign _001_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign icmp_ln851_1_fu_206_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_316_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_172_p2 = _035_ ? 1'h1 : 1'h0;
assign op_9_V_fu_285_p3 = op_5[15] ? 1'h1 : 1'h0;
assign phi_ln353_1_fu_218_p3 = tmp_3_reg_444 ? select_ln353_fu_212_p3 : ret_V_reg_424;
assign ret_V_7_fu_183_p3 = op_0[3] ? select_ln850_fu_177_p3 : ret_V_reg_424;
assign ret_V_9_fu_402_p3 = ret_V_8_reg_517[27] ? select_ln850_3_fu_396_p3 : sext_ln850_1_reg_527;
assign select_ln353_fu_212_p3 = icmp_ln851_1_fu_206_p2 ? ret_V_1_reg_438 : ret_V_reg_424;
assign select_ln850_2_fu_337_p3 = icmp_ln851_2_reg_507 ? sext_ln850_reg_501 : ret_V_4_reg_512;
assign select_ln850_3_fu_396_p3 = op_9_V_reg_485[0] ? add_ln691_reg_534 : sext_ln850_1_reg_527;
assign select_ln850_4_fu_342_p3 = ret_V_3_reg_480[15] ? select_ln850_2_fu_337_p3 : sext_ln850_reg_501;
assign select_ln850_fu_177_p3 = icmp_ln851_fu_172_p2 ? ret_V_reg_424 : ret_V_1_reg_438;
assign icmp_ln29_fu_193_p2 = _056_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[8];
assign ap_CS_fsm_state11 = ap_CS_fsm[9];
assign ap_CS_fsm_state12 = ap_CS_fsm[10];
assign ap_CS_fsm_state13 = ap_CS_fsm[11];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state6 = ap_CS_fsm[4];
assign ap_CS_fsm_state7 = ap_CS_fsm[5];
assign ap_CS_fsm_state8 = ap_CS_fsm[6];
assign ap_CS_fsm_state9 = ap_CS_fsm[7];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state4_pp0_stage0_iter0 = 1'h0;
assign ap_block_state5_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign grp_fu_380_p0 = { tmp_1_reg_522[26], tmp_1_reg_522 };
assign lhs_1_fu_230_p3 = { lhs_reg_125, 9'h000 };
assign op_13 = { grp_fu_409_p2[27], grp_fu_409_p2[27], grp_fu_409_p2[27], grp_fu_409_p2[27], grp_fu_409_p2 };
assign or_ln366_fu_263_p2 = { op_5[15], 1'h1 };
assign p_Result_1_fu_275_p4 = 2'h1;
assign p_Result_2_fu_327_p3 = ret_V_3_reg_480[15];
assign p_Result_3_fu_386_p3 = ret_V_8_reg_517[27];
assign p_Result_4_fu_199_p3 = { trunc_ln851_reg_432, 1'h0 };
assign p_Result_s_fu_165_p3 = op_0[3];
assign p_Val2_s_fu_269_p2[0] = 1'h1;
assign ret_V_1_fu_151_p0 = op_0[3:2];
assign ret_V_4_fu_321_p0 = { tmp_reg_491[6], tmp_reg_491 };
assign ret_V_8_fu_361_p0 = { select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3, 1'h0 };
assign ret_V_8_fu_361_p1 = { op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485 };
assign sext_ln1194_fu_238_p1 = { lhs_reg_125[1], lhs_reg_125[1], lhs_reg_125[1], lhs_reg_125[1], lhs_reg_125[1], lhs_reg_125, 9'h000 };
assign sext_ln545_fu_190_p1 = { ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449[1], ret_V_7_reg_449 };
assign sext_ln850_1_fu_377_p1 = { tmp_1_reg_522[26], tmp_1_reg_522 };
assign sext_ln850_fu_313_p1 = { tmp_reg_491[6], tmp_reg_491 };
assign tmp_4_fu_256_p3 = op_5[15];
assign tmp_7_fu_349_p3 = { select_ln850_4_fu_342_p3, 1'h0 };
assign trunc_ln851_1_fu_393_p1 = op_9_V_reg_485[0];
assign trunc_ln851_fu_147_p1 = op_0[1:0];
assign trunc_ln_fu_247_p4 = op_5[15:14];
assign \add_8s_8ns_8_1_1_U3.top_add_8s_8ns_8_1_1_Adder_2_U.a  = \add_8s_8ns_8_1_1_U3.din0 ;
assign \add_8s_8ns_8_1_1_U3.top_add_8s_8ns_8_1_1_Adder_2_U.b  = \add_8s_8ns_8_1_1_U3.din1 ;
assign \add_8s_8ns_8_1_1_U3.dout  = \add_8s_8ns_8_1_1_U3.top_add_8s_8ns_8_1_1_Adder_2_U.s ;
assign \add_8s_8ns_8_1_1_U3.din0  = { tmp_reg_491[6], tmp_reg_491 };
assign \add_8s_8ns_8_1_1_U3.din1  = 8'h01;
assign ret_V_4_fu_321_p2 = \add_8s_8ns_8_1_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U2.din0 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U2.din1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U2.ce ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U2.clk ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U2.reset ;
assign \add_32ns_32ns_32_2_1_U2.dout  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U2.din0  = ap_phi_mux_loop_1_loop_var_1_phi_fu_118_p4;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd2;
assign grp_fu_224_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_2ns_2ns_2_1_1_U1.top_add_2ns_2ns_2_1_1_Adder_0_U.a  = \add_2ns_2ns_2_1_1_U1.din0 ;
assign \add_2ns_2ns_2_1_1_U1.top_add_2ns_2ns_2_1_1_Adder_0_U.b  = \add_2ns_2ns_2_1_1_U1.din1 ;
assign \add_2ns_2ns_2_1_1_U1.dout  = \add_2ns_2ns_2_1_1_U1.top_add_2ns_2ns_2_1_1_Adder_0_U.s ;
assign \add_2ns_2ns_2_1_1_U1.din0  = op_0[3:2];
assign \add_2ns_2ns_2_1_1_U1.din1  = 2'h1;
assign ret_V_1_fu_151_p2 = \add_2ns_2ns_2_1_1_U1.dout ;
assign \add_28s_28s_28_1_1_U4.top_add_28s_28s_28_1_1_Adder_3_U.a  = \add_28s_28s_28_1_1_U4.din0 ;
assign \add_28s_28s_28_1_1_U4.top_add_28s_28s_28_1_1_Adder_3_U.b  = \add_28s_28s_28_1_1_U4.din1 ;
assign \add_28s_28s_28_1_1_U4.dout  = \add_28s_28s_28_1_1_U4.top_add_28s_28s_28_1_1_Adder_3_U.s ;
assign \add_28s_28s_28_1_1_U4.din0  = { select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3[7], select_ln850_4_fu_342_p3, 1'h0 };
assign \add_28s_28s_28_1_1_U4.din1  = { op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485[1], op_9_V_reg_485 };
assign ret_V_8_fu_361_p2 = \add_28s_28s_28_1_1_U4.dout ;
assign \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.ain_s0  = \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.a ;
assign \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.bin_s0  = \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.b ;
assign \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.s  = { \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.fas_s2 , \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.sum_s1  };
assign \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u2.a  = \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.ain_s1 ;
assign \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u2.b  = \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.bin_s1 ;
assign \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u2.cin  = \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.carry_s1 ;
assign \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.facout_s2  = \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u2.cout ;
assign \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.fas_s2  = \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u2.s ;
assign \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u1.a  = \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.a [13:0];
assign \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u1.b  = \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.b [13:0];
assign \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.facout_s1  = \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u1.cout ;
assign \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.fas_s1  = \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.u1.s ;
assign \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.a  = \add_28s_28ns_28_2_1_U5.din0 ;
assign \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.b  = \add_28s_28ns_28_2_1_U5.din1 ;
assign \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.ce  = \add_28s_28ns_28_2_1_U5.ce ;
assign \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.clk  = \add_28s_28ns_28_2_1_U5.clk ;
assign \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.reset  = \add_28s_28ns_28_2_1_U5.reset ;
assign \add_28s_28ns_28_2_1_U5.dout  = \add_28s_28ns_28_2_1_U5.top_add_28s_28ns_28_2_1_Adder_4_U.s ;
assign \add_28s_28ns_28_2_1_U5.ce  = 1'h1;
assign \add_28s_28ns_28_2_1_U5.clk  = ap_clk;
assign \add_28s_28ns_28_2_1_U5.din0  = { tmp_1_reg_522[26], tmp_1_reg_522 };
assign \add_28s_28ns_28_2_1_U5.din1  = 28'h0000001;
assign grp_fu_380_p2 = \add_28s_28ns_28_2_1_U5.dout ;
assign \add_28s_28ns_28_2_1_U5.reset  = ap_rst;
assign \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.ain_s0  = \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.a ;
assign \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.bin_s0  = \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.b ;
assign \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.s  = { \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.fas_s2 , \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.sum_s1  };
assign \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u2.a  = \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.ain_s1 ;
assign \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u2.b  = \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.bin_s1 ;
assign \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u2.cin  = \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.carry_s1 ;
assign \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.facout_s2  = \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u2.cout ;
assign \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.fas_s2  = \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u2.s ;
assign \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u1.a  = \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.a [13:0];
assign \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u1.b  = \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.b [13:0];
assign \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.facout_s1  = \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u1.cout ;
assign \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.fas_s1  = \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.u1.s ;
assign \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.a  = \add_28ns_28ns_28_2_1_U6.din0 ;
assign \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.b  = \add_28ns_28ns_28_2_1_U6.din1 ;
assign \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.ce  = \add_28ns_28ns_28_2_1_U6.ce ;
assign \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.clk  = \add_28ns_28ns_28_2_1_U6.clk ;
assign \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.reset  = \add_28ns_28ns_28_2_1_U6.reset ;
assign \add_28ns_28ns_28_2_1_U6.dout  = \add_28ns_28ns_28_2_1_U6.top_add_28ns_28ns_28_2_1_Adder_5_U.s ;
assign \add_28ns_28ns_28_2_1_U6.ce  = 1'h1;
assign \add_28ns_28ns_28_2_1_U6.clk  = ap_clk;
assign \add_28ns_28ns_28_2_1_U6.din0  = ret_V_9_reg_539;
assign \add_28ns_28ns_28_2_1_U6.din1  = 28'h0000001;
assign grp_fu_409_p2 = \add_28ns_28ns_28_2_1_U6.dout ;
assign \add_28ns_28ns_28_2_1_U6.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_5, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [15:0] op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
wire [31:0] op_13_A;
wire [31:0] op_13_B;
wire op_13_eq;
assign op_13_eq = op_13_A == op_13_B;
wire op_13_ap_vld_A;
wire op_13_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_13_ap_vld_A | op_13_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_13_eq);
assign unsafe_signal = op_13_ap_vld_A & op_13_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_13(op_13_A),
    .op_13_ap_vld(op_13_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
