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
  op_5,
  op_8,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_18,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [31:0] op_0;
input op_11;
input [1:0] op_12;
input [1:0] op_13;
input [31:0] op_14;
input [3:0] op_15;
input [3:0] op_18;
input [7:0] op_19;
input op_2;
input [1:0] op_3;
input op_5;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [31:0] add_ln691_1_reg_743;
reg [1:0] add_ln69_1_reg_717;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln785_reg_692;
reg icmp_ln786_reg_697;
reg icmp_ln851_1_reg_771;
reg icmp_ln851_reg_738;
reg op_10_V_reg_707;
reg [26:0] op_25_V_reg_722;
reg p_Result_4_reg_677;
reg [1:0] p_Val2_1_reg_687;
reg [31:0] ret_V_18_cast_reg_753;
reg [31:0] ret_V_20_cast_reg_764;
reg [26:0] ret_V_2_reg_712;
reg [45:0] ret_V_3_reg_727;
reg [35:0] ret_V_6_reg_759;
reg [31:0] ret_V_7_cast_reg_732;
reg [1:0] select_ln340_reg_702;
reg trunc_ln731_reg_682;
reg [34:0] _071_;
wire [31:0] _000_;
wire [1:0] _001_;
wire [6:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [26:0] _008_;
wire _009_;
wire _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [26:0] _013_;
wire [45:0] _014_;
wire [34:0] _015_;
wire [35:0] _016_;
wire [31:0] _017_;
wire _018_;
wire _019_;
wire [1:0] _020_;
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
wire [31:0] add_ln691_1_fu_505_p2;
wire [31:0] add_ln691_2_fu_582_p2;
wire [31:0] add_ln691_3_fu_643_p2;
wire [26:0] add_ln691_fu_397_p2;
wire [1:0] add_ln69_1_fu_426_p2;
wire [2:0] add_ln69_2_fu_448_p2;
wire [26:0] add_ln69_fu_440_p2;
wire and_ln340_fu_287_p2;
wire and_ln785_fu_325_p2;
wire and_ln786_fu_310_p2;
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
wire icmp_ln785_fu_239_p2;
wire icmp_ln786_fu_263_p2;
wire icmp_ln851_1_fu_630_p2;
wire icmp_ln851_fu_499_p2;
wire [31:0] op_0;
wire [1:0] op_10_V_fu_301_p0;
wire op_10_V_fu_301_p1;
wire op_11;
wire [1:0] op_12;
wire [1:0] op_13;
wire [31:0] op_14;
wire [3:0] op_15;
wire [3:0] op_18;
wire [7:0] op_19;
wire op_2;
wire [26:0] op_25_V_fu_458_p2;
wire [31:0] op_27_V_fu_534_p2;
wire [1:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire op_5;
wire [3:0] op_8;
wire [1:0] op_9_V_fu_331_p3;
wire or_ln340_fu_275_p2;
wire or_ln785_1_fu_320_p2;
wire [1:0] or_ln785_fu_233_p2;
wire or_ln786_fu_269_p2;
wire overflow_fu_251_p2;
wire p_Result_1_fu_511_p3;
wire p_Result_2_fu_575_p3;
wire p_Result_3_fu_636_p3;
wire p_Result_4_fu_203_p3;
wire p_Result_s_14_fu_385_p3;
wire [1:0] p_Result_s_fu_223_p4;
wire [1:0] p_Val2_1_fu_215_p3;
wire [26:0] ret_V_1_fu_365_p2;
wire [26:0] ret_V_2_fu_411_p3;
wire [45:0] ret_V_3_fu_479_p2;
wire [31:0] ret_V_4_fu_523_p3;
wire [35:0] ret_V_5_fu_559_p2;
wire [35:0] ret_V_5_reg_748;
wire [35:0] ret_V_6_fu_610_p2;
wire [31:0] ret_V_7_cast_fu_485_p4;
wire [31:0] ret_V_7_fu_654_p3;
wire [2:0] ret_V_fu_197_p2;
wire [34:0] rhs_3_fu_547_p3;
wire [34:0] rhs_4_fu_598_p3;
wire [3:0] rhs_fu_357_p1;
wire select_ln1192_1_fu_540_p0;
wire [35:0] select_ln1192_1_fu_540_p3;
wire select_ln1192_fu_337_p0;
wire [2:0] select_ln1192_fu_337_p3;
wire [1:0] select_ln340_fu_293_p3;
wire [31:0] select_ln353_fu_591_p3;
wire select_ln703_fu_189_p0;
wire [2:0] select_ln703_fu_189_p3;
wire [31:0] select_ln850_1_fu_518_p3;
wire [31:0] select_ln850_2_fu_648_p3;
wire [26:0] select_ln850_fu_403_p3;
wire [26:0] sext_ln1192_1_fu_361_p1;
wire [45:0] sext_ln1192_2_fu_475_p1;
wire [35:0] sext_ln1192_3_fu_555_p1;
wire [35:0] sext_ln1192_4_fu_606_p1;
wire [26:0] sext_ln1192_fu_345_p1;
wire [2:0] sext_ln69_1_fu_436_p1;
wire [31:0] sext_ln69_2_fu_661_p1;
wire [26:0] sext_ln69_3_fu_454_p1;
wire [26:0] sext_ln69_fu_432_p1;
wire [31:0] sext_ln703_1_fu_464_p0;
wire [45:0] sext_ln703_1_fu_464_p1;
wire [3:0] sext_ln703_2_fu_587_p0;
wire [35:0] sext_ln703_2_fu_587_p1;
wire [1:0] sext_ln703_fu_185_p0;
wire [2:0] sext_ln703_fu_185_p1;
wire [26:0] sext_ln850_fu_381_p1;
wire [25:0] tmp_1_fu_371_p4;
wire [39:0] tmp_3_fu_468_p3;
wire [4:0] tmp_fu_349_p3;
wire trunc_ln731_fu_211_p1;
wire [31:0] trunc_ln851_1_fu_495_p0;
wire [12:0] trunc_ln851_1_fu_495_p1;
wire [3:0] trunc_ln851_2_fu_626_p0;
wire [2:0] trunc_ln851_2_fu_626_p1;
wire trunc_ln851_fu_393_p1;
wire xor_ln340_fu_281_p2;
wire xor_ln785_1_fu_315_p2;
wire xor_ln785_fu_245_p2;
wire xor_ln786_1_fu_305_p2;
wire xor_ln786_fu_257_p2;
wire [1:0] zext_ln69_1_fu_422_p1;
wire [31:0] zext_ln69_2_fu_530_p1;
wire [2:0] zext_ln69_3_fu_445_p1;
wire [1:0] zext_ln69_fu_419_p1;


assign add_ln691_1_fu_505_p2 = { ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[39:13] } + 1'h1;
assign add_ln691_2_fu_582_p2 = ret_V_18_cast_reg_753 + 1'h1;
assign add_ln691_3_fu_643_p2 = ret_V_20_cast_reg_764 + 1'h1;
assign { add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[4:0] } = $signed({ ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[4:1] }) + $signed(2'h1);
assign add_ln69_1_fu_426_p2 = op_11 + op_10_V_reg_707;
assign add_ln69_2_fu_448_p2 = $signed({ 1'h0, add_ln69_1_reg_717 }) + $signed(op_13);
assign add_ln69_fu_440_p2 = $signed(ret_V_2_reg_712) + $signed(op_12);
assign op_25_V_fu_458_p2 = $signed(add_ln69_2_fu_448_p2) + $signed(add_ln69_fu_440_p2);
assign op_27_V_fu_534_p2 = ret_V_4_fu_523_p3 + op_15;
assign op_31 = $signed(ret_V_7_fu_654_p3) + $signed(op_19);
assign { ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[4:0] } = $signed({ 1'h1, select_ln1192_fu_337_p3, 1'h0 }) + $signed(op_9_V_fu_331_p3);
assign { ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[39:0] } = $signed({ op_25_V_reg_722, 13'h0000 }) + $signed(op_14);
assign ret_V_5_fu_559_p2 = $signed({ op_27_V_fu_534_p2, 3'h0 }) + $signed(select_ln1192_1_fu_540_p3);
assign ret_V_6_fu_610_p2 = $signed({ select_ln353_fu_591_p3, 3'h0 }) + $signed(op_18);
assign _021_ = ap_CS_fsm[0] & _023_;
assign _022_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_287_p2 = xor_ln340_fu_281_p2 & or_ln786_fu_269_p2;
assign and_ln785_fu_325_p2 = or_ln785_1_fu_320_p2 & and_ln786_fu_310_p2;
assign and_ln786_fu_310_p2 = xor_ln786_1_fu_305_p2 & trunc_ln731_reg_682;
assign overflow_fu_251_p2 = xor_ln785_fu_245_p2 & icmp_ln785_fu_239_p2;
assign xor_ln786_1_fu_305_p2 = ~ icmp_ln786_reg_697;
assign xor_ln785_1_fu_315_p2 = ~ icmp_ln785_reg_692;
assign xor_ln786_fu_257_p2 = ~ ret_V_fu_197_p2[0];
assign xor_ln785_fu_245_p2 = ~ ret_V_fu_197_p2[2];
assign xor_ln340_fu_281_p2 = ~ or_ln340_fu_275_p2;
assign _023_ = ~ ap_start;
assign _024_ = | or_ln785_fu_233_p2;
assign _025_ = ret_V_fu_197_p2[2:1] != 2'h3;
assign _026_ = | op_18[2:0];
assign _027_ = | op_14[12:0];
assign or_ln340_fu_275_p2 = ret_V_fu_197_p2[2] | overflow_fu_251_p2;
assign or_ln785_1_fu_320_p2 = xor_ln785_1_fu_315_p2 | p_Result_4_reg_677;
assign or_ln785_fu_233_p2 = { ret_V_fu_197_p2[0], 1'h0 } | ret_V_fu_197_p2[2:1];
assign or_ln786_fu_269_p2 = xor_ln786_fu_257_p2 | icmp_ln786_fu_263_p2;
always @(posedge ap_clk)
p_Val2_1_reg_687[0] <= 1'h0;
always @(posedge ap_clk)
select_ln340_reg_702[0] <= 1'h0;
always @(posedge ap_clk)
_071_ <= _015_;
assign ret_V_5_reg_748[35:1] = _071_;
always @(posedge ap_clk)
ret_V_18_cast_reg_753 <= _011_;
always @(posedge ap_clk)
op_25_V_reg_722 <= _008_;
always @(posedge ap_clk)
ret_V_6_reg_759 <= _016_;
always @(posedge ap_clk)
ret_V_20_cast_reg_764 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_771 <= _005_;
always @(posedge ap_clk)
p_Result_4_reg_677 <= _009_;
always @(posedge ap_clk)
trunc_ln731_reg_682 <= _019_;
always @(posedge ap_clk)
p_Val2_1_reg_687[1] <= _010_;
always @(posedge ap_clk)
icmp_ln785_reg_692 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_697 <= _004_;
always @(posedge ap_clk)
select_ln340_reg_702[1] <= _018_;
always @(posedge ap_clk)
op_10_V_reg_707 <= _007_;
always @(posedge ap_clk)
ret_V_2_reg_712 <= _013_;
always @(posedge ap_clk)
add_ln69_1_reg_717 <= _001_;
always @(posedge ap_clk)
ret_V_3_reg_727 <= _014_;
always @(posedge ap_clk)
ret_V_7_cast_reg_732 <= _017_;
always @(posedge ap_clk)
icmp_ln851_reg_738 <= _006_;
always @(posedge ap_clk)
add_ln691_1_reg_743 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _028_ = ap_CS_fsm == 1'h1;
function [6:0] _092_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_092_ = b[6:0];
7'b0000010:
_092_ = b[13:7];
7'b0000100:
_092_ = b[20:14];
7'b0001000:
_092_ = b[27:21];
7'b0010000:
_092_ = b[34:28];
7'b0100000:
_092_ = b[41:35];
7'b1000000:
_092_ = b[48:42];
7'b0000000:
_092_ = a;
default:
_092_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _092_(7'hxx, { 5'h00, _020_, 42'h02082082001 }, { _028_, _034_, _033_, _032_, _031_, _030_, _029_ });
assign _029_ = ap_CS_fsm == 7'h40;
assign _030_ = ap_CS_fsm == 6'h20;
assign _031_ = ap_CS_fsm == 5'h10;
assign _032_ = ap_CS_fsm == 4'h8;
assign _033_ = ap_CS_fsm == 3'h4;
assign _034_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[4] ? ret_V_5_fu_559_p2[34:3] : ret_V_18_cast_reg_753;
assign _015_ = ap_CS_fsm[4] ? ret_V_5_fu_559_p2[35:1] : ret_V_5_reg_748[35:1];
assign _008_ = ap_CS_fsm[2] ? op_25_V_fu_458_p2 : op_25_V_reg_722;
assign _005_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_630_p2 : icmp_ln851_1_reg_771;
assign _012_ = ap_CS_fsm[5] ? ret_V_6_fu_610_p2[34:3] : ret_V_20_cast_reg_764;
assign _016_ = ap_CS_fsm[5] ? ret_V_6_fu_610_p2 : ret_V_6_reg_759;
assign _007_ = ap_CS_fsm[0] ? op_3[0] : op_10_V_reg_707;
assign _018_ = ap_CS_fsm[0] ? select_ln340_fu_293_p3[1] : select_ln340_reg_702[1];
assign _004_ = ap_CS_fsm[0] ? icmp_ln786_fu_263_p2 : icmp_ln786_reg_697;
assign _003_ = ap_CS_fsm[0] ? icmp_ln785_fu_239_p2 : icmp_ln785_reg_692;
assign _010_ = ap_CS_fsm[0] ? ret_V_fu_197_p2[0] : p_Val2_1_reg_687[1];
assign _019_ = ap_CS_fsm[0] ? ret_V_fu_197_p2[0] : trunc_ln731_reg_682;
assign _009_ = ap_CS_fsm[0] ? ret_V_fu_197_p2[2] : p_Result_4_reg_677;
assign _001_ = ap_CS_fsm[1] ? add_ln69_1_fu_426_p2 : add_ln69_1_reg_717;
assign _013_ = ap_CS_fsm[1] ? ret_V_2_fu_411_p3 : ret_V_2_reg_712;
assign _000_ = ap_CS_fsm[3] ? add_ln691_1_fu_505_p2 : add_ln691_1_reg_743;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_fu_499_p2 : icmp_ln851_reg_738;
assign _017_ = ap_CS_fsm[3] ? { ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[39:13] } : ret_V_7_cast_reg_732;
assign _014_ = ap_CS_fsm[3] ? { ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[39:0] } : ret_V_3_reg_727;
assign _002_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _020_ = _022_ ? 2'h2 : 2'h1;
assign ret_V_fu_197_p2 = $signed(op_3) - $signed(select_ln703_fu_189_p3);
assign icmp_ln785_fu_239_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_263_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_630_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_499_p2 = _027_ ? 1'h1 : 1'h0;
assign op_9_V_fu_331_p3 = and_ln785_fu_325_p2 ? p_Val2_1_reg_687 : select_ln340_reg_702;
assign ret_V_2_fu_411_p3 = ret_V_1_fu_365_p2[26] ? select_ln850_fu_403_p3 : { 2'h0, ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[4:1] };
assign ret_V_4_fu_523_p3 = ret_V_3_reg_727[45] ? select_ln850_1_fu_518_p3 : ret_V_7_cast_reg_732;
assign ret_V_7_fu_654_p3 = ret_V_6_reg_759[35] ? select_ln850_2_fu_648_p3 : ret_V_20_cast_reg_764;
assign select_ln1192_1_fu_540_p3 = op_5 ? 36'hffffffff9 : 36'h000000007;
assign select_ln1192_fu_337_p3 = op_2 ? 3'h3 : 3'h4;
assign select_ln340_fu_293_p3 = and_ln340_fu_287_p2 ? { ret_V_fu_197_p2[0], 1'h0 } : 2'h0;
assign select_ln353_fu_591_p3 = ret_V_5_reg_748[35] ? add_ln691_2_fu_582_p2 : ret_V_18_cast_reg_753;
assign select_ln703_fu_189_p3 = op_5 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_518_p3 = icmp_ln851_reg_738 ? add_ln691_1_reg_743 : ret_V_7_cast_reg_732;
assign select_ln850_2_fu_648_p3 = icmp_ln851_1_reg_771 ? add_ln691_3_fu_643_p2 : ret_V_20_cast_reg_764;
assign select_ln850_fu_403_p3 = op_9_V_fu_331_p3[0] ? { add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[4:0] } : { 2'h3, ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[4:1] };
assign add_ln691_fu_397_p2[25:5] = { add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26], add_ln691_fu_397_p2[26] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign op_10_V_fu_301_p0 = op_3;
assign op_10_V_fu_301_p1 = op_3[0];
assign p_Result_1_fu_511_p3 = ret_V_3_reg_727[45];
assign p_Result_2_fu_575_p3 = ret_V_5_reg_748[35];
assign p_Result_3_fu_636_p3 = ret_V_6_reg_759[35];
assign p_Result_4_fu_203_p3 = ret_V_fu_197_p2[2];
assign p_Result_s_14_fu_385_p3 = ret_V_1_fu_365_p2[26];
assign p_Result_s_fu_223_p4 = ret_V_fu_197_p2[2:1];
assign p_Val2_1_fu_215_p3 = { ret_V_fu_197_p2[0], 1'h0 };
assign ret_V_1_fu_365_p2[25:5] = { ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26] };
assign ret_V_3_fu_479_p2[44:40] = { ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[45] };
assign ret_V_7_cast_fu_485_p4 = { ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[45], ret_V_3_fu_479_p2[39:13] };
assign rhs_3_fu_547_p3 = { op_27_V_fu_534_p2, 3'h0 };
assign rhs_4_fu_598_p3 = { select_ln353_fu_591_p3, 3'h0 };
assign rhs_fu_357_p1 = { select_ln1192_fu_337_p3, 1'h0 };
assign select_ln1192_1_fu_540_p0 = op_5;
assign select_ln1192_fu_337_p0 = op_2;
assign select_ln703_fu_189_p0 = op_5;
assign sext_ln1192_1_fu_361_p1 = { 23'h7fffff, select_ln1192_fu_337_p3, 1'h0 };
assign sext_ln1192_2_fu_475_p1 = { op_25_V_reg_722[26], op_25_V_reg_722[26], op_25_V_reg_722[26], op_25_V_reg_722[26], op_25_V_reg_722[26], op_25_V_reg_722[26], op_25_V_reg_722, 13'h0000 };
assign sext_ln1192_3_fu_555_p1 = { op_27_V_fu_534_p2[31], op_27_V_fu_534_p2, 3'h0 };
assign sext_ln1192_4_fu_606_p1 = { select_ln353_fu_591_p3[31], select_ln353_fu_591_p3, 3'h0 };
assign sext_ln1192_fu_345_p1 = { op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3[1], op_9_V_fu_331_p3 };
assign sext_ln69_1_fu_436_p1 = { op_13[1], op_13 };
assign sext_ln69_2_fu_661_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln69_3_fu_454_p1 = { add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2[2], add_ln69_2_fu_448_p2 };
assign sext_ln69_fu_432_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln703_1_fu_464_p0 = op_14;
assign sext_ln703_1_fu_464_p1 = { op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14 };
assign sext_ln703_2_fu_587_p0 = op_18;
assign sext_ln703_2_fu_587_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln703_fu_185_p0 = op_3;
assign sext_ln703_fu_185_p1 = { op_3[1], op_3 };
assign sext_ln850_fu_381_p1 = { ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[4:1] };
assign tmp_1_fu_371_p4 = { ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[26], ret_V_1_fu_365_p2[4:1] };
assign tmp_3_fu_468_p3 = { op_25_V_reg_722, 13'h0000 };
assign tmp_fu_349_p3 = { 1'h1, select_ln1192_fu_337_p3, 1'h0 };
assign trunc_ln731_fu_211_p1 = ret_V_fu_197_p2[0];
assign trunc_ln851_1_fu_495_p0 = op_14;
assign trunc_ln851_1_fu_495_p1 = op_14[12:0];
assign trunc_ln851_2_fu_626_p0 = op_18;
assign trunc_ln851_2_fu_626_p1 = op_18[2:0];
assign trunc_ln851_fu_393_p1 = op_9_V_fu_331_p3[0];
assign zext_ln69_1_fu_422_p1 = { 1'h0, op_11 };
assign zext_ln69_2_fu_530_p1 = { 28'h0000000, op_15 };
assign zext_ln69_3_fu_445_p1 = { 1'h0, add_ln69_1_reg_717 };
assign zext_ln69_fu_419_p1 = { 1'h0, op_10_V_reg_707 };
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
  op_5,
  op_8,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_18,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [31:0] op_0;
input op_11;
input [1:0] op_12;
input [1:0] op_13;
input [31:0] op_14;
input [3:0] op_15;
input [3:0] op_18;
input [7:0] op_19;
input op_2;
input [1:0] op_3;
input op_5;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [13:0] \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.ain_s1 ;
reg [13:0] \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.bin_s1 ;
reg \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.carry_s1 ;
reg [12:0] \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.sum_s1 ;
reg [13:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s1 ;
reg [13:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s1 ;
reg \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.carry_s1 ;
reg [12:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.sum_s1 ;
reg [13:0] \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s1 ;
reg [13:0] \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s1 ;
reg \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.carry_s1 ;
reg [12:0] \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1 ;
reg [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.ain_s1 ;
reg [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.bin_s1 ;
reg \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.carry_s1 ;
reg [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.sum_s1 ;
reg [22:0] \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.ain_s1 ;
reg [22:0] \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.bin_s1 ;
reg \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.carry_s1 ;
reg [22:0] \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_785;
reg [31:0] add_ln691_2_reg_826;
reg [31:0] add_ln691_3_reg_863;
reg [26:0] add_ln691_reg_718;
reg [1:0] add_ln69_1_reg_733;
reg [2:0] add_ln69_2_reg_743;
reg [26:0] add_ln69_reg_738;
reg [29:0] ap_CS_fsm = 30'h00000001;
reg icmp_ln785_reg_683;
reg icmp_ln786_reg_689;
reg icmp_ln851_1_reg_846;
reg icmp_ln851_reg_768;
reg op_10_V_reg_672;
reg [26:0] op_25_V_reg_753;
reg [31:0] op_27_V_reg_800;
reg [1:0] op_9_V_reg_695;
reg p_Result_2_reg_821;
reg p_Result_4_reg_652;
reg [1:0] p_Result_s_reg_666;
reg [1:0] p_Val2_1_reg_677;
reg [31:0] ret_V_18_cast_reg_815;
reg [31:0] ret_V_20_cast_reg_856;
reg [26:0] ret_V_2_reg_723;
reg [45:0] ret_V_3_reg_773;
reg [31:0] ret_V_4_reg_790;
reg [35:0] ret_V_6_reg_851;
reg [31:0] ret_V_7_cast_reg_778;
reg [31:0] ret_V_7_reg_868;
reg [35:0] select_ln1192_1_reg_805;
reg [31:0] select_ln353_reg_831;
reg [26:0] sext_ln850_reg_711;
reg [25:0] tmp_1_reg_706;
reg trunc_ln731_reg_659;
reg [25:0] _311_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [26:0] _003_;
wire [1:0] _004_;
wire [2:0] _005_;
wire [26:0] _006_;
wire [29:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [26:0] _013_;
wire [31:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire [1:0] _018_;
wire _019_;
wire [31:0] _020_;
wire [25:0] _021_;
wire [31:0] _022_;
wire [26:0] _023_;
wire [45:0] _024_;
wire [31:0] _025_;
wire [35:0] _026_;
wire [31:0] _027_;
wire [31:0] _028_;
wire [34:0] _029_;
wire [31:0] _030_;
wire [26:0] _031_;
wire [25:0] _032_;
wire _033_;
wire [1:0] _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire [13:0] _041_;
wire [13:0] _042_;
wire _043_;
wire [12:0] _044_;
wire [13:0] _045_;
wire [14:0] _046_;
wire [13:0] _047_;
wire [13:0] _048_;
wire _049_;
wire [12:0] _050_;
wire [13:0] _051_;
wire [14:0] _052_;
wire [13:0] _053_;
wire [13:0] _054_;
wire _055_;
wire [12:0] _056_;
wire [13:0] _057_;
wire [14:0] _058_;
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
wire [15:0] _083_;
wire [15:0] _084_;
wire _085_;
wire [15:0] _086_;
wire [16:0] _087_;
wire [16:0] _088_;
wire [17:0] _089_;
wire [17:0] _090_;
wire _091_;
wire [17:0] _092_;
wire [18:0] _093_;
wire [18:0] _094_;
wire [17:0] _095_;
wire [17:0] _096_;
wire _097_;
wire [17:0] _098_;
wire [18:0] _099_;
wire [18:0] _100_;
wire [22:0] _101_;
wire [22:0] _102_;
wire _103_;
wire [22:0] _104_;
wire [23:0] _105_;
wire [23:0] _106_;
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
wire \add_27ns_27s_27_2_1_U2.ce ;
wire \add_27ns_27s_27_2_1_U2.clk ;
wire [26:0] \add_27ns_27s_27_2_1_U2.din0 ;
wire [26:0] \add_27ns_27s_27_2_1_U2.din1 ;
wire [26:0] \add_27ns_27s_27_2_1_U2.dout ;
wire \add_27ns_27s_27_2_1_U2.reset ;
wire [26:0] \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.a ;
wire [26:0] \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.ain_s0 ;
wire [26:0] \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.b ;
wire [26:0] \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.bin_s0 ;
wire \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.ce ;
wire \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.clk ;
wire \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.facout_s1 ;
wire \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.facout_s2 ;
wire [12:0] \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.fas_s1 ;
wire [13:0] \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.fas_s2 ;
wire \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.reset ;
wire [26:0] \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.s ;
wire [12:0] \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u1.a ;
wire [12:0] \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u1.b ;
wire \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u1.cin ;
wire \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u1.cout ;
wire [12:0] \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u1.s ;
wire [13:0] \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u2.a ;
wire [13:0] \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u2.b ;
wire \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u2.cin ;
wire \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u2.cout ;
wire [13:0] \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u2.s ;
wire \add_27s_27ns_27_2_1_U1.ce ;
wire \add_27s_27ns_27_2_1_U1.clk ;
wire [26:0] \add_27s_27ns_27_2_1_U1.din0 ;
wire [26:0] \add_27s_27ns_27_2_1_U1.din1 ;
wire [26:0] \add_27s_27ns_27_2_1_U1.dout ;
wire \add_27s_27ns_27_2_1_U1.reset ;
wire [26:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.a ;
wire [26:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s0 ;
wire [26:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.b ;
wire [26:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s0 ;
wire \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ce ;
wire \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.clk ;
wire \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s1 ;
wire \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s2 ;
wire [12:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s1 ;
wire [13:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s2 ;
wire \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.reset ;
wire [26:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.s ;
wire [12:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.a ;
wire [12:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.b ;
wire \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cin ;
wire \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cout ;
wire [12:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.s ;
wire [13:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.a ;
wire [13:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.b ;
wire \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cin ;
wire \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cout ;
wire [13:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.s ;
wire \add_27s_27ns_27_2_1_U3.ce ;
wire \add_27s_27ns_27_2_1_U3.clk ;
wire [26:0] \add_27s_27ns_27_2_1_U3.din0 ;
wire [26:0] \add_27s_27ns_27_2_1_U3.din1 ;
wire [26:0] \add_27s_27ns_27_2_1_U3.dout ;
wire \add_27s_27ns_27_2_1_U3.reset ;
wire [26:0] \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.a ;
wire [26:0] \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s0 ;
wire [26:0] \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.b ;
wire [26:0] \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s0 ;
wire \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.ce ;
wire \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.clk ;
wire \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s1 ;
wire \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s2 ;
wire [12:0] \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s1 ;
wire [13:0] \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s2 ;
wire \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.reset ;
wire [26:0] \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.s ;
wire [12:0] \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u1.a ;
wire [12:0] \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u1.b ;
wire \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cin ;
wire \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cout ;
wire [12:0] \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u1.s ;
wire [13:0] \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u2.a ;
wire [13:0] \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u2.b ;
wire \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cin ;
wire \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cout ;
wire [13:0] \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U5.ce ;
wire \add_32ns_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.dout ;
wire \add_32ns_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32s_32_2_1_U11.ce ;
wire \add_32ns_32s_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.dout ;
wire \add_32ns_32s_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s ;
wire \add_36s_36ns_36_2_1_U7.ce ;
wire \add_36s_36ns_36_2_1_U7.clk ;
wire [35:0] \add_36s_36ns_36_2_1_U7.din0 ;
wire [35:0] \add_36s_36ns_36_2_1_U7.din1 ;
wire [35:0] \add_36s_36ns_36_2_1_U7.dout ;
wire \add_36s_36ns_36_2_1_U7.reset ;
wire [35:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.a ;
wire [35:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.ain_s0 ;
wire [35:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.b ;
wire [35:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.bin_s0 ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.ce ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.clk ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.facout_s1 ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.facout_s2 ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.fas_s1 ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.fas_s2 ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.reset ;
wire [35:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.s ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u1.a ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u1.b ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u1.cin ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u1.cout ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u1.s ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u2.a ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u2.b ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u2.cin ;
wire \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u2.cout ;
wire [17:0] \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u2.s ;
wire \add_36s_36s_36_2_1_U9.ce ;
wire \add_36s_36s_36_2_1_U9.clk ;
wire [35:0] \add_36s_36s_36_2_1_U9.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U9.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U9.dout ;
wire \add_36s_36s_36_2_1_U9.reset ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.ce ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.clk ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u1.b ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u1.cin ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u2.b ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u2.cin ;
wire \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u2.s ;
wire \add_46s_46s_46_2_1_U4.ce ;
wire \add_46s_46s_46_2_1_U4.clk ;
wire [45:0] \add_46s_46s_46_2_1_U4.din0 ;
wire [45:0] \add_46s_46s_46_2_1_U4.din1 ;
wire [45:0] \add_46s_46s_46_2_1_U4.dout ;
wire \add_46s_46s_46_2_1_U4.reset ;
wire [45:0] \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.a ;
wire [45:0] \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.ain_s0 ;
wire [45:0] \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.b ;
wire [45:0] \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.bin_s0 ;
wire \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.ce ;
wire \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.clk ;
wire \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.facout_s1 ;
wire \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.facout_s2 ;
wire [22:0] \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.fas_s1 ;
wire [22:0] \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.fas_s2 ;
wire \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.reset ;
wire [45:0] \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.s ;
wire [22:0] \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u1.a ;
wire [22:0] \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u1.b ;
wire \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u1.cin ;
wire \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u1.cout ;
wire [22:0] \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u1.s ;
wire [22:0] \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u2.a ;
wire [22:0] \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u2.b ;
wire \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u2.cin ;
wire \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u2.cout ;
wire [22:0] \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u2.s ;
wire [1:0] add_ln69_1_fu_420_p2;
wire [2:0] add_ln69_2_fu_433_p2;
wire and_ln340_fu_283_p2;
wire and_ln785_fu_316_p2;
wire and_ln786_fu_301_p2;
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
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
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
wire [26:0] grp_fu_375_p0;
wire [26:0] grp_fu_375_p2;
wire [26:0] grp_fu_415_p1;
wire [26:0] grp_fu_415_p2;
wire [26:0] grp_fu_442_p0;
wire [26:0] grp_fu_442_p2;
wire [45:0] grp_fu_462_p0;
wire [45:0] grp_fu_462_p1;
wire [45:0] grp_fu_462_p2;
wire [31:0] grp_fu_488_p2;
wire [31:0] grp_fu_516_p1;
wire [31:0] grp_fu_516_p2;
wire [35:0] grp_fu_539_p0;
wire [35:0] grp_fu_539_p2;
wire [31:0] grp_fu_562_p2;
wire [35:0] grp_fu_587_p0;
wire [35:0] grp_fu_587_p1;
wire [35:0] grp_fu_587_p2;
wire [31:0] grp_fu_613_p2;
wire [31:0] grp_fu_641_p1;
wire [31:0] grp_fu_641_p2;
wire icmp_ln785_fu_241_p2;
wire icmp_ln786_fu_247_p2;
wire icmp_ln851_1_fu_597_p2;
wire icmp_ln851_fu_472_p2;
wire [31:0] op_0;
wire [1:0] op_10_V_fu_225_p0;
wire op_10_V_fu_225_p1;
wire op_11;
wire [1:0] op_12;
wire [1:0] op_13;
wire [31:0] op_14;
wire [3:0] op_15;
wire [3:0] op_18;
wire [7:0] op_19;
wire op_2;
wire [1:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire op_5;
wire [3:0] op_8;
wire [1:0] op_9_V_fu_322_p3;
wire or_ln340_fu_272_p2;
wire or_ln785_1_fu_311_p2;
wire [1:0] or_ln785_fu_236_p2;
wire or_ln786_fu_267_p2;
wire overflow_fu_257_p2;
wire p_Result_1_fu_493_p3;
wire p_Result_3_fu_618_p3;
wire p_Result_s_14_fu_381_p3;
wire [1:0] p_Val2_1_fu_229_p3;
wire [26:0] ret_V_1_fu_356_p2;
wire [26:0] ret_V_1_reg_701;
wire [26:0] ret_V_2_fu_397_p3;
wire [31:0] ret_V_4_fu_505_p3;
wire [31:0] ret_V_7_fu_630_p3;
wire [2:0] ret_V_fu_197_p2;
wire [34:0] rhs_3_fu_528_p3;
wire [34:0] rhs_4_fu_576_p3;
wire [3:0] rhs_fu_348_p1;
wire select_ln1192_1_fu_521_p0;
wire [35:0] select_ln1192_1_fu_521_p3;
wire select_ln1192_fu_329_p0;
wire [2:0] select_ln1192_fu_329_p3;
wire [1:0] select_ln340_fu_289_p3;
wire [31:0] select_ln353_fu_567_p3;
wire select_ln703_fu_189_p0;
wire [2:0] select_ln703_fu_189_p3;
wire [31:0] select_ln850_1_fu_500_p3;
wire [31:0] select_ln850_2_fu_625_p3;
wire [26:0] select_ln850_fu_391_p3;
wire [26:0] sext_ln1192_1_fu_352_p1;
wire [26:0] sext_ln1192_fu_337_p1;
wire [2:0] sext_ln69_1_fu_426_p1;
wire [31:0] sext_ln703_1_fu_447_p0;
wire [3:0] sext_ln703_2_fu_572_p0;
wire [1:0] sext_ln703_fu_185_p0;
wire [2:0] sext_ln703_fu_185_p1;
wire [26:0] sext_ln850_fu_372_p1;
wire [39:0] tmp_3_fu_451_p3;
wire [4:0] tmp_fu_340_p3;
wire trunc_ln731_fu_211_p1;
wire [31:0] trunc_ln851_1_fu_468_p0;
wire [12:0] trunc_ln851_1_fu_468_p1;
wire [3:0] trunc_ln851_2_fu_593_p0;
wire [2:0] trunc_ln851_2_fu_593_p1;
wire trunc_ln851_fu_388_p1;
wire xor_ln340_fu_277_p2;
wire xor_ln785_1_fu_306_p2;
wire xor_ln785_fu_252_p2;
wire xor_ln786_1_fu_296_p2;
wire xor_ln786_fu_262_p2;
wire [1:0] zext_ln69_1_fu_407_p1;
wire [2:0] zext_ln69_3_fu_430_p1;
wire [1:0] zext_ln69_fu_404_p1;


assign add_ln69_1_fu_420_p2 = op_11 + op_10_V_reg_672;
assign add_ln69_2_fu_433_p2 = $signed({ 1'h0, add_ln69_1_reg_733 }) + $signed(op_13);
assign { ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[4:0] } = $signed({ 1'h1, select_ln1192_fu_329_p3, 1'h0 }) + $signed(op_9_V_reg_695);
assign _035_ = _040_ & ap_CS_fsm[0];
assign _036_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_283_p2 = xor_ln340_fu_277_p2 & or_ln786_fu_267_p2;
assign and_ln785_fu_316_p2 = or_ln785_1_fu_311_p2 & and_ln786_fu_301_p2;
assign and_ln786_fu_301_p2 = xor_ln786_1_fu_296_p2 & trunc_ln731_reg_659;
assign overflow_fu_257_p2 = xor_ln785_fu_252_p2 & icmp_ln785_reg_683;
assign _037_ = ap_CS_fsm[14] & icmp_ln851_reg_768;
assign _038_ = p_Result_2_reg_821 & ap_CS_fsm[21];
assign _039_ = icmp_ln851_1_reg_846 & ap_CS_fsm[26];
assign xor_ln786_fu_262_p2 = ~ trunc_ln731_reg_659;
assign xor_ln785_fu_252_p2 = ~ p_Result_4_reg_652;
assign xor_ln340_fu_277_p2 = ~ or_ln340_fu_272_p2;
assign xor_ln786_1_fu_296_p2 = ~ icmp_ln786_reg_689;
assign xor_ln785_1_fu_306_p2 = ~ icmp_ln785_reg_683;
assign _040_ = ~ ap_start;
always @(posedge \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.clk )
\add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.bin_s1  <= _042_;
always @(posedge \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.clk )
\add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.ain_s1  <= _041_;
always @(posedge \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.clk )
\add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.sum_s1  <= _044_;
always @(posedge \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.clk )
\add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.carry_s1  <= _043_;
assign _042_ = \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.ce  ? \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.b [26:13] : \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.bin_s1 ;
assign _041_ = \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.ce  ? \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.a [26:13] : \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.ain_s1 ;
assign _043_ = \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.ce  ? \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.facout_s1  : \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.carry_s1 ;
assign _044_ = \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.ce  ? \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.fas_s1  : \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.sum_s1 ;
assign _045_ = \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u1.a  + \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u1.b ;
assign { \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u1.cout , \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u1.s  } = _045_ + \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u1.cin ;
assign _046_ = \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u2.a  + \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u2.b ;
assign { \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u2.cout , \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u2.s  } = _046_ + \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.clk )
\add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s1  <= _048_;
always @(posedge \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.clk )
\add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s1  <= _047_;
always @(posedge \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.clk )
\add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.sum_s1  <= _050_;
always @(posedge \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.clk )
\add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.carry_s1  <= _049_;
assign _048_ = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ce  ? \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.b [26:13] : \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s1 ;
assign _047_ = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ce  ? \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.a [26:13] : \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s1 ;
assign _049_ = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ce  ? \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s1  : \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.carry_s1 ;
assign _050_ = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ce  ? \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s1  : \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.sum_s1 ;
assign _051_ = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.a  + \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.b ;
assign { \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cout , \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.s  } = _051_ + \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cin ;
assign _052_ = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.a  + \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.b ;
assign { \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cout , \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.s  } = _052_ + \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.clk )
\add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s1  <= _054_;
always @(posedge \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.clk )
\add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s1  <= _053_;
always @(posedge \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.clk )
\add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.sum_s1  <= _056_;
always @(posedge \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.clk )
\add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.carry_s1  <= _055_;
assign _054_ = \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.ce  ? \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.b [26:13] : \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s1 ;
assign _053_ = \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.ce  ? \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.a [26:13] : \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s1 ;
assign _055_ = \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.ce  ? \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s1  : \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.carry_s1 ;
assign _056_ = \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.ce  ? \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s1  : \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.sum_s1 ;
assign _057_ = \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u1.a  + \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u1.b ;
assign { \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cout , \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u1.s  } = _057_ + \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cin ;
assign _058_ = \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u2.a  + \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u2.b ;
assign { \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cout , \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u2.s  } = _058_ + \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _059_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _061_;
assign _060_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _063_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _064_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _064_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _066_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _065_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _068_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _067_;
assign _066_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _068_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _069_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _070_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _070_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _071_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _074_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _073_;
assign _072_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _075_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _076_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _076_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _078_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _077_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _080_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _079_;
assign _078_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _077_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _081_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _081_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _082_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _082_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1  <= _084_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1  <= _083_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1  <= _086_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1  <= _085_;
assign _084_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
assign _083_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
assign _085_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
assign _086_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1 ;
assign _087_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a  + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s  } = _087_ + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin ;
assign _088_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a  + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s  } = _088_ + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.clk )
\add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.bin_s1  <= _090_;
always @(posedge \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.clk )
\add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.ain_s1  <= _089_;
always @(posedge \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.clk )
\add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.sum_s1  <= _092_;
always @(posedge \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.clk )
\add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.carry_s1  <= _091_;
assign _090_ = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.ce  ? \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.b [35:18] : \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.bin_s1 ;
assign _089_ = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.ce  ? \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.a [35:18] : \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.ain_s1 ;
assign _091_ = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.ce  ? \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.facout_s1  : \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.carry_s1 ;
assign _092_ = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.ce  ? \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.fas_s1  : \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.sum_s1 ;
assign _093_ = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u1.a  + \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u1.b ;
assign { \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u1.cout , \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u1.s  } = _093_ + \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u1.cin ;
assign _094_ = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u2.a  + \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u2.b ;
assign { \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u2.cout , \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u2.s  } = _094_ + \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.bin_s1  <= _096_;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.ain_s1  <= _095_;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.sum_s1  <= _098_;
always @(posedge \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.clk )
\add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.carry_s1  <= _097_;
assign _096_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.b [35:18] : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.bin_s1 ;
assign _095_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.a [35:18] : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.ain_s1 ;
assign _097_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.facout_s1  : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.carry_s1 ;
assign _098_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.ce  ? \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.fas_s1  : \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.sum_s1 ;
assign _099_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u1.a  + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u1.b ;
assign { \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u1.cout , \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u1.s  } = _099_ + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u1.cin ;
assign _100_ = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u2.a  + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u2.b ;
assign { \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u2.cout , \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u2.s  } = _100_ + \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.clk )
\add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.bin_s1  <= _102_;
always @(posedge \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.clk )
\add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.ain_s1  <= _101_;
always @(posedge \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.clk )
\add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.sum_s1  <= _104_;
always @(posedge \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.clk )
\add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.carry_s1  <= _103_;
assign _102_ = \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.ce  ? \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.b [45:23] : \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.bin_s1 ;
assign _101_ = \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.ce  ? \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.a [45:23] : \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.ain_s1 ;
assign _103_ = \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.ce  ? \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.facout_s1  : \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.carry_s1 ;
assign _104_ = \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.ce  ? \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.fas_s1  : \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.sum_s1 ;
assign _105_ = \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u1.a  + \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u1.b ;
assign { \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u1.cout , \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u1.s  } = _105_ + \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u1.cin ;
assign _106_ = \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u2.a  + \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u2.b ;
assign { \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u2.cout , \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u2.s  } = _106_ + \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u2.cin ;
assign _107_ = | or_ln785_fu_236_p2;
assign _108_ = p_Result_s_reg_666 != 2'h3;
assign _109_ = | op_18[2:0];
assign _110_ = | op_14[12:0];
assign or_ln340_fu_272_p2 = p_Result_4_reg_652 | overflow_fu_257_p2;
assign or_ln785_1_fu_311_p2 = xor_ln785_1_fu_306_p2 | p_Result_4_reg_652;
assign or_ln785_fu_236_p2 = { trunc_ln731_reg_659, 1'h0 } | p_Result_s_reg_666;
assign or_ln786_fu_267_p2 = xor_ln786_fu_262_p2 | icmp_ln786_reg_689;
always @(posedge ap_clk)
p_Val2_1_reg_677[0] <= 1'h0;
always @(posedge ap_clk)
op_9_V_reg_695[0] <= 1'h0;
always @(posedge ap_clk)
select_ln1192_1_reg_805[0] <= 1'h1;
always @(posedge ap_clk)
sext_ln850_reg_711 <= _031_;
always @(posedge ap_clk)
select_ln353_reg_831 <= _030_;
always @(posedge ap_clk)
ret_V_7_reg_868 <= _028_;
always @(posedge ap_clk)
ret_V_4_reg_790 <= _025_;
always @(posedge ap_clk)
ret_V_3_reg_773 <= _024_;
always @(posedge ap_clk)
ret_V_7_cast_reg_778 <= _027_;
always @(posedge ap_clk)
ret_V_2_reg_723 <= _023_;
always @(posedge ap_clk)
ret_V_6_reg_851 <= _026_;
always @(posedge ap_clk)
ret_V_20_cast_reg_856 <= _022_;
always @(posedge ap_clk)
_311_ <= _021_;
assign ret_V_1_reg_701[26:1] = _311_;
always @(posedge ap_clk)
tmp_1_reg_706 <= _032_;
always @(posedge ap_clk)
ret_V_18_cast_reg_815 <= _020_;
always @(posedge ap_clk)
p_Result_2_reg_821 <= _016_;
always @(posedge ap_clk)
op_9_V_reg_695[1] <= _015_;
always @(posedge ap_clk)
op_27_V_reg_800 <= _014_;
always @(posedge ap_clk)
select_ln1192_1_reg_805[35:1] <= _029_;
always @(posedge ap_clk)
op_25_V_reg_753 <= _013_;
always @(posedge ap_clk)
p_Result_4_reg_652 <= _017_;
always @(posedge ap_clk)
trunc_ln731_reg_659 <= _033_;
always @(posedge ap_clk)
p_Result_s_reg_666 <= _018_;
always @(posedge ap_clk)
op_10_V_reg_672 <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_768 <= _011_;
always @(posedge ap_clk)
icmp_ln851_1_reg_846 <= _010_;
always @(posedge ap_clk)
p_Val2_1_reg_677[1] <= _019_;
always @(posedge ap_clk)
icmp_ln785_reg_683 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_689 <= _009_;
always @(posedge ap_clk)
add_ln69_reg_738 <= _006_;
always @(posedge ap_clk)
add_ln69_2_reg_743 <= _005_;
always @(posedge ap_clk)
add_ln69_1_reg_733 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_718 <= _003_;
always @(posedge ap_clk)
add_ln691_3_reg_863 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_826 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_785 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _034_ = _036_ ? 2'h2 : 2'h1;
assign _111_ = ap_CS_fsm == 1'h1;
function [29:0] _338_;
input [29:0] a;
input [899:0] b;
input [29:0] s;
case (s)
30'b000000000000000000000000000001:
_338_ = b[29:0];
30'b000000000000000000000000000010:
_338_ = b[59:30];
30'b000000000000000000000000000100:
_338_ = b[89:60];
30'b000000000000000000000000001000:
_338_ = b[119:90];
30'b000000000000000000000000010000:
_338_ = b[149:120];
30'b000000000000000000000000100000:
_338_ = b[179:150];
30'b000000000000000000000001000000:
_338_ = b[209:180];
30'b000000000000000000000010000000:
_338_ = b[239:210];
30'b000000000000000000000100000000:
_338_ = b[269:240];
30'b000000000000000000001000000000:
_338_ = b[299:270];
30'b000000000000000000010000000000:
_338_ = b[329:300];
30'b000000000000000000100000000000:
_338_ = b[359:330];
30'b000000000000000001000000000000:
_338_ = b[389:360];
30'b000000000000000010000000000000:
_338_ = b[419:390];
30'b000000000000000100000000000000:
_338_ = b[449:420];
30'b000000000000001000000000000000:
_338_ = b[479:450];
30'b000000000000010000000000000000:
_338_ = b[509:480];
30'b000000000000100000000000000000:
_338_ = b[539:510];
30'b000000000001000000000000000000:
_338_ = b[569:540];
30'b000000000010000000000000000000:
_338_ = b[599:570];
30'b000000000100000000000000000000:
_338_ = b[629:600];
30'b000000001000000000000000000000:
_338_ = b[659:630];
30'b000000010000000000000000000000:
_338_ = b[689:660];
30'b000000100000000000000000000000:
_338_ = b[719:690];
30'b000001000000000000000000000000:
_338_ = b[749:720];
30'b000010000000000000000000000000:
_338_ = b[779:750];
30'b000100000000000000000000000000:
_338_ = b[809:780];
30'b001000000000000000000000000000:
_338_ = b[839:810];
30'b010000000000000000000000000000:
_338_ = b[869:840];
30'b100000000000000000000000000000:
_338_ = b[899:870];
30'b000000000000000000000000000000:
_338_ = a;
default:
_338_ = 30'bx;
endcase
endfunction
assign ap_NS_fsm = _338_(30'hxxxxxxxx, { 28'h0000000, _034_, 870'h00000004000000200000010000000800000040000002000000100000008000000400000020000001000000080000004000000200000010000000800000040000002000000100000008000000400000020000001000000080000004000000200000010000000800000000000001 }, { _111_, _140_, _139_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_ });
assign _112_ = ap_CS_fsm == 30'h20000000;
assign _113_ = ap_CS_fsm == 29'h10000000;
assign _114_ = ap_CS_fsm == 28'h8000000;
assign _115_ = ap_CS_fsm == 27'h4000000;
assign _116_ = ap_CS_fsm == 26'h2000000;
assign _117_ = ap_CS_fsm == 25'h1000000;
assign _118_ = ap_CS_fsm == 24'h800000;
assign _119_ = ap_CS_fsm == 23'h400000;
assign _120_ = ap_CS_fsm == 22'h200000;
assign _121_ = ap_CS_fsm == 21'h100000;
assign _122_ = ap_CS_fsm == 20'h80000;
assign _123_ = ap_CS_fsm == 19'h40000;
assign _124_ = ap_CS_fsm == 18'h20000;
assign _125_ = ap_CS_fsm == 17'h10000;
assign _126_ = ap_CS_fsm == 16'h8000;
assign _127_ = ap_CS_fsm == 15'h4000;
assign _128_ = ap_CS_fsm == 14'h2000;
assign _129_ = ap_CS_fsm == 13'h1000;
assign _130_ = ap_CS_fsm == 12'h800;
assign _131_ = ap_CS_fsm == 11'h400;
assign _132_ = ap_CS_fsm == 10'h200;
assign _133_ = ap_CS_fsm == 9'h100;
assign _134_ = ap_CS_fsm == 8'h80;
assign _135_ = ap_CS_fsm == 7'h40;
assign _136_ = ap_CS_fsm == 6'h20;
assign _137_ = ap_CS_fsm == 5'h10;
assign _138_ = ap_CS_fsm == 4'h8;
assign _139_ = ap_CS_fsm == 3'h4;
assign _140_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[29] ? 1'h1 : 1'h0;
assign ap_idle = _035_ ? 1'h1 : 1'h0;
assign _031_ = ap_CS_fsm[4] ? { tmp_1_reg_706[25], tmp_1_reg_706 } : sext_ln850_reg_711;
assign _030_ = ap_CS_fsm[22] ? select_ln353_fu_567_p3 : select_ln353_reg_831;
assign _028_ = ap_CS_fsm[27] ? ret_V_7_fu_630_p3 : ret_V_7_reg_868;
assign _025_ = ap_CS_fsm[15] ? ret_V_4_fu_505_p3 : ret_V_4_reg_790;
assign _027_ = ap_CS_fsm[12] ? grp_fu_462_p2[44:13] : ret_V_7_cast_reg_778;
assign _024_ = ap_CS_fsm[12] ? grp_fu_462_p2 : ret_V_3_reg_773;
assign _023_ = ap_CS_fsm[6] ? ret_V_2_fu_397_p3 : ret_V_2_reg_723;
assign _022_ = ap_CS_fsm[24] ? grp_fu_587_p2[34:3] : ret_V_20_cast_reg_856;
assign _026_ = ap_CS_fsm[24] ? grp_fu_587_p2 : ret_V_6_reg_851;
assign _032_ = ap_CS_fsm[3] ? { ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[4:1] } : tmp_1_reg_706;
assign _021_ = ap_CS_fsm[3] ? { ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[4:1] } : ret_V_1_reg_701[26:1];
assign _016_ = ap_CS_fsm[19] ? grp_fu_539_p2[35] : p_Result_2_reg_821;
assign _020_ = ap_CS_fsm[19] ? grp_fu_539_p2[34:3] : ret_V_18_cast_reg_815;
assign _015_ = ap_CS_fsm[2] ? op_9_V_fu_322_p3[1] : op_9_V_reg_695[1];
assign _029_ = ap_CS_fsm[17] ? select_ln1192_1_fu_521_p3[35:1] : select_ln1192_1_reg_805[35:1];
assign _014_ = ap_CS_fsm[17] ? grp_fu_516_p2 : op_27_V_reg_800;
assign _013_ = ap_CS_fsm[10] ? grp_fu_442_p2 : op_25_V_reg_753;
assign _012_ = ap_CS_fsm[0] ? op_3[0] : op_10_V_reg_672;
assign _018_ = ap_CS_fsm[0] ? ret_V_fu_197_p2[2:1] : p_Result_s_reg_666;
assign _033_ = ap_CS_fsm[0] ? ret_V_fu_197_p2[0] : trunc_ln731_reg_659;
assign _017_ = ap_CS_fsm[0] ? ret_V_fu_197_p2[2] : p_Result_4_reg_652;
assign _011_ = ap_CS_fsm[11] ? icmp_ln851_fu_472_p2 : icmp_ln851_reg_768;
assign _010_ = ap_CS_fsm[23] ? icmp_ln851_1_fu_597_p2 : icmp_ln851_1_reg_846;
assign _009_ = ap_CS_fsm[1] ? icmp_ln786_fu_247_p2 : icmp_ln786_reg_689;
assign _008_ = ap_CS_fsm[1] ? icmp_ln785_fu_241_p2 : icmp_ln785_reg_683;
assign _019_ = ap_CS_fsm[1] ? trunc_ln731_reg_659 : p_Val2_1_reg_677[1];
assign _005_ = ap_CS_fsm[8] ? add_ln69_2_fu_433_p2 : add_ln69_2_reg_743;
assign _006_ = ap_CS_fsm[8] ? grp_fu_415_p2 : add_ln69_reg_738;
assign _004_ = ap_CS_fsm[7] ? add_ln69_1_fu_420_p2 : add_ln69_1_reg_733;
assign _003_ = ap_CS_fsm[5] ? grp_fu_375_p2 : add_ln691_reg_718;
assign _002_ = _039_ ? grp_fu_613_p2 : add_ln691_3_reg_863;
assign _001_ = _038_ ? grp_fu_562_p2 : add_ln691_2_reg_826;
assign _000_ = _037_ ? grp_fu_488_p2 : add_ln691_1_reg_785;
assign _007_ = ap_rst ? 30'h00000001 : ap_NS_fsm;
assign ret_V_fu_197_p2 = $signed(op_3) - $signed(select_ln703_fu_189_p3);
assign icmp_ln785_fu_241_p2 = _107_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_247_p2 = _108_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_597_p2 = _109_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_472_p2 = _110_ ? 1'h1 : 1'h0;
assign op_9_V_fu_322_p3 = and_ln785_fu_316_p2 ? p_Val2_1_reg_677 : select_ln340_fu_289_p3;
assign ret_V_2_fu_397_p3 = ret_V_1_reg_701[26] ? select_ln850_fu_391_p3 : sext_ln850_reg_711;
assign ret_V_4_fu_505_p3 = ret_V_3_reg_773[45] ? select_ln850_1_fu_500_p3 : ret_V_7_cast_reg_778;
assign ret_V_7_fu_630_p3 = ret_V_6_reg_851[35] ? select_ln850_2_fu_625_p3 : ret_V_20_cast_reg_856;
assign select_ln1192_1_fu_521_p3 = op_5 ? 36'hffffffff9 : 36'h000000007;
assign select_ln1192_fu_329_p3 = op_2 ? 3'h3 : 3'h4;
assign select_ln340_fu_289_p3 = and_ln340_fu_283_p2 ? p_Val2_1_reg_677 : 2'h0;
assign select_ln353_fu_567_p3 = p_Result_2_reg_821 ? add_ln691_2_reg_826 : ret_V_18_cast_reg_815;
assign select_ln703_fu_189_p3 = op_5 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_500_p3 = icmp_ln851_reg_768 ? add_ln691_1_reg_785 : ret_V_7_cast_reg_778;
assign select_ln850_2_fu_625_p3 = icmp_ln851_1_reg_846 ? add_ln691_3_reg_863 : ret_V_20_cast_reg_856;
assign select_ln850_fu_391_p3 = op_9_V_reg_695[0] ? add_ln691_reg_718 : sext_ln850_reg_711;
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
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign grp_fu_375_p0 = { tmp_1_reg_706[25], tmp_1_reg_706 };
assign grp_fu_415_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign grp_fu_442_p0 = { add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743 };
assign grp_fu_462_p0 = { op_25_V_reg_753[26], op_25_V_reg_753[26], op_25_V_reg_753[26], op_25_V_reg_753[26], op_25_V_reg_753[26], op_25_V_reg_753[26], op_25_V_reg_753, 13'h0000 };
assign grp_fu_462_p1 = { op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14 };
assign grp_fu_516_p1 = { 28'h0000000, op_15 };
assign grp_fu_539_p0 = { op_27_V_reg_800[31], op_27_V_reg_800, 3'h0 };
assign grp_fu_587_p0 = { select_ln353_reg_831[31], select_ln353_reg_831, 3'h0 };
assign grp_fu_587_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign grp_fu_641_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign op_10_V_fu_225_p0 = op_3;
assign op_10_V_fu_225_p1 = op_3[0];
assign op_31 = grp_fu_641_p2;
assign p_Result_1_fu_493_p3 = ret_V_3_reg_773[45];
assign p_Result_3_fu_618_p3 = ret_V_6_reg_851[35];
assign p_Result_s_14_fu_381_p3 = ret_V_1_reg_701[26];
assign p_Val2_1_fu_229_p3 = { trunc_ln731_reg_659, 1'h0 };
assign ret_V_1_fu_356_p2[25:5] = { ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26], ret_V_1_fu_356_p2[26] };
assign rhs_3_fu_528_p3 = { op_27_V_reg_800, 3'h0 };
assign rhs_4_fu_576_p3 = { select_ln353_reg_831, 3'h0 };
assign rhs_fu_348_p1 = { select_ln1192_fu_329_p3, 1'h0 };
assign select_ln1192_1_fu_521_p0 = op_5;
assign select_ln1192_fu_329_p0 = op_2;
assign select_ln703_fu_189_p0 = op_5;
assign sext_ln1192_1_fu_352_p1 = { 23'h7fffff, select_ln1192_fu_329_p3, 1'h0 };
assign sext_ln1192_fu_337_p1 = { op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695[1], op_9_V_reg_695 };
assign sext_ln69_1_fu_426_p1 = { op_13[1], op_13 };
assign sext_ln703_1_fu_447_p0 = op_14;
assign sext_ln703_2_fu_572_p0 = op_18;
assign sext_ln703_fu_185_p0 = op_3;
assign sext_ln703_fu_185_p1 = { op_3[1], op_3 };
assign sext_ln850_fu_372_p1 = { tmp_1_reg_706[25], tmp_1_reg_706 };
assign tmp_3_fu_451_p3 = { op_25_V_reg_753, 13'h0000 };
assign tmp_fu_340_p3 = { 1'h1, select_ln1192_fu_329_p3, 1'h0 };
assign trunc_ln731_fu_211_p1 = ret_V_fu_197_p2[0];
assign trunc_ln851_1_fu_468_p0 = op_14;
assign trunc_ln851_1_fu_468_p1 = op_14[12:0];
assign trunc_ln851_2_fu_593_p0 = op_18;
assign trunc_ln851_2_fu_593_p1 = op_18[2:0];
assign trunc_ln851_fu_388_p1 = op_9_V_reg_695[0];
assign zext_ln69_1_fu_407_p1 = { 1'h0, op_11 };
assign zext_ln69_3_fu_430_p1 = { 1'h0, add_ln69_1_reg_733 };
assign zext_ln69_fu_404_p1 = { 1'h0, op_10_V_reg_672 };
assign \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.ain_s0  = \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.a ;
assign \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.bin_s0  = \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.b ;
assign \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.s  = { \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.fas_s2 , \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.sum_s1  };
assign \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u2.a  = \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.ain_s1 ;
assign \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u2.b  = \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.bin_s1 ;
assign \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u2.cin  = \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.carry_s1 ;
assign \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.facout_s2  = \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u2.cout ;
assign \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.fas_s2  = \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u2.s ;
assign \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u1.a  = \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.a [22:0];
assign \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u1.b  = \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.b [22:0];
assign \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.facout_s1  = \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u1.cout ;
assign \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.fas_s1  = \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.u1.s ;
assign \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.a  = \add_46s_46s_46_2_1_U4.din0 ;
assign \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.b  = \add_46s_46s_46_2_1_U4.din1 ;
assign \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.ce  = \add_46s_46s_46_2_1_U4.ce ;
assign \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.clk  = \add_46s_46s_46_2_1_U4.clk ;
assign \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.reset  = \add_46s_46s_46_2_1_U4.reset ;
assign \add_46s_46s_46_2_1_U4.dout  = \add_46s_46s_46_2_1_U4.top_add_46s_46s_46_2_1_Adder_2_U.s ;
assign \add_46s_46s_46_2_1_U4.ce  = 1'h1;
assign \add_46s_46s_46_2_1_U4.clk  = ap_clk;
assign \add_46s_46s_46_2_1_U4.din0  = { op_25_V_reg_753[26], op_25_V_reg_753[26], op_25_V_reg_753[26], op_25_V_reg_753[26], op_25_V_reg_753[26], op_25_V_reg_753[26], op_25_V_reg_753, 13'h0000 };
assign \add_46s_46s_46_2_1_U4.din1  = { op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14 };
assign grp_fu_462_p2 = \add_46s_46s_46_2_1_U4.dout ;
assign \add_46s_46s_46_2_1_U4.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.ain_s0  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.a ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.bin_s0  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.b ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.s  = { \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.fas_s2 , \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.sum_s1  };
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u2.a  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u2.b  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u2.cin  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.facout_s2  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u2.cout ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.fas_s2  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u2.s ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u1.a  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.a [17:0];
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u1.b  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.b [17:0];
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.facout_s1  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u1.cout ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.fas_s1  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.u1.s ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.a  = \add_36s_36s_36_2_1_U9.din0 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.b  = \add_36s_36s_36_2_1_U9.din1 ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.ce  = \add_36s_36s_36_2_1_U9.ce ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.clk  = \add_36s_36s_36_2_1_U9.clk ;
assign \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.reset  = \add_36s_36s_36_2_1_U9.reset ;
assign \add_36s_36s_36_2_1_U9.dout  = \add_36s_36s_36_2_1_U9.top_add_36s_36s_36_2_1_Adder_5_U.s ;
assign \add_36s_36s_36_2_1_U9.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U9.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U9.din0  = { select_ln353_reg_831[31], select_ln353_reg_831, 3'h0 };
assign \add_36s_36s_36_2_1_U9.din1  = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign grp_fu_587_p2 = \add_36s_36s_36_2_1_U9.dout ;
assign \add_36s_36s_36_2_1_U9.reset  = ap_rst;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.ain_s0  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.a ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.bin_s0  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.b ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.s  = { \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.fas_s2 , \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.sum_s1  };
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u2.a  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.ain_s1 ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u2.b  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.bin_s1 ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u2.cin  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.carry_s1 ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.facout_s2  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u2.cout ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.fas_s2  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u2.s ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u1.a  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.a [17:0];
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u1.b  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.b [17:0];
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.facout_s1  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u1.cout ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.fas_s1  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.u1.s ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.a  = \add_36s_36ns_36_2_1_U7.din0 ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.b  = \add_36s_36ns_36_2_1_U7.din1 ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.ce  = \add_36s_36ns_36_2_1_U7.ce ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.clk  = \add_36s_36ns_36_2_1_U7.clk ;
assign \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.reset  = \add_36s_36ns_36_2_1_U7.reset ;
assign \add_36s_36ns_36_2_1_U7.dout  = \add_36s_36ns_36_2_1_U7.top_add_36s_36ns_36_2_1_Adder_4_U.s ;
assign \add_36s_36ns_36_2_1_U7.ce  = 1'h1;
assign \add_36s_36ns_36_2_1_U7.clk  = ap_clk;
assign \add_36s_36ns_36_2_1_U7.din0  = { op_27_V_reg_800[31], op_27_V_reg_800, 3'h0 };
assign \add_36s_36ns_36_2_1_U7.din1  = select_ln1192_1_reg_805;
assign grp_fu_539_p2 = \add_36s_36ns_36_2_1_U7.dout ;
assign \add_36s_36ns_36_2_1_U7.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.a ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.b ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.s  = { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.a  = \add_32ns_32s_32_2_1_U11.din0 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.b  = \add_32ns_32s_32_2_1_U11.din1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.ce  = \add_32ns_32s_32_2_1_U11.ce ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.clk  = \add_32ns_32s_32_2_1_U11.clk ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.reset  = \add_32ns_32s_32_2_1_U11.reset ;
assign \add_32ns_32s_32_2_1_U11.dout  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_6_U.s ;
assign \add_32ns_32s_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U11.din0  = ret_V_7_reg_868;
assign \add_32ns_32s_32_2_1_U11.din1  = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_641_p2 = \add_32ns_32s_32_2_1_U11.dout ;
assign \add_32ns_32s_32_2_1_U11.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_18_cast_reg_815;
assign \add_32ns_32ns_32_2_1_U8.din1  = 32'd1;
assign grp_fu_562_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_4_reg_790;
assign \add_32ns_32ns_32_2_1_U6.din1  = { 28'h0000000, op_15 };
assign grp_fu_516_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U5.din0 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U5.din1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U5.ce ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U5.clk ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U5.reset ;
assign \add_32ns_32ns_32_2_1_U5.dout  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U5.din0  = ret_V_7_cast_reg_778;
assign \add_32ns_32ns_32_2_1_U5.din1  = 32'd1;
assign grp_fu_488_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_20_cast_reg_856;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_613_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s0  = \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.a ;
assign \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s0  = \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.b ;
assign \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.s  = { \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s2 , \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.sum_s1  };
assign \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u2.a  = \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s1 ;
assign \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u2.b  = \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s1 ;
assign \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cin  = \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.carry_s1 ;
assign \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s2  = \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cout ;
assign \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s2  = \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u2.s ;
assign \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u1.a  = \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.a [12:0];
assign \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u1.b  = \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.b [12:0];
assign \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s1  = \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cout ;
assign \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s1  = \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.u1.s ;
assign \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.a  = \add_27s_27ns_27_2_1_U3.din0 ;
assign \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.b  = \add_27s_27ns_27_2_1_U3.din1 ;
assign \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.ce  = \add_27s_27ns_27_2_1_U3.ce ;
assign \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.clk  = \add_27s_27ns_27_2_1_U3.clk ;
assign \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.reset  = \add_27s_27ns_27_2_1_U3.reset ;
assign \add_27s_27ns_27_2_1_U3.dout  = \add_27s_27ns_27_2_1_U3.top_add_27s_27ns_27_2_1_Adder_0_U.s ;
assign \add_27s_27ns_27_2_1_U3.ce  = 1'h1;
assign \add_27s_27ns_27_2_1_U3.clk  = ap_clk;
assign \add_27s_27ns_27_2_1_U3.din0  = { add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743[2], add_ln69_2_reg_743 };
assign \add_27s_27ns_27_2_1_U3.din1  = add_ln69_reg_738;
assign grp_fu_442_p2 = \add_27s_27ns_27_2_1_U3.dout ;
assign \add_27s_27ns_27_2_1_U3.reset  = ap_rst;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s0  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.a ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s0  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.b ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.s  = { \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s2 , \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.sum_s1  };
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.a  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s1 ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.b  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s1 ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cin  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.carry_s1 ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s2  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cout ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s2  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.s ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.a  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.a [12:0];
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.b  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.b [12:0];
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s1  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cout ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s1  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.s ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.a  = \add_27s_27ns_27_2_1_U1.din0 ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.b  = \add_27s_27ns_27_2_1_U1.din1 ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ce  = \add_27s_27ns_27_2_1_U1.ce ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.clk  = \add_27s_27ns_27_2_1_U1.clk ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.reset  = \add_27s_27ns_27_2_1_U1.reset ;
assign \add_27s_27ns_27_2_1_U1.dout  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.s ;
assign \add_27s_27ns_27_2_1_U1.ce  = 1'h1;
assign \add_27s_27ns_27_2_1_U1.clk  = ap_clk;
assign \add_27s_27ns_27_2_1_U1.din0  = { tmp_1_reg_706[25], tmp_1_reg_706 };
assign \add_27s_27ns_27_2_1_U1.din1  = 27'h0000001;
assign grp_fu_375_p2 = \add_27s_27ns_27_2_1_U1.dout ;
assign \add_27s_27ns_27_2_1_U1.reset  = ap_rst;
assign \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.ain_s0  = \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.a ;
assign \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.bin_s0  = \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.b ;
assign \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.s  = { \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.fas_s2 , \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.sum_s1  };
assign \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u2.a  = \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.ain_s1 ;
assign \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u2.b  = \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.bin_s1 ;
assign \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u2.cin  = \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.carry_s1 ;
assign \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.facout_s2  = \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u2.cout ;
assign \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.fas_s2  = \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u2.s ;
assign \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u1.a  = \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.a [12:0];
assign \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u1.b  = \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.b [12:0];
assign \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.facout_s1  = \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u1.cout ;
assign \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.fas_s1  = \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.u1.s ;
assign \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.a  = \add_27ns_27s_27_2_1_U2.din0 ;
assign \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.b  = \add_27ns_27s_27_2_1_U2.din1 ;
assign \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.ce  = \add_27ns_27s_27_2_1_U2.ce ;
assign \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.clk  = \add_27ns_27s_27_2_1_U2.clk ;
assign \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.reset  = \add_27ns_27s_27_2_1_U2.reset ;
assign \add_27ns_27s_27_2_1_U2.dout  = \add_27ns_27s_27_2_1_U2.top_add_27ns_27s_27_2_1_Adder_1_U.s ;
assign \add_27ns_27s_27_2_1_U2.ce  = 1'h1;
assign \add_27ns_27s_27_2_1_U2.clk  = ap_clk;
assign \add_27ns_27s_27_2_1_U2.din0  = ret_V_2_reg_723;
assign \add_27ns_27s_27_2_1_U2.din1  = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign grp_fu_415_p2 = \add_27ns_27s_27_2_1_U2.dout ;
assign \add_27ns_27s_27_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_13, op_14, op_15, op_18, op_19, op_2, op_3, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input op_11;
input [1:0] op_12;
input [1:0] op_13;
input [31:0] op_14;
input [3:0] op_15;
input [3:0] op_18;
input [7:0] op_19;
input op_2;
input [1:0] op_3;
input op_5;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
