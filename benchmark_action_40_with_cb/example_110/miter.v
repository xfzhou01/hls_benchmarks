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
  op_3,
  op_4,
  op_6,
  op_7,
  op_127,
  op_127_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_127_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_6;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


reg [3:0] add_i_i_i_i_i131_reg_890;
reg [1:0] add_i_i_i_i_reg_792;
reg [8:0] ap_CS_fsm = 9'h001;
reg carry_reg_841;
reg lnot50_i_i_i_reg_846;
reg lnot_i_i_i_i_reg_836;
reg [31:0] loop_1_loop_var_1_reg_185;
reg [4:0] loop_2_loop_var_reg_194;
reg newsignbit_reg_797;
reg [32:0] op_0_cast_reg_831;
reg [1:0] op_9_V_reg_173;
reg or_ln778_reg_851;
reg or_ln780_reg_856;
reg [16:0] p_Val2_1_reg_874;
reg [3:0] p_Val2_s_reg_774;
reg [3:0] phi_ln353_reg_205;
reg [9:0] ret_V_11_reg_908;
reg [3:0] ret_V_12_reg_928;
reg [3:0] ret_V_13_reg_938;
reg [3:0] ret_V_2_cast_reg_914;
reg [3:0] ret_V_6_reg_921;
reg [2:0] ret_V_8_reg_943;
reg [3:0] ret_V_cast_reg_884;
reg signbit_reg_780;
reg [4:0] sub_ln1497_reg_933;
reg tmp_1_reg_786;
reg tmp_5_reg_879;
wire [3:0] _000_;
wire [1:0] _001_;
wire [8:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [31:0] _006_;
wire [4:0] _007_;
wire _008_;
wire [32:0] _009_;
wire [1:0] _010_;
wire _011_;
wire _012_;
wire [16:0] _013_;
wire [3:0] _014_;
wire [3:0] _015_;
wire [9:0] _016_;
wire [3:0] _017_;
wire [3:0] _018_;
wire [3:0] _019_;
wire [3:0] _020_;
wire [2:0] _021_;
wire [3:0] _022_;
wire _023_;
wire [4:0] _024_;
wire _025_;
wire _026_;
wire [1:0] _027_;
wire [3:0] _028_;
wire [3:0] _029_;
wire [5:0] _030_;
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
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire [4:0] _051_;
wire [31:0] _052_;
wire [1:0] add_i_i_i_i_fu_293_p2;
wire [3:0] add_i_i_i_i_i131_fu_489_p2;
wire [4:0] add_ln69_fu_757_p2;
wire and_ln781_fu_381_p2;
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
wire [31:0] ashr_ln1497_fu_656_p2;
wire carry_fu_332_p2;
wire [1:0] cmp_i258_cast3_fu_242_p3;
wire [3:0] cmp_i258_cast_fu_230_p3;
wire [7:0] cmp_i258_fu_224_p0;
wire cmp_i258_fu_224_p2;
wire [1:0] conv4_i_i_i_fu_263_p4;
wire [31:0] conv_i18_fu_653_p1;
wire [1:0] conv_i38_i_i_i_cast_fu_289_p1;
wire [16:0] conv_i_i10_i_i171_fu_462_p1;
wire deleted_ones_fu_376_p2;
wire deleted_zeros_fu_371_p2;
wire [1:0] empty_fu_238_p1;
wire [3:0] grp_fu_217_p1;
wire grp_fu_217_p3;
wire icmp_ln1497_fu_366_p2;
wire icmp_ln40_fu_495_p2;
wire icmp_ln851_1_fu_577_p2;
wire icmp_ln851_fu_510_p2;
wire [2:0] lhs_fu_687_p3;
wire lnot50_i_i_i_fu_337_p2;
wire lnot_i_i_i_i_fu_314_p2;
wire [31:0] loop_1_loop_var_fu_445_p2;
wire [4:0] loop_2_loop_var_1_fu_501_p2;
wire [7:0] op_0;
wire [7:0] op_0_cast_fu_310_p0;
wire [32:0] op_0_cast_fu_310_p1;
wire [7:0] op_1;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [7:0] op_3;
wire [3:0] op_4;
wire [3:0] op_6;
wire [15:0] op_7;
wire [1:0] op_9_V_1_fu_438_p3;
wire or_ln384_fu_432_p2;
wire or_ln778_fu_347_p2;
wire or_ln780_fu_352_p2;
wire or_ln785_fu_392_p2;
wire or_ln786_fu_408_p2;
wire overflow_fu_397_p2;
wire p_Result_1_fu_567_p3;
wire p_Result_2_fu_719_p3;
wire p_Result_s_fu_605_p3;
wire [16:0] p_Val2_1_fu_465_p2;
wire [1:0] p_Val2_cast_fu_257_p2;
wire [3:0] p_Val2_s_fu_250_p2;
wire [9:0] ret_V_11_fu_542_p2;
wire [3:0] ret_V_12_fu_627_p3;
wire [3:0] ret_V_13_fu_703_p2;
wire [2:0] ret_V_14_fu_742_p3;
wire [3:0] ret_V_2_fu_615_p2;
wire [3:0] ret_V_4_fu_558_p4;
wire [3:0] ret_V_5_fu_583_p2;
wire [3:0] ret_V_6_fu_597_p3;
wire [2:0] ret_V_9_fu_730_p2;
wire [3:0] ret_V_cast_fu_479_p4;
wire [3:0] ret_V_fu_522_p3;
wire rev_fu_326_p2;
wire [7:0] rhs_fu_531_p1;
wire [8:0] rhs_fu_531_p3;
wire [1:0] select_ln1497_fu_679_p3;
wire [1:0] select_ln384_fu_424_p3;
wire [3:0] select_ln850_1_fu_620_p3;
wire [3:0] select_ln850_2_fu_589_p3;
wire [2:0] select_ln850_3_fu_735_p3;
wire [3:0] select_ln850_fu_516_p3;
wire [3:0] sext_ln1192_fu_695_p1;
wire [9:0] sext_ln1193_fu_538_p1;
wire [31:0] sext_ln1497_1_fu_662_p1;
wire [4:0] sext_ln1497_fu_634_p1;
wire [4:0] sext_ln14_fu_749_p1;
wire [7:0] sext_ln21_fu_307_p0;
wire [31:0] sext_ln21_fu_307_p1;
wire [31:0] sext_ln545_fu_643_p1;
wire [4:0] sext_ln69_fu_753_p1;
wire [3:0] sext_ln703_1_fu_699_p1;
wire [7:0] sext_ln703_fu_528_p0;
wire [9:0] sext_ln703_fu_528_p1;
wire [16:0] shl_i_i_i_i162_cast_fu_458_p1;
wire [6:0] shl_i_i_i_i_fu_451_p3;
wire [31:0] shl_ln1497_fu_665_p2;
wire [32:0] shl_ln_fu_358_p3;
wire [4:0] sub_ln1497_fu_637_p2;
wire tmp_2_fu_281_p3;
wire tmp_4_fu_319_p3;
wire tmp_fu_646_p3;
wire [1:0] trunc_ln1497_1_fu_675_p1;
wire [1:0] trunc_ln1497_fu_671_p1;
wire trunc_ln851_1_fu_612_p1;
wire [3:0] trunc_ln851_2_fu_574_p1;
wire trunc_ln851_3_fu_726_p1;
wire [2:0] trunc_ln851_fu_507_p1;
wire underflow_fu_419_p2;
wire xor_ln778_fu_342_p2;
wire xor_ln785_fu_386_p2;
wire xor_ln786_1_fu_413_p2;
wire xor_ln786_fu_402_p2;


assign add_i_i_i_i_fu_293_p2 = p_Val2_cast_fu_257_p2[1] + p_Val2_s_fu_250_p2[3:2];
assign add_i_i_i_i_i131_fu_489_p2 = p_Val2_1_fu_465_p2[6:3] + 1'h1;
assign add_ln69_fu_757_p2 = $signed(phi_ln353_reg_205) + $signed(ret_V_14_fu_742_p3);
assign loop_1_loop_var_fu_445_p2 = loop_1_loop_var_1_reg_185 + 2'h2;
assign loop_2_loop_var_1_fu_501_p2 = loop_2_loop_var_reg_194 + 3'h4;
assign ret_V_13_fu_703_p2 = $signed({ select_ln1497_fu_679_p3, 1'h0 }) + $signed(op_9_V_reg_173);
assign ret_V_2_fu_615_p2 = ret_V_2_cast_reg_914 + 1'h1;
assign ret_V_5_fu_583_p2 = op_3[7:4] + 1'h1;
assign ret_V_9_fu_730_p2 = ret_V_8_reg_943 + 1'h1;
assign _031_ = _035_ & ap_CS_fsm[2];
assign _032_ = ap_CS_fsm[4] & icmp_ln40_fu_495_p2;
assign _033_ = ap_CS_fsm[0] & _036_;
assign _034_ = ap_CS_fsm[0] & ap_start;
assign and_ln781_fu_381_p2 = grp_fu_217_p1[3] & carry_reg_841;
assign carry_fu_332_p2 = tmp_1_reg_786 & lnot_i_i_i_i_fu_314_p2;
assign deleted_ones_fu_376_p2 = or_ln780_reg_856 & grp_fu_217_p1[3];
assign overflow_fu_397_p2 = or_ln785_fu_392_p2 & lnot50_i_i_i_reg_846;
assign p_Val2_cast_fu_257_p2 = op_6[1:0] & cmp_i258_cast3_fu_242_p3;
assign p_Val2_s_fu_250_p2 = op_6 & cmp_i258_cast_fu_230_p3;
assign underflow_fu_419_p2 = xor_ln786_1_fu_413_p2 & signbit_reg_780;
assign lnot_i_i_i_i_fu_314_p2 = ~ newsignbit_reg_797;
assign lnot50_i_i_i_fu_337_p2 = ~ signbit_reg_780;
assign xor_ln785_fu_386_p2 = ~ deleted_zeros_fu_371_p2;
assign xor_ln786_fu_402_p2 = ~ deleted_ones_fu_376_p2;
assign xor_ln778_fu_342_p2 = ~ tmp_1_reg_786;
assign rev_fu_326_p2 = ~ p_Val2_s_reg_774[3];
assign _035_ = ~ icmp_ln1497_fu_366_p2;
assign _036_ = ~ ap_start;
assign _037_ = ! op_3[3:0];
assign _038_ = $signed(op_1) > $signed(1'h0);
assign _039_ = $signed({ loop_1_loop_var_1_reg_185, 1'h0 }) > $signed(op_0_cast_reg_831);
assign _040_ = loop_2_loop_var_reg_194 < 4'he;
assign _041_ = | p_Val2_1_reg_874[2:0];
assign or_ln384_fu_432_p2 = underflow_fu_419_p2 | overflow_fu_397_p2;
assign or_ln778_fu_347_p2 = xor_ln778_fu_342_p2 | newsignbit_reg_797;
assign or_ln780_fu_352_p2 = rev_fu_326_p2 | or_ln778_fu_347_p2;
assign or_ln785_fu_392_p2 = xor_ln785_fu_386_p2 | newsignbit_reg_797;
assign or_ln786_fu_408_p2 = xor_ln786_fu_402_p2 | lnot_i_i_i_i_reg_836;
always @(posedge ap_clk)
ret_V_13_reg_938 <= _018_;
always @(posedge ap_clk)
ret_V_8_reg_943 <= _021_;
always @(posedge ap_clk)
ret_V_12_reg_928 <= _017_;
always @(posedge ap_clk)
sub_ln1497_reg_933 <= _024_;
always @(posedge ap_clk)
ret_V_11_reg_908 <= _016_;
always @(posedge ap_clk)
ret_V_2_cast_reg_914 <= _019_;
always @(posedge ap_clk)
ret_V_6_reg_921 <= _020_;
always @(posedge ap_clk)
phi_ln353_reg_205 <= _015_;
always @(posedge ap_clk)
op_9_V_reg_173 <= _010_;
always @(posedge ap_clk)
op_0_cast_reg_831 <= _009_;
always @(posedge ap_clk)
lnot_i_i_i_i_reg_836 <= _005_;
always @(posedge ap_clk)
carry_reg_841 <= _003_;
always @(posedge ap_clk)
lnot50_i_i_i_reg_846 <= _004_;
always @(posedge ap_clk)
or_ln778_reg_851 <= _011_;
always @(posedge ap_clk)
or_ln780_reg_856 <= _012_;
always @(posedge ap_clk)
p_Val2_s_reg_774 <= _014_;
always @(posedge ap_clk)
signbit_reg_780 <= _023_;
always @(posedge ap_clk)
tmp_1_reg_786 <= _025_;
always @(posedge ap_clk)
add_i_i_i_i_reg_792 <= _001_;
always @(posedge ap_clk)
newsignbit_reg_797 <= _008_;
always @(posedge ap_clk)
p_Val2_1_reg_874 <= _013_;
always @(posedge ap_clk)
tmp_5_reg_879 <= _026_;
always @(posedge ap_clk)
ret_V_cast_reg_884 <= _022_;
always @(posedge ap_clk)
add_i_i_i_i_i131_reg_890 <= _000_;
always @(posedge ap_clk)
loop_2_loop_var_reg_194 <= _007_;
always @(posedge ap_clk)
loop_1_loop_var_1_reg_185 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _030_ = _032_ ? 6'h10 : 6'h20;
assign _042_ = ap_CS_fsm == 5'h10;
assign _029_ = _031_ ? 4'h4 : 4'h8;
assign _043_ = ap_CS_fsm == 3'h4;
assign _027_ = _034_ ? 2'h2 : 2'h1;
assign _044_ = ap_CS_fsm == 1'h1;
function [8:0] _124_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_124_ = b[8:0];
9'b000000010:
_124_ = b[17:9];
9'b000000100:
_124_ = b[26:18];
9'b000001000:
_124_ = b[35:27];
9'b000010000:
_124_ = b[44:36];
9'b000100000:
_124_ = b[53:45];
9'b001000000:
_124_ = b[62:54];
9'b010000000:
_124_ = b[71:63];
9'b100000000:
_124_ = b[80:72];
9'b000000000:
_124_ = a;
default:
_124_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _124_(9'hxxx, { 7'h00, _027_, 14'h0080, _029_, 12'h080, _030_, 36'h202020001 }, { _044_, _050_, _043_, _049_, _042_, _048_, _047_, _046_, _045_ });
assign _045_ = ap_CS_fsm == 9'h100;
assign _046_ = ap_CS_fsm == 8'h80;
assign _047_ = ap_CS_fsm == 7'h40;
assign _048_ = ap_CS_fsm == 6'h20;
assign _049_ = ap_CS_fsm == 4'h8;
assign _050_ = ap_CS_fsm == 2'h2;
assign op_127_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign _028_ = ap_CS_fsm[0] ? p_Val2_s_fu_250_p2 : 4'hx;
assign grp_fu_217_p1 = ap_CS_fsm[2] ? p_Val2_s_reg_774 : _028_;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[7] ? ret_V_13_fu_703_p2[3:1] : ret_V_8_reg_943;
assign _018_ = ap_CS_fsm[7] ? ret_V_13_fu_703_p2 : ret_V_13_reg_938;
assign _024_ = ap_CS_fsm[6] ? sub_ln1497_fu_637_p2 : sub_ln1497_reg_933;
assign _017_ = ap_CS_fsm[6] ? ret_V_12_fu_627_p3 : ret_V_12_reg_928;
assign _020_ = ap_CS_fsm[5] ? ret_V_6_fu_597_p3 : ret_V_6_reg_921;
assign _019_ = ap_CS_fsm[5] ? ret_V_11_fu_542_p2[4:1] : ret_V_2_cast_reg_914;
assign _016_ = ap_CS_fsm[5] ? ret_V_11_fu_542_p2 : ret_V_11_reg_908;
assign _015_ = _032_ ? ret_V_fu_522_p3 : phi_ln353_reg_205;
assign _010_ = _031_ ? op_9_V_1_fu_438_p3 : op_9_V_reg_173;
assign _012_ = ap_CS_fsm[1] ? or_ln780_fu_352_p2 : or_ln780_reg_856;
assign _011_ = ap_CS_fsm[1] ? or_ln778_fu_347_p2 : or_ln778_reg_851;
assign _004_ = ap_CS_fsm[1] ? lnot50_i_i_i_fu_337_p2 : lnot50_i_i_i_reg_846;
assign _003_ = ap_CS_fsm[1] ? carry_fu_332_p2 : carry_reg_841;
assign _005_ = ap_CS_fsm[1] ? lnot_i_i_i_i_fu_314_p2 : lnot_i_i_i_i_reg_836;
assign _009_ = ap_CS_fsm[1] ? { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 } : op_0_cast_reg_831;
assign _008_ = ap_CS_fsm[0] ? add_i_i_i_i_fu_293_p2[1] : newsignbit_reg_797;
assign _001_ = ap_CS_fsm[0] ? add_i_i_i_i_fu_293_p2 : add_i_i_i_i_reg_792;
assign _025_ = ap_CS_fsm[0] ? p_Val2_s_fu_250_p2[3] : tmp_1_reg_786;
assign _023_ = ap_CS_fsm[0] ? grp_fu_217_p1[3] : signbit_reg_780;
assign _014_ = ap_CS_fsm[0] ? p_Val2_s_fu_250_p2 : p_Val2_s_reg_774;
assign _000_ = ap_CS_fsm[3] ? add_i_i_i_i_i131_fu_489_p2 : add_i_i_i_i_i131_reg_890;
assign _022_ = ap_CS_fsm[3] ? p_Val2_1_fu_465_p2[6:3] : ret_V_cast_reg_884;
assign _026_ = ap_CS_fsm[3] ? p_Val2_1_fu_465_p2[16] : tmp_5_reg_879;
assign _013_ = ap_CS_fsm[3] ? p_Val2_1_fu_465_p2 : p_Val2_1_reg_874;
assign _051_ = ap_CS_fsm[3] ? 5'h08 : loop_2_loop_var_reg_194;
assign _007_ = _032_ ? loop_2_loop_var_1_fu_501_p2 : _051_;
assign _052_ = ap_CS_fsm[1] ? { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1 } : loop_1_loop_var_1_reg_185;
assign _006_ = _031_ ? loop_1_loop_var_fu_445_p2 : _052_;
assign _002_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign trunc_ln1497_fu_671_p1 = $signed(ret_V_12_reg_928) << { sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933 };
assign trunc_ln1497_1_fu_675_p1 = $signed(ret_V_12_reg_928) >>> { ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921 };
assign p_Val2_1_fu_465_p2 = $signed({ 1'h0, op_4, 3'h0 }) - $signed(op_7);
assign ret_V_11_fu_542_p2 = $signed(op_0) - $signed({ op_1, 1'h0 });
assign sub_ln1497_fu_637_p2 = $signed(1'h0) - $signed(ret_V_6_reg_921);
assign cmp_i258_cast3_fu_242_p3 = cmp_i258_fu_224_p2 ? 2'h3 : 2'h0;
assign cmp_i258_cast_fu_230_p3 = cmp_i258_fu_224_p2 ? 4'hf : 4'h0;
assign cmp_i258_fu_224_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_366_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln40_fu_495_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_577_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_510_p2 = _041_ ? 1'h1 : 1'h0;
assign op_9_V_1_fu_438_p3 = or_ln384_fu_432_p2 ? select_ln384_fu_424_p3 : add_i_i_i_i_reg_792;
assign ret_V_12_fu_627_p3 = ret_V_11_reg_908[9] ? select_ln850_1_fu_620_p3 : ret_V_2_cast_reg_914;
assign ret_V_14_fu_742_p3 = ret_V_13_reg_938[3] ? select_ln850_3_fu_735_p3 : ret_V_8_reg_943;
assign ret_V_6_fu_597_p3 = op_3[7] ? select_ln850_2_fu_589_p3 : { 1'h0, op_3[6:4] };
assign ret_V_fu_522_p3 = tmp_5_reg_879 ? select_ln850_fu_516_p3 : ret_V_cast_reg_884;
assign select_ln1497_fu_679_p3 = ret_V_6_reg_921[3] ? trunc_ln1497_fu_671_p1 : trunc_ln1497_1_fu_675_p1;
assign select_ln384_fu_424_p3 = overflow_fu_397_p2 ? 2'h1 : 2'h2;
assign select_ln850_1_fu_620_p3 = ret_V_11_reg_908[0] ? ret_V_2_fu_615_p2 : ret_V_2_cast_reg_914;
assign select_ln850_2_fu_589_p3 = icmp_ln851_1_fu_577_p2 ? { 1'h1, op_3[6:4] } : ret_V_5_fu_583_p2;
assign select_ln850_3_fu_735_p3 = op_9_V_reg_173[0] ? ret_V_9_fu_730_p2 : ret_V_8_reg_943;
assign select_ln850_fu_516_p3 = icmp_ln851_fu_510_p2 ? add_i_i_i_i_i131_reg_890 : ret_V_cast_reg_884;
assign deleted_zeros_fu_371_p2 = or_ln778_reg_851 ^ grp_fu_217_p1[3];
assign xor_ln786_1_fu_413_p2 = or_ln786_fu_408_p2 ^ and_ln781_fu_381_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_127_ap_vld;
assign ap_ready = op_127_ap_vld;
assign ashr_ln1497_fu_656_p2[1:0] = trunc_ln1497_1_fu_675_p1;
assign cmp_i258_fu_224_p0 = op_1;
assign conv4_i_i_i_fu_263_p4 = p_Val2_s_fu_250_p2[3:2];
assign conv_i18_fu_653_p1 = { ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928[3], ret_V_12_reg_928 };
assign conv_i38_i_i_i_cast_fu_289_p1 = { 1'h0, p_Val2_cast_fu_257_p2[1] };
assign conv_i_i10_i_i171_fu_462_p1 = { op_7[15], op_7 };
assign empty_fu_238_p1 = op_6[1:0];
assign grp_fu_217_p3 = grp_fu_217_p1[3];
assign lhs_fu_687_p3 = { select_ln1497_fu_679_p3, 1'h0 };
assign op_0_cast_fu_310_p0 = op_0;
assign op_0_cast_fu_310_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign op_127 = { add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2[4], add_ln69_fu_757_p2 };
assign p_Result_1_fu_567_p3 = op_3[7];
assign p_Result_2_fu_719_p3 = ret_V_13_reg_938[3];
assign p_Result_s_fu_605_p3 = ret_V_11_reg_908[9];
assign ret_V_4_fu_558_p4 = op_3[7:4];
assign ret_V_cast_fu_479_p4 = p_Val2_1_fu_465_p2[6:3];
assign rhs_fu_531_p1 = op_1;
assign rhs_fu_531_p3 = { op_1, 1'h0 };
assign sext_ln1192_fu_695_p1 = { select_ln1497_fu_679_p3[1], select_ln1497_fu_679_p3, 1'h0 };
assign sext_ln1193_fu_538_p1 = { op_1[7], op_1, 1'h0 };
assign sext_ln1497_1_fu_662_p1 = { sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933[4], sub_ln1497_reg_933 };
assign sext_ln1497_fu_634_p1 = { ret_V_6_reg_921[3], ret_V_6_reg_921 };
assign sext_ln14_fu_749_p1 = { ret_V_14_fu_742_p3[2], ret_V_14_fu_742_p3[2], ret_V_14_fu_742_p3 };
assign sext_ln21_fu_307_p0 = op_1;
assign sext_ln21_fu_307_p1 = { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1 };
assign sext_ln545_fu_643_p1 = { ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921[3], ret_V_6_reg_921 };
assign sext_ln69_fu_753_p1 = { phi_ln353_reg_205[3], phi_ln353_reg_205 };
assign sext_ln703_1_fu_699_p1 = { op_9_V_reg_173[1], op_9_V_reg_173[1], op_9_V_reg_173 };
assign sext_ln703_fu_528_p0 = op_0;
assign sext_ln703_fu_528_p1 = { op_0[7], op_0[7], op_0 };
assign shl_i_i_i_i162_cast_fu_458_p1 = { 10'h000, op_4, 3'h0 };
assign shl_i_i_i_i_fu_451_p3 = { op_4, 3'h0 };
assign shl_ln1497_fu_665_p2[1:0] = trunc_ln1497_fu_671_p1;
assign shl_ln_fu_358_p3 = { loop_1_loop_var_1_reg_185, 1'h0 };
assign tmp_2_fu_281_p3 = p_Val2_cast_fu_257_p2[1];
assign tmp_4_fu_319_p3 = p_Val2_s_reg_774[3];
assign tmp_fu_646_p3 = ret_V_6_reg_921[3];
assign trunc_ln851_1_fu_612_p1 = ret_V_11_reg_908[0];
assign trunc_ln851_2_fu_574_p1 = op_3[3:0];
assign trunc_ln851_3_fu_726_p1 = op_9_V_reg_173[0];
assign trunc_ln851_fu_507_p1 = p_Val2_1_reg_874[2:0];
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
  op_3,
  op_4,
  op_6,
  op_7,
  op_127,
  op_127_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_127_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_6;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


reg [3:0] add_i_i_i_i_i131_reg_995;
reg [1:0] add_i_i_i_i_reg_862;
reg [31:0] add_ln22_1_reg_955;
reg [31:0] add_ln22_2_reg_964;
reg [31:0] add_ln22_reg_946;
reg [16:0] ap_CS_fsm = 17'h00001;
reg carry_reg_914;
reg cmp_i258_reg_838;
reg icmp_ln1497_1_reg_951;
reg icmp_ln1497_2_reg_960;
reg icmp_ln1497_3_reg_969;
reg icmp_ln1497_reg_934;
reg lnot50_i_i_i_reg_919;
reg lnot_i_i_i_i_reg_909;
reg [31:0] loop_1_loop_var_3_0_reg_171;
reg [4:0] loop_2_loop_var_reg_208;
reg newsignbit_reg_867;
reg [32:0] op_0_cast_reg_901;
reg [1:0] op_9_V_0_reg_181;
reg or_ln778_reg_924;
reg or_ln780_reg_929;
reg [16:0] p_Val2_1_reg_978;
reg [3:0] p_Val2_s_reg_844;
reg [3:0] phi_ln353_reg_219;
reg [9:0] ret_V_11_reg_1013;
reg [3:0] ret_V_12_reg_1033;
reg [3:0] ret_V_13_reg_1043;
reg [3:0] ret_V_2_cast_reg_1019;
reg [3:0] ret_V_6_reg_1026;
reg [2:0] ret_V_8_reg_1048;
reg [2:0] ret_V_9_reg_1055;
reg [3:0] ret_V_cast_reg_988;
reg [1:0] rhs_1_reg_193;
reg [1:0] select_ln384_1_reg_938;
reg signbit_reg_850;
reg [4:0] sub_ln1497_reg_1038;
reg tmp_1_reg_856;
reg tmp_5_reg_983;
wire [3:0] _000_;
wire [1:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [16:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [31:0] _014_;
wire [4:0] _015_;
wire _016_;
wire [32:0] _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire [16:0] _021_;
wire [3:0] _022_;
wire [3:0] _023_;
wire [9:0] _024_;
wire [3:0] _025_;
wire [3:0] _026_;
wire [3:0] _027_;
wire [3:0] _028_;
wire [2:0] _029_;
wire [2:0] _030_;
wire [3:0] _031_;
wire [1:0] _032_;
wire [1:0] _033_;
wire _034_;
wire [4:0] _035_;
wire _036_;
wire _037_;
wire [1:0] _038_;
wire [3:0] _039_;
wire [10:0] _040_;
wire [10:0] _041_;
wire [10:0] _042_;
wire [11:0] _043_;
wire [13:0] _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
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
wire [1:0] _100_;
wire [4:0] _101_;
wire [31:0] _102_;
wire [1:0] add_i_i_i_i_fu_305_p2;
wire [3:0] add_i_i_i_i_i131_fu_555_p2;
wire [31:0] add_ln22_1_fu_475_p2;
wire [31:0] add_ln22_2_fu_493_p2;
wire [31:0] add_ln22_3_fu_511_p2;
wire [31:0] add_ln22_fu_457_p2;
wire [4:0] add_ln69_fu_821_p2;
wire and_ln780_fu_388_p2;
wire and_ln781_fu_393_p2;
wire and_ln785_fu_409_p2;
wire and_ln786_fu_431_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [16:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] ashr_ln1497_fu_721_p2;
wire carry_fu_344_p2;
wire [1:0] cmp_i258_cast3_fu_255_p3;
wire [3:0] cmp_i258_cast_fu_244_p3;
wire [7:0] cmp_i258_fu_238_p0;
wire cmp_i258_fu_238_p2;
wire [1:0] conv4_i_i_i_fu_275_p4;
wire [31:0] conv_i18_fu_718_p1;
wire [1:0] conv_i38_i_i_i_cast_fu_301_p1;
wire [16:0] conv_i_i10_i_i171_fu_528_p1;
wire [1:0] empty_fu_251_p1;
wire [3:0] grp_fu_231_p1;
wire grp_fu_231_p3;
wire icmp_ln1497_1_fu_470_p2;
wire icmp_ln1497_2_fu_488_p2;
wire icmp_ln1497_3_fu_506_p2;
wire icmp_ln1497_fu_378_p2;
wire icmp_ln44_fu_560_p2;
wire icmp_ln851_1_fu_642_p2;
wire icmp_ln851_fu_575_p2;
wire [2:0] lhs_fu_752_p3;
wire lnot50_i_i_i_fu_349_p2;
wire lnot_i_i_i_i_fu_326_p2;
wire [4:0] loop_2_loop_var_1_fu_566_p2;
wire [7:0] op_0;
wire [7:0] op_0_cast_fu_322_p0;
wire [32:0] op_0_cast_fu_322_p1;
wire [7:0] op_1;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [7:0] op_3;
wire [3:0] op_4;
wire [3:0] op_6;
wire [15:0] op_7;
wire or_ln384_fu_444_p2;
wire or_ln778_fu_359_p2;
wire or_ln780_fu_364_p2;
wire or_ln785_fu_404_p2;
wire or_ln786_fu_420_p2;
wire p_Result_1_fu_632_p3;
wire p_Result_2_fu_789_p3;
wire p_Result_s_fu_670_p3;
wire [16:0] p_Val2_1_fu_531_p2;
wire [1:0] p_Val2_cast_fu_269_p2;
wire [3:0] p_Val2_s_fu_262_p2;
wire [9:0] ret_V_11_fu_607_p2;
wire [3:0] ret_V_12_fu_692_p3;
wire [3:0] ret_V_13_fu_768_p2;
wire [2:0] ret_V_14_fu_806_p3;
wire [3:0] ret_V_2_fu_680_p2;
wire [3:0] ret_V_4_fu_623_p4;
wire [3:0] ret_V_5_fu_648_p2;
wire [3:0] ret_V_6_fu_662_p3;
wire [2:0] ret_V_9_fu_784_p2;
wire [3:0] ret_V_fu_587_p3;
wire rev_fu_338_p2;
wire [7:0] rhs_fu_596_p1;
wire [8:0] rhs_fu_596_p3;
wire [1:0] select_ln1497_fu_744_p3;
wire [1:0] select_ln384_1_fu_450_p3;
wire [1:0] select_ln384_fu_436_p3;
wire [3:0] select_ln850_1_fu_685_p3;
wire [3:0] select_ln850_2_fu_654_p3;
wire [2:0] select_ln850_3_fu_800_p3;
wire [3:0] select_ln850_fu_581_p3;
wire [3:0] sext_ln1192_fu_760_p1;
wire [9:0] sext_ln1193_fu_603_p1;
wire [31:0] sext_ln1497_1_fu_727_p1;
wire [4:0] sext_ln1497_fu_699_p1;
wire [4:0] sext_ln14_fu_813_p1;
wire [7:0] sext_ln21_fu_319_p0;
wire [31:0] sext_ln21_fu_319_p1;
wire [31:0] sext_ln545_fu_708_p1;
wire [4:0] sext_ln69_fu_817_p1;
wire [3:0] sext_ln703_1_fu_764_p1;
wire [7:0] sext_ln703_fu_593_p0;
wire [9:0] sext_ln703_fu_593_p1;
wire [16:0] shl_i_i_i_i162_cast_fu_524_p1;
wire [6:0] shl_i_i_i_i_fu_517_p3;
wire [31:0] shl_ln1497_fu_730_p2;
wire [32:0] shl_ln728_1_fu_463_p3;
wire [32:0] shl_ln728_2_fu_481_p3;
wire [32:0] shl_ln728_3_fu_499_p3;
wire [32:0] shl_ln_fu_370_p3;
wire [4:0] sub_ln1497_fu_702_p2;
wire tmp_2_fu_293_p3;
wire tmp_4_fu_331_p3;
wire tmp_8_fu_711_p3;
wire [1:0] trunc_ln1497_1_fu_740_p1;
wire [1:0] trunc_ln1497_fu_736_p1;
wire trunc_ln851_1_fu_677_p1;
wire [3:0] trunc_ln851_2_fu_639_p1;
wire trunc_ln851_3_fu_796_p1;
wire [2:0] trunc_ln851_fu_572_p1;
wire xor_ln778_1_fu_383_p2;
wire xor_ln778_fu_354_p2;
wire xor_ln785_fu_398_p2;
wire xor_ln786_1_fu_425_p2;
wire xor_ln786_fu_414_p2;


assign add_i_i_i_i_fu_305_p2 = p_Val2_cast_fu_269_p2[1] + p_Val2_s_fu_262_p2[3:2];
assign add_i_i_i_i_i131_fu_555_p2 = ret_V_cast_reg_988 + 1'h1;
assign add_ln22_1_fu_475_p2 = loop_1_loop_var_3_0_reg_171 + 3'h4;
assign add_ln22_2_fu_493_p2 = loop_1_loop_var_3_0_reg_171 + 3'h6;
assign add_ln22_3_fu_511_p2 = loop_1_loop_var_3_0_reg_171 + 4'h8;
assign add_ln22_fu_457_p2 = loop_1_loop_var_3_0_reg_171 + 2'h2;
assign add_ln69_fu_821_p2 = $signed(phi_ln353_reg_219) + $signed(ret_V_14_fu_806_p3);
assign loop_2_loop_var_1_fu_566_p2 = loop_2_loop_var_reg_208 + 3'h4;
assign ret_V_13_fu_768_p2 = $signed({ select_ln1497_fu_744_p3, 1'h0 }) + $signed(rhs_1_reg_193);
assign ret_V_2_fu_680_p2 = ret_V_2_cast_reg_1019 + 1'h1;
assign ret_V_5_fu_648_p2 = op_3[7:4] + 1'h1;
assign ret_V_9_fu_784_p2 = ret_V_8_reg_1048 + 1'h1;
assign _045_ = _048_ & _067_;
assign _046_ = _045_ & _064_;
assign _049_ = ap_CS_fsm[12] & icmp_ln44_fu_560_p2;
assign _050_ = ap_CS_fsm[8] & icmp_ln1497_2_reg_960;
assign _051_ = ap_CS_fsm[6] & icmp_ln1497_1_reg_951;
assign _052_ = _047_ & icmp_ln1497_3_reg_969;
assign _053_ = _052_ & _067_;
assign _054_ = _053_ & _064_;
assign _055_ = icmp_ln1497_reg_934 & ap_CS_fsm[4];
assign _056_ = ap_CS_fsm[11] & tmp_5_reg_983;
assign _057_ = ap_CS_fsm[6] & _064_;
assign _058_ = ap_CS_fsm[8] & _067_;
assign _059_ = _065_ & ap_CS_fsm[4];
assign _047_ = _065_ & ap_CS_fsm[10];
assign _048_ = _047_ & _066_;
assign _060_ = ap_CS_fsm[10] & _082_;
assign _061_ = ap_CS_fsm[12] & _068_;
assign _062_ = _069_ & ap_CS_fsm[0];
assign _063_ = ap_start & ap_CS_fsm[0];
assign and_ln780_fu_388_p2 = or_ln780_reg_929 & grp_fu_231_p1[3];
assign and_ln781_fu_393_p2 = grp_fu_231_p1[3] & carry_reg_914;
assign and_ln785_fu_409_p2 = or_ln785_fu_404_p2 & lnot50_i_i_i_reg_919;
assign and_ln786_fu_431_p2 = xor_ln786_1_fu_425_p2 & signbit_reg_850;
assign carry_fu_344_p2 = tmp_1_reg_856 & lnot_i_i_i_i_fu_326_p2;
assign p_Val2_cast_fu_269_p2 = op_6[1:0] & cmp_i258_cast3_fu_255_p3;
assign p_Val2_s_fu_262_p2 = op_6 & cmp_i258_cast_fu_244_p3;
assign xor_ln785_fu_398_p2 = ~ xor_ln778_1_fu_383_p2;
assign xor_ln786_fu_414_p2 = ~ and_ln780_fu_388_p2;
assign lnot_i_i_i_i_fu_326_p2 = ~ newsignbit_reg_867;
assign lnot50_i_i_i_fu_349_p2 = ~ signbit_reg_850;
assign xor_ln778_fu_354_p2 = ~ tmp_1_reg_856;
assign rev_fu_338_p2 = ~ p_Val2_s_reg_844[3];
assign _064_ = ~ icmp_ln1497_1_reg_951;
assign _065_ = ~ icmp_ln1497_reg_934;
assign _066_ = ~ icmp_ln1497_3_reg_969;
assign _067_ = ~ icmp_ln1497_2_reg_960;
assign _068_ = ~ icmp_ln44_fu_560_p2;
assign _069_ = ~ ap_start;
assign _070_ = ! op_3[3:0];
assign _071_ = $signed(op_1) > $signed(1'h0);
assign _072_ = $signed({ add_ln22_reg_946, 1'h0 }) > $signed(op_0_cast_reg_901);
assign _073_ = $signed({ add_ln22_1_reg_955, 1'h0 }) > $signed(op_0_cast_reg_901);
assign _074_ = $signed({ add_ln22_2_reg_964, 1'h0 }) > $signed(op_0_cast_reg_901);
assign _075_ = $signed({ loop_1_loop_var_3_0_reg_171, 1'h0 }) > $signed(op_0_cast_reg_901);
assign _076_ = loop_2_loop_var_reg_208 < 4'he;
assign _077_ = | p_Val2_1_reg_978[2:0];
assign _078_ = _050_ | _051_;
assign _079_ = _078_ | _054_;
assign _080_ = icmp_ln1497_3_reg_969 | icmp_ln1497_2_reg_960;
assign _081_ = icmp_ln1497_1_reg_951 | _080_;
assign _082_ = icmp_ln1497_reg_934 | _081_;
assign or_ln384_fu_444_p2 = and_ln786_fu_431_p2 | and_ln785_fu_409_p2;
assign or_ln778_fu_359_p2 = xor_ln778_fu_354_p2 | newsignbit_reg_867;
assign or_ln780_fu_364_p2 = rev_fu_338_p2 | or_ln778_fu_359_p2;
assign or_ln785_fu_404_p2 = xor_ln785_fu_398_p2 | newsignbit_reg_867;
assign or_ln786_fu_420_p2 = xor_ln786_fu_414_p2 | lnot_i_i_i_i_reg_909;
always @(posedge ap_clk)
ret_V_9_reg_1055 <= _030_;
always @(posedge ap_clk)
ret_V_13_reg_1043 <= _026_;
always @(posedge ap_clk)
ret_V_8_reg_1048 <= _029_;
always @(posedge ap_clk)
ret_V_12_reg_1033 <= _025_;
always @(posedge ap_clk)
sub_ln1497_reg_1038 <= _035_;
always @(posedge ap_clk)
ret_V_11_reg_1013 <= _024_;
always @(posedge ap_clk)
ret_V_2_cast_reg_1019 <= _027_;
always @(posedge ap_clk)
ret_V_6_reg_1026 <= _028_;
always @(posedge ap_clk)
phi_ln353_reg_219 <= _023_;
always @(posedge ap_clk)
p_Val2_1_reg_978 <= _021_;
always @(posedge ap_clk)
tmp_5_reg_983 <= _037_;
always @(posedge ap_clk)
ret_V_cast_reg_988 <= _031_;
always @(posedge ap_clk)
op_9_V_0_reg_181 <= _018_;
always @(posedge ap_clk)
icmp_ln1497_reg_934 <= _011_;
always @(posedge ap_clk)
icmp_ln1497_3_reg_969 <= _010_;
always @(posedge ap_clk)
icmp_ln1497_2_reg_960 <= _009_;
always @(posedge ap_clk)
icmp_ln1497_1_reg_951 <= _008_;
always @(posedge ap_clk)
cmp_i258_reg_838 <= _007_;
always @(posedge ap_clk)
op_0_cast_reg_901 <= _017_;
always @(posedge ap_clk)
lnot_i_i_i_i_reg_909 <= _013_;
always @(posedge ap_clk)
carry_reg_914 <= _006_;
always @(posedge ap_clk)
lnot50_i_i_i_reg_919 <= _012_;
always @(posedge ap_clk)
or_ln778_reg_924 <= _019_;
always @(posedge ap_clk)
or_ln780_reg_929 <= _020_;
always @(posedge ap_clk)
select_ln384_1_reg_938 <= _033_;
always @(posedge ap_clk)
add_ln22_reg_946 <= _004_;
always @(posedge ap_clk)
add_ln22_2_reg_964 <= _003_;
always @(posedge ap_clk)
add_ln22_1_reg_955 <= _002_;
always @(posedge ap_clk)
p_Val2_s_reg_844 <= _022_;
always @(posedge ap_clk)
signbit_reg_850 <= _034_;
always @(posedge ap_clk)
tmp_1_reg_856 <= _036_;
always @(posedge ap_clk)
add_i_i_i_i_reg_862 <= _001_;
always @(posedge ap_clk)
newsignbit_reg_867 <= _016_;
always @(posedge ap_clk)
add_i_i_i_i_i131_reg_995 <= _000_;
always @(posedge ap_clk)
rhs_1_reg_193 <= _032_;
always @(posedge ap_clk)
loop_2_loop_var_reg_208 <= _015_;
always @(posedge ap_clk)
loop_1_loop_var_3_0_reg_171 <= _014_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _044_ = _049_ ? 14'h1000 : 14'h2000;
assign _083_ = ap_CS_fsm == 13'h1000;
assign _043_ = _046_ ? 12'h008 : 12'h800;
assign _084_ = ap_CS_fsm == 11'h400;
assign _042_ = _050_ ? 11'h400 : 11'h200;
assign _085_ = ap_CS_fsm == 9'h100;
assign _041_ = _051_ ? 11'h400 : 11'h080;
assign _086_ = ap_CS_fsm == 7'h40;
assign _040_ = _055_ ? 11'h400 : 11'h020;
assign _087_ = ap_CS_fsm == 5'h10;
assign _038_ = _063_ ? 2'h2 : 2'h1;
assign _088_ = ap_CS_fsm == 1'h1;
function [16:0] _221_;
input [16:0] a;
input [288:0] b;
input [16:0] s;
case (s)
17'b00000000000000001:
_221_ = b[16:0];
17'b00000000000000010:
_221_ = b[33:17];
17'b00000000000000100:
_221_ = b[50:34];
17'b00000000000001000:
_221_ = b[67:51];
17'b00000000000010000:
_221_ = b[84:68];
17'b00000000000100000:
_221_ = b[101:85];
17'b00000000001000000:
_221_ = b[118:102];
17'b00000000010000000:
_221_ = b[135:119];
17'b00000000100000000:
_221_ = b[152:136];
17'b00000001000000000:
_221_ = b[169:153];
17'b00000010000000000:
_221_ = b[186:170];
17'b00000100000000000:
_221_ = b[203:187];
17'b00001000000000000:
_221_ = b[220:204];
17'b00010000000000000:
_221_ = b[237:221];
17'b00100000000000000:
_221_ = b[254:238];
17'b01000000000000000:
_221_ = b[271:255];
17'b10000000000000000:
_221_ = b[288:272];
17'b00000000000000000:
_221_ = a;
default:
_221_ = 17'bx;
endcase
endfunction
assign ap_NS_fsm = _221_(17'hxxxxx, { 15'h0000, _038_, 57'h000040004000400, _040_, 23'h001000, _041_, 23'h004000, _042_, 22'h008000, _043_, 20'h08000, _044_, 68'h20002000200000001 }, { _088_, _099_, _098_, _097_, _087_, _096_, _086_, _095_, _085_, _094_, _084_, _093_, _083_, _092_, _091_, _090_, _089_ });
assign _089_ = ap_CS_fsm == 17'h10000;
assign _090_ = ap_CS_fsm == 16'h8000;
assign _091_ = ap_CS_fsm == 15'h4000;
assign _092_ = ap_CS_fsm == 14'h2000;
assign _093_ = ap_CS_fsm == 12'h800;
assign _094_ = ap_CS_fsm == 10'h200;
assign _095_ = ap_CS_fsm == 8'h80;
assign _096_ = ap_CS_fsm == 6'h20;
assign _097_ = ap_CS_fsm == 4'h8;
assign _098_ = ap_CS_fsm == 3'h4;
assign _099_ = ap_CS_fsm == 2'h2;
assign op_127_ap_vld = ap_CS_fsm[16] ? 1'h1 : 1'h0;
assign _039_ = ap_CS_fsm[1] ? p_Val2_s_fu_262_p2 : 4'hx;
assign grp_fu_231_p1 = ap_CS_fsm[4] ? p_Val2_s_reg_844 : _039_;
assign ap_idle = _062_ ? 1'h1 : 1'h0;
assign _030_ = ap_CS_fsm[15] ? ret_V_9_fu_784_p2 : ret_V_9_reg_1055;
assign _029_ = ap_CS_fsm[14] ? ret_V_13_fu_768_p2[3:1] : ret_V_8_reg_1048;
assign _026_ = ap_CS_fsm[14] ? ret_V_13_fu_768_p2 : ret_V_13_reg_1043;
assign _035_ = ap_CS_fsm[13] ? sub_ln1497_fu_702_p2 : sub_ln1497_reg_1038;
assign _025_ = ap_CS_fsm[13] ? ret_V_12_fu_692_p3 : ret_V_12_reg_1033;
assign _028_ = _061_ ? ret_V_6_fu_662_p3 : ret_V_6_reg_1026;
assign _027_ = _061_ ? ret_V_11_fu_607_p2[4:1] : ret_V_2_cast_reg_1019;
assign _024_ = _061_ ? ret_V_11_fu_607_p2 : ret_V_11_reg_1013;
assign _023_ = _049_ ? ret_V_fu_587_p3 : phi_ln353_reg_219;
assign _031_ = _060_ ? p_Val2_1_fu_531_p2[6:3] : ret_V_cast_reg_988;
assign _037_ = _060_ ? p_Val2_1_fu_531_p2[16] : tmp_5_reg_983;
assign _021_ = _060_ ? p_Val2_1_fu_531_p2 : p_Val2_1_reg_978;
assign _018_ = _046_ ? select_ln384_1_reg_938 : op_9_V_0_reg_181;
assign _011_ = ap_CS_fsm[3] ? icmp_ln1497_fu_378_p2 : icmp_ln1497_reg_934;
assign _010_ = ap_CS_fsm[9] ? icmp_ln1497_3_fu_506_p2 : icmp_ln1497_3_reg_969;
assign _009_ = ap_CS_fsm[7] ? icmp_ln1497_2_fu_488_p2 : icmp_ln1497_2_reg_960;
assign _008_ = ap_CS_fsm[5] ? icmp_ln1497_1_fu_470_p2 : icmp_ln1497_1_reg_951;
assign _007_ = ap_CS_fsm[0] ? cmp_i258_fu_238_p2 : cmp_i258_reg_838;
assign _020_ = ap_CS_fsm[2] ? or_ln780_fu_364_p2 : or_ln780_reg_929;
assign _019_ = ap_CS_fsm[2] ? or_ln778_fu_359_p2 : or_ln778_reg_924;
assign _012_ = ap_CS_fsm[2] ? lnot50_i_i_i_fu_349_p2 : lnot50_i_i_i_reg_919;
assign _006_ = ap_CS_fsm[2] ? carry_fu_344_p2 : carry_reg_914;
assign _013_ = ap_CS_fsm[2] ? lnot_i_i_i_i_fu_326_p2 : lnot_i_i_i_i_reg_909;
assign _017_ = ap_CS_fsm[2] ? { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 } : op_0_cast_reg_901;
assign _004_ = _059_ ? add_ln22_fu_457_p2 : add_ln22_reg_946;
assign _033_ = _059_ ? select_ln384_1_fu_450_p3 : select_ln384_1_reg_938;
assign _003_ = _058_ ? add_ln22_2_fu_493_p2 : add_ln22_2_reg_964;
assign _002_ = _057_ ? add_ln22_1_fu_475_p2 : add_ln22_1_reg_955;
assign _016_ = ap_CS_fsm[1] ? add_i_i_i_i_fu_305_p2[1] : newsignbit_reg_867;
assign _001_ = ap_CS_fsm[1] ? add_i_i_i_i_fu_305_p2 : add_i_i_i_i_reg_862;
assign _036_ = ap_CS_fsm[1] ? p_Val2_s_fu_262_p2[3] : tmp_1_reg_856;
assign _034_ = ap_CS_fsm[1] ? grp_fu_231_p1[3] : signbit_reg_850;
assign _022_ = ap_CS_fsm[1] ? p_Val2_s_fu_262_p2 : p_Val2_s_reg_844;
assign _000_ = _056_ ? add_i_i_i_i_i131_fu_555_p2 : add_i_i_i_i_i131_reg_995;
assign _100_ = _055_ ? op_9_V_0_reg_181 : rhs_1_reg_193;
assign _032_ = _079_ ? select_ln384_1_reg_938 : _100_;
assign _101_ = ap_CS_fsm[11] ? 5'h08 : loop_2_loop_var_reg_208;
assign _015_ = _049_ ? loop_2_loop_var_1_fu_566_p2 : _101_;
assign _102_ = ap_CS_fsm[2] ? { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1 } : loop_1_loop_var_3_0_reg_171;
assign _014_ = _046_ ? add_ln22_3_fu_511_p2 : _102_;
assign _005_ = ap_rst ? 17'h00001 : ap_NS_fsm;
assign trunc_ln1497_fu_736_p1 = $signed(ret_V_12_reg_1033) << { sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038 };
assign trunc_ln1497_1_fu_740_p1 = $signed(ret_V_12_reg_1033) >>> { ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026 };
assign p_Val2_1_fu_531_p2 = $signed({ 1'h0, op_4, 3'h0 }) - $signed(op_7);
assign ret_V_11_fu_607_p2 = $signed(op_0) - $signed({ op_1, 1'h0 });
assign sub_ln1497_fu_702_p2 = $signed(1'h0) - $signed(ret_V_6_reg_1026);
assign cmp_i258_cast3_fu_255_p3 = cmp_i258_reg_838 ? 2'h3 : 2'h0;
assign cmp_i258_cast_fu_244_p3 = cmp_i258_reg_838 ? 4'hf : 4'h0;
assign cmp_i258_fu_238_p2 = _071_ ? 1'h1 : 1'h0;
assign icmp_ln1497_1_fu_470_p2 = _072_ ? 1'h1 : 1'h0;
assign icmp_ln1497_2_fu_488_p2 = _073_ ? 1'h1 : 1'h0;
assign icmp_ln1497_3_fu_506_p2 = _074_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_378_p2 = _075_ ? 1'h1 : 1'h0;
assign icmp_ln44_fu_560_p2 = _076_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_642_p2 = _070_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_575_p2 = _077_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_692_p3 = ret_V_11_reg_1013[9] ? select_ln850_1_fu_685_p3 : ret_V_2_cast_reg_1019;
assign ret_V_14_fu_806_p3 = ret_V_13_reg_1043[3] ? select_ln850_3_fu_800_p3 : ret_V_8_reg_1048;
assign ret_V_6_fu_662_p3 = op_3[7] ? select_ln850_2_fu_654_p3 : { 1'h0, op_3[6:4] };
assign ret_V_fu_587_p3 = tmp_5_reg_983 ? select_ln850_fu_581_p3 : ret_V_cast_reg_988;
assign select_ln1497_fu_744_p3 = ret_V_6_reg_1026[3] ? trunc_ln1497_fu_736_p1 : trunc_ln1497_1_fu_740_p1;
assign select_ln384_1_fu_450_p3 = or_ln384_fu_444_p2 ? select_ln384_fu_436_p3 : add_i_i_i_i_reg_862;
assign select_ln384_fu_436_p3 = and_ln785_fu_409_p2 ? 2'h1 : 2'h2;
assign select_ln850_1_fu_685_p3 = ret_V_11_reg_1013[0] ? ret_V_2_fu_680_p2 : ret_V_2_cast_reg_1019;
assign select_ln850_2_fu_654_p3 = icmp_ln851_1_fu_642_p2 ? { 1'h1, op_3[6:4] } : ret_V_5_fu_648_p2;
assign select_ln850_3_fu_800_p3 = rhs_1_reg_193[0] ? ret_V_9_reg_1055 : ret_V_8_reg_1048;
assign select_ln850_fu_581_p3 = icmp_ln851_fu_575_p2 ? add_i_i_i_i_i131_reg_995 : ret_V_cast_reg_988;
assign xor_ln778_1_fu_383_p2 = or_ln778_reg_924 ^ grp_fu_231_p1[3];
assign xor_ln786_1_fu_425_p2 = or_ln786_fu_420_p2 ^ and_ln781_fu_393_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_127_ap_vld;
assign ap_ready = op_127_ap_vld;
assign ashr_ln1497_fu_721_p2[1:0] = trunc_ln1497_1_fu_740_p1;
assign cmp_i258_fu_238_p0 = op_1;
assign conv4_i_i_i_fu_275_p4 = p_Val2_s_fu_262_p2[3:2];
assign conv_i18_fu_718_p1 = { ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033[3], ret_V_12_reg_1033 };
assign conv_i38_i_i_i_cast_fu_301_p1 = { 1'h0, p_Val2_cast_fu_269_p2[1] };
assign conv_i_i10_i_i171_fu_528_p1 = { op_7[15], op_7 };
assign empty_fu_251_p1 = op_6[1:0];
assign grp_fu_231_p3 = grp_fu_231_p1[3];
assign lhs_fu_752_p3 = { select_ln1497_fu_744_p3, 1'h0 };
assign op_0_cast_fu_322_p0 = op_0;
assign op_0_cast_fu_322_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign op_127 = { add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2[4], add_ln69_fu_821_p2 };
assign p_Result_1_fu_632_p3 = op_3[7];
assign p_Result_2_fu_789_p3 = ret_V_13_reg_1043[3];
assign p_Result_s_fu_670_p3 = ret_V_11_reg_1013[9];
assign ret_V_4_fu_623_p4 = op_3[7:4];
assign rhs_fu_596_p1 = op_1;
assign rhs_fu_596_p3 = { op_1, 1'h0 };
assign sext_ln1192_fu_760_p1 = { select_ln1497_fu_744_p3[1], select_ln1497_fu_744_p3, 1'h0 };
assign sext_ln1193_fu_603_p1 = { op_1[7], op_1, 1'h0 };
assign sext_ln1497_1_fu_727_p1 = { sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038[4], sub_ln1497_reg_1038 };
assign sext_ln1497_fu_699_p1 = { ret_V_6_reg_1026[3], ret_V_6_reg_1026 };
assign sext_ln14_fu_813_p1 = { ret_V_14_fu_806_p3[2], ret_V_14_fu_806_p3[2], ret_V_14_fu_806_p3 };
assign sext_ln21_fu_319_p0 = op_1;
assign sext_ln21_fu_319_p1 = { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1 };
assign sext_ln545_fu_708_p1 = { ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026[3], ret_V_6_reg_1026 };
assign sext_ln69_fu_817_p1 = { phi_ln353_reg_219[3], phi_ln353_reg_219 };
assign sext_ln703_1_fu_764_p1 = { rhs_1_reg_193[1], rhs_1_reg_193[1], rhs_1_reg_193 };
assign sext_ln703_fu_593_p0 = op_0;
assign sext_ln703_fu_593_p1 = { op_0[7], op_0[7], op_0 };
assign shl_i_i_i_i162_cast_fu_524_p1 = { 10'h000, op_4, 3'h0 };
assign shl_i_i_i_i_fu_517_p3 = { op_4, 3'h0 };
assign shl_ln1497_fu_730_p2[1:0] = trunc_ln1497_fu_736_p1;
assign shl_ln728_1_fu_463_p3 = { add_ln22_reg_946, 1'h0 };
assign shl_ln728_2_fu_481_p3 = { add_ln22_1_reg_955, 1'h0 };
assign shl_ln728_3_fu_499_p3 = { add_ln22_2_reg_964, 1'h0 };
assign shl_ln_fu_370_p3 = { loop_1_loop_var_3_0_reg_171, 1'h0 };
assign tmp_2_fu_293_p3 = p_Val2_cast_fu_269_p2[1];
assign tmp_4_fu_331_p3 = p_Val2_s_reg_844[3];
assign tmp_8_fu_711_p3 = ret_V_6_reg_1026[3];
assign trunc_ln851_1_fu_677_p1 = ret_V_11_reg_1013[0];
assign trunc_ln851_2_fu_639_p1 = op_3[3:0];
assign trunc_ln851_3_fu_796_p1 = rhs_1_reg_193[0];
assign trunc_ln851_fu_572_p1 = p_Val2_1_reg_978[2:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_4, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_6;
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
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_127_A;
wire [31:0] op_127_B;
wire op_127_eq;
assign op_127_eq = op_127_A == op_127_B;
wire op_127_ap_vld_A;
wire op_127_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_127_ap_vld_A | op_127_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_127_eq);
assign unsafe_signal = op_127_ap_vld_A & op_127_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_127(op_127_A),
    .op_127_ap_vld(op_127_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_127(op_127_B),
    .op_127_ap_vld(op_127_ap_vld_B)
);
endmodule
