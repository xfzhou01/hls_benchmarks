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
  op_2,
  op_9,
  op_10,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [7:0] op_10;
input [7:0] op_2;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [8:0] add_ln691_reg_616;
reg [5:0] ap_CS_fsm = 6'h01;
reg brmerge799_demorgan_reg_552;
reg brmerge800_reg_556;
reg [7:0] empty_reg_537;
reg icmp_ln1497_reg_568;
reg icmp_ln1499_reg_573;
reg lnot35_i_i_i_reg_543;
reg [31:0] loop_0_loop_var_0_reg_131;
reg [5:0] op_15_V_reg_595;
reg overflow_1_reg_548;
reg [8:0] ret_V_6_reg_578;
reg [8:0] ret_V_8_reg_600;
reg [4:0] ret_V_reg_583;
reg [8:0] sext_ln850_reg_610;
reg signbit_reg_532;
reg [7:0] tmp_1_reg_605;
reg [3:0] trunc_ln851_reg_590;
wire [8:0] _000_;
wire [5:0] _001_;
wire _002_;
wire _003_;
wire [6:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [31:0] _008_;
wire [5:0] _009_;
wire _010_;
wire [8:0] _011_;
wire [8:0] _012_;
wire [4:0] _013_;
wire [8:0] _014_;
wire _015_;
wire [7:0] _016_;
wire [3:0] _017_;
wire [1:0] _018_;
wire [7:0] _019_;
wire [2:0] _020_;
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
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire [31:0] _051_;
wire Range1_all_ones_fu_245_p2;
wire [31:0] add_ln21_fu_220_p2;
wire [8:0] add_ln691_fu_460_p2;
wire [8:0] add_ln69_2_fu_492_p2;
wire [4:0] add_ln69_fu_411_p2;
wire and_ln786_fu_268_p2;
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
wire [7:0] ap_phi_mux_rhs_phi_fu_145_p6;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire brmerge799_demorgan_fu_202_p2;
wire brmerge800_fu_208_p2;
wire brmerge_fu_184_p2;
wire [7:0] empty_fu_162_p0;
wire [7:0] empty_fu_162_p2;
wire icmp_ln1497_fu_317_p2;
wire icmp_ln1499_fu_323_p2;
wire icmp_ln21_fu_214_p2;
wire icmp_ln785_fu_251_p2;
wire icmp_ln851_fu_376_p2;
wire [4:0] lhs_V_fu_329_p3;
wire lnot35_i_i_i_fu_190_p2;
wire [7:0] newsignbit_fu_168_p1;
wire newsignbit_fu_168_p3;
wire [3:0] op_0;
wire [7:0] op_1;
wire [7:0] op_10;
wire [5:0] op_15_V_fu_421_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [7:0] op_2;
wire [3:0] op_5_V_fu_299_p3;
wire [3:0] op_9;
wire or_ln384_fu_293_p2;
wire or_ln785_fu_257_p2;
wire overflow_1_fu_196_p2;
wire overflow_fu_263_p2;
wire p_Result_1_fu_466_p3;
wire [7:0] p_Result_2_fu_229_p1;
wire p_Result_2_fu_229_p3;
wire p_Result_s_10_fu_369_p3;
wire [7:0] p_Result_s_fu_236_p1;
wire [3:0] p_Result_s_fu_236_p4;
wire [7:0] p_Val2_s_fu_226_p0;
wire [3:0] p_Val2_s_fu_226_p1;
wire [4:0] ret_V_2_fu_381_p2;
wire [8:0] ret_V_6_fu_344_p2;
wire [4:0] ret_V_7_fu_393_p3;
wire [8:0] ret_V_8_fu_441_p2;
wire [8:0] ret_V_9_fu_482_p3;
wire [6:0] rhs_2_fu_430_p3;
wire [3:0] select_ln384_fu_285_p3;
wire [8:0] select_ln850_1_fu_476_p3;
wire [4:0] select_ln850_fu_386_p3;
wire [7:0] sext_ln1192_1_fu_427_p0;
wire [8:0] sext_ln1192_1_fu_427_p1;
wire [8:0] sext_ln1192_2_fu_437_p1;
wire [8:0] sext_ln1192_fu_336_p1;
wire [7:0] sext_ln1497_fu_314_p0;
wire [10:0] sext_ln1497_fu_314_p1;
wire [5:0] sext_ln15_fu_400_p1;
wire [5:0] sext_ln69_1_fu_417_p1;
wire [4:0] sext_ln69_fu_408_p1;
wire [8:0] sext_ln703_fu_340_p1;
wire [8:0] sext_ln850_fu_457_p1;
wire [10:0] shl_ln_fu_307_p3;
wire [7:0] signbit_fu_154_p1;
wire signbit_fu_154_p3;
wire [7:0] tmp_3_fu_176_p1;
wire tmp_3_fu_176_p3;
wire [7:0] trunc_ln851_1_fu_473_p0;
wire trunc_ln851_1_fu_473_p1;
wire [3:0] trunc_ln851_fu_360_p1;
wire underflow_fu_280_p2;
wire xor_ln1497_fu_364_p2;
wire xor_ln786_fu_274_p2;
wire [8:0] zext_ln69_1_fu_489_p1;
wire [4:0] zext_ln69_fu_404_p1;


assign add_ln21_fu_220_p2 = loop_0_loop_var_0_reg_131 + 6'h20;
assign add_ln691_fu_460_p2 = $signed(tmp_1_reg_605) + $signed(2'h1);
assign add_ln69_2_fu_492_p2 = ret_V_9_fu_482_p3 + icmp_ln1499_reg_573;
assign add_ln69_fu_411_p2 = $signed(op_9) + $signed({ 1'h0, xor_ln1497_fu_364_p2 });
assign op_15_V_fu_421_p2 = $signed(add_ln69_fu_411_p2) + $signed(ret_V_7_fu_393_p3);
assign ret_V_2_fu_381_p2 = ret_V_reg_583 + 1'h1;
assign ret_V_6_fu_344_p2 = $signed({ op_0, 1'h0 }) + $signed(ap_phi_mux_rhs_phi_fu_145_p6);
assign ret_V_8_fu_441_p2 = $signed({ op_15_V_reg_595, 1'h0 }) + $signed(op_10);
assign _021_ = _032_ & ap_CS_fsm[1];
assign _022_ = ap_CS_fsm[0] & ap_start;
assign _023_ = icmp_ln21_fu_214_p2 & ap_CS_fsm[1];
assign _024_ = ap_CS_fsm[0] & _033_;
assign _025_ = _034_ & _035_;
assign _026_ = _025_ & ap_CS_fsm[1];
assign _027_ = brmerge799_demorgan_reg_552 & _036_;
assign _028_ = _027_ & ap_CS_fsm[1];
assign _029_ = brmerge800_reg_556 & _035_;
assign _030_ = brmerge799_demorgan_reg_552 & overflow_1_reg_548;
assign _031_ = ap_CS_fsm[1] & _044_;
assign and_ln786_fu_268_p2 = op_2[3] & Range1_all_ones_fu_245_p2;
assign brmerge799_demorgan_fu_202_p2 = op_2[7] & op_2[6];
assign overflow_1_fu_196_p2 = lnot35_i_i_i_fu_190_p2 & brmerge_fu_184_p2;
assign overflow_fu_263_p2 = or_ln785_fu_257_p2 & lnot35_i_i_i_reg_543;
assign underflow_fu_280_p2 = xor_ln786_fu_274_p2 & signbit_reg_532;
assign xor_ln1497_fu_364_p2 = ~ icmp_ln1497_reg_568;
assign lnot35_i_i_i_fu_190_p2 = ~ op_2[7];
assign xor_ln786_fu_274_p2 = ~ and_ln786_fu_268_p2;
assign _032_ = ~ icmp_ln21_fu_214_p2;
assign _033_ = ~ ap_start;
assign _034_ = ~ brmerge800_reg_556;
assign _035_ = ~ brmerge799_demorgan_reg_552;
assign _036_ = ~ overflow_1_reg_548;
assign _037_ = op_2[7:4] == 4'hf;
assign _038_ = loop_0_loop_var_0_reg_131 == 6'h28;
assign _039_ = ! trunc_ln851_reg_590;
assign _040_ = $signed(op_2) < $signed({ op_1, 3'h0 });
assign _041_ = | op_5_V_fu_299_p3;
assign _042_ = | op_2[7:4];
assign _043_ = _026_ | _028_;
assign _044_ = _029_ | _030_;
assign brmerge800_fu_208_p2 = op_2[7] | overflow_1_fu_196_p2;
assign brmerge_fu_184_p2 = op_2[7] | op_2[6];
assign or_ln384_fu_293_p2 = underflow_fu_280_p2 | overflow_fu_263_p2;
assign or_ln785_fu_257_p2 = op_2[3] | icmp_ln785_fu_251_p2;
always @(posedge ap_clk)
empty_reg_537[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_8_reg_600 <= _012_;
always @(posedge ap_clk)
tmp_1_reg_605 <= _016_;
always @(posedge ap_clk)
op_15_V_reg_595 <= _009_;
always @(posedge ap_clk)
icmp_ln1497_reg_568 <= _005_;
always @(posedge ap_clk)
icmp_ln1499_reg_573 <= _006_;
always @(posedge ap_clk)
ret_V_6_reg_578 <= _011_;
always @(posedge ap_clk)
ret_V_reg_583 <= _013_;
always @(posedge ap_clk)
trunc_ln851_reg_590 <= _017_;
always @(posedge ap_clk)
signbit_reg_532 <= _015_;
always @(posedge ap_clk)
empty_reg_537[7:1] <= _004_;
always @(posedge ap_clk)
lnot35_i_i_i_reg_543 <= _007_;
always @(posedge ap_clk)
overflow_1_reg_548 <= _010_;
always @(posedge ap_clk)
brmerge799_demorgan_reg_552 <= _002_;
always @(posedge ap_clk)
brmerge800_reg_556 <= _003_;
always @(posedge ap_clk)
sext_ln850_reg_610 <= _014_;
always @(posedge ap_clk)
add_ln691_reg_616 <= _000_;
always @(posedge ap_clk)
loop_0_loop_var_0_reg_131 <= _008_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _020_ = _021_ ? 3'h2 : 3'h4;
assign _045_ = ap_CS_fsm == 2'h2;
assign _018_ = _022_ ? 2'h2 : 2'h1;
assign _046_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _119_(6'hxx, { 4'h0, _018_, 3'h0, _020_, 24'h210801 }, { _046_, _045_, _050_, _049_, _048_, _047_ });
assign _047_ = ap_CS_fsm == 6'h20;
assign _048_ = ap_CS_fsm == 5'h10;
assign _049_ = ap_CS_fsm == 4'h8;
assign _050_ = ap_CS_fsm == 3'h4;
assign op_17_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign _019_ = _031_ ? 8'h00 : 8'hxx;
assign ap_phi_mux_rhs_phi_fu_145_p6 = _043_ ? empty_reg_537 : _019_;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[3] ? ret_V_8_fu_441_p2[8:1] : tmp_1_reg_605;
assign _012_ = ap_CS_fsm[3] ? ret_V_8_fu_441_p2 : ret_V_8_reg_600;
assign _009_ = ap_CS_fsm[2] ? op_15_V_fu_421_p2 : op_15_V_reg_595;
assign _017_ = _023_ ? ret_V_6_fu_344_p2[3:0] : trunc_ln851_reg_590;
assign _013_ = _023_ ? ret_V_6_fu_344_p2[8:4] : ret_V_reg_583;
assign _011_ = _023_ ? ret_V_6_fu_344_p2 : ret_V_6_reg_578;
assign _006_ = _023_ ? icmp_ln1499_fu_323_p2 : icmp_ln1499_reg_573;
assign _005_ = _023_ ? icmp_ln1497_fu_317_p2 : icmp_ln1497_reg_568;
assign _003_ = ap_CS_fsm[0] ? brmerge800_fu_208_p2 : brmerge800_reg_556;
assign _002_ = ap_CS_fsm[0] ? brmerge799_demorgan_fu_202_p2 : brmerge799_demorgan_reg_552;
assign _010_ = ap_CS_fsm[0] ? overflow_1_fu_196_p2 : overflow_1_reg_548;
assign _007_ = ap_CS_fsm[0] ? lnot35_i_i_i_fu_190_p2 : lnot35_i_i_i_reg_543;
assign _004_ = ap_CS_fsm[0] ? op_2[6:0] : empty_reg_537[7:1];
assign _015_ = ap_CS_fsm[0] ? op_2[7] : signbit_reg_532;
assign _000_ = ap_CS_fsm[4] ? add_ln691_fu_460_p2 : add_ln691_reg_616;
assign _014_ = ap_CS_fsm[4] ? { tmp_1_reg_605[7], tmp_1_reg_605 } : sext_ln850_reg_610;
assign _051_ = _022_ ? 32'd8 : loop_0_loop_var_0_reg_131;
assign _008_ = _021_ ? add_ln21_fu_220_p2 : _051_;
assign _001_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign Range1_all_ones_fu_245_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_317_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_323_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln21_fu_214_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_251_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_376_p2 = _039_ ? 1'h1 : 1'h0;
assign op_5_V_fu_299_p3 = or_ln384_fu_293_p2 ? select_ln384_fu_285_p3 : op_2[3:0];
assign ret_V_7_fu_393_p3 = ret_V_6_reg_578[8] ? select_ln850_fu_386_p3 : ret_V_reg_583;
assign ret_V_9_fu_482_p3 = ret_V_8_reg_600[8] ? select_ln850_1_fu_476_p3 : sext_ln850_reg_610;
assign select_ln384_fu_285_p3 = overflow_fu_263_p2 ? 4'h7 : 4'h8;
assign select_ln850_1_fu_476_p3 = op_10[0] ? add_ln691_reg_616 : sext_ln850_reg_610;
assign select_ln850_fu_386_p3 = icmp_ln851_fu_376_p2 ? ret_V_reg_583 : ret_V_2_fu_381_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign empty_fu_162_p0 = op_2;
assign empty_fu_162_p2 = { op_2[6:0], 1'h0 };
assign lhs_V_fu_329_p3 = { op_0, 1'h0 };
assign newsignbit_fu_168_p1 = op_2;
assign newsignbit_fu_168_p3 = op_2[6];
assign op_17 = { add_ln69_2_fu_492_p2[8], add_ln69_2_fu_492_p2[8], add_ln69_2_fu_492_p2[8], add_ln69_2_fu_492_p2[8], add_ln69_2_fu_492_p2[8], add_ln69_2_fu_492_p2[8], add_ln69_2_fu_492_p2[8], add_ln69_2_fu_492_p2[8], add_ln69_2_fu_492_p2[8], add_ln69_2_fu_492_p2[8], add_ln69_2_fu_492_p2[8], add_ln69_2_fu_492_p2[8], add_ln69_2_fu_492_p2[8], add_ln69_2_fu_492_p2[8], add_ln69_2_fu_492_p2[8], add_ln69_2_fu_492_p2[8], add_ln69_2_fu_492_p2[8], add_ln69_2_fu_492_p2[8], add_ln69_2_fu_492_p2[8], add_ln69_2_fu_492_p2[8], add_ln69_2_fu_492_p2[8], add_ln69_2_fu_492_p2[8], add_ln69_2_fu_492_p2[8], add_ln69_2_fu_492_p2 };
assign p_Result_1_fu_466_p3 = ret_V_8_reg_600[8];
assign p_Result_2_fu_229_p1 = op_2;
assign p_Result_2_fu_229_p3 = op_2[3];
assign p_Result_s_10_fu_369_p3 = ret_V_6_reg_578[8];
assign p_Result_s_fu_236_p1 = op_2;
assign p_Result_s_fu_236_p4 = op_2[7:4];
assign p_Val2_s_fu_226_p0 = op_2;
assign p_Val2_s_fu_226_p1 = op_2[3:0];
assign rhs_2_fu_430_p3 = { op_15_V_reg_595, 1'h0 };
assign sext_ln1192_1_fu_427_p0 = op_10;
assign sext_ln1192_1_fu_427_p1 = { op_10[7], op_10 };
assign sext_ln1192_2_fu_437_p1 = { op_15_V_reg_595[5], op_15_V_reg_595[5], op_15_V_reg_595, 1'h0 };
assign sext_ln1192_fu_336_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0, 1'h0 };
assign sext_ln1497_fu_314_p0 = op_2;
assign sext_ln1497_fu_314_p1 = { op_2[7], op_2[7], op_2[7], op_2 };
assign sext_ln15_fu_400_p1 = { ret_V_7_fu_393_p3[4], ret_V_7_fu_393_p3 };
assign sext_ln69_1_fu_417_p1 = { add_ln69_fu_411_p2[4], add_ln69_fu_411_p2 };
assign sext_ln69_fu_408_p1 = { op_9[3], op_9 };
assign sext_ln703_fu_340_p1 = { ap_phi_mux_rhs_phi_fu_145_p6[7], ap_phi_mux_rhs_phi_fu_145_p6 };
assign sext_ln850_fu_457_p1 = { tmp_1_reg_605[7], tmp_1_reg_605 };
assign shl_ln_fu_307_p3 = { op_1, 3'h0 };
assign signbit_fu_154_p1 = op_2;
assign signbit_fu_154_p3 = op_2[7];
assign tmp_3_fu_176_p1 = op_2;
assign tmp_3_fu_176_p3 = op_2[7];
assign trunc_ln851_1_fu_473_p0 = op_10;
assign trunc_ln851_1_fu_473_p1 = op_10[0];
assign trunc_ln851_fu_360_p1 = ret_V_6_fu_344_p2[3:0];
assign zext_ln69_1_fu_489_p1 = { 8'h00, icmp_ln1499_reg_573 };
assign zext_ln69_fu_404_p1 = { 4'h0, xor_ln1497_fu_364_p2 };
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
  op_2,
  op_9,
  op_10,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [7:0] op_10;
input [7:0] op_2;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg Range1_all_ones_reg_592;
reg [8:0] add_ln691_reg_676;
reg [4:0] add_ln69_reg_645;
reg [8:0] ap_CS_fsm = 9'h001;
reg brmerge799_demorgan_reg_542;
reg brmerge_reg_530;
reg [7:0] empty_reg_548;
reg icmp_ln1497_reg_602;
reg icmp_ln1499_reg_650;
reg icmp_ln785_reg_597;
reg icmp_ln851_reg_635;
reg lnot35_i_i_i_reg_536;
reg [5:0] loop_0_loop_var_reg_133;
reg [5:0] op_15_V_reg_655;
reg [7:0] op_6_V_reg_579;
reg overflow_reg_629;
reg p_Result_2_reg_624;
reg [4:0] ret_V_2_reg_640;
reg [8:0] ret_V_8_reg_660;
reg [4:0] ret_V_reg_612;
reg [7:0] sel_tmp3_reg_553;
reg [8:0] sext_ln850_reg_670;
reg signbit_reg_523;
reg [7:0] tmp_1_reg_665;
reg [3:0] trunc_ln851_reg_619;
reg [7:0] _111_;
wire _000_;
wire [8:0] _001_;
wire [4:0] _002_;
wire [8:0] _003_;
wire _004_;
wire _005_;
wire [6:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [5:0] _012_;
wire [5:0] _013_;
wire [6:0] _014_;
wire _015_;
wire _016_;
wire [4:0] _017_;
wire [7:0] _018_;
wire [8:0] _019_;
wire [4:0] _020_;
wire [6:0] _021_;
wire [8:0] _022_;
wire _023_;
wire [7:0] _024_;
wire [2:0] _025_;
wire [1:0] _026_;
wire [4:0] _027_;
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
wire [5:0] _049_;
wire Range1_all_ones_fu_255_p2;
wire [8:0] add_ln691_fu_471_p2;
wire [8:0] add_ln69_2_fu_503_p2;
wire [4:0] add_ln69_fu_356_p2;
wire and_ln786_fu_365_p2;
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
wire brmerge799_demorgan_fu_180_p2;
wire brmerge_fu_168_p2;
wire brmerge_not_fu_213_p2;
wire [7:0] empty_fu_186_p0;
wire [7:0] empty_fu_186_p2;
wire icmp_ln1497_fu_277_p2;
wire icmp_ln1499_fu_400_p2;
wire icmp_ln21_fu_234_p2;
wire icmp_ln785_fu_261_p2;
wire icmp_ln851_fu_339_p2;
wire [4:0] lhs_V_fu_283_p3;
wire lnot35_i_i_i_fu_174_p2;
wire [5:0] loop_0_loop_var_1_fu_240_p2;
wire [7:0] newsignbit_fu_152_p1;
wire newsignbit_fu_152_p3;
wire [3:0] op_0;
wire [7:0] op_1;
wire [7:0] op_10;
wire [5:0] op_15_V_fu_432_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [7:0] op_2;
wire [3:0] op_5_V_fu_392_p3;
wire [7:0] op_6_V_fu_228_p3;
wire [3:0] op_9;
wire or_ln384_fu_387_p2;
wire or_ln785_fu_324_p2;
wire overflow_1_fu_191_p2;
wire overflow_fu_329_p2;
wire p_Result_1_fu_477_p3;
wire [7:0] p_Result_2_fu_317_p1;
wire p_Result_2_fu_317_p3;
wire p_Result_s_10_fu_406_p3;
wire [7:0] p_Result_s_fu_246_p1;
wire [3:0] p_Result_s_fu_246_p4;
wire [7:0] p_Val2_s_fu_362_p0;
wire [3:0] p_Val2_s_fu_362_p1;
wire [4:0] ret_V_2_fu_344_p2;
wire [8:0] ret_V_6_fu_297_p2;
wire [8:0] ret_V_6_reg_607;
wire [4:0] ret_V_7_fu_418_p3;
wire [8:0] ret_V_8_fu_452_p2;
wire [8:0] ret_V_9_fu_493_p3;
wire [6:0] rhs_2_fu_441_p3;
wire sel_tmp2_demorgan_fu_200_p2;
wire [7:0] sel_tmp3_fu_205_p3;
wire sel_tmp4_fu_218_p2;
wire sel_tmp5_fu_223_p2;
wire [3:0] select_ln384_fu_380_p3;
wire [8:0] select_ln850_1_fu_487_p3;
wire [4:0] select_ln850_fu_413_p3;
wire [7:0] sext_ln1192_1_fu_438_p0;
wire [8:0] sext_ln1192_1_fu_438_p1;
wire [8:0] sext_ln1192_2_fu_448_p1;
wire [8:0] sext_ln1192_fu_290_p1;
wire [7:0] sext_ln1497_fu_274_p0;
wire [10:0] sext_ln1497_fu_274_p1;
wire [5:0] sext_ln15_fu_425_p1;
wire [5:0] sext_ln69_1_fu_429_p1;
wire [4:0] sext_ln69_fu_353_p1;
wire [8:0] sext_ln703_fu_294_p1;
wire [8:0] sext_ln850_fu_468_p1;
wire [10:0] shl_ln_fu_267_p3;
wire [7:0] signbit_fu_144_p1;
wire signbit_fu_144_p3;
wire tmp9_fu_195_p2;
wire [7:0] tmp_3_fu_160_p1;
wire tmp_3_fu_160_p3;
wire [7:0] trunc_ln851_1_fu_484_p0;
wire trunc_ln851_1_fu_484_p1;
wire [3:0] trunc_ln851_fu_313_p1;
wire underflow_fu_375_p2;
wire xor_ln1497_fu_334_p2;
wire xor_ln786_fu_369_p2;
wire [8:0] zext_ln69_1_fu_500_p1;
wire [4:0] zext_ln69_fu_349_p1;


assign add_ln691_fu_471_p2 = $signed(tmp_1_reg_665) + $signed(2'h1);
assign add_ln69_2_fu_503_p2 = ret_V_9_fu_493_p3 + icmp_ln1499_reg_650;
assign add_ln69_fu_356_p2 = $signed(op_9) + $signed({ 1'h0, xor_ln1497_fu_334_p2 });
assign loop_0_loop_var_1_fu_240_p2 = loop_0_loop_var_reg_133 + 1'h1;
assign op_15_V_fu_432_p2 = $signed(add_ln69_reg_645) + $signed(ret_V_7_fu_418_p3);
assign ret_V_2_fu_344_p2 = ret_V_reg_612 + 1'h1;
assign ret_V_6_fu_297_p2 = $signed({ op_0, 1'h0 }) + $signed(op_6_V_reg_579);
assign ret_V_8_fu_452_p2 = $signed({ op_15_V_reg_655, 1'h0 }) + $signed(op_10);
assign _028_ = _032_ & ap_CS_fsm[3];
assign _029_ = icmp_ln21_fu_234_p2 & ap_CS_fsm[3];
assign _030_ = ap_CS_fsm[0] & _033_;
assign _031_ = ap_CS_fsm[0] & ap_start;
assign and_ln786_fu_365_p2 = p_Result_2_reg_624 & Range1_all_ones_reg_592;
assign brmerge799_demorgan_fu_180_p2 = op_2[7] & op_2[6];
assign overflow_1_fu_191_p2 = lnot35_i_i_i_reg_536 & brmerge_reg_530;
assign overflow_fu_329_p2 = or_ln785_fu_324_p2 & lnot35_i_i_i_reg_536;
assign sel_tmp5_fu_223_p2 = sel_tmp4_fu_218_p2 & brmerge799_demorgan_reg_542;
assign underflow_fu_375_p2 = xor_ln786_fu_369_p2 & signbit_reg_523;
assign xor_ln1497_fu_334_p2 = ~ icmp_ln1497_reg_602;
assign brmerge_not_fu_213_p2 = ~ brmerge_reg_530;
assign xor_ln786_fu_369_p2 = ~ and_ln786_fu_365_p2;
assign lnot35_i_i_i_fu_174_p2 = ~ op_2[7];
assign _032_ = ~ icmp_ln21_fu_234_p2;
assign _033_ = ~ ap_start;
assign _034_ = op_2[7:4] == 4'hf;
assign _035_ = loop_0_loop_var_reg_133 == 6'h34;
assign _036_ = ! trunc_ln851_reg_619;
assign _037_ = $signed(op_2) < $signed({ op_1, 3'h0 });
assign _038_ = | op_5_V_fu_392_p3;
assign _039_ = | op_2[7:4];
assign brmerge_fu_168_p2 = op_2[7] | op_2[6];
assign or_ln384_fu_387_p2 = underflow_fu_375_p2 | overflow_reg_629;
assign or_ln785_fu_324_p2 = op_2[3] | icmp_ln785_reg_597;
assign sel_tmp2_demorgan_fu_200_p2 = tmp9_fu_195_p2 | signbit_reg_523;
assign sel_tmp4_fu_218_p2 = signbit_reg_523 | brmerge_not_fu_213_p2;
assign tmp9_fu_195_p2 = overflow_1_fu_191_p2 | brmerge799_demorgan_reg_542;
always @(posedge ap_clk)
empty_reg_548[0] <= 1'h0;
always @(posedge ap_clk)
sel_tmp3_reg_553[0] <= 1'h0;
always @(posedge ap_clk)
op_6_V_reg_579[0] <= 1'h0;
always @(posedge ap_clk)
trunc_ln851_reg_619[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_8_reg_660 <= _019_;
always @(posedge ap_clk)
tmp_1_reg_665 <= _024_;
always @(posedge ap_clk)
op_6_V_reg_579[7:1] <= _014_;
always @(posedge ap_clk)
icmp_ln1499_reg_650 <= _008_;
always @(posedge ap_clk)
op_15_V_reg_655 <= _013_;
always @(posedge ap_clk)
empty_reg_548[7:1] <= _006_;
always @(posedge ap_clk)
sel_tmp3_reg_553[7:1] <= _021_;
always @(posedge ap_clk)
signbit_reg_523 <= _023_;
always @(posedge ap_clk)
brmerge_reg_530 <= _005_;
always @(posedge ap_clk)
lnot35_i_i_i_reg_536 <= _011_;
always @(posedge ap_clk)
brmerge799_demorgan_reg_542 <= _004_;
always @(posedge ap_clk)
p_Result_2_reg_624 <= _016_;
always @(posedge ap_clk)
overflow_reg_629 <= _015_;
always @(posedge ap_clk)
icmp_ln851_reg_635 <= _010_;
always @(posedge ap_clk)
ret_V_2_reg_640 <= _017_;
always @(posedge ap_clk)
add_ln69_reg_645 <= _002_;
always @(posedge ap_clk)
sext_ln850_reg_670 <= _022_;
always @(posedge ap_clk)
add_ln691_reg_676 <= _001_;
always @(posedge ap_clk)
Range1_all_ones_reg_592 <= _000_;
always @(posedge ap_clk)
icmp_ln785_reg_597 <= _009_;
always @(posedge ap_clk)
icmp_ln1497_reg_602 <= _007_;
always @(posedge ap_clk)
_111_ <= _018_;
assign ret_V_6_reg_607[8:1] = _111_;
always @(posedge ap_clk)
ret_V_reg_612 <= _020_;
always @(posedge ap_clk)
trunc_ln851_reg_619[3:1] <= _025_;
always @(posedge ap_clk)
loop_0_loop_var_reg_133 <= _012_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _027_ = _028_ ? 5'h08 : 5'h10;
assign _040_ = ap_CS_fsm == 4'h8;
assign _026_ = _031_ ? 2'h2 : 2'h1;
assign _041_ = ap_CS_fsm == 1'h1;
function [8:0] _120_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_120_ = b[8:0];
9'b000000010:
_120_ = b[17:9];
9'b000000100:
_120_ = b[26:18];
9'b000001000:
_120_ = b[35:27];
9'b000010000:
_120_ = b[44:36];
9'b000100000:
_120_ = b[53:45];
9'b001000000:
_120_ = b[62:54];
9'b010000000:
_120_ = b[71:63];
9'b100000000:
_120_ = b[80:72];
9'b000000000:
_120_ = a;
default:
_120_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _120_(9'hxxx, { 7'h00, _026_, 22'h008080, _027_, 45'h020202020001 }, { _041_, _048_, _047_, _040_, _046_, _045_, _044_, _043_, _042_ });
assign _042_ = ap_CS_fsm == 9'h100;
assign _043_ = ap_CS_fsm == 8'h80;
assign _044_ = ap_CS_fsm == 7'h40;
assign _045_ = ap_CS_fsm == 6'h20;
assign _046_ = ap_CS_fsm == 5'h10;
assign _047_ = ap_CS_fsm == 3'h4;
assign _048_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _024_ = ap_CS_fsm[6] ? ret_V_8_fu_452_p2[8:1] : tmp_1_reg_665;
assign _019_ = ap_CS_fsm[6] ? ret_V_8_fu_452_p2 : ret_V_8_reg_660;
assign _014_ = ap_CS_fsm[2] ? op_6_V_fu_228_p3[7:1] : op_6_V_reg_579[7:1];
assign _013_ = ap_CS_fsm[5] ? op_15_V_fu_432_p2 : op_15_V_reg_655;
assign _008_ = ap_CS_fsm[5] ? icmp_ln1499_fu_400_p2 : icmp_ln1499_reg_650;
assign _021_ = ap_CS_fsm[1] ? sel_tmp3_fu_205_p3[7:1] : sel_tmp3_reg_553[7:1];
assign _006_ = ap_CS_fsm[1] ? op_2[6:0] : empty_reg_548[7:1];
assign _004_ = ap_CS_fsm[0] ? brmerge799_demorgan_fu_180_p2 : brmerge799_demorgan_reg_542;
assign _011_ = ap_CS_fsm[0] ? lnot35_i_i_i_fu_174_p2 : lnot35_i_i_i_reg_536;
assign _005_ = ap_CS_fsm[0] ? brmerge_fu_168_p2 : brmerge_reg_530;
assign _023_ = ap_CS_fsm[0] ? op_2[7] : signbit_reg_523;
assign _002_ = ap_CS_fsm[4] ? add_ln69_fu_356_p2 : add_ln69_reg_645;
assign _017_ = ap_CS_fsm[4] ? ret_V_2_fu_344_p2 : ret_V_2_reg_640;
assign _010_ = ap_CS_fsm[4] ? icmp_ln851_fu_339_p2 : icmp_ln851_reg_635;
assign _015_ = ap_CS_fsm[4] ? overflow_fu_329_p2 : overflow_reg_629;
assign _016_ = ap_CS_fsm[4] ? op_2[3] : p_Result_2_reg_624;
assign _001_ = ap_CS_fsm[7] ? add_ln691_fu_471_p2 : add_ln691_reg_676;
assign _022_ = ap_CS_fsm[7] ? { tmp_1_reg_665[7], tmp_1_reg_665 } : sext_ln850_reg_670;
assign _025_ = _029_ ? ret_V_6_fu_297_p2[3:1] : trunc_ln851_reg_619[3:1];
assign _020_ = _029_ ? ret_V_6_fu_297_p2[8:4] : ret_V_reg_612;
assign _018_ = _029_ ? ret_V_6_fu_297_p2[8:1] : ret_V_6_reg_607[8:1];
assign _007_ = _029_ ? icmp_ln1497_fu_277_p2 : icmp_ln1497_reg_602;
assign _009_ = _029_ ? icmp_ln785_fu_261_p2 : icmp_ln785_reg_597;
assign _000_ = _029_ ? Range1_all_ones_fu_255_p2 : Range1_all_ones_reg_592;
assign _049_ = ap_CS_fsm[2] ? 6'h08 : loop_0_loop_var_reg_133;
assign _012_ = _028_ ? loop_0_loop_var_1_fu_240_p2 : _049_;
assign _003_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign Range1_all_ones_fu_255_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_277_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_400_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln21_fu_234_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_261_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_339_p2 = _036_ ? 1'h1 : 1'h0;
assign op_5_V_fu_392_p3 = or_ln384_fu_387_p2 ? select_ln384_fu_380_p3 : op_2[3:0];
assign op_6_V_fu_228_p3 = sel_tmp5_fu_223_p2 ? empty_reg_548 : sel_tmp3_reg_553;
assign ret_V_7_fu_418_p3 = ret_V_6_reg_607[8] ? select_ln850_fu_413_p3 : ret_V_reg_612;
assign ret_V_9_fu_493_p3 = ret_V_8_reg_660[8] ? select_ln850_1_fu_487_p3 : sext_ln850_reg_670;
assign sel_tmp3_fu_205_p3 = sel_tmp2_demorgan_fu_200_p2 ? 8'h00 : { op_2[6:0], 1'h0 };
assign select_ln384_fu_380_p3 = overflow_reg_629 ? 4'h7 : 4'h8;
assign select_ln850_1_fu_487_p3 = op_10[0] ? add_ln691_reg_676 : sext_ln850_reg_670;
assign select_ln850_fu_413_p3 = icmp_ln851_reg_635 ? ret_V_reg_612 : ret_V_2_reg_640;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign empty_fu_186_p0 = op_2;
assign empty_fu_186_p2 = { op_2[6:0], 1'h0 };
assign lhs_V_fu_283_p3 = { op_0, 1'h0 };
assign newsignbit_fu_152_p1 = op_2;
assign newsignbit_fu_152_p3 = op_2[6];
assign op_17 = { add_ln69_2_fu_503_p2[8], add_ln69_2_fu_503_p2[8], add_ln69_2_fu_503_p2[8], add_ln69_2_fu_503_p2[8], add_ln69_2_fu_503_p2[8], add_ln69_2_fu_503_p2[8], add_ln69_2_fu_503_p2[8], add_ln69_2_fu_503_p2[8], add_ln69_2_fu_503_p2[8], add_ln69_2_fu_503_p2[8], add_ln69_2_fu_503_p2[8], add_ln69_2_fu_503_p2[8], add_ln69_2_fu_503_p2[8], add_ln69_2_fu_503_p2[8], add_ln69_2_fu_503_p2[8], add_ln69_2_fu_503_p2[8], add_ln69_2_fu_503_p2[8], add_ln69_2_fu_503_p2[8], add_ln69_2_fu_503_p2[8], add_ln69_2_fu_503_p2[8], add_ln69_2_fu_503_p2[8], add_ln69_2_fu_503_p2[8], add_ln69_2_fu_503_p2[8], add_ln69_2_fu_503_p2 };
assign p_Result_1_fu_477_p3 = ret_V_8_reg_660[8];
assign p_Result_2_fu_317_p1 = op_2;
assign p_Result_2_fu_317_p3 = op_2[3];
assign p_Result_s_10_fu_406_p3 = ret_V_6_reg_607[8];
assign p_Result_s_fu_246_p1 = op_2;
assign p_Result_s_fu_246_p4 = op_2[7:4];
assign p_Val2_s_fu_362_p0 = op_2;
assign p_Val2_s_fu_362_p1 = op_2[3:0];
assign rhs_2_fu_441_p3 = { op_15_V_reg_655, 1'h0 };
assign sext_ln1192_1_fu_438_p0 = op_10;
assign sext_ln1192_1_fu_438_p1 = { op_10[7], op_10 };
assign sext_ln1192_2_fu_448_p1 = { op_15_V_reg_655[5], op_15_V_reg_655[5], op_15_V_reg_655, 1'h0 };
assign sext_ln1192_fu_290_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0, 1'h0 };
assign sext_ln1497_fu_274_p0 = op_2;
assign sext_ln1497_fu_274_p1 = { op_2[7], op_2[7], op_2[7], op_2 };
assign sext_ln15_fu_425_p1 = { ret_V_7_fu_418_p3[4], ret_V_7_fu_418_p3 };
assign sext_ln69_1_fu_429_p1 = { add_ln69_reg_645[4], add_ln69_reg_645 };
assign sext_ln69_fu_353_p1 = { op_9[3], op_9 };
assign sext_ln703_fu_294_p1 = { op_6_V_reg_579[7], op_6_V_reg_579 };
assign sext_ln850_fu_468_p1 = { tmp_1_reg_665[7], tmp_1_reg_665 };
assign shl_ln_fu_267_p3 = { op_1, 3'h0 };
assign signbit_fu_144_p1 = op_2;
assign signbit_fu_144_p3 = op_2[7];
assign tmp_3_fu_160_p1 = op_2;
assign tmp_3_fu_160_p3 = op_2[7];
assign trunc_ln851_1_fu_484_p0 = op_10;
assign trunc_ln851_1_fu_484_p1 = op_10[0];
assign trunc_ln851_fu_313_p1 = ret_V_6_fu_297_p2[3:0];
assign zext_ln69_1_fu_500_p1 = { 8'h00, icmp_ln1499_reg_650 };
assign zext_ln69_fu_349_p1 = { 4'h0, xor_ln1497_fu_334_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_2, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [7:0] op_10;
input [7:0] op_2;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
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
wire [31:0] op_17_A;
wire [31:0] op_17_B;
wire op_17_eq;
assign op_17_eq = op_17_A == op_17_B;
wire op_17_ap_vld_A;
wire op_17_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_17_ap_vld_A | op_17_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_17_eq);
assign unsafe_signal = op_17_ap_vld_A & op_17_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_17(op_17_A),
    .op_17_ap_vld(op_17_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_17(op_17_B),
    .op_17_ap_vld(op_17_ap_vld_B)
);
endmodule
