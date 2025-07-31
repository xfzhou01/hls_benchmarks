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
  op_4,
  op_6,
  op_7,
  op_8,
  op_11,
  op_13,
  op_15,
  op_16,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_11;
input [3:0] op_13;
input [3:0] op_15;
input [15:0] op_16;
input [31:0] op_18;
input [3:0] op_4;
input [31:0] op_6;
input op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg and_ln785_3_reg_1018;
reg and_ln786_reg_1054;
reg [8:0] ap_CS_fsm = 9'h001;
reg [2:0] empty_reg_953;
reg icmp_ln768_1_reg_991;
reg icmp_ln768_reg_1002;
reg icmp_ln786_1_reg_996;
reg icmp_ln786_reg_1007;
reg icmp_ln851_reg_1079;
reg [1:0] newSel30_reg_1028;
reg [3:0] op_17_V_reg_1084;
reg [3:0] op_19_V_reg_1069;
reg [16:0] op_25_V_reg_1074;
reg [31:0] op_27_V_reg_1101;
reg [3:0] op_5_V_reg_932;
reg op_9_V_reg_959;
reg or_ln785_1_reg_1044;
reg p_Result_11_reg_984;
reg p_Result_8_reg_971;
reg [30:0] p_Result_s_reg_978;
reg [3:0] p_Val2_1_reg_1038;
reg [1:0] p_Val2_4_reg_1013;
reg [34:0] ret_V_11_reg_1106;
reg [31:0] ret_V_4_cast_reg_1094;
reg [31:0] ret_V_7_cast_reg_1111;
reg [5:0] ret_V_8_reg_1064;
reg [33:0] ret_V_9_reg_1089;
reg sel_tmp11_reg_1059;
reg sel_tmp24_reg_1023;
reg [3:0] select_ln340_reg_1049;
reg [4:0] tmp_2_reg_1033;
reg [1:0] trunc_ln1346_1_reg_938;
reg [2:0] trunc_ln1346_2_reg_943;
reg [1:0] trunc_ln1346_reg_965;
wire _000_;
wire _001_;
wire [8:0] _002_;
wire [2:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [1:0] _009_;
wire [3:0] _010_;
wire [3:0] _011_;
wire [16:0] _012_;
wire [31:0] _013_;
wire [3:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [30:0] _019_;
wire [1:0] _020_;
wire [1:0] _021_;
wire [34:0] _022_;
wire [31:0] _023_;
wire [31:0] _024_;
wire [5:0] _025_;
wire [33:0] _026_;
wire _027_;
wire _028_;
wire [3:0] _029_;
wire [4:0] _030_;
wire [1:0] _031_;
wire [2:0] _032_;
wire [1:0] _033_;
wire [1:0] _034_;
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
wire _051_;
wire [2:0] add_ln1346_1_fu_519_p2;
wire [2:0] add_ln1346_2_fu_309_p2;
wire [31:0] add_ln691_1_fu_913_p2;
wire [31:0] add_ln691_fu_851_p2;
wire [16:0] add_ln69_fu_755_p2;
wire [1:0] add_ln731_fu_524_p2;
wire and_ln340_1_fu_660_p2;
wire and_ln340_2_fu_415_p2;
wire and_ln340_3_fu_449_p2;
wire and_ln340_fu_635_p2;
wire and_ln785_1_fu_666_p2;
wire and_ln785_3_fu_443_p2;
wire and_ln785_4_fu_455_p2;
wire and_ln785_fu_727_p2;
wire and_ln786_1_fu_426_p2;
wire and_ln786_fu_654_p2;
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
wire [31:0] empty_fu_193_p0;
wire [2:0] empty_fu_193_p1;
wire icmp_ln768_1_fu_274_p2;
wire icmp_ln768_fu_286_p2;
wire icmp_ln786_1_fu_280_p2;
wire icmp_ln786_fu_291_p2;
wire icmp_ln851_fu_771_p2;
wire [15:0] lhs_V_1_fu_481_p3;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire [1:0] newSel30_fu_473_p3;
wire [7:0] op_0;
wire [15:0] op_10_V_fu_301_p3;
wire [3:0] op_11;
wire [3:0] op_13;
wire [1:0] op_14_V_fu_688_p3;
wire [3:0] op_15;
wire [15:0] op_16;
wire [3:0] op_17_V_fu_802_p3;
wire [31:0] op_18;
wire [3:0] op_19_V_fu_738_p3;
wire [16:0] op_25_V_fu_761_p2;
wire [31:0] op_27_V_fu_870_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_2_V_fu_175_p1;
wire [3:0] op_4;
wire [3:0] op_5_V_fu_179_p2;
wire [31:0] op_6;
wire op_7;
wire [3:0] op_8;
wire op_9_V_fu_205_p2;
wire or_cond_fu_684_p2;
wire or_ln340_1_fu_360_p2;
wire or_ln340_fu_580_p2;
wire or_ln785_1_fu_553_p2;
wire or_ln785_2_fu_333_p2;
wire or_ln785_3_fu_722_p2;
wire or_ln785_4_fu_672_p2;
wire or_ln785_5_fu_438_p2;
wire or_ln785_6_fu_461_p2;
wire [3:0] or_ln785_fu_788_p2;
wire or_ln786_1_fu_355_p2;
wire or_ln786_fu_575_p2;
wire overflow_1_fu_563_p2;
wire overflow_2_fu_343_p2;
wire overflow_fu_794_p3;
wire p_Result_10_fu_545_p3;
wire p_Result_12_fu_317_p3;
wire p_Result_13_fu_325_p3;
wire [30:0] p_Result_1_fu_264_p4;
wire [1:0] p_Result_5_fu_399_p4;
wire p_Result_6_fu_841_p3;
wire p_Result_7_fu_906_p3;
wire p_Result_9_fu_537_p3;
wire [3:0] p_Result_s_12_fu_619_p4;
wire [3:0] p_Val2_1_fu_529_p3;
wire [2:0] p_Val2_2_fu_613_p2;
wire [1:0] p_Val2_4_fu_313_p2;
wire p_Val2_5_fu_393_p2;
wire [16:0] p_Val2_7_fu_497_p2;
wire [3:0] r_fu_296_p2;
wire [32:0] ret_1_fu_223_p2;
wire [32:0] ret_2_fu_250_p2;
wire [31:0] ret_V_10_fu_863_p3;
wire [34:0] ret_V_11_fu_890_p2;
wire [5:0] ret_V_7_fu_701_p2;
wire [5:0] ret_V_8_fu_711_p2;
wire [33:0] ret_V_9_fu_825_p2;
wire [3:0] ret_fu_777_p2;
wire [33:0] rhs_5_fu_879_p3;
wire sel_tmp11_fu_678_p2;
wire sel_tmp24_fu_467_p2;
wire [3:0] select_ln340_fu_641_p3;
wire [3:0] select_ln785_fu_732_p3;
wire [31:0] select_ln850_1_fu_918_p3;
wire [31:0] select_ln850_fu_856_p3;
wire [16:0] sext_ln1192_1_fu_493_p1;
wire [5:0] sext_ln1192_2_fu_694_p1;
wire [5:0] sext_ln1192_3_fu_698_p1;
wire [5:0] sext_ln1192_4_fu_707_p1;
wire [33:0] sext_ln1192_5_fu_821_p1;
wire [34:0] sext_ln1192_6_fu_886_p1;
wire [16:0] sext_ln1192_7_fu_744_p1;
wire [16:0] sext_ln1192_fu_489_p1;
wire [32:0] sext_ln215_1_fu_247_p1;
wire [31:0] sext_ln215_fu_211_p0;
wire [32:0] sext_ln215_fu_211_p1;
wire [16:0] sext_ln69_1_fu_751_p1;
wire [16:0] sext_ln69_fu_747_p1;
wire [34:0] sext_ln703_1_fu_876_p1;
wire [33:0] sext_ln703_fu_810_p1;
wire [3:0] shl_ln731_fu_782_p2;
wire tmp_12_fu_365_p3;
wire tmp_13_fu_373_p3;
wire [17:0] tmp_15_fu_814_p3;
wire tmp_6_fu_585_p3;
wire tmp_7_fu_593_p3;
wire [1:0] trunc_ln1346_1_fu_185_p1;
wire [2:0] trunc_ln1346_2_fu_189_p1;
wire [31:0] trunc_ln1346_fu_219_p0;
wire [1:0] trunc_ln1346_fu_219_p1;
wire [31:0] trunc_ln1349_1_fu_201_p0;
wire trunc_ln1349_1_fu_201_p1;
wire trunc_ln1349_fu_197_p1;
wire [1:0] trunc_ln851_1_fu_767_p1;
wire trunc_ln851_fu_848_p1;
wire xor_ln340_1_fu_409_p2;
wire xor_ln340_fu_629_p2;
wire xor_ln365_1_fu_607_p2;
wire xor_ln365_2_fu_381_p2;
wire xor_ln365_3_fu_387_p2;
wire xor_ln365_fu_601_p2;
wire xor_ln785_1_fu_338_p2;
wire xor_ln785_2_fu_717_p2;
wire xor_ln785_3_fu_432_p2;
wire xor_ln785_fu_558_p2;
wire xor_ln786_1_fu_349_p2;
wire xor_ln786_2_fu_649_p2;
wire xor_ln786_3_fu_421_p2;
wire xor_ln786_fu_569_p2;
wire [2:0] zext_ln1346_1_fu_516_p1;
wire [1:0] zext_ln1346_fu_513_p1;
wire [32:0] zext_ln215_fu_215_p1;


assign add_ln1346_1_fu_519_p2 = empty_reg_953 + op_9_V_reg_959;
assign add_ln1346_2_fu_309_p2 = empty_reg_953 + trunc_ln1346_2_reg_943;
assign add_ln691_1_fu_913_p2 = ret_V_7_cast_reg_1111 + 1'h1;
assign add_ln691_fu_851_p2 = ret_V_4_cast_reg_1094 + 1'h1;
assign add_ln69_fu_755_p2 = $signed(op_16) + $signed(op_15);
assign add_ln731_fu_524_p2 = trunc_ln1346_reg_965 + op_9_V_reg_959;
assign op_25_V_fu_761_p2 = $signed(add_ln69_fu_755_p2) + $signed(ret_V_8_reg_1064);
assign op_27_V_fu_870_p2 = ret_V_10_fu_863_p3 + op_18;
assign p_Val2_4_fu_313_p2 = trunc_ln1346_1_reg_938 + trunc_ln1346_reg_965;
assign p_Val2_7_fu_497_p2 = $signed({ op_8, 12'h000 }) + $signed({ r_fu_296_p2, 12'h000 });
assign ret_1_fu_223_p2 = $signed(op_6) + $signed({ 1'h0, op_9_V_fu_205_p2 });
assign ret_2_fu_250_p2 = $signed(op_6) + $signed(op_5_V_reg_932);
assign ret_V_11_fu_890_p2 = $signed({ op_27_V_reg_1101, 2'h0 }) + $signed(op_19_V_reg_1069);
assign ret_V_7_fu_701_p2 = $signed(tmp_2_reg_1033) + $signed(op_13);
assign ret_V_8_fu_711_p2 = $signed(ret_V_7_fu_701_p2) + $signed(op_14_V_fu_688_p3);
assign { ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[17:0] } = $signed({ op_25_V_reg_1074, 1'h0 }) + $signed(op_17_V_fu_802_p3);
assign _035_ = ap_CS_fsm[0] & _037_;
assign _036_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_660_p2 = or_ln786_fu_575_p2 & or_ln340_fu_580_p2;
assign and_ln340_2_fu_415_p2 = xor_ln340_1_fu_409_p2 & or_ln786_1_fu_355_p2;
assign and_ln340_3_fu_449_p2 = or_ln786_1_fu_355_p2 & or_ln340_1_fu_360_p2;
assign and_ln340_fu_635_p2 = xor_ln340_fu_629_p2 & or_ln786_fu_575_p2;
assign and_ln785_1_fu_666_p2 = xor_ln785_fu_558_p2 & and_ln786_fu_654_p2;
assign and_ln785_3_fu_443_p2 = or_ln785_5_fu_438_p2 & and_ln786_1_fu_426_p2;
assign and_ln785_4_fu_455_p2 = xor_ln785_1_fu_338_p2 & and_ln786_1_fu_426_p2;
assign and_ln785_fu_727_p2 = or_ln785_3_fu_722_p2 & and_ln786_reg_1054;
assign and_ln786_1_fu_426_p2 = xor_ln786_3_fu_421_p2 & p_Val2_4_fu_313_p2[1];
assign and_ln786_fu_654_p2 = xor_ln786_2_fu_649_p2 & add_ln731_fu_524_p2[1];
assign overflow_1_fu_563_p2 = xor_ln785_fu_558_p2 & or_ln785_1_fu_553_p2;
assign overflow_2_fu_343_p2 = xor_ln785_1_fu_338_p2 & or_ln785_2_fu_333_p2;
assign ret_fu_777_p2 = op_4 & op_11;
assign sel_tmp11_fu_678_p2 = xor_ln365_1_fu_607_p2 & or_ln785_4_fu_672_p2;
assign sel_tmp24_fu_467_p2 = xor_ln365_3_fu_387_p2 & or_ln785_6_fu_461_p2;
assign xor_ln785_fu_558_p2 = ~ p_Result_8_reg_971;
assign xor_ln786_fu_569_p2 = ~ add_ln731_fu_524_p2[1];
assign xor_ln786_1_fu_349_p2 = ~ p_Val2_4_fu_313_p2[1];
assign xor_ln785_1_fu_338_p2 = ~ p_Result_11_reg_984;
assign xor_ln340_1_fu_409_p2 = ~ or_ln340_1_fu_360_p2;
assign xor_ln340_fu_629_p2 = ~ or_ln340_fu_580_p2;
assign xor_ln786_2_fu_649_p2 = ~ icmp_ln786_reg_1007;
assign xor_ln786_3_fu_421_p2 = ~ icmp_ln786_1_reg_996;
assign xor_ln785_3_fu_432_p2 = ~ or_ln785_2_fu_333_p2;
assign xor_ln785_2_fu_717_p2 = ~ or_ln785_1_reg_1044;
assign xor_ln365_1_fu_607_p2 = ~ xor_ln365_fu_601_p2;
assign xor_ln365_3_fu_387_p2 = ~ xor_ln365_2_fu_381_p2;
assign p_Val2_5_fu_393_p2 = ~ p_Val2_4_fu_313_p2[0];
assign p_Val2_2_fu_613_p2 = ~ { add_ln731_fu_524_p2[0], 2'h0 };
assign r_fu_296_p2 = ~ op_5_V_reg_932;
assign _037_ = ~ ap_start;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign _038_ = | ret_2_fu_250_p2[32:2];
assign _039_ = | p_Result_s_reg_978;
assign _040_ = ret_2_fu_250_p2[32:2] != 31'h7fffffff;
assign _041_ = p_Result_s_reg_978 != 31'h7fffffff;
assign _042_ = | op_19_V_fu_738_p3[1:0];
assign op_9_V_fu_205_p2 = op_4[0] | op_6[0];
assign or_cond_fu_684_p2 = sel_tmp24_reg_1023 | and_ln785_3_reg_1018;
assign or_ln340_1_fu_360_p2 = p_Result_11_reg_984 | overflow_2_fu_343_p2;
assign or_ln340_fu_580_p2 = p_Result_8_reg_971 | overflow_1_fu_563_p2;
assign or_ln785_1_fu_553_p2 = add_ln731_fu_524_p2[1] | icmp_ln768_reg_1002;
assign or_ln785_2_fu_333_p2 = p_Val2_4_fu_313_p2[1] | icmp_ln768_1_reg_991;
assign or_ln785_3_fu_722_p2 = xor_ln785_2_fu_717_p2 | p_Result_8_reg_971;
assign or_ln785_4_fu_672_p2 = and_ln785_1_fu_666_p2 | and_ln340_1_fu_660_p2;
assign or_ln785_5_fu_438_p2 = xor_ln785_3_fu_432_p2 | p_Result_11_reg_984;
assign or_ln785_6_fu_461_p2 = and_ln785_4_fu_455_p2 | and_ln340_3_fu_449_p2;
assign or_ln785_fu_788_p2 = { ret_fu_777_p2[2:0], 1'h0 } | ret_fu_777_p2;
assign or_ln786_1_fu_355_p2 = xor_ln786_1_fu_349_p2 | icmp_ln786_1_reg_996;
assign or_ln786_fu_575_p2 = xor_ln786_fu_569_p2 | icmp_ln786_reg_1007;
always @(posedge ap_clk)
p_Val2_1_reg_1038[1:0] <= 2'h0;
always @(posedge ap_clk)
ret_V_11_reg_1106 <= _022_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1111 <= _024_;
always @(posedge ap_clk)
op_5_V_reg_932 <= _014_;
always @(posedge ap_clk)
trunc_ln1346_1_reg_938 <= _031_;
always @(posedge ap_clk)
trunc_ln1346_2_reg_943 <= _032_;
always @(posedge ap_clk)
op_27_V_reg_1101 <= _013_;
always @(posedge ap_clk)
op_17_V_reg_1084 <= _010_;
always @(posedge ap_clk)
ret_V_9_reg_1089 <= _026_;
always @(posedge ap_clk)
ret_V_4_cast_reg_1094 <= _023_;
always @(posedge ap_clk)
op_19_V_reg_1069 <= _011_;
always @(posedge ap_clk)
op_25_V_reg_1074 <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_1079 <= _008_;
always @(posedge ap_clk)
empty_reg_953 <= _003_;
always @(posedge ap_clk)
op_9_V_reg_959 <= _015_;
always @(posedge ap_clk)
trunc_ln1346_reg_965 <= _033_;
always @(posedge ap_clk)
p_Result_8_reg_971 <= _018_;
always @(posedge ap_clk)
p_Result_s_reg_978 <= _019_;
always @(posedge ap_clk)
p_Result_11_reg_984 <= _017_;
always @(posedge ap_clk)
icmp_ln768_1_reg_991 <= _004_;
always @(posedge ap_clk)
icmp_ln786_1_reg_996 <= _006_;
always @(posedge ap_clk)
p_Val2_1_reg_1038[3:2] <= _020_;
always @(posedge ap_clk)
or_ln785_1_reg_1044 <= _016_;
always @(posedge ap_clk)
select_ln340_reg_1049 <= _029_;
always @(posedge ap_clk)
and_ln786_reg_1054 <= _001_;
always @(posedge ap_clk)
sel_tmp11_reg_1059 <= _027_;
always @(posedge ap_clk)
ret_V_8_reg_1064 <= _025_;
always @(posedge ap_clk)
icmp_ln768_reg_1002 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_1007 <= _007_;
always @(posedge ap_clk)
p_Val2_4_reg_1013 <= _021_;
always @(posedge ap_clk)
and_ln785_3_reg_1018 <= _000_;
always @(posedge ap_clk)
sel_tmp24_reg_1023 <= _028_;
always @(posedge ap_clk)
newSel30_reg_1028 <= _009_;
always @(posedge ap_clk)
tmp_2_reg_1033 <= _030_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _034_ = _036_ ? 2'h2 : 2'h1;
assign _043_ = ap_CS_fsm == 1'h1;
function [8:0] _157_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_157_ = b[8:0];
9'b000000010:
_157_ = b[17:9];
9'b000000100:
_157_ = b[26:18];
9'b000001000:
_157_ = b[35:27];
9'b000010000:
_157_ = b[44:36];
9'b000100000:
_157_ = b[53:45];
9'b001000000:
_157_ = b[62:54];
9'b010000000:
_157_ = b[71:63];
9'b100000000:
_157_ = b[80:72];
9'b000000000:
_157_ = a;
default:
_157_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _157_(9'hxxx, { 7'h00, _034_, 72'h020202020202020001 }, { _043_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_ });
assign _044_ = ap_CS_fsm == 9'h100;
assign _045_ = ap_CS_fsm == 8'h80;
assign _046_ = ap_CS_fsm == 7'h40;
assign _047_ = ap_CS_fsm == 6'h20;
assign _048_ = ap_CS_fsm == 5'h10;
assign _049_ = ap_CS_fsm == 4'h8;
assign _050_ = ap_CS_fsm == 3'h4;
assign _051_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _035_ ? 1'h1 : 1'h0;
assign _024_ = ap_CS_fsm[7] ? ret_V_11_fu_890_p2[33:2] : ret_V_7_cast_reg_1111;
assign _022_ = ap_CS_fsm[7] ? ret_V_11_fu_890_p2 : ret_V_11_reg_1106;
assign _032_ = ap_CS_fsm[0] ? op_5_V_fu_179_p2[2:0] : trunc_ln1346_2_reg_943;
assign _031_ = ap_CS_fsm[0] ? op_5_V_fu_179_p2[1:0] : trunc_ln1346_1_reg_938;
assign _014_ = ap_CS_fsm[0] ? op_5_V_fu_179_p2 : op_5_V_reg_932;
assign _013_ = ap_CS_fsm[6] ? op_27_V_fu_870_p2 : op_27_V_reg_1101;
assign _023_ = ap_CS_fsm[5] ? { ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[17:1] } : ret_V_4_cast_reg_1094;
assign _026_ = ap_CS_fsm[5] ? { ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[17:0] } : ret_V_9_reg_1089;
assign _010_ = ap_CS_fsm[5] ? op_17_V_fu_802_p3 : op_17_V_reg_1084;
assign _008_ = ap_CS_fsm[4] ? icmp_ln851_fu_771_p2 : icmp_ln851_reg_1079;
assign _012_ = ap_CS_fsm[4] ? op_25_V_fu_761_p2 : op_25_V_reg_1074;
assign _011_ = ap_CS_fsm[4] ? op_19_V_fu_738_p3 : op_19_V_reg_1069;
assign _006_ = ap_CS_fsm[1] ? icmp_ln786_1_fu_280_p2 : icmp_ln786_1_reg_996;
assign _004_ = ap_CS_fsm[1] ? icmp_ln768_1_fu_274_p2 : icmp_ln768_1_reg_991;
assign _017_ = ap_CS_fsm[1] ? ret_2_fu_250_p2[32] : p_Result_11_reg_984;
assign _019_ = ap_CS_fsm[1] ? ret_1_fu_223_p2[32:2] : p_Result_s_reg_978;
assign _018_ = ap_CS_fsm[1] ? ret_1_fu_223_p2[32] : p_Result_8_reg_971;
assign _033_ = ap_CS_fsm[1] ? op_6[1:0] : trunc_ln1346_reg_965;
assign _015_ = ap_CS_fsm[1] ? op_9_V_fu_205_p2 : op_9_V_reg_959;
assign _003_ = ap_CS_fsm[1] ? op_6[2:0] : empty_reg_953;
assign _025_ = ap_CS_fsm[3] ? ret_V_8_fu_711_p2 : ret_V_8_reg_1064;
assign _027_ = ap_CS_fsm[3] ? sel_tmp11_fu_678_p2 : sel_tmp11_reg_1059;
assign _001_ = ap_CS_fsm[3] ? and_ln786_fu_654_p2 : and_ln786_reg_1054;
assign _029_ = ap_CS_fsm[3] ? select_ln340_fu_641_p3 : select_ln340_reg_1049;
assign _016_ = ap_CS_fsm[3] ? or_ln785_1_fu_553_p2 : or_ln785_1_reg_1044;
assign _020_ = ap_CS_fsm[3] ? add_ln731_fu_524_p2 : p_Val2_1_reg_1038[3:2];
assign _030_ = ap_CS_fsm[2] ? p_Val2_7_fu_497_p2[16:12] : tmp_2_reg_1033;
assign _009_ = ap_CS_fsm[2] ? newSel30_fu_473_p3 : newSel30_reg_1028;
assign _028_ = ap_CS_fsm[2] ? sel_tmp24_fu_467_p2 : sel_tmp24_reg_1023;
assign _000_ = ap_CS_fsm[2] ? and_ln785_3_fu_443_p2 : and_ln785_3_reg_1018;
assign _021_ = ap_CS_fsm[2] ? p_Val2_4_fu_313_p2 : p_Val2_4_reg_1013;
assign _007_ = ap_CS_fsm[2] ? icmp_ln786_fu_291_p2 : icmp_ln786_reg_1007;
assign _005_ = ap_CS_fsm[2] ? icmp_ln768_fu_286_p2 : icmp_ln768_reg_1002;
assign _002_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign icmp_ln768_1_fu_274_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_286_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_280_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_291_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_771_p2 = _042_ ? 1'h1 : 1'h0;
assign newSel30_fu_473_p3 = and_ln340_2_fu_415_p2 ? p_Val2_4_fu_313_p2 : { add_ln1346_2_fu_309_p2[2], p_Val2_5_fu_393_p2 };
assign op_14_V_fu_688_p3 = or_cond_fu_684_p2 ? p_Val2_4_reg_1013 : newSel30_reg_1028;
assign op_17_V_fu_802_p3 = or_ln785_fu_788_p2[3] ? 4'h7 : { ret_fu_777_p2[2:0], 1'h0 };
assign op_19_V_fu_738_p3 = sel_tmp11_reg_1059 ? p_Val2_1_reg_1038 : select_ln785_fu_732_p3;
assign op_28 = ret_V_11_reg_1106[34] ? select_ln850_1_fu_918_p3 : ret_V_7_cast_reg_1111;
assign ret_V_10_fu_863_p3 = ret_V_9_reg_1089[33] ? select_ln850_fu_856_p3 : ret_V_4_cast_reg_1094;
assign select_ln340_fu_641_p3 = and_ln340_fu_635_p2 ? { add_ln731_fu_524_p2, 2'h0 } : { add_ln1346_1_fu_519_p2[2], p_Val2_2_fu_613_p2 };
assign select_ln785_fu_732_p3 = and_ln785_fu_727_p2 ? p_Val2_1_reg_1038 : select_ln340_reg_1049;
assign select_ln850_1_fu_918_p3 = icmp_ln851_reg_1079 ? add_ln691_1_fu_913_p2 : ret_V_7_cast_reg_1111;
assign select_ln850_fu_856_p3 = op_17_V_reg_1084[0] ? add_ln691_fu_851_p2 : ret_V_4_cast_reg_1094;
assign xor_ln365_2_fu_381_p2 = p_Val2_4_fu_313_p2[1] ^ add_ln1346_2_fu_309_p2[2];
assign xor_ln365_fu_601_p2 = add_ln731_fu_524_p2[1] ^ add_ln1346_1_fu_519_p2[2];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign empty_fu_193_p0 = op_6;
assign empty_fu_193_p1 = op_6[2:0];
assign lhs_V_1_fu_481_p3 = { op_8, 12'h000 };
assign op_10_V_fu_301_p3 = { r_fu_296_p2, 12'h000 };
assign op_2_V_fu_175_p1 = op_0[3:0];
assign overflow_fu_794_p3 = or_ln785_fu_788_p2[3];
assign p_Result_10_fu_545_p3 = add_ln1346_1_fu_519_p2[2];
assign p_Result_12_fu_317_p3 = p_Val2_4_fu_313_p2[1];
assign p_Result_13_fu_325_p3 = add_ln1346_2_fu_309_p2[2];
assign p_Result_1_fu_264_p4 = ret_2_fu_250_p2[32:2];
assign p_Result_5_fu_399_p4 = { add_ln1346_2_fu_309_p2[2], p_Val2_5_fu_393_p2 };
assign p_Result_6_fu_841_p3 = ret_V_9_reg_1089[33];
assign p_Result_7_fu_906_p3 = ret_V_11_reg_1106[34];
assign p_Result_9_fu_537_p3 = add_ln731_fu_524_p2[1];
assign p_Result_s_12_fu_619_p4 = { add_ln1346_1_fu_519_p2[2], p_Val2_2_fu_613_p2 };
assign p_Val2_1_fu_529_p3 = { add_ln731_fu_524_p2, 2'h0 };
assign ret_V_9_fu_825_p2[32:18] = { ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33], ret_V_9_fu_825_p2[33] };
assign rhs_5_fu_879_p3 = { op_27_V_reg_1101, 2'h0 };
assign sext_ln1192_1_fu_493_p1 = { r_fu_296_p2[3], r_fu_296_p2, 12'h000 };
assign sext_ln1192_2_fu_694_p1 = { op_13[3], op_13[3], op_13 };
assign sext_ln1192_3_fu_698_p1 = { tmp_2_reg_1033[4], tmp_2_reg_1033 };
assign sext_ln1192_4_fu_707_p1 = { op_14_V_fu_688_p3[1], op_14_V_fu_688_p3[1], op_14_V_fu_688_p3[1], op_14_V_fu_688_p3[1], op_14_V_fu_688_p3 };
assign sext_ln1192_5_fu_821_p1 = { op_25_V_reg_1074[16], op_25_V_reg_1074[16], op_25_V_reg_1074[16], op_25_V_reg_1074[16], op_25_V_reg_1074[16], op_25_V_reg_1074[16], op_25_V_reg_1074[16], op_25_V_reg_1074[16], op_25_V_reg_1074[16], op_25_V_reg_1074[16], op_25_V_reg_1074[16], op_25_V_reg_1074[16], op_25_V_reg_1074[16], op_25_V_reg_1074[16], op_25_V_reg_1074[16], op_25_V_reg_1074[16], op_25_V_reg_1074, 1'h0 };
assign sext_ln1192_6_fu_886_p1 = { op_27_V_reg_1101[31], op_27_V_reg_1101, 2'h0 };
assign sext_ln1192_7_fu_744_p1 = { ret_V_8_reg_1064[5], ret_V_8_reg_1064[5], ret_V_8_reg_1064[5], ret_V_8_reg_1064[5], ret_V_8_reg_1064[5], ret_V_8_reg_1064[5], ret_V_8_reg_1064[5], ret_V_8_reg_1064[5], ret_V_8_reg_1064[5], ret_V_8_reg_1064[5], ret_V_8_reg_1064[5], ret_V_8_reg_1064 };
assign sext_ln1192_fu_489_p1 = { op_8[3], op_8, 12'h000 };
assign sext_ln215_1_fu_247_p1 = { op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932[3], op_5_V_reg_932 };
assign sext_ln215_fu_211_p0 = op_6;
assign sext_ln215_fu_211_p1 = { op_6[31], op_6 };
assign sext_ln69_1_fu_751_p1 = { op_16[15], op_16 };
assign sext_ln69_fu_747_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln703_1_fu_876_p1 = { op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069[3], op_19_V_reg_1069 };
assign sext_ln703_fu_810_p1 = { op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3[3], op_17_V_fu_802_p3 };
assign shl_ln731_fu_782_p2 = { ret_fu_777_p2[2:0], 1'h0 };
assign tmp_12_fu_365_p3 = add_ln1346_2_fu_309_p2[2];
assign tmp_13_fu_373_p3 = p_Val2_4_fu_313_p2[1];
assign tmp_15_fu_814_p3 = { op_25_V_reg_1074, 1'h0 };
assign tmp_6_fu_585_p3 = add_ln1346_1_fu_519_p2[2];
assign tmp_7_fu_593_p3 = add_ln731_fu_524_p2[1];
assign trunc_ln1346_1_fu_185_p1 = op_5_V_fu_179_p2[1:0];
assign trunc_ln1346_2_fu_189_p1 = op_5_V_fu_179_p2[2:0];
assign trunc_ln1346_fu_219_p0 = op_6;
assign trunc_ln1346_fu_219_p1 = op_6[1:0];
assign trunc_ln1349_1_fu_201_p0 = op_6;
assign trunc_ln1349_1_fu_201_p1 = op_6[0];
assign trunc_ln1349_fu_197_p1 = op_4[0];
assign trunc_ln851_1_fu_767_p1 = op_19_V_fu_738_p3[1:0];
assign trunc_ln851_fu_848_p1 = op_17_V_reg_1084[0];
assign zext_ln1346_1_fu_516_p1 = { 2'h0, op_9_V_reg_959 };
assign zext_ln1346_fu_513_p1 = { 1'h0, op_9_V_reg_959 };
assign zext_ln215_fu_215_p1 = { 32'h00000000, op_9_V_fu_205_p2 };
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = op_0[3:0];
assign \mul_4s_4s_4_1_1_U1.din1  = op_0[3:0];
assign op_5_V_fu_179_p2 = \mul_4s_4s_4_1_1_U1.dout ;
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
  op_4,
  op_6,
  op_7,
  op_8,
  op_11,
  op_13,
  op_15,
  op_16,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_11;
input [3:0] op_13;
input [3:0] op_15;
input [15:0] op_16;
input [31:0] op_18;
input [3:0] op_4;
input [31:0] op_6;
input op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [8:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.ain_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.bin_s1 ;
reg \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.carry_s1 ;
reg [7:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.sum_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [16:0] \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.ain_s1 ;
reg [16:0] \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.bin_s1 ;
reg \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1 ;
reg [2:0] add_ln1346_1_reg_1012;
reg [2:0] add_ln1346_2_reg_1042;
reg [31:0] add_ln691_1_reg_1305;
reg [31:0] add_ln691_reg_1263;
reg [16:0] add_ln69_reg_1204;
reg [1:0] add_ln731_reg_1018;
reg and_ln785_3_reg_1112;
reg and_ln786_1_reg_1066;
reg and_ln786_reg_1100;
reg [29:0] ap_CS_fsm = 30'h00000001;
reg [2:0] empty_reg_910;
reg icmp_ln768_1_reg_1001;
reg icmp_ln768_reg_1031;
reg icmp_ln786_1_reg_1006;
reg icmp_ln786_reg_1036;
reg icmp_ln851_reg_1225;
reg [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0 ;
reg [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0 ;
reg [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1 ;
reg [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2 ;
reg [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3 ;
reg [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4 ;
reg [1:0] newSel30_reg_1133;
reg [1:0] op_14_V_reg_1164;
reg [3:0] op_17_V_reg_1230;
reg [3:0] op_19_V_reg_1194;
reg [16:0] op_25_V_reg_1236;
reg [31:0] op_27_V_reg_1278;
reg [3:0] op_5_V_reg_889;
reg op_9_V_reg_916;
reg or_ln340_1_reg_1106;
reg or_ln340_reg_1122;
reg or_ln785_1_reg_1082;
reg or_ln785_2_reg_1048;
reg or_ln786_1_reg_1060;
reg or_ln786_reg_1094;
reg p_Result_11_reg_945;
reg p_Result_12_reg_994;
reg [30:0] p_Result_1_reg_952;
reg p_Result_8_reg_968;
reg p_Result_9_reg_1024;
reg [30:0] p_Result_s_reg_975;
reg [3:0] p_Val2_1_reg_1148;
reg [1:0] p_Val2_4_reg_986;
reg [3:0] r_reg_981;
reg [31:0] ret_V_10_reg_1268;
reg [34:0] ret_V_11_reg_1293;
reg [31:0] ret_V_4_cast_reg_1256;
reg [31:0] ret_V_7_cast_reg_1298;
reg [5:0] ret_V_7_reg_1169;
reg [5:0] ret_V_8_reg_1199;
reg [33:0] ret_V_9_reg_1251;
reg [3:0] ret_reg_1214;
reg sel_tmp11_reg_1159;
reg sel_tmp24_reg_1128;
reg [3:0] select_ln340_reg_1154;
reg [3:0] select_ln785_reg_1174;
reg [32:0] sext_ln215_reg_923;
reg [4:0] tmp_2_reg_1117;
reg [1:0] trunc_ln1346_1_reg_895;
reg [2:0] trunc_ln1346_2_reg_900;
reg [1:0] trunc_ln1346_reg_929;
reg [1:0] trunc_ln851_1_reg_1209;
reg xor_ln785_1_reg_1054;
reg xor_ln785_reg_1088;
wire [2:0] _000_;
wire [2:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [16:0] _004_;
wire [1:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire [29:0] _009_;
wire [2:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [1:0] _016_;
wire [1:0] _017_;
wire [3:0] _018_;
wire [3:0] _019_;
wire [16:0] _020_;
wire [31:0] _021_;
wire [3:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire [30:0] _032_;
wire _033_;
wire _034_;
wire [30:0] _035_;
wire [1:0] _036_;
wire [1:0] _037_;
wire [3:0] _038_;
wire [31:0] _039_;
wire [34:0] _040_;
wire [31:0] _041_;
wire [31:0] _042_;
wire [5:0] _043_;
wire [5:0] _044_;
wire [33:0] _045_;
wire [3:0] _046_;
wire _047_;
wire _048_;
wire [3:0] _049_;
wire [3:0] _050_;
wire [32:0] _051_;
wire [4:0] _052_;
wire [1:0] _053_;
wire [2:0] _054_;
wire [1:0] _055_;
wire [1:0] _056_;
wire _057_;
wire _058_;
wire [1:0] _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire [8:0] _066_;
wire [8:0] _067_;
wire _068_;
wire [7:0] _069_;
wire [8:0] _070_;
wire [9:0] _071_;
wire [8:0] _072_;
wire [8:0] _073_;
wire _074_;
wire [7:0] _075_;
wire [8:0] _076_;
wire [9:0] _077_;
wire [8:0] _078_;
wire [8:0] _079_;
wire _080_;
wire [7:0] _081_;
wire [8:0] _082_;
wire [9:0] _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire [1:0] _088_;
wire [1:0] _089_;
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire [1:0] _094_;
wire [1:0] _095_;
wire [15:0] _096_;
wire [15:0] _097_;
wire _098_;
wire [15:0] _099_;
wire [16:0] _100_;
wire [16:0] _101_;
wire [15:0] _102_;
wire [15:0] _103_;
wire _104_;
wire [15:0] _105_;
wire [16:0] _106_;
wire [16:0] _107_;
wire [15:0] _108_;
wire [15:0] _109_;
wire _110_;
wire [15:0] _111_;
wire [16:0] _112_;
wire [16:0] _113_;
wire [16:0] _114_;
wire [16:0] _115_;
wire _116_;
wire [15:0] _117_;
wire [16:0] _118_;
wire [17:0] _119_;
wire [16:0] _120_;
wire [16:0] _121_;
wire _122_;
wire [15:0] _123_;
wire [16:0] _124_;
wire [17:0] _125_;
wire [16:0] _126_;
wire [16:0] _127_;
wire _128_;
wire [16:0] _129_;
wire [17:0] _130_;
wire [17:0] _131_;
wire [17:0] _132_;
wire [17:0] _133_;
wire _134_;
wire [16:0] _135_;
wire [17:0] _136_;
wire [18:0] _137_;
wire [1:0] _138_;
wire [1:0] _139_;
wire _140_;
wire _141_;
wire [1:0] _142_;
wire [2:0] _143_;
wire [1:0] _144_;
wire [1:0] _145_;
wire _146_;
wire _147_;
wire [1:0] _148_;
wire [2:0] _149_;
wire [2:0] _150_;
wire [2:0] _151_;
wire _152_;
wire [2:0] _153_;
wire [3:0] _154_;
wire [3:0] _155_;
wire [2:0] _156_;
wire [2:0] _157_;
wire _158_;
wire [2:0] _159_;
wire [3:0] _160_;
wire [3:0] _161_;
wire [3:0] _162_;
wire [3:0] _163_;
wire [3:0] _164_;
wire [3:0] _165_;
wire [3:0] _166_;
wire [3:0] _167_;
wire [3:0] _168_;
wire _169_;
wire _170_;
wire _171_;
wire _172_;
wire _173_;
wire _174_;
wire _175_;
wire _176_;
wire _177_;
wire _178_;
wire _179_;
wire _180_;
wire _181_;
wire _182_;
wire _183_;
wire _184_;
wire _185_;
wire _186_;
wire _187_;
wire _188_;
wire _189_;
wire _190_;
wire _191_;
wire _192_;
wire _193_;
wire _194_;
wire _195_;
wire _196_;
wire _197_;
wire _198_;
wire _199_;
wire _200_;
wire _201_;
wire _202_;
wire _203_;
wire \add_17ns_17s_17_2_1_U12.ce ;
wire \add_17ns_17s_17_2_1_U12.clk ;
wire [16:0] \add_17ns_17s_17_2_1_U12.din0 ;
wire [16:0] \add_17ns_17s_17_2_1_U12.din1 ;
wire [16:0] \add_17ns_17s_17_2_1_U12.dout ;
wire \add_17ns_17s_17_2_1_U12.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.a ;
wire [16:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.ain_s0 ;
wire [16:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.b ;
wire [16:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.bin_s0 ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.ce ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.clk ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.facout_s1 ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.facout_s2 ;
wire [7:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.fas_s1 ;
wire [8:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.fas_s2 ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.s ;
wire [7:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u1.a ;
wire [7:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u1.b ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u1.cin ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u1.cout ;
wire [7:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u1.s ;
wire [8:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u2.a ;
wire [8:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u2.b ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u2.cin ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u2.cout ;
wire [8:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u2.s ;
wire \add_17s_17s_17_2_1_U11.ce ;
wire \add_17s_17s_17_2_1_U11.clk ;
wire [16:0] \add_17s_17s_17_2_1_U11.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U11.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U11.dout ;
wire \add_17s_17s_17_2_1_U11.reset ;
wire [16:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.ce ;
wire \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.clk ;
wire \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u1.b ;
wire \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u1.cin ;
wire \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u2.b ;
wire \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u2.cin ;
wire \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u2.s ;
wire \add_17s_17s_17_2_1_U8.ce ;
wire \add_17s_17s_17_2_1_U8.clk ;
wire [16:0] \add_17s_17s_17_2_1_U8.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U8.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U8.dout ;
wire \add_17s_17s_17_2_1_U8.reset ;
wire [16:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ce ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.clk ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.b ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.cin ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.b ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.cin ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U4.ce ;
wire \add_2ns_2ns_2_2_1_U4.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.dout ;
wire \add_2ns_2ns_2_2_1_U4.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U6.ce ;
wire \add_2ns_2ns_2_2_1_U6.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.dout ;
wire \add_2ns_2ns_2_2_1_U6.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U17.ce ;
wire \add_32ns_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.dout ;
wire \add_32ns_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_33s_33ns_33_2_1_U3.ce ;
wire \add_33s_33ns_33_2_1_U3.clk ;
wire [32:0] \add_33s_33ns_33_2_1_U3.din0 ;
wire [32:0] \add_33s_33ns_33_2_1_U3.din1 ;
wire [32:0] \add_33s_33ns_33_2_1_U3.dout ;
wire \add_33s_33ns_33_2_1_U3.reset ;
wire [32:0] \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.a ;
wire [32:0] \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.ain_s0 ;
wire [32:0] \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.b ;
wire [32:0] \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.bin_s0 ;
wire \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.ce ;
wire \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.clk ;
wire \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.facout_s1 ;
wire \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.fas_s1 ;
wire [16:0] \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.fas_s2 ;
wire \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.reset ;
wire [32:0] \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.s ;
wire [15:0] \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u1.b ;
wire \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u1.cin ;
wire \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u1.s ;
wire [16:0] \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u2.a ;
wire [16:0] \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u2.b ;
wire \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u2.cin ;
wire \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u2.cout ;
wire [16:0] \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u2.s ;
wire \add_33s_33s_33_2_1_U2.ce ;
wire \add_33s_33s_33_2_1_U2.clk ;
wire [32:0] \add_33s_33s_33_2_1_U2.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U2.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U2.dout ;
wire \add_33s_33s_33_2_1_U2.reset ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
wire \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
wire \add_34s_34s_34_2_1_U13.ce ;
wire \add_34s_34s_34_2_1_U13.clk ;
wire [33:0] \add_34s_34s_34_2_1_U13.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U13.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U13.dout ;
wire \add_34s_34s_34_2_1_U13.reset ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
wire \add_35s_35s_35_2_1_U16.ce ;
wire \add_35s_35s_35_2_1_U16.clk ;
wire [34:0] \add_35s_35s_35_2_1_U16.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U16.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U16.dout ;
wire \add_35s_35s_35_2_1_U16.reset ;
wire [34:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.ce ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.clk ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u1.b ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u1.cin ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u2.b ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u2.cin ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U5.ce ;
wire \add_3ns_3ns_3_2_1_U5.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.dout ;
wire \add_3ns_3ns_3_2_1_U5.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U7.ce ;
wire \add_3ns_3ns_3_2_1_U7.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.dout ;
wire \add_3ns_3ns_3_2_1_U7.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ce ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.clk ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
wire \add_6ns_6s_6_2_1_U10.ce ;
wire \add_6ns_6s_6_2_1_U10.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U10.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U10.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U10.dout ;
wire \add_6ns_6s_6_2_1_U10.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.ce ;
wire \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.clk ;
wire \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u1.b ;
wire \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u2.b ;
wire \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u2.s ;
wire \add_6s_6s_6_2_1_U9.ce ;
wire \add_6s_6s_6_2_1_U9.clk ;
wire [5:0] \add_6s_6s_6_2_1_U9.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U9.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U9.dout ;
wire \add_6s_6s_6_2_1_U9.reset ;
wire [5:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ce ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.clk ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.b ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.cin ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.b ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.cin ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.s ;
wire and_ln340_1_fu_639_p2;
wire and_ln340_2_fu_520_p2;
wire and_ln340_3_fu_525_p2;
wire and_ln340_fu_626_p2;
wire and_ln785_1_fu_643_p2;
wire and_ln785_3_fu_443_p2;
wire and_ln785_4_fu_529_p2;
wire and_ln785_fu_679_p2;
wire and_ln786_1_fu_368_p2;
wire and_ln786_fu_419_p2;
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
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [29:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] empty_fu_193_p0;
wire [2:0] empty_fu_193_p1;
wire [3:0] grp_fu_179_p2;
wire [32:0] grp_fu_222_p0;
wire [32:0] grp_fu_222_p1;
wire [32:0] grp_fu_222_p2;
wire [32:0] grp_fu_231_p1;
wire [32:0] grp_fu_231_p2;
wire [1:0] grp_fu_244_p2;
wire [2:0] grp_fu_264_p1;
wire [2:0] grp_fu_264_p2;
wire [1:0] grp_fu_277_p1;
wire [1:0] grp_fu_277_p2;
wire [2:0] grp_fu_297_p2;
wire [16:0] grp_fu_389_p0;
wire [16:0] grp_fu_389_p1;
wire [16:0] grp_fu_389_p2;
wire [5:0] grp_fu_559_p0;
wire [5:0] grp_fu_559_p1;
wire [5:0] grp_fu_559_p2;
wire [5:0] grp_fu_693_p1;
wire [5:0] grp_fu_693_p2;
wire [16:0] grp_fu_706_p0;
wire [16:0] grp_fu_706_p1;
wire [16:0] grp_fu_706_p2;
wire [16:0] grp_fu_729_p1;
wire [16:0] grp_fu_729_p2;
wire [33:0] grp_fu_779_p0;
wire [33:0] grp_fu_779_p1;
wire [33:0] grp_fu_779_p2;
wire [31:0] grp_fu_795_p2;
wire [31:0] grp_fu_823_p2;
wire [34:0] grp_fu_842_p0;
wire [34:0] grp_fu_842_p1;
wire [34:0] grp_fu_842_p2;
wire [31:0] grp_fu_858_p2;
wire icmp_ln768_1_fu_309_p2;
wire icmp_ln768_fu_327_p2;
wire icmp_ln786_1_fu_314_p2;
wire icmp_ln786_fu_332_p2;
wire icmp_ln851_fu_734_p2;
wire [15:0] lhs_V_1_fu_373_p3;
wire \mul_4s_4s_4_7_1_U1.ce ;
wire \mul_4s_4s_4_7_1_U1.clk ;
wire [3:0] \mul_4s_4s_4_7_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_7_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_7_1_U1.dout ;
wire \mul_4s_4s_4_7_1_U1.reset ;
wire [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk ;
wire [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.p ;
wire [3:0] \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.tmp_product ;
wire [1:0] newSel30_fu_545_p3;
wire [7:0] op_0;
wire [15:0] op_10_V_fu_337_p3;
wire [3:0] op_11;
wire [3:0] op_13;
wire [1:0] op_14_V_fu_663_p3;
wire [3:0] op_15;
wire [15:0] op_16;
wire [3:0] op_17_V_fu_757_p3;
wire [31:0] op_18;
wire [3:0] op_19_V_fu_712_p3;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_2_V_fu_175_p1;
wire [3:0] op_4;
wire [31:0] op_6;
wire op_7;
wire [3:0] op_8;
wire op_9_V_fu_205_p2;
wire or_cond_fu_659_p2;
wire or_ln340_1_fu_428_p2;
wire or_ln340_fu_462_p2;
wire or_ln785_1_fu_395_p2;
wire or_ln785_2_fu_344_p2;
wire or_ln785_3_fu_674_p2;
wire or_ln785_4_fu_647_p2;
wire or_ln785_5_fu_438_p2;
wire or_ln785_6_fu_533_p2;
wire [3:0] or_ln785_fu_744_p2;
wire or_ln786_1_fu_358_p2;
wire or_ln786_fu_409_p2;
wire overflow_1_fu_458_p2;
wire overflow_2_fu_424_p2;
wire overflow_fu_749_p3;
wire p_Result_10_fu_572_p3;
wire p_Result_13_fu_467_p3;
wire [1:0] p_Result_5_fu_505_p4;
wire p_Result_6_fu_800_p3;
wire p_Result_7_fu_863_p3;
wire [3:0] p_Result_s_12_fu_611_p4;
wire [3:0] p_Val2_1_fu_565_p3;
wire [2:0] p_Val2_2_fu_605_p2;
wire p_Val2_5_fu_500_p2;
wire [3:0] r_fu_292_p2;
wire [31:0] ret_V_10_fu_816_p3;
wire [3:0] ret_fu_721_p2;
wire [33:0] rhs_5_fu_831_p3;
wire sel_tmp11_fu_653_p2;
wire sel_tmp24_fu_539_p2;
wire [3:0] select_ln340_fu_631_p3;
wire [3:0] select_ln785_fu_684_p3;
wire [31:0] select_ln850_1_fu_870_p3;
wire [31:0] select_ln850_fu_810_p3;
wire [31:0] sext_ln215_fu_211_p0;
wire [32:0] sext_ln215_fu_211_p1;
wire [3:0] shl_ln731_fu_739_p2;
wire tmp_12_fu_474_p3;
wire tmp_13_fu_481_p3;
wire [17:0] tmp_15_fu_768_p3;
wire tmp_6_fu_579_p3;
wire tmp_7_fu_586_p3;
wire [1:0] trunc_ln1346_1_fu_185_p1;
wire [2:0] trunc_ln1346_2_fu_189_p1;
wire [31:0] trunc_ln1346_fu_215_p0;
wire [1:0] trunc_ln1346_fu_215_p1;
wire [31:0] trunc_ln1349_1_fu_201_p0;
wire trunc_ln1349_1_fu_201_p1;
wire trunc_ln1349_fu_197_p1;
wire [1:0] trunc_ln851_1_fu_717_p1;
wire trunc_ln851_fu_807_p1;
wire xor_ln340_1_fu_515_p2;
wire xor_ln340_fu_621_p2;
wire xor_ln365_1_fu_599_p2;
wire xor_ln365_2_fu_488_p2;
wire xor_ln365_3_fu_494_p2;
wire xor_ln365_fu_593_p2;
wire xor_ln785_1_fu_348_p2;
wire xor_ln785_2_fu_669_p2;
wire xor_ln785_3_fu_433_p2;
wire xor_ln785_fu_399_p2;
wire xor_ln786_1_fu_353_p2;
wire xor_ln786_2_fu_414_p2;
wire xor_ln786_3_fu_363_p2;
wire xor_ln786_fu_404_p2;


assign _060_ = icmp_ln851_reg_1225 & ap_CS_fsm[28];
assign _061_ = ap_CS_fsm[14] & _064_;
assign _062_ = _065_ & ap_CS_fsm[0];
assign _063_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_639_p2 = or_ln786_reg_1094 & or_ln340_reg_1122;
assign and_ln340_2_fu_520_p2 = xor_ln340_1_fu_515_p2 & or_ln786_1_reg_1060;
assign and_ln340_3_fu_525_p2 = or_ln786_1_reg_1060 & or_ln340_1_reg_1106;
assign and_ln340_fu_626_p2 = xor_ln340_fu_621_p2 & or_ln786_reg_1094;
assign and_ln785_1_fu_643_p2 = xor_ln785_reg_1088 & and_ln786_reg_1100;
assign and_ln785_3_fu_443_p2 = or_ln785_5_fu_438_p2 & and_ln786_1_reg_1066;
assign and_ln785_4_fu_529_p2 = xor_ln785_1_reg_1054 & and_ln786_1_reg_1066;
assign and_ln785_fu_679_p2 = or_ln785_3_fu_674_p2 & and_ln786_reg_1100;
assign and_ln786_1_fu_368_p2 = xor_ln786_3_fu_363_p2 & p_Result_12_reg_994;
assign and_ln786_fu_419_p2 = xor_ln786_2_fu_414_p2 & p_Result_9_reg_1024;
assign overflow_1_fu_458_p2 = xor_ln785_reg_1088 & or_ln785_1_reg_1082;
assign overflow_2_fu_424_p2 = xor_ln785_1_reg_1054 & or_ln785_2_reg_1048;
assign ret_fu_721_p2 = op_4 & op_11;
assign sel_tmp11_fu_653_p2 = xor_ln365_1_fu_599_p2 & or_ln785_4_fu_647_p2;
assign sel_tmp24_fu_539_p2 = xor_ln365_3_fu_494_p2 & or_ln785_6_fu_533_p2;
assign xor_ln340_1_fu_515_p2 = ~ or_ln340_1_reg_1106;
assign xor_ln340_fu_621_p2 = ~ or_ln340_reg_1122;
assign xor_ln785_3_fu_433_p2 = ~ or_ln785_2_reg_1048;
assign xor_ln785_2_fu_669_p2 = ~ or_ln785_1_reg_1082;
assign xor_ln786_3_fu_363_p2 = ~ icmp_ln786_1_reg_1006;
assign xor_ln786_2_fu_414_p2 = ~ icmp_ln786_reg_1036;
assign xor_ln786_1_fu_353_p2 = ~ p_Result_12_reg_994;
assign xor_ln786_fu_404_p2 = ~ p_Result_9_reg_1024;
assign xor_ln365_1_fu_599_p2 = ~ xor_ln365_fu_593_p2;
assign xor_ln365_3_fu_494_p2 = ~ xor_ln365_2_fu_488_p2;
assign xor_ln785_1_fu_348_p2 = ~ p_Result_11_reg_945;
assign xor_ln785_fu_399_p2 = ~ p_Result_8_reg_968;
assign p_Val2_5_fu_500_p2 = ~ p_Val2_4_reg_986[0];
assign p_Val2_2_fu_605_p2 = ~ { add_ln731_reg_1018[0], 2'h0 };
assign r_fu_292_p2 = ~ op_5_V_reg_889;
assign _064_ = ~ sel_tmp11_reg_1159;
assign _065_ = ~ ap_start;
always @(posedge \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.clk )
\add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.bin_s1  <= _067_;
always @(posedge \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.clk )
\add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.ain_s1  <= _066_;
always @(posedge \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.clk )
\add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.sum_s1  <= _069_;
always @(posedge \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.clk )
\add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.carry_s1  <= _068_;
assign _067_ = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.ce  ? \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.b [16:8] : \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.bin_s1 ;
assign _066_ = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.ce  ? \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.a [16:8] : \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.ain_s1 ;
assign _068_ = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.ce  ? \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.facout_s1  : \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.carry_s1 ;
assign _069_ = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.ce  ? \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.fas_s1  : \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.sum_s1 ;
assign _070_ = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u1.a  + \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u1.b ;
assign { \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u1.cout , \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u1.s  } = _070_ + \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u1.cin ;
assign _071_ = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u2.a  + \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u2.b ;
assign { \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u2.cout , \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u2.s  } = _071_ + \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1  <= _073_;
always @(posedge \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1  <= _072_;
always @(posedge \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1  <= _075_;
always @(posedge \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1  <= _074_;
assign _073_ = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.b [16:8] : \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1 ;
assign _072_ = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.a [16:8] : \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1 ;
assign _074_ = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.facout_s1  : \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1 ;
assign _075_ = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.fas_s1  : \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1 ;
assign _076_ = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u1.a  + \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u1.b ;
assign { \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u1.cout , \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u1.s  } = _076_ + \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u1.cin ;
assign _077_ = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u2.a  + \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u2.b ;
assign { \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u2.cout , \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u2.s  } = _077_ + \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1  <= _079_;
always @(posedge \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1  <= _078_;
always @(posedge \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1  <= _081_;
always @(posedge \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.clk )
\add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1  <= _080_;
assign _079_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.b [16:8] : \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1 ;
assign _078_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.a [16:8] : \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1 ;
assign _080_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.facout_s1  : \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1 ;
assign _081_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ce  ? \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.fas_s1  : \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1 ;
assign _082_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.a  + \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.b ;
assign { \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.cout , \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.s  } = _082_ + \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.cin ;
assign _083_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.a  + \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.b ;
assign { \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.cout , \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.s  } = _083_ + \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _085_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _084_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _087_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _086_;
assign _085_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _084_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _086_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _087_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _088_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _088_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _089_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _089_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _091_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _090_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _093_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _092_;
assign _091_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _090_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _092_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _093_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _094_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _094_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _095_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _095_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1  <= _097_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1  <= _096_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  <= _099_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1  <= _098_;
assign _097_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _096_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _098_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _099_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _100_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s  } = _100_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _101_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s  } = _101_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1  <= _103_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1  <= _102_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  <= _105_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1  <= _104_;
assign _103_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _102_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _104_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _105_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _106_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s  } = _106_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _107_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s  } = _107_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1  <= _109_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1  <= _108_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  <= _111_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1  <= _110_;
assign _109_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _108_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _110_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _111_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _112_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s  } = _112_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _113_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s  } = _113_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.clk )
\add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.bin_s1  <= _115_;
always @(posedge \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.clk )
\add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.ain_s1  <= _114_;
always @(posedge \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.clk )
\add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.sum_s1  <= _117_;
always @(posedge \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.clk )
\add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.carry_s1  <= _116_;
assign _115_ = \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.ce  ? \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.b [32:16] : \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.bin_s1 ;
assign _114_ = \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.ce  ? \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.a [32:16] : \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.ain_s1 ;
assign _116_ = \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.ce  ? \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.facout_s1  : \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.carry_s1 ;
assign _117_ = \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.ce  ? \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.fas_s1  : \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.sum_s1 ;
assign _118_ = \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u1.a  + \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u1.b ;
assign { \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u1.cout , \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u1.s  } = _118_ + \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u1.cin ;
assign _119_ = \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u2.a  + \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u2.b ;
assign { \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u2.cout , \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u2.s  } = _119_ + \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1  <= _121_;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1  <= _120_;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  <= _123_;
always @(posedge \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1  <= _122_;
assign _121_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.b [32:16] : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _120_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.a [32:16] : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _122_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _123_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  : \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _124_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout , \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.s  } = _124_ + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
assign _125_ = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout , \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.s  } = _125_ + \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1  <= _127_;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1  <= _126_;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  <= _129_;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1  <= _128_;
assign _127_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b [33:17] : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign _126_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a [33:17] : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign _128_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign _129_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
assign _130_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
assign { \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout , \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.s  } = _130_ + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
assign _131_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
assign { \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout , \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.s  } = _131_ + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.clk )
\add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.bin_s1  <= _133_;
always @(posedge \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.clk )
\add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.ain_s1  <= _132_;
always @(posedge \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.clk )
\add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.sum_s1  <= _135_;
always @(posedge \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.clk )
\add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.carry_s1  <= _134_;
assign _133_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.ce  ? \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.b [34:17] : \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.bin_s1 ;
assign _132_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.ce  ? \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.a [34:17] : \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.ain_s1 ;
assign _134_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.ce  ? \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.facout_s1  : \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.carry_s1 ;
assign _135_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.ce  ? \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.fas_s1  : \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.sum_s1 ;
assign _136_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u1.a  + \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u1.b ;
assign { \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u1.cout , \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u1.s  } = _136_ + \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u1.cin ;
assign _137_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u2.a  + \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u2.b ;
assign { \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u2.cout , \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u2.s  } = _137_ + \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1  <= _139_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1  <= _138_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  <= _141_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1  <= _140_;
assign _139_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign _138_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign _140_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign _141_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
assign _142_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s  } = _142_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
assign _143_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s  } = _143_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1  <= _145_;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1  <= _144_;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  <= _147_;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1  <= _146_;
assign _145_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.b [2:1] : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign _144_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.a [2:1] : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign _146_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign _147_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
assign _148_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout , \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s  } = _148_ + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
assign _149_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout , \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s  } = _149_ + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.clk )
\add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.bin_s1  <= _151_;
always @(posedge \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.clk )
\add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.ain_s1  <= _150_;
always @(posedge \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.clk )
\add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.sum_s1  <= _153_;
always @(posedge \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.clk )
\add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.carry_s1  <= _152_;
assign _151_ = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.ce  ? \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.b [5:3] : \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.bin_s1 ;
assign _150_ = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.ce  ? \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.a [5:3] : \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.ain_s1 ;
assign _152_ = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.ce  ? \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.facout_s1  : \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.carry_s1 ;
assign _153_ = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.ce  ? \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.fas_s1  : \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.sum_s1 ;
assign _154_ = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u1.a  + \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u1.cout , \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u1.s  } = _154_ + \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u1.cin ;
assign _155_ = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u2.a  + \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u2.cout , \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u2.s  } = _155_ + \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1  <= _157_;
always @(posedge \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1  <= _156_;
always @(posedge \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1  <= _159_;
always @(posedge \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1  <= _158_;
assign _157_ = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.b [5:3] : \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1 ;
assign _156_ = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.a [5:3] : \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1 ;
assign _158_ = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.facout_s1  : \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1 ;
assign _159_ = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.fas_s1  : \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1 ;
assign _160_ = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.a  + \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.b ;
assign { \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.cout , \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.s  } = _160_ + \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.cin ;
assign _161_ = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.a  + \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.b ;
assign { \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.cout , \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.s  } = _161_ + \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.cin ;
assign \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0  <= _162_;
always @(posedge \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0  <= _163_;
always @(posedge \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0  <= _164_;
always @(posedge \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1  <= _165_;
always @(posedge \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2  <= _166_;
always @(posedge \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3  <= _167_;
always @(posedge \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4  <= _168_;
assign _168_ = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3  : \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4 ;
assign _167_ = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2  : \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff3 ;
assign _166_ = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1  : \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff2 ;
assign _165_ = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0  : \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff1 ;
assign _164_ = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff0 ;
assign _163_ = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b  : \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b_reg0 ;
assign _162_ = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a  : \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a_reg0 ;
assign _169_ = | p_Result_1_reg_952;
assign _170_ = | p_Result_s_reg_975;
assign _171_ = p_Result_1_reg_952 != 31'h7fffffff;
assign _172_ = p_Result_s_reg_975 != 31'h7fffffff;
assign _173_ = | trunc_ln851_1_reg_1209;
assign op_9_V_fu_205_p2 = op_4[0] | op_6[0];
assign or_cond_fu_659_p2 = sel_tmp24_reg_1128 | and_ln785_3_reg_1112;
assign or_ln340_1_fu_428_p2 = p_Result_11_reg_945 | overflow_2_fu_424_p2;
assign or_ln340_fu_462_p2 = p_Result_8_reg_968 | overflow_1_fu_458_p2;
assign or_ln785_1_fu_395_p2 = p_Result_9_reg_1024 | icmp_ln768_reg_1031;
assign or_ln785_2_fu_344_p2 = p_Result_12_reg_994 | icmp_ln768_1_reg_1001;
assign or_ln785_3_fu_674_p2 = xor_ln785_2_fu_669_p2 | p_Result_8_reg_968;
assign or_ln785_4_fu_647_p2 = and_ln785_1_fu_643_p2 | and_ln340_1_fu_639_p2;
assign or_ln785_5_fu_438_p2 = xor_ln785_3_fu_433_p2 | p_Result_11_reg_945;
assign or_ln785_6_fu_533_p2 = and_ln785_4_fu_529_p2 | and_ln340_3_fu_525_p2;
assign or_ln785_fu_744_p2 = { ret_reg_1214[2:0], 1'h0 } | ret_reg_1214;
assign or_ln786_1_fu_358_p2 = xor_ln786_1_fu_353_p2 | icmp_ln786_1_reg_1006;
assign or_ln786_fu_409_p2 = xor_ln786_fu_404_p2 | icmp_ln786_reg_1036;
always @(posedge ap_clk)
p_Val2_1_reg_1148[1:0] <= 2'h0;
always @(posedge ap_clk)
select_ln785_reg_1174 <= _050_;
always @(posedge ap_clk)
ret_V_9_reg_1251 <= _045_;
always @(posedge ap_clk)
ret_V_4_cast_reg_1256 <= _041_;
always @(posedge ap_clk)
ret_V_11_reg_1293 <= _040_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1298 <= _042_;
always @(posedge ap_clk)
ret_V_10_reg_1268 <= _039_;
always @(posedge ap_clk)
p_Result_11_reg_945 <= _030_;
always @(posedge ap_clk)
p_Result_1_reg_952 <= _032_;
always @(posedge ap_clk)
op_5_V_reg_889 <= _022_;
always @(posedge ap_clk)
trunc_ln1346_1_reg_895 <= _053_;
always @(posedge ap_clk)
trunc_ln1346_2_reg_900 <= _054_;
always @(posedge ap_clk)
op_27_V_reg_1278 <= _021_;
always @(posedge ap_clk)
op_17_V_reg_1230 <= _018_;
always @(posedge ap_clk)
op_25_V_reg_1236 <= _020_;
always @(posedge ap_clk)
p_Val2_1_reg_1148[3:2] <= _036_;
always @(posedge ap_clk)
select_ln340_reg_1154 <= _049_;
always @(posedge ap_clk)
sel_tmp11_reg_1159 <= _047_;
always @(posedge ap_clk)
op_14_V_reg_1164 <= _017_;
always @(posedge ap_clk)
ret_V_7_reg_1169 <= _043_;
always @(posedge ap_clk)
or_ln340_reg_1122 <= _025_;
always @(posedge ap_clk)
sel_tmp24_reg_1128 <= _048_;
always @(posedge ap_clk)
newSel30_reg_1133 <= _016_;
always @(posedge ap_clk)
ret_reg_1214 <= _046_;
always @(posedge ap_clk)
icmp_ln851_reg_1225 <= _015_;
always @(posedge ap_clk)
p_Result_8_reg_968 <= _033_;
always @(posedge ap_clk)
p_Result_s_reg_975 <= _035_;
always @(posedge ap_clk)
r_reg_981 <= _038_;
always @(posedge ap_clk)
p_Val2_4_reg_986 <= _037_;
always @(posedge ap_clk)
p_Result_12_reg_994 <= _031_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1001 <= _011_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1006 <= _013_;
always @(posedge ap_clk)
empty_reg_910 <= _010_;
always @(posedge ap_clk)
op_9_V_reg_916 <= _023_;
always @(posedge ap_clk)
sext_ln215_reg_923 <= _051_;
always @(posedge ap_clk)
trunc_ln1346_reg_929 <= _055_;
always @(posedge ap_clk)
or_ln785_1_reg_1082 <= _026_;
always @(posedge ap_clk)
xor_ln785_reg_1088 <= _058_;
always @(posedge ap_clk)
or_ln786_reg_1094 <= _029_;
always @(posedge ap_clk)
and_ln786_reg_1100 <= _008_;
always @(posedge ap_clk)
or_ln340_1_reg_1106 <= _024_;
always @(posedge ap_clk)
and_ln785_3_reg_1112 <= _006_;
always @(posedge ap_clk)
tmp_2_reg_1117 <= _052_;
always @(posedge ap_clk)
op_19_V_reg_1194 <= _019_;
always @(posedge ap_clk)
ret_V_8_reg_1199 <= _044_;
always @(posedge ap_clk)
add_ln69_reg_1204 <= _004_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1209 <= _056_;
always @(posedge ap_clk)
add_ln691_reg_1263 <= _003_;
always @(posedge ap_clk)
add_ln691_1_reg_1305 <= _002_;
always @(posedge ap_clk)
add_ln1346_1_reg_1012 <= _000_;
always @(posedge ap_clk)
add_ln731_reg_1018 <= _005_;
always @(posedge ap_clk)
p_Result_9_reg_1024 <= _034_;
always @(posedge ap_clk)
icmp_ln768_reg_1031 <= _012_;
always @(posedge ap_clk)
icmp_ln786_reg_1036 <= _014_;
always @(posedge ap_clk)
add_ln1346_2_reg_1042 <= _001_;
always @(posedge ap_clk)
or_ln785_2_reg_1048 <= _027_;
always @(posedge ap_clk)
xor_ln785_1_reg_1054 <= _057_;
always @(posedge ap_clk)
or_ln786_1_reg_1060 <= _028_;
always @(posedge ap_clk)
and_ln786_1_reg_1066 <= _007_;
always @(posedge ap_clk)
ap_CS_fsm <= _009_;
assign _059_ = _063_ ? 2'h2 : 2'h1;
assign _174_ = ap_CS_fsm == 1'h1;
function [29:0] _527_;
input [29:0] a;
input [899:0] b;
input [29:0] s;
case (s)
30'b000000000000000000000000000001:
_527_ = b[29:0];
30'b000000000000000000000000000010:
_527_ = b[59:30];
30'b000000000000000000000000000100:
_527_ = b[89:60];
30'b000000000000000000000000001000:
_527_ = b[119:90];
30'b000000000000000000000000010000:
_527_ = b[149:120];
30'b000000000000000000000000100000:
_527_ = b[179:150];
30'b000000000000000000000001000000:
_527_ = b[209:180];
30'b000000000000000000000010000000:
_527_ = b[239:210];
30'b000000000000000000000100000000:
_527_ = b[269:240];
30'b000000000000000000001000000000:
_527_ = b[299:270];
30'b000000000000000000010000000000:
_527_ = b[329:300];
30'b000000000000000000100000000000:
_527_ = b[359:330];
30'b000000000000000001000000000000:
_527_ = b[389:360];
30'b000000000000000010000000000000:
_527_ = b[419:390];
30'b000000000000000100000000000000:
_527_ = b[449:420];
30'b000000000000001000000000000000:
_527_ = b[479:450];
30'b000000000000010000000000000000:
_527_ = b[509:480];
30'b000000000000100000000000000000:
_527_ = b[539:510];
30'b000000000001000000000000000000:
_527_ = b[569:540];
30'b000000000010000000000000000000:
_527_ = b[599:570];
30'b000000000100000000000000000000:
_527_ = b[629:600];
30'b000000001000000000000000000000:
_527_ = b[659:630];
30'b000000010000000000000000000000:
_527_ = b[689:660];
30'b000000100000000000000000000000:
_527_ = b[719:690];
30'b000001000000000000000000000000:
_527_ = b[749:720];
30'b000010000000000000000000000000:
_527_ = b[779:750];
30'b000100000000000000000000000000:
_527_ = b[809:780];
30'b001000000000000000000000000000:
_527_ = b[839:810];
30'b010000000000000000000000000000:
_527_ = b[869:840];
30'b100000000000000000000000000000:
_527_ = b[899:870];
30'b000000000000000000000000000000:
_527_ = a;
default:
_527_ = 30'bx;
endcase
endfunction
assign ap_NS_fsm = _527_(30'hxxxxxxxx, { 28'h0000000, _059_, 870'h00000004000000200000010000000800000040000002000000100000008000000400000020000001000000080000004000000200000010000000800000040000002000000100000008000000400000020000001000000080000004000000200000010000000800000000000001 }, { _174_, _203_, _202_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_, _175_ });
assign _175_ = ap_CS_fsm == 30'h20000000;
assign _176_ = ap_CS_fsm == 29'h10000000;
assign _177_ = ap_CS_fsm == 28'h8000000;
assign _178_ = ap_CS_fsm == 27'h4000000;
assign _179_ = ap_CS_fsm == 26'h2000000;
assign _180_ = ap_CS_fsm == 25'h1000000;
assign _181_ = ap_CS_fsm == 24'h800000;
assign _182_ = ap_CS_fsm == 23'h400000;
assign _183_ = ap_CS_fsm == 22'h200000;
assign _184_ = ap_CS_fsm == 21'h100000;
assign _185_ = ap_CS_fsm == 20'h80000;
assign _186_ = ap_CS_fsm == 19'h40000;
assign _187_ = ap_CS_fsm == 18'h20000;
assign _188_ = ap_CS_fsm == 17'h10000;
assign _189_ = ap_CS_fsm == 16'h8000;
assign _190_ = ap_CS_fsm == 15'h4000;
assign _191_ = ap_CS_fsm == 14'h2000;
assign _192_ = ap_CS_fsm == 13'h1000;
assign _193_ = ap_CS_fsm == 12'h800;
assign _194_ = ap_CS_fsm == 11'h400;
assign _195_ = ap_CS_fsm == 10'h200;
assign _196_ = ap_CS_fsm == 9'h100;
assign _197_ = ap_CS_fsm == 8'h80;
assign _198_ = ap_CS_fsm == 7'h40;
assign _199_ = ap_CS_fsm == 6'h20;
assign _200_ = ap_CS_fsm == 5'h10;
assign _201_ = ap_CS_fsm == 4'h8;
assign _202_ = ap_CS_fsm == 3'h4;
assign _203_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[29] ? 1'h1 : 1'h0;
assign ap_idle = _062_ ? 1'h1 : 1'h0;
assign _050_ = _061_ ? select_ln785_fu_684_p3 : select_ln785_reg_1174;
assign _041_ = ap_CS_fsm[19] ? grp_fu_779_p2[32:1] : ret_V_4_cast_reg_1256;
assign _045_ = ap_CS_fsm[19] ? grp_fu_779_p2 : ret_V_9_reg_1251;
assign _042_ = ap_CS_fsm[26] ? grp_fu_842_p2[33:2] : ret_V_7_cast_reg_1298;
assign _040_ = ap_CS_fsm[26] ? grp_fu_842_p2 : ret_V_11_reg_1293;
assign _039_ = ap_CS_fsm[22] ? ret_V_10_fu_816_p3 : ret_V_10_reg_1268;
assign _032_ = ap_CS_fsm[8] ? grp_fu_222_p2[32:2] : p_Result_1_reg_952;
assign _030_ = ap_CS_fsm[8] ? grp_fu_222_p2[32] : p_Result_11_reg_945;
assign _054_ = ap_CS_fsm[6] ? grp_fu_179_p2[2:0] : trunc_ln1346_2_reg_900;
assign _053_ = ap_CS_fsm[6] ? grp_fu_179_p2[1:0] : trunc_ln1346_1_reg_895;
assign _022_ = ap_CS_fsm[6] ? grp_fu_179_p2 : op_5_V_reg_889;
assign _021_ = ap_CS_fsm[24] ? grp_fu_823_p2 : op_27_V_reg_1278;
assign _020_ = ap_CS_fsm[17] ? grp_fu_729_p2 : op_25_V_reg_1236;
assign _018_ = ap_CS_fsm[17] ? op_17_V_fu_757_p3 : op_17_V_reg_1230;
assign _043_ = ap_CS_fsm[13] ? grp_fu_559_p2 : ret_V_7_reg_1169;
assign _017_ = ap_CS_fsm[13] ? op_14_V_fu_663_p3 : op_14_V_reg_1164;
assign _047_ = ap_CS_fsm[13] ? sel_tmp11_fu_653_p2 : sel_tmp11_reg_1159;
assign _049_ = ap_CS_fsm[13] ? select_ln340_fu_631_p3 : select_ln340_reg_1154;
assign _036_ = ap_CS_fsm[13] ? add_ln731_reg_1018 : p_Val2_1_reg_1148[3:2];
assign _016_ = ap_CS_fsm[12] ? newSel30_fu_545_p3 : newSel30_reg_1133;
assign _048_ = ap_CS_fsm[12] ? sel_tmp24_fu_539_p2 : sel_tmp24_reg_1128;
assign _025_ = ap_CS_fsm[12] ? or_ln340_fu_462_p2 : or_ln340_reg_1122;
assign _015_ = ap_CS_fsm[16] ? icmp_ln851_fu_734_p2 : icmp_ln851_reg_1225;
assign _046_ = ap_CS_fsm[16] ? ret_fu_721_p2 : ret_reg_1214;
assign _013_ = ap_CS_fsm[9] ? icmp_ln786_1_fu_314_p2 : icmp_ln786_1_reg_1006;
assign _011_ = ap_CS_fsm[9] ? icmp_ln768_1_fu_309_p2 : icmp_ln768_1_reg_1001;
assign _031_ = ap_CS_fsm[9] ? grp_fu_244_p2[1] : p_Result_12_reg_994;
assign _037_ = ap_CS_fsm[9] ? grp_fu_244_p2 : p_Val2_4_reg_986;
assign _038_ = ap_CS_fsm[9] ? r_fu_292_p2 : r_reg_981;
assign _035_ = ap_CS_fsm[9] ? grp_fu_231_p2[32:2] : p_Result_s_reg_975;
assign _033_ = ap_CS_fsm[9] ? grp_fu_231_p2[32] : p_Result_8_reg_968;
assign _055_ = ap_CS_fsm[7] ? op_6[1:0] : trunc_ln1346_reg_929;
assign _051_ = ap_CS_fsm[7] ? { op_6[31], op_6 } : sext_ln215_reg_923;
assign _023_ = ap_CS_fsm[7] ? op_9_V_fu_205_p2 : op_9_V_reg_916;
assign _010_ = ap_CS_fsm[7] ? op_6[2:0] : empty_reg_910;
assign _052_ = ap_CS_fsm[11] ? grp_fu_389_p2[16:12] : tmp_2_reg_1117;
assign _006_ = ap_CS_fsm[11] ? and_ln785_3_fu_443_p2 : and_ln785_3_reg_1112;
assign _024_ = ap_CS_fsm[11] ? or_ln340_1_fu_428_p2 : or_ln340_1_reg_1106;
assign _008_ = ap_CS_fsm[11] ? and_ln786_fu_419_p2 : and_ln786_reg_1100;
assign _029_ = ap_CS_fsm[11] ? or_ln786_fu_409_p2 : or_ln786_reg_1094;
assign _058_ = ap_CS_fsm[11] ? xor_ln785_fu_399_p2 : xor_ln785_reg_1088;
assign _026_ = ap_CS_fsm[11] ? or_ln785_1_fu_395_p2 : or_ln785_1_reg_1082;
assign _056_ = ap_CS_fsm[15] ? op_19_V_fu_712_p3[1:0] : trunc_ln851_1_reg_1209;
assign _004_ = ap_CS_fsm[15] ? grp_fu_706_p2 : add_ln69_reg_1204;
assign _044_ = ap_CS_fsm[15] ? grp_fu_693_p2 : ret_V_8_reg_1199;
assign _019_ = ap_CS_fsm[15] ? op_19_V_fu_712_p3 : op_19_V_reg_1194;
assign _003_ = ap_CS_fsm[21] ? grp_fu_795_p2 : add_ln691_reg_1263;
assign _002_ = _060_ ? grp_fu_858_p2 : add_ln691_1_reg_1305;
assign _007_ = ap_CS_fsm[10] ? and_ln786_1_fu_368_p2 : and_ln786_1_reg_1066;
assign _028_ = ap_CS_fsm[10] ? or_ln786_1_fu_358_p2 : or_ln786_1_reg_1060;
assign _057_ = ap_CS_fsm[10] ? xor_ln785_1_fu_348_p2 : xor_ln785_1_reg_1054;
assign _027_ = ap_CS_fsm[10] ? or_ln785_2_fu_344_p2 : or_ln785_2_reg_1048;
assign _001_ = ap_CS_fsm[10] ? grp_fu_297_p2 : add_ln1346_2_reg_1042;
assign _014_ = ap_CS_fsm[10] ? icmp_ln786_fu_332_p2 : icmp_ln786_reg_1036;
assign _012_ = ap_CS_fsm[10] ? icmp_ln768_fu_327_p2 : icmp_ln768_reg_1031;
assign _034_ = ap_CS_fsm[10] ? grp_fu_277_p2[1] : p_Result_9_reg_1024;
assign _005_ = ap_CS_fsm[10] ? grp_fu_277_p2 : add_ln731_reg_1018;
assign _000_ = ap_CS_fsm[10] ? grp_fu_264_p2 : add_ln1346_1_reg_1012;
assign _009_ = ap_rst ? 30'h00000001 : ap_NS_fsm;
assign icmp_ln768_1_fu_309_p2 = _169_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_327_p2 = _170_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_314_p2 = _171_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_332_p2 = _172_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_734_p2 = _173_ ? 1'h1 : 1'h0;
assign newSel30_fu_545_p3 = and_ln340_2_fu_520_p2 ? p_Val2_4_reg_986 : { add_ln1346_2_reg_1042[2], p_Val2_5_fu_500_p2 };
assign op_14_V_fu_663_p3 = or_cond_fu_659_p2 ? p_Val2_4_reg_986 : newSel30_reg_1133;
assign op_17_V_fu_757_p3 = or_ln785_fu_744_p2[3] ? 4'h7 : { ret_reg_1214[2:0], 1'h0 };
assign op_19_V_fu_712_p3 = sel_tmp11_reg_1159 ? p_Val2_1_reg_1148 : select_ln785_reg_1174;
assign op_28 = ret_V_11_reg_1293[34] ? select_ln850_1_fu_870_p3 : ret_V_7_cast_reg_1298;
assign ret_V_10_fu_816_p3 = ret_V_9_reg_1251[33] ? select_ln850_fu_810_p3 : ret_V_4_cast_reg_1256;
assign select_ln340_fu_631_p3 = and_ln340_fu_626_p2 ? { add_ln731_reg_1018, 2'h0 } : { add_ln1346_1_reg_1012[2], p_Val2_2_fu_605_p2 };
assign select_ln785_fu_684_p3 = and_ln785_fu_679_p2 ? p_Val2_1_reg_1148 : select_ln340_reg_1154;
assign select_ln850_1_fu_870_p3 = icmp_ln851_reg_1225 ? add_ln691_1_reg_1305 : ret_V_7_cast_reg_1298;
assign select_ln850_fu_810_p3 = op_17_V_reg_1230[0] ? add_ln691_reg_1263 : ret_V_4_cast_reg_1256;
assign xor_ln365_2_fu_488_p2 = p_Val2_4_reg_986[1] ^ add_ln1346_2_reg_1042[2];
assign xor_ln365_fu_593_p2 = add_ln731_reg_1018[1] ^ add_ln1346_1_reg_1012[2];
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
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state29 = ap_CS_fsm[28];
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign empty_fu_193_p0 = op_6;
assign empty_fu_193_p1 = op_6[2:0];
assign grp_fu_222_p0 = { op_6[31], op_6 };
assign grp_fu_222_p1 = { op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889 };
assign grp_fu_231_p1 = { 32'h00000000, op_9_V_reg_916 };
assign grp_fu_264_p1 = { 2'h0, op_9_V_reg_916 };
assign grp_fu_277_p1 = { 1'h0, op_9_V_reg_916 };
assign grp_fu_389_p0 = { op_8[3], op_8, 12'h000 };
assign grp_fu_389_p1 = { r_reg_981[3], r_reg_981, 12'h000 };
assign grp_fu_559_p0 = { tmp_2_reg_1117[4], tmp_2_reg_1117 };
assign grp_fu_559_p1 = { op_13[3], op_13[3], op_13 };
assign grp_fu_693_p1 = { op_14_V_reg_1164[1], op_14_V_reg_1164[1], op_14_V_reg_1164[1], op_14_V_reg_1164[1], op_14_V_reg_1164 };
assign grp_fu_706_p0 = { op_16[15], op_16 };
assign grp_fu_706_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign grp_fu_729_p1 = { ret_V_8_reg_1199[5], ret_V_8_reg_1199[5], ret_V_8_reg_1199[5], ret_V_8_reg_1199[5], ret_V_8_reg_1199[5], ret_V_8_reg_1199[5], ret_V_8_reg_1199[5], ret_V_8_reg_1199[5], ret_V_8_reg_1199[5], ret_V_8_reg_1199[5], ret_V_8_reg_1199[5], ret_V_8_reg_1199 };
assign grp_fu_779_p0 = { op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236, 1'h0 };
assign grp_fu_779_p1 = { op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230 };
assign grp_fu_842_p0 = { op_27_V_reg_1278[31], op_27_V_reg_1278, 2'h0 };
assign grp_fu_842_p1 = { op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194 };
assign lhs_V_1_fu_373_p3 = { op_8, 12'h000 };
assign op_10_V_fu_337_p3 = { r_reg_981, 12'h000 };
assign op_2_V_fu_175_p1 = op_0[3:0];
assign overflow_fu_749_p3 = or_ln785_fu_744_p2[3];
assign p_Result_10_fu_572_p3 = add_ln1346_1_reg_1012[2];
assign p_Result_13_fu_467_p3 = add_ln1346_2_reg_1042[2];
assign p_Result_5_fu_505_p4 = { add_ln1346_2_reg_1042[2], p_Val2_5_fu_500_p2 };
assign p_Result_6_fu_800_p3 = ret_V_9_reg_1251[33];
assign p_Result_7_fu_863_p3 = ret_V_11_reg_1293[34];
assign p_Result_s_12_fu_611_p4 = { add_ln1346_1_reg_1012[2], p_Val2_2_fu_605_p2 };
assign p_Val2_1_fu_565_p3 = { add_ln731_reg_1018, 2'h0 };
assign rhs_5_fu_831_p3 = { op_27_V_reg_1278, 2'h0 };
assign sext_ln215_fu_211_p0 = op_6;
assign sext_ln215_fu_211_p1 = { op_6[31], op_6 };
assign shl_ln731_fu_739_p2 = { ret_reg_1214[2:0], 1'h0 };
assign tmp_12_fu_474_p3 = add_ln1346_2_reg_1042[2];
assign tmp_13_fu_481_p3 = p_Val2_4_reg_986[1];
assign tmp_15_fu_768_p3 = { op_25_V_reg_1236, 1'h0 };
assign tmp_6_fu_579_p3 = add_ln1346_1_reg_1012[2];
assign tmp_7_fu_586_p3 = add_ln731_reg_1018[1];
assign trunc_ln1346_1_fu_185_p1 = grp_fu_179_p2[1:0];
assign trunc_ln1346_2_fu_189_p1 = grp_fu_179_p2[2:0];
assign trunc_ln1346_fu_215_p0 = op_6;
assign trunc_ln1346_fu_215_p1 = op_6[1:0];
assign trunc_ln1349_1_fu_201_p0 = op_6;
assign trunc_ln1349_1_fu_201_p1 = op_6[0];
assign trunc_ln1349_fu_197_p1 = op_4[0];
assign trunc_ln851_1_fu_717_p1 = op_19_V_fu_712_p3[1:0];
assign trunc_ln851_fu_807_p1 = op_17_V_reg_1230[0];
assign \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.p  = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.a  = \mul_4s_4s_4_7_1_U1.din0 ;
assign \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.b  = \mul_4s_4s_4_7_1_U1.din1 ;
assign \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.ce  = \mul_4s_4s_4_7_1_U1.ce ;
assign \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.clk  = \mul_4s_4s_4_7_1_U1.clk ;
assign \mul_4s_4s_4_7_1_U1.dout  = \mul_4s_4s_4_7_1_U1.top_mul_4s_4s_4_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_4s_4_7_1_U1.ce  = 1'h1;
assign \mul_4s_4s_4_7_1_U1.clk  = ap_clk;
assign \mul_4s_4s_4_7_1_U1.din0  = op_0[3:0];
assign \mul_4s_4s_4_7_1_U1.din1  = op_0[3:0];
assign grp_fu_179_p2 = \mul_4s_4s_4_7_1_U1.dout ;
assign \mul_4s_4s_4_7_1_U1.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ain_s0  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.a ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.bin_s0  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.b ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.s  = { \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.fas_s2 , \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1  };
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.a  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.b  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.cin  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.facout_s2  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.cout ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.fas_s2  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.s ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.a  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.a [2:0];
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.b  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.b [2:0];
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.facout_s1  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.cout ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.fas_s1  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.s ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.a  = \add_6s_6s_6_2_1_U9.din0 ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.b  = \add_6s_6s_6_2_1_U9.din1 ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ce  = \add_6s_6s_6_2_1_U9.ce ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.clk  = \add_6s_6s_6_2_1_U9.clk ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.reset  = \add_6s_6s_6_2_1_U9.reset ;
assign \add_6s_6s_6_2_1_U9.dout  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.s ;
assign \add_6s_6s_6_2_1_U9.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U9.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U9.din0  = { tmp_2_reg_1117[4], tmp_2_reg_1117 };
assign \add_6s_6s_6_2_1_U9.din1  = { op_13[3], op_13[3], op_13 };
assign grp_fu_559_p2 = \add_6s_6s_6_2_1_U9.dout ;
assign \add_6s_6s_6_2_1_U9.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.ain_s0  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.a ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.bin_s0  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.b ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.s  = { \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.fas_s2 , \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u2.a  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u2.b  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u2.cin  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.facout_s2  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.fas_s2  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u2.s ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u1.a  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.a [2:0];
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u1.b  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.b [2:0];
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.facout_s1  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.fas_s1  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.u1.s ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.a  = \add_6ns_6s_6_2_1_U10.din0 ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.b  = \add_6ns_6s_6_2_1_U10.din1 ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.ce  = \add_6ns_6s_6_2_1_U10.ce ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.clk  = \add_6ns_6s_6_2_1_U10.clk ;
assign \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.reset  = \add_6ns_6s_6_2_1_U10.reset ;
assign \add_6ns_6s_6_2_1_U10.dout  = \add_6ns_6s_6_2_1_U10.top_add_6ns_6s_6_2_1_Adder_6_U.s ;
assign \add_6ns_6s_6_2_1_U10.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U10.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U10.din0  = ret_V_7_reg_1169;
assign \add_6ns_6s_6_2_1_U10.din1  = { op_14_V_reg_1164[1], op_14_V_reg_1164[1], op_14_V_reg_1164[1], op_14_V_reg_1164[1], op_14_V_reg_1164 };
assign grp_fu_693_p2 = \add_6ns_6s_6_2_1_U10.dout ;
assign \add_6ns_6s_6_2_1_U10.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.s  = { \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 , \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.a [0];
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.b [0];
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.a  = \add_3ns_3ns_3_2_1_U7.din0 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.b  = \add_3ns_3ns_3_2_1_U7.din1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  = \add_3ns_3ns_3_2_1_U7.ce ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.clk  = \add_3ns_3ns_3_2_1_U7.clk ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.reset  = \add_3ns_3ns_3_2_1_U7.reset ;
assign \add_3ns_3ns_3_2_1_U7.dout  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
assign \add_3ns_3ns_3_2_1_U7.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U7.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U7.din0  = empty_reg_910;
assign \add_3ns_3ns_3_2_1_U7.din1  = trunc_ln1346_2_reg_900;
assign grp_fu_297_p2 = \add_3ns_3ns_3_2_1_U7.dout ;
assign \add_3ns_3ns_3_2_1_U7.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.s  = { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a  = \add_3ns_3ns_3_2_1_U5.din0 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b  = \add_3ns_3ns_3_2_1_U5.din1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  = \add_3ns_3ns_3_2_1_U5.ce ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk  = \add_3ns_3ns_3_2_1_U5.clk ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.reset  = \add_3ns_3ns_3_2_1_U5.reset ;
assign \add_3ns_3ns_3_2_1_U5.dout  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
assign \add_3ns_3ns_3_2_1_U5.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U5.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U5.din0  = empty_reg_910;
assign \add_3ns_3ns_3_2_1_U5.din1  = { 2'h0, op_9_V_reg_916 };
assign grp_fu_264_p2 = \add_3ns_3ns_3_2_1_U5.dout ;
assign \add_3ns_3ns_3_2_1_U5.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.ain_s0  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.a ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.bin_s0  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.b ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.s  = { \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.fas_s2 , \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.sum_s1  };
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u2.a  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u2.b  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u2.cin  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.facout_s2  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u2.cout ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.fas_s2  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u2.s ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u1.a  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.a [16:0];
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u1.b  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.b [16:0];
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.facout_s1  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u1.cout ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.fas_s1  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.u1.s ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.a  = \add_35s_35s_35_2_1_U16.din0 ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.b  = \add_35s_35s_35_2_1_U16.din1 ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.ce  = \add_35s_35s_35_2_1_U16.ce ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.clk  = \add_35s_35s_35_2_1_U16.clk ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.reset  = \add_35s_35s_35_2_1_U16.reset ;
assign \add_35s_35s_35_2_1_U16.dout  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_10_U.s ;
assign \add_35s_35s_35_2_1_U16.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U16.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U16.din0  = { op_27_V_reg_1278[31], op_27_V_reg_1278, 2'h0 };
assign \add_35s_35s_35_2_1_U16.din1  = { op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194[3], op_19_V_reg_1194 };
assign grp_fu_842_p2 = \add_35s_35s_35_2_1_U16.dout ;
assign \add_35s_35s_35_2_1_U16.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.s  = { \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 , \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  };
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.b  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a [16:0];
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.b  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b [16:0];
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.a  = \add_34s_34s_34_2_1_U13.din0 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.b  = \add_34s_34s_34_2_1_U13.din1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.ce  = \add_34s_34s_34_2_1_U13.ce ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.clk  = \add_34s_34s_34_2_1_U13.clk ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.reset  = \add_34s_34s_34_2_1_U13.reset ;
assign \add_34s_34s_34_2_1_U13.dout  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_8_U.s ;
assign \add_34s_34s_34_2_1_U13.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U13.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U13.din0  = { op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236[16], op_25_V_reg_1236, 1'h0 };
assign \add_34s_34s_34_2_1_U13.din1  = { op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230[3], op_17_V_reg_1230 };
assign grp_fu_779_p2 = \add_34s_34s_34_2_1_U13.dout ;
assign \add_34s_34s_34_2_1_U13.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.a ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.b ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.s  = { \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 , \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  };
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.b  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.a [15:0];
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.b  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.b [15:0];
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.a  = \add_33s_33s_33_2_1_U2.din0 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.b  = \add_33s_33s_33_2_1_U2.din1 ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.ce  = \add_33s_33s_33_2_1_U2.ce ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.clk  = \add_33s_33s_33_2_1_U2.clk ;
assign \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.reset  = \add_33s_33s_33_2_1_U2.reset ;
assign \add_33s_33s_33_2_1_U2.dout  = \add_33s_33s_33_2_1_U2.top_add_33s_33s_33_2_1_Adder_0_U.s ;
assign \add_33s_33s_33_2_1_U2.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U2.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U2.din0  = { op_6[31], op_6 };
assign \add_33s_33s_33_2_1_U2.din1  = { op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889[3], op_5_V_reg_889 };
assign grp_fu_222_p2 = \add_33s_33s_33_2_1_U2.dout ;
assign \add_33s_33s_33_2_1_U2.reset  = ap_rst;
assign \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.ain_s0  = \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.a ;
assign \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.bin_s0  = \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.b ;
assign \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.s  = { \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.fas_s2 , \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.sum_s1  };
assign \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u2.a  = \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.ain_s1 ;
assign \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u2.b  = \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.bin_s1 ;
assign \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u2.cin  = \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.carry_s1 ;
assign \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.facout_s2  = \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u2.cout ;
assign \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.fas_s2  = \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u2.s ;
assign \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u1.a  = \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.a [15:0];
assign \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u1.b  = \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.b [15:0];
assign \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.facout_s1  = \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u1.cout ;
assign \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.fas_s1  = \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.u1.s ;
assign \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.a  = \add_33s_33ns_33_2_1_U3.din0 ;
assign \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.b  = \add_33s_33ns_33_2_1_U3.din1 ;
assign \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.ce  = \add_33s_33ns_33_2_1_U3.ce ;
assign \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.clk  = \add_33s_33ns_33_2_1_U3.clk ;
assign \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.reset  = \add_33s_33ns_33_2_1_U3.reset ;
assign \add_33s_33ns_33_2_1_U3.dout  = \add_33s_33ns_33_2_1_U3.top_add_33s_33ns_33_2_1_Adder_1_U.s ;
assign \add_33s_33ns_33_2_1_U3.ce  = 1'h1;
assign \add_33s_33ns_33_2_1_U3.clk  = ap_clk;
assign \add_33s_33ns_33_2_1_U3.din0  = sext_ln215_reg_923;
assign \add_33s_33ns_33_2_1_U3.din1  = { 32'h00000000, op_9_V_reg_916 };
assign grp_fu_231_p2 = \add_33s_33ns_33_2_1_U3.dout ;
assign \add_33s_33ns_33_2_1_U3.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.s  = { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.a  = \add_32ns_32ns_32_2_1_U17.din0 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.b  = \add_32ns_32ns_32_2_1_U17.din1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  = \add_32ns_32ns_32_2_1_U17.ce ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.clk  = \add_32ns_32ns_32_2_1_U17.clk ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.reset  = \add_32ns_32ns_32_2_1_U17.reset ;
assign \add_32ns_32ns_32_2_1_U17.dout  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
assign \add_32ns_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U17.din0  = ret_V_7_cast_reg_1298;
assign \add_32ns_32ns_32_2_1_U17.din1  = 32'd1;
assign grp_fu_858_p2 = \add_32ns_32ns_32_2_1_U17.dout ;
assign \add_32ns_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = ret_V_10_reg_1268;
assign \add_32ns_32ns_32_2_1_U15.din1  = op_18;
assign grp_fu_823_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_4_cast_reg_1256;
assign \add_32ns_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_795_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U6.din0 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U6.din1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U6.ce ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U6.clk ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U6.reset ;
assign \add_2ns_2ns_2_2_1_U6.dout  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U6.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U6.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U6.din0  = trunc_ln1346_reg_929;
assign \add_2ns_2ns_2_2_1_U6.din1  = { 1'h0, op_9_V_reg_916 };
assign grp_fu_277_p2 = \add_2ns_2ns_2_2_1_U6.dout ;
assign \add_2ns_2ns_2_2_1_U6.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U4.din0 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U4.din1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U4.ce ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U4.clk ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U4.reset ;
assign \add_2ns_2ns_2_2_1_U4.dout  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U4.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U4.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U4.din0  = trunc_ln1346_1_reg_895;
assign \add_2ns_2ns_2_2_1_U4.din1  = trunc_ln1346_reg_929;
assign grp_fu_244_p2 = \add_2ns_2ns_2_2_1_U4.dout ;
assign \add_2ns_2ns_2_2_1_U4.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ain_s0  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.a ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.bin_s0  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.b ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.s  = { \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.fas_s2 , \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1  };
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.a  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.b  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.cin  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.facout_s2  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.cout ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.fas_s2  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u2.s ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.a  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.a [7:0];
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.b  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.b [7:0];
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.facout_s1  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.cout ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.fas_s1  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.u1.s ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.a  = \add_17s_17s_17_2_1_U8.din0 ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.b  = \add_17s_17s_17_2_1_U8.din1 ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.ce  = \add_17s_17s_17_2_1_U8.ce ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.clk  = \add_17s_17s_17_2_1_U8.clk ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.reset  = \add_17s_17s_17_2_1_U8.reset ;
assign \add_17s_17s_17_2_1_U8.dout  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_4_U.s ;
assign \add_17s_17s_17_2_1_U8.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U8.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U8.din0  = { op_8[3], op_8, 12'h000 };
assign \add_17s_17s_17_2_1_U8.din1  = { r_reg_981[3], r_reg_981, 12'h000 };
assign grp_fu_389_p2 = \add_17s_17s_17_2_1_U8.dout ;
assign \add_17s_17s_17_2_1_U8.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.ain_s0  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.a ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.bin_s0  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.b ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.s  = { \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.fas_s2 , \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.sum_s1  };
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u2.a  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u2.b  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u2.cin  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.facout_s2  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u2.cout ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.fas_s2  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u2.s ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u1.a  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.a [7:0];
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u1.b  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.b [7:0];
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.facout_s1  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u1.cout ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.fas_s1  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.u1.s ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.a  = \add_17s_17s_17_2_1_U11.din0 ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.b  = \add_17s_17s_17_2_1_U11.din1 ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.ce  = \add_17s_17s_17_2_1_U11.ce ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.clk  = \add_17s_17s_17_2_1_U11.clk ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.reset  = \add_17s_17s_17_2_1_U11.reset ;
assign \add_17s_17s_17_2_1_U11.dout  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_4_U.s ;
assign \add_17s_17s_17_2_1_U11.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U11.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U11.din0  = { op_16[15], op_16 };
assign \add_17s_17s_17_2_1_U11.din1  = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign grp_fu_706_p2 = \add_17s_17s_17_2_1_U11.dout ;
assign \add_17s_17s_17_2_1_U11.reset  = ap_rst;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.ain_s0  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.a ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.bin_s0  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.b ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.s  = { \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.fas_s2 , \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.sum_s1  };
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u2.a  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.ain_s1 ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u2.b  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.bin_s1 ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u2.cin  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.carry_s1 ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.facout_s2  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u2.cout ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.fas_s2  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u2.s ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u1.a  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.a [7:0];
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u1.b  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.b [7:0];
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.facout_s1  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u1.cout ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.fas_s1  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.u1.s ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.a  = \add_17ns_17s_17_2_1_U12.din0 ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.b  = \add_17ns_17s_17_2_1_U12.din1 ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.ce  = \add_17ns_17s_17_2_1_U12.ce ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.clk  = \add_17ns_17s_17_2_1_U12.clk ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.reset  = \add_17ns_17s_17_2_1_U12.reset ;
assign \add_17ns_17s_17_2_1_U12.dout  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_7_U.s ;
assign \add_17ns_17s_17_2_1_U12.ce  = 1'h1;
assign \add_17ns_17s_17_2_1_U12.clk  = ap_clk;
assign \add_17ns_17s_17_2_1_U12.din0  = add_ln69_reg_1204;
assign \add_17ns_17s_17_2_1_U12.din1  = { ret_V_8_reg_1199[5], ret_V_8_reg_1199[5], ret_V_8_reg_1199[5], ret_V_8_reg_1199[5], ret_V_8_reg_1199[5], ret_V_8_reg_1199[5], ret_V_8_reg_1199[5], ret_V_8_reg_1199[5], ret_V_8_reg_1199[5], ret_V_8_reg_1199[5], ret_V_8_reg_1199[5], ret_V_8_reg_1199 };
assign grp_fu_729_p2 = \add_17ns_17s_17_2_1_U12.dout ;
assign \add_17ns_17s_17_2_1_U12.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_13, op_15, op_16, op_18, op_4, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_11;
input [3:0] op_13;
input [3:0] op_15;
input [15:0] op_16;
input [31:0] op_18;
input [3:0] op_4;
input [31:0] op_6;
input op_7;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [15:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [31:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
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
wire [31:0] op_28_A;
wire [31:0] op_28_B;
wire op_28_eq;
assign op_28_eq = op_28_A == op_28_B;
wire op_28_ap_vld_A;
wire op_28_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_28_ap_vld_A | op_28_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_28_eq);
assign unsafe_signal = op_28_ap_vld_A & op_28_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_28(op_28_A),
    .op_28_ap_vld(op_28_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
