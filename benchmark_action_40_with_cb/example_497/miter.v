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
  op_6,
  op_8,
  op_10,
  op_11,
  op_12,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_1;
input op_10;
input [1:0] op_11;
input [1:0] op_12;
input [3:0] op_6;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg add_i_i_i_i_i_reg_740;
reg [4:0] add_ln69_reg_794;
reg [5:0] ap_CS_fsm = 6'h01;
reg [7:0] loop_0_loop_var_0_reg_159;
reg [5:0] loop_1_loop_var_reg_193;
reg op_5_V_reg_776;
reg p_Result_s_reg_722;
reg ref_tmp_i_i291_0_phi_0_reg_170;
reg ref_tmp_i_i291_0_phi_lcssa_reg_182;
reg ret_V_7_reg_731;
reg [4:0] ret_V_9_reg_789;
reg [5:0] select_ln1192_reg_799;
reg [1:0] shl_ln1299_reg_754;
reg trunc_ln1299_reg_747;
wire _000_;
wire [4:0] _001_;
wire [5:0] _002_;
wire [7:0] _003_;
wire [5:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [4:0] _010_;
wire [5:0] _011_;
wire _012_;
wire _013_;
wire [1:0] _014_;
wire [2:0] _015_;
wire [4:0] _016_;
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
wire [5:0] _042_;
wire [7:0] _043_;
wire add_i_i_i_i_i_fu_220_p2;
wire [7:0] add_ln23_1_fu_303_p2;
wire [7:0] add_ln23_2_fu_315_p2;
wire [7:0] add_ln23_3_fu_327_p2;
wire [7:0] add_ln23_4_fu_339_p2;
wire [7:0] add_ln23_5_fu_351_p2;
wire [7:0] add_ln23_6_fu_363_p2;
wire [7:0] add_ln23_7_fu_411_p2;
wire [7:0] add_ln23_fu_291_p2;
wire [5:0] add_ln69_2_fu_674_p2;
wire [4:0] add_ln69_fu_632_p2;
wire and2_i_i_i_i_fu_417_p2;
wire and_ln23_1_fu_381_p2;
wire and_ln23_2_fu_387_p2;
wire and_ln23_3_fu_393_p2;
wire and_ln23_4_fu_399_p2;
wire and_ln23_5_fu_405_p2;
wire and_ln23_fu_375_p2;
wire and_ln850_fu_279_p2;
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
wire brmerge659_fu_452_p2;
wire carry_fu_432_p2;
wire icmp_ln23_1_fu_297_p2;
wire icmp_ln23_2_fu_309_p2;
wire icmp_ln23_3_fu_321_p2;
wire icmp_ln23_4_fu_333_p2;
wire icmp_ln23_5_fu_345_p2;
wire icmp_ln23_6_fu_357_p2;
wire icmp_ln23_7_fu_369_p2;
wire icmp_ln23_fu_236_p2;
wire icmp_ln30_fu_500_p2;
wire [2:0] lhs_fu_512_p3;
wire lnot42_i_i_i_fu_442_p2;
wire [5:0] loop_1_loop_var_1_fu_506_p2;
wire neg_src_fu_458_p2;
wire newsignbit_fu_421_p2;
wire [1:0] op_0;
wire [1:0] op_1;
wire op_10;
wire [1:0] op_11;
wire [1:0] op_12;
wire [5:0] op_16_V_fu_651_p2;
wire [31:0] op_19;
wire op_19_ap_vld;
wire op_4_V_fu_577_p2;
wire op_5_V_fu_492_p3;
wire [3:0] op_6;
wire op_8;
wire [1:0] op_9_V_fu_595_p2;
wire or_cond_fu_463_p2;
wire p_Result_1_fu_540_p3;
wire [1:0] p_Result_s_fu_204_p1;
wire p_Val2_s_fu_426_p2;
wire [5:0] ret_V_10_fu_657_p2;
wire ret_V_11_0_fu_247_p3;
wire [5:0] ret_V_11_fu_665_p2;
wire ret_V_3_fu_566_p3;
wire [1:0] ret_V_7_fu_212_p1;
wire ret_V_7_fu_212_p3;
wire [3:0] ret_V_8_fu_526_p2;
wire [4:0] ret_V_9_fu_611_p2;
wire ret_V_fu_552_p2;
wire sel_tmp1_fu_474_p2;
wire sel_tmp2_fu_480_p3;
wire sel_tmp5_fu_487_p2;
wire sel_tmp_fu_468_p2;
wire [5:0] select_ln1192_fu_638_p3;
wire [1:0] select_ln1368_fu_253_p2;
wire [1:0] select_ln1368_fu_253_p3;
wire [4:0] select_ln69_fu_617_p3;
wire [4:0] select_ln703_fu_601_p3;
wire [1:0] select_ln781_fu_583_p3;
wire select_ln850_1_fu_558_p3;
wire select_ln850_fu_242_p3;
wire [5:0] sext_ln1192_fu_662_p1;
wire [3:0] sext_ln1193_fu_519_p1;
wire [5:0] sext_ln16_fu_645_p1;
wire [5:0] sext_ln69_1_fu_648_p1;
wire [3:0] sext_ln69_fu_624_p1;
wire [4:0] sext_ln703_1_fu_608_p1;
wire [1:0] sext_ln703_fu_523_p0;
wire [3:0] sext_ln703_fu_523_p1;
wire [1:0] shl_ln1299_fu_230_p0;
wire [1:0] shl_ln1299_fu_230_p2;
wire spec_select657_demorgan_fu_437_p2;
wire tmp19_fu_447_p2;
wire tmp_2_fu_267_p3;
wire tmp_3_fu_532_p3;
wire tmp_fu_259_p3;
wire [1:0] trunc_ln1299_fu_226_p0;
wire trunc_ln1299_fu_226_p1;
wire trunc_ln213_fu_574_p1;
wire trunc_ln851_1_fu_548_p1;
wire trunc_ln851_fu_275_p1;
wire xor_ln850_fu_285_p2;
wire [1:0] zext_ln208_fu_591_p1;
wire [5:0] zext_ln69_1_fu_671_p1;
wire [4:0] zext_ln69_fu_628_p1;


assign add_ln23_1_fu_303_p2 = loop_0_loop_var_0_reg_159 + 5'h10;
assign add_ln23_2_fu_315_p2 = loop_0_loop_var_0_reg_159 + 5'h18;
assign add_ln23_3_fu_327_p2 = loop_0_loop_var_0_reg_159 + 6'h20;
assign add_ln23_4_fu_339_p2 = loop_0_loop_var_0_reg_159 + 6'h28;
assign add_ln23_5_fu_351_p2 = loop_0_loop_var_0_reg_159 + 6'h30;
assign add_ln23_6_fu_363_p2 = loop_0_loop_var_0_reg_159 + 6'h38;
assign add_ln23_7_fu_411_p2 = loop_0_loop_var_0_reg_159 + 7'h40;
assign add_ln23_fu_291_p2 = loop_0_loop_var_0_reg_159 + 4'h8;
assign add_ln69_2_fu_674_p2 = ret_V_11_fu_665_p2 + op_12;
assign add_ln69_fu_632_p2 = { op_9_V_fu_595_p2[1], op_9_V_fu_595_p2[1], op_9_V_fu_595_p2 } + select_ln69_fu_617_p3;
assign loop_1_loop_var_1_fu_506_p2 = loop_1_loop_var_reg_193 + 2'h2;
assign op_16_V_fu_651_p2 = $signed(add_ln69_reg_794) + $signed(ret_V_9_reg_789);
assign ret_V_10_fu_657_p2 = op_16_V_fu_651_p2 + select_ln1192_reg_799;
assign ret_V_11_fu_665_p2 = $signed(ret_V_10_fu_657_p2) + $signed(op_11);
assign ret_V_9_fu_611_p2 = $signed(op_6) + $signed(select_ln703_fu_601_p3);
assign _017_ = and_ln23_5_fu_405_p2 & icmp_ln23_fu_236_p2;
assign _018_ = _017_ & ap_CS_fsm[1];
assign _019_ = ap_CS_fsm[0] & ap_start;
assign _020_ = icmp_ln30_fu_500_p2 & ap_CS_fsm[3];
assign _021_ = icmp_ln23_fu_236_p2 & _023_;
assign _022_ = ap_CS_fsm[0] & _024_;
assign and2_i_i_i_i_fu_417_p2 = trunc_ln1299_reg_747 & p_Result_s_reg_722;
assign and_ln23_1_fu_381_p2 = icmp_ln23_1_fu_297_p2 & and_ln23_fu_375_p2;
assign and_ln23_2_fu_387_p2 = icmp_ln23_5_fu_345_p2 & icmp_ln23_4_fu_333_p2;
assign and_ln23_3_fu_393_p2 = icmp_ln23_7_fu_369_p2 & icmp_ln23_6_fu_357_p2;
assign and_ln23_4_fu_399_p2 = and_ln23_3_fu_393_p2 & and_ln23_2_fu_387_p2;
assign and_ln23_5_fu_405_p2 = and_ln23_4_fu_399_p2 & and_ln23_1_fu_381_p2;
assign and_ln23_fu_375_p2 = icmp_ln23_3_fu_321_p2 & icmp_ln23_2_fu_309_p2;
assign and_ln850_fu_279_p2 = select_ln1368_fu_253_p3[0] & select_ln1368_fu_253_p3[1];
assign carry_fu_432_p2 = ret_V_7_reg_731 & p_Val2_s_fu_426_p2;
assign neg_src_fu_458_p2 = p_Result_s_reg_722 & lnot42_i_i_i_fu_442_p2;
assign op_4_V_fu_577_p2 = op_0[0] & ret_V_3_fu_566_p3;
assign or_cond_fu_463_p2 = trunc_ln1299_reg_747 & neg_src_fu_458_p2;
assign sel_tmp1_fu_474_p2 = sel_tmp_fu_468_p2 & brmerge659_fu_452_p2;
assign sel_tmp5_fu_487_p2 = ret_V_7_reg_731 & newsignbit_fu_421_p2;
assign spec_select657_demorgan_fu_437_p2 = p_Result_s_reg_722 & carry_fu_432_p2;
assign add_i_i_i_i_i_fu_220_p2 = ~ op_1[1];
assign ret_V_fu_552_p2 = ~ ret_V_8_fu_526_p2[1];
assign p_Val2_s_fu_426_p2 = ~ newsignbit_fu_421_p2;
assign sel_tmp_fu_468_p2 = ~ or_cond_fu_463_p2;
assign _023_ = ~ and_ln23_5_fu_405_p2;
assign _024_ = ~ ap_start;
assign _025_ = $signed(add_ln23_fu_291_p2) < $signed(8'h5e);
assign _026_ = $signed(add_ln23_1_fu_303_p2) < $signed(8'h5e);
assign _027_ = $signed(add_ln23_2_fu_315_p2) < $signed(8'h5e);
assign _028_ = $signed(add_ln23_3_fu_327_p2) < $signed(8'h5e);
assign _029_ = add_ln23_4_fu_339_p2 < 7'h5e;
assign _030_ = add_ln23_5_fu_351_p2 < 7'h5e;
assign _031_ = add_ln23_6_fu_363_p2 < 7'h5e;
assign _032_ = loop_0_loop_var_0_reg_159 < 7'h5e;
assign _033_ = loop_1_loop_var_reg_193 < 6'h30;
assign brmerge659_fu_452_p2 = tmp19_fu_447_p2 | spec_select657_demorgan_fu_437_p2;
assign lnot42_i_i_i_fu_442_p2 = newsignbit_fu_421_p2 | add_i_i_i_i_i_reg_740;
assign tmp19_fu_447_p2 = p_Val2_s_fu_426_p2 | add_i_i_i_i_i_reg_740;
always @(posedge ap_clk)
shl_ln1299_reg_754[0] <= 1'h0;
always @(posedge ap_clk)
ref_tmp_i_i291_0_phi_0_reg_170 <= _007_;
always @(posedge ap_clk)
op_5_V_reg_776 <= _005_;
always @(posedge ap_clk)
ret_V_9_reg_789 <= _010_;
always @(posedge ap_clk)
add_ln69_reg_794 <= _001_;
always @(posedge ap_clk)
select_ln1192_reg_799 <= _011_;
always @(posedge ap_clk)
p_Result_s_reg_722 <= _006_;
always @(posedge ap_clk)
ret_V_7_reg_731 <= _009_;
always @(posedge ap_clk)
add_i_i_i_i_i_reg_740 <= _000_;
always @(posedge ap_clk)
trunc_ln1299_reg_747 <= _013_;
always @(posedge ap_clk)
shl_ln1299_reg_754[1] <= _012_;
always @(posedge ap_clk)
ref_tmp_i_i291_0_phi_lcssa_reg_182 <= _008_;
always @(posedge ap_clk)
loop_1_loop_var_reg_193 <= _004_;
always @(posedge ap_clk)
loop_0_loop_var_0_reg_159 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _016_ = _020_ ? 5'h08 : 5'h10;
assign _034_ = ap_CS_fsm == 4'h8;
assign _015_ = _018_ ? 3'h2 : 3'h4;
assign _035_ = ap_CS_fsm == 2'h2;
assign _014_ = _019_ ? 2'h2 : 2'h1;
assign _036_ = ap_CS_fsm == 1'h1;
function [5:0] _119_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_119_ = b[5:0];
6'b000010:
_119_ = b[11:6];
6'b000100:
_119_ = b[17:12];
6'b001000:
_119_ = b[23:18];
6'b010000:
_119_ = b[29:24];
6'b100000:
_119_ = b[35:30];
6'b000000:
_119_ = a;
default:
_119_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _119_(6'hxx, { 4'h0, _014_, 3'h0, _015_, 7'h10, _016_, 12'h801 }, { _036_, _035_, _039_, _034_, _038_, _037_ });
assign _037_ = ap_CS_fsm == 6'h20;
assign _038_ = ap_CS_fsm == 5'h10;
assign _039_ = ap_CS_fsm == 3'h4;
assign op_19_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _022_ ? 1'h1 : 1'h0;
assign _007_ = _018_ ? xor_ln850_fu_285_p2 : ref_tmp_i_i291_0_phi_0_reg_170;
assign _005_ = ap_CS_fsm[2] ? op_5_V_fu_492_p3 : op_5_V_reg_776;
assign _011_ = ap_CS_fsm[4] ? select_ln1192_fu_638_p3 : select_ln1192_reg_799;
assign _001_ = ap_CS_fsm[4] ? add_ln69_fu_632_p2 : add_ln69_reg_794;
assign _010_ = ap_CS_fsm[4] ? ret_V_9_fu_611_p2 : ret_V_9_reg_789;
assign _012_ = ap_CS_fsm[0] ? op_1[0] : shl_ln1299_reg_754[1];
assign _013_ = ap_CS_fsm[0] ? op_1[0] : trunc_ln1299_reg_747;
assign _000_ = ap_CS_fsm[0] ? add_i_i_i_i_i_fu_220_p2 : add_i_i_i_i_i_reg_740;
assign _009_ = ap_CS_fsm[0] ? op_1[1] : ret_V_7_reg_731;
assign _006_ = ap_CS_fsm[0] ? op_1[1] : p_Result_s_reg_722;
assign _040_ = icmp_ln23_fu_236_p2 ? ref_tmp_i_i291_0_phi_lcssa_reg_182 : ref_tmp_i_i291_0_phi_0_reg_170;
assign _041_ = _021_ ? xor_ln850_fu_285_p2 : _040_;
assign _008_ = ap_CS_fsm[1] ? _041_ : ref_tmp_i_i291_0_phi_lcssa_reg_182;
assign _042_ = ap_CS_fsm[2] ? 6'h06 : loop_1_loop_var_reg_193;
assign _004_ = _020_ ? loop_1_loop_var_1_fu_506_p2 : _042_;
assign _043_ = _019_ ? 8'h01 : loop_0_loop_var_0_reg_159;
assign _003_ = _018_ ? add_ln23_7_fu_411_p2 : _043_;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign op_9_V_fu_595_p2 = select_ln781_fu_583_p3 << op_4_V_fu_577_p2;
assign ret_V_8_fu_526_p2 = $signed({ op_0, 1'h0 }) - $signed(op_1);
assign icmp_ln23_1_fu_297_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln23_2_fu_309_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln23_3_fu_321_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln23_4_fu_333_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln23_5_fu_345_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln23_6_fu_357_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln23_7_fu_369_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln23_fu_236_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln30_fu_500_p2 = _033_ ? 1'h1 : 1'h0;
assign op_5_V_fu_492_p3 = sel_tmp5_fu_487_p2 ? newsignbit_fu_421_p2 : sel_tmp2_fu_480_p3;
assign ret_V_11_0_fu_247_p3 = p_Result_s_reg_722 ? select_ln850_fu_242_p3 : ret_V_7_reg_731;
assign ret_V_3_fu_566_p3 = ret_V_8_fu_526_p2[3] ? select_ln850_1_fu_558_p3 : ret_V_8_fu_526_p2[1];
assign sel_tmp2_fu_480_p3 = sel_tmp1_fu_474_p2 ? newsignbit_fu_421_p2 : p_Result_s_reg_722;
assign select_ln1192_fu_638_p3 = op_10 ? 6'h3f : 6'h00;
assign select_ln1368_fu_253_p3 = ret_V_11_0_fu_247_p3 ? shl_ln1299_reg_754 : op_1;
assign select_ln69_fu_617_p3 = op_8 ? 5'h1f : 5'h00;
assign select_ln703_fu_601_p3 = op_5_V_reg_776 ? 5'h1f : 5'h00;
assign select_ln781_fu_583_p3 = ref_tmp_i_i291_0_phi_lcssa_reg_182 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_558_p3 = ret_V_8_fu_526_p2[0] ? ret_V_fu_552_p2 : ret_V_8_fu_526_p2[1];
assign select_ln850_fu_242_p3 = trunc_ln1299_reg_747 ? add_i_i_i_i_i_reg_740 : ret_V_7_reg_731;
assign newsignbit_fu_421_p2 = ret_V_7_reg_731 ^ and2_i_i_i_i_fu_417_p2;
assign xor_ln850_fu_285_p2 = select_ln1368_fu_253_p3[1] ^ and_ln850_fu_279_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign lhs_fu_512_p3 = { op_0, 1'h0 };
assign op_19 = { add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2[5], add_ln69_2_fu_674_p2 };
assign p_Result_1_fu_540_p3 = ret_V_8_fu_526_p2[3];
assign p_Result_s_fu_204_p1 = op_1;
assign ret_V_7_fu_212_p1 = op_1;
assign ret_V_7_fu_212_p3 = op_1[1];
assign select_ln1368_fu_253_p2 = op_1;
assign sext_ln1192_fu_662_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln1193_fu_519_p1 = { op_0[1], op_0, 1'h0 };
assign sext_ln16_fu_645_p1 = { ret_V_9_reg_789[4], ret_V_9_reg_789 };
assign sext_ln69_1_fu_648_p1 = { add_ln69_reg_794[4], add_ln69_reg_794 };
assign sext_ln69_fu_624_p1 = { op_9_V_fu_595_p2[1], op_9_V_fu_595_p2[1], op_9_V_fu_595_p2 };
assign sext_ln703_1_fu_608_p1 = { op_6[3], op_6 };
assign sext_ln703_fu_523_p0 = op_1;
assign sext_ln703_fu_523_p1 = { op_1[1], op_1[1], op_1 };
assign shl_ln1299_fu_230_p0 = op_1;
assign shl_ln1299_fu_230_p2 = { op_1[0], 1'h0 };
assign tmp_2_fu_267_p3 = select_ln1368_fu_253_p3[1];
assign tmp_3_fu_532_p3 = ret_V_8_fu_526_p2[1];
assign tmp_fu_259_p3 = select_ln1368_fu_253_p3[1];
assign trunc_ln1299_fu_226_p0 = op_1;
assign trunc_ln1299_fu_226_p1 = op_1[0];
assign trunc_ln213_fu_574_p1 = op_0[0];
assign trunc_ln851_1_fu_548_p1 = ret_V_8_fu_526_p2[0];
assign trunc_ln851_fu_275_p1 = select_ln1368_fu_253_p3[0];
assign zext_ln208_fu_591_p1 = { 1'h0, op_4_V_fu_577_p2 };
assign zext_ln69_1_fu_671_p1 = { 4'h0, op_12 };
assign zext_ln69_fu_628_p1 = { 1'h0, op_9_V_fu_595_p2[1], op_9_V_fu_595_p2[1], op_9_V_fu_595_p2 };
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
  op_6,
  op_8,
  op_10,
  op_11,
  op_12,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_1;
input op_10;
input [1:0] op_11;
input [1:0] op_12;
input [3:0] op_6;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [5:0] add_ln30_1_reg_696;
reg [5:0] add_ln30_2_reg_701;
reg [5:0] add_ln30_3_reg_706;
reg [5:0] add_ln30_4_reg_711;
reg [5:0] add_ln30_5_reg_716;
reg [5:0] add_ln30_6_reg_721;
reg [5:0] add_ln30_reg_691;
reg [4:0] add_ln69_reg_749;
reg and_ln30_1_reg_726;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln30_reg_687;
reg lhs_1_reg_682;
reg [5:0] loop_1_loop_var_0_reg_145;
reg op_4_V_reg_739;
reg p_Result_s_reg_610;
reg p_Val2_1_reg_630;
reg ret_V_10_reg_616;
reg ret_V_11_reg_622;
reg ret_V_12_not_reg_636;
reg [4:0] ret_V_13_reg_744;
reg [5:0] ret_V_14_reg_759;
reg ret_V_4_reg_677;
reg sel_tmp_reg_641;
reg [5:0] select_ln1192_reg_754;
wire [5:0] _000_;
wire [5:0] _001_;
wire [5:0] _002_;
wire [5:0] _003_;
wire [5:0] _004_;
wire [5:0] _005_;
wire [5:0] _006_;
wire [4:0] _007_;
wire _008_;
wire [8:0] _009_;
wire _010_;
wire _011_;
wire [5:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [4:0] _019_;
wire [5:0] _020_;
wire _021_;
wire _022_;
wire [5:0] _023_;
wire [1:0] _024_;
wire [5:0] _025_;
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
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire [5:0] _050_;
wire [5:0] add_ln30_1_fu_321_p2;
wire [5:0] add_ln30_2_fu_327_p2;
wire [5:0] add_ln30_3_fu_348_p2;
wire [5:0] add_ln30_4_fu_354_p2;
wire [5:0] add_ln30_5_fu_360_p2;
wire [5:0] add_ln30_6_fu_366_p2;
wire [5:0] add_ln30_7_fu_427_p2;
wire [5:0] add_ln30_fu_315_p2;
wire [5:0] add_ln69_2_fu_592_p2;
wire [4:0] add_ln69_fu_551_p2;
wire and_ln30_1_fu_378_p2;
wire and_ln30_2_fu_404_p2;
wire and_ln30_3_fu_410_p2;
wire and_ln30_4_fu_416_p2;
wire and_ln30_5_fu_422_p2;
wire and_ln30_fu_372_p2;
wire and_ln850_fu_256_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire brmerge659_fu_281_p2;
wire carry_fu_268_p2;
wire icmp_ln30_1_fu_333_p2;
wire icmp_ln30_2_fu_338_p2;
wire icmp_ln30_3_fu_343_p2;
wire icmp_ln30_4_fu_384_p2;
wire icmp_ln30_5_fu_389_p2;
wire icmp_ln30_6_fu_394_p2;
wire icmp_ln30_7_fu_399_p2;
wire icmp_ln30_fu_309_p2;
wire lhs_1_fu_302_p3;
wire [2:0] lhs_fu_433_p3;
wire lnot42_i_i_i_fu_201_p2;
wire neg_src_fu_207_p2;
wire [1:0] op_0;
wire [1:0] op_1;
wire op_10;
wire [1:0] op_11;
wire [1:0] op_12;
wire [5:0] op_16_V_fu_570_p2;
wire [31:0] op_19;
wire op_19_ap_vld;
wire op_4_V_fu_498_p2;
wire [3:0] op_6;
wire op_8;
wire [1:0] op_9_V_fu_514_p2;
wire or_cond_fu_213_p2;
wire p_Result_1_fu_244_p3;
wire p_Result_2_fu_461_p3;
wire [1:0] p_Result_s_fu_157_p1;
wire p_Result_s_fu_157_p3;
wire p_Val2_1_fu_189_p2;
wire [1:0] r_V_fu_230_p2;
wire [1:0] r_V_fu_230_p3;
wire [1:0] ret_V_10_fu_165_p1;
wire ret_V_10_fu_165_p3;
wire ret_V_11_fu_183_p2;
wire [3:0] ret_V_12_fu_447_p2;
wire ret_V_12_not_fu_195_p2;
wire [4:0] ret_V_13_fu_530_p2;
wire [5:0] ret_V_14_fu_576_p2;
wire [5:0] ret_V_15_fu_584_p2;
wire ret_V_3_fu_236_p3;
wire ret_V_4_fu_262_p2;
wire ret_V_6_fu_487_p3;
wire ret_V_fu_473_p2;
wire sel_tmp1_fu_287_p2;
wire sel_tmp2_fu_292_p3;
wire sel_tmp5_fu_298_p2;
wire sel_tmp_fu_219_p2;
wire [5:0] select_ln1192_fu_557_p3;
wire [4:0] select_ln69_fu_536_p3;
wire [4:0] select_ln703_fu_520_p3;
wire [1:0] select_ln781_fu_504_p3;
wire select_ln850_fu_479_p3;
wire [5:0] sext_ln1192_fu_581_p1;
wire [3:0] sext_ln1193_fu_440_p1;
wire [5:0] sext_ln16_fu_564_p1;
wire [5:0] sext_ln69_1_fu_567_p1;
wire [3:0] sext_ln69_fu_543_p1;
wire [4:0] sext_ln703_1_fu_527_p1;
wire [1:0] sext_ln703_fu_444_p0;
wire [3:0] sext_ln703_fu_444_p1;
wire [1:0] shl_ln1299_fu_225_p0;
wire [1:0] shl_ln1299_fu_225_p2;
wire spec_select657_demorgan_fu_272_p2;
wire tmp65_fu_277_p2;
wire tmp_fu_453_p3;
wire trunc_ln213_fu_495_p1;
wire trunc_ln851_1_fu_252_p1;
wire trunc_ln851_2_fu_469_p1;
wire [1:0] trunc_ln851_fu_173_p0;
wire trunc_ln851_fu_173_p1;
wire xor_ln850_fu_177_p2;
wire [1:0] zext_ln208_fu_511_p1;
wire [5:0] zext_ln69_1_fu_589_p1;
wire [4:0] zext_ln69_fu_547_p1;


assign add_ln30_1_fu_321_p2 = loop_1_loop_var_0_reg_145 + 3'h4;
assign add_ln30_2_fu_327_p2 = loop_1_loop_var_0_reg_145 + 3'h6;
assign add_ln30_3_fu_348_p2 = loop_1_loop_var_0_reg_145 + 4'h8;
assign add_ln30_4_fu_354_p2 = loop_1_loop_var_0_reg_145 + 4'ha;
assign add_ln30_5_fu_360_p2 = loop_1_loop_var_0_reg_145 + 4'hc;
assign add_ln30_6_fu_366_p2 = loop_1_loop_var_0_reg_145 + 4'he;
assign add_ln30_7_fu_427_p2 = loop_1_loop_var_0_reg_145 + 5'h10;
assign add_ln30_fu_315_p2 = loop_1_loop_var_0_reg_145 + 2'h2;
assign add_ln69_2_fu_592_p2 = ret_V_15_fu_584_p2 + op_12;
assign add_ln69_fu_551_p2 = { op_9_V_fu_514_p2[1], op_9_V_fu_514_p2[1], op_9_V_fu_514_p2 } + select_ln69_fu_536_p3;
assign op_16_V_fu_570_p2 = $signed(add_ln69_reg_749) + $signed(ret_V_13_reg_744);
assign ret_V_13_fu_530_p2 = $signed(op_6) + $signed(select_ln703_fu_520_p3);
assign ret_V_14_fu_576_p2 = op_16_V_fu_570_p2 + select_ln1192_reg_754;
assign ret_V_15_fu_584_p2 = $signed(ret_V_14_reg_759) + $signed(op_11);
assign _026_ = and_ln30_5_fu_422_p2 & icmp_ln30_reg_687;
assign _027_ = _026_ & ap_CS_fsm[4];
assign _028_ = icmp_ln30_fu_309_p2 & ap_CS_fsm[2];
assign _029_ = icmp_ln30_reg_687 & ap_CS_fsm[3];
assign _030_ = ap_CS_fsm[0] & _032_;
assign _031_ = ap_CS_fsm[0] & ap_start;
assign and_ln30_1_fu_378_p2 = icmp_ln30_1_fu_333_p2 & and_ln30_fu_372_p2;
assign and_ln30_2_fu_404_p2 = icmp_ln30_5_fu_389_p2 & icmp_ln30_4_fu_384_p2;
assign and_ln30_3_fu_410_p2 = icmp_ln30_7_fu_399_p2 & icmp_ln30_6_fu_394_p2;
assign and_ln30_4_fu_416_p2 = and_ln30_3_fu_410_p2 & and_ln30_2_fu_404_p2;
assign and_ln30_5_fu_422_p2 = and_ln30_4_fu_416_p2 & and_ln30_1_reg_726;
assign and_ln30_fu_372_p2 = icmp_ln30_3_fu_343_p2 & icmp_ln30_2_fu_338_p2;
assign and_ln850_fu_256_p2 = r_V_fu_230_p3[0] & r_V_fu_230_p3[1];
assign carry_fu_268_p2 = ret_V_10_reg_616 & p_Val2_1_reg_630;
assign neg_src_fu_207_p2 = op_1[1] & lnot42_i_i_i_fu_201_p2;
assign op_4_V_fu_498_p2 = op_0[0] & ret_V_6_fu_487_p3;
assign or_cond_fu_213_p2 = op_1[0] & neg_src_fu_207_p2;
assign sel_tmp1_fu_287_p2 = sel_tmp_reg_641 & brmerge659_fu_281_p2;
assign sel_tmp5_fu_298_p2 = ret_V_11_reg_622 & ret_V_10_reg_616;
assign spec_select657_demorgan_fu_272_p2 = p_Result_s_reg_610 & carry_fu_268_p2;
assign xor_ln850_fu_177_p2 = op_1[0] & op_1[1];
assign ret_V_12_not_fu_195_p2 = ~ op_1[1];
assign ret_V_fu_473_p2 = ~ ret_V_12_fu_447_p2[1];
assign p_Val2_1_fu_189_p2 = ~ ret_V_11_fu_183_p2;
assign sel_tmp_fu_219_p2 = ~ or_cond_fu_213_p2;
assign _032_ = ~ ap_start;
assign _033_ = add_ln30_reg_691 < 6'h30;
assign _034_ = add_ln30_1_reg_696 < 6'h30;
assign _035_ = add_ln30_2_reg_701 < 6'h30;
assign _036_ = add_ln30_3_reg_706 < 6'h30;
assign _037_ = add_ln30_4_reg_711 < 6'h30;
assign _038_ = add_ln30_5_reg_716 < 6'h30;
assign _039_ = add_ln30_6_reg_721 < 6'h30;
assign _040_ = loop_1_loop_var_0_reg_145 < 6'h30;
assign brmerge659_fu_281_p2 = tmp65_fu_277_p2 | spec_select657_demorgan_fu_272_p2;
assign lnot42_i_i_i_fu_201_p2 = ret_V_12_not_fu_195_p2 | ret_V_11_fu_183_p2;
assign tmp65_fu_277_p2 = ret_V_12_not_reg_636 | p_Val2_1_reg_630;
always @(posedge ap_clk)
ret_V_14_reg_759 <= _020_;
always @(posedge ap_clk)
p_Result_s_reg_610 <= _014_;
always @(posedge ap_clk)
ret_V_10_reg_616 <= _016_;
always @(posedge ap_clk)
ret_V_11_reg_622 <= _017_;
always @(posedge ap_clk)
p_Val2_1_reg_630 <= _015_;
always @(posedge ap_clk)
ret_V_12_not_reg_636 <= _018_;
always @(posedge ap_clk)
sel_tmp_reg_641 <= _022_;
always @(posedge ap_clk)
op_4_V_reg_739 <= _013_;
always @(posedge ap_clk)
ret_V_4_reg_677 <= _021_;
always @(posedge ap_clk)
lhs_1_reg_682 <= _011_;
always @(posedge ap_clk)
icmp_ln30_reg_687 <= _010_;
always @(posedge ap_clk)
ret_V_13_reg_744 <= _019_;
always @(posedge ap_clk)
add_ln69_reg_749 <= _007_;
always @(posedge ap_clk)
select_ln1192_reg_754 <= _023_;
always @(posedge ap_clk)
add_ln30_3_reg_706 <= _002_;
always @(posedge ap_clk)
add_ln30_4_reg_711 <= _003_;
always @(posedge ap_clk)
add_ln30_5_reg_716 <= _004_;
always @(posedge ap_clk)
add_ln30_6_reg_721 <= _005_;
always @(posedge ap_clk)
and_ln30_1_reg_726 <= _008_;
always @(posedge ap_clk)
add_ln30_reg_691 <= _006_;
always @(posedge ap_clk)
add_ln30_1_reg_696 <= _000_;
always @(posedge ap_clk)
add_ln30_2_reg_701 <= _001_;
always @(posedge ap_clk)
loop_1_loop_var_0_reg_145 <= _012_;
always @(posedge ap_clk)
ap_CS_fsm <= _009_;
assign _025_ = _027_ ? 6'h04 : 6'h20;
assign _041_ = ap_CS_fsm == 5'h10;
assign _024_ = _031_ ? 2'h2 : 2'h1;
assign _042_ = ap_CS_fsm == 1'h1;
function [8:0] _130_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_130_ = b[8:0];
9'b000000010:
_130_ = b[17:9];
9'b000000100:
_130_ = b[26:18];
9'b000001000:
_130_ = b[35:27];
9'b000010000:
_130_ = b[44:36];
9'b000100000:
_130_ = b[53:45];
9'b001000000:
_130_ = b[62:54];
9'b010000000:
_130_ = b[71:63];
9'b100000000:
_130_ = b[80:72];
9'b000000000:
_130_ = a;
default:
_130_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _130_(9'hxxx, { 7'h00, _024_, 30'h00808080, _025_, 36'h202020001 }, { _042_, _049_, _048_, _047_, _041_, _046_, _045_, _044_, _043_ });
assign _043_ = ap_CS_fsm == 9'h100;
assign _044_ = ap_CS_fsm == 8'h80;
assign _045_ = ap_CS_fsm == 7'h40;
assign _046_ = ap_CS_fsm == 6'h20;
assign _047_ = ap_CS_fsm == 4'h8;
assign _048_ = ap_CS_fsm == 3'h4;
assign _049_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[7] ? ret_V_14_fu_576_p2 : ret_V_14_reg_759;
assign _022_ = ap_CS_fsm[0] ? sel_tmp_fu_219_p2 : sel_tmp_reg_641;
assign _018_ = ap_CS_fsm[0] ? ret_V_12_not_fu_195_p2 : ret_V_12_not_reg_636;
assign _015_ = ap_CS_fsm[0] ? p_Val2_1_fu_189_p2 : p_Val2_1_reg_630;
assign _017_ = ap_CS_fsm[0] ? ret_V_11_fu_183_p2 : ret_V_11_reg_622;
assign _016_ = ap_CS_fsm[0] ? op_1[1] : ret_V_10_reg_616;
assign _014_ = ap_CS_fsm[0] ? op_1[1] : p_Result_s_reg_610;
assign _013_ = ap_CS_fsm[5] ? op_4_V_fu_498_p2 : op_4_V_reg_739;
assign _011_ = ap_CS_fsm[1] ? lhs_1_fu_302_p3 : lhs_1_reg_682;
assign _021_ = ap_CS_fsm[1] ? ret_V_4_fu_262_p2 : ret_V_4_reg_677;
assign _010_ = ap_CS_fsm[2] ? icmp_ln30_fu_309_p2 : icmp_ln30_reg_687;
assign _023_ = ap_CS_fsm[6] ? select_ln1192_fu_557_p3 : select_ln1192_reg_754;
assign _007_ = ap_CS_fsm[6] ? add_ln69_fu_551_p2 : add_ln69_reg_749;
assign _019_ = ap_CS_fsm[6] ? ret_V_13_fu_530_p2 : ret_V_13_reg_744;
assign _008_ = _029_ ? and_ln30_1_fu_378_p2 : and_ln30_1_reg_726;
assign _005_ = _029_ ? add_ln30_6_fu_366_p2 : add_ln30_6_reg_721;
assign _004_ = _029_ ? add_ln30_5_fu_360_p2 : add_ln30_5_reg_716;
assign _003_ = _029_ ? add_ln30_4_fu_354_p2 : add_ln30_4_reg_711;
assign _002_ = _029_ ? add_ln30_3_fu_348_p2 : add_ln30_3_reg_706;
assign _001_ = _028_ ? add_ln30_2_fu_327_p2 : add_ln30_2_reg_701;
assign _000_ = _028_ ? add_ln30_1_fu_321_p2 : add_ln30_1_reg_696;
assign _006_ = _028_ ? add_ln30_fu_315_p2 : add_ln30_reg_691;
assign _050_ = ap_CS_fsm[1] ? 6'h06 : loop_1_loop_var_0_reg_145;
assign _012_ = _027_ ? add_ln30_7_fu_427_p2 : _050_;
assign _009_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign op_9_V_fu_514_p2 = select_ln781_fu_504_p3 << op_4_V_reg_739;
assign ret_V_12_fu_447_p2 = $signed({ op_0, 1'h0 }) - $signed(op_1);
assign icmp_ln30_1_fu_333_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln30_2_fu_338_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln30_3_fu_343_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln30_4_fu_384_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln30_5_fu_389_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln30_6_fu_394_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln30_7_fu_399_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln30_fu_309_p2 = _040_ ? 1'h1 : 1'h0;
assign lhs_1_fu_302_p3 = sel_tmp5_fu_298_p2 ? ret_V_11_reg_622 : sel_tmp2_fu_292_p3;
assign r_V_fu_230_p3 = ret_V_11_reg_622 ? { op_1[0], 1'h0 } : op_1;
assign ret_V_6_fu_487_p3 = ret_V_12_fu_447_p2[3] ? select_ln850_fu_479_p3 : ret_V_12_fu_447_p2[1];
assign sel_tmp2_fu_292_p3 = sel_tmp1_fu_287_p2 ? ret_V_11_reg_622 : p_Result_s_reg_610;
assign select_ln1192_fu_557_p3 = op_10 ? 6'h3f : 6'h00;
assign select_ln69_fu_536_p3 = op_8 ? 5'h1f : 5'h00;
assign select_ln703_fu_520_p3 = lhs_1_reg_682 ? 5'h1f : 5'h00;
assign select_ln781_fu_504_p3 = ret_V_4_reg_677 ? 2'h3 : 2'h0;
assign select_ln850_fu_479_p3 = ret_V_12_fu_447_p2[0] ? ret_V_fu_473_p2 : ret_V_12_fu_447_p2[1];
assign ret_V_11_fu_183_p2 = xor_ln850_fu_177_p2 ^ op_1[1];
assign ret_V_4_fu_262_p2 = r_V_fu_230_p3[1] ^ and_ln850_fu_256_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign lhs_fu_433_p3 = { op_0, 1'h0 };
assign op_19 = { add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2[5], add_ln69_2_fu_592_p2 };
assign p_Result_1_fu_244_p3 = r_V_fu_230_p3[1];
assign p_Result_2_fu_461_p3 = ret_V_12_fu_447_p2[3];
assign p_Result_s_fu_157_p1 = op_1;
assign p_Result_s_fu_157_p3 = op_1[1];
assign r_V_fu_230_p2 = op_1;
assign ret_V_10_fu_165_p1 = op_1;
assign ret_V_10_fu_165_p3 = op_1[1];
assign ret_V_3_fu_236_p3 = r_V_fu_230_p3[1];
assign sext_ln1192_fu_581_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln1193_fu_440_p1 = { op_0[1], op_0, 1'h0 };
assign sext_ln16_fu_564_p1 = { ret_V_13_reg_744[4], ret_V_13_reg_744 };
assign sext_ln69_1_fu_567_p1 = { add_ln69_reg_749[4], add_ln69_reg_749 };
assign sext_ln69_fu_543_p1 = { op_9_V_fu_514_p2[1], op_9_V_fu_514_p2[1], op_9_V_fu_514_p2 };
assign sext_ln703_1_fu_527_p1 = { op_6[3], op_6 };
assign sext_ln703_fu_444_p0 = op_1;
assign sext_ln703_fu_444_p1 = { op_1[1], op_1[1], op_1 };
assign shl_ln1299_fu_225_p0 = op_1;
assign shl_ln1299_fu_225_p2 = { op_1[0], 1'h0 };
assign tmp_fu_453_p3 = ret_V_12_fu_447_p2[1];
assign trunc_ln213_fu_495_p1 = op_0[0];
assign trunc_ln851_1_fu_252_p1 = r_V_fu_230_p3[0];
assign trunc_ln851_2_fu_469_p1 = ret_V_12_fu_447_p2[0];
assign trunc_ln851_fu_173_p0 = op_1;
assign trunc_ln851_fu_173_p1 = op_1[0];
assign zext_ln208_fu_511_p1 = { 1'h0, op_4_V_reg_739 };
assign zext_ln69_1_fu_589_p1 = { 4'h0, op_12 };
assign zext_ln69_fu_547_p1 = { 1'h0, op_9_V_fu_514_p2[1], op_9_V_fu_514_p2[1], op_9_V_fu_514_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [1:0] op_1;
input op_10;
input [1:0] op_11;
input [1:0] op_12;
input [3:0] op_6;
input op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_8_internal;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_19(op_19_B),
    .op_19_ap_vld(op_19_ap_vld_B)
);
endmodule
