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
  op_4,
  op_8,
  op_9,
  op_10,
  op_11,
  op_20,
  op_20_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_20_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [1:0] op_10;
input [3:0] op_11;
input op_2;
input op_4;
input [3:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_20;
output op_20_ap_vld;


reg [31:0] add_ln691_reg_661;
reg [5:0] add_ln69_1_reg_617;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln1498_reg_600;
reg icmp_ln768_reg_656;
reg icmp_ln851_1_reg_678;
reg icmp_ln851_reg_639;
reg [3:0] lhs_V_reg_594;
reg [31:0] op_17_V_reg_622;
reg p_Result_2_reg_644;
reg p_Result_3_reg_650;
reg [31:0] ret_V_5_cast_reg_632;
reg [35:0] ret_V_5_reg_627;
reg [35:0] ret_V_6_reg_666;
reg [31:0] ret_V_7_reg_683;
reg [31:0] ret_V_8_cast_reg_671;
reg [8:0] tmp_4_reg_607;
reg trunc_ln731_reg_612;
wire [31:0] _000_;
wire [5:0] _001_;
wire [6:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [3:0] _007_;
wire [31:0] _008_;
wire _009_;
wire _010_;
wire [31:0] _011_;
wire [35:0] _012_;
wire [35:0] _013_;
wire [31:0] _014_;
wire [31:0] _015_;
wire [8:0] _016_;
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
wire [31:0] add_ln691_1_fu_558_p2;
wire [31:0] add_ln691_fu_442_p2;
wire [5:0] add_ln69_1_fu_337_p2;
wire [31:0] add_ln69_fu_346_p2;
wire [4:0] addconv_fu_179_p2;
wire and_ln785_fu_213_p2;
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
wire [4:0] conv_i_i10_i_i_fu_163_p3;
wire [3:0] conv_i_i_i1_i357_fu_159_p0;
wire [4:0] conv_i_i_i1_i357_fu_159_p1;
wire [3:0] conv_i_i_i322_fu_193_p1;
wire [3:0] conv_i_i_i322_fu_193_p2;
wire icmp_ln1498_fu_287_p2;
wire icmp_ln768_fu_436_p2;
wire icmp_ln851_1_fu_545_p2;
wire icmp_ln851_fu_396_p2;
wire [3:0] lhs_V_fu_233_p3;
wire [17:0] lhs_fu_293_p3;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [1:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12_V_fu_482_p3;
wire [31:0] op_17_V_fu_355_p2;
wire op_2;
wire [31:0] op_20;
wire op_20_ap_vld;
wire [3:0] op_2_cast_fu_171_p3;
wire op_4;
wire [13:0] op_5_V_fu_251_p3;
wire [3:0] op_8;
wire [31:0] op_9;
wire or_ln384_fu_477_p2;
wire or_ln785_fu_454_p2;
wire overflow_fu_463_p2;
wire p_Result_1_fu_551_p3;
wire p_Result_3_fu_422_p2;
wire p_Result_s_fu_490_p3;
wire [3:0] p_Val2_2_fu_447_p3;
wire [22:0] p_Val2_s_fu_309_p2;
wire [3:0] r_V_2_fu_409_p2;
wire [3:0] r_V_fu_245_p0;
wire [3:0] r_V_fu_245_p1;
wire [7:0] r_V_fu_245_p2;
wire [35:0] ret_V_5_fu_376_p2;
wire [35:0] ret_V_6_fu_525_p2;
wire [31:0] ret_V_7_fu_569_p3;
wire [3:0] ret_V_fu_579_p2;
wire [34:0] rhs_2_fu_365_p3;
wire [34:0] rhs_3_fu_513_p3;
wire [3:0] select_ln1118_fu_402_p3;
wire select_ln1195_fu_259_p0;
wire [7:0] select_ln1195_fu_259_p3;
wire [31:0] select_ln353_fu_506_p3;
wire [3:0] select_ln384_1_fu_469_p3;
wire [3:0] select_ln384_fu_225_p3;
wire [31:0] select_ln850_1_fu_563_p3;
wire [31:0] select_ln850_fu_501_p3;
wire [3:0] sext_ln1116_fu_241_p0;
wire [7:0] sext_ln1116_fu_241_p1;
wire [22:0] sext_ln1192_1_fu_305_p1;
wire [35:0] sext_ln1192_2_fu_372_p1;
wire [35:0] sext_ln1192_3_fu_521_p1;
wire [22:0] sext_ln1192_fu_301_p1;
wire [13:0] sext_ln1498_fu_283_p1;
wire [31:0] sext_ln353_fu_343_p1;
wire [31:0] sext_ln69_1_fu_584_p1;
wire [31:0] sext_ln69_2_fu_352_p1;
wire [5:0] sext_ln69_fu_333_p1;
wire [35:0] sext_ln703_1_fu_497_p1;
wire [3:0] sext_ln703_fu_361_p0;
wire [35:0] sext_ln703_fu_361_p1;
wire [9:0] shl_ln_fu_275_p3;
wire tmp_1_fu_185_p3;
wire [2:0] tmp_2_fu_426_p4;
wire tmp_3_fu_199_p3;
wire [21:0] tmp_fu_267_p3;
wire trunc_ln731_fu_325_p1;
wire [2:0] trunc_ln851_1_fu_541_p1;
wire [3:0] trunc_ln851_fu_392_p0;
wire [2:0] trunc_ln851_fu_392_p1;
wire xor_ln340_fu_219_p2;
wire xor_ln785_1_fu_458_p2;
wire xor_ln785_fu_207_p2;
wire [3:0] zext_ln1118_fu_576_p1;
wire [5:0] zext_ln69_fu_329_p1;


assign add_ln691_1_fu_558_p2 = ret_V_8_cast_reg_671 + 1'h1;
assign add_ln691_fu_442_p2 = ret_V_5_cast_reg_632 + 1'h1;
assign add_ln69_1_fu_337_p2 = $signed({ 1'h0, op_8 }) + $signed(op_10);
assign add_ln69_fu_346_p2 = $signed(tmp_4_reg_607) + $signed(op_9);
assign addconv_fu_179_p2 = $signed(op_1) + $signed(conv_i_i10_i_i_fu_163_p3);
assign conv_i_i_i322_fu_193_p2 = $signed(op_2_cast_fu_171_p3) + $signed(op_1);
assign op_17_V_fu_355_p2 = $signed(add_ln69_1_reg_617) + $signed(add_ln69_fu_346_p2);
assign op_20 = $signed(ret_V_7_reg_683) + $signed(ret_V_fu_579_p2);
assign p_Val2_s_fu_309_p2 = $signed({ op_0, 14'h0000 }) + $signed({ select_ln1195_fu_259_p3, 14'h0000 });
assign ret_V_5_fu_376_p2 = $signed({ op_17_V_reg_622, 3'h0 }) + $signed(op_11);
assign ret_V_6_fu_525_p2 = $signed({ select_ln353_fu_506_p3, 3'h0 }) + $signed(op_12_V_fu_482_p3);
assign _019_ = icmp_ln851_reg_639 & ap_CS_fsm[3];
assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign and_ln785_fu_213_p2 = xor_ln785_fu_207_p2 & conv_i_i_i322_fu_193_p2[3];
assign overflow_fu_463_p2 = xor_ln785_1_fu_458_p2 & or_ln785_fu_454_p2;
assign p_Result_3_fu_422_p2 = trunc_ln731_reg_612 & icmp_ln1498_reg_600;
assign r_V_2_fu_409_p2 = select_ln1118_fu_402_p3 & lhs_V_reg_594;
assign xor_ln785_fu_207_p2 = ~ addconv_fu_179_p2[4];
assign xor_ln785_1_fu_458_p2 = ~ p_Result_2_reg_644;
assign _022_ = ~ ap_start;
assign _023_ = { lhs_V_fu_233_p3[3], lhs_V_fu_233_p3[3], lhs_V_fu_233_p3[3], lhs_V_fu_233_p3[3], lhs_V_fu_233_p3 } == r_V_fu_245_p2;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign _024_ = | r_V_2_fu_409_p2[3:1];
assign _025_ = | op_12_V_fu_482_p3[2:0];
assign _026_ = | op_11[2:0];
assign or_ln384_fu_477_p2 = p_Result_2_reg_644 | overflow_fu_463_p2;
assign or_ln785_fu_454_p2 = p_Result_3_reg_650 | icmp_ln768_reg_656;
always @(posedge ap_clk)
ret_V_7_reg_683 <= _014_;
always @(posedge ap_clk)
op_17_V_reg_622 <= _008_;
always @(posedge ap_clk)
ret_V_5_reg_627 <= _012_;
always @(posedge ap_clk)
ret_V_5_cast_reg_632 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_639 <= _006_;
always @(posedge ap_clk)
ret_V_6_reg_666 <= _013_;
always @(posedge ap_clk)
ret_V_8_cast_reg_671 <= _015_;
always @(posedge ap_clk)
icmp_ln851_1_reg_678 <= _005_;
always @(posedge ap_clk)
p_Result_2_reg_644 <= _009_;
always @(posedge ap_clk)
p_Result_3_reg_650 <= _010_;
always @(posedge ap_clk)
icmp_ln768_reg_656 <= _004_;
always @(posedge ap_clk)
lhs_V_reg_594 <= _007_;
always @(posedge ap_clk)
icmp_ln1498_reg_600 <= _003_;
always @(posedge ap_clk)
tmp_4_reg_607 <= _016_;
always @(posedge ap_clk)
trunc_ln731_reg_612 <= _017_;
always @(posedge ap_clk)
add_ln69_1_reg_617 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_661 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
function [6:0] _080_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_080_ = b[6:0];
7'b0000010:
_080_ = b[13:7];
7'b0000100:
_080_ = b[20:14];
7'b0001000:
_080_ = b[27:21];
7'b0010000:
_080_ = b[34:28];
7'b0100000:
_080_ = b[41:35];
7'b1000000:
_080_ = b[48:42];
7'b0000000:
_080_ = a;
default:
_080_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _080_(7'hxx, { 5'h00, _018_, 42'h02082082001 }, { _033_, _032_, _031_, _030_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 7'h40;
assign _028_ = ap_CS_fsm == 6'h20;
assign _029_ = ap_CS_fsm == 5'h10;
assign _030_ = ap_CS_fsm == 4'h8;
assign _031_ = ap_CS_fsm == 3'h4;
assign _032_ = ap_CS_fsm == 2'h2;
assign _033_ = ap_CS_fsm == 1'h1;
assign op_20_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[5] ? ret_V_7_fu_569_p3 : ret_V_7_reg_683;
assign _008_ = ap_CS_fsm[1] ? op_17_V_fu_355_p2 : op_17_V_reg_622;
assign _006_ = ap_CS_fsm[2] ? icmp_ln851_fu_396_p2 : icmp_ln851_reg_639;
assign _011_ = ap_CS_fsm[2] ? ret_V_5_fu_376_p2[34:3] : ret_V_5_cast_reg_632;
assign _012_ = ap_CS_fsm[2] ? ret_V_5_fu_376_p2 : ret_V_5_reg_627;
assign _005_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_545_p2 : icmp_ln851_1_reg_678;
assign _015_ = ap_CS_fsm[4] ? ret_V_6_fu_525_p2[34:3] : ret_V_8_cast_reg_671;
assign _013_ = ap_CS_fsm[4] ? ret_V_6_fu_525_p2 : ret_V_6_reg_666;
assign _004_ = ap_CS_fsm[3] ? icmp_ln768_fu_436_p2 : icmp_ln768_reg_656;
assign _010_ = ap_CS_fsm[3] ? p_Result_3_fu_422_p2 : p_Result_3_reg_650;
assign _009_ = ap_CS_fsm[3] ? r_V_2_fu_409_p2[3] : p_Result_2_reg_644;
assign _001_ = ap_CS_fsm[0] ? add_ln69_1_fu_337_p2 : add_ln69_1_reg_617;
assign _017_ = ap_CS_fsm[0] ? lhs_V_fu_233_p3[0] : trunc_ln731_reg_612;
assign _016_ = ap_CS_fsm[0] ? p_Val2_s_fu_309_p2[22:14] : tmp_4_reg_607;
assign _003_ = ap_CS_fsm[0] ? icmp_ln1498_fu_287_p2 : icmp_ln1498_reg_600;
assign _007_ = ap_CS_fsm[0] ? lhs_V_fu_233_p3 : lhs_V_reg_594;
assign _000_ = _019_ ? add_ln691_fu_442_p2 : add_ln691_reg_661;
assign _002_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _018_ = _021_ ? 2'h2 : 2'h1;
assign conv_i_i10_i_i_fu_163_p3 = op_2 ? 5'h1f : 5'h00;
assign icmp_ln1498_fu_287_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_436_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_545_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_396_p2 = _026_ ? 1'h1 : 1'h0;
assign lhs_V_fu_233_p3 = xor_ln340_fu_219_p2 ? select_ln384_fu_225_p3 : conv_i_i_i322_fu_193_p2;
assign op_12_V_fu_482_p3 = or_ln384_fu_477_p2 ? select_ln384_1_fu_469_p3 : { p_Result_3_reg_650, 3'h0 };
assign op_2_cast_fu_171_p3 = op_2 ? 4'hf : 4'h0;
assign ret_V_7_fu_569_p3 = ret_V_6_reg_666[35] ? select_ln850_1_fu_563_p3 : ret_V_8_cast_reg_671;
assign select_ln1118_fu_402_p3 = icmp_ln1498_reg_600 ? 4'hf : 4'h0;
assign select_ln1195_fu_259_p3 = op_4 ? 8'hff : r_V_fu_245_p2;
assign select_ln353_fu_506_p3 = ret_V_5_reg_627[35] ? select_ln850_fu_501_p3 : ret_V_5_cast_reg_632;
assign select_ln384_1_fu_469_p3 = overflow_fu_463_p2 ? 4'h7 : 4'h9;
assign select_ln384_fu_225_p3 = and_ln785_fu_213_p2 ? 4'h7 : 4'h8;
assign select_ln850_1_fu_563_p3 = icmp_ln851_1_reg_678 ? add_ln691_1_fu_558_p2 : ret_V_8_cast_reg_671;
assign select_ln850_fu_501_p3 = icmp_ln851_reg_639 ? add_ln691_reg_661 : ret_V_5_cast_reg_632;
assign ret_V_fu_579_p2 = icmp_ln1498_reg_600 ^ lhs_V_reg_594;
assign xor_ln340_fu_219_p2 = conv_i_i_i322_fu_193_p2[3] ^ addconv_fu_179_p2[4];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_20_ap_vld;
assign ap_ready = op_20_ap_vld;
assign conv_i_i_i1_i357_fu_159_p0 = op_1;
assign conv_i_i_i1_i357_fu_159_p1 = { op_1[3], op_1 };
assign conv_i_i_i322_fu_193_p1 = op_1;
assign lhs_fu_293_p3 = { op_0, 14'h0000 };
assign op_5_V_fu_251_p3 = { r_V_fu_245_p2, 6'h00 };
assign p_Result_1_fu_551_p3 = ret_V_6_reg_666[35];
assign p_Result_s_fu_490_p3 = ret_V_5_reg_627[35];
assign p_Val2_2_fu_447_p3 = { p_Result_3_reg_650, 3'h0 };
assign r_V_fu_245_p0 = op_1;
assign r_V_fu_245_p1 = op_1;
assign rhs_2_fu_365_p3 = { op_17_V_reg_622, 3'h0 };
assign rhs_3_fu_513_p3 = { select_ln353_fu_506_p3, 3'h0 };
assign select_ln1195_fu_259_p0 = op_4;
assign sext_ln1116_fu_241_p0 = op_1;
assign sext_ln1116_fu_241_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln1192_1_fu_305_p1 = { select_ln1195_fu_259_p3[7], select_ln1195_fu_259_p3, 14'h0000 };
assign sext_ln1192_2_fu_372_p1 = { op_17_V_reg_622[31], op_17_V_reg_622, 3'h0 };
assign sext_ln1192_3_fu_521_p1 = { select_ln353_fu_506_p3[31], select_ln353_fu_506_p3, 3'h0 };
assign sext_ln1192_fu_301_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0, 14'h0000 };
assign sext_ln1498_fu_283_p1 = { lhs_V_fu_233_p3[3], lhs_V_fu_233_p3[3], lhs_V_fu_233_p3[3], lhs_V_fu_233_p3[3], lhs_V_fu_233_p3, 6'h00 };
assign sext_ln353_fu_343_p1 = { tmp_4_reg_607[8], tmp_4_reg_607[8], tmp_4_reg_607[8], tmp_4_reg_607[8], tmp_4_reg_607[8], tmp_4_reg_607[8], tmp_4_reg_607[8], tmp_4_reg_607[8], tmp_4_reg_607[8], tmp_4_reg_607[8], tmp_4_reg_607[8], tmp_4_reg_607[8], tmp_4_reg_607[8], tmp_4_reg_607[8], tmp_4_reg_607[8], tmp_4_reg_607[8], tmp_4_reg_607[8], tmp_4_reg_607[8], tmp_4_reg_607[8], tmp_4_reg_607[8], tmp_4_reg_607[8], tmp_4_reg_607[8], tmp_4_reg_607[8], tmp_4_reg_607 };
assign sext_ln69_1_fu_584_p1 = { ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2[3], ret_V_fu_579_p2 };
assign sext_ln69_2_fu_352_p1 = { add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617[5], add_ln69_1_reg_617 };
assign sext_ln69_fu_333_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln703_1_fu_497_p1 = { op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3[3], op_12_V_fu_482_p3 };
assign sext_ln703_fu_361_p0 = op_11;
assign sext_ln703_fu_361_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign shl_ln_fu_275_p3 = { lhs_V_fu_233_p3, 6'h00 };
assign tmp_1_fu_185_p3 = addconv_fu_179_p2[4];
assign tmp_2_fu_426_p4 = r_V_2_fu_409_p2[3:1];
assign tmp_3_fu_199_p3 = conv_i_i_i322_fu_193_p2[3];
assign tmp_fu_267_p3 = { select_ln1195_fu_259_p3, 14'h0000 };
assign trunc_ln731_fu_325_p1 = lhs_V_fu_233_p3[0];
assign trunc_ln851_1_fu_541_p1 = op_12_V_fu_482_p3[2:0];
assign trunc_ln851_fu_392_p0 = op_11;
assign trunc_ln851_fu_392_p1 = op_11[2:0];
assign zext_ln1118_fu_576_p1 = { 3'h0, icmp_ln1498_reg_600 };
assign zext_ln69_fu_329_p1 = { 2'h0, op_8 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = op_1;
assign \mul_4s_4s_8_1_1_U1.din1  = op_1;
assign r_V_fu_245_p2 = \mul_4s_4s_8_1_1_U1.dout ;
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
  op_4,
  op_8,
  op_9,
  op_10,
  op_11,
  op_20,
  op_20_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_20_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [1:0] op_10;
input [3:0] op_11;
input op_2;
input op_4;
input [3:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_20;
output op_20_ap_vld;


reg [11:0] \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.ain_s1 ;
reg [11:0] \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.bin_s1 ;
reg \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.carry_s1 ;
reg [10:0] \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_808;
reg [31:0] add_ln691_reg_761;
reg [5:0] add_ln69_1_reg_692;
reg [31:0] add_ln69_reg_687;
reg [25:0] ap_CS_fsm = 26'h0000001;
reg [4:0] conv_i_i10_i_i_reg_584;
reg [3:0] conv_i_i_i322_reg_605;
reg icmp_ln1498_reg_639;
reg icmp_ln768_reg_750;
reg icmp_ln851_1_reg_791;
reg icmp_ln851_reg_717;
reg [3:0] lhs_V_reg_616;
reg [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
reg [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
reg [3:0] op_12_V_reg_766;
reg [31:0] op_17_V_reg_702;
reg [3:0] op_2_cast_reg_589;
reg overflow_reg_755;
reg p_Result_2_reg_722;
reg p_Result_3_reg_656;
reg [7:0] r_V_reg_623;
reg [31:0] ret_V_5_cast_reg_743;
reg [35:0] ret_V_5_reg_738;
reg [35:0] ret_V_6_reg_796;
reg [31:0] ret_V_7_reg_813;
reg [31:0] ret_V_8_cast_reg_801;
reg [3:0] ret_V_reg_733;
reg [7:0] select_ln1195_reg_634;
reg [31:0] select_ln353_reg_771;
reg tmp_1_reg_599;
reg [2:0] tmp_2_reg_728;
reg tmp_3_reg_610;
reg [8:0] tmp_4_reg_662;
reg trunc_ln731_reg_629;
reg [2:0] trunc_ln851_1_reg_776;
wire [31:0] _000_;
wire [31:0] _001_;
wire [5:0] _002_;
wire [31:0] _003_;
wire [25:0] _004_;
wire [4:0] _005_;
wire [3:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [3:0] _011_;
wire [3:0] _012_;
wire [31:0] _013_;
wire [3:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire [7:0] _018_;
wire [31:0] _019_;
wire [35:0] _020_;
wire [35:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [3:0] _024_;
wire [7:0] _025_;
wire [31:0] _026_;
wire _027_;
wire [2:0] _028_;
wire _029_;
wire [8:0] _030_;
wire _031_;
wire [2:0] _032_;
wire [1:0] _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire [11:0] _040_;
wire [11:0] _041_;
wire _042_;
wire [10:0] _043_;
wire [11:0] _044_;
wire [12:0] _045_;
wire [15:0] _046_;
wire [15:0] _047_;
wire _048_;
wire [15:0] _049_;
wire [16:0] _050_;
wire [16:0] _051_;
wire [15:0] _052_;
wire [15:0] _053_;
wire _054_;
wire [15:0] _055_;
wire [16:0] _056_;
wire [16:0] _057_;
wire [15:0] _058_;
wire [15:0] _059_;
wire _060_;
wire [15:0] _061_;
wire [16:0] _062_;
wire [16:0] _063_;
wire [15:0] _064_;
wire [15:0] _065_;
wire _066_;
wire [15:0] _067_;
wire [16:0] _068_;
wire [16:0] _069_;
wire [15:0] _070_;
wire [15:0] _071_;
wire _072_;
wire [15:0] _073_;
wire [16:0] _074_;
wire [16:0] _075_;
wire [17:0] _076_;
wire [17:0] _077_;
wire _078_;
wire [17:0] _079_;
wire [18:0] _080_;
wire [18:0] _081_;
wire [17:0] _082_;
wire [17:0] _083_;
wire _084_;
wire [17:0] _085_;
wire [18:0] _086_;
wire [18:0] _087_;
wire [1:0] _088_;
wire [1:0] _089_;
wire _090_;
wire [1:0] _091_;
wire [2:0] _092_;
wire [2:0] _093_;
wire [2:0] _094_;
wire [2:0] _095_;
wire _096_;
wire [1:0] _097_;
wire [2:0] _098_;
wire [3:0] _099_;
wire [2:0] _100_;
wire [2:0] _101_;
wire _102_;
wire [2:0] _103_;
wire [3:0] _104_;
wire [3:0] _105_;
wire [3:0] _106_;
wire [3:0] _107_;
wire [7:0] _108_;
wire [7:0] _109_;
wire [7:0] _110_;
wire [7:0] _111_;
wire [7:0] _112_;
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
wire _130_;
wire _131_;
wire _132_;
wire _133_;
wire _134_;
wire _135_;
wire _136_;
wire _137_;
wire _138_;
wire _139_;
wire _140_;
wire _141_;
wire \add_23s_23s_23_2_1_U4.ce ;
wire \add_23s_23s_23_2_1_U4.clk ;
wire [22:0] \add_23s_23s_23_2_1_U4.din0 ;
wire [22:0] \add_23s_23s_23_2_1_U4.din1 ;
wire [22:0] \add_23s_23s_23_2_1_U4.dout ;
wire \add_23s_23s_23_2_1_U4.reset ;
wire [22:0] \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.a ;
wire [22:0] \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.ain_s0 ;
wire [22:0] \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.b ;
wire [22:0] \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.bin_s0 ;
wire \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.ce ;
wire \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.clk ;
wire \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.facout_s1 ;
wire \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.facout_s2 ;
wire [10:0] \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.fas_s1 ;
wire [11:0] \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.fas_s2 ;
wire \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.reset ;
wire [22:0] \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.s ;
wire [10:0] \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u1.a ;
wire [10:0] \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u1.b ;
wire \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u1.cin ;
wire \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u1.cout ;
wire [10:0] \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u1.s ;
wire [11:0] \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u2.a ;
wire [11:0] \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u2.b ;
wire \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u2.cin ;
wire \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u2.cout ;
wire [11:0] \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
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
wire \add_32ns_32s_32_2_1_U12.ce ;
wire \add_32ns_32s_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.dout ;
wire \add_32ns_32s_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
wire \add_32s_32ns_32_2_1_U5.ce ;
wire \add_32s_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.dout ;
wire \add_32s_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32s_32ns_32_2_1_U7.ce ;
wire \add_32s_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.dout ;
wire \add_32s_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_36s_36s_36_2_1_U10.ce ;
wire \add_36s_36s_36_2_1_U10.clk ;
wire [35:0] \add_36s_36s_36_2_1_U10.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U10.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U10.dout ;
wire \add_36s_36s_36_2_1_U10.reset ;
wire [35:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.ce ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.clk ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u1.b ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u1.cin ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u2.b ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u2.cin ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u2.s ;
wire \add_36s_36s_36_2_1_U8.ce ;
wire \add_36s_36s_36_2_1_U8.clk ;
wire [35:0] \add_36s_36s_36_2_1_U8.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U8.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U8.dout ;
wire \add_36s_36s_36_2_1_U8.reset ;
wire [35:0] \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.ce ;
wire \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.clk ;
wire \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u1.b ;
wire \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u1.cin ;
wire \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u2.b ;
wire \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u2.cin ;
wire \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u2.s ;
wire \add_4ns_4s_4_2_1_U3.ce ;
wire \add_4ns_4s_4_2_1_U3.clk ;
wire [3:0] \add_4ns_4s_4_2_1_U3.din0 ;
wire [3:0] \add_4ns_4s_4_2_1_U3.din1 ;
wire [3:0] \add_4ns_4s_4_2_1_U3.dout ;
wire \add_4ns_4s_4_2_1_U3.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.b ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cin ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.b ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cin ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.s ;
wire \add_5s_5ns_5_2_1_U2.ce ;
wire \add_5s_5ns_5_2_1_U2.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U2.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U2.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U2.dout ;
wire \add_5s_5ns_5_2_1_U2.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ce ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.clk ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s ;
wire \add_6ns_6s_6_2_1_U6.ce ;
wire \add_6ns_6s_6_2_1_U6.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U6.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U6.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U6.dout ;
wire \add_6ns_6s_6_2_1_U6.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.ce ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.clk ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u1.b ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u2.b ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u2.s ;
wire and_ln785_fu_218_p2;
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
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [25:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [4:0] conv_i_i10_i_i_fu_169_p3;
wire [3:0] conv_i_i_i1_i357_fu_185_p0;
wire [3:0] grp_fu_163_p0;
wire [3:0] grp_fu_163_p1;
wire [7:0] grp_fu_163_p2;
wire [4:0] grp_fu_188_p0;
wire [4:0] grp_fu_188_p2;
wire [3:0] grp_fu_193_p2;
wire [22:0] grp_fu_300_p0;
wire [22:0] grp_fu_300_p1;
wire [22:0] grp_fu_300_p2;
wire [31:0] grp_fu_331_p0;
wire [31:0] grp_fu_331_p2;
wire [5:0] grp_fu_337_p0;
wire [5:0] grp_fu_337_p1;
wire [5:0] grp_fu_337_p2;
wire [31:0] grp_fu_346_p0;
wire [31:0] grp_fu_346_p2;
wire [35:0] grp_fu_366_p0;
wire [35:0] grp_fu_366_p1;
wire [35:0] grp_fu_366_p2;
wire [31:0] grp_fu_435_p2;
wire [35:0] grp_fu_518_p0;
wire [35:0] grp_fu_518_p1;
wire [35:0] grp_fu_518_p2;
wire [31:0] grp_fu_539_p2;
wire [31:0] grp_fu_566_p1;
wire [31:0] grp_fu_566_p2;
wire icmp_ln1498_fu_271_p2;
wire icmp_ln768_fu_430_p2;
wire icmp_ln851_1_fu_524_p2;
wire icmp_ln851_fu_376_p2;
wire [3:0] lhs_V_fu_235_p3;
wire [17:0] lhs_fu_284_p3;
wire \mul_4s_4s_8_7_1_U1.ce ;
wire \mul_4s_4s_8_7_1_U1.clk ;
wire [3:0] \mul_4s_4s_8_7_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_7_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_7_1_U1.dout ;
wire \mul_4s_4s_8_7_1_U1.reset ;
wire [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [1:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12_V_fu_473_p3;
wire op_2;
wire [31:0] op_20;
wire op_20_ap_vld;
wire [3:0] op_2_cast_fu_177_p3;
wire op_4;
wire [13:0] op_5_V_fu_246_p3;
wire [3:0] op_8;
wire [31:0] op_9;
wire or_ln384_fu_469_p2;
wire or_ln785_fu_440_p2;
wire overflow_fu_449_p2;
wire p_Result_1_fu_544_p3;
wire p_Result_3_fu_306_p2;
wire p_Result_s_fu_481_p3;
wire [3:0] p_Val2_2_fu_455_p3;
wire [3:0] r_V_2_fu_392_p2;
wire [31:0] ret_V_7_fu_556_p3;
wire [3:0] ret_V_fu_415_p2;
wire [34:0] rhs_2_fu_355_p3;
wire [34:0] rhs_3_fu_507_p3;
wire [3:0] select_ln1118_fu_385_p3;
wire select_ln1195_fu_253_p0;
wire [7:0] select_ln1195_fu_253_p3;
wire [31:0] select_ln353_fu_493_p3;
wire [3:0] select_ln384_1_fu_462_p3;
wire [3:0] select_ln384_fu_227_p3;
wire [31:0] select_ln850_1_fu_551_p3;
wire [31:0] select_ln850_fu_488_p3;
wire [3:0] sext_ln1116_fu_159_p0;
wire [7:0] sext_ln1116_fu_159_p1;
wire [13:0] sext_ln1498_fu_267_p1;
wire [3:0] sext_ln703_fu_351_p0;
wire [9:0] shl_ln_fu_260_p3;
wire [21:0] tmp_fu_277_p3;
wire trunc_ln731_fu_242_p1;
wire [2:0] trunc_ln851_1_fu_500_p1;
wire [3:0] trunc_ln851_fu_372_p0;
wire [2:0] trunc_ln851_fu_372_p1;
wire xor_ln340_fu_223_p2;
wire xor_ln785_1_fu_444_p2;
wire xor_ln785_fu_213_p2;
wire [3:0] zext_ln1118_fu_382_p1;


assign _034_ = icmp_ln851_1_reg_791 & ap_CS_fsm[22];
assign _035_ = ap_CS_fsm[17] & icmp_ln851_reg_717;
assign _036_ = _038_ & ap_CS_fsm[0];
assign _037_ = ap_start & ap_CS_fsm[0];
assign and_ln785_fu_218_p2 = xor_ln785_fu_213_p2 & tmp_3_reg_610;
assign overflow_fu_449_p2 = xor_ln785_1_fu_444_p2 & or_ln785_fu_440_p2;
assign p_Result_3_fu_306_p2 = trunc_ln731_reg_629 & icmp_ln1498_reg_639;
assign r_V_2_fu_392_p2 = select_ln1118_fu_385_p3 & lhs_V_reg_616;
assign xor_ln785_fu_213_p2 = ~ tmp_1_reg_599;
assign xor_ln785_1_fu_444_p2 = ~ p_Result_2_reg_722;
assign _038_ = ~ ap_start;
assign _039_ = { lhs_V_reg_616[3], lhs_V_reg_616[3], lhs_V_reg_616[3], lhs_V_reg_616[3], lhs_V_reg_616 } == r_V_reg_623;
always @(posedge \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.clk )
\add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.bin_s1  <= _041_;
always @(posedge \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.clk )
\add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.ain_s1  <= _040_;
always @(posedge \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.clk )
\add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.sum_s1  <= _043_;
always @(posedge \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.clk )
\add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.carry_s1  <= _042_;
assign _041_ = \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.ce  ? \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.b [22:11] : \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.bin_s1 ;
assign _040_ = \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.ce  ? \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.a [22:11] : \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.ain_s1 ;
assign _042_ = \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.ce  ? \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.facout_s1  : \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.carry_s1 ;
assign _043_ = \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.ce  ? \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.fas_s1  : \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.sum_s1 ;
assign _044_ = \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u1.a  + \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u1.b ;
assign { \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u1.cout , \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u1.s  } = _044_ + \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u1.cin ;
assign _045_ = \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u2.a  + \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u2.b ;
assign { \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u2.cout , \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u2.s  } = _045_ + \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _047_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _046_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _049_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _048_;
assign _047_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _046_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _048_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _050_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _051_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _051_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _053_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _052_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _055_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _054_;
assign _053_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _052_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _056_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _057_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _057_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1  <= _059_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1  <= _058_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  <= _061_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1  <= _060_;
assign _059_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign _058_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign _060_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign _061_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
assign _062_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s  } = _062_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
assign _063_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s  } = _063_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1  <= _065_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1  <= _064_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  <= _067_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1  <= _066_;
assign _065_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _064_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _066_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _067_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _068_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s  } = _068_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _069_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s  } = _069_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1  <= _071_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1  <= _070_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  <= _073_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1  <= _072_;
assign _071_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _070_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _072_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _073_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _074_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s  } = _074_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _075_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s  } = _075_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.clk )
\add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.bin_s1  <= _077_;
always @(posedge \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.clk )
\add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.ain_s1  <= _076_;
always @(posedge \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.clk )
\add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.sum_s1  <= _079_;
always @(posedge \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.clk )
\add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.carry_s1  <= _078_;
assign _077_ = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.ce  ? \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.b [35:18] : \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.bin_s1 ;
assign _076_ = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.ce  ? \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.a [35:18] : \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.ain_s1 ;
assign _078_ = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.ce  ? \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.facout_s1  : \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.carry_s1 ;
assign _079_ = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.ce  ? \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.fas_s1  : \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.sum_s1 ;
assign _080_ = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u1.a  + \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u1.b ;
assign { \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u1.cout , \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u1.s  } = _080_ + \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u1.cin ;
assign _081_ = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u2.a  + \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u2.b ;
assign { \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u2.cout , \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u2.s  } = _081_ + \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.clk )
\add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.bin_s1  <= _083_;
always @(posedge \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.clk )
\add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.ain_s1  <= _082_;
always @(posedge \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.clk )
\add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.sum_s1  <= _085_;
always @(posedge \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.clk )
\add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.carry_s1  <= _084_;
assign _083_ = \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.ce  ? \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.b [35:18] : \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.bin_s1 ;
assign _082_ = \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.ce  ? \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.a [35:18] : \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.ain_s1 ;
assign _084_ = \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.ce  ? \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.facout_s1  : \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.carry_s1 ;
assign _085_ = \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.ce  ? \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.fas_s1  : \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.sum_s1 ;
assign _086_ = \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u1.a  + \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u1.b ;
assign { \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u1.cout , \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u1.s  } = _086_ + \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u1.cin ;
assign _087_ = \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u2.a  + \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u2.b ;
assign { \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u2.cout , \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u2.s  } = _087_ + \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s1  <= _089_;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s1  <= _088_;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.sum_s1  <= _091_;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.carry_s1  <= _090_;
assign _089_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.b [3:2] : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s1 ;
assign _088_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.a [3:2] : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s1 ;
assign _090_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.facout_s1  : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.carry_s1 ;
assign _091_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s1  : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.sum_s1 ;
assign _092_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.a  + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.b ;
assign { \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cout , \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.s  } = _092_ + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cin ;
assign _093_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.a  + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.b ;
assign { \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cout , \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.s  } = _093_ + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1  <= _095_;
always @(posedge \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1  <= _094_;
always @(posedge \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1  <= _097_;
always @(posedge \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1  <= _096_;
assign _095_ = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.b [4:2] : \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign _094_ = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.a [4:2] : \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign _096_ = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1  : \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign _097_ = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1  : \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
assign _098_ = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a  + \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout , \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s  } = _098_ + \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
assign _099_ = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a  + \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout , \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s  } = _099_ + \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.clk )
\add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s1  <= _101_;
always @(posedge \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.clk )
\add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s1  <= _100_;
always @(posedge \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.clk )
\add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.sum_s1  <= _103_;
always @(posedge \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.clk )
\add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.carry_s1  <= _102_;
assign _101_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.ce  ? \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.b [5:3] : \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s1 ;
assign _100_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.ce  ? \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.a [5:3] : \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s1 ;
assign _102_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.ce  ? \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.facout_s1  : \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.carry_s1 ;
assign _103_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.ce  ? \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s1  : \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.sum_s1 ;
assign _104_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u1.a  + \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cout , \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u1.s  } = _104_ + \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cin ;
assign _105_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u2.a  + \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cout , \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u2.s  } = _105_ + \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cin ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0  <= _106_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0  <= _107_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0  <= _108_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1  <= _109_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2  <= _110_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3  <= _111_;
always @(posedge \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4  <= _112_;
assign _112_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign _111_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
assign _110_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
assign _109_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
assign _108_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
assign _107_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
assign _106_ = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a  : \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
assign _113_ = | tmp_2_reg_728;
assign _114_ = | trunc_ln851_1_reg_776;
assign _115_ = | op_11[2:0];
assign or_ln384_fu_469_p2 = p_Result_2_reg_722 | overflow_reg_755;
assign or_ln785_fu_440_p2 = p_Result_3_reg_656 | icmp_ln768_reg_750;
always @(posedge ap_clk)
tmp_4_reg_662 <= _030_;
always @(posedge ap_clk)
ret_V_7_reg_813 <= _022_;
always @(posedge ap_clk)
ret_V_6_reg_796 <= _021_;
always @(posedge ap_clk)
ret_V_8_cast_reg_801 <= _023_;
always @(posedge ap_clk)
p_Result_3_reg_656 <= _017_;
always @(posedge ap_clk)
p_Result_2_reg_722 <= _016_;
always @(posedge ap_clk)
tmp_2_reg_728 <= _028_;
always @(posedge ap_clk)
ret_V_reg_733 <= _024_;
always @(posedge ap_clk)
ret_V_5_reg_738 <= _020_;
always @(posedge ap_clk)
ret_V_5_cast_reg_743 <= _019_;
always @(posedge ap_clk)
overflow_reg_755 <= _015_;
always @(posedge ap_clk)
op_17_V_reg_702 <= _013_;
always @(posedge ap_clk)
op_12_V_reg_766 <= _012_;
always @(posedge ap_clk)
select_ln353_reg_771 <= _026_;
always @(posedge ap_clk)
trunc_ln851_1_reg_776 <= _032_;
always @(posedge ap_clk)
lhs_V_reg_616 <= _011_;
always @(posedge ap_clk)
r_V_reg_623 <= _018_;
always @(posedge ap_clk)
trunc_ln731_reg_629 <= _031_;
always @(posedge ap_clk)
icmp_ln851_reg_717 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_791 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_750 <= _008_;
always @(posedge ap_clk)
select_ln1195_reg_634 <= _025_;
always @(posedge ap_clk)
icmp_ln1498_reg_639 <= _007_;
always @(posedge ap_clk)
tmp_1_reg_599 <= _027_;
always @(posedge ap_clk)
conv_i_i_i322_reg_605 <= _006_;
always @(posedge ap_clk)
tmp_3_reg_610 <= _029_;
always @(posedge ap_clk)
conv_i_i10_i_i_reg_584 <= _005_;
always @(posedge ap_clk)
op_2_cast_reg_589 <= _014_;
always @(posedge ap_clk)
add_ln69_reg_687 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_692 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_761 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_808 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _033_ = _037_ ? 2'h2 : 2'h1;
assign _116_ = ap_CS_fsm == 1'h1;
function [25:0] _341_;
input [25:0] a;
input [675:0] b;
input [25:0] s;
case (s)
26'b00000000000000000000000001:
_341_ = b[25:0];
26'b00000000000000000000000010:
_341_ = b[51:26];
26'b00000000000000000000000100:
_341_ = b[77:52];
26'b00000000000000000000001000:
_341_ = b[103:78];
26'b00000000000000000000010000:
_341_ = b[129:104];
26'b00000000000000000000100000:
_341_ = b[155:130];
26'b00000000000000000001000000:
_341_ = b[181:156];
26'b00000000000000000010000000:
_341_ = b[207:182];
26'b00000000000000000100000000:
_341_ = b[233:208];
26'b00000000000000001000000000:
_341_ = b[259:234];
26'b00000000000000010000000000:
_341_ = b[285:260];
26'b00000000000000100000000000:
_341_ = b[311:286];
26'b00000000000001000000000000:
_341_ = b[337:312];
26'b00000000000010000000000000:
_341_ = b[363:338];
26'b00000000000100000000000000:
_341_ = b[389:364];
26'b00000000001000000000000000:
_341_ = b[415:390];
26'b00000000010000000000000000:
_341_ = b[441:416];
26'b00000000100000000000000000:
_341_ = b[467:442];
26'b00000001000000000000000000:
_341_ = b[493:468];
26'b00000010000000000000000000:
_341_ = b[519:494];
26'b00000100000000000000000000:
_341_ = b[545:520];
26'b00001000000000000000000000:
_341_ = b[571:546];
26'b00010000000000000000000000:
_341_ = b[597:572];
26'b00100000000000000000000000:
_341_ = b[623:598];
26'b01000000000000000000000000:
_341_ = b[649:624];
26'b10000000000000000000000000:
_341_ = b[675:650];
26'b00000000000000000000000000:
_341_ = a;
default:
_341_ = 26'bx;
endcase
endfunction
assign ap_NS_fsm = _341_(26'hxxxxxxx, { 24'h000000, _033_, 650'h0000004000002000001000000800000400000200000100000080000040000020000010000008000004000002000001000000800000400000200000100000080000040000020000010000008000000000001 }, { _116_, _141_, _140_, _139_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_ });
assign _117_ = ap_CS_fsm == 26'h2000000;
assign _118_ = ap_CS_fsm == 25'h1000000;
assign _119_ = ap_CS_fsm == 24'h800000;
assign _120_ = ap_CS_fsm == 23'h400000;
assign _121_ = ap_CS_fsm == 22'h200000;
assign _122_ = ap_CS_fsm == 21'h100000;
assign _123_ = ap_CS_fsm == 20'h80000;
assign _124_ = ap_CS_fsm == 19'h40000;
assign _125_ = ap_CS_fsm == 18'h20000;
assign _126_ = ap_CS_fsm == 17'h10000;
assign _127_ = ap_CS_fsm == 16'h8000;
assign _128_ = ap_CS_fsm == 15'h4000;
assign _129_ = ap_CS_fsm == 14'h2000;
assign _130_ = ap_CS_fsm == 13'h1000;
assign _131_ = ap_CS_fsm == 12'h800;
assign _132_ = ap_CS_fsm == 11'h400;
assign _133_ = ap_CS_fsm == 10'h200;
assign _134_ = ap_CS_fsm == 9'h100;
assign _135_ = ap_CS_fsm == 8'h80;
assign _136_ = ap_CS_fsm == 7'h40;
assign _137_ = ap_CS_fsm == 6'h20;
assign _138_ = ap_CS_fsm == 5'h10;
assign _139_ = ap_CS_fsm == 4'h8;
assign _140_ = ap_CS_fsm == 3'h4;
assign _141_ = ap_CS_fsm == 2'h2;
assign op_20_ap_vld = ap_CS_fsm[25] ? 1'h1 : 1'h0;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign _030_ = ap_CS_fsm[9] ? grp_fu_300_p2[22:14] : tmp_4_reg_662;
assign _022_ = ap_CS_fsm[23] ? ret_V_7_fu_556_p3 : ret_V_7_reg_813;
assign _023_ = ap_CS_fsm[20] ? grp_fu_518_p2[34:3] : ret_V_8_cast_reg_801;
assign _021_ = ap_CS_fsm[20] ? grp_fu_518_p2 : ret_V_6_reg_796;
assign _017_ = ap_CS_fsm[8] ? p_Result_3_fu_306_p2 : p_Result_3_reg_656;
assign _019_ = ap_CS_fsm[15] ? grp_fu_366_p2[34:3] : ret_V_5_cast_reg_743;
assign _020_ = ap_CS_fsm[15] ? grp_fu_366_p2 : ret_V_5_reg_738;
assign _024_ = ap_CS_fsm[15] ? ret_V_fu_415_p2 : ret_V_reg_733;
assign _028_ = ap_CS_fsm[15] ? r_V_2_fu_392_p2[3:1] : tmp_2_reg_728;
assign _016_ = ap_CS_fsm[15] ? r_V_2_fu_392_p2[3] : p_Result_2_reg_722;
assign _015_ = ap_CS_fsm[17] ? overflow_fu_449_p2 : overflow_reg_755;
assign _013_ = ap_CS_fsm[13] ? grp_fu_346_p2 : op_17_V_reg_702;
assign _032_ = ap_CS_fsm[18] ? op_12_V_fu_473_p3[2:0] : trunc_ln851_1_reg_776;
assign _026_ = ap_CS_fsm[18] ? select_ln353_fu_493_p3 : select_ln353_reg_771;
assign _012_ = ap_CS_fsm[18] ? op_12_V_fu_473_p3 : op_12_V_reg_766;
assign _031_ = ap_CS_fsm[6] ? lhs_V_fu_235_p3[0] : trunc_ln731_reg_629;
assign _018_ = ap_CS_fsm[6] ? grp_fu_163_p2 : r_V_reg_623;
assign _011_ = ap_CS_fsm[6] ? lhs_V_fu_235_p3 : lhs_V_reg_616;
assign _010_ = ap_CS_fsm[14] ? icmp_ln851_fu_376_p2 : icmp_ln851_reg_717;
assign _009_ = ap_CS_fsm[19] ? icmp_ln851_1_fu_524_p2 : icmp_ln851_1_reg_791;
assign _008_ = ap_CS_fsm[16] ? icmp_ln768_fu_430_p2 : icmp_ln768_reg_750;
assign _007_ = ap_CS_fsm[7] ? icmp_ln1498_fu_271_p2 : icmp_ln1498_reg_639;
assign _025_ = ap_CS_fsm[7] ? select_ln1195_fu_253_p3 : select_ln1195_reg_634;
assign _029_ = ap_CS_fsm[5] ? grp_fu_193_p2[3] : tmp_3_reg_610;
assign _006_ = ap_CS_fsm[5] ? grp_fu_193_p2 : conv_i_i_i322_reg_605;
assign _027_ = ap_CS_fsm[5] ? grp_fu_188_p2[4] : tmp_1_reg_599;
assign _014_ = ap_CS_fsm[3] ? op_2_cast_fu_177_p3 : op_2_cast_reg_589;
assign _005_ = ap_CS_fsm[3] ? conv_i_i10_i_i_fu_169_p3 : conv_i_i10_i_i_reg_584;
assign _002_ = ap_CS_fsm[11] ? grp_fu_337_p2 : add_ln69_1_reg_692;
assign _003_ = ap_CS_fsm[11] ? grp_fu_331_p2 : add_ln69_reg_687;
assign _001_ = _035_ ? grp_fu_435_p2 : add_ln691_reg_761;
assign _000_ = _034_ ? grp_fu_539_p2 : add_ln691_1_reg_808;
assign _004_ = ap_rst ? 26'h0000001 : ap_NS_fsm;
assign conv_i_i10_i_i_fu_169_p3 = op_2 ? 5'h1f : 5'h00;
assign icmp_ln1498_fu_271_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_430_p2 = _113_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_524_p2 = _114_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_376_p2 = _115_ ? 1'h1 : 1'h0;
assign lhs_V_fu_235_p3 = xor_ln340_fu_223_p2 ? select_ln384_fu_227_p3 : conv_i_i_i322_reg_605;
assign op_12_V_fu_473_p3 = or_ln384_fu_469_p2 ? select_ln384_1_fu_462_p3 : { p_Result_3_reg_656, 3'h0 };
assign op_2_cast_fu_177_p3 = op_2 ? 4'hf : 4'h0;
assign ret_V_7_fu_556_p3 = ret_V_6_reg_796[35] ? select_ln850_1_fu_551_p3 : ret_V_8_cast_reg_801;
assign select_ln1118_fu_385_p3 = icmp_ln1498_reg_639 ? 4'hf : 4'h0;
assign select_ln1195_fu_253_p3 = op_4 ? 8'hff : r_V_reg_623;
assign select_ln353_fu_493_p3 = ret_V_5_reg_738[35] ? select_ln850_fu_488_p3 : ret_V_5_cast_reg_743;
assign select_ln384_1_fu_462_p3 = overflow_reg_755 ? 4'h7 : 4'h9;
assign select_ln384_fu_227_p3 = and_ln785_fu_218_p2 ? 4'h7 : 4'h8;
assign select_ln850_1_fu_551_p3 = icmp_ln851_1_reg_791 ? add_ln691_1_reg_808 : ret_V_8_cast_reg_801;
assign select_ln850_fu_488_p3 = icmp_ln851_reg_717 ? add_ln691_reg_761 : ret_V_5_cast_reg_743;
assign ret_V_fu_415_p2 = icmp_ln1498_reg_639 ^ lhs_V_reg_616;
assign xor_ln340_fu_223_p2 = tmp_3_reg_610 ^ tmp_1_reg_599;
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
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_20_ap_vld;
assign ap_ready = op_20_ap_vld;
assign conv_i_i_i1_i357_fu_185_p0 = op_1;
assign grp_fu_163_p0 = op_1;
assign grp_fu_163_p1 = op_1;
assign grp_fu_188_p0 = { op_1[3], op_1 };
assign grp_fu_300_p0 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0, 14'h0000 };
assign grp_fu_300_p1 = { select_ln1195_reg_634[7], select_ln1195_reg_634, 14'h0000 };
assign grp_fu_331_p0 = { tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662 };
assign grp_fu_337_p0 = { 2'h0, op_8 };
assign grp_fu_337_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign grp_fu_346_p0 = { add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692 };
assign grp_fu_366_p0 = { op_17_V_reg_702[31], op_17_V_reg_702, 3'h0 };
assign grp_fu_366_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_518_p0 = { select_ln353_reg_771[31], select_ln353_reg_771, 3'h0 };
assign grp_fu_518_p1 = { op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766 };
assign grp_fu_566_p1 = { ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733 };
assign lhs_fu_284_p3 = { op_0, 14'h0000 };
assign op_20 = grp_fu_566_p2;
assign op_5_V_fu_246_p3 = { r_V_reg_623, 6'h00 };
assign p_Result_1_fu_544_p3 = ret_V_6_reg_796[35];
assign p_Result_s_fu_481_p3 = ret_V_5_reg_738[35];
assign p_Val2_2_fu_455_p3 = { p_Result_3_reg_656, 3'h0 };
assign rhs_2_fu_355_p3 = { op_17_V_reg_702, 3'h0 };
assign rhs_3_fu_507_p3 = { select_ln353_reg_771, 3'h0 };
assign select_ln1195_fu_253_p0 = op_4;
assign sext_ln1116_fu_159_p0 = op_1;
assign sext_ln1116_fu_159_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln1498_fu_267_p1 = { lhs_V_reg_616[3], lhs_V_reg_616[3], lhs_V_reg_616[3], lhs_V_reg_616[3], lhs_V_reg_616, 6'h00 };
assign sext_ln703_fu_351_p0 = op_11;
assign shl_ln_fu_260_p3 = { lhs_V_reg_616, 6'h00 };
assign tmp_fu_277_p3 = { select_ln1195_reg_634, 14'h0000 };
assign trunc_ln731_fu_242_p1 = lhs_V_fu_235_p3[0];
assign trunc_ln851_1_fu_500_p1 = op_12_V_fu_473_p3[2:0];
assign trunc_ln851_fu_372_p0 = op_11;
assign trunc_ln851_fu_372_p1 = op_11[2:0];
assign zext_ln1118_fu_382_p1 = { 3'h0, icmp_ln1498_reg_639 };
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p  = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a  = \mul_4s_4s_8_7_1_U1.din0 ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b  = \mul_4s_4s_8_7_1_U1.din1 ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  = \mul_4s_4s_8_7_1_U1.ce ;
assign \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk  = \mul_4s_4s_8_7_1_U1.clk ;
assign \mul_4s_4s_8_7_1_U1.dout  = \mul_4s_4s_8_7_1_U1.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_4s_8_7_1_U1.ce  = 1'h1;
assign \mul_4s_4s_8_7_1_U1.clk  = ap_clk;
assign \mul_4s_4s_8_7_1_U1.din0  = op_1;
assign \mul_4s_4s_8_7_1_U1.din1  = op_1;
assign grp_fu_163_p2 = \mul_4s_4s_8_7_1_U1.dout ;
assign \mul_4s_4s_8_7_1_U1.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s0  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.a ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s0  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.b ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.s  = { \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s2 , \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u2.a  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u2.b  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cin  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.facout_s2  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s2  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u2.s ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u1.a  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.a [2:0];
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u1.b  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.b [2:0];
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.facout_s1  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s1  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.u1.s ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.a  = \add_6ns_6s_6_2_1_U6.din0 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.b  = \add_6ns_6s_6_2_1_U6.din1 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.ce  = \add_6ns_6s_6_2_1_U6.ce ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.clk  = \add_6ns_6s_6_2_1_U6.clk ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.reset  = \add_6ns_6s_6_2_1_U6.reset ;
assign \add_6ns_6s_6_2_1_U6.dout  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_4_U.s ;
assign \add_6ns_6s_6_2_1_U6.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U6.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U6.din0  = { 2'h0, op_8 };
assign \add_6ns_6s_6_2_1_U6.din1  = { op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign grp_fu_337_p2 = \add_6ns_6s_6_2_1_U6.dout ;
assign \add_6ns_6s_6_2_1_U6.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s0  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.a ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s0  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.b ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.s  = { \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2 , \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s2  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.a [1:0];
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.b [1:0];
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.a  = \add_5s_5ns_5_2_1_U2.din0 ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.b  = \add_5s_5ns_5_2_1_U2.din1 ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.ce  = \add_5s_5ns_5_2_1_U2.ce ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.clk  = \add_5s_5ns_5_2_1_U2.clk ;
assign \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.reset  = \add_5s_5ns_5_2_1_U2.reset ;
assign \add_5s_5ns_5_2_1_U2.dout  = \add_5s_5ns_5_2_1_U2.top_add_5s_5ns_5_2_1_Adder_0_U.s ;
assign \add_5s_5ns_5_2_1_U2.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U2.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U2.din0  = { op_1[3], op_1 };
assign \add_5s_5ns_5_2_1_U2.din1  = conv_i_i10_i_i_reg_584;
assign grp_fu_188_p2 = \add_5s_5ns_5_2_1_U2.dout ;
assign \add_5s_5ns_5_2_1_U2.reset  = ap_rst;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s0  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.a ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s0  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.b ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.s  = { \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s2 , \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.sum_s1  };
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.a  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.b  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cin  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.facout_s2  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cout ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s2  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.s ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.a  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.a [1:0];
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.b  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.b [1:0];
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.facout_s1  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cout ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s1  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.s ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.a  = \add_4ns_4s_4_2_1_U3.din0 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.b  = \add_4ns_4s_4_2_1_U3.din1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  = \add_4ns_4s_4_2_1_U3.ce ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk  = \add_4ns_4s_4_2_1_U3.clk ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.reset  = \add_4ns_4s_4_2_1_U3.reset ;
assign \add_4ns_4s_4_2_1_U3.dout  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.s ;
assign \add_4ns_4s_4_2_1_U3.ce  = 1'h1;
assign \add_4ns_4s_4_2_1_U3.clk  = ap_clk;
assign \add_4ns_4s_4_2_1_U3.din0  = op_2_cast_reg_589;
assign \add_4ns_4s_4_2_1_U3.din1  = op_1;
assign grp_fu_193_p2 = \add_4ns_4s_4_2_1_U3.dout ;
assign \add_4ns_4s_4_2_1_U3.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.ain_s0  = \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.a ;
assign \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.bin_s0  = \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.b ;
assign \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.s  = { \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.fas_s2 , \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.sum_s1  };
assign \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u2.a  = \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u2.b  = \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u2.cin  = \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.facout_s2  = \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u2.cout ;
assign \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.fas_s2  = \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u2.s ;
assign \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u1.a  = \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.a [17:0];
assign \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u1.b  = \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.b [17:0];
assign \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.facout_s1  = \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u1.cout ;
assign \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.fas_s1  = \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.u1.s ;
assign \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.a  = \add_36s_36s_36_2_1_U8.din0 ;
assign \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.b  = \add_36s_36s_36_2_1_U8.din1 ;
assign \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.ce  = \add_36s_36s_36_2_1_U8.ce ;
assign \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.clk  = \add_36s_36s_36_2_1_U8.clk ;
assign \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.reset  = \add_36s_36s_36_2_1_U8.reset ;
assign \add_36s_36s_36_2_1_U8.dout  = \add_36s_36s_36_2_1_U8.top_add_36s_36s_36_2_1_Adder_5_U.s ;
assign \add_36s_36s_36_2_1_U8.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U8.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U8.din0  = { op_17_V_reg_702[31], op_17_V_reg_702, 3'h0 };
assign \add_36s_36s_36_2_1_U8.din1  = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_366_p2 = \add_36s_36s_36_2_1_U8.dout ;
assign \add_36s_36s_36_2_1_U8.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.ain_s0  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.a ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.bin_s0  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.b ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.s  = { \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.fas_s2 , \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.sum_s1  };
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u2.a  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u2.b  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u2.cin  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.facout_s2  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u2.cout ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.fas_s2  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u2.s ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u1.a  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.a [17:0];
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u1.b  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.b [17:0];
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.facout_s1  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u1.cout ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.fas_s1  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.u1.s ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.a  = \add_36s_36s_36_2_1_U10.din0 ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.b  = \add_36s_36s_36_2_1_U10.din1 ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.ce  = \add_36s_36s_36_2_1_U10.ce ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.clk  = \add_36s_36s_36_2_1_U10.clk ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.reset  = \add_36s_36s_36_2_1_U10.reset ;
assign \add_36s_36s_36_2_1_U10.dout  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_5_U.s ;
assign \add_36s_36s_36_2_1_U10.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U10.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U10.din0  = { select_ln353_reg_771[31], select_ln353_reg_771, 3'h0 };
assign \add_36s_36s_36_2_1_U10.din1  = { op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766[3], op_12_V_reg_766 };
assign grp_fu_518_p2 = \add_36s_36s_36_2_1_U10.dout ;
assign \add_36s_36s_36_2_1_U10.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.s  = { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.a  = \add_32s_32ns_32_2_1_U7.din0 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.b  = \add_32s_32ns_32_2_1_U7.din1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ce  = \add_32s_32ns_32_2_1_U7.ce ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.clk  = \add_32s_32ns_32_2_1_U7.clk ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.reset  = \add_32s_32ns_32_2_1_U7.reset ;
assign \add_32s_32ns_32_2_1_U7.dout  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
assign \add_32s_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U7.din0  = { add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692[5], add_ln69_1_reg_692 };
assign \add_32s_32ns_32_2_1_U7.din1  = add_ln69_reg_687;
assign grp_fu_346_p2 = \add_32s_32ns_32_2_1_U7.dout ;
assign \add_32s_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.s  = { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.a  = \add_32s_32ns_32_2_1_U5.din0 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.b  = \add_32s_32ns_32_2_1_U5.din1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  = \add_32s_32ns_32_2_1_U5.ce ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk  = \add_32s_32ns_32_2_1_U5.clk ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.reset  = \add_32s_32ns_32_2_1_U5.reset ;
assign \add_32s_32ns_32_2_1_U5.dout  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
assign \add_32s_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U5.din0  = { tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662[8], tmp_4_reg_662 };
assign \add_32s_32ns_32_2_1_U5.din1  = op_9;
assign grp_fu_331_p2 = \add_32s_32ns_32_2_1_U5.dout ;
assign \add_32s_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.s  = { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.a  = \add_32ns_32s_32_2_1_U12.din0 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.b  = \add_32ns_32s_32_2_1_U12.din1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.ce  = \add_32ns_32s_32_2_1_U12.ce ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.clk  = \add_32ns_32s_32_2_1_U12.clk ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.reset  = \add_32ns_32s_32_2_1_U12.reset ;
assign \add_32ns_32s_32_2_1_U12.dout  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
assign \add_32ns_32s_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U12.din0  = ret_V_7_reg_813;
assign \add_32ns_32s_32_2_1_U12.din1  = { ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733[3], ret_V_reg_733 };
assign grp_fu_566_p2 = \add_32ns_32s_32_2_1_U12.dout ;
assign \add_32ns_32s_32_2_1_U12.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U9.din0  = ret_V_5_cast_reg_743;
assign \add_32ns_32ns_32_2_1_U9.din1  = 32'd1;
assign grp_fu_435_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = ret_V_8_cast_reg_801;
assign \add_32ns_32ns_32_2_1_U11.din1  = 32'd1;
assign grp_fu_539_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.ain_s0  = \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.a ;
assign \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.bin_s0  = \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.b ;
assign \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.s  = { \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.fas_s2 , \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.sum_s1  };
assign \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u2.a  = \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.ain_s1 ;
assign \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u2.b  = \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.bin_s1 ;
assign \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u2.cin  = \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.carry_s1 ;
assign \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.facout_s2  = \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u2.cout ;
assign \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.fas_s2  = \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u2.s ;
assign \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u1.a  = \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.a [10:0];
assign \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u1.b  = \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.b [10:0];
assign \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.facout_s1  = \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u1.cout ;
assign \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.fas_s1  = \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.u1.s ;
assign \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.a  = \add_23s_23s_23_2_1_U4.din0 ;
assign \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.b  = \add_23s_23s_23_2_1_U4.din1 ;
assign \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.ce  = \add_23s_23s_23_2_1_U4.ce ;
assign \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.clk  = \add_23s_23s_23_2_1_U4.clk ;
assign \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.reset  = \add_23s_23s_23_2_1_U4.reset ;
assign \add_23s_23s_23_2_1_U4.dout  = \add_23s_23s_23_2_1_U4.top_add_23s_23s_23_2_1_Adder_2_U.s ;
assign \add_23s_23s_23_2_1_U4.ce  = 1'h1;
assign \add_23s_23s_23_2_1_U4.clk  = ap_clk;
assign \add_23s_23s_23_2_1_U4.din0  = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0, 14'h0000 };
assign \add_23s_23s_23_2_1_U4.din1  = { select_ln1195_reg_634[7], select_ln1195_reg_634, 14'h0000 };
assign grp_fu_300_p2 = \add_23s_23s_23_2_1_U4.dout ;
assign \add_23s_23s_23_2_1_U4.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_2, op_4, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [1:0] op_10;
input [3:0] op_11;
input op_2;
input op_4;
input [3:0] op_8;
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
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_8_internal;
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
wire [31:0] op_20_A;
wire [31:0] op_20_B;
wire op_20_eq;
assign op_20_eq = op_20_A == op_20_B;
wire op_20_ap_vld_A;
wire op_20_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_20_ap_vld_A | op_20_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_20_eq);
assign unsafe_signal = op_20_ap_vld_A & op_20_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_20(op_20_A),
    .op_20_ap_vld(op_20_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_20(op_20_B),
    .op_20_ap_vld(op_20_ap_vld_B)
);
endmodule
