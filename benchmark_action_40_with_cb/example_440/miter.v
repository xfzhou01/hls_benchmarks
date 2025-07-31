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
  op_8,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_3;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln1495_reg_381;
reg [31:0] loop_0_loop_var_1_reg_109;
reg [6:0] loop_1_loop_var_reg_131;
reg neg_src_reg_375;
reg [1:0] op_7_V_4_reg_119;
reg [7:0] p_Val2_s_reg_369;
reg phi_ln1495_reg_142;
wire [3:0] _00_;
wire _01_;
wire [31:0] _02_;
wire [6:0] _03_;
wire _04_;
wire [1:0] _05_;
wire [1:0] _06_;
wire _07_;
wire [1:0] _08_;
wire [2:0] _09_;
wire [3:0] _10_;
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
wire _22_;
wire _23_;
wire _24_;
wire _25_;
wire _26_;
wire _27_;
wire [6:0] _28_;
wire [31:0] _29_;
wire and_ln1495_fu_294_p2;
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
wire empty_8_fu_283_p2;
wire icmp_ln1495_fu_224_p2;
wire icmp_ln17_fu_230_p2;
wire icmp_ln22_fu_254_p2;
wire icmp_ln790_1_fu_310_p2;
wire icmp_ln790_fu_277_p2;
wire icmp_ln851_fu_176_p2;
wire [31:0] loop_0_loop_var_2_fu_347_p2;
wire [6:0] loop_1_loop_var_1_fu_260_p2;
wire [7:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [1:0] op_3;
wire [1:0] op_7_V_3_fu_339_p3;
wire op_7_V_fu_329_p2;
wire [1:0] op_8;
wire [6:0] p_Result_8_fu_269_p3;
wire [6:0] p_Result_9_fu_302_p3;
wire p_Result_s_fu_164_p3;
wire [7:0] p_Val2_s_fu_208_p3;
wire [7:0] phi_ln384_fu_323_p3;
wire phitmp1_fu_288_p2;
wire [7:0] phitmp_fu_316_p3;
wire [3:0] ret_V_1_fu_182_p2;
wire [3:0] ret_V_4_fu_243_p2;
wire [3:0] ret_V_5_fu_196_p3;
wire [3:0] ret_V_fu_154_p4;
wire [3:0] select_ln850_fu_188_p3;
wire [31:0] sext_ln545_fu_204_p1;
wire [3:0] sext_ln703_fu_236_p1;
wire trunc_ln790_1_fu_299_p1;
wire trunc_ln790_fu_266_p1;
wire [3:0] trunc_ln851_fu_172_p1;
wire [1:0] zext_ln703_1_fu_335_p1;
wire [3:0] zext_ln703_fu_240_p1;


assign loop_0_loop_var_2_fu_347_p2 = loop_0_loop_var_1_reg_109 + 3'h4;
assign loop_1_loop_var_1_fu_260_p2 = loop_1_loop_var_reg_131 + 4'h8;
assign ret_V_1_fu_182_p2 = op_0[7:4] + 1'h1;
assign ret_V_4_fu_243_p2 = $signed(op_7_V_4_reg_119) + $signed({ 1'h0, op_8 });
assign _11_ = ap_start & ap_CS_fsm[0];
assign _12_ = icmp_ln22_fu_254_p2 & ap_CS_fsm[2];
assign _13_ = icmp_ln17_fu_230_p2 & ap_CS_fsm[1];
assign _15_ = _17_ & ap_CS_fsm[0];
assign _14_ = _16_ & ap_CS_fsm[1];
assign and_ln1495_fu_294_p2 = phi_ln1495_reg_142 & icmp_ln1495_reg_381;
assign empty_8_fu_283_p2 = neg_src_reg_375 & icmp_ln790_1_fu_310_p2;
assign phitmp1_fu_288_p2 = ~ empty_8_fu_283_p2;
assign _16_ = ~ icmp_ln17_fu_230_p2;
assign _17_ = ~ ap_start;
assign _18_ = op_3 == 1'h1;
assign _19_ = ! { op_3[0], 6'h00 };
assign _20_ = ! op_0[3:0];
assign _21_ = $signed(loop_0_loop_var_1_reg_109) < $signed(8'h4f);
assign _22_ = loop_1_loop_var_reg_131 < 6'h3c;
assign _23_ = $signed(phi_ln384_fu_323_p3) < $signed(2'h1);
always @(posedge ap_clk)
p_Val2_s_reg_369[5:0] <= 6'h00;
always @(posedge ap_clk)
phi_ln1495_reg_142 <= _07_;
always @(posedge ap_clk)
op_7_V_4_reg_119 <= _05_;
always @(posedge ap_clk)
p_Val2_s_reg_369[7:6] <= _06_;
always @(posedge ap_clk)
neg_src_reg_375 <= _04_;
always @(posedge ap_clk)
icmp_ln1495_reg_381 <= _01_;
always @(posedge ap_clk)
loop_1_loop_var_reg_131 <= _03_;
always @(posedge ap_clk)
loop_0_loop_var_1_reg_109 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _08_ = _11_ ? 2'h2 : 2'h1;
assign _24_ = ap_CS_fsm == 1'h1;
function [3:0] _61_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_61_ = b[3:0];
4'b0010:
_61_ = b[7:4];
4'b0100:
_61_ = b[11:8];
4'b1000:
_61_ = b[15:12];
4'b0000:
_61_ = a;
default:
_61_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _61_(4'hx, { 2'h0, _08_, 1'h0, _09_, _10_, 4'h2 }, { _24_, _27_, _26_, _25_ });
assign _25_ = ap_CS_fsm == 4'h8;
assign _26_ = ap_CS_fsm == 3'h4;
assign _27_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = _14_ ? 1'h1 : 1'h0;
assign ap_idle = _15_ ? 1'h1 : 1'h0;
assign _07_ = _12_ ? phitmp1_fu_288_p2 : phi_ln1495_reg_142;
assign _05_ = ap_CS_fsm[3] ? op_7_V_3_fu_339_p3 : op_7_V_4_reg_119;
assign _01_ = ap_CS_fsm[0] ? icmp_ln1495_fu_224_p2 : icmp_ln1495_reg_381;
assign _04_ = ap_CS_fsm[0] ? op_3[1] : neg_src_reg_375;
assign _06_ = ap_CS_fsm[0] ? op_3 : p_Val2_s_reg_369[7:6];
assign _28_ = _13_ ? 7'h00 : loop_1_loop_var_reg_131;
assign _03_ = _12_ ? loop_1_loop_var_1_fu_260_p2 : _28_;
assign _29_ = _11_ ? { ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3 } : loop_0_loop_var_1_reg_109;
assign _02_ = ap_CS_fsm[3] ? loop_0_loop_var_2_fu_347_p2 : _29_;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _10_ = _12_ ? 4'h4 : 4'h8;
assign _09_ = _14_ ? 3'h1 : 3'h4;
assign icmp_ln1495_fu_224_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln17_fu_230_p2 = _21_ ? 1'h1 : 1'h0;
assign icmp_ln22_fu_254_p2 = _22_ ? 1'h1 : 1'h0;
assign icmp_ln790_1_fu_310_p2 = _19_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_176_p2 = _20_ ? 1'h1 : 1'h0;
assign op_7_V_3_fu_339_p3 = and_ln1495_fu_294_p2 ? op_7_V_4_reg_119 : { 1'h0, op_7_V_fu_329_p2 };
assign op_7_V_fu_329_p2 = _23_ ? 1'h1 : 1'h0;
assign phi_ln384_fu_323_p3 = neg_src_reg_375 ? phitmp_fu_316_p3 : p_Val2_s_reg_369;
assign phitmp_fu_316_p3 = icmp_ln790_1_fu_310_p2 ? 8'h81 : p_Val2_s_reg_369;
assign ret_V_5_fu_196_p3 = op_0[7] ? select_ln850_fu_188_p3 : { 1'h0, op_0[6:4] };
assign select_ln850_fu_188_p3 = icmp_ln851_fu_176_p2 ? { 1'h1, op_0[6:4] } : ret_V_1_fu_182_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign icmp_ln790_fu_277_p2 = icmp_ln790_1_fu_310_p2;
assign op_11 = { ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2[3], ret_V_4_fu_243_p2 };
assign p_Result_8_fu_269_p3 = { op_3[0], 6'h00 };
assign p_Result_9_fu_302_p3 = { op_3[0], 6'h00 };
assign p_Result_s_fu_164_p3 = op_0[7];
assign p_Val2_s_fu_208_p3 = { op_3, 6'h00 };
assign ret_V_fu_154_p4 = op_0[7:4];
assign sext_ln545_fu_204_p1 = { ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3[3], ret_V_5_fu_196_p3 };
assign sext_ln703_fu_236_p1 = { op_7_V_4_reg_119[1], op_7_V_4_reg_119[1], op_7_V_4_reg_119 };
assign trunc_ln790_1_fu_299_p1 = op_3[0];
assign trunc_ln790_fu_266_p1 = op_3[0];
assign trunc_ln851_fu_172_p1 = op_0[3:0];
assign zext_ln703_1_fu_335_p1 = { 1'h0, op_7_V_fu_329_p2 };
assign zext_ln703_fu_240_p1 = { 2'h0, op_8 };
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
  op_8,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_3;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg and_ln17_14_reg_981;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln1495_reg_891;
reg icmp_ln1496_reg_896;
reg icmp_ln17_10_reg_946;
reg icmp_ln17_11_reg_951;
reg icmp_ln17_12_reg_956;
reg icmp_ln17_13_reg_961;
reg icmp_ln17_14_reg_966;
reg icmp_ln17_15_reg_971;
reg icmp_ln17_16_reg_976;
reg icmp_ln17_17_reg_986;
reg icmp_ln17_18_reg_991;
reg icmp_ln17_19_reg_996;
reg icmp_ln17_1_reg_901;
reg icmp_ln17_20_reg_1001;
reg icmp_ln17_21_reg_1006;
reg icmp_ln17_22_reg_1011;
reg icmp_ln17_23_reg_1016;
reg icmp_ln17_24_reg_1021;
reg icmp_ln17_25_reg_1026;
reg icmp_ln17_26_reg_1031;
reg icmp_ln17_27_reg_1036;
reg icmp_ln17_28_reg_1041;
reg icmp_ln17_29_reg_1046;
reg icmp_ln17_2_reg_906;
reg icmp_ln17_30_reg_1051;
reg icmp_ln17_31_reg_1056;
reg icmp_ln17_3_reg_911;
reg icmp_ln17_4_reg_916;
reg icmp_ln17_5_reg_921;
reg icmp_ln17_6_reg_926;
reg icmp_ln17_7_reg_931;
reg icmp_ln17_8_reg_936;
reg icmp_ln17_9_reg_941;
reg icmp_ln17_reg_887;
reg [1:0] lhs_V_reg_179;
reg [31:0] loop_0_loop_var_1_0_reg_157;
reg neg_src_reg_882;
reg [1:0] op_7_V_0_reg_167;
reg [7:0] p_Val2_s_reg_876;
wire _000_;
wire [4:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
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
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire [1:0] _036_;
wire [31:0] _037_;
wire _038_;
wire [1:0] _039_;
wire [1:0] _040_;
wire [1:0] _041_;
wire [4:0] _042_;
wire _043_;
wire _044_;
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
wire [31:0] _096_;
wire [1:0] _097_;
wire [31:0] add_ln18_10_fu_427_p2;
wire [31:0] add_ln18_11_fu_439_p2;
wire [31:0] add_ln18_12_fu_451_p2;
wire [31:0] add_ln18_13_fu_463_p2;
wire [31:0] add_ln18_14_fu_475_p2;
wire [31:0] add_ln18_15_fu_487_p2;
wire [31:0] add_ln18_16_fu_573_p2;
wire [31:0] add_ln18_17_fu_585_p2;
wire [31:0] add_ln18_18_fu_597_p2;
wire [31:0] add_ln18_19_fu_609_p2;
wire [31:0] add_ln18_1_fu_319_p2;
wire [31:0] add_ln18_20_fu_621_p2;
wire [31:0] add_ln18_21_fu_633_p2;
wire [31:0] add_ln18_22_fu_645_p2;
wire [31:0] add_ln18_23_fu_657_p2;
wire [31:0] add_ln18_24_fu_669_p2;
wire [31:0] add_ln18_25_fu_681_p2;
wire [31:0] add_ln18_26_fu_693_p2;
wire [31:0] add_ln18_27_fu_705_p2;
wire [31:0] add_ln18_28_fu_717_p2;
wire [31:0] add_ln18_29_fu_729_p2;
wire [31:0] add_ln18_2_fu_331_p2;
wire [31:0] add_ln18_30_fu_741_p2;
wire [31:0] add_ln18_31_fu_837_p2;
wire [31:0] add_ln18_3_fu_343_p2;
wire [31:0] add_ln18_4_fu_355_p2;
wire [31:0] add_ln18_5_fu_367_p2;
wire [31:0] add_ln18_6_fu_379_p2;
wire [31:0] add_ln18_7_fu_391_p2;
wire [31:0] add_ln18_8_fu_403_p2;
wire [31:0] add_ln18_9_fu_415_p2;
wire [31:0] add_ln18_fu_307_p2;
wire and_ln17_10_fu_548_p2;
wire and_ln17_11_fu_553_p2;
wire and_ln17_12_fu_558_p2;
wire and_ln17_13_fu_563_p2;
wire and_ln17_14_fu_568_p2;
wire and_ln17_15_fu_763_p2;
wire and_ln17_16_fu_767_p2;
wire and_ln17_17_fu_772_p2;
wire and_ln17_18_fu_777_p2;
wire and_ln17_19_fu_782_p2;
wire and_ln17_1_fu_503_p2;
wire and_ln17_20_fu_787_p2;
wire and_ln17_21_fu_792_p2;
wire and_ln17_22_fu_797_p2;
wire and_ln17_23_fu_802_p2;
wire and_ln17_24_fu_807_p2;
wire and_ln17_25_fu_812_p2;
wire and_ln17_26_fu_817_p2;
wire and_ln17_27_fu_822_p2;
wire and_ln17_28_fu_827_p2;
wire and_ln17_29_fu_832_p2;
wire and_ln17_2_fu_508_p2;
wire and_ln17_3_fu_513_p2;
wire and_ln17_4_fu_518_p2;
wire and_ln17_5_fu_523_p2;
wire and_ln17_6_fu_528_p2;
wire and_ln17_7_fu_533_p2;
wire and_ln17_8_fu_538_p2;
wire and_ln17_9_fu_543_p2;
wire and_ln17_fu_499_p2;
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
wire icmp_ln1495_fu_295_p2;
wire icmp_ln1496_fu_301_p2;
wire icmp_ln17_10_fu_421_p2;
wire icmp_ln17_11_fu_433_p2;
wire icmp_ln17_12_fu_445_p2;
wire icmp_ln17_13_fu_457_p2;
wire icmp_ln17_14_fu_469_p2;
wire icmp_ln17_15_fu_481_p2;
wire icmp_ln17_16_fu_493_p2;
wire icmp_ln17_17_fu_579_p2;
wire icmp_ln17_18_fu_591_p2;
wire icmp_ln17_19_fu_603_p2;
wire icmp_ln17_1_fu_313_p2;
wire icmp_ln17_20_fu_615_p2;
wire icmp_ln17_21_fu_627_p2;
wire icmp_ln17_22_fu_639_p2;
wire icmp_ln17_23_fu_651_p2;
wire icmp_ln17_24_fu_663_p2;
wire icmp_ln17_25_fu_675_p2;
wire icmp_ln17_26_fu_687_p2;
wire icmp_ln17_27_fu_699_p2;
wire icmp_ln17_28_fu_711_p2;
wire icmp_ln17_29_fu_723_p2;
wire icmp_ln17_2_fu_325_p2;
wire icmp_ln17_30_fu_735_p2;
wire icmp_ln17_31_fu_747_p2;
wire icmp_ln17_3_fu_337_p2;
wire icmp_ln17_4_fu_349_p2;
wire icmp_ln17_5_fu_361_p2;
wire icmp_ln17_6_fu_373_p2;
wire icmp_ln17_7_fu_385_p2;
wire icmp_ln17_8_fu_397_p2;
wire icmp_ln17_9_fu_409_p2;
wire icmp_ln17_fu_259_p2;
wire icmp_ln790_fu_276_p2;
wire icmp_ln851_fu_211_p2;
wire [7:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [1:0] op_3;
wire [1:0] op_8;
wire [6:0] p_Result_7_fu_268_p3;
wire p_Result_s_fu_199_p3;
wire [7:0] p_Val2_s_fu_243_p3;
wire [7:0] phi_ln384_fu_289_p3;
wire [7:0] phitmp_0_fu_282_p3;
wire [3:0] ret_V_1_fu_217_p2;
wire [3:0] ret_V_4_fu_850_p2;
wire [3:0] ret_V_5_fu_231_p3;
wire [3:0] ret_V_fu_189_p4;
wire [1:0] select_ln1495_fu_756_p3;
wire [3:0] select_ln850_fu_223_p3;
wire [31:0] sext_ln545_fu_239_p1;
wire [3:0] sext_ln703_fu_843_p1;
wire trunc_ln790_fu_265_p1;
wire [3:0] trunc_ln851_fu_207_p1;
wire [3:0] zext_ln703_1_fu_847_p1;
wire [1:0] zext_ln703_fu_753_p1;


assign add_ln18_10_fu_427_p2 = loop_0_loop_var_1_0_reg_157 + 6'h2c;
assign add_ln18_11_fu_439_p2 = loop_0_loop_var_1_0_reg_157 + 6'h30;
assign add_ln18_12_fu_451_p2 = loop_0_loop_var_1_0_reg_157 + 6'h34;
assign add_ln18_13_fu_463_p2 = loop_0_loop_var_1_0_reg_157 + 6'h38;
assign add_ln18_14_fu_475_p2 = loop_0_loop_var_1_0_reg_157 + 6'h3c;
assign add_ln18_15_fu_487_p2 = loop_0_loop_var_1_0_reg_157 + 7'h40;
assign add_ln18_16_fu_573_p2 = loop_0_loop_var_1_0_reg_157 + 7'h44;
assign add_ln18_17_fu_585_p2 = loop_0_loop_var_1_0_reg_157 + 7'h48;
assign add_ln18_18_fu_597_p2 = loop_0_loop_var_1_0_reg_157 + 7'h4c;
assign add_ln18_19_fu_609_p2 = loop_0_loop_var_1_0_reg_157 + 7'h50;
assign add_ln18_1_fu_319_p2 = loop_0_loop_var_1_0_reg_157 + 4'h8;
assign add_ln18_20_fu_621_p2 = loop_0_loop_var_1_0_reg_157 + 7'h54;
assign add_ln18_21_fu_633_p2 = loop_0_loop_var_1_0_reg_157 + 7'h58;
assign add_ln18_22_fu_645_p2 = loop_0_loop_var_1_0_reg_157 + 7'h5c;
assign add_ln18_23_fu_657_p2 = loop_0_loop_var_1_0_reg_157 + 7'h60;
assign add_ln18_24_fu_669_p2 = loop_0_loop_var_1_0_reg_157 + 7'h64;
assign add_ln18_25_fu_681_p2 = loop_0_loop_var_1_0_reg_157 + 7'h68;
assign add_ln18_26_fu_693_p2 = loop_0_loop_var_1_0_reg_157 + 7'h6c;
assign add_ln18_27_fu_705_p2 = loop_0_loop_var_1_0_reg_157 + 7'h70;
assign add_ln18_28_fu_717_p2 = loop_0_loop_var_1_0_reg_157 + 7'h74;
assign add_ln18_29_fu_729_p2 = loop_0_loop_var_1_0_reg_157 + 7'h78;
assign add_ln18_2_fu_331_p2 = loop_0_loop_var_1_0_reg_157 + 4'hc;
assign add_ln18_30_fu_741_p2 = loop_0_loop_var_1_0_reg_157 + 7'h7c;
assign add_ln18_31_fu_837_p2 = loop_0_loop_var_1_0_reg_157 + 8'h80;
assign add_ln18_3_fu_343_p2 = loop_0_loop_var_1_0_reg_157 + 5'h10;
assign add_ln18_4_fu_355_p2 = loop_0_loop_var_1_0_reg_157 + 5'h14;
assign add_ln18_5_fu_367_p2 = loop_0_loop_var_1_0_reg_157 + 5'h18;
assign add_ln18_6_fu_379_p2 = loop_0_loop_var_1_0_reg_157 + 5'h1c;
assign add_ln18_7_fu_391_p2 = loop_0_loop_var_1_0_reg_157 + 6'h20;
assign add_ln18_8_fu_403_p2 = loop_0_loop_var_1_0_reg_157 + 6'h24;
assign add_ln18_9_fu_415_p2 = loop_0_loop_var_1_0_reg_157 + 6'h28;
assign add_ln18_fu_307_p2 = loop_0_loop_var_1_0_reg_157 + 3'h4;
assign ret_V_1_fu_217_p2 = op_0[7:4] + 1'h1;
assign ret_V_4_fu_850_p2 = $signed(lhs_V_reg_179) + $signed({ 1'h0, op_8 });
assign _043_ = icmp_ln17_reg_887 & ap_CS_fsm[3];
assign _044_ = _043_ & _052_;
assign _045_ = _053_ & ap_CS_fsm[1];
assign _046_ = and_ln17_29_fu_832_p2 & icmp_ln17_reg_887;
assign _047_ = _046_ & ap_CS_fsm[3];
assign _048_ = ap_CS_fsm[0] & ap_start;
assign _049_ = icmp_ln17_reg_887 & ap_CS_fsm[2];
assign _050_ = icmp_ln17_fu_259_p2 & ap_CS_fsm[1];
assign _051_ = ap_CS_fsm[0] & _054_;
assign and_ln17_10_fu_548_p2 = icmp_ln17_12_reg_956 & and_ln17_9_fu_543_p2;
assign and_ln17_11_fu_553_p2 = icmp_ln17_13_reg_961 & and_ln17_10_fu_548_p2;
assign and_ln17_12_fu_558_p2 = icmp_ln17_14_reg_966 & and_ln17_11_fu_553_p2;
assign and_ln17_13_fu_563_p2 = icmp_ln17_15_reg_971 & and_ln17_12_fu_558_p2;
assign and_ln17_14_fu_568_p2 = icmp_ln17_16_reg_976 & and_ln17_13_fu_563_p2;
assign and_ln17_15_fu_763_p2 = icmp_ln17_17_reg_986 & and_ln17_14_reg_981;
assign and_ln17_16_fu_767_p2 = icmp_ln17_18_reg_991 & and_ln17_15_fu_763_p2;
assign and_ln17_17_fu_772_p2 = icmp_ln17_19_reg_996 & and_ln17_16_fu_767_p2;
assign and_ln17_18_fu_777_p2 = icmp_ln17_20_reg_1001 & and_ln17_17_fu_772_p2;
assign and_ln17_19_fu_782_p2 = icmp_ln17_21_reg_1006 & and_ln17_18_fu_777_p2;
assign and_ln17_1_fu_503_p2 = icmp_ln17_3_reg_911 & and_ln17_fu_499_p2;
assign and_ln17_20_fu_787_p2 = icmp_ln17_22_reg_1011 & and_ln17_19_fu_782_p2;
assign and_ln17_21_fu_792_p2 = icmp_ln17_23_reg_1016 & and_ln17_20_fu_787_p2;
assign and_ln17_22_fu_797_p2 = icmp_ln17_24_reg_1021 & and_ln17_21_fu_792_p2;
assign and_ln17_23_fu_802_p2 = icmp_ln17_25_reg_1026 & and_ln17_22_fu_797_p2;
assign and_ln17_24_fu_807_p2 = icmp_ln17_26_reg_1031 & and_ln17_23_fu_802_p2;
assign and_ln17_25_fu_812_p2 = icmp_ln17_27_reg_1036 & and_ln17_24_fu_807_p2;
assign and_ln17_26_fu_817_p2 = icmp_ln17_28_reg_1041 & and_ln17_25_fu_812_p2;
assign and_ln17_27_fu_822_p2 = icmp_ln17_29_reg_1046 & and_ln17_26_fu_817_p2;
assign and_ln17_28_fu_827_p2 = icmp_ln17_30_reg_1051 & and_ln17_27_fu_822_p2;
assign and_ln17_29_fu_832_p2 = icmp_ln17_31_reg_1056 & and_ln17_28_fu_827_p2;
assign and_ln17_2_fu_508_p2 = icmp_ln17_4_reg_916 & and_ln17_1_fu_503_p2;
assign and_ln17_3_fu_513_p2 = icmp_ln17_5_reg_921 & and_ln17_2_fu_508_p2;
assign and_ln17_4_fu_518_p2 = icmp_ln17_6_reg_926 & and_ln17_3_fu_513_p2;
assign and_ln17_5_fu_523_p2 = icmp_ln17_7_reg_931 & and_ln17_4_fu_518_p2;
assign and_ln17_6_fu_528_p2 = icmp_ln17_8_reg_936 & and_ln17_5_fu_523_p2;
assign and_ln17_7_fu_533_p2 = icmp_ln17_9_reg_941 & and_ln17_6_fu_528_p2;
assign and_ln17_8_fu_538_p2 = icmp_ln17_10_reg_946 & and_ln17_7_fu_533_p2;
assign and_ln17_9_fu_543_p2 = icmp_ln17_11_reg_951 & and_ln17_8_fu_538_p2;
assign and_ln17_fu_499_p2 = icmp_ln17_2_reg_906 & icmp_ln17_1_reg_901;
assign _052_ = ~ and_ln17_29_fu_832_p2;
assign _053_ = ~ icmp_ln17_fu_259_p2;
assign _054_ = ~ ap_start;
assign _055_ = ! { op_3[0], 6'h00 };
assign _056_ = ! op_0[3:0];
assign _057_ = $signed(phi_ln384_fu_289_p3) > $signed(1'h0);
assign _058_ = $signed(phi_ln384_fu_289_p3) < $signed(2'h1);
assign _059_ = $signed(add_ln18_9_fu_415_p2) < $signed(8'h4f);
assign _060_ = $signed(add_ln18_10_fu_427_p2) < $signed(8'h4f);
assign _061_ = $signed(add_ln18_11_fu_439_p2) < $signed(8'h4f);
assign _062_ = $signed(add_ln18_12_fu_451_p2) < $signed(8'h4f);
assign _063_ = $signed(add_ln18_13_fu_463_p2) < $signed(8'h4f);
assign _064_ = $signed(add_ln18_14_fu_475_p2) < $signed(8'h4f);
assign _065_ = $signed(add_ln18_15_fu_487_p2) < $signed(8'h4f);
assign _066_ = $signed(add_ln18_16_fu_573_p2) < $signed(8'h4f);
assign _067_ = $signed(add_ln18_17_fu_585_p2) < $signed(8'h4f);
assign _068_ = $signed(add_ln18_18_fu_597_p2) < $signed(8'h4f);
assign _069_ = $signed(add_ln18_fu_307_p2) < $signed(8'h4f);
assign _070_ = $signed(add_ln18_19_fu_609_p2) < $signed(8'h4f);
assign _071_ = $signed(add_ln18_20_fu_621_p2) < $signed(8'h4f);
assign _072_ = $signed(add_ln18_21_fu_633_p2) < $signed(8'h4f);
assign _073_ = $signed(add_ln18_22_fu_645_p2) < $signed(8'h4f);
assign _074_ = $signed(add_ln18_23_fu_657_p2) < $signed(8'h4f);
assign _075_ = $signed(add_ln18_24_fu_669_p2) < $signed(8'h4f);
assign _076_ = $signed(add_ln18_25_fu_681_p2) < $signed(8'h4f);
assign _077_ = $signed(add_ln18_26_fu_693_p2) < $signed(8'h4f);
assign _078_ = $signed(add_ln18_27_fu_705_p2) < $signed(8'h4f);
assign _079_ = $signed(add_ln18_28_fu_717_p2) < $signed(8'h4f);
assign _080_ = $signed(add_ln18_1_fu_319_p2) < $signed(8'h4f);
assign _081_ = $signed(add_ln18_29_fu_729_p2) < $signed(8'h4f);
assign _082_ = $signed(add_ln18_30_fu_741_p2) < $signed(8'h4f);
assign _083_ = $signed(add_ln18_2_fu_331_p2) < $signed(8'h4f);
assign _084_ = $signed(add_ln18_3_fu_343_p2) < $signed(8'h4f);
assign _085_ = $signed(add_ln18_4_fu_355_p2) < $signed(8'h4f);
assign _086_ = $signed(add_ln18_5_fu_367_p2) < $signed(8'h4f);
assign _087_ = $signed(add_ln18_6_fu_379_p2) < $signed(8'h4f);
assign _088_ = $signed(add_ln18_7_fu_391_p2) < $signed(8'h4f);
assign _089_ = $signed(add_ln18_8_fu_403_p2) < $signed(8'h4f);
assign _090_ = $signed(loop_0_loop_var_1_0_reg_157) < $signed(8'h4f);
always @(posedge ap_clk)
p_Val2_s_reg_876[5:0] <= 6'h00;
always @(posedge ap_clk)
op_7_V_0_reg_167 <= _039_;
always @(posedge ap_clk)
p_Val2_s_reg_876[7:6] <= _040_;
always @(posedge ap_clk)
neg_src_reg_882 <= _038_;
always @(posedge ap_clk)
icmp_ln17_reg_887 <= _035_;
always @(posedge ap_clk)
icmp_ln1495_reg_891 <= _002_;
always @(posedge ap_clk)
icmp_ln1496_reg_896 <= _003_;
always @(posedge ap_clk)
icmp_ln17_1_reg_901 <= _014_;
always @(posedge ap_clk)
icmp_ln17_2_reg_906 <= _025_;
always @(posedge ap_clk)
icmp_ln17_3_reg_911 <= _028_;
always @(posedge ap_clk)
icmp_ln17_4_reg_916 <= _029_;
always @(posedge ap_clk)
icmp_ln17_5_reg_921 <= _030_;
always @(posedge ap_clk)
icmp_ln17_6_reg_926 <= _031_;
always @(posedge ap_clk)
icmp_ln17_7_reg_931 <= _032_;
always @(posedge ap_clk)
icmp_ln17_8_reg_936 <= _033_;
always @(posedge ap_clk)
icmp_ln17_9_reg_941 <= _034_;
always @(posedge ap_clk)
icmp_ln17_10_reg_946 <= _004_;
always @(posedge ap_clk)
icmp_ln17_11_reg_951 <= _005_;
always @(posedge ap_clk)
icmp_ln17_12_reg_956 <= _006_;
always @(posedge ap_clk)
icmp_ln17_13_reg_961 <= _007_;
always @(posedge ap_clk)
icmp_ln17_14_reg_966 <= _008_;
always @(posedge ap_clk)
icmp_ln17_15_reg_971 <= _009_;
always @(posedge ap_clk)
icmp_ln17_16_reg_976 <= _010_;
always @(posedge ap_clk)
and_ln17_14_reg_981 <= _000_;
always @(posedge ap_clk)
icmp_ln17_17_reg_986 <= _011_;
always @(posedge ap_clk)
icmp_ln17_18_reg_991 <= _012_;
always @(posedge ap_clk)
icmp_ln17_19_reg_996 <= _013_;
always @(posedge ap_clk)
icmp_ln17_20_reg_1001 <= _015_;
always @(posedge ap_clk)
icmp_ln17_21_reg_1006 <= _016_;
always @(posedge ap_clk)
icmp_ln17_22_reg_1011 <= _017_;
always @(posedge ap_clk)
icmp_ln17_23_reg_1016 <= _018_;
always @(posedge ap_clk)
icmp_ln17_24_reg_1021 <= _019_;
always @(posedge ap_clk)
icmp_ln17_25_reg_1026 <= _020_;
always @(posedge ap_clk)
icmp_ln17_26_reg_1031 <= _021_;
always @(posedge ap_clk)
icmp_ln17_27_reg_1036 <= _022_;
always @(posedge ap_clk)
icmp_ln17_28_reg_1041 <= _023_;
always @(posedge ap_clk)
icmp_ln17_29_reg_1046 <= _024_;
always @(posedge ap_clk)
icmp_ln17_30_reg_1051 <= _026_;
always @(posedge ap_clk)
icmp_ln17_31_reg_1056 <= _027_;
always @(posedge ap_clk)
loop_0_loop_var_1_0_reg_157 <= _037_;
always @(posedge ap_clk)
lhs_V_reg_179 <= _036_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _042_ = _047_ ? 5'h02 : 5'h10;
assign _091_ = ap_CS_fsm == 4'h8;
assign _041_ = _048_ ? 2'h2 : 2'h1;
assign _092_ = ap_CS_fsm == 1'h1;
function [4:0] _256_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_256_ = b[4:0];
5'b00010:
_256_ = b[9:5];
5'b00100:
_256_ = b[14:10];
5'b01000:
_256_ = b[19:15];
5'b10000:
_256_ = b[24:20];
5'b00000:
_256_ = a;
default:
_256_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _256_(5'hxx, { 3'h0, _041_, 10'h088, _042_, 5'h01 }, { _092_, _095_, _094_, _091_, _093_ });
assign _093_ = ap_CS_fsm == 5'h10;
assign _094_ = ap_CS_fsm == 3'h4;
assign _095_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _051_ ? 1'h1 : 1'h0;
assign _039_ = _047_ ? select_ln1495_fu_756_p3 : op_7_V_0_reg_167;
assign _038_ = ap_CS_fsm[0] ? op_3[1] : neg_src_reg_882;
assign _040_ = ap_CS_fsm[0] ? op_3 : p_Val2_s_reg_876[7:6];
assign _035_ = ap_CS_fsm[1] ? icmp_ln17_fu_259_p2 : icmp_ln17_reg_887;
assign _010_ = _050_ ? icmp_ln17_16_fu_493_p2 : icmp_ln17_16_reg_976;
assign _009_ = _050_ ? icmp_ln17_15_fu_481_p2 : icmp_ln17_15_reg_971;
assign _008_ = _050_ ? icmp_ln17_14_fu_469_p2 : icmp_ln17_14_reg_966;
assign _007_ = _050_ ? icmp_ln17_13_fu_457_p2 : icmp_ln17_13_reg_961;
assign _006_ = _050_ ? icmp_ln17_12_fu_445_p2 : icmp_ln17_12_reg_956;
assign _005_ = _050_ ? icmp_ln17_11_fu_433_p2 : icmp_ln17_11_reg_951;
assign _004_ = _050_ ? icmp_ln17_10_fu_421_p2 : icmp_ln17_10_reg_946;
assign _034_ = _050_ ? icmp_ln17_9_fu_409_p2 : icmp_ln17_9_reg_941;
assign _033_ = _050_ ? icmp_ln17_8_fu_397_p2 : icmp_ln17_8_reg_936;
assign _032_ = _050_ ? icmp_ln17_7_fu_385_p2 : icmp_ln17_7_reg_931;
assign _031_ = _050_ ? icmp_ln17_6_fu_373_p2 : icmp_ln17_6_reg_926;
assign _030_ = _050_ ? icmp_ln17_5_fu_361_p2 : icmp_ln17_5_reg_921;
assign _029_ = _050_ ? icmp_ln17_4_fu_349_p2 : icmp_ln17_4_reg_916;
assign _028_ = _050_ ? icmp_ln17_3_fu_337_p2 : icmp_ln17_3_reg_911;
assign _025_ = _050_ ? icmp_ln17_2_fu_325_p2 : icmp_ln17_2_reg_906;
assign _014_ = _050_ ? icmp_ln17_1_fu_313_p2 : icmp_ln17_1_reg_901;
assign _003_ = _050_ ? icmp_ln1496_fu_301_p2 : icmp_ln1496_reg_896;
assign _002_ = _050_ ? icmp_ln1495_fu_295_p2 : icmp_ln1495_reg_891;
assign _027_ = _049_ ? icmp_ln17_31_fu_747_p2 : icmp_ln17_31_reg_1056;
assign _026_ = _049_ ? icmp_ln17_30_fu_735_p2 : icmp_ln17_30_reg_1051;
assign _024_ = _049_ ? icmp_ln17_29_fu_723_p2 : icmp_ln17_29_reg_1046;
assign _023_ = _049_ ? icmp_ln17_28_fu_711_p2 : icmp_ln17_28_reg_1041;
assign _022_ = _049_ ? icmp_ln17_27_fu_699_p2 : icmp_ln17_27_reg_1036;
assign _021_ = _049_ ? icmp_ln17_26_fu_687_p2 : icmp_ln17_26_reg_1031;
assign _020_ = _049_ ? icmp_ln17_25_fu_675_p2 : icmp_ln17_25_reg_1026;
assign _019_ = _049_ ? icmp_ln17_24_fu_663_p2 : icmp_ln17_24_reg_1021;
assign _018_ = _049_ ? icmp_ln17_23_fu_651_p2 : icmp_ln17_23_reg_1016;
assign _017_ = _049_ ? icmp_ln17_22_fu_639_p2 : icmp_ln17_22_reg_1011;
assign _016_ = _049_ ? icmp_ln17_21_fu_627_p2 : icmp_ln17_21_reg_1006;
assign _015_ = _049_ ? icmp_ln17_20_fu_615_p2 : icmp_ln17_20_reg_1001;
assign _013_ = _049_ ? icmp_ln17_19_fu_603_p2 : icmp_ln17_19_reg_996;
assign _012_ = _049_ ? icmp_ln17_18_fu_591_p2 : icmp_ln17_18_reg_991;
assign _011_ = _049_ ? icmp_ln17_17_fu_579_p2 : icmp_ln17_17_reg_986;
assign _000_ = _049_ ? and_ln17_14_fu_568_p2 : and_ln17_14_reg_981;
assign _096_ = _048_ ? { ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3 } : loop_0_loop_var_1_0_reg_157;
assign _037_ = _047_ ? add_ln18_31_fu_837_p2 : _096_;
assign _097_ = _045_ ? op_7_V_0_reg_167 : lhs_V_reg_179;
assign _036_ = _044_ ? select_ln1495_fu_756_p3 : _097_;
assign _001_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign icmp_ln1495_fu_295_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln1496_fu_301_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln17_10_fu_421_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln17_11_fu_433_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln17_12_fu_445_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln17_13_fu_457_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln17_14_fu_469_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln17_15_fu_481_p2 = _064_ ? 1'h1 : 1'h0;
assign icmp_ln17_16_fu_493_p2 = _065_ ? 1'h1 : 1'h0;
assign icmp_ln17_17_fu_579_p2 = _066_ ? 1'h1 : 1'h0;
assign icmp_ln17_18_fu_591_p2 = _067_ ? 1'h1 : 1'h0;
assign icmp_ln17_19_fu_603_p2 = _068_ ? 1'h1 : 1'h0;
assign icmp_ln17_1_fu_313_p2 = _069_ ? 1'h1 : 1'h0;
assign icmp_ln17_20_fu_615_p2 = _070_ ? 1'h1 : 1'h0;
assign icmp_ln17_21_fu_627_p2 = _071_ ? 1'h1 : 1'h0;
assign icmp_ln17_22_fu_639_p2 = _072_ ? 1'h1 : 1'h0;
assign icmp_ln17_23_fu_651_p2 = _073_ ? 1'h1 : 1'h0;
assign icmp_ln17_24_fu_663_p2 = _074_ ? 1'h1 : 1'h0;
assign icmp_ln17_25_fu_675_p2 = _075_ ? 1'h1 : 1'h0;
assign icmp_ln17_26_fu_687_p2 = _076_ ? 1'h1 : 1'h0;
assign icmp_ln17_27_fu_699_p2 = _077_ ? 1'h1 : 1'h0;
assign icmp_ln17_28_fu_711_p2 = _078_ ? 1'h1 : 1'h0;
assign icmp_ln17_29_fu_723_p2 = _079_ ? 1'h1 : 1'h0;
assign icmp_ln17_2_fu_325_p2 = _080_ ? 1'h1 : 1'h0;
assign icmp_ln17_30_fu_735_p2 = _081_ ? 1'h1 : 1'h0;
assign icmp_ln17_31_fu_747_p2 = _082_ ? 1'h1 : 1'h0;
assign icmp_ln17_3_fu_337_p2 = _083_ ? 1'h1 : 1'h0;
assign icmp_ln17_4_fu_349_p2 = _084_ ? 1'h1 : 1'h0;
assign icmp_ln17_5_fu_361_p2 = _085_ ? 1'h1 : 1'h0;
assign icmp_ln17_6_fu_373_p2 = _086_ ? 1'h1 : 1'h0;
assign icmp_ln17_7_fu_385_p2 = _087_ ? 1'h1 : 1'h0;
assign icmp_ln17_8_fu_397_p2 = _088_ ? 1'h1 : 1'h0;
assign icmp_ln17_9_fu_409_p2 = _089_ ? 1'h1 : 1'h0;
assign icmp_ln17_fu_259_p2 = _090_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_276_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_211_p2 = _056_ ? 1'h1 : 1'h0;
assign phi_ln384_fu_289_p3 = neg_src_reg_882 ? phitmp_0_fu_282_p3 : p_Val2_s_reg_876;
assign phitmp_0_fu_282_p3 = icmp_ln790_fu_276_p2 ? 8'h81 : p_Val2_s_reg_876;
assign ret_V_5_fu_231_p3 = op_0[7] ? select_ln850_fu_223_p3 : { 1'h0, op_0[6:4] };
assign select_ln1495_fu_756_p3 = icmp_ln1495_reg_891 ? op_7_V_0_reg_167 : { 1'h0, icmp_ln1496_reg_896 };
assign select_ln850_fu_223_p3 = icmp_ln851_fu_211_p2 ? { 1'h1, op_0[6:4] } : ret_V_1_fu_217_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign op_11 = { ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2[3], ret_V_4_fu_850_p2 };
assign p_Result_7_fu_268_p3 = { op_3[0], 6'h00 };
assign p_Result_s_fu_199_p3 = op_0[7];
assign p_Val2_s_fu_243_p3 = { op_3, 6'h00 };
assign ret_V_fu_189_p4 = op_0[7:4];
assign sext_ln545_fu_239_p1 = { ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3[3], ret_V_5_fu_231_p3 };
assign sext_ln703_fu_843_p1 = { lhs_V_reg_179[1], lhs_V_reg_179[1], lhs_V_reg_179 };
assign trunc_ln790_fu_265_p1 = op_3[0];
assign trunc_ln851_fu_207_p1 = op_0[3:0];
assign zext_ln703_1_fu_847_p1 = { 2'h0, op_8 };
assign zext_ln703_fu_753_p1 = { 1'h0, icmp_ln1496_reg_896 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_3;
input [1:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_8_internal;
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
    .op_3(op_3_internal),
    .op_8(op_8_internal),
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
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
