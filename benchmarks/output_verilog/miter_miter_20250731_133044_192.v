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
  op_4,
  op_5,
  op_6,
  op_10,
  op_12,
  op_13,
  op_17,
  op_18,
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
input [7:0] op_0;
input op_10;
input [15:0] op_12;
input [3:0] op_13;
input [1:0] op_17;
input [3:0] op_18;
input [3:0] op_19;
input [7:0] op_2;
input [31:0] op_3;
input [7:0] op_4;
input [31:0] op_5;
input [1:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg Range1_all_ones_reg_742;
reg Range1_all_zeros_reg_749;
reg Range2_all_ones_reg_737;
reg [2:0] add_ln69_1_reg_759;
reg and_ln786_reg_787;
reg [3:0] ap_CS_fsm = 4'h1;
reg deleted_zeros_reg_777;
reg icmp_ln1494_reg_754;
reg icmp_ln1495_reg_702;
reg [16:0] op_23_V_reg_806;
reg or_ln340_reg_795;
reg p_Result_2_reg_714;
reg p_Result_4_reg_726;
reg p_Result_6_reg_731;
reg [1:0] p_Val2_2_reg_764;
reg [15:0] r_V_reg_707;
reg r_reg_721;
reg [17:0] ret_V_reg_811;
reg [1:0] sub_ln728_reg_801;
reg xor_ln416_reg_772;
reg xor_ln785_1_reg_782;
wire _000_;
wire _001_;
wire _002_;
wire [2:0] _003_;
wire _004_;
wire [3:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire [16:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [1:0] _014_;
wire [15:0] _015_;
wire _016_;
wire [17:0] _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire [1:0] _021_;
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
wire Range1_all_ones_fu_295_p2;
wire Range1_all_zeros_fu_301_p2;
wire Range2_all_ones_fu_279_p2;
wire [2:0] add_ln69_1_fu_347_p2;
wire [4:0] add_ln69_3_fu_672_p2;
wire [16:0] add_ln69_fu_497_p2;
wire and_ln340_fu_579_p2;
wire and_ln408_fu_369_p2;
wire and_ln780_fu_414_p2;
wire and_ln781_fu_426_p2;
wire and_ln785_1_fu_565_p2;
wire and_ln785_2_fu_570_p2;
wire and_ln785_fu_556_p2;
wire and_ln786_fu_465_p2;
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
wire carry_1_fu_398_p2;
wire deleted_ones_fu_419_p3;
wire deleted_zeros_fu_403_p3;
wire icmp_ln1494_fu_319_p2;
wire icmp_ln1495_1_fu_219_p2;
wire icmp_ln1495_fu_201_p2;
wire [7:0] \mul_8s_8s_16_1_1_U1.din0 ;
wire [7:0] \mul_8s_8s_16_1_1_U1.din1 ;
wire [15:0] \mul_8s_8s_16_1_1_U1.dout ;
wire [7:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b ;
wire [15:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p ;
wire neg_src_fu_437_p2;
wire [1:0] newSel15_fu_602_p3;
wire [7:0] op_0;
wire op_10;
wire [15:0] op_12;
wire [3:0] op_13;
wire [1:0] op_15_V_fu_609_p3;
wire [1:0] op_17;
wire [3:0] op_18;
wire [3:0] op_19;
wire [7:0] op_2;
wire [16:0] op_23_V_fu_506_p2;
wire [16:0] op_24_V_fu_640_p4;
wire [17:0] op_28_V_fu_682_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [31:0] op_3;
wire [7:0] op_4;
wire [31:0] op_5;
wire [1:0] op_6;
wire or_cond_fu_596_p2;
wire or_ln340_1_fu_552_p2;
wire or_ln340_2_fu_584_p2;
wire or_ln340_fu_471_p2;
wire or_ln785_1_fu_560_p2;
wire or_ln785_fu_448_p2;
wire overflow_fu_459_p2;
wire [3:0] p_Result_1_fu_285_p4;
wire p_Result_3_fu_362_p3;
wire p_Result_5_fu_384_p3;
wire [1:0] p_Result_s_8_fu_543_p4;
wire [2:0] p_Result_s_fu_269_p4;
wire [1:0] p_Val2_1_fu_353_p4;
wire [1:0] p_Val2_2_fu_378_p2;
wire p_Val2_3_fu_538_p2;
wire [39:0] p_Val2_5_fu_634_p2;
wire [7:0] r_V_fu_229_p0;
wire [7:0] r_V_fu_229_p1;
wire [15:0] r_V_fu_229_p2;
wire r_fu_247_p2;
wire [17:0] ret_V_2_fu_691_p2;
wire [17:0] ret_V_fu_658_p2;
wire [2:0] ret_fu_337_p2;
wire [39:0] rhs_1_fu_627_p3;
wire sel_tmp11_fu_590_p2;
wire [2:0] select_ln215_fu_329_p3;
wire [7:0] sext_ln1118_fu_225_p0;
wire [15:0] sext_ln1118_fu_225_p1;
wire [17:0] sext_ln1192_1_fu_654_p1;
wire [17:0] sext_ln1192_2_fu_687_p1;
wire [39:0] sext_ln1192_fu_623_p1;
wire [7:0] sext_ln1494_fu_307_p0;
wire [36:0] sext_ln1494_fu_307_p1;
wire [7:0] sext_ln1495_1_fu_215_p0;
wire [12:0] sext_ln1495_1_fu_215_p1;
wire [31:0] sext_ln1495_fu_197_p1;
wire [2:0] sext_ln215_fu_325_p1;
wire [17:0] sext_ln23_fu_650_p1;
wire [16:0] sext_ln69_1_fu_493_p1;
wire [16:0] sext_ln69_2_fu_503_p1;
wire [4:0] sext_ln69_3_fu_664_p1;
wire [4:0] sext_ln69_4_fu_668_p1;
wire [17:0] sext_ln69_5_fu_678_p1;
wire [16:0] sext_ln69_fu_489_p1;
wire [12:0] shl_ln728_1_fu_207_p3;
wire [36:0] shl_ln728_2_fu_311_p3;
wire [14:0] shl_ln_fu_189_p3;
wire [1:0] sub_ln728_fu_483_p2;
wire [24:0] tmp_1_fu_616_p3;
wire tmp_7_fu_512_p3;
wire tmp_8_fu_519_p3;
wire [8:0] trunc_ln718_fu_243_p1;
wire xor_ln365_1_fu_532_p2;
wire xor_ln365_fu_526_p2;
wire xor_ln416_fu_392_p2;
wire xor_ln780_fu_409_p2;
wire xor_ln781_fu_431_p2;
wire xor_ln785_1_fu_454_p2;
wire xor_ln785_fu_442_p2;
wire xor_ln786_fu_574_p2;
wire [1:0] zext_ln415_fu_374_p1;
wire [2:0] zext_ln69_fu_343_p1;
wire [1:0] zext_ln728_1_fu_480_p1;
wire [1:0] zext_ln728_fu_477_p1;


assign add_ln69_1_fu_347_p2 = ret_fu_337_p2 + icmp_ln1495_1_fu_219_p2;
assign add_ln69_3_fu_672_p2 = $signed(op_18) + $signed(op_17);
assign add_ln69_fu_497_p2 = $signed(op_12) + $signed(op_13);
assign op_23_V_fu_506_p2 = $signed(add_ln69_1_reg_759) + $signed(add_ln69_fu_497_p2);
assign op_28_V_fu_682_p2 = $signed(add_ln69_3_fu_672_p2) + $signed(ret_V_reg_811);
assign p_Val2_2_fu_378_p2 = r_V_reg_707[11:10] + and_ln408_fu_369_p2;
assign p_Val2_5_fu_634_p2 = $signed({ op_23_V_reg_806, 23'h000000 }) + $signed({ sub_ln728_reg_801, 23'h000000 });
assign ret_V_2_fu_691_p2 = $signed(op_28_V_fu_682_p2) + $signed(op_19);
assign ret_V_fu_658_p2 = $signed(p_Val2_5_fu_634_p2[39:23]) + $signed(op_15_V_fu_609_p3);
assign ret_fu_337_p2 = $signed(op_6) + $signed(select_ln215_fu_329_p3);
assign _022_ = _024_ & ap_CS_fsm[0];
assign _023_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_579_p2 = xor_ln786_fu_574_p2 & or_ln340_reg_795;
assign and_ln408_fu_369_p2 = r_reg_721 & r_V_reg_707[9];
assign and_ln780_fu_414_p2 = xor_ln780_fu_409_p2 & Range2_all_ones_reg_737;
assign and_ln781_fu_426_p2 = carry_1_fu_398_p2 & Range1_all_ones_reg_742;
assign and_ln785_1_fu_565_p2 = or_ln785_1_fu_560_p2 & and_ln786_reg_787;
assign and_ln785_2_fu_570_p2 = xor_ln785_1_reg_782 & and_ln786_reg_787;
assign and_ln785_fu_556_p2 = xor_ln416_reg_772 & deleted_zeros_reg_777;
assign and_ln786_fu_465_p2 = p_Val2_2_fu_378_p2[1] & deleted_ones_fu_419_p3;
assign carry_1_fu_398_p2 = xor_ln416_fu_392_p2 & p_Result_4_reg_726;
assign neg_src_fu_437_p2 = xor_ln781_fu_431_p2 & p_Result_2_reg_714;
assign overflow_fu_459_p2 = xor_ln785_1_fu_454_p2 & or_ln785_fu_448_p2;
assign sel_tmp11_fu_590_p2 = xor_ln365_1_fu_532_p2 & or_ln340_2_fu_584_p2;
assign xor_ln786_fu_574_p2 = ~ and_ln786_reg_787;
assign xor_ln780_fu_409_p2 = ~ p_Result_6_reg_731;
assign xor_ln416_fu_392_p2 = ~ p_Val2_2_fu_378_p2[1];
assign xor_ln781_fu_431_p2 = ~ and_ln781_fu_426_p2;
assign xor_ln365_1_fu_532_p2 = ~ xor_ln365_fu_526_p2;
assign xor_ln785_fu_442_p2 = ~ deleted_zeros_fu_403_p3;
assign xor_ln785_1_fu_454_p2 = ~ p_Result_2_reg_714;
assign p_Val2_3_fu_538_p2 = ~ p_Val2_2_reg_764[0];
assign _024_ = ~ ap_start;
assign _025_ = r_V_fu_229_p2[15:12] == 4'hf;
assign _026_ = ! r_V_fu_229_p2[15:12];
assign _027_ = r_V_fu_229_p2[15:13] == 3'h7;
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p  = $signed(\mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b );
assign _028_ = $signed(op_4) > $signed({ op_5, 5'h00 });
assign _029_ = $signed({ op_2, 5'h00 }) < $signed(op_4);
assign _030_ = $signed({ op_2, 7'h00 }) < $signed(op_3);
assign _031_ = | r_V_fu_229_p2[8:0];
assign or_cond_fu_596_p2 = sel_tmp11_fu_590_p2 | and_ln785_1_fu_565_p2;
assign or_ln340_1_fu_552_p2 = or_ln340_reg_795 | and_ln786_reg_787;
assign or_ln340_2_fu_584_p2 = and_ln785_2_fu_570_p2 | and_ln340_fu_579_p2;
assign or_ln340_fu_471_p2 = overflow_fu_459_p2 | neg_src_fu_437_p2;
assign or_ln785_1_fu_560_p2 = p_Result_2_reg_714 | and_ln785_fu_556_p2;
assign or_ln785_fu_448_p2 = xor_ln785_fu_442_p2 | p_Val2_2_fu_378_p2[1];
always @(posedge ap_clk)
ret_V_reg_811 <= _017_;
always @(posedge ap_clk)
p_Val2_2_reg_764 <= _014_;
always @(posedge ap_clk)
xor_ln416_reg_772 <= _019_;
always @(posedge ap_clk)
deleted_zeros_reg_777 <= _006_;
always @(posedge ap_clk)
xor_ln785_1_reg_782 <= _020_;
always @(posedge ap_clk)
and_ln786_reg_787 <= _004_;
always @(posedge ap_clk)
or_ln340_reg_795 <= _010_;
always @(posedge ap_clk)
sub_ln728_reg_801 <= _018_;
always @(posedge ap_clk)
op_23_V_reg_806 <= _009_;
always @(posedge ap_clk)
icmp_ln1495_reg_702 <= _008_;
always @(posedge ap_clk)
r_V_reg_707 <= _015_;
always @(posedge ap_clk)
p_Result_2_reg_714 <= _011_;
always @(posedge ap_clk)
r_reg_721 <= _016_;
always @(posedge ap_clk)
p_Result_4_reg_726 <= _012_;
always @(posedge ap_clk)
p_Result_6_reg_731 <= _013_;
always @(posedge ap_clk)
Range2_all_ones_reg_737 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_742 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_749 <= _001_;
always @(posedge ap_clk)
icmp_ln1494_reg_754 <= _007_;
always @(posedge ap_clk)
add_ln69_1_reg_759 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _032_ = ap_CS_fsm == 3'h4;
assign _033_ = ap_CS_fsm == 2'h2;
assign _034_ = ap_CS_fsm == 1'h1;
assign op_29_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _022_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[2] ? ret_V_fu_658_p2 : ret_V_reg_811;
assign _009_ = ap_CS_fsm[1] ? op_23_V_fu_506_p2 : op_23_V_reg_806;
assign _018_ = ap_CS_fsm[1] ? sub_ln728_fu_483_p2 : sub_ln728_reg_801;
assign _010_ = ap_CS_fsm[1] ? or_ln340_fu_471_p2 : or_ln340_reg_795;
assign _004_ = ap_CS_fsm[1] ? and_ln786_fu_465_p2 : and_ln786_reg_787;
assign _020_ = ap_CS_fsm[1] ? xor_ln785_1_fu_454_p2 : xor_ln785_1_reg_782;
assign _006_ = ap_CS_fsm[1] ? deleted_zeros_fu_403_p3 : deleted_zeros_reg_777;
assign _019_ = ap_CS_fsm[1] ? xor_ln416_fu_392_p2 : xor_ln416_reg_772;
assign _014_ = ap_CS_fsm[1] ? p_Val2_2_fu_378_p2 : p_Val2_2_reg_764;
assign _003_ = ap_CS_fsm[0] ? add_ln69_1_fu_347_p2 : add_ln69_1_reg_759;
assign _007_ = ap_CS_fsm[0] ? icmp_ln1494_fu_319_p2 : icmp_ln1494_reg_754;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_301_p2 : Range1_all_zeros_reg_749;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_295_p2 : Range1_all_ones_reg_742;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_279_p2 : Range2_all_ones_reg_737;
assign _013_ = ap_CS_fsm[0] ? r_V_fu_229_p2[12] : p_Result_6_reg_731;
assign _012_ = ap_CS_fsm[0] ? r_V_fu_229_p2[11] : p_Result_4_reg_726;
assign _016_ = ap_CS_fsm[0] ? r_fu_247_p2 : r_reg_721;
assign _011_ = ap_CS_fsm[0] ? r_V_fu_229_p2[15] : p_Result_2_reg_714;
assign _015_ = ap_CS_fsm[0] ? r_V_fu_229_p2 : r_V_reg_707;
assign _008_ = ap_CS_fsm[0] ? icmp_ln1495_fu_201_p2 : icmp_ln1495_reg_702;
assign _005_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _021_ = _023_ ? 2'h2 : 2'h1;
function [3:0] _131_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_131_ = b[3:0];
4'b0010:
_131_ = b[7:4];
4'b0100:
_131_ = b[11:8];
4'b1000:
_131_ = b[15:12];
4'b0000:
_131_ = a;
default:
_131_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _131_(4'hx, { 2'h0, _021_, 12'h481 }, { _034_, _033_, _032_, _035_ });
assign _035_ = ap_CS_fsm == 4'h8;
assign sub_ln728_fu_483_p2 = icmp_ln1495_reg_702 - icmp_ln1494_reg_754;
assign Range1_all_ones_fu_295_p2 = _025_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_301_p2 = _026_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_279_p2 = _027_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_419_p3 = carry_1_fu_398_p2 ? and_ln780_fu_414_p2 : Range1_all_ones_reg_742;
assign deleted_zeros_fu_403_p3 = carry_1_fu_398_p2 ? Range1_all_ones_reg_742 : Range1_all_zeros_reg_749;
assign icmp_ln1494_fu_319_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln1495_1_fu_219_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln1495_fu_201_p2 = _030_ ? 1'h1 : 1'h0;
assign newSel15_fu_602_p3 = or_ln340_1_fu_552_p2 ? { p_Result_6_reg_731, p_Val2_3_fu_538_p2 } : p_Val2_2_reg_764;
assign op_15_V_fu_609_p3 = or_cond_fu_596_p2 ? p_Val2_2_reg_764 : newSel15_fu_602_p3;
assign r_fu_247_p2 = _031_ ? 1'h1 : 1'h0;
assign select_ln215_fu_329_p3 = op_10 ? 3'h7 : 3'h0;
assign xor_ln365_fu_526_p2 = p_Val2_2_reg_764[1] ^ r_V_reg_707[12];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign op_24_V_fu_640_p4 = p_Val2_5_fu_634_p2[39:23];
assign op_29 = { ret_V_2_fu_691_p2[17], ret_V_2_fu_691_p2[17], ret_V_2_fu_691_p2[17], ret_V_2_fu_691_p2[17], ret_V_2_fu_691_p2[17], ret_V_2_fu_691_p2[17], ret_V_2_fu_691_p2[17], ret_V_2_fu_691_p2[17], ret_V_2_fu_691_p2[17], ret_V_2_fu_691_p2[17], ret_V_2_fu_691_p2[17], ret_V_2_fu_691_p2[17], ret_V_2_fu_691_p2[17], ret_V_2_fu_691_p2[17], ret_V_2_fu_691_p2 };
assign p_Result_1_fu_285_p4 = r_V_fu_229_p2[15:12];
assign p_Result_3_fu_362_p3 = r_V_reg_707[9];
assign p_Result_5_fu_384_p3 = p_Val2_2_fu_378_p2[1];
assign p_Result_s_8_fu_543_p4 = { p_Result_6_reg_731, p_Val2_3_fu_538_p2 };
assign p_Result_s_fu_269_p4 = r_V_fu_229_p2[15:13];
assign p_Val2_1_fu_353_p4 = r_V_reg_707[11:10];
assign r_V_fu_229_p0 = op_4;
assign r_V_fu_229_p1 = op_4;
assign rhs_1_fu_627_p3 = { op_23_V_reg_806, 23'h000000 };
assign sext_ln1118_fu_225_p0 = op_4;
assign sext_ln1118_fu_225_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln1192_1_fu_654_p1 = { op_15_V_fu_609_p3[1], op_15_V_fu_609_p3[1], op_15_V_fu_609_p3[1], op_15_V_fu_609_p3[1], op_15_V_fu_609_p3[1], op_15_V_fu_609_p3[1], op_15_V_fu_609_p3[1], op_15_V_fu_609_p3[1], op_15_V_fu_609_p3[1], op_15_V_fu_609_p3[1], op_15_V_fu_609_p3[1], op_15_V_fu_609_p3[1], op_15_V_fu_609_p3[1], op_15_V_fu_609_p3[1], op_15_V_fu_609_p3[1], op_15_V_fu_609_p3[1], op_15_V_fu_609_p3 };
assign sext_ln1192_2_fu_687_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln1192_fu_623_p1 = { sub_ln728_reg_801[1], sub_ln728_reg_801[1], sub_ln728_reg_801[1], sub_ln728_reg_801[1], sub_ln728_reg_801[1], sub_ln728_reg_801[1], sub_ln728_reg_801[1], sub_ln728_reg_801[1], sub_ln728_reg_801[1], sub_ln728_reg_801[1], sub_ln728_reg_801[1], sub_ln728_reg_801[1], sub_ln728_reg_801[1], sub_ln728_reg_801[1], sub_ln728_reg_801[1], sub_ln728_reg_801, 23'h000000 };
assign sext_ln1494_fu_307_p0 = op_4;
assign sext_ln1494_fu_307_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln1495_1_fu_215_p0 = op_4;
assign sext_ln1495_1_fu_215_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln1495_fu_197_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2, 7'h00 };
assign sext_ln215_fu_325_p1 = { op_6[1], op_6 };
assign sext_ln23_fu_650_p1 = { p_Val2_5_fu_634_p2[39], p_Val2_5_fu_634_p2[39:23] };
assign sext_ln69_1_fu_493_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln69_2_fu_503_p1 = { add_ln69_1_reg_759[2], add_ln69_1_reg_759[2], add_ln69_1_reg_759[2], add_ln69_1_reg_759[2], add_ln69_1_reg_759[2], add_ln69_1_reg_759[2], add_ln69_1_reg_759[2], add_ln69_1_reg_759[2], add_ln69_1_reg_759[2], add_ln69_1_reg_759[2], add_ln69_1_reg_759[2], add_ln69_1_reg_759[2], add_ln69_1_reg_759[2], add_ln69_1_reg_759[2], add_ln69_1_reg_759 };
assign sext_ln69_3_fu_664_p1 = { op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln69_4_fu_668_p1 = { op_18[3], op_18 };
assign sext_ln69_5_fu_678_p1 = { add_ln69_3_fu_672_p2[4], add_ln69_3_fu_672_p2[4], add_ln69_3_fu_672_p2[4], add_ln69_3_fu_672_p2[4], add_ln69_3_fu_672_p2[4], add_ln69_3_fu_672_p2[4], add_ln69_3_fu_672_p2[4], add_ln69_3_fu_672_p2[4], add_ln69_3_fu_672_p2[4], add_ln69_3_fu_672_p2[4], add_ln69_3_fu_672_p2[4], add_ln69_3_fu_672_p2[4], add_ln69_3_fu_672_p2[4], add_ln69_3_fu_672_p2 };
assign sext_ln69_fu_489_p1 = { op_12[15], op_12 };
assign shl_ln728_1_fu_207_p3 = { op_2, 5'h00 };
assign shl_ln728_2_fu_311_p3 = { op_5, 5'h00 };
assign shl_ln_fu_189_p3 = { op_2, 7'h00 };
assign tmp_1_fu_616_p3 = { sub_ln728_reg_801, 23'h000000 };
assign tmp_7_fu_512_p3 = r_V_reg_707[12];
assign tmp_8_fu_519_p3 = p_Val2_2_reg_764[1];
assign trunc_ln718_fu_243_p1 = r_V_fu_229_p2[8:0];
assign zext_ln415_fu_374_p1 = { 1'h0, and_ln408_fu_369_p2 };
assign zext_ln69_fu_343_p1 = { 2'h0, icmp_ln1495_1_fu_219_p2 };
assign zext_ln728_1_fu_480_p1 = { 1'h0, icmp_ln1494_reg_754 };
assign zext_ln728_fu_477_p1 = { 1'h0, icmp_ln1495_reg_702 };
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a  = \mul_8s_8s_16_1_1_U1.din0 ;
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b  = \mul_8s_8s_16_1_1_U1.din1 ;
assign \mul_8s_8s_16_1_1_U1.dout  = \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p ;
assign \mul_8s_8s_16_1_1_U1.din0  = op_4;
assign \mul_8s_8s_16_1_1_U1.din1  = op_4;
assign r_V_fu_229_p2 = \mul_8s_8s_16_1_1_U1.dout ;
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
  op_4,
  op_5,
  op_6,
  op_10,
  op_12,
  op_13,
  op_17,
  op_18,
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
input [7:0] op_0;
input op_10;
input [15:0] op_12;
input [3:0] op_13;
input [1:0] op_17;
input [3:0] op_18;
input [3:0] op_19;
input [7:0] op_2;
input [31:0] op_3;
input [7:0] op_4;
input [31:0] op_5;
input [1:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg Range1_all_ones_reg_779;
reg Range1_all_zeros_reg_786;
reg Range2_all_ones_reg_774;
reg [2:0] add_ln69_1_reg_791;
reg [4:0] add_ln69_3_reg_849;
reg [7:0] ap_CS_fsm = 8'h01;
reg carry_1_reg_801;
reg deleted_zeros_reg_807;
reg icmp_ln1494_reg_708;
reg icmp_ln1495_1_reg_697;
reg icmp_ln1495_reg_692;
reg [7:0] \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.b_reg0 ;
reg [15:0] \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.buff0 ;
reg [1:0] newSel15_reg_834;
reg [16:0] op_23_V_reg_824;
reg or_cond_reg_829;
reg [3:0] p_Result_1_reg_748;
reg p_Result_2_reg_720;
reg p_Result_4_reg_732;
reg p_Result_5_reg_767;
reg p_Result_6_reg_737;
reg [2:0] p_Result_s_reg_743;
reg [1:0] p_Val2_2_reg_759;
reg [15:0] r_V_reg_713;
reg [17:0] ret_V_reg_844;
reg [2:0] select_ln215_reg_754;
reg [1:0] sub_ln728_reg_819;
reg [8:0] trunc_ln718_reg_727;
reg xor_ln416_reg_796;
reg xor_ln785_1_reg_813;
reg [16:0] _114_;
wire _000_;
wire _001_;
wire _002_;
wire [2:0] _003_;
wire [4:0] _004_;
wire [7:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [1:0] _011_;
wire [16:0] _012_;
wire _013_;
wire [3:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [2:0] _019_;
wire [1:0] _020_;
wire [16:0] _021_;
wire [15:0] _022_;
wire [17:0] _023_;
wire [2:0] _024_;
wire [1:0] _025_;
wire [8:0] _026_;
wire _027_;
wire _028_;
wire [1:0] _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire [7:0] _036_;
wire [7:0] _037_;
wire [15:0] _038_;
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
wire Range1_all_ones_fu_359_p2;
wire Range1_all_zeros_fu_364_p2;
wire Range2_all_ones_fu_354_p2;
wire [2:0] add_ln69_1_fu_381_p2;
wire [4:0] add_ln69_3_fu_663_p2;
wire [16:0] add_ln69_fu_428_p2;
wire and_ln340_fu_572_p2;
wire and_ln408_fu_330_p2;
wire and_ln780_fu_448_p2;
wire and_ln781_fu_459_p2;
wire and_ln785_1_fu_555_p2;
wire and_ln785_2_fu_561_p2;
wire and_ln785_fu_546_p2;
wire and_ln786_fu_489_p2;
wire ap_CS_fsm_state1;
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
wire carry_1_fu_392_p2;
wire deleted_ones_fu_453_p3;
wire deleted_zeros_fu_397_p3;
wire [7:0] grp_fu_229_p0;
wire [7:0] grp_fu_229_p1;
wire [15:0] grp_fu_229_p2;
wire icmp_ln1494_fu_247_p2;
wire icmp_ln1495_1_fu_219_p2;
wire icmp_ln1495_fu_201_p2;
wire \mul_8s_8s_16_3_1_U1.ce ;
wire \mul_8s_8s_16_3_1_U1.clk ;
wire [7:0] \mul_8s_8s_16_3_1_U1.din0 ;
wire [7:0] \mul_8s_8s_16_3_1_U1.din1 ;
wire [15:0] \mul_8s_8s_16_3_1_U1.dout ;
wire \mul_8s_8s_16_3_1_U1.reset ;
wire [7:0] \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.b ;
wire \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.ce ;
wire \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.clk ;
wire [15:0] \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.p ;
wire [15:0] \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.tmp_product ;
wire neg_src_fu_469_p2;
wire [1:0] newSel15_fu_596_p3;
wire [7:0] op_0;
wire op_10;
wire [15:0] op_12;
wire [3:0] op_13;
wire [1:0] op_15_V_fu_627_p3;
wire [1:0] op_17;
wire [3:0] op_18;
wire [3:0] op_19;
wire [7:0] op_2;
wire [16:0] op_23_V_fu_437_p2;
wire [16:0] op_24_V_fu_632_p4;
wire [17:0] op_28_V_fu_672_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [31:0] op_3;
wire [7:0] op_4;
wire [31:0] op_5;
wire [1:0] op_6;
wire or_cond_fu_590_p2;
wire or_ln340_1_fu_540_p2;
wire or_ln340_2_fu_578_p2;
wire or_ln340_fu_494_p2;
wire or_ln785_1_fu_550_p2;
wire or_ln785_fu_479_p2;
wire overflow_fu_484_p2;
wire p_Result_3_fu_318_p3;
wire [1:0] p_Result_s_8_fu_531_p4;
wire [1:0] p_Val2_1_fu_309_p4;
wire [1:0] p_Val2_2_fu_340_p2;
wire p_Val2_3_fu_526_p2;
wire [39:0] p_Val2_5_fu_621_p2;
wire [39:0] p_Val2_5_reg_839;
wire r_fu_325_p2;
wire [17:0] ret_V_2_fu_681_p2;
wire [17:0] ret_V_fu_649_p2;
wire [2:0] ret_fu_373_p2;
wire [39:0] rhs_1_fu_614_p3;
wire sel_tmp11_fu_584_p2;
wire [2:0] select_ln215_fu_301_p3;
wire [7:0] sext_ln1118_fu_225_p0;
wire [15:0] sext_ln1118_fu_225_p1;
wire [17:0] sext_ln1192_1_fu_645_p1;
wire [17:0] sext_ln1192_2_fu_677_p1;
wire [39:0] sext_ln1192_fu_610_p1;
wire [7:0] sext_ln1494_fu_235_p0;
wire [36:0] sext_ln1494_fu_235_p1;
wire [7:0] sext_ln1495_1_fu_215_p0;
wire [12:0] sext_ln1495_1_fu_215_p1;
wire [31:0] sext_ln1495_fu_197_p1;
wire [2:0] sext_ln215_fu_369_p1;
wire [17:0] sext_ln23_fu_641_p1;
wire [16:0] sext_ln69_1_fu_424_p1;
wire [16:0] sext_ln69_2_fu_434_p1;
wire [4:0] sext_ln69_3_fu_655_p1;
wire [4:0] sext_ln69_4_fu_659_p1;
wire [17:0] sext_ln69_5_fu_669_p1;
wire [16:0] sext_ln69_fu_420_p1;
wire [12:0] shl_ln728_1_fu_207_p3;
wire [36:0] shl_ln728_2_fu_239_p3;
wire [14:0] shl_ln_fu_189_p3;
wire [1:0] sub_ln728_fu_414_p2;
wire [24:0] tmp_1_fu_603_p3;
wire tmp_7_fu_500_p3;
wire tmp_8_fu_507_p3;
wire [8:0] trunc_ln718_fu_261_p1;
wire xor_ln365_1_fu_520_p2;
wire xor_ln365_fu_514_p2;
wire xor_ln416_fu_387_p2;
wire xor_ln780_fu_443_p2;
wire xor_ln781_fu_463_p2;
wire xor_ln785_1_fu_403_p2;
wire xor_ln785_fu_474_p2;
wire xor_ln786_fu_566_p2;
wire [1:0] zext_ln415_fu_336_p1;
wire [2:0] zext_ln69_fu_378_p1;
wire [1:0] zext_ln728_1_fu_411_p1;
wire [1:0] zext_ln728_fu_408_p1;


assign add_ln69_1_fu_381_p2 = ret_fu_373_p2 + icmp_ln1495_1_reg_697;
assign add_ln69_3_fu_663_p2 = $signed(op_18) + $signed(op_17);
assign add_ln69_fu_428_p2 = $signed(op_12) + $signed(op_13);
assign op_23_V_fu_437_p2 = $signed(add_ln69_1_reg_791) + $signed(add_ln69_fu_428_p2);
assign op_28_V_fu_672_p2 = $signed(add_ln69_3_reg_849) + $signed(ret_V_reg_844);
assign p_Val2_2_fu_340_p2 = r_V_reg_713[11:10] + and_ln408_fu_330_p2;
assign p_Val2_5_fu_621_p2 = $signed({ op_23_V_reg_824, 23'h000000 }) + $signed({ sub_ln728_reg_819, 23'h000000 });
assign ret_V_2_fu_681_p2 = $signed(op_28_V_fu_672_p2) + $signed(op_19);
assign ret_V_fu_649_p2 = $signed(p_Val2_5_reg_839[39:23]) + $signed(op_15_V_fu_627_p3);
assign ret_fu_373_p2 = $signed(op_6) + $signed(select_ln215_reg_754);
assign _030_ = ap_CS_fsm[0] & _032_;
assign _031_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_572_p2 = xor_ln786_fu_566_p2 & or_ln340_fu_494_p2;
assign and_ln408_fu_330_p2 = r_fu_325_p2 & r_V_reg_713[9];
assign and_ln780_fu_448_p2 = xor_ln780_fu_443_p2 & Range2_all_ones_reg_774;
assign and_ln781_fu_459_p2 = carry_1_reg_801 & Range1_all_ones_reg_779;
assign and_ln785_1_fu_555_p2 = or_ln785_1_fu_550_p2 & and_ln786_fu_489_p2;
assign and_ln785_2_fu_561_p2 = xor_ln785_1_reg_813 & and_ln786_fu_489_p2;
assign and_ln785_fu_546_p2 = xor_ln416_reg_796 & deleted_zeros_reg_807;
assign and_ln786_fu_489_p2 = p_Result_5_reg_767 & deleted_ones_fu_453_p3;
assign carry_1_fu_392_p2 = xor_ln416_fu_387_p2 & p_Result_4_reg_732;
assign neg_src_fu_469_p2 = xor_ln781_fu_463_p2 & p_Result_2_reg_720;
assign overflow_fu_484_p2 = xor_ln785_1_reg_813 & or_ln785_fu_479_p2;
assign sel_tmp11_fu_584_p2 = xor_ln365_1_fu_520_p2 & or_ln340_2_fu_578_p2;
assign xor_ln781_fu_463_p2 = ~ and_ln781_fu_459_p2;
assign xor_ln785_fu_474_p2 = ~ deleted_zeros_reg_807;
assign xor_ln780_fu_443_p2 = ~ p_Result_6_reg_737;
assign xor_ln786_fu_566_p2 = ~ and_ln786_fu_489_p2;
assign xor_ln416_fu_387_p2 = ~ p_Result_5_reg_767;
assign xor_ln365_1_fu_520_p2 = ~ xor_ln365_fu_514_p2;
assign xor_ln785_1_fu_403_p2 = ~ p_Result_2_reg_720;
assign p_Val2_3_fu_526_p2 = ~ p_Val2_2_reg_759[0];
assign _032_ = ~ ap_start;
assign _033_ = p_Result_1_reg_748 == 4'hf;
assign _034_ = ! p_Result_1_reg_748;
assign _035_ = p_Result_s_reg_743 == 3'h7;
assign \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.a_reg0  <= _036_;
always @(posedge \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.b_reg0  <= _037_;
always @(posedge \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.buff0  <= _038_;
assign _036_ = \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.a  : \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.a_reg0 ;
assign _038_ = \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.tmp_product  : \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.buff0 ;
assign _037_ = \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.b  : \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.b_reg0 ;
assign _039_ = $signed(op_4) > $signed({ op_5, 5'h00 });
assign _040_ = $signed({ op_2, 5'h00 }) < $signed(op_4);
assign _041_ = $signed({ op_2, 7'h00 }) < $signed(op_3);
assign _042_ = | trunc_ln718_reg_727;
assign or_cond_fu_590_p2 = sel_tmp11_fu_584_p2 | and_ln785_1_fu_555_p2;
assign or_ln340_1_fu_540_p2 = or_ln340_fu_494_p2 | and_ln786_fu_489_p2;
assign or_ln340_2_fu_578_p2 = and_ln785_2_fu_561_p2 | and_ln340_fu_572_p2;
assign or_ln340_fu_494_p2 = overflow_fu_484_p2 | neg_src_fu_469_p2;
assign or_ln785_1_fu_550_p2 = p_Result_2_reg_720 | and_ln785_fu_546_p2;
assign or_ln785_fu_479_p2 = xor_ln785_fu_474_p2 | p_Result_5_reg_767;
always @(posedge ap_clk)
r_V_reg_713 <= _022_;
always @(posedge ap_clk)
p_Result_2_reg_720 <= _015_;
always @(posedge ap_clk)
trunc_ln718_reg_727 <= _026_;
always @(posedge ap_clk)
p_Result_4_reg_732 <= _016_;
always @(posedge ap_clk)
p_Result_6_reg_737 <= _018_;
always @(posedge ap_clk)
p_Result_s_reg_743 <= _019_;
always @(posedge ap_clk)
p_Result_1_reg_748 <= _014_;
always @(posedge ap_clk)
select_ln215_reg_754 <= _024_;
always @(posedge ap_clk)
or_cond_reg_829 <= _013_;
always @(posedge ap_clk)
newSel15_reg_834 <= _011_;
always @(posedge ap_clk)
_114_ <= _021_;
assign p_Val2_5_reg_839[39:23] = _114_;
always @(posedge ap_clk)
icmp_ln1495_reg_692 <= _010_;
always @(posedge ap_clk)
icmp_ln1495_1_reg_697 <= _009_;
always @(posedge ap_clk)
icmp_ln1494_reg_708 <= _008_;
always @(posedge ap_clk)
xor_ln416_reg_796 <= _027_;
always @(posedge ap_clk)
carry_1_reg_801 <= _006_;
always @(posedge ap_clk)
deleted_zeros_reg_807 <= _007_;
always @(posedge ap_clk)
xor_ln785_1_reg_813 <= _028_;
always @(posedge ap_clk)
sub_ln728_reg_819 <= _025_;
always @(posedge ap_clk)
op_23_V_reg_824 <= _012_;
always @(posedge ap_clk)
ret_V_reg_844 <= _023_;
always @(posedge ap_clk)
add_ln69_3_reg_849 <= _004_;
always @(posedge ap_clk)
p_Val2_2_reg_759 <= _020_;
always @(posedge ap_clk)
p_Result_5_reg_767 <= _017_;
always @(posedge ap_clk)
Range2_all_ones_reg_774 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_779 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_786 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_791 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _029_ = _031_ ? 2'h2 : 2'h1;
assign _043_ = ap_CS_fsm == 1'h1;
function [7:0] _135_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_135_ = b[7:0];
8'b00000010:
_135_ = b[15:8];
8'b00000100:
_135_ = b[23:16];
8'b00001000:
_135_ = b[31:24];
8'b00010000:
_135_ = b[39:32];
8'b00100000:
_135_ = b[47:40];
8'b01000000:
_135_ = b[55:48];
8'b10000000:
_135_ = b[63:56];
8'b00000000:
_135_ = a;
default:
_135_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _135_(8'hxx, { 6'h00, _029_, 56'h04081020408001 }, { _043_, _050_, _049_, _048_, _047_, _046_, _045_, _044_ });
assign _044_ = ap_CS_fsm == 8'h80;
assign _045_ = ap_CS_fsm == 7'h40;
assign _046_ = ap_CS_fsm == 6'h20;
assign _047_ = ap_CS_fsm == 5'h10;
assign _048_ = ap_CS_fsm == 4'h8;
assign _049_ = ap_CS_fsm == 3'h4;
assign _050_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _024_ = ap_CS_fsm[2] ? select_ln215_fu_301_p3 : select_ln215_reg_754;
assign _014_ = ap_CS_fsm[2] ? grp_fu_229_p2[15:12] : p_Result_1_reg_748;
assign _019_ = ap_CS_fsm[2] ? grp_fu_229_p2[15:13] : p_Result_s_reg_743;
assign _018_ = ap_CS_fsm[2] ? grp_fu_229_p2[12] : p_Result_6_reg_737;
assign _016_ = ap_CS_fsm[2] ? grp_fu_229_p2[11] : p_Result_4_reg_732;
assign _026_ = ap_CS_fsm[2] ? grp_fu_229_p2[8:0] : trunc_ln718_reg_727;
assign _015_ = ap_CS_fsm[2] ? grp_fu_229_p2[15] : p_Result_2_reg_720;
assign _022_ = ap_CS_fsm[2] ? grp_fu_229_p2 : r_V_reg_713;
assign _021_ = ap_CS_fsm[5] ? p_Val2_5_fu_621_p2[39:23] : p_Val2_5_reg_839[39:23];
assign _011_ = ap_CS_fsm[5] ? newSel15_fu_596_p3 : newSel15_reg_834;
assign _013_ = ap_CS_fsm[5] ? or_cond_fu_590_p2 : or_cond_reg_829;
assign _008_ = ap_CS_fsm[0] ? icmp_ln1494_fu_247_p2 : icmp_ln1494_reg_708;
assign _009_ = ap_CS_fsm[0] ? icmp_ln1495_1_fu_219_p2 : icmp_ln1495_1_reg_697;
assign _010_ = ap_CS_fsm[0] ? icmp_ln1495_fu_201_p2 : icmp_ln1495_reg_692;
assign _012_ = ap_CS_fsm[4] ? op_23_V_fu_437_p2 : op_23_V_reg_824;
assign _025_ = ap_CS_fsm[4] ? sub_ln728_fu_414_p2 : sub_ln728_reg_819;
assign _028_ = ap_CS_fsm[4] ? xor_ln785_1_fu_403_p2 : xor_ln785_1_reg_813;
assign _007_ = ap_CS_fsm[4] ? deleted_zeros_fu_397_p3 : deleted_zeros_reg_807;
assign _006_ = ap_CS_fsm[4] ? carry_1_fu_392_p2 : carry_1_reg_801;
assign _027_ = ap_CS_fsm[4] ? xor_ln416_fu_387_p2 : xor_ln416_reg_796;
assign _004_ = ap_CS_fsm[6] ? add_ln69_3_fu_663_p2 : add_ln69_3_reg_849;
assign _023_ = ap_CS_fsm[6] ? ret_V_fu_649_p2 : ret_V_reg_844;
assign _003_ = ap_CS_fsm[3] ? add_ln69_1_fu_381_p2 : add_ln69_1_reg_791;
assign _001_ = ap_CS_fsm[3] ? Range1_all_zeros_fu_364_p2 : Range1_all_zeros_reg_786;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_359_p2 : Range1_all_ones_reg_779;
assign _002_ = ap_CS_fsm[3] ? Range2_all_ones_fu_354_p2 : Range2_all_ones_reg_774;
assign _017_ = ap_CS_fsm[3] ? p_Val2_2_fu_340_p2[1] : p_Result_5_reg_767;
assign _020_ = ap_CS_fsm[3] ? p_Val2_2_fu_340_p2 : p_Val2_2_reg_759;
assign _005_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign sub_ln728_fu_414_p2 = icmp_ln1495_reg_692 - icmp_ln1494_reg_708;
assign Range1_all_ones_fu_359_p2 = _033_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_364_p2 = _034_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_354_p2 = _035_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_453_p3 = carry_1_reg_801 ? and_ln780_fu_448_p2 : Range1_all_ones_reg_779;
assign deleted_zeros_fu_397_p3 = carry_1_fu_392_p2 ? Range1_all_ones_reg_779 : Range1_all_zeros_reg_786;
assign icmp_ln1494_fu_247_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln1495_1_fu_219_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln1495_fu_201_p2 = _041_ ? 1'h1 : 1'h0;
assign newSel15_fu_596_p3 = or_ln340_1_fu_540_p2 ? { p_Result_6_reg_737, p_Val2_3_fu_526_p2 } : p_Val2_2_reg_759;
assign op_15_V_fu_627_p3 = or_cond_reg_829 ? p_Val2_2_reg_759 : newSel15_reg_834;
assign r_fu_325_p2 = _042_ ? 1'h1 : 1'h0;
assign select_ln215_fu_301_p3 = op_10 ? 3'h7 : 3'h0;
assign xor_ln365_fu_514_p2 = p_Val2_2_reg_759[1] ^ r_V_reg_713[12];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_229_p0 = op_4;
assign grp_fu_229_p1 = op_4;
assign op_24_V_fu_632_p4 = p_Val2_5_reg_839[39:23];
assign op_29 = { ret_V_2_fu_681_p2[17], ret_V_2_fu_681_p2[17], ret_V_2_fu_681_p2[17], ret_V_2_fu_681_p2[17], ret_V_2_fu_681_p2[17], ret_V_2_fu_681_p2[17], ret_V_2_fu_681_p2[17], ret_V_2_fu_681_p2[17], ret_V_2_fu_681_p2[17], ret_V_2_fu_681_p2[17], ret_V_2_fu_681_p2[17], ret_V_2_fu_681_p2[17], ret_V_2_fu_681_p2[17], ret_V_2_fu_681_p2[17], ret_V_2_fu_681_p2 };
assign p_Result_3_fu_318_p3 = r_V_reg_713[9];
assign p_Result_s_8_fu_531_p4 = { p_Result_6_reg_737, p_Val2_3_fu_526_p2 };
assign p_Val2_1_fu_309_p4 = r_V_reg_713[11:10];
assign rhs_1_fu_614_p3 = { op_23_V_reg_824, 23'h000000 };
assign sext_ln1118_fu_225_p0 = op_4;
assign sext_ln1118_fu_225_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln1192_1_fu_645_p1 = { op_15_V_fu_627_p3[1], op_15_V_fu_627_p3[1], op_15_V_fu_627_p3[1], op_15_V_fu_627_p3[1], op_15_V_fu_627_p3[1], op_15_V_fu_627_p3[1], op_15_V_fu_627_p3[1], op_15_V_fu_627_p3[1], op_15_V_fu_627_p3[1], op_15_V_fu_627_p3[1], op_15_V_fu_627_p3[1], op_15_V_fu_627_p3[1], op_15_V_fu_627_p3[1], op_15_V_fu_627_p3[1], op_15_V_fu_627_p3[1], op_15_V_fu_627_p3[1], op_15_V_fu_627_p3 };
assign sext_ln1192_2_fu_677_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln1192_fu_610_p1 = { sub_ln728_reg_819[1], sub_ln728_reg_819[1], sub_ln728_reg_819[1], sub_ln728_reg_819[1], sub_ln728_reg_819[1], sub_ln728_reg_819[1], sub_ln728_reg_819[1], sub_ln728_reg_819[1], sub_ln728_reg_819[1], sub_ln728_reg_819[1], sub_ln728_reg_819[1], sub_ln728_reg_819[1], sub_ln728_reg_819[1], sub_ln728_reg_819[1], sub_ln728_reg_819[1], sub_ln728_reg_819, 23'h000000 };
assign sext_ln1494_fu_235_p0 = op_4;
assign sext_ln1494_fu_235_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln1495_1_fu_215_p0 = op_4;
assign sext_ln1495_1_fu_215_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln1495_fu_197_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2, 7'h00 };
assign sext_ln215_fu_369_p1 = { op_6[1], op_6 };
assign sext_ln23_fu_641_p1 = { p_Val2_5_reg_839[39], p_Val2_5_reg_839[39:23] };
assign sext_ln69_1_fu_424_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln69_2_fu_434_p1 = { add_ln69_1_reg_791[2], add_ln69_1_reg_791[2], add_ln69_1_reg_791[2], add_ln69_1_reg_791[2], add_ln69_1_reg_791[2], add_ln69_1_reg_791[2], add_ln69_1_reg_791[2], add_ln69_1_reg_791[2], add_ln69_1_reg_791[2], add_ln69_1_reg_791[2], add_ln69_1_reg_791[2], add_ln69_1_reg_791[2], add_ln69_1_reg_791[2], add_ln69_1_reg_791[2], add_ln69_1_reg_791 };
assign sext_ln69_3_fu_655_p1 = { op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln69_4_fu_659_p1 = { op_18[3], op_18 };
assign sext_ln69_5_fu_669_p1 = { add_ln69_3_reg_849[4], add_ln69_3_reg_849[4], add_ln69_3_reg_849[4], add_ln69_3_reg_849[4], add_ln69_3_reg_849[4], add_ln69_3_reg_849[4], add_ln69_3_reg_849[4], add_ln69_3_reg_849[4], add_ln69_3_reg_849[4], add_ln69_3_reg_849[4], add_ln69_3_reg_849[4], add_ln69_3_reg_849[4], add_ln69_3_reg_849[4], add_ln69_3_reg_849 };
assign sext_ln69_fu_420_p1 = { op_12[15], op_12 };
assign shl_ln728_1_fu_207_p3 = { op_2, 5'h00 };
assign shl_ln728_2_fu_239_p3 = { op_5, 5'h00 };
assign shl_ln_fu_189_p3 = { op_2, 7'h00 };
assign tmp_1_fu_603_p3 = { sub_ln728_reg_819, 23'h000000 };
assign tmp_7_fu_500_p3 = r_V_reg_713[12];
assign tmp_8_fu_507_p3 = p_Val2_2_reg_759[1];
assign trunc_ln718_fu_261_p1 = grp_fu_229_p2[8:0];
assign zext_ln415_fu_336_p1 = { 1'h0, and_ln408_fu_330_p2 };
assign zext_ln69_fu_378_p1 = { 2'h0, icmp_ln1495_1_reg_697 };
assign zext_ln728_1_fu_411_p1 = { 1'h0, icmp_ln1494_reg_708 };
assign zext_ln728_fu_408_p1 = { 1'h0, icmp_ln1495_reg_692 };
assign \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.p  = \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.buff0 ;
assign \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.a  = \mul_8s_8s_16_3_1_U1.din0 ;
assign \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.b  = \mul_8s_8s_16_3_1_U1.din1 ;
assign \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.ce  = \mul_8s_8s_16_3_1_U1.ce ;
assign \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.clk  = \mul_8s_8s_16_3_1_U1.clk ;
assign \mul_8s_8s_16_3_1_U1.dout  = \mul_8s_8s_16_3_1_U1.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.p ;
assign \mul_8s_8s_16_3_1_U1.ce  = 1'h1;
assign \mul_8s_8s_16_3_1_U1.clk  = ap_clk;
assign \mul_8s_8s_16_3_1_U1.din0  = op_4;
assign \mul_8s_8s_16_3_1_U1.din1  = op_4;
assign grp_fu_229_p2 = \mul_8s_8s_16_3_1_U1.dout ;
assign \mul_8s_8s_16_3_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_13, op_17, op_18, op_19, op_2, op_3, op_4, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input op_10;
input [15:0] op_12;
input [3:0] op_13;
input [1:0] op_17;
input [3:0] op_18;
input [3:0] op_19;
input [7:0] op_2;
input [31:0] op_3;
input [7:0] op_4;
input [31:0] op_5;
input [1:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
