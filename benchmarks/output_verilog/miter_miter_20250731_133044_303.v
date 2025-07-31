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
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
  op_18,
  op_19,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input [7:0] op_13;
input [3:0] op_14;
input [15:0] op_15;
input [31:0] op_17;
input [3:0] op_18;
input [3:0] op_19;
input [3:0] op_2;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [31:0] add_ln691_1_reg_835;
reg [31:0] add_ln691_2_reg_857;
reg [31:0] add_ln691_3_reg_899;
reg [31:0] add_ln69_1_reg_867;
reg [4:0] add_ln69_3_reg_767;
reg [9:0] add_ln69_4_reg_872;
reg [31:0] add_ln69_reg_862;
reg [15:0] ap_CS_fsm = 16'h0001;
reg icmp_ln768_reg_772;
reg icmp_ln786_reg_777;
reg icmp_ln851_1_reg_894;
reg icmp_ln851_reg_803;
reg isNeg_reg_728;
reg [31:0] op_31_V_reg_877;
reg overflow_reg_787;
reg p_Result_4_reg_748;
reg p_Result_5_reg_754;
reg [32:0] p_Result_s_reg_761;
reg [9:0] ret_2_reg_782;
reg [12:0] ret_V_10_reg_793;
reg [10:0] ret_V_11_reg_808;
reg [10:0] ret_V_12_reg_813;
reg [33:0] ret_V_13_reg_823;
reg [31:0] ret_V_14_cast_reg_887;
reg [33:0] ret_V_14_reg_845;
reg [34:0] ret_V_16_reg_882;
reg [31:0] ret_V_4_cast_reg_828;
reg [31:0] ret_V_7_cast_reg_850;
reg [3:0] ret_V_9_reg_743;
reg [3:0] sext_ln1192_reg_738;
reg [31:0] sext_ln353_reg_722;
reg [9:0] tmp_1_reg_798;
reg [2:0] ush_reg_733;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [4:0] _004_;
wire [9:0] _005_;
wire [31:0] _006_;
wire [15:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [31:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire [32:0] _017_;
wire [9:0] _018_;
wire [12:0] _019_;
wire [10:0] _020_;
wire [10:0] _021_;
wire [33:0] _022_;
wire [31:0] _023_;
wire [33:0] _024_;
wire [34:0] _025_;
wire [31:0] _026_;
wire [31:0] _027_;
wire [3:0] _028_;
wire [3:0] _029_;
wire [31:0] _030_;
wire [9:0] _031_;
wire [2:0] _032_;
wire [1:0] _033_;
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
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire [31:0] add_ln691_1_fu_522_p2;
wire [31:0] add_ln691_2_fu_582_p2;
wire [31:0] add_ln691_3_fu_697_p2;
wire [10:0] add_ln691_fu_452_p2;
wire [31:0] add_ln69_1_fu_628_p2;
wire [9:0] add_ln69_2_fu_633_p2;
wire [4:0] add_ln69_3_fu_287_p2;
wire [9:0] add_ln69_4_fu_642_p2;
wire [31:0] add_ln69_fu_614_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [15:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] ashr_ln1333_fu_296_p2;
wire icmp_ln768_fu_321_p2;
wire icmp_ln786_fu_326_p2;
wire icmp_ln851_1_fu_691_p2;
wire icmp_ln851_fu_436_p2;
wire isNeg_fu_197_p3;
wire [7:0] op_0;
wire [3:0] op_10;
wire [3:0] op_11;
wire [1:0] op_12;
wire [7:0] op_13;
wire [3:0] op_14;
wire [15:0] op_15;
wire [31:0] op_17;
wire [3:0] op_18;
wire [3:0] op_19;
wire [3:0] op_2;
wire [10:0] op_22_V_fu_476_p2;
wire [31:0] op_31_V_fu_651_p2;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [1:0] op_3_V_fu_185_p1;
wire [3:0] op_8_V_fu_397_p3;
wire or_ln384_fu_392_p2;
wire or_ln785_fu_348_p2;
wire or_ln786_fu_375_p2;
wire overflow_fu_357_p2;
wire p_Result_1_fu_527_p3;
wire p_Result_2_fu_587_p3;
wire p_Result_3_fu_702_p3;
wire p_Result_5_fu_261_p1;
wire p_Result_s_10_fu_445_p3;
wire [3:0] p_Val2_1_fu_363_p3;
wire [3:0] r_V_fu_314_p3;
wire [9:0] ret_2_fu_342_p2;
wire [12:0] ret_V_10_fu_416_p2;
wire [10:0] ret_V_11_fu_465_p3;
wire [10:0] ret_V_12_fu_485_p2;
wire [33:0] ret_V_13_fu_506_p2;
wire [33:0] ret_V_14_fu_566_p2;
wire [31:0] ret_V_15_fu_603_p3;
wire [34:0] ret_V_16_fu_671_p2;
wire [3:0] ret_V_9_fu_223_p1;
wire [3:0] ret_V_9_fu_223_p2;
wire [33:0] ret_fu_247_p2;
wire [12:0] rhs_2_fu_409_p3;
wire [32:0] rhs_5_fu_554_p3;
wire [33:0] rhs_7_fu_660_p3;
wire [31:0] select_ln353_fu_547_p3;
wire [3:0] select_ln384_fu_385_p3;
wire [4:0] select_ln69_fu_275_p3;
wire [31:0] select_ln850_1_fu_541_p3;
wire [31:0] select_ln850_2_fu_597_p3;
wire [31:0] select_ln850_3_fu_709_p3;
wire [10:0] select_ln850_fu_458_p3;
wire [12:0] sext_ln1192_1_fu_405_p1;
wire [10:0] sext_ln1192_2_fu_481_p1;
wire [33:0] sext_ln1192_3_fu_502_p1;
wire [33:0] sext_ln1192_4_fu_562_p1;
wire [34:0] sext_ln1192_5_fu_667_p1;
wire [3:0] sext_ln1192_fu_219_p1;
wire [31:0] sext_ln1357_fu_293_p1;
wire [2:0] sext_ln1380_fu_193_p1;
wire [7:0] sext_ln215_1_fu_331_p1;
wire [9:0] sext_ln215_2_fu_339_p1;
wire [33:0] sext_ln215_fu_239_p1;
wire [3:0] sext_ln353_fu_189_p0;
wire [31:0] sext_ln353_fu_189_p1;
wire [31:0] sext_ln69_1_fu_610_p1;
wire [4:0] sext_ln69_2_fu_283_p1;
wire [9:0] sext_ln69_3_fu_639_p1;
wire [31:0] sext_ln69_4_fu_648_p1;
wire [9:0] sext_ln69_fu_624_p1;
wire [1:0] sext_ln703_1_fu_537_p0;
wire [33:0] sext_ln703_1_fu_537_p1;
wire [3:0] sext_ln703_2_fu_656_p0;
wire [34:0] sext_ln703_2_fu_656_p1;
wire [3:0] sext_ln703_fu_491_p0;
wire [33:0] sext_ln703_fu_491_p1;
wire [10:0] sext_ln850_fu_442_p1;
wire [31:0] shl_ln1299_fu_301_p2;
wire [2:0] sub_ln1357_fu_205_p2;
wire [11:0] tmp_fu_495_p3;
wire [3:0] trunc_ln1358_1_fu_310_p1;
wire [3:0] trunc_ln1358_fu_306_p1;
wire trunc_ln760_fu_229_p1;
wire [3:0] trunc_ln851_1_fu_534_p0;
wire trunc_ln851_1_fu_534_p1;
wire [1:0] trunc_ln851_2_fu_594_p0;
wire trunc_ln851_2_fu_594_p1;
wire [3:0] trunc_ln851_3_fu_687_p0;
wire [1:0] trunc_ln851_3_fu_687_p1;
wire [2:0] trunc_ln851_fu_432_p1;
wire underflow_fu_380_p2;
wire [2:0] ush_fu_211_p3;
wire xor_ln785_fu_352_p2;
wire xor_ln786_fu_370_p2;
wire [9:0] zext_ln215_1_fu_335_p1;
wire [33:0] zext_ln215_fu_243_p1;
wire [9:0] zext_ln69_1_fu_620_p1;
wire [10:0] zext_ln69_fu_473_p1;


assign add_ln691_1_fu_522_p2 = ret_V_4_cast_reg_828 + 1'h1;
assign add_ln691_2_fu_582_p2 = ret_V_7_cast_reg_850 + 1'h1;
assign add_ln691_3_fu_697_p2 = ret_V_14_cast_reg_887 + 1'h1;
assign add_ln691_fu_452_p2 = $signed(tmp_1_reg_798) + $signed(2'h1);
assign add_ln69_1_fu_628_p2 = add_ln69_reg_862 + op_17;
assign add_ln69_2_fu_633_p2 = $signed({ 1'h0, op_13 }) + $signed(op_14);
assign add_ln69_3_fu_287_p2 = $signed(op_18) + $signed(select_ln69_fu_275_p3);
assign add_ln69_4_fu_642_p2 = $signed(add_ln69_3_reg_767) + $signed(add_ln69_2_fu_633_p2);
assign add_ln69_fu_614_p2 = $signed(ret_V_15_fu_603_p3) + $signed(op_15);
assign op_22_V_fu_476_p2 = ret_V_11_reg_808 + sext_ln1192_reg_738;
assign op_31_V_fu_651_p2 = $signed(add_ln69_4_reg_872) + $signed(add_ln69_1_reg_867);
assign ret_2_fu_342_p2 = $signed({ 1'h0, r_V_fu_314_p3[3], r_V_fu_314_p3[3], r_V_fu_314_p3[3], r_V_fu_314_p3[3], r_V_fu_314_p3 }) + $signed(ret_V_9_reg_743);
assign ret_V_10_fu_416_p2 = $signed({ ret_2_reg_782, 3'h0 }) + $signed(op_8_V_fu_397_p3);
assign ret_V_12_fu_485_p2 = $signed(op_22_V_fu_476_p2) + $signed(op_10);
assign { ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[11:0] } = $signed({ ret_V_12_reg_813, 1'h0 }) + $signed(op_11);
assign ret_V_14_fu_566_p2 = $signed({ select_ln353_fu_547_p3, 1'h0 }) + $signed(op_12);
assign ret_V_16_fu_671_p2 = $signed({ op_31_V_reg_877, 2'h0 }) + $signed(op_19);
assign ret_V_9_fu_223_p2 = $signed(op_0[1:0]) + $signed(op_2);
assign _034_ = ap_CS_fsm[14] & icmp_ln851_1_reg_894;
assign _035_ = _037_ & ap_CS_fsm[0];
assign _036_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_357_p2 = xor_ln785_fu_352_p2 & or_ln785_fu_348_p2;
assign underflow_fu_380_p2 = p_Result_4_reg_748 & or_ln786_fu_375_p2;
assign xor_ln786_fu_370_p2 = ~ p_Result_5_reg_754;
assign xor_ln785_fu_352_p2 = ~ p_Result_4_reg_748;
assign _037_ = ~ ap_start;
assign _038_ = | p_Result_s_reg_761;
assign _039_ = p_Result_s_reg_761 != 33'h1ffffffff;
assign _040_ = | op_19[1:0];
assign _041_ = | op_8_V_fu_397_p3[2:0];
assign or_ln384_fu_392_p2 = underflow_fu_380_p2 | overflow_reg_787;
assign or_ln785_fu_348_p2 = p_Result_5_reg_754 | icmp_ln768_reg_772;
assign or_ln786_fu_375_p2 = xor_ln786_fu_370_p2 | icmp_ln786_reg_777;
always @(posedge ap_clk)
ret_V_14_reg_845 <= _024_;
always @(posedge ap_clk)
ret_V_7_cast_reg_850 <= _027_;
always @(posedge ap_clk)
ret_V_13_reg_823 <= _022_;
always @(posedge ap_clk)
ret_V_4_cast_reg_828 <= _026_;
always @(posedge ap_clk)
ret_V_12_reg_813 <= _021_;
always @(posedge ap_clk)
ret_V_11_reg_808 <= _020_;
always @(posedge ap_clk)
overflow_reg_787 <= _014_;
always @(posedge ap_clk)
op_31_V_reg_877 <= _013_;
always @(posedge ap_clk)
ret_V_10_reg_793 <= _019_;
always @(posedge ap_clk)
tmp_1_reg_798 <= _031_;
always @(posedge ap_clk)
icmp_ln851_reg_803 <= _011_;
always @(posedge ap_clk)
ret_V_16_reg_882 <= _025_;
always @(posedge ap_clk)
ret_V_14_cast_reg_887 <= _023_;
always @(posedge ap_clk)
icmp_ln851_1_reg_894 <= _010_;
always @(posedge ap_clk)
icmp_ln768_reg_772 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_777 <= _009_;
always @(posedge ap_clk)
ret_2_reg_782 <= _018_;
always @(posedge ap_clk)
add_ln69_reg_862 <= _006_;
always @(posedge ap_clk)
sext_ln353_reg_722 <= _030_;
always @(posedge ap_clk)
isNeg_reg_728 <= _012_;
always @(posedge ap_clk)
ush_reg_733 <= _032_;
always @(posedge ap_clk)
sext_ln1192_reg_738 <= _029_;
always @(posedge ap_clk)
ret_V_9_reg_743 <= _028_;
always @(posedge ap_clk)
p_Result_4_reg_748 <= _015_;
always @(posedge ap_clk)
p_Result_5_reg_754 <= _016_;
always @(posedge ap_clk)
p_Result_s_reg_761 <= _017_;
always @(posedge ap_clk)
add_ln69_3_reg_767 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_867 <= _003_;
always @(posedge ap_clk)
add_ln69_4_reg_872 <= _005_;
always @(posedge ap_clk)
add_ln691_3_reg_899 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_857 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_835 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _033_ = _036_ ? 2'h2 : 2'h1;
assign _042_ = ap_CS_fsm == 1'h1;
function [15:0] _126_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_126_ = b[15:0];
16'b0000000000000010:
_126_ = b[31:16];
16'b0000000000000100:
_126_ = b[47:32];
16'b0000000000001000:
_126_ = b[63:48];
16'b0000000000010000:
_126_ = b[79:64];
16'b0000000000100000:
_126_ = b[95:80];
16'b0000000001000000:
_126_ = b[111:96];
16'b0000000010000000:
_126_ = b[127:112];
16'b0000000100000000:
_126_ = b[143:128];
16'b0000001000000000:
_126_ = b[159:144];
16'b0000010000000000:
_126_ = b[175:160];
16'b0000100000000000:
_126_ = b[191:176];
16'b0001000000000000:
_126_ = b[207:192];
16'b0010000000000000:
_126_ = b[223:208];
16'b0100000000000000:
_126_ = b[239:224];
16'b1000000000000000:
_126_ = b[255:240];
16'b0000000000000000:
_126_ = a;
default:
_126_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _126_(16'hxxxx, { 14'h0000, _033_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _042_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_ });
assign _043_ = ap_CS_fsm == 16'h8000;
assign _044_ = ap_CS_fsm == 15'h4000;
assign _045_ = ap_CS_fsm == 14'h2000;
assign _046_ = ap_CS_fsm == 13'h1000;
assign _047_ = ap_CS_fsm == 12'h800;
assign _048_ = ap_CS_fsm == 11'h400;
assign _049_ = ap_CS_fsm == 10'h200;
assign _050_ = ap_CS_fsm == 9'h100;
assign _051_ = ap_CS_fsm == 8'h80;
assign _052_ = ap_CS_fsm == 7'h40;
assign _053_ = ap_CS_fsm == 6'h20;
assign _054_ = ap_CS_fsm == 5'h10;
assign _055_ = ap_CS_fsm == 4'h8;
assign _056_ = ap_CS_fsm == 3'h4;
assign _057_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _035_ ? 1'h1 : 1'h0;
assign _027_ = ap_CS_fsm[8] ? ret_V_14_fu_566_p2[32:1] : ret_V_7_cast_reg_850;
assign _024_ = ap_CS_fsm[8] ? ret_V_14_fu_566_p2 : ret_V_14_reg_845;
assign _026_ = ap_CS_fsm[6] ? { ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[11:1] } : ret_V_4_cast_reg_828;
assign _022_ = ap_CS_fsm[6] ? { ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[11:0] } : ret_V_13_reg_823;
assign _021_ = ap_CS_fsm[5] ? ret_V_12_fu_485_p2 : ret_V_12_reg_813;
assign _020_ = ap_CS_fsm[4] ? ret_V_11_fu_465_p3 : ret_V_11_reg_808;
assign _014_ = ap_CS_fsm[2] ? overflow_fu_357_p2 : overflow_reg_787;
assign _013_ = ap_CS_fsm[12] ? op_31_V_fu_651_p2 : op_31_V_reg_877;
assign _011_ = ap_CS_fsm[3] ? icmp_ln851_fu_436_p2 : icmp_ln851_reg_803;
assign _031_ = ap_CS_fsm[3] ? ret_V_10_fu_416_p2[12:3] : tmp_1_reg_798;
assign _019_ = ap_CS_fsm[3] ? ret_V_10_fu_416_p2 : ret_V_10_reg_793;
assign _010_ = ap_CS_fsm[13] ? icmp_ln851_1_fu_691_p2 : icmp_ln851_1_reg_894;
assign _023_ = ap_CS_fsm[13] ? ret_V_16_fu_671_p2[33:2] : ret_V_14_cast_reg_887;
assign _025_ = ap_CS_fsm[13] ? ret_V_16_fu_671_p2 : ret_V_16_reg_882;
assign _018_ = ap_CS_fsm[1] ? ret_2_fu_342_p2 : ret_2_reg_782;
assign _009_ = ap_CS_fsm[1] ? icmp_ln786_fu_326_p2 : icmp_ln786_reg_777;
assign _008_ = ap_CS_fsm[1] ? icmp_ln768_fu_321_p2 : icmp_ln768_reg_772;
assign _006_ = ap_CS_fsm[10] ? add_ln69_fu_614_p2 : add_ln69_reg_862;
assign _004_ = ap_CS_fsm[0] ? add_ln69_3_fu_287_p2 : add_ln69_3_reg_767;
assign _017_ = ap_CS_fsm[0] ? ret_fu_247_p2[33:1] : p_Result_s_reg_761;
assign _016_ = ap_CS_fsm[0] ? ret_fu_247_p2[0] : p_Result_5_reg_754;
assign _015_ = ap_CS_fsm[0] ? ret_fu_247_p2[33] : p_Result_4_reg_748;
assign _028_ = ap_CS_fsm[0] ? ret_V_9_fu_223_p2 : ret_V_9_reg_743;
assign _029_ = ap_CS_fsm[0] ? { op_0[1], op_0[1], op_0[1:0] } : sext_ln1192_reg_738;
assign _032_ = ap_CS_fsm[0] ? ush_fu_211_p3 : ush_reg_733;
assign _012_ = ap_CS_fsm[0] ? op_0[1] : isNeg_reg_728;
assign _030_ = ap_CS_fsm[0] ? { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 } : sext_ln353_reg_722;
assign _005_ = ap_CS_fsm[11] ? add_ln69_4_fu_642_p2 : add_ln69_4_reg_872;
assign _003_ = ap_CS_fsm[11] ? add_ln69_1_fu_628_p2 : add_ln69_1_reg_867;
assign _002_ = _034_ ? add_ln691_3_fu_697_p2 : add_ln691_3_reg_899;
assign _001_ = ap_CS_fsm[9] ? add_ln691_2_fu_582_p2 : add_ln691_2_reg_857;
assign _000_ = ap_CS_fsm[7] ? add_ln691_1_fu_522_p2 : add_ln691_1_reg_835;
assign _007_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign trunc_ln1358_1_fu_310_p1 = $signed(sext_ln353_reg_722) << { ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733 };
assign trunc_ln1358_fu_306_p1 = $signed(sext_ln353_reg_722) >>> { ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733 };
assign ret_fu_247_p2 = $signed(op_0[1:0]) - $signed({ 1'h0, op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 });
assign sub_ln1357_fu_205_p2 = $signed(1'h0) - $signed(op_0[1:0]);
assign icmp_ln768_fu_321_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_326_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_691_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_436_p2 = _041_ ? 1'h1 : 1'h0;
assign op_32 = ret_V_16_reg_882[34] ? select_ln850_3_fu_709_p3 : ret_V_14_cast_reg_887;
assign op_8_V_fu_397_p3 = or_ln384_fu_392_p2 ? select_ln384_fu_385_p3 : { p_Result_5_reg_754, 3'h0 };
assign r_V_fu_314_p3 = isNeg_reg_728 ? trunc_ln1358_fu_306_p1 : trunc_ln1358_1_fu_310_p1;
assign ret_V_11_fu_465_p3 = ret_V_10_reg_793[12] ? select_ln850_fu_458_p3 : { tmp_1_reg_798[9], tmp_1_reg_798 };
assign ret_V_15_fu_603_p3 = ret_V_14_reg_845[33] ? select_ln850_2_fu_597_p3 : ret_V_7_cast_reg_850;
assign select_ln353_fu_547_p3 = ret_V_13_reg_823[33] ? select_ln850_1_fu_541_p3 : ret_V_4_cast_reg_828;
assign select_ln384_fu_385_p3 = overflow_reg_787 ? 4'h7 : 4'h8;
assign select_ln69_fu_275_p3 = op_0[0] ? 5'h00 : 5'h1f;
assign select_ln850_1_fu_541_p3 = op_11[0] ? add_ln691_1_reg_835 : ret_V_4_cast_reg_828;
assign select_ln850_2_fu_597_p3 = op_12[0] ? add_ln691_2_reg_857 : ret_V_7_cast_reg_850;
assign select_ln850_3_fu_709_p3 = icmp_ln851_1_reg_894 ? add_ln691_3_reg_899 : ret_V_14_cast_reg_887;
assign select_ln850_fu_458_p3 = icmp_ln851_reg_803 ? add_ln691_fu_452_p2 : { tmp_1_reg_798[9], tmp_1_reg_798 };
assign ush_fu_211_p3 = op_0[1] ? sub_ln1357_fu_205_p2 : { 2'h0, op_0[0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign ashr_ln1333_fu_296_p2[3:0] = trunc_ln1358_fu_306_p1;
assign isNeg_fu_197_p3 = op_0[1];
assign op_3_V_fu_185_p1 = op_0[1:0];
assign p_Result_1_fu_527_p3 = ret_V_13_reg_823[33];
assign p_Result_2_fu_587_p3 = ret_V_14_reg_845[33];
assign p_Result_3_fu_702_p3 = ret_V_16_reg_882[34];
assign p_Result_5_fu_261_p1 = ret_fu_247_p2[0];
assign p_Result_s_10_fu_445_p3 = ret_V_10_reg_793[12];
assign p_Val2_1_fu_363_p3 = { p_Result_5_reg_754, 3'h0 };
assign ret_V_13_fu_506_p2[32:12] = { ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33], ret_V_13_fu_506_p2[33] };
assign ret_V_9_fu_223_p1 = op_2;
assign rhs_2_fu_409_p3 = { ret_2_reg_782, 3'h0 };
assign rhs_5_fu_554_p3 = { select_ln353_fu_547_p3, 1'h0 };
assign rhs_7_fu_660_p3 = { op_31_V_reg_877, 2'h0 };
assign sext_ln1192_1_fu_405_p1 = { op_8_V_fu_397_p3[3], op_8_V_fu_397_p3[3], op_8_V_fu_397_p3[3], op_8_V_fu_397_p3[3], op_8_V_fu_397_p3[3], op_8_V_fu_397_p3[3], op_8_V_fu_397_p3[3], op_8_V_fu_397_p3[3], op_8_V_fu_397_p3[3], op_8_V_fu_397_p3 };
assign sext_ln1192_2_fu_481_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln1192_3_fu_502_p1 = { ret_V_12_reg_813[10], ret_V_12_reg_813[10], ret_V_12_reg_813[10], ret_V_12_reg_813[10], ret_V_12_reg_813[10], ret_V_12_reg_813[10], ret_V_12_reg_813[10], ret_V_12_reg_813[10], ret_V_12_reg_813[10], ret_V_12_reg_813[10], ret_V_12_reg_813[10], ret_V_12_reg_813[10], ret_V_12_reg_813[10], ret_V_12_reg_813[10], ret_V_12_reg_813[10], ret_V_12_reg_813[10], ret_V_12_reg_813[10], ret_V_12_reg_813[10], ret_V_12_reg_813[10], ret_V_12_reg_813[10], ret_V_12_reg_813[10], ret_V_12_reg_813[10], ret_V_12_reg_813, 1'h0 };
assign sext_ln1192_4_fu_562_p1 = { select_ln353_fu_547_p3[31], select_ln353_fu_547_p3, 1'h0 };
assign sext_ln1192_5_fu_667_p1 = { op_31_V_reg_877[31], op_31_V_reg_877, 2'h0 };
assign sext_ln1192_fu_219_p1 = { op_0[1], op_0[1], op_0[1:0] };
assign sext_ln1357_fu_293_p1 = { ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733[2], ush_reg_733 };
assign sext_ln1380_fu_193_p1 = { op_0[1], op_0[1:0] };
assign sext_ln215_1_fu_331_p1 = { r_V_fu_314_p3[3], r_V_fu_314_p3[3], r_V_fu_314_p3[3], r_V_fu_314_p3[3], r_V_fu_314_p3 };
assign sext_ln215_2_fu_339_p1 = { ret_V_9_reg_743[3], ret_V_9_reg_743[3], ret_V_9_reg_743[3], ret_V_9_reg_743[3], ret_V_9_reg_743[3], ret_V_9_reg_743[3], ret_V_9_reg_743 };
assign sext_ln215_fu_239_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1:0] };
assign sext_ln353_fu_189_p0 = op_2;
assign sext_ln353_fu_189_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln69_1_fu_610_p1 = { op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15 };
assign sext_ln69_2_fu_283_p1 = { op_18[3], op_18 };
assign sext_ln69_3_fu_639_p1 = { add_ln69_3_reg_767[4], add_ln69_3_reg_767[4], add_ln69_3_reg_767[4], add_ln69_3_reg_767[4], add_ln69_3_reg_767[4], add_ln69_3_reg_767 };
assign sext_ln69_4_fu_648_p1 = { add_ln69_4_reg_872[9], add_ln69_4_reg_872[9], add_ln69_4_reg_872[9], add_ln69_4_reg_872[9], add_ln69_4_reg_872[9], add_ln69_4_reg_872[9], add_ln69_4_reg_872[9], add_ln69_4_reg_872[9], add_ln69_4_reg_872[9], add_ln69_4_reg_872[9], add_ln69_4_reg_872[9], add_ln69_4_reg_872[9], add_ln69_4_reg_872[9], add_ln69_4_reg_872[9], add_ln69_4_reg_872[9], add_ln69_4_reg_872[9], add_ln69_4_reg_872[9], add_ln69_4_reg_872[9], add_ln69_4_reg_872[9], add_ln69_4_reg_872[9], add_ln69_4_reg_872[9], add_ln69_4_reg_872[9], add_ln69_4_reg_872 };
assign sext_ln69_fu_624_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln703_1_fu_537_p0 = op_12;
assign sext_ln703_1_fu_537_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln703_2_fu_656_p0 = op_19;
assign sext_ln703_2_fu_656_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln703_fu_491_p0 = op_11;
assign sext_ln703_fu_491_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln850_fu_442_p1 = { tmp_1_reg_798[9], tmp_1_reg_798 };
assign shl_ln1299_fu_301_p2[3:0] = trunc_ln1358_1_fu_310_p1;
assign tmp_fu_495_p3 = { ret_V_12_reg_813, 1'h0 };
assign trunc_ln760_fu_229_p1 = op_0[0];
assign trunc_ln851_1_fu_534_p0 = op_11;
assign trunc_ln851_1_fu_534_p1 = op_11[0];
assign trunc_ln851_2_fu_594_p0 = op_12;
assign trunc_ln851_2_fu_594_p1 = op_12[0];
assign trunc_ln851_3_fu_687_p0 = op_19;
assign trunc_ln851_3_fu_687_p1 = op_19[1:0];
assign trunc_ln851_fu_432_p1 = op_8_V_fu_397_p3[2:0];
assign zext_ln215_1_fu_335_p1 = { 2'h0, r_V_fu_314_p3[3], r_V_fu_314_p3[3], r_V_fu_314_p3[3], r_V_fu_314_p3[3], r_V_fu_314_p3 };
assign zext_ln215_fu_243_p1 = { 2'h0, op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign zext_ln69_1_fu_620_p1 = { 2'h0, op_13 };
assign zext_ln69_fu_473_p1 = { 7'h00, sext_ln1192_reg_738 };
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
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
  op_18,
  op_19,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input [7:0] op_13;
input [3:0] op_14;
input [15:0] op_15;
input [31:0] op_17;
input [3:0] op_18;
input [3:0] op_19;
input [3:0] op_2;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [31:0] add_ln691_1_reg_810;
reg [4:0] add_ln69_3_reg_769;
reg [9:0] add_ln69_4_reg_837;
reg [31:0] add_ln69_reg_832;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln768_reg_754;
reg icmp_ln786_reg_759;
reg icmp_ln851_1_reg_859;
reg icmp_ln851_reg_779;
reg [31:0] op_31_V_reg_842;
reg [3:0] op_8_V_reg_774;
reg p_Result_4_reg_741;
reg p_Result_5_reg_747;
reg [9:0] ret_2_reg_764;
reg [10:0] ret_V_11_reg_784;
reg [10:0] ret_V_12_reg_789;
reg [33:0] ret_V_13_reg_799;
reg [31:0] ret_V_14_cast_reg_852;
reg [33:0] ret_V_14_reg_820;
reg [34:0] ret_V_16_reg_847;
reg [31:0] ret_V_4_cast_reg_804;
reg [31:0] ret_V_7_cast_reg_825;
reg [3:0] sext_ln1192_reg_736;
wire [31:0] _000_;
wire [4:0] _001_;
wire [9:0] _002_;
wire [31:0] _003_;
wire [9:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [31:0] _009_;
wire [3:0] _010_;
wire _011_;
wire _012_;
wire [9:0] _013_;
wire [10:0] _014_;
wire [10:0] _015_;
wire [33:0] _016_;
wire [31:0] _017_;
wire [33:0] _018_;
wire [34:0] _019_;
wire [31:0] _020_;
wire [31:0] _021_;
wire [3:0] _022_;
wire [1:0] _023_;
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
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire [31:0] add_ln691_1_fu_532_p2;
wire [31:0] add_ln691_2_fu_603_p2;
wire [31:0] add_ln691_3_fu_717_p2;
wire [10:0] add_ln691_fu_462_p2;
wire [31:0] add_ln69_1_fu_655_p2;
wire [9:0] add_ln69_2_fu_640_p2;
wire [4:0] add_ln69_3_fu_349_p2;
wire [9:0] add_ln69_4_fu_649_p2;
wire [31:0] add_ln69_fu_634_p2;
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
wire [31:0] ashr_ln1333_fu_223_p2;
wire icmp_ln768_fu_307_p2;
wire icmp_ln786_fu_313_p2;
wire icmp_ln851_1_fu_704_p2;
wire icmp_ln851_fu_418_p2;
wire isNeg_fu_197_p3;
wire [7:0] op_0;
wire [3:0] op_10;
wire [3:0] op_11;
wire [1:0] op_12;
wire [7:0] op_13;
wire [3:0] op_14;
wire [15:0] op_15;
wire [31:0] op_17;
wire [3:0] op_18;
wire [3:0] op_19;
wire [3:0] op_2;
wire [10:0] op_22_V_fu_486_p2;
wire [31:0] op_31_V_fu_663_p2;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [1:0] op_3_V_fu_185_p1;
wire [3:0] op_8_V_fu_406_p3;
wire or_ln384_fu_400_p2;
wire or_ln785_fu_362_p2;
wire or_ln786_fu_382_p2;
wire overflow_fu_371_p2;
wire p_Result_1_fu_538_p3;
wire p_Result_2_fu_593_p3;
wire p_Result_3_fu_710_p3;
wire p_Result_5_fu_293_p1;
wire p_Result_s_10_fu_454_p3;
wire [32:0] p_Result_s_fu_297_p4;
wire [3:0] p_Val2_1_fu_355_p3;
wire [3:0] r_V_fu_243_p3;
wire [9:0] ret_2_fu_331_p2;
wire [12:0] ret_V_10_fu_434_p2;
wire [10:0] ret_V_11_fu_475_p3;
wire [10:0] ret_V_12_fu_495_p2;
wire [33:0] ret_V_13_fu_516_p2;
wire [33:0] ret_V_14_fu_577_p2;
wire [31:0] ret_V_15_fu_615_p3;
wire [34:0] ret_V_16_fu_684_p2;
wire [31:0] ret_V_4_cast_fu_522_p4;
wire [3:0] ret_V_9_fu_255_p1;
wire [3:0] ret_V_9_fu_255_p2;
wire [33:0] ret_fu_279_p2;
wire [12:0] rhs_2_fu_427_p3;
wire [32:0] rhs_5_fu_565_p3;
wire [33:0] rhs_7_fu_673_p3;
wire [31:0] select_ln353_fu_558_p3;
wire [3:0] select_ln384_fu_392_p3;
wire [4:0] select_ln69_fu_337_p3;
wire [31:0] select_ln850_1_fu_552_p3;
wire [31:0] select_ln850_2_fu_608_p3;
wire [31:0] select_ln850_3_fu_722_p3;
wire [10:0] select_ln850_fu_468_p3;
wire [12:0] sext_ln1192_1_fu_424_p1;
wire [10:0] sext_ln1192_2_fu_491_p1;
wire [33:0] sext_ln1192_3_fu_512_p1;
wire [33:0] sext_ln1192_4_fu_573_p1;
wire [34:0] sext_ln1192_5_fu_680_p1;
wire [3:0] sext_ln1192_fu_251_p1;
wire [31:0] sext_ln1357_fu_219_p1;
wire [2:0] sext_ln1380_fu_193_p1;
wire [7:0] sext_ln215_1_fu_319_p1;
wire [9:0] sext_ln215_2_fu_327_p1;
wire [33:0] sext_ln215_fu_271_p1;
wire [3:0] sext_ln353_fu_189_p0;
wire [31:0] sext_ln353_fu_189_p1;
wire [31:0] sext_ln69_1_fu_630_p1;
wire [4:0] sext_ln69_2_fu_345_p1;
wire [9:0] sext_ln69_3_fu_646_p1;
wire [31:0] sext_ln69_4_fu_660_p1;
wire [9:0] sext_ln69_fu_626_p1;
wire [1:0] sext_ln703_1_fu_548_p0;
wire [33:0] sext_ln703_1_fu_548_p1;
wire [3:0] sext_ln703_2_fu_669_p0;
wire [34:0] sext_ln703_2_fu_669_p1;
wire [3:0] sext_ln703_fu_501_p0;
wire [33:0] sext_ln703_fu_501_p1;
wire [10:0] sext_ln850_fu_450_p1;
wire [31:0] shl_ln1299_fu_229_p2;
wire [2:0] sub_ln1357_fu_205_p2;
wire [9:0] tmp_1_fu_440_p4;
wire [11:0] tmp_fu_505_p3;
wire [3:0] trunc_ln1358_1_fu_239_p1;
wire [3:0] trunc_ln1358_fu_235_p1;
wire trunc_ln760_fu_261_p1;
wire [3:0] trunc_ln851_1_fu_545_p0;
wire trunc_ln851_1_fu_545_p1;
wire [1:0] trunc_ln851_2_fu_600_p0;
wire trunc_ln851_2_fu_600_p1;
wire [3:0] trunc_ln851_3_fu_700_p0;
wire [1:0] trunc_ln851_3_fu_700_p1;
wire [2:0] trunc_ln851_fu_414_p1;
wire underflow_fu_387_p2;
wire [2:0] ush_fu_211_p3;
wire xor_ln785_fu_366_p2;
wire xor_ln786_fu_377_p2;
wire [9:0] zext_ln215_1_fu_323_p1;
wire [33:0] zext_ln215_fu_275_p1;
wire [9:0] zext_ln69_1_fu_622_p1;
wire [10:0] zext_ln69_fu_483_p1;


assign add_ln691_1_fu_532_p2 = { ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[11:1] } + 1'h1;
assign add_ln691_2_fu_603_p2 = ret_V_7_cast_reg_825 + 1'h1;
assign add_ln691_3_fu_717_p2 = ret_V_14_cast_reg_852 + 1'h1;
assign add_ln691_fu_462_p2 = $signed(ret_V_10_fu_434_p2[12:3]) + $signed(2'h1);
assign add_ln69_1_fu_655_p2 = add_ln69_reg_832 + op_17;
assign add_ln69_2_fu_640_p2 = $signed({ 1'h0, op_13 }) + $signed(op_14);
assign add_ln69_3_fu_349_p2 = $signed(op_18) + $signed(select_ln69_fu_337_p3);
assign add_ln69_4_fu_649_p2 = $signed(add_ln69_3_reg_769) + $signed(add_ln69_2_fu_640_p2);
assign add_ln69_fu_634_p2 = $signed(ret_V_15_fu_615_p3) + $signed(op_15);
assign op_22_V_fu_486_p2 = ret_V_11_reg_784 + sext_ln1192_reg_736;
assign op_31_V_fu_663_p2 = $signed(add_ln69_4_reg_837) + $signed(add_ln69_1_fu_655_p2);
assign ret_2_fu_331_p2 = $signed({ 1'h0, r_V_fu_243_p3[3], r_V_fu_243_p3[3], r_V_fu_243_p3[3], r_V_fu_243_p3[3], r_V_fu_243_p3 }) + $signed(ret_V_9_fu_255_p2);
assign ret_V_10_fu_434_p2 = $signed({ ret_2_reg_764, 3'h0 }) + $signed(op_8_V_reg_774);
assign ret_V_12_fu_495_p2 = $signed(op_22_V_fu_486_p2) + $signed(op_10);
assign { ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[11:0] } = $signed({ ret_V_12_reg_789, 1'h0 }) + $signed(op_11);
assign ret_V_14_fu_577_p2 = $signed({ select_ln353_fu_558_p3, 1'h0 }) + $signed(op_12);
assign ret_V_16_fu_684_p2 = $signed({ op_31_V_reg_842, 2'h0 }) + $signed(op_19);
assign ret_V_9_fu_255_p2 = $signed(op_0[1:0]) + $signed(op_2);
assign _024_ = ap_CS_fsm[0] & _026_;
assign _025_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_371_p2 = xor_ln785_fu_366_p2 & or_ln785_fu_362_p2;
assign underflow_fu_387_p2 = p_Result_4_reg_741 & or_ln786_fu_382_p2;
assign xor_ln785_fu_366_p2 = ~ p_Result_4_reg_741;
assign xor_ln786_fu_377_p2 = ~ p_Result_5_reg_747;
assign _026_ = ~ ap_start;
assign _027_ = | ret_fu_279_p2[33:1];
assign _028_ = ret_fu_279_p2[33:1] != 33'h1ffffffff;
assign _029_ = | op_19[1:0];
assign _030_ = | op_8_V_fu_406_p3[2:0];
assign or_ln384_fu_400_p2 = underflow_fu_387_p2 | overflow_fu_371_p2;
assign or_ln785_fu_362_p2 = p_Result_5_reg_747 | icmp_ln768_reg_754;
assign or_ln786_fu_382_p2 = xor_ln786_fu_377_p2 | icmp_ln786_reg_759;
always @(posedge ap_clk)
ret_V_14_reg_820 <= _018_;
always @(posedge ap_clk)
ret_V_7_cast_reg_825 <= _021_;
always @(posedge ap_clk)
ret_V_12_reg_789 <= _015_;
always @(posedge ap_clk)
ret_V_11_reg_784 <= _014_;
always @(posedge ap_clk)
op_31_V_reg_842 <= _009_;
always @(posedge ap_clk)
op_8_V_reg_774 <= _010_;
always @(posedge ap_clk)
icmp_ln851_reg_779 <= _008_;
always @(posedge ap_clk)
ret_V_16_reg_847 <= _019_;
always @(posedge ap_clk)
ret_V_14_cast_reg_852 <= _017_;
always @(posedge ap_clk)
icmp_ln851_1_reg_859 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_832 <= _003_;
always @(posedge ap_clk)
add_ln69_4_reg_837 <= _002_;
always @(posedge ap_clk)
sext_ln1192_reg_736 <= _022_;
always @(posedge ap_clk)
p_Result_4_reg_741 <= _011_;
always @(posedge ap_clk)
p_Result_5_reg_747 <= _012_;
always @(posedge ap_clk)
icmp_ln768_reg_754 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_759 <= _006_;
always @(posedge ap_clk)
ret_2_reg_764 <= _013_;
always @(posedge ap_clk)
add_ln69_3_reg_769 <= _001_;
always @(posedge ap_clk)
ret_V_13_reg_799 <= _016_;
always @(posedge ap_clk)
ret_V_4_cast_reg_804 <= _020_;
always @(posedge ap_clk)
add_ln691_1_reg_810 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _023_ = _025_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [9:0] _098_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_098_ = b[9:0];
10'b0000000010:
_098_ = b[19:10];
10'b0000000100:
_098_ = b[29:20];
10'b0000001000:
_098_ = b[39:30];
10'b0000010000:
_098_ = b[49:40];
10'b0000100000:
_098_ = b[59:50];
10'b0001000000:
_098_ = b[69:60];
10'b0010000000:
_098_ = b[79:70];
10'b0100000000:
_098_ = b[89:80];
10'b1000000000:
_098_ = b[99:90];
10'b0000000000:
_098_ = a;
default:
_098_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _098_(10'hxxx, { 8'h00, _023_, 90'h00402010080402010080001 }, { _031_, _040_, _039_, _038_, _037_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 10'h200;
assign _033_ = ap_CS_fsm == 9'h100;
assign _034_ = ap_CS_fsm == 8'h80;
assign _035_ = ap_CS_fsm == 7'h40;
assign _036_ = ap_CS_fsm == 6'h20;
assign _037_ = ap_CS_fsm == 5'h10;
assign _038_ = ap_CS_fsm == 4'h8;
assign _039_ = ap_CS_fsm == 3'h4;
assign _040_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[5] ? ret_V_14_fu_577_p2[32:1] : ret_V_7_cast_reg_825;
assign _018_ = ap_CS_fsm[5] ? ret_V_14_fu_577_p2 : ret_V_14_reg_820;
assign _015_ = ap_CS_fsm[3] ? ret_V_12_fu_495_p2 : ret_V_12_reg_789;
assign _014_ = ap_CS_fsm[2] ? ret_V_11_fu_475_p3 : ret_V_11_reg_784;
assign _009_ = ap_CS_fsm[7] ? op_31_V_fu_663_p2 : op_31_V_reg_842;
assign _008_ = ap_CS_fsm[1] ? icmp_ln851_fu_418_p2 : icmp_ln851_reg_779;
assign _010_ = ap_CS_fsm[1] ? op_8_V_fu_406_p3 : op_8_V_reg_774;
assign _007_ = ap_CS_fsm[8] ? icmp_ln851_1_fu_704_p2 : icmp_ln851_1_reg_859;
assign _017_ = ap_CS_fsm[8] ? ret_V_16_fu_684_p2[33:2] : ret_V_14_cast_reg_852;
assign _019_ = ap_CS_fsm[8] ? ret_V_16_fu_684_p2 : ret_V_16_reg_847;
assign _002_ = ap_CS_fsm[6] ? add_ln69_4_fu_649_p2 : add_ln69_4_reg_837;
assign _003_ = ap_CS_fsm[6] ? add_ln69_fu_634_p2 : add_ln69_reg_832;
assign _001_ = ap_CS_fsm[0] ? add_ln69_3_fu_349_p2 : add_ln69_3_reg_769;
assign _013_ = ap_CS_fsm[0] ? ret_2_fu_331_p2 : ret_2_reg_764;
assign _006_ = ap_CS_fsm[0] ? icmp_ln786_fu_313_p2 : icmp_ln786_reg_759;
assign _005_ = ap_CS_fsm[0] ? icmp_ln768_fu_307_p2 : icmp_ln768_reg_754;
assign _012_ = ap_CS_fsm[0] ? ret_fu_279_p2[0] : p_Result_5_reg_747;
assign _011_ = ap_CS_fsm[0] ? ret_fu_279_p2[33] : p_Result_4_reg_741;
assign _022_ = ap_CS_fsm[0] ? { op_0[1], op_0[1], op_0[1:0] } : sext_ln1192_reg_736;
assign _000_ = ap_CS_fsm[4] ? add_ln691_1_fu_532_p2 : add_ln691_1_reg_810;
assign _020_ = ap_CS_fsm[4] ? { ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[11:1] } : ret_V_4_cast_reg_804;
assign _016_ = ap_CS_fsm[4] ? { ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[11:0] } : ret_V_13_reg_799;
assign _004_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign trunc_ln1358_1_fu_239_p1 = $signed(op_2) << { ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3 };
assign trunc_ln1358_fu_235_p1 = $signed(op_2) >>> { ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3 };
assign ret_fu_279_p2 = $signed(op_0[1:0]) - $signed({ 1'h0, op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 });
assign sub_ln1357_fu_205_p2 = $signed(1'h0) - $signed(op_0[1:0]);
assign icmp_ln768_fu_307_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_313_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_704_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_418_p2 = _030_ ? 1'h1 : 1'h0;
assign op_32 = ret_V_16_reg_847[34] ? select_ln850_3_fu_722_p3 : ret_V_14_cast_reg_852;
assign op_8_V_fu_406_p3 = or_ln384_fu_400_p2 ? select_ln384_fu_392_p3 : { p_Result_5_reg_747, 3'h0 };
assign r_V_fu_243_p3 = op_0[1] ? trunc_ln1358_fu_235_p1 : trunc_ln1358_1_fu_239_p1;
assign ret_V_11_fu_475_p3 = ret_V_10_fu_434_p2[12] ? select_ln850_fu_468_p3 : { 2'h0, ret_V_10_fu_434_p2[11:3] };
assign ret_V_15_fu_615_p3 = ret_V_14_reg_820[33] ? select_ln850_2_fu_608_p3 : ret_V_7_cast_reg_825;
assign select_ln353_fu_558_p3 = ret_V_13_reg_799[33] ? select_ln850_1_fu_552_p3 : ret_V_4_cast_reg_804;
assign select_ln384_fu_392_p3 = overflow_fu_371_p2 ? 4'h7 : 4'h8;
assign select_ln69_fu_337_p3 = op_0[0] ? 5'h00 : 5'h1f;
assign select_ln850_1_fu_552_p3 = op_11[0] ? add_ln691_1_reg_810 : ret_V_4_cast_reg_804;
assign select_ln850_2_fu_608_p3 = op_12[0] ? add_ln691_2_fu_603_p2 : ret_V_7_cast_reg_825;
assign select_ln850_3_fu_722_p3 = icmp_ln851_1_reg_859 ? add_ln691_3_fu_717_p2 : ret_V_14_cast_reg_852;
assign select_ln850_fu_468_p3 = icmp_ln851_reg_779 ? add_ln691_fu_462_p2 : { 2'h3, ret_V_10_fu_434_p2[11:3] };
assign ush_fu_211_p3 = op_0[1] ? sub_ln1357_fu_205_p2 : { 2'h0, op_0[0] };
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
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign ashr_ln1333_fu_223_p2[3:0] = trunc_ln1358_fu_235_p1;
assign isNeg_fu_197_p3 = op_0[1];
assign op_3_V_fu_185_p1 = op_0[1:0];
assign p_Result_1_fu_538_p3 = ret_V_13_reg_799[33];
assign p_Result_2_fu_593_p3 = ret_V_14_reg_820[33];
assign p_Result_3_fu_710_p3 = ret_V_16_reg_847[34];
assign p_Result_5_fu_293_p1 = ret_fu_279_p2[0];
assign p_Result_s_10_fu_454_p3 = ret_V_10_fu_434_p2[12];
assign p_Result_s_fu_297_p4 = ret_fu_279_p2[33:1];
assign p_Val2_1_fu_355_p3 = { p_Result_5_reg_747, 3'h0 };
assign ret_V_13_fu_516_p2[32:12] = { ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33] };
assign ret_V_4_cast_fu_522_p4 = { ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[33], ret_V_13_fu_516_p2[11:1] };
assign ret_V_9_fu_255_p1 = op_2;
assign rhs_2_fu_427_p3 = { ret_2_reg_764, 3'h0 };
assign rhs_5_fu_565_p3 = { select_ln353_fu_558_p3, 1'h0 };
assign rhs_7_fu_673_p3 = { op_31_V_reg_842, 2'h0 };
assign sext_ln1192_1_fu_424_p1 = { op_8_V_reg_774[3], op_8_V_reg_774[3], op_8_V_reg_774[3], op_8_V_reg_774[3], op_8_V_reg_774[3], op_8_V_reg_774[3], op_8_V_reg_774[3], op_8_V_reg_774[3], op_8_V_reg_774[3], op_8_V_reg_774 };
assign sext_ln1192_2_fu_491_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln1192_3_fu_512_p1 = { ret_V_12_reg_789[10], ret_V_12_reg_789[10], ret_V_12_reg_789[10], ret_V_12_reg_789[10], ret_V_12_reg_789[10], ret_V_12_reg_789[10], ret_V_12_reg_789[10], ret_V_12_reg_789[10], ret_V_12_reg_789[10], ret_V_12_reg_789[10], ret_V_12_reg_789[10], ret_V_12_reg_789[10], ret_V_12_reg_789[10], ret_V_12_reg_789[10], ret_V_12_reg_789[10], ret_V_12_reg_789[10], ret_V_12_reg_789[10], ret_V_12_reg_789[10], ret_V_12_reg_789[10], ret_V_12_reg_789[10], ret_V_12_reg_789[10], ret_V_12_reg_789[10], ret_V_12_reg_789, 1'h0 };
assign sext_ln1192_4_fu_573_p1 = { select_ln353_fu_558_p3[31], select_ln353_fu_558_p3, 1'h0 };
assign sext_ln1192_5_fu_680_p1 = { op_31_V_reg_842[31], op_31_V_reg_842, 2'h0 };
assign sext_ln1192_fu_251_p1 = { op_0[1], op_0[1], op_0[1:0] };
assign sext_ln1357_fu_219_p1 = { ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3[2], ush_fu_211_p3 };
assign sext_ln1380_fu_193_p1 = { op_0[1], op_0[1:0] };
assign sext_ln215_1_fu_319_p1 = { r_V_fu_243_p3[3], r_V_fu_243_p3[3], r_V_fu_243_p3[3], r_V_fu_243_p3[3], r_V_fu_243_p3 };
assign sext_ln215_2_fu_327_p1 = { ret_V_9_fu_255_p2[3], ret_V_9_fu_255_p2[3], ret_V_9_fu_255_p2[3], ret_V_9_fu_255_p2[3], ret_V_9_fu_255_p2[3], ret_V_9_fu_255_p2[3], ret_V_9_fu_255_p2 };
assign sext_ln215_fu_271_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1:0] };
assign sext_ln353_fu_189_p0 = op_2;
assign sext_ln353_fu_189_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln69_1_fu_630_p1 = { op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15 };
assign sext_ln69_2_fu_345_p1 = { op_18[3], op_18 };
assign sext_ln69_3_fu_646_p1 = { add_ln69_3_reg_769[4], add_ln69_3_reg_769[4], add_ln69_3_reg_769[4], add_ln69_3_reg_769[4], add_ln69_3_reg_769[4], add_ln69_3_reg_769 };
assign sext_ln69_4_fu_660_p1 = { add_ln69_4_reg_837[9], add_ln69_4_reg_837[9], add_ln69_4_reg_837[9], add_ln69_4_reg_837[9], add_ln69_4_reg_837[9], add_ln69_4_reg_837[9], add_ln69_4_reg_837[9], add_ln69_4_reg_837[9], add_ln69_4_reg_837[9], add_ln69_4_reg_837[9], add_ln69_4_reg_837[9], add_ln69_4_reg_837[9], add_ln69_4_reg_837[9], add_ln69_4_reg_837[9], add_ln69_4_reg_837[9], add_ln69_4_reg_837[9], add_ln69_4_reg_837[9], add_ln69_4_reg_837[9], add_ln69_4_reg_837[9], add_ln69_4_reg_837[9], add_ln69_4_reg_837[9], add_ln69_4_reg_837[9], add_ln69_4_reg_837 };
assign sext_ln69_fu_626_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln703_1_fu_548_p0 = op_12;
assign sext_ln703_1_fu_548_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln703_2_fu_669_p0 = op_19;
assign sext_ln703_2_fu_669_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln703_fu_501_p0 = op_11;
assign sext_ln703_fu_501_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln850_fu_450_p1 = { ret_V_10_fu_434_p2[12], ret_V_10_fu_434_p2[12:3] };
assign shl_ln1299_fu_229_p2[3:0] = trunc_ln1358_1_fu_239_p1;
assign tmp_1_fu_440_p4 = ret_V_10_fu_434_p2[12:3];
assign tmp_fu_505_p3 = { ret_V_12_reg_789, 1'h0 };
assign trunc_ln760_fu_261_p1 = op_0[0];
assign trunc_ln851_1_fu_545_p0 = op_11;
assign trunc_ln851_1_fu_545_p1 = op_11[0];
assign trunc_ln851_2_fu_600_p0 = op_12;
assign trunc_ln851_2_fu_600_p1 = op_12[0];
assign trunc_ln851_3_fu_700_p0 = op_19;
assign trunc_ln851_3_fu_700_p1 = op_19[1:0];
assign trunc_ln851_fu_414_p1 = op_8_V_fu_406_p3[2:0];
assign zext_ln215_1_fu_323_p1 = { 2'h0, r_V_fu_243_p3[3], r_V_fu_243_p3[3], r_V_fu_243_p3[3], r_V_fu_243_p3[3], r_V_fu_243_p3 };
assign zext_ln215_fu_275_p1 = { 2'h0, op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign zext_ln69_1_fu_622_p1 = { 2'h0, op_13 };
assign zext_ln69_fu_483_p1 = { 7'h00, sext_ln1192_reg_736 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_13, op_14, op_15, op_17, op_18, op_19, op_2, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input [7:0] op_13;
input [3:0] op_14;
input [15:0] op_15;
input [31:0] op_17;
input [3:0] op_18;
input [3:0] op_19;
input [3:0] op_2;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [15:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
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
wire [31:0] op_32_A;
wire [31:0] op_32_B;
wire op_32_eq;
assign op_32_eq = op_32_A == op_32_B;
wire op_32_ap_vld_A;
wire op_32_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_32_ap_vld_A | op_32_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_32_eq);
assign unsafe_signal = op_32_ap_vld_A & op_32_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_32(op_32_A),
    .op_32_ap_vld(op_32_ap_vld_A)
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
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_32(op_32_B),
    .op_32_ap_vld(op_32_ap_vld_B)
);
endmodule
