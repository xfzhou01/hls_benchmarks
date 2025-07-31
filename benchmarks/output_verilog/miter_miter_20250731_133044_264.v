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
  op_5,
  op_6,
  op_8,
  op_10,
  op_13,
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
input [1:0] op_0;
input [1:0] op_10;
input [3:0] op_13;
input [31:0] op_16;
input [3:0] op_17;
input [7:0] op_19;
input [31:0] op_5;
input [7:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [31:0] add_ln691_1_reg_932;
reg and_ln785_reg_894;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln790_reg_927;
reg icmp_ln851_2_reg_911;
reg or_ln340_reg_883;
reg or_ln786_reg_877;
reg overflow_1_reg_921;
reg overflow_reg_872;
reg [31:0] ret_V_10_reg_937;
reg [2:0] ret_V_2_reg_828;
reg [31:0] ret_V_7_cast_reg_904;
reg [34:0] ret_V_8_reg_899;
reg [31:0] select_ln1497_reg_856;
reg [3:0] sub_ln1497_reg_834;
reg tmp_4_reg_867;
reg tmp_8_reg_844;
reg tmp_9_reg_850;
reg [6:0] trunc_ln1272_reg_839;
reg [3:0] trunc_ln731_reg_862;
reg [6:0] xor_ln728_reg_916;
reg xor_ln786_reg_889;
wire [31:0] _000_;
wire _001_;
wire [5:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [31:0] _009_;
wire [2:0] _010_;
wire [31:0] _011_;
wire [34:0] _012_;
wire [31:0] _013_;
wire [3:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire [6:0] _018_;
wire [3:0] _019_;
wire [6:0] _020_;
wire _021_;
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
wire _040_;
wire [31:0] add_ln691_1_fu_660_p2;
wire [31:0] add_ln691_2_fu_776_p2;
wire [5:0] add_ln691_fu_563_p2;
wire [8:0] add_ln69_1_fu_811_p2;
wire [31:0] add_ln69_fu_806_p2;
wire and_ln340_1_fu_480_p2;
wire and_ln340_fu_475_p2;
wire and_ln785_1_fu_484_p2;
wire and_ln785_fu_416_p2;
wire [7:0] and_ln_fu_322_p3;
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
wire [31:0] ashr_ln1497_fu_288_p2;
wire [31:0] conv_i594_fu_275_p1;
wire icmp_ln785_fu_350_p2;
wire icmp_ln786_1_fu_374_p2;
wire icmp_ln786_fu_368_p2;
wire icmp_ln790_fu_654_p2;
wire icmp_ln851_1_fu_557_p2;
wire icmp_ln851_2_fu_621_p2;
wire icmp_ln851_3_fu_770_p2;
wire icmp_ln851_fu_207_p2;
wire [7:0] newSel19_fu_505_p3;
wire [1:0] op_0;
wire [1:0] op_10;
wire [7:0] op_12_V_fu_513_p3;
wire [3:0] op_13;
wire [15:0] op_14_V_fu_699_p3;
wire [31:0] op_16;
wire [3:0] op_17;
wire [7:0] op_19;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [31:0] op_5;
wire [7:0] op_6;
wire [7:0] op_8;
wire or_cond_fu_500_p2;
wire or_ln340_fu_386_p2;
wire or_ln384_fu_694_p2;
wire or_ln785_1_fu_488_p2;
wire or_ln785_fu_410_p2;
wire or_ln786_1_fu_392_p2;
wire or_ln786_fu_380_p2;
wire or_ln788_fu_677_p2;
wire [7:0] or_ln_fu_340_p4;
wire overflow_1_fu_637_p2;
wire overflow_fu_362_p2;
wire p_Result_10_fu_302_p3;
wire p_Result_11_fu_429_p3;
wire p_Result_12_fu_665_p2;
wire p_Result_13_fu_632_p2;
wire [7:0] p_Result_3_fu_460_p4;
wire p_Result_6_fu_545_p3;
wire p_Result_7_fu_707_p3;
wire p_Result_8_fu_758_p3;
wire [14:0] p_Result_9_fu_646_p3;
wire [3:0] p_Result_s_14_fu_330_p4;
wire p_Result_s_fu_195_p3;
wire [6:0] p_Val2_1_fu_454_p2;
wire [15:0] p_Val2_2_fu_670_p3;
wire [7:0] p_Val2_s_fu_422_p3;
wire [31:0] ret_V_10_cast_fu_748_p4;
wire [31:0] ret_V_10_fu_790_p3;
wire [2:0] ret_V_1_fu_213_p2;
wire [2:0] ret_V_2_fu_227_p3;
wire [8:0] ret_V_7_fu_525_p2;
wire [34:0] ret_V_8_fu_601_p2;
wire [46:0] ret_V_9_fu_742_p2;
wire [2:0] ret_V_fu_185_p4;
wire [45:0] rhs_fu_730_p3;
wire sel_tmp11_fu_494_p2;
wire [31:0] select_ln1497_fu_294_p3;
wire [31:0] select_ln353_1_fu_723_p3;
wire [5:0] select_ln353_fu_581_p3;
wire [15:0] select_ln384_fu_687_p3;
wire [5:0] select_ln850_2_fu_573_p3;
wire [31:0] select_ln850_3_fu_782_p3;
wire [31:0] select_ln850_4_fu_718_p3;
wire [2:0] select_ln850_fu_219_p3;
wire [34:0] sext_ln1192_1_fu_597_p1;
wire [46:0] sext_ln1192_2_fu_738_p1;
wire [8:0] sext_ln1192_fu_521_p1;
wire [31:0] sext_ln1497_1_fu_285_p1;
wire [3:0] sext_ln1497_fu_235_p1;
wire [31:0] sext_ln545_fu_265_p1;
wire [8:0] sext_ln69_1_fu_802_p1;
wire [31:0] sext_ln69_2_fu_817_p1;
wire [8:0] sext_ln69_fu_798_p1;
wire [46:0] sext_ln703_1_fu_714_p1;
wire [3:0] sext_ln703_fu_569_p0;
wire [34:0] sext_ln703_fu_569_p1;
wire [5:0] sext_ln850_fu_541_p1;
wire [31:0] shl_ln1497_fu_279_p2;
wire [3:0] sub_ln1497_fu_239_p2;
wire [7:0] tmp_11_fu_589_p3;
wire [4:0] tmp_3_fu_531_p4;
wire tmp_4_fu_314_p3;
wire tmp_6_fu_436_p3;
wire tmp_fu_268_p3;
wire [6:0] trunc_ln1272_fu_245_p1;
wire [3:0] trunc_ln731_fu_310_p1;
wire [5:0] trunc_ln790_fu_642_p1;
wire [3:0] trunc_ln851_1_fu_553_p1;
wire [3:0] trunc_ln851_2_fu_617_p0;
wire [1:0] trunc_ln851_2_fu_617_p1;
wire [13:0] trunc_ln851_3_fu_766_p1;
wire [4:0] trunc_ln851_fu_203_p1;
wire underflow_1_fu_681_p2;
wire xor_ln340_fu_470_p2;
wire xor_ln365_1_fu_448_p2;
wire xor_ln365_fu_443_p2;
wire [6:0] xor_ln728_fu_627_p2;
wire xor_ln785_1_fu_404_p2;
wire xor_ln785_fu_356_p2;
wire xor_ln786_fu_398_p2;


assign add_ln691_1_fu_660_p2 = ret_V_7_cast_reg_904 + 1'h1;
assign add_ln691_2_fu_776_p2 = ret_V_9_fu_742_p2[45:14] + 1'h1;
assign add_ln691_fu_563_p2 = $signed(ret_V_7_fu_525_p2[8:4]) + $signed(2'h1);
assign add_ln69_1_fu_811_p2 = $signed(op_19) + $signed(op_17);
assign add_ln69_fu_806_p2 = ret_V_10_reg_937 + op_16;
assign op_28 = $signed(add_ln69_1_fu_811_p2) + $signed(add_ln69_fu_806_p2);
assign ret_V_1_fu_213_p2 = op_8[7:5] + 1'h1;
assign ret_V_7_fu_525_p2 = $signed(op_12_V_fu_513_p3) + $signed(6'h10);
assign { ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[7:0] } = $signed({ select_ln353_fu_581_p3, 2'h0 }) + $signed(op_13);
assign ret_V_9_fu_742_p2 = $signed({ select_ln353_1_fu_723_p3, 14'h0000 }) + $signed(op_14_V_fu_699_p3);
assign _023_ = icmp_ln851_2_reg_911 & ap_CS_fsm[3];
assign _024_ = ap_CS_fsm[0] & _026_;
assign _025_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_480_p2 = or_ln786_reg_877 & or_ln340_reg_883;
assign and_ln340_fu_475_p2 = xor_ln340_fu_470_p2 & or_ln786_reg_877;
assign and_ln785_1_fu_484_p2 = xor_ln786_reg_889 & overflow_reg_872;
assign and_ln785_fu_416_p2 = xor_ln786_fu_398_p2 & or_ln785_fu_410_p2;
assign overflow_1_fu_637_p2 = tmp_8_reg_844 & p_Result_13_fu_632_p2;
assign overflow_fu_362_p2 = xor_ln785_fu_356_p2 & icmp_ln785_fu_350_p2;
assign sel_tmp11_fu_494_p2 = xor_ln365_1_fu_448_p2 & or_ln785_1_fu_488_p2;
assign underflow_1_fu_681_p2 = p_Result_12_fu_665_p2 & or_ln788_fu_677_p2;
assign p_Result_12_fu_665_p2 = ~ tmp_8_reg_844;
assign xor_ln340_fu_470_p2 = ~ or_ln340_reg_883;
assign xor_ln365_1_fu_448_p2 = ~ xor_ln365_fu_443_p2;
assign xor_ln785_1_fu_404_p2 = ~ icmp_ln785_fu_350_p2;
assign xor_ln786_fu_398_p2 = ~ or_ln786_1_fu_392_p2;
assign xor_ln785_fu_356_p2 = ~ select_ln1497_fu_294_p3[7];
assign p_Result_13_fu_632_p2 = ~ tmp_9_reg_850;
assign p_Val2_1_fu_454_p2 = ~ { trunc_ln731_reg_862[2:0], 4'h0 };
assign xor_ln728_fu_627_p2 = ~ trunc_ln1272_reg_839;
assign _026_ = ~ ap_start;
assign _027_ = ! { select_ln1497_fu_294_p3[3], 7'h00 };
assign _028_ = ! { xor_ln728_fu_627_p2[5:0], 9'h000 };
assign _029_ = ! op_8[4:0];
assign _030_ = | { select_ln1497_fu_294_p3[3], 3'h0, select_ln1497_fu_294_p3[7:4] };
assign _031_ = select_ln1497_fu_294_p3[7:4] != 4'hf;
assign _032_ = | ret_V_7_fu_525_p2[3:0];
assign _033_ = | op_13[1:0];
assign _034_ = | op_14_V_fu_699_p3[13:0];
assign or_cond_fu_500_p2 = sel_tmp11_fu_494_p2 | and_ln785_reg_894;
assign or_ln340_fu_386_p2 = select_ln1497_fu_294_p3[7] | overflow_fu_362_p2;
assign or_ln384_fu_694_p2 = underflow_1_fu_681_p2 | overflow_1_reg_921;
assign or_ln785_1_fu_488_p2 = and_ln785_1_fu_484_p2 | and_ln340_1_fu_480_p2;
assign or_ln785_fu_410_p2 = xor_ln785_1_fu_404_p2 | select_ln1497_fu_294_p3[7];
assign or_ln786_1_fu_392_p2 = icmp_ln786_fu_368_p2 | icmp_ln786_1_fu_374_p2;
assign or_ln788_fu_677_p2 = tmp_9_reg_850 | icmp_ln790_reg_927;
always @(posedge ap_clk)
ret_V_2_reg_828 <= _010_;
always @(posedge ap_clk)
sub_ln1497_reg_834 <= _014_;
always @(posedge ap_clk)
trunc_ln1272_reg_839 <= _018_;
always @(posedge ap_clk)
tmp_8_reg_844 <= _016_;
always @(posedge ap_clk)
tmp_9_reg_850 <= _017_;
always @(posedge ap_clk)
ret_V_10_reg_937 <= _009_;
always @(posedge ap_clk)
ret_V_8_reg_899 <= _012_;
always @(posedge ap_clk)
ret_V_7_cast_reg_904 <= _011_;
always @(posedge ap_clk)
icmp_ln851_2_reg_911 <= _004_;
always @(posedge ap_clk)
xor_ln728_reg_916 <= _020_;
always @(posedge ap_clk)
overflow_1_reg_921 <= _007_;
always @(posedge ap_clk)
icmp_ln790_reg_927 <= _003_;
always @(posedge ap_clk)
select_ln1497_reg_856 <= _013_;
always @(posedge ap_clk)
trunc_ln731_reg_862 <= _019_;
always @(posedge ap_clk)
tmp_4_reg_867 <= _015_;
always @(posedge ap_clk)
overflow_reg_872 <= _008_;
always @(posedge ap_clk)
or_ln786_reg_877 <= _006_;
always @(posedge ap_clk)
or_ln340_reg_883 <= _005_;
always @(posedge ap_clk)
xor_ln786_reg_889 <= _021_;
always @(posedge ap_clk)
and_ln785_reg_894 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_932 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _022_ = _025_ ? 2'h2 : 2'h1;
assign _035_ = ap_CS_fsm == 1'h1;
function [5:0] _111_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_111_ = b[5:0];
6'b000010:
_111_ = b[11:6];
6'b000100:
_111_ = b[17:12];
6'b001000:
_111_ = b[23:18];
6'b010000:
_111_ = b[29:24];
6'b100000:
_111_ = b[35:30];
6'b000000:
_111_ = a;
default:
_111_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _111_(6'hxx, { 4'h0, _022_, 30'h04210801 }, { _035_, _040_, _039_, _038_, _037_, _036_ });
assign _036_ = ap_CS_fsm == 6'h20;
assign _037_ = ap_CS_fsm == 5'h10;
assign _038_ = ap_CS_fsm == 4'h8;
assign _039_ = ap_CS_fsm == 3'h4;
assign _040_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[0] ? op_8[6] : tmp_9_reg_850;
assign _016_ = ap_CS_fsm[0] ? op_8[7] : tmp_8_reg_844;
assign _018_ = ap_CS_fsm[0] ? op_8[6:0] : trunc_ln1272_reg_839;
assign _014_ = ap_CS_fsm[0] ? sub_ln1497_fu_239_p2 : sub_ln1497_reg_834;
assign _010_ = ap_CS_fsm[0] ? ret_V_2_fu_227_p3 : ret_V_2_reg_828;
assign _009_ = ap_CS_fsm[4] ? ret_V_10_fu_790_p3 : ret_V_10_reg_937;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_2_fu_621_p2 : icmp_ln851_2_reg_911;
assign _011_ = ap_CS_fsm[2] ? { ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[7:2] } : ret_V_7_cast_reg_904;
assign _012_ = ap_CS_fsm[2] ? { ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[7:0] } : ret_V_8_reg_899;
assign _003_ = ap_CS_fsm[3] ? icmp_ln790_fu_654_p2 : icmp_ln790_reg_927;
assign _007_ = ap_CS_fsm[3] ? overflow_1_fu_637_p2 : overflow_1_reg_921;
assign _020_ = ap_CS_fsm[3] ? xor_ln728_fu_627_p2 : xor_ln728_reg_916;
assign _001_ = ap_CS_fsm[1] ? and_ln785_fu_416_p2 : and_ln785_reg_894;
assign _021_ = ap_CS_fsm[1] ? xor_ln786_fu_398_p2 : xor_ln786_reg_889;
assign _005_ = ap_CS_fsm[1] ? or_ln340_fu_386_p2 : or_ln340_reg_883;
assign _006_ = ap_CS_fsm[1] ? or_ln786_1_fu_392_p2 : or_ln786_reg_877;
assign _008_ = ap_CS_fsm[1] ? overflow_fu_362_p2 : overflow_reg_872;
assign _015_ = ap_CS_fsm[1] ? select_ln1497_fu_294_p3[3] : tmp_4_reg_867;
assign _019_ = ap_CS_fsm[1] ? select_ln1497_fu_294_p3[3:0] : trunc_ln731_reg_862;
assign _013_ = ap_CS_fsm[1] ? select_ln1497_fu_294_p3 : select_ln1497_reg_856;
assign _000_ = _023_ ? add_ln691_1_fu_660_p2 : add_ln691_1_reg_932;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign shl_ln1497_fu_279_p2 = $signed(op_6) << { ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828 };
assign ashr_ln1497_fu_288_p2 = $signed(op_6) >>> { sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834 };
assign sub_ln1497_fu_239_p2 = $signed(1'h0) - $signed(ret_V_2_fu_227_p3);
assign icmp_ln785_fu_350_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_374_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_368_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_654_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_557_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_621_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_770_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_207_p2 = _029_ ? 1'h1 : 1'h0;
assign newSel19_fu_505_p3 = and_ln340_fu_475_p2 ? { trunc_ln731_reg_862, 4'h0 } : { select_ln1497_reg_856[4], p_Val2_1_fu_454_p2 };
assign op_12_V_fu_513_p3 = or_cond_fu_500_p2 ? { trunc_ln731_reg_862, 4'h0 } : newSel19_fu_505_p3;
assign op_14_V_fu_699_p3 = or_ln384_fu_694_p2 ? select_ln384_fu_687_p3 : { xor_ln728_reg_916, 9'h000 };
assign ret_V_10_fu_790_p3 = ret_V_9_fu_742_p2[46] ? select_ln850_3_fu_782_p3 : ret_V_9_fu_742_p2[45:14];
assign ret_V_2_fu_227_p3 = op_8[7] ? select_ln850_fu_219_p3 : { 1'h0, op_8[6:5] };
assign select_ln1497_fu_294_p3 = ret_V_2_reg_828[2] ? ashr_ln1497_fu_288_p2 : shl_ln1497_fu_279_p2;
assign select_ln353_1_fu_723_p3 = ret_V_8_reg_899[34] ? select_ln850_4_fu_718_p3 : ret_V_7_cast_reg_904;
assign select_ln353_fu_581_p3 = ret_V_7_fu_525_p2[8] ? select_ln850_2_fu_573_p3 : { 2'h0, ret_V_7_fu_525_p2[7:4] };
assign select_ln384_fu_687_p3 = overflow_1_reg_921 ? 16'h7fff : 16'h8001;
assign select_ln850_2_fu_573_p3 = icmp_ln851_1_fu_557_p2 ? add_ln691_fu_563_p2 : { 2'h3, ret_V_7_fu_525_p2[7:4] };
assign select_ln850_3_fu_782_p3 = icmp_ln851_3_fu_770_p2 ? add_ln691_2_fu_776_p2 : ret_V_9_fu_742_p2[45:14];
assign select_ln850_4_fu_718_p3 = icmp_ln851_2_reg_911 ? add_ln691_1_reg_932 : ret_V_7_cast_reg_904;
assign select_ln850_fu_219_p3 = icmp_ln851_fu_207_p2 ? { 1'h1, op_8[6:5] } : ret_V_1_fu_213_p2;
assign xor_ln365_fu_443_p2 = select_ln1497_reg_856[4] ^ tmp_4_reg_867;
assign and_ln_fu_322_p3 = { select_ln1497_fu_294_p3[3], 7'h00 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign conv_i594_fu_275_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign or_ln786_fu_380_p2 = or_ln786_1_fu_392_p2;
assign or_ln_fu_340_p4 = { select_ln1497_fu_294_p3[3], 3'h0, select_ln1497_fu_294_p3[7:4] };
assign p_Result_10_fu_302_p3 = select_ln1497_fu_294_p3[7];
assign p_Result_11_fu_429_p3 = select_ln1497_reg_856[4];
assign p_Result_3_fu_460_p4 = { select_ln1497_reg_856[4], p_Val2_1_fu_454_p2 };
assign p_Result_6_fu_545_p3 = ret_V_7_fu_525_p2[8];
assign p_Result_7_fu_707_p3 = ret_V_8_reg_899[34];
assign p_Result_8_fu_758_p3 = ret_V_9_fu_742_p2[46];
assign p_Result_9_fu_646_p3 = { xor_ln728_fu_627_p2[5:0], 9'h000 };
assign p_Result_s_14_fu_330_p4 = select_ln1497_fu_294_p3[7:4];
assign p_Result_s_fu_195_p3 = op_8[7];
assign p_Val2_2_fu_670_p3 = { xor_ln728_reg_916, 9'h000 };
assign p_Val2_s_fu_422_p3 = { trunc_ln731_reg_862, 4'h0 };
assign ret_V_10_cast_fu_748_p4 = ret_V_9_fu_742_p2[45:14];
assign ret_V_8_fu_601_p2[33:8] = { ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34] };
assign ret_V_fu_185_p4 = op_8[7:5];
assign rhs_fu_730_p3 = { select_ln353_1_fu_723_p3, 14'h0000 };
assign sext_ln1192_1_fu_597_p1 = { select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3, 2'h0 };
assign sext_ln1192_2_fu_738_p1 = { select_ln353_1_fu_723_p3[31], select_ln353_1_fu_723_p3, 14'h0000 };
assign sext_ln1192_fu_521_p1 = { op_12_V_fu_513_p3[7], op_12_V_fu_513_p3 };
assign sext_ln1497_1_fu_285_p1 = { sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834 };
assign sext_ln1497_fu_235_p1 = { ret_V_2_fu_227_p3[2], ret_V_2_fu_227_p3 };
assign sext_ln545_fu_265_p1 = { ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828 };
assign sext_ln69_1_fu_802_p1 = { op_19[7], op_19 };
assign sext_ln69_2_fu_817_p1 = { add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2 };
assign sext_ln69_fu_798_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_1_fu_714_p1 = { op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3 };
assign sext_ln703_fu_569_p0 = op_13;
assign sext_ln703_fu_569_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln850_fu_541_p1 = { ret_V_7_fu_525_p2[8], ret_V_7_fu_525_p2[8:4] };
assign tmp_11_fu_589_p3 = { select_ln353_fu_581_p3, 2'h0 };
assign tmp_3_fu_531_p4 = ret_V_7_fu_525_p2[8:4];
assign tmp_4_fu_314_p3 = select_ln1497_fu_294_p3[3];
assign tmp_6_fu_436_p3 = select_ln1497_reg_856[4];
assign tmp_fu_268_p3 = ret_V_2_reg_828[2];
assign trunc_ln1272_fu_245_p1 = op_8[6:0];
assign trunc_ln731_fu_310_p1 = select_ln1497_fu_294_p3[3:0];
assign trunc_ln790_fu_642_p1 = xor_ln728_fu_627_p2[5:0];
assign trunc_ln851_1_fu_553_p1 = ret_V_7_fu_525_p2[3:0];
assign trunc_ln851_2_fu_617_p0 = op_13;
assign trunc_ln851_2_fu_617_p1 = op_13[1:0];
assign trunc_ln851_3_fu_766_p1 = op_14_V_fu_699_p3[13:0];
assign trunc_ln851_fu_203_p1 = op_8[4:0];
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
  op_5,
  op_6,
  op_8,
  op_10,
  op_13,
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
input [1:0] op_0;
input [1:0] op_10;
input [3:0] op_13;
input [31:0] op_16;
input [3:0] op_17;
input [7:0] op_19;
input [31:0] op_5;
input [7:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [31:0] add_ln691_1_reg_932;
reg and_ln785_reg_894;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln790_reg_927;
reg icmp_ln851_2_reg_911;
reg or_ln340_reg_883;
reg or_ln786_reg_877;
reg overflow_1_reg_921;
reg overflow_reg_872;
reg [31:0] ret_V_10_reg_937;
reg [2:0] ret_V_2_reg_828;
reg [31:0] ret_V_7_cast_reg_904;
reg [34:0] ret_V_8_reg_899;
reg [31:0] select_ln1497_reg_856;
reg [3:0] sub_ln1497_reg_834;
reg tmp_4_reg_867;
reg tmp_8_reg_844;
reg tmp_9_reg_850;
reg [6:0] trunc_ln1272_reg_839;
reg [3:0] trunc_ln731_reg_862;
reg [6:0] xor_ln728_reg_916;
reg xor_ln786_reg_889;
wire [31:0] _000_;
wire _001_;
wire [5:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [31:0] _009_;
wire [2:0] _010_;
wire [31:0] _011_;
wire [34:0] _012_;
wire [31:0] _013_;
wire [3:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire [6:0] _018_;
wire [3:0] _019_;
wire [6:0] _020_;
wire _021_;
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
wire _040_;
wire [31:0] add_ln691_1_fu_660_p2;
wire [31:0] add_ln691_2_fu_776_p2;
wire [5:0] add_ln691_fu_563_p2;
wire [8:0] add_ln69_1_fu_811_p2;
wire [31:0] add_ln69_fu_806_p2;
wire and_ln340_1_fu_480_p2;
wire and_ln340_fu_475_p2;
wire and_ln785_1_fu_484_p2;
wire and_ln785_fu_416_p2;
wire [7:0] and_ln_fu_322_p3;
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
wire [31:0] ashr_ln1497_fu_288_p2;
wire [31:0] conv_i594_fu_275_p1;
wire icmp_ln785_fu_350_p2;
wire icmp_ln786_1_fu_374_p2;
wire icmp_ln786_fu_368_p2;
wire icmp_ln790_fu_654_p2;
wire icmp_ln851_1_fu_557_p2;
wire icmp_ln851_2_fu_621_p2;
wire icmp_ln851_3_fu_770_p2;
wire icmp_ln851_fu_207_p2;
wire [7:0] newSel19_fu_505_p3;
wire [1:0] op_0;
wire [1:0] op_10;
wire [7:0] op_12_V_fu_513_p3;
wire [3:0] op_13;
wire [15:0] op_14_V_fu_699_p3;
wire [31:0] op_16;
wire [3:0] op_17;
wire [7:0] op_19;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [31:0] op_5;
wire [7:0] op_6;
wire [7:0] op_8;
wire or_cond_fu_500_p2;
wire or_ln340_fu_386_p2;
wire or_ln384_fu_694_p2;
wire or_ln785_1_fu_488_p2;
wire or_ln785_fu_410_p2;
wire or_ln786_1_fu_392_p2;
wire or_ln786_fu_380_p2;
wire or_ln788_fu_677_p2;
wire [7:0] or_ln_fu_340_p4;
wire overflow_1_fu_637_p2;
wire overflow_fu_362_p2;
wire p_Result_10_fu_302_p3;
wire p_Result_11_fu_429_p3;
wire p_Result_12_fu_665_p2;
wire p_Result_13_fu_632_p2;
wire [7:0] p_Result_3_fu_460_p4;
wire p_Result_6_fu_545_p3;
wire p_Result_7_fu_707_p3;
wire p_Result_8_fu_758_p3;
wire [14:0] p_Result_9_fu_646_p3;
wire [3:0] p_Result_s_14_fu_330_p4;
wire p_Result_s_fu_195_p3;
wire [6:0] p_Val2_1_fu_454_p2;
wire [15:0] p_Val2_2_fu_670_p3;
wire [7:0] p_Val2_s_fu_422_p3;
wire [31:0] ret_V_10_cast_fu_748_p4;
wire [31:0] ret_V_10_fu_790_p3;
wire [2:0] ret_V_1_fu_213_p2;
wire [2:0] ret_V_2_fu_227_p3;
wire [8:0] ret_V_7_fu_525_p2;
wire [34:0] ret_V_8_fu_601_p2;
wire [46:0] ret_V_9_fu_742_p2;
wire [2:0] ret_V_fu_185_p4;
wire [45:0] rhs_fu_730_p3;
wire sel_tmp11_fu_494_p2;
wire [31:0] select_ln1497_fu_294_p3;
wire [31:0] select_ln353_1_fu_723_p3;
wire [5:0] select_ln353_fu_581_p3;
wire [15:0] select_ln384_fu_687_p3;
wire [5:0] select_ln850_2_fu_573_p3;
wire [31:0] select_ln850_3_fu_782_p3;
wire [31:0] select_ln850_4_fu_718_p3;
wire [2:0] select_ln850_fu_219_p3;
wire [34:0] sext_ln1192_1_fu_597_p1;
wire [46:0] sext_ln1192_2_fu_738_p1;
wire [8:0] sext_ln1192_fu_521_p1;
wire [31:0] sext_ln1497_1_fu_285_p1;
wire [3:0] sext_ln1497_fu_235_p1;
wire [31:0] sext_ln545_fu_265_p1;
wire [8:0] sext_ln69_1_fu_802_p1;
wire [31:0] sext_ln69_2_fu_817_p1;
wire [8:0] sext_ln69_fu_798_p1;
wire [46:0] sext_ln703_1_fu_714_p1;
wire [3:0] sext_ln703_fu_569_p0;
wire [34:0] sext_ln703_fu_569_p1;
wire [5:0] sext_ln850_fu_541_p1;
wire [31:0] shl_ln1497_fu_279_p2;
wire [3:0] sub_ln1497_fu_239_p2;
wire [7:0] tmp_11_fu_589_p3;
wire [4:0] tmp_3_fu_531_p4;
wire tmp_4_fu_314_p3;
wire tmp_6_fu_436_p3;
wire tmp_fu_268_p3;
wire [6:0] trunc_ln1272_fu_245_p1;
wire [3:0] trunc_ln731_fu_310_p1;
wire [5:0] trunc_ln790_fu_642_p1;
wire [3:0] trunc_ln851_1_fu_553_p1;
wire [3:0] trunc_ln851_2_fu_617_p0;
wire [1:0] trunc_ln851_2_fu_617_p1;
wire [13:0] trunc_ln851_3_fu_766_p1;
wire [4:0] trunc_ln851_fu_203_p1;
wire underflow_1_fu_681_p2;
wire xor_ln340_fu_470_p2;
wire xor_ln365_1_fu_448_p2;
wire xor_ln365_fu_443_p2;
wire [6:0] xor_ln728_fu_627_p2;
wire xor_ln785_1_fu_404_p2;
wire xor_ln785_fu_356_p2;
wire xor_ln786_fu_398_p2;


assign add_ln691_1_fu_660_p2 = ret_V_7_cast_reg_904 + 1'h1;
assign add_ln691_2_fu_776_p2 = ret_V_9_fu_742_p2[45:14] + 1'h1;
assign add_ln691_fu_563_p2 = $signed(ret_V_7_fu_525_p2[8:4]) + $signed(2'h1);
assign add_ln69_1_fu_811_p2 = $signed(op_19) + $signed(op_17);
assign add_ln69_fu_806_p2 = ret_V_10_reg_937 + op_16;
assign op_28 = $signed(add_ln69_1_fu_811_p2) + $signed(add_ln69_fu_806_p2);
assign ret_V_1_fu_213_p2 = op_8[7:5] + 1'h1;
assign ret_V_7_fu_525_p2 = $signed(op_12_V_fu_513_p3) + $signed(6'h10);
assign { ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[7:0] } = $signed({ select_ln353_fu_581_p3, 2'h0 }) + $signed(op_13);
assign ret_V_9_fu_742_p2 = $signed({ select_ln353_1_fu_723_p3, 14'h0000 }) + $signed(op_14_V_fu_699_p3);
assign _023_ = icmp_ln851_2_reg_911 & ap_CS_fsm[3];
assign _024_ = ap_CS_fsm[0] & _026_;
assign _025_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_480_p2 = or_ln786_reg_877 & or_ln340_reg_883;
assign and_ln340_fu_475_p2 = xor_ln340_fu_470_p2 & or_ln786_reg_877;
assign and_ln785_1_fu_484_p2 = xor_ln786_reg_889 & overflow_reg_872;
assign and_ln785_fu_416_p2 = xor_ln786_fu_398_p2 & or_ln785_fu_410_p2;
assign overflow_1_fu_637_p2 = tmp_8_reg_844 & p_Result_13_fu_632_p2;
assign overflow_fu_362_p2 = xor_ln785_fu_356_p2 & icmp_ln785_fu_350_p2;
assign sel_tmp11_fu_494_p2 = xor_ln365_1_fu_448_p2 & or_ln785_1_fu_488_p2;
assign underflow_1_fu_681_p2 = p_Result_12_fu_665_p2 & or_ln788_fu_677_p2;
assign p_Result_12_fu_665_p2 = ~ tmp_8_reg_844;
assign xor_ln340_fu_470_p2 = ~ or_ln340_reg_883;
assign xor_ln365_1_fu_448_p2 = ~ xor_ln365_fu_443_p2;
assign xor_ln785_1_fu_404_p2 = ~ icmp_ln785_fu_350_p2;
assign xor_ln786_fu_398_p2 = ~ or_ln786_1_fu_392_p2;
assign xor_ln785_fu_356_p2 = ~ select_ln1497_fu_294_p3[7];
assign p_Result_13_fu_632_p2 = ~ tmp_9_reg_850;
assign p_Val2_1_fu_454_p2 = ~ { trunc_ln731_reg_862[2:0], 4'h0 };
assign xor_ln728_fu_627_p2 = ~ trunc_ln1272_reg_839;
assign _026_ = ~ ap_start;
assign _027_ = ! { select_ln1497_fu_294_p3[3], 7'h00 };
assign _028_ = ! { xor_ln728_fu_627_p2[5:0], 9'h000 };
assign _029_ = ! op_8[4:0];
assign _030_ = | { select_ln1497_fu_294_p3[3], 3'h0, select_ln1497_fu_294_p3[7:4] };
assign _031_ = select_ln1497_fu_294_p3[7:4] != 4'hf;
assign _032_ = | ret_V_7_fu_525_p2[3:0];
assign _033_ = | op_13[1:0];
assign _034_ = | op_14_V_fu_699_p3[13:0];
assign or_cond_fu_500_p2 = sel_tmp11_fu_494_p2 | and_ln785_reg_894;
assign or_ln340_fu_386_p2 = select_ln1497_fu_294_p3[7] | overflow_fu_362_p2;
assign or_ln384_fu_694_p2 = underflow_1_fu_681_p2 | overflow_1_reg_921;
assign or_ln785_1_fu_488_p2 = and_ln785_1_fu_484_p2 | and_ln340_1_fu_480_p2;
assign or_ln785_fu_410_p2 = xor_ln785_1_fu_404_p2 | select_ln1497_fu_294_p3[7];
assign or_ln786_1_fu_392_p2 = icmp_ln786_fu_368_p2 | icmp_ln786_1_fu_374_p2;
assign or_ln788_fu_677_p2 = tmp_9_reg_850 | icmp_ln790_reg_927;
always @(posedge ap_clk)
ret_V_2_reg_828 <= _010_;
always @(posedge ap_clk)
sub_ln1497_reg_834 <= _014_;
always @(posedge ap_clk)
trunc_ln1272_reg_839 <= _018_;
always @(posedge ap_clk)
tmp_8_reg_844 <= _016_;
always @(posedge ap_clk)
tmp_9_reg_850 <= _017_;
always @(posedge ap_clk)
ret_V_10_reg_937 <= _009_;
always @(posedge ap_clk)
ret_V_8_reg_899 <= _012_;
always @(posedge ap_clk)
ret_V_7_cast_reg_904 <= _011_;
always @(posedge ap_clk)
icmp_ln851_2_reg_911 <= _004_;
always @(posedge ap_clk)
xor_ln728_reg_916 <= _020_;
always @(posedge ap_clk)
overflow_1_reg_921 <= _007_;
always @(posedge ap_clk)
icmp_ln790_reg_927 <= _003_;
always @(posedge ap_clk)
select_ln1497_reg_856 <= _013_;
always @(posedge ap_clk)
trunc_ln731_reg_862 <= _019_;
always @(posedge ap_clk)
tmp_4_reg_867 <= _015_;
always @(posedge ap_clk)
overflow_reg_872 <= _008_;
always @(posedge ap_clk)
or_ln786_reg_877 <= _006_;
always @(posedge ap_clk)
or_ln340_reg_883 <= _005_;
always @(posedge ap_clk)
xor_ln786_reg_889 <= _021_;
always @(posedge ap_clk)
and_ln785_reg_894 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_932 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _022_ = _025_ ? 2'h2 : 2'h1;
assign _035_ = ap_CS_fsm == 1'h1;
function [5:0] _111_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_111_ = b[5:0];
6'b000010:
_111_ = b[11:6];
6'b000100:
_111_ = b[17:12];
6'b001000:
_111_ = b[23:18];
6'b010000:
_111_ = b[29:24];
6'b100000:
_111_ = b[35:30];
6'b000000:
_111_ = a;
default:
_111_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _111_(6'hxx, { 4'h0, _022_, 30'h04210801 }, { _035_, _040_, _039_, _038_, _037_, _036_ });
assign _036_ = ap_CS_fsm == 6'h20;
assign _037_ = ap_CS_fsm == 5'h10;
assign _038_ = ap_CS_fsm == 4'h8;
assign _039_ = ap_CS_fsm == 3'h4;
assign _040_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[0] ? op_8[6] : tmp_9_reg_850;
assign _016_ = ap_CS_fsm[0] ? op_8[7] : tmp_8_reg_844;
assign _018_ = ap_CS_fsm[0] ? op_8[6:0] : trunc_ln1272_reg_839;
assign _014_ = ap_CS_fsm[0] ? sub_ln1497_fu_239_p2 : sub_ln1497_reg_834;
assign _010_ = ap_CS_fsm[0] ? ret_V_2_fu_227_p3 : ret_V_2_reg_828;
assign _009_ = ap_CS_fsm[4] ? ret_V_10_fu_790_p3 : ret_V_10_reg_937;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_2_fu_621_p2 : icmp_ln851_2_reg_911;
assign _011_ = ap_CS_fsm[2] ? { ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[7:2] } : ret_V_7_cast_reg_904;
assign _012_ = ap_CS_fsm[2] ? { ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[7:0] } : ret_V_8_reg_899;
assign _003_ = ap_CS_fsm[3] ? icmp_ln790_fu_654_p2 : icmp_ln790_reg_927;
assign _007_ = ap_CS_fsm[3] ? overflow_1_fu_637_p2 : overflow_1_reg_921;
assign _020_ = ap_CS_fsm[3] ? xor_ln728_fu_627_p2 : xor_ln728_reg_916;
assign _001_ = ap_CS_fsm[1] ? and_ln785_fu_416_p2 : and_ln785_reg_894;
assign _021_ = ap_CS_fsm[1] ? xor_ln786_fu_398_p2 : xor_ln786_reg_889;
assign _005_ = ap_CS_fsm[1] ? or_ln340_fu_386_p2 : or_ln340_reg_883;
assign _006_ = ap_CS_fsm[1] ? or_ln786_1_fu_392_p2 : or_ln786_reg_877;
assign _008_ = ap_CS_fsm[1] ? overflow_fu_362_p2 : overflow_reg_872;
assign _015_ = ap_CS_fsm[1] ? select_ln1497_fu_294_p3[3] : tmp_4_reg_867;
assign _019_ = ap_CS_fsm[1] ? select_ln1497_fu_294_p3[3:0] : trunc_ln731_reg_862;
assign _013_ = ap_CS_fsm[1] ? select_ln1497_fu_294_p3 : select_ln1497_reg_856;
assign _000_ = _023_ ? add_ln691_1_fu_660_p2 : add_ln691_1_reg_932;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign shl_ln1497_fu_279_p2 = $signed(op_6) << { ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828 };
assign ashr_ln1497_fu_288_p2 = $signed(op_6) >>> { sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834 };
assign sub_ln1497_fu_239_p2 = $signed(1'h0) - $signed(ret_V_2_fu_227_p3);
assign icmp_ln785_fu_350_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_374_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_368_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_654_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_557_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_621_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_770_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_207_p2 = _029_ ? 1'h1 : 1'h0;
assign newSel19_fu_505_p3 = and_ln340_fu_475_p2 ? { trunc_ln731_reg_862, 4'h0 } : { select_ln1497_reg_856[4], p_Val2_1_fu_454_p2 };
assign op_12_V_fu_513_p3 = or_cond_fu_500_p2 ? { trunc_ln731_reg_862, 4'h0 } : newSel19_fu_505_p3;
assign op_14_V_fu_699_p3 = or_ln384_fu_694_p2 ? select_ln384_fu_687_p3 : { xor_ln728_reg_916, 9'h000 };
assign ret_V_10_fu_790_p3 = ret_V_9_fu_742_p2[46] ? select_ln850_3_fu_782_p3 : ret_V_9_fu_742_p2[45:14];
assign ret_V_2_fu_227_p3 = op_8[7] ? select_ln850_fu_219_p3 : { 1'h0, op_8[6:5] };
assign select_ln1497_fu_294_p3 = ret_V_2_reg_828[2] ? ashr_ln1497_fu_288_p2 : shl_ln1497_fu_279_p2;
assign select_ln353_1_fu_723_p3 = ret_V_8_reg_899[34] ? select_ln850_4_fu_718_p3 : ret_V_7_cast_reg_904;
assign select_ln353_fu_581_p3 = ret_V_7_fu_525_p2[8] ? select_ln850_2_fu_573_p3 : { 2'h0, ret_V_7_fu_525_p2[7:4] };
assign select_ln384_fu_687_p3 = overflow_1_reg_921 ? 16'h7fff : 16'h8001;
assign select_ln850_2_fu_573_p3 = icmp_ln851_1_fu_557_p2 ? add_ln691_fu_563_p2 : { 2'h3, ret_V_7_fu_525_p2[7:4] };
assign select_ln850_3_fu_782_p3 = icmp_ln851_3_fu_770_p2 ? add_ln691_2_fu_776_p2 : ret_V_9_fu_742_p2[45:14];
assign select_ln850_4_fu_718_p3 = icmp_ln851_2_reg_911 ? add_ln691_1_reg_932 : ret_V_7_cast_reg_904;
assign select_ln850_fu_219_p3 = icmp_ln851_fu_207_p2 ? { 1'h1, op_8[6:5] } : ret_V_1_fu_213_p2;
assign xor_ln365_fu_443_p2 = select_ln1497_reg_856[4] ^ tmp_4_reg_867;
assign and_ln_fu_322_p3 = { select_ln1497_fu_294_p3[3], 7'h00 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign conv_i594_fu_275_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign or_ln786_fu_380_p2 = or_ln786_1_fu_392_p2;
assign or_ln_fu_340_p4 = { select_ln1497_fu_294_p3[3], 3'h0, select_ln1497_fu_294_p3[7:4] };
assign p_Result_10_fu_302_p3 = select_ln1497_fu_294_p3[7];
assign p_Result_11_fu_429_p3 = select_ln1497_reg_856[4];
assign p_Result_3_fu_460_p4 = { select_ln1497_reg_856[4], p_Val2_1_fu_454_p2 };
assign p_Result_6_fu_545_p3 = ret_V_7_fu_525_p2[8];
assign p_Result_7_fu_707_p3 = ret_V_8_reg_899[34];
assign p_Result_8_fu_758_p3 = ret_V_9_fu_742_p2[46];
assign p_Result_9_fu_646_p3 = { xor_ln728_fu_627_p2[5:0], 9'h000 };
assign p_Result_s_14_fu_330_p4 = select_ln1497_fu_294_p3[7:4];
assign p_Result_s_fu_195_p3 = op_8[7];
assign p_Val2_2_fu_670_p3 = { xor_ln728_reg_916, 9'h000 };
assign p_Val2_s_fu_422_p3 = { trunc_ln731_reg_862, 4'h0 };
assign ret_V_10_cast_fu_748_p4 = ret_V_9_fu_742_p2[45:14];
assign ret_V_8_fu_601_p2[33:8] = { ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34], ret_V_8_fu_601_p2[34] };
assign ret_V_fu_185_p4 = op_8[7:5];
assign rhs_fu_730_p3 = { select_ln353_1_fu_723_p3, 14'h0000 };
assign sext_ln1192_1_fu_597_p1 = { select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3[5], select_ln353_fu_581_p3, 2'h0 };
assign sext_ln1192_2_fu_738_p1 = { select_ln353_1_fu_723_p3[31], select_ln353_1_fu_723_p3, 14'h0000 };
assign sext_ln1192_fu_521_p1 = { op_12_V_fu_513_p3[7], op_12_V_fu_513_p3 };
assign sext_ln1497_1_fu_285_p1 = { sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834[3], sub_ln1497_reg_834 };
assign sext_ln1497_fu_235_p1 = { ret_V_2_fu_227_p3[2], ret_V_2_fu_227_p3 };
assign sext_ln545_fu_265_p1 = { ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828[2], ret_V_2_reg_828 };
assign sext_ln69_1_fu_802_p1 = { op_19[7], op_19 };
assign sext_ln69_2_fu_817_p1 = { add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2[8], add_ln69_1_fu_811_p2 };
assign sext_ln69_fu_798_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_1_fu_714_p1 = { op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3[15], op_14_V_fu_699_p3 };
assign sext_ln703_fu_569_p0 = op_13;
assign sext_ln703_fu_569_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln850_fu_541_p1 = { ret_V_7_fu_525_p2[8], ret_V_7_fu_525_p2[8:4] };
assign tmp_11_fu_589_p3 = { select_ln353_fu_581_p3, 2'h0 };
assign tmp_3_fu_531_p4 = ret_V_7_fu_525_p2[8:4];
assign tmp_4_fu_314_p3 = select_ln1497_fu_294_p3[3];
assign tmp_6_fu_436_p3 = select_ln1497_reg_856[4];
assign tmp_fu_268_p3 = ret_V_2_reg_828[2];
assign trunc_ln1272_fu_245_p1 = op_8[6:0];
assign trunc_ln731_fu_310_p1 = select_ln1497_fu_294_p3[3:0];
assign trunc_ln790_fu_642_p1 = xor_ln728_fu_627_p2[5:0];
assign trunc_ln851_1_fu_553_p1 = ret_V_7_fu_525_p2[3:0];
assign trunc_ln851_2_fu_617_p0 = op_13;
assign trunc_ln851_2_fu_617_p1 = op_13[1:0];
assign trunc_ln851_3_fu_766_p1 = op_14_V_fu_699_p3[13:0];
assign trunc_ln851_fu_203_p1 = op_8[4:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_13, op_16, op_17, op_19, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [1:0] op_10;
input [3:0] op_13;
input [31:0] op_16;
input [3:0] op_17;
input [7:0] op_19;
input [31:0] op_5;
input [7:0] op_6;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_8_internal;
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
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
