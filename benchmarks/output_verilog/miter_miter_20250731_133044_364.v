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
  op_5,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
  op_17,
  op_18,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [1:0] op_11;
input [31:0] op_12;
input [1:0] op_13;
input [15:0] op_15;
input [3:0] op_17;
input [15:0] op_18;
input op_3;
input [3:0] op_5;
input [15:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_924;
reg [31:0] add_ln691_reg_902;
reg [4:0] add_ln69_1_reg_975;
reg [9:0] ap_CS_fsm = 10'h001;
reg [15:0] ashr_ln1333_reg_949;
reg icmp_ln786_reg_875;
reg icmp_ln851_reg_919;
reg [1:0] op_1_V_reg_823;
reg [31:0] op_25_V_reg_944;
reg [31:0] op_26_V_reg_962;
reg [1:0] op_4_V_reg_828;
reg or_ln785_reg_863;
reg p_Result_8_reg_843;
reg p_Result_9_reg_857;
reg [1:0] p_Val2_1_reg_849;
reg [3:0] ret_V_12_reg_881;
reg [5:0] ret_V_13_reg_891;
reg [52:0] ret_V_14_reg_907;
reg [31:0] ret_V_16_reg_939;
reg [31:0] ret_V_17_reg_970;
reg [31:0] ret_V_9_cast_reg_912;
reg [2:0] ret_V_reg_955;
reg [4:0] ret_reg_934;
reg rhs_1_reg_833;
reg [31:0] sext_ln831_reg_896;
reg [2:0] trunc_ln1196_reg_838;
reg xor_ln785_reg_869;
wire [31:0] _000_;
wire [31:0] _001_;
wire [4:0] _002_;
wire [9:0] _003_;
wire [15:0] _004_;
wire _005_;
wire _006_;
wire [1:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [1:0] _014_;
wire [3:0] _015_;
wire [5:0] _016_;
wire [52:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [2:0] _021_;
wire [4:0] _022_;
wire _023_;
wire [31:0] _024_;
wire [2:0] _025_;
wire _026_;
wire [1:0] _027_;
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
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire [31:0] add_ln691_1_fu_595_p2;
wire [31:0] add_ln691_3_fu_771_p2;
wire [31:0] add_ln691_fu_524_p2;
wire [4:0] add_ln69_1_fu_798_p2;
wire [31:0] add_ln69_fu_808_p2;
wire and_ln340_1_fu_420_p2;
wire and_ln340_fu_388_p2;
wire and_ln785_1_fu_426_p2;
wire and_ln785_fu_414_p2;
wire and_ln786_fu_399_p2;
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
wire [15:0] ashr_ln1333_fu_688_p2;
wire icmp_ln768_fu_281_p2;
wire icmp_ln786_fu_299_p2;
wire icmp_ln851_fu_589_p2;
wire lhs_V_3_fu_729_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [1:0] newSel18_fu_449_p3;
wire [3:0] op_0;
wire [3:0] op_10;
wire [1:0] op_11;
wire [31:0] op_12;
wire [1:0] op_13;
wire [10:0] op_14_V_fu_647_p3;
wire [15:0] op_15;
wire [3:0] op_17;
wire [15:0] op_18;
wire [1:0] op_1_V_fu_211_p2;
wire [31:0] op_26_V_fu_708_p2;
wire op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_4_V_fu_221_p3;
wire [3:0] op_5;
wire [1:0] op_7_V_fu_456_p3;
wire [15:0] op_8;
wire [3:0] op_9;
wire or_cond_fu_443_p2;
wire or_ln340_fu_335_p2;
wire or_ln785_1_fu_409_p2;
wire or_ln785_2_fu_431_p2;
wire or_ln785_fu_287_p2;
wire or_ln786_fu_330_p2;
wire overflow_fu_321_p2;
wire p_Result_10_fu_313_p3;
wire [1:0] p_Result_4_fu_372_p4;
wire p_Result_5_fu_530_p3;
wire p_Result_6_fu_618_p3;
wire p_Result_7_fu_764_p3;
wire p_Result_8_fu_249_p3;
wire p_Result_9_fu_263_p3;
wire [1:0] p_Result_s_14_fu_271_p4;
wire p_Result_s_fu_735_p3;
wire [1:0] p_Val2_1_fu_257_p2;
wire p_Val2_2_fu_367_p2;
wire [37:0] p_Val2_8_fu_665_p2;
wire [2:0] ret_1_fu_469_p2;
wire [3:0] ret_V_11_fu_243_p2;
wire [3:0] ret_V_12_fu_483_p2;
wire [5:0] ret_V_13_fu_504_p2;
wire [52:0] ret_V_14_fu_569_p2;
wire [31:0] ret_V_15_fu_630_p3;
wire [31:0] ret_V_16_fu_641_p2;
wire [31:0] ret_V_17_fu_783_p3;
wire [2:0] ret_V_1_fu_745_p2;
wire [2:0] ret_V_2_fu_757_p3;
wire [4:0] ret_fu_612_p2;
wire rhs_1_fu_233_p2;
wire [51:0] rhs_3_fu_557_p3;
wire [37:0] rhs_6_fu_658_p3;
wire sel_tmp11_fu_437_p2;
wire [4:0] select_ln1346_fu_600_p3;
wire [31:0] select_ln353_fu_550_p3;
wire [31:0] select_ln850_2_fu_625_p3;
wire [31:0] select_ln850_3_fu_776_p3;
wire [31:0] select_ln850_4_fu_544_p3;
wire [2:0] select_ln850_fu_750_p3;
wire [1:0] sext_ln1192_1_fu_489_p0;
wire [5:0] sext_ln1192_1_fu_489_p1;
wire [52:0] sext_ln1192_2_fu_565_p1;
wire [31:0] sext_ln1192_3_fu_637_p1;
wire [37:0] sext_ln1192_4_fu_654_p1;
wire [5:0] sext_ln1192_5_fu_500_p1;
wire [3:0] sext_ln1192_fu_475_p1;
wire [2:0] sext_ln1196_fu_305_p1;
wire [15:0] sext_ln1333_fu_684_p1;
wire [3:0] sext_ln1499_fu_229_p1;
wire [31:0] sext_ln69_1_fu_804_p1;
wire [4:0] sext_ln69_2_fu_794_p1;
wire [31:0] sext_ln69_3_fu_813_p1;
wire [4:0] sext_ln69_fu_790_p1;
wire [31:0] sext_ln703_fu_540_p0;
wire [52:0] sext_ln703_fu_540_p1;
wire [17:0] sext_ln727_fu_713_p1;
wire [31:0] sext_ln831_fu_520_p1;
wire [16:0] shl_ln_fu_717_p3;
wire [4:0] tmp_2_fu_493_p3;
wire tmp_6_fu_340_p3;
wire tmp_7_fu_348_p3;
wire [4:0] tmp_9_fu_510_p4;
wire [2:0] trunc_ln1196_fu_239_p1;
wire [1:0] trunc_ln213_fu_207_p1;
wire trunc_ln703_fu_217_p1;
wire [1:0] trunc_ln851_1_fu_537_p0;
wire trunc_ln851_1_fu_537_p1;
wire [31:0] trunc_ln851_2_fu_585_p0;
wire [19:0] trunc_ln851_2_fu_585_p1;
wire trunc_ln851_fu_742_p1;
wire [2:0] xor_ln1196_1_fu_308_p2;
wire xor_ln340_fu_382_p2;
wire xor_ln365_1_fu_361_p2;
wire xor_ln365_fu_355_p2;
wire xor_ln785_1_fu_404_p2;
wire xor_ln785_fu_293_p2;
wire xor_ln786_1_fu_394_p2;
wire xor_ln786_fu_325_p2;
wire [3:0] zext_ln1192_fu_479_p1;
wire [2:0] zext_ln1346_1_fu_463_p1;
wire [2:0] zext_ln1346_2_fu_466_p1;
wire [4:0] zext_ln1346_fu_608_p1;
wire [15:0] zext_ln1399_fu_681_p1;
wire [17:0] zext_ln1494_fu_725_p1;
wire [31:0] zext_ln69_fu_704_p1;


assign add_ln691_1_fu_595_p2 = ret_V_9_cast_reg_912 + 1'h1;
assign add_ln691_3_fu_771_p2 = op_26_V_reg_962 + 1'h1;
assign { add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[4:0] } = $signed(ret_V_13_fu_504_p2[5:1]) + $signed(2'h1);
assign add_ln69_1_fu_798_p2 = $signed(op_17) + $signed(ret_V_2_fu_757_p3);
assign add_ln69_fu_808_p2 = $signed(ret_V_17_reg_970) + $signed(op_18);
assign op_26_V_fu_708_p2 = op_25_V_reg_944 + op_15;
assign op_30 = $signed(add_ln69_1_reg_975) + $signed(add_ln69_fu_808_p2);
assign p_Val2_8_fu_665_p2 = $signed({ ret_V_16_reg_939, 6'h00 }) + $signed({ ret_reg_934, 6'h00 });
assign ret_1_fu_469_p2 = op_1_V_reg_823 + rhs_1_reg_833;
assign ret_V_12_fu_483_p2 = $signed({ 1'h0, ret_1_fu_469_p2 }) + $signed(op_7_V_fu_456_p3);
assign ret_V_13_fu_504_p2 = $signed({ ret_V_12_reg_881, 1'h0 }) + $signed(op_11);
assign ret_V_14_fu_569_p2 = $signed({ select_ln353_fu_550_p3, 20'h00000 }) + $signed(op_12);
assign ret_V_16_fu_641_p2 = $signed(ret_V_15_fu_630_p3) + $signed(op_13);
assign ret_V_1_fu_745_p2 = ret_V_reg_955 + 1'h1;
assign ret_fu_612_p2 = op_10 + select_ln1346_fu_600_p3;
assign _028_ = icmp_ln851_reg_919 & ap_CS_fsm[4];
assign _029_ = ap_CS_fsm[0] & _031_;
assign _030_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_420_p2 = or_ln786_fu_330_p2 & or_ln340_fu_335_p2;
assign and_ln340_fu_388_p2 = xor_ln340_fu_382_p2 & or_ln786_fu_330_p2;
assign and_ln785_1_fu_426_p2 = xor_ln785_reg_869 & and_ln786_fu_399_p2;
assign and_ln785_fu_414_p2 = or_ln785_1_fu_409_p2 & and_ln786_fu_399_p2;
assign and_ln786_fu_399_p2 = xor_ln786_1_fu_394_p2 & p_Result_9_reg_857;
assign overflow_fu_321_p2 = xor_ln785_reg_869 & or_ln785_reg_863;
assign sel_tmp11_fu_437_p2 = xor_ln365_1_fu_361_p2 & or_ln785_2_fu_431_p2;
assign xor_ln786_fu_325_p2 = ~ p_Result_9_reg_857;
assign xor_ln340_fu_382_p2 = ~ or_ln340_fu_335_p2;
assign xor_ln786_1_fu_394_p2 = ~ icmp_ln786_reg_875;
assign xor_ln785_1_fu_404_p2 = ~ or_ln785_reg_863;
assign xor_ln365_1_fu_361_p2 = ~ xor_ln365_fu_355_p2;
assign xor_ln785_fu_293_p2 = ~ ret_V_11_fu_243_p2[3];
assign p_Val2_2_fu_367_p2 = ~ p_Val2_1_reg_849[0];
assign _031_ = ~ ap_start;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _032_ = $signed(op_5) > $signed({ 1'h0, op_8, 1'h0 });
assign _033_ = | ret_V_11_fu_243_p2[3:2];
assign _034_ = ret_V_11_fu_243_p2[3:2] != 2'h3;
assign _035_ = | op_12[19:0];
assign _036_ = { op_0[0], op_0[0], op_0[0], 1'h0 } != op_0;
assign or_cond_fu_443_p2 = sel_tmp11_fu_437_p2 | and_ln785_fu_414_p2;
assign or_ln340_fu_335_p2 = p_Result_8_reg_843 | overflow_fu_321_p2;
assign or_ln785_1_fu_409_p2 = xor_ln785_1_fu_404_p2 | p_Result_8_reg_843;
assign or_ln785_2_fu_431_p2 = and_ln785_1_fu_426_p2 | and_ln340_1_fu_420_p2;
assign or_ln785_fu_287_p2 = p_Val2_1_fu_257_p2[1] | icmp_ln768_fu_281_p2;
assign or_ln786_fu_330_p2 = xor_ln786_fu_325_p2 | icmp_ln786_reg_875;
always @(posedge ap_clk)
op_4_V_reg_828[0] <= 1'h0;
always @(posedge ap_clk)
ret_reg_934 <= _022_;
always @(posedge ap_clk)
ret_V_16_reg_939 <= _018_;
always @(posedge ap_clk)
ret_V_12_reg_881 <= _015_;
always @(posedge ap_clk)
op_25_V_reg_944 <= _008_;
always @(posedge ap_clk)
ret_V_14_reg_907 <= _017_;
always @(posedge ap_clk)
ret_V_9_cast_reg_912 <= _020_;
always @(posedge ap_clk)
icmp_ln851_reg_919 <= _006_;
always @(posedge ap_clk)
op_1_V_reg_823 <= _007_;
always @(posedge ap_clk)
op_4_V_reg_828[1] <= _010_;
always @(posedge ap_clk)
rhs_1_reg_833 <= _023_;
always @(posedge ap_clk)
trunc_ln1196_reg_838 <= _025_;
always @(posedge ap_clk)
p_Result_8_reg_843 <= _012_;
always @(posedge ap_clk)
p_Val2_1_reg_849 <= _014_;
always @(posedge ap_clk)
p_Result_9_reg_857 <= _013_;
always @(posedge ap_clk)
or_ln785_reg_863 <= _011_;
always @(posedge ap_clk)
xor_ln785_reg_869 <= _026_;
always @(posedge ap_clk)
icmp_ln786_reg_875 <= _005_;
always @(posedge ap_clk)
ashr_ln1333_reg_949 <= _004_;
always @(posedge ap_clk)
ret_V_reg_955 <= _021_;
always @(posedge ap_clk)
op_26_V_reg_962 <= _009_;
always @(posedge ap_clk)
ret_V_17_reg_970 <= _019_;
always @(posedge ap_clk)
add_ln69_1_reg_975 <= _002_;
always @(posedge ap_clk)
ret_V_13_reg_891 <= _016_;
always @(posedge ap_clk)
sext_ln831_reg_896 <= _024_;
always @(posedge ap_clk)
add_ln691_reg_902 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_924 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _027_ = _030_ ? 2'h2 : 2'h1;
assign _037_ = ap_CS_fsm == 1'h1;
function [9:0] _122_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_122_ = b[9:0];
10'b0000000010:
_122_ = b[19:10];
10'b0000000100:
_122_ = b[29:20];
10'b0000001000:
_122_ = b[39:30];
10'b0000010000:
_122_ = b[49:40];
10'b0000100000:
_122_ = b[59:50];
10'b0001000000:
_122_ = b[69:60];
10'b0010000000:
_122_ = b[79:70];
10'b0100000000:
_122_ = b[89:80];
10'b1000000000:
_122_ = b[99:90];
10'b0000000000:
_122_ = a;
default:
_122_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _122_(10'hxxx, { 8'h00, _027_, 90'h00402010080402010080001 }, { _037_, _046_, _045_, _044_, _043_, _042_, _041_, _040_, _039_, _038_ });
assign _038_ = ap_CS_fsm == 10'h200;
assign _039_ = ap_CS_fsm == 9'h100;
assign _040_ = ap_CS_fsm == 8'h80;
assign _041_ = ap_CS_fsm == 7'h40;
assign _042_ = ap_CS_fsm == 6'h20;
assign _043_ = ap_CS_fsm == 5'h10;
assign _044_ = ap_CS_fsm == 4'h8;
assign _045_ = ap_CS_fsm == 3'h4;
assign _046_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _029_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[5] ? ret_V_16_fu_641_p2 : ret_V_16_reg_939;
assign _022_ = ap_CS_fsm[5] ? ret_fu_612_p2 : ret_reg_934;
assign _015_ = ap_CS_fsm[1] ? ret_V_12_fu_483_p2 : ret_V_12_reg_881;
assign _008_ = ap_CS_fsm[6] ? p_Val2_8_fu_665_p2[37:6] : op_25_V_reg_944;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_fu_589_p2 : icmp_ln851_reg_919;
assign _020_ = ap_CS_fsm[3] ? ret_V_14_fu_569_p2[51:20] : ret_V_9_cast_reg_912;
assign _017_ = ap_CS_fsm[3] ? ret_V_14_fu_569_p2 : ret_V_14_reg_907;
assign _005_ = ap_CS_fsm[0] ? icmp_ln786_fu_299_p2 : icmp_ln786_reg_875;
assign _026_ = ap_CS_fsm[0] ? xor_ln785_fu_293_p2 : xor_ln785_reg_869;
assign _011_ = ap_CS_fsm[0] ? or_ln785_fu_287_p2 : or_ln785_reg_863;
assign _013_ = ap_CS_fsm[0] ? p_Val2_1_fu_257_p2[1] : p_Result_9_reg_857;
assign _014_ = ap_CS_fsm[0] ? p_Val2_1_fu_257_p2 : p_Val2_1_reg_849;
assign _012_ = ap_CS_fsm[0] ? ret_V_11_fu_243_p2[3] : p_Result_8_reg_843;
assign _025_ = ap_CS_fsm[0] ? op_0[2:0] : trunc_ln1196_reg_838;
assign _023_ = ap_CS_fsm[0] ? rhs_1_fu_233_p2 : rhs_1_reg_833;
assign _010_ = ap_CS_fsm[0] ? op_0[0] : op_4_V_reg_828[1];
assign _007_ = ap_CS_fsm[0] ? op_1_V_fu_211_p2 : op_1_V_reg_823;
assign _009_ = ap_CS_fsm[7] ? op_26_V_fu_708_p2 : op_26_V_reg_962;
assign _021_ = ap_CS_fsm[7] ? ashr_ln1333_fu_688_p2[3:1] : ret_V_reg_955;
assign _004_ = ap_CS_fsm[7] ? ashr_ln1333_fu_688_p2 : ashr_ln1333_reg_949;
assign _002_ = ap_CS_fsm[8] ? add_ln69_1_fu_798_p2 : add_ln69_1_reg_975;
assign _019_ = ap_CS_fsm[8] ? ret_V_17_fu_783_p3 : ret_V_17_reg_970;
assign _001_ = ap_CS_fsm[2] ? { add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[4:0] } : add_ln691_reg_902;
assign _024_ = ap_CS_fsm[2] ? { ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5:1] } : sext_ln831_reg_896;
assign _016_ = ap_CS_fsm[2] ? ret_V_13_fu_504_p2 : ret_V_13_reg_891;
assign _000_ = _028_ ? add_ln691_1_fu_595_p2 : add_ln691_1_reg_924;
assign _003_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign ashr_ln1333_fu_688_p2 = $signed(op_9) >>> op_10;
assign icmp_ln768_fu_281_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_299_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_589_p2 = _035_ ? 1'h1 : 1'h0;
assign lhs_V_3_fu_729_p2 = _032_ ? 1'h1 : 1'h0;
assign newSel18_fu_449_p3 = and_ln340_fu_388_p2 ? p_Val2_1_reg_849 : { xor_ln1196_1_fu_308_p2[2], p_Val2_2_fu_367_p2 };
assign op_7_V_fu_456_p3 = or_cond_fu_443_p2 ? p_Val2_1_reg_849 : newSel18_fu_449_p3;
assign ret_V_15_fu_630_p3 = ret_V_14_reg_907[52] ? select_ln850_2_fu_625_p3 : ret_V_9_cast_reg_912;
assign ret_V_17_fu_783_p3 = op_26_V_reg_962[31] ? select_ln850_3_fu_776_p3 : { 1'h0, op_26_V_reg_962[30:0] };
assign ret_V_2_fu_757_p3 = ashr_ln1333_reg_949[3] ? select_ln850_fu_750_p3 : ret_V_reg_955;
assign rhs_1_fu_233_p2 = _036_ ? 1'h1 : 1'h0;
assign select_ln1346_fu_600_p3 = op_3 ? 5'h1f : 5'h00;
assign select_ln353_fu_550_p3 = ret_V_13_reg_891[5] ? select_ln850_4_fu_544_p3 : sext_ln831_reg_896;
assign select_ln850_2_fu_625_p3 = icmp_ln851_reg_919 ? add_ln691_1_reg_924 : ret_V_9_cast_reg_912;
assign select_ln850_3_fu_776_p3 = lhs_V_3_fu_729_p2 ? add_ln691_3_fu_771_p2 : { 1'h1, op_26_V_reg_962[30:0] };
assign select_ln850_4_fu_544_p3 = op_11[0] ? add_ln691_reg_902 : sext_ln831_reg_896;
assign select_ln850_fu_750_p3 = ashr_ln1333_reg_949[0] ? ret_V_1_fu_745_p2 : ret_V_reg_955;
assign p_Val2_1_fu_257_p2 = $signed(op_0[1:0]) ^ $signed({ op_0[0], 1'h0 });
assign ret_V_11_fu_243_p2 = { op_0[0], op_0[0], op_0[0], 1'h0 } ^ op_0;
assign xor_ln1196_1_fu_308_p2 = trunc_ln1196_reg_838 ^ { op_4_V_reg_828[1], op_4_V_reg_828 };
assign xor_ln365_fu_355_p2 = p_Val2_1_reg_849[1] ^ xor_ln1196_1_fu_308_p2[2];
assign add_ln691_fu_524_p2[30:5] = { add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31], add_ln691_fu_524_p2[31] };
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
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_14_V_fu_647_p3 = { ret_reg_934, 6'h00 };
assign op_4_V_fu_221_p3 = { op_0[0], 1'h0 };
assign p_Result_10_fu_313_p3 = xor_ln1196_1_fu_308_p2[2];
assign p_Result_4_fu_372_p4 = { xor_ln1196_1_fu_308_p2[2], p_Val2_2_fu_367_p2 };
assign p_Result_5_fu_530_p3 = ret_V_13_reg_891[5];
assign p_Result_6_fu_618_p3 = ret_V_14_reg_907[52];
assign p_Result_7_fu_764_p3 = op_26_V_reg_962[31];
assign p_Result_8_fu_249_p3 = ret_V_11_fu_243_p2[3];
assign p_Result_9_fu_263_p3 = p_Val2_1_fu_257_p2[1];
assign p_Result_s_14_fu_271_p4 = ret_V_11_fu_243_p2[3:2];
assign p_Result_s_fu_735_p3 = ashr_ln1333_reg_949[3];
assign rhs_3_fu_557_p3 = { select_ln353_fu_550_p3, 20'h00000 };
assign rhs_6_fu_658_p3 = { ret_V_16_reg_939, 6'h00 };
assign sext_ln1192_1_fu_489_p0 = op_11;
assign sext_ln1192_1_fu_489_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln1192_2_fu_565_p1 = { select_ln353_fu_550_p3[31], select_ln353_fu_550_p3, 20'h00000 };
assign sext_ln1192_3_fu_637_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln1192_4_fu_654_p1 = { ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934[4], ret_reg_934, 6'h00 };
assign sext_ln1192_5_fu_500_p1 = { ret_V_12_reg_881[3], ret_V_12_reg_881, 1'h0 };
assign sext_ln1192_fu_475_p1 = { op_7_V_fu_456_p3[1], op_7_V_fu_456_p3[1], op_7_V_fu_456_p3 };
assign sext_ln1196_fu_305_p1 = { op_4_V_reg_828[1], op_4_V_reg_828 };
assign sext_ln1333_fu_684_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln1499_fu_229_p1 = { op_0[0], op_0[0], op_0[0], 1'h0 };
assign sext_ln69_1_fu_804_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln69_2_fu_794_p1 = { ret_V_2_fu_757_p3[2], ret_V_2_fu_757_p3[2], ret_V_2_fu_757_p3 };
assign sext_ln69_3_fu_813_p1 = { add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975[4], add_ln69_1_reg_975 };
assign sext_ln69_fu_790_p1 = { op_17[3], op_17 };
assign sext_ln703_fu_540_p0 = op_12;
assign sext_ln703_fu_540_p1 = { op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12 };
assign sext_ln727_fu_713_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln831_fu_520_p1 = { ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5], ret_V_13_fu_504_p2[5:1] };
assign shl_ln_fu_717_p3 = { op_8, 1'h0 };
assign tmp_2_fu_493_p3 = { ret_V_12_reg_881, 1'h0 };
assign tmp_6_fu_340_p3 = xor_ln1196_1_fu_308_p2[2];
assign tmp_7_fu_348_p3 = p_Val2_1_reg_849[1];
assign tmp_9_fu_510_p4 = ret_V_13_fu_504_p2[5:1];
assign trunc_ln1196_fu_239_p1 = op_0[2:0];
assign trunc_ln213_fu_207_p1 = op_0[1:0];
assign trunc_ln703_fu_217_p1 = op_0[0];
assign trunc_ln851_1_fu_537_p0 = op_11;
assign trunc_ln851_1_fu_537_p1 = op_11[0];
assign trunc_ln851_2_fu_585_p0 = op_12;
assign trunc_ln851_2_fu_585_p1 = op_12[19:0];
assign trunc_ln851_fu_742_p1 = ashr_ln1333_reg_949[0];
assign zext_ln1192_fu_479_p1 = { 1'h0, ret_1_fu_469_p2 };
assign zext_ln1346_1_fu_463_p1 = { 1'h0, op_1_V_reg_823 };
assign zext_ln1346_2_fu_466_p1 = { 2'h0, rhs_1_reg_833 };
assign zext_ln1346_fu_608_p1 = { 1'h0, op_10 };
assign zext_ln1399_fu_681_p1 = { 12'h000, op_10 };
assign zext_ln1494_fu_725_p1 = { 1'h0, op_8, 1'h0 };
assign zext_ln69_fu_704_p1 = { 16'h0000, op_15 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_0[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = op_0[1:0];
assign op_1_V_fu_211_p2 = \mul_2s_2s_2_1_1_U1.dout ;
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
  op_5,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
  op_17,
  op_18,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [1:0] op_11;
input [31:0] op_12;
input [1:0] op_13;
input [15:0] op_15;
input [3:0] op_17;
input [15:0] op_18;
input op_3;
input [3:0] op_5;
input [15:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [18:0] \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.ain_s1 ;
reg [18:0] \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.bin_s1 ;
reg \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.carry_s1 ;
reg [18:0] \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.sum_s1 ;
reg [26:0] \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.ain_s1 ;
reg [26:0] \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.bin_s1 ;
reg \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.carry_s1 ;
reg [25:0] \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1008;
reg [31:0] add_ln691_3_reg_1109;
reg [31:0] add_ln691_reg_971;
reg [4:0] add_ln69_1_reg_1144;
reg [31:0] add_ln69_reg_1139;
reg and_ln785_reg_884;
reg and_ln786_reg_872;
reg [33:0] ap_CS_fsm = 34'h000000001;
reg [3:0] \ashr_16s_4ns_16_7_1_U8.din1_cast_array[0] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U8.din1_cast_array[1] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U8.din1_cast_array[2] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U8.din1_cast_array[3] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U8.din1_cast_array[4] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U8.din1_cast_array[5] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U8.dout_array[0] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U8.dout_array[1] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U8.dout_array[2] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U8.dout_array[3] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U8.dout_array[4] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U8.dout_array[5] ;
reg [15:0] ashr_ln1333_reg_1078;
reg icmp_ln768_reg_843;
reg icmp_ln786_reg_848;
reg icmp_ln851_reg_991;
reg lhs_V_3_reg_1099;
reg [1:0] \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b_reg0 ;
reg [1:0] \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff0 ;
reg [1:0] \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff1 ;
reg [1:0] \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff2 ;
reg [1:0] \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff3 ;
reg [1:0] \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff4 ;
reg [1:0] newSel18_reg_894;
reg [1:0] op_1_V_reg_904;
reg [31:0] op_25_V_reg_1068;
reg [31:0] op_26_V_reg_1091;
reg [1:0] op_7_V_reg_899;
reg or_ln340_reg_878;
reg or_ln785_reg_854;
reg or_ln786_reg_866;
reg p_Result_8_reg_815;
reg p_Result_9_reg_830;
reg [1:0] p_Result_s_14_reg_837;
reg [1:0] p_Val2_1_reg_822;
reg [2:0] ret_1_reg_919;
reg [3:0] ret_V_12_reg_934;
reg [5:0] ret_V_13_reg_954;
reg [52:0] ret_V_14_reg_996;
reg [31:0] ret_V_15_reg_1033;
reg [31:0] ret_V_16_reg_1053;
reg [31:0] ret_V_17_reg_1119;
reg [2:0] ret_V_1_reg_1104;
reg [2:0] ret_V_2_reg_1114;
reg [31:0] ret_V_9_cast_reg_1001;
reg [2:0] ret_V_reg_1084;
reg [4:0] ret_reg_1048;
reg rhs_1_reg_804;
reg sel_tmp11_reg_889;
reg [4:0] select_ln1346_reg_1018;
reg [31:0] select_ln353_reg_976;
reg [31:0] sext_ln831_reg_964;
reg [4:0] tmp_9_reg_959;
reg [2:0] xor_ln1196_1_reg_809;
reg xor_ln785_reg_860;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [4:0] _003_;
wire [31:0] _004_;
wire _005_;
wire _006_;
wire [33:0] _007_;
wire [15:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [1:0] _013_;
wire [1:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [1:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [1:0] _023_;
wire [1:0] _024_;
wire [2:0] _025_;
wire [3:0] _026_;
wire [5:0] _027_;
wire [52:0] _028_;
wire [31:0] _029_;
wire [31:0] _030_;
wire [31:0] _031_;
wire [2:0] _032_;
wire [2:0] _033_;
wire [31:0] _034_;
wire [2:0] _035_;
wire [4:0] _036_;
wire _037_;
wire _038_;
wire [4:0] _039_;
wire [31:0] _040_;
wire [31:0] _041_;
wire [4:0] _042_;
wire [2:0] _043_;
wire _044_;
wire [1:0] _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire [15:0] _050_;
wire [15:0] _051_;
wire _052_;
wire [15:0] _053_;
wire [16:0] _054_;
wire [16:0] _055_;
wire [15:0] _056_;
wire [15:0] _057_;
wire _058_;
wire [15:0] _059_;
wire [16:0] _060_;
wire [16:0] _061_;
wire [15:0] _062_;
wire [15:0] _063_;
wire _064_;
wire [15:0] _065_;
wire [16:0] _066_;
wire [16:0] _067_;
wire [15:0] _068_;
wire [15:0] _069_;
wire _070_;
wire [15:0] _071_;
wire [16:0] _072_;
wire [16:0] _073_;
wire [15:0] _074_;
wire [15:0] _075_;
wire _076_;
wire [15:0] _077_;
wire [16:0] _078_;
wire [16:0] _079_;
wire [15:0] _080_;
wire [15:0] _081_;
wire _082_;
wire [15:0] _083_;
wire [16:0] _084_;
wire [16:0] _085_;
wire [15:0] _086_;
wire [15:0] _087_;
wire _088_;
wire [15:0] _089_;
wire [16:0] _090_;
wire [16:0] _091_;
wire [18:0] _092_;
wire [18:0] _093_;
wire _094_;
wire [18:0] _095_;
wire [19:0] _096_;
wire [19:0] _097_;
wire [1:0] _098_;
wire [1:0] _099_;
wire _100_;
wire _101_;
wire [1:0] _102_;
wire [2:0] _103_;
wire [1:0] _104_;
wire [1:0] _105_;
wire _106_;
wire _107_;
wire [1:0] _108_;
wire [2:0] _109_;
wire [1:0] _110_;
wire [1:0] _111_;
wire _112_;
wire [1:0] _113_;
wire [2:0] _114_;
wire [2:0] _115_;
wire [26:0] _116_;
wire [26:0] _117_;
wire _118_;
wire [25:0] _119_;
wire [26:0] _120_;
wire [27:0] _121_;
wire [2:0] _122_;
wire [2:0] _123_;
wire _124_;
wire [1:0] _125_;
wire [2:0] _126_;
wire [3:0] _127_;
wire [2:0] _128_;
wire [2:0] _129_;
wire _130_;
wire [1:0] _131_;
wire [2:0] _132_;
wire [3:0] _133_;
wire [2:0] _134_;
wire [2:0] _135_;
wire _136_;
wire [2:0] _137_;
wire [3:0] _138_;
wire [3:0] _139_;
wire [3:0] _140_;
wire [3:0] _141_;
wire [3:0] _142_;
wire [3:0] _143_;
wire [3:0] _144_;
wire [3:0] _145_;
wire [15:0] _146_;
wire [15:0] _147_;
wire [15:0] _148_;
wire [15:0] _149_;
wire [15:0] _150_;
wire [15:0] _151_;
wire [3:0] _152_;
wire [15:0] _153_;
wire [3:0] _154_;
wire [15:0] _155_;
wire [3:0] _156_;
wire [15:0] _157_;
wire [3:0] _158_;
wire [15:0] _159_;
wire [3:0] _160_;
wire [15:0] _161_;
wire [3:0] _162_;
wire [15:0] _163_;
wire [15:0] _164_;
wire [15:0] _165_;
wire [15:0] _166_;
wire [1:0] _167_;
wire [1:0] _168_;
wire [1:0] _169_;
wire [1:0] _170_;
wire [1:0] _171_;
wire [1:0] _172_;
wire [1:0] _173_;
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
wire _204_;
wire _205_;
wire _206_;
wire _207_;
wire _208_;
wire _209_;
wire _210_;
wire _211_;
wire _212_;
wire \add_32ns_32ns_32_2_1_U12.ce ;
wire \add_32ns_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.dout ;
wire \add_32ns_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U7.ce ;
wire \add_32ns_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.dout ;
wire \add_32ns_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32s_32_2_1_U10.ce ;
wire \add_32ns_32s_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U10.dout ;
wire \add_32ns_32s_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32s_32_2_1_U15.ce ;
wire \add_32ns_32s_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U15.dout ;
wire \add_32ns_32s_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
wire \add_32s_32ns_32_2_1_U17.ce ;
wire \add_32s_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U17.dout ;
wire \add_32s_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
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
wire \add_38ns_38s_38_2_1_U11.ce ;
wire \add_38ns_38s_38_2_1_U11.clk ;
wire [37:0] \add_38ns_38s_38_2_1_U11.din0 ;
wire [37:0] \add_38ns_38s_38_2_1_U11.din1 ;
wire [37:0] \add_38ns_38s_38_2_1_U11.dout ;
wire \add_38ns_38s_38_2_1_U11.reset ;
wire [37:0] \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.a ;
wire [37:0] \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.ain_s0 ;
wire [37:0] \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.b ;
wire [37:0] \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.bin_s0 ;
wire \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.ce ;
wire \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.clk ;
wire \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.facout_s1 ;
wire \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.facout_s2 ;
wire [18:0] \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.fas_s1 ;
wire [18:0] \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.fas_s2 ;
wire \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.reset ;
wire [37:0] \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.s ;
wire [18:0] \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u1.a ;
wire [18:0] \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u1.b ;
wire \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u1.cin ;
wire \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u1.cout ;
wire [18:0] \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u1.s ;
wire [18:0] \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u2.a ;
wire [18:0] \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u2.b ;
wire \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u2.cin ;
wire \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u2.cout ;
wire [18:0] \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U13.ce ;
wire \add_3ns_3ns_3_2_1_U13.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U13.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U13.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U13.dout ;
wire \add_3ns_3ns_3_2_1_U13.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.ce ;
wire \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.clk ;
wire \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
wire \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U2.ce ;
wire \add_3ns_3ns_3_2_1_U2.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.dout ;
wire \add_3ns_3ns_3_2_1_U2.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.ce ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.clk ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
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
wire \add_53s_53s_53_2_1_U6.ce ;
wire \add_53s_53s_53_2_1_U6.clk ;
wire [52:0] \add_53s_53s_53_2_1_U6.din0 ;
wire [52:0] \add_53s_53s_53_2_1_U6.din1 ;
wire [52:0] \add_53s_53s_53_2_1_U6.dout ;
wire \add_53s_53s_53_2_1_U6.reset ;
wire [52:0] \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.a ;
wire [52:0] \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.ain_s0 ;
wire [52:0] \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.b ;
wire [52:0] \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.bin_s0 ;
wire \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.ce ;
wire \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.clk ;
wire \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.facout_s1 ;
wire \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.facout_s2 ;
wire [25:0] \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.fas_s1 ;
wire [26:0] \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.fas_s2 ;
wire \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.reset ;
wire [52:0] \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.s ;
wire [25:0] \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u1.a ;
wire [25:0] \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u1.b ;
wire \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u1.cin ;
wire \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u1.cout ;
wire [25:0] \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u1.s ;
wire [26:0] \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u2.a ;
wire [26:0] \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u2.b ;
wire \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u2.cin ;
wire \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u2.cout ;
wire [26:0] \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U9.ce ;
wire \add_5ns_5ns_5_2_1_U9.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.dout ;
wire \add_5ns_5ns_5_2_1_U9.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.ce ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.clk ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.s ;
wire \add_5s_5s_5_2_1_U16.ce ;
wire \add_5s_5s_5_2_1_U16.clk ;
wire [4:0] \add_5s_5s_5_2_1_U16.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U16.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U16.dout ;
wire \add_5s_5s_5_2_1_U16.reset ;
wire [4:0] \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.ce ;
wire \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.clk ;
wire \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u1.b ;
wire \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u1.cin ;
wire \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u2.b ;
wire \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u2.cin ;
wire \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u2.s ;
wire \add_6s_6s_6_2_1_U4.ce ;
wire \add_6s_6s_6_2_1_U4.clk ;
wire [5:0] \add_6s_6s_6_2_1_U4.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U4.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U4.dout ;
wire \add_6s_6s_6_2_1_U4.reset ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ce ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.clk ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.b ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.b ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.s ;
wire and_ln340_1_fu_412_p2;
wire and_ln340_fu_407_p2;
wire and_ln785_1_fu_416_p2;
wire and_ln785_fu_349_p2;
wire and_ln786_fu_325_p2;
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
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state32;
wire ap_CS_fsm_state33;
wire ap_CS_fsm_state34;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [33:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_16s_4ns_16_7_1_U8.ce ;
wire \ashr_16s_4ns_16_7_1_U8.clk ;
wire [15:0] \ashr_16s_4ns_16_7_1_U8.din0 ;
wire [15:0] \ashr_16s_4ns_16_7_1_U8.din1 ;
wire [3:0] \ashr_16s_4ns_16_7_1_U8.din1_cast ;
wire [3:0] \ashr_16s_4ns_16_7_1_U8.din1_mask ;
wire [15:0] \ashr_16s_4ns_16_7_1_U8.dout ;
wire \ashr_16s_4ns_16_7_1_U8.reset ;
wire [1:0] grp_fu_211_p2;
wire [2:0] grp_fu_455_p0;
wire [2:0] grp_fu_455_p1;
wire [2:0] grp_fu_455_p2;
wire [3:0] grp_fu_467_p0;
wire [3:0] grp_fu_467_p1;
wire [3:0] grp_fu_467_p2;
wire [5:0] grp_fu_488_p0;
wire [5:0] grp_fu_488_p1;
wire [5:0] grp_fu_488_p2;
wire [31:0] grp_fu_507_p0;
wire [31:0] grp_fu_507_p2;
wire [52:0] grp_fu_551_p0;
wire [52:0] grp_fu_551_p1;
wire [52:0] grp_fu_551_p2;
wire [31:0] grp_fu_577_p2;
wire [15:0] grp_fu_598_p0;
wire [15:0] grp_fu_598_p1;
wire [15:0] grp_fu_598_p2;
wire [4:0] grp_fu_626_p0;
wire [4:0] grp_fu_626_p2;
wire [31:0] grp_fu_635_p1;
wire [31:0] grp_fu_635_p2;
wire [37:0] grp_fu_658_p0;
wire [37:0] grp_fu_658_p1;
wire [37:0] grp_fu_658_p2;
wire [31:0] grp_fu_678_p1;
wire [31:0] grp_fu_678_p2;
wire [2:0] grp_fu_693_p2;
wire [31:0] grp_fu_698_p2;
wire [31:0] grp_fu_778_p1;
wire [31:0] grp_fu_778_p2;
wire [4:0] grp_fu_783_p0;
wire [4:0] grp_fu_783_p1;
wire [4:0] grp_fu_783_p2;
wire [31:0] grp_fu_792_p0;
wire [31:0] grp_fu_792_p2;
wire icmp_ln768_fu_291_p2;
wire icmp_ln786_fu_296_p2;
wire icmp_ln851_fu_561_p2;
wire lhs_V_3_fu_719_p2;
wire \mul_2s_2s_2_7_1_U1.ce ;
wire \mul_2s_2s_2_7_1_U1.clk ;
wire [1:0] \mul_2s_2s_2_7_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_7_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_7_1_U1.dout ;
wire \mul_2s_2s_2_7_1_U1.reset ;
wire [1:0] \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b ;
wire \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce ;
wire \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk ;
wire [1:0] \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.p ;
wire [1:0] \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.tmp_product ;
wire [1:0] newSel18_fu_432_p3;
wire [3:0] op_0;
wire [3:0] op_10;
wire [1:0] op_11;
wire [31:0] op_12;
wire [1:0] op_13;
wire [10:0] op_14_V_fu_640_p3;
wire [15:0] op_15;
wire [3:0] op_17;
wire [15:0] op_18;
wire op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_4_V_fu_221_p3;
wire [3:0] op_5;
wire [1:0] op_7_V_fu_443_p3;
wire [15:0] op_8;
wire [3:0] op_9;
wire or_cond_fu_439_p2;
wire or_ln340_fu_334_p2;
wire or_ln785_1_fu_344_p2;
wire or_ln785_2_fu_420_p2;
wire or_ln785_fu_301_p2;
wire or_ln786_fu_315_p2;
wire overflow_fu_330_p2;
wire p_Result_10_fu_354_p3;
wire [1:0] p_Result_4_fu_392_p4;
wire p_Result_5_fu_513_p3;
wire p_Result_6_fu_604_p3;
wire p_Result_7_fu_748_p3;
wire p_Result_s_fu_725_p3;
wire [1:0] p_Val2_1_fu_267_p2;
wire p_Val2_2_fu_387_p2;
wire [3:0] ret_V_11_fu_247_p2;
wire [31:0] ret_V_15_fu_616_p3;
wire [31:0] ret_V_17_fu_760_p3;
wire [2:0] ret_V_2_fu_741_p3;
wire rhs_1_fu_233_p2;
wire [51:0] rhs_3_fu_540_p3;
wire sel_tmp11_fu_426_p2;
wire [4:0] select_ln1346_fu_582_p3;
wire [31:0] select_ln353_fu_529_p3;
wire [31:0] select_ln850_2_fu_611_p3;
wire [31:0] select_ln850_3_fu_755_p3;
wire [31:0] select_ln850_4_fu_523_p3;
wire [2:0] select_ln850_fu_735_p3;
wire [1:0] sext_ln1192_1_fu_473_p0;
wire [2:0] sext_ln1196_fu_243_p1;
wire [3:0] sext_ln1499_fu_229_p1;
wire [31:0] sext_ln703_fu_536_p0;
wire [17:0] sext_ln727_fu_703_p1;
wire [31:0] sext_ln831_fu_504_p1;
wire [16:0] shl_ln_fu_707_p3;
wire [4:0] tmp_2_fu_477_p3;
wire tmp_6_fu_361_p3;
wire tmp_7_fu_368_p3;
wire [2:0] trunc_ln1196_fu_239_p1;
wire [1:0] trunc_ln213_fu_207_p1;
wire trunc_ln703_fu_217_p1;
wire [1:0] trunc_ln851_1_fu_520_p0;
wire trunc_ln851_1_fu_520_p1;
wire [31:0] trunc_ln851_2_fu_557_p0;
wire [19:0] trunc_ln851_2_fu_557_p1;
wire trunc_ln851_fu_732_p1;
wire [2:0] xor_ln1196_1_fu_253_p2;
wire xor_ln340_fu_402_p2;
wire xor_ln365_1_fu_381_p2;
wire xor_ln365_fu_375_p2;
wire xor_ln785_1_fu_339_p2;
wire xor_ln785_fu_305_p2;
wire xor_ln786_1_fu_320_p2;
wire xor_ln786_fu_310_p2;
wire [17:0] zext_ln1494_fu_715_p1;


assign _046_ = icmp_ln851_reg_991 & ap_CS_fsm[19];
assign _047_ = _049_ & ap_CS_fsm[0];
assign _048_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_412_p2 = or_ln786_reg_866 & or_ln340_reg_878;
assign and_ln340_fu_407_p2 = xor_ln340_fu_402_p2 & or_ln786_reg_866;
assign and_ln785_1_fu_416_p2 = xor_ln785_reg_860 & and_ln786_reg_872;
assign and_ln785_fu_349_p2 = or_ln785_1_fu_344_p2 & and_ln786_reg_872;
assign and_ln786_fu_325_p2 = xor_ln786_1_fu_320_p2 & p_Result_9_reg_830;
assign overflow_fu_330_p2 = xor_ln785_reg_860 & or_ln785_reg_854;
assign sel_tmp11_fu_426_p2 = xor_ln365_1_fu_381_p2 & or_ln785_2_fu_420_p2;
assign xor_ln340_fu_402_p2 = ~ or_ln340_reg_878;
assign xor_ln785_1_fu_339_p2 = ~ or_ln785_reg_854;
assign xor_ln786_1_fu_320_p2 = ~ icmp_ln786_reg_848;
assign xor_ln786_fu_310_p2 = ~ p_Result_9_reg_830;
assign xor_ln365_1_fu_381_p2 = ~ xor_ln365_fu_375_p2;
assign xor_ln785_fu_305_p2 = ~ p_Result_8_reg_815;
assign p_Val2_2_fu_387_p2 = ~ p_Val2_1_reg_822[0];
assign _049_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _051_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _050_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _053_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _052_;
assign _051_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _052_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _054_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _055_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _055_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _059_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _058_;
assign _057_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _060_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _061_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _061_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _065_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _064_;
assign _063_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _066_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _067_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _067_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1  <= _069_;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1  <= _068_;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  <= _071_;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1  <= _070_;
assign _069_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign _068_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign _070_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign _071_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
assign _072_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout , \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s  } = _072_ + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
assign _073_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout , \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s  } = _073_ + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1  <= _075_;
always @(posedge \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1  <= _074_;
always @(posedge \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  <= _077_;
always @(posedge \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.clk )
\add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1  <= _076_;
assign _075_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign _074_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign _076_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign _077_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.ce  ? \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1 ;
assign _078_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  + \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout , \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s  } = _078_ + \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin ;
assign _079_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  + \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout , \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s  } = _079_ + \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1  <= _081_;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1  <= _080_;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  <= _083_;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1  <= _082_;
assign _081_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _080_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _082_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _083_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _084_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout , \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s  } = _084_ + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _085_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout , \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s  } = _085_ + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1  <= _087_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1  <= _086_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  <= _089_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1  <= _088_;
assign _087_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _086_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _088_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _089_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _090_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s  } = _090_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _091_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s  } = _091_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.clk )
\add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.bin_s1  <= _093_;
always @(posedge \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.clk )
\add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.ain_s1  <= _092_;
always @(posedge \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.clk )
\add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.sum_s1  <= _095_;
always @(posedge \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.clk )
\add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.carry_s1  <= _094_;
assign _093_ = \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.ce  ? \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.b [37:19] : \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.bin_s1 ;
assign _092_ = \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.ce  ? \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.a [37:19] : \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.ain_s1 ;
assign _094_ = \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.ce  ? \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.facout_s1  : \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.carry_s1 ;
assign _095_ = \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.ce  ? \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.fas_s1  : \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.sum_s1 ;
assign _096_ = \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u1.a  + \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u1.b ;
assign { \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u1.cout , \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u1.s  } = _096_ + \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u1.cin ;
assign _097_ = \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u2.a  + \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u2.b ;
assign { \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u2.cout , \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u2.s  } = _097_ + \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1  <= _099_;
always @(posedge \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1  <= _098_;
always @(posedge \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  <= _101_;
always @(posedge \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1  <= _100_;
assign _099_ = \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.b [2:1] : \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign _098_ = \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.a [2:1] : \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign _100_ = \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  : \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign _101_ = \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  : \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
assign _102_ = \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  + \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout , \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s  } = _102_ + \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
assign _103_ = \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  + \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout , \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s  } = _103_ + \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1  <= _105_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1  <= _104_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  <= _107_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1  <= _106_;
assign _105_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.b [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign _104_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.a [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign _106_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign _107_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
assign _108_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s  } = _108_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
assign _109_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s  } = _109_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s1  <= _111_;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s1  <= _110_;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.sum_s1  <= _113_;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.carry_s1  <= _112_;
assign _111_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.b [3:2] : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.bin_s1 ;
assign _110_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.a [3:2] : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ain_s1 ;
assign _112_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.facout_s1  : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.carry_s1 ;
assign _113_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.fas_s1  : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.sum_s1 ;
assign _114_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.a  + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.b ;
assign { \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cout , \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.s  } = _114_ + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u1.cin ;
assign _115_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.a  + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.b ;
assign { \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cout , \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.s  } = _115_ + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.clk )
\add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.bin_s1  <= _117_;
always @(posedge \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.clk )
\add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.ain_s1  <= _116_;
always @(posedge \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.clk )
\add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.sum_s1  <= _119_;
always @(posedge \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.clk )
\add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.carry_s1  <= _118_;
assign _117_ = \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.ce  ? \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.b [52:26] : \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.bin_s1 ;
assign _116_ = \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.ce  ? \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.a [52:26] : \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.ain_s1 ;
assign _118_ = \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.ce  ? \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.facout_s1  : \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.carry_s1 ;
assign _119_ = \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.ce  ? \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.fas_s1  : \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.sum_s1 ;
assign _120_ = \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u1.a  + \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u1.b ;
assign { \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u1.cout , \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u1.s  } = _120_ + \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u1.cin ;
assign _121_ = \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u2.a  + \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u2.b ;
assign { \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u2.cout , \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u2.s  } = _121_ + \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.clk )
\add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s1  <= _123_;
always @(posedge \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.clk )
\add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s1  <= _122_;
always @(posedge \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.clk )
\add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.sum_s1  <= _125_;
always @(posedge \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.clk )
\add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.carry_s1  <= _124_;
assign _123_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  ? \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.b [4:2] : \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s1 ;
assign _122_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  ? \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.a [4:2] : \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s1 ;
assign _124_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  ? \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s1  : \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.carry_s1 ;
assign _125_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  ? \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s1  : \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.sum_s1 ;
assign _126_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.a  + \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cout , \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.s  } = _126_ + \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cin ;
assign _127_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.a  + \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cout , \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.s  } = _127_ + \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.clk )
\add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.bin_s1  <= _129_;
always @(posedge \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.clk )
\add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.ain_s1  <= _128_;
always @(posedge \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.clk )
\add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.sum_s1  <= _131_;
always @(posedge \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.clk )
\add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.carry_s1  <= _130_;
assign _129_ = \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.ce  ? \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.b [4:2] : \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.bin_s1 ;
assign _128_ = \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.ce  ? \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.a [4:2] : \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.ain_s1 ;
assign _130_ = \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.ce  ? \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.facout_s1  : \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.carry_s1 ;
assign _131_ = \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.ce  ? \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.fas_s1  : \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.sum_s1 ;
assign _132_ = \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u1.a  + \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u1.b ;
assign { \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u1.cout , \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u1.s  } = _132_ + \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u1.cin ;
assign _133_ = \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u2.a  + \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u2.b ;
assign { \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u2.cout , \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u2.s  } = _133_ + \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1  <= _135_;
always @(posedge \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1  <= _134_;
always @(posedge \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1  <= _137_;
always @(posedge \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.clk )
\add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1  <= _136_;
assign _135_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.b [5:3] : \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign _134_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.a [5:3] : \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign _136_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1  : \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign _137_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ce  ? \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1  : \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1 ;
assign _138_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.a  + \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.b ;
assign { \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout , \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.s  } = _138_ + \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin ;
assign _139_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.a  + \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.b ;
assign { \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout , \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.s  } = _139_ + \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin ;
always @(posedge \ashr_16s_4ns_16_7_1_U8.clk )
\ashr_16s_4ns_16_7_1_U8.dout_array[5]  <= _151_;
always @(posedge \ashr_16s_4ns_16_7_1_U8.clk )
\ashr_16s_4ns_16_7_1_U8.din1_cast_array[5]  <= _145_;
always @(posedge \ashr_16s_4ns_16_7_1_U8.clk )
\ashr_16s_4ns_16_7_1_U8.dout_array[4]  <= _150_;
always @(posedge \ashr_16s_4ns_16_7_1_U8.clk )
\ashr_16s_4ns_16_7_1_U8.din1_cast_array[4]  <= _144_;
always @(posedge \ashr_16s_4ns_16_7_1_U8.clk )
\ashr_16s_4ns_16_7_1_U8.dout_array[3]  <= _149_;
always @(posedge \ashr_16s_4ns_16_7_1_U8.clk )
\ashr_16s_4ns_16_7_1_U8.din1_cast_array[3]  <= _143_;
always @(posedge \ashr_16s_4ns_16_7_1_U8.clk )
\ashr_16s_4ns_16_7_1_U8.dout_array[2]  <= _148_;
always @(posedge \ashr_16s_4ns_16_7_1_U8.clk )
\ashr_16s_4ns_16_7_1_U8.din1_cast_array[2]  <= _142_;
always @(posedge \ashr_16s_4ns_16_7_1_U8.clk )
\ashr_16s_4ns_16_7_1_U8.dout_array[1]  <= _147_;
always @(posedge \ashr_16s_4ns_16_7_1_U8.clk )
\ashr_16s_4ns_16_7_1_U8.din1_cast_array[1]  <= _141_;
always @(posedge \ashr_16s_4ns_16_7_1_U8.clk )
\ashr_16s_4ns_16_7_1_U8.dout_array[0]  <= _146_;
always @(posedge \ashr_16s_4ns_16_7_1_U8.clk )
\ashr_16s_4ns_16_7_1_U8.din1_cast_array[0]  <= _140_;
assign _152_ = \ashr_16s_4ns_16_7_1_U8.ce  ? \ashr_16s_4ns_16_7_1_U8.din1_cast_array[4]  : \ashr_16s_4ns_16_7_1_U8.din1_cast_array[5] ;
assign _145_ = \ashr_16s_4ns_16_7_1_U8.reset  ? 4'h0 : _152_;
assign _153_ = \ashr_16s_4ns_16_7_1_U8.ce  ? _166_ : \ashr_16s_4ns_16_7_1_U8.dout_array[5] ;
assign _151_ = \ashr_16s_4ns_16_7_1_U8.reset  ? 16'h0000 : _153_;
assign _154_ = \ashr_16s_4ns_16_7_1_U8.ce  ? \ashr_16s_4ns_16_7_1_U8.din1_cast_array[3]  : \ashr_16s_4ns_16_7_1_U8.din1_cast_array[4] ;
assign _144_ = \ashr_16s_4ns_16_7_1_U8.reset  ? 4'h0 : _154_;
assign _155_ = \ashr_16s_4ns_16_7_1_U8.ce  ? _165_ : \ashr_16s_4ns_16_7_1_U8.dout_array[4] ;
assign _150_ = \ashr_16s_4ns_16_7_1_U8.reset  ? 16'h0000 : _155_;
assign _156_ = \ashr_16s_4ns_16_7_1_U8.ce  ? \ashr_16s_4ns_16_7_1_U8.din1_cast_array[2]  : \ashr_16s_4ns_16_7_1_U8.din1_cast_array[3] ;
assign _143_ = \ashr_16s_4ns_16_7_1_U8.reset  ? 4'h0 : _156_;
assign _157_ = \ashr_16s_4ns_16_7_1_U8.ce  ? _164_ : \ashr_16s_4ns_16_7_1_U8.dout_array[3] ;
assign _149_ = \ashr_16s_4ns_16_7_1_U8.reset  ? 16'h0000 : _157_;
assign _158_ = \ashr_16s_4ns_16_7_1_U8.ce  ? \ashr_16s_4ns_16_7_1_U8.din1_cast_array[1]  : \ashr_16s_4ns_16_7_1_U8.din1_cast_array[2] ;
assign _142_ = \ashr_16s_4ns_16_7_1_U8.reset  ? 4'h0 : _158_;
assign _159_ = \ashr_16s_4ns_16_7_1_U8.ce  ? \ashr_16s_4ns_16_7_1_U8.dout_array[1]  : \ashr_16s_4ns_16_7_1_U8.dout_array[2] ;
assign _148_ = \ashr_16s_4ns_16_7_1_U8.reset  ? 16'h0000 : _159_;
assign _160_ = \ashr_16s_4ns_16_7_1_U8.ce  ? \ashr_16s_4ns_16_7_1_U8.din1_cast_array[0]  : \ashr_16s_4ns_16_7_1_U8.din1_cast_array[1] ;
assign _141_ = \ashr_16s_4ns_16_7_1_U8.reset  ? 4'h0 : _160_;
assign _161_ = \ashr_16s_4ns_16_7_1_U8.ce  ? \ashr_16s_4ns_16_7_1_U8.dout_array[0]  : \ashr_16s_4ns_16_7_1_U8.dout_array[1] ;
assign _147_ = \ashr_16s_4ns_16_7_1_U8.reset  ? 16'h0000 : _161_;
assign _162_ = \ashr_16s_4ns_16_7_1_U8.ce  ? \ashr_16s_4ns_16_7_1_U8.din1 [3:0] : \ashr_16s_4ns_16_7_1_U8.din1_cast_array[0] ;
assign _140_ = \ashr_16s_4ns_16_7_1_U8.reset  ? 4'h0 : _162_;
assign _163_ = \ashr_16s_4ns_16_7_1_U8.ce  ? \ashr_16s_4ns_16_7_1_U8.din0  : \ashr_16s_4ns_16_7_1_U8.dout_array[0] ;
assign _146_ = \ashr_16s_4ns_16_7_1_U8.reset  ? 16'h0000 : _163_;
assign _164_ = $signed(\ashr_16s_4ns_16_7_1_U8.dout_array[2] ) >>> { \ashr_16s_4ns_16_7_1_U8.din1_cast_array[2] [3], 3'h0 };
assign _165_ = $signed(\ashr_16s_4ns_16_7_1_U8.dout_array[3] ) >>> { \ashr_16s_4ns_16_7_1_U8.din1_cast_array[3] [2], 2'h0 };
assign _166_ = $signed(\ashr_16s_4ns_16_7_1_U8.dout_array[4] ) >>> { \ashr_16s_4ns_16_7_1_U8.din1_cast_array[4] [1], 1'h0 };
assign \ashr_16s_4ns_16_7_1_U8.dout  = $signed(\ashr_16s_4ns_16_7_1_U8.dout_array[5] ) >>> \ashr_16s_4ns_16_7_1_U8.din1_cast_array[5] [0];
assign \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a_reg0  <= _167_;
always @(posedge \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b_reg0  <= _168_;
always @(posedge \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff0  <= _169_;
always @(posedge \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff1  <= _170_;
always @(posedge \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff2  <= _171_;
always @(posedge \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff3  <= _172_;
always @(posedge \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff4  <= _173_;
assign _173_ = \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff3  : \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff4 ;
assign _172_ = \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff2  : \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff3 ;
assign _171_ = \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff1  : \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff2 ;
assign _170_ = \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff0  : \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff1 ;
assign _169_ = \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.tmp_product  : \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff0 ;
assign _168_ = \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b  : \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b_reg0 ;
assign _167_ = \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a  : \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a_reg0 ;
assign _174_ = $signed(op_5) > $signed({ 1'h0, op_8, 1'h0 });
assign _175_ = | p_Result_s_14_reg_837;
assign _176_ = p_Result_s_14_reg_837 != 2'h3;
assign _177_ = | op_12[19:0];
assign _178_ = { op_0[0], op_0[0], op_0[0], 1'h0 } != op_0;
assign or_cond_fu_439_p2 = sel_tmp11_reg_889 | and_ln785_reg_884;
assign or_ln340_fu_334_p2 = p_Result_8_reg_815 | overflow_fu_330_p2;
assign or_ln785_1_fu_344_p2 = xor_ln785_1_fu_339_p2 | p_Result_8_reg_815;
assign or_ln785_2_fu_420_p2 = and_ln785_1_fu_416_p2 | and_ln340_1_fu_412_p2;
assign or_ln785_fu_301_p2 = p_Result_9_reg_830 | icmp_ln768_reg_843;
assign or_ln786_fu_315_p2 = xor_ln786_fu_310_p2 | icmp_ln786_reg_848;
always @(posedge ap_clk)
sext_ln831_reg_964 <= _041_;
always @(posedge ap_clk)
select_ln353_reg_976 <= _040_;
always @(posedge ap_clk)
ret_V_2_reg_1114 <= _033_;
always @(posedge ap_clk)
ret_V_17_reg_1119 <= _031_;
always @(posedge ap_clk)
ret_reg_1048 <= _036_;
always @(posedge ap_clk)
ret_V_16_reg_1053 <= _030_;
always @(posedge ap_clk)
select_ln1346_reg_1018 <= _039_;
always @(posedge ap_clk)
ret_V_15_reg_1033 <= _029_;
always @(posedge ap_clk)
ret_V_14_reg_996 <= _028_;
always @(posedge ap_clk)
ret_V_9_cast_reg_1001 <= _034_;
always @(posedge ap_clk)
ret_V_13_reg_954 <= _027_;
always @(posedge ap_clk)
tmp_9_reg_959 <= _042_;
always @(posedge ap_clk)
ret_V_12_reg_934 <= _026_;
always @(posedge ap_clk)
ret_1_reg_919 <= _025_;
always @(posedge ap_clk)
rhs_1_reg_804 <= _037_;
always @(posedge ap_clk)
xor_ln1196_1_reg_809 <= _043_;
always @(posedge ap_clk)
p_Result_8_reg_815 <= _021_;
always @(posedge ap_clk)
p_Val2_1_reg_822 <= _024_;
always @(posedge ap_clk)
p_Result_9_reg_830 <= _022_;
always @(posedge ap_clk)
p_Result_s_14_reg_837 <= _023_;
always @(posedge ap_clk)
op_7_V_reg_899 <= _017_;
always @(posedge ap_clk)
op_25_V_reg_1068 <= _015_;
always @(posedge ap_clk)
op_1_V_reg_904 <= _014_;
always @(posedge ap_clk)
sel_tmp11_reg_889 <= _038_;
always @(posedge ap_clk)
newSel18_reg_894 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_991 <= _011_;
always @(posedge ap_clk)
icmp_ln768_reg_843 <= _009_;
always @(posedge ap_clk)
icmp_ln786_reg_848 <= _010_;
always @(posedge ap_clk)
ashr_ln1333_reg_1078 <= _008_;
always @(posedge ap_clk)
ret_V_reg_1084 <= _035_;
always @(posedge ap_clk)
op_26_V_reg_1091 <= _016_;
always @(posedge ap_clk)
or_ln785_reg_854 <= _019_;
always @(posedge ap_clk)
xor_ln785_reg_860 <= _044_;
always @(posedge ap_clk)
or_ln786_reg_866 <= _020_;
always @(posedge ap_clk)
and_ln786_reg_872 <= _006_;
always @(posedge ap_clk)
or_ln340_reg_878 <= _018_;
always @(posedge ap_clk)
and_ln785_reg_884 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_1139 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_1144 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_971 <= _002_;
always @(posedge ap_clk)
lhs_V_3_reg_1099 <= _012_;
always @(posedge ap_clk)
ret_V_1_reg_1104 <= _032_;
always @(posedge ap_clk)
add_ln691_3_reg_1109 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1008 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _045_ = _048_ ? 2'h2 : 2'h1;
assign _179_ = ap_CS_fsm == 1'h1;
function [33:0] _524_;
input [33:0] a;
input [1155:0] b;
input [33:0] s;
case (s)
34'b0000000000000000000000000000000001:
_524_ = b[33:0];
34'b0000000000000000000000000000000010:
_524_ = b[67:34];
34'b0000000000000000000000000000000100:
_524_ = b[101:68];
34'b0000000000000000000000000000001000:
_524_ = b[135:102];
34'b0000000000000000000000000000010000:
_524_ = b[169:136];
34'b0000000000000000000000000000100000:
_524_ = b[203:170];
34'b0000000000000000000000000001000000:
_524_ = b[237:204];
34'b0000000000000000000000000010000000:
_524_ = b[271:238];
34'b0000000000000000000000000100000000:
_524_ = b[305:272];
34'b0000000000000000000000001000000000:
_524_ = b[339:306];
34'b0000000000000000000000010000000000:
_524_ = b[373:340];
34'b0000000000000000000000100000000000:
_524_ = b[407:374];
34'b0000000000000000000001000000000000:
_524_ = b[441:408];
34'b0000000000000000000010000000000000:
_524_ = b[475:442];
34'b0000000000000000000100000000000000:
_524_ = b[509:476];
34'b0000000000000000001000000000000000:
_524_ = b[543:510];
34'b0000000000000000010000000000000000:
_524_ = b[577:544];
34'b0000000000000000100000000000000000:
_524_ = b[611:578];
34'b0000000000000001000000000000000000:
_524_ = b[645:612];
34'b0000000000000010000000000000000000:
_524_ = b[679:646];
34'b0000000000000100000000000000000000:
_524_ = b[713:680];
34'b0000000000001000000000000000000000:
_524_ = b[747:714];
34'b0000000000010000000000000000000000:
_524_ = b[781:748];
34'b0000000000100000000000000000000000:
_524_ = b[815:782];
34'b0000000001000000000000000000000000:
_524_ = b[849:816];
34'b0000000010000000000000000000000000:
_524_ = b[883:850];
34'b0000000100000000000000000000000000:
_524_ = b[917:884];
34'b0000001000000000000000000000000000:
_524_ = b[951:918];
34'b0000010000000000000000000000000000:
_524_ = b[985:952];
34'b0000100000000000000000000000000000:
_524_ = b[1019:986];
34'b0001000000000000000000000000000000:
_524_ = b[1053:1020];
34'b0010000000000000000000000000000000:
_524_ = b[1087:1054];
34'b0100000000000000000000000000000000:
_524_ = b[1121:1088];
34'b1000000000000000000000000000000000:
_524_ = b[1155:1122];
34'b0000000000000000000000000000000000:
_524_ = a;
default:
_524_ = 34'bx;
endcase
endfunction
assign ap_NS_fsm = _524_(34'hxxxxxxxxx, { 32'h00000000, _045_, 1122'h00000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000000000001 }, { _179_, _212_, _211_, _210_, _209_, _208_, _207_, _206_, _205_, _204_, _203_, _202_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_ });
assign _180_ = ap_CS_fsm == 34'h200000000;
assign _181_ = ap_CS_fsm == 33'h100000000;
assign _182_ = ap_CS_fsm == 32'd2147483648;
assign _183_ = ap_CS_fsm == 31'h40000000;
assign _184_ = ap_CS_fsm == 30'h20000000;
assign _185_ = ap_CS_fsm == 29'h10000000;
assign _186_ = ap_CS_fsm == 28'h8000000;
assign _187_ = ap_CS_fsm == 27'h4000000;
assign _188_ = ap_CS_fsm == 26'h2000000;
assign _189_ = ap_CS_fsm == 25'h1000000;
assign _190_ = ap_CS_fsm == 24'h800000;
assign _191_ = ap_CS_fsm == 23'h400000;
assign _192_ = ap_CS_fsm == 22'h200000;
assign _193_ = ap_CS_fsm == 21'h100000;
assign _194_ = ap_CS_fsm == 20'h80000;
assign _195_ = ap_CS_fsm == 19'h40000;
assign _196_ = ap_CS_fsm == 18'h20000;
assign _197_ = ap_CS_fsm == 17'h10000;
assign _198_ = ap_CS_fsm == 16'h8000;
assign _199_ = ap_CS_fsm == 15'h4000;
assign _200_ = ap_CS_fsm == 14'h2000;
assign _201_ = ap_CS_fsm == 13'h1000;
assign _202_ = ap_CS_fsm == 12'h800;
assign _203_ = ap_CS_fsm == 11'h400;
assign _204_ = ap_CS_fsm == 10'h200;
assign _205_ = ap_CS_fsm == 9'h100;
assign _206_ = ap_CS_fsm == 8'h80;
assign _207_ = ap_CS_fsm == 7'h40;
assign _208_ = ap_CS_fsm == 6'h20;
assign _209_ = ap_CS_fsm == 5'h10;
assign _210_ = ap_CS_fsm == 4'h8;
assign _211_ = ap_CS_fsm == 3'h4;
assign _212_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[33] ? 1'h1 : 1'h0;
assign ap_idle = _047_ ? 1'h1 : 1'h0;
assign _041_ = ap_CS_fsm[13] ? { tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959 } : sext_ln831_reg_964;
assign _040_ = ap_CS_fsm[15] ? select_ln353_fu_529_p3 : select_ln353_reg_976;
assign _031_ = ap_CS_fsm[29] ? ret_V_17_fu_760_p3 : ret_V_17_reg_1119;
assign _033_ = ap_CS_fsm[29] ? ret_V_2_fu_741_p3 : ret_V_2_reg_1114;
assign _030_ = ap_CS_fsm[22] ? grp_fu_635_p2 : ret_V_16_reg_1053;
assign _036_ = ap_CS_fsm[22] ? grp_fu_626_p2 : ret_reg_1048;
assign _029_ = ap_CS_fsm[20] ? ret_V_15_fu_616_p3 : ret_V_15_reg_1033;
assign _039_ = ap_CS_fsm[20] ? select_ln1346_fu_582_p3 : select_ln1346_reg_1018;
assign _034_ = ap_CS_fsm[17] ? grp_fu_551_p2[51:20] : ret_V_9_cast_reg_1001;
assign _028_ = ap_CS_fsm[17] ? grp_fu_551_p2 : ret_V_14_reg_996;
assign _042_ = ap_CS_fsm[12] ? grp_fu_488_p2[5:1] : tmp_9_reg_959;
assign _027_ = ap_CS_fsm[12] ? grp_fu_488_p2 : ret_V_13_reg_954;
assign _026_ = ap_CS_fsm[10] ? grp_fu_467_p2 : ret_V_12_reg_934;
assign _025_ = ap_CS_fsm[8] ? grp_fu_455_p2 : ret_1_reg_919;
assign _023_ = ap_CS_fsm[0] ? ret_V_11_fu_247_p2[3:2] : p_Result_s_14_reg_837;
assign _022_ = ap_CS_fsm[0] ? p_Val2_1_fu_267_p2[1] : p_Result_9_reg_830;
assign _024_ = ap_CS_fsm[0] ? p_Val2_1_fu_267_p2 : p_Val2_1_reg_822;
assign _021_ = ap_CS_fsm[0] ? ret_V_11_fu_247_p2[3] : p_Result_8_reg_815;
assign _043_ = ap_CS_fsm[0] ? xor_ln1196_1_fu_253_p2 : xor_ln1196_1_reg_809;
assign _037_ = ap_CS_fsm[0] ? rhs_1_fu_233_p2 : rhs_1_reg_804;
assign _017_ = ap_CS_fsm[5] ? op_7_V_fu_443_p3 : op_7_V_reg_899;
assign _015_ = ap_CS_fsm[24] ? grp_fu_658_p2[37:6] : op_25_V_reg_1068;
assign _014_ = ap_CS_fsm[6] ? grp_fu_211_p2 : op_1_V_reg_904;
assign _013_ = ap_CS_fsm[4] ? newSel18_fu_432_p3 : newSel18_reg_894;
assign _038_ = ap_CS_fsm[4] ? sel_tmp11_fu_426_p2 : sel_tmp11_reg_889;
assign _011_ = ap_CS_fsm[16] ? icmp_ln851_fu_561_p2 : icmp_ln851_reg_991;
assign _010_ = ap_CS_fsm[1] ? icmp_ln786_fu_296_p2 : icmp_ln786_reg_848;
assign _009_ = ap_CS_fsm[1] ? icmp_ln768_fu_291_p2 : icmp_ln768_reg_843;
assign _016_ = ap_CS_fsm[26] ? grp_fu_678_p2 : op_26_V_reg_1091;
assign _035_ = ap_CS_fsm[26] ? grp_fu_598_p2[3:1] : ret_V_reg_1084;
assign _008_ = ap_CS_fsm[26] ? grp_fu_598_p2 : ashr_ln1333_reg_1078;
assign _006_ = ap_CS_fsm[2] ? and_ln786_fu_325_p2 : and_ln786_reg_872;
assign _020_ = ap_CS_fsm[2] ? or_ln786_fu_315_p2 : or_ln786_reg_866;
assign _044_ = ap_CS_fsm[2] ? xor_ln785_fu_305_p2 : xor_ln785_reg_860;
assign _019_ = ap_CS_fsm[2] ? or_ln785_fu_301_p2 : or_ln785_reg_854;
assign _005_ = ap_CS_fsm[3] ? and_ln785_fu_349_p2 : and_ln785_reg_884;
assign _018_ = ap_CS_fsm[3] ? or_ln340_fu_334_p2 : or_ln340_reg_878;
assign _003_ = ap_CS_fsm[31] ? grp_fu_783_p2 : add_ln69_1_reg_1144;
assign _004_ = ap_CS_fsm[31] ? grp_fu_778_p2 : add_ln69_reg_1139;
assign _002_ = ap_CS_fsm[14] ? grp_fu_507_p2 : add_ln691_reg_971;
assign _001_ = ap_CS_fsm[28] ? grp_fu_698_p2 : add_ln691_3_reg_1109;
assign _032_ = ap_CS_fsm[28] ? grp_fu_693_p2 : ret_V_1_reg_1104;
assign _012_ = ap_CS_fsm[28] ? lhs_V_3_fu_719_p2 : lhs_V_3_reg_1099;
assign _000_ = _046_ ? grp_fu_577_p2 : add_ln691_1_reg_1008;
assign _007_ = ap_rst ? 34'h000000001 : ap_NS_fsm;
assign icmp_ln768_fu_291_p2 = _175_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_296_p2 = _176_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_561_p2 = _177_ ? 1'h1 : 1'h0;
assign lhs_V_3_fu_719_p2 = _174_ ? 1'h1 : 1'h0;
assign newSel18_fu_432_p3 = and_ln340_fu_407_p2 ? p_Val2_1_reg_822 : { xor_ln1196_1_reg_809[2], p_Val2_2_fu_387_p2 };
assign op_7_V_fu_443_p3 = or_cond_fu_439_p2 ? p_Val2_1_reg_822 : newSel18_reg_894;
assign ret_V_15_fu_616_p3 = ret_V_14_reg_996[52] ? select_ln850_2_fu_611_p3 : ret_V_9_cast_reg_1001;
assign ret_V_17_fu_760_p3 = op_26_V_reg_1091[31] ? select_ln850_3_fu_755_p3 : { 1'h0, op_26_V_reg_1091[30:0] };
assign ret_V_2_fu_741_p3 = ashr_ln1333_reg_1078[3] ? select_ln850_fu_735_p3 : ret_V_reg_1084;
assign rhs_1_fu_233_p2 = _178_ ? 1'h1 : 1'h0;
assign select_ln1346_fu_582_p3 = op_3 ? 5'h1f : 5'h00;
assign select_ln353_fu_529_p3 = ret_V_13_reg_954[5] ? select_ln850_4_fu_523_p3 : sext_ln831_reg_964;
assign select_ln850_2_fu_611_p3 = icmp_ln851_reg_991 ? add_ln691_1_reg_1008 : ret_V_9_cast_reg_1001;
assign select_ln850_3_fu_755_p3 = lhs_V_3_reg_1099 ? add_ln691_3_reg_1109 : { 1'h1, op_26_V_reg_1091[30:0] };
assign select_ln850_4_fu_523_p3 = op_11[0] ? add_ln691_reg_971 : sext_ln831_reg_964;
assign select_ln850_fu_735_p3 = ashr_ln1333_reg_1078[0] ? ret_V_1_reg_1104 : ret_V_reg_1084;
assign p_Val2_1_fu_267_p2 = $signed(op_0[1:0]) ^ $signed({ op_0[0], 1'h0 });
assign ret_V_11_fu_247_p2 = { op_0[0], op_0[0], op_0[0], 1'h0 } ^ op_0;
assign xor_ln1196_1_fu_253_p2 = op_0[2:0] ^ { op_0[0], op_0[0], 1'h0 };
assign xor_ln365_fu_375_p2 = p_Val2_1_reg_822[1] ^ xor_ln1196_1_reg_809[2];
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
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state29 = ap_CS_fsm[28];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state31 = ap_CS_fsm[30];
assign ap_CS_fsm_state32 = ap_CS_fsm[31];
assign ap_CS_fsm_state33 = ap_CS_fsm[32];
assign ap_CS_fsm_state34 = ap_CS_fsm[33];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_455_p0 = { 1'h0, op_1_V_reg_904 };
assign grp_fu_455_p1 = { 2'h0, rhs_1_reg_804 };
assign grp_fu_467_p0 = { 1'h0, ret_1_reg_919 };
assign grp_fu_467_p1 = { op_7_V_reg_899[1], op_7_V_reg_899[1], op_7_V_reg_899 };
assign grp_fu_488_p0 = { ret_V_12_reg_934[3], ret_V_12_reg_934, 1'h0 };
assign grp_fu_488_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign grp_fu_507_p0 = { tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959 };
assign grp_fu_551_p0 = { select_ln353_reg_976[31], select_ln353_reg_976, 20'h00000 };
assign grp_fu_551_p1 = { op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12 };
assign grp_fu_598_p0 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_598_p1 = { 12'h000, op_10 };
assign grp_fu_626_p0 = { 1'h0, op_10 };
assign grp_fu_635_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign grp_fu_658_p0 = { ret_V_16_reg_1053, 6'h00 };
assign grp_fu_658_p1 = { ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048, 6'h00 };
assign grp_fu_678_p1 = { 16'h0000, op_15 };
assign grp_fu_778_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign grp_fu_783_p0 = { op_17[3], op_17 };
assign grp_fu_783_p1 = { ret_V_2_reg_1114[2], ret_V_2_reg_1114[2], ret_V_2_reg_1114 };
assign grp_fu_792_p0 = { add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144 };
assign op_14_V_fu_640_p3 = { ret_reg_1048, 6'h00 };
assign op_30 = grp_fu_792_p2;
assign op_4_V_fu_221_p3 = { op_0[0], 1'h0 };
assign p_Result_10_fu_354_p3 = xor_ln1196_1_reg_809[2];
assign p_Result_4_fu_392_p4 = { xor_ln1196_1_reg_809[2], p_Val2_2_fu_387_p2 };
assign p_Result_5_fu_513_p3 = ret_V_13_reg_954[5];
assign p_Result_6_fu_604_p3 = ret_V_14_reg_996[52];
assign p_Result_7_fu_748_p3 = op_26_V_reg_1091[31];
assign p_Result_s_fu_725_p3 = ashr_ln1333_reg_1078[3];
assign rhs_3_fu_540_p3 = { select_ln353_reg_976, 20'h00000 };
assign sext_ln1192_1_fu_473_p0 = op_11;
assign sext_ln1196_fu_243_p1 = { op_0[0], op_0[0], 1'h0 };
assign sext_ln1499_fu_229_p1 = { op_0[0], op_0[0], op_0[0], 1'h0 };
assign sext_ln703_fu_536_p0 = op_12;
assign sext_ln727_fu_703_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln831_fu_504_p1 = { tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959 };
assign shl_ln_fu_707_p3 = { op_8, 1'h0 };
assign tmp_2_fu_477_p3 = { ret_V_12_reg_934, 1'h0 };
assign tmp_6_fu_361_p3 = xor_ln1196_1_reg_809[2];
assign tmp_7_fu_368_p3 = p_Val2_1_reg_822[1];
assign trunc_ln1196_fu_239_p1 = op_0[2:0];
assign trunc_ln213_fu_207_p1 = op_0[1:0];
assign trunc_ln703_fu_217_p1 = op_0[0];
assign trunc_ln851_1_fu_520_p0 = op_11;
assign trunc_ln851_1_fu_520_p1 = op_11[0];
assign trunc_ln851_2_fu_557_p0 = op_12;
assign trunc_ln851_2_fu_557_p1 = op_12[19:0];
assign trunc_ln851_fu_732_p1 = ashr_ln1333_reg_1078[0];
assign zext_ln1494_fu_715_p1 = { 1'h0, op_8, 1'h0 };
assign \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.p  = \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a  = \mul_2s_2s_2_7_1_U1.din0 ;
assign \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b  = \mul_2s_2s_2_7_1_U1.din1 ;
assign \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  = \mul_2s_2s_2_7_1_U1.ce ;
assign \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk  = \mul_2s_2s_2_7_1_U1.clk ;
assign \mul_2s_2s_2_7_1_U1.dout  = \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.p ;
assign \mul_2s_2s_2_7_1_U1.ce  = 1'h1;
assign \mul_2s_2s_2_7_1_U1.clk  = ap_clk;
assign \mul_2s_2s_2_7_1_U1.din0  = op_0[1:0];
assign \mul_2s_2s_2_7_1_U1.din1  = op_0[1:0];
assign grp_fu_211_p2 = \mul_2s_2s_2_7_1_U1.dout ;
assign \mul_2s_2s_2_7_1_U1.reset  = ap_rst;
assign \ashr_16s_4ns_16_7_1_U8.din1_cast  = \ashr_16s_4ns_16_7_1_U8.din1 [3:0];
assign \ashr_16s_4ns_16_7_1_U8.din1_mask  = 4'h1;
assign \ashr_16s_4ns_16_7_1_U8.ce  = 1'h1;
assign \ashr_16s_4ns_16_7_1_U8.clk  = ap_clk;
assign \ashr_16s_4ns_16_7_1_U8.din0  = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign \ashr_16s_4ns_16_7_1_U8.din1  = { 12'h000, op_10 };
assign grp_fu_598_p2 = \ashr_16s_4ns_16_7_1_U8.dout ;
assign \ashr_16s_4ns_16_7_1_U8.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ain_s0  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.a ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.bin_s0  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.b ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.s  = { \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2 , \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.sum_s1  };
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.a  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.b  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.cin  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.facout_s2  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.cout ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.fas_s2  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u2.s ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.a  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.a [2:0];
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.b  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.b [2:0];
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.facout_s1  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.cout ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.fas_s1  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.u1.s ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.a  = \add_6s_6s_6_2_1_U4.din0 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.b  = \add_6s_6s_6_2_1_U4.din1 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.ce  = \add_6s_6s_6_2_1_U4.ce ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.clk  = \add_6s_6s_6_2_1_U4.clk ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.reset  = \add_6s_6s_6_2_1_U4.reset ;
assign \add_6s_6s_6_2_1_U4.dout  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_2_U.s ;
assign \add_6s_6s_6_2_1_U4.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U4.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U4.din0  = { ret_V_12_reg_934[3], ret_V_12_reg_934, 1'h0 };
assign \add_6s_6s_6_2_1_U4.din1  = { op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign grp_fu_488_p2 = \add_6s_6s_6_2_1_U4.dout ;
assign \add_6s_6s_6_2_1_U4.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.ain_s0  = \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.a ;
assign \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.bin_s0  = \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.b ;
assign \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.s  = { \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.fas_s2 , \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.sum_s1  };
assign \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u2.a  = \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u2.b  = \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u2.cin  = \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.facout_s2  = \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u2.cout ;
assign \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.fas_s2  = \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u2.s ;
assign \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u1.a  = \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.a [1:0];
assign \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u1.b  = \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.b [1:0];
assign \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.facout_s1  = \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u1.cout ;
assign \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.fas_s1  = \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.u1.s ;
assign \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.a  = \add_5s_5s_5_2_1_U16.din0 ;
assign \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.b  = \add_5s_5s_5_2_1_U16.din1 ;
assign \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.ce  = \add_5s_5s_5_2_1_U16.ce ;
assign \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.clk  = \add_5s_5s_5_2_1_U16.clk ;
assign \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.reset  = \add_5s_5s_5_2_1_U16.reset ;
assign \add_5s_5s_5_2_1_U16.dout  = \add_5s_5s_5_2_1_U16.top_add_5s_5s_5_2_1_Adder_9_U.s ;
assign \add_5s_5s_5_2_1_U16.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U16.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U16.din0  = { op_17[3], op_17 };
assign \add_5s_5s_5_2_1_U16.din1  = { ret_V_2_reg_1114[2], ret_V_2_reg_1114[2], ret_V_2_reg_1114 };
assign grp_fu_783_p2 = \add_5s_5s_5_2_1_U16.dout ;
assign \add_5s_5s_5_2_1_U16.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s0  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.a ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s0  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.b ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.s  = { \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s2 , \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.a  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.b  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cin  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s2  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s2  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.a  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.b  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s1  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s1  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.a  = \add_5ns_5ns_5_2_1_U9.din0 ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.b  = \add_5ns_5ns_5_2_1_U9.din1 ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  = \add_5ns_5ns_5_2_1_U9.ce ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.clk  = \add_5ns_5ns_5_2_1_U9.clk ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.reset  = \add_5ns_5ns_5_2_1_U9.reset ;
assign \add_5ns_5ns_5_2_1_U9.dout  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_6_U.s ;
assign \add_5ns_5ns_5_2_1_U9.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U9.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U9.din0  = { 1'h0, op_10 };
assign \add_5ns_5ns_5_2_1_U9.din1  = select_ln1346_reg_1018;
assign grp_fu_626_p2 = \add_5ns_5ns_5_2_1_U9.dout ;
assign \add_5ns_5ns_5_2_1_U9.reset  = ap_rst;
assign \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.ain_s0  = \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.a ;
assign \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.bin_s0  = \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.b ;
assign \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.s  = { \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.fas_s2 , \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.sum_s1  };
assign \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u2.a  = \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.ain_s1 ;
assign \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u2.b  = \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.bin_s1 ;
assign \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u2.cin  = \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.carry_s1 ;
assign \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.facout_s2  = \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u2.cout ;
assign \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.fas_s2  = \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u2.s ;
assign \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u1.a  = \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.a [25:0];
assign \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u1.b  = \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.b [25:0];
assign \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.facout_s1  = \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u1.cout ;
assign \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.fas_s1  = \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.u1.s ;
assign \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.a  = \add_53s_53s_53_2_1_U6.din0 ;
assign \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.b  = \add_53s_53s_53_2_1_U6.din1 ;
assign \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.ce  = \add_53s_53s_53_2_1_U6.ce ;
assign \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.clk  = \add_53s_53s_53_2_1_U6.clk ;
assign \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.reset  = \add_53s_53s_53_2_1_U6.reset ;
assign \add_53s_53s_53_2_1_U6.dout  = \add_53s_53s_53_2_1_U6.top_add_53s_53s_53_2_1_Adder_4_U.s ;
assign \add_53s_53s_53_2_1_U6.ce  = 1'h1;
assign \add_53s_53s_53_2_1_U6.clk  = ap_clk;
assign \add_53s_53s_53_2_1_U6.din0  = { select_ln353_reg_976[31], select_ln353_reg_976, 20'h00000 };
assign \add_53s_53s_53_2_1_U6.din1  = { op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12 };
assign grp_fu_551_p2 = \add_53s_53s_53_2_1_U6.dout ;
assign \add_53s_53s_53_2_1_U6.reset  = ap_rst;
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
assign \add_4ns_4s_4_2_1_U3.din0  = { 1'h0, ret_1_reg_919 };
assign \add_4ns_4s_4_2_1_U3.din1  = { op_7_V_reg_899[1], op_7_V_reg_899[1], op_7_V_reg_899 };
assign grp_fu_467_p2 = \add_4ns_4s_4_2_1_U3.dout ;
assign \add_4ns_4s_4_2_1_U3.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.s  = { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.a [0];
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.b [0];
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.a  = \add_3ns_3ns_3_2_1_U2.din0 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.b  = \add_3ns_3ns_3_2_1_U2.din1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  = \add_3ns_3ns_3_2_1_U2.ce ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.clk  = \add_3ns_3ns_3_2_1_U2.clk ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.reset  = \add_3ns_3ns_3_2_1_U2.reset ;
assign \add_3ns_3ns_3_2_1_U2.dout  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
assign \add_3ns_3ns_3_2_1_U2.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U2.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U2.din0  = { 1'h0, op_1_V_reg_904 };
assign \add_3ns_3ns_3_2_1_U2.din1  = { 2'h0, rhs_1_reg_804 };
assign grp_fu_455_p2 = \add_3ns_3ns_3_2_1_U2.dout ;
assign \add_3ns_3ns_3_2_1_U2.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0  = \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
assign \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0  = \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
assign \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.s  = { \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 , \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  = \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b  = \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin  = \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2  = \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2  = \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  = \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.a [0];
assign \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b  = \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.b [0];
assign \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  = \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  = \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.a  = \add_3ns_3ns_3_2_1_U13.din0 ;
assign \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.b  = \add_3ns_3ns_3_2_1_U13.din1 ;
assign \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  = \add_3ns_3ns_3_2_1_U13.ce ;
assign \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.clk  = \add_3ns_3ns_3_2_1_U13.clk ;
assign \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.reset  = \add_3ns_3ns_3_2_1_U13.reset ;
assign \add_3ns_3ns_3_2_1_U13.dout  = \add_3ns_3ns_3_2_1_U13.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
assign \add_3ns_3ns_3_2_1_U13.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U13.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U13.din0  = ret_V_reg_1084;
assign \add_3ns_3ns_3_2_1_U13.din1  = 3'h1;
assign grp_fu_693_p2 = \add_3ns_3ns_3_2_1_U13.dout ;
assign \add_3ns_3ns_3_2_1_U13.reset  = ap_rst;
assign \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.ain_s0  = \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.a ;
assign \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.bin_s0  = \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.b ;
assign \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.s  = { \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.fas_s2 , \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.sum_s1  };
assign \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u2.a  = \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.ain_s1 ;
assign \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u2.b  = \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.bin_s1 ;
assign \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u2.cin  = \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.carry_s1 ;
assign \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.facout_s2  = \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u2.cout ;
assign \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.fas_s2  = \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u2.s ;
assign \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u1.a  = \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.a [18:0];
assign \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u1.b  = \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.b [18:0];
assign \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.facout_s1  = \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u1.cout ;
assign \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.fas_s1  = \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.u1.s ;
assign \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.a  = \add_38ns_38s_38_2_1_U11.din0 ;
assign \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.b  = \add_38ns_38s_38_2_1_U11.din1 ;
assign \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.ce  = \add_38ns_38s_38_2_1_U11.ce ;
assign \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.clk  = \add_38ns_38s_38_2_1_U11.clk ;
assign \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.reset  = \add_38ns_38s_38_2_1_U11.reset ;
assign \add_38ns_38s_38_2_1_U11.dout  = \add_38ns_38s_38_2_1_U11.top_add_38ns_38s_38_2_1_Adder_8_U.s ;
assign \add_38ns_38s_38_2_1_U11.ce  = 1'h1;
assign \add_38ns_38s_38_2_1_U11.clk  = ap_clk;
assign \add_38ns_38s_38_2_1_U11.din0  = { ret_V_16_reg_1053, 6'h00 };
assign \add_38ns_38s_38_2_1_U11.din1  = { ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048[4], ret_reg_1048, 6'h00 };
assign grp_fu_658_p2 = \add_38ns_38s_38_2_1_U11.dout ;
assign \add_38ns_38s_38_2_1_U11.reset  = ap_rst;
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
assign \add_32s_32ns_32_2_1_U5.din0  = { tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959[4], tmp_9_reg_959 };
assign \add_32s_32ns_32_2_1_U5.din1  = 32'd1;
assign grp_fu_507_p2 = \add_32s_32ns_32_2_1_U5.dout ;
assign \add_32s_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.s  = { \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.a  = \add_32s_32ns_32_2_1_U17.din0 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.b  = \add_32s_32ns_32_2_1_U17.din1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.ce  = \add_32s_32ns_32_2_1_U17.ce ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.clk  = \add_32s_32ns_32_2_1_U17.clk ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.reset  = \add_32s_32ns_32_2_1_U17.reset ;
assign \add_32s_32ns_32_2_1_U17.dout  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
assign \add_32s_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U17.din0  = { add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144[4], add_ln69_1_reg_1144 };
assign \add_32s_32ns_32_2_1_U17.din1  = add_ln69_reg_1139;
assign grp_fu_792_p2 = \add_32s_32ns_32_2_1_U17.dout ;
assign \add_32s_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.s  = { \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.a  = \add_32ns_32s_32_2_1_U15.din0 ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.b  = \add_32ns_32s_32_2_1_U15.din1 ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.ce  = \add_32ns_32s_32_2_1_U15.ce ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.clk  = \add_32ns_32s_32_2_1_U15.clk ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.reset  = \add_32ns_32s_32_2_1_U15.reset ;
assign \add_32ns_32s_32_2_1_U15.dout  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
assign \add_32ns_32s_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U15.din0  = ret_V_17_reg_1119;
assign \add_32ns_32s_32_2_1_U15.din1  = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign grp_fu_778_p2 = \add_32ns_32s_32_2_1_U15.dout ;
assign \add_32ns_32s_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.a ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.b ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.s  = { \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u2.a  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u2.b  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u1.a  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u1.b  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.a  = \add_32ns_32s_32_2_1_U10.din0 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.b  = \add_32ns_32s_32_2_1_U10.din1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.ce  = \add_32ns_32s_32_2_1_U10.ce ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.clk  = \add_32ns_32s_32_2_1_U10.clk ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.reset  = \add_32ns_32s_32_2_1_U10.reset ;
assign \add_32ns_32s_32_2_1_U10.dout  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_7_U.s ;
assign \add_32ns_32s_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U10.din0  = ret_V_15_reg_1033;
assign \add_32ns_32s_32_2_1_U10.din1  = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign grp_fu_635_p2 = \add_32ns_32s_32_2_1_U10.dout ;
assign \add_32ns_32s_32_2_1_U10.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U7.din0 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U7.din1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U7.ce ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U7.clk ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U7.reset ;
assign \add_32ns_32ns_32_2_1_U7.dout  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U7.din0  = ret_V_9_cast_reg_1001;
assign \add_32ns_32ns_32_2_1_U7.din1  = 32'd1;
assign grp_fu_577_p2 = \add_32ns_32ns_32_2_1_U7.dout ;
assign \add_32ns_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = op_26_V_reg_1091;
assign \add_32ns_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_698_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U12.din0 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U12.din1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U12.ce ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U12.clk ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U12.reset ;
assign \add_32ns_32ns_32_2_1_U12.dout  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U12.din0  = op_25_V_reg_1068;
assign \add_32ns_32ns_32_2_1_U12.din1  = { 16'h0000, op_15 };
assign grp_fu_678_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_13, op_15, op_17, op_18, op_3, op_5, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [1:0] op_11;
input [31:0] op_12;
input [1:0] op_13;
input [15:0] op_15;
input [3:0] op_17;
input [15:0] op_18;
input op_3;
input [3:0] op_5;
input [15:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [31:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [15:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [3:0] op_9_internal;
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
wire [31:0] op_30_A;
wire [31:0] op_30_B;
wire op_30_eq;
assign op_30_eq = op_30_A == op_30_B;
wire op_30_ap_vld_A;
wire op_30_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_30_ap_vld_A | op_30_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_30_eq);
assign unsafe_signal = op_30_ap_vld_A & op_30_ap_vld_B & divergent;
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
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_30(op_30_A),
    .op_30_ap_vld(op_30_ap_vld_A)
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
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
