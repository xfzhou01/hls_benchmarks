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
  op_5,
  op_6,
  op_7,
  op_10,
  op_11,
  op_15,
  op_16,
  op_17,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [7:0] op_10;
input op_11;
input [31:0] op_15;
input [1:0] op_16;
input [7:0] op_17;
input [3:0] op_18;
input [15:0] op_5;
input [3:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_reg_853;
reg [31:0] add_ln69_1_reg_821;
reg [1:0] add_ln69_2_reg_816;
reg [2:0] add_ln69_3_reg_826;
reg [18:0] add_ln69_reg_811;
reg [3:0] add_ln731_reg_729;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln768_reg_740;
reg icmp_ln786_reg_745;
reg icmp_ln790_reg_750;
reg icmp_ln850_reg_789;
reg icmp_ln851_1_reg_806;
reg icmp_ln851_2_reg_848;
reg icmp_ln851_reg_773;
reg [7:0] op_2_V_reg_755;
reg p_Result_7_reg_712;
reg p_Result_8_reg_734;
reg [30:0] p_Result_s_reg_723;
reg [22:0] ret_V_14_reg_761;
reg [8:0] ret_V_16_reg_783;
reg [10:0] ret_V_17_reg_794;
reg [31:0] ret_V_19_reg_831;
reg [31:0] ret_V_20_cast_reg_841;
reg [38:0] ret_V_20_reg_836;
reg [17:0] ret_V_3_reg_778;
reg [1:0] ret_V_8_cast_reg_799;
reg [17:0] ret_V_reg_766;
reg [1:0] trunc_ln731_reg_718;
wire [31:0] _000_;
wire [31:0] _001_;
wire [1:0] _002_;
wire [2:0] _003_;
wire [18:0] _004_;
wire [3:0] _005_;
wire [9:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [7:0] _014_;
wire _015_;
wire _016_;
wire [30:0] _017_;
wire [22:0] _018_;
wire [8:0] _019_;
wire [10:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [38:0] _023_;
wire [17:0] _024_;
wire [1:0] _025_;
wire [17:0] _026_;
wire [1:0] _027_;
wire [1:0] _028_;
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
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire [31:0] add_ln691_fu_671_p2;
wire [31:0] add_ln69_1_fu_597_p2;
wire [1:0] add_ln69_2_fu_559_p2;
wire [2:0] add_ln69_3_fu_606_p2;
wire [18:0] add_ln69_fu_553_p2;
wire [3:0] add_ln731_fu_256_p1;
wire [3:0] add_ln731_fu_256_p2;
wire and_ln1347_fu_475_p2;
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
wire icmp_ln768_fu_269_p2;
wire icmp_ln786_fu_274_p2;
wire icmp_ln790_fu_291_p2;
wire icmp_ln850_fu_432_p2;
wire icmp_ln851_1_fu_521_p2;
wire icmp_ln851_2_fu_665_p2;
wire icmp_ln851_fu_397_p2;
wire [3:0] lhs_1_fu_408_p1;
wire [7:0] lhs_1_fu_408_p3;
wire [20:0] lhs_fu_361_p3;
wire [3:0] op_0;
wire [31:0] op_1;
wire [7:0] op_10;
wire op_11;
wire op_12_V_fu_539_p2;
wire [31:0] op_15;
wire [1:0] op_16;
wire [7:0] op_17;
wire [3:0] op_18;
wire [31:0] op_25_V_fu_615_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_2_V_fu_353_p3;
wire [15:0] op_5;
wire [3:0] op_6;
wire [3:0] op_7;
wire or_ln384_fu_347_p2;
wire or_ln785_fu_304_p2;
wire or_ln788_1_fu_329_p2;
wire or_ln788_fu_324_p2;
wire overflow_fu_313_p2;
wire p_Result_3_fu_438_p3;
wire p_Result_4_fu_468_p3;
wire p_Result_5_fu_565_p3;
wire p_Result_6_fu_676_p3;
wire [6:0] p_Result_s_12_fu_283_p3;
wire [7:0] p_Val2_1_fu_297_p3;
wire [34:0] ret_V_13_fu_221_p2;
wire [22:0] ret_V_14_fu_377_p2;
wire [17:0] ret_V_15_fu_450_p3;
wire [8:0] ret_V_16_fu_422_p2;
wire [10:0] ret_V_17_fu_501_p2;
wire [1:0] ret_V_18_fu_583_p3;
wire [31:0] ret_V_19_fu_624_p2;
wire [38:0] ret_V_20_fu_645_p2;
wire [31:0] ret_V_21_fu_688_p3;
wire [17:0] ret_V_3_fu_403_p2;
wire ret_V_6_fu_480_p2;
wire [1:0] ret_V_8_fu_572_p2;
wire [9:0] rhs_2_fu_489_p3;
wire [37:0] rhs_5_fu_634_p3;
wire [33:0] rhs_fu_209_p3;
wire [1:0] select_ln1347_fu_527_p3;
wire [7:0] select_ln384_fu_339_p3;
wire [1:0] select_ln69_fu_545_p3;
wire [1:0] select_ln850_2_fu_577_p3;
wire [31:0] select_ln850_3_fu_683_p3;
wire [17:0] select_ln850_fu_445_p3;
wire [31:0] sext_ln1192_1_fu_620_p1;
wire [38:0] sext_ln1192_2_fu_641_p1;
wire [34:0] sext_ln1192_fu_217_p1;
wire [10:0] sext_ln1193_1_fu_497_p1;
wire [8:0] sext_ln1193_fu_415_p1;
wire [18:0] sext_ln20_fu_457_p1;
wire [31:0] sext_ln69_1_fu_594_p1;
wire [2:0] sext_ln69_2_fu_603_p1;
wire [31:0] sext_ln69_3_fu_695_p1;
wire [31:0] sext_ln69_4_fu_612_p1;
wire [2:0] sext_ln69_fu_590_p1;
wire [7:0] sext_ln703_1_fu_373_p0;
wire [22:0] sext_ln703_1_fu_373_p1;
wire [8:0] sext_ln703_2_fu_419_p1;
wire [10:0] sext_ln703_3_fu_486_p1;
wire [7:0] sext_ln703_4_fu_630_p0;
wire [38:0] sext_ln703_4_fu_630_p1;
wire [3:0] sext_ln703_fu_205_p0;
wire [34:0] sext_ln703_fu_205_p1;
wire tmp_fu_461_p3;
wire trunc_ln1347_fu_535_p1;
wire [1:0] trunc_ln731_fu_235_p1;
wire [2:0] trunc_ln790_fu_279_p1;
wire [5:0] trunc_ln851_1_fu_428_p1;
wire [5:0] trunc_ln851_2_fu_517_p1;
wire [7:0] trunc_ln851_3_fu_661_p0;
wire [5:0] trunc_ln851_3_fu_661_p1;
wire [7:0] trunc_ln851_fu_393_p0;
wire [4:0] trunc_ln851_fu_393_p1;
wire [3:0] trunc_ln_fu_249_p3;
wire underflow_fu_334_p2;
wire xor_ln785_fu_308_p2;
wire xor_ln786_fu_319_p2;
wire [22:0] zext_ln1192_fu_369_p1;


assign add_ln691_fu_671_p2 = ret_V_20_cast_reg_841 + 1'h1;
assign add_ln69_1_fu_597_p2 = $signed(add_ln69_reg_811) + $signed(op_15);
assign add_ln69_2_fu_559_p2 = select_ln1347_fu_527_p3 + select_ln69_fu_545_p3;
assign add_ln69_3_fu_606_p2 = $signed(add_ln69_2_reg_816) + $signed(ret_V_18_fu_583_p3);
assign add_ln69_fu_553_p2 = $signed(ret_V_15_fu_450_p3) + $signed(1'h1);
assign add_ln731_fu_256_p2 = $signed({ trunc_ln731_reg_718, 2'h0 }) + $signed(op_0);
assign op_25_V_fu_615_p2 = $signed(add_ln69_3_reg_826) + $signed(add_ln69_1_reg_821);
assign op_29 = $signed(ret_V_21_fu_688_p3) + $signed(op_18);
assign ret_V_13_fu_221_p2 = $signed({ op_1, 2'h0 }) + $signed(op_0);
assign ret_V_14_fu_377_p2 = $signed({ 1'h0, op_5, 5'h00 }) + $signed(op_10);
assign ret_V_19_fu_624_p2 = $signed(op_25_V_fu_615_p2) + $signed(op_16);
assign ret_V_20_fu_645_p2 = $signed({ ret_V_19_reg_831, 6'h00 }) + $signed(op_17);
assign ret_V_3_fu_403_p2 = ret_V_reg_766 + 1'h1;
assign ret_V_8_fu_572_p2 = ret_V_8_cast_reg_799 + 1'h1;
assign _029_ = ap_CS_fsm[8] & icmp_ln851_2_reg_848;
assign _030_ = _033_ & ap_CS_fsm[3];
assign _031_ = ap_CS_fsm[0] & _034_;
assign _032_ = ap_CS_fsm[0] & ap_start;
assign and_ln1347_fu_475_p2 = ret_V_16_reg_783[8] & icmp_ln850_reg_789;
assign overflow_fu_313_p2 = xor_ln785_fu_308_p2 & or_ln785_fu_304_p2;
assign underflow_fu_334_p2 = p_Result_7_reg_712 & or_ln788_1_fu_329_p2;
assign xor_ln785_fu_308_p2 = ~ p_Result_7_reg_712;
assign xor_ln786_fu_319_p2 = ~ p_Result_8_reg_734;
assign _033_ = ~ icmp_ln851_reg_773;
assign _034_ = ~ ap_start;
assign _035_ = ! { add_ln731_fu_256_p2[2:0], 4'h0 };
assign _036_ = ! ret_V_17_fu_501_p2[5:0];
assign _037_ = ! op_10[4:0];
assign _038_ = | p_Result_s_reg_723;
assign _039_ = p_Result_s_reg_723 != 31'h7fffffff;
assign _040_ = | ret_V_16_fu_422_p2[5:0];
assign _041_ = | op_17[5:0];
assign or_ln384_fu_347_p2 = underflow_fu_334_p2 | overflow_fu_313_p2;
assign or_ln785_fu_304_p2 = p_Result_8_reg_734 | icmp_ln768_reg_740;
assign or_ln788_1_fu_329_p2 = or_ln788_fu_324_p2 | icmp_ln786_reg_745;
assign or_ln788_fu_324_p2 = xor_ln786_fu_319_p2 | icmp_ln790_reg_750;
always @(posedge ap_clk)
ret_V_3_reg_778 <= _024_;
always @(posedge ap_clk)
ret_V_19_reg_831 <= _021_;
always @(posedge ap_clk)
p_Result_7_reg_712 <= _015_;
always @(posedge ap_clk)
trunc_ln731_reg_718 <= _027_;
always @(posedge ap_clk)
p_Result_s_reg_723 <= _017_;
always @(posedge ap_clk)
op_2_V_reg_755 <= _014_;
always @(posedge ap_clk)
ret_V_14_reg_761 <= _018_;
always @(posedge ap_clk)
ret_V_reg_766 <= _026_;
always @(posedge ap_clk)
icmp_ln851_reg_773 <= _013_;
always @(posedge ap_clk)
ret_V_20_reg_836 <= _023_;
always @(posedge ap_clk)
ret_V_20_cast_reg_841 <= _022_;
always @(posedge ap_clk)
icmp_ln851_2_reg_848 <= _012_;
always @(posedge ap_clk)
ret_V_16_reg_783 <= _019_;
always @(posedge ap_clk)
icmp_ln850_reg_789 <= _010_;
always @(posedge ap_clk)
add_ln731_reg_729 <= _005_;
always @(posedge ap_clk)
p_Result_8_reg_734 <= _016_;
always @(posedge ap_clk)
icmp_ln768_reg_740 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_745 <= _008_;
always @(posedge ap_clk)
icmp_ln790_reg_750 <= _009_;
always @(posedge ap_clk)
ret_V_17_reg_794 <= _020_;
always @(posedge ap_clk)
ret_V_8_cast_reg_799 <= _025_;
always @(posedge ap_clk)
icmp_ln851_1_reg_806 <= _011_;
always @(posedge ap_clk)
add_ln69_reg_811 <= _004_;
always @(posedge ap_clk)
add_ln69_2_reg_816 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_821 <= _001_;
always @(posedge ap_clk)
add_ln69_3_reg_826 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_853 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _028_ = _032_ ? 2'h2 : 2'h1;
assign _042_ = ap_CS_fsm == 1'h1;
function [9:0] _118_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_118_ = b[9:0];
10'b0000000010:
_118_ = b[19:10];
10'b0000000100:
_118_ = b[29:20];
10'b0000001000:
_118_ = b[39:30];
10'b0000010000:
_118_ = b[49:40];
10'b0000100000:
_118_ = b[59:50];
10'b0001000000:
_118_ = b[69:60];
10'b0010000000:
_118_ = b[79:70];
10'b0100000000:
_118_ = b[89:80];
10'b1000000000:
_118_ = b[99:90];
10'b0000000000:
_118_ = a;
default:
_118_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _118_(10'hxxx, { 8'h00, _028_, 90'h00402010080402010080001 }, { _042_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_ });
assign _043_ = ap_CS_fsm == 10'h200;
assign _044_ = ap_CS_fsm == 9'h100;
assign _045_ = ap_CS_fsm == 8'h80;
assign _046_ = ap_CS_fsm == 7'h40;
assign _047_ = ap_CS_fsm == 6'h20;
assign _048_ = ap_CS_fsm == 5'h10;
assign _049_ = ap_CS_fsm == 4'h8;
assign _050_ = ap_CS_fsm == 3'h4;
assign _051_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _031_ ? 1'h1 : 1'h0;
assign _024_ = _030_ ? ret_V_3_fu_403_p2 : ret_V_3_reg_778;
assign _021_ = ap_CS_fsm[6] ? ret_V_19_fu_624_p2 : ret_V_19_reg_831;
assign _017_ = ap_CS_fsm[0] ? ret_V_13_fu_221_p2[34:4] : p_Result_s_reg_723;
assign _027_ = ap_CS_fsm[0] ? op_1[1:0] : trunc_ln731_reg_718;
assign _015_ = ap_CS_fsm[0] ? ret_V_13_fu_221_p2[34] : p_Result_7_reg_712;
assign _013_ = ap_CS_fsm[2] ? icmp_ln851_fu_397_p2 : icmp_ln851_reg_773;
assign _026_ = ap_CS_fsm[2] ? ret_V_14_fu_377_p2[22:5] : ret_V_reg_766;
assign _018_ = ap_CS_fsm[2] ? ret_V_14_fu_377_p2 : ret_V_14_reg_761;
assign _014_ = ap_CS_fsm[2] ? op_2_V_fu_353_p3 : op_2_V_reg_755;
assign _012_ = ap_CS_fsm[7] ? icmp_ln851_2_fu_665_p2 : icmp_ln851_2_reg_848;
assign _022_ = ap_CS_fsm[7] ? ret_V_20_fu_645_p2[37:6] : ret_V_20_cast_reg_841;
assign _023_ = ap_CS_fsm[7] ? ret_V_20_fu_645_p2 : ret_V_20_reg_836;
assign _010_ = ap_CS_fsm[3] ? icmp_ln850_fu_432_p2 : icmp_ln850_reg_789;
assign _019_ = ap_CS_fsm[3] ? ret_V_16_fu_422_p2 : ret_V_16_reg_783;
assign _009_ = ap_CS_fsm[1] ? icmp_ln790_fu_291_p2 : icmp_ln790_reg_750;
assign _008_ = ap_CS_fsm[1] ? icmp_ln786_fu_274_p2 : icmp_ln786_reg_745;
assign _007_ = ap_CS_fsm[1] ? icmp_ln768_fu_269_p2 : icmp_ln768_reg_740;
assign _016_ = ap_CS_fsm[1] ? add_ln731_fu_256_p2[3] : p_Result_8_reg_734;
assign _005_ = ap_CS_fsm[1] ? add_ln731_fu_256_p2 : add_ln731_reg_729;
assign _002_ = ap_CS_fsm[4] ? add_ln69_2_fu_559_p2 : add_ln69_2_reg_816;
assign _004_ = ap_CS_fsm[4] ? add_ln69_fu_553_p2 : add_ln69_reg_811;
assign _011_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_521_p2 : icmp_ln851_1_reg_806;
assign _025_ = ap_CS_fsm[4] ? ret_V_17_fu_501_p2[7:6] : ret_V_8_cast_reg_799;
assign _020_ = ap_CS_fsm[4] ? ret_V_17_fu_501_p2 : ret_V_17_reg_794;
assign _003_ = ap_CS_fsm[5] ? add_ln69_3_fu_606_p2 : add_ln69_3_reg_826;
assign _001_ = ap_CS_fsm[5] ? add_ln69_1_fu_597_p2 : add_ln69_1_reg_821;
assign _000_ = _029_ ? add_ln691_fu_671_p2 : add_ln691_reg_853;
assign _006_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign ret_V_16_fu_422_p2 = $signed({ op_0, 4'h0 }) - $signed(op_2_V_reg_755);
assign ret_V_17_fu_501_p2 = $signed(op_2_V_reg_755) - $signed({ op_6, 6'h00 });
assign icmp_ln768_fu_269_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_274_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_291_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_432_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_521_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_665_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_397_p2 = _037_ ? 1'h1 : 1'h0;
assign op_2_V_fu_353_p3 = or_ln384_fu_347_p2 ? select_ln384_fu_339_p3 : { add_ln731_reg_729, 4'h0 };
assign ret_V_15_fu_450_p3 = ret_V_14_reg_761[22] ? select_ln850_fu_445_p3 : ret_V_reg_766;
assign ret_V_18_fu_583_p3 = ret_V_17_reg_794[10] ? select_ln850_2_fu_577_p3 : ret_V_8_cast_reg_799;
assign ret_V_21_fu_688_p3 = ret_V_20_reg_836[38] ? select_ln850_3_fu_683_p3 : ret_V_20_cast_reg_841;
assign select_ln1347_fu_527_p3 = op_11 ? 2'h3 : 2'h0;
assign select_ln384_fu_339_p3 = overflow_fu_313_p2 ? 8'h7f : 8'h81;
assign select_ln69_fu_545_p3 = op_12_V_fu_539_p2 ? 2'h3 : 2'h0;
assign select_ln850_2_fu_577_p3 = icmp_ln851_1_reg_806 ? ret_V_8_cast_reg_799 : ret_V_8_fu_572_p2;
assign select_ln850_3_fu_683_p3 = icmp_ln851_2_reg_848 ? add_ln691_reg_853 : ret_V_20_cast_reg_841;
assign select_ln850_fu_445_p3 = icmp_ln851_reg_773 ? ret_V_reg_766 : ret_V_3_reg_778;
assign op_12_V_fu_539_p2 = op_6[0] ^ ret_V_6_fu_480_p2;
assign ret_V_6_fu_480_p2 = ret_V_16_reg_783[6] ^ and_ln1347_fu_475_p2;
assign add_ln731_fu_256_p1 = op_0;
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
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_1_fu_408_p1 = op_0;
assign lhs_1_fu_408_p3 = { op_0, 4'h0 };
assign lhs_fu_361_p3 = { op_5, 5'h00 };
assign p_Result_3_fu_438_p3 = ret_V_14_reg_761[22];
assign p_Result_4_fu_468_p3 = ret_V_16_reg_783[8];
assign p_Result_5_fu_565_p3 = ret_V_17_reg_794[10];
assign p_Result_6_fu_676_p3 = ret_V_20_reg_836[38];
assign p_Result_s_12_fu_283_p3 = { add_ln731_fu_256_p2[2:0], 4'h0 };
assign p_Val2_1_fu_297_p3 = { add_ln731_reg_729, 4'h0 };
assign rhs_2_fu_489_p3 = { op_6, 6'h00 };
assign rhs_5_fu_634_p3 = { ret_V_19_reg_831, 6'h00 };
assign rhs_fu_209_p3 = { op_1, 2'h0 };
assign sext_ln1192_1_fu_620_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln1192_2_fu_641_p1 = { ret_V_19_reg_831[31], ret_V_19_reg_831, 6'h00 };
assign sext_ln1192_fu_217_p1 = { op_1[31], op_1, 2'h0 };
assign sext_ln1193_1_fu_497_p1 = { op_6[3], op_6, 6'h00 };
assign sext_ln1193_fu_415_p1 = { op_0[3], op_0, 4'h0 };
assign sext_ln20_fu_457_p1 = { ret_V_15_fu_450_p3[17], ret_V_15_fu_450_p3 };
assign sext_ln69_1_fu_594_p1 = { add_ln69_reg_811[18], add_ln69_reg_811[18], add_ln69_reg_811[18], add_ln69_reg_811[18], add_ln69_reg_811[18], add_ln69_reg_811[18], add_ln69_reg_811[18], add_ln69_reg_811[18], add_ln69_reg_811[18], add_ln69_reg_811[18], add_ln69_reg_811[18], add_ln69_reg_811[18], add_ln69_reg_811[18], add_ln69_reg_811 };
assign sext_ln69_2_fu_603_p1 = { add_ln69_2_reg_816[1], add_ln69_2_reg_816 };
assign sext_ln69_3_fu_695_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln69_4_fu_612_p1 = { add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826[2], add_ln69_3_reg_826 };
assign sext_ln69_fu_590_p1 = { ret_V_18_fu_583_p3[1], ret_V_18_fu_583_p3 };
assign sext_ln703_1_fu_373_p0 = op_10;
assign sext_ln703_1_fu_373_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln703_2_fu_419_p1 = { op_2_V_reg_755[7], op_2_V_reg_755 };
assign sext_ln703_3_fu_486_p1 = { op_2_V_reg_755[7], op_2_V_reg_755[7], op_2_V_reg_755[7], op_2_V_reg_755 };
assign sext_ln703_4_fu_630_p0 = op_17;
assign sext_ln703_4_fu_630_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln703_fu_205_p0 = op_0;
assign sext_ln703_fu_205_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign tmp_fu_461_p3 = ret_V_16_reg_783[6];
assign trunc_ln1347_fu_535_p1 = op_6[0];
assign trunc_ln731_fu_235_p1 = op_1[1:0];
assign trunc_ln790_fu_279_p1 = add_ln731_fu_256_p2[2:0];
assign trunc_ln851_1_fu_428_p1 = ret_V_16_fu_422_p2[5:0];
assign trunc_ln851_2_fu_517_p1 = ret_V_17_fu_501_p2[5:0];
assign trunc_ln851_3_fu_661_p0 = op_17;
assign trunc_ln851_3_fu_661_p1 = op_17[5:0];
assign trunc_ln851_fu_393_p0 = op_10;
assign trunc_ln851_fu_393_p1 = op_10[4:0];
assign trunc_ln_fu_249_p3 = { trunc_ln731_reg_718, 2'h0 };
assign zext_ln1192_fu_369_p1 = { 2'h0, op_5, 5'h00 };
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
  op_5,
  op_6,
  op_7,
  op_10,
  op_11,
  op_15,
  op_16,
  op_17,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [7:0] op_10;
input op_11;
input [31:0] op_15;
input [1:0] op_16;
input [7:0] op_17;
input [3:0] op_18;
input [15:0] op_5;
input [3:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln69_1_reg_767;
reg [2:0] add_ln69_3_reg_772;
reg [18:0] add_ln69_reg_762;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln768_reg_746;
reg icmp_ln786_reg_751;
reg icmp_ln851_2_reg_789;
reg [7:0] op_2_V_reg_756;
reg p_Result_7_reg_735;
reg [31:0] ret_V_20_cast_reg_782;
reg [38:0] ret_V_20_reg_777;
reg [1:0] trunc_ln731_reg_741;
wire [31:0] _000_;
wire [2:0] _001_;
wire [18:0] _002_;
wire [4:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire [7:0] _007_;
wire _008_;
wire [31:0] _009_;
wire [38:0] _010_;
wire [1:0] _011_;
wire [1:0] _012_;
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
wire [31:0] add_ln691_fu_700_p2;
wire [31:0] add_ln69_1_fu_611_p2;
wire [1:0] add_ln69_2_fu_617_p2;
wire [2:0] add_ln69_3_fu_627_p2;
wire [18:0] add_ln69_fu_443_p2;
wire [3:0] add_ln731_fu_268_p1;
wire [3:0] add_ln731_fu_268_p2;
wire and_ln1347_fu_495_p2;
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
wire icmp_ln768_fu_249_p2;
wire icmp_ln786_fu_255_p2;
wire icmp_ln790_fu_323_p2;
wire icmp_ln850_fu_489_p2;
wire icmp_ln851_1_fu_550_p2;
wire icmp_ln851_2_fu_687_p2;
wire icmp_ln851_fu_411_p2;
wire [3:0] lhs_1_fu_449_p1;
wire [7:0] lhs_1_fu_449_p3;
wire [20:0] lhs_fu_367_p3;
wire [3:0] op_0;
wire [31:0] op_1;
wire [7:0] op_10;
wire op_11;
wire op_12_V_fu_590_p2;
wire [31:0] op_15;
wire [1:0] op_16;
wire [7:0] op_17;
wire [3:0] op_18;
wire [31:0] op_25_V_fu_636_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_2_V_fu_359_p3;
wire [15:0] op_5;
wire [3:0] op_6;
wire [3:0] op_7;
wire or_ln384_fu_353_p2;
wire or_ln785_fu_289_p2;
wire or_ln788_1_fu_335_p2;
wire or_ln788_fu_329_p2;
wire overflow_fu_299_p2;
wire p_Result_3_fu_399_p3;
wire p_Result_4_fu_477_p3;
wire p_Result_5_fu_538_p3;
wire p_Result_6_fu_693_p3;
wire p_Result_8_fu_281_p3;
wire [6:0] p_Result_s_12_fu_315_p3;
wire [30:0] p_Result_s_fu_239_p4;
wire [7:0] p_Val2_1_fu_273_p3;
wire [34:0] ret_V_13_fu_221_p2;
wire [22:0] ret_V_14_fu_383_p2;
wire [17:0] ret_V_15_fu_431_p3;
wire [8:0] ret_V_16_fu_463_p2;
wire [10:0] ret_V_17_fu_522_p2;
wire [1:0] ret_V_18_fu_570_p3;
wire [31:0] ret_V_19_fu_645_p2;
wire [38:0] ret_V_20_fu_667_p2;
wire [31:0] ret_V_21_fu_711_p3;
wire [17:0] ret_V_3_fu_417_p2;
wire ret_V_6_fu_501_p2;
wire [1:0] ret_V_8_cast_fu_528_p4;
wire [1:0] ret_V_8_fu_556_p2;
wire [17:0] ret_V_fu_389_p4;
wire [9:0] rhs_2_fu_510_p3;
wire [37:0] rhs_5_fu_655_p3;
wire [33:0] rhs_fu_209_p3;
wire [1:0] select_ln1347_fu_578_p3;
wire [7:0] select_ln384_fu_345_p3;
wire [1:0] select_ln69_fu_596_p3;
wire [1:0] select_ln850_2_fu_562_p3;
wire [31:0] select_ln850_3_fu_705_p3;
wire [17:0] select_ln850_fu_423_p3;
wire [31:0] sext_ln1192_1_fu_641_p1;
wire [38:0] sext_ln1192_2_fu_663_p1;
wire [34:0] sext_ln1192_fu_217_p1;
wire [10:0] sext_ln1193_1_fu_518_p1;
wire [8:0] sext_ln1193_fu_456_p1;
wire [18:0] sext_ln20_fu_439_p1;
wire [31:0] sext_ln69_1_fu_608_p1;
wire [2:0] sext_ln69_2_fu_623_p1;
wire [31:0] sext_ln69_3_fu_718_p1;
wire [31:0] sext_ln69_4_fu_633_p1;
wire [2:0] sext_ln69_fu_604_p1;
wire [7:0] sext_ln703_1_fu_379_p0;
wire [22:0] sext_ln703_1_fu_379_p1;
wire [8:0] sext_ln703_2_fu_460_p1;
wire [10:0] sext_ln703_3_fu_507_p1;
wire [7:0] sext_ln703_4_fu_651_p0;
wire [38:0] sext_ln703_4_fu_651_p1;
wire [3:0] sext_ln703_fu_205_p0;
wire [34:0] sext_ln703_fu_205_p1;
wire tmp_fu_469_p3;
wire trunc_ln1347_fu_586_p1;
wire [1:0] trunc_ln731_fu_235_p1;
wire [2:0] trunc_ln790_fu_311_p1;
wire [5:0] trunc_ln851_1_fu_485_p1;
wire [5:0] trunc_ln851_2_fu_546_p1;
wire [7:0] trunc_ln851_3_fu_683_p0;
wire [5:0] trunc_ln851_3_fu_683_p1;
wire [7:0] trunc_ln851_fu_407_p0;
wire [4:0] trunc_ln851_fu_407_p1;
wire [3:0] trunc_ln_fu_261_p3;
wire underflow_fu_340_p2;
wire xor_ln785_fu_294_p2;
wire xor_ln786_fu_305_p2;
wire [22:0] zext_ln1192_fu_375_p1;


assign add_ln691_fu_700_p2 = ret_V_20_cast_reg_782 + 1'h1;
assign add_ln69_1_fu_611_p2 = $signed(add_ln69_reg_762) + $signed(op_15);
assign add_ln69_2_fu_617_p2 = select_ln1347_fu_578_p3 + select_ln69_fu_596_p3;
assign add_ln69_3_fu_627_p2 = $signed(add_ln69_2_fu_617_p2) + $signed(ret_V_18_fu_570_p3);
assign add_ln69_fu_443_p2 = $signed(ret_V_15_fu_431_p3) + $signed(1'h1);
assign add_ln731_fu_268_p2 = $signed({ trunc_ln731_reg_741, 2'h0 }) + $signed(op_0);
assign op_25_V_fu_636_p2 = $signed(add_ln69_3_reg_772) + $signed(add_ln69_1_reg_767);
assign op_29 = $signed(ret_V_21_fu_711_p3) + $signed(op_18);
assign ret_V_13_fu_221_p2 = $signed({ op_1, 2'h0 }) + $signed(op_0);
assign ret_V_14_fu_383_p2 = $signed({ 1'h0, op_5, 5'h00 }) + $signed(op_10);
assign ret_V_19_fu_645_p2 = $signed(op_25_V_fu_636_p2) + $signed(op_16);
assign ret_V_20_fu_667_p2 = $signed({ ret_V_19_fu_645_p2, 6'h00 }) + $signed(op_17);
assign ret_V_3_fu_417_p2 = ret_V_14_fu_383_p2[22:5] + 1'h1;
assign ret_V_8_fu_556_p2 = ret_V_17_fu_522_p2[7:6] + 1'h1;
assign _013_ = ap_CS_fsm[0] & _015_;
assign _014_ = ap_CS_fsm[0] & ap_start;
assign and_ln1347_fu_495_p2 = ret_V_16_fu_463_p2[8] & icmp_ln850_fu_489_p2;
assign overflow_fu_299_p2 = xor_ln785_fu_294_p2 & or_ln785_fu_289_p2;
assign underflow_fu_340_p2 = p_Result_7_reg_735 & or_ln788_1_fu_335_p2;
assign xor_ln785_fu_294_p2 = ~ p_Result_7_reg_735;
assign xor_ln786_fu_305_p2 = ~ add_ln731_fu_268_p2[3];
assign _015_ = ~ ap_start;
assign _016_ = ! { add_ln731_fu_268_p2[2:0], 4'h0 };
assign _017_ = ! ret_V_17_fu_522_p2[5:0];
assign _018_ = ! op_10[4:0];
assign _019_ = | ret_V_13_fu_221_p2[34:4];
assign _020_ = ret_V_13_fu_221_p2[34:4] != 31'h7fffffff;
assign _021_ = | ret_V_16_fu_463_p2[5:0];
assign _022_ = | op_17[5:0];
assign or_ln384_fu_353_p2 = underflow_fu_340_p2 | overflow_fu_299_p2;
assign or_ln785_fu_289_p2 = add_ln731_fu_268_p2[3] | icmp_ln768_reg_746;
assign or_ln788_1_fu_335_p2 = or_ln788_fu_329_p2 | icmp_ln786_reg_751;
assign or_ln788_fu_329_p2 = xor_ln786_fu_305_p2 | icmp_ln790_fu_323_p2;
always @(posedge ap_clk)
ret_V_20_reg_777 <= _010_;
always @(posedge ap_clk)
ret_V_20_cast_reg_782 <= _009_;
always @(posedge ap_clk)
icmp_ln851_2_reg_789 <= _006_;
always @(posedge ap_clk)
p_Result_7_reg_735 <= _008_;
always @(posedge ap_clk)
trunc_ln731_reg_741 <= _011_;
always @(posedge ap_clk)
icmp_ln768_reg_746 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_751 <= _005_;
always @(posedge ap_clk)
op_2_V_reg_756 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_762 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_767 <= _000_;
always @(posedge ap_clk)
add_ln69_3_reg_772 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _023_ = ap_CS_fsm == 4'h8;
assign _024_ = ap_CS_fsm == 3'h4;
assign _025_ = ap_CS_fsm == 2'h2;
assign _026_ = ap_CS_fsm == 1'h1;
assign op_29_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _013_ ? 1'h1 : 1'h0;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_687_p2 : icmp_ln851_2_reg_789;
assign _009_ = ap_CS_fsm[3] ? ret_V_20_fu_667_p2[37:6] : ret_V_20_cast_reg_782;
assign _010_ = ap_CS_fsm[3] ? ret_V_20_fu_667_p2 : ret_V_20_reg_777;
assign _005_ = ap_CS_fsm[0] ? icmp_ln786_fu_255_p2 : icmp_ln786_reg_751;
assign _004_ = ap_CS_fsm[0] ? icmp_ln768_fu_249_p2 : icmp_ln768_reg_746;
assign _011_ = ap_CS_fsm[0] ? op_1[1:0] : trunc_ln731_reg_741;
assign _008_ = ap_CS_fsm[0] ? ret_V_13_fu_221_p2[34] : p_Result_7_reg_735;
assign _002_ = ap_CS_fsm[1] ? add_ln69_fu_443_p2 : add_ln69_reg_762;
assign _007_ = ap_CS_fsm[1] ? op_2_V_fu_359_p3 : op_2_V_reg_756;
assign _001_ = ap_CS_fsm[2] ? add_ln69_3_fu_627_p2 : add_ln69_3_reg_772;
assign _000_ = ap_CS_fsm[2] ? add_ln69_1_fu_611_p2 : add_ln69_1_reg_767;
assign _003_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _012_ = _014_ ? 2'h2 : 2'h1;
function [4:0] _092_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_092_ = b[4:0];
5'b00010:
_092_ = b[9:5];
5'b00100:
_092_ = b[14:10];
5'b01000:
_092_ = b[19:15];
5'b10000:
_092_ = b[24:20];
5'b00000:
_092_ = a;
default:
_092_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _092_(5'hxx, { 3'h0, _012_, 20'h22201 }, { _026_, _025_, _024_, _023_, _027_ });
assign _027_ = ap_CS_fsm == 5'h10;
assign ret_V_16_fu_463_p2 = $signed({ op_0, 4'h0 }) - $signed(op_2_V_reg_756);
assign ret_V_17_fu_522_p2 = $signed(op_2_V_reg_756) - $signed({ op_6, 6'h00 });
assign icmp_ln768_fu_249_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_255_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_323_p2 = _016_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_489_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_550_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_687_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_411_p2 = _018_ ? 1'h1 : 1'h0;
assign op_2_V_fu_359_p3 = or_ln384_fu_353_p2 ? select_ln384_fu_345_p3 : { add_ln731_fu_268_p2, 4'h0 };
assign ret_V_15_fu_431_p3 = ret_V_14_fu_383_p2[22] ? select_ln850_fu_423_p3 : { 1'h0, ret_V_14_fu_383_p2[21:5] };
assign ret_V_18_fu_570_p3 = ret_V_17_fu_522_p2[10] ? select_ln850_2_fu_562_p3 : ret_V_17_fu_522_p2[7:6];
assign ret_V_21_fu_711_p3 = ret_V_20_reg_777[38] ? select_ln850_3_fu_705_p3 : ret_V_20_cast_reg_782;
assign select_ln1347_fu_578_p3 = op_11 ? 2'h3 : 2'h0;
assign select_ln384_fu_345_p3 = overflow_fu_299_p2 ? 8'h7f : 8'h81;
assign select_ln69_fu_596_p3 = op_12_V_fu_590_p2 ? 2'h3 : 2'h0;
assign select_ln850_2_fu_562_p3 = icmp_ln851_1_fu_550_p2 ? ret_V_17_fu_522_p2[7:6] : ret_V_8_fu_556_p2;
assign select_ln850_3_fu_705_p3 = icmp_ln851_2_reg_789 ? add_ln691_fu_700_p2 : ret_V_20_cast_reg_782;
assign select_ln850_fu_423_p3 = icmp_ln851_fu_411_p2 ? { 1'h1, ret_V_14_fu_383_p2[21:5] } : ret_V_3_fu_417_p2;
assign op_12_V_fu_590_p2 = op_6[0] ^ ret_V_6_fu_501_p2;
assign ret_V_6_fu_501_p2 = ret_V_16_fu_463_p2[6] ^ and_ln1347_fu_495_p2;
assign add_ln731_fu_268_p1 = op_0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_1_fu_449_p1 = op_0;
assign lhs_1_fu_449_p3 = { op_0, 4'h0 };
assign lhs_fu_367_p3 = { op_5, 5'h00 };
assign p_Result_3_fu_399_p3 = ret_V_14_fu_383_p2[22];
assign p_Result_4_fu_477_p3 = ret_V_16_fu_463_p2[8];
assign p_Result_5_fu_538_p3 = ret_V_17_fu_522_p2[10];
assign p_Result_6_fu_693_p3 = ret_V_20_reg_777[38];
assign p_Result_8_fu_281_p3 = add_ln731_fu_268_p2[3];
assign p_Result_s_12_fu_315_p3 = { add_ln731_fu_268_p2[2:0], 4'h0 };
assign p_Result_s_fu_239_p4 = ret_V_13_fu_221_p2[34:4];
assign p_Val2_1_fu_273_p3 = { add_ln731_fu_268_p2, 4'h0 };
assign ret_V_8_cast_fu_528_p4 = ret_V_17_fu_522_p2[7:6];
assign ret_V_fu_389_p4 = ret_V_14_fu_383_p2[22:5];
assign rhs_2_fu_510_p3 = { op_6, 6'h00 };
assign rhs_5_fu_655_p3 = { ret_V_19_fu_645_p2, 6'h00 };
assign rhs_fu_209_p3 = { op_1, 2'h0 };
assign sext_ln1192_1_fu_641_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln1192_2_fu_663_p1 = { ret_V_19_fu_645_p2[31], ret_V_19_fu_645_p2, 6'h00 };
assign sext_ln1192_fu_217_p1 = { op_1[31], op_1, 2'h0 };
assign sext_ln1193_1_fu_518_p1 = { op_6[3], op_6, 6'h00 };
assign sext_ln1193_fu_456_p1 = { op_0[3], op_0, 4'h0 };
assign sext_ln20_fu_439_p1 = { ret_V_15_fu_431_p3[17], ret_V_15_fu_431_p3 };
assign sext_ln69_1_fu_608_p1 = { add_ln69_reg_762[18], add_ln69_reg_762[18], add_ln69_reg_762[18], add_ln69_reg_762[18], add_ln69_reg_762[18], add_ln69_reg_762[18], add_ln69_reg_762[18], add_ln69_reg_762[18], add_ln69_reg_762[18], add_ln69_reg_762[18], add_ln69_reg_762[18], add_ln69_reg_762[18], add_ln69_reg_762[18], add_ln69_reg_762 };
assign sext_ln69_2_fu_623_p1 = { add_ln69_2_fu_617_p2[1], add_ln69_2_fu_617_p2 };
assign sext_ln69_3_fu_718_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln69_4_fu_633_p1 = { add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772[2], add_ln69_3_reg_772 };
assign sext_ln69_fu_604_p1 = { ret_V_18_fu_570_p3[1], ret_V_18_fu_570_p3 };
assign sext_ln703_1_fu_379_p0 = op_10;
assign sext_ln703_1_fu_379_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln703_2_fu_460_p1 = { op_2_V_reg_756[7], op_2_V_reg_756 };
assign sext_ln703_3_fu_507_p1 = { op_2_V_reg_756[7], op_2_V_reg_756[7], op_2_V_reg_756[7], op_2_V_reg_756 };
assign sext_ln703_4_fu_651_p0 = op_17;
assign sext_ln703_4_fu_651_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln703_fu_205_p0 = op_0;
assign sext_ln703_fu_205_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign tmp_fu_469_p3 = ret_V_16_fu_463_p2[6];
assign trunc_ln1347_fu_586_p1 = op_6[0];
assign trunc_ln731_fu_235_p1 = op_1[1:0];
assign trunc_ln790_fu_311_p1 = add_ln731_fu_268_p2[2:0];
assign trunc_ln851_1_fu_485_p1 = ret_V_16_fu_463_p2[5:0];
assign trunc_ln851_2_fu_546_p1 = ret_V_17_fu_522_p2[5:0];
assign trunc_ln851_3_fu_683_p0 = op_17;
assign trunc_ln851_3_fu_683_p1 = op_17[5:0];
assign trunc_ln851_fu_407_p0 = op_10;
assign trunc_ln851_fu_407_p1 = op_10[4:0];
assign trunc_ln_fu_261_p3 = { trunc_ln731_reg_741, 2'h0 };
assign zext_ln1192_fu_375_p1 = { 2'h0, op_5, 5'h00 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_15, op_16, op_17, op_18, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [7:0] op_10;
input op_11;
input [31:0] op_15;
input [1:0] op_16;
input [7:0] op_17;
input [3:0] op_18;
input [15:0] op_5;
input [3:0] op_6;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [31:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
