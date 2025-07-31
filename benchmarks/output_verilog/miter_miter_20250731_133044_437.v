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
  op_12,
  op_13,
  op_15,
  op_16,
  op_17,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input op_0;
input [1:0] op_1;
input [1:0] op_12;
input [7:0] op_13;
input [7:0] op_15;
input [3:0] op_16;
input [7:0] op_17;
input [1:0] op_19;
input [3:0] op_3;
input op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [1:0] add_ln1346_1_reg_772;
reg [4:0] add_ln69_1_reg_797;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln786_reg_761;
reg icmp_ln870_reg_717;
reg newsignbit_reg_739;
reg [8:0] op_25_V_reg_802;
reg or_ln785_reg_755;
reg p_Result_6_reg_732;
reg [16:0] p_Result_s_12_reg_749;
reg [2:0] ret_V_14_reg_681;
reg [4:0] ret_V_15_reg_696;
reg [3:0] ret_V_18_reg_777;
reg [3:0] ret_V_19_reg_792;
reg [9:0] ret_V_20_reg_807;
reg [3:0] ret_V_4_reg_701;
reg [3:0] ret_V_6_reg_707;
reg [9:0] select_ln1192_reg_787;
reg signbit_reg_712;
reg [2:0] tmp_reg_782;
reg [1:0] trunc_ln1193_reg_686;
reg [1:0] trunc_ln1346_2_reg_727;
reg trunc_ln1346_reg_722;
reg trunc_ln851_reg_691;
wire [1:0] _000_;
wire [4:0] _001_;
wire [7:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [8:0] _006_;
wire _007_;
wire _008_;
wire [16:0] _009_;
wire [2:0] _010_;
wire [4:0] _011_;
wire [3:0] _012_;
wire [3:0] _013_;
wire [9:0] _014_;
wire [3:0] _015_;
wire [3:0] _016_;
wire [9:0] _017_;
wire _018_;
wire [2:0] _019_;
wire [1:0] _020_;
wire [1:0] _021_;
wire _022_;
wire _023_;
wire [1:0] _024_;
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
wire [1:0] add_ln1346_1_fu_375_p2;
wire [3:0] add_ln691_fu_591_p2;
wire [4:0] add_ln69_1_fu_621_p2;
wire [9:0] add_ln69_3_fu_670_p2;
wire [8:0] add_ln69_fu_634_p2;
wire and_ln340_fu_431_p2;
wire and_ln785_1_fu_458_p2;
wire and_ln785_fu_452_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
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
wire icmp_ln768_fu_360_p2;
wire icmp_ln786_fu_370_p2;
wire icmp_ln870_fu_283_p2;
wire [1:0] lhs_V_fu_235_p1;
wire [2:0] lhs_V_fu_235_p3;
wire newsignbit_fu_345_p2;
wire op_0;
wire [1:0] op_1;
wire [1:0] op_12;
wire [7:0] op_13;
wire [1:0] op_14_V_fu_568_p4;
wire [7:0] op_15;
wire [3:0] op_16;
wire [7:0] op_17;
wire op_18_V_fu_476_p3;
wire [1:0] op_19;
wire [2:0] op_21_V_fu_501_p2;
wire [8:0] op_25_V_fu_643_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_3;
wire op_4;
wire [2:0] op_9_V_fu_543_p3;
wire or_ln340_fu_407_p2;
wire or_ln785_1_fu_447_p2;
wire or_ln785_2_fu_463_p2;
wire or_ln785_fu_365_p2;
wire or_ln786_fu_402_p2;
wire overflow_fu_392_p2;
wire p_Result_1_fu_293_p3;
wire p_Result_5_fu_581_p3;
wire p_Result_7_fu_379_p3;
wire [3:0] p_Result_s_fu_201_p1;
wire p_Result_s_fu_201_p3;
wire p_Val2_2_fu_397_p2;
wire [2:0] p_Val2_4_fu_562_p2;
wire [2:0] ret_V_14_fu_177_p2;
wire [4:0] ret_V_15_fu_247_p2;
wire [3:0] ret_V_16_fu_305_p3;
wire ret_V_17_fu_486_p0;
wire [1:0] ret_V_17_fu_486_p3;
wire [3:0] ret_V_18_fu_519_p2;
wire [3:0] ret_V_19_fu_605_p3;
wire [9:0] ret_V_20_fu_656_p2;
wire [9:0] ret_V_21_fu_662_p2;
wire [2:0] ret_V_2_fu_213_p2;
wire [2:0] ret_V_3_fu_227_p3;
wire [3:0] ret_V_4_fu_253_p4;
wire [3:0] ret_V_6_fu_263_p2;
wire [3:0] ret_V_fu_191_p1;
wire [2:0] ret_V_fu_191_p4;
wire [17:0] ret_fu_331_p2;
wire [2:0] rhs_1_fu_554_p3;
wire [3:0] rhs_3_fu_511_p3;
wire [9:0] select_ln1192_fu_535_p3;
wire [2:0] select_ln703_fu_165_p3;
wire select_ln785_fu_469_p3;
wire [3:0] select_ln850_1_fu_300_p3;
wire [3:0] select_ln850_2_fu_597_p3;
wire [2:0] select_ln850_fu_219_p3;
wire [1:0] sext_ln1192_1_fu_507_p0;
wire [3:0] sext_ln1192_1_fu_507_p1;
wire [9:0] sext_ln1192_2_fu_652_p1;
wire [4:0] sext_ln1192_fu_243_p1;
wire [15:0] sext_ln215_1_fu_315_p1;
wire [17:0] sext_ln215_fu_312_p1;
wire [2:0] sext_ln21_fu_494_p1;
wire [9:0] sext_ln26_fu_649_p1;
wire [8:0] sext_ln69_1_fu_630_p1;
wire [4:0] sext_ln69_2_fu_617_p1;
wire [8:0] sext_ln69_3_fu_640_p1;
wire [9:0] sext_ln69_4_fu_666_p1;
wire [4:0] sext_ln69_fu_613_p1;
wire [3:0] sext_ln703_1_fu_187_p0;
wire [4:0] sext_ln703_1_fu_187_p1;
wire [1:0] sext_ln703_fu_173_p0;
wire [2:0] sext_ln703_fu_173_p1;
wire [8:0] sext_ln831_fu_627_p1;
wire [3:0] sext_ln850_fu_578_p1;
wire [3:0] shl_ln_fu_269_p3;
wire [3:0] signbit_fu_277_p1;
wire signbit_fu_277_p2;
wire tmp_5_fu_412_p3;
wire [1:0] trunc_ln1193_fu_183_p1;
wire trunc_ln1346_1_fu_323_p1;
wire [1:0] trunc_ln1346_2_fu_327_p1;
wire trunc_ln1346_fu_289_p1;
wire [1:0] trunc_ln728_fu_550_p1;
wire [1:0] trunc_ln851_1_fu_588_p0;
wire trunc_ln851_1_fu_588_p1;
wire [3:0] trunc_ln851_fu_209_p0;
wire trunc_ln851_fu_209_p1;
wire xor_ln340_fu_425_p2;
wire xor_ln365_fu_420_p2;
wire xor_ln785_1_fu_442_p2;
wire xor_ln785_fu_387_p2;
wire xor_ln786_fu_437_p2;
wire [1:0] zext_ln1195_fu_483_p1;
wire [17:0] zext_ln215_fu_319_p1;
wire [2:0] zext_ln69_fu_498_p1;


assign add_ln1346_1_fu_375_p2 = trunc_ln1346_2_reg_727 + trunc_ln1193_reg_686;
assign add_ln691_fu_591_p2 = $signed(tmp_reg_782) + $signed(2'h1);
assign add_ln69_1_fu_621_p2 = $signed(op_16) + $signed(p_Val2_4_fu_562_p2[2:1]);
assign add_ln69_3_fu_670_p2 = $signed(ret_V_21_fu_662_p2) + $signed(op_19);
assign add_ln69_fu_634_p2 = $signed(ret_V_19_reg_792) + $signed(op_15);
assign op_21_V_fu_501_p2 = $signed(ret_V_17_fu_486_p3) + $signed({ 1'h0, icmp_ln870_reg_717 });
assign op_25_V_fu_643_p2 = $signed(add_ln69_1_reg_797) + $signed(add_ln69_fu_634_p2);
assign p_Val2_4_fu_562_p2 = { op_13[1:0], 1'h0 } + { add_ln1346_1_reg_772, 1'h0 };
assign ret_V_15_fu_247_p2 = $signed({ op_1, 1'h0 }) + $signed(op_3);
assign ret_V_18_fu_519_p2 = $signed({ op_21_V_fu_501_p2, 1'h0 }) + $signed(op_12);
assign ret_V_20_fu_656_p2 = $signed(op_25_V_reg_802) + $signed(op_17);
assign ret_V_21_fu_662_p2 = ret_V_20_reg_807 + select_ln1192_reg_787;
assign ret_V_2_fu_213_p2 = op_3[3:1] + 1'h1;
assign ret_V_6_fu_263_p2 = ret_V_15_fu_247_p2[4:1] + 1'h1;
assign ret_fu_331_p2 = $signed({ 1'h0, ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3 }) + $signed(ret_V_14_reg_681);
assign _025_ = ap_CS_fsm[0] & _027_;
assign _026_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_431_p2 = xor_ln340_fu_425_p2 & or_ln786_fu_402_p2;
assign and_ln785_1_fu_458_p2 = newsignbit_reg_739 & and_ln785_fu_452_p2;
assign and_ln785_fu_452_p2 = xor_ln786_fu_437_p2 & or_ln785_1_fu_447_p2;
assign overflow_fu_392_p2 = xor_ln785_fu_387_p2 & or_ln785_reg_755;
assign p_Val2_2_fu_397_p2 = ~ newsignbit_reg_739;
assign xor_ln785_fu_387_p2 = ~ p_Result_6_reg_732;
assign xor_ln340_fu_425_p2 = ~ or_ln340_fu_407_p2;
assign xor_ln785_1_fu_442_p2 = ~ or_ln785_reg_755;
assign xor_ln786_fu_437_p2 = ~ icmp_ln786_reg_761;
assign _027_ = ~ ap_start;
assign _028_ = { op_1[1], op_1 } == ret_V_3_fu_227_p3;
assign _029_ = | p_Result_s_12_reg_749;
assign _030_ = p_Result_s_12_reg_749 != 17'h1ffff;
assign _031_ = { ret_V_14_fu_177_p2, 1'h0 } != op_3;
assign or_ln340_fu_407_p2 = p_Result_6_reg_732 | overflow_fu_392_p2;
assign or_ln785_1_fu_447_p2 = xor_ln785_1_fu_442_p2 | p_Result_6_reg_732;
assign or_ln785_2_fu_463_p2 = and_ln785_1_fu_458_p2 | and_ln340_fu_431_p2;
assign or_ln785_fu_365_p2 = newsignbit_reg_739 | icmp_ln768_fu_360_p2;
assign or_ln786_fu_402_p2 = p_Val2_2_fu_397_p2 | icmp_ln786_reg_761;
always @(posedge ap_clk)
ret_V_20_reg_807 <= _014_;
always @(posedge ap_clk)
op_25_V_reg_802 <= _006_;
always @(posedge ap_clk)
trunc_ln1346_2_reg_727 <= _021_;
always @(posedge ap_clk)
p_Result_6_reg_732 <= _008_;
always @(posedge ap_clk)
newsignbit_reg_739 <= _005_;
always @(posedge ap_clk)
p_Result_s_12_reg_749 <= _009_;
always @(posedge ap_clk)
ret_V_14_reg_681 <= _010_;
always @(posedge ap_clk)
trunc_ln1193_reg_686 <= _020_;
always @(posedge ap_clk)
trunc_ln851_reg_691 <= _023_;
always @(posedge ap_clk)
ret_V_15_reg_696 <= _011_;
always @(posedge ap_clk)
ret_V_4_reg_701 <= _015_;
always @(posedge ap_clk)
ret_V_6_reg_707 <= _016_;
always @(posedge ap_clk)
signbit_reg_712 <= _018_;
always @(posedge ap_clk)
icmp_ln870_reg_717 <= _004_;
always @(posedge ap_clk)
trunc_ln1346_reg_722 <= _022_;
always @(posedge ap_clk)
or_ln785_reg_755 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_761 <= _003_;
always @(posedge ap_clk)
ret_V_19_reg_792 <= _013_;
always @(posedge ap_clk)
add_ln69_1_reg_797 <= _001_;
always @(posedge ap_clk)
add_ln1346_1_reg_772 <= _000_;
always @(posedge ap_clk)
ret_V_18_reg_777 <= _012_;
always @(posedge ap_clk)
tmp_reg_782 <= _019_;
always @(posedge ap_clk)
select_ln1192_reg_787 <= _017_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _024_ = _026_ ? 2'h2 : 2'h1;
assign _032_ = ap_CS_fsm == 1'h1;
function [7:0] _102_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_102_ = b[7:0];
8'b00000010:
_102_ = b[15:8];
8'b00000100:
_102_ = b[23:16];
8'b00001000:
_102_ = b[31:24];
8'b00010000:
_102_ = b[39:32];
8'b00100000:
_102_ = b[47:40];
8'b01000000:
_102_ = b[55:48];
8'b10000000:
_102_ = b[63:56];
8'b00000000:
_102_ = a;
default:
_102_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _102_(8'hxx, { 6'h00, _024_, 56'h04081020408001 }, { _032_, _039_, _038_, _037_, _036_, _035_, _034_, _033_ });
assign _033_ = ap_CS_fsm == 8'h80;
assign _034_ = ap_CS_fsm == 7'h40;
assign _035_ = ap_CS_fsm == 6'h20;
assign _036_ = ap_CS_fsm == 5'h10;
assign _037_ = ap_CS_fsm == 4'h8;
assign _038_ = ap_CS_fsm == 3'h4;
assign _039_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[6] ? ret_V_20_fu_656_p2 : ret_V_20_reg_807;
assign _006_ = ap_CS_fsm[5] ? op_25_V_fu_643_p2 : op_25_V_reg_802;
assign _009_ = ap_CS_fsm[1] ? ret_fu_331_p2[17:1] : p_Result_s_12_reg_749;
assign _005_ = ap_CS_fsm[1] ? newsignbit_fu_345_p2 : newsignbit_reg_739;
assign _008_ = ap_CS_fsm[1] ? ret_fu_331_p2[17] : p_Result_6_reg_732;
assign _021_ = ap_CS_fsm[1] ? ret_V_16_fu_305_p3[1:0] : trunc_ln1346_2_reg_727;
assign _022_ = ap_CS_fsm[0] ? ret_V_14_fu_177_p2[0] : trunc_ln1346_reg_722;
assign _004_ = ap_CS_fsm[0] ? icmp_ln870_fu_283_p2 : icmp_ln870_reg_717;
assign _018_ = ap_CS_fsm[0] ? signbit_fu_277_p2 : signbit_reg_712;
assign _016_ = ap_CS_fsm[0] ? ret_V_6_fu_263_p2 : ret_V_6_reg_707;
assign _015_ = ap_CS_fsm[0] ? ret_V_15_fu_247_p2[4:1] : ret_V_4_reg_701;
assign _011_ = ap_CS_fsm[0] ? ret_V_15_fu_247_p2 : ret_V_15_reg_696;
assign _023_ = ap_CS_fsm[0] ? op_3[0] : trunc_ln851_reg_691;
assign _020_ = ap_CS_fsm[0] ? ret_V_14_fu_177_p2[1:0] : trunc_ln1193_reg_686;
assign _010_ = ap_CS_fsm[0] ? ret_V_14_fu_177_p2 : ret_V_14_reg_681;
assign _003_ = ap_CS_fsm[2] ? icmp_ln786_fu_370_p2 : icmp_ln786_reg_761;
assign _007_ = ap_CS_fsm[2] ? or_ln785_fu_365_p2 : or_ln785_reg_755;
assign _001_ = ap_CS_fsm[4] ? add_ln69_1_fu_621_p2 : add_ln69_1_reg_797;
assign _013_ = ap_CS_fsm[4] ? ret_V_19_fu_605_p3 : ret_V_19_reg_792;
assign _017_ = ap_CS_fsm[3] ? select_ln1192_fu_535_p3 : select_ln1192_reg_787;
assign _019_ = ap_CS_fsm[3] ? ret_V_18_fu_519_p2[3:1] : tmp_reg_782;
assign _012_ = ap_CS_fsm[3] ? ret_V_18_fu_519_p2 : ret_V_18_reg_777;
assign _000_ = ap_CS_fsm[3] ? add_ln1346_1_fu_375_p2 : add_ln1346_1_reg_772;
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign ret_V_14_fu_177_p2 = $signed(select_ln703_fu_165_p3) - $signed(op_1);
assign icmp_ln768_fu_360_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_370_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_283_p2 = _028_ ? 1'h1 : 1'h0;
assign op_18_V_fu_476_p3 = or_ln785_2_fu_463_p2 ? newsignbit_reg_739 : select_ln785_fu_469_p3;
assign ret_V_16_fu_305_p3 = ret_V_15_reg_696[4] ? select_ln850_1_fu_300_p3 : ret_V_4_reg_701;
assign ret_V_17_fu_486_p3 = op_4 ? 2'h3 : { 1'h0, signbit_reg_712 };
assign ret_V_19_fu_605_p3 = ret_V_18_reg_777[3] ? select_ln850_2_fu_597_p3 : { tmp_reg_782[2], tmp_reg_782 };
assign ret_V_3_fu_227_p3 = op_3[3] ? select_ln850_fu_219_p3 : { 1'h0, op_3[2:1] };
assign select_ln1192_fu_535_p3 = op_18_V_fu_476_p3 ? 10'h3ff : 10'h000;
assign select_ln703_fu_165_p3 = op_0 ? 3'h7 : 3'h0;
assign select_ln785_fu_469_p3 = xor_ln365_fu_420_p2 ? add_ln1346_1_fu_375_p2[1] : newsignbit_reg_739;
assign select_ln850_1_fu_300_p3 = trunc_ln851_reg_691 ? ret_V_6_reg_707 : ret_V_4_reg_701;
assign select_ln850_2_fu_597_p3 = op_12[0] ? add_ln691_fu_591_p2 : { tmp_reg_782[2], tmp_reg_782 };
assign select_ln850_fu_219_p3 = op_3[0] ? ret_V_2_fu_213_p2 : { 1'h1, op_3[2:1] };
assign signbit_fu_277_p2 = _031_ ? 1'h1 : 1'h0;
assign newsignbit_fu_345_p2 = trunc_ln1346_reg_722 ^ ret_V_16_fu_305_p3[0];
assign xor_ln365_fu_420_p2 = add_ln1346_1_fu_375_p2[1] ^ newsignbit_reg_739;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_fu_235_p1 = op_1;
assign lhs_V_fu_235_p3 = { op_1, 1'h0 };
assign op_14_V_fu_568_p4 = p_Val2_4_fu_562_p2[2:1];
assign op_28 = { add_ln69_3_fu_670_p2[9], add_ln69_3_fu_670_p2[9], add_ln69_3_fu_670_p2[9], add_ln69_3_fu_670_p2[9], add_ln69_3_fu_670_p2[9], add_ln69_3_fu_670_p2[9], add_ln69_3_fu_670_p2[9], add_ln69_3_fu_670_p2[9], add_ln69_3_fu_670_p2[9], add_ln69_3_fu_670_p2[9], add_ln69_3_fu_670_p2[9], add_ln69_3_fu_670_p2[9], add_ln69_3_fu_670_p2[9], add_ln69_3_fu_670_p2[9], add_ln69_3_fu_670_p2[9], add_ln69_3_fu_670_p2[9], add_ln69_3_fu_670_p2[9], add_ln69_3_fu_670_p2[9], add_ln69_3_fu_670_p2[9], add_ln69_3_fu_670_p2[9], add_ln69_3_fu_670_p2[9], add_ln69_3_fu_670_p2[9], add_ln69_3_fu_670_p2 };
assign op_9_V_fu_543_p3 = { add_ln1346_1_reg_772, 1'h0 };
assign p_Result_1_fu_293_p3 = ret_V_15_reg_696[4];
assign p_Result_5_fu_581_p3 = ret_V_18_reg_777[3];
assign p_Result_7_fu_379_p3 = add_ln1346_1_fu_375_p2[1];
assign p_Result_s_fu_201_p1 = op_3;
assign p_Result_s_fu_201_p3 = op_3[3];
assign ret_V_17_fu_486_p0 = op_4;
assign ret_V_4_fu_253_p4 = ret_V_15_fu_247_p2[4:1];
assign ret_V_fu_191_p1 = op_3;
assign ret_V_fu_191_p4 = op_3[3:1];
assign rhs_1_fu_554_p3 = { op_13[1:0], 1'h0 };
assign rhs_3_fu_511_p3 = { op_21_V_fu_501_p2, 1'h0 };
assign sext_ln1192_1_fu_507_p0 = op_12;
assign sext_ln1192_1_fu_507_p1 = { op_12[1], op_12[1], op_12 };
assign sext_ln1192_2_fu_652_p1 = { op_17[7], op_17[7], op_17 };
assign sext_ln1192_fu_243_p1 = { op_1[1], op_1[1], op_1, 1'h0 };
assign sext_ln215_1_fu_315_p1 = { ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3 };
assign sext_ln215_fu_312_p1 = { ret_V_14_reg_681[2], ret_V_14_reg_681[2], ret_V_14_reg_681[2], ret_V_14_reg_681[2], ret_V_14_reg_681[2], ret_V_14_reg_681[2], ret_V_14_reg_681[2], ret_V_14_reg_681[2], ret_V_14_reg_681[2], ret_V_14_reg_681[2], ret_V_14_reg_681[2], ret_V_14_reg_681[2], ret_V_14_reg_681[2], ret_V_14_reg_681[2], ret_V_14_reg_681[2], ret_V_14_reg_681 };
assign sext_ln21_fu_494_p1 = { ret_V_17_fu_486_p3[1], ret_V_17_fu_486_p3 };
assign sext_ln26_fu_649_p1 = { op_25_V_reg_802[8], op_25_V_reg_802 };
assign sext_ln69_1_fu_630_p1 = { op_15[7], op_15 };
assign sext_ln69_2_fu_617_p1 = { op_16[3], op_16 };
assign sext_ln69_3_fu_640_p1 = { add_ln69_1_reg_797[4], add_ln69_1_reg_797[4], add_ln69_1_reg_797[4], add_ln69_1_reg_797[4], add_ln69_1_reg_797 };
assign sext_ln69_4_fu_666_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln69_fu_613_p1 = { p_Val2_4_fu_562_p2[2], p_Val2_4_fu_562_p2[2], p_Val2_4_fu_562_p2[2], p_Val2_4_fu_562_p2[2:1] };
assign sext_ln703_1_fu_187_p0 = op_3;
assign sext_ln703_1_fu_187_p1 = { op_3[3], op_3 };
assign sext_ln703_fu_173_p0 = op_1;
assign sext_ln703_fu_173_p1 = { op_1[1], op_1 };
assign sext_ln831_fu_627_p1 = { ret_V_19_reg_792[3], ret_V_19_reg_792[3], ret_V_19_reg_792[3], ret_V_19_reg_792[3], ret_V_19_reg_792[3], ret_V_19_reg_792 };
assign sext_ln850_fu_578_p1 = { tmp_reg_782[2], tmp_reg_782 };
assign shl_ln_fu_269_p3 = { ret_V_14_fu_177_p2, 1'h0 };
assign signbit_fu_277_p1 = op_3;
assign tmp_5_fu_412_p3 = add_ln1346_1_fu_375_p2[1];
assign trunc_ln1193_fu_183_p1 = ret_V_14_fu_177_p2[1:0];
assign trunc_ln1346_1_fu_323_p1 = ret_V_16_fu_305_p3[0];
assign trunc_ln1346_2_fu_327_p1 = ret_V_16_fu_305_p3[1:0];
assign trunc_ln1346_fu_289_p1 = ret_V_14_fu_177_p2[0];
assign trunc_ln728_fu_550_p1 = op_13[1:0];
assign trunc_ln851_1_fu_588_p0 = op_12;
assign trunc_ln851_1_fu_588_p1 = op_12[0];
assign trunc_ln851_fu_209_p0 = op_3;
assign trunc_ln851_fu_209_p1 = op_3[0];
assign zext_ln1195_fu_483_p1 = { 1'h0, signbit_reg_712 };
assign zext_ln215_fu_319_p1 = { 2'h0, ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3[3], ret_V_16_fu_305_p3 };
assign zext_ln69_fu_498_p1 = { 2'h0, icmp_ln870_reg_717 };
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
  op_12,
  op_13,
  op_15,
  op_16,
  op_17,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input op_0;
input [1:0] op_1;
input [1:0] op_12;
input [7:0] op_13;
input [7:0] op_15;
input [3:0] op_16;
input [7:0] op_17;
input [1:0] op_19;
input [3:0] op_3;
input op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.ain_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.bin_s1 ;
reg \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.carry_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.sum_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.sum_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.ain_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.bin_s1 ;
reg \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.carry_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.sum_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.ain_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.bin_s1 ;
reg \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.carry_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.sum_s1 ;
reg [1:0] add_ln1346_1_reg_804;
reg [3:0] add_ln691_reg_883;
reg [4:0] add_ln69_1_reg_928;
reg [8:0] add_ln69_reg_923;
reg and_ln340_reg_873;
reg [21:0] ap_CS_fsm = 22'h000001;
reg icmp_ln768_reg_834;
reg icmp_ln786_reg_839;
reg icmp_ln870_reg_734;
reg newsignbit_reg_784;
reg [1:0] op_14_V_reg_893;
reg [2:0] op_21_V_reg_794;
reg [8:0] op_25_V_reg_938;
reg or_ln785_2_reg_888;
reg or_ln785_reg_855;
reg p_Result_6_reg_811;
reg [16:0] p_Result_s_12_reg_818;
reg [2:0] ret_V_14_reg_696;
reg [4:0] ret_V_15_reg_712;
reg [3:0] ret_V_16_reg_749;
reg [1:0] ret_V_17_reg_744;
reg [3:0] ret_V_18_reg_845;
reg [3:0] ret_V_19_reg_898;
reg [9:0] ret_V_20_reg_953;
reg [9:0] ret_V_21_reg_963;
reg [2:0] ret_V_2_reg_707;
reg [3:0] ret_V_4_reg_717;
reg [3:0] ret_V_6_reg_739;
reg [2:0] ret_V_reg_678;
reg [9:0] select_ln1192_reg_958;
reg [2:0] select_ln703_reg_656;
reg [2:0] sext_ln703_reg_667;
reg [3:0] sext_ln850_reg_861;
reg signbit_reg_729;
reg [1:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s1 ;
reg \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.carry_s1 ;
reg \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.sum_s1 ;
reg [2:0] tmp_reg_850;
reg [1:0] trunc_ln1193_reg_702;
reg trunc_ln1346_1_reg_754;
reg [1:0] trunc_ln1346_2_reg_759;
reg trunc_ln1346_reg_724;
reg trunc_ln851_reg_685;
wire [1:0] _000_;
wire [3:0] _001_;
wire [4:0] _002_;
wire [8:0] _003_;
wire _004_;
wire [21:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [1:0] _010_;
wire [2:0] _011_;
wire [8:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire [16:0] _016_;
wire [2:0] _017_;
wire [4:0] _018_;
wire [3:0] _019_;
wire [1:0] _020_;
wire [3:0] _021_;
wire [3:0] _022_;
wire [9:0] _023_;
wire [9:0] _024_;
wire [2:0] _025_;
wire [3:0] _026_;
wire [3:0] _027_;
wire [2:0] _028_;
wire [9:0] _029_;
wire [2:0] _030_;
wire [2:0] _031_;
wire [3:0] _032_;
wire _033_;
wire [2:0] _034_;
wire [1:0] _035_;
wire _036_;
wire [1:0] _037_;
wire _038_;
wire _039_;
wire [1:0] _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire [4:0] _046_;
wire [4:0] _047_;
wire _048_;
wire [4:0] _049_;
wire [5:0] _050_;
wire [5:0] _051_;
wire [4:0] _052_;
wire [4:0] _053_;
wire _054_;
wire [4:0] _055_;
wire [5:0] _056_;
wire [5:0] _057_;
wire [4:0] _058_;
wire [4:0] _059_;
wire _060_;
wire [4:0] _061_;
wire [5:0] _062_;
wire [5:0] _063_;
wire [8:0] _064_;
wire [8:0] _065_;
wire _066_;
wire [8:0] _067_;
wire [9:0] _068_;
wire [9:0] _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire [1:0] _074_;
wire [1:0] _075_;
wire [1:0] _076_;
wire [1:0] _077_;
wire _078_;
wire _079_;
wire [1:0] _080_;
wire [2:0] _081_;
wire [1:0] _082_;
wire [1:0] _083_;
wire _084_;
wire _085_;
wire [1:0] _086_;
wire [2:0] _087_;
wire [1:0] _088_;
wire [1:0] _089_;
wire _090_;
wire _091_;
wire [1:0] _092_;
wire [2:0] _093_;
wire [1:0] _094_;
wire [1:0] _095_;
wire _096_;
wire [1:0] _097_;
wire [2:0] _098_;
wire [2:0] _099_;
wire [1:0] _100_;
wire [1:0] _101_;
wire _102_;
wire [1:0] _103_;
wire [2:0] _104_;
wire [2:0] _105_;
wire [1:0] _106_;
wire [1:0] _107_;
wire _108_;
wire [1:0] _109_;
wire [2:0] _110_;
wire [2:0] _111_;
wire [2:0] _112_;
wire [2:0] _113_;
wire _114_;
wire [1:0] _115_;
wire [2:0] _116_;
wire [3:0] _117_;
wire [2:0] _118_;
wire [2:0] _119_;
wire _120_;
wire [1:0] _121_;
wire [2:0] _122_;
wire [3:0] _123_;
wire [4:0] _124_;
wire [4:0] _125_;
wire _126_;
wire [3:0] _127_;
wire [4:0] _128_;
wire [5:0] _129_;
wire [4:0] _130_;
wire [4:0] _131_;
wire _132_;
wire [3:0] _133_;
wire [4:0] _134_;
wire [5:0] _135_;
wire [1:0] _136_;
wire [1:0] _137_;
wire _138_;
wire _139_;
wire [1:0] _140_;
wire [2:0] _141_;
wire _142_;
wire _143_;
wire _144_;
wire _145_;
wire _146_;
wire _147_;
wire _148_;
wire _149_;
wire _150_;
wire _151_;
wire _152_;
wire _153_;
wire _154_;
wire _155_;
wire _156_;
wire _157_;
wire _158_;
wire _159_;
wire _160_;
wire _161_;
wire _162_;
wire _163_;
wire _164_;
wire _165_;
wire _166_;
wire \add_10ns_10ns_10_2_1_U15.ce ;
wire \add_10ns_10ns_10_2_1_U15.clk ;
wire [9:0] \add_10ns_10ns_10_2_1_U15.din0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U15.din1 ;
wire [9:0] \add_10ns_10ns_10_2_1_U15.dout ;
wire \add_10ns_10ns_10_2_1_U15.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.a ;
wire [9:0] \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.ain_s0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.b ;
wire [9:0] \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.bin_s0 ;
wire \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.ce ;
wire \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.clk ;
wire \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.facout_s1 ;
wire \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.facout_s2 ;
wire [4:0] \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.fas_s1 ;
wire [4:0] \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.fas_s2 ;
wire \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u1.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u1.b ;
wire \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u1.cin ;
wire \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u1.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u1.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u2.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u2.b ;
wire \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u2.cin ;
wire \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u2.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u2.s ;
wire \add_10ns_10s_10_2_1_U16.ce ;
wire \add_10ns_10s_10_2_1_U16.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U16.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U16.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U16.dout ;
wire \add_10ns_10s_10_2_1_U16.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ce ;
wire \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.clk ;
wire \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.b ;
wire \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.b ;
wire \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.s ;
wire \add_10s_10s_10_2_1_U14.ce ;
wire \add_10s_10s_10_2_1_U14.clk ;
wire [9:0] \add_10s_10s_10_2_1_U14.din0 ;
wire [9:0] \add_10s_10s_10_2_1_U14.din1 ;
wire [9:0] \add_10s_10s_10_2_1_U14.dout ;
wire \add_10s_10s_10_2_1_U14.reset ;
wire [9:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.a ;
wire [9:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.ain_s0 ;
wire [9:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.b ;
wire [9:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.bin_s0 ;
wire \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.ce ;
wire \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.clk ;
wire \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.facout_s1 ;
wire \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.facout_s2 ;
wire [4:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.fas_s1 ;
wire [4:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.fas_s2 ;
wire \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.reset ;
wire [9:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.s ;
wire [4:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u1.a ;
wire [4:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u1.b ;
wire \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u1.cin ;
wire \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u1.cout ;
wire [4:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u1.s ;
wire [4:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u2.a ;
wire [4:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u2.b ;
wire \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u2.cin ;
wire \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u2.cout ;
wire [4:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u2.s ;
wire \add_18ns_18s_18_2_1_U6.ce ;
wire \add_18ns_18s_18_2_1_U6.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U6.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U6.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U6.dout ;
wire \add_18ns_18s_18_2_1_U6.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.ce ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.clk ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u1.b ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u2.b ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U7.ce ;
wire \add_2ns_2ns_2_2_1_U7.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.dout ;
wire \add_2ns_2ns_2_2_1_U7.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ce ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.clk ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.s ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U10.ce ;
wire \add_3ns_3ns_3_2_1_U10.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.dout ;
wire \add_3ns_3ns_3_2_1_U10.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.ce ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.clk ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.s ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U2.ce ;
wire \add_3ns_3ns_3_2_1_U2.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.dout ;
wire \add_3ns_3ns_3_2_1_U2.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
wire \add_3s_3ns_3_2_1_U5.ce ;
wire \add_3s_3ns_3_2_1_U5.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U5.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U5.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U5.dout ;
wire \add_3s_3ns_3_2_1_U5.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.ce ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.clk ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.s ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u1.a ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u1.b ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u2.b ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U4.ce ;
wire \add_4ns_4ns_4_2_1_U4.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.dout ;
wire \add_4ns_4ns_4_2_1_U4.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s ;
wire \add_4ns_4s_4_2_1_U8.ce ;
wire \add_4ns_4s_4_2_1_U8.clk ;
wire [3:0] \add_4ns_4s_4_2_1_U8.din0 ;
wire [3:0] \add_4ns_4s_4_2_1_U8.din1 ;
wire [3:0] \add_4ns_4s_4_2_1_U8.dout ;
wire \add_4ns_4s_4_2_1_U8.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.a ;
wire [3:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.ain_s0 ;
wire [3:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.b ;
wire [3:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.bin_s0 ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.ce ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.clk ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.facout_s1 ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.facout_s2 ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.fas_s1 ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.fas_s2 ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.s ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u1.a ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u1.b ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u1.cin ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u1.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u1.s ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u2.a ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u2.b ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u2.cin ;
wire \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u2.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u2.s ;
wire \add_4s_4ns_4_2_1_U9.ce ;
wire \add_4s_4ns_4_2_1_U9.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U9.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U9.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U9.dout ;
wire \add_4s_4ns_4_2_1_U9.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ce ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.clk ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.b ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.b ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.s ;
wire \add_5s_5s_5_2_1_U12.ce ;
wire \add_5s_5s_5_2_1_U12.clk ;
wire [4:0] \add_5s_5s_5_2_1_U12.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U12.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U12.dout ;
wire \add_5s_5s_5_2_1_U12.reset ;
wire [4:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.ce ;
wire \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.clk ;
wire \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
wire \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
wire \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
wire \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
wire \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
wire \add_5s_5s_5_2_1_U3.ce ;
wire \add_5s_5s_5_2_1_U3.clk ;
wire [4:0] \add_5s_5s_5_2_1_U3.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U3.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U3.dout ;
wire \add_5s_5s_5_2_1_U3.reset ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
wire \add_9s_9ns_9_2_1_U13.ce ;
wire \add_9s_9ns_9_2_1_U13.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U13.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U13.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U13.dout ;
wire \add_9s_9ns_9_2_1_U13.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ce ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.clk ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.b ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.b ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.s ;
wire \add_9s_9s_9_2_1_U11.ce ;
wire \add_9s_9s_9_2_1_U11.clk ;
wire [8:0] \add_9s_9s_9_2_1_U11.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U11.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U11.dout ;
wire \add_9s_9s_9_2_1_U11.reset ;
wire [8:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.ce ;
wire \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.clk ;
wire \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u1.b ;
wire \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u1.cin ;
wire \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u2.b ;
wire \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u2.cin ;
wire \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u2.s ;
wire and_ln340_fu_463_p2;
wire and_ln785_1_fu_508_p2;
wire and_ln785_fu_502_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
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
wire [2:0] grp_fu_177_p1;
wire [2:0] grp_fu_177_p2;
wire [2:0] grp_fu_200_p0;
wire [2:0] grp_fu_200_p2;
wire [4:0] grp_fu_218_p0;
wire [4:0] grp_fu_218_p1;
wire [4:0] grp_fu_218_p2;
wire [3:0] grp_fu_261_p2;
wire [2:0] grp_fu_327_p0;
wire [2:0] grp_fu_327_p1;
wire [2:0] grp_fu_327_p2;
wire [17:0] grp_fu_343_p0;
wire [17:0] grp_fu_343_p1;
wire [17:0] grp_fu_343_p2;
wire [1:0] grp_fu_349_p2;
wire [3:0] grp_fu_386_p0;
wire [3:0] grp_fu_386_p1;
wire [3:0] grp_fu_386_p2;
wire [3:0] grp_fu_419_p0;
wire [3:0] grp_fu_419_p2;
wire [2:0] grp_fu_481_p0;
wire [2:0] grp_fu_481_p1;
wire [2:0] grp_fu_481_p2;
wire [8:0] grp_fu_565_p0;
wire [8:0] grp_fu_565_p1;
wire [8:0] grp_fu_565_p2;
wire [4:0] grp_fu_571_p0;
wire [4:0] grp_fu_571_p1;
wire [4:0] grp_fu_571_p2;
wire [8:0] grp_fu_580_p0;
wire [8:0] grp_fu_580_p2;
wire [9:0] grp_fu_592_p0;
wire [9:0] grp_fu_592_p1;
wire [9:0] grp_fu_592_p2;
wire [9:0] grp_fu_638_p2;
wire [9:0] grp_fu_646_p1;
wire [9:0] grp_fu_646_p2;
wire icmp_ln768_fu_392_p2;
wire icmp_ln786_fu_397_p2;
wire icmp_ln870_fu_278_p2;
wire [1:0] lhs_V_fu_206_p1;
wire [2:0] lhs_V_fu_206_p3;
wire newsignbit_fu_353_p2;
wire op_0;
wire [1:0] op_1;
wire [1:0] op_12;
wire [7:0] op_13;
wire [7:0] op_15;
wire [3:0] op_16;
wire [7:0] op_17;
wire op_18_V_fu_624_p3;
wire [1:0] op_19;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_3;
wire op_4;
wire or_ln340_fu_452_p2;
wire or_ln785_1_fu_497_p2;
wire or_ln785_2_fu_513_p2;
wire or_ln785_fu_412_p2;
wire or_ln786_fu_447_p2;
wire overflow_fu_437_p2;
wire p_Result_1_fu_294_p3;
wire p_Result_5_fu_528_p3;
wire p_Result_7_fu_598_p3;
wire [3:0] p_Result_s_fu_242_p1;
wire p_Result_s_fu_242_p3;
wire p_Val2_2_fu_442_p2;
wire [3:0] ret_V_16_fu_306_p3;
wire ret_V_17_fu_286_p0;
wire [1:0] ret_V_17_fu_286_p3;
wire [3:0] ret_V_19_fu_544_p3;
wire [2:0] ret_V_3_fu_254_p3;
wire [3:0] ret_V_fu_186_p1;
wire [9:0] select_ln1192_fu_630_p3;
wire [2:0] select_ln703_fu_165_p3;
wire select_ln785_fu_617_p3;
wire [3:0] select_ln850_1_fu_301_p3;
wire [3:0] select_ln850_2_fu_538_p3;
wire [2:0] select_ln850_fu_249_p3;
wire [1:0] sext_ln1192_1_fu_375_p0;
wire [15:0] sext_ln215_1_fu_336_p1;
wire [3:0] sext_ln703_1_fu_182_p0;
wire [1:0] sext_ln703_fu_173_p0;
wire [2:0] sext_ln703_fu_173_p1;
wire [3:0] sext_ln850_fu_416_p1;
wire [3:0] shl_ln_fu_266_p3;
wire [3:0] signbit_fu_273_p1;
wire signbit_fu_273_p2;
wire \sub_3ns_3s_3_2_1_U1.ce ;
wire \sub_3ns_3s_3_2_1_U1.clk ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.din0 ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.din1 ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.dout ;
wire \sub_3ns_3s_3_2_1_U1.reset ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.a ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.b ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s0 ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ce ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.clk ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.facout_s1 ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.facout_s2 ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.fas_s2 ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.reset ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.s ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.a ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.b ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.cin ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.cout ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.b ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.cin ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.s ;
wire tmp_5_fu_605_p3;
wire [1:0] trunc_ln1193_fu_224_p1;
wire trunc_ln1346_1_fu_313_p1;
wire [1:0] trunc_ln1346_2_fu_317_p1;
wire trunc_ln1346_fu_238_p1;
wire [1:0] trunc_ln728_fu_469_p1;
wire [1:0] trunc_ln851_1_fu_535_p0;
wire trunc_ln851_1_fu_535_p1;
wire [3:0] trunc_ln851_fu_196_p0;
wire trunc_ln851_fu_196_p1;
wire xor_ln340_fu_457_p2;
wire xor_ln365_fu_612_p2;
wire xor_ln785_1_fu_492_p2;
wire xor_ln785_fu_432_p2;
wire xor_ln786_fu_487_p2;
wire [1:0] zext_ln1195_fu_283_p1;


assign _041_ = trunc_ln851_reg_685 & ap_CS_fsm[4];
assign _042_ = _044_ & ap_CS_fsm[0];
assign _043_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_463_p2 = xor_ln340_fu_457_p2 & or_ln786_fu_447_p2;
assign and_ln785_1_fu_508_p2 = newsignbit_reg_784 & and_ln785_fu_502_p2;
assign and_ln785_fu_502_p2 = xor_ln786_fu_487_p2 & or_ln785_1_fu_497_p2;
assign overflow_fu_437_p2 = xor_ln785_fu_432_p2 & or_ln785_reg_855;
assign p_Val2_2_fu_442_p2 = ~ newsignbit_reg_784;
assign xor_ln785_fu_432_p2 = ~ p_Result_6_reg_811;
assign xor_ln340_fu_457_p2 = ~ or_ln340_fu_452_p2;
assign xor_ln785_1_fu_492_p2 = ~ or_ln785_reg_855;
assign xor_ln786_fu_487_p2 = ~ icmp_ln786_reg_839;
assign _044_ = ~ ap_start;
assign _045_ = sext_ln703_reg_667 == ret_V_3_fu_254_p3;
always @(posedge \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.clk )
\add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.bin_s1  <= _047_;
always @(posedge \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.clk )
\add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.ain_s1  <= _046_;
always @(posedge \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.clk )
\add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.sum_s1  <= _049_;
always @(posedge \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.clk )
\add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.carry_s1  <= _048_;
assign _047_ = \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.ce  ? \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.b [9:5] : \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.bin_s1 ;
assign _046_ = \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.ce  ? \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.a [9:5] : \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.ain_s1 ;
assign _048_ = \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.ce  ? \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.facout_s1  : \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.carry_s1 ;
assign _049_ = \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.ce  ? \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.fas_s1  : \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.sum_s1 ;
assign _050_ = \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u1.a  + \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u1.b ;
assign { \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u1.cout , \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u1.s  } = _050_ + \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u1.cin ;
assign _051_ = \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u2.a  + \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u2.b ;
assign { \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u2.cout , \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u2.s  } = _051_ + \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.clk )
\add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s1  <= _053_;
always @(posedge \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.clk )
\add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s1  <= _052_;
always @(posedge \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.clk )
\add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.sum_s1  <= _055_;
always @(posedge \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.clk )
\add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.carry_s1  <= _054_;
assign _053_ = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ce  ? \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.b [9:5] : \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s1 ;
assign _052_ = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ce  ? \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.a [9:5] : \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s1 ;
assign _054_ = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ce  ? \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.facout_s1  : \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.carry_s1 ;
assign _055_ = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ce  ? \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s1  : \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.sum_s1 ;
assign _056_ = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.a  + \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cout , \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.s  } = _056_ + \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cin ;
assign _057_ = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.a  + \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cout , \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.s  } = _057_ + \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.clk )
\add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.bin_s1  <= _059_;
always @(posedge \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.clk )
\add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.ain_s1  <= _058_;
always @(posedge \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.clk )
\add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.sum_s1  <= _061_;
always @(posedge \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.clk )
\add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.carry_s1  <= _060_;
assign _059_ = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.ce  ? \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.b [9:5] : \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.bin_s1 ;
assign _058_ = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.ce  ? \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.a [9:5] : \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.ain_s1 ;
assign _060_ = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.ce  ? \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.facout_s1  : \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.carry_s1 ;
assign _061_ = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.ce  ? \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.fas_s1  : \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.sum_s1 ;
assign _062_ = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u1.a  + \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u1.b ;
assign { \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u1.cout , \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u1.s  } = _062_ + \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u1.cin ;
assign _063_ = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u2.a  + \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u2.b ;
assign { \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u2.cout , \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u2.s  } = _063_ + \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.clk )
\add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.bin_s1  <= _065_;
always @(posedge \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.clk )
\add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.ain_s1  <= _064_;
always @(posedge \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.clk )
\add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.sum_s1  <= _067_;
always @(posedge \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.clk )
\add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.carry_s1  <= _066_;
assign _065_ = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.ce  ? \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.b [17:9] : \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.bin_s1 ;
assign _064_ = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.ce  ? \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.a [17:9] : \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.ain_s1 ;
assign _066_ = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.ce  ? \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.facout_s1  : \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.carry_s1 ;
assign _067_ = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.ce  ? \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.fas_s1  : \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.sum_s1 ;
assign _068_ = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u1.a  + \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u1.cout , \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u1.s  } = _068_ + \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u1.cin ;
assign _069_ = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u2.a  + \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u2.cout , \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u2.s  } = _069_ + \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1  <= _071_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1  <= _070_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1  <= _073_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1  <= _072_;
assign _071_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.b [1] : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
assign _070_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.a [1] : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
assign _072_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1  : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
assign _073_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1  : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1 ;
assign _074_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a  + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s  } = _074_ + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin ;
assign _075_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a  + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s  } = _075_ + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1  <= _077_;
always @(posedge \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1  <= _076_;
always @(posedge \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  <= _079_;
always @(posedge \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1  <= _078_;
assign _077_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _076_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _078_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _079_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _080_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  + \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout , \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s  } = _080_ + \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _081_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  + \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout , \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s  } = _081_ + \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1  <= _083_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1  <= _082_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  <= _085_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1  <= _084_;
assign _083_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _082_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _084_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _085_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _086_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s  } = _086_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _087_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s  } = _087_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.clk )
\add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s1  <= _089_;
always @(posedge \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.clk )
\add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s1  <= _088_;
always @(posedge \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.clk )
\add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.sum_s1  <= _091_;
always @(posedge \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.clk )
\add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.carry_s1  <= _090_;
assign _089_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.ce  ? \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.b [2:1] : \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign _088_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.ce  ? \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.a [2:1] : \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign _090_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.ce  ? \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.facout_s1  : \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign _091_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.ce  ? \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s1  : \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.sum_s1 ;
assign _092_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u1.a  + \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cout , \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u1.s  } = _092_ + \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cin ;
assign _093_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u2.a  + \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cout , \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u2.s  } = _093_ + \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1  <= _095_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1  <= _094_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  <= _097_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1  <= _096_;
assign _095_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign _094_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign _096_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign _097_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
assign _098_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s  } = _098_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
assign _099_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s  } = _099_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.clk )
\add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.bin_s1  <= _101_;
always @(posedge \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.clk )
\add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.ain_s1  <= _100_;
always @(posedge \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.clk )
\add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.sum_s1  <= _103_;
always @(posedge \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.clk )
\add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.carry_s1  <= _102_;
assign _101_ = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.ce  ? \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.b [3:2] : \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.bin_s1 ;
assign _100_ = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.ce  ? \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.a [3:2] : \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.ain_s1 ;
assign _102_ = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.ce  ? \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.facout_s1  : \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.carry_s1 ;
assign _103_ = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.ce  ? \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.fas_s1  : \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.sum_s1 ;
assign _104_ = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u1.a  + \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u1.b ;
assign { \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u1.cout , \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u1.s  } = _104_ + \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u1.cin ;
assign _105_ = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u2.a  + \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u2.b ;
assign { \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u2.cout , \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u2.s  } = _105_ + \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.clk )
\add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.bin_s1  <= _107_;
always @(posedge \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.clk )
\add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ain_s1  <= _106_;
always @(posedge \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.clk )
\add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.sum_s1  <= _109_;
always @(posedge \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.clk )
\add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.carry_s1  <= _108_;
assign _107_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ce  ? \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.b [3:2] : \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.bin_s1 ;
assign _106_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ce  ? \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.a [3:2] : \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ain_s1 ;
assign _108_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ce  ? \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.facout_s1  : \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.carry_s1 ;
assign _109_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ce  ? \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.fas_s1  : \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.sum_s1 ;
assign _110_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.a  + \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.cout , \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.s  } = _110_ + \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.cin ;
assign _111_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.a  + \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.cout , \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.s  } = _111_ + \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1  <= _113_;
always @(posedge \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1  <= _112_;
always @(posedge \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  <= _115_;
always @(posedge \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1  <= _114_;
assign _113_ = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.b [4:2] : \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign _112_ = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.a [4:2] : \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign _114_ = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  : \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign _115_ = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  : \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
assign _116_ = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  + \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
assign { \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout , \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u1.s  } = _116_ + \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
assign _117_ = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  + \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
assign { \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout , \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u2.s  } = _117_ + \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1  <= _119_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1  <= _118_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  <= _121_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1  <= _120_;
assign _119_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b [4:2] : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign _118_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a [4:2] : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign _120_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign _121_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
assign _122_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
assign { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.s  } = _122_ + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
assign _123_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
assign { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.s  } = _123_ + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.clk )
\add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s1  <= _125_;
always @(posedge \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.clk )
\add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s1  <= _124_;
always @(posedge \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.clk )
\add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.sum_s1  <= _127_;
always @(posedge \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.clk )
\add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.carry_s1  <= _126_;
assign _125_ = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ce  ? \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.b [8:4] : \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s1 ;
assign _124_ = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ce  ? \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.a [8:4] : \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s1 ;
assign _126_ = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ce  ? \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.facout_s1  : \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.carry_s1 ;
assign _127_ = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ce  ? \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s1  : \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.sum_s1 ;
assign _128_ = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.a  + \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cout , \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.s  } = _128_ + \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cin ;
assign _129_ = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.a  + \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cout , \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.s  } = _129_ + \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.clk )
\add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.bin_s1  <= _131_;
always @(posedge \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.clk )
\add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.ain_s1  <= _130_;
always @(posedge \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.clk )
\add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.sum_s1  <= _133_;
always @(posedge \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.clk )
\add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.carry_s1  <= _132_;
assign _131_ = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.ce  ? \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.b [8:4] : \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.bin_s1 ;
assign _130_ = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.ce  ? \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.a [8:4] : \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.ain_s1 ;
assign _132_ = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.ce  ? \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.facout_s1  : \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.carry_s1 ;
assign _133_ = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.ce  ? \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.fas_s1  : \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.sum_s1 ;
assign _134_ = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u1.a  + \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u1.b ;
assign { \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u1.cout , \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u1.s  } = _134_ + \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u1.cin ;
assign _135_ = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u2.a  + \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u2.b ;
assign { \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u2.cout , \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u2.s  } = _135_ + \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u2.cin ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s0  = ~ \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.b ;
always @(posedge \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.clk )
\sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s1  <= _137_;
always @(posedge \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.clk )
\sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ain_s1  <= _136_;
always @(posedge \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.clk )
\sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.sum_s1  <= _139_;
always @(posedge \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.clk )
\sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.carry_s1  <= _138_;
assign _137_ = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ce  ? \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s0 [2:1] : \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s1 ;
assign _136_ = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ce  ? \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.a [2:1] : \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ain_s1 ;
assign _138_ = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ce  ? \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.facout_s1  : \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.carry_s1 ;
assign _139_ = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ce  ? \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.fas_s1  : \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.sum_s1 ;
assign _140_ = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.a  + \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.b ;
assign { \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.cout , \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.s  } = _140_ + \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.cin ;
assign _141_ = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.a  + \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.b ;
assign { \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.cout , \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.s  } = _141_ + \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.cin ;
assign _142_ = | p_Result_s_12_reg_818;
assign _143_ = p_Result_s_12_reg_818 != 17'h1ffff;
assign _144_ = { ret_V_14_reg_696, 1'h0 } != op_3;
assign or_ln340_fu_452_p2 = p_Result_6_reg_811 | overflow_fu_437_p2;
assign or_ln785_1_fu_497_p2 = xor_ln785_1_fu_492_p2 | p_Result_6_reg_811;
assign or_ln785_2_fu_513_p2 = and_ln785_1_fu_508_p2 | and_ln340_reg_873;
assign or_ln785_fu_412_p2 = newsignbit_reg_784 | icmp_ln768_reg_834;
assign or_ln786_fu_447_p2 = p_Val2_2_fu_442_p2 | icmp_ln786_reg_839;
always @(posedge ap_clk)
select_ln703_reg_656 <= _030_;
always @(posedge ap_clk)
sext_ln703_reg_667 <= _031_;
always @(posedge ap_clk)
ret_V_reg_678 <= _028_;
always @(posedge ap_clk)
trunc_ln851_reg_685 <= _039_;
always @(posedge ap_clk)
ret_V_6_reg_739 <= _027_;
always @(posedge ap_clk)
ret_V_21_reg_963 <= _024_;
always @(posedge ap_clk)
ret_V_20_reg_953 <= _023_;
always @(posedge ap_clk)
select_ln1192_reg_958 <= _029_;
always @(posedge ap_clk)
ret_V_17_reg_744 <= _020_;
always @(posedge ap_clk)
ret_V_16_reg_749 <= _019_;
always @(posedge ap_clk)
trunc_ln1346_1_reg_754 <= _036_;
always @(posedge ap_clk)
trunc_ln1346_2_reg_759 <= _037_;
always @(posedge ap_clk)
ret_V_14_reg_696 <= _017_;
always @(posedge ap_clk)
trunc_ln1193_reg_702 <= _035_;
always @(posedge ap_clk)
ret_V_2_reg_707 <= _025_;
always @(posedge ap_clk)
ret_V_15_reg_712 <= _018_;
always @(posedge ap_clk)
ret_V_4_reg_717 <= _026_;
always @(posedge ap_clk)
trunc_ln1346_reg_724 <= _038_;
always @(posedge ap_clk)
or_ln785_reg_855 <= _014_;
always @(posedge ap_clk)
sext_ln850_reg_861 <= _032_;
always @(posedge ap_clk)
op_25_V_reg_938 <= _012_;
always @(posedge ap_clk)
or_ln785_2_reg_888 <= _013_;
always @(posedge ap_clk)
op_14_V_reg_893 <= _010_;
always @(posedge ap_clk)
ret_V_19_reg_898 <= _022_;
always @(posedge ap_clk)
newsignbit_reg_784 <= _009_;
always @(posedge ap_clk)
op_21_V_reg_794 <= _011_;
always @(posedge ap_clk)
signbit_reg_729 <= _033_;
always @(posedge ap_clk)
icmp_ln870_reg_734 <= _008_;
always @(posedge ap_clk)
icmp_ln768_reg_834 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_839 <= _007_;
always @(posedge ap_clk)
ret_V_18_reg_845 <= _021_;
always @(posedge ap_clk)
tmp_reg_850 <= _034_;
always @(posedge ap_clk)
add_ln69_reg_923 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_928 <= _002_;
always @(posedge ap_clk)
and_ln340_reg_873 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_883 <= _001_;
always @(posedge ap_clk)
add_ln1346_1_reg_804 <= _000_;
always @(posedge ap_clk)
p_Result_6_reg_811 <= _015_;
always @(posedge ap_clk)
p_Result_s_12_reg_818 <= _016_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _040_ = _043_ ? 2'h2 : 2'h1;
assign _145_ = ap_CS_fsm == 1'h1;
function [21:0] _424_;
input [21:0] a;
input [483:0] b;
input [21:0] s;
case (s)
22'b0000000000000000000001:
_424_ = b[21:0];
22'b0000000000000000000010:
_424_ = b[43:22];
22'b0000000000000000000100:
_424_ = b[65:44];
22'b0000000000000000001000:
_424_ = b[87:66];
22'b0000000000000000010000:
_424_ = b[109:88];
22'b0000000000000000100000:
_424_ = b[131:110];
22'b0000000000000001000000:
_424_ = b[153:132];
22'b0000000000000010000000:
_424_ = b[175:154];
22'b0000000000000100000000:
_424_ = b[197:176];
22'b0000000000001000000000:
_424_ = b[219:198];
22'b0000000000010000000000:
_424_ = b[241:220];
22'b0000000000100000000000:
_424_ = b[263:242];
22'b0000000001000000000000:
_424_ = b[285:264];
22'b0000000010000000000000:
_424_ = b[307:286];
22'b0000000100000000000000:
_424_ = b[329:308];
22'b0000001000000000000000:
_424_ = b[351:330];
22'b0000010000000000000000:
_424_ = b[373:352];
22'b0000100000000000000000:
_424_ = b[395:374];
22'b0001000000000000000000:
_424_ = b[417:396];
22'b0010000000000000000000:
_424_ = b[439:418];
22'b0100000000000000000000:
_424_ = b[461:440];
22'b1000000000000000000000:
_424_ = b[483:462];
22'b0000000000000000000000:
_424_ = a;
default:
_424_ = 22'bx;
endcase
endfunction
assign ap_NS_fsm = _424_(22'hxxxxxx, { 20'h00000, _040_, 462'h00000400002000010000080000400002000010000080000400002000010000080000400002000010000080000400002000010000080000000001 }, { _145_, _166_, _165_, _164_, _163_, _162_, _161_, _160_, _159_, _158_, _157_, _156_, _155_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_ });
assign _146_ = ap_CS_fsm == 22'h200000;
assign _147_ = ap_CS_fsm == 21'h100000;
assign _148_ = ap_CS_fsm == 20'h80000;
assign _149_ = ap_CS_fsm == 19'h40000;
assign _150_ = ap_CS_fsm == 18'h20000;
assign _151_ = ap_CS_fsm == 17'h10000;
assign _152_ = ap_CS_fsm == 16'h8000;
assign _153_ = ap_CS_fsm == 15'h4000;
assign _154_ = ap_CS_fsm == 14'h2000;
assign _155_ = ap_CS_fsm == 13'h1000;
assign _156_ = ap_CS_fsm == 12'h800;
assign _157_ = ap_CS_fsm == 11'h400;
assign _158_ = ap_CS_fsm == 10'h200;
assign _159_ = ap_CS_fsm == 9'h100;
assign _160_ = ap_CS_fsm == 8'h80;
assign _161_ = ap_CS_fsm == 7'h40;
assign _162_ = ap_CS_fsm == 6'h20;
assign _163_ = ap_CS_fsm == 5'h10;
assign _164_ = ap_CS_fsm == 4'h8;
assign _165_ = ap_CS_fsm == 3'h4;
assign _166_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[21] ? 1'h1 : 1'h0;
assign ap_idle = _042_ ? 1'h1 : 1'h0;
assign _030_ = ap_CS_fsm[0] ? select_ln703_fu_165_p3 : select_ln703_reg_656;
assign _039_ = ap_CS_fsm[1] ? op_3[0] : trunc_ln851_reg_685;
assign _028_ = ap_CS_fsm[1] ? op_3[3:1] : ret_V_reg_678;
assign _031_ = ap_CS_fsm[1] ? { op_1[1], op_1 } : sext_ln703_reg_667;
assign _027_ = _041_ ? grp_fu_261_p2 : ret_V_6_reg_739;
assign _024_ = ap_CS_fsm[19] ? grp_fu_638_p2 : ret_V_21_reg_963;
assign _029_ = ap_CS_fsm[17] ? select_ln1192_fu_630_p3 : select_ln1192_reg_958;
assign _023_ = ap_CS_fsm[17] ? grp_fu_592_p2 : ret_V_20_reg_953;
assign _020_ = ap_CS_fsm[4] ? ret_V_17_fu_286_p3 : ret_V_17_reg_744;
assign _037_ = ap_CS_fsm[5] ? ret_V_16_fu_306_p3[1:0] : trunc_ln1346_2_reg_759;
assign _036_ = ap_CS_fsm[5] ? ret_V_16_fu_306_p3[0] : trunc_ln1346_1_reg_754;
assign _019_ = ap_CS_fsm[5] ? ret_V_16_fu_306_p3 : ret_V_16_reg_749;
assign _038_ = ap_CS_fsm[2] ? grp_fu_177_p2[0] : trunc_ln1346_reg_724;
assign _026_ = ap_CS_fsm[2] ? grp_fu_218_p2[4:1] : ret_V_4_reg_717;
assign _018_ = ap_CS_fsm[2] ? grp_fu_218_p2 : ret_V_15_reg_712;
assign _025_ = ap_CS_fsm[2] ? grp_fu_200_p2 : ret_V_2_reg_707;
assign _035_ = ap_CS_fsm[2] ? grp_fu_177_p2[1:0] : trunc_ln1193_reg_702;
assign _017_ = ap_CS_fsm[2] ? grp_fu_177_p2 : ret_V_14_reg_696;
assign _032_ = ap_CS_fsm[9] ? { tmp_reg_850[2], tmp_reg_850 } : sext_ln850_reg_861;
assign _014_ = ap_CS_fsm[9] ? or_ln785_fu_412_p2 : or_ln785_reg_855;
assign _012_ = ap_CS_fsm[15] ? grp_fu_580_p2 : op_25_V_reg_938;
assign _022_ = ap_CS_fsm[11] ? ret_V_19_fu_544_p3 : ret_V_19_reg_898;
assign _010_ = ap_CS_fsm[11] ? grp_fu_481_p2[2:1] : op_14_V_reg_893;
assign _013_ = ap_CS_fsm[11] ? or_ln785_2_fu_513_p2 : or_ln785_2_reg_888;
assign _011_ = ap_CS_fsm[6] ? grp_fu_327_p2 : op_21_V_reg_794;
assign _009_ = ap_CS_fsm[6] ? newsignbit_fu_353_p2 : newsignbit_reg_784;
assign _008_ = ap_CS_fsm[3] ? icmp_ln870_fu_278_p2 : icmp_ln870_reg_734;
assign _033_ = ap_CS_fsm[3] ? signbit_fu_273_p2 : signbit_reg_729;
assign _034_ = ap_CS_fsm[8] ? grp_fu_386_p2[3:1] : tmp_reg_850;
assign _021_ = ap_CS_fsm[8] ? grp_fu_386_p2 : ret_V_18_reg_845;
assign _007_ = ap_CS_fsm[8] ? icmp_ln786_fu_397_p2 : icmp_ln786_reg_839;
assign _006_ = ap_CS_fsm[8] ? icmp_ln768_fu_392_p2 : icmp_ln768_reg_834;
assign _002_ = ap_CS_fsm[13] ? grp_fu_571_p2 : add_ln69_1_reg_928;
assign _003_ = ap_CS_fsm[13] ? grp_fu_565_p2 : add_ln69_reg_923;
assign _001_ = ap_CS_fsm[10] ? grp_fu_419_p2 : add_ln691_reg_883;
assign _004_ = ap_CS_fsm[10] ? and_ln340_fu_463_p2 : and_ln340_reg_873;
assign _016_ = ap_CS_fsm[7] ? grp_fu_343_p2[17:1] : p_Result_s_12_reg_818;
assign _015_ = ap_CS_fsm[7] ? grp_fu_343_p2[17] : p_Result_6_reg_811;
assign _000_ = ap_CS_fsm[7] ? grp_fu_349_p2 : add_ln1346_1_reg_804;
assign _005_ = ap_rst ? 22'h000001 : ap_NS_fsm;
assign icmp_ln768_fu_392_p2 = _142_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_397_p2 = _143_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_278_p2 = _045_ ? 1'h1 : 1'h0;
assign op_18_V_fu_624_p3 = or_ln785_2_reg_888 ? newsignbit_reg_784 : select_ln785_fu_617_p3;
assign ret_V_16_fu_306_p3 = ret_V_15_reg_712[4] ? select_ln850_1_fu_301_p3 : ret_V_4_reg_717;
assign ret_V_17_fu_286_p3 = op_4 ? 2'h3 : { 1'h0, signbit_reg_729 };
assign ret_V_19_fu_544_p3 = ret_V_18_reg_845[3] ? select_ln850_2_fu_538_p3 : sext_ln850_reg_861;
assign ret_V_3_fu_254_p3 = op_3[3] ? select_ln850_fu_249_p3 : ret_V_reg_678;
assign select_ln1192_fu_630_p3 = op_18_V_fu_624_p3 ? 10'h3ff : 10'h000;
assign select_ln703_fu_165_p3 = op_0 ? 3'h7 : 3'h0;
assign select_ln785_fu_617_p3 = xor_ln365_fu_612_p2 ? add_ln1346_1_reg_804[1] : newsignbit_reg_784;
assign select_ln850_1_fu_301_p3 = trunc_ln851_reg_685 ? ret_V_6_reg_739 : ret_V_4_reg_717;
assign select_ln850_2_fu_538_p3 = op_12[0] ? add_ln691_reg_883 : sext_ln850_reg_861;
assign select_ln850_fu_249_p3 = trunc_ln851_reg_685 ? ret_V_2_reg_707 : ret_V_reg_678;
assign signbit_fu_273_p2 = _144_ ? 1'h1 : 1'h0;
assign newsignbit_fu_353_p2 = trunc_ln1346_reg_724 ^ trunc_ln1346_1_reg_754;
assign xor_ln365_fu_612_p2 = add_ln1346_1_reg_804[1] ^ newsignbit_reg_784;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_177_p1 = { op_1[1], op_1 };
assign grp_fu_200_p0 = op_3[3:1];
assign grp_fu_218_p0 = { op_1[1], op_1[1], op_1, 1'h0 };
assign grp_fu_218_p1 = { op_3[3], op_3 };
assign grp_fu_327_p0 = { ret_V_17_reg_744[1], ret_V_17_reg_744 };
assign grp_fu_327_p1 = { 2'h0, icmp_ln870_reg_734 };
assign grp_fu_343_p0 = { 2'h0, ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749 };
assign grp_fu_343_p1 = { ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696 };
assign grp_fu_386_p0 = { op_21_V_reg_794, 1'h0 };
assign grp_fu_386_p1 = { op_12[1], op_12[1], op_12 };
assign grp_fu_419_p0 = { tmp_reg_850[2], tmp_reg_850 };
assign grp_fu_481_p0 = { op_13[1:0], 1'h0 };
assign grp_fu_481_p1 = { add_ln1346_1_reg_804, 1'h0 };
assign grp_fu_565_p0 = { ret_V_19_reg_898[3], ret_V_19_reg_898[3], ret_V_19_reg_898[3], ret_V_19_reg_898[3], ret_V_19_reg_898[3], ret_V_19_reg_898 };
assign grp_fu_565_p1 = { op_15[7], op_15 };
assign grp_fu_571_p0 = { op_16[3], op_16 };
assign grp_fu_571_p1 = { op_14_V_reg_893[1], op_14_V_reg_893[1], op_14_V_reg_893[1], op_14_V_reg_893 };
assign grp_fu_580_p0 = { add_ln69_1_reg_928[4], add_ln69_1_reg_928[4], add_ln69_1_reg_928[4], add_ln69_1_reg_928[4], add_ln69_1_reg_928 };
assign grp_fu_592_p0 = { op_25_V_reg_938[8], op_25_V_reg_938 };
assign grp_fu_592_p1 = { op_17[7], op_17[7], op_17 };
assign grp_fu_646_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign lhs_V_fu_206_p1 = op_1;
assign lhs_V_fu_206_p3 = { op_1, 1'h0 };
assign op_28 = { grp_fu_646_p2[9], grp_fu_646_p2[9], grp_fu_646_p2[9], grp_fu_646_p2[9], grp_fu_646_p2[9], grp_fu_646_p2[9], grp_fu_646_p2[9], grp_fu_646_p2[9], grp_fu_646_p2[9], grp_fu_646_p2[9], grp_fu_646_p2[9], grp_fu_646_p2[9], grp_fu_646_p2[9], grp_fu_646_p2[9], grp_fu_646_p2[9], grp_fu_646_p2[9], grp_fu_646_p2[9], grp_fu_646_p2[9], grp_fu_646_p2[9], grp_fu_646_p2[9], grp_fu_646_p2[9], grp_fu_646_p2[9], grp_fu_646_p2 };
assign p_Result_1_fu_294_p3 = ret_V_15_reg_712[4];
assign p_Result_5_fu_528_p3 = ret_V_18_reg_845[3];
assign p_Result_7_fu_598_p3 = add_ln1346_1_reg_804[1];
assign p_Result_s_fu_242_p1 = op_3;
assign p_Result_s_fu_242_p3 = op_3[3];
assign ret_V_17_fu_286_p0 = op_4;
assign ret_V_fu_186_p1 = op_3;
assign sext_ln1192_1_fu_375_p0 = op_12;
assign sext_ln215_1_fu_336_p1 = { ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749 };
assign sext_ln703_1_fu_182_p0 = op_3;
assign sext_ln703_fu_173_p0 = op_1;
assign sext_ln703_fu_173_p1 = { op_1[1], op_1 };
assign sext_ln850_fu_416_p1 = { tmp_reg_850[2], tmp_reg_850 };
assign shl_ln_fu_266_p3 = { ret_V_14_reg_696, 1'h0 };
assign signbit_fu_273_p1 = op_3;
assign tmp_5_fu_605_p3 = add_ln1346_1_reg_804[1];
assign trunc_ln1193_fu_224_p1 = grp_fu_177_p2[1:0];
assign trunc_ln1346_1_fu_313_p1 = ret_V_16_fu_306_p3[0];
assign trunc_ln1346_2_fu_317_p1 = ret_V_16_fu_306_p3[1:0];
assign trunc_ln1346_fu_238_p1 = grp_fu_177_p2[0];
assign trunc_ln728_fu_469_p1 = op_13[1:0];
assign trunc_ln851_1_fu_535_p0 = op_12;
assign trunc_ln851_1_fu_535_p1 = op_12[0];
assign trunc_ln851_fu_196_p0 = op_3;
assign trunc_ln851_fu_196_p1 = op_3[0];
assign zext_ln1195_fu_283_p1 = { 1'h0, signbit_reg_729 };
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ain_s0  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.a ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.s  = { \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.fas_s2 , \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.sum_s1  };
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.a  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ain_s1 ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.b  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s1 ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.cin  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.carry_s1 ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.facout_s2  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.cout ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.fas_s2  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.s ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.a  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.a [0];
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.b  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s0 [0];
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.facout_s1  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.cout ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.fas_s1  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.s ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.a  = \sub_3ns_3s_3_2_1_U1.din0 ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.b  = \sub_3ns_3s_3_2_1_U1.din1 ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ce  = \sub_3ns_3s_3_2_1_U1.ce ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.clk  = \sub_3ns_3s_3_2_1_U1.clk ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.reset  = \sub_3ns_3s_3_2_1_U1.reset ;
assign \sub_3ns_3s_3_2_1_U1.dout  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.s ;
assign \sub_3ns_3s_3_2_1_U1.ce  = 1'h1;
assign \sub_3ns_3s_3_2_1_U1.clk  = ap_clk;
assign \sub_3ns_3s_3_2_1_U1.din0  = select_ln703_reg_656;
assign \sub_3ns_3s_3_2_1_U1.din1  = { op_1[1], op_1 };
assign grp_fu_177_p2 = \sub_3ns_3s_3_2_1_U1.dout ;
assign \sub_3ns_3s_3_2_1_U1.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.ain_s0  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.a ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.bin_s0  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.b ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.s  = { \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.fas_s2 , \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.sum_s1  };
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u2.a  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u2.b  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u2.cin  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.facout_s2  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u2.cout ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.fas_s2  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u2.s ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u1.a  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.a [3:0];
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u1.b  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.b [3:0];
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.facout_s1  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u1.cout ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.fas_s1  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.u1.s ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.a  = \add_9s_9s_9_2_1_U11.din0 ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.b  = \add_9s_9s_9_2_1_U11.din1 ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.ce  = \add_9s_9s_9_2_1_U11.ce ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.clk  = \add_9s_9s_9_2_1_U11.clk ;
assign \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.reset  = \add_9s_9s_9_2_1_U11.reset ;
assign \add_9s_9s_9_2_1_U11.dout  = \add_9s_9s_9_2_1_U11.top_add_9s_9s_9_2_1_Adder_9_U.s ;
assign \add_9s_9s_9_2_1_U11.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U11.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U11.din0  = { ret_V_19_reg_898[3], ret_V_19_reg_898[3], ret_V_19_reg_898[3], ret_V_19_reg_898[3], ret_V_19_reg_898[3], ret_V_19_reg_898 };
assign \add_9s_9s_9_2_1_U11.din1  = { op_15[7], op_15 };
assign grp_fu_565_p2 = \add_9s_9s_9_2_1_U11.dout ;
assign \add_9s_9s_9_2_1_U11.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s0  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.a ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s0  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.b ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.s  = { \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s2 , \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.a  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.b  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cin  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.facout_s2  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s2  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.s ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.a  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.a [3:0];
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.b  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.b [3:0];
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.facout_s1  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s1  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.s ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.a  = \add_9s_9ns_9_2_1_U13.din0 ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.b  = \add_9s_9ns_9_2_1_U13.din1 ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ce  = \add_9s_9ns_9_2_1_U13.ce ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.clk  = \add_9s_9ns_9_2_1_U13.clk ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.reset  = \add_9s_9ns_9_2_1_U13.reset ;
assign \add_9s_9ns_9_2_1_U13.dout  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.s ;
assign \add_9s_9ns_9_2_1_U13.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U13.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U13.din0  = { add_ln69_1_reg_928[4], add_ln69_1_reg_928[4], add_ln69_1_reg_928[4], add_ln69_1_reg_928[4], add_ln69_1_reg_928 };
assign \add_9s_9ns_9_2_1_U13.din1  = add_ln69_reg_923;
assign grp_fu_580_p2 = \add_9s_9ns_9_2_1_U13.dout ;
assign \add_9s_9ns_9_2_1_U13.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.s  = { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  };
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.b  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a [1:0];
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.b  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b [1:0];
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a  = \add_5s_5s_5_2_1_U3.din0 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b  = \add_5s_5s_5_2_1_U3.din1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  = \add_5s_5s_5_2_1_U3.ce ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk  = \add_5s_5s_5_2_1_U3.clk ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.reset  = \add_5s_5s_5_2_1_U3.reset ;
assign \add_5s_5s_5_2_1_U3.dout  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.s ;
assign \add_5s_5s_5_2_1_U3.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U3.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U3.din0  = { op_1[1], op_1[1], op_1, 1'h0 };
assign \add_5s_5s_5_2_1_U3.din1  = { op_3[3], op_3 };
assign grp_fu_218_p2 = \add_5s_5s_5_2_1_U3.dout ;
assign \add_5s_5s_5_2_1_U3.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.a ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.b ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.s  = { \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 , \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  };
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u2.b  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.a [1:0];
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u1.b  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.b [1:0];
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.a  = \add_5s_5s_5_2_1_U12.din0 ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.b  = \add_5s_5s_5_2_1_U12.din1 ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.ce  = \add_5s_5s_5_2_1_U12.ce ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.clk  = \add_5s_5s_5_2_1_U12.clk ;
assign \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.reset  = \add_5s_5s_5_2_1_U12.reset ;
assign \add_5s_5s_5_2_1_U12.dout  = \add_5s_5s_5_2_1_U12.top_add_5s_5s_5_2_1_Adder_2_U.s ;
assign \add_5s_5s_5_2_1_U12.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U12.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U12.din0  = { op_16[3], op_16 };
assign \add_5s_5s_5_2_1_U12.din1  = { op_14_V_reg_893[1], op_14_V_reg_893[1], op_14_V_reg_893[1], op_14_V_reg_893 };
assign grp_fu_571_p2 = \add_5s_5s_5_2_1_U12.dout ;
assign \add_5s_5s_5_2_1_U12.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ain_s0  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.a ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.bin_s0  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.b ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.s  = { \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.fas_s2 , \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.a  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.b  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.cin  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.facout_s2  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.fas_s2  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u2.s ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.a  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.a [1:0];
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.b  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.b [1:0];
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.facout_s1  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.fas_s1  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.u1.s ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.a  = \add_4s_4ns_4_2_1_U9.din0 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.b  = \add_4s_4ns_4_2_1_U9.din1 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.ce  = \add_4s_4ns_4_2_1_U9.ce ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.clk  = \add_4s_4ns_4_2_1_U9.clk ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.reset  = \add_4s_4ns_4_2_1_U9.reset ;
assign \add_4s_4ns_4_2_1_U9.dout  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_8_U.s ;
assign \add_4s_4ns_4_2_1_U9.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U9.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U9.din0  = { tmp_reg_850[2], tmp_reg_850 };
assign \add_4s_4ns_4_2_1_U9.din1  = 4'h1;
assign grp_fu_419_p2 = \add_4s_4ns_4_2_1_U9.dout ;
assign \add_4s_4ns_4_2_1_U9.reset  = ap_rst;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.ain_s0  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.a ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.bin_s0  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.b ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.s  = { \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.fas_s2 , \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.sum_s1  };
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u2.a  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.ain_s1 ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u2.b  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.bin_s1 ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u2.cin  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.carry_s1 ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.facout_s2  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u2.cout ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.fas_s2  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u2.s ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u1.a  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.a [1:0];
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u1.b  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.b [1:0];
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.facout_s1  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u1.cout ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.fas_s1  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.u1.s ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.a  = \add_4ns_4s_4_2_1_U8.din0 ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.b  = \add_4ns_4s_4_2_1_U8.din1 ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.ce  = \add_4ns_4s_4_2_1_U8.ce ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.clk  = \add_4ns_4s_4_2_1_U8.clk ;
assign \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.reset  = \add_4ns_4s_4_2_1_U8.reset ;
assign \add_4ns_4s_4_2_1_U8.dout  = \add_4ns_4s_4_2_1_U8.top_add_4ns_4s_4_2_1_Adder_7_U.s ;
assign \add_4ns_4s_4_2_1_U8.ce  = 1'h1;
assign \add_4ns_4s_4_2_1_U8.clk  = ap_clk;
assign \add_4ns_4s_4_2_1_U8.din0  = { op_21_V_reg_794, 1'h0 };
assign \add_4ns_4s_4_2_1_U8.din1  = { op_12[1], op_12[1], op_12 };
assign grp_fu_386_p2 = \add_4ns_4s_4_2_1_U8.dout ;
assign \add_4ns_4s_4_2_1_U8.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.s  = { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2 , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a  = \add_4ns_4ns_4_2_1_U4.din0 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b  = \add_4ns_4ns_4_2_1_U4.din1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  = \add_4ns_4ns_4_2_1_U4.ce ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk  = \add_4ns_4ns_4_2_1_U4.clk ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.reset  = \add_4ns_4ns_4_2_1_U4.reset ;
assign \add_4ns_4ns_4_2_1_U4.dout  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.s ;
assign \add_4ns_4ns_4_2_1_U4.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U4.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U4.din0  = ret_V_4_reg_717;
assign \add_4ns_4ns_4_2_1_U4.din1  = 4'h1;
assign grp_fu_261_p2 = \add_4ns_4ns_4_2_1_U4.dout ;
assign \add_4ns_4ns_4_2_1_U4.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s0  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.a ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s0  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.b ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.s  = { \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s2 , \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u2.a  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u2.b  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cin  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.facout_s2  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s2  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u2.s ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u1.a  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.a [0];
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u1.b  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.b [0];
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.facout_s1  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.fas_s1  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.u1.s ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.a  = \add_3s_3ns_3_2_1_U5.din0 ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.b  = \add_3s_3ns_3_2_1_U5.din1 ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.ce  = \add_3s_3ns_3_2_1_U5.ce ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.clk  = \add_3s_3ns_3_2_1_U5.clk ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.reset  = \add_3s_3ns_3_2_1_U5.reset ;
assign \add_3s_3ns_3_2_1_U5.dout  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_4_U.s ;
assign \add_3s_3ns_3_2_1_U5.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U5.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U5.din0  = { ret_V_17_reg_744[1], ret_V_17_reg_744 };
assign \add_3s_3ns_3_2_1_U5.din1  = { 2'h0, icmp_ln870_reg_734 };
assign grp_fu_327_p2 = \add_3s_3ns_3_2_1_U5.dout ;
assign \add_3s_3ns_3_2_1_U5.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s0  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s0  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s  = { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2 , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s2  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a [0];
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b [0];
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a  = \add_3ns_3ns_3_2_1_U2.din0 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b  = \add_3ns_3ns_3_2_1_U2.din1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  = \add_3ns_3ns_3_2_1_U2.ce ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk  = \add_3ns_3ns_3_2_1_U2.clk ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.reset  = \add_3ns_3ns_3_2_1_U2.reset ;
assign \add_3ns_3ns_3_2_1_U2.dout  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s ;
assign \add_3ns_3ns_3_2_1_U2.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U2.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U2.din0  = op_3[3:1];
assign \add_3ns_3ns_3_2_1_U2.din1  = 3'h1;
assign grp_fu_200_p2 = \add_3ns_3ns_3_2_1_U2.dout ;
assign \add_3ns_3ns_3_2_1_U2.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s0  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.a ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s0  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.b ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.s  = { \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2 , \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s2  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.a [0];
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.b [0];
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.a  = \add_3ns_3ns_3_2_1_U10.din0 ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.b  = \add_3ns_3ns_3_2_1_U10.din1 ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  = \add_3ns_3ns_3_2_1_U10.ce ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.clk  = \add_3ns_3ns_3_2_1_U10.clk ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.reset  = \add_3ns_3ns_3_2_1_U10.reset ;
assign \add_3ns_3ns_3_2_1_U10.dout  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_1_U.s ;
assign \add_3ns_3ns_3_2_1_U10.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U10.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U10.din0  = { op_13[1:0], 1'h0 };
assign \add_3ns_3ns_3_2_1_U10.din1  = { add_ln1346_1_reg_804, 1'h0 };
assign grp_fu_481_p2 = \add_3ns_3ns_3_2_1_U10.dout ;
assign \add_3ns_3ns_3_2_1_U10.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s0  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.a ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s0  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.b ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.s  = { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2 , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s2  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.a [0];
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.b [0];
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.a  = \add_2ns_2ns_2_2_1_U7.din0 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.b  = \add_2ns_2ns_2_2_1_U7.din1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  = \add_2ns_2ns_2_2_1_U7.ce ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.clk  = \add_2ns_2ns_2_2_1_U7.clk ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.reset  = \add_2ns_2ns_2_2_1_U7.reset ;
assign \add_2ns_2ns_2_2_1_U7.dout  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_6_U.s ;
assign \add_2ns_2ns_2_2_1_U7.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U7.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U7.din0  = trunc_ln1346_2_reg_759;
assign \add_2ns_2ns_2_2_1_U7.din1  = trunc_ln1193_reg_702;
assign grp_fu_349_p2 = \add_2ns_2ns_2_2_1_U7.dout ;
assign \add_2ns_2ns_2_2_1_U7.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.ain_s0  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.a ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.bin_s0  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.b ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.s  = { \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.fas_s2 , \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u2.a  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u2.b  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u2.cin  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.facout_s2  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.fas_s2  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u2.s ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u1.a  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.a [8:0];
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u1.b  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.b [8:0];
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.facout_s1  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.fas_s1  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.u1.s ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.a  = \add_18ns_18s_18_2_1_U6.din0 ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.b  = \add_18ns_18s_18_2_1_U6.din1 ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.ce  = \add_18ns_18s_18_2_1_U6.ce ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.clk  = \add_18ns_18s_18_2_1_U6.clk ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.reset  = \add_18ns_18s_18_2_1_U6.reset ;
assign \add_18ns_18s_18_2_1_U6.dout  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_5_U.s ;
assign \add_18ns_18s_18_2_1_U6.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U6.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U6.din0  = { 2'h0, ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749[3], ret_V_16_reg_749 };
assign \add_18ns_18s_18_2_1_U6.din1  = { ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696[2], ret_V_14_reg_696 };
assign grp_fu_343_p2 = \add_18ns_18s_18_2_1_U6.dout ;
assign \add_18ns_18s_18_2_1_U6.reset  = ap_rst;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.ain_s0  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.a ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.bin_s0  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.b ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.s  = { \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.fas_s2 , \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.sum_s1  };
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u2.a  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.ain_s1 ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u2.b  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.bin_s1 ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u2.cin  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.carry_s1 ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.facout_s2  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u2.cout ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.fas_s2  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u2.s ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u1.a  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.a [4:0];
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u1.b  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.b [4:0];
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.facout_s1  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u1.cout ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.fas_s1  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.u1.s ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.a  = \add_10s_10s_10_2_1_U14.din0 ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.b  = \add_10s_10s_10_2_1_U14.din1 ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.ce  = \add_10s_10s_10_2_1_U14.ce ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.clk  = \add_10s_10s_10_2_1_U14.clk ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.reset  = \add_10s_10s_10_2_1_U14.reset ;
assign \add_10s_10s_10_2_1_U14.dout  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_11_U.s ;
assign \add_10s_10s_10_2_1_U14.ce  = 1'h1;
assign \add_10s_10s_10_2_1_U14.clk  = ap_clk;
assign \add_10s_10s_10_2_1_U14.din0  = { op_25_V_reg_938[8], op_25_V_reg_938 };
assign \add_10s_10s_10_2_1_U14.din1  = { op_17[7], op_17[7], op_17 };
assign grp_fu_592_p2 = \add_10s_10s_10_2_1_U14.dout ;
assign \add_10s_10s_10_2_1_U14.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s0  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.a ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s0  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.b ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.s  = { \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s2 , \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.a  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.b  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cin  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.facout_s2  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s2  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.s ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.a  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.a [4:0];
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.b  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.b [4:0];
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.facout_s1  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s1  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.s ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.a  = \add_10ns_10s_10_2_1_U16.din0 ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.b  = \add_10ns_10s_10_2_1_U16.din1 ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ce  = \add_10ns_10s_10_2_1_U16.ce ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.clk  = \add_10ns_10s_10_2_1_U16.clk ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.reset  = \add_10ns_10s_10_2_1_U16.reset ;
assign \add_10ns_10s_10_2_1_U16.dout  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.s ;
assign \add_10ns_10s_10_2_1_U16.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U16.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U16.din0  = ret_V_21_reg_963;
assign \add_10ns_10s_10_2_1_U16.din1  = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_646_p2 = \add_10ns_10s_10_2_1_U16.dout ;
assign \add_10ns_10s_10_2_1_U16.reset  = ap_rst;
assign \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.ain_s0  = \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.a ;
assign \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.bin_s0  = \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.b ;
assign \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.s  = { \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.fas_s2 , \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.sum_s1  };
assign \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u2.a  = \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.ain_s1 ;
assign \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u2.b  = \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.bin_s1 ;
assign \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u2.cin  = \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.carry_s1 ;
assign \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.facout_s2  = \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u2.cout ;
assign \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.fas_s2  = \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u2.s ;
assign \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u1.a  = \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.a [4:0];
assign \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u1.b  = \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.b [4:0];
assign \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.facout_s1  = \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u1.cout ;
assign \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.fas_s1  = \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.u1.s ;
assign \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.a  = \add_10ns_10ns_10_2_1_U15.din0 ;
assign \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.b  = \add_10ns_10ns_10_2_1_U15.din1 ;
assign \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.ce  = \add_10ns_10ns_10_2_1_U15.ce ;
assign \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.clk  = \add_10ns_10ns_10_2_1_U15.clk ;
assign \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.reset  = \add_10ns_10ns_10_2_1_U15.reset ;
assign \add_10ns_10ns_10_2_1_U15.dout  = \add_10ns_10ns_10_2_1_U15.top_add_10ns_10ns_10_2_1_Adder_12_U.s ;
assign \add_10ns_10ns_10_2_1_U15.ce  = 1'h1;
assign \add_10ns_10ns_10_2_1_U15.clk  = ap_clk;
assign \add_10ns_10ns_10_2_1_U15.din0  = ret_V_20_reg_953;
assign \add_10ns_10ns_10_2_1_U15.din1  = select_ln1192_reg_958;
assign grp_fu_638_p2 = \add_10ns_10ns_10_2_1_U15.dout ;
assign \add_10ns_10ns_10_2_1_U15.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_13, op_15, op_16, op_17, op_19, op_3, op_4, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [1:0] op_1;
input [1:0] op_12;
input [7:0] op_13;
input [7:0] op_15;
input [3:0] op_16;
input [7:0] op_17;
input [1:0] op_19;
input [3:0] op_3;
input op_4;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
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
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
