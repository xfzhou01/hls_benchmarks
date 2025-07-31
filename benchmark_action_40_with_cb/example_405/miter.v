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
  op_5,
  op_8,
  op_9,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [31:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input op_5;
input [7:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg Range1_all_ones_reg_499;
reg Range1_all_zeros_reg_504;
reg [5:0] ap_CS_fsm = 6'h01;
reg [31:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a_reg0 ;
reg [31:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b_reg0 ;
reg [63:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.buff0 ;
reg [3:0] op_7_V_reg_509;
reg [42:0] p_Result_s_8_reg_488;
reg [63:0] r_V_reg_473;
reg r_reg_494;
reg [2:0] ret_V_reg_514;
reg [15:0] trunc_ln718_reg_483;
reg [2:0] trunc_ln851_reg_519;
wire _000_;
wire _001_;
wire [5:0] _002_;
wire [3:0] _003_;
wire [42:0] _004_;
wire [63:0] _005_;
wire _006_;
wire [2:0] _007_;
wire [15:0] _008_;
wire [2:0] _009_;
wire [1:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [63:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire Range1_all_ones_fu_162_p2;
wire Range1_all_zeros_fu_167_p2;
wire [3:0] add_ln691_fu_434_p2;
wire and_ln365_1_fu_355_p2;
wire and_ln365_fu_349_p2;
wire and_ln412_fu_207_p2;
wire and_ln43_fu_323_p2;
wire and_ln785_1_fu_335_p2;
wire and_ln785_fu_329_p2;
wire ap_CS_fsm_state1;
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
wire carry_1_fu_237_p2;
wire deleted_zeros_fu_250_p3;
wire [31:0] grp_fu_137_p0;
wire [31:0] grp_fu_137_p1;
wire [63:0] grp_fu_137_p2;
wire icmp_ln43_1_fu_317_p2;
wire icmp_ln43_fu_311_p2;
wire icmp_ln851_fu_429_p2;
wire \mul_32s_32s_64_3_1_U1.ce ;
wire \mul_32s_32s_64_3_1_U1.clk ;
wire [31:0] \mul_32s_32s_64_3_1_U1.din0 ;
wire [31:0] \mul_32s_32s_64_3_1_U1.din1 ;
wire [63:0] \mul_32s_32s_64_3_1_U1.dout ;
wire \mul_32s_32s_64_3_1_U1.reset ;
wire [31:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a ;
wire [31:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b ;
wire \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.ce ;
wire \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.clk ;
wire [63:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.p ;
wire [63:0] \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.tmp_product ;
wire [7:0] op_0;
wire [7:0] op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [31:0] op_2;
wire [3:0] op_3;
wire [1:0] op_4;
wire op_5;
wire [3:0] op_7_V_fu_361_p3;
wire [7:0] op_8;
wire [31:0] op_9;
wire or_ln412_fu_202_p2;
wire overflow_fu_262_p2;
wire [3:0] p_Result_3_fu_301_p4;
wire p_Result_5_fu_421_p3;
wire p_Result_6_fu_188_p3;
wire p_Result_7_fu_195_p3;
wire p_Result_8_fu_223_p3;
wire p_Result_9_fu_243_p3;
wire p_Result_s_fu_181_p3;
wire [3:0] p_Val2_1_fu_172_p4;
wire [3:0] p_Val2_2_fu_217_p2;
wire [2:0] p_Val2_3_fu_295_p2;
wire r_fu_157_p2;
wire [5:0] ret_V_1_fu_401_p2;
wire [3:0] ret_V_2_fu_448_p3;
wire [2:0] ret_V_fu_381_p2;
wire [5:0] rhs_1_fu_394_p3;
wire [2:0] select_ln703_fu_373_p3;
wire [3:0] select_ln785_fu_341_p3;
wire [3:0] select_ln850_fu_440_p3;
wire [63:0] sext_ln1116_fu_133_p1;
wire [5:0] sext_ln1192_fu_391_p1;
wire [2:0] sext_ln703_fu_369_p1;
wire [31:0] sext_ln831_fu_456_p1;
wire [3:0] sext_ln850_fu_417_p1;
wire tmp_6_fu_268_p3;
wire tmp_7_fu_275_p3;
wire [2:0] tmp_fu_407_p4;
wire [15:0] trunc_ln718_fu_143_p1;
wire [2:0] trunc_ln851_fu_387_p1;
wire xor_ln365_1_fu_289_p2;
wire xor_ln365_fu_283_p2;
wire xor_ln416_fu_231_p2;
wire xor_ln785_fu_256_p2;
wire [3:0] zext_ln415_fu_213_p1;


assign add_ln691_fu_434_p2 = $signed(ret_V_1_fu_401_p2[5:3]) + $signed(2'h1);
assign op_13 = $signed(ret_V_2_fu_448_p3) + $signed(op_9);
assign p_Val2_2_fu_217_p2 = r_V_reg_473[20:17] + and_ln412_fu_207_p2;
assign ret_V_1_fu_401_p2 = $signed({ ret_V_reg_514, 3'h0 }) + $signed(op_7_V_reg_509);
assign ret_V_fu_381_p2 = $signed(op_4) + $signed(select_ln703_fu_373_p3);
assign _011_ = ap_CS_fsm[0] & _013_;
assign _012_ = ap_CS_fsm[0] & ap_start;
assign and_ln365_1_fu_355_p2 = overflow_fu_262_p2 & and_ln365_fu_349_p2;
assign and_ln365_fu_349_p2 = xor_ln365_1_fu_289_p2 & and_ln43_fu_323_p2;
assign and_ln412_fu_207_p2 = r_V_reg_473[16] & or_ln412_fu_202_p2;
assign and_ln43_fu_323_p2 = icmp_ln43_fu_311_p2 & icmp_ln43_1_fu_317_p2;
assign and_ln785_1_fu_335_p2 = deleted_zeros_fu_250_p3 & and_ln785_fu_329_p2;
assign and_ln785_fu_329_p2 = xor_ln416_fu_231_p2 & and_ln43_fu_323_p2;
assign carry_1_fu_237_p2 = xor_ln416_fu_231_p2 & r_V_reg_473[20];
assign xor_ln365_1_fu_289_p2 = ~ xor_ln365_fu_283_p2;
assign xor_ln416_fu_231_p2 = ~ p_Val2_2_fu_217_p2[3];
assign xor_ln785_fu_256_p2 = ~ deleted_zeros_fu_250_p3;
assign p_Val2_3_fu_295_p2 = ~ p_Val2_2_fu_217_p2[2:0];
assign _013_ = ~ ap_start;
assign _014_ = p_Result_s_8_reg_488 == 43'h7ffffffffff;
assign _015_ = ! p_Result_s_8_reg_488;
assign _016_ = ! op_0;
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.clk )
\mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a_reg0  <= _017_;
always @(posedge \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.clk )
\mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b_reg0  <= _018_;
always @(posedge \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.clk )
\mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.buff0  <= _019_;
assign _019_ = \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.tmp_product  : \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.buff0 ;
assign _018_ = \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b  : \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b_reg0 ;
assign _017_ = \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a  : \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a_reg0 ;
assign _020_ = | op_1;
assign _021_ = | trunc_ln851_reg_519;
assign _022_ = | trunc_ln718_reg_483;
assign or_ln412_fu_202_p2 = r_reg_494 | r_V_reg_473[17];
assign overflow_fu_262_p2 = xor_ln785_fu_256_p2 | p_Val2_2_fu_217_p2[3];
always @(posedge ap_clk)
r_V_reg_473 <= _005_;
always @(posedge ap_clk)
trunc_ln718_reg_483 <= _008_;
always @(posedge ap_clk)
p_Result_s_8_reg_488 <= _004_;
always @(posedge ap_clk)
op_7_V_reg_509 <= _003_;
always @(posedge ap_clk)
ret_V_reg_514 <= _007_;
always @(posedge ap_clk)
trunc_ln851_reg_519 <= _009_;
always @(posedge ap_clk)
r_reg_494 <= _006_;
always @(posedge ap_clk)
Range1_all_ones_reg_499 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_504 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign ap_idle = _011_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign _004_ = ap_CS_fsm[2] ? grp_fu_137_p2[63:21] : p_Result_s_8_reg_488;
assign _008_ = ap_CS_fsm[2] ? grp_fu_137_p2[15:0] : trunc_ln718_reg_483;
assign _005_ = ap_CS_fsm[2] ? grp_fu_137_p2 : r_V_reg_473;
assign _009_ = ap_CS_fsm[4] ? op_7_V_fu_361_p3[2:0] : trunc_ln851_reg_519;
assign _007_ = ap_CS_fsm[4] ? ret_V_fu_381_p2 : ret_V_reg_514;
assign _003_ = ap_CS_fsm[4] ? op_7_V_fu_361_p3 : op_7_V_reg_509;
assign _001_ = ap_CS_fsm[3] ? Range1_all_zeros_fu_167_p2 : Range1_all_zeros_reg_504;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_162_p2 : Range1_all_ones_reg_499;
assign _006_ = ap_CS_fsm[3] ? r_fu_157_p2 : r_reg_494;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _010_ = _012_ ? 2'h2 : 2'h1;
assign _023_ = ap_CS_fsm == 1'h1;
function [5:0] _087_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_087_ = b[5:0];
6'b000010:
_087_ = b[11:6];
6'b000100:
_087_ = b[17:12];
6'b001000:
_087_ = b[23:18];
6'b010000:
_087_ = b[29:24];
6'b100000:
_087_ = b[35:30];
6'b000000:
_087_ = a;
default:
_087_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _087_(6'hxx, { 4'h0, _010_, 30'h04210801 }, { _023_, _028_, _027_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 6'h20;
assign _025_ = ap_CS_fsm == 5'h10;
assign _026_ = ap_CS_fsm == 4'h8;
assign _027_ = ap_CS_fsm == 3'h4;
assign _028_ = ap_CS_fsm == 2'h2;
assign Range1_all_ones_fu_162_p2 = _014_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_167_p2 = _015_ ? 1'h1 : 1'h0;
assign deleted_zeros_fu_250_p3 = carry_1_fu_237_p2 ? Range1_all_ones_reg_499 : Range1_all_zeros_reg_504;
assign icmp_ln43_1_fu_317_p2 = _016_ ? 1'h1 : 1'h0;
assign icmp_ln43_fu_311_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_429_p2 = _021_ ? 1'h1 : 1'h0;
assign op_7_V_fu_361_p3 = and_ln365_1_fu_355_p2 ? p_Val2_2_fu_217_p2 : select_ln785_fu_341_p3;
assign r_fu_157_p2 = _022_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_448_p3 = ret_V_1_fu_401_p2[5] ? select_ln850_fu_440_p3 : { 2'h0, ret_V_1_fu_401_p2[4:3] };
assign select_ln703_fu_373_p3 = op_5 ? 3'h7 : 3'h0;
assign select_ln785_fu_341_p3 = and_ln785_1_fu_335_p2 ? p_Val2_2_fu_217_p2 : { r_V_reg_473[21], p_Val2_3_fu_295_p2 };
assign select_ln850_fu_440_p3 = icmp_ln851_fu_429_p2 ? add_ln691_fu_434_p2 : { 2'h3, ret_V_1_fu_401_p2[4:3] };
assign xor_ln365_fu_283_p2 = p_Val2_2_fu_217_p2[3] ^ r_V_reg_473[21];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_ready = ap_done;
assign grp_fu_137_p0 = op_2;
assign grp_fu_137_p1 = op_2;
assign op_13_ap_vld = ap_done;
assign p_Result_3_fu_301_p4 = { r_V_reg_473[21], p_Val2_3_fu_295_p2 };
assign p_Result_5_fu_421_p3 = ret_V_1_fu_401_p2[5];
assign p_Result_6_fu_188_p3 = r_V_reg_473[16];
assign p_Result_7_fu_195_p3 = r_V_reg_473[20];
assign p_Result_8_fu_223_p3 = p_Val2_2_fu_217_p2[3];
assign p_Result_9_fu_243_p3 = r_V_reg_473[21];
assign p_Result_s_fu_181_p3 = r_V_reg_473[17];
assign p_Val2_1_fu_172_p4 = r_V_reg_473[20:17];
assign rhs_1_fu_394_p3 = { ret_V_reg_514, 3'h0 };
assign sext_ln1116_fu_133_p1 = { op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2 };
assign sext_ln1192_fu_391_p1 = { op_7_V_reg_509[3], op_7_V_reg_509[3], op_7_V_reg_509 };
assign sext_ln703_fu_369_p1 = { op_4[1], op_4 };
assign sext_ln831_fu_456_p1 = { ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3[3], ret_V_2_fu_448_p3 };
assign sext_ln850_fu_417_p1 = { ret_V_1_fu_401_p2[5], ret_V_1_fu_401_p2[5:3] };
assign tmp_6_fu_268_p3 = r_V_reg_473[21];
assign tmp_7_fu_275_p3 = p_Val2_2_fu_217_p2[3];
assign tmp_fu_407_p4 = ret_V_1_fu_401_p2[5:3];
assign trunc_ln718_fu_143_p1 = grp_fu_137_p2[15:0];
assign trunc_ln851_fu_387_p1 = op_7_V_fu_361_p3[2:0];
assign zext_ln415_fu_213_p1 = { 3'h0, and_ln412_fu_207_p2 };
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.p  = \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.buff0 ;
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.a  = \mul_32s_32s_64_3_1_U1.din0 ;
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.b  = \mul_32s_32s_64_3_1_U1.din1 ;
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.ce  = \mul_32s_32s_64_3_1_U1.ce ;
assign \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.clk  = \mul_32s_32s_64_3_1_U1.clk ;
assign \mul_32s_32s_64_3_1_U1.dout  = \mul_32s_32s_64_3_1_U1.top_mul_32s_32s_64_3_1_Multiplier_0_U.p ;
assign \mul_32s_32s_64_3_1_U1.ce  = 1'h1;
assign \mul_32s_32s_64_3_1_U1.clk  = ap_clk;
assign \mul_32s_32s_64_3_1_U1.din0  = op_2;
assign \mul_32s_32s_64_3_1_U1.din1  = op_2;
assign grp_fu_137_p2 = \mul_32s_32s_64_3_1_U1.dout ;
assign \mul_32s_32s_64_3_1_U1.reset  = ap_rst;
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
  op_5,
  op_8,
  op_9,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [31:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input op_5;
input [7:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg Range1_all_ones_reg_478;
reg Range1_all_zeros_reg_483;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.sum_s1 ;
reg [3:0] add_ln691_reg_607;
reg and_ln365_1_reg_550;
reg and_ln39_reg_534;
reg and_ln412_reg_488;
reg [21:0] ap_CS_fsm = 22'h000001;
reg deleted_zeros_reg_528;
reg icmp_ln39_1_reg_523;
reg icmp_ln39_reg_518;
reg icmp_ln851_reg_585;
reg [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.a_reg0 ;
reg [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.b_reg0 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff0 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff1 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff2 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff3 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff4 ;
reg [3:0] op_7_V_reg_560;
reg p_Result_8_reg_506;
reg [42:0] p_Result_s_8_reg_467;
reg [3:0] p_Val2_1_reg_457;
reg [3:0] p_Val2_2_reg_498;
reg [63:0] r_V_reg_448;
reg r_reg_473;
reg [5:0] ret_V_1_reg_590;
reg [3:0] ret_V_2_reg_612;
reg [2:0] ret_V_reg_565;
reg [2:0] select_ln703_reg_540;
reg [3:0] select_ln785_reg_545;
reg [3:0] sext_ln850_reg_600;
reg [2:0] tmp_reg_595;
reg [15:0] trunc_ln718_reg_462;
reg [2:0] trunc_ln851_reg_570;
reg xor_ln416_reg_512;
wire _000_;
wire _001_;
wire [3:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [21:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [3:0] _011_;
wire _012_;
wire [42:0] _013_;
wire [3:0] _014_;
wire [3:0] _015_;
wire [63:0] _016_;
wire _017_;
wire [5:0] _018_;
wire [3:0] _019_;
wire [2:0] _020_;
wire [2:0] _021_;
wire [3:0] _022_;
wire [3:0] _023_;
wire [2:0] _024_;
wire [15:0] _025_;
wire [2:0] _026_;
wire _027_;
wire [1:0] _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire [15:0] _036_;
wire [15:0] _037_;
wire _038_;
wire [15:0] _039_;
wire [16:0] _040_;
wire [16:0] _041_;
wire [1:0] _042_;
wire [1:0] _043_;
wire _044_;
wire _045_;
wire [1:0] _046_;
wire [2:0] _047_;
wire [1:0] _048_;
wire [1:0] _049_;
wire _050_;
wire [1:0] _051_;
wire [2:0] _052_;
wire [2:0] _053_;
wire [1:0] _054_;
wire [1:0] _055_;
wire _056_;
wire [1:0] _057_;
wire [2:0] _058_;
wire [2:0] _059_;
wire [2:0] _060_;
wire [2:0] _061_;
wire _062_;
wire [2:0] _063_;
wire [3:0] _064_;
wire [3:0] _065_;
wire [31:0] _066_;
wire [31:0] _067_;
wire [63:0] _068_;
wire [63:0] _069_;
wire [63:0] _070_;
wire [63:0] _071_;
wire [63:0] _072_;
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
wire Range1_all_ones_fu_172_p2;
wire Range1_all_zeros_fu_177_p2;
wire \add_32s_32ns_32_2_1_U6.ce ;
wire \add_32s_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.dout ;
wire \add_32s_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_3s_3ns_3_2_1_U3.ce ;
wire \add_3s_3ns_3_2_1_U3.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U3.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U3.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U3.dout ;
wire \add_3s_3ns_3_2_1_U3.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.ce ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.clk ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.s ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U2.ce ;
wire \add_4ns_4ns_4_2_1_U2.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.dout ;
wire \add_4ns_4ns_4_2_1_U2.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ce ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.clk ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
wire \add_4s_4ns_4_2_1_U5.ce ;
wire \add_4s_4ns_4_2_1_U5.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U5.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U5.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U5.dout ;
wire \add_4s_4ns_4_2_1_U5.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ce ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.clk ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.b ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.b ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.s ;
wire \add_6ns_6s_6_2_1_U4.ce ;
wire \add_6ns_6s_6_2_1_U4.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U4.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U4.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U4.dout ;
wire \add_6ns_6s_6_2_1_U4.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.ce ;
wire \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.clk ;
wire \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u1.b ;
wire \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u2.b ;
wire \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u2.s ;
wire and_ln365_1_fu_349_p2;
wire and_ln365_fu_344_p2;
wire and_ln39_fu_258_p2;
wire and_ln412_fu_201_p2;
wire and_ln785_1_fu_332_p2;
wire and_ln785_fu_328_p2;
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
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [21:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_247_p2;
wire deleted_zeros_fu_252_p3;
wire [31:0] grp_fu_137_p0;
wire [31:0] grp_fu_137_p1;
wire [63:0] grp_fu_137_p2;
wire [3:0] grp_fu_210_p1;
wire [3:0] grp_fu_210_p2;
wire [2:0] grp_fu_359_p0;
wire [2:0] grp_fu_359_p2;
wire [5:0] grp_fu_383_p0;
wire [5:0] grp_fu_383_p1;
wire [5:0] grp_fu_383_p2;
wire [3:0] grp_fu_407_p0;
wire [3:0] grp_fu_407_p2;
wire [31:0] grp_fu_435_p0;
wire [31:0] grp_fu_435_p2;
wire icmp_ln39_1_fu_234_p2;
wire icmp_ln39_fu_228_p2;
wire icmp_ln851_fu_389_p2;
wire \mul_32s_32s_64_7_1_U1.ce ;
wire \mul_32s_32s_64_7_1_U1.clk ;
wire [31:0] \mul_32s_32s_64_7_1_U1.din0 ;
wire [31:0] \mul_32s_32s_64_7_1_U1.din1 ;
wire [63:0] \mul_32s_32s_64_7_1_U1.dout ;
wire \mul_32s_32s_64_7_1_U1.reset ;
wire [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.a ;
wire [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.b ;
wire \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce ;
wire \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk ;
wire [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.p ;
wire [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.tmp_product ;
wire [7:0] op_0;
wire [7:0] op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [31:0] op_2;
wire [3:0] op_3;
wire [1:0] op_4;
wire op_5;
wire [3:0] op_7_V_fu_364_p3;
wire [7:0] op_8;
wire [31:0] op_9;
wire or_ln412_fu_196_p2;
wire overflow_fu_282_p2;
wire [3:0] p_Result_3_fu_318_p4;
wire p_Result_5_fu_413_p3;
wire p_Result_6_fu_189_p3;
wire p_Result_7_fu_240_p3;
wire p_Result_9_fu_270_p3;
wire p_Result_s_fu_182_p3;
wire [2:0] p_Val2_3_fu_313_p2;
wire r_fu_167_p2;
wire [3:0] ret_V_2_fu_425_p3;
wire [2:0] select_ln703_fu_262_p3;
wire [3:0] select_ln785_fu_337_p3;
wire [3:0] select_ln850_fu_420_p3;
wire [63:0] sext_ln1116_fu_133_p1;
wire [3:0] sext_ln850_fu_404_p1;
wire tmp_6_fu_287_p3;
wire tmp_7_fu_294_p3;
wire [15:0] trunc_ln718_fu_153_p1;
wire [2:0] trunc_ln851_fu_369_p1;
wire xor_ln365_1_fu_307_p2;
wire xor_ln365_fu_301_p2;
wire xor_ln416_fu_223_p2;
wire xor_ln785_fu_277_p2;


assign and_ln365_1_fu_349_p2 = overflow_fu_282_p2 & and_ln365_fu_344_p2;
assign and_ln365_fu_344_p2 = xor_ln365_1_fu_307_p2 & and_ln39_reg_534;
assign and_ln39_fu_258_p2 = icmp_ln39_reg_518 & icmp_ln39_1_reg_523;
assign and_ln412_fu_201_p2 = r_V_reg_448[16] & or_ln412_fu_196_p2;
assign and_ln785_1_fu_332_p2 = deleted_zeros_reg_528 & and_ln785_fu_328_p2;
assign and_ln785_fu_328_p2 = xor_ln416_reg_512 & and_ln39_reg_534;
assign carry_1_fu_247_p2 = xor_ln416_reg_512 & r_V_reg_448[20];
assign _029_ = ap_CS_fsm[18] & icmp_ln851_reg_585;
assign _030_ = _035_ & ap_CS_fsm[0];
assign _031_ = ap_start & ap_CS_fsm[0];
assign xor_ln365_1_fu_307_p2 = ~ xor_ln365_fu_301_p2;
assign xor_ln785_fu_277_p2 = ~ deleted_zeros_reg_528;
assign xor_ln416_fu_223_p2 = ~ p_Result_8_reg_506;
assign p_Val2_3_fu_313_p2 = ~ p_Val2_2_reg_498[2:0];
assign _032_ = p_Result_s_8_reg_467 == 43'h7ffffffffff;
assign _033_ = ! p_Result_s_8_reg_467;
assign _034_ = ! op_0;
assign _035_ = ~ ap_start;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1  <= _037_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1  <= _036_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  <= _039_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1  <= _038_;
assign _037_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _036_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _038_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _039_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _040_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s  } = _040_ + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _041_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s  } = _041_ + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1  <= _043_;
always @(posedge \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1  <= _042_;
always @(posedge \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1  <= _045_;
always @(posedge \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1  <= _044_;
assign _043_ = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _042_ = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _044_ = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _045_ = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _046_ = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a  + \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout , \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s  } = _046_ + \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _047_ = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a  + \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout , \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s  } = _047_ + \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1  <= _049_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1  <= _048_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  <= _051_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1  <= _050_;
assign _049_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.b [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign _048_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.a [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign _050_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign _051_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
assign _052_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s  } = _052_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
assign _053_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s  } = _053_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1  <= _055_;
always @(posedge \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1  <= _054_;
always @(posedge \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1  <= _057_;
always @(posedge \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.clk )
\add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1  <= _056_;
assign _055_ = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.b [3:2] : \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign _054_ = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.a [3:2] : \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign _056_ = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s1  : \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign _057_ = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ce  ? \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s1  : \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1 ;
assign _058_ = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.a  + \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cout , \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.s  } = _058_ + \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cin ;
assign _059_ = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.a  + \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cout , \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.s  } = _059_ + \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.clk )
\add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.bin_s1  <= _061_;
always @(posedge \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.clk )
\add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.ain_s1  <= _060_;
always @(posedge \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.clk )
\add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.sum_s1  <= _063_;
always @(posedge \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.clk )
\add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.carry_s1  <= _062_;
assign _061_ = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.ce  ? \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.b [5:3] : \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.bin_s1 ;
assign _060_ = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.ce  ? \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.a [5:3] : \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.ain_s1 ;
assign _062_ = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.ce  ? \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.facout_s1  : \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.carry_s1 ;
assign _063_ = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.ce  ? \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.fas_s1  : \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.sum_s1 ;
assign _064_ = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u1.a  + \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u1.cout , \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u1.s  } = _064_ + \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u1.cin ;
assign _065_ = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u2.a  + \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u2.cout , \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u2.s  } = _065_ + \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u2.cin ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.a_reg0  <= _066_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.b_reg0  <= _067_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff0  <= _068_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff1  <= _069_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff2  <= _070_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff3  <= _071_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff4  <= _072_;
assign _072_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff3  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff4 ;
assign _071_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff2  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff3 ;
assign _070_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff1  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff2 ;
assign _069_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff0  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff1 ;
assign _068_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.tmp_product  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff0 ;
assign _067_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.b  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.b_reg0 ;
assign _066_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.a  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.a_reg0 ;
assign _073_ = | op_1;
assign _074_ = | trunc_ln851_reg_570;
assign _075_ = | trunc_ln718_reg_462;
assign or_ln412_fu_196_p2 = r_reg_473 | r_V_reg_448[17];
assign overflow_fu_282_p2 = xor_ln785_fu_277_p2 | p_Result_8_reg_506;
always @(posedge ap_clk)
sext_ln850_reg_600 <= _023_;
always @(posedge ap_clk)
ret_V_2_reg_612 <= _019_;
always @(posedge ap_clk)
ret_V_1_reg_590 <= _018_;
always @(posedge ap_clk)
tmp_reg_595 <= _024_;
always @(posedge ap_clk)
r_V_reg_448 <= _016_;
always @(posedge ap_clk)
p_Val2_1_reg_457 <= _014_;
always @(posedge ap_clk)
trunc_ln718_reg_462 <= _025_;
always @(posedge ap_clk)
p_Result_s_8_reg_467 <= _013_;
always @(posedge ap_clk)
p_Val2_2_reg_498 <= _015_;
always @(posedge ap_clk)
p_Result_8_reg_506 <= _012_;
always @(posedge ap_clk)
op_7_V_reg_560 <= _011_;
always @(posedge ap_clk)
ret_V_reg_565 <= _020_;
always @(posedge ap_clk)
trunc_ln851_reg_570 <= _026_;
always @(posedge ap_clk)
icmp_ln851_reg_585 <= _010_;
always @(posedge ap_clk)
xor_ln416_reg_512 <= _027_;
always @(posedge ap_clk)
icmp_ln39_reg_518 <= _009_;
always @(posedge ap_clk)
icmp_ln39_1_reg_523 <= _008_;
always @(posedge ap_clk)
and_ln412_reg_488 <= _005_;
always @(posedge ap_clk)
deleted_zeros_reg_528 <= _007_;
always @(posedge ap_clk)
and_ln39_reg_534 <= _004_;
always @(posedge ap_clk)
select_ln703_reg_540 <= _021_;
always @(posedge ap_clk)
select_ln785_reg_545 <= _022_;
always @(posedge ap_clk)
and_ln365_1_reg_550 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_607 <= _002_;
always @(posedge ap_clk)
r_reg_473 <= _017_;
always @(posedge ap_clk)
Range1_all_ones_reg_478 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_483 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _028_ = _031_ ? 2'h2 : 2'h1;
assign _076_ = ap_CS_fsm == 1'h1;
function [21:0] _226_;
input [21:0] a;
input [483:0] b;
input [21:0] s;
case (s)
22'b0000000000000000000001:
_226_ = b[21:0];
22'b0000000000000000000010:
_226_ = b[43:22];
22'b0000000000000000000100:
_226_ = b[65:44];
22'b0000000000000000001000:
_226_ = b[87:66];
22'b0000000000000000010000:
_226_ = b[109:88];
22'b0000000000000000100000:
_226_ = b[131:110];
22'b0000000000000001000000:
_226_ = b[153:132];
22'b0000000000000010000000:
_226_ = b[175:154];
22'b0000000000000100000000:
_226_ = b[197:176];
22'b0000000000001000000000:
_226_ = b[219:198];
22'b0000000000010000000000:
_226_ = b[241:220];
22'b0000000000100000000000:
_226_ = b[263:242];
22'b0000000001000000000000:
_226_ = b[285:264];
22'b0000000010000000000000:
_226_ = b[307:286];
22'b0000000100000000000000:
_226_ = b[329:308];
22'b0000001000000000000000:
_226_ = b[351:330];
22'b0000010000000000000000:
_226_ = b[373:352];
22'b0000100000000000000000:
_226_ = b[395:374];
22'b0001000000000000000000:
_226_ = b[417:396];
22'b0010000000000000000000:
_226_ = b[439:418];
22'b0100000000000000000000:
_226_ = b[461:440];
22'b1000000000000000000000:
_226_ = b[483:462];
22'b0000000000000000000000:
_226_ = a;
default:
_226_ = 22'bx;
endcase
endfunction
assign ap_NS_fsm = _226_(22'hxxxxxx, { 20'h00000, _028_, 462'h00000400002000010000080000400002000010000080000400002000010000080000400002000010000080000400002000010000080000000001 }, { _076_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_, _087_, _086_, _085_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_ });
assign _077_ = ap_CS_fsm == 22'h200000;
assign _078_ = ap_CS_fsm == 21'h100000;
assign _079_ = ap_CS_fsm == 20'h80000;
assign _080_ = ap_CS_fsm == 19'h40000;
assign _081_ = ap_CS_fsm == 18'h20000;
assign _082_ = ap_CS_fsm == 17'h10000;
assign _083_ = ap_CS_fsm == 16'h8000;
assign _084_ = ap_CS_fsm == 15'h4000;
assign _085_ = ap_CS_fsm == 14'h2000;
assign _086_ = ap_CS_fsm == 13'h1000;
assign _087_ = ap_CS_fsm == 12'h800;
assign _088_ = ap_CS_fsm == 11'h400;
assign _089_ = ap_CS_fsm == 10'h200;
assign _090_ = ap_CS_fsm == 9'h100;
assign _091_ = ap_CS_fsm == 8'h80;
assign _092_ = ap_CS_fsm == 7'h40;
assign _093_ = ap_CS_fsm == 6'h20;
assign _094_ = ap_CS_fsm == 5'h10;
assign _095_ = ap_CS_fsm == 4'h8;
assign _096_ = ap_CS_fsm == 3'h4;
assign _097_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[21] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[17] ? { tmp_reg_595[2], tmp_reg_595 } : sext_ln850_reg_600;
assign _019_ = ap_CS_fsm[19] ? ret_V_2_fu_425_p3 : ret_V_2_reg_612;
assign _024_ = ap_CS_fsm[16] ? grp_fu_383_p2[5:3] : tmp_reg_595;
assign _018_ = ap_CS_fsm[16] ? grp_fu_383_p2 : ret_V_1_reg_590;
assign _013_ = ap_CS_fsm[6] ? grp_fu_137_p2[63:21] : p_Result_s_8_reg_467;
assign _025_ = ap_CS_fsm[6] ? grp_fu_137_p2[15:0] : trunc_ln718_reg_462;
assign _014_ = ap_CS_fsm[6] ? grp_fu_137_p2[20:17] : p_Val2_1_reg_457;
assign _016_ = ap_CS_fsm[6] ? grp_fu_137_p2 : r_V_reg_448;
assign _012_ = ap_CS_fsm[10] ? grp_fu_210_p2[3] : p_Result_8_reg_506;
assign _015_ = ap_CS_fsm[10] ? grp_fu_210_p2 : p_Val2_2_reg_498;
assign _026_ = ap_CS_fsm[14] ? op_7_V_fu_364_p3[2:0] : trunc_ln851_reg_570;
assign _020_ = ap_CS_fsm[14] ? grp_fu_359_p2 : ret_V_reg_565;
assign _011_ = ap_CS_fsm[14] ? op_7_V_fu_364_p3 : op_7_V_reg_560;
assign _010_ = ap_CS_fsm[15] ? icmp_ln851_fu_389_p2 : icmp_ln851_reg_585;
assign _008_ = ap_CS_fsm[11] ? icmp_ln39_1_fu_234_p2 : icmp_ln39_1_reg_523;
assign _009_ = ap_CS_fsm[11] ? icmp_ln39_fu_228_p2 : icmp_ln39_reg_518;
assign _027_ = ap_CS_fsm[11] ? xor_ln416_fu_223_p2 : xor_ln416_reg_512;
assign _005_ = ap_CS_fsm[8] ? and_ln412_fu_201_p2 : and_ln412_reg_488;
assign _021_ = ap_CS_fsm[12] ? select_ln703_fu_262_p3 : select_ln703_reg_540;
assign _004_ = ap_CS_fsm[12] ? and_ln39_fu_258_p2 : and_ln39_reg_534;
assign _007_ = ap_CS_fsm[12] ? deleted_zeros_fu_252_p3 : deleted_zeros_reg_528;
assign _003_ = ap_CS_fsm[13] ? and_ln365_1_fu_349_p2 : and_ln365_1_reg_550;
assign _022_ = ap_CS_fsm[13] ? select_ln785_fu_337_p3 : select_ln785_reg_545;
assign _002_ = _029_ ? grp_fu_407_p2 : add_ln691_reg_607;
assign _001_ = ap_CS_fsm[7] ? Range1_all_zeros_fu_177_p2 : Range1_all_zeros_reg_483;
assign _000_ = ap_CS_fsm[7] ? Range1_all_ones_fu_172_p2 : Range1_all_ones_reg_478;
assign _017_ = ap_CS_fsm[7] ? r_fu_167_p2 : r_reg_473;
assign _006_ = ap_rst ? 22'h000001 : ap_NS_fsm;
assign Range1_all_ones_fu_172_p2 = _032_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_177_p2 = _033_ ? 1'h1 : 1'h0;
assign deleted_zeros_fu_252_p3 = carry_1_fu_247_p2 ? Range1_all_ones_reg_478 : Range1_all_zeros_reg_483;
assign icmp_ln39_1_fu_234_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln39_fu_228_p2 = _073_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_389_p2 = _074_ ? 1'h1 : 1'h0;
assign op_7_V_fu_364_p3 = and_ln365_1_reg_550 ? p_Val2_2_reg_498 : select_ln785_reg_545;
assign r_fu_167_p2 = _075_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_425_p3 = ret_V_1_reg_590[5] ? select_ln850_fu_420_p3 : sext_ln850_reg_600;
assign select_ln703_fu_262_p3 = op_5 ? 3'h7 : 3'h0;
assign select_ln785_fu_337_p3 = and_ln785_1_fu_332_p2 ? p_Val2_2_reg_498 : { r_V_reg_448[21], p_Val2_3_fu_313_p2 };
assign select_ln850_fu_420_p3 = icmp_ln851_reg_585 ? add_ln691_reg_607 : sext_ln850_reg_600;
assign xor_ln365_fu_301_p2 = p_Val2_2_reg_498[3] ^ r_V_reg_448[21];
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
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign grp_fu_137_p0 = op_2;
assign grp_fu_137_p1 = op_2;
assign grp_fu_210_p1 = { 3'h0, and_ln412_reg_488 };
assign grp_fu_359_p0 = { op_4[1], op_4 };
assign grp_fu_383_p0 = { ret_V_reg_565, 3'h0 };
assign grp_fu_383_p1 = { op_7_V_reg_560[3], op_7_V_reg_560[3], op_7_V_reg_560 };
assign grp_fu_407_p0 = { tmp_reg_595[2], tmp_reg_595 };
assign grp_fu_435_p0 = { ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612 };
assign op_13 = grp_fu_435_p2;
assign p_Result_3_fu_318_p4 = { r_V_reg_448[21], p_Val2_3_fu_313_p2 };
assign p_Result_5_fu_413_p3 = ret_V_1_reg_590[5];
assign p_Result_6_fu_189_p3 = r_V_reg_448[16];
assign p_Result_7_fu_240_p3 = r_V_reg_448[20];
assign p_Result_9_fu_270_p3 = r_V_reg_448[21];
assign p_Result_s_fu_182_p3 = r_V_reg_448[17];
assign sext_ln1116_fu_133_p1 = { op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2 };
assign sext_ln850_fu_404_p1 = { tmp_reg_595[2], tmp_reg_595 };
assign tmp_6_fu_287_p3 = r_V_reg_448[21];
assign tmp_7_fu_294_p3 = p_Val2_2_reg_498[3];
assign trunc_ln718_fu_153_p1 = grp_fu_137_p2[15:0];
assign trunc_ln851_fu_369_p1 = op_7_V_fu_364_p3[2:0];
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.p  = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.a  = \mul_32s_32s_64_7_1_U1.din0 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.b  = \mul_32s_32s_64_7_1_U1.din1 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.ce  = \mul_32s_32s_64_7_1_U1.ce ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.clk  = \mul_32s_32s_64_7_1_U1.clk ;
assign \mul_32s_32s_64_7_1_U1.dout  = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Mul_DSP_0_U.p ;
assign \mul_32s_32s_64_7_1_U1.ce  = 1'h1;
assign \mul_32s_32s_64_7_1_U1.clk  = ap_clk;
assign \mul_32s_32s_64_7_1_U1.din0  = op_2;
assign \mul_32s_32s_64_7_1_U1.din1  = op_2;
assign grp_fu_137_p2 = \mul_32s_32s_64_7_1_U1.dout ;
assign \mul_32s_32s_64_7_1_U1.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.ain_s0  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.a ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.bin_s0  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.b ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.s  = { \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.fas_s2 , \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u2.a  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u2.b  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u2.cin  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.facout_s2  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.fas_s2  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u2.s ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u1.a  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.a [2:0];
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u1.b  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.b [2:0];
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.facout_s1  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.fas_s1  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.u1.s ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.a  = \add_6ns_6s_6_2_1_U4.din0 ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.b  = \add_6ns_6s_6_2_1_U4.din1 ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.ce  = \add_6ns_6s_6_2_1_U4.ce ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.clk  = \add_6ns_6s_6_2_1_U4.clk ;
assign \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.reset  = \add_6ns_6s_6_2_1_U4.reset ;
assign \add_6ns_6s_6_2_1_U4.dout  = \add_6ns_6s_6_2_1_U4.top_add_6ns_6s_6_2_1_Adder_2_U.s ;
assign \add_6ns_6s_6_2_1_U4.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U4.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U4.din0  = { ret_V_reg_565, 3'h0 };
assign \add_6ns_6s_6_2_1_U4.din1  = { op_7_V_reg_560[3], op_7_V_reg_560[3], op_7_V_reg_560 };
assign grp_fu_383_p2 = \add_6ns_6s_6_2_1_U4.dout ;
assign \add_6ns_6s_6_2_1_U4.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s0  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.a ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s0  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.b ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.s  = { \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s2 , \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.a  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.b  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cin  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s2  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s2  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u2.s ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.a  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.a [1:0];
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.b  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.b [1:0];
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.facout_s1  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.fas_s1  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.u1.s ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.a  = \add_4s_4ns_4_2_1_U5.din0 ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.b  = \add_4s_4ns_4_2_1_U5.din1 ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.ce  = \add_4s_4ns_4_2_1_U5.ce ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.clk  = \add_4s_4ns_4_2_1_U5.clk ;
assign \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.reset  = \add_4s_4ns_4_2_1_U5.reset ;
assign \add_4s_4ns_4_2_1_U5.dout  = \add_4s_4ns_4_2_1_U5.top_add_4s_4ns_4_2_1_Adder_3_U.s ;
assign \add_4s_4ns_4_2_1_U5.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U5.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U5.din0  = { tmp_reg_595[2], tmp_reg_595 };
assign \add_4s_4ns_4_2_1_U5.din1  = 4'h1;
assign grp_fu_407_p2 = \add_4s_4ns_4_2_1_U5.dout ;
assign \add_4s_4ns_4_2_1_U5.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.s  = { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.a  = \add_4ns_4ns_4_2_1_U2.din0 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.b  = \add_4ns_4ns_4_2_1_U2.din1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  = \add_4ns_4ns_4_2_1_U2.ce ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.clk  = \add_4ns_4ns_4_2_1_U2.clk ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.reset  = \add_4ns_4ns_4_2_1_U2.reset ;
assign \add_4ns_4ns_4_2_1_U2.dout  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
assign \add_4ns_4ns_4_2_1_U2.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U2.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U2.din0  = p_Val2_1_reg_457;
assign \add_4ns_4ns_4_2_1_U2.din1  = { 3'h0, and_ln412_reg_488 };
assign grp_fu_210_p2 = \add_4ns_4ns_4_2_1_U2.dout ;
assign \add_4ns_4ns_4_2_1_U2.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s0  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.a ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s0  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.b ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.s  = { \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2 , \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s2  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.a [0];
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.b [0];
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.a  = \add_3s_3ns_3_2_1_U3.din0 ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.b  = \add_3s_3ns_3_2_1_U3.din1 ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.ce  = \add_3s_3ns_3_2_1_U3.ce ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.clk  = \add_3s_3ns_3_2_1_U3.clk ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.reset  = \add_3s_3ns_3_2_1_U3.reset ;
assign \add_3s_3ns_3_2_1_U3.dout  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_1_U.s ;
assign \add_3s_3ns_3_2_1_U3.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U3.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U3.din0  = { op_4[1], op_4 };
assign \add_3s_3ns_3_2_1_U3.din1  = select_ln703_reg_540;
assign grp_fu_359_p2 = \add_3s_3ns_3_2_1_U3.dout ;
assign \add_3s_3ns_3_2_1_U3.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.s  = { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.a  = \add_32s_32ns_32_2_1_U6.din0 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.b  = \add_32s_32ns_32_2_1_U6.din1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.ce  = \add_32s_32ns_32_2_1_U6.ce ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.clk  = \add_32s_32ns_32_2_1_U6.clk ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.reset  = \add_32s_32ns_32_2_1_U6.reset ;
assign \add_32s_32ns_32_2_1_U6.dout  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
assign \add_32s_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U6.din0  = { ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612[3], ret_V_2_reg_612 };
assign \add_32s_32ns_32_2_1_U6.din1  = op_9;
assign grp_fu_435_p2 = \add_32s_32ns_32_2_1_U6.dout ;
assign \add_32s_32ns_32_2_1_U6.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_4, op_5, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [31:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input op_5;
input [7:0] op_8;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
