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
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_1;
input [1:0] op_3;
input [3:0] op_5;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg [31:0] conv_i_i570_reg_684;
reg [3:0] empty_reg_694;
reg [3:0] lhs_V_reg_170;
reg [31:0] loop_0_loop_var_reg_147;
reg [3:0] p_Val2_s_reg_700;
reg [3:0] ref_tmp9_0_phi_reg_158;
reg [1:0] ret_V_7_reg_744;
reg sel_tmp1_reg_709;
reg sel_tmp3_reg_714;
reg signbit_2_reg_689;
reg signbit_reg_732;
reg tmp_7_reg_705;
reg tmp_reg_737;
reg [31:0] _084_;
wire [4:0] _000_;
wire [31:0] _001_;
wire [2:0] _002_;
wire [3:0] _003_;
wire [31:0] _004_;
wire [31:0] _005_;
wire [3:0] _006_;
wire [3:0] _007_;
wire [1:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [2:0] _015_;
wire [2:0] _016_;
wire [2:0] _017_;
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
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire [31:0] _037_;
wire [10:0] add_ln691_fu_545_p2;
wire and_ln1194_fu_460_p2;
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
wire brmerge1080_demorgan_fu_256_p2;
wire brmerge1081_fu_262_p2;
wire brmerge1081_not_fu_268_p2;
wire brmerge1082_fu_286_p2;
wire brmerge1084_fu_304_p2;
wire brmerge_fu_238_p2;
wire brmerge_not_fu_292_p2;
wire cmp_i15_i_i_i_not_fu_280_p2;
wire cmp_i15_i_i_i_nottmp_fu_274_p2;
wire [15:0] conv_i_i570_fu_182_p0;
wire [31:0] conv_i_i570_fu_182_p1;
wire [3:0] empty_fu_194_p2;
wire icmp_ln1498_fu_372_p2;
wire icmp_ln890_fu_328_p2;
wire lnot35_i_i_i_fu_244_p2;
wire [31:0] loop_0_loop_var_1_fu_333_p2;
wire newsignbit_fu_200_p3;
wire [15:0] op_0;
wire [1:0] op_1;
wire [3:0] op_12_V_fu_353_p3;
wire [5:0] op_14_V_fu_606_p4;
wire [2:0] op_16_V_fu_491_p2;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [1:0] op_3;
wire [3:0] op_5;
wire [1:0] op_9;
wire or_ln1349_fu_592_p2;
wire overflow_fu_250_p2;
wire p_Result_1_fu_424_p3;
wire p_Result_2_fu_533_p3;
wire [3:0] p_Result_s_fu_339_p4;
wire [42:0] p_Val2_4_fu_583_p2;
wire [42:0] p_Val2_4_reg_749;
wire [33:0] p_Val2_6_fu_637_p2;
wire [3:0] p_Val2_s_fu_224_p2;
wire ret_V_1_fu_434_p2;
wire [1:0] ret_V_6_fu_396_p1;
wire [1:0] ret_V_6_fu_396_p2;
wire [1:0] ret_V_7_fu_452_p3;
wire [10:0] ret_V_8_fu_513_p2;
wire ret_V_fu_409_p3;
wire [2:0] ret_fu_470_p2;
wire [10:0] rhs_2_fu_509_p1;
wire [42:0] rhs_3_fu_579_p1;
wire [33:0] rhs_4_fu_629_p3;
wire [1:0] rhs_fu_378_p3;
wire sel_tmp1_fu_316_p2;
wire [3:0] sel_tmp2_fu_347_p3;
wire sel_tmp3_fu_322_p2;
wire sel_tmp_fu_310_p2;
wire [10:0] select_ln353_fu_563_p3;
wire [1:0] select_ln831_fu_416_p3;
wire [10:0] select_ln850_2_fu_555_p3;
wire [1:0] select_ln850_fu_444_p3;
wire [42:0] sext_ln1192_1_fu_551_p1;
wire [33:0] sext_ln1192_2_fu_616_p1;
wire [10:0] sext_ln1192_fu_497_p1;
wire [1:0] sext_ln1498_1_fu_369_p0;
wire [16:0] sext_ln1498_1_fu_369_p1;
wire [1:0] sext_ln1498_fu_366_p0;
wire [2:0] sext_ln1498_fu_366_p1;
wire [2:0] sext_ln18_fu_484_p1;
wire [10:0] sext_ln850_fu_529_p1;
wire [15:0] shl_ln_fu_359_p1;
wire [16:0] shl_ln_fu_359_p3;
wire signbit_2_fu_186_p3;
wire signbit_fu_390_p2;
wire tmp7_fu_298_p2;
wire [3:0] tmp_11_fu_501_p3;
wire [21:0] tmp_13_fu_571_p3;
wire tmp_2_fu_208_p3;
wire tmp_3_fu_216_p3;
wire [2:0] tmp_4_fu_597_p4;
wire [9:0] tmp_5_fu_519_p4;
wire [31:0] tmp_6_fu_620_p4;
wire [15:0] tmp_7_fu_230_p1;
wire tmp_7_fu_230_p3;
wire [13:0] tmp_8_fu_476_p3;
wire trunc_ln1349_fu_589_p1;
wire trunc_ln851_1_fu_541_p1;
wire trunc_ln851_fu_431_p1;
wire [2:0] zext_ln1347_1_fu_467_p1;
wire [2:0] zext_ln1347_fu_464_p1;
wire [2:0] zext_ln1498_fu_386_p1;
wire [2:0] zext_ln69_fu_487_p1;
wire [1:0] zext_ln831_fu_440_p1;


assign { add_ln691_fu_545_p2[10], add_ln691_fu_545_p2[3:0] } = $signed({ ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[3:1] }) + $signed(2'h1);
assign loop_0_loop_var_1_fu_333_p2 = loop_0_loop_var_reg_147 + 3'h4;
assign op_16_V_fu_491_p2 = $signed({ 1'h0, and_ln1194_fu_460_p2 }) + $signed(ret_V_7_reg_744);
assign { p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[21:0] } = $signed({ select_ln353_fu_563_p3, 11'h000 }) + $signed({ ret_fu_470_p2, 11'h000 });
assign p_Val2_6_fu_637_p2 = $signed({ p_Val2_4_reg_749[42:11], 2'h0 }) + $signed({ op_5[3:1], or_ln1349_fu_592_p2, 2'h0 });
assign { ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[3:0] } = $signed({ op_16_V_fu_491_p2, 1'h0 }) + $signed(lhs_V_reg_170);
assign _019_ = _020_ & ap_start;
assign _020_ = _026_ & ap_CS_fsm[0];
assign _021_ = _027_ & ap_CS_fsm[2];
assign _018_ = _025_ & ap_CS_fsm[1];
assign _022_ = ap_CS_fsm[0] & _028_;
assign _023_ = op_0[15] & ap_CS_fsm[0];
assign _024_ = _023_ & ap_start;
assign and_ln1194_fu_460_p2 = tmp_reg_737 & signbit_reg_732;
assign brmerge1080_demorgan_fu_256_p2 = op_5[3] & op_5[2];
assign overflow_fu_250_p2 = lnot35_i_i_i_fu_244_p2 & brmerge_fu_238_p2;
assign ret_V_6_fu_396_p2 = { icmp_ln1498_fu_372_p2, 1'h0 } & op_1;
assign sel_tmp1_fu_316_p2 = sel_tmp_fu_310_p2 & brmerge1082_fu_286_p2;
assign sel_tmp3_fu_322_p2 = brmerge1084_fu_304_p2 & brmerge1080_demorgan_fu_256_p2;
assign lnot35_i_i_i_fu_244_p2 = ~ op_5[3];
assign brmerge1081_not_fu_268_p2 = ~ brmerge1081_fu_262_p2;
assign cmp_i15_i_i_i_not_fu_280_p2 = ~ cmp_i15_i_i_i_nottmp_fu_274_p2;
assign brmerge_not_fu_292_p2 = ~ brmerge_fu_238_p2;
assign ret_V_1_fu_434_p2 = ~ op_9[1];
assign sel_tmp_fu_310_p2 = ~ brmerge1080_demorgan_fu_256_p2;
assign p_Val2_s_fu_224_p2 = ~ { op_5[2:0], 1'h0 };
assign _025_ = ~ icmp_ln890_fu_328_p2;
assign _026_ = ~ op_0[15];
assign _027_ = ~ tmp_7_reg_705;
assign _028_ = ~ ap_start;
assign _029_ = { op_0, 1'h0 } == { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign _030_ = { op_1[1], op_1 } == { icmp_ln1498_fu_372_p2, 1'h0 };
assign _031_ = $signed(loop_0_loop_var_reg_147) > $signed(conv_i_i570_reg_684);
assign brmerge1081_fu_262_p2 = op_5[3] | overflow_fu_250_p2;
assign brmerge1082_fu_286_p2 = cmp_i15_i_i_i_not_fu_280_p2 | brmerge1081_not_fu_268_p2;
assign brmerge1084_fu_304_p2 = tmp7_fu_298_p2 | op_5[3];
assign brmerge_fu_238_p2 = op_5[3] | op_5[2];
assign or_ln1349_fu_592_p2 = op_5[0] | tmp_reg_737;
assign tmp7_fu_298_p2 = cmp_i15_i_i_i_not_fu_280_p2 | brmerge_not_fu_292_p2;
always @(posedge ap_clk)
empty_reg_694[0] <= 1'h0;
always @(posedge ap_clk)
sel_tmp1_reg_709 <= _009_;
always @(posedge ap_clk)
sel_tmp3_reg_714 <= _010_;
always @(posedge ap_clk)
signbit_reg_732 <= _012_;
always @(posedge ap_clk)
tmp_reg_737 <= _014_;
always @(posedge ap_clk)
ret_V_7_reg_744 <= _008_;
always @(posedge ap_clk)
ref_tmp9_0_phi_reg_158 <= _007_;
always @(posedge ap_clk)
_084_ <= _005_;
assign p_Val2_4_reg_749[42:11] = _084_;
always @(posedge ap_clk)
lhs_V_reg_170 <= _003_;
always @(posedge ap_clk)
conv_i_i570_reg_684 <= _001_;
always @(posedge ap_clk)
signbit_2_reg_689 <= _011_;
always @(posedge ap_clk)
empty_reg_694[3:1] <= _002_;
always @(posedge ap_clk)
p_Val2_s_reg_700 <= _006_;
always @(posedge ap_clk)
tmp_7_reg_705 <= _013_;
always @(posedge ap_clk)
loop_0_loop_var_reg_147 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _017_ = _018_ ? 3'h2 : 3'h4;
assign _032_ = ap_CS_fsm == 2'h2;
assign _016_ = _024_ ? 3'h4 : 3'h1;
assign _033_ = ap_CS_fsm == 1'h1;
assign _015_ = _019_ ? 3'h2 : _016_;
function [4:0] _098_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_098_ = b[4:0];
5'b00010:
_098_ = b[9:5];
5'b00100:
_098_ = b[14:10];
5'b01000:
_098_ = b[19:15];
5'b10000:
_098_ = b[24:20];
5'b00000:
_098_ = a;
default:
_098_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _098_(5'hxx, { 2'h0, _015_, 2'h0, _017_, 15'h2201 }, { _033_, _032_, _036_, _035_, _034_ });
assign _034_ = ap_CS_fsm == 5'h10;
assign _035_ = ap_CS_fsm == 4'h8;
assign _036_ = ap_CS_fsm == 3'h4;
assign op_19_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _022_ ? 1'h1 : 1'h0;
assign _010_ = _020_ ? sel_tmp3_fu_322_p2 : sel_tmp3_reg_714;
assign _009_ = _020_ ? sel_tmp1_fu_316_p2 : sel_tmp1_reg_709;
assign _008_ = ap_CS_fsm[2] ? ret_V_7_fu_452_p3 : ret_V_7_reg_744;
assign _014_ = ap_CS_fsm[2] ? ret_V_6_fu_396_p2[1] : tmp_reg_737;
assign _012_ = ap_CS_fsm[2] ? signbit_fu_390_p2 : signbit_reg_732;
assign _007_ = _018_ ? op_12_V_fu_353_p3 : ref_tmp9_0_phi_reg_158;
assign _005_ = ap_CS_fsm[3] ? { p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[21:11] } : p_Val2_4_reg_749[42:11];
assign _003_ = _021_ ? ref_tmp9_0_phi_reg_158 : lhs_V_reg_170;
assign _013_ = ap_CS_fsm[0] ? op_0[15] : tmp_7_reg_705;
assign _006_ = ap_CS_fsm[0] ? p_Val2_s_fu_224_p2 : p_Val2_s_reg_700;
assign _002_ = ap_CS_fsm[0] ? op_5[2:0] : empty_reg_694[3:1];
assign _011_ = ap_CS_fsm[0] ? op_5[3] : signbit_2_reg_689;
assign _001_ = ap_CS_fsm[0] ? { op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0 } : conv_i_i570_reg_684;
assign _037_ = _019_ ? 32'd0 : loop_0_loop_var_reg_147;
assign _004_ = _018_ ? loop_0_loop_var_1_fu_333_p2 : _037_;
assign _000_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign ret_fu_470_p2 = op_3 - tmp_reg_737;
assign icmp_ln1498_fu_372_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_328_p2 = _031_ ? 1'h1 : 1'h0;
assign op_12_V_fu_353_p3 = sel_tmp3_reg_714 ? empty_reg_694 : sel_tmp2_fu_347_p3;
assign ret_V_7_fu_452_p3 = op_9[1] ? select_ln850_fu_444_p3 : select_ln831_fu_416_p3;
assign sel_tmp2_fu_347_p3 = sel_tmp1_reg_709 ? empty_reg_694 : { signbit_2_reg_689, p_Val2_s_reg_700[2:0] };
assign select_ln353_fu_563_p3 = ret_V_8_fu_513_p2[10] ? select_ln850_2_fu_555_p3 : { 2'h0, ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[3:1] };
assign select_ln831_fu_416_p3 = op_9[1] ? 2'h3 : 2'h0;
assign select_ln850_2_fu_555_p3 = lhs_V_reg_170[0] ? { add_ln691_fu_545_p2[10], add_ln691_fu_545_p2[10], add_ln691_fu_545_p2[10], add_ln691_fu_545_p2[10], add_ln691_fu_545_p2[10], add_ln691_fu_545_p2[10], add_ln691_fu_545_p2[10], add_ln691_fu_545_p2[3:0] } : { 2'h3, ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[3:1] };
assign select_ln850_fu_444_p3 = op_9[0] ? { 1'h0, ret_V_1_fu_434_p2 } : select_ln831_fu_416_p3;
assign signbit_fu_390_p2 = _030_ ? 1'h1 : 1'h0;
assign cmp_i15_i_i_i_nottmp_fu_274_p2 = op_5[2] ^ op_5[3];
assign add_ln691_fu_545_p2[9:4] = { add_ln691_fu_545_p2[10], add_ln691_fu_545_p2[10], add_ln691_fu_545_p2[10], add_ln691_fu_545_p2[10], add_ln691_fu_545_p2[10], add_ln691_fu_545_p2[10] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign conv_i_i570_fu_182_p0 = op_0;
assign conv_i_i570_fu_182_p1 = { op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0 };
assign empty_fu_194_p2 = { op_5[2:0], 1'h0 };
assign newsignbit_fu_200_p3 = op_5[2];
assign op_14_V_fu_606_p4 = { op_5[3:1], or_ln1349_fu_592_p2, 2'h0 };
assign op_19 = p_Val2_6_fu_637_p2[33:2];
assign p_Result_1_fu_424_p3 = op_9[1];
assign p_Result_2_fu_533_p3 = ret_V_8_fu_513_p2[10];
assign p_Result_s_fu_339_p4 = { signbit_2_reg_689, p_Val2_s_reg_700[2:0] };
assign p_Val2_4_fu_583_p2[41:22] = { p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42], p_Val2_4_fu_583_p2[42] };
assign ret_V_6_fu_396_p1 = op_1;
assign ret_V_8_fu_513_p2[9:4] = { ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10] };
assign ret_V_fu_409_p3 = op_9[1];
assign rhs_2_fu_509_p1 = { op_16_V_fu_491_p2[2], op_16_V_fu_491_p2[2], op_16_V_fu_491_p2[2], op_16_V_fu_491_p2[2], op_16_V_fu_491_p2[2], op_16_V_fu_491_p2[2], op_16_V_fu_491_p2[2], op_16_V_fu_491_p2, 1'h0 };
assign rhs_3_fu_579_p1 = { select_ln353_fu_563_p3[10], select_ln353_fu_563_p3[10], select_ln353_fu_563_p3[10], select_ln353_fu_563_p3[10], select_ln353_fu_563_p3[10], select_ln353_fu_563_p3[10], select_ln353_fu_563_p3[10], select_ln353_fu_563_p3[10], select_ln353_fu_563_p3[10], select_ln353_fu_563_p3[10], select_ln353_fu_563_p3[10], select_ln353_fu_563_p3[10], select_ln353_fu_563_p3[10], select_ln353_fu_563_p3[10], select_ln353_fu_563_p3[10], select_ln353_fu_563_p3[10], select_ln353_fu_563_p3[10], select_ln353_fu_563_p3[10], select_ln353_fu_563_p3[10], select_ln353_fu_563_p3[10], select_ln353_fu_563_p3[10], select_ln353_fu_563_p3, 11'h000 };
assign rhs_4_fu_629_p3 = { p_Val2_4_reg_749[42:11], 2'h0 };
assign rhs_fu_378_p3 = { icmp_ln1498_fu_372_p2, 1'h0 };
assign sext_ln1192_1_fu_551_p1 = { ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2[2], ret_fu_470_p2, 11'h000 };
assign sext_ln1192_2_fu_616_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3:1], or_ln1349_fu_592_p2, 2'h0 };
assign sext_ln1192_fu_497_p1 = { lhs_V_reg_170[3], lhs_V_reg_170[3], lhs_V_reg_170[3], lhs_V_reg_170[3], lhs_V_reg_170[3], lhs_V_reg_170[3], lhs_V_reg_170[3], lhs_V_reg_170 };
assign sext_ln1498_1_fu_369_p0 = op_1;
assign sext_ln1498_1_fu_369_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln1498_fu_366_p0 = op_1;
assign sext_ln1498_fu_366_p1 = { op_1[1], op_1 };
assign sext_ln18_fu_484_p1 = { ret_V_7_reg_744[1], ret_V_7_reg_744 };
assign sext_ln850_fu_529_p1 = { ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[3:1] };
assign shl_ln_fu_359_p1 = op_0;
assign shl_ln_fu_359_p3 = { op_0, 1'h0 };
assign signbit_2_fu_186_p3 = op_5[3];
assign tmp_11_fu_501_p3 = { op_16_V_fu_491_p2, 1'h0 };
assign tmp_13_fu_571_p3 = { select_ln353_fu_563_p3, 11'h000 };
assign tmp_2_fu_208_p3 = op_5[3];
assign tmp_3_fu_216_p3 = op_5[2];
assign tmp_4_fu_597_p4 = op_5[3:1];
assign tmp_5_fu_519_p4 = { ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[10], ret_V_8_fu_513_p2[3:1] };
assign tmp_6_fu_620_p4 = p_Val2_4_reg_749[42:11];
assign tmp_7_fu_230_p1 = op_0;
assign tmp_7_fu_230_p3 = op_0[15];
assign tmp_8_fu_476_p3 = { ret_fu_470_p2, 11'h000 };
assign trunc_ln1349_fu_589_p1 = op_5[0];
assign trunc_ln851_1_fu_541_p1 = lhs_V_reg_170[0];
assign trunc_ln851_fu_431_p1 = op_9[0];
assign zext_ln1347_1_fu_467_p1 = { 2'h0, tmp_reg_737 };
assign zext_ln1347_fu_464_p1 = { 1'h0, op_3 };
assign zext_ln1498_fu_386_p1 = { 1'h0, icmp_ln1498_fu_372_p2, 1'h0 };
assign zext_ln69_fu_487_p1 = { 2'h0, and_ln1194_fu_460_p2 };
assign zext_ln831_fu_440_p1 = { 1'h0, ret_V_1_fu_434_p2 };
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
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_1;
input [1:0] op_3;
input [3:0] op_5;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg [31:0] conv_i_i570_reg_748;
reg [3:0] empty_reg_761;
reg [3:0] lhs_V_ph_reg_176;
reg [3:0] lhs_V_reg_187;
reg [31:0] loop_0_loop_var_0_reg_153;
reg [2:0] op_16_V_reg_809;
reg [3:0] p_Val2_s_reg_767;
reg [3:0] ref_tmp9_0_phi_0_reg_164;
reg sel_tmp1_reg_776;
reg sel_tmp3_reg_781;
reg signbit_3_reg_756;
reg tmp_7_reg_772;
reg tmp_9_reg_803;
reg [31:0] _097_;
wire [4:0] _000_;
wire [31:0] _001_;
wire [2:0] _002_;
wire [3:0] _003_;
wire [3:0] _004_;
wire [31:0] _005_;
wire [2:0] _006_;
wire [31:0] _007_;
wire [3:0] _008_;
wire [3:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [2:0] _015_;
wire [2:0] _016_;
wire [2:0] _017_;
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
wire [31:0] _043_;
wire [3:0] _044_;
wire [3:0] _045_;
wire [31:0] add_ln24_fu_415_p2;
wire [10:0] add_ln691_fu_609_p2;
wire and_ln1194_fu_471_p2;
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
wire brmerge1080_demorgan_fu_273_p2;
wire brmerge1081_fu_279_p2;
wire brmerge1081_not_fu_285_p2;
wire brmerge1082_fu_303_p2;
wire brmerge1084_fu_321_p2;
wire brmerge_fu_255_p2;
wire brmerge_not_fu_309_p2;
wire cmp_i15_i_i_i_not_fu_297_p2;
wire cmp_i15_i_i_i_nottmp_fu_291_p2;
wire [15:0] conv_i_i570_fu_199_p0;
wire [31:0] conv_i_i570_fu_199_p1;
wire [3:0] empty_fu_211_p2;
wire icmp_ln1498_fu_434_p2;
wire icmp_ln890_1_fu_376_p2;
wire icmp_ln890_2_fu_387_p2;
wire icmp_ln890_3_fu_398_p2;
wire icmp_ln890_fu_345_p2;
wire lnot35_i_i_i_fu_261_p2;
wire newsignbit_fu_217_p3;
wire [15:0] op_0;
wire [1:0] op_1;
wire [3:0] op_12_V_0_fu_364_p3;
wire [5:0] op_14_V_fu_670_p4;
wire [2:0] op_16_V_fu_536_p2;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [1:0] op_3;
wire [3:0] op_5;
wire [1:0] op_9;
wire or_ln1349_fu_656_p2;
wire or_ln23_1_fu_409_p2;
wire or_ln23_fu_403_p2;
wire [31:0] or_ln24_1_fu_381_p2;
wire [31:0] or_ln24_2_fu_392_p2;
wire [31:0] or_ln24_fu_370_p2;
wire overflow_fu_267_p2;
wire p_Result_1_fu_597_p3;
wire p_Result_s_fu_492_p3;
wire [42:0] p_Val2_4_fu_647_p2;
wire [42:0] p_Val2_4_reg_814;
wire [33:0] p_Val2_6_fu_701_p2;
wire [3:0] p_Val2_s_fu_241_p2;
wire ret_V_1_fu_502_p2;
wire [1:0] ret_V_6_fu_458_p1;
wire [1:0] ret_V_6_fu_458_p2;
wire [1:0] ret_V_7_fu_520_p3;
wire [10:0] ret_V_8_fu_577_p2;
wire ret_V_fu_477_p3;
wire [2:0] ret_fu_548_p2;
wire [10:0] rhs_2_fu_573_p1;
wire [42:0] rhs_3_fu_643_p1;
wire [33:0] rhs_4_fu_693_p3;
wire [1:0] rhs_fu_440_p3;
wire sel_tmp1_fu_333_p2;
wire [3:0] sel_tmp2_fu_358_p3;
wire sel_tmp3_fu_339_p2;
wire sel_tmp_fu_327_p2;
wire [10:0] select_ln353_fu_627_p3;
wire [1:0] select_ln831_fu_484_p3;
wire [10:0] select_ln850_2_fu_619_p3;
wire [1:0] select_ln850_fu_512_p3;
wire [42:0] sext_ln1192_1_fu_615_p1;
wire [33:0] sext_ln1192_2_fu_680_p1;
wire [10:0] sext_ln1192_fu_562_p1;
wire [1:0] sext_ln1498_1_fu_431_p0;
wire [16:0] sext_ln1498_1_fu_431_p1;
wire [1:0] sext_ln1498_fu_428_p0;
wire [2:0] sext_ln1498_fu_428_p1;
wire [2:0] sext_ln18_fu_528_p1;
wire [10:0] sext_ln850_fu_593_p1;
wire [15:0] shl_ln_fu_421_p1;
wire [16:0] shl_ln_fu_421_p3;
wire signbit_3_fu_203_p3;
wire signbit_fu_452_p2;
wire tmp23_fu_315_p2;
wire [13:0] tmp_10_fu_554_p3;
wire [3:0] tmp_13_fu_566_p3;
wire [21:0] tmp_15_fu_635_p3;
wire tmp_2_fu_225_p3;
wire tmp_3_fu_233_p3;
wire [2:0] tmp_4_fu_661_p4;
wire [9:0] tmp_5_fu_583_p4;
wire [31:0] tmp_6_fu_684_p4;
wire [15:0] tmp_7_fu_247_p1;
wire tmp_7_fu_247_p3;
wire tmp_9_fu_463_p3;
wire [3:0] tmp_fu_350_p4;
wire trunc_ln1349_fu_653_p1;
wire trunc_ln851_1_fu_605_p1;
wire trunc_ln851_fu_499_p1;
wire [2:0] zext_ln1347_1_fu_545_p1;
wire [2:0] zext_ln1347_fu_542_p1;
wire [2:0] zext_ln1498_fu_448_p1;
wire [2:0] zext_ln69_fu_532_p1;
wire [1:0] zext_ln831_fu_508_p1;


assign add_ln24_fu_415_p2 = loop_0_loop_var_0_reg_153 + 5'h10;
assign { add_ln691_fu_609_p2[10], add_ln691_fu_609_p2[3:0] } = $signed({ ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[3:1] }) + $signed(2'h1);
assign op_16_V_fu_536_p2 = $signed({ 1'h0, and_ln1194_fu_471_p2 }) + $signed(ret_V_7_fu_520_p3);
assign { p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[21:0] } = $signed({ select_ln353_fu_627_p3, 11'h000 }) + $signed({ ret_fu_548_p2, 11'h000 });
assign p_Val2_6_fu_701_p2 = $signed({ p_Val2_4_reg_814[42:11], 2'h0 }) + $signed({ op_5[3:1], or_ln1349_fu_656_p2, 2'h0 });
assign { ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[3:0] } = $signed({ op_16_V_reg_809, 1'h0 }) + $signed(lhs_V_reg_187);
assign _018_ = or_ln23_1_fu_409_p2 & _027_;
assign _022_ = _021_ & ap_start;
assign _023_ = _030_ & ap_CS_fsm[2];
assign _019_ = _028_ & _027_;
assign _020_ = _019_ & ap_CS_fsm[1];
assign _021_ = _029_ & ap_CS_fsm[0];
assign _024_ = ap_CS_fsm[0] & _031_;
assign _025_ = op_0[15] & ap_CS_fsm[0];
assign _026_ = _025_ & ap_start;
assign and_ln1194_fu_471_p2 = ret_V_6_fu_458_p2[1] & signbit_fu_452_p2;
assign brmerge1080_demorgan_fu_273_p2 = op_5[3] & op_5[2];
assign overflow_fu_267_p2 = lnot35_i_i_i_fu_261_p2 & brmerge_fu_255_p2;
assign ret_V_6_fu_458_p2 = { icmp_ln1498_fu_434_p2, 1'h0 } & op_1;
assign sel_tmp1_fu_333_p2 = sel_tmp_fu_327_p2 & brmerge1082_fu_303_p2;
assign sel_tmp3_fu_339_p2 = brmerge1084_fu_321_p2 & brmerge1080_demorgan_fu_273_p2;
assign lnot35_i_i_i_fu_261_p2 = ~ op_5[3];
assign brmerge1081_not_fu_285_p2 = ~ brmerge1081_fu_279_p2;
assign cmp_i15_i_i_i_not_fu_297_p2 = ~ cmp_i15_i_i_i_nottmp_fu_291_p2;
assign brmerge_not_fu_309_p2 = ~ brmerge_fu_255_p2;
assign ret_V_1_fu_502_p2 = ~ op_9[1];
assign sel_tmp_fu_327_p2 = ~ brmerge1080_demorgan_fu_273_p2;
assign p_Val2_s_fu_241_p2 = ~ { op_5[2:0], 1'h0 };
assign _027_ = ~ icmp_ln890_fu_345_p2;
assign _028_ = ~ or_ln23_1_fu_409_p2;
assign _029_ = ~ op_0[15];
assign _030_ = ~ tmp_7_reg_772;
assign _031_ = ~ ap_start;
assign _032_ = { op_0, 1'h0 } == { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign _033_ = { op_1[1], op_1 } == { icmp_ln1498_fu_434_p2, 1'h0 };
assign _034_ = $signed({ loop_0_loop_var_0_reg_153[31:3], 1'h1, loop_0_loop_var_0_reg_153[1:0] }) > $signed(conv_i_i570_reg_748);
assign _035_ = $signed({ loop_0_loop_var_0_reg_153[31:4], 1'h1, loop_0_loop_var_0_reg_153[2:0] }) > $signed(conv_i_i570_reg_748);
assign _036_ = $signed({ loop_0_loop_var_0_reg_153[31:4], 2'h3, loop_0_loop_var_0_reg_153[1:0] }) > $signed(conv_i_i570_reg_748);
assign _037_ = $signed(loop_0_loop_var_0_reg_153) > $signed(conv_i_i570_reg_748);
assign brmerge1081_fu_279_p2 = op_5[3] | overflow_fu_267_p2;
assign brmerge1082_fu_303_p2 = cmp_i15_i_i_i_not_fu_297_p2 | brmerge1081_not_fu_285_p2;
assign brmerge1084_fu_321_p2 = tmp23_fu_315_p2 | op_5[3];
assign brmerge_fu_255_p2 = op_5[3] | op_5[2];
assign or_ln1349_fu_656_p2 = op_5[0] | tmp_9_reg_803;
assign or_ln23_1_fu_409_p2 = or_ln23_fu_403_p2 | icmp_ln890_1_fu_376_p2;
assign or_ln23_fu_403_p2 = icmp_ln890_3_fu_398_p2 | icmp_ln890_2_fu_387_p2;
assign tmp23_fu_315_p2 = cmp_i15_i_i_i_not_fu_297_p2 | brmerge_not_fu_309_p2;
always @(posedge ap_clk)
empty_reg_761[0] <= 1'h0;
always @(posedge ap_clk)
sel_tmp1_reg_776 <= _010_;
always @(posedge ap_clk)
sel_tmp3_reg_781 <= _011_;
always @(posedge ap_clk)
ref_tmp9_0_phi_0_reg_164 <= _009_;
always @(posedge ap_clk)
_097_ <= _007_;
assign p_Val2_4_reg_814[42:11] = _097_;
always @(posedge ap_clk)
tmp_9_reg_803 <= _014_;
always @(posedge ap_clk)
op_16_V_reg_809 <= _006_;
always @(posedge ap_clk)
lhs_V_reg_187 <= _004_;
always @(posedge ap_clk)
conv_i_i570_reg_748 <= _001_;
always @(posedge ap_clk)
signbit_3_reg_756 <= _012_;
always @(posedge ap_clk)
empty_reg_761[3:1] <= _002_;
always @(posedge ap_clk)
p_Val2_s_reg_767 <= _008_;
always @(posedge ap_clk)
tmp_7_reg_772 <= _013_;
always @(posedge ap_clk)
loop_0_loop_var_0_reg_153 <= _005_;
always @(posedge ap_clk)
lhs_V_ph_reg_176 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _017_ = _020_ ? 3'h2 : 3'h4;
assign _038_ = ap_CS_fsm == 2'h2;
assign _016_ = _026_ ? 3'h4 : 3'h1;
assign _039_ = ap_CS_fsm == 1'h1;
assign _015_ = _022_ ? 3'h2 : _016_;
function [4:0] _114_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_114_ = b[4:0];
5'b00010:
_114_ = b[9:5];
5'b00100:
_114_ = b[14:10];
5'b01000:
_114_ = b[19:15];
5'b10000:
_114_ = b[24:20];
5'b00000:
_114_ = a;
default:
_114_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _114_(5'hxx, { 2'h0, _015_, 2'h0, _017_, 15'h2201 }, { _039_, _038_, _042_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 5'h10;
assign _041_ = ap_CS_fsm == 4'h8;
assign _042_ = ap_CS_fsm == 3'h4;
assign op_19_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _011_ = _021_ ? sel_tmp3_fu_339_p2 : sel_tmp3_reg_781;
assign _010_ = _021_ ? sel_tmp1_fu_333_p2 : sel_tmp1_reg_776;
assign _009_ = _020_ ? op_12_V_0_fu_364_p3 : ref_tmp9_0_phi_0_reg_164;
assign _007_ = ap_CS_fsm[3] ? { p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[21:11] } : p_Val2_4_reg_814[42:11];
assign _006_ = ap_CS_fsm[2] ? op_16_V_fu_536_p2 : op_16_V_reg_809;
assign _014_ = ap_CS_fsm[2] ? ret_V_6_fu_458_p2[1] : tmp_9_reg_803;
assign _004_ = _023_ ? lhs_V_ph_reg_176 : lhs_V_reg_187;
assign _013_ = ap_CS_fsm[0] ? op_0[15] : tmp_7_reg_772;
assign _008_ = ap_CS_fsm[0] ? p_Val2_s_fu_241_p2 : p_Val2_s_reg_767;
assign _002_ = ap_CS_fsm[0] ? op_5[2:0] : empty_reg_761[3:1];
assign _012_ = ap_CS_fsm[0] ? op_5[3] : signbit_3_reg_756;
assign _001_ = ap_CS_fsm[0] ? { op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0 } : conv_i_i570_reg_748;
assign _043_ = _022_ ? 32'd0 : loop_0_loop_var_0_reg_153;
assign _005_ = _020_ ? add_ln24_fu_415_p2 : _043_;
assign _044_ = icmp_ln890_fu_345_p2 ? ref_tmp9_0_phi_0_reg_164 : lhs_V_ph_reg_176;
assign _045_ = _018_ ? op_12_V_0_fu_364_p3 : _044_;
assign _003_ = ap_CS_fsm[1] ? _045_ : lhs_V_ph_reg_176;
assign _000_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign ret_fu_548_p2 = op_3 - tmp_9_reg_803;
assign icmp_ln1498_fu_434_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln890_1_fu_376_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln890_2_fu_387_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln890_3_fu_398_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_345_p2 = _037_ ? 1'h1 : 1'h0;
assign op_12_V_0_fu_364_p3 = sel_tmp3_reg_781 ? empty_reg_761 : sel_tmp2_fu_358_p3;
assign ret_V_7_fu_520_p3 = op_9[1] ? select_ln850_fu_512_p3 : select_ln831_fu_484_p3;
assign sel_tmp2_fu_358_p3 = sel_tmp1_reg_776 ? empty_reg_761 : { signbit_3_reg_756, p_Val2_s_reg_767[2:0] };
assign select_ln353_fu_627_p3 = ret_V_8_fu_577_p2[10] ? select_ln850_2_fu_619_p3 : { 2'h0, ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[3:1] };
assign select_ln831_fu_484_p3 = op_9[1] ? 2'h3 : 2'h0;
assign select_ln850_2_fu_619_p3 = lhs_V_reg_187[0] ? { add_ln691_fu_609_p2[10], add_ln691_fu_609_p2[10], add_ln691_fu_609_p2[10], add_ln691_fu_609_p2[10], add_ln691_fu_609_p2[10], add_ln691_fu_609_p2[10], add_ln691_fu_609_p2[10], add_ln691_fu_609_p2[3:0] } : { 2'h3, ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[3:1] };
assign select_ln850_fu_512_p3 = op_9[0] ? { 1'h0, ret_V_1_fu_502_p2 } : select_ln831_fu_484_p3;
assign signbit_fu_452_p2 = _033_ ? 1'h1 : 1'h0;
assign cmp_i15_i_i_i_nottmp_fu_291_p2 = op_5[2] ^ op_5[3];
assign add_ln691_fu_609_p2[9:4] = { add_ln691_fu_609_p2[10], add_ln691_fu_609_p2[10], add_ln691_fu_609_p2[10], add_ln691_fu_609_p2[10], add_ln691_fu_609_p2[10], add_ln691_fu_609_p2[10] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign conv_i_i570_fu_199_p0 = op_0;
assign conv_i_i570_fu_199_p1 = { op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0 };
assign empty_fu_211_p2 = { op_5[2:0], 1'h0 };
assign newsignbit_fu_217_p3 = op_5[2];
assign op_14_V_fu_670_p4 = { op_5[3:1], or_ln1349_fu_656_p2, 2'h0 };
assign op_19 = p_Val2_6_fu_701_p2[33:2];
assign or_ln24_1_fu_381_p2 = { loop_0_loop_var_0_reg_153[31:4], 1'h1, loop_0_loop_var_0_reg_153[2:0] };
assign or_ln24_2_fu_392_p2 = { loop_0_loop_var_0_reg_153[31:4], 2'h3, loop_0_loop_var_0_reg_153[1:0] };
assign or_ln24_fu_370_p2 = { loop_0_loop_var_0_reg_153[31:3], 1'h1, loop_0_loop_var_0_reg_153[1:0] };
assign p_Result_1_fu_597_p3 = ret_V_8_fu_577_p2[10];
assign p_Result_s_fu_492_p3 = op_9[1];
assign p_Val2_4_fu_647_p2[41:22] = { p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42], p_Val2_4_fu_647_p2[42] };
assign ret_V_6_fu_458_p1 = op_1;
assign ret_V_8_fu_577_p2[9:4] = { ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10] };
assign ret_V_fu_477_p3 = op_9[1];
assign rhs_2_fu_573_p1 = { op_16_V_reg_809[2], op_16_V_reg_809[2], op_16_V_reg_809[2], op_16_V_reg_809[2], op_16_V_reg_809[2], op_16_V_reg_809[2], op_16_V_reg_809[2], op_16_V_reg_809, 1'h0 };
assign rhs_3_fu_643_p1 = { select_ln353_fu_627_p3[10], select_ln353_fu_627_p3[10], select_ln353_fu_627_p3[10], select_ln353_fu_627_p3[10], select_ln353_fu_627_p3[10], select_ln353_fu_627_p3[10], select_ln353_fu_627_p3[10], select_ln353_fu_627_p3[10], select_ln353_fu_627_p3[10], select_ln353_fu_627_p3[10], select_ln353_fu_627_p3[10], select_ln353_fu_627_p3[10], select_ln353_fu_627_p3[10], select_ln353_fu_627_p3[10], select_ln353_fu_627_p3[10], select_ln353_fu_627_p3[10], select_ln353_fu_627_p3[10], select_ln353_fu_627_p3[10], select_ln353_fu_627_p3[10], select_ln353_fu_627_p3[10], select_ln353_fu_627_p3[10], select_ln353_fu_627_p3, 11'h000 };
assign rhs_4_fu_693_p3 = { p_Val2_4_reg_814[42:11], 2'h0 };
assign rhs_fu_440_p3 = { icmp_ln1498_fu_434_p2, 1'h0 };
assign sext_ln1192_1_fu_615_p1 = { ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2[2], ret_fu_548_p2, 11'h000 };
assign sext_ln1192_2_fu_680_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3:1], or_ln1349_fu_656_p2, 2'h0 };
assign sext_ln1192_fu_562_p1 = { lhs_V_reg_187[3], lhs_V_reg_187[3], lhs_V_reg_187[3], lhs_V_reg_187[3], lhs_V_reg_187[3], lhs_V_reg_187[3], lhs_V_reg_187[3], lhs_V_reg_187 };
assign sext_ln1498_1_fu_431_p0 = op_1;
assign sext_ln1498_1_fu_431_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln1498_fu_428_p0 = op_1;
assign sext_ln1498_fu_428_p1 = { op_1[1], op_1 };
assign sext_ln18_fu_528_p1 = { ret_V_7_fu_520_p3[1], ret_V_7_fu_520_p3 };
assign sext_ln850_fu_593_p1 = { ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[3:1] };
assign shl_ln_fu_421_p1 = op_0;
assign shl_ln_fu_421_p3 = { op_0, 1'h0 };
assign signbit_3_fu_203_p3 = op_5[3];
assign tmp_10_fu_554_p3 = { ret_fu_548_p2, 11'h000 };
assign tmp_13_fu_566_p3 = { op_16_V_reg_809, 1'h0 };
assign tmp_15_fu_635_p3 = { select_ln353_fu_627_p3, 11'h000 };
assign tmp_2_fu_225_p3 = op_5[3];
assign tmp_3_fu_233_p3 = op_5[2];
assign tmp_4_fu_661_p4 = op_5[3:1];
assign tmp_5_fu_583_p4 = { ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[10], ret_V_8_fu_577_p2[3:1] };
assign tmp_6_fu_684_p4 = p_Val2_4_reg_814[42:11];
assign tmp_7_fu_247_p1 = op_0;
assign tmp_7_fu_247_p3 = op_0[15];
assign tmp_9_fu_463_p3 = ret_V_6_fu_458_p2[1];
assign tmp_fu_350_p4 = { signbit_3_reg_756, p_Val2_s_reg_767[2:0] };
assign trunc_ln1349_fu_653_p1 = op_5[0];
assign trunc_ln851_1_fu_605_p1 = lhs_V_reg_187[0];
assign trunc_ln851_fu_499_p1 = op_9[0];
assign zext_ln1347_1_fu_545_p1 = { 2'h0, tmp_9_reg_803 };
assign zext_ln1347_fu_542_p1 = { 1'h0, op_3 };
assign zext_ln1498_fu_448_p1 = { 1'h0, icmp_ln1498_fu_434_p2, 1'h0 };
assign zext_ln69_fu_532_p1 = { 2'h0, and_ln1194_fu_471_p2 };
assign zext_ln831_fu_508_p1 = { 1'h0, ret_V_1_fu_502_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_5, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [1:0] op_1;
input [1:0] op_3;
input [3:0] op_5;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_9_internal;
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
wire [31:0] op_19_A;
wire [31:0] op_19_B;
wire op_19_eq;
assign op_19_eq = op_19_A == op_19_B;
wire op_19_ap_vld_A;
wire op_19_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_19_ap_vld_A | op_19_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_19_eq);
assign unsafe_signal = op_19_ap_vld_A & op_19_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_19(op_19_A),
    .op_19_ap_vld(op_19_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_19(op_19_B),
    .op_19_ap_vld(op_19_ap_vld_B)
);
endmodule
