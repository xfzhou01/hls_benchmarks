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
  op_6,
  op_8,
  op_9,
  op_11,
  op_13,
  op_14,
  op_16,
  op_17,
  op_18,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [3:0] op_0;
input op_1;
input [3:0] op_11;
input [31:0] op_13;
input [3:0] op_14;
input [3:0] op_16;
input [7:0] op_17;
input op_18;
input [3:0] op_2;
input [7:0] op_3;
input [15:0] op_4;
input [15:0] op_6;
input [3:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [5:0] add_ln69_2_reg_823;
reg [8:0] add_ln69_6_reg_833;
reg [31:0] add_ln69_reg_818;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln1496_reg_798;
reg icmp_ln768_reg_783;
reg icmp_ln786_reg_788;
reg icmp_ln851_reg_763;
reg lhs_V_1_reg_813;
reg newsignbit_reg_775;
reg p_Result_4_reg_768;
reg [2:0] ret_V_10_reg_793;
reg ret_V_14_reg_738;
reg [16:0] ret_V_15_reg_751;
reg [3:0] ret_V_16_reg_803;
reg [17:0] ret_V_19_reg_808;
reg [31:0] ret_V_20_reg_828;
reg [3:0] ret_V_reg_756;
reg [4:0] ret_reg_746;
wire [5:0] _000_;
wire [8:0] _001_;
wire [31:0] _002_;
wire [5:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [2:0] _011_;
wire _012_;
wire [16:0] _013_;
wire [3:0] _014_;
wire [17:0] _015_;
wire [31:0] _016_;
wire [3:0] _017_;
wire [4:0] _018_;
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
wire [5:0] add_ln69_1_fu_650_p2;
wire [5:0] add_ln69_2_fu_656_p2;
wire [31:0] add_ln69_4_fu_718_p2;
wire [4:0] add_ln69_5_fu_695_p2;
wire [8:0] add_ln69_6_fu_705_p2;
wire [31:0] add_ln69_fu_644_p2;
wire and_ln353_fu_267_p2;
wire and_ln384_fu_594_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
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
wire [15:0] empty_fu_279_p0;
wire [12:0] empty_fu_279_p1;
wire [15:0] icmp_ln1496_fu_498_p0;
wire icmp_ln1496_fu_498_p2;
wire icmp_ln768_fu_409_p2;
wire icmp_ln786_fu_415_p2;
wire icmp_ln850_fu_261_p2;
wire icmp_ln851_fu_347_p2;
wire lhs_V_1_fu_628_p2;
wire [12:0] lhs_cast_fu_309_p3;
wire [15:0] lhs_fu_301_p3;
wire [3:0] op_0;
wire op_1;
wire [3:0] op_11;
wire [31:0] op_13;
wire [3:0] op_14;
wire [3:0] op_16;
wire [7:0] op_17;
wire op_18;
wire [3:0] op_2;
wire [16:0] op_21_V_fu_536_p2;
wire [31:0] op_26_V_fu_665_p2;
wire [7:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [15:0] op_4;
wire [15:0] op_6;
wire op_7_V_fu_600_p3;
wire [3:0] op_8;
wire [15:0] op_9;
wire [4:0] or_ln1195_1_fu_377_p2;
wire or_ln340_fu_572_p2;
wire or_ln384_fu_589_p2;
wire or_ln388_fu_578_p2;
wire or_ln731_fu_424_p2;
wire or_ln785_fu_542_p2;
wire or_ln786_fu_562_p2;
wire overflow_fu_551_p2;
wire p_Result_1_fu_507_p3;
wire p_Result_3_fu_452_p3;
wire [2:0] p_Result_s_10_fu_399_p4;
wire p_Result_s_fu_249_p3;
wire [2:0] ret_V_10_fu_478_p3;
wire [17:0] ret_V_13_fu_235_p2;
wire ret_V_14_fu_273_p2;
wire [16:0] ret_V_15_fu_325_p2;
wire [3:0] ret_V_16_fu_525_p3;
wire [7:0] ret_V_17_fu_371_p2;
wire [3:0] ret_V_18_fu_436_p2;
wire [17:0] ret_V_19_fu_619_p2;
wire [31:0] ret_V_20_fu_673_p2;
wire [3:0] ret_V_4_fu_514_p2;
wire [2:0] ret_V_5_fu_442_p4;
wire [2:0] ret_V_9_fu_464_p2;
wire [4:0] ret_fu_291_p2;
wire [17:0] rhs_fu_227_p3;
wire [17:0] select_ln1192_fu_607_p3;
wire [4:0] select_ln1195_1_fu_364_p3;
wire [3:0] select_ln1195_2_fu_429_p3;
wire [7:0] select_ln1195_fu_353_p3;
wire [4:0] select_ln69_fu_687_p3;
wire [2:0] select_ln850_2_fu_470_p3;
wire [3:0] select_ln850_fu_519_p3;
wire [16:0] sext_ln1192_fu_317_p1;
wire [15:0] sext_ln1496_fu_494_p1;
wire [31:0] sext_ln353_fu_625_p1;
wire [5:0] sext_ln69_1_fu_637_p1;
wire [31:0] sext_ln69_2_fu_662_p1;
wire [4:0] sext_ln69_3_fu_679_p1;
wire [8:0] sext_ln69_4_fu_683_p1;
wire [15:0] sext_ln69_5_fu_711_p1;
wire [8:0] sext_ln69_6_fu_701_p1;
wire [31:0] sext_ln69_7_fu_723_p1;
wire [5:0] sext_ln69_fu_633_p1;
wire [15:0] sext_ln703_1_fu_321_p0;
wire [16:0] sext_ln703_1_fu_321_p1;
wire [17:0] sext_ln703_fu_223_p1;
wire [13:0] shl_ln_fu_486_p3;
wire [12:0] sub_ln851_fu_341_p2;
wire tmp_fu_241_p3;
wire [4:0] trunc_ln1195_fu_360_p1;
wire trunc_ln728_fu_297_p1;
wire trunc_ln731_fu_421_p1;
wire trunc_ln851_1_fu_460_p1;
wire [1:0] trunc_ln851_fu_257_p1;
wire underflow_fu_567_p2;
wire xor_ln384_fu_583_p2;
wire xor_ln785_fu_546_p2;
wire xor_ln786_fu_557_p2;
wire [31:0] zext_ln1192_1_fu_670_p1;
wire [17:0] zext_ln1192_fu_615_p1;
wire [16:0] zext_ln18_fu_504_p1;
wire [4:0] zext_ln215_1_fu_287_p1;
wire [4:0] zext_ln215_fu_283_p1;
wire [5:0] zext_ln69_1_fu_640_p1;
wire [31:0] zext_ln69_2_fu_714_p1;
wire [16:0] zext_ln69_fu_532_p1;


assign add_ln69_1_fu_650_p2 = $signed({ 1'h0, op_14 }) + $signed(ret_V_10_reg_793);
assign add_ln69_2_fu_656_p2 = $signed(add_ln69_1_fu_650_p2) + $signed(op_11);
assign add_ln69_4_fu_718_p2 = ret_V_20_reg_828 + { ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803 };
assign add_ln69_5_fu_695_p2 = $signed(op_16) + $signed(select_ln69_fu_687_p3);
assign add_ln69_6_fu_705_p2 = $signed(add_ln69_5_fu_695_p2) + $signed(op_17);
assign add_ln69_fu_644_p2 = $signed(ret_V_19_reg_808) + $signed(op_13);
assign op_21_V_fu_536_p2 = op_6 + ret_reg_746;
assign op_26_V_fu_665_p2 = $signed(add_ln69_2_reg_823) + $signed(add_ln69_reg_818);
assign op_31 = $signed(add_ln69_6_reg_833) + $signed(add_ln69_4_fu_718_p2);
assign ret_V_15_fu_325_p2 = $signed({ op_8, 12'h000 }) + $signed(op_9);
assign ret_V_19_fu_619_p2 = op_21_V_fu_536_p2 + select_ln1192_fu_607_p3;
assign ret_V_20_fu_673_p2 = op_26_V_fu_665_p2 + lhs_V_1_reg_813;
assign ret_V_4_fu_514_p2 = ret_V_reg_756 + 1'h1;
assign ret_V_9_fu_464_p2 = ret_V_18_fu_436_p2[3:1] + 1'h1;
assign ret_fu_291_p2 = op_0 + op_1;
assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_267_p2 = ret_V_13_fu_235_p2[17] & icmp_ln850_fu_261_p2;
assign and_ln384_fu_594_p2 = or_ln388_fu_578_p2 & or_ln384_fu_589_p2;
assign overflow_fu_551_p2 = xor_ln785_fu_546_p2 & or_ln785_fu_542_p2;
assign ret_V_13_fu_235_p2 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 } & { op_4, 2'h0 };
assign underflow_fu_567_p2 = p_Result_4_reg_768 & or_ln786_fu_562_p2;
assign xor_ln384_fu_583_p2 = ~ or_ln785_fu_542_p2;
assign xor_ln786_fu_557_p2 = ~ newsignbit_reg_775;
assign lhs_V_1_fu_628_p2 = ~ icmp_ln1496_reg_798;
assign xor_ln785_fu_546_p2 = ~ p_Result_4_reg_768;
assign _022_ = ~ ap_start;
assign _023_ = { op_8[0], 12'h000 } == sub_ln851_fu_341_p2;
assign _024_ = $signed(op_9) < $signed({ or_ln731_fu_424_p2, 13'h0000 });
assign _025_ = | ret_V_17_fu_371_p2[7:5];
assign _026_ = ret_V_17_fu_371_p2[7:5] != 3'h7;
assign _027_ = | ret_V_13_fu_235_p2[1:0];
assign or_ln1195_1_fu_377_p2 = op_3[4:0] | select_ln1195_1_fu_364_p3;
assign or_ln340_fu_572_p2 = underflow_fu_567_p2 | overflow_fu_551_p2;
assign or_ln384_fu_589_p2 = xor_ln384_fu_583_p2 | p_Result_4_reg_768;
assign or_ln388_fu_578_p2 = underflow_fu_567_p2 | newsignbit_reg_775;
assign or_ln731_fu_424_p2 = op_4[0] | ret_V_14_reg_738;
assign or_ln785_fu_542_p2 = newsignbit_reg_775 | icmp_ln768_reg_783;
assign or_ln786_fu_562_p2 = xor_ln786_fu_557_p2 | icmp_ln786_reg_788;
assign ret_V_17_fu_371_p2 = select_ln1195_fu_353_p3 | op_3;
assign ret_V_18_fu_436_p2 = select_ln1195_2_fu_429_p3 | op_8;
always @(posedge ap_clk)
ret_V_16_reg_803 <= _014_;
always @(posedge ap_clk)
ret_V_19_reg_808 <= _015_;
always @(posedge ap_clk)
ret_V_14_reg_738 <= _012_;
always @(posedge ap_clk)
ret_reg_746 <= _018_;
always @(posedge ap_clk)
ret_V_15_reg_751 <= _013_;
always @(posedge ap_clk)
ret_V_reg_756 <= _017_;
always @(posedge ap_clk)
icmp_ln851_reg_763 <= _007_;
always @(posedge ap_clk)
p_Result_4_reg_768 <= _010_;
always @(posedge ap_clk)
newsignbit_reg_775 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_783 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_788 <= _006_;
always @(posedge ap_clk)
ret_V_10_reg_793 <= _011_;
always @(posedge ap_clk)
icmp_ln1496_reg_798 <= _004_;
always @(posedge ap_clk)
ret_V_20_reg_828 <= _016_;
always @(posedge ap_clk)
add_ln69_6_reg_833 <= _001_;
always @(posedge ap_clk)
lhs_V_1_reg_813 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_818 <= _002_;
always @(posedge ap_clk)
add_ln69_2_reg_823 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _019_ = _021_ ? 2'h2 : 2'h1;
assign _028_ = ap_CS_fsm == 1'h1;
function [5:0] _096_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_096_ = b[5:0];
6'b000010:
_096_ = b[11:6];
6'b000100:
_096_ = b[17:12];
6'b001000:
_096_ = b[23:18];
6'b010000:
_096_ = b[29:24];
6'b100000:
_096_ = b[35:30];
6'b000000:
_096_ = a;
default:
_096_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _096_(6'hxx, { 4'h0, _019_, 30'h04210801 }, { _028_, _033_, _032_, _031_, _030_, _029_ });
assign _029_ = ap_CS_fsm == 6'h20;
assign _030_ = ap_CS_fsm == 5'h10;
assign _031_ = ap_CS_fsm == 4'h8;
assign _032_ = ap_CS_fsm == 3'h4;
assign _033_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[2] ? ret_V_19_fu_619_p2 : ret_V_19_reg_808;
assign _014_ = ap_CS_fsm[2] ? ret_V_16_fu_525_p3 : ret_V_16_reg_803;
assign _012_ = ap_CS_fsm[0] ? ret_V_14_fu_273_p2 : ret_V_14_reg_738;
assign _004_ = ap_CS_fsm[1] ? icmp_ln1496_fu_498_p2 : icmp_ln1496_reg_798;
assign _011_ = ap_CS_fsm[1] ? ret_V_10_fu_478_p3 : ret_V_10_reg_793;
assign _006_ = ap_CS_fsm[1] ? icmp_ln786_fu_415_p2 : icmp_ln786_reg_788;
assign _005_ = ap_CS_fsm[1] ? icmp_ln768_fu_409_p2 : icmp_ln768_reg_783;
assign _009_ = ap_CS_fsm[1] ? or_ln1195_1_fu_377_p2[4] : newsignbit_reg_775;
assign _010_ = ap_CS_fsm[1] ? ret_V_17_fu_371_p2[7] : p_Result_4_reg_768;
assign _007_ = ap_CS_fsm[1] ? icmp_ln851_fu_347_p2 : icmp_ln851_reg_763;
assign _017_ = ap_CS_fsm[1] ? ret_V_15_fu_325_p2[16:13] : ret_V_reg_756;
assign _013_ = ap_CS_fsm[1] ? ret_V_15_fu_325_p2 : ret_V_15_reg_751;
assign _018_ = ap_CS_fsm[1] ? ret_fu_291_p2 : ret_reg_746;
assign _001_ = ap_CS_fsm[4] ? add_ln69_6_fu_705_p2 : add_ln69_6_reg_833;
assign _016_ = ap_CS_fsm[4] ? ret_V_20_fu_673_p2 : ret_V_20_reg_828;
assign _000_ = ap_CS_fsm[3] ? add_ln69_2_fu_656_p2 : add_ln69_2_reg_823;
assign _002_ = ap_CS_fsm[3] ? add_ln69_fu_644_p2 : add_ln69_reg_818;
assign _008_ = ap_CS_fsm[3] ? lhs_V_1_fu_628_p2 : lhs_V_1_reg_813;
assign _003_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign sub_ln851_fu_341_p2 = 1'h0 - op_9[12:0];
assign icmp_ln1496_fu_498_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_409_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_415_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_261_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_347_p2 = _023_ ? 1'h1 : 1'h0;
assign op_7_V_fu_600_p3 = or_ln340_fu_572_p2 ? and_ln384_fu_594_p2 : newsignbit_reg_775;
assign ret_V_10_fu_478_p3 = ret_V_18_fu_436_p2[3] ? select_ln850_2_fu_470_p3 : { 1'h0, ret_V_18_fu_436_p2[2:1] };
assign ret_V_16_fu_525_p3 = ret_V_15_reg_751[16] ? select_ln850_fu_519_p3 : ret_V_reg_756;
assign select_ln1192_fu_607_p3 = op_7_V_fu_600_p3 ? 18'h3ffff : 18'h00000;
assign select_ln1195_1_fu_364_p3 = ret_V_14_reg_738 ? 5'h10 : 5'h00;
assign select_ln1195_2_fu_429_p3 = ret_V_14_reg_738 ? 4'he : 4'h0;
assign select_ln1195_fu_353_p3 = ret_V_14_reg_738 ? 8'hf0 : 8'h00;
assign select_ln69_fu_687_p3 = op_18 ? 5'h1f : 5'h00;
assign select_ln850_2_fu_470_p3 = op_8[0] ? ret_V_9_fu_464_p2 : { 1'h1, ret_V_18_fu_436_p2[2:1] };
assign select_ln850_fu_519_p3 = icmp_ln851_reg_763 ? ret_V_reg_756 : ret_V_4_fu_514_p2;
assign ret_V_14_fu_273_p2 = ret_V_13_fu_235_p2[2] ^ and_ln353_fu_267_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign empty_fu_279_p0 = op_9;
assign empty_fu_279_p1 = op_9[12:0];
assign icmp_ln1496_fu_498_p0 = op_9;
assign lhs_cast_fu_309_p3 = { op_8[0], 12'h000 };
assign lhs_fu_301_p3 = { op_8, 12'h000 };
assign p_Result_1_fu_507_p3 = ret_V_15_reg_751[16];
assign p_Result_3_fu_452_p3 = ret_V_18_fu_436_p2[3];
assign p_Result_s_10_fu_399_p4 = ret_V_17_fu_371_p2[7:5];
assign p_Result_s_fu_249_p3 = ret_V_13_fu_235_p2[17];
assign ret_V_5_fu_442_p4 = ret_V_18_fu_436_p2[3:1];
assign rhs_fu_227_p3 = { op_4, 2'h0 };
assign sext_ln1192_fu_317_p1 = { op_8[3], op_8, 12'h000 };
assign sext_ln1496_fu_494_p1 = { or_ln731_fu_424_p2, or_ln731_fu_424_p2, or_ln731_fu_424_p2, 13'h0000 };
assign sext_ln353_fu_625_p1 = { ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808 };
assign sext_ln69_1_fu_637_p1 = { ret_V_10_reg_793[2], ret_V_10_reg_793[2], ret_V_10_reg_793[2], ret_V_10_reg_793 };
assign sext_ln69_2_fu_662_p1 = { add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823 };
assign sext_ln69_3_fu_679_p1 = { op_16[3], op_16 };
assign sext_ln69_4_fu_683_p1 = { op_17[7], op_17 };
assign sext_ln69_5_fu_711_p1 = { ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803 };
assign sext_ln69_6_fu_701_p1 = { add_ln69_5_fu_695_p2[4], add_ln69_5_fu_695_p2[4], add_ln69_5_fu_695_p2[4], add_ln69_5_fu_695_p2[4], add_ln69_5_fu_695_p2 };
assign sext_ln69_7_fu_723_p1 = { add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833 };
assign sext_ln69_fu_633_p1 = { op_11[3], op_11[3], op_11 };
assign sext_ln703_1_fu_321_p0 = op_9;
assign sext_ln703_1_fu_321_p1 = { op_9[15], op_9 };
assign sext_ln703_fu_223_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign shl_ln_fu_486_p3 = { or_ln731_fu_424_p2, 13'h0000 };
assign tmp_fu_241_p3 = ret_V_13_fu_235_p2[2];
assign trunc_ln1195_fu_360_p1 = op_3[4:0];
assign trunc_ln728_fu_297_p1 = op_8[0];
assign trunc_ln731_fu_421_p1 = op_4[0];
assign trunc_ln851_1_fu_460_p1 = op_8[0];
assign trunc_ln851_fu_257_p1 = ret_V_13_fu_235_p2[1:0];
assign zext_ln1192_1_fu_670_p1 = { 31'h00000000, lhs_V_1_reg_813 };
assign zext_ln1192_fu_615_p1 = { 1'h0, op_21_V_fu_536_p2 };
assign zext_ln18_fu_504_p1 = { 12'h000, ret_reg_746 };
assign zext_ln215_1_fu_287_p1 = { 4'h0, op_1 };
assign zext_ln215_fu_283_p1 = { 1'h0, op_0 };
assign zext_ln69_1_fu_640_p1 = { 2'h0, op_14 };
assign zext_ln69_2_fu_714_p1 = { 16'h0000, ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803 };
assign zext_ln69_fu_532_p1 = { 1'h0, op_6 };
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
  op_6,
  op_8,
  op_9,
  op_11,
  op_13,
  op_14,
  op_16,
  op_17,
  op_18,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [3:0] op_0;
input op_1;
input [3:0] op_11;
input [31:0] op_13;
input [3:0] op_14;
input [3:0] op_16;
input [7:0] op_17;
input op_18;
input [3:0] op_2;
input [7:0] op_3;
input [15:0] op_4;
input [15:0] op_6;
input [3:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [5:0] add_ln69_2_reg_823;
reg [8:0] add_ln69_6_reg_833;
reg [31:0] add_ln69_reg_818;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln1496_reg_798;
reg icmp_ln768_reg_783;
reg icmp_ln786_reg_788;
reg icmp_ln851_reg_763;
reg lhs_V_1_reg_813;
reg newsignbit_reg_775;
reg p_Result_4_reg_768;
reg [2:0] ret_V_10_reg_793;
reg ret_V_14_reg_738;
reg [16:0] ret_V_15_reg_751;
reg [3:0] ret_V_16_reg_803;
reg [17:0] ret_V_19_reg_808;
reg [31:0] ret_V_20_reg_828;
reg [3:0] ret_V_reg_756;
reg [4:0] ret_reg_746;
wire [5:0] _000_;
wire [8:0] _001_;
wire [31:0] _002_;
wire [5:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [2:0] _011_;
wire _012_;
wire [16:0] _013_;
wire [3:0] _014_;
wire [17:0] _015_;
wire [31:0] _016_;
wire [3:0] _017_;
wire [4:0] _018_;
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
wire [5:0] add_ln69_1_fu_650_p2;
wire [5:0] add_ln69_2_fu_656_p2;
wire [31:0] add_ln69_4_fu_718_p2;
wire [4:0] add_ln69_5_fu_695_p2;
wire [8:0] add_ln69_6_fu_705_p2;
wire [31:0] add_ln69_fu_644_p2;
wire and_ln353_fu_267_p2;
wire and_ln384_fu_594_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
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
wire [15:0] empty_fu_279_p0;
wire [12:0] empty_fu_279_p1;
wire [15:0] icmp_ln1496_fu_498_p0;
wire icmp_ln1496_fu_498_p2;
wire icmp_ln768_fu_409_p2;
wire icmp_ln786_fu_415_p2;
wire icmp_ln850_fu_261_p2;
wire icmp_ln851_fu_347_p2;
wire lhs_V_1_fu_628_p2;
wire [12:0] lhs_cast_fu_309_p3;
wire [15:0] lhs_fu_301_p3;
wire [3:0] op_0;
wire op_1;
wire [3:0] op_11;
wire [31:0] op_13;
wire [3:0] op_14;
wire [3:0] op_16;
wire [7:0] op_17;
wire op_18;
wire [3:0] op_2;
wire [16:0] op_21_V_fu_536_p2;
wire [31:0] op_26_V_fu_665_p2;
wire [7:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [15:0] op_4;
wire [15:0] op_6;
wire op_7_V_fu_600_p3;
wire [3:0] op_8;
wire [15:0] op_9;
wire [4:0] or_ln1195_1_fu_377_p2;
wire or_ln340_fu_572_p2;
wire or_ln384_fu_589_p2;
wire or_ln388_fu_578_p2;
wire or_ln731_fu_424_p2;
wire or_ln785_fu_542_p2;
wire or_ln786_fu_562_p2;
wire overflow_fu_551_p2;
wire p_Result_1_fu_507_p3;
wire p_Result_3_fu_452_p3;
wire [2:0] p_Result_s_10_fu_399_p4;
wire p_Result_s_fu_249_p3;
wire [2:0] ret_V_10_fu_478_p3;
wire [17:0] ret_V_13_fu_235_p2;
wire ret_V_14_fu_273_p2;
wire [16:0] ret_V_15_fu_325_p2;
wire [3:0] ret_V_16_fu_525_p3;
wire [7:0] ret_V_17_fu_371_p2;
wire [3:0] ret_V_18_fu_436_p2;
wire [17:0] ret_V_19_fu_619_p2;
wire [31:0] ret_V_20_fu_673_p2;
wire [3:0] ret_V_4_fu_514_p2;
wire [2:0] ret_V_5_fu_442_p4;
wire [2:0] ret_V_9_fu_464_p2;
wire [4:0] ret_fu_291_p2;
wire [17:0] rhs_fu_227_p3;
wire [17:0] select_ln1192_fu_607_p3;
wire [4:0] select_ln1195_1_fu_364_p3;
wire [3:0] select_ln1195_2_fu_429_p3;
wire [7:0] select_ln1195_fu_353_p3;
wire [4:0] select_ln69_fu_687_p3;
wire [2:0] select_ln850_2_fu_470_p3;
wire [3:0] select_ln850_fu_519_p3;
wire [16:0] sext_ln1192_fu_317_p1;
wire [15:0] sext_ln1496_fu_494_p1;
wire [31:0] sext_ln353_fu_625_p1;
wire [5:0] sext_ln69_1_fu_637_p1;
wire [31:0] sext_ln69_2_fu_662_p1;
wire [4:0] sext_ln69_3_fu_679_p1;
wire [8:0] sext_ln69_4_fu_683_p1;
wire [15:0] sext_ln69_5_fu_711_p1;
wire [8:0] sext_ln69_6_fu_701_p1;
wire [31:0] sext_ln69_7_fu_723_p1;
wire [5:0] sext_ln69_fu_633_p1;
wire [15:0] sext_ln703_1_fu_321_p0;
wire [16:0] sext_ln703_1_fu_321_p1;
wire [17:0] sext_ln703_fu_223_p1;
wire [13:0] shl_ln_fu_486_p3;
wire [12:0] sub_ln851_fu_341_p2;
wire tmp_fu_241_p3;
wire [4:0] trunc_ln1195_fu_360_p1;
wire trunc_ln728_fu_297_p1;
wire trunc_ln731_fu_421_p1;
wire trunc_ln851_1_fu_460_p1;
wire [1:0] trunc_ln851_fu_257_p1;
wire underflow_fu_567_p2;
wire xor_ln384_fu_583_p2;
wire xor_ln785_fu_546_p2;
wire xor_ln786_fu_557_p2;
wire [31:0] zext_ln1192_1_fu_670_p1;
wire [17:0] zext_ln1192_fu_615_p1;
wire [16:0] zext_ln18_fu_504_p1;
wire [4:0] zext_ln215_1_fu_287_p1;
wire [4:0] zext_ln215_fu_283_p1;
wire [5:0] zext_ln69_1_fu_640_p1;
wire [31:0] zext_ln69_2_fu_714_p1;
wire [16:0] zext_ln69_fu_532_p1;


assign add_ln69_1_fu_650_p2 = $signed({ 1'h0, op_14 }) + $signed(ret_V_10_reg_793);
assign add_ln69_2_fu_656_p2 = $signed(add_ln69_1_fu_650_p2) + $signed(op_11);
assign add_ln69_4_fu_718_p2 = ret_V_20_reg_828 + { ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803 };
assign add_ln69_5_fu_695_p2 = $signed(op_16) + $signed(select_ln69_fu_687_p3);
assign add_ln69_6_fu_705_p2 = $signed(add_ln69_5_fu_695_p2) + $signed(op_17);
assign add_ln69_fu_644_p2 = $signed(ret_V_19_reg_808) + $signed(op_13);
assign op_21_V_fu_536_p2 = op_6 + ret_reg_746;
assign op_26_V_fu_665_p2 = $signed(add_ln69_2_reg_823) + $signed(add_ln69_reg_818);
assign op_31 = $signed(add_ln69_6_reg_833) + $signed(add_ln69_4_fu_718_p2);
assign ret_V_15_fu_325_p2 = $signed({ op_8, 12'h000 }) + $signed(op_9);
assign ret_V_19_fu_619_p2 = op_21_V_fu_536_p2 + select_ln1192_fu_607_p3;
assign ret_V_20_fu_673_p2 = op_26_V_fu_665_p2 + lhs_V_1_reg_813;
assign ret_V_4_fu_514_p2 = ret_V_reg_756 + 1'h1;
assign ret_V_9_fu_464_p2 = ret_V_18_fu_436_p2[3:1] + 1'h1;
assign ret_fu_291_p2 = op_0 + op_1;
assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_267_p2 = ret_V_13_fu_235_p2[17] & icmp_ln850_fu_261_p2;
assign and_ln384_fu_594_p2 = or_ln388_fu_578_p2 & or_ln384_fu_589_p2;
assign overflow_fu_551_p2 = xor_ln785_fu_546_p2 & or_ln785_fu_542_p2;
assign ret_V_13_fu_235_p2 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 } & { op_4, 2'h0 };
assign underflow_fu_567_p2 = p_Result_4_reg_768 & or_ln786_fu_562_p2;
assign xor_ln384_fu_583_p2 = ~ or_ln785_fu_542_p2;
assign xor_ln786_fu_557_p2 = ~ newsignbit_reg_775;
assign lhs_V_1_fu_628_p2 = ~ icmp_ln1496_reg_798;
assign xor_ln785_fu_546_p2 = ~ p_Result_4_reg_768;
assign _022_ = ~ ap_start;
assign _023_ = { op_8[0], 12'h000 } == sub_ln851_fu_341_p2;
assign _024_ = $signed(op_9) < $signed({ or_ln731_fu_424_p2, 13'h0000 });
assign _025_ = | ret_V_17_fu_371_p2[7:5];
assign _026_ = ret_V_17_fu_371_p2[7:5] != 3'h7;
assign _027_ = | ret_V_13_fu_235_p2[1:0];
assign or_ln1195_1_fu_377_p2 = op_3[4:0] | select_ln1195_1_fu_364_p3;
assign or_ln340_fu_572_p2 = underflow_fu_567_p2 | overflow_fu_551_p2;
assign or_ln384_fu_589_p2 = xor_ln384_fu_583_p2 | p_Result_4_reg_768;
assign or_ln388_fu_578_p2 = underflow_fu_567_p2 | newsignbit_reg_775;
assign or_ln731_fu_424_p2 = op_4[0] | ret_V_14_reg_738;
assign or_ln785_fu_542_p2 = newsignbit_reg_775 | icmp_ln768_reg_783;
assign or_ln786_fu_562_p2 = xor_ln786_fu_557_p2 | icmp_ln786_reg_788;
assign ret_V_17_fu_371_p2 = select_ln1195_fu_353_p3 | op_3;
assign ret_V_18_fu_436_p2 = select_ln1195_2_fu_429_p3 | op_8;
always @(posedge ap_clk)
ret_V_16_reg_803 <= _014_;
always @(posedge ap_clk)
ret_V_19_reg_808 <= _015_;
always @(posedge ap_clk)
ret_V_14_reg_738 <= _012_;
always @(posedge ap_clk)
ret_reg_746 <= _018_;
always @(posedge ap_clk)
ret_V_15_reg_751 <= _013_;
always @(posedge ap_clk)
ret_V_reg_756 <= _017_;
always @(posedge ap_clk)
icmp_ln851_reg_763 <= _007_;
always @(posedge ap_clk)
p_Result_4_reg_768 <= _010_;
always @(posedge ap_clk)
newsignbit_reg_775 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_783 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_788 <= _006_;
always @(posedge ap_clk)
ret_V_10_reg_793 <= _011_;
always @(posedge ap_clk)
icmp_ln1496_reg_798 <= _004_;
always @(posedge ap_clk)
ret_V_20_reg_828 <= _016_;
always @(posedge ap_clk)
add_ln69_6_reg_833 <= _001_;
always @(posedge ap_clk)
lhs_V_1_reg_813 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_818 <= _002_;
always @(posedge ap_clk)
add_ln69_2_reg_823 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _019_ = _021_ ? 2'h2 : 2'h1;
assign _028_ = ap_CS_fsm == 1'h1;
function [5:0] _096_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_096_ = b[5:0];
6'b000010:
_096_ = b[11:6];
6'b000100:
_096_ = b[17:12];
6'b001000:
_096_ = b[23:18];
6'b010000:
_096_ = b[29:24];
6'b100000:
_096_ = b[35:30];
6'b000000:
_096_ = a;
default:
_096_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _096_(6'hxx, { 4'h0, _019_, 30'h04210801 }, { _028_, _033_, _032_, _031_, _030_, _029_ });
assign _029_ = ap_CS_fsm == 6'h20;
assign _030_ = ap_CS_fsm == 5'h10;
assign _031_ = ap_CS_fsm == 4'h8;
assign _032_ = ap_CS_fsm == 3'h4;
assign _033_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[2] ? ret_V_19_fu_619_p2 : ret_V_19_reg_808;
assign _014_ = ap_CS_fsm[2] ? ret_V_16_fu_525_p3 : ret_V_16_reg_803;
assign _012_ = ap_CS_fsm[0] ? ret_V_14_fu_273_p2 : ret_V_14_reg_738;
assign _004_ = ap_CS_fsm[1] ? icmp_ln1496_fu_498_p2 : icmp_ln1496_reg_798;
assign _011_ = ap_CS_fsm[1] ? ret_V_10_fu_478_p3 : ret_V_10_reg_793;
assign _006_ = ap_CS_fsm[1] ? icmp_ln786_fu_415_p2 : icmp_ln786_reg_788;
assign _005_ = ap_CS_fsm[1] ? icmp_ln768_fu_409_p2 : icmp_ln768_reg_783;
assign _009_ = ap_CS_fsm[1] ? or_ln1195_1_fu_377_p2[4] : newsignbit_reg_775;
assign _010_ = ap_CS_fsm[1] ? ret_V_17_fu_371_p2[7] : p_Result_4_reg_768;
assign _007_ = ap_CS_fsm[1] ? icmp_ln851_fu_347_p2 : icmp_ln851_reg_763;
assign _017_ = ap_CS_fsm[1] ? ret_V_15_fu_325_p2[16:13] : ret_V_reg_756;
assign _013_ = ap_CS_fsm[1] ? ret_V_15_fu_325_p2 : ret_V_15_reg_751;
assign _018_ = ap_CS_fsm[1] ? ret_fu_291_p2 : ret_reg_746;
assign _001_ = ap_CS_fsm[4] ? add_ln69_6_fu_705_p2 : add_ln69_6_reg_833;
assign _016_ = ap_CS_fsm[4] ? ret_V_20_fu_673_p2 : ret_V_20_reg_828;
assign _000_ = ap_CS_fsm[3] ? add_ln69_2_fu_656_p2 : add_ln69_2_reg_823;
assign _002_ = ap_CS_fsm[3] ? add_ln69_fu_644_p2 : add_ln69_reg_818;
assign _008_ = ap_CS_fsm[3] ? lhs_V_1_fu_628_p2 : lhs_V_1_reg_813;
assign _003_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign sub_ln851_fu_341_p2 = 1'h0 - op_9[12:0];
assign icmp_ln1496_fu_498_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_409_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_415_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_261_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_347_p2 = _023_ ? 1'h1 : 1'h0;
assign op_7_V_fu_600_p3 = or_ln340_fu_572_p2 ? and_ln384_fu_594_p2 : newsignbit_reg_775;
assign ret_V_10_fu_478_p3 = ret_V_18_fu_436_p2[3] ? select_ln850_2_fu_470_p3 : { 1'h0, ret_V_18_fu_436_p2[2:1] };
assign ret_V_16_fu_525_p3 = ret_V_15_reg_751[16] ? select_ln850_fu_519_p3 : ret_V_reg_756;
assign select_ln1192_fu_607_p3 = op_7_V_fu_600_p3 ? 18'h3ffff : 18'h00000;
assign select_ln1195_1_fu_364_p3 = ret_V_14_reg_738 ? 5'h10 : 5'h00;
assign select_ln1195_2_fu_429_p3 = ret_V_14_reg_738 ? 4'he : 4'h0;
assign select_ln1195_fu_353_p3 = ret_V_14_reg_738 ? 8'hf0 : 8'h00;
assign select_ln69_fu_687_p3 = op_18 ? 5'h1f : 5'h00;
assign select_ln850_2_fu_470_p3 = op_8[0] ? ret_V_9_fu_464_p2 : { 1'h1, ret_V_18_fu_436_p2[2:1] };
assign select_ln850_fu_519_p3 = icmp_ln851_reg_763 ? ret_V_reg_756 : ret_V_4_fu_514_p2;
assign ret_V_14_fu_273_p2 = ret_V_13_fu_235_p2[2] ^ and_ln353_fu_267_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign empty_fu_279_p0 = op_9;
assign empty_fu_279_p1 = op_9[12:0];
assign icmp_ln1496_fu_498_p0 = op_9;
assign lhs_cast_fu_309_p3 = { op_8[0], 12'h000 };
assign lhs_fu_301_p3 = { op_8, 12'h000 };
assign p_Result_1_fu_507_p3 = ret_V_15_reg_751[16];
assign p_Result_3_fu_452_p3 = ret_V_18_fu_436_p2[3];
assign p_Result_s_10_fu_399_p4 = ret_V_17_fu_371_p2[7:5];
assign p_Result_s_fu_249_p3 = ret_V_13_fu_235_p2[17];
assign ret_V_5_fu_442_p4 = ret_V_18_fu_436_p2[3:1];
assign rhs_fu_227_p3 = { op_4, 2'h0 };
assign sext_ln1192_fu_317_p1 = { op_8[3], op_8, 12'h000 };
assign sext_ln1496_fu_494_p1 = { or_ln731_fu_424_p2, or_ln731_fu_424_p2, or_ln731_fu_424_p2, 13'h0000 };
assign sext_ln353_fu_625_p1 = { ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808[17], ret_V_19_reg_808 };
assign sext_ln69_1_fu_637_p1 = { ret_V_10_reg_793[2], ret_V_10_reg_793[2], ret_V_10_reg_793[2], ret_V_10_reg_793 };
assign sext_ln69_2_fu_662_p1 = { add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823[5], add_ln69_2_reg_823 };
assign sext_ln69_3_fu_679_p1 = { op_16[3], op_16 };
assign sext_ln69_4_fu_683_p1 = { op_17[7], op_17 };
assign sext_ln69_5_fu_711_p1 = { ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803 };
assign sext_ln69_6_fu_701_p1 = { add_ln69_5_fu_695_p2[4], add_ln69_5_fu_695_p2[4], add_ln69_5_fu_695_p2[4], add_ln69_5_fu_695_p2[4], add_ln69_5_fu_695_p2 };
assign sext_ln69_7_fu_723_p1 = { add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833[8], add_ln69_6_reg_833 };
assign sext_ln69_fu_633_p1 = { op_11[3], op_11[3], op_11 };
assign sext_ln703_1_fu_321_p0 = op_9;
assign sext_ln703_1_fu_321_p1 = { op_9[15], op_9 };
assign sext_ln703_fu_223_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign shl_ln_fu_486_p3 = { or_ln731_fu_424_p2, 13'h0000 };
assign tmp_fu_241_p3 = ret_V_13_fu_235_p2[2];
assign trunc_ln1195_fu_360_p1 = op_3[4:0];
assign trunc_ln728_fu_297_p1 = op_8[0];
assign trunc_ln731_fu_421_p1 = op_4[0];
assign trunc_ln851_1_fu_460_p1 = op_8[0];
assign trunc_ln851_fu_257_p1 = ret_V_13_fu_235_p2[1:0];
assign zext_ln1192_1_fu_670_p1 = { 31'h00000000, lhs_V_1_reg_813 };
assign zext_ln1192_fu_615_p1 = { 1'h0, op_21_V_fu_536_p2 };
assign zext_ln18_fu_504_p1 = { 12'h000, ret_reg_746 };
assign zext_ln215_1_fu_287_p1 = { 4'h0, op_1 };
assign zext_ln215_fu_283_p1 = { 1'h0, op_0 };
assign zext_ln69_1_fu_640_p1 = { 2'h0, op_14 };
assign zext_ln69_2_fu_714_p1 = { 16'h0000, ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803[3], ret_V_16_reg_803 };
assign zext_ln69_fu_532_p1 = { 1'h0, op_6 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_13, op_14, op_16, op_17, op_18, op_2, op_3, op_4, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input op_1;
input [3:0] op_11;
input [31:0] op_13;
input [3:0] op_14;
input [3:0] op_16;
input [7:0] op_17;
input op_18;
input [3:0] op_2;
input [7:0] op_3;
input [15:0] op_4;
input [15:0] op_6;
input [3:0] op_8;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [31:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [15:0] op_9_internal;
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
wire [31:0] op_31_A;
wire [31:0] op_31_B;
wire op_31_eq;
assign op_31_eq = op_31_A == op_31_B;
wire op_31_ap_vld_A;
wire op_31_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_31_ap_vld_A | op_31_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_31_eq);
assign unsafe_signal = op_31_ap_vld_A & op_31_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_31(op_31_A),
    .op_31_ap_vld(op_31_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
