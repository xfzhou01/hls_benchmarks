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
  op_3,
  op_5,
  op_7,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_2;
input [3:0] op_3;
input [31:0] op_5;
input op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [1:0] add_ln69_reg_575;
reg [6:0] ap_CS_fsm = 7'h01;
reg cmp_i14_i_i_i_not_reg_484;
reg cmp_i17_i_i_i_not_reg_478;
reg [1:0] empty_reg_454;
reg icmp_ln1499_reg_533;
reg icmp_ln851_reg_565;
reg lD_reg_468;
reg [3:0] loop_2_loop_var_reg_127;
reg newsignbit_reg_461;
reg [1:0] p_Val2_s_reg_505;
reg [1:0] ref_tmp_0_phi_reg_138;
reg [17:0] ret_V_2_reg_570;
reg [32:0] ret_V_4_reg_548;
reg [17:0] ret_V_reg_553;
reg sel_tmp3_reg_515;
reg sel_tmp_reg_510;
reg signbit_reg_447;
reg tobool_i_i_i_reg_473;
reg [14:0] trunc_ln851_reg_560;
wire [1:0] _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire [1:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [3:0] _008_;
wire _009_;
wire [1:0] _010_;
wire [1:0] _011_;
wire [17:0] _012_;
wire [32:0] _013_;
wire [17:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [14:0] _019_;
wire [1:0] _020_;
wire [3:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [16:0] _027_;
wire [16:0] _028_;
wire _029_;
wire [15:0] _030_;
wire [16:0] _031_;
wire [17:0] _032_;
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
wire [3:0] _044_;
wire \add_33s_33s_33_2_1_U1.ce ;
wire \add_33s_33s_33_2_1_U1.clk ;
wire [32:0] \add_33s_33s_33_2_1_U1.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U1.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U1.dout ;
wire \add_33s_33s_33_2_1_U1.reset ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
wire [18:0] add_ln69_1_fu_436_p2;
wire [1:0] add_ln69_fu_404_p2;
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
wire bit_select8_i_i_i_not_fu_248_p2;
wire brmerge297_fu_253_p2;
wire brmerge298_fu_258_p2;
wire brmerge298_not_fu_263_p2;
wire brmerge299_fu_269_p2;
wire brmerge301_fu_285_p2;
wire brmerge_fu_233_p2;
wire brmerge_not_fu_274_p2;
wire cmp_i14_i_i_i_not_fu_222_p2;
wire cmp_i14_i_i_i_nottmp_fu_216_p2;
wire cmp_i17_i_i_i_not_fu_210_p2;
wire cmp_i17_i_i_i_not_not_fu_296_p2;
wire [1:0] empty_fu_158_p1;
wire [32:0] grp_fu_364_p0;
wire [32:0] grp_fu_364_p1;
wire [32:0] grp_fu_364_p2;
wire icmp_ln1499_fu_344_p2;
wire icmp_ln25_fu_312_p2;
wire icmp_ln851_fu_384_p2;
wire [17:0] lhs_fu_350_p3;
wire lnot33_i_i_i_fu_237_p2;
wire [3:0] loop_2_loop_var_1_fu_318_p2;
wire [3:0] op_0;
wire [7:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [1:0] op_2;
wire [3:0] op_3;
wire [1:0] op_4_V_fu_338_p3;
wire [31:0] op_5;
wire op_7;
wire overflow_fu_242_p2;
wire p_Result_1_fu_410_p3;
wire [5:0] p_Result_6_fu_194_p4;
wire [1:0] p_Result_s_fu_324_p4;
wire [1:0] p_Val2_s_fu_228_p2;
wire [17:0] ret_V_2_fu_389_p2;
wire [17:0] ret_V_5_fu_422_p3;
wire [1:0] sel_tmp1_fu_332_p3;
wire sel_tmp3_fu_307_p2;
wire sel_tmp_fu_290_p2;
wire [1:0] select_ln69_fu_394_p3;
wire [17:0] select_ln850_fu_417_p3;
wire [18:0] sext_ln13_fu_429_p1;
wire [18:0] sext_ln69_fu_433_p1;
wire tmp6_fu_301_p2;
wire tmp_4_fu_178_p3;
wire tmp_5_fu_186_p3;
wire tmp_fu_280_p2;
wire tobool_i_i_i_fu_204_p2;
wire [14:0] trunc_ln851_fu_380_p1;
wire [1:0] zext_ln69_fu_401_p1;


assign add_ln69_1_fu_436_p2 = $signed(add_ln69_reg_575) + $signed(ret_V_5_fu_422_p3);
assign add_ln69_fu_404_p2 = icmp_ln1499_reg_533 + select_ln69_fu_394_p3;
assign loop_2_loop_var_1_fu_318_p2 = loop_2_loop_var_reg_127 + 3'h4;
assign ret_V_2_fu_389_p2 = ret_V_reg_553 + 1'h1;
assign _022_ = icmp_ln25_fu_312_p2 & ap_CS_fsm[2];
assign _023_ = ap_CS_fsm[0] & _025_;
assign _024_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_242_p2 = lnot33_i_i_i_fu_237_p2 & brmerge_fu_233_p2;
assign sel_tmp3_fu_307_p2 = tmp6_fu_301_p2 & newsignbit_reg_461;
assign sel_tmp_fu_290_p2 = brmerge299_fu_269_p2 & brmerge297_fu_253_p2;
assign tmp6_fu_301_p2 = cmp_i17_i_i_i_not_not_fu_296_p2 & brmerge301_fu_285_p2;
assign bit_select8_i_i_i_not_fu_248_p2 = ~ newsignbit_reg_461;
assign lnot33_i_i_i_fu_237_p2 = ~ signbit_reg_447;
assign brmerge298_not_fu_263_p2 = ~ brmerge298_fu_258_p2;
assign brmerge_not_fu_274_p2 = ~ brmerge_fu_233_p2;
assign cmp_i14_i_i_i_not_fu_222_p2 = ~ cmp_i14_i_i_i_nottmp_fu_216_p2;
assign cmp_i17_i_i_i_not_not_fu_296_p2 = ~ cmp_i17_i_i_i_not_reg_478;
assign p_Val2_s_fu_228_p2 = ~ empty_reg_454;
assign _025_ = ~ ap_start;
assign _026_ = ! trunc_ln851_reg_560;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1  <= _028_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1  <= _027_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  <= _030_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1  <= _029_;
assign _028_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _027_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _029_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _030_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _031_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s  } = _031_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
assign _032_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s  } = _032_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
assign _033_ = loop_2_loop_var_reg_127 < 4'ha;
assign _034_ = op_1[7:2] != 6'h3f;
assign _035_ = | ref_tmp_0_phi_reg_138;
assign _036_ = | op_1[7:2];
assign brmerge297_fu_253_p2 = cmp_i17_i_i_i_not_reg_478 | bit_select8_i_i_i_not_fu_248_p2;
assign brmerge298_fu_258_p2 = signbit_reg_447 | overflow_fu_242_p2;
assign brmerge299_fu_269_p2 = cmp_i14_i_i_i_not_reg_484 | brmerge298_not_fu_263_p2;
assign brmerge301_fu_285_p2 = tmp_fu_280_p2 | signbit_reg_447;
assign brmerge_fu_233_p2 = tobool_i_i_i_reg_473 | newsignbit_reg_461;
assign tmp_fu_280_p2 = cmp_i14_i_i_i_not_reg_484 | brmerge_not_fu_274_p2;
always @(posedge ap_clk)
ret_V_4_reg_548 <= _013_;
always @(posedge ap_clk)
ret_V_reg_553 <= _014_;
always @(posedge ap_clk)
trunc_ln851_reg_560 <= _019_;
always @(posedge ap_clk)
ref_tmp_0_phi_reg_138 <= _011_;
always @(posedge ap_clk)
p_Val2_s_reg_505 <= _010_;
always @(posedge ap_clk)
sel_tmp_reg_510 <= _016_;
always @(posedge ap_clk)
sel_tmp3_reg_515 <= _015_;
always @(posedge ap_clk)
icmp_ln1499_reg_533 <= _005_;
always @(posedge ap_clk)
signbit_reg_447 <= _017_;
always @(posedge ap_clk)
empty_reg_454 <= _004_;
always @(posedge ap_clk)
newsignbit_reg_461 <= _009_;
always @(posedge ap_clk)
lD_reg_468 <= _007_;
always @(posedge ap_clk)
tobool_i_i_i_reg_473 <= _018_;
always @(posedge ap_clk)
cmp_i17_i_i_i_not_reg_478 <= _003_;
always @(posedge ap_clk)
cmp_i14_i_i_i_not_reg_484 <= _002_;
always @(posedge ap_clk)
icmp_ln851_reg_565 <= _006_;
always @(posedge ap_clk)
ret_V_2_reg_570 <= _012_;
always @(posedge ap_clk)
add_ln69_reg_575 <= _000_;
always @(posedge ap_clk)
loop_2_loop_var_reg_127 <= _008_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _020_ = _024_ ? 2'h2 : 2'h1;
assign _037_ = ap_CS_fsm == 1'h1;
function [6:0] _109_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_109_ = b[6:0];
7'b0000010:
_109_ = b[13:7];
7'b0000100:
_109_ = b[20:14];
7'b0001000:
_109_ = b[27:21];
7'b0010000:
_109_ = b[34:28];
7'b0100000:
_109_ = b[41:35];
7'b1000000:
_109_ = b[48:42];
7'b0000000:
_109_ = a;
default:
_109_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _109_(7'hxx, { 5'h00, _020_, 10'h020, _021_, 28'h2082001 }, { _037_, _043_, _042_, _041_, _040_, _039_, _038_ });
assign _038_ = ap_CS_fsm == 7'h40;
assign _039_ = ap_CS_fsm == 6'h20;
assign _040_ = ap_CS_fsm == 5'h10;
assign _041_ = ap_CS_fsm == 4'h8;
assign _042_ = ap_CS_fsm == 3'h4;
assign _043_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _019_ = ap_CS_fsm[4] ? grp_fu_364_p2[14:0] : trunc_ln851_reg_560;
assign _014_ = ap_CS_fsm[4] ? grp_fu_364_p2[32:15] : ret_V_reg_553;
assign _013_ = ap_CS_fsm[4] ? grp_fu_364_p2 : ret_V_4_reg_548;
assign _011_ = _022_ ? op_4_V_fu_338_p3 : ref_tmp_0_phi_reg_138;
assign _015_ = ap_CS_fsm[1] ? sel_tmp3_fu_307_p2 : sel_tmp3_reg_515;
assign _016_ = ap_CS_fsm[1] ? sel_tmp_fu_290_p2 : sel_tmp_reg_510;
assign _010_ = ap_CS_fsm[1] ? p_Val2_s_fu_228_p2 : p_Val2_s_reg_505;
assign _005_ = ap_CS_fsm[3] ? icmp_ln1499_fu_344_p2 : icmp_ln1499_reg_533;
assign _002_ = ap_CS_fsm[0] ? cmp_i14_i_i_i_not_fu_222_p2 : cmp_i14_i_i_i_not_reg_484;
assign _003_ = ap_CS_fsm[0] ? cmp_i17_i_i_i_not_fu_210_p2 : cmp_i17_i_i_i_not_reg_478;
assign _018_ = ap_CS_fsm[0] ? tobool_i_i_i_fu_204_p2 : tobool_i_i_i_reg_473;
assign _007_ = ap_CS_fsm[0] ? op_1[2] : lD_reg_468;
assign _009_ = ap_CS_fsm[0] ? op_1[1] : newsignbit_reg_461;
assign _004_ = ap_CS_fsm[0] ? op_1[1:0] : empty_reg_454;
assign _017_ = ap_CS_fsm[0] ? op_1[7] : signbit_reg_447;
assign _000_ = ap_CS_fsm[5] ? add_ln69_fu_404_p2 : add_ln69_reg_575;
assign _012_ = ap_CS_fsm[5] ? ret_V_2_fu_389_p2 : ret_V_2_reg_570;
assign _006_ = ap_CS_fsm[5] ? icmp_ln851_fu_384_p2 : icmp_ln851_reg_565;
assign _044_ = ap_CS_fsm[1] ? 4'h2 : loop_2_loop_var_reg_127;
assign _008_ = _022_ ? loop_2_loop_var_1_fu_318_p2 : _044_;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _021_ = _022_ ? 4'h4 : 4'h8;
assign cmp_i17_i_i_i_not_fu_210_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_344_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln25_fu_312_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_384_p2 = _026_ ? 1'h1 : 1'h0;
assign op_4_V_fu_338_p3 = sel_tmp3_reg_515 ? empty_reg_454 : sel_tmp1_fu_332_p3;
assign ret_V_5_fu_422_p3 = ret_V_4_reg_548[32] ? select_ln850_fu_417_p3 : ret_V_reg_553;
assign sel_tmp1_fu_332_p3 = sel_tmp_reg_510 ? empty_reg_454 : { lD_reg_468, p_Val2_s_reg_505[0] };
assign select_ln69_fu_394_p3 = op_7 ? 2'h3 : 2'h0;
assign select_ln850_fu_417_p3 = icmp_ln851_reg_565 ? ret_V_reg_553 : ret_V_2_reg_570;
assign tobool_i_i_i_fu_204_p2 = _036_ ? 1'h1 : 1'h0;
assign cmp_i14_i_i_i_nottmp_fu_216_p2 = op_1[1] ^ op_1[2];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign empty_fu_158_p1 = op_1[1:0];
assign grp_fu_364_p0 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3, 14'h0000 };
assign grp_fu_364_p1 = { op_5[31], op_5 };
assign lhs_fu_350_p3 = { op_3, 14'h0000 };
assign op_11 = { add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2 };
assign p_Result_1_fu_410_p3 = ret_V_4_reg_548[32];
assign p_Result_6_fu_194_p4 = op_1[7:2];
assign p_Result_s_fu_324_p4 = { lD_reg_468, p_Val2_s_reg_505[0] };
assign sext_ln13_fu_429_p1 = { ret_V_5_fu_422_p3[17], ret_V_5_fu_422_p3 };
assign sext_ln69_fu_433_p1 = { add_ln69_reg_575[1], add_ln69_reg_575[1], add_ln69_reg_575[1], add_ln69_reg_575[1], add_ln69_reg_575[1], add_ln69_reg_575[1], add_ln69_reg_575[1], add_ln69_reg_575[1], add_ln69_reg_575[1], add_ln69_reg_575[1], add_ln69_reg_575[1], add_ln69_reg_575[1], add_ln69_reg_575[1], add_ln69_reg_575[1], add_ln69_reg_575[1], add_ln69_reg_575[1], add_ln69_reg_575[1], add_ln69_reg_575 };
assign tmp_4_fu_178_p3 = op_1[2];
assign tmp_5_fu_186_p3 = op_1[1];
assign trunc_ln851_fu_380_p1 = grp_fu_364_p2[14:0];
assign zext_ln69_fu_401_p1 = { 1'h0, icmp_ln1499_reg_533 };
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s  = { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  };
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a [15:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b [15:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a  = \add_33s_33s_33_2_1_U1.din0 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b  = \add_33s_33s_33_2_1_U1.din1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  = \add_33s_33s_33_2_1_U1.ce ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk  = \add_33s_33s_33_2_1_U1.clk ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.reset  = \add_33s_33s_33_2_1_U1.reset ;
assign \add_33s_33s_33_2_1_U1.dout  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s ;
assign \add_33s_33s_33_2_1_U1.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U1.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U1.din0  = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3, 14'h0000 };
assign \add_33s_33s_33_2_1_U1.din1  = { op_5[31], op_5 };
assign grp_fu_364_p2 = \add_33s_33s_33_2_1_U1.dout ;
assign \add_33s_33s_33_2_1_U1.reset  = ap_rst;
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
  op_3,
  op_5,
  op_7,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_2;
input [3:0] op_3;
input [31:0] op_5;
input op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [1:0] add_ln69_reg_565;
reg [5:0] ap_CS_fsm = 6'h01;
reg cmp_i14_i_i_i_not_reg_484;
reg cmp_i17_i_i_i_not_reg_478;
reg [1:0] empty_reg_454;
reg icmp_ln1499_reg_533;
reg icmp_ln851_reg_555;
reg lD_reg_468;
reg [3:0] loop_2_loop_var_reg_127;
reg newsignbit_reg_461;
reg [1:0] p_Val2_s_reg_505;
reg [1:0] ref_tmp_0_phi_reg_138;
reg [17:0] ret_V_2_reg_560;
reg [32:0] ret_V_4_reg_538;
reg [17:0] ret_V_reg_543;
reg sel_tmp3_reg_515;
reg sel_tmp_reg_510;
reg signbit_reg_447;
reg tobool_i_i_i_reg_473;
reg [14:0] trunc_ln851_reg_550;
wire [1:0] _000_;
wire [5:0] _001_;
wire _002_;
wire _003_;
wire [1:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [3:0] _008_;
wire _009_;
wire [1:0] _010_;
wire [1:0] _011_;
wire [17:0] _012_;
wire [32:0] _013_;
wire [17:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [14:0] _019_;
wire [1:0] _020_;
wire [3:0] _021_;
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
wire [3:0] _037_;
wire [18:0] add_ln69_1_fu_436_p2;
wire [1:0] add_ln69_fu_404_p2;
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
wire bit_select8_i_i_i_not_fu_248_p2;
wire brmerge297_fu_253_p2;
wire brmerge298_fu_258_p2;
wire brmerge298_not_fu_263_p2;
wire brmerge299_fu_269_p2;
wire brmerge301_fu_285_p2;
wire brmerge_fu_233_p2;
wire brmerge_not_fu_274_p2;
wire cmp_i14_i_i_i_not_fu_222_p2;
wire cmp_i14_i_i_i_nottmp_fu_216_p2;
wire cmp_i17_i_i_i_not_fu_210_p2;
wire cmp_i17_i_i_i_not_not_fu_296_p2;
wire [1:0] empty_fu_158_p1;
wire icmp_ln1499_fu_344_p2;
wire icmp_ln25_fu_312_p2;
wire icmp_ln851_fu_384_p2;
wire [17:0] lhs_fu_350_p3;
wire lnot33_i_i_i_fu_237_p2;
wire [3:0] loop_2_loop_var_1_fu_318_p2;
wire [3:0] op_0;
wire [7:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [1:0] op_2;
wire [3:0] op_3;
wire [1:0] op_4_V_fu_338_p3;
wire [31:0] op_5;
wire op_7;
wire overflow_fu_242_p2;
wire p_Result_1_fu_410_p3;
wire [5:0] p_Result_6_fu_194_p4;
wire [1:0] p_Result_s_fu_324_p4;
wire [1:0] p_Val2_s_fu_228_p2;
wire [17:0] ret_V_2_fu_389_p2;
wire [32:0] ret_V_4_fu_364_p2;
wire [17:0] ret_V_5_fu_422_p3;
wire [1:0] sel_tmp1_fu_332_p3;
wire sel_tmp3_fu_307_p2;
wire sel_tmp_fu_290_p2;
wire [1:0] select_ln69_fu_394_p3;
wire [17:0] select_ln850_fu_417_p3;
wire [32:0] sext_ln1192_fu_357_p1;
wire [18:0] sext_ln13_fu_429_p1;
wire [18:0] sext_ln69_fu_433_p1;
wire [32:0] sext_ln703_fu_361_p1;
wire tmp6_fu_301_p2;
wire tmp_4_fu_178_p3;
wire tmp_5_fu_186_p3;
wire tmp_fu_280_p2;
wire tobool_i_i_i_fu_204_p2;
wire [14:0] trunc_ln851_fu_380_p1;
wire [1:0] zext_ln69_fu_401_p1;


assign add_ln69_1_fu_436_p2 = $signed(add_ln69_reg_565) + $signed(ret_V_5_fu_422_p3);
assign add_ln69_fu_404_p2 = icmp_ln1499_reg_533 + select_ln69_fu_394_p3;
assign loop_2_loop_var_1_fu_318_p2 = loop_2_loop_var_reg_127 + 3'h4;
assign ret_V_2_fu_389_p2 = ret_V_reg_543 + 1'h1;
assign ret_V_4_fu_364_p2 = $signed({ op_3, 14'h0000 }) + $signed(op_5);
assign _022_ = icmp_ln25_fu_312_p2 & ap_CS_fsm[2];
assign _023_ = ap_CS_fsm[0] & _025_;
assign _024_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_242_p2 = lnot33_i_i_i_fu_237_p2 & brmerge_fu_233_p2;
assign sel_tmp3_fu_307_p2 = tmp6_fu_301_p2 & newsignbit_reg_461;
assign sel_tmp_fu_290_p2 = brmerge299_fu_269_p2 & brmerge297_fu_253_p2;
assign tmp6_fu_301_p2 = cmp_i17_i_i_i_not_not_fu_296_p2 & brmerge301_fu_285_p2;
assign bit_select8_i_i_i_not_fu_248_p2 = ~ newsignbit_reg_461;
assign lnot33_i_i_i_fu_237_p2 = ~ signbit_reg_447;
assign brmerge298_not_fu_263_p2 = ~ brmerge298_fu_258_p2;
assign brmerge_not_fu_274_p2 = ~ brmerge_fu_233_p2;
assign cmp_i14_i_i_i_not_fu_222_p2 = ~ cmp_i14_i_i_i_nottmp_fu_216_p2;
assign cmp_i17_i_i_i_not_not_fu_296_p2 = ~ cmp_i17_i_i_i_not_reg_478;
assign p_Val2_s_fu_228_p2 = ~ empty_reg_454;
assign _025_ = ~ ap_start;
assign _026_ = ! trunc_ln851_reg_550;
assign _027_ = loop_2_loop_var_reg_127 < 4'ha;
assign _028_ = op_1[7:2] != 6'h3f;
assign _029_ = | ref_tmp_0_phi_reg_138;
assign _030_ = | op_1[7:2];
assign brmerge297_fu_253_p2 = cmp_i17_i_i_i_not_reg_478 | bit_select8_i_i_i_not_fu_248_p2;
assign brmerge298_fu_258_p2 = signbit_reg_447 | overflow_fu_242_p2;
assign brmerge299_fu_269_p2 = cmp_i14_i_i_i_not_reg_484 | brmerge298_not_fu_263_p2;
assign brmerge301_fu_285_p2 = tmp_fu_280_p2 | signbit_reg_447;
assign brmerge_fu_233_p2 = tobool_i_i_i_reg_473 | newsignbit_reg_461;
assign tmp_fu_280_p2 = cmp_i14_i_i_i_not_reg_484 | brmerge_not_fu_274_p2;
always @(posedge ap_clk)
ref_tmp_0_phi_reg_138 <= _011_;
always @(posedge ap_clk)
p_Val2_s_reg_505 <= _010_;
always @(posedge ap_clk)
sel_tmp_reg_510 <= _016_;
always @(posedge ap_clk)
sel_tmp3_reg_515 <= _015_;
always @(posedge ap_clk)
icmp_ln1499_reg_533 <= _005_;
always @(posedge ap_clk)
ret_V_4_reg_538 <= _013_;
always @(posedge ap_clk)
ret_V_reg_543 <= _014_;
always @(posedge ap_clk)
trunc_ln851_reg_550 <= _019_;
always @(posedge ap_clk)
signbit_reg_447 <= _017_;
always @(posedge ap_clk)
empty_reg_454 <= _004_;
always @(posedge ap_clk)
newsignbit_reg_461 <= _009_;
always @(posedge ap_clk)
lD_reg_468 <= _007_;
always @(posedge ap_clk)
tobool_i_i_i_reg_473 <= _018_;
always @(posedge ap_clk)
cmp_i17_i_i_i_not_reg_478 <= _003_;
always @(posedge ap_clk)
cmp_i14_i_i_i_not_reg_484 <= _002_;
always @(posedge ap_clk)
icmp_ln851_reg_555 <= _006_;
always @(posedge ap_clk)
ret_V_2_reg_560 <= _012_;
always @(posedge ap_clk)
add_ln69_reg_565 <= _000_;
always @(posedge ap_clk)
loop_2_loop_var_reg_127 <= _008_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _031_ = ap_CS_fsm == 1'h1;
function [5:0] _090_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_090_ = b[5:0];
6'b000010:
_090_ = b[11:6];
6'b000100:
_090_ = b[17:12];
6'b001000:
_090_ = b[23:18];
6'b010000:
_090_ = b[29:24];
6'b100000:
_090_ = b[35:30];
6'b000000:
_090_ = a;
default:
_090_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _090_(6'hxx, { 4'h0, _020_, 8'h10, _021_, 18'h10801 }, { _031_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 6'h20;
assign _033_ = ap_CS_fsm == 5'h10;
assign _034_ = ap_CS_fsm == 4'h8;
assign _035_ = ap_CS_fsm == 3'h4;
assign _036_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _011_ = _022_ ? op_4_V_fu_338_p3 : ref_tmp_0_phi_reg_138;
assign _015_ = ap_CS_fsm[1] ? sel_tmp3_fu_307_p2 : sel_tmp3_reg_515;
assign _016_ = ap_CS_fsm[1] ? sel_tmp_fu_290_p2 : sel_tmp_reg_510;
assign _010_ = ap_CS_fsm[1] ? p_Val2_s_fu_228_p2 : p_Val2_s_reg_505;
assign _019_ = ap_CS_fsm[3] ? ret_V_4_fu_364_p2[14:0] : trunc_ln851_reg_550;
assign _014_ = ap_CS_fsm[3] ? ret_V_4_fu_364_p2[32:15] : ret_V_reg_543;
assign _013_ = ap_CS_fsm[3] ? ret_V_4_fu_364_p2 : ret_V_4_reg_538;
assign _005_ = ap_CS_fsm[3] ? icmp_ln1499_fu_344_p2 : icmp_ln1499_reg_533;
assign _002_ = ap_CS_fsm[0] ? cmp_i14_i_i_i_not_fu_222_p2 : cmp_i14_i_i_i_not_reg_484;
assign _003_ = ap_CS_fsm[0] ? cmp_i17_i_i_i_not_fu_210_p2 : cmp_i17_i_i_i_not_reg_478;
assign _018_ = ap_CS_fsm[0] ? tobool_i_i_i_fu_204_p2 : tobool_i_i_i_reg_473;
assign _007_ = ap_CS_fsm[0] ? op_1[2] : lD_reg_468;
assign _009_ = ap_CS_fsm[0] ? op_1[1] : newsignbit_reg_461;
assign _004_ = ap_CS_fsm[0] ? op_1[1:0] : empty_reg_454;
assign _017_ = ap_CS_fsm[0] ? op_1[7] : signbit_reg_447;
assign _000_ = ap_CS_fsm[4] ? add_ln69_fu_404_p2 : add_ln69_reg_565;
assign _012_ = ap_CS_fsm[4] ? ret_V_2_fu_389_p2 : ret_V_2_reg_560;
assign _006_ = ap_CS_fsm[4] ? icmp_ln851_fu_384_p2 : icmp_ln851_reg_555;
assign _037_ = ap_CS_fsm[1] ? 4'h2 : loop_2_loop_var_reg_127;
assign _008_ = _022_ ? loop_2_loop_var_1_fu_318_p2 : _037_;
assign _001_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _021_ = _022_ ? 4'h4 : 4'h8;
assign _020_ = _024_ ? 2'h2 : 2'h1;
assign cmp_i17_i_i_i_not_fu_210_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_344_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln25_fu_312_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_384_p2 = _026_ ? 1'h1 : 1'h0;
assign op_4_V_fu_338_p3 = sel_tmp3_reg_515 ? empty_reg_454 : sel_tmp1_fu_332_p3;
assign ret_V_5_fu_422_p3 = ret_V_4_reg_538[32] ? select_ln850_fu_417_p3 : ret_V_reg_543;
assign sel_tmp1_fu_332_p3 = sel_tmp_reg_510 ? empty_reg_454 : { lD_reg_468, p_Val2_s_reg_505[0] };
assign select_ln69_fu_394_p3 = op_7 ? 2'h3 : 2'h0;
assign select_ln850_fu_417_p3 = icmp_ln851_reg_555 ? ret_V_reg_543 : ret_V_2_reg_560;
assign tobool_i_i_i_fu_204_p2 = _030_ ? 1'h1 : 1'h0;
assign cmp_i14_i_i_i_nottmp_fu_216_p2 = op_1[1] ^ op_1[2];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign empty_fu_158_p1 = op_1[1:0];
assign lhs_fu_350_p3 = { op_3, 14'h0000 };
assign op_11 = { add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2[18], add_ln69_1_fu_436_p2 };
assign p_Result_1_fu_410_p3 = ret_V_4_reg_538[32];
assign p_Result_6_fu_194_p4 = op_1[7:2];
assign p_Result_s_fu_324_p4 = { lD_reg_468, p_Val2_s_reg_505[0] };
assign sext_ln1192_fu_357_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3, 14'h0000 };
assign sext_ln13_fu_429_p1 = { ret_V_5_fu_422_p3[17], ret_V_5_fu_422_p3 };
assign sext_ln69_fu_433_p1 = { add_ln69_reg_565[1], add_ln69_reg_565[1], add_ln69_reg_565[1], add_ln69_reg_565[1], add_ln69_reg_565[1], add_ln69_reg_565[1], add_ln69_reg_565[1], add_ln69_reg_565[1], add_ln69_reg_565[1], add_ln69_reg_565[1], add_ln69_reg_565[1], add_ln69_reg_565[1], add_ln69_reg_565[1], add_ln69_reg_565[1], add_ln69_reg_565[1], add_ln69_reg_565[1], add_ln69_reg_565[1], add_ln69_reg_565 };
assign sext_ln703_fu_361_p1 = { op_5[31], op_5 };
assign tmp_4_fu_178_p3 = op_1[2];
assign tmp_5_fu_186_p3 = op_1[1];
assign trunc_ln851_fu_380_p1 = ret_V_4_fu_364_p2[14:0];
assign zext_ln69_fu_401_p1 = { 1'h0, icmp_ln1499_reg_533 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_2;
input [3:0] op_3;
input [31:0] op_5;
input op_7;
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
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_7_internal;
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
wire [31:0] op_11_A;
wire [31:0] op_11_B;
wire op_11_eq;
assign op_11_eq = op_11_A == op_11_B;
wire op_11_ap_vld_A;
wire op_11_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_11_ap_vld_A | op_11_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_11_eq);
assign unsafe_signal = op_11_ap_vld_A & op_11_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_11(op_11_A),
    .op_11_ap_vld(op_11_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
