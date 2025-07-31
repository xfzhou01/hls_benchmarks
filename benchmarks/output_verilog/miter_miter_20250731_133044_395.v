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
  op_8,
  op_9,
  op_11,
  op_13,
  op_16,
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
input [15:0] op_1;
input [3:0] op_11;
input [3:0] op_13;
input [1:0] op_16;
input [3:0] op_18;
input [1:0] op_19;
input op_3;
input [15:0] op_5;
input [31:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [5:0] add_ln69_1_reg_768;
reg [1:0] add_ln69_4_reg_758;
reg [3:0] add_ln69_5_reg_773;
reg [31:0] add_ln69_reg_763;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln786_reg_704;
reg icmp_ln851_1_reg_748;
reg neg_trg_1_reg_714;
reg or_ln785_reg_699;
reg p_Result_2_reg_684;
reg p_Result_3_reg_694;
reg [7:0] p_Val2_1_reg_689;
reg r_reg_731;
reg [11:0] ret_V_2_reg_720;
reg [31:0] ret_V_4_cast_reg_741;
reg [31:0] ret_V_9_reg_753;
reg [7:0] select_ln340_reg_709;
reg [12:0] sub_ln1497_reg_726;
reg [33:0] _073_;
wire [5:0] _000_;
wire [1:0] _001_;
wire [3:0] _002_;
wire [31:0] _003_;
wire [4:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [5:0] _011_;
wire _012_;
wire [11:0] _013_;
wire [31:0] _014_;
wire [33:0] _015_;
wire [31:0] _016_;
wire [5:0] _017_;
wire [12:0] _018_;
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
wire [31:0] add_ln691_fu_530_p2;
wire [5:0] add_ln69_1_fu_641_p2;
wire [31:0] add_ln69_2_fu_669_p2;
wire [2:0] add_ln69_3_fu_647_p2;
wire [1:0] add_ln69_4_fu_596_p2;
wire [3:0] add_ln69_5_fu_660_p2;
wire [31:0] add_ln69_fu_635_p2;
wire and_ln340_fu_305_p2;
wire [5:0] and_ln731_fu_219_p2;
wire and_ln785_1_fu_418_p2;
wire and_ln785_fu_412_p2;
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
wire [31:0] conv_i309_fu_439_p1;
wire icmp_ln768_fu_251_p2;
wire icmp_ln786_fu_281_p2;
wire icmp_ln850_fu_573_p2;
wire icmp_ln851_1_fu_510_p2;
wire icmp_ln851_fu_359_p2;
wire [31:0] lshr_ln1497_fu_443_p2;
wire neg_trg_1_fu_331_p2;
wire [7:0] op_0;
wire [15:0] op_1;
wire [3:0] op_11;
wire [3:0] op_13;
wire [1:0] op_16;
wire [1:0] op_17_V_fu_602_p1;
wire [3:0] op_18;
wire [1:0] op_19;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_3;
wire [15:0] op_5;
wire [7:0] op_6_V_fu_423_p3;
wire [31:0] op_8;
wire [31:0] op_9;
wire or_ln340_fu_293_p2;
wire or_ln785_1_fu_407_p2;
wire or_ln785_fu_257_p2;
wire or_ln786_fu_287_p2;
wire overflow_fu_269_p2;
wire p_Result_1_fu_523_p3;
wire p_Result_2_fu_203_p3;
wire p_Result_3_fu_233_p3;
wire [15:0] p_Result_s_8_fu_347_p1;
wire p_Result_s_8_fu_347_p3;
wire [9:0] p_Result_s_fu_241_p4;
wire [7:0] p_Val2_1_fu_225_p3;
wire [3:0] p_Val2_2_fu_516_p3;
wire [3:0] r_V_fu_554_p3;
wire r_fu_466_p3;
wire [31:0] ret_V_10_fu_610_p2;
wire [11:0] ret_V_1_fu_365_p2;
wire [11:0] ret_V_2_fu_379_p3;
wire ret_V_5_fu_561_p3;
wire ret_V_6_fu_579_p2;
wire [35:0] ret_V_8_fu_490_p2;
wire [35:0] ret_V_8_reg_736;
wire [31:0] ret_V_9_fu_541_p3;
wire [15:0] ret_V_fu_337_p1;
wire [11:0] ret_V_fu_337_p4;
wire [15:0] ret_fu_197_p2;
wire [33:0] rhs_fu_478_p3;
wire [7:0] select_ln340_fu_311_p3;
wire [1:0] select_ln69_fu_588_p3;
wire [31:0] select_ln850_1_fu_535_p3;
wire [11:0] select_ln850_fu_371_p3;
wire [31:0] sext_ln1192_fu_606_p1;
wire [15:0] sext_ln1495_fu_327_p0;
wire [19:0] sext_ln1495_fu_327_p1;
wire [31:0] sext_ln1497_1_fu_449_p1;
wire [12:0] sext_ln1497_fu_387_p1;
wire [7:0] sext_ln215_fu_193_p0;
wire [15:0] sext_ln215_fu_193_p1;
wire [31:0] sext_ln545_fu_429_p1;
wire [31:0] sext_ln69_1_fu_627_p1;
wire [31:0] sext_ln69_2_fu_666_p1;
wire [3:0] sext_ln69_3_fu_657_p1;
wire [31:0] sext_ln69_4_fu_674_p1;
wire [5:0] sext_ln69_fu_623_p1;
wire [35:0] sext_ln703_fu_474_p1;
wire [31:0] shl_ln1497_fu_452_p2;
wire [19:0] shl_ln_fu_319_p3;
wire [12:0] sub_ln1497_fu_391_p2;
wire tmp_fu_432_p3;
wire trunc_ln1497_1_fu_462_p1;
wire trunc_ln1497_fu_458_p1;
wire [7:0] trunc_ln731_1_fu_215_p0;
wire [5:0] trunc_ln731_1_fu_215_p1;
wire [5:0] trunc_ln731_fu_211_p1;
wire [1:0] trunc_ln851_1_fu_506_p1;
wire [2:0] trunc_ln851_2_fu_569_p1;
wire [15:0] trunc_ln851_fu_355_p0;
wire [3:0] trunc_ln851_fu_355_p1;
wire [3:0] xor_ln1272_fu_548_p2;
wire xor_ln340_fu_299_p2;
wire xor_ln785_1_fu_402_p2;
wire xor_ln785_fu_263_p2;
wire xor_ln786_1_fu_397_p2;
wire xor_ln786_fu_275_p2;
wire [35:0] zext_ln1192_fu_486_p1;
wire [1:0] zext_ln69_1_fu_585_p1;
wire [2:0] zext_ln69_2_fu_619_p1;
wire [2:0] zext_ln69_3_fu_631_p1;
wire [3:0] zext_ln69_4_fu_653_p1;
wire [5:0] zext_ln69_fu_615_p1;


assign add_ln691_fu_530_p2 = ret_V_4_cast_reg_741 + 1'h1;
assign add_ln69_1_fu_641_p2 = $signed({ 1'h0, op_13 }) + $signed(op_9[1:0]);
assign add_ln69_2_fu_669_p2 = $signed(add_ln69_1_reg_768) + $signed(add_ln69_reg_763);
assign add_ln69_3_fu_647_p2 = op_16 + op_19;
assign add_ln69_4_fu_596_p2 = select_ln69_fu_588_p3 + r_reg_731;
assign add_ln69_5_fu_660_p2 = $signed(add_ln69_4_reg_758) + $signed({ 1'h0, add_ln69_3_fu_647_p2 });
assign add_ln69_fu_635_p2 = $signed(ret_V_10_fu_610_p2) + $signed(op_18);
assign op_29 = $signed(add_ln69_5_reg_773) + $signed(add_ln69_2_fu_669_p2);
assign ret_V_10_fu_610_p2 = $signed(ret_V_9_reg_753) + $signed(op_11);
assign ret_V_1_fu_365_p2 = op_5[15:4] + 1'h1;
assign ret_V_8_fu_490_p2 = $signed({ 1'h0, op_8, 2'h0 }) + $signed(op_6_V_fu_423_p3);
assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_305_p2 = xor_ln340_fu_299_p2 & or_ln786_fu_287_p2;
assign and_ln731_fu_219_p2 = op_1[5:0] & op_0[5:0];
assign and_ln785_1_fu_418_p2 = p_Result_3_reg_694 & and_ln785_fu_412_p2;
assign and_ln785_fu_412_p2 = xor_ln786_1_fu_397_p2 & or_ln785_1_fu_407_p2;
assign overflow_fu_269_p2 = xor_ln785_fu_263_p2 & or_ln785_fu_257_p2;
assign ret_fu_197_p2 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 } & op_1;
assign xor_ln786_fu_275_p2 = ~ and_ln731_fu_219_p2[5];
assign xor_ln785_fu_263_p2 = ~ ret_fu_197_p2[15];
assign xor_ln340_fu_299_p2 = ~ or_ln340_fu_293_p2;
assign xor_ln785_1_fu_402_p2 = ~ or_ln785_reg_699;
assign xor_ln786_1_fu_397_p2 = ~ icmp_ln786_reg_704;
assign xor_ln1272_fu_548_p2 = ~ { neg_trg_1_reg_714, 3'h0 };
assign _022_ = ~ ap_start;
assign _023_ = ! op_5[3:0];
assign _024_ = $signed({ op_1, 4'h0 }) < $signed(op_5);
assign _025_ = | ret_fu_197_p2[15:6];
assign _026_ = ret_fu_197_p2[15:6] != 10'h3ff;
assign _027_ = | r_V_fu_554_p3[2:0];
assign _028_ = | op_6_V_fu_423_p3[1:0];
assign or_ln340_fu_293_p2 = ret_fu_197_p2[15] | overflow_fu_269_p2;
assign or_ln785_1_fu_407_p2 = xor_ln785_1_fu_402_p2 | p_Result_2_reg_684;
assign or_ln785_fu_257_p2 = and_ln731_fu_219_p2[5] | icmp_ln768_fu_251_p2;
assign or_ln786_fu_287_p2 = xor_ln786_fu_275_p2 | icmp_ln786_fu_281_p2;
always @(posedge ap_clk)
p_Val2_1_reg_689[1:0] <= 2'h0;
always @(posedge ap_clk)
select_ln340_reg_709[1:0] <= 2'h0;
always @(posedge ap_clk)
r_reg_731 <= _012_;
always @(posedge ap_clk)
_073_ <= _015_;
assign ret_V_8_reg_736[35:2] = _073_;
always @(posedge ap_clk)
ret_V_4_cast_reg_741 <= _014_;
always @(posedge ap_clk)
icmp_ln851_1_reg_748 <= _006_;
always @(posedge ap_clk)
p_Result_2_reg_684 <= _009_;
always @(posedge ap_clk)
p_Val2_1_reg_689[7:2] <= _011_;
always @(posedge ap_clk)
p_Result_3_reg_694 <= _010_;
always @(posedge ap_clk)
or_ln785_reg_699 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_704 <= _005_;
always @(posedge ap_clk)
select_ln340_reg_709[7:2] <= _017_;
always @(posedge ap_clk)
neg_trg_1_reg_714 <= _007_;
always @(posedge ap_clk)
ret_V_2_reg_720 <= _013_;
always @(posedge ap_clk)
sub_ln1497_reg_726 <= _018_;
always @(posedge ap_clk)
ret_V_9_reg_753 <= _016_;
always @(posedge ap_clk)
add_ln69_4_reg_758 <= _001_;
always @(posedge ap_clk)
add_ln69_reg_763 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_768 <= _000_;
always @(posedge ap_clk)
add_ln69_5_reg_773 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _029_ = ap_CS_fsm == 5'h10;
assign _030_ = ap_CS_fsm == 4'h8;
assign _031_ = ap_CS_fsm == 3'h4;
assign _032_ = ap_CS_fsm == 2'h2;
assign _033_ = ap_CS_fsm == 1'h1;
assign op_29_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _006_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_510_p2 : icmp_ln851_1_reg_748;
assign _014_ = ap_CS_fsm[1] ? ret_V_8_fu_490_p2[33:2] : ret_V_4_cast_reg_741;
assign _015_ = ap_CS_fsm[1] ? ret_V_8_fu_490_p2[35:2] : ret_V_8_reg_736[35:2];
assign _012_ = ap_CS_fsm[1] ? r_fu_466_p3 : r_reg_731;
assign _018_ = ap_CS_fsm[0] ? sub_ln1497_fu_391_p2 : sub_ln1497_reg_726;
assign _013_ = ap_CS_fsm[0] ? ret_V_2_fu_379_p3 : ret_V_2_reg_720;
assign _007_ = ap_CS_fsm[0] ? neg_trg_1_fu_331_p2 : neg_trg_1_reg_714;
assign _017_ = ap_CS_fsm[0] ? select_ln340_fu_311_p3[7:2] : select_ln340_reg_709[7:2];
assign _005_ = ap_CS_fsm[0] ? icmp_ln786_fu_281_p2 : icmp_ln786_reg_704;
assign _008_ = ap_CS_fsm[0] ? or_ln785_fu_257_p2 : or_ln785_reg_699;
assign _010_ = ap_CS_fsm[0] ? and_ln731_fu_219_p2[5] : p_Result_3_reg_694;
assign _011_ = ap_CS_fsm[0] ? and_ln731_fu_219_p2 : p_Val2_1_reg_689[7:2];
assign _009_ = ap_CS_fsm[0] ? ret_fu_197_p2[15] : p_Result_2_reg_684;
assign _001_ = ap_CS_fsm[2] ? add_ln69_4_fu_596_p2 : add_ln69_4_reg_758;
assign _016_ = ap_CS_fsm[2] ? ret_V_9_fu_541_p3 : ret_V_9_reg_753;
assign _002_ = ap_CS_fsm[3] ? add_ln69_5_fu_660_p2 : add_ln69_5_reg_773;
assign _000_ = ap_CS_fsm[3] ? add_ln69_1_fu_641_p2 : add_ln69_1_reg_768;
assign _003_ = ap_CS_fsm[3] ? add_ln69_fu_635_p2 : add_ln69_reg_763;
assign _004_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _019_ = _021_ ? 2'h2 : 2'h1;
function [4:0] _118_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_118_ = b[4:0];
5'b00010:
_118_ = b[9:5];
5'b00100:
_118_ = b[14:10];
5'b01000:
_118_ = b[19:15];
5'b10000:
_118_ = b[24:20];
5'b00000:
_118_ = a;
default:
_118_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _118_(5'hxx, { 3'h0, _019_, 20'h22201 }, { _033_, _032_, _031_, _030_, _029_ });
assign trunc_ln1497_fu_458_p1 = op_3 << { sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726 };
assign trunc_ln1497_1_fu_462_p1 = op_3 >> { ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720 };
assign sub_ln1497_fu_391_p2 = $signed(1'h0) - $signed(ret_V_2_fu_379_p3);
assign icmp_ln768_fu_251_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_281_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_573_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_510_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_359_p2 = _023_ ? 1'h1 : 1'h0;
assign neg_trg_1_fu_331_p2 = _024_ ? 1'h1 : 1'h0;
assign op_6_V_fu_423_p3 = and_ln785_1_fu_418_p2 ? p_Val2_1_reg_689 : select_ln340_reg_709;
assign r_V_fu_554_p3 = neg_trg_1_reg_714 ? 4'h8 : xor_ln1272_fu_548_p2;
assign r_fu_466_p3 = ret_V_2_reg_720[11] ? trunc_ln1497_fu_458_p1 : trunc_ln1497_1_fu_462_p1;
assign ret_V_2_fu_379_p3 = op_5[15] ? select_ln850_fu_371_p3 : { 1'h0, op_5[14:4] };
assign ret_V_9_fu_541_p3 = ret_V_8_reg_736[35] ? select_ln850_1_fu_535_p3 : ret_V_4_cast_reg_741;
assign select_ln340_fu_311_p3 = and_ln340_fu_305_p2 ? { and_ln731_fu_219_p2, 2'h0 } : 8'h00;
assign select_ln69_fu_588_p3 = ret_V_6_fu_579_p2 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_535_p3 = icmp_ln851_1_reg_748 ? add_ln691_fu_530_p2 : ret_V_4_cast_reg_741;
assign select_ln850_fu_371_p3 = icmp_ln851_fu_359_p2 ? { 1'h1, op_5[14:4] } : ret_V_1_fu_365_p2;
assign ret_V_6_fu_579_p2 = r_V_fu_554_p3[3] ^ icmp_ln850_fu_573_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign conv_i309_fu_439_p1 = { 31'h00000000, op_3 };
assign lshr_ln1497_fu_443_p2[0] = trunc_ln1497_1_fu_462_p1;
assign op_17_V_fu_602_p1 = op_9[1:0];
assign p_Result_1_fu_523_p3 = ret_V_8_reg_736[35];
assign p_Result_2_fu_203_p3 = ret_fu_197_p2[15];
assign p_Result_3_fu_233_p3 = and_ln731_fu_219_p2[5];
assign p_Result_s_8_fu_347_p1 = op_5;
assign p_Result_s_8_fu_347_p3 = op_5[15];
assign p_Result_s_fu_241_p4 = ret_fu_197_p2[15:6];
assign p_Val2_1_fu_225_p3 = { and_ln731_fu_219_p2, 2'h0 };
assign p_Val2_2_fu_516_p3 = { neg_trg_1_reg_714, 3'h0 };
assign ret_V_5_fu_561_p3 = r_V_fu_554_p3[3];
assign ret_V_fu_337_p1 = op_5;
assign ret_V_fu_337_p4 = op_5[15:4];
assign rhs_fu_478_p3 = { op_8, 2'h0 };
assign sext_ln1192_fu_606_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln1495_fu_327_p0 = op_5;
assign sext_ln1495_fu_327_p1 = { op_5[15], op_5[15], op_5[15], op_5[15], op_5 };
assign sext_ln1497_1_fu_449_p1 = { sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726[12], sub_ln1497_reg_726 };
assign sext_ln1497_fu_387_p1 = { ret_V_2_fu_379_p3[11], ret_V_2_fu_379_p3 };
assign sext_ln215_fu_193_p0 = op_0;
assign sext_ln215_fu_193_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign sext_ln545_fu_429_p1 = { ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720[11], ret_V_2_reg_720 };
assign sext_ln69_1_fu_627_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln69_2_fu_666_p1 = { add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768[5], add_ln69_1_reg_768 };
assign sext_ln69_3_fu_657_p1 = { add_ln69_4_reg_758[1], add_ln69_4_reg_758[1], add_ln69_4_reg_758 };
assign sext_ln69_4_fu_674_p1 = { add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773[3], add_ln69_5_reg_773 };
assign sext_ln69_fu_623_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1:0] };
assign sext_ln703_fu_474_p1 = { op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3[7], op_6_V_fu_423_p3 };
assign shl_ln1497_fu_452_p2[0] = trunc_ln1497_fu_458_p1;
assign shl_ln_fu_319_p3 = { op_1, 4'h0 };
assign tmp_fu_432_p3 = ret_V_2_reg_720[11];
assign trunc_ln731_1_fu_215_p0 = op_0;
assign trunc_ln731_1_fu_215_p1 = op_0[5:0];
assign trunc_ln731_fu_211_p1 = op_1[5:0];
assign trunc_ln851_1_fu_506_p1 = op_6_V_fu_423_p3[1:0];
assign trunc_ln851_2_fu_569_p1 = r_V_fu_554_p3[2:0];
assign trunc_ln851_fu_355_p0 = op_5;
assign trunc_ln851_fu_355_p1 = op_5[3:0];
assign zext_ln1192_fu_486_p1 = { 2'h0, op_8, 2'h0 };
assign zext_ln69_1_fu_585_p1 = { 1'h0, r_reg_731 };
assign zext_ln69_2_fu_619_p1 = { 1'h0, op_16 };
assign zext_ln69_3_fu_631_p1 = { 1'h0, op_19 };
assign zext_ln69_4_fu_653_p1 = { 1'h0, add_ln69_3_fu_647_p2 };
assign zext_ln69_fu_615_p1 = { 2'h0, op_13 };
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
  op_8,
  op_9,
  op_11,
  op_13,
  op_16,
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
input [15:0] op_1;
input [3:0] op_11;
input [3:0] op_13;
input [1:0] op_16;
input [3:0] op_18;
input [1:0] op_19;
input op_3;
input [15:0] op_5;
input [31:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [17:0] \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.ain_s1 ;
reg [17:0] \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.bin_s1 ;
reg \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.carry_s1 ;
reg [17:0] \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_reg_803;
reg [5:0] add_ln69_1_reg_858;
reg [31:0] add_ln69_2_reg_873;
reg [2:0] add_ln69_3_reg_868;
reg [1:0] add_ln69_4_reg_838;
reg [3:0] add_ln69_5_reg_878;
reg [31:0] add_ln69_reg_853;
reg [5:0] and_ln731_reg_671;
reg [17:0] ap_CS_fsm = 18'h00001;
reg icmp_ln768_reg_711;
reg icmp_ln786_reg_716;
reg icmp_ln850_reg_828;
reg icmp_ln851_1_reg_786;
reg icmp_ln851_reg_701;
reg [31:0] \lshr_32ns_32s_32_7_1_U1.din1_cast_array[0] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U1.din1_cast_array[1] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U1.din1_cast_array[2] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U1.din1_cast_array[3] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U1.din1_cast_array[4] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U1.din1_cast_array[5] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U1.dout_array[0] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U1.dout_array[1] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U1.dout_array[2] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U1.dout_array[3] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U1.dout_array[4] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U1.dout_array[5] ;
reg [31:0] lshr_ln1497_reg_808;
reg neg_trg_1_reg_689;
reg [7:0] op_6_V_reg_766;
reg or_ln785_reg_729;
reg p_Result_2_reg_664;
reg p_Result_3_reg_676;
reg [9:0] p_Result_s_reg_683;
reg [7:0] p_Val2_1_reg_740;
reg [3:0] r_V_reg_823;
reg [31:0] ret_V_10_reg_843;
reg [11:0] ret_V_1_reg_706;
reg [11:0] ret_V_2_reg_722;
reg [31:0] ret_V_4_cast_reg_796;
reg [35:0] ret_V_8_reg_791;
reg [31:0] ret_V_9_reg_818;
reg [11:0] ret_V_reg_695;
reg [7:0] select_ln340_reg_745;
reg [31:0] \shl_32ns_32s_32_7_1_U2.din1_cast_array[0] ;
reg [31:0] \shl_32ns_32s_32_7_1_U2.din1_cast_array[1] ;
reg [31:0] \shl_32ns_32s_32_7_1_U2.din1_cast_array[2] ;
reg [31:0] \shl_32ns_32s_32_7_1_U2.din1_cast_array[3] ;
reg [31:0] \shl_32ns_32s_32_7_1_U2.din1_cast_array[4] ;
reg [31:0] \shl_32ns_32s_32_7_1_U2.din1_cast_array[5] ;
reg [31:0] \shl_32ns_32s_32_7_1_U2.dout_array[0] ;
reg [31:0] \shl_32ns_32s_32_7_1_U2.dout_array[1] ;
reg [31:0] \shl_32ns_32s_32_7_1_U2.dout_array[2] ;
reg [31:0] \shl_32ns_32s_32_7_1_U2.dout_array[3] ;
reg [31:0] \shl_32ns_32s_32_7_1_U2.dout_array[4] ;
reg [31:0] \shl_32ns_32s_32_7_1_U2.dout_array[5] ;
reg [31:0] shl_ln1497_reg_813;
reg [12:0] sub_ln1497_reg_735;
reg [1:0] trunc_ln851_1_reg_771;
wire [31:0] _000_;
wire [5:0] _001_;
wire [31:0] _002_;
wire [2:0] _003_;
wire [1:0] _004_;
wire [3:0] _005_;
wire [31:0] _006_;
wire [5:0] _007_;
wire [17:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [31:0] _014_;
wire _015_;
wire [5:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire [9:0] _020_;
wire [5:0] _021_;
wire [3:0] _022_;
wire [31:0] _023_;
wire [11:0] _024_;
wire [11:0] _025_;
wire [31:0] _026_;
wire [35:0] _027_;
wire [31:0] _028_;
wire [11:0] _029_;
wire [5:0] _030_;
wire [31:0] _031_;
wire [12:0] _032_;
wire [1:0] _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire [15:0] _039_;
wire [15:0] _040_;
wire _041_;
wire [15:0] _042_;
wire [16:0] _043_;
wire [16:0] _044_;
wire [15:0] _045_;
wire [15:0] _046_;
wire _047_;
wire [15:0] _048_;
wire [16:0] _049_;
wire [16:0] _050_;
wire [15:0] _051_;
wire [15:0] _052_;
wire _053_;
wire [15:0] _054_;
wire [16:0] _055_;
wire [16:0] _056_;
wire [15:0] _057_;
wire [15:0] _058_;
wire _059_;
wire [15:0] _060_;
wire [16:0] _061_;
wire [16:0] _062_;
wire [15:0] _063_;
wire [15:0] _064_;
wire _065_;
wire [15:0] _066_;
wire [16:0] _067_;
wire [16:0] _068_;
wire [17:0] _069_;
wire [17:0] _070_;
wire _071_;
wire [17:0] _072_;
wire [18:0] _073_;
wire [18:0] _074_;
wire [31:0] _075_;
wire [31:0] _076_;
wire [31:0] _077_;
wire [31:0] _078_;
wire [31:0] _079_;
wire [31:0] _080_;
wire [31:0] _081_;
wire [31:0] _082_;
wire [31:0] _083_;
wire [31:0] _084_;
wire [31:0] _085_;
wire [31:0] _086_;
wire [31:0] _087_;
wire [31:0] _088_;
wire [31:0] _089_;
wire [31:0] _090_;
wire [31:0] _091_;
wire [31:0] _092_;
wire [31:0] _093_;
wire [31:0] _094_;
wire [31:0] _095_;
wire [31:0] _096_;
wire [31:0] _097_;
wire [31:0] _098_;
wire [31:0] _099_;
wire [31:0] _100_;
wire [31:0] _101_;
wire [31:0] _102_;
wire [31:0] _103_;
wire [31:0] _104_;
wire [31:0] _105_;
wire [31:0] _106_;
wire [31:0] _107_;
wire [31:0] _108_;
wire [31:0] _109_;
wire [31:0] _110_;
wire [31:0] _111_;
wire [31:0] _112_;
wire [31:0] _113_;
wire [31:0] _114_;
wire [31:0] _115_;
wire [31:0] _116_;
wire [31:0] _117_;
wire [31:0] _118_;
wire [31:0] _119_;
wire [31:0] _120_;
wire [31:0] _121_;
wire [31:0] _122_;
wire [31:0] _123_;
wire [31:0] _124_;
wire [31:0] _125_;
wire [31:0] _126_;
wire [31:0] _127_;
wire [31:0] _128_;
wire [31:0] _129_;
wire [31:0] _130_;
wire [31:0] _131_;
wire [31:0] _132_;
wire [31:0] _133_;
wire [31:0] _134_;
wire _135_;
wire _136_;
wire _137_;
wire _138_;
wire _139_;
wire _140_;
wire _141_;
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
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32s_32_2_1_U5.ce ;
wire \add_32ns_32s_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.dout ;
wire \add_32ns_32s_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32s_32_2_1_U6.ce ;
wire \add_32ns_32s_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.dout ;
wire \add_32ns_32s_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
wire \add_32s_32ns_32_2_1_U7.ce ;
wire \add_32s_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.dout ;
wire \add_32s_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32s_32ns_32_2_1_U8.ce ;
wire \add_32s_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.dout ;
wire \add_32s_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_36ns_36s_36_2_1_U3.ce ;
wire \add_36ns_36s_36_2_1_U3.clk ;
wire [35:0] \add_36ns_36s_36_2_1_U3.din0 ;
wire [35:0] \add_36ns_36s_36_2_1_U3.din1 ;
wire [35:0] \add_36ns_36s_36_2_1_U3.dout ;
wire \add_36ns_36s_36_2_1_U3.reset ;
wire [35:0] \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.a ;
wire [35:0] \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.ain_s0 ;
wire [35:0] \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.b ;
wire [35:0] \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.bin_s0 ;
wire \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.ce ;
wire \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.clk ;
wire \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.facout_s1 ;
wire \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.facout_s2 ;
wire [17:0] \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.fas_s1 ;
wire [17:0] \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.fas_s2 ;
wire \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.reset ;
wire [35:0] \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.s ;
wire [17:0] \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u1.a ;
wire [17:0] \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u1.b ;
wire \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u1.cin ;
wire \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u1.cout ;
wire [17:0] \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u1.s ;
wire [17:0] \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u2.a ;
wire [17:0] \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u2.b ;
wire \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u2.cin ;
wire \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u2.cout ;
wire [17:0] \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u2.s ;
wire [5:0] add_ln69_1_fu_610_p2;
wire [2:0] add_ln69_3_fu_632_p2;
wire [1:0] add_ln69_4_fu_583_p2;
wire [3:0] add_ln69_5_fu_644_p2;
wire and_ln340_fu_367_p2;
wire [5:0] and_ln731_fu_219_p2;
wire and_ln785_1_fu_424_p2;
wire and_ln785_fu_418_p2;
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
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [17:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] conv_i309_fu_384_p1;
wire [31:0] grp_fu_388_p1;
wire [31:0] grp_fu_388_p2;
wire [31:0] grp_fu_397_p1;
wire [31:0] grp_fu_397_p2;
wire [35:0] grp_fu_454_p0;
wire [35:0] grp_fu_454_p1;
wire [35:0] grp_fu_454_p2;
wire [31:0] grp_fu_475_p2;
wire [31:0] grp_fu_566_p1;
wire [31:0] grp_fu_566_p2;
wire [31:0] grp_fu_593_p1;
wire [31:0] grp_fu_593_p2;
wire [31:0] grp_fu_627_p0;
wire [31:0] grp_fu_627_p2;
wire [31:0] grp_fu_653_p0;
wire [31:0] grp_fu_653_p2;
wire icmp_ln768_fu_287_p2;
wire icmp_ln786_fu_292_p2;
wire icmp_ln850_fu_523_p2;
wire icmp_ln851_1_fu_460_p2;
wire icmp_ln851_fu_275_p2;
wire \lshr_32ns_32s_32_7_1_U1.ce ;
wire \lshr_32ns_32s_32_7_1_U1.clk ;
wire [31:0] \lshr_32ns_32s_32_7_1_U1.din0 ;
wire [31:0] \lshr_32ns_32s_32_7_1_U1.din1 ;
wire [31:0] \lshr_32ns_32s_32_7_1_U1.din1_cast ;
wire [31:0] \lshr_32ns_32s_32_7_1_U1.din1_mask ;
wire [31:0] \lshr_32ns_32s_32_7_1_U1.dout ;
wire \lshr_32ns_32s_32_7_1_U1.reset ;
wire neg_trg_1_fu_255_p2;
wire [7:0] op_0;
wire [15:0] op_1;
wire [3:0] op_11;
wire [3:0] op_13;
wire [1:0] op_16;
wire [1:0] op_17_V_fu_598_p1;
wire [3:0] op_18;
wire [1:0] op_19;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_3;
wire [15:0] op_5;
wire [7:0] op_6_V_fu_429_p3;
wire [31:0] op_8;
wire [31:0] op_9;
wire or_ln340_fu_356_p2;
wire or_ln785_1_fu_413_p2;
wire or_ln785_fu_316_p2;
wire or_ln786_fu_351_p2;
wire overflow_fu_341_p2;
wire p_Result_1_fu_487_p3;
wire [15:0] p_Result_s_8_fu_297_p1;
wire p_Result_s_8_fu_297_p3;
wire [7:0] p_Val2_1_fu_329_p3;
wire [3:0] p_Val2_2_fu_480_p3;
wire [3:0] r_V_fu_512_p3;
wire r_fu_542_p3;
wire [11:0] ret_V_1_fu_281_p2;
wire [11:0] ret_V_2_fu_309_p3;
wire ret_V_5_fu_550_p3;
wire ret_V_6_fu_557_p2;
wire [31:0] ret_V_9_fu_499_p3;
wire [15:0] ret_V_fu_261_p1;
wire [11:0] ret_V_fu_261_p4;
wire [15:0] ret_fu_197_p2;
wire [33:0] rhs_fu_442_p3;
wire [7:0] select_ln340_fu_373_p3;
wire [1:0] select_ln69_fu_575_p3;
wire [31:0] select_ln850_1_fu_494_p3;
wire [11:0] select_ln850_fu_304_p3;
wire [15:0] sext_ln1495_fu_251_p0;
wire [19:0] sext_ln1495_fu_251_p1;
wire [12:0] sext_ln1497_fu_320_p1;
wire [7:0] sext_ln215_fu_193_p0;
wire [15:0] sext_ln215_fu_193_p1;
wire [3:0] sext_ln69_3_fu_641_p1;
wire [5:0] sext_ln69_fu_606_p1;
wire \shl_32ns_32s_32_7_1_U2.ce ;
wire \shl_32ns_32s_32_7_1_U2.clk ;
wire [31:0] \shl_32ns_32s_32_7_1_U2.din0 ;
wire [31:0] \shl_32ns_32s_32_7_1_U2.din1 ;
wire [31:0] \shl_32ns_32s_32_7_1_U2.din1_cast ;
wire [31:0] \shl_32ns_32s_32_7_1_U2.din1_mask ;
wire [31:0] \shl_32ns_32s_32_7_1_U2.dout ;
wire \shl_32ns_32s_32_7_1_U2.reset ;
wire [19:0] shl_ln_fu_243_p3;
wire [12:0] sub_ln1497_fu_323_p2;
wire tmp_fu_529_p3;
wire trunc_ln1497_1_fu_539_p1;
wire trunc_ln1497_fu_536_p1;
wire [7:0] trunc_ln731_1_fu_215_p0;
wire [5:0] trunc_ln731_1_fu_215_p1;
wire [5:0] trunc_ln731_fu_211_p1;
wire [1:0] trunc_ln851_1_fu_435_p1;
wire [2:0] trunc_ln851_2_fu_519_p1;
wire [15:0] trunc_ln851_fu_271_p0;
wire [3:0] trunc_ln851_fu_271_p1;
wire [3:0] xor_ln1272_fu_506_p2;
wire xor_ln340_fu_361_p2;
wire xor_ln785_1_fu_408_p2;
wire xor_ln785_fu_336_p2;
wire xor_ln786_1_fu_403_p2;
wire xor_ln786_fu_346_p2;
wire [1:0] zext_ln69_1_fu_571_p1;
wire [2:0] zext_ln69_2_fu_616_p1;
wire [2:0] zext_ln69_3_fu_620_p1;
wire [3:0] zext_ln69_4_fu_638_p1;
wire [5:0] zext_ln69_fu_602_p1;


assign add_ln69_1_fu_610_p2 = $signed({ 1'h0, op_13 }) + $signed(op_9[1:0]);
assign add_ln69_3_fu_632_p2 = op_16 + op_19;
assign add_ln69_4_fu_583_p2 = select_ln69_fu_575_p3 + r_fu_542_p3;
assign add_ln69_5_fu_644_p2 = $signed(add_ln69_4_reg_838) + $signed({ 1'h0, add_ln69_3_reg_868 });
assign ret_V_1_fu_281_p2 = op_5[15:4] + 1'h1;
assign _034_ = ap_CS_fsm[8] & icmp_ln851_1_reg_786;
assign _035_ = _037_ & ap_CS_fsm[0];
assign _036_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_367_p2 = xor_ln340_fu_361_p2 & or_ln786_fu_351_p2;
assign and_ln731_fu_219_p2 = op_1[5:0] & op_0[5:0];
assign and_ln785_1_fu_424_p2 = p_Result_3_reg_676 & and_ln785_fu_418_p2;
assign and_ln785_fu_418_p2 = xor_ln786_1_fu_403_p2 & or_ln785_1_fu_413_p2;
assign overflow_fu_341_p2 = xor_ln785_fu_336_p2 & or_ln785_reg_729;
assign ret_fu_197_p2 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 } & op_1;
assign xor_ln786_fu_346_p2 = ~ p_Result_3_reg_676;
assign xor_ln785_fu_336_p2 = ~ p_Result_2_reg_664;
assign xor_ln340_fu_361_p2 = ~ or_ln340_fu_356_p2;
assign xor_ln785_1_fu_408_p2 = ~ or_ln785_reg_729;
assign xor_ln786_1_fu_403_p2 = ~ icmp_ln786_reg_716;
assign xor_ln1272_fu_506_p2 = ~ { neg_trg_1_reg_689, 3'h0 };
assign _037_ = ~ ap_start;
assign _038_ = ! op_5[3:0];
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _040_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _039_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _042_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _041_;
assign _040_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _039_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _042_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _043_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _044_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _044_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1  <= _046_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1  <= _045_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  <= _048_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1  <= _047_;
assign _046_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign _045_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign _047_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign _048_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
assign _049_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s  } = _049_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
assign _050_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s  } = _050_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1  <= _052_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1  <= _051_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  <= _054_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1  <= _053_;
assign _052_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign _051_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign _053_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign _054_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
assign _055_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s  } = _055_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
assign _056_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s  } = _056_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1  <= _058_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1  <= _057_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  <= _060_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1  <= _059_;
assign _058_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _057_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _059_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _060_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _061_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s  } = _061_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _062_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s  } = _062_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1  <= _064_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1  <= _063_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  <= _066_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1  <= _065_;
assign _064_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _063_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _065_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _066_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _067_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s  } = _067_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _068_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s  } = _068_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.clk )
\add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.bin_s1  <= _070_;
always @(posedge \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.clk )
\add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.ain_s1  <= _069_;
always @(posedge \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.clk )
\add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.sum_s1  <= _072_;
always @(posedge \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.clk )
\add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.carry_s1  <= _071_;
assign _070_ = \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.ce  ? \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.b [35:18] : \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.bin_s1 ;
assign _069_ = \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.ce  ? \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.a [35:18] : \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.ain_s1 ;
assign _071_ = \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.ce  ? \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.facout_s1  : \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.carry_s1 ;
assign _072_ = \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.ce  ? \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.fas_s1  : \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.sum_s1 ;
assign _073_ = \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u1.a  + \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u1.b ;
assign { \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u1.cout , \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u1.s  } = _073_ + \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u1.cin ;
assign _074_ = \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u2.a  + \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u2.b ;
assign { \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u2.cout , \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u2.s  } = _074_ + \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u2.cin ;
always @(posedge \lshr_32ns_32s_32_7_1_U1.clk )
\lshr_32ns_32s_32_7_1_U1.dout_array[5]  <= _086_;
always @(posedge \lshr_32ns_32s_32_7_1_U1.clk )
\lshr_32ns_32s_32_7_1_U1.din1_cast_array[5]  <= _080_;
always @(posedge \lshr_32ns_32s_32_7_1_U1.clk )
\lshr_32ns_32s_32_7_1_U1.dout_array[4]  <= _085_;
always @(posedge \lshr_32ns_32s_32_7_1_U1.clk )
\lshr_32ns_32s_32_7_1_U1.din1_cast_array[4]  <= _079_;
always @(posedge \lshr_32ns_32s_32_7_1_U1.clk )
\lshr_32ns_32s_32_7_1_U1.dout_array[3]  <= _084_;
always @(posedge \lshr_32ns_32s_32_7_1_U1.clk )
\lshr_32ns_32s_32_7_1_U1.din1_cast_array[3]  <= _078_;
always @(posedge \lshr_32ns_32s_32_7_1_U1.clk )
\lshr_32ns_32s_32_7_1_U1.dout_array[2]  <= _083_;
always @(posedge \lshr_32ns_32s_32_7_1_U1.clk )
\lshr_32ns_32s_32_7_1_U1.din1_cast_array[2]  <= _077_;
always @(posedge \lshr_32ns_32s_32_7_1_U1.clk )
\lshr_32ns_32s_32_7_1_U1.dout_array[1]  <= _082_;
always @(posedge \lshr_32ns_32s_32_7_1_U1.clk )
\lshr_32ns_32s_32_7_1_U1.din1_cast_array[1]  <= _076_;
always @(posedge \lshr_32ns_32s_32_7_1_U1.clk )
\lshr_32ns_32s_32_7_1_U1.dout_array[0]  <= _081_;
always @(posedge \lshr_32ns_32s_32_7_1_U1.clk )
\lshr_32ns_32s_32_7_1_U1.din1_cast_array[0]  <= _075_;
assign _087_ = \lshr_32ns_32s_32_7_1_U1.ce  ? \lshr_32ns_32s_32_7_1_U1.din1_cast_array[4]  : \lshr_32ns_32s_32_7_1_U1.din1_cast_array[5] ;
assign _080_ = \lshr_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _087_;
assign _088_ = \lshr_32ns_32s_32_7_1_U1.ce  ? _104_ : \lshr_32ns_32s_32_7_1_U1.dout_array[5] ;
assign _086_ = \lshr_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _088_;
assign _089_ = \lshr_32ns_32s_32_7_1_U1.ce  ? \lshr_32ns_32s_32_7_1_U1.din1_cast_array[3]  : \lshr_32ns_32s_32_7_1_U1.din1_cast_array[4] ;
assign _079_ = \lshr_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _089_;
assign _090_ = \lshr_32ns_32s_32_7_1_U1.ce  ? _103_ : \lshr_32ns_32s_32_7_1_U1.dout_array[4] ;
assign _085_ = \lshr_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _090_;
assign _091_ = \lshr_32ns_32s_32_7_1_U1.ce  ? \lshr_32ns_32s_32_7_1_U1.din1_cast_array[2]  : \lshr_32ns_32s_32_7_1_U1.din1_cast_array[3] ;
assign _078_ = \lshr_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _091_;
assign _092_ = \lshr_32ns_32s_32_7_1_U1.ce  ? _102_ : \lshr_32ns_32s_32_7_1_U1.dout_array[3] ;
assign _084_ = \lshr_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _092_;
assign _093_ = \lshr_32ns_32s_32_7_1_U1.ce  ? \lshr_32ns_32s_32_7_1_U1.din1_cast_array[1]  : \lshr_32ns_32s_32_7_1_U1.din1_cast_array[2] ;
assign _077_ = \lshr_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _093_;
assign _094_ = \lshr_32ns_32s_32_7_1_U1.ce  ? _101_ : \lshr_32ns_32s_32_7_1_U1.dout_array[2] ;
assign _083_ = \lshr_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _094_;
assign _095_ = \lshr_32ns_32s_32_7_1_U1.ce  ? \lshr_32ns_32s_32_7_1_U1.din1_cast_array[0]  : \lshr_32ns_32s_32_7_1_U1.din1_cast_array[1] ;
assign _076_ = \lshr_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _095_;
assign _096_ = \lshr_32ns_32s_32_7_1_U1.ce  ? _100_ : \lshr_32ns_32s_32_7_1_U1.dout_array[1] ;
assign _082_ = \lshr_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _096_;
assign _097_ = \lshr_32ns_32s_32_7_1_U1.ce  ? \lshr_32ns_32s_32_7_1_U1.din1  : \lshr_32ns_32s_32_7_1_U1.din1_cast_array[0] ;
assign _075_ = \lshr_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _097_;
assign _098_ = \lshr_32ns_32s_32_7_1_U1.ce  ? _099_ : \lshr_32ns_32s_32_7_1_U1.dout_array[0] ;
assign _081_ = \lshr_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _098_;
assign _099_ = \lshr_32ns_32s_32_7_1_U1.din0  >> { \lshr_32ns_32s_32_7_1_U1.din1 [31:30], 30'h00000000 };
assign _100_ = \lshr_32ns_32s_32_7_1_U1.dout_array[0]  >> { \lshr_32ns_32s_32_7_1_U1.din1_cast_array[0] [29:25], 25'h0000000 };
assign _101_ = \lshr_32ns_32s_32_7_1_U1.dout_array[1]  >> { \lshr_32ns_32s_32_7_1_U1.din1_cast_array[1] [24:20], 20'h00000 };
assign _102_ = \lshr_32ns_32s_32_7_1_U1.dout_array[2]  >> { \lshr_32ns_32s_32_7_1_U1.din1_cast_array[2] [19:15], 15'h0000 };
assign _103_ = \lshr_32ns_32s_32_7_1_U1.dout_array[3]  >> { \lshr_32ns_32s_32_7_1_U1.din1_cast_array[3] [14:10], 10'h000 };
assign _104_ = \lshr_32ns_32s_32_7_1_U1.dout_array[4]  >> { \lshr_32ns_32s_32_7_1_U1.din1_cast_array[4] [9:5], 5'h00 };
assign \lshr_32ns_32s_32_7_1_U1.dout  = \lshr_32ns_32s_32_7_1_U1.dout_array[5]  >> \lshr_32ns_32s_32_7_1_U1.din1_cast_array[5] [4:0];
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.dout_array[5]  <= _116_;
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.din1_cast_array[5]  <= _110_;
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.dout_array[4]  <= _115_;
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.din1_cast_array[4]  <= _109_;
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.dout_array[3]  <= _114_;
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.din1_cast_array[3]  <= _108_;
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.dout_array[2]  <= _113_;
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.din1_cast_array[2]  <= _107_;
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.dout_array[1]  <= _112_;
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.din1_cast_array[1]  <= _106_;
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.dout_array[0]  <= _111_;
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.din1_cast_array[0]  <= _105_;
assign _117_ = \shl_32ns_32s_32_7_1_U2.ce  ? \shl_32ns_32s_32_7_1_U2.din1_cast_array[4]  : \shl_32ns_32s_32_7_1_U2.din1_cast_array[5] ;
assign _110_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _117_;
assign _118_ = \shl_32ns_32s_32_7_1_U2.ce  ? _134_ : \shl_32ns_32s_32_7_1_U2.dout_array[5] ;
assign _116_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _118_;
assign _119_ = \shl_32ns_32s_32_7_1_U2.ce  ? \shl_32ns_32s_32_7_1_U2.din1_cast_array[3]  : \shl_32ns_32s_32_7_1_U2.din1_cast_array[4] ;
assign _109_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _119_;
assign _120_ = \shl_32ns_32s_32_7_1_U2.ce  ? _133_ : \shl_32ns_32s_32_7_1_U2.dout_array[4] ;
assign _115_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _120_;
assign _121_ = \shl_32ns_32s_32_7_1_U2.ce  ? \shl_32ns_32s_32_7_1_U2.din1_cast_array[2]  : \shl_32ns_32s_32_7_1_U2.din1_cast_array[3] ;
assign _108_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _121_;
assign _122_ = \shl_32ns_32s_32_7_1_U2.ce  ? _132_ : \shl_32ns_32s_32_7_1_U2.dout_array[3] ;
assign _114_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _122_;
assign _123_ = \shl_32ns_32s_32_7_1_U2.ce  ? \shl_32ns_32s_32_7_1_U2.din1_cast_array[1]  : \shl_32ns_32s_32_7_1_U2.din1_cast_array[2] ;
assign _107_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _123_;
assign _124_ = \shl_32ns_32s_32_7_1_U2.ce  ? _131_ : \shl_32ns_32s_32_7_1_U2.dout_array[2] ;
assign _113_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _124_;
assign _125_ = \shl_32ns_32s_32_7_1_U2.ce  ? \shl_32ns_32s_32_7_1_U2.din1_cast_array[0]  : \shl_32ns_32s_32_7_1_U2.din1_cast_array[1] ;
assign _106_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _125_;
assign _126_ = \shl_32ns_32s_32_7_1_U2.ce  ? _130_ : \shl_32ns_32s_32_7_1_U2.dout_array[1] ;
assign _112_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _126_;
assign _127_ = \shl_32ns_32s_32_7_1_U2.ce  ? \shl_32ns_32s_32_7_1_U2.din1  : \shl_32ns_32s_32_7_1_U2.din1_cast_array[0] ;
assign _105_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _127_;
assign _128_ = \shl_32ns_32s_32_7_1_U2.ce  ? _129_ : \shl_32ns_32s_32_7_1_U2.dout_array[0] ;
assign _111_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _128_;
assign _129_ = \shl_32ns_32s_32_7_1_U2.din0  << { \shl_32ns_32s_32_7_1_U2.din1 [31:30], 30'h00000000 };
assign _130_ = \shl_32ns_32s_32_7_1_U2.dout_array[0]  << { \shl_32ns_32s_32_7_1_U2.din1_cast_array[0] [29:25], 25'h0000000 };
assign _131_ = \shl_32ns_32s_32_7_1_U2.dout_array[1]  << { \shl_32ns_32s_32_7_1_U2.din1_cast_array[1] [24:20], 20'h00000 };
assign _132_ = \shl_32ns_32s_32_7_1_U2.dout_array[2]  << { \shl_32ns_32s_32_7_1_U2.din1_cast_array[2] [19:15], 15'h0000 };
assign _133_ = \shl_32ns_32s_32_7_1_U2.dout_array[3]  << { \shl_32ns_32s_32_7_1_U2.din1_cast_array[3] [14:10], 10'h000 };
assign _134_ = \shl_32ns_32s_32_7_1_U2.dout_array[4]  << { \shl_32ns_32s_32_7_1_U2.din1_cast_array[4] [9:5], 5'h00 };
assign \shl_32ns_32s_32_7_1_U2.dout  = \shl_32ns_32s_32_7_1_U2.dout_array[5]  << \shl_32ns_32s_32_7_1_U2.din1_cast_array[5] [4:0];
assign _135_ = $signed({ op_1, 4'h0 }) < $signed(op_5);
assign _136_ = | p_Result_s_reg_683;
assign _137_ = p_Result_s_reg_683 != 10'h3ff;
assign _138_ = | r_V_fu_512_p3[2:0];
assign _139_ = | trunc_ln851_1_reg_771;
assign or_ln340_fu_356_p2 = p_Result_2_reg_664 | overflow_fu_341_p2;
assign or_ln785_1_fu_413_p2 = xor_ln785_1_fu_408_p2 | p_Result_2_reg_664;
assign or_ln785_fu_316_p2 = p_Result_3_reg_676 | icmp_ln768_reg_711;
assign or_ln786_fu_351_p2 = xor_ln786_fu_346_p2 | icmp_ln786_reg_716;
always @(posedge ap_clk)
p_Val2_1_reg_740[1:0] <= 2'h0;
always @(posedge ap_clk)
select_ln340_reg_745[1:0] <= 2'h0;
always @(posedge ap_clk)
op_6_V_reg_766[1:0] <= 2'h0;
always @(posedge ap_clk)
trunc_ln851_1_reg_771 <= 2'h0;
always @(posedge ap_clk)
ret_V_8_reg_791 <= _027_;
always @(posedge ap_clk)
ret_V_4_cast_reg_796 <= _026_;
always @(posedge ap_clk)
ret_V_10_reg_843 <= _023_;
always @(posedge ap_clk)
p_Val2_1_reg_740[7:2] <= _021_;
always @(posedge ap_clk)
select_ln340_reg_745[7:2] <= _030_;
always @(posedge ap_clk)
or_ln785_reg_729 <= _017_;
always @(posedge ap_clk)
sub_ln1497_reg_735 <= _032_;
always @(posedge ap_clk)
op_6_V_reg_766[7:2] <= _016_;
always @(posedge ap_clk)
icmp_ln851_1_reg_786 <= _012_;
always @(posedge ap_clk)
lshr_ln1497_reg_808 <= _014_;
always @(posedge ap_clk)
shl_ln1497_reg_813 <= _031_;
always @(posedge ap_clk)
ret_V_9_reg_818 <= _028_;
always @(posedge ap_clk)
r_V_reg_823 <= _022_;
always @(posedge ap_clk)
icmp_ln850_reg_828 <= _011_;
always @(posedge ap_clk)
icmp_ln768_reg_711 <= _009_;
always @(posedge ap_clk)
icmp_ln786_reg_716 <= _010_;
always @(posedge ap_clk)
ret_V_2_reg_722 <= _025_;
always @(posedge ap_clk)
p_Result_2_reg_664 <= _018_;
always @(posedge ap_clk)
and_ln731_reg_671 <= _007_;
always @(posedge ap_clk)
p_Result_3_reg_676 <= _019_;
always @(posedge ap_clk)
p_Result_s_reg_683 <= _020_;
always @(posedge ap_clk)
neg_trg_1_reg_689 <= _015_;
always @(posedge ap_clk)
ret_V_reg_695 <= _029_;
always @(posedge ap_clk)
icmp_ln851_reg_701 <= _013_;
always @(posedge ap_clk)
ret_V_1_reg_706 <= _024_;
always @(posedge ap_clk)
add_ln69_4_reg_838 <= _004_;
always @(posedge ap_clk)
add_ln69_3_reg_868 <= _003_;
always @(posedge ap_clk)
add_ln69_2_reg_873 <= _002_;
always @(posedge ap_clk)
add_ln69_5_reg_878 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_853 <= _006_;
always @(posedge ap_clk)
add_ln69_1_reg_858 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_803 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _033_ = _036_ ? 2'h2 : 2'h1;
assign _140_ = ap_CS_fsm == 1'h1;
function [17:0] _386_;
input [17:0] a;
input [323:0] b;
input [17:0] s;
case (s)
18'b000000000000000001:
_386_ = b[17:0];
18'b000000000000000010:
_386_ = b[35:18];
18'b000000000000000100:
_386_ = b[53:36];
18'b000000000000001000:
_386_ = b[71:54];
18'b000000000000010000:
_386_ = b[89:72];
18'b000000000000100000:
_386_ = b[107:90];
18'b000000000001000000:
_386_ = b[125:108];
18'b000000000010000000:
_386_ = b[143:126];
18'b000000000100000000:
_386_ = b[161:144];
18'b000000001000000000:
_386_ = b[179:162];
18'b000000010000000000:
_386_ = b[197:180];
18'b000000100000000000:
_386_ = b[215:198];
18'b000001000000000000:
_386_ = b[233:216];
18'b000010000000000000:
_386_ = b[251:234];
18'b000100000000000000:
_386_ = b[269:252];
18'b001000000000000000:
_386_ = b[287:270];
18'b010000000000000000:
_386_ = b[305:288];
18'b100000000000000000:
_386_ = b[323:306];
18'b000000000000000000:
_386_ = a;
default:
_386_ = 18'bx;
endcase
endfunction
assign ap_NS_fsm = _386_(18'hxxxxx, { 16'h0000, _033_, 306'h00004000200010000800040002000100008000400020001000080004000200010000800000001 }, { _140_, _157_, _156_, _155_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_, _141_ });
assign _141_ = ap_CS_fsm == 18'h20000;
assign _142_ = ap_CS_fsm == 17'h10000;
assign _143_ = ap_CS_fsm == 16'h8000;
assign _144_ = ap_CS_fsm == 15'h4000;
assign _145_ = ap_CS_fsm == 14'h2000;
assign _146_ = ap_CS_fsm == 13'h1000;
assign _147_ = ap_CS_fsm == 12'h800;
assign _148_ = ap_CS_fsm == 11'h400;
assign _149_ = ap_CS_fsm == 10'h200;
assign _150_ = ap_CS_fsm == 9'h100;
assign _151_ = ap_CS_fsm == 8'h80;
assign _152_ = ap_CS_fsm == 7'h40;
assign _153_ = ap_CS_fsm == 6'h20;
assign _154_ = ap_CS_fsm == 5'h10;
assign _155_ = ap_CS_fsm == 4'h8;
assign _156_ = ap_CS_fsm == 3'h4;
assign _157_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[17] ? 1'h1 : 1'h0;
assign ap_idle = _035_ ? 1'h1 : 1'h0;
assign _026_ = ap_CS_fsm[6] ? grp_fu_454_p2[33:2] : ret_V_4_cast_reg_796;
assign _027_ = ap_CS_fsm[6] ? grp_fu_454_p2 : ret_V_8_reg_791;
assign _023_ = ap_CS_fsm[11] ? grp_fu_566_p2 : ret_V_10_reg_843;
assign _030_ = ap_CS_fsm[3] ? select_ln340_fu_373_p3[7:2] : select_ln340_reg_745[7:2];
assign _021_ = ap_CS_fsm[3] ? and_ln731_reg_671 : p_Val2_1_reg_740[7:2];
assign _032_ = ap_CS_fsm[2] ? sub_ln1497_fu_323_p2 : sub_ln1497_reg_735;
assign _017_ = ap_CS_fsm[2] ? or_ln785_fu_316_p2 : or_ln785_reg_729;
assign _016_ = ap_CS_fsm[4] ? op_6_V_fu_429_p3[7:2] : op_6_V_reg_766[7:2];
assign _012_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_460_p2 : icmp_ln851_1_reg_786;
assign _011_ = ap_CS_fsm[9] ? icmp_ln850_fu_523_p2 : icmp_ln850_reg_828;
assign _022_ = ap_CS_fsm[9] ? r_V_fu_512_p3 : r_V_reg_823;
assign _028_ = ap_CS_fsm[9] ? ret_V_9_fu_499_p3 : ret_V_9_reg_818;
assign _031_ = ap_CS_fsm[9] ? grp_fu_397_p2 : shl_ln1497_reg_813;
assign _014_ = ap_CS_fsm[9] ? grp_fu_388_p2 : lshr_ln1497_reg_808;
assign _025_ = ap_CS_fsm[1] ? ret_V_2_fu_309_p3 : ret_V_2_reg_722;
assign _010_ = ap_CS_fsm[1] ? icmp_ln786_fu_292_p2 : icmp_ln786_reg_716;
assign _009_ = ap_CS_fsm[1] ? icmp_ln768_fu_287_p2 : icmp_ln768_reg_711;
assign _024_ = ap_CS_fsm[0] ? ret_V_1_fu_281_p2 : ret_V_1_reg_706;
assign _013_ = ap_CS_fsm[0] ? icmp_ln851_fu_275_p2 : icmp_ln851_reg_701;
assign _029_ = ap_CS_fsm[0] ? op_5[15:4] : ret_V_reg_695;
assign _015_ = ap_CS_fsm[0] ? neg_trg_1_fu_255_p2 : neg_trg_1_reg_689;
assign _020_ = ap_CS_fsm[0] ? ret_fu_197_p2[15:6] : p_Result_s_reg_683;
assign _019_ = ap_CS_fsm[0] ? and_ln731_fu_219_p2[5] : p_Result_3_reg_676;
assign _007_ = ap_CS_fsm[0] ? and_ln731_fu_219_p2 : and_ln731_reg_671;
assign _018_ = ap_CS_fsm[0] ? ret_fu_197_p2[15] : p_Result_2_reg_664;
assign _004_ = ap_CS_fsm[10] ? add_ln69_4_fu_583_p2 : add_ln69_4_reg_838;
assign _003_ = ap_CS_fsm[14] ? add_ln69_3_fu_632_p2 : add_ln69_3_reg_868;
assign _005_ = ap_CS_fsm[15] ? add_ln69_5_fu_644_p2 : add_ln69_5_reg_878;
assign _002_ = ap_CS_fsm[15] ? grp_fu_627_p2 : add_ln69_2_reg_873;
assign _001_ = ap_CS_fsm[13] ? add_ln69_1_fu_610_p2 : add_ln69_1_reg_858;
assign _006_ = ap_CS_fsm[13] ? grp_fu_593_p2 : add_ln69_reg_853;
assign _000_ = _034_ ? grp_fu_475_p2 : add_ln691_reg_803;
assign _008_ = ap_rst ? 18'h00001 : ap_NS_fsm;
assign sub_ln1497_fu_323_p2 = $signed(1'h0) - $signed(ret_V_2_reg_722);
assign icmp_ln768_fu_287_p2 = _136_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_292_p2 = _137_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_523_p2 = _138_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_460_p2 = _139_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_275_p2 = _038_ ? 1'h1 : 1'h0;
assign neg_trg_1_fu_255_p2 = _135_ ? 1'h1 : 1'h0;
assign op_6_V_fu_429_p3 = and_ln785_1_fu_424_p2 ? p_Val2_1_reg_740 : select_ln340_reg_745;
assign r_V_fu_512_p3 = neg_trg_1_reg_689 ? 4'h8 : xor_ln1272_fu_506_p2;
assign r_fu_542_p3 = ret_V_2_reg_722[11] ? shl_ln1497_reg_813[0] : lshr_ln1497_reg_808[0];
assign ret_V_2_fu_309_p3 = op_5[15] ? select_ln850_fu_304_p3 : ret_V_reg_695;
assign ret_V_9_fu_499_p3 = ret_V_8_reg_791[35] ? select_ln850_1_fu_494_p3 : ret_V_4_cast_reg_796;
assign select_ln340_fu_373_p3 = and_ln340_fu_367_p2 ? { and_ln731_reg_671, 2'h0 } : 8'h00;
assign select_ln69_fu_575_p3 = ret_V_6_fu_557_p2 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_494_p3 = icmp_ln851_1_reg_786 ? add_ln691_reg_803 : ret_V_4_cast_reg_796;
assign select_ln850_fu_304_p3 = icmp_ln851_reg_701 ? ret_V_reg_695 : ret_V_1_reg_706;
assign ret_V_6_fu_557_p2 = r_V_reg_823[3] ^ icmp_ln850_reg_828;
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
assign conv_i309_fu_384_p1 = { 31'h00000000, op_3 };
assign grp_fu_388_p1 = { ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722 };
assign grp_fu_397_p1 = { sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735 };
assign grp_fu_454_p0 = { 2'h0, op_8, 2'h0 };
assign grp_fu_454_p1 = { op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766 };
assign grp_fu_566_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_593_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign grp_fu_627_p0 = { add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858 };
assign grp_fu_653_p0 = { add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878 };
assign op_17_V_fu_598_p1 = op_9[1:0];
assign op_29 = grp_fu_653_p2;
assign p_Result_1_fu_487_p3 = ret_V_8_reg_791[35];
assign p_Result_s_8_fu_297_p1 = op_5;
assign p_Result_s_8_fu_297_p3 = op_5[15];
assign p_Val2_1_fu_329_p3 = { and_ln731_reg_671, 2'h0 };
assign p_Val2_2_fu_480_p3 = { neg_trg_1_reg_689, 3'h0 };
assign ret_V_5_fu_550_p3 = r_V_reg_823[3];
assign ret_V_fu_261_p1 = op_5;
assign ret_V_fu_261_p4 = op_5[15:4];
assign rhs_fu_442_p3 = { op_8, 2'h0 };
assign sext_ln1495_fu_251_p0 = op_5;
assign sext_ln1495_fu_251_p1 = { op_5[15], op_5[15], op_5[15], op_5[15], op_5 };
assign sext_ln1497_fu_320_p1 = { ret_V_2_reg_722[11], ret_V_2_reg_722 };
assign sext_ln215_fu_193_p0 = op_0;
assign sext_ln215_fu_193_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign sext_ln69_3_fu_641_p1 = { add_ln69_4_reg_838[1], add_ln69_4_reg_838[1], add_ln69_4_reg_838 };
assign sext_ln69_fu_606_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1:0] };
assign shl_ln_fu_243_p3 = { op_1, 4'h0 };
assign tmp_fu_529_p3 = ret_V_2_reg_722[11];
assign trunc_ln1497_1_fu_539_p1 = lshr_ln1497_reg_808[0];
assign trunc_ln1497_fu_536_p1 = shl_ln1497_reg_813[0];
assign trunc_ln731_1_fu_215_p0 = op_0;
assign trunc_ln731_1_fu_215_p1 = op_0[5:0];
assign trunc_ln731_fu_211_p1 = op_1[5:0];
assign trunc_ln851_1_fu_435_p1 = op_6_V_fu_429_p3[1:0];
assign trunc_ln851_2_fu_519_p1 = r_V_fu_512_p3[2:0];
assign trunc_ln851_fu_271_p0 = op_5;
assign trunc_ln851_fu_271_p1 = op_5[3:0];
assign zext_ln69_1_fu_571_p1 = { 1'h0, r_fu_542_p3 };
assign zext_ln69_2_fu_616_p1 = { 1'h0, op_16 };
assign zext_ln69_3_fu_620_p1 = { 1'h0, op_19 };
assign zext_ln69_4_fu_638_p1 = { 1'h0, add_ln69_3_reg_868 };
assign zext_ln69_fu_602_p1 = { 2'h0, op_13 };
assign \shl_32ns_32s_32_7_1_U2.din1_cast  = \shl_32ns_32s_32_7_1_U2.din1 ;
assign \shl_32ns_32s_32_7_1_U2.din1_mask  = 32'd31;
assign \shl_32ns_32s_32_7_1_U2.ce  = 1'h1;
assign \shl_32ns_32s_32_7_1_U2.clk  = ap_clk;
assign \shl_32ns_32s_32_7_1_U2.din0  = { 31'h00000000, op_3 };
assign \shl_32ns_32s_32_7_1_U2.din1  = { sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735[12], sub_ln1497_reg_735 };
assign grp_fu_397_p2 = \shl_32ns_32s_32_7_1_U2.dout ;
assign \shl_32ns_32s_32_7_1_U2.reset  = ap_rst;
assign \lshr_32ns_32s_32_7_1_U1.din1_cast  = \lshr_32ns_32s_32_7_1_U1.din1 ;
assign \lshr_32ns_32s_32_7_1_U1.din1_mask  = 32'd31;
assign \lshr_32ns_32s_32_7_1_U1.ce  = 1'h1;
assign \lshr_32ns_32s_32_7_1_U1.clk  = ap_clk;
assign \lshr_32ns_32s_32_7_1_U1.din0  = { 31'h00000000, op_3 };
assign \lshr_32ns_32s_32_7_1_U1.din1  = { ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722[11], ret_V_2_reg_722 };
assign grp_fu_388_p2 = \lshr_32ns_32s_32_7_1_U1.dout ;
assign \lshr_32ns_32s_32_7_1_U1.reset  = ap_rst;
assign \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.ain_s0  = \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.a ;
assign \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.bin_s0  = \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.b ;
assign \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.s  = { \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.fas_s2 , \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.sum_s1  };
assign \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u2.a  = \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.ain_s1 ;
assign \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u2.b  = \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.bin_s1 ;
assign \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u2.cin  = \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.carry_s1 ;
assign \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.facout_s2  = \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u2.cout ;
assign \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.fas_s2  = \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u2.s ;
assign \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u1.a  = \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.a [17:0];
assign \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u1.b  = \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.b [17:0];
assign \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.facout_s1  = \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u1.cout ;
assign \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.fas_s1  = \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.u1.s ;
assign \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.a  = \add_36ns_36s_36_2_1_U3.din0 ;
assign \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.b  = \add_36ns_36s_36_2_1_U3.din1 ;
assign \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.ce  = \add_36ns_36s_36_2_1_U3.ce ;
assign \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.clk  = \add_36ns_36s_36_2_1_U3.clk ;
assign \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.reset  = \add_36ns_36s_36_2_1_U3.reset ;
assign \add_36ns_36s_36_2_1_U3.dout  = \add_36ns_36s_36_2_1_U3.top_add_36ns_36s_36_2_1_Adder_0_U.s ;
assign \add_36ns_36s_36_2_1_U3.ce  = 1'h1;
assign \add_36ns_36s_36_2_1_U3.clk  = ap_clk;
assign \add_36ns_36s_36_2_1_U3.din0  = { 2'h0, op_8, 2'h0 };
assign \add_36ns_36s_36_2_1_U3.din1  = { op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766[7], op_6_V_reg_766 };
assign grp_fu_454_p2 = \add_36ns_36s_36_2_1_U3.dout ;
assign \add_36ns_36s_36_2_1_U3.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.s  = { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.a  = \add_32s_32ns_32_2_1_U8.din0 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.b  = \add_32s_32ns_32_2_1_U8.din1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ce  = \add_32s_32ns_32_2_1_U8.ce ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.clk  = \add_32s_32ns_32_2_1_U8.clk ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.reset  = \add_32s_32ns_32_2_1_U8.reset ;
assign \add_32s_32ns_32_2_1_U8.dout  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
assign \add_32s_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U8.din0  = { add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878[3], add_ln69_5_reg_878 };
assign \add_32s_32ns_32_2_1_U8.din1  = add_ln69_2_reg_873;
assign grp_fu_653_p2 = \add_32s_32ns_32_2_1_U8.dout ;
assign \add_32s_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.s  = { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.a  = \add_32s_32ns_32_2_1_U7.din0 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.b  = \add_32s_32ns_32_2_1_U7.din1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.ce  = \add_32s_32ns_32_2_1_U7.ce ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.clk  = \add_32s_32ns_32_2_1_U7.clk ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.reset  = \add_32s_32ns_32_2_1_U7.reset ;
assign \add_32s_32ns_32_2_1_U7.dout  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
assign \add_32s_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U7.din0  = { add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858[5], add_ln69_1_reg_858 };
assign \add_32s_32ns_32_2_1_U7.din1  = add_ln69_reg_853;
assign grp_fu_627_p2 = \add_32s_32ns_32_2_1_U7.dout ;
assign \add_32s_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.s  = { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.a  = \add_32ns_32s_32_2_1_U6.din0 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.b  = \add_32ns_32s_32_2_1_U6.din1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.ce  = \add_32ns_32s_32_2_1_U6.ce ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.clk  = \add_32ns_32s_32_2_1_U6.clk ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.reset  = \add_32ns_32s_32_2_1_U6.reset ;
assign \add_32ns_32s_32_2_1_U6.dout  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
assign \add_32ns_32s_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U6.din0  = ret_V_10_reg_843;
assign \add_32ns_32s_32_2_1_U6.din1  = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign grp_fu_593_p2 = \add_32ns_32s_32_2_1_U6.dout ;
assign \add_32ns_32s_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.s  = { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.a  = \add_32ns_32s_32_2_1_U5.din0 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.b  = \add_32ns_32s_32_2_1_U5.din1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.ce  = \add_32ns_32s_32_2_1_U5.ce ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.clk  = \add_32ns_32s_32_2_1_U5.clk ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.reset  = \add_32ns_32s_32_2_1_U5.reset ;
assign \add_32ns_32s_32_2_1_U5.dout  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
assign \add_32ns_32s_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U5.din0  = ret_V_9_reg_818;
assign \add_32ns_32s_32_2_1_U5.din1  = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_566_p2 = \add_32ns_32s_32_2_1_U5.dout ;
assign \add_32ns_32s_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = ret_V_4_cast_reg_796;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd1;
assign grp_fu_475_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_13, op_16, op_18, op_19, op_3, op_5, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [15:0] op_1;
input [3:0] op_11;
input [3:0] op_13;
input [1:0] op_16;
input [3:0] op_18;
input [1:0] op_19;
input op_3;
input [15:0] op_5;
input [31:0] op_8;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
