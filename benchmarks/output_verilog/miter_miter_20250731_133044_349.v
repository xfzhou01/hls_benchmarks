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
  op_5,
  op_7,
  op_8,
  op_9,
  op_13,
  op_14,
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
input [1:0] op_0;
input [7:0] op_1;
input [3:0] op_13;
input [3:0] op_14;
input [7:0] op_16;
input [3:0] op_18;
input [31:0] op_19;
input [7:0] op_3;
input [15:0] op_4;
input op_5;
input [3:0] op_7;
input op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [16:0] add_ln691_reg_733;
reg [8:0] add_ln69_2_reg_775;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln790_reg_722;
reg icmp_ln851_1_reg_694;
reg icmp_ln851_2_reg_765;
reg icmp_ln851_reg_669;
reg [15:0] op_22_V_reg_679;
reg [16:0] op_24_V_reg_748;
reg or_ln384_reg_743;
reg overflow_reg_738;
reg p_Result_5_reg_699;
reg p_Result_6_reg_710;
reg [1:0] p_Result_s_14_reg_716;
reg [3:0] p_Val2_2_reg_705;
reg [18:0] ret_V_12_reg_684;
reg [31:0] ret_V_14_cast_reg_758;
reg [34:0] ret_V_14_reg_753;
reg [31:0] ret_V_15_reg_770;
reg [16:0] ret_V_9_reg_657;
reg [1:0] ret_V_cast_reg_662;
reg [16:0] sext_ln850_reg_727;
reg [8:0] sub_ln731_reg_674;
reg [15:0] tmp_reg_689;
wire [16:0] _000_;
wire [8:0] _001_;
wire [7:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [15:0] _007_;
wire [16:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [1:0] _013_;
wire [3:0] _014_;
wire [18:0] _015_;
wire [31:0] _016_;
wire [34:0] _017_;
wire [31:0] _018_;
wire [16:0] _019_;
wire [1:0] _020_;
wire [16:0] _021_;
wire [8:0] _022_;
wire [15:0] _023_;
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
wire _040_;
wire _041_;
wire _042_;
wire [31:0] add_ln691_1_fu_610_p2;
wire [16:0] add_ln691_fu_461_p2;
wire [8:0] add_ln69_2_fu_636_p2;
wire [31:0] add_ln69_fu_642_p2;
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
wire icmp_ln768_fu_467_p2;
wire icmp_ln786_fu_493_p2;
wire icmp_ln790_fu_452_p2;
wire icmp_ln851_1_fu_382_p2;
wire icmp_ln851_2_fu_597_p2;
wire icmp_ln851_fu_253_p2;
wire [4:0] lhs_fu_388_p3;
wire [1:0] op_0;
wire [7:0] op_1;
wire [3:0] op_13;
wire [3:0] op_14;
wire [3:0] op_15_V_fu_556_p3;
wire [7:0] op_16;
wire [3:0] op_18;
wire [31:0] op_19;
wire [15:0] op_22_V_fu_345_p2;
wire [16:0] op_24_V_fu_543_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_3;
wire [15:0] op_4;
wire op_5;
wire [3:0] op_7;
wire op_8;
wire [3:0] op_9;
wire or_ln384_fu_514_p2;
wire or_ln785_fu_472_p2;
wire or_ln788_1_fu_503_p2;
wire or_ln788_fu_498_p2;
wire overflow_fu_482_p2;
wire p_Result_3_fu_520_p3;
wire p_Result_4_fu_603_p3;
wire p_Result_s_fu_273_p3;
wire [3:0] p_Val2_2_fu_424_p1;
wire [3:0] p_Val2_2_fu_424_p2;
wire [11:0] p_Val2_4_fu_321_p2;
wire [1:0] r_fu_215_p2;
wire [1:0] ret_V_10_fu_291_p3;
wire [5:0] ret_V_11_fu_410_p2;
wire [18:0] ret_V_12_fu_362_p2;
wire [16:0] ret_V_13_fu_532_p3;
wire [34:0] ret_V_14_fu_577_p2;
wire [31:0] ret_V_15_fu_621_p3;
wire [16:0] ret_V_9_fu_233_p2;
wire [1:0] ret_V_fu_280_p2;
wire [18:0] rhs_2_fu_355_p3;
wire [2:0] rhs_fu_309_p3;
wire select_ln1192_fu_225_p0;
wire [16:0] select_ln1192_fu_225_p3;
wire [3:0] select_ln384_fu_549_p3;
wire [16:0] select_ln850_1_fu_527_p3;
wire [31:0] select_ln850_2_fu_615_p3;
wire [1:0] select_ln850_fu_285_p3;
wire [3:0] sext_ln1192_1_fu_351_p0;
wire [18:0] sext_ln1192_1_fu_351_p1;
wire [34:0] sext_ln1192_2_fu_573_p1;
wire [5:0] sext_ln1192_fu_396_p1;
wire [15:0] sext_ln19_fu_337_p1;
wire [16:0] sext_ln69_1_fu_539_p1;
wire [8:0] sext_ln69_2_fu_628_p1;
wire [8:0] sext_ln69_3_fu_632_p1;
wire [31:0] sext_ln69_4_fu_647_p1;
wire [15:0] sext_ln69_fu_341_p1;
wire [11:0] sext_ln700_fu_305_p1;
wire [3:0] sext_ln703_1_fu_400_p0;
wire [5:0] sext_ln703_1_fu_400_p1;
wire [34:0] sext_ln703_2_fu_562_p1;
wire [16:0] sext_ln703_fu_221_p1;
wire [8:0] sext_ln731_1_fu_263_p1;
wire [8:0] sext_ln731_fu_259_p1;
wire [16:0] sext_ln850_fu_458_p1;
wire [3:0] shl_ln1192_fu_404_p2;
wire [8:0] sub_ln731_fu_267_p2;
wire [10:0] tmp_2_fu_298_p3;
wire [9:0] tmp_5_fu_327_p4;
wire [18:0] tmp_7_fu_566_p3;
wire [2:0] trunc_ln790_fu_448_p1;
wire [3:0] trunc_ln851_1_fu_378_p0;
wire [2:0] trunc_ln851_1_fu_378_p1;
wire [1:0] trunc_ln851_2_fu_593_p1;
wire [6:0] trunc_ln851_fu_249_p1;
wire underflow_fu_509_p2;
wire xor_ln785_fu_477_p2;
wire xor_ln786_fu_488_p2;
wire [11:0] zext_ln1192_fu_317_p1;


assign add_ln691_1_fu_610_p2 = ret_V_14_cast_reg_758 + 1'h1;
assign add_ln691_fu_461_p2 = $signed(tmp_reg_689) + $signed(2'h1);
assign add_ln69_2_fu_636_p2 = $signed(op_16) + $signed(op_18);
assign add_ln69_fu_642_p2 = ret_V_15_reg_770 + op_19;
assign { op_22_V_fu_345_p2[15], op_22_V_fu_345_p2[9:0] } = $signed(p_Val2_4_fu_321_p2[11:2]) + $signed(ret_V_10_fu_291_p3);
assign op_24_V_fu_543_p2 = $signed(ret_V_13_fu_532_p3) + $signed(op_14);
assign op_29 = $signed(add_ln69_2_reg_775) + $signed(add_ln69_fu_642_p2);
assign p_Val2_2_fu_424_p2 = $signed({ op_7[2:0], 1'h0 }) + $signed(op_9);
assign p_Val2_4_fu_321_p2 = $signed({ 1'h0, op_8, 2'h0 }) + $signed({ sub_ln731_reg_674, 2'h0 });
assign ret_V_11_fu_410_p2 = $signed({ op_7, 1'h0 }) + $signed(op_9);
assign ret_V_12_fu_362_p2 = $signed({ op_22_V_reg_679, 3'h0 }) + $signed(op_13);
assign { ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[18:0] } = $signed({ op_24_V_reg_748, 2'h0 }) + $signed(op_15_V_fu_556_p3);
assign ret_V_9_fu_233_p2 = $signed(select_ln1192_fu_225_p3) + $signed(op_4);
assign ret_V_fu_280_p2 = ret_V_cast_reg_662 + 1'h1;
assign _025_ = icmp_ln851_1_reg_694 & ap_CS_fsm[3];
assign _026_ = ap_CS_fsm[0] & _028_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_482_p2 = xor_ln785_fu_477_p2 & or_ln785_fu_472_p2;
assign underflow_fu_509_p2 = p_Result_5_reg_699 & or_ln788_1_fu_503_p2;
assign xor_ln785_fu_477_p2 = ~ p_Result_5_reg_699;
assign xor_ln786_fu_488_p2 = ~ p_Result_6_reg_710;
assign r_fu_215_p2 = ~ op_0;
assign _028_ = ~ ap_start;
assign _029_ = ! p_Val2_2_fu_424_p2[2:0];
assign _030_ = ! ret_V_9_fu_233_p2[6:0];
assign _031_ = | p_Result_s_14_reg_716;
assign _032_ = p_Result_s_14_reg_716 != 2'h3;
assign _033_ = | op_13[2:0];
assign _034_ = | op_15_V_fu_556_p3[1:0];
assign or_ln384_fu_514_p2 = underflow_fu_509_p2 | overflow_fu_482_p2;
assign or_ln785_fu_472_p2 = p_Result_6_reg_710 | icmp_ln768_fu_467_p2;
assign or_ln788_1_fu_503_p2 = or_ln788_fu_498_p2 | icmp_ln786_fu_493_p2;
assign or_ln788_fu_498_p2 = xor_ln786_fu_488_p2 | icmp_ln790_reg_722;
always @(posedge ap_clk)
overflow_reg_738 <= _010_;
always @(posedge ap_clk)
or_ln384_reg_743 <= _009_;
always @(posedge ap_clk)
op_24_V_reg_748 <= _008_;
always @(posedge ap_clk)
op_22_V_reg_679 <= _007_;
always @(posedge ap_clk)
ret_V_9_reg_657 <= _019_;
always @(posedge ap_clk)
ret_V_cast_reg_662 <= _020_;
always @(posedge ap_clk)
icmp_ln851_reg_669 <= _006_;
always @(posedge ap_clk)
sub_ln731_reg_674 <= _022_;
always @(posedge ap_clk)
ret_V_14_reg_753 <= _017_;
always @(posedge ap_clk)
ret_V_14_cast_reg_758 <= _016_;
always @(posedge ap_clk)
icmp_ln851_2_reg_765 <= _005_;
always @(posedge ap_clk)
ret_V_12_reg_684 <= _015_;
always @(posedge ap_clk)
tmp_reg_689 <= _023_;
always @(posedge ap_clk)
icmp_ln851_1_reg_694 <= _004_;
always @(posedge ap_clk)
p_Result_5_reg_699 <= _011_;
always @(posedge ap_clk)
p_Val2_2_reg_705 <= _014_;
always @(posedge ap_clk)
p_Result_6_reg_710 <= _012_;
always @(posedge ap_clk)
p_Result_s_14_reg_716 <= _013_;
always @(posedge ap_clk)
icmp_ln790_reg_722 <= _003_;
always @(posedge ap_clk)
sext_ln850_reg_727 <= _021_;
always @(posedge ap_clk)
ret_V_15_reg_770 <= _018_;
always @(posedge ap_clk)
add_ln69_2_reg_775 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_733 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _024_ = _027_ ? 2'h2 : 2'h1;
assign _035_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _102_(8'hxx, { 6'h00, _024_, 56'h04081020408001 }, { _035_, _042_, _041_, _040_, _039_, _038_, _037_, _036_ });
assign _036_ = ap_CS_fsm == 8'h80;
assign _037_ = ap_CS_fsm == 7'h40;
assign _038_ = ap_CS_fsm == 6'h20;
assign _039_ = ap_CS_fsm == 5'h10;
assign _040_ = ap_CS_fsm == 4'h8;
assign _041_ = ap_CS_fsm == 3'h4;
assign _042_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[4] ? op_24_V_fu_543_p2 : op_24_V_reg_748;
assign _009_ = ap_CS_fsm[4] ? or_ln384_fu_514_p2 : or_ln384_reg_743;
assign _010_ = ap_CS_fsm[4] ? overflow_fu_482_p2 : overflow_reg_738;
assign _007_ = ap_CS_fsm[1] ? { op_22_V_fu_345_p2[15], op_22_V_fu_345_p2[15], op_22_V_fu_345_p2[15], op_22_V_fu_345_p2[15], op_22_V_fu_345_p2[15], op_22_V_fu_345_p2[15], op_22_V_fu_345_p2[9:0] } : op_22_V_reg_679;
assign _022_ = ap_CS_fsm[0] ? sub_ln731_fu_267_p2 : sub_ln731_reg_674;
assign _006_ = ap_CS_fsm[0] ? icmp_ln851_fu_253_p2 : icmp_ln851_reg_669;
assign _020_ = ap_CS_fsm[0] ? ret_V_9_fu_233_p2[8:7] : ret_V_cast_reg_662;
assign _019_ = ap_CS_fsm[0] ? ret_V_9_fu_233_p2 : ret_V_9_reg_657;
assign _005_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_597_p2 : icmp_ln851_2_reg_765;
assign _016_ = ap_CS_fsm[5] ? { ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[18:2] } : ret_V_14_cast_reg_758;
assign _017_ = ap_CS_fsm[5] ? { ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[18:0] } : ret_V_14_reg_753;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_382_p2 : icmp_ln851_1_reg_694;
assign _023_ = ap_CS_fsm[2] ? ret_V_12_fu_362_p2[18:3] : tmp_reg_689;
assign _015_ = ap_CS_fsm[2] ? ret_V_12_fu_362_p2 : ret_V_12_reg_684;
assign _021_ = ap_CS_fsm[3] ? { tmp_reg_689[15], tmp_reg_689 } : sext_ln850_reg_727;
assign _003_ = ap_CS_fsm[3] ? icmp_ln790_fu_452_p2 : icmp_ln790_reg_722;
assign _013_ = ap_CS_fsm[3] ? ret_V_11_fu_410_p2[5:4] : p_Result_s_14_reg_716;
assign _012_ = ap_CS_fsm[3] ? p_Val2_2_fu_424_p2[3] : p_Result_6_reg_710;
assign _014_ = ap_CS_fsm[3] ? p_Val2_2_fu_424_p2 : p_Val2_2_reg_705;
assign _011_ = ap_CS_fsm[3] ? ret_V_11_fu_410_p2[5] : p_Result_5_reg_699;
assign _001_ = ap_CS_fsm[6] ? add_ln69_2_fu_636_p2 : add_ln69_2_reg_775;
assign _018_ = ap_CS_fsm[6] ? ret_V_15_fu_621_p3 : ret_V_15_reg_770;
assign _000_ = _025_ ? add_ln691_fu_461_p2 : add_ln691_reg_733;
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign sub_ln731_fu_267_p2 = $signed(r_fu_215_p2) - $signed(op_3);
assign icmp_ln768_fu_467_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_493_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_452_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_382_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_597_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_253_p2 = _030_ ? 1'h1 : 1'h0;
assign op_15_V_fu_556_p3 = or_ln384_reg_743 ? select_ln384_fu_549_p3 : p_Val2_2_reg_705;
assign ret_V_10_fu_291_p3 = ret_V_9_reg_657[16] ? select_ln850_fu_285_p3 : ret_V_cast_reg_662;
assign ret_V_13_fu_532_p3 = ret_V_12_reg_684[18] ? select_ln850_1_fu_527_p3 : sext_ln850_reg_727;
assign ret_V_15_fu_621_p3 = ret_V_14_reg_753[34] ? select_ln850_2_fu_615_p3 : ret_V_14_cast_reg_758;
assign select_ln1192_fu_225_p3 = op_5 ? 17'h1ff80 : 17'h00000;
assign select_ln384_fu_549_p3 = overflow_reg_738 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_527_p3 = icmp_ln851_1_reg_694 ? add_ln691_reg_733 : sext_ln850_reg_727;
assign select_ln850_2_fu_615_p3 = icmp_ln851_2_reg_765 ? add_ln691_1_fu_610_p2 : ret_V_14_cast_reg_758;
assign select_ln850_fu_285_p3 = icmp_ln851_reg_669 ? ret_V_cast_reg_662 : ret_V_fu_280_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_fu_388_p3 = { op_7, 1'h0 };
assign op_22_V_fu_345_p2[14:10] = { op_22_V_fu_345_p2[15], op_22_V_fu_345_p2[15], op_22_V_fu_345_p2[15], op_22_V_fu_345_p2[15], op_22_V_fu_345_p2[15] };
assign p_Result_3_fu_520_p3 = ret_V_12_reg_684[18];
assign p_Result_4_fu_603_p3 = ret_V_14_reg_753[34];
assign p_Result_s_fu_273_p3 = ret_V_9_reg_657[16];
assign p_Val2_2_fu_424_p1 = op_9;
assign ret_V_14_fu_577_p2[33:19] = { ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34], ret_V_14_fu_577_p2[34] };
assign rhs_2_fu_355_p3 = { op_22_V_reg_679, 3'h0 };
assign rhs_fu_309_p3 = { op_8, 2'h0 };
assign select_ln1192_fu_225_p0 = op_5;
assign sext_ln1192_1_fu_351_p0 = op_13;
assign sext_ln1192_1_fu_351_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln1192_2_fu_573_p1 = { op_24_V_reg_748[16], op_24_V_reg_748[16], op_24_V_reg_748[16], op_24_V_reg_748[16], op_24_V_reg_748[16], op_24_V_reg_748[16], op_24_V_reg_748[16], op_24_V_reg_748[16], op_24_V_reg_748[16], op_24_V_reg_748[16], op_24_V_reg_748[16], op_24_V_reg_748[16], op_24_V_reg_748[16], op_24_V_reg_748[16], op_24_V_reg_748[16], op_24_V_reg_748[16], op_24_V_reg_748, 2'h0 };
assign sext_ln1192_fu_396_p1 = { op_7[3], op_7, 1'h0 };
assign sext_ln19_fu_337_p1 = { p_Val2_4_fu_321_p2[11], p_Val2_4_fu_321_p2[11], p_Val2_4_fu_321_p2[11], p_Val2_4_fu_321_p2[11], p_Val2_4_fu_321_p2[11], p_Val2_4_fu_321_p2[11], p_Val2_4_fu_321_p2[11:2] };
assign sext_ln69_1_fu_539_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln69_2_fu_628_p1 = { op_16[7], op_16 };
assign sext_ln69_3_fu_632_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln69_4_fu_647_p1 = { add_ln69_2_reg_775[8], add_ln69_2_reg_775[8], add_ln69_2_reg_775[8], add_ln69_2_reg_775[8], add_ln69_2_reg_775[8], add_ln69_2_reg_775[8], add_ln69_2_reg_775[8], add_ln69_2_reg_775[8], add_ln69_2_reg_775[8], add_ln69_2_reg_775[8], add_ln69_2_reg_775[8], add_ln69_2_reg_775[8], add_ln69_2_reg_775[8], add_ln69_2_reg_775[8], add_ln69_2_reg_775[8], add_ln69_2_reg_775[8], add_ln69_2_reg_775[8], add_ln69_2_reg_775[8], add_ln69_2_reg_775[8], add_ln69_2_reg_775[8], add_ln69_2_reg_775[8], add_ln69_2_reg_775[8], add_ln69_2_reg_775[8], add_ln69_2_reg_775 };
assign sext_ln69_fu_341_p1 = { ret_V_10_fu_291_p3[1], ret_V_10_fu_291_p3[1], ret_V_10_fu_291_p3[1], ret_V_10_fu_291_p3[1], ret_V_10_fu_291_p3[1], ret_V_10_fu_291_p3[1], ret_V_10_fu_291_p3[1], ret_V_10_fu_291_p3[1], ret_V_10_fu_291_p3[1], ret_V_10_fu_291_p3[1], ret_V_10_fu_291_p3[1], ret_V_10_fu_291_p3[1], ret_V_10_fu_291_p3[1], ret_V_10_fu_291_p3[1], ret_V_10_fu_291_p3 };
assign sext_ln700_fu_305_p1 = { sub_ln731_reg_674[8], sub_ln731_reg_674, 2'h0 };
assign sext_ln703_1_fu_400_p0 = op_9;
assign sext_ln703_1_fu_400_p1 = { op_9[3], op_9[3], op_9 };
assign sext_ln703_2_fu_562_p1 = { op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3[3], op_15_V_fu_556_p3 };
assign sext_ln703_fu_221_p1 = { op_4[15], op_4 };
assign sext_ln731_1_fu_263_p1 = { op_3[7], op_3 };
assign sext_ln731_fu_259_p1 = { r_fu_215_p2[1], r_fu_215_p2[1], r_fu_215_p2[1], r_fu_215_p2[1], r_fu_215_p2[1], r_fu_215_p2[1], r_fu_215_p2[1], r_fu_215_p2 };
assign sext_ln850_fu_458_p1 = { tmp_reg_689[15], tmp_reg_689 };
assign shl_ln1192_fu_404_p2 = { op_7[2:0], 1'h0 };
assign tmp_2_fu_298_p3 = { sub_ln731_reg_674, 2'h0 };
assign tmp_5_fu_327_p4 = p_Val2_4_fu_321_p2[11:2];
assign tmp_7_fu_566_p3 = { op_24_V_reg_748, 2'h0 };
assign trunc_ln790_fu_448_p1 = p_Val2_2_fu_424_p2[2:0];
assign trunc_ln851_1_fu_378_p0 = op_13;
assign trunc_ln851_1_fu_378_p1 = op_13[2:0];
assign trunc_ln851_2_fu_593_p1 = op_15_V_fu_556_p3[1:0];
assign trunc_ln851_fu_249_p1 = ret_V_9_fu_233_p2[6:0];
assign zext_ln1192_fu_317_p1 = { 9'h000, op_8, 2'h0 };
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
  op_5,
  op_7,
  op_8,
  op_9,
  op_13,
  op_14,
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
input [1:0] op_0;
input [7:0] op_1;
input [3:0] op_13;
input [3:0] op_14;
input [7:0] op_16;
input [3:0] op_18;
input [31:0] op_19;
input [7:0] op_3;
input [15:0] op_4;
input op_5;
input [3:0] op_7;
input op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_785;
reg [16:0] add_ln691_reg_753;
reg [8:0] add_ln69_2_reg_795;
reg [31:0] add_ln69_reg_790;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln790_reg_717;
reg icmp_ln851_1_reg_732;
reg icmp_ln851_2_reg_768;
reg icmp_ln851_reg_674;
reg [3:0] op_15_V_reg_758;
reg [15:0] op_22_V_reg_689;
reg [16:0] op_24_V_reg_763;
reg or_ln384_reg_742;
reg overflow_reg_737;
reg p_Result_5_reg_694;
reg p_Result_6_reg_705;
reg [1:0] p_Result_s_14_reg_711;
reg [3:0] p_Val2_2_reg_700;
reg [18:0] ret_V_12_reg_722;
reg [31:0] ret_V_14_cast_reg_778;
reg [34:0] ret_V_14_reg_773;
reg [16:0] ret_V_9_reg_652;
reg [1:0] ret_V_cast_reg_657;
reg [1:0] ret_V_reg_679;
reg [16:0] sext_ln850_reg_747;
reg [8:0] sub_ln731_reg_669;
reg [15:0] tmp_reg_727;
reg [6:0] trunc_ln851_reg_664;
reg [9:0] _097_;
wire [31:0] _000_;
wire [16:0] _001_;
wire [8:0] _002_;
wire [31:0] _003_;
wire [9:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [3:0] _009_;
wire [15:0] _010_;
wire [16:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [1:0] _016_;
wire [3:0] _017_;
wire [9:0] _018_;
wire [18:0] _019_;
wire [31:0] _020_;
wire [34:0] _021_;
wire [16:0] _022_;
wire [1:0] _023_;
wire [1:0] _024_;
wire [16:0] _025_;
wire [8:0] _026_;
wire [15:0] _027_;
wire [6:0] _028_;
wire [1:0] _029_;
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
wire [31:0] add_ln691_1_fu_599_p2;
wire [16:0] add_ln691_fu_511_p2;
wire [8:0] add_ln69_2_fu_637_p2;
wire [31:0] add_ln69_fu_631_p2;
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
wire icmp_ln768_fu_455_p2;
wire icmp_ln786_fu_481_p2;
wire icmp_ln790_fu_412_p2;
wire icmp_ln851_1_fu_449_p2;
wire icmp_ln851_2_fu_563_p2;
wire icmp_ln851_fu_267_p2;
wire [4:0] lhs_fu_348_p3;
wire [1:0] op_0;
wire [7:0] op_1;
wire [3:0] op_13;
wire [3:0] op_14;
wire [3:0] op_15_V_fu_524_p3;
wire [7:0] op_16;
wire [3:0] op_18;
wire [31:0] op_19;
wire [15:0] op_22_V_fu_342_p2;
wire [16:0] op_24_V_fu_553_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_3;
wire [15:0] op_4;
wire op_5;
wire [3:0] op_7;
wire op_8;
wire [3:0] op_9;
wire or_ln384_fu_502_p2;
wire or_ln785_fu_460_p2;
wire or_ln788_1_fu_491_p2;
wire or_ln788_fu_486_p2;
wire overflow_fu_470_p2;
wire p_Result_3_fu_530_p3;
wire p_Result_4_fu_604_p3;
wire p_Result_s_fu_306_p3;
wire [3:0] p_Val2_2_fu_384_p1;
wire [3:0] p_Val2_2_fu_384_p2;
wire [11:0] p_Val2_4_fu_300_p2;
wire [11:0] p_Val2_4_reg_684;
wire [1:0] r_fu_215_p2;
wire [1:0] ret_V_10_fu_318_p3;
wire [5:0] ret_V_11_fu_370_p2;
wire [18:0] ret_V_12_fu_429_p2;
wire [16:0] ret_V_13_fu_542_p3;
wire [34:0] ret_V_14_fu_583_p2;
wire [31:0] ret_V_15_fu_616_p3;
wire [16:0] ret_V_9_fu_233_p2;
wire [1:0] ret_V_fu_272_p2;
wire [18:0] rhs_2_fu_422_p3;
wire [2:0] rhs_fu_288_p3;
wire select_ln1192_fu_225_p0;
wire [16:0] select_ln1192_fu_225_p3;
wire [3:0] select_ln384_fu_517_p3;
wire [16:0] select_ln850_1_fu_537_p3;
wire [31:0] select_ln850_2_fu_611_p3;
wire [1:0] select_ln850_fu_313_p3;
wire [3:0] sext_ln1192_1_fu_418_p0;
wire [18:0] sext_ln1192_1_fu_418_p1;
wire [34:0] sext_ln1192_2_fu_579_p1;
wire [5:0] sext_ln1192_fu_356_p1;
wire [15:0] sext_ln19_fu_334_p1;
wire [16:0] sext_ln69_1_fu_549_p1;
wire [8:0] sext_ln69_2_fu_623_p1;
wire [8:0] sext_ln69_3_fu_627_p1;
wire [31:0] sext_ln69_4_fu_643_p1;
wire [15:0] sext_ln69_fu_338_p1;
wire [11:0] sext_ln700_fu_284_p1;
wire [3:0] sext_ln703_1_fu_360_p0;
wire [5:0] sext_ln703_1_fu_360_p1;
wire [34:0] sext_ln703_2_fu_569_p1;
wire [16:0] sext_ln703_fu_221_p1;
wire [8:0] sext_ln731_1_fu_257_p1;
wire [8:0] sext_ln731_fu_253_p1;
wire [16:0] sext_ln850_fu_508_p1;
wire [3:0] shl_ln1192_fu_364_p2;
wire [8:0] sub_ln731_fu_261_p2;
wire [10:0] tmp_2_fu_277_p3;
wire [9:0] tmp_5_fu_325_p4;
wire [18:0] tmp_7_fu_572_p3;
wire [2:0] trunc_ln790_fu_408_p1;
wire [3:0] trunc_ln851_1_fu_445_p0;
wire [2:0] trunc_ln851_1_fu_445_p1;
wire [1:0] trunc_ln851_2_fu_559_p1;
wire [6:0] trunc_ln851_fu_249_p1;
wire underflow_fu_497_p2;
wire xor_ln785_fu_465_p2;
wire xor_ln786_fu_476_p2;
wire [11:0] zext_ln1192_fu_296_p1;


assign add_ln691_1_fu_599_p2 = ret_V_14_cast_reg_778 + 1'h1;
assign add_ln691_fu_511_p2 = $signed(tmp_reg_727) + $signed(2'h1);
assign add_ln69_2_fu_637_p2 = $signed(op_16) + $signed(op_18);
assign add_ln69_fu_631_p2 = ret_V_15_fu_616_p3 + op_19;
assign { op_22_V_fu_342_p2[15], op_22_V_fu_342_p2[9:0] } = $signed(p_Val2_4_reg_684[11:2]) + $signed(ret_V_10_fu_318_p3);
assign op_24_V_fu_553_p2 = $signed(ret_V_13_fu_542_p3) + $signed(op_14);
assign op_29 = $signed(add_ln69_2_reg_795) + $signed(add_ln69_reg_790);
assign p_Val2_2_fu_384_p2 = $signed({ op_7[2:0], 1'h0 }) + $signed(op_9);
assign p_Val2_4_fu_300_p2 = $signed({ 1'h0, op_8, 2'h0 }) + $signed({ sub_ln731_reg_669, 2'h0 });
assign ret_V_11_fu_370_p2 = $signed({ op_7, 1'h0 }) + $signed(op_9);
assign ret_V_12_fu_429_p2 = $signed({ op_22_V_reg_689, 3'h0 }) + $signed(op_13);
assign { ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[18:0] } = $signed({ op_24_V_reg_763, 2'h0 }) + $signed(op_15_V_reg_758);
assign ret_V_9_fu_233_p2 = $signed(select_ln1192_fu_225_p3) + $signed(op_4);
assign ret_V_fu_272_p2 = ret_V_cast_reg_657 + 1'h1;
assign _030_ = ap_CS_fsm[7] & icmp_ln851_2_reg_768;
assign _031_ = icmp_ln851_1_reg_732 & ap_CS_fsm[4];
assign _032_ = ap_CS_fsm[0] & _034_;
assign _033_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_470_p2 = xor_ln785_fu_465_p2 & or_ln785_fu_460_p2;
assign underflow_fu_497_p2 = p_Result_5_reg_694 & or_ln788_1_fu_491_p2;
assign xor_ln785_fu_465_p2 = ~ p_Result_5_reg_694;
assign xor_ln786_fu_476_p2 = ~ p_Result_6_reg_705;
assign r_fu_215_p2 = ~ op_0;
assign _034_ = ~ ap_start;
assign _035_ = ! p_Val2_2_fu_384_p2[2:0];
assign _036_ = ! trunc_ln851_reg_664;
assign _037_ = | p_Result_s_14_reg_711;
assign _038_ = p_Result_s_14_reg_711 != 2'h3;
assign _039_ = | op_13[2:0];
assign _040_ = | op_15_V_fu_524_p3[1:0];
assign or_ln384_fu_502_p2 = underflow_fu_497_p2 | overflow_fu_470_p2;
assign or_ln785_fu_460_p2 = p_Result_6_reg_705 | icmp_ln768_fu_455_p2;
assign or_ln788_1_fu_491_p2 = or_ln788_fu_486_p2 | icmp_ln786_fu_481_p2;
assign or_ln788_fu_486_p2 = xor_ln786_fu_476_p2 | icmp_ln790_reg_717;
always @(posedge ap_clk)
ret_V_9_reg_652 <= _022_;
always @(posedge ap_clk)
ret_V_cast_reg_657 <= _023_;
always @(posedge ap_clk)
trunc_ln851_reg_664 <= _028_;
always @(posedge ap_clk)
sub_ln731_reg_669 <= _026_;
always @(posedge ap_clk)
ret_V_14_reg_773 <= _021_;
always @(posedge ap_clk)
ret_V_14_cast_reg_778 <= _020_;
always @(posedge ap_clk)
overflow_reg_737 <= _013_;
always @(posedge ap_clk)
or_ln384_reg_742 <= _012_;
always @(posedge ap_clk)
sext_ln850_reg_747 <= _025_;
always @(posedge ap_clk)
op_22_V_reg_689 <= _010_;
always @(posedge ap_clk)
icmp_ln851_reg_674 <= _008_;
always @(posedge ap_clk)
ret_V_reg_679 <= _024_;
always @(posedge ap_clk)
_097_ <= _018_;
assign p_Val2_4_reg_684[11:2] = _097_;
always @(posedge ap_clk)
op_15_V_reg_758 <= _009_;
always @(posedge ap_clk)
op_24_V_reg_763 <= _011_;
always @(posedge ap_clk)
icmp_ln851_2_reg_768 <= _007_;
always @(posedge ap_clk)
p_Result_5_reg_694 <= _014_;
always @(posedge ap_clk)
p_Val2_2_reg_700 <= _017_;
always @(posedge ap_clk)
p_Result_6_reg_705 <= _015_;
always @(posedge ap_clk)
p_Result_s_14_reg_711 <= _016_;
always @(posedge ap_clk)
icmp_ln790_reg_717 <= _005_;
always @(posedge ap_clk)
ret_V_12_reg_722 <= _019_;
always @(posedge ap_clk)
tmp_reg_727 <= _027_;
always @(posedge ap_clk)
icmp_ln851_1_reg_732 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_790 <= _003_;
always @(posedge ap_clk)
add_ln69_2_reg_795 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_753 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_785 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _029_ = _033_ ? 2'h2 : 2'h1;
assign _041_ = ap_CS_fsm == 1'h1;
function [9:0] _116_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_116_ = b[9:0];
10'b0000000010:
_116_ = b[19:10];
10'b0000000100:
_116_ = b[29:20];
10'b0000001000:
_116_ = b[39:30];
10'b0000010000:
_116_ = b[49:40];
10'b0000100000:
_116_ = b[59:50];
10'b0001000000:
_116_ = b[69:60];
10'b0010000000:
_116_ = b[79:70];
10'b0100000000:
_116_ = b[89:80];
10'b1000000000:
_116_ = b[99:90];
10'b0000000000:
_116_ = a;
default:
_116_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _116_(10'hxxx, { 8'h00, _029_, 90'h00402010080402010080001 }, { _041_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_, _042_ });
assign _042_ = ap_CS_fsm == 10'h200;
assign _043_ = ap_CS_fsm == 9'h100;
assign _044_ = ap_CS_fsm == 8'h80;
assign _045_ = ap_CS_fsm == 7'h40;
assign _046_ = ap_CS_fsm == 6'h20;
assign _047_ = ap_CS_fsm == 5'h10;
assign _048_ = ap_CS_fsm == 4'h8;
assign _049_ = ap_CS_fsm == 3'h4;
assign _050_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _032_ ? 1'h1 : 1'h0;
assign _026_ = ap_CS_fsm[0] ? sub_ln731_fu_261_p2 : sub_ln731_reg_669;
assign _028_ = ap_CS_fsm[0] ? ret_V_9_fu_233_p2[6:0] : trunc_ln851_reg_664;
assign _023_ = ap_CS_fsm[0] ? ret_V_9_fu_233_p2[8:7] : ret_V_cast_reg_657;
assign _022_ = ap_CS_fsm[0] ? ret_V_9_fu_233_p2 : ret_V_9_reg_652;
assign _020_ = ap_CS_fsm[6] ? { ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[18:2] } : ret_V_14_cast_reg_778;
assign _021_ = ap_CS_fsm[6] ? { ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[18:0] } : ret_V_14_reg_773;
assign _025_ = ap_CS_fsm[4] ? { tmp_reg_727[15], tmp_reg_727 } : sext_ln850_reg_747;
assign _012_ = ap_CS_fsm[4] ? or_ln384_fu_502_p2 : or_ln384_reg_742;
assign _013_ = ap_CS_fsm[4] ? overflow_fu_470_p2 : overflow_reg_737;
assign _010_ = ap_CS_fsm[2] ? { op_22_V_fu_342_p2[15], op_22_V_fu_342_p2[15], op_22_V_fu_342_p2[15], op_22_V_fu_342_p2[15], op_22_V_fu_342_p2[15], op_22_V_fu_342_p2[15], op_22_V_fu_342_p2[9:0] } : op_22_V_reg_689;
assign _018_ = ap_CS_fsm[1] ? p_Val2_4_fu_300_p2[11:2] : p_Val2_4_reg_684[11:2];
assign _024_ = ap_CS_fsm[1] ? ret_V_fu_272_p2 : ret_V_reg_679;
assign _008_ = ap_CS_fsm[1] ? icmp_ln851_fu_267_p2 : icmp_ln851_reg_674;
assign _007_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_563_p2 : icmp_ln851_2_reg_768;
assign _011_ = ap_CS_fsm[5] ? op_24_V_fu_553_p2 : op_24_V_reg_763;
assign _009_ = ap_CS_fsm[5] ? op_15_V_fu_524_p3 : op_15_V_reg_758;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_449_p2 : icmp_ln851_1_reg_732;
assign _027_ = ap_CS_fsm[3] ? ret_V_12_fu_429_p2[18:3] : tmp_reg_727;
assign _019_ = ap_CS_fsm[3] ? ret_V_12_fu_429_p2 : ret_V_12_reg_722;
assign _005_ = ap_CS_fsm[3] ? icmp_ln790_fu_412_p2 : icmp_ln790_reg_717;
assign _016_ = ap_CS_fsm[3] ? ret_V_11_fu_370_p2[5:4] : p_Result_s_14_reg_711;
assign _015_ = ap_CS_fsm[3] ? p_Val2_2_fu_384_p2[3] : p_Result_6_reg_705;
assign _017_ = ap_CS_fsm[3] ? p_Val2_2_fu_384_p2 : p_Val2_2_reg_700;
assign _014_ = ap_CS_fsm[3] ? ret_V_11_fu_370_p2[5] : p_Result_5_reg_694;
assign _002_ = ap_CS_fsm[8] ? add_ln69_2_fu_637_p2 : add_ln69_2_reg_795;
assign _003_ = ap_CS_fsm[8] ? add_ln69_fu_631_p2 : add_ln69_reg_790;
assign _001_ = _031_ ? add_ln691_fu_511_p2 : add_ln691_reg_753;
assign _000_ = _030_ ? add_ln691_1_fu_599_p2 : add_ln691_1_reg_785;
assign _004_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign sub_ln731_fu_261_p2 = $signed(r_fu_215_p2) - $signed(op_3);
assign icmp_ln768_fu_455_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_481_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_412_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_449_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_563_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_267_p2 = _036_ ? 1'h1 : 1'h0;
assign op_15_V_fu_524_p3 = or_ln384_reg_742 ? select_ln384_fu_517_p3 : p_Val2_2_reg_700;
assign ret_V_10_fu_318_p3 = ret_V_9_reg_652[16] ? select_ln850_fu_313_p3 : ret_V_cast_reg_657;
assign ret_V_13_fu_542_p3 = ret_V_12_reg_722[18] ? select_ln850_1_fu_537_p3 : sext_ln850_reg_747;
assign ret_V_15_fu_616_p3 = ret_V_14_reg_773[34] ? select_ln850_2_fu_611_p3 : ret_V_14_cast_reg_778;
assign select_ln1192_fu_225_p3 = op_5 ? 17'h1ff80 : 17'h00000;
assign select_ln384_fu_517_p3 = overflow_reg_737 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_537_p3 = icmp_ln851_1_reg_732 ? add_ln691_reg_753 : sext_ln850_reg_747;
assign select_ln850_2_fu_611_p3 = icmp_ln851_2_reg_768 ? add_ln691_1_reg_785 : ret_V_14_cast_reg_778;
assign select_ln850_fu_313_p3 = icmp_ln851_reg_674 ? ret_V_cast_reg_657 : ret_V_reg_679;
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
assign lhs_fu_348_p3 = { op_7, 1'h0 };
assign op_22_V_fu_342_p2[14:10] = { op_22_V_fu_342_p2[15], op_22_V_fu_342_p2[15], op_22_V_fu_342_p2[15], op_22_V_fu_342_p2[15], op_22_V_fu_342_p2[15] };
assign p_Result_3_fu_530_p3 = ret_V_12_reg_722[18];
assign p_Result_4_fu_604_p3 = ret_V_14_reg_773[34];
assign p_Result_s_fu_306_p3 = ret_V_9_reg_652[16];
assign p_Val2_2_fu_384_p1 = op_9;
assign ret_V_14_fu_583_p2[33:19] = { ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34], ret_V_14_fu_583_p2[34] };
assign rhs_2_fu_422_p3 = { op_22_V_reg_689, 3'h0 };
assign rhs_fu_288_p3 = { op_8, 2'h0 };
assign select_ln1192_fu_225_p0 = op_5;
assign sext_ln1192_1_fu_418_p0 = op_13;
assign sext_ln1192_1_fu_418_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln1192_2_fu_579_p1 = { op_24_V_reg_763[16], op_24_V_reg_763[16], op_24_V_reg_763[16], op_24_V_reg_763[16], op_24_V_reg_763[16], op_24_V_reg_763[16], op_24_V_reg_763[16], op_24_V_reg_763[16], op_24_V_reg_763[16], op_24_V_reg_763[16], op_24_V_reg_763[16], op_24_V_reg_763[16], op_24_V_reg_763[16], op_24_V_reg_763[16], op_24_V_reg_763[16], op_24_V_reg_763[16], op_24_V_reg_763, 2'h0 };
assign sext_ln1192_fu_356_p1 = { op_7[3], op_7, 1'h0 };
assign sext_ln19_fu_334_p1 = { p_Val2_4_reg_684[11], p_Val2_4_reg_684[11], p_Val2_4_reg_684[11], p_Val2_4_reg_684[11], p_Val2_4_reg_684[11], p_Val2_4_reg_684[11], p_Val2_4_reg_684[11:2] };
assign sext_ln69_1_fu_549_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln69_2_fu_623_p1 = { op_16[7], op_16 };
assign sext_ln69_3_fu_627_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln69_4_fu_643_p1 = { add_ln69_2_reg_795[8], add_ln69_2_reg_795[8], add_ln69_2_reg_795[8], add_ln69_2_reg_795[8], add_ln69_2_reg_795[8], add_ln69_2_reg_795[8], add_ln69_2_reg_795[8], add_ln69_2_reg_795[8], add_ln69_2_reg_795[8], add_ln69_2_reg_795[8], add_ln69_2_reg_795[8], add_ln69_2_reg_795[8], add_ln69_2_reg_795[8], add_ln69_2_reg_795[8], add_ln69_2_reg_795[8], add_ln69_2_reg_795[8], add_ln69_2_reg_795[8], add_ln69_2_reg_795[8], add_ln69_2_reg_795[8], add_ln69_2_reg_795[8], add_ln69_2_reg_795[8], add_ln69_2_reg_795[8], add_ln69_2_reg_795[8], add_ln69_2_reg_795 };
assign sext_ln69_fu_338_p1 = { ret_V_10_fu_318_p3[1], ret_V_10_fu_318_p3[1], ret_V_10_fu_318_p3[1], ret_V_10_fu_318_p3[1], ret_V_10_fu_318_p3[1], ret_V_10_fu_318_p3[1], ret_V_10_fu_318_p3[1], ret_V_10_fu_318_p3[1], ret_V_10_fu_318_p3[1], ret_V_10_fu_318_p3[1], ret_V_10_fu_318_p3[1], ret_V_10_fu_318_p3[1], ret_V_10_fu_318_p3[1], ret_V_10_fu_318_p3[1], ret_V_10_fu_318_p3 };
assign sext_ln700_fu_284_p1 = { sub_ln731_reg_669[8], sub_ln731_reg_669, 2'h0 };
assign sext_ln703_1_fu_360_p0 = op_9;
assign sext_ln703_1_fu_360_p1 = { op_9[3], op_9[3], op_9 };
assign sext_ln703_2_fu_569_p1 = { op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758[3], op_15_V_reg_758 };
assign sext_ln703_fu_221_p1 = { op_4[15], op_4 };
assign sext_ln731_1_fu_257_p1 = { op_3[7], op_3 };
assign sext_ln731_fu_253_p1 = { r_fu_215_p2[1], r_fu_215_p2[1], r_fu_215_p2[1], r_fu_215_p2[1], r_fu_215_p2[1], r_fu_215_p2[1], r_fu_215_p2[1], r_fu_215_p2 };
assign sext_ln850_fu_508_p1 = { tmp_reg_727[15], tmp_reg_727 };
assign shl_ln1192_fu_364_p2 = { op_7[2:0], 1'h0 };
assign tmp_2_fu_277_p3 = { sub_ln731_reg_669, 2'h0 };
assign tmp_5_fu_325_p4 = p_Val2_4_reg_684[11:2];
assign tmp_7_fu_572_p3 = { op_24_V_reg_763, 2'h0 };
assign trunc_ln790_fu_408_p1 = p_Val2_2_fu_384_p2[2:0];
assign trunc_ln851_1_fu_445_p0 = op_13;
assign trunc_ln851_1_fu_445_p1 = op_13[2:0];
assign trunc_ln851_2_fu_559_p1 = op_15_V_fu_524_p3[1:0];
assign trunc_ln851_fu_249_p1 = ret_V_9_fu_233_p2[6:0];
assign zext_ln1192_fu_296_p1 = { 9'h000, op_8, 2'h0 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_13, op_14, op_16, op_18, op_19, op_3, op_4, op_5, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [3:0] op_13;
input [3:0] op_14;
input [7:0] op_16;
input [3:0] op_18;
input [31:0] op_19;
input [7:0] op_3;
input [15:0] op_4;
input op_5;
input [3:0] op_7;
input op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [31:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_8_internal;
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
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
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
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
