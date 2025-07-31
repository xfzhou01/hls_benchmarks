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
  op_5,
  op_9,
  op_11,
  op_13,
  op_15,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [31:0] op_11;
input [1:0] op_13;
input [31:0] op_15;
input [31:0] op_17;
input [7:0] op_3;
input [1:0] op_5;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [2:0] add_ln69_reg_769;
reg [2:0] add_ln731_1_reg_751;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln1495_reg_723;
reg icmp_ln786_reg_784;
reg icmp_ln851_reg_831;
reg icmp_ln874_1_reg_734;
reg icmp_ln874_reg_729;
reg icmp_ln878_reg_814;
reg [3:0] op_18_V_reg_809;
reg [3:0] op_22_V_reg_794;
reg [31:0] op_25_V_reg_804;
reg or_ln785_reg_779;
reg p_Result_5_reg_744;
reg p_Result_6_reg_756;
reg [29:0] p_Result_s_12_reg_763;
reg [3:0] p_Val2_2_reg_774;
reg [5:0] ret_V_11_reg_799;
reg [49:0] ret_V_12_reg_819;
reg [31:0] ret_V_7_cast_reg_824;
reg [3:0] select_ln340_reg_789;
reg [3:0] trunc_ln1346_reg_739;
wire [2:0] _000_;
wire [2:0] _001_;
wire [5:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [3:0] _009_;
wire [3:0] _010_;
wire [31:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire [29:0] _015_;
wire [2:0] _016_;
wire [5:0] _017_;
wire [49:0] _018_;
wire [31:0] _019_;
wire [2:0] _020_;
wire [3:0] _021_;
wire [1:0] _022_;
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
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire [31:0] add_ln691_1_fu_682_p2;
wire [5:0] add_ln691_fu_577_p2;
wire [2:0] add_ln69_1_fu_482_p2;
wire [31:0] add_ln69_3_fu_605_p2;
wire [4:0] add_ln69_5_fu_706_p2;
wire [2:0] add_ln69_fu_397_p2;
wire [2:0] add_ln731_1_fu_369_p2;
wire [2:0] add_ln731_fu_363_p2;
wire and_ln340_fu_458_p2;
wire and_ln785_1_fu_519_p2;
wire and_ln785_fu_513_p2;
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
wire empty_fu_167_p1;
wire icmp_ln1495_fu_209_p2;
wire icmp_ln1497_fu_171_p2;
wire icmp_ln768_fu_410_p2;
wire icmp_ln786_fu_436_p2;
wire icmp_ln851_fu_669_p2;
wire [31:0] icmp_ln874_1_fu_327_p1;
wire icmp_ln874_1_fu_327_p2;
wire icmp_ln874_fu_223_p2;
wire icmp_ln878_fu_628_p2;
wire [1:0] lhs_1_fu_251_p3;
wire [3:0] op_0;
wire [3:0] op_1;
wire [31:0] op_11;
wire [1:0] op_12_V_fu_321_p2;
wire [1:0] op_13;
wire [3:0] op_14_V_fu_524_p3;
wire [31:0] op_15;
wire [31:0] op_17;
wire [3:0] op_18_V_fu_620_p2;
wire [3:0] op_22_V_fu_492_p2;
wire [31:0] op_25_V_fu_611_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [5:0] op_2_V_fu_183_p3;
wire [7:0] op_3;
wire [1:0] op_5;
wire [7:0] op_7_V_fu_245_p2;
wire [31:0] op_9;
wire or_ln340_fu_447_p2;
wire or_ln785_1_fu_508_p2;
wire or_ln785_fu_415_p2;
wire or_ln786_fu_441_p2;
wire overflow_fu_425_p2;
wire p_Result_3_fu_565_p3;
wire p_Result_4_fu_675_p3;
wire p_Result_s_fu_287_p3;
wire [3:0] p_Val2_2_fu_403_p3;
wire r_fu_191_p2;
wire [5:0] ret_V_10_fu_545_p2;
wire [5:0] ret_V_11_fu_591_p3;
wire [49:0] ret_V_12_fu_649_p2;
wire [31:0] ret_V_13_fu_693_p3;
wire [2:0] ret_V_2_fu_299_p2;
wire [2:0] ret_V_8_fu_267_p2;
wire [2:0] ret_V_9_fu_313_p3;
wire [1:0] ret_V_fu_273_p4;
wire [32:0] ret_fu_345_p2;
wire [5:0] rhs_1_fu_541_p1;
wire [48:0] rhs_3_fu_638_p3;
wire [3:0] select_ln340_fu_464_p3;
wire [5:0] select_ln850_1_fu_583_p3;
wire [31:0] select_ln850_2_fu_687_p3;
wire [2:0] select_ln850_fu_305_p3;
wire [5:0] sext_ln1192_1_fu_530_p1;
wire [49:0] sext_ln1192_2_fu_645_p1;
wire [1:0] sext_ln1192_fu_263_p0;
wire [2:0] sext_ln1192_fu_263_p1;
wire [32:0] sext_ln215_1_fu_341_p1;
wire [31:0] sext_ln215_fu_333_p0;
wire [32:0] sext_ln215_fu_333_p1;
wire [3:0] sext_ln69_1_fu_479_p1;
wire [2:0] sext_ln69_fu_393_p1;
wire [31:0] sext_ln703_fu_634_p0;
wire [49:0] sext_ln703_fu_634_p1;
wire [31:0] sext_ln831_fu_599_p1;
wire [2:0] sext_ln835_fu_283_p1;
wire [5:0] sext_ln850_fu_561_p1;
wire [12:0] shl_ln_fu_201_p3;
wire signbit_fu_177_p2;
wire [4:0] tmp_5_fu_534_p3;
wire [4:0] tmp_fu_551_p4;
wire [31:0] trunc_ln1346_fu_337_p0;
wire [3:0] trunc_ln1346_fu_337_p1;
wire [2:0] trunc_ln69_1_fu_237_p1;
wire [1:0] trunc_ln69_fu_229_p1;
wire [31:0] trunc_ln731_fu_359_p0;
wire [2:0] trunc_ln731_fu_359_p1;
wire trunc_ln851_1_fu_573_p1;
wire [31:0] trunc_ln851_2_fu_665_p0;
wire [16:0] trunc_ln851_2_fu_665_p1;
wire [1:0] trunc_ln851_fu_295_p0;
wire trunc_ln851_fu_295_p1;
wire xor_ln340_fu_452_p2;
wire xor_ln785_1_fu_503_p2;
wire xor_ln785_fu_420_p2;
wire xor_ln786_1_fu_498_p2;
wire xor_ln786_fu_431_p2;
wire [2:0] zext_ln1192_fu_259_p1;
wire [3:0] zext_ln1346_fu_617_p1;
wire [2:0] zext_ln69_1_fu_241_p1;
wire [2:0] zext_ln69_2_fu_472_p1;
wire [2:0] zext_ln69_3_fu_475_p1;
wire [31:0] zext_ln69_4_fu_602_p1;
wire [3:0] zext_ln69_5_fu_488_p1;
wire [4:0] zext_ln69_6_fu_700_p1;
wire [4:0] zext_ln69_7_fu_703_p1;
wire [31:0] zext_ln69_8_fu_712_p1;
wire [1:0] zext_ln69_fu_233_p1;
wire [12:0] zext_ln727_fu_197_p1;
wire [7:0] zext_ln874_1_fu_219_p1;
wire [31:0] zext_ln874_fu_215_p1;
wire [31:0] zext_ln878_fu_625_p1;


assign add_ln691_1_fu_682_p2 = ret_V_7_cast_reg_824 + 1'h1;
assign add_ln691_fu_577_p2 = $signed(ret_V_10_fu_545_p2[5:1]) + $signed(2'h1);
assign add_ln69_1_fu_482_p2 = op_13 + icmp_ln874_reg_729;
assign add_ln69_3_fu_605_p2 = icmp_ln874_1_reg_734 + op_15;
assign add_ln69_5_fu_706_p2 = op_18_V_reg_809 + icmp_ln878_reg_814;
assign add_ln69_fu_397_p2 = $signed(ret_V_9_fu_313_p3) + $signed(op_12_V_fu_321_p2);
assign add_ln731_1_fu_369_p2 = add_ln731_fu_363_p2 + op_3[2:0];
assign add_ln731_fu_363_p2 = op_9[2:0] + r_fu_191_p2;
assign op_18_V_fu_620_p2 = trunc_ln1346_reg_739 + icmp_ln1495_reg_723;
assign op_22_V_fu_492_p2 = $signed({ 1'h0, add_ln69_1_fu_482_p2 }) + $signed(add_ln69_reg_769);
assign op_25_V_fu_611_p2 = $signed(add_ln69_3_fu_605_p2) + $signed(ret_V_11_reg_799);
assign op_28 = add_ln69_5_fu_706_p2 + ret_V_13_fu_693_p3;
assign op_7_V_fu_245_p2 = r_fu_191_p2 + op_3;
assign ret_V_10_fu_545_p2 = $signed({ op_22_V_reg_794, 1'h0 }) + $signed(op_14_V_fu_524_p3);
assign ret_V_12_fu_649_p2 = $signed({ op_25_V_reg_804, 17'h00000 }) + $signed(op_17);
assign ret_V_2_fu_299_p2 = $signed(ret_V_8_fu_267_p2[2:1]) + $signed(2'h1);
assign ret_V_8_fu_267_p2 = $signed({ 1'h0, r_fu_191_p2, 1'h0 }) + $signed(op_5);
assign ret_fu_345_p2 = $signed(op_9) + $signed(op_7_V_fu_245_p2);
assign _023_ = ap_CS_fsm[0] & _025_;
assign _024_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_458_p2 = xor_ln340_fu_452_p2 & or_ln786_fu_441_p2;
assign and_ln785_1_fu_519_p2 = p_Result_6_reg_756 & and_ln785_fu_513_p2;
assign and_ln785_fu_513_p2 = xor_ln786_1_fu_498_p2 & or_ln785_1_fu_508_p2;
assign overflow_fu_425_p2 = xor_ln785_fu_420_p2 & or_ln785_fu_415_p2;
assign xor_ln785_1_fu_503_p2 = ~ or_ln785_reg_779;
assign xor_ln786_1_fu_498_p2 = ~ icmp_ln786_reg_784;
assign r_fu_191_p2 = ~ op_1[0];
assign xor_ln786_fu_431_p2 = ~ p_Result_6_reg_756;
assign xor_ln785_fu_420_p2 = ~ p_Result_5_reg_744;
assign xor_ln340_fu_452_p2 = ~ or_ln340_fu_447_p2;
assign signbit_fu_177_p2 = ~ icmp_ln1497_fu_171_p2;
assign _025_ = ~ ap_start;
assign _026_ = $signed({ 1'h0, signbit_fu_177_p2, 5'h00 }) < $signed({ op_3, 5'h00 });
assign _027_ = $signed(op_1) < $signed(op_0);
assign _028_ = icmp_ln1495_reg_723 < op_11;
assign _029_ = | p_Result_s_12_reg_763;
assign _030_ = p_Result_s_12_reg_763 != 30'h3fffffff;
assign _031_ = | op_17[16:0];
assign _032_ = r_fu_191_p2 != op_9;
assign _033_ = r_fu_191_p2 != op_3;
assign or_ln340_fu_447_p2 = p_Result_5_reg_744 | overflow_fu_425_p2;
assign or_ln785_1_fu_508_p2 = xor_ln785_1_fu_503_p2 | p_Result_5_reg_744;
assign or_ln785_fu_415_p2 = p_Result_6_reg_756 | icmp_ln768_fu_410_p2;
assign or_ln786_fu_441_p2 = xor_ln786_fu_431_p2 | icmp_ln786_fu_436_p2;
always @(posedge ap_clk)
p_Val2_2_reg_774[0] <= 1'h0;
always @(posedge ap_clk)
select_ln340_reg_789[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_11_reg_799 <= _017_;
always @(posedge ap_clk)
op_25_V_reg_804 <= _011_;
always @(posedge ap_clk)
op_18_V_reg_809 <= _009_;
always @(posedge ap_clk)
icmp_ln878_reg_814 <= _008_;
always @(posedge ap_clk)
ret_V_12_reg_819 <= _018_;
always @(posedge ap_clk)
ret_V_7_cast_reg_824 <= _019_;
always @(posedge ap_clk)
icmp_ln851_reg_831 <= _005_;
always @(posedge ap_clk)
p_Val2_2_reg_774[3:1] <= _016_;
always @(posedge ap_clk)
or_ln785_reg_779 <= _012_;
always @(posedge ap_clk)
icmp_ln786_reg_784 <= _004_;
always @(posedge ap_clk)
select_ln340_reg_789[3:1] <= _020_;
always @(posedge ap_clk)
op_22_V_reg_794 <= _010_;
always @(posedge ap_clk)
icmp_ln1495_reg_723 <= _003_;
always @(posedge ap_clk)
icmp_ln874_reg_729 <= _007_;
always @(posedge ap_clk)
icmp_ln874_1_reg_734 <= _006_;
always @(posedge ap_clk)
trunc_ln1346_reg_739 <= _021_;
always @(posedge ap_clk)
p_Result_5_reg_744 <= _013_;
always @(posedge ap_clk)
add_ln731_1_reg_751 <= _001_;
always @(posedge ap_clk)
p_Result_6_reg_756 <= _014_;
always @(posedge ap_clk)
p_Result_s_12_reg_763 <= _015_;
always @(posedge ap_clk)
add_ln69_reg_769 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _022_ = _024_ ? 2'h2 : 2'h1;
assign _034_ = ap_CS_fsm == 1'h1;
function [5:0] _110_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_110_ = b[5:0];
6'b000010:
_110_ = b[11:6];
6'b000100:
_110_ = b[17:12];
6'b001000:
_110_ = b[23:18];
6'b010000:
_110_ = b[29:24];
6'b100000:
_110_ = b[35:30];
6'b000000:
_110_ = a;
default:
_110_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _110_(6'hxx, { 4'h0, _022_, 30'h04210801 }, { _034_, _039_, _038_, _037_, _036_, _035_ });
assign _035_ = ap_CS_fsm == 6'h20;
assign _036_ = ap_CS_fsm == 5'h10;
assign _037_ = ap_CS_fsm == 4'h8;
assign _038_ = ap_CS_fsm == 3'h4;
assign _039_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[2] ? ret_V_11_fu_591_p3 : ret_V_11_reg_799;
assign _011_ = ap_CS_fsm[3] ? op_25_V_fu_611_p2 : op_25_V_reg_804;
assign _005_ = ap_CS_fsm[4] ? icmp_ln851_fu_669_p2 : icmp_ln851_reg_831;
assign _019_ = ap_CS_fsm[4] ? ret_V_12_fu_649_p2[48:17] : ret_V_7_cast_reg_824;
assign _018_ = ap_CS_fsm[4] ? ret_V_12_fu_649_p2 : ret_V_12_reg_819;
assign _008_ = ap_CS_fsm[4] ? icmp_ln878_fu_628_p2 : icmp_ln878_reg_814;
assign _009_ = ap_CS_fsm[4] ? op_18_V_fu_620_p2 : op_18_V_reg_809;
assign _010_ = ap_CS_fsm[1] ? op_22_V_fu_492_p2 : op_22_V_reg_794;
assign _020_ = ap_CS_fsm[1] ? select_ln340_fu_464_p3[3:1] : select_ln340_reg_789[3:1];
assign _004_ = ap_CS_fsm[1] ? icmp_ln786_fu_436_p2 : icmp_ln786_reg_784;
assign _012_ = ap_CS_fsm[1] ? or_ln785_fu_415_p2 : or_ln785_reg_779;
assign _016_ = ap_CS_fsm[1] ? add_ln731_1_reg_751 : p_Val2_2_reg_774[3:1];
assign _000_ = ap_CS_fsm[0] ? add_ln69_fu_397_p2 : add_ln69_reg_769;
assign _015_ = ap_CS_fsm[0] ? ret_fu_345_p2[32:3] : p_Result_s_12_reg_763;
assign _014_ = ap_CS_fsm[0] ? add_ln731_1_fu_369_p2[2] : p_Result_6_reg_756;
assign _001_ = ap_CS_fsm[0] ? add_ln731_1_fu_369_p2 : add_ln731_1_reg_751;
assign _013_ = ap_CS_fsm[0] ? ret_fu_345_p2[32] : p_Result_5_reg_744;
assign _021_ = ap_CS_fsm[0] ? op_9[3:0] : trunc_ln1346_reg_739;
assign _006_ = ap_CS_fsm[0] ? icmp_ln874_1_fu_327_p2 : icmp_ln874_1_reg_734;
assign _007_ = ap_CS_fsm[0] ? icmp_ln874_fu_223_p2 : icmp_ln874_reg_729;
assign _003_ = ap_CS_fsm[0] ? icmp_ln1495_fu_209_p2 : icmp_ln1495_reg_723;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign op_12_V_fu_321_p2 = op_3[1:0] - r_fu_191_p2;
assign icmp_ln1495_fu_209_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_171_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_410_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_436_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_669_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln874_1_fu_327_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_223_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_628_p2 = _028_ ? 1'h1 : 1'h0;
assign op_14_V_fu_524_p3 = and_ln785_1_fu_519_p2 ? p_Val2_2_reg_774 : select_ln340_reg_789;
assign ret_V_11_fu_591_p3 = ret_V_10_fu_545_p2[5] ? select_ln850_1_fu_583_p3 : { 2'h0, ret_V_10_fu_545_p2[4:1] };
assign ret_V_13_fu_693_p3 = ret_V_12_reg_819[49] ? select_ln850_2_fu_687_p3 : ret_V_7_cast_reg_824;
assign ret_V_9_fu_313_p3 = ret_V_8_fu_267_p2[2] ? select_ln850_fu_305_p3 : { 2'h0, ret_V_8_fu_267_p2[1] };
assign select_ln340_fu_464_p3 = and_ln340_fu_458_p2 ? { add_ln731_1_reg_751, 1'h0 } : 4'h0;
assign select_ln850_1_fu_583_p3 = op_14_V_fu_524_p3[0] ? add_ln691_fu_577_p2 : { 2'h3, ret_V_10_fu_545_p2[4:1] };
assign select_ln850_2_fu_687_p3 = icmp_ln851_reg_831 ? add_ln691_1_fu_682_p2 : ret_V_7_cast_reg_824;
assign select_ln850_fu_305_p3 = op_5[0] ? ret_V_2_fu_299_p2 : { 2'h3, ret_V_8_fu_267_p2[1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign empty_fu_167_p1 = op_1[0];
assign icmp_ln874_1_fu_327_p1 = op_9;
assign lhs_1_fu_251_p3 = { r_fu_191_p2, 1'h0 };
assign op_2_V_fu_183_p3 = { signbit_fu_177_p2, 5'h00 };
assign p_Result_3_fu_565_p3 = ret_V_10_fu_545_p2[5];
assign p_Result_4_fu_675_p3 = ret_V_12_reg_819[49];
assign p_Result_s_fu_287_p3 = ret_V_8_fu_267_p2[2];
assign p_Val2_2_fu_403_p3 = { add_ln731_1_reg_751, 1'h0 };
assign ret_V_fu_273_p4 = ret_V_8_fu_267_p2[2:1];
assign rhs_1_fu_541_p1 = { op_22_V_reg_794[3], op_22_V_reg_794, 1'h0 };
assign rhs_3_fu_638_p3 = { op_25_V_reg_804, 17'h00000 };
assign sext_ln1192_1_fu_530_p1 = { op_14_V_fu_524_p3[3], op_14_V_fu_524_p3[3], op_14_V_fu_524_p3 };
assign sext_ln1192_2_fu_645_p1 = { op_25_V_reg_804[31], op_25_V_reg_804, 17'h00000 };
assign sext_ln1192_fu_263_p0 = op_5;
assign sext_ln1192_fu_263_p1 = { op_5[1], op_5 };
assign sext_ln215_1_fu_341_p1 = { op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2[7], op_7_V_fu_245_p2 };
assign sext_ln215_fu_333_p0 = op_9;
assign sext_ln215_fu_333_p1 = { op_9[31], op_9 };
assign sext_ln69_1_fu_479_p1 = { add_ln69_reg_769[2], add_ln69_reg_769 };
assign sext_ln69_fu_393_p1 = { op_12_V_fu_321_p2[1], op_12_V_fu_321_p2 };
assign sext_ln703_fu_634_p0 = op_17;
assign sext_ln703_fu_634_p1 = { op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17 };
assign sext_ln831_fu_599_p1 = { ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799[5], ret_V_11_reg_799 };
assign sext_ln835_fu_283_p1 = { ret_V_8_fu_267_p2[2], ret_V_8_fu_267_p2[2:1] };
assign sext_ln850_fu_561_p1 = { ret_V_10_fu_545_p2[5], ret_V_10_fu_545_p2[5:1] };
assign shl_ln_fu_201_p3 = { op_3, 5'h00 };
assign tmp_5_fu_534_p3 = { op_22_V_reg_794, 1'h0 };
assign tmp_fu_551_p4 = ret_V_10_fu_545_p2[5:1];
assign trunc_ln1346_fu_337_p0 = op_9;
assign trunc_ln1346_fu_337_p1 = op_9[3:0];
assign trunc_ln69_1_fu_237_p1 = op_3[2:0];
assign trunc_ln69_fu_229_p1 = op_3[1:0];
assign trunc_ln731_fu_359_p0 = op_9;
assign trunc_ln731_fu_359_p1 = op_9[2:0];
assign trunc_ln851_1_fu_573_p1 = op_14_V_fu_524_p3[0];
assign trunc_ln851_2_fu_665_p0 = op_17;
assign trunc_ln851_2_fu_665_p1 = op_17[16:0];
assign trunc_ln851_fu_295_p0 = op_5;
assign trunc_ln851_fu_295_p1 = op_5[0];
assign zext_ln1192_fu_259_p1 = { 1'h0, r_fu_191_p2, 1'h0 };
assign zext_ln1346_fu_617_p1 = { 3'h0, icmp_ln1495_reg_723 };
assign zext_ln69_1_fu_241_p1 = { 2'h0, r_fu_191_p2 };
assign zext_ln69_2_fu_472_p1 = { 2'h0, icmp_ln874_reg_729 };
assign zext_ln69_3_fu_475_p1 = { 1'h0, op_13 };
assign zext_ln69_4_fu_602_p1 = { 31'h00000000, icmp_ln874_1_reg_734 };
assign zext_ln69_5_fu_488_p1 = { 1'h0, add_ln69_1_fu_482_p2 };
assign zext_ln69_6_fu_700_p1 = { 1'h0, op_18_V_reg_809 };
assign zext_ln69_7_fu_703_p1 = { 4'h0, icmp_ln878_reg_814 };
assign zext_ln69_8_fu_712_p1 = { 27'h0000000, add_ln69_5_fu_706_p2 };
assign zext_ln69_fu_233_p1 = { 1'h0, r_fu_191_p2 };
assign zext_ln727_fu_197_p1 = { 7'h00, signbit_fu_177_p2, 5'h00 };
assign zext_ln874_1_fu_219_p1 = { 7'h00, r_fu_191_p2 };
assign zext_ln874_fu_215_p1 = { 31'h00000000, r_fu_191_p2 };
assign zext_ln878_fu_625_p1 = { 31'h00000000, icmp_ln1495_reg_723 };
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
  op_5,
  op_9,
  op_11,
  op_13,
  op_15,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [31:0] op_11;
input [1:0] op_13;
input [31:0] op_15;
input [31:0] op_17;
input [7:0] op_3;
input [1:0] op_5;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.sum_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.ain_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.bin_s1 ;
reg \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.sum_s1 ;
reg [24:0] \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.ain_s1 ;
reg [24:0] \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.bin_s1 ;
reg \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.carry_s1 ;
reg [24:0] \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1029;
reg [5:0] add_ln691_reg_957;
reg [2:0] add_ln69_1_reg_889;
reg [31:0] add_ln69_3_reg_972;
reg [4:0] add_ln69_5_reg_1049;
reg [2:0] add_ln69_reg_884;
reg [2:0] add_ln731_1_reg_851;
reg [2:0] add_ln731_reg_824;
reg [23:0] ap_CS_fsm = 24'h000001;
reg icmp_ln1495_reg_714;
reg icmp_ln1497_reg_690;
reg icmp_ln768_reg_840;
reg icmp_ln786_reg_845;
reg icmp_ln851_reg_997;
reg icmp_ln874_1_reg_782;
reg icmp_ln874_reg_725;
reg icmp_ln878_reg_1024;
reg [1:0] op_12_V_reg_812;
reg [3:0] op_14_V_reg_914;
reg [3:0] op_18_V_reg_1019;
reg [3:0] op_22_V_reg_920;
reg [31:0] op_25_V_reg_982;
reg [7:0] op_7_V_reg_750;
reg or_ln785_reg_878;
reg p_Result_5_reg_817;
reg p_Result_6_reg_856;
reg [29:0] p_Result_s_12_reg_829;
reg [3:0] p_Val2_2_reg_894;
reg r_reg_695;
reg [5:0] ret_V_10_reg_935;
reg [5:0] ret_V_11_reg_967;
reg [49:0] ret_V_12_reg_1007;
reg [31:0] ret_V_13_reg_1044;
reg [2:0] ret_V_2_reg_807;
reg [31:0] ret_V_7_cast_reg_1012;
reg [2:0] ret_V_8_reg_755;
reg [2:0] ret_V_9_reg_835;
reg [1:0] ret_V_reg_760;
reg [3:0] select_ln340_reg_899;
reg [2:0] sext_ln835_reg_775;
reg [5:0] sext_ln850_reg_945;
reg \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
reg \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
reg \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
reg \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
reg [4:0] tmp_reg_940;
reg [3:0] trunc_ln1346_reg_792;
reg [2:0] trunc_ln69_1_reg_735;
reg [1:0] trunc_ln69_reg_730;
wire [31:0] _000_;
wire [5:0] _001_;
wire [2:0] _002_;
wire [31:0] _003_;
wire [4:0] _004_;
wire [2:0] _005_;
wire [2:0] _006_;
wire [2:0] _007_;
wire [23:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [1:0] _017_;
wire [2:0] _018_;
wire [3:0] _019_;
wire [3:0] _020_;
wire [31:0] _021_;
wire [7:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire [29:0] _026_;
wire [2:0] _027_;
wire _028_;
wire [5:0] _029_;
wire [5:0] _030_;
wire [49:0] _031_;
wire [31:0] _032_;
wire [2:0] _033_;
wire [31:0] _034_;
wire [2:0] _035_;
wire [2:0] _036_;
wire [1:0] _037_;
wire [2:0] _038_;
wire [2:0] _039_;
wire [5:0] _040_;
wire [4:0] _041_;
wire [3:0] _042_;
wire [2:0] _043_;
wire [1:0] _044_;
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
wire [16:0] _074_;
wire [16:0] _075_;
wire _076_;
wire [15:0] _077_;
wire [16:0] _078_;
wire [17:0] _079_;
wire [1:0] _080_;
wire [1:0] _081_;
wire _082_;
wire _083_;
wire [1:0] _084_;
wire [2:0] _085_;
wire [1:0] _086_;
wire [1:0] _087_;
wire _088_;
wire _089_;
wire [1:0] _090_;
wire [2:0] _091_;
wire [1:0] _092_;
wire [1:0] _093_;
wire _094_;
wire _095_;
wire [1:0] _096_;
wire [2:0] _097_;
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
wire _113_;
wire [1:0] _114_;
wire [2:0] _115_;
wire [1:0] _116_;
wire [1:0] _117_;
wire _118_;
wire [1:0] _119_;
wire [2:0] _120_;
wire [2:0] _121_;
wire [1:0] _122_;
wire [1:0] _123_;
wire _124_;
wire [1:0] _125_;
wire [2:0] _126_;
wire [2:0] _127_;
wire [24:0] _128_;
wire [24:0] _129_;
wire _130_;
wire [24:0] _131_;
wire [25:0] _132_;
wire [25:0] _133_;
wire [2:0] _134_;
wire [2:0] _135_;
wire _136_;
wire [1:0] _137_;
wire [2:0] _138_;
wire [3:0] _139_;
wire [2:0] _140_;
wire [2:0] _141_;
wire _142_;
wire [2:0] _143_;
wire [3:0] _144_;
wire [3:0] _145_;
wire [2:0] _146_;
wire [2:0] _147_;
wire _148_;
wire [2:0] _149_;
wire [3:0] _150_;
wire [3:0] _151_;
wire [3:0] _152_;
wire [3:0] _153_;
wire _154_;
wire [3:0] _155_;
wire [4:0] _156_;
wire [4:0] _157_;
wire _158_;
wire _159_;
wire _160_;
wire _161_;
wire [1:0] _162_;
wire [1:0] _163_;
wire _164_;
wire _165_;
wire _166_;
wire _167_;
wire _168_;
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
wire \add_32ns_32ns_32_2_1_U13.ce ;
wire \add_32ns_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.dout ;
wire \add_32ns_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
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
wire \add_32ns_32ns_32_2_1_U19.ce ;
wire \add_32ns_32ns_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.dout ;
wire \add_32ns_32ns_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32s_32_2_1_U14.ce ;
wire \add_32ns_32s_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U14.dout ;
wire \add_32ns_32s_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s ;
wire \add_33s_33s_33_2_1_U5.ce ;
wire \add_33s_33s_33_2_1_U5.clk ;
wire [32:0] \add_33s_33s_33_2_1_U5.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U5.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U5.dout ;
wire \add_33s_33s_33_2_1_U5.reset ;
wire [32:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.ce ;
wire \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.clk ;
wire \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u1.b ;
wire \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u1.cin ;
wire \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u2.b ;
wire \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u2.cin ;
wire \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U6.ce ;
wire \add_3ns_3ns_3_2_1_U6.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.dout ;
wire \add_3ns_3ns_3_2_1_U6.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ce ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.clk ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.s ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U7.ce ;
wire \add_3ns_3ns_3_2_1_U7.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.dout ;
wire \add_3ns_3ns_3_2_1_U7.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ce ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.clk ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.s ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U9.ce ;
wire \add_3ns_3ns_3_2_1_U9.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U9.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U9.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U9.dout ;
wire \add_3ns_3ns_3_2_1_U9.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.ce ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.clk ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.s ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.s ;
wire \add_3ns_3s_3_2_1_U2.ce ;
wire \add_3ns_3s_3_2_1_U2.clk ;
wire [2:0] \add_3ns_3s_3_2_1_U2.din0 ;
wire [2:0] \add_3ns_3s_3_2_1_U2.din1 ;
wire [2:0] \add_3ns_3s_3_2_1_U2.dout ;
wire \add_3ns_3s_3_2_1_U2.reset ;
wire [2:0] \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.a ;
wire [2:0] \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.b ;
wire [2:0] \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.bin_s0 ;
wire \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.ce ;
wire \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.clk ;
wire \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.facout_s1 ;
wire \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.facout_s2 ;
wire \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.fas_s2 ;
wire \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.reset ;
wire [2:0] \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.s ;
wire \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u1.a ;
wire \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u1.b ;
wire \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u1.cin ;
wire \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u1.cout ;
wire \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u2.b ;
wire \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u2.cin ;
wire \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u2.s ;
wire \add_3ns_3s_3_2_1_U8.ce ;
wire \add_3ns_3s_3_2_1_U8.clk ;
wire [2:0] \add_3ns_3s_3_2_1_U8.din0 ;
wire [2:0] \add_3ns_3s_3_2_1_U8.din1 ;
wire [2:0] \add_3ns_3s_3_2_1_U8.dout ;
wire \add_3ns_3s_3_2_1_U8.reset ;
wire [2:0] \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.a ;
wire [2:0] \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.b ;
wire [2:0] \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.bin_s0 ;
wire \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.ce ;
wire \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.clk ;
wire \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.facout_s1 ;
wire \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.facout_s2 ;
wire \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.fas_s2 ;
wire \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.reset ;
wire [2:0] \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.s ;
wire \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u1.a ;
wire \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u1.b ;
wire \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u1.cin ;
wire \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u1.cout ;
wire \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u2.b ;
wire \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u2.cin ;
wire \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u2.s ;
wire \add_3s_3ns_3_2_1_U3.ce ;
wire \add_3s_3ns_3_2_1_U3.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U3.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U3.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U3.dout ;
wire \add_3s_3ns_3_2_1_U3.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.ce ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.clk ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.s ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u1.a ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u1.b ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u2.b ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U16.ce ;
wire \add_4ns_4ns_4_2_1_U16.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U16.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U16.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U16.dout ;
wire \add_4ns_4ns_4_2_1_U16.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.ce ;
wire \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.clk ;
wire \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u2.s ;
wire \add_4ns_4s_4_2_1_U10.ce ;
wire \add_4ns_4s_4_2_1_U10.clk ;
wire [3:0] \add_4ns_4s_4_2_1_U10.din0 ;
wire [3:0] \add_4ns_4s_4_2_1_U10.din1 ;
wire [3:0] \add_4ns_4s_4_2_1_U10.dout ;
wire \add_4ns_4s_4_2_1_U10.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.a ;
wire [3:0] \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.ain_s0 ;
wire [3:0] \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.b ;
wire [3:0] \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.bin_s0 ;
wire \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.ce ;
wire \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.clk ;
wire \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.facout_s1 ;
wire \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.fas_s1 ;
wire [1:0] \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.fas_s2 ;
wire \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.s ;
wire [1:0] \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u1.a ;
wire [1:0] \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u1.b ;
wire \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u1.cin ;
wire \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u1.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u1.s ;
wire [1:0] \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u2.a ;
wire [1:0] \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u2.b ;
wire \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u2.cin ;
wire \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u2.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u2.s ;
wire \add_50s_50s_50_2_1_U15.ce ;
wire \add_50s_50s_50_2_1_U15.clk ;
wire [49:0] \add_50s_50s_50_2_1_U15.din0 ;
wire [49:0] \add_50s_50s_50_2_1_U15.din1 ;
wire [49:0] \add_50s_50s_50_2_1_U15.dout ;
wire \add_50s_50s_50_2_1_U15.reset ;
wire [49:0] \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.a ;
wire [49:0] \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.ain_s0 ;
wire [49:0] \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.b ;
wire [49:0] \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.bin_s0 ;
wire \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.ce ;
wire \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.clk ;
wire \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.facout_s1 ;
wire \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.facout_s2 ;
wire [24:0] \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.fas_s1 ;
wire [24:0] \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.fas_s2 ;
wire \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.reset ;
wire [49:0] \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.s ;
wire [24:0] \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u1.a ;
wire [24:0] \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u1.b ;
wire \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u1.cin ;
wire \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u1.cout ;
wire [24:0] \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u1.s ;
wire [24:0] \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u2.a ;
wire [24:0] \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u2.b ;
wire \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u2.cin ;
wire \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u2.cout ;
wire [24:0] \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U18.ce ;
wire \add_5ns_5ns_5_2_1_U18.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U18.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U18.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U18.dout ;
wire \add_5ns_5ns_5_2_1_U18.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.ce ;
wire \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.clk ;
wire \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.s ;
wire \add_6s_6ns_6_2_1_U12.ce ;
wire \add_6s_6ns_6_2_1_U12.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U12.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U12.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U12.dout ;
wire \add_6s_6ns_6_2_1_U12.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ce ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.clk ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.b ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.b ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.s ;
wire \add_6s_6s_6_2_1_U11.ce ;
wire \add_6s_6s_6_2_1_U11.clk ;
wire [5:0] \add_6s_6s_6_2_1_U11.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U11.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U11.dout ;
wire \add_6s_6s_6_2_1_U11.reset ;
wire [5:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ce ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.clk ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.b ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.cin ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.b ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.cin ;
wire \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U1.ce ;
wire \add_8ns_8ns_8_2_1_U1.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.dout ;
wire \add_8ns_8ns_8_2_1_U1.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.s ;
wire and_ln340_fu_450_p2;
wire and_ln785_1_fu_497_p2;
wire and_ln785_fu_491_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [23:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire empty_fu_167_p1;
wire [7:0] grp_fu_231_p2;
wire [2:0] grp_fu_252_p0;
wire [2:0] grp_fu_252_p1;
wire [2:0] grp_fu_252_p2;
wire [2:0] grp_fu_280_p0;
wire [2:0] grp_fu_280_p2;
wire [1:0] grp_fu_286_p1;
wire [1:0] grp_fu_286_p2;
wire [32:0] grp_fu_308_p0;
wire [32:0] grp_fu_308_p1;
wire [32:0] grp_fu_308_p2;
wire [2:0] grp_fu_318_p0;
wire [2:0] grp_fu_318_p1;
wire [2:0] grp_fu_318_p2;
wire [2:0] grp_fu_365_p2;
wire [2:0] grp_fu_397_p1;
wire [2:0] grp_fu_397_p2;
wire [2:0] grp_fu_402_p0;
wire [2:0] grp_fu_402_p1;
wire [2:0] grp_fu_402_p2;
wire [3:0] grp_fu_470_p0;
wire [3:0] grp_fu_470_p1;
wire [3:0] grp_fu_470_p2;
wire [5:0] grp_fu_522_p0;
wire [5:0] grp_fu_522_p1;
wire [5:0] grp_fu_522_p2;
wire [5:0] grp_fu_541_p0;
wire [5:0] grp_fu_541_p2;
wire [31:0] grp_fu_550_p0;
wire [31:0] grp_fu_550_p2;
wire [31:0] grp_fu_582_p1;
wire [31:0] grp_fu_582_p2;
wire [49:0] grp_fu_602_p0;
wire [49:0] grp_fu_602_p1;
wire [49:0] grp_fu_602_p2;
wire [3:0] grp_fu_621_p1;
wire [3:0] grp_fu_621_p2;
wire [31:0] grp_fu_645_p2;
wire [4:0] grp_fu_656_p0;
wire [4:0] grp_fu_656_p1;
wire [4:0] grp_fu_656_p2;
wire [31:0] grp_fu_684_p0;
wire [31:0] grp_fu_684_p2;
wire icmp_ln1495_fu_208_p2;
wire icmp_ln1497_fu_171_p2;
wire icmp_ln768_fu_369_p2;
wire icmp_ln786_fu_374_p2;
wire icmp_ln851_fu_612_p2;
wire [31:0] icmp_ln874_1_fu_291_p1;
wire icmp_ln874_1_fu_291_p2;
wire icmp_ln874_fu_217_p2;
wire icmp_ln878_fu_639_p2;
wire [1:0] lhs_1_fu_237_p3;
wire [3:0] op_0;
wire [3:0] op_1;
wire [31:0] op_11;
wire [1:0] op_13;
wire [3:0] op_14_V_fu_502_p3;
wire [31:0] op_15;
wire [31:0] op_17;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [5:0] op_2_V_fu_188_p3;
wire [7:0] op_3;
wire [1:0] op_5;
wire [31:0] op_9;
wire or_ln340_fu_439_p2;
wire or_ln785_1_fu_486_p2;
wire or_ln785_fu_408_p2;
wire or_ln786_fu_434_p2;
wire overflow_fu_424_p2;
wire p_Result_3_fu_556_p3;
wire p_Result_4_fu_662_p3;
wire p_Result_s_fu_342_p3;
wire [3:0] p_Val2_2_fu_412_p3;
wire r_fu_177_p2;
wire [5:0] ret_V_11_fu_572_p3;
wire [31:0] ret_V_13_fu_674_p3;
wire [2:0] ret_V_9_fu_358_p3;
wire [48:0] rhs_3_fu_591_p3;
wire [3:0] select_ln340_fu_456_p3;
wire [5:0] select_ln850_1_fu_566_p3;
wire [31:0] select_ln850_2_fu_669_p3;
wire [2:0] select_ln850_fu_352_p3;
wire [1:0] sext_ln1192_fu_248_p0;
wire [31:0] sext_ln215_fu_297_p0;
wire [31:0] sext_ln703_fu_587_p0;
wire [2:0] sext_ln835_fu_277_p1;
wire [5:0] sext_ln850_fu_538_p1;
wire [12:0] shl_ln_fu_200_p3;
wire signbit_fu_183_p2;
wire \sub_2ns_2ns_2_2_1_U4.ce ;
wire \sub_2ns_2ns_2_2_1_U4.clk ;
wire [1:0] \sub_2ns_2ns_2_2_1_U4.din0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U4.din1 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U4.dout ;
wire \sub_2ns_2ns_2_2_1_U4.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.a ;
wire [1:0] \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ain_s0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.b ;
wire [1:0] \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.bin_s0 ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ce ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.clk ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.facout_s1 ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.facout_s2 ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.fas_s1 ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.fas_s2 ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.s ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.a ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.a ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
wire \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
wire [4:0] tmp_5_fu_511_p3;
wire [31:0] trunc_ln1346_fu_301_p0;
wire [3:0] trunc_ln1346_fu_301_p1;
wire [2:0] trunc_ln69_1_fu_227_p1;
wire [1:0] trunc_ln69_fu_223_p1;
wire [31:0] trunc_ln731_fu_314_p0;
wire trunc_ln851_1_fu_563_p1;
wire [31:0] trunc_ln851_2_fu_608_p0;
wire [16:0] trunc_ln851_2_fu_608_p1;
wire [1:0] trunc_ln851_fu_349_p0;
wire trunc_ln851_fu_349_p1;
wire xor_ln340_fu_444_p2;
wire xor_ln785_1_fu_481_p2;
wire xor_ln785_fu_419_p2;
wire xor_ln786_1_fu_476_p2;
wire xor_ln786_fu_429_p2;
wire [12:0] zext_ln727_fu_196_p1;
wire [7:0] zext_ln874_1_fu_214_p1;
wire [31:0] zext_ln874_fu_268_p1;
wire [31:0] zext_ln878_fu_636_p1;


assign _046_ = icmp_ln851_reg_997 & ap_CS_fsm[20];
assign _047_ = _049_ & ap_CS_fsm[0];
assign _048_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_450_p2 = xor_ln340_fu_444_p2 & or_ln786_fu_434_p2;
assign and_ln785_1_fu_497_p2 = p_Result_6_reg_856 & and_ln785_fu_491_p2;
assign and_ln785_fu_491_p2 = xor_ln786_1_fu_476_p2 & or_ln785_1_fu_486_p2;
assign overflow_fu_424_p2 = xor_ln785_fu_419_p2 & or_ln785_reg_878;
assign xor_ln786_fu_429_p2 = ~ p_Result_6_reg_856;
assign xor_ln785_fu_419_p2 = ~ p_Result_5_reg_817;
assign xor_ln340_fu_444_p2 = ~ or_ln340_fu_439_p2;
assign xor_ln785_1_fu_481_p2 = ~ or_ln785_reg_878;
assign xor_ln786_1_fu_476_p2 = ~ icmp_ln786_reg_845;
assign signbit_fu_183_p2 = ~ icmp_ln1497_reg_690;
assign r_fu_177_p2 = ~ op_1[0];
assign _049_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1  <= _051_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1  <= _050_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  <= _053_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1  <= _052_;
assign _051_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _052_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s  } = _054_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _055_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s  } = _055_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  <= _059_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1  <= _058_;
assign _057_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s  } = _060_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _061_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s  } = _061_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  <= _065_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1  <= _064_;
assign _063_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s  } = _066_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _067_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s  } = _067_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1  <= _069_;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1  <= _068_;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1  <= _071_;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1  <= _070_;
assign _069_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
assign _068_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
assign _070_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
assign _071_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1 ;
assign _072_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a  + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout , \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s  } = _072_ + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin ;
assign _073_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a  + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout , \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s  } = _073_ + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.clk )
\add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.bin_s1  <= _075_;
always @(posedge \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.clk )
\add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.ain_s1  <= _074_;
always @(posedge \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.clk )
\add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.sum_s1  <= _077_;
always @(posedge \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.clk )
\add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.carry_s1  <= _076_;
assign _075_ = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.ce  ? \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.b [32:16] : \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.bin_s1 ;
assign _074_ = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.ce  ? \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.a [32:16] : \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.ain_s1 ;
assign _076_ = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.ce  ? \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.facout_s1  : \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.carry_s1 ;
assign _077_ = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.ce  ? \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.fas_s1  : \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.sum_s1 ;
assign _078_ = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u1.a  + \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u1.b ;
assign { \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u1.cout , \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u1.s  } = _078_ + \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u1.cin ;
assign _079_ = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u2.a  + \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u2.b ;
assign { \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u2.cout , \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u2.s  } = _079_ + \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1  <= _081_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1  <= _080_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1  <= _083_;
always @(posedge \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1  <= _082_;
assign _081_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.b [2:1] : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign _080_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.a [2:1] : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign _082_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s1  : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign _083_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s1  : \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1 ;
assign _084_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.a  + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cout , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.s  } = _084_ + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cin ;
assign _085_ = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.a  + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cout , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.s  } = _085_ + \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1  <= _087_;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1  <= _086_;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1  <= _089_;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1  <= _088_;
assign _087_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.b [2:1] : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign _086_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.a [2:1] : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign _088_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s1  : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign _089_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s1  : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1 ;
assign _090_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.a  + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cout , \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.s  } = _090_ + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cin ;
assign _091_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.a  + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cout , \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.s  } = _091_ + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1  <= _093_;
always @(posedge \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1  <= _092_;
always @(posedge \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1  <= _095_;
always @(posedge \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1  <= _094_;
assign _093_ = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.b [2:1] : \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign _092_ = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.a [2:1] : \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign _094_ = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s1  : \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign _095_ = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s1  : \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1 ;
assign _096_ = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.a  + \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cout , \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.s  } = _096_ + \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cin ;
assign _097_ = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.a  + \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cout , \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.s  } = _097_ + \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.clk )
\add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.bin_s1  <= _099_;
always @(posedge \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.clk )
\add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.ain_s1  <= _098_;
always @(posedge \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.clk )
\add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.sum_s1  <= _101_;
always @(posedge \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.clk )
\add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.carry_s1  <= _100_;
assign _099_ = \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.ce  ? \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.b [2:1] : \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.bin_s1 ;
assign _098_ = \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.ce  ? \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.a [2:1] : \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.ain_s1 ;
assign _100_ = \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.ce  ? \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.facout_s1  : \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.carry_s1 ;
assign _101_ = \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.ce  ? \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.fas_s1  : \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.sum_s1 ;
assign _102_ = \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u1.a  + \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u1.b ;
assign { \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u1.cout , \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u1.s  } = _102_ + \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u1.cin ;
assign _103_ = \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u2.a  + \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u2.b ;
assign { \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u2.cout , \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u2.s  } = _103_ + \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.clk )
\add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.bin_s1  <= _105_;
always @(posedge \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.clk )
\add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.ain_s1  <= _104_;
always @(posedge \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.clk )
\add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.sum_s1  <= _107_;
always @(posedge \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.clk )
\add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.carry_s1  <= _106_;
assign _105_ = \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.ce  ? \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.b [2:1] : \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.bin_s1 ;
assign _104_ = \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.ce  ? \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.a [2:1] : \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.ain_s1 ;
assign _106_ = \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.ce  ? \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.facout_s1  : \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.carry_s1 ;
assign _107_ = \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.ce  ? \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.fas_s1  : \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.sum_s1 ;
assign _108_ = \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u1.a  + \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u1.b ;
assign { \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u1.cout , \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u1.s  } = _108_ + \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u1.cin ;
assign _109_ = \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u2.a  + \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u2.b ;
assign { \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u2.cout , \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u2.s  } = _109_ + \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1  <= _111_;
always @(posedge \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1  <= _110_;
always @(posedge \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1  <= _113_;
always @(posedge \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.clk )
\add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1  <= _112_;
assign _111_ = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.b [2:1] : \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign _110_ = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.a [2:1] : \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign _112_ = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s1  : \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign _113_ = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.ce  ? \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s1  : \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1 ;
assign _114_ = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u1.a  + \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cout , \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u1.s  } = _114_ + \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cin ;
assign _115_ = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u2.a  + \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cout , \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u2.s  } = _115_ + \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.clk )
\add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.bin_s1  <= _117_;
always @(posedge \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.clk )
\add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.ain_s1  <= _116_;
always @(posedge \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.clk )
\add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.sum_s1  <= _119_;
always @(posedge \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.clk )
\add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.carry_s1  <= _118_;
assign _117_ = \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.ce  ? \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.b [3:2] : \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.bin_s1 ;
assign _116_ = \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.ce  ? \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.a [3:2] : \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.ain_s1 ;
assign _118_ = \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.ce  ? \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.facout_s1  : \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.carry_s1 ;
assign _119_ = \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.ce  ? \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.fas_s1  : \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.sum_s1 ;
assign _120_ = \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u1.a  + \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u1.cout , \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u1.s  } = _120_ + \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u1.cin ;
assign _121_ = \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u2.a  + \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u2.cout , \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u2.s  } = _121_ + \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.clk )
\add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.bin_s1  <= _123_;
always @(posedge \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.clk )
\add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.ain_s1  <= _122_;
always @(posedge \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.clk )
\add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.sum_s1  <= _125_;
always @(posedge \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.clk )
\add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.carry_s1  <= _124_;
assign _123_ = \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.ce  ? \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.b [3:2] : \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.bin_s1 ;
assign _122_ = \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.ce  ? \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.a [3:2] : \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.ain_s1 ;
assign _124_ = \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.ce  ? \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.facout_s1  : \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.carry_s1 ;
assign _125_ = \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.ce  ? \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.fas_s1  : \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.sum_s1 ;
assign _126_ = \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u1.a  + \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u1.b ;
assign { \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u1.cout , \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u1.s  } = _126_ + \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u1.cin ;
assign _127_ = \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u2.a  + \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u2.b ;
assign { \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u2.cout , \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u2.s  } = _127_ + \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.clk )
\add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.bin_s1  <= _129_;
always @(posedge \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.clk )
\add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.ain_s1  <= _128_;
always @(posedge \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.clk )
\add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.sum_s1  <= _131_;
always @(posedge \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.clk )
\add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.carry_s1  <= _130_;
assign _129_ = \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.ce  ? \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.b [49:25] : \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.bin_s1 ;
assign _128_ = \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.ce  ? \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.a [49:25] : \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.ain_s1 ;
assign _130_ = \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.ce  ? \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.facout_s1  : \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.carry_s1 ;
assign _131_ = \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.ce  ? \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.fas_s1  : \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.sum_s1 ;
assign _132_ = \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u1.a  + \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u1.b ;
assign { \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u1.cout , \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u1.s  } = _132_ + \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u1.cin ;
assign _133_ = \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u2.a  + \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u2.b ;
assign { \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u2.cout , \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u2.s  } = _133_ + \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.clk )
\add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.bin_s1  <= _135_;
always @(posedge \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.clk )
\add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.ain_s1  <= _134_;
always @(posedge \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.clk )
\add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.sum_s1  <= _137_;
always @(posedge \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.clk )
\add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.carry_s1  <= _136_;
assign _135_ = \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.ce  ? \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.b [4:2] : \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.bin_s1 ;
assign _134_ = \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.ce  ? \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.a [4:2] : \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.ain_s1 ;
assign _136_ = \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.ce  ? \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.facout_s1  : \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.carry_s1 ;
assign _137_ = \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.ce  ? \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.fas_s1  : \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.sum_s1 ;
assign _138_ = \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.a  + \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.cout , \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.s  } = _138_ + \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.cin ;
assign _139_ = \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.a  + \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.cout , \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.s  } = _139_ + \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1  <= _141_;
always @(posedge \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1  <= _140_;
always @(posedge \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1  <= _143_;
always @(posedge \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1  <= _142_;
assign _141_ = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.b [5:3] : \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1 ;
assign _140_ = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.a [5:3] : \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1 ;
assign _142_ = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s1  : \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1 ;
assign _143_ = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s1  : \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1 ;
assign _144_ = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.a  + \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cout , \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.s  } = _144_ + \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cin ;
assign _145_ = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.a  + \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cout , \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.s  } = _145_ + \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.clk )
\add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.bin_s1  <= _147_;
always @(posedge \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.clk )
\add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ain_s1  <= _146_;
always @(posedge \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.clk )
\add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.sum_s1  <= _149_;
always @(posedge \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.clk )
\add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.carry_s1  <= _148_;
assign _147_ = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ce  ? \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.b [5:3] : \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.bin_s1 ;
assign _146_ = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ce  ? \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.a [5:3] : \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ain_s1 ;
assign _148_ = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ce  ? \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.facout_s1  : \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.carry_s1 ;
assign _149_ = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ce  ? \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.fas_s1  : \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.sum_s1 ;
assign _150_ = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.a  + \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.b ;
assign { \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.cout , \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.s  } = _150_ + \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.cin ;
assign _151_ = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.a  + \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.b ;
assign { \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.cout , \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.s  } = _151_ + \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk )
\add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s1  <= _153_;
always @(posedge \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk )
\add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s1  <= _152_;
always @(posedge \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk )
\add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.sum_s1  <= _155_;
always @(posedge \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk )
\add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.carry_s1  <= _154_;
assign _153_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce  ? \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.b [7:4] : \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s1 ;
assign _152_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce  ? \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.a [7:4] : \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s1 ;
assign _154_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce  ? \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.facout_s1  : \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.carry_s1 ;
assign _155_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce  ? \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s1  : \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.sum_s1 ;
assign _156_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.a  + \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cout , \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.s  } = _156_ + \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cin ;
assign _157_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.a  + \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cout , \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.s  } = _157_ + \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cin ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.bin_s0  = ~ \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.b ;
always @(posedge \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.clk )
\sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.bin_s1  <= _159_;
always @(posedge \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.clk )
\sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ain_s1  <= _158_;
always @(posedge \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.clk )
\sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.sum_s1  <= _161_;
always @(posedge \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.clk )
\sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.carry_s1  <= _160_;
assign _159_ = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ce  ? \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.bin_s0 [1] : \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign _158_ = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ce  ? \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.a [1] : \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign _160_ = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ce  ? \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.facout_s1  : \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign _161_ = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ce  ? \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.fas_s1  : \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
assign _162_ = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.a  + \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
assign { \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.cout , \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.s  } = _162_ + \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
assign _163_ = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.a  + \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
assign { \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.cout , \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.s  } = _163_ + \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
assign _164_ = $signed({ 1'h0, signbit_fu_183_p2, 5'h00 }) < $signed({ op_3, 5'h00 });
assign _165_ = $signed(op_1) < $signed(op_0);
assign _166_ = icmp_ln1495_reg_714 < op_11;
assign _167_ = | p_Result_s_12_reg_829;
assign _168_ = p_Result_s_12_reg_829 != 30'h3fffffff;
assign _169_ = | op_17[16:0];
assign _170_ = r_reg_695 != op_9;
assign _171_ = r_reg_695 != op_3;
assign or_ln340_fu_439_p2 = p_Result_5_reg_817 | overflow_fu_424_p2;
assign or_ln785_1_fu_486_p2 = xor_ln785_1_fu_481_p2 | p_Result_5_reg_817;
assign or_ln785_fu_408_p2 = p_Result_6_reg_856 | icmp_ln768_reg_840;
assign or_ln786_fu_434_p2 = xor_ln786_fu_429_p2 | icmp_ln786_reg_845;
always @(posedge ap_clk)
p_Val2_2_reg_894[0] <= 1'h0;
always @(posedge ap_clk)
select_ln340_reg_899[0] <= 1'h0;
always @(posedge ap_clk)
op_14_V_reg_914[0] <= 1'h0;
always @(posedge ap_clk)
sext_ln850_reg_945 <= _040_;
always @(posedge ap_clk)
ret_V_12_reg_1007 <= _031_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1012 <= _034_;
always @(posedge ap_clk)
ret_V_10_reg_935 <= _029_;
always @(posedge ap_clk)
tmp_reg_940 <= _041_;
always @(posedge ap_clk)
p_Val2_2_reg_894[3:1] <= _027_;
always @(posedge ap_clk)
select_ln340_reg_899[3:1] <= _038_;
always @(posedge ap_clk)
op_7_V_reg_750 <= _022_;
always @(posedge ap_clk)
ret_V_8_reg_755 <= _035_;
always @(posedge ap_clk)
ret_V_reg_760 <= _037_;
always @(posedge ap_clk)
op_25_V_reg_982 <= _021_;
always @(posedge ap_clk)
op_14_V_reg_914[3:1] <= _018_;
always @(posedge ap_clk)
op_22_V_reg_920 <= _020_;
always @(posedge ap_clk)
op_18_V_reg_1019 <= _019_;
always @(posedge ap_clk)
icmp_ln878_reg_1024 <= _016_;
always @(posedge ap_clk)
sext_ln835_reg_775 <= _039_;
always @(posedge ap_clk)
icmp_ln874_1_reg_782 <= _014_;
always @(posedge ap_clk)
trunc_ln1346_reg_792 <= _042_;
always @(posedge ap_clk)
icmp_ln851_reg_997 <= _013_;
always @(posedge ap_clk)
ret_V_9_reg_835 <= _036_;
always @(posedge ap_clk)
icmp_ln768_reg_840 <= _011_;
always @(posedge ap_clk)
icmp_ln786_reg_845 <= _012_;
always @(posedge ap_clk)
icmp_ln1497_reg_690 <= _010_;
always @(posedge ap_clk)
r_reg_695 <= _028_;
always @(posedge ap_clk)
icmp_ln1495_reg_714 <= _009_;
always @(posedge ap_clk)
icmp_ln874_reg_725 <= _015_;
always @(posedge ap_clk)
trunc_ln69_reg_730 <= _044_;
always @(posedge ap_clk)
trunc_ln69_1_reg_735 <= _043_;
always @(posedge ap_clk)
ret_V_2_reg_807 <= _033_;
always @(posedge ap_clk)
op_12_V_reg_812 <= _017_;
always @(posedge ap_clk)
p_Result_5_reg_817 <= _024_;
always @(posedge ap_clk)
add_ln731_reg_824 <= _007_;
always @(posedge ap_clk)
p_Result_s_12_reg_829 <= _026_;
always @(posedge ap_clk)
add_ln731_1_reg_851 <= _006_;
always @(posedge ap_clk)
p_Result_6_reg_856 <= _025_;
always @(posedge ap_clk)
ret_V_13_reg_1044 <= _032_;
always @(posedge ap_clk)
add_ln69_5_reg_1049 <= _004_;
always @(posedge ap_clk)
ret_V_11_reg_967 <= _030_;
always @(posedge ap_clk)
add_ln69_3_reg_972 <= _003_;
always @(posedge ap_clk)
or_ln785_reg_878 <= _023_;
always @(posedge ap_clk)
add_ln69_reg_884 <= _005_;
always @(posedge ap_clk)
add_ln69_1_reg_889 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_957 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1029 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _045_ = _048_ ? 2'h2 : 2'h1;
assign _172_ = ap_CS_fsm == 1'h1;
function [23:0] _502_;
input [23:0] a;
input [575:0] b;
input [23:0] s;
case (s)
24'b000000000000000000000001:
_502_ = b[23:0];
24'b000000000000000000000010:
_502_ = b[47:24];
24'b000000000000000000000100:
_502_ = b[71:48];
24'b000000000000000000001000:
_502_ = b[95:72];
24'b000000000000000000010000:
_502_ = b[119:96];
24'b000000000000000000100000:
_502_ = b[143:120];
24'b000000000000000001000000:
_502_ = b[167:144];
24'b000000000000000010000000:
_502_ = b[191:168];
24'b000000000000000100000000:
_502_ = b[215:192];
24'b000000000000001000000000:
_502_ = b[239:216];
24'b000000000000010000000000:
_502_ = b[263:240];
24'b000000000000100000000000:
_502_ = b[287:264];
24'b000000000001000000000000:
_502_ = b[311:288];
24'b000000000010000000000000:
_502_ = b[335:312];
24'b000000000100000000000000:
_502_ = b[359:336];
24'b000000001000000000000000:
_502_ = b[383:360];
24'b000000010000000000000000:
_502_ = b[407:384];
24'b000000100000000000000000:
_502_ = b[431:408];
24'b000001000000000000000000:
_502_ = b[455:432];
24'b000010000000000000000000:
_502_ = b[479:456];
24'b000100000000000000000000:
_502_ = b[503:480];
24'b001000000000000000000000:
_502_ = b[527:504];
24'b010000000000000000000000:
_502_ = b[551:528];
24'b100000000000000000000000:
_502_ = b[575:552];
24'b000000000000000000000000:
_502_ = a;
default:
_502_ = 24'bx;
endcase
endfunction
assign ap_NS_fsm = _502_(24'hxxxxxx, { 22'h000000, _045_, 552'h000004000008000010000020000040000080000100000200000400000800001000002000004000008000010000020000040000080000100000200000400000800000000001 }, { _172_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_, _175_, _174_, _173_ });
assign _173_ = ap_CS_fsm == 24'h800000;
assign _174_ = ap_CS_fsm == 23'h400000;
assign _175_ = ap_CS_fsm == 22'h200000;
assign _176_ = ap_CS_fsm == 21'h100000;
assign _177_ = ap_CS_fsm == 20'h80000;
assign _178_ = ap_CS_fsm == 19'h40000;
assign _179_ = ap_CS_fsm == 18'h20000;
assign _180_ = ap_CS_fsm == 17'h10000;
assign _181_ = ap_CS_fsm == 16'h8000;
assign _182_ = ap_CS_fsm == 15'h4000;
assign _183_ = ap_CS_fsm == 14'h2000;
assign _184_ = ap_CS_fsm == 13'h1000;
assign _185_ = ap_CS_fsm == 12'h800;
assign _186_ = ap_CS_fsm == 11'h400;
assign _187_ = ap_CS_fsm == 10'h200;
assign _188_ = ap_CS_fsm == 9'h100;
assign _189_ = ap_CS_fsm == 8'h80;
assign _190_ = ap_CS_fsm == 7'h40;
assign _191_ = ap_CS_fsm == 6'h20;
assign _192_ = ap_CS_fsm == 5'h10;
assign _193_ = ap_CS_fsm == 4'h8;
assign _194_ = ap_CS_fsm == 3'h4;
assign _195_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[23] ? 1'h1 : 1'h0;
assign ap_idle = _047_ ? 1'h1 : 1'h0;
assign _040_ = ap_CS_fsm[12] ? { tmp_reg_940[4], tmp_reg_940 } : sext_ln850_reg_945;
assign _034_ = ap_CS_fsm[18] ? grp_fu_602_p2[48:17] : ret_V_7_cast_reg_1012;
assign _031_ = ap_CS_fsm[18] ? grp_fu_602_p2 : ret_V_12_reg_1007;
assign _041_ = ap_CS_fsm[11] ? grp_fu_522_p2[5:1] : tmp_reg_940;
assign _029_ = ap_CS_fsm[11] ? grp_fu_522_p2 : ret_V_10_reg_935;
assign _038_ = ap_CS_fsm[8] ? select_ln340_fu_456_p3[3:1] : select_ln340_reg_899[3:1];
assign _027_ = ap_CS_fsm[8] ? add_ln731_1_reg_851 : p_Val2_2_reg_894[3:1];
assign _037_ = ap_CS_fsm[2] ? grp_fu_252_p2[2:1] : ret_V_reg_760;
assign _035_ = ap_CS_fsm[2] ? grp_fu_252_p2 : ret_V_8_reg_755;
assign _022_ = ap_CS_fsm[2] ? grp_fu_231_p2 : op_7_V_reg_750;
assign _021_ = ap_CS_fsm[16] ? grp_fu_582_p2 : op_25_V_reg_982;
assign _020_ = ap_CS_fsm[9] ? grp_fu_470_p2 : op_22_V_reg_920;
assign _018_ = ap_CS_fsm[9] ? op_14_V_fu_502_p3[3:1] : op_14_V_reg_914[3:1];
assign _016_ = ap_CS_fsm[19] ? icmp_ln878_fu_639_p2 : icmp_ln878_reg_1024;
assign _019_ = ap_CS_fsm[19] ? grp_fu_621_p2 : op_18_V_reg_1019;
assign _042_ = ap_CS_fsm[3] ? op_9[3:0] : trunc_ln1346_reg_792;
assign _014_ = ap_CS_fsm[3] ? icmp_ln874_1_fu_291_p2 : icmp_ln874_1_reg_782;
assign _039_ = ap_CS_fsm[3] ? { ret_V_reg_760[1], ret_V_reg_760 } : sext_ln835_reg_775;
assign _013_ = ap_CS_fsm[17] ? icmp_ln851_fu_612_p2 : icmp_ln851_reg_997;
assign _012_ = ap_CS_fsm[5] ? icmp_ln786_fu_374_p2 : icmp_ln786_reg_845;
assign _011_ = ap_CS_fsm[5] ? icmp_ln768_fu_369_p2 : icmp_ln768_reg_840;
assign _036_ = ap_CS_fsm[5] ? ret_V_9_fu_358_p3 : ret_V_9_reg_835;
assign _028_ = ap_CS_fsm[0] ? r_fu_177_p2 : r_reg_695;
assign _010_ = ap_CS_fsm[0] ? icmp_ln1497_fu_171_p2 : icmp_ln1497_reg_690;
assign _043_ = ap_CS_fsm[1] ? op_3[2:0] : trunc_ln69_1_reg_735;
assign _044_ = ap_CS_fsm[1] ? op_3[1:0] : trunc_ln69_reg_730;
assign _015_ = ap_CS_fsm[1] ? icmp_ln874_fu_217_p2 : icmp_ln874_reg_725;
assign _009_ = ap_CS_fsm[1] ? icmp_ln1495_fu_208_p2 : icmp_ln1495_reg_714;
assign _026_ = ap_CS_fsm[4] ? grp_fu_308_p2[32:3] : p_Result_s_12_reg_829;
assign _007_ = ap_CS_fsm[4] ? grp_fu_318_p2 : add_ln731_reg_824;
assign _024_ = ap_CS_fsm[4] ? grp_fu_308_p2[32] : p_Result_5_reg_817;
assign _017_ = ap_CS_fsm[4] ? grp_fu_286_p2 : op_12_V_reg_812;
assign _033_ = ap_CS_fsm[4] ? grp_fu_280_p2 : ret_V_2_reg_807;
assign _025_ = ap_CS_fsm[6] ? grp_fu_365_p2[2] : p_Result_6_reg_856;
assign _006_ = ap_CS_fsm[6] ? grp_fu_365_p2 : add_ln731_1_reg_851;
assign _004_ = ap_CS_fsm[21] ? grp_fu_656_p2 : add_ln69_5_reg_1049;
assign _032_ = ap_CS_fsm[21] ? ret_V_13_fu_674_p3 : ret_V_13_reg_1044;
assign _003_ = ap_CS_fsm[14] ? grp_fu_550_p2 : add_ln69_3_reg_972;
assign _030_ = ap_CS_fsm[14] ? ret_V_11_fu_572_p3 : ret_V_11_reg_967;
assign _002_ = ap_CS_fsm[7] ? grp_fu_402_p2 : add_ln69_1_reg_889;
assign _005_ = ap_CS_fsm[7] ? grp_fu_397_p2 : add_ln69_reg_884;
assign _023_ = ap_CS_fsm[7] ? or_ln785_fu_408_p2 : or_ln785_reg_878;
assign _001_ = ap_CS_fsm[13] ? grp_fu_541_p2 : add_ln691_reg_957;
assign _000_ = _046_ ? grp_fu_645_p2 : add_ln691_1_reg_1029;
assign _008_ = ap_rst ? 24'h000001 : ap_NS_fsm;
assign icmp_ln1495_fu_208_p2 = _164_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_171_p2 = _165_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_369_p2 = _167_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_374_p2 = _168_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_612_p2 = _169_ ? 1'h1 : 1'h0;
assign icmp_ln874_1_fu_291_p2 = _170_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_217_p2 = _171_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_639_p2 = _166_ ? 1'h1 : 1'h0;
assign op_14_V_fu_502_p3 = and_ln785_1_fu_497_p2 ? p_Val2_2_reg_894 : select_ln340_reg_899;
assign ret_V_11_fu_572_p3 = ret_V_10_reg_935[5] ? select_ln850_1_fu_566_p3 : sext_ln850_reg_945;
assign ret_V_13_fu_674_p3 = ret_V_12_reg_1007[49] ? select_ln850_2_fu_669_p3 : ret_V_7_cast_reg_1012;
assign ret_V_9_fu_358_p3 = ret_V_8_reg_755[2] ? select_ln850_fu_352_p3 : sext_ln835_reg_775;
assign select_ln340_fu_456_p3 = and_ln340_fu_450_p2 ? { add_ln731_1_reg_851, 1'h0 } : 4'h0;
assign select_ln850_1_fu_566_p3 = op_14_V_reg_914[0] ? add_ln691_reg_957 : sext_ln850_reg_945;
assign select_ln850_2_fu_669_p3 = icmp_ln851_reg_997 ? add_ln691_1_reg_1029 : ret_V_7_cast_reg_1012;
assign select_ln850_fu_352_p3 = op_5[0] ? ret_V_2_reg_807 : sext_ln835_reg_775;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign empty_fu_167_p1 = op_1[0];
assign grp_fu_252_p0 = { 1'h0, r_reg_695, 1'h0 };
assign grp_fu_252_p1 = { op_5[1], op_5 };
assign grp_fu_280_p0 = { ret_V_reg_760[1], ret_V_reg_760 };
assign grp_fu_286_p1 = { 1'h0, r_reg_695 };
assign grp_fu_308_p0 = { op_9[31], op_9 };
assign grp_fu_308_p1 = { op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750 };
assign grp_fu_318_p0 = op_9[2:0];
assign grp_fu_318_p1 = { 2'h0, r_reg_695 };
assign grp_fu_397_p1 = { op_12_V_reg_812[1], op_12_V_reg_812 };
assign grp_fu_402_p0 = { 1'h0, op_13 };
assign grp_fu_402_p1 = { 2'h0, icmp_ln874_reg_725 };
assign grp_fu_470_p0 = { 1'h0, add_ln69_1_reg_889 };
assign grp_fu_470_p1 = { add_ln69_reg_884[2], add_ln69_reg_884 };
assign grp_fu_522_p0 = { op_22_V_reg_920[3], op_22_V_reg_920, 1'h0 };
assign grp_fu_522_p1 = { op_14_V_reg_914[3], op_14_V_reg_914[3], op_14_V_reg_914 };
assign grp_fu_541_p0 = { tmp_reg_940[4], tmp_reg_940 };
assign grp_fu_550_p0 = { 31'h00000000, icmp_ln874_1_reg_782 };
assign grp_fu_582_p1 = { ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967 };
assign grp_fu_602_p0 = { op_25_V_reg_982[31], op_25_V_reg_982, 17'h00000 };
assign grp_fu_602_p1 = { op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17 };
assign grp_fu_621_p1 = { 3'h0, icmp_ln1495_reg_714 };
assign grp_fu_656_p0 = { 1'h0, op_18_V_reg_1019 };
assign grp_fu_656_p1 = { 4'h0, icmp_ln878_reg_1024 };
assign grp_fu_684_p0 = { 27'h0000000, add_ln69_5_reg_1049 };
assign icmp_ln874_1_fu_291_p1 = op_9;
assign lhs_1_fu_237_p3 = { r_reg_695, 1'h0 };
assign op_28 = grp_fu_684_p2;
assign op_2_V_fu_188_p3 = { signbit_fu_183_p2, 5'h00 };
assign p_Result_3_fu_556_p3 = ret_V_10_reg_935[5];
assign p_Result_4_fu_662_p3 = ret_V_12_reg_1007[49];
assign p_Result_s_fu_342_p3 = ret_V_8_reg_755[2];
assign p_Val2_2_fu_412_p3 = { add_ln731_1_reg_851, 1'h0 };
assign rhs_3_fu_591_p3 = { op_25_V_reg_982, 17'h00000 };
assign sext_ln1192_fu_248_p0 = op_5;
assign sext_ln215_fu_297_p0 = op_9;
assign sext_ln703_fu_587_p0 = op_17;
assign sext_ln835_fu_277_p1 = { ret_V_reg_760[1], ret_V_reg_760 };
assign sext_ln850_fu_538_p1 = { tmp_reg_940[4], tmp_reg_940 };
assign shl_ln_fu_200_p3 = { op_3, 5'h00 };
assign tmp_5_fu_511_p3 = { op_22_V_reg_920, 1'h0 };
assign trunc_ln1346_fu_301_p0 = op_9;
assign trunc_ln1346_fu_301_p1 = op_9[3:0];
assign trunc_ln69_1_fu_227_p1 = op_3[2:0];
assign trunc_ln69_fu_223_p1 = op_3[1:0];
assign trunc_ln731_fu_314_p0 = op_9;
assign trunc_ln851_1_fu_563_p1 = op_14_V_reg_914[0];
assign trunc_ln851_2_fu_608_p0 = op_17;
assign trunc_ln851_2_fu_608_p1 = op_17[16:0];
assign trunc_ln851_fu_349_p0 = op_5;
assign trunc_ln851_fu_349_p1 = op_5[0];
assign zext_ln727_fu_196_p1 = { 7'h00, signbit_fu_183_p2, 5'h00 };
assign zext_ln874_1_fu_214_p1 = { 7'h00, r_reg_695 };
assign zext_ln874_fu_268_p1 = { 31'h00000000, r_reg_695 };
assign zext_ln878_fu_636_p1 = { 31'h00000000, icmp_ln1495_reg_714 };
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ain_s0  = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.a ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.s  = { \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.fas_s2 , \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.sum_s1  };
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.a  = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.b  = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.cin  = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.facout_s2  = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.fas_s2  = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.a  = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.a [0];
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.b  = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.bin_s0 [0];
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.cin  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.facout_s1  = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.fas_s1  = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.a  = \sub_2ns_2ns_2_2_1_U4.din0 ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.b  = \sub_2ns_2ns_2_2_1_U4.din1 ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.ce  = \sub_2ns_2ns_2_2_1_U4.ce ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.clk  = \sub_2ns_2ns_2_2_1_U4.clk ;
assign \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.reset  = \sub_2ns_2ns_2_2_1_U4.reset ;
assign \sub_2ns_2ns_2_2_1_U4.dout  = \sub_2ns_2ns_2_2_1_U4.top_sub_2ns_2ns_2_2_1_Adder_3_U.s ;
assign \sub_2ns_2ns_2_2_1_U4.ce  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U4.clk  = ap_clk;
assign \sub_2ns_2ns_2_2_1_U4.din0  = trunc_ln69_reg_730;
assign \sub_2ns_2ns_2_2_1_U4.din1  = { 1'h0, r_reg_695 };
assign grp_fu_286_p2 = \sub_2ns_2ns_2_2_1_U4.dout ;
assign \sub_2ns_2ns_2_2_1_U4.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s0  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.a ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s0  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.b ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.s  = { \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s2 , \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.a  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.b  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cin  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.facout_s2  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s2  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.a  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.b  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.facout_s1  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s1  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.a  = \add_8ns_8ns_8_2_1_U1.din0 ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.b  = \add_8ns_8ns_8_2_1_U1.din1 ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce  = \add_8ns_8ns_8_2_1_U1.ce ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk  = \add_8ns_8ns_8_2_1_U1.clk ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.reset  = \add_8ns_8ns_8_2_1_U1.reset ;
assign \add_8ns_8ns_8_2_1_U1.dout  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.s ;
assign \add_8ns_8ns_8_2_1_U1.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U1.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U1.din0  = { 7'h00, r_reg_695 };
assign \add_8ns_8ns_8_2_1_U1.din1  = op_3;
assign grp_fu_231_p2 = \add_8ns_8ns_8_2_1_U1.dout ;
assign \add_8ns_8ns_8_2_1_U1.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ain_s0  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.a ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.bin_s0  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.b ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.s  = { \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.fas_s2 , \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.sum_s1  };
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.a  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.b  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.cin  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.facout_s2  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.cout ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.fas_s2  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u2.s ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.a  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.a [2:0];
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.b  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.b [2:0];
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.facout_s1  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.cout ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.fas_s1  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.u1.s ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.a  = \add_6s_6s_6_2_1_U11.din0 ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.b  = \add_6s_6s_6_2_1_U11.din1 ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.ce  = \add_6s_6s_6_2_1_U11.ce ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.clk  = \add_6s_6s_6_2_1_U11.clk ;
assign \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.reset  = \add_6s_6s_6_2_1_U11.reset ;
assign \add_6s_6s_6_2_1_U11.dout  = \add_6s_6s_6_2_1_U11.top_add_6s_6s_6_2_1_Adder_7_U.s ;
assign \add_6s_6s_6_2_1_U11.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U11.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U11.din0  = { op_22_V_reg_920[3], op_22_V_reg_920, 1'h0 };
assign \add_6s_6s_6_2_1_U11.din1  = { op_14_V_reg_914[3], op_14_V_reg_914[3], op_14_V_reg_914 };
assign grp_fu_522_p2 = \add_6s_6s_6_2_1_U11.dout ;
assign \add_6s_6s_6_2_1_U11.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s0  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.a ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s0  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.b ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.s  = { \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s2 , \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.a  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.b  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cin  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s2  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s2  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.s ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.a  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.a [2:0];
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.b  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.b [2:0];
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s1  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s1  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.s ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.a  = \add_6s_6ns_6_2_1_U12.din0 ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.b  = \add_6s_6ns_6_2_1_U12.din1 ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ce  = \add_6s_6ns_6_2_1_U12.ce ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.clk  = \add_6s_6ns_6_2_1_U12.clk ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.reset  = \add_6s_6ns_6_2_1_U12.reset ;
assign \add_6s_6ns_6_2_1_U12.dout  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.s ;
assign \add_6s_6ns_6_2_1_U12.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U12.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U12.din0  = { tmp_reg_940[4], tmp_reg_940 };
assign \add_6s_6ns_6_2_1_U12.din1  = 6'h01;
assign grp_fu_541_p2 = \add_6s_6ns_6_2_1_U12.dout ;
assign \add_6s_6ns_6_2_1_U12.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.ain_s0  = \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.a ;
assign \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.bin_s0  = \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.b ;
assign \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.s  = { \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.fas_s2 , \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.a  = \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.b  = \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.cin  = \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.facout_s2  = \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.fas_s2  = \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.a  = \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.b  = \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.facout_s1  = \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.fas_s1  = \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.a  = \add_5ns_5ns_5_2_1_U18.din0 ;
assign \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.b  = \add_5ns_5ns_5_2_1_U18.din1 ;
assign \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.ce  = \add_5ns_5ns_5_2_1_U18.ce ;
assign \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.clk  = \add_5ns_5ns_5_2_1_U18.clk ;
assign \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.reset  = \add_5ns_5ns_5_2_1_U18.reset ;
assign \add_5ns_5ns_5_2_1_U18.dout  = \add_5ns_5ns_5_2_1_U18.top_add_5ns_5ns_5_2_1_Adder_13_U.s ;
assign \add_5ns_5ns_5_2_1_U18.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U18.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U18.din0  = { 1'h0, op_18_V_reg_1019 };
assign \add_5ns_5ns_5_2_1_U18.din1  = { 4'h0, icmp_ln878_reg_1024 };
assign grp_fu_656_p2 = \add_5ns_5ns_5_2_1_U18.dout ;
assign \add_5ns_5ns_5_2_1_U18.reset  = ap_rst;
assign \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.ain_s0  = \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.a ;
assign \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.bin_s0  = \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.b ;
assign \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.s  = { \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.fas_s2 , \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.sum_s1  };
assign \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u2.a  = \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.ain_s1 ;
assign \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u2.b  = \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.bin_s1 ;
assign \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u2.cin  = \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.carry_s1 ;
assign \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.facout_s2  = \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u2.cout ;
assign \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.fas_s2  = \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u2.s ;
assign \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u1.a  = \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.a [24:0];
assign \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u1.b  = \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.b [24:0];
assign \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.facout_s1  = \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u1.cout ;
assign \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.fas_s1  = \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.u1.s ;
assign \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.a  = \add_50s_50s_50_2_1_U15.din0 ;
assign \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.b  = \add_50s_50s_50_2_1_U15.din1 ;
assign \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.ce  = \add_50s_50s_50_2_1_U15.ce ;
assign \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.clk  = \add_50s_50s_50_2_1_U15.clk ;
assign \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.reset  = \add_50s_50s_50_2_1_U15.reset ;
assign \add_50s_50s_50_2_1_U15.dout  = \add_50s_50s_50_2_1_U15.top_add_50s_50s_50_2_1_Adder_11_U.s ;
assign \add_50s_50s_50_2_1_U15.ce  = 1'h1;
assign \add_50s_50s_50_2_1_U15.clk  = ap_clk;
assign \add_50s_50s_50_2_1_U15.din0  = { op_25_V_reg_982[31], op_25_V_reg_982, 17'h00000 };
assign \add_50s_50s_50_2_1_U15.din1  = { op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17 };
assign grp_fu_602_p2 = \add_50s_50s_50_2_1_U15.dout ;
assign \add_50s_50s_50_2_1_U15.reset  = ap_rst;
assign \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.ain_s0  = \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.a ;
assign \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.bin_s0  = \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.b ;
assign \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.s  = { \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.fas_s2 , \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.sum_s1  };
assign \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u2.a  = \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.ain_s1 ;
assign \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u2.b  = \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.bin_s1 ;
assign \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u2.cin  = \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.carry_s1 ;
assign \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.facout_s2  = \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u2.cout ;
assign \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.fas_s2  = \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u2.s ;
assign \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u1.a  = \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.a [1:0];
assign \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u1.b  = \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.b [1:0];
assign \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.facout_s1  = \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u1.cout ;
assign \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.fas_s1  = \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.u1.s ;
assign \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.a  = \add_4ns_4s_4_2_1_U10.din0 ;
assign \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.b  = \add_4ns_4s_4_2_1_U10.din1 ;
assign \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.ce  = \add_4ns_4s_4_2_1_U10.ce ;
assign \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.clk  = \add_4ns_4s_4_2_1_U10.clk ;
assign \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.reset  = \add_4ns_4s_4_2_1_U10.reset ;
assign \add_4ns_4s_4_2_1_U10.dout  = \add_4ns_4s_4_2_1_U10.top_add_4ns_4s_4_2_1_Adder_6_U.s ;
assign \add_4ns_4s_4_2_1_U10.ce  = 1'h1;
assign \add_4ns_4s_4_2_1_U10.clk  = ap_clk;
assign \add_4ns_4s_4_2_1_U10.din0  = { 1'h0, add_ln69_1_reg_889 };
assign \add_4ns_4s_4_2_1_U10.din1  = { add_ln69_reg_884[2], add_ln69_reg_884 };
assign grp_fu_470_p2 = \add_4ns_4s_4_2_1_U10.dout ;
assign \add_4ns_4s_4_2_1_U10.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.ain_s0  = \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.a ;
assign \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.bin_s0  = \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.b ;
assign \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.s  = { \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.fas_s2 , \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u2.a  = \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u2.b  = \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u2.cin  = \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.facout_s2  = \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.fas_s2  = \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u1.a  = \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u1.b  = \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.facout_s1  = \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.fas_s1  = \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.a  = \add_4ns_4ns_4_2_1_U16.din0 ;
assign \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.b  = \add_4ns_4ns_4_2_1_U16.din1 ;
assign \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.ce  = \add_4ns_4ns_4_2_1_U16.ce ;
assign \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.clk  = \add_4ns_4ns_4_2_1_U16.clk ;
assign \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.reset  = \add_4ns_4ns_4_2_1_U16.reset ;
assign \add_4ns_4ns_4_2_1_U16.dout  = \add_4ns_4ns_4_2_1_U16.top_add_4ns_4ns_4_2_1_Adder_12_U.s ;
assign \add_4ns_4ns_4_2_1_U16.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U16.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U16.din0  = trunc_ln1346_reg_792;
assign \add_4ns_4ns_4_2_1_U16.din1  = { 3'h0, icmp_ln1495_reg_714 };
assign grp_fu_621_p2 = \add_4ns_4ns_4_2_1_U16.dout ;
assign \add_4ns_4ns_4_2_1_U16.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s0  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.a ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s0  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.b ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.s  = { \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s2 , \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u2.a  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u2.b  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cin  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s2  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s2  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u2.s ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u1.a  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.a [0];
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u1.b  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.b [0];
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.facout_s1  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.fas_s1  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.u1.s ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.a  = \add_3s_3ns_3_2_1_U3.din0 ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.b  = \add_3s_3ns_3_2_1_U3.din1 ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.ce  = \add_3s_3ns_3_2_1_U3.ce ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.clk  = \add_3s_3ns_3_2_1_U3.clk ;
assign \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.reset  = \add_3s_3ns_3_2_1_U3.reset ;
assign \add_3s_3ns_3_2_1_U3.dout  = \add_3s_3ns_3_2_1_U3.top_add_3s_3ns_3_2_1_Adder_2_U.s ;
assign \add_3s_3ns_3_2_1_U3.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U3.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U3.din0  = { ret_V_reg_760[1], ret_V_reg_760 };
assign \add_3s_3ns_3_2_1_U3.din1  = 3'h1;
assign grp_fu_280_p2 = \add_3s_3ns_3_2_1_U3.dout ;
assign \add_3s_3ns_3_2_1_U3.reset  = ap_rst;
assign \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.ain_s0  = \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.a ;
assign \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.bin_s0  = \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.b ;
assign \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.s  = { \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.fas_s2 , \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.sum_s1  };
assign \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u2.a  = \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.ain_s1 ;
assign \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u2.b  = \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.bin_s1 ;
assign \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u2.cin  = \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.carry_s1 ;
assign \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.facout_s2  = \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u2.cout ;
assign \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.fas_s2  = \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u2.s ;
assign \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u1.a  = \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.a [0];
assign \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u1.b  = \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.b [0];
assign \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.facout_s1  = \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u1.cout ;
assign \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.fas_s1  = \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.u1.s ;
assign \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.a  = \add_3ns_3s_3_2_1_U8.din0 ;
assign \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.b  = \add_3ns_3s_3_2_1_U8.din1 ;
assign \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.ce  = \add_3ns_3s_3_2_1_U8.ce ;
assign \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.clk  = \add_3ns_3s_3_2_1_U8.clk ;
assign \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.reset  = \add_3ns_3s_3_2_1_U8.reset ;
assign \add_3ns_3s_3_2_1_U8.dout  = \add_3ns_3s_3_2_1_U8.top_add_3ns_3s_3_2_1_Adder_1_U.s ;
assign \add_3ns_3s_3_2_1_U8.ce  = 1'h1;
assign \add_3ns_3s_3_2_1_U8.clk  = ap_clk;
assign \add_3ns_3s_3_2_1_U8.din0  = ret_V_9_reg_835;
assign \add_3ns_3s_3_2_1_U8.din1  = { op_12_V_reg_812[1], op_12_V_reg_812 };
assign grp_fu_397_p2 = \add_3ns_3s_3_2_1_U8.dout ;
assign \add_3ns_3s_3_2_1_U8.reset  = ap_rst;
assign \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.ain_s0  = \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.a ;
assign \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.bin_s0  = \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.b ;
assign \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.s  = { \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.fas_s2 , \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.sum_s1  };
assign \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u2.a  = \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.ain_s1 ;
assign \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u2.b  = \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.bin_s1 ;
assign \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u2.cin  = \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.carry_s1 ;
assign \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.facout_s2  = \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u2.cout ;
assign \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.fas_s2  = \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u2.s ;
assign \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u1.a  = \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.a [0];
assign \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u1.b  = \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.b [0];
assign \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.facout_s1  = \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u1.cout ;
assign \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.fas_s1  = \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.u1.s ;
assign \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.a  = \add_3ns_3s_3_2_1_U2.din0 ;
assign \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.b  = \add_3ns_3s_3_2_1_U2.din1 ;
assign \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.ce  = \add_3ns_3s_3_2_1_U2.ce ;
assign \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.clk  = \add_3ns_3s_3_2_1_U2.clk ;
assign \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.reset  = \add_3ns_3s_3_2_1_U2.reset ;
assign \add_3ns_3s_3_2_1_U2.dout  = \add_3ns_3s_3_2_1_U2.top_add_3ns_3s_3_2_1_Adder_1_U.s ;
assign \add_3ns_3s_3_2_1_U2.ce  = 1'h1;
assign \add_3ns_3s_3_2_1_U2.clk  = ap_clk;
assign \add_3ns_3s_3_2_1_U2.din0  = { 1'h0, r_reg_695, 1'h0 };
assign \add_3ns_3s_3_2_1_U2.din1  = { op_5[1], op_5 };
assign grp_fu_252_p2 = \add_3ns_3s_3_2_1_U2.dout ;
assign \add_3ns_3s_3_2_1_U2.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s0  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.a ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s0  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.b ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.s  = { \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s2 , \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.a  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.b  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cin  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s2  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s2  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.a  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.a [0];
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.b  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.b [0];
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s1  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s1  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.a  = \add_3ns_3ns_3_2_1_U9.din0 ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.b  = \add_3ns_3ns_3_2_1_U9.din1 ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  = \add_3ns_3ns_3_2_1_U9.ce ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.clk  = \add_3ns_3ns_3_2_1_U9.clk ;
assign \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.reset  = \add_3ns_3ns_3_2_1_U9.reset ;
assign \add_3ns_3ns_3_2_1_U9.dout  = \add_3ns_3ns_3_2_1_U9.top_add_3ns_3ns_3_2_1_Adder_5_U.s ;
assign \add_3ns_3ns_3_2_1_U9.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U9.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U9.din0  = { 1'h0, op_13 };
assign \add_3ns_3ns_3_2_1_U9.din1  = { 2'h0, icmp_ln874_reg_725 };
assign grp_fu_402_p2 = \add_3ns_3ns_3_2_1_U9.dout ;
assign \add_3ns_3ns_3_2_1_U9.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s0  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.a ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s0  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.b ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.s  = { \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s2 , \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.a  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.b  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cin  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s2  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s2  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.a  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.a [0];
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.b  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.b [0];
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s1  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s1  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.a  = \add_3ns_3ns_3_2_1_U7.din0 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.b  = \add_3ns_3ns_3_2_1_U7.din1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  = \add_3ns_3ns_3_2_1_U7.ce ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.clk  = \add_3ns_3ns_3_2_1_U7.clk ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.reset  = \add_3ns_3ns_3_2_1_U7.reset ;
assign \add_3ns_3ns_3_2_1_U7.dout  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_5_U.s ;
assign \add_3ns_3ns_3_2_1_U7.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U7.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U7.din0  = add_ln731_reg_824;
assign \add_3ns_3ns_3_2_1_U7.din1  = trunc_ln69_1_reg_735;
assign grp_fu_365_p2 = \add_3ns_3ns_3_2_1_U7.dout ;
assign \add_3ns_3ns_3_2_1_U7.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s0  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.a ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s0  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.b ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.s  = { \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s2 , \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.a  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.b  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cin  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s2  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s2  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.a  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.a [0];
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.b  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.b [0];
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s1  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s1  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.a  = \add_3ns_3ns_3_2_1_U6.din0 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.b  = \add_3ns_3ns_3_2_1_U6.din1 ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  = \add_3ns_3ns_3_2_1_U6.ce ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.clk  = \add_3ns_3ns_3_2_1_U6.clk ;
assign \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.reset  = \add_3ns_3ns_3_2_1_U6.reset ;
assign \add_3ns_3ns_3_2_1_U6.dout  = \add_3ns_3ns_3_2_1_U6.top_add_3ns_3ns_3_2_1_Adder_5_U.s ;
assign \add_3ns_3ns_3_2_1_U6.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U6.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U6.din0  = op_9[2:0];
assign \add_3ns_3ns_3_2_1_U6.din1  = { 2'h0, r_reg_695 };
assign grp_fu_318_p2 = \add_3ns_3ns_3_2_1_U6.dout ;
assign \add_3ns_3ns_3_2_1_U6.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.ain_s0  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.a ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.bin_s0  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.b ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.s  = { \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.fas_s2 , \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.sum_s1  };
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u2.a  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u2.b  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u2.cin  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.facout_s2  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u2.cout ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.fas_s2  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u2.s ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u1.a  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.a [15:0];
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u1.b  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.b [15:0];
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.facout_s1  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u1.cout ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.fas_s1  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.u1.s ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.a  = \add_33s_33s_33_2_1_U5.din0 ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.b  = \add_33s_33s_33_2_1_U5.din1 ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.ce  = \add_33s_33s_33_2_1_U5.ce ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.clk  = \add_33s_33s_33_2_1_U5.clk ;
assign \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.reset  = \add_33s_33s_33_2_1_U5.reset ;
assign \add_33s_33s_33_2_1_U5.dout  = \add_33s_33s_33_2_1_U5.top_add_33s_33s_33_2_1_Adder_4_U.s ;
assign \add_33s_33s_33_2_1_U5.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U5.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U5.din0  = { op_9[31], op_9 };
assign \add_33s_33s_33_2_1_U5.din1  = { op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750[7], op_7_V_reg_750 };
assign grp_fu_308_p2 = \add_33s_33s_33_2_1_U5.dout ;
assign \add_33s_33s_33_2_1_U5.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.a ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.b ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.s  = { \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.a  = \add_32ns_32s_32_2_1_U14.din0 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.b  = \add_32ns_32s_32_2_1_U14.din1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ce  = \add_32ns_32s_32_2_1_U14.ce ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.clk  = \add_32ns_32s_32_2_1_U14.clk ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.reset  = \add_32ns_32s_32_2_1_U14.reset ;
assign \add_32ns_32s_32_2_1_U14.dout  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.s ;
assign \add_32ns_32s_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U14.din0  = add_ln69_3_reg_972;
assign \add_32ns_32s_32_2_1_U14.din1  = { ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967[5], ret_V_11_reg_967 };
assign grp_fu_582_p2 = \add_32ns_32s_32_2_1_U14.dout ;
assign \add_32ns_32s_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.s  = { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.a  = \add_32ns_32ns_32_2_1_U19.din0 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.b  = \add_32ns_32ns_32_2_1_U19.din1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  = \add_32ns_32ns_32_2_1_U19.ce ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.clk  = \add_32ns_32ns_32_2_1_U19.clk ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.reset  = \add_32ns_32ns_32_2_1_U19.reset ;
assign \add_32ns_32ns_32_2_1_U19.dout  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
assign \add_32ns_32ns_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U19.din0  = { 27'h0000000, add_ln69_5_reg_1049 };
assign \add_32ns_32ns_32_2_1_U19.din1  = ret_V_13_reg_1044;
assign grp_fu_684_p2 = \add_32ns_32ns_32_2_1_U19.dout ;
assign \add_32ns_32ns_32_2_1_U19.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U17.din0  = ret_V_7_cast_reg_1012;
assign \add_32ns_32ns_32_2_1_U17.din1  = 32'd1;
assign grp_fu_645_p2 = \add_32ns_32ns_32_2_1_U17.dout ;
assign \add_32ns_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.s  = { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.a  = \add_32ns_32ns_32_2_1_U13.din0 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.b  = \add_32ns_32ns_32_2_1_U13.din1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  = \add_32ns_32ns_32_2_1_U13.ce ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.clk  = \add_32ns_32ns_32_2_1_U13.clk ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.reset  = \add_32ns_32ns_32_2_1_U13.reset ;
assign \add_32ns_32ns_32_2_1_U13.dout  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
assign \add_32ns_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U13.din0  = { 31'h00000000, icmp_ln874_1_reg_782 };
assign \add_32ns_32ns_32_2_1_U13.din1  = op_15;
assign grp_fu_550_p2 = \add_32ns_32ns_32_2_1_U13.dout ;
assign \add_32ns_32ns_32_2_1_U13.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_13, op_15, op_17, op_3, op_5, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [31:0] op_11;
input [1:0] op_13;
input [31:0] op_15;
input [31:0] op_17;
input [7:0] op_3;
input [1:0] op_5;
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
reg [31:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
