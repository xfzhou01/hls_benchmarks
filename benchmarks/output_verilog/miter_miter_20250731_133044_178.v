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
  op_4,
  op_8,
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
  op_17,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_10;
input [31:0] op_11;
input [3:0] op_12;
input [3:0] op_13;
input op_15;
input [3:0] op_17;
input [1:0] op_19;
input [15:0] op_3;
input op_4;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_reg_696;
reg [4:0] add_ln69_1_reg_716;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_1_reg_680;
reg [3:0] op_7_V_reg_675;
reg [34:0] ret_V_10_reg_685;
reg [31:0] ret_V_13_reg_711;
reg [5:0] ret_V_2_reg_701;
reg [31:0] ret_V_4_cast_reg_690;
reg signbit_2_reg_706;
reg signbit_reg_670;
reg [31:0] tmp_5_reg_721;
wire [31:0] _000_;
wire [4:0] _001_;
wire [4:0] _002_;
wire _003_;
wire [3:0] _004_;
wire [34:0] _005_;
wire [31:0] _006_;
wire [5:0] _007_;
wire [31:0] _008_;
wire _009_;
wire _010_;
wire [31:0] _011_;
wire [1:0] _012_;
wire _013_;
wire _014_;
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
wire [31:0] add_ln691_2_fu_647_p2;
wire [31:0] add_ln691_fu_382_p2;
wire [4:0] add_ln69_1_fu_546_p2;
wire [31:0] add_ln69_fu_562_p2;
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
wire icmp_ln768_fu_247_p2;
wire icmp_ln786_fu_277_p2;
wire icmp_ln790_fu_295_p2;
wire icmp_ln851_1_fu_345_p2;
wire icmp_ln851_fu_443_p2;
wire [26:0] lhs_V_fu_388_p3;
wire [3:0] op_0;
wire [31:0] op_10;
wire [31:0] op_11;
wire [3:0] op_12;
wire [3:0] op_13;
wire op_15;
wire [3:0] op_17;
wire [6:0] op_18_V_fu_552_p3;
wire [1:0] op_19;
wire [31:0] op_21_V_fu_508_p2;
wire [31:0] op_27_V_fu_570_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [15:0] op_3;
wire op_4;
wire [3:0] op_7_V_fu_333_p3;
wire [31:0] op_8;
wire [26:0] or_ln1195_fu_399_p2;
wire or_ln384_fu_327_p2;
wire or_ln785_fu_253_p2;
wire or_ln788_1_fu_307_p2;
wire or_ln788_fu_301_p2;
wire overflow_fu_265_p2;
wire p_Result_3_fu_471_p3;
wire p_Result_4_fu_635_p3;
wire p_Result_5_fu_213_p3;
wire [2:0] p_Result_6_fu_287_p3;
wire p_Result_7_fu_229_p3;
wire [13:0] p_Result_s_14_fu_237_p4;
wire p_Result_s_fu_431_p3;
wire [37:0] p_Val2_5_fu_588_p2;
wire [3:0] p_Val2_s_fu_221_p3;
wire [34:0] ret_V_10_fu_366_p2;
wire [31:0] ret_V_11_fu_483_p3;
wire [31:0] ret_V_12_fu_518_p2;
wire [31:0] ret_V_13_fu_528_p2;
wire [31:0] ret_V_14_cast_fu_625_p4;
wire [33:0] ret_V_14_fu_619_p2;
wire [5:0] ret_V_1_fu_449_p2;
wire [5:0] ret_V_2_fu_463_p3;
wire [31:0] ret_V_4_cast_fu_372_p4;
wire [5:0] ret_V_fu_423_p3;
wire [37:0] rhs_4_fu_580_p3;
wire [32:0] rhs_5_fu_608_p3;
wire [33:0] rhs_fu_354_p3;
wire [3:0] select_ln384_fu_319_p3;
wire [4:0] select_ln69_fu_534_p3;
wire [31:0] select_ln850_1_fu_478_p3;
wire [31:0] select_ln850_2_fu_653_p3;
wire [5:0] select_ln850_fu_455_p3;
wire [31:0] sext_ln1192_1_fu_514_p1;
wire [31:0] sext_ln1192_2_fu_524_p1;
wire [33:0] sext_ln1192_3_fu_615_p1;
wire [34:0] sext_ln1192_fu_362_p1;
wire [31:0] sext_ln69_1_fu_567_p1;
wire [31:0] sext_ln69_fu_559_p1;
wire [1:0] sext_ln703_1_fu_604_p0;
wire [33:0] sext_ln703_1_fu_604_p1;
wire [34:0] sext_ln703_fu_351_p1;
wire shl_ln_fu_490_p1;
wire [26:0] shl_ln_fu_490_p3;
wire signbit_2_fu_502_p2;
wire signbit_fu_203_p2;
wire [4:0] tmp_2_fu_405_p4;
wire tmp_fu_415_p3;
wire [26:0] trunc_ln1195_fu_395_p1;
wire [1:0] trunc_ln731_fu_209_p1;
wire trunc_ln790_fu_283_p1;
wire [1:0] trunc_ln851_1_fu_341_p1;
wire [1:0] trunc_ln851_2_fu_643_p0;
wire trunc_ln851_2_fu_643_p1;
wire [25:0] trunc_ln851_fu_439_p1;
wire underflow_fu_313_p2;
wire xor_ln785_fu_259_p2;
wire xor_ln786_fu_271_p2;
wire [37:0] zext_ln1192_fu_576_p1;
wire [31:0] zext_ln1495_fu_498_p1;
wire [4:0] zext_ln69_fu_542_p1;


assign add_ln691_2_fu_647_p2 = ret_V_14_fu_619_p2[32:1] + 1'h1;
assign add_ln691_fu_382_p2 = ret_V_10_fu_366_p2[33:2] + 1'h1;
assign add_ln69_1_fu_546_p2 = op_17 + select_ln69_fu_534_p3;
assign add_ln69_fu_562_p2 = $signed(ret_V_13_reg_711) + $signed(ret_V_2_reg_701);
assign op_21_V_fu_508_p2 = ret_V_11_fu_483_p3 + op_11;
assign op_27_V_fu_570_p2 = $signed(add_ln69_1_reg_716) + $signed(add_ln69_fu_562_p2);
assign p_Val2_5_fu_588_p2 = { op_27_V_fu_570_p2, 6'h00 } + { signbit_2_reg_706, 6'h00 };
assign ret_V_10_fu_366_p2 = $signed({ op_10, 2'h0 }) + $signed(op_7_V_reg_675);
assign ret_V_12_fu_518_p2 = $signed(op_21_V_fu_508_p2) + $signed(op_12);
assign ret_V_13_fu_528_p2 = $signed(ret_V_12_fu_518_p2) + $signed(op_13);
assign ret_V_14_fu_619_p2 = $signed({ tmp_5_reg_721, 1'h0 }) + $signed(op_19);
assign ret_V_1_fu_449_p2 = { op_8[31:27], or_ln1195_fu_399_p2[26] } + 1'h1;
assign _013_ = icmp_ln851_1_reg_680 & ap_CS_fsm[1];
assign _014_ = ap_CS_fsm[0] & _016_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_265_p2 = xor_ln785_fu_259_p2 & or_ln785_fu_253_p2;
assign underflow_fu_313_p2 = op_3[15] & or_ln788_1_fu_307_p2;
assign xor_ln785_fu_259_p2 = ~ op_3[15];
assign xor_ln786_fu_271_p2 = ~ op_3[1];
assign _016_ = ~ ap_start;
assign _017_ = ! { op_3[0], 2'h0 };
assign _018_ = ! or_ln1195_fu_399_p2[25:0];
assign _019_ = ! op_3;
assign _020_ = $signed({ 1'h0, op_4, 26'h0000000 }) > $signed(op_8);
assign _021_ = | op_3[15:2];
assign _022_ = op_3[15:2] != 14'h3fff;
assign _023_ = | op_7_V_fu_333_p3[1:0];
assign or_ln1195_fu_399_p2 = op_8[26:0] | { signbit_reg_670, 26'h0000000 };
assign or_ln384_fu_327_p2 = underflow_fu_313_p2 | overflow_fu_265_p2;
assign or_ln785_fu_253_p2 = op_3[1] | icmp_ln768_fu_247_p2;
assign or_ln788_1_fu_307_p2 = or_ln788_fu_301_p2 | icmp_ln786_fu_277_p2;
assign or_ln788_fu_301_p2 = xor_ln786_fu_271_p2 | icmp_ln790_fu_295_p2;
always @(posedge ap_clk)
tmp_5_reg_721 <= _011_;
always @(posedge ap_clk)
ret_V_10_reg_685 <= _005_;
always @(posedge ap_clk)
ret_V_4_cast_reg_690 <= _008_;
always @(posedge ap_clk)
signbit_reg_670 <= _010_;
always @(posedge ap_clk)
op_7_V_reg_675 <= _004_;
always @(posedge ap_clk)
icmp_ln851_1_reg_680 <= _003_;
always @(posedge ap_clk)
ret_V_2_reg_701 <= _007_;
always @(posedge ap_clk)
signbit_2_reg_706 <= _009_;
always @(posedge ap_clk)
ret_V_13_reg_711 <= _006_;
always @(posedge ap_clk)
add_ln69_1_reg_716 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_696 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign op_29_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[3] ? p_Val2_5_fu_588_p2[37:6] : tmp_5_reg_721;
assign _008_ = ap_CS_fsm[1] ? ret_V_10_fu_366_p2[33:2] : ret_V_4_cast_reg_690;
assign _005_ = ap_CS_fsm[1] ? ret_V_10_fu_366_p2 : ret_V_10_reg_685;
assign _003_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_345_p2 : icmp_ln851_1_reg_680;
assign _004_ = ap_CS_fsm[0] ? op_7_V_fu_333_p3 : op_7_V_reg_675;
assign _010_ = ap_CS_fsm[0] ? signbit_fu_203_p2 : signbit_reg_670;
assign _001_ = ap_CS_fsm[2] ? add_ln69_1_fu_546_p2 : add_ln69_1_reg_716;
assign _006_ = ap_CS_fsm[2] ? ret_V_13_fu_528_p2 : ret_V_13_reg_711;
assign _009_ = ap_CS_fsm[2] ? signbit_2_fu_502_p2 : signbit_2_reg_706;
assign _007_ = ap_CS_fsm[2] ? ret_V_2_fu_463_p3 : ret_V_2_reg_701;
assign _000_ = _013_ ? add_ln691_fu_382_p2 : add_ln691_reg_696;
assign _002_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _012_ = _015_ ? 2'h2 : 2'h1;
assign _024_ = ap_CS_fsm == 1'h1;
function [4:0] _089_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_089_ = b[4:0];
5'b00010:
_089_ = b[9:5];
5'b00100:
_089_ = b[14:10];
5'b01000:
_089_ = b[19:15];
5'b10000:
_089_ = b[24:20];
5'b00000:
_089_ = a;
default:
_089_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _089_(5'hxx, { 3'h0, _012_, 20'h22201 }, { _024_, _028_, _027_, _026_, _025_ });
assign _025_ = ap_CS_fsm == 5'h10;
assign _026_ = ap_CS_fsm == 4'h8;
assign _027_ = ap_CS_fsm == 3'h4;
assign _028_ = ap_CS_fsm == 2'h2;
assign icmp_ln768_fu_247_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_277_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_295_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_345_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_443_p2 = _018_ ? 1'h1 : 1'h0;
assign op_29 = ret_V_14_fu_619_p2[33] ? select_ln850_2_fu_653_p3 : ret_V_14_fu_619_p2[32:1];
assign op_7_V_fu_333_p3 = or_ln384_fu_327_p2 ? select_ln384_fu_319_p3 : { op_3[1:0], 2'h0 };
assign ret_V_11_fu_483_p3 = ret_V_10_reg_685[34] ? select_ln850_1_fu_478_p3 : ret_V_4_cast_reg_690;
assign ret_V_2_fu_463_p3 = op_8[31] ? select_ln850_fu_455_p3 : { 1'h0, op_8[30:27], or_ln1195_fu_399_p2[26] };
assign select_ln384_fu_319_p3 = overflow_fu_265_p2 ? 4'h7 : 4'h9;
assign select_ln69_fu_534_p3 = op_15 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_478_p3 = icmp_ln851_1_reg_680 ? add_ln691_reg_696 : ret_V_4_cast_reg_690;
assign select_ln850_2_fu_653_p3 = op_19[0] ? add_ln691_2_fu_647_p2 : ret_V_14_fu_619_p2[32:1];
assign select_ln850_fu_455_p3 = icmp_ln851_fu_443_p2 ? { 1'h1, op_8[30:27], or_ln1195_fu_399_p2[26] } : ret_V_1_fu_449_p2;
assign signbit_2_fu_502_p2 = _020_ ? 1'h1 : 1'h0;
assign signbit_fu_203_p2 = _019_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_V_fu_388_p3 = { signbit_reg_670, 26'h0000000 };
assign op_18_V_fu_552_p3 = { signbit_2_reg_706, 6'h00 };
assign p_Result_3_fu_471_p3 = ret_V_10_reg_685[34];
assign p_Result_4_fu_635_p3 = ret_V_14_fu_619_p2[33];
assign p_Result_5_fu_213_p3 = op_3[15];
assign p_Result_6_fu_287_p3 = { op_3[0], 2'h0 };
assign p_Result_7_fu_229_p3 = op_3[1];
assign p_Result_s_14_fu_237_p4 = op_3[15:2];
assign p_Result_s_fu_431_p3 = op_8[31];
assign p_Val2_s_fu_221_p3 = { op_3[1:0], 2'h0 };
assign ret_V_14_cast_fu_625_p4 = ret_V_14_fu_619_p2[32:1];
assign ret_V_4_cast_fu_372_p4 = ret_V_10_fu_366_p2[33:2];
assign ret_V_fu_423_p3 = { op_8[31:27], or_ln1195_fu_399_p2[26] };
assign rhs_4_fu_580_p3 = { op_27_V_fu_570_p2, 6'h00 };
assign rhs_5_fu_608_p3 = { tmp_5_reg_721, 1'h0 };
assign rhs_fu_354_p3 = { op_10, 2'h0 };
assign sext_ln1192_1_fu_514_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln1192_2_fu_524_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln1192_3_fu_615_p1 = { tmp_5_reg_721[31], tmp_5_reg_721, 1'h0 };
assign sext_ln1192_fu_362_p1 = { op_10[31], op_10, 2'h0 };
assign sext_ln69_1_fu_567_p1 = { add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716[4], add_ln69_1_reg_716 };
assign sext_ln69_fu_559_p1 = { ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701[5], ret_V_2_reg_701 };
assign sext_ln703_1_fu_604_p0 = op_19;
assign sext_ln703_1_fu_604_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln703_fu_351_p1 = { op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675[3], op_7_V_reg_675 };
assign shl_ln_fu_490_p1 = op_4;
assign shl_ln_fu_490_p3 = { op_4, 26'h0000000 };
assign tmp_2_fu_405_p4 = op_8[31:27];
assign tmp_fu_415_p3 = or_ln1195_fu_399_p2[26];
assign trunc_ln1195_fu_395_p1 = op_8[26:0];
assign trunc_ln731_fu_209_p1 = op_3[1:0];
assign trunc_ln790_fu_283_p1 = op_3[0];
assign trunc_ln851_1_fu_341_p1 = op_7_V_fu_333_p3[1:0];
assign trunc_ln851_2_fu_643_p0 = op_19;
assign trunc_ln851_2_fu_643_p1 = op_19[0];
assign trunc_ln851_fu_439_p1 = or_ln1195_fu_399_p2[25:0];
assign zext_ln1192_fu_576_p1 = { 31'h00000000, signbit_2_reg_706, 6'h00 };
assign zext_ln1495_fu_498_p1 = { 5'h00, op_4, 26'h0000000 };
assign zext_ln69_fu_542_p1 = { 1'h0, op_17 };
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
  op_4,
  op_8,
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
  op_17,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_10;
input [31:0] op_11;
input [3:0] op_12;
input [3:0] op_13;
input op_15;
input [3:0] op_17;
input [1:0] op_19;
input [15:0] op_3;
input op_4;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.sum_s1 ;
reg [18:0] \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.ain_s1 ;
reg [18:0] \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.bin_s1 ;
reg \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.carry_s1 ;
reg [18:0] \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.sum_s1 ;
reg [31:0] add_ln691_2_reg_872;
reg [31:0] add_ln691_reg_718;
reg [4:0] add_ln69_1_reg_815;
reg [31:0] add_ln69_reg_810;
reg [24:0] ap_CS_fsm = 25'h0000001;
reg icmp_ln768_reg_656;
reg icmp_ln786_reg_661;
reg icmp_ln851_1_reg_691;
reg icmp_ln851_reg_775;
reg [31:0] op_21_V_reg_733;
reg [31:0] op_27_V_reg_825;
reg [3:0] op_7_V_reg_686;
reg or_ln384_reg_676;
reg overflow_reg_671;
reg p_Result_5_reg_644;
reg p_Result_7_reg_650;
reg [34:0] ret_V_10_reg_706;
reg [31:0] ret_V_11_reg_723;
reg [31:0] ret_V_12_reg_764;
reg [31:0] ret_V_13_reg_800;
reg [31:0] ret_V_14_cast_reg_865;
reg [33:0] ret_V_14_reg_860;
reg [5:0] ret_V_1_reg_780;
reg [5:0] ret_V_2_reg_790;
reg [31:0] ret_V_4_cast_reg_711;
reg [5:0] ret_V_reg_769;
reg signbit_2_reg_795;
reg signbit_reg_681;
reg [4:0] tmp_2_reg_749;
reg [31:0] tmp_5_reg_840;
reg tmp_reg_754;
reg trunc_ln790_reg_666;
reg [25:0] trunc_ln851_reg_759;
wire [31:0] _000_;
wire [31:0] _001_;
wire [4:0] _002_;
wire [31:0] _003_;
wire [24:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [3:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [34:0] _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [33:0] _021_;
wire [5:0] _022_;
wire [5:0] _023_;
wire [31:0] _024_;
wire [5:0] _025_;
wire _026_;
wire _027_;
wire [4:0] _028_;
wire [31:0] _029_;
wire _030_;
wire _031_;
wire [25:0] _032_;
wire [1:0] _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire [15:0] _041_;
wire [15:0] _042_;
wire _043_;
wire [15:0] _044_;
wire [16:0] _045_;
wire [16:0] _046_;
wire [15:0] _047_;
wire [15:0] _048_;
wire _049_;
wire [15:0] _050_;
wire [16:0] _051_;
wire [16:0] _052_;
wire [15:0] _053_;
wire [15:0] _054_;
wire _055_;
wire [15:0] _056_;
wire [16:0] _057_;
wire [16:0] _058_;
wire [15:0] _059_;
wire [15:0] _060_;
wire _061_;
wire [15:0] _062_;
wire [16:0] _063_;
wire [16:0] _064_;
wire [15:0] _065_;
wire [15:0] _066_;
wire _067_;
wire [15:0] _068_;
wire [16:0] _069_;
wire [16:0] _070_;
wire [15:0] _071_;
wire [15:0] _072_;
wire _073_;
wire [15:0] _074_;
wire [16:0] _075_;
wire [16:0] _076_;
wire [15:0] _077_;
wire [15:0] _078_;
wire _079_;
wire [15:0] _080_;
wire [16:0] _081_;
wire [16:0] _082_;
wire [16:0] _083_;
wire [16:0] _084_;
wire _085_;
wire [16:0] _086_;
wire [17:0] _087_;
wire [17:0] _088_;
wire [17:0] _089_;
wire [17:0] _090_;
wire _091_;
wire [16:0] _092_;
wire [17:0] _093_;
wire [18:0] _094_;
wire [18:0] _095_;
wire [18:0] _096_;
wire _097_;
wire [18:0] _098_;
wire [19:0] _099_;
wire [19:0] _100_;
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
wire _111_;
wire _112_;
wire _113_;
wire _114_;
wire _115_;
wire _116_;
wire _117_;
wire _118_;
wire _119_;
wire _120_;
wire _121_;
wire _122_;
wire _123_;
wire _124_;
wire _125_;
wire _126_;
wire _127_;
wire _128_;
wire _129_;
wire \add_32ns_32ns_32_2_1_U12.ce ;
wire \add_32ns_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.dout ;
wire \add_32ns_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
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
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32s_32_2_1_U4.ce ;
wire \add_32ns_32s_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.dout ;
wire \add_32ns_32s_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32s_32_2_1_U6.ce ;
wire \add_32ns_32s_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.dout ;
wire \add_32ns_32s_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32s_32_2_1_U7.ce ;
wire \add_32ns_32s_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.dout ;
wire \add_32ns_32s_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
wire \add_32s_32ns_32_2_1_U9.ce ;
wire \add_32s_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U9.dout ;
wire \add_32s_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_34s_34s_34_2_1_U11.ce ;
wire \add_34s_34s_34_2_1_U11.clk ;
wire [33:0] \add_34s_34s_34_2_1_U11.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U11.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U11.dout ;
wire \add_34s_34s_34_2_1_U11.reset ;
wire [33:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.ce ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.clk ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u1.b ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u1.cin ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u2.b ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u2.cin ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u2.s ;
wire \add_35s_35s_35_2_1_U1.ce ;
wire \add_35s_35s_35_2_1_U1.clk ;
wire [34:0] \add_35s_35s_35_2_1_U1.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U1.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U1.dout ;
wire \add_35s_35s_35_2_1_U1.reset ;
wire [34:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ce ;
wire \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.clk ;
wire \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.b ;
wire \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.cin ;
wire \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.b ;
wire \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.cin ;
wire \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.s ;
wire \add_38ns_38ns_38_2_1_U10.ce ;
wire \add_38ns_38ns_38_2_1_U10.clk ;
wire [37:0] \add_38ns_38ns_38_2_1_U10.din0 ;
wire [37:0] \add_38ns_38ns_38_2_1_U10.din1 ;
wire [37:0] \add_38ns_38ns_38_2_1_U10.dout ;
wire \add_38ns_38ns_38_2_1_U10.reset ;
wire [37:0] \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.a ;
wire [37:0] \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.ain_s0 ;
wire [37:0] \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.b ;
wire [37:0] \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.bin_s0 ;
wire \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.ce ;
wire \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.clk ;
wire \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.facout_s1 ;
wire \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.facout_s2 ;
wire [18:0] \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.fas_s1 ;
wire [18:0] \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.fas_s2 ;
wire \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.reset ;
wire [37:0] \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.s ;
wire [18:0] \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u1.a ;
wire [18:0] \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u1.b ;
wire \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u1.cin ;
wire \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u1.cout ;
wire [18:0] \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u1.s ;
wire [18:0] \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u2.a ;
wire [18:0] \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u2.b ;
wire \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u2.cin ;
wire \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u2.cout ;
wire [18:0] \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u2.s ;
wire [4:0] \add_5ns_5ns_5_1_1_U8.din0 ;
wire [4:0] \add_5ns_5ns_5_1_1_U8.din1 ;
wire [4:0] \add_5ns_5ns_5_1_1_U8.dout ;
wire [4:0] \add_5ns_5ns_5_1_1_U8.top_add_5ns_5ns_5_1_1_Adder_4_U.a ;
wire [4:0] \add_5ns_5ns_5_1_1_U8.top_add_5ns_5ns_5_1_1_Adder_4_U.b ;
wire [4:0] \add_5ns_5ns_5_1_1_U8.top_add_5ns_5ns_5_1_1_Adder_4_U.s ;
wire [5:0] \add_6ns_6ns_6_1_1_U5.din0 ;
wire [5:0] \add_6ns_6ns_6_1_1_U5.din1 ;
wire [5:0] \add_6ns_6ns_6_1_1_U5.dout ;
wire [5:0] \add_6ns_6ns_6_1_1_U5.top_add_6ns_6ns_6_1_1_Adder_3_U.a ;
wire [5:0] \add_6ns_6ns_6_1_1_U5.top_add_6ns_6ns_6_1_1_Adder_3_U.b ;
wire [5:0] \add_6ns_6ns_6_1_1_U5.top_add_6ns_6ns_6_1_1_Adder_3_U.s ;
wire [4:0] add_ln69_1_fu_530_p0;
wire [4:0] add_ln69_1_fu_530_p1;
wire [4:0] add_ln69_1_fu_530_p2;
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
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [24:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [34:0] grp_fu_355_p0;
wire [34:0] grp_fu_355_p1;
wire [34:0] grp_fu_355_p2;
wire [31:0] grp_fu_371_p2;
wire [31:0] grp_fu_395_p2;
wire [31:0] grp_fu_404_p1;
wire [31:0] grp_fu_404_p2;
wire [31:0] grp_fu_469_p1;
wire [31:0] grp_fu_469_p2;
wire [31:0] grp_fu_513_p1;
wire [31:0] grp_fu_513_p2;
wire [31:0] grp_fu_539_p0;
wire [31:0] grp_fu_539_p2;
wire [37:0] grp_fu_562_p0;
wire [37:0] grp_fu_562_p1;
wire [37:0] grp_fu_562_p2;
wire [33:0] grp_fu_593_p0;
wire [33:0] grp_fu_593_p1;
wire [33:0] grp_fu_593_p2;
wire [31:0] grp_fu_609_p2;
wire icmp_ln768_fu_229_p2;
wire icmp_ln786_fu_235_p2;
wire icmp_ln790_fu_272_p2;
wire icmp_ln851_1_fu_334_p2;
wire icmp_ln851_fu_454_p2;
wire [26:0] lhs_V_fu_409_p3;
wire [3:0] op_0;
wire [31:0] op_10;
wire [31:0] op_11;
wire [3:0] op_12;
wire [3:0] op_13;
wire op_15;
wire [3:0] op_17;
wire [6:0] op_18_V_fu_544_p3;
wire [1:0] op_19;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [15:0] op_3;
wire op_4;
wire [3:0] op_7_V_fu_323_p3;
wire [31:0] op_8;
wire [26:0] or_ln1195_fu_420_p2;
wire or_ln384_fu_294_p2;
wire or_ln785_fu_245_p2;
wire or_ln788_1_fu_284_p2;
wire or_ln788_fu_278_p2;
wire overflow_fu_254_p2;
wire p_Result_3_fu_376_p3;
wire p_Result_4_fu_614_p3;
wire [2:0] p_Result_6_fu_265_p3;
wire [13:0] p_Result_s_14_fu_219_p4;
wire p_Result_s_fu_474_p3;
wire [3:0] p_Val2_s_fu_308_p3;
wire [31:0] ret_V_11_fu_388_p3;
wire [5:0] ret_V_1_fu_459_p0;
wire [5:0] ret_V_1_fu_459_p2;
wire [5:0] ret_V_2_fu_486_p3;
wire [5:0] ret_V_fu_448_p3;
wire [32:0] rhs_5_fu_582_p3;
wire [33:0] rhs_fu_343_p3;
wire [3:0] select_ln384_fu_316_p3;
wire [31:0] select_ln850_1_fu_383_p3;
wire [31:0] select_ln850_2_fu_624_p3;
wire [5:0] select_ln850_fu_481_p3;
wire [1:0] sext_ln703_1_fu_578_p0;
wire shl_ln_fu_493_p1;
wire [26:0] shl_ln_fu_493_p3;
wire signbit_2_fu_505_p2;
wire signbit_fu_300_p2;
wire [26:0] trunc_ln1195_fu_416_p1;
wire [1:0] trunc_ln731_fu_305_p1;
wire trunc_ln790_fu_241_p1;
wire [1:0] trunc_ln851_1_fu_330_p1;
wire [1:0] trunc_ln851_2_fu_621_p0;
wire trunc_ln851_2_fu_621_p1;
wire [25:0] trunc_ln851_fu_444_p1;
wire underflow_fu_289_p2;
wire xor_ln785_fu_249_p2;
wire xor_ln786_fu_260_p2;
wire [31:0] zext_ln1495_fu_501_p1;


assign _034_ = icmp_ln851_1_reg_691 & ap_CS_fsm[6];
assign _035_ = _037_ & ap_CS_fsm[0];
assign _036_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_254_p2 = xor_ln785_fu_249_p2 & or_ln785_fu_245_p2;
assign underflow_fu_289_p2 = p_Result_5_reg_644 & or_ln788_1_fu_284_p2;
assign xor_ln785_fu_249_p2 = ~ p_Result_5_reg_644;
assign xor_ln786_fu_260_p2 = ~ p_Result_7_reg_650;
assign _037_ = ~ ap_start;
assign _038_ = ! { trunc_ln790_reg_666, 2'h0 };
assign _039_ = ! trunc_ln851_reg_759;
assign _040_ = ! op_3;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _042_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _041_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _044_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _043_;
assign _042_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _044_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _045_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _045_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _046_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _046_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _048_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _047_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _050_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _049_;
assign _048_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _047_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _051_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _052_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _052_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _053_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _055_;
assign _054_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _057_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _058_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _058_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1  <= _060_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1  <= _059_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  <= _062_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1  <= _061_;
assign _060_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign _059_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign _061_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign _062_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
assign _063_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s  } = _063_ + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
assign _064_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s  } = _064_ + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1  <= _066_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1  <= _065_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  <= _068_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1  <= _067_;
assign _066_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign _065_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign _067_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign _068_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
assign _069_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s  } = _069_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
assign _070_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s  } = _070_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1  <= _072_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1  <= _071_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  <= _074_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1  <= _073_;
assign _072_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign _071_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign _073_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign _074_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
assign _075_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s  } = _075_ + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
assign _076_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s  } = _076_ + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1  <= _078_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1  <= _077_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  <= _080_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1  <= _079_;
assign _078_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _077_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _079_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _080_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _081_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout , \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s  } = _081_ + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _082_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout , \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s  } = _082_ + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1  <= _084_;
always @(posedge \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1  <= _083_;
always @(posedge \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1  <= _086_;
always @(posedge \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1  <= _085_;
assign _084_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.b [33:17] : \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1 ;
assign _083_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.a [33:17] : \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1 ;
assign _085_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.facout_s1  : \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1 ;
assign _086_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.fas_s1  : \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1 ;
assign _087_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u1.a  + \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u1.b ;
assign { \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u1.cout , \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u1.s  } = _087_ + \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u1.cin ;
assign _088_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u2.a  + \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u2.b ;
assign { \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u2.cout , \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u2.s  } = _088_ + \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.clk )
\add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.bin_s1  <= _090_;
always @(posedge \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.clk )
\add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ain_s1  <= _089_;
always @(posedge \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.clk )
\add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.sum_s1  <= _092_;
always @(posedge \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.clk )
\add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.carry_s1  <= _091_;
assign _090_ = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ce  ? \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.b [34:17] : \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.bin_s1 ;
assign _089_ = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ce  ? \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.a [34:17] : \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ain_s1 ;
assign _091_ = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ce  ? \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.facout_s1  : \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.carry_s1 ;
assign _092_ = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ce  ? \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.fas_s1  : \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.sum_s1 ;
assign _093_ = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.a  + \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.b ;
assign { \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.cout , \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.s  } = _093_ + \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.cin ;
assign _094_ = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.a  + \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.b ;
assign { \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.cout , \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.s  } = _094_ + \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.clk )
\add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.bin_s1  <= _096_;
always @(posedge \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.clk )
\add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.ain_s1  <= _095_;
always @(posedge \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.clk )
\add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.sum_s1  <= _098_;
always @(posedge \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.clk )
\add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.carry_s1  <= _097_;
assign _096_ = \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.ce  ? \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.b [37:19] : \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.bin_s1 ;
assign _095_ = \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.ce  ? \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.a [37:19] : \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.ain_s1 ;
assign _097_ = \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.ce  ? \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.facout_s1  : \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.carry_s1 ;
assign _098_ = \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.ce  ? \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.fas_s1  : \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.sum_s1 ;
assign _099_ = \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u1.a  + \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u1.b ;
assign { \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u1.cout , \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u1.s  } = _099_ + \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u1.cin ;
assign _100_ = \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u2.a  + \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u2.b ;
assign { \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u2.cout , \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u2.s  } = _100_ + \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u2.cin ;
assign \add_5ns_5ns_5_1_1_U8.top_add_5ns_5ns_5_1_1_Adder_4_U.s  = \add_5ns_5ns_5_1_1_U8.top_add_5ns_5ns_5_1_1_Adder_4_U.a  + \add_5ns_5ns_5_1_1_U8.top_add_5ns_5ns_5_1_1_Adder_4_U.b ;
assign \add_6ns_6ns_6_1_1_U5.top_add_6ns_6ns_6_1_1_Adder_3_U.s  = \add_6ns_6ns_6_1_1_U5.top_add_6ns_6ns_6_1_1_Adder_3_U.a  + \add_6ns_6ns_6_1_1_U5.top_add_6ns_6ns_6_1_1_Adder_3_U.b ;
assign _101_ = $signed({ 1'h0, op_4, 26'h0000000 }) > $signed(op_8);
assign _102_ = | op_3[15:2];
assign _103_ = op_3[15:2] != 14'h3fff;
assign _104_ = | op_7_V_fu_323_p3[1:0];
assign or_ln1195_fu_420_p2 = op_8[26:0] | { signbit_reg_681, 26'h0000000 };
assign or_ln384_fu_294_p2 = underflow_fu_289_p2 | overflow_fu_254_p2;
assign or_ln785_fu_245_p2 = p_Result_7_reg_650 | icmp_ln768_reg_656;
assign or_ln788_1_fu_284_p2 = or_ln788_fu_278_p2 | icmp_ln786_reg_661;
assign or_ln788_fu_278_p2 = xor_ln786_fu_260_p2 | icmp_ln790_fu_272_p2;
always @(posedge ap_clk)
tmp_5_reg_840 <= _029_;
always @(posedge ap_clk)
ret_V_14_reg_860 <= _021_;
always @(posedge ap_clk)
ret_V_14_cast_reg_865 <= _020_;
always @(posedge ap_clk)
ret_V_2_reg_790 <= _023_;
always @(posedge ap_clk)
signbit_2_reg_795 <= _026_;
always @(posedge ap_clk)
ret_V_13_reg_800 <= _019_;
always @(posedge ap_clk)
tmp_2_reg_749 <= _028_;
always @(posedge ap_clk)
tmp_reg_754 <= _030_;
always @(posedge ap_clk)
trunc_ln851_reg_759 <= _032_;
always @(posedge ap_clk)
ret_V_12_reg_764 <= _018_;
always @(posedge ap_clk)
ret_V_11_reg_723 <= _017_;
always @(posedge ap_clk)
ret_V_10_reg_706 <= _016_;
always @(posedge ap_clk)
ret_V_4_cast_reg_711 <= _024_;
always @(posedge ap_clk)
overflow_reg_671 <= _013_;
always @(posedge ap_clk)
or_ln384_reg_676 <= _012_;
always @(posedge ap_clk)
op_27_V_reg_825 <= _010_;
always @(posedge ap_clk)
op_21_V_reg_733 <= _009_;
always @(posedge ap_clk)
ret_V_reg_769 <= _025_;
always @(posedge ap_clk)
icmp_ln851_reg_775 <= _008_;
always @(posedge ap_clk)
ret_V_1_reg_780 <= _022_;
always @(posedge ap_clk)
signbit_reg_681 <= _027_;
always @(posedge ap_clk)
op_7_V_reg_686 <= _011_;
always @(posedge ap_clk)
icmp_ln851_1_reg_691 <= _007_;
always @(posedge ap_clk)
p_Result_5_reg_644 <= _014_;
always @(posedge ap_clk)
p_Result_7_reg_650 <= _015_;
always @(posedge ap_clk)
icmp_ln768_reg_656 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_661 <= _006_;
always @(posedge ap_clk)
trunc_ln790_reg_666 <= _031_;
always @(posedge ap_clk)
add_ln69_reg_810 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_815 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_718 <= _001_;
always @(posedge ap_clk)
add_ln691_2_reg_872 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _033_ = _036_ ? 2'h2 : 2'h1;
assign _105_ = ap_CS_fsm == 1'h1;
function [24:0] _307_;
input [24:0] a;
input [624:0] b;
input [24:0] s;
case (s)
25'b0000000000000000000000001:
_307_ = b[24:0];
25'b0000000000000000000000010:
_307_ = b[49:25];
25'b0000000000000000000000100:
_307_ = b[74:50];
25'b0000000000000000000001000:
_307_ = b[99:75];
25'b0000000000000000000010000:
_307_ = b[124:100];
25'b0000000000000000000100000:
_307_ = b[149:125];
25'b0000000000000000001000000:
_307_ = b[174:150];
25'b0000000000000000010000000:
_307_ = b[199:175];
25'b0000000000000000100000000:
_307_ = b[224:200];
25'b0000000000000001000000000:
_307_ = b[249:225];
25'b0000000000000010000000000:
_307_ = b[274:250];
25'b0000000000000100000000000:
_307_ = b[299:275];
25'b0000000000001000000000000:
_307_ = b[324:300];
25'b0000000000010000000000000:
_307_ = b[349:325];
25'b0000000000100000000000000:
_307_ = b[374:350];
25'b0000000001000000000000000:
_307_ = b[399:375];
25'b0000000010000000000000000:
_307_ = b[424:400];
25'b0000000100000000000000000:
_307_ = b[449:425];
25'b0000001000000000000000000:
_307_ = b[474:450];
25'b0000010000000000000000000:
_307_ = b[499:475];
25'b0000100000000000000000000:
_307_ = b[524:500];
25'b0001000000000000000000000:
_307_ = b[549:525];
25'b0010000000000000000000000:
_307_ = b[574:550];
25'b0100000000000000000000000:
_307_ = b[599:575];
25'b1000000000000000000000000:
_307_ = b[624:600];
25'b0000000000000000000000000:
_307_ = a;
default:
_307_ = 25'bx;
endcase
endfunction
assign ap_NS_fsm = _307_(25'hxxxxxxx, { 23'h000000, _033_, 600'h000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000000000001 }, { _105_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_, _109_, _108_, _107_, _106_ });
assign _106_ = ap_CS_fsm == 25'h1000000;
assign _107_ = ap_CS_fsm == 24'h800000;
assign _108_ = ap_CS_fsm == 23'h400000;
assign _109_ = ap_CS_fsm == 22'h200000;
assign _110_ = ap_CS_fsm == 21'h100000;
assign _111_ = ap_CS_fsm == 20'h80000;
assign _112_ = ap_CS_fsm == 19'h40000;
assign _113_ = ap_CS_fsm == 18'h20000;
assign _114_ = ap_CS_fsm == 17'h10000;
assign _115_ = ap_CS_fsm == 16'h8000;
assign _116_ = ap_CS_fsm == 15'h4000;
assign _117_ = ap_CS_fsm == 14'h2000;
assign _118_ = ap_CS_fsm == 13'h1000;
assign _119_ = ap_CS_fsm == 12'h800;
assign _120_ = ap_CS_fsm == 11'h400;
assign _121_ = ap_CS_fsm == 10'h200;
assign _122_ = ap_CS_fsm == 9'h100;
assign _123_ = ap_CS_fsm == 8'h80;
assign _124_ = ap_CS_fsm == 7'h40;
assign _125_ = ap_CS_fsm == 6'h20;
assign _126_ = ap_CS_fsm == 5'h10;
assign _127_ = ap_CS_fsm == 4'h8;
assign _128_ = ap_CS_fsm == 3'h4;
assign _129_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[24] ? 1'h1 : 1'h0;
assign ap_idle = _035_ ? 1'h1 : 1'h0;
assign _029_ = ap_CS_fsm[19] ? grp_fu_562_p2[37:6] : tmp_5_reg_840;
assign _020_ = ap_CS_fsm[21] ? grp_fu_593_p2[32:1] : ret_V_14_cast_reg_865;
assign _021_ = ap_CS_fsm[21] ? grp_fu_593_p2 : ret_V_14_reg_860;
assign _019_ = ap_CS_fsm[13] ? grp_fu_469_p2 : ret_V_13_reg_800;
assign _026_ = ap_CS_fsm[13] ? signbit_2_fu_505_p2 : signbit_2_reg_795;
assign _023_ = ap_CS_fsm[13] ? ret_V_2_fu_486_p3 : ret_V_2_reg_790;
assign _018_ = ap_CS_fsm[11] ? grp_fu_404_p2 : ret_V_12_reg_764;
assign _032_ = ap_CS_fsm[11] ? or_ln1195_fu_420_p2[25:0] : trunc_ln851_reg_759;
assign _030_ = ap_CS_fsm[11] ? or_ln1195_fu_420_p2[26] : tmp_reg_754;
assign _028_ = ap_CS_fsm[11] ? op_8[31:27] : tmp_2_reg_749;
assign _017_ = ap_CS_fsm[7] ? ret_V_11_fu_388_p3 : ret_V_11_reg_723;
assign _024_ = ap_CS_fsm[4] ? grp_fu_355_p2[33:2] : ret_V_4_cast_reg_711;
assign _016_ = ap_CS_fsm[4] ? grp_fu_355_p2 : ret_V_10_reg_706;
assign _012_ = ap_CS_fsm[1] ? or_ln384_fu_294_p2 : or_ln384_reg_676;
assign _013_ = ap_CS_fsm[1] ? overflow_fu_254_p2 : overflow_reg_671;
assign _010_ = ap_CS_fsm[17] ? grp_fu_539_p2 : op_27_V_reg_825;
assign _009_ = ap_CS_fsm[9] ? grp_fu_395_p2 : op_21_V_reg_733;
assign _022_ = ap_CS_fsm[12] ? ret_V_1_fu_459_p2 : ret_V_1_reg_780;
assign _008_ = ap_CS_fsm[12] ? icmp_ln851_fu_454_p2 : icmp_ln851_reg_775;
assign _025_ = ap_CS_fsm[12] ? { tmp_2_reg_749, tmp_reg_754 } : ret_V_reg_769;
assign _007_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_334_p2 : icmp_ln851_1_reg_691;
assign _011_ = ap_CS_fsm[2] ? op_7_V_fu_323_p3 : op_7_V_reg_686;
assign _027_ = ap_CS_fsm[2] ? signbit_fu_300_p2 : signbit_reg_681;
assign _031_ = ap_CS_fsm[0] ? op_3[0] : trunc_ln790_reg_666;
assign _006_ = ap_CS_fsm[0] ? icmp_ln786_fu_235_p2 : icmp_ln786_reg_661;
assign _005_ = ap_CS_fsm[0] ? icmp_ln768_fu_229_p2 : icmp_ln768_reg_656;
assign _015_ = ap_CS_fsm[0] ? op_3[1] : p_Result_7_reg_650;
assign _014_ = ap_CS_fsm[0] ? op_3[15] : p_Result_5_reg_644;
assign _002_ = ap_CS_fsm[15] ? add_ln69_1_fu_530_p2 : add_ln69_1_reg_815;
assign _003_ = ap_CS_fsm[15] ? grp_fu_513_p2 : add_ln69_reg_810;
assign _001_ = _034_ ? grp_fu_371_p2 : add_ln691_reg_718;
assign _000_ = ap_CS_fsm[23] ? grp_fu_609_p2 : add_ln691_2_reg_872;
assign _004_ = ap_rst ? 25'h0000001 : ap_NS_fsm;
assign add_ln69_1_fu_530_p1 = op_15 ? 5'h1f : 5'h00;
assign icmp_ln768_fu_229_p2 = _102_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_235_p2 = _103_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_272_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_334_p2 = _104_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_454_p2 = _039_ ? 1'h1 : 1'h0;
assign op_29 = ret_V_14_reg_860[33] ? select_ln850_2_fu_624_p3 : ret_V_14_cast_reg_865;
assign op_7_V_fu_323_p3 = or_ln384_reg_676 ? select_ln384_fu_316_p3 : { op_3[1:0], 2'h0 };
assign ret_V_11_fu_388_p3 = ret_V_10_reg_706[34] ? select_ln850_1_fu_383_p3 : ret_V_4_cast_reg_711;
assign ret_V_2_fu_486_p3 = op_8[31] ? select_ln850_fu_481_p3 : ret_V_reg_769;
assign select_ln384_fu_316_p3 = overflow_reg_671 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_383_p3 = icmp_ln851_1_reg_691 ? add_ln691_reg_718 : ret_V_4_cast_reg_711;
assign select_ln850_2_fu_624_p3 = op_19[0] ? add_ln691_2_reg_872 : ret_V_14_cast_reg_865;
assign select_ln850_fu_481_p3 = icmp_ln851_reg_775 ? ret_V_reg_769 : ret_V_1_reg_780;
assign signbit_2_fu_505_p2 = _101_ ? 1'h1 : 1'h0;
assign signbit_fu_300_p2 = _040_ ? 1'h1 : 1'h0;
assign add_ln69_1_fu_530_p0 = { 1'h0, op_17 };
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
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_355_p0 = { op_10[31], op_10, 2'h0 };
assign grp_fu_355_p1 = { op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686 };
assign grp_fu_404_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign grp_fu_469_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign grp_fu_513_p1 = { ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790 };
assign grp_fu_539_p0 = { add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815 };
assign grp_fu_562_p0 = { op_27_V_reg_825, 6'h00 };
assign grp_fu_562_p1 = { 31'h00000000, signbit_2_reg_795, 6'h00 };
assign grp_fu_593_p0 = { tmp_5_reg_840[31], tmp_5_reg_840, 1'h0 };
assign grp_fu_593_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign lhs_V_fu_409_p3 = { signbit_reg_681, 26'h0000000 };
assign op_18_V_fu_544_p3 = { signbit_2_reg_795, 6'h00 };
assign p_Result_3_fu_376_p3 = ret_V_10_reg_706[34];
assign p_Result_4_fu_614_p3 = ret_V_14_reg_860[33];
assign p_Result_6_fu_265_p3 = { trunc_ln790_reg_666, 2'h0 };
assign p_Result_s_14_fu_219_p4 = op_3[15:2];
assign p_Result_s_fu_474_p3 = op_8[31];
assign p_Val2_s_fu_308_p3 = { op_3[1:0], 2'h0 };
assign ret_V_1_fu_459_p0 = { tmp_2_reg_749, tmp_reg_754 };
assign ret_V_fu_448_p3 = { tmp_2_reg_749, tmp_reg_754 };
assign rhs_5_fu_582_p3 = { tmp_5_reg_840, 1'h0 };
assign rhs_fu_343_p3 = { op_10, 2'h0 };
assign sext_ln703_1_fu_578_p0 = op_19;
assign shl_ln_fu_493_p1 = op_4;
assign shl_ln_fu_493_p3 = { op_4, 26'h0000000 };
assign trunc_ln1195_fu_416_p1 = op_8[26:0];
assign trunc_ln731_fu_305_p1 = op_3[1:0];
assign trunc_ln790_fu_241_p1 = op_3[0];
assign trunc_ln851_1_fu_330_p1 = op_7_V_fu_323_p3[1:0];
assign trunc_ln851_2_fu_621_p0 = op_19;
assign trunc_ln851_2_fu_621_p1 = op_19[0];
assign trunc_ln851_fu_444_p1 = or_ln1195_fu_420_p2[25:0];
assign zext_ln1495_fu_501_p1 = { 5'h00, op_4, 26'h0000000 };
assign \add_6ns_6ns_6_1_1_U5.top_add_6ns_6ns_6_1_1_Adder_3_U.a  = \add_6ns_6ns_6_1_1_U5.din0 ;
assign \add_6ns_6ns_6_1_1_U5.top_add_6ns_6ns_6_1_1_Adder_3_U.b  = \add_6ns_6ns_6_1_1_U5.din1 ;
assign \add_6ns_6ns_6_1_1_U5.dout  = \add_6ns_6ns_6_1_1_U5.top_add_6ns_6ns_6_1_1_Adder_3_U.s ;
assign \add_6ns_6ns_6_1_1_U5.din0  = { tmp_2_reg_749, tmp_reg_754 };
assign \add_6ns_6ns_6_1_1_U5.din1  = 6'h01;
assign ret_V_1_fu_459_p2 = \add_6ns_6ns_6_1_1_U5.dout ;
assign \add_5ns_5ns_5_1_1_U8.top_add_5ns_5ns_5_1_1_Adder_4_U.a  = \add_5ns_5ns_5_1_1_U8.din0 ;
assign \add_5ns_5ns_5_1_1_U8.top_add_5ns_5ns_5_1_1_Adder_4_U.b  = \add_5ns_5ns_5_1_1_U8.din1 ;
assign \add_5ns_5ns_5_1_1_U8.dout  = \add_5ns_5ns_5_1_1_U8.top_add_5ns_5ns_5_1_1_Adder_4_U.s ;
assign \add_5ns_5ns_5_1_1_U8.din0  = { 1'h0, op_17 };
assign \add_5ns_5ns_5_1_1_U8.din1  = add_ln69_1_fu_530_p1;
assign add_ln69_1_fu_530_p2 = \add_5ns_5ns_5_1_1_U8.dout ;
assign \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.ain_s0  = \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.a ;
assign \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.bin_s0  = \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.b ;
assign \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.s  = { \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.fas_s2 , \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.sum_s1  };
assign \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u2.a  = \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.ain_s1 ;
assign \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u2.b  = \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.bin_s1 ;
assign \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u2.cin  = \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.carry_s1 ;
assign \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.facout_s2  = \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u2.cout ;
assign \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.fas_s2  = \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u2.s ;
assign \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u1.a  = \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.a [18:0];
assign \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u1.b  = \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.b [18:0];
assign \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.facout_s1  = \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u1.cout ;
assign \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.fas_s1  = \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.u1.s ;
assign \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.a  = \add_38ns_38ns_38_2_1_U10.din0 ;
assign \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.b  = \add_38ns_38ns_38_2_1_U10.din1 ;
assign \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.ce  = \add_38ns_38ns_38_2_1_U10.ce ;
assign \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.clk  = \add_38ns_38ns_38_2_1_U10.clk ;
assign \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.reset  = \add_38ns_38ns_38_2_1_U10.reset ;
assign \add_38ns_38ns_38_2_1_U10.dout  = \add_38ns_38ns_38_2_1_U10.top_add_38ns_38ns_38_2_1_Adder_6_U.s ;
assign \add_38ns_38ns_38_2_1_U10.ce  = 1'h1;
assign \add_38ns_38ns_38_2_1_U10.clk  = ap_clk;
assign \add_38ns_38ns_38_2_1_U10.din0  = { op_27_V_reg_825, 6'h00 };
assign \add_38ns_38ns_38_2_1_U10.din1  = { 31'h00000000, signbit_2_reg_795, 6'h00 };
assign grp_fu_562_p2 = \add_38ns_38ns_38_2_1_U10.dout ;
assign \add_38ns_38ns_38_2_1_U10.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ain_s0  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.a ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.bin_s0  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.b ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.s  = { \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.fas_s2 , \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.sum_s1  };
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.a  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.b  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.cin  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.facout_s2  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.cout ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.fas_s2  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u2.s ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.a  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.a [16:0];
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.b  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.b [16:0];
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.facout_s1  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.cout ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.fas_s1  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.u1.s ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.a  = \add_35s_35s_35_2_1_U1.din0 ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.b  = \add_35s_35s_35_2_1_U1.din1 ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.ce  = \add_35s_35s_35_2_1_U1.ce ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.clk  = \add_35s_35s_35_2_1_U1.clk ;
assign \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.reset  = \add_35s_35s_35_2_1_U1.reset ;
assign \add_35s_35s_35_2_1_U1.dout  = \add_35s_35s_35_2_1_U1.top_add_35s_35s_35_2_1_Adder_0_U.s ;
assign \add_35s_35s_35_2_1_U1.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U1.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U1.din0  = { op_10[31], op_10, 2'h0 };
assign \add_35s_35s_35_2_1_U1.din1  = { op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686[3], op_7_V_reg_686 };
assign grp_fu_355_p2 = \add_35s_35s_35_2_1_U1.dout ;
assign \add_35s_35s_35_2_1_U1.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.ain_s0  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.a ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.bin_s0  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.b ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.s  = { \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.fas_s2 , \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1  };
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u2.a  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u2.b  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u2.cin  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.facout_s2  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u2.cout ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.fas_s2  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u2.s ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u1.a  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.a [16:0];
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u1.b  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.b [16:0];
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.facout_s1  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u1.cout ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.fas_s1  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.u1.s ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.a  = \add_34s_34s_34_2_1_U11.din0 ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.b  = \add_34s_34s_34_2_1_U11.din1 ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.ce  = \add_34s_34s_34_2_1_U11.ce ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.clk  = \add_34s_34s_34_2_1_U11.clk ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.reset  = \add_34s_34s_34_2_1_U11.reset ;
assign \add_34s_34s_34_2_1_U11.dout  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_7_U.s ;
assign \add_34s_34s_34_2_1_U11.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U11.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U11.din0  = { tmp_5_reg_840[31], tmp_5_reg_840, 1'h0 };
assign \add_34s_34s_34_2_1_U11.din1  = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_593_p2 = \add_34s_34s_34_2_1_U11.dout ;
assign \add_34s_34s_34_2_1_U11.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.s  = { \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.a  = \add_32s_32ns_32_2_1_U9.din0 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.b  = \add_32s_32ns_32_2_1_U9.din1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.ce  = \add_32s_32ns_32_2_1_U9.ce ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.clk  = \add_32s_32ns_32_2_1_U9.clk ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.reset  = \add_32s_32ns_32_2_1_U9.reset ;
assign \add_32s_32ns_32_2_1_U9.dout  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
assign \add_32s_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U9.din0  = { add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815[4], add_ln69_1_reg_815 };
assign \add_32s_32ns_32_2_1_U9.din1  = add_ln69_reg_810;
assign grp_fu_539_p2 = \add_32s_32ns_32_2_1_U9.dout ;
assign \add_32s_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.s  = { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.a  = \add_32ns_32s_32_2_1_U7.din0 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.b  = \add_32ns_32s_32_2_1_U7.din1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ce  = \add_32ns_32s_32_2_1_U7.ce ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.clk  = \add_32ns_32s_32_2_1_U7.clk ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.reset  = \add_32ns_32s_32_2_1_U7.reset ;
assign \add_32ns_32s_32_2_1_U7.dout  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
assign \add_32ns_32s_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U7.din0  = ret_V_13_reg_800;
assign \add_32ns_32s_32_2_1_U7.din1  = { ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790[5], ret_V_2_reg_790 };
assign grp_fu_513_p2 = \add_32ns_32s_32_2_1_U7.dout ;
assign \add_32ns_32s_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.s  = { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.a  = \add_32ns_32s_32_2_1_U6.din0 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.b  = \add_32ns_32s_32_2_1_U6.din1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ce  = \add_32ns_32s_32_2_1_U6.ce ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.clk  = \add_32ns_32s_32_2_1_U6.clk ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.reset  = \add_32ns_32s_32_2_1_U6.reset ;
assign \add_32ns_32s_32_2_1_U6.dout  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
assign \add_32ns_32s_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U6.din0  = ret_V_12_reg_764;
assign \add_32ns_32s_32_2_1_U6.din1  = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign grp_fu_469_p2 = \add_32ns_32s_32_2_1_U6.dout ;
assign \add_32ns_32s_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.s  = { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.a  = \add_32ns_32s_32_2_1_U4.din0 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.b  = \add_32ns_32s_32_2_1_U4.din1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ce  = \add_32ns_32s_32_2_1_U4.ce ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.clk  = \add_32ns_32s_32_2_1_U4.clk ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.reset  = \add_32ns_32s_32_2_1_U4.reset ;
assign \add_32ns_32s_32_2_1_U4.dout  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
assign \add_32ns_32s_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U4.din0  = op_21_V_reg_733;
assign \add_32ns_32s_32_2_1_U4.din1  = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign grp_fu_404_p2 = \add_32ns_32s_32_2_1_U4.dout ;
assign \add_32ns_32s_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = ret_V_11_reg_723;
assign \add_32ns_32ns_32_2_1_U3.din1  = op_11;
assign grp_fu_395_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U2.din0  = ret_V_4_cast_reg_711;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd1;
assign grp_fu_371_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U12.din0 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U12.din1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U12.ce ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U12.clk ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U12.reset ;
assign \add_32ns_32ns_32_2_1_U12.dout  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U12.din0  = ret_V_14_cast_reg_865;
assign \add_32ns_32ns_32_2_1_U12.din1  = 32'd1;
assign grp_fu_609_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_13, op_15, op_17, op_19, op_3, op_4, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_10;
input [31:0] op_11;
input [3:0] op_12;
input [3:0] op_13;
input op_15;
input [3:0] op_17;
input [1:0] op_19;
input [15:0] op_3;
input op_4;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_8_internal;
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
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
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
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
