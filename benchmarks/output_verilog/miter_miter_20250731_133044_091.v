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
  op_11,
  op_13,
  op_14,
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
input [1:0] op_0;
input [31:0] op_1;
input [3:0] op_11;
input [3:0] op_13;
input [1:0] op_14;
input op_15;
input [3:0] op_17;
input [1:0] op_2;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] add_ln69_2_reg_734;
reg [19:0] add_ln69_reg_729;
reg and_ln786_reg_664;
reg [7:0] ap_CS_fsm = 8'h01;
reg carry_reg_653;
reg icmp_ln851_reg_689;
reg lhs_V_1_reg_704;
reg lhs_V_reg_670;
reg op_16_V_reg_709;
reg or_ln785_reg_658;
reg p_Result_2_reg_646;
reg [7:0] r_V_3_reg_677;
reg [2:0] ret_1_reg_739;
reg [19:0] ret_V_11_reg_744;
reg [4:0] ret_V_9_reg_719;
reg [1:0] ret_V_cast_reg_682;
reg signbit_reg_641;
reg tmp_7_reg_694;
reg [3:0] tmp_8_reg_724;
reg [1:0] zext_ln1495_reg_699;
reg [31:0] _084_;
wire [4:0] _000_;
wire [19:0] _001_;
wire _002_;
wire [7:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [31:0] _011_;
wire [7:0] _012_;
wire [2:0] _013_;
wire [19:0] _014_;
wire [4:0] _015_;
wire [1:0] _016_;
wire _017_;
wire _018_;
wire [3:0] _019_;
wire _020_;
wire [1:0] _021_;
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
wire Range1_all_ones_fu_223_p2;
wire [19:0] add_ln691_fu_491_p2;
wire [1:0] add_ln69_1_fu_530_p2;
wire [4:0] add_ln69_2_fu_540_p2;
wire [19:0] add_ln69_fu_524_p2;
wire and_ln340_fu_331_p2;
wire and_ln785_fu_346_p2;
wire and_ln786_fu_241_p2;
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
wire carry_fu_205_p3;
wire icmp_ln785_fu_229_p2;
wire icmp_ln851_fu_277_p2;
wire lhs_V_1_fu_393_p2;
wire [1:0] lhs_V_2_fu_412_p3;
wire lhs_V_fu_247_p2;
wire [1:0] \mul_2ns_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2ns_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2ns_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2ns_2s_4_1_1_U1.top_mul_2ns_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2ns_2s_4_1_1_U1.top_mul_2ns_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2ns_2s_4_1_1_U1.top_mul_2ns_2s_4_1_1_Multiplier_0_U.p ;
wire [3:0] \mul_4s_4s_8_1_1_U2.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U2.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U2.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.p ;
wire [1:0] op_0;
wire [31:0] op_1;
wire [3:0] op_11;
wire [3:0] op_13;
wire [1:0] op_14;
wire op_15;
wire op_16_V_fu_399_p2;
wire [3:0] op_17;
wire [12:0] op_18_V_fu_577_p3;
wire [1:0] op_2;
wire [19:0] op_25_V_fu_562_p2;
wire [31:0] op_27_V_fu_610_p4;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3_V_fu_159_p3;
wire op_4_V_fu_351_p2;
wire [1:0] op_7_V_fu_173_p1;
wire [3:0] op_7_V_fu_173_p3;
wire [1:0] op_9_V_fu_405_p3;
wire or_ln340_1_fu_320_p2;
wire or_ln340_fu_315_p2;
wire or_ln785_1_fu_341_p2;
wire or_ln785_fu_235_p2;
wire overflow_fu_310_p2;
wire p_Result_1_fu_481_p3;
wire p_Result_s_fu_357_p3;
wire [41:0] p_Val2_7_fu_599_p2;
wire [41:0] p_Val2_7_reg_749;
wire [3:0] r_V_3_fu_257_p0;
wire [3:0] r_V_3_fu_257_p1;
wire [7:0] r_V_3_fu_257_p2;
wire [1:0] r_V_4_fu_291_p2;
wire [1:0] r_V_fu_191_p0;
wire [3:0] r_V_fu_191_p00;
wire [3:0] r_V_fu_191_p2;
wire [1:0] r_fu_605_p2;
wire [2:0] ret_1_fu_553_p2;
wire [19:0] ret_V_10_fu_505_p3;
wire [19:0] ret_V_11_fu_571_p2;
wire [1:0] ret_V_7_fu_375_p3;
wire [2:0] ret_V_8_fu_427_p2;
wire [4:0] ret_V_9_fu_459_p2;
wire [1:0] ret_V_fu_364_p2;
wire [1:0] ret_fu_166_p1;
wire [2:0] ret_fu_166_p3;
wire [41:0] rhs_3_fu_595_p1;
wire [1:0] select_ln1118_fu_283_p3;
wire [1:0] select_ln1495_fu_382_p3;
wire [19:0] select_ln850_1_fu_497_p3;
wire [1:0] select_ln850_fu_369_p3;
wire [7:0] sext_ln1115_fu_253_p1;
wire [19:0] sext_ln1192_1_fu_567_p1;
wire [3:0] sext_ln1192_fu_433_p0;
wire [4:0] sext_ln1192_fu_433_p1;
wire [15:0] sext_ln69_fu_619_p1;
wire [19:0] sext_ln850_fu_478_p1;
wire [1:0] sext_ln874_fu_149_p0;
wire [2:0] sext_ln874_fu_149_p1;
wire signbit_fu_153_p2;
wire [29:0] tmp_10_fu_588_p3;
wire [1:0] tmp_3_fu_213_p4;
wire [1:0] tmp_4_fu_437_p4;
wire [2:0] tmp_6_fu_447_p3;
wire [3:0] trunc_ln851_1_fu_488_p0;
wire trunc_ln851_1_fu_488_p1;
wire [1:0] trunc_ln851_fu_273_p1;
wire xor_ln340_fu_325_p2;
wire xor_ln785_1_fu_336_p2;
wire xor_ln785_fu_305_p2;
wire [2:0] zext_ln1118_fu_180_p1;
wire [2:0] zext_ln1192_1_fu_423_p1;
wire [4:0] zext_ln1192_2_fu_455_p1;
wire [41:0] zext_ln1192_3_fu_584_p1;
wire [2:0] zext_ln1192_fu_419_p1;
wire [2:0] zext_ln1346_1_fu_549_p1;
wire [2:0] zext_ln1346_fu_546_p1;
wire [1:0] zext_ln1495_fu_390_p1;
wire [1:0] zext_ln18_fu_475_p1;
wire [4:0] zext_ln69_1_fu_516_p1;
wire [1:0] zext_ln69_2_fu_520_p1;
wire [4:0] zext_ln69_3_fu_536_p1;
wire [19:0] zext_ln69_4_fu_559_p1;
wire [31:0] zext_ln69_5_fu_623_p1;
wire [19:0] zext_ln69_fu_513_p1;
wire [2:0] zext_ln874_fu_145_p1;


assign { add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[3:0] } = $signed(tmp_8_reg_724) + $signed(2'h1);
assign add_ln69_1_fu_530_p2 = op_15 + op_16_V_reg_709;
assign add_ln69_2_fu_540_p2 = add_ln69_1_fu_530_p2 + op_13;
assign add_ln69_fu_524_p2 = ret_V_10_fu_505_p3 + tmp_7_reg_694;
assign op_25_V_fu_562_p2 = add_ln69_2_reg_734 + add_ln69_reg_729;
assign op_28 = p_Val2_7_reg_749[41:10] + { r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2 };
assign { p_Val2_7_fu_599_p2[41], p_Val2_7_fu_599_p2[29:0] } = $signed({ ret_V_11_reg_744, 10'h000 }) + $signed({ 1'h0, ret_1_reg_739, 10'h000 });
assign ret_1_fu_553_p2 = op_14 + lhs_V_reg_670;
assign ret_V_11_fu_571_p2 = $signed(op_25_V_fu_562_p2) + $signed(op_17);
assign ret_V_8_fu_427_p2 = { lhs_V_1_reg_704, 1'h0 } + { lhs_V_reg_670, 1'h0 };
assign ret_V_9_fu_459_p2 = $signed({ 1'h0, ret_V_8_fu_427_p2[2:1], 1'h0 }) + $signed(op_11);
assign ret_V_fu_364_p2 = ret_V_cast_reg_682 + 1'h1;
assign _022_ = ap_CS_fsm[0] & _024_;
assign _023_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_331_p2 = xor_ln340_fu_325_p2 & carry_reg_653;
assign and_ln785_fu_346_p2 = or_ln785_1_fu_341_p2 & and_ln786_reg_664;
assign and_ln786_fu_241_p2 = r_V_fu_191_p2[1] & Range1_all_ones_fu_223_p2;
assign overflow_fu_310_p2 = xor_ln785_fu_305_p2 & or_ln785_reg_658;
assign r_V_4_fu_291_p2 = select_ln1118_fu_283_p3 & { signbit_reg_641, 1'h0 };
assign xor_ln785_fu_305_p2 = ~ p_Result_2_reg_646;
assign xor_ln340_fu_325_p2 = ~ or_ln340_1_fu_320_p2;
assign xor_ln785_1_fu_336_p2 = ~ or_ln785_reg_658;
assign r_fu_605_p2 = ~ zext_ln1495_reg_699;
assign _024_ = ~ ap_start;
assign _025_ = r_V_fu_191_p2[3:2] == 2'h3;
assign _026_ = ! r_V_3_fu_257_p2[1:0];
assign _027_ = select_ln1495_fu_382_p3 == ret_V_7_fu_375_p3;
assign \mul_2ns_2s_4_1_1_U1.top_mul_2ns_2s_4_1_1_Multiplier_0_U.p  = $signed({ 1'h0, \mul_2ns_2s_4_1_1_U1.top_mul_2ns_2s_4_1_1_Multiplier_0_U.a  }) * $signed(\mul_2ns_2s_4_1_1_U1.top_mul_2ns_2s_4_1_1_Multiplier_0_U.b );
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.p  = $signed(\mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.a ) * $signed(\mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.b );
assign _028_ = $signed({ op_2, 1'h0 }) > $signed({ 1'h0, signbit_reg_641, 1'h0 });
assign _029_ = $signed(select_ln1495_fu_382_p3) < $signed({ 1'h0, lhs_V_reg_670 });
assign _030_ = | r_V_fu_191_p2[3:2];
assign _031_ = op_0 != { op_2[1], op_2 };
assign op_4_V_fu_351_p2 = and_ln785_fu_346_p2 | and_ln340_fu_331_p2;
assign or_ln340_1_fu_320_p2 = p_Result_2_reg_646 | or_ln340_fu_315_p2;
assign or_ln340_fu_315_p2 = overflow_fu_310_p2 | and_ln786_reg_664;
assign or_ln785_1_fu_341_p2 = xor_ln785_1_fu_336_p2 | p_Result_2_reg_646;
assign or_ln785_fu_235_p2 = icmp_ln785_fu_229_p2 | r_V_fu_191_p2[1];
always @(posedge ap_clk)
zext_ln1495_reg_699[1] <= 1'h0;
always @(posedge ap_clk)
signbit_reg_641 <= _017_;
always @(posedge ap_clk)
ret_V_9_reg_719 <= _015_;
always @(posedge ap_clk)
tmp_8_reg_724 <= _019_;
always @(posedge ap_clk)
ret_1_reg_739 <= _013_;
always @(posedge ap_clk)
ret_V_11_reg_744 <= _014_;
always @(posedge ap_clk)
_084_ <= _011_;
assign p_Val2_7_reg_749[41:10] = _084_;
always @(posedge ap_clk)
zext_ln1495_reg_699[0] <= _020_;
always @(posedge ap_clk)
lhs_V_1_reg_704 <= _006_;
always @(posedge ap_clk)
op_16_V_reg_709 <= _008_;
always @(posedge ap_clk)
p_Result_2_reg_646 <= _010_;
always @(posedge ap_clk)
carry_reg_653 <= _004_;
always @(posedge ap_clk)
or_ln785_reg_658 <= _009_;
always @(posedge ap_clk)
and_ln786_reg_664 <= _002_;
always @(posedge ap_clk)
lhs_V_reg_670 <= _007_;
always @(posedge ap_clk)
r_V_3_reg_677 <= _012_;
always @(posedge ap_clk)
ret_V_cast_reg_682 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_689 <= _005_;
always @(posedge ap_clk)
tmp_7_reg_694 <= _018_;
always @(posedge ap_clk)
add_ln69_reg_729 <= _001_;
always @(posedge ap_clk)
add_ln69_2_reg_734 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
function [7:0] _100_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_100_ = b[7:0];
8'b00000010:
_100_ = b[15:8];
8'b00000100:
_100_ = b[23:16];
8'b00001000:
_100_ = b[31:24];
8'b00010000:
_100_ = b[39:32];
8'b00100000:
_100_ = b[47:40];
8'b01000000:
_100_ = b[55:48];
8'b10000000:
_100_ = b[63:56];
8'b00000000:
_100_ = a;
default:
_100_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _100_(8'hxx, { 6'h00, _021_, 56'h04081020408001 }, { _039_, _038_, _037_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 8'h80;
assign _033_ = ap_CS_fsm == 7'h40;
assign _034_ = ap_CS_fsm == 6'h20;
assign _035_ = ap_CS_fsm == 5'h10;
assign _036_ = ap_CS_fsm == 4'h8;
assign _037_ = ap_CS_fsm == 3'h4;
assign _038_ = ap_CS_fsm == 2'h2;
assign _039_ = ap_CS_fsm == 1'h1;
assign op_28_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _022_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[0] ? signbit_fu_153_p2 : signbit_reg_641;
assign _019_ = ap_CS_fsm[3] ? ret_V_9_fu_459_p2[4:1] : tmp_8_reg_724;
assign _015_ = ap_CS_fsm[3] ? ret_V_9_fu_459_p2 : ret_V_9_reg_719;
assign _014_ = ap_CS_fsm[5] ? ret_V_11_fu_571_p2 : ret_V_11_reg_744;
assign _013_ = ap_CS_fsm[5] ? ret_1_fu_553_p2 : ret_1_reg_739;
assign _011_ = ap_CS_fsm[6] ? { p_Val2_7_fu_599_p2[41], p_Val2_7_fu_599_p2[41], p_Val2_7_fu_599_p2[41], p_Val2_7_fu_599_p2[41], p_Val2_7_fu_599_p2[41], p_Val2_7_fu_599_p2[41], p_Val2_7_fu_599_p2[41], p_Val2_7_fu_599_p2[41], p_Val2_7_fu_599_p2[41], p_Val2_7_fu_599_p2[41], p_Val2_7_fu_599_p2[41], p_Val2_7_fu_599_p2[41], p_Val2_7_fu_599_p2[29:10] } : p_Val2_7_reg_749[41:10];
assign _008_ = ap_CS_fsm[2] ? op_16_V_fu_399_p2 : op_16_V_reg_709;
assign _006_ = ap_CS_fsm[2] ? lhs_V_1_fu_393_p2 : lhs_V_1_reg_704;
assign _020_ = ap_CS_fsm[2] ? lhs_V_reg_670 : zext_ln1495_reg_699[0];
assign _018_ = ap_CS_fsm[1] ? r_V_4_fu_291_p2[1] : tmp_7_reg_694;
assign _005_ = ap_CS_fsm[1] ? icmp_ln851_fu_277_p2 : icmp_ln851_reg_689;
assign _016_ = ap_CS_fsm[1] ? r_V_3_fu_257_p2[3:2] : ret_V_cast_reg_682;
assign _012_ = ap_CS_fsm[1] ? r_V_3_fu_257_p2 : r_V_3_reg_677;
assign _007_ = ap_CS_fsm[1] ? lhs_V_fu_247_p2 : lhs_V_reg_670;
assign _002_ = ap_CS_fsm[1] ? and_ln786_fu_241_p2 : and_ln786_reg_664;
assign _009_ = ap_CS_fsm[1] ? or_ln785_fu_235_p2 : or_ln785_reg_658;
assign _004_ = ap_CS_fsm[1] ? r_V_fu_191_p2[1] : carry_reg_653;
assign _010_ = ap_CS_fsm[1] ? r_V_fu_191_p2[3] : p_Result_2_reg_646;
assign _000_ = ap_CS_fsm[4] ? add_ln69_2_fu_540_p2 : add_ln69_2_reg_734;
assign _001_ = ap_CS_fsm[4] ? add_ln69_fu_524_p2 : add_ln69_reg_729;
assign _003_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _021_ = _023_ ? 2'h2 : 2'h1;
assign Range1_all_ones_fu_223_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_229_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_277_p2 = _026_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_393_p2 = _029_ ? 1'h1 : 1'h0;
assign lhs_V_fu_247_p2 = _028_ ? 1'h1 : 1'h0;
assign op_16_V_fu_399_p2 = _027_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_505_p3 = ret_V_9_reg_719[4] ? select_ln850_1_fu_497_p3 : { tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724 };
assign ret_V_7_fu_375_p3 = r_V_3_reg_677[7] ? select_ln850_fu_369_p3 : ret_V_cast_reg_682;
assign select_ln1118_fu_283_p3 = lhs_V_fu_247_p2 ? 2'h3 : 2'h0;
assign select_ln1495_fu_382_p3 = op_4_V_fu_351_p2 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_497_p3 = op_11[0] ? { add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[3:0] } : { tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724 };
assign select_ln850_fu_369_p3 = icmp_ln851_reg_689 ? ret_V_cast_reg_682 : ret_V_fu_364_p2;
assign signbit_fu_153_p2 = _031_ ? 1'h1 : 1'h0;
assign add_ln691_fu_491_p2[18:4] = { add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19], add_ln691_fu_491_p2[19] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign carry_fu_205_p3 = r_V_fu_191_p2[1];
assign lhs_V_2_fu_412_p3 = { lhs_V_1_reg_704, 1'h0 };
assign op_18_V_fu_577_p3 = { ret_1_reg_739, 10'h000 };
assign op_27_V_fu_610_p4 = p_Val2_7_reg_749[41:10];
assign op_3_V_fu_159_p3 = { signbit_reg_641, 1'h0 };
assign op_7_V_fu_173_p1 = op_2;
assign op_7_V_fu_173_p3 = { op_2, 2'h0 };
assign op_9_V_fu_405_p3 = { lhs_V_reg_670, 1'h0 };
assign p_Result_1_fu_481_p3 = ret_V_9_reg_719[4];
assign p_Result_s_fu_357_p3 = r_V_3_reg_677[7];
assign p_Val2_7_fu_599_p2[40:30] = { p_Val2_7_fu_599_p2[41], p_Val2_7_fu_599_p2[41], p_Val2_7_fu_599_p2[41], p_Val2_7_fu_599_p2[41], p_Val2_7_fu_599_p2[41], p_Val2_7_fu_599_p2[41], p_Val2_7_fu_599_p2[41], p_Val2_7_fu_599_p2[41], p_Val2_7_fu_599_p2[41], p_Val2_7_fu_599_p2[41], p_Val2_7_fu_599_p2[41] };
assign r_V_3_fu_257_p0 = { op_2, 2'h0 };
assign r_V_3_fu_257_p1 = { op_2, 2'h0 };
assign r_V_fu_191_p0 = { signbit_reg_641, 1'h0 };
assign r_V_fu_191_p00 = { 2'h0, signbit_reg_641, 1'h0 };
assign ret_fu_166_p1 = op_2;
assign ret_fu_166_p3 = { op_2, 1'h0 };
assign rhs_3_fu_595_p1 = { ret_V_11_reg_744[19], ret_V_11_reg_744[19], ret_V_11_reg_744[19], ret_V_11_reg_744[19], ret_V_11_reg_744[19], ret_V_11_reg_744[19], ret_V_11_reg_744[19], ret_V_11_reg_744[19], ret_V_11_reg_744[19], ret_V_11_reg_744[19], ret_V_11_reg_744[19], ret_V_11_reg_744[19], ret_V_11_reg_744, 10'h000 };
assign sext_ln1115_fu_253_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2, 2'h0 };
assign sext_ln1192_1_fu_567_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln1192_fu_433_p0 = op_11;
assign sext_ln1192_fu_433_p1 = { op_11[3], op_11 };
assign sext_ln69_fu_619_p1 = { r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2 };
assign sext_ln850_fu_478_p1 = { tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724[3], tmp_8_reg_724 };
assign sext_ln874_fu_149_p0 = op_2;
assign sext_ln874_fu_149_p1 = { op_2[1], op_2 };
assign tmp_10_fu_588_p3 = { ret_V_11_reg_744, 10'h000 };
assign tmp_3_fu_213_p4 = r_V_fu_191_p2[3:2];
assign tmp_4_fu_437_p4 = ret_V_8_fu_427_p2[2:1];
assign tmp_6_fu_447_p3 = { ret_V_8_fu_427_p2[2:1], 1'h0 };
assign trunc_ln851_1_fu_488_p0 = op_11;
assign trunc_ln851_1_fu_488_p1 = op_11[0];
assign trunc_ln851_fu_273_p1 = r_V_3_fu_257_p2[1:0];
assign zext_ln1118_fu_180_p1 = { 1'h0, signbit_reg_641, 1'h0 };
assign zext_ln1192_1_fu_423_p1 = { 1'h0, lhs_V_reg_670, 1'h0 };
assign zext_ln1192_2_fu_455_p1 = { 2'h0, ret_V_8_fu_427_p2[2:1], 1'h0 };
assign zext_ln1192_3_fu_584_p1 = { 29'h00000000, ret_1_reg_739, 10'h000 };
assign zext_ln1192_fu_419_p1 = { 1'h0, lhs_V_1_reg_704, 1'h0 };
assign zext_ln1346_1_fu_549_p1 = { 1'h0, op_14 };
assign zext_ln1346_fu_546_p1 = { 2'h0, lhs_V_reg_670 };
assign zext_ln1495_fu_390_p1 = { 1'h0, lhs_V_reg_670 };
assign zext_ln18_fu_475_p1 = { 1'h0, op_16_V_reg_709 };
assign zext_ln69_1_fu_516_p1 = { 1'h0, op_13 };
assign zext_ln69_2_fu_520_p1 = { 1'h0, op_15 };
assign zext_ln69_3_fu_536_p1 = { 3'h0, add_ln69_1_fu_530_p2 };
assign zext_ln69_4_fu_559_p1 = { 15'h0000, add_ln69_2_reg_734 };
assign zext_ln69_5_fu_623_p1 = { 16'h0000, r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2[1], r_fu_605_p2 };
assign zext_ln69_fu_513_p1 = { 19'h00000, tmp_7_reg_694 };
assign zext_ln874_fu_145_p1 = { 1'h0, op_0 };
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.a  = \mul_4s_4s_8_1_1_U2.din0 ;
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.b  = \mul_4s_4s_8_1_1_U2.din1 ;
assign \mul_4s_4s_8_1_1_U2.dout  = \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.p ;
assign \mul_4s_4s_8_1_1_U2.din0  = { op_2, 2'h0 };
assign \mul_4s_4s_8_1_1_U2.din1  = { op_2, 2'h0 };
assign r_V_3_fu_257_p2 = \mul_4s_4s_8_1_1_U2.dout ;
assign \mul_2ns_2s_4_1_1_U1.top_mul_2ns_2s_4_1_1_Multiplier_0_U.a  = \mul_2ns_2s_4_1_1_U1.din0 ;
assign \mul_2ns_2s_4_1_1_U1.top_mul_2ns_2s_4_1_1_Multiplier_0_U.b  = \mul_2ns_2s_4_1_1_U1.din1 ;
assign \mul_2ns_2s_4_1_1_U1.dout  = \mul_2ns_2s_4_1_1_U1.top_mul_2ns_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2ns_2s_4_1_1_U1.din0  = { signbit_reg_641, 1'h0 };
assign \mul_2ns_2s_4_1_1_U1.din1  = op_2;
assign r_V_fu_191_p2 = \mul_2ns_2s_4_1_1_U1.dout ;
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
  op_11,
  op_13,
  op_14,
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
input [1:0] op_0;
input [31:0] op_1;
input [3:0] op_11;
input [3:0] op_13;
input [1:0] op_14;
input op_15;
input [3:0] op_17;
input [1:0] op_2;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [19:0] add_ln69_reg_684;
reg [3:0] ap_CS_fsm = 4'h1;
reg lhs_V_1_reg_669;
reg lhs_V_reg_658;
reg op_16_V_reg_679;
reg [19:0] ret_V_11_reg_689;
reg tmp_7_reg_674;
reg [1:0] zext_ln1495_reg_664;
wire [19:0] _00_;
wire [3:0] _01_;
wire _02_;
wire _03_;
wire _04_;
wire [19:0] _05_;
wire _06_;
wire _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire Range1_all_ones_fu_227_p2;
wire [19:0] add_ln691_fu_509_p2;
wire [1:0] add_ln69_1_fu_551_p2;
wire [4:0] add_ln69_2_fu_561_p2;
wire [19:0] add_ln69_fu_534_p2;
wire and_ln340_fu_281_p2;
wire and_ln785_fu_299_p2;
wire and_ln786_fu_257_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_fu_209_p3;
wire icmp_ln785_fu_233_p2;
wire icmp_ln851_fu_349_p2;
wire lhs_V_1_fu_389_p2;
wire [1:0] lhs_V_2_fu_430_p3;
wire lhs_V_fu_311_p2;
wire [1:0] \mul_2ns_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2ns_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2ns_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2ns_2s_4_1_1_U1.top_mul_2ns_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2ns_2s_4_1_1_U1.top_mul_2ns_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2ns_2s_4_1_1_U1.top_mul_2ns_2s_4_1_1_Multiplier_0_U.p ;
wire [3:0] \mul_4s_4s_8_1_1_U2.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U2.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U2.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.p ;
wire [1:0] op_0;
wire [31:0] op_1;
wire [3:0] op_11;
wire [3:0] op_13;
wire [1:0] op_14;
wire op_15;
wire op_16_V_fu_417_p2;
wire [3:0] op_17;
wire [12:0] op_18_V_fu_599_p3;
wire [1:0] op_2;
wire [19:0] op_25_V_fu_571_p2;
wire [31:0] op_27_V_fu_633_p4;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3_V_fu_159_p3;
wire op_4_V_fu_305_p2;
wire [1:0] op_7_V_fu_175_p1;
wire [3:0] op_7_V_fu_175_p3;
wire [1:0] op_9_V_fu_423_p3;
wire or_ln340_1_fu_269_p2;
wire or_ln340_fu_263_p2;
wire or_ln785_1_fu_293_p2;
wire or_ln785_fu_239_p2;
wire overflow_fu_251_p2;
wire p_Result_1_fu_497_p3;
wire p_Result_2_fu_201_p3;
wire p_Result_s_fu_337_p3;
wire [41:0] p_Val2_7_fu_627_p2;
wire [3:0] r_V_3_fu_321_p0;
wire [3:0] r_V_3_fu_321_p1;
wire [7:0] r_V_3_fu_321_p2;
wire [1:0] r_V_4_fu_403_p2;
wire [1:0] r_V_fu_195_p0;
wire [3:0] r_V_fu_195_p00;
wire [3:0] r_V_fu_195_p2;
wire [1:0] r_fu_607_p2;
wire [2:0] ret_1_fu_593_p2;
wire [19:0] ret_V_10_fu_523_p3;
wire [19:0] ret_V_11_fu_580_p2;
wire [1:0] ret_V_7_fu_369_p3;
wire [2:0] ret_V_8_fu_445_p2;
wire [4:0] ret_V_9_fu_477_p2;
wire [1:0] ret_V_cast_fu_327_p4;
wire [1:0] ret_V_fu_355_p2;
wire [1:0] ret_fu_167_p1;
wire [2:0] ret_fu_167_p3;
wire [41:0] rhs_3_fu_623_p1;
wire [1:0] select_ln1118_fu_395_p3;
wire [1:0] select_ln1495_fu_377_p3;
wire [19:0] select_ln850_1_fu_515_p3;
wire [1:0] select_ln850_fu_361_p3;
wire [7:0] sext_ln1115_fu_317_p1;
wire [19:0] sext_ln1192_1_fu_576_p1;
wire [3:0] sext_ln1192_fu_451_p0;
wire [4:0] sext_ln1192_fu_451_p1;
wire [15:0] sext_ln69_fu_643_p1;
wire [19:0] sext_ln850_fu_493_p1;
wire [1:0] sext_ln874_fu_149_p0;
wire [2:0] sext_ln874_fu_149_p1;
wire signbit_fu_153_p2;
wire [29:0] tmp_10_fu_616_p3;
wire [1:0] tmp_3_fu_217_p4;
wire [1:0] tmp_4_fu_455_p4;
wire [2:0] tmp_6_fu_465_p3;
wire [3:0] tmp_8_fu_483_p4;
wire [3:0] trunc_ln851_1_fu_505_p0;
wire trunc_ln851_1_fu_505_p1;
wire [1:0] trunc_ln851_fu_345_p1;
wire xor_ln340_fu_275_p2;
wire xor_ln785_1_fu_287_p2;
wire xor_ln785_fu_245_p2;
wire [2:0] zext_ln1118_fu_183_p1;
wire [2:0] zext_ln1192_1_fu_441_p1;
wire [4:0] zext_ln1192_2_fu_473_p1;
wire [41:0] zext_ln1192_3_fu_612_p1;
wire [2:0] zext_ln1192_fu_437_p1;
wire [2:0] zext_ln1346_1_fu_589_p1;
wire [2:0] zext_ln1346_fu_586_p1;
wire [1:0] zext_ln1495_fu_385_p1;
wire [1:0] zext_ln18_fu_540_p1;
wire [4:0] zext_ln69_1_fu_543_p1;
wire [1:0] zext_ln69_2_fu_547_p1;
wire [4:0] zext_ln69_3_fu_557_p1;
wire [19:0] zext_ln69_4_fu_567_p1;
wire [31:0] zext_ln69_5_fu_647_p1;
wire [19:0] zext_ln69_fu_531_p1;
wire [2:0] zext_ln874_fu_145_p1;


assign { add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[3:0] } = $signed(ret_V_9_fu_477_p2[4:1]) + $signed(2'h1);
assign add_ln69_1_fu_551_p2 = op_15 + op_16_V_reg_679;
assign add_ln69_2_fu_561_p2 = add_ln69_1_fu_551_p2 + op_13;
assign add_ln69_fu_534_p2 = ret_V_10_fu_523_p3 + tmp_7_reg_674;
assign op_25_V_fu_571_p2 = add_ln69_2_fu_561_p2 + add_ln69_reg_684;
assign op_28 = { p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[29:10] } + { r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2 };
assign { p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[29:0] } = $signed({ ret_V_11_reg_689, 10'h000 }) + $signed({ 1'h0, ret_1_fu_593_p2, 10'h000 });
assign ret_1_fu_593_p2 = op_14 + lhs_V_reg_658;
assign ret_V_11_fu_580_p2 = $signed(op_25_V_fu_571_p2) + $signed(op_17);
assign ret_V_8_fu_445_p2 = { lhs_V_1_reg_669, 1'h0 } + { lhs_V_reg_658, 1'h0 };
assign ret_V_9_fu_477_p2 = $signed({ 1'h0, ret_V_8_fu_445_p2[2:1], 1'h0 }) + $signed(op_11);
assign ret_V_fu_355_p2 = r_V_3_fu_321_p2[3:2] + 1'h1;
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_281_p2 = xor_ln340_fu_275_p2 & r_V_fu_195_p2[1];
assign and_ln785_fu_299_p2 = or_ln785_1_fu_293_p2 & and_ln786_fu_257_p2;
assign and_ln786_fu_257_p2 = r_V_fu_195_p2[1] & Range1_all_ones_fu_227_p2;
assign overflow_fu_251_p2 = xor_ln785_fu_245_p2 & or_ln785_fu_239_p2;
assign r_V_4_fu_403_p2 = select_ln1118_fu_395_p3 & { signbit_fu_153_p2, 1'h0 };
assign xor_ln785_fu_245_p2 = ~ r_V_fu_195_p2[3];
assign xor_ln340_fu_275_p2 = ~ or_ln340_1_fu_269_p2;
assign xor_ln785_1_fu_287_p2 = ~ or_ln785_fu_239_p2;
assign r_fu_607_p2 = ~ zext_ln1495_reg_664;
assign _11_ = ~ ap_start;
assign _12_ = r_V_fu_195_p2[3:2] == 2'h3;
assign _13_ = ! r_V_3_fu_321_p2[1:0];
assign _14_ = select_ln1495_fu_377_p3 == ret_V_7_fu_369_p3;
assign \mul_2ns_2s_4_1_1_U1.top_mul_2ns_2s_4_1_1_Multiplier_0_U.p  = $signed({ 1'h0, \mul_2ns_2s_4_1_1_U1.top_mul_2ns_2s_4_1_1_Multiplier_0_U.a  }) * $signed(\mul_2ns_2s_4_1_1_U1.top_mul_2ns_2s_4_1_1_Multiplier_0_U.b );
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.p  = $signed(\mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.a ) * $signed(\mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.b );
assign _15_ = $signed({ op_2, 1'h0 }) > $signed({ 1'h0, signbit_fu_153_p2, 1'h0 });
assign _16_ = $signed(select_ln1495_fu_377_p3) < $signed({ 1'h0, lhs_V_fu_311_p2 });
assign _17_ = | r_V_fu_195_p2[3:2];
assign _18_ = op_0 != { op_2[1], op_2 };
assign op_4_V_fu_305_p2 = and_ln785_fu_299_p2 | and_ln340_fu_281_p2;
assign or_ln340_1_fu_269_p2 = r_V_fu_195_p2[3] | or_ln340_fu_263_p2;
assign or_ln340_fu_263_p2 = overflow_fu_251_p2 | and_ln786_fu_257_p2;
assign or_ln785_1_fu_293_p2 = xor_ln785_1_fu_287_p2 | r_V_fu_195_p2[3];
assign or_ln785_fu_239_p2 = icmp_ln785_fu_233_p2 | r_V_fu_195_p2[1];
always @(posedge ap_clk)
zext_ln1495_reg_664[1] <= 1'h0;
always @(posedge ap_clk)
ret_V_11_reg_689 <= _05_;
always @(posedge ap_clk)
lhs_V_reg_658 <= _03_;
always @(posedge ap_clk)
zext_ln1495_reg_664[0] <= _07_;
always @(posedge ap_clk)
lhs_V_1_reg_669 <= _02_;
always @(posedge ap_clk)
tmp_7_reg_674 <= _06_;
always @(posedge ap_clk)
op_16_V_reg_679 <= _04_;
always @(posedge ap_clk)
add_ln69_reg_684 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[2] ? ret_V_11_fu_580_p2 : ret_V_11_reg_689;
assign _04_ = ap_CS_fsm[0] ? op_16_V_fu_417_p2 : op_16_V_reg_679;
assign _06_ = ap_CS_fsm[0] ? r_V_4_fu_403_p2[1] : tmp_7_reg_674;
assign _02_ = ap_CS_fsm[0] ? lhs_V_1_fu_389_p2 : lhs_V_1_reg_669;
assign _07_ = ap_CS_fsm[0] ? lhs_V_fu_311_p2 : zext_ln1495_reg_664[0];
assign _03_ = ap_CS_fsm[0] ? lhs_V_fu_311_p2 : lhs_V_reg_658;
assign _00_ = ap_CS_fsm[1] ? add_ln69_fu_534_p2 : add_ln69_reg_684;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _19_ = ap_CS_fsm == 1'h1;
function [3:0] _82_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_82_ = b[3:0];
4'b0010:
_82_ = b[7:4];
4'b0100:
_82_ = b[11:8];
4'b1000:
_82_ = b[15:12];
4'b0000:
_82_ = a;
default:
_82_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _82_(4'hx, { 2'h0, _08_, 12'h481 }, { _19_, _22_, _21_, _20_ });
assign _20_ = ap_CS_fsm == 4'h8;
assign _21_ = ap_CS_fsm == 3'h4;
assign _22_ = ap_CS_fsm == 2'h2;
assign Range1_all_ones_fu_227_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_233_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_349_p2 = _13_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_389_p2 = _16_ ? 1'h1 : 1'h0;
assign lhs_V_fu_311_p2 = _15_ ? 1'h1 : 1'h0;
assign op_16_V_fu_417_p2 = _14_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_523_p3 = ret_V_9_fu_477_p2[4] ? select_ln850_1_fu_515_p3 : { 17'h00000, ret_V_9_fu_477_p2[3:1] };
assign ret_V_7_fu_369_p3 = r_V_3_fu_321_p2[7] ? select_ln850_fu_361_p3 : r_V_3_fu_321_p2[3:2];
assign select_ln1118_fu_395_p3 = lhs_V_fu_311_p2 ? 2'h3 : 2'h0;
assign select_ln1495_fu_377_p3 = op_4_V_fu_305_p2 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_515_p3 = op_11[0] ? { add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[3:0] } : { 17'h1ffff, ret_V_9_fu_477_p2[3:1] };
assign select_ln850_fu_361_p3 = icmp_ln851_fu_349_p2 ? r_V_3_fu_321_p2[3:2] : ret_V_fu_355_p2;
assign signbit_fu_153_p2 = _18_ ? 1'h1 : 1'h0;
assign add_ln691_fu_509_p2[18:4] = { add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19], add_ln691_fu_509_p2[19] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_ready = ap_done;
assign carry_fu_209_p3 = r_V_fu_195_p2[1];
assign lhs_V_2_fu_430_p3 = { lhs_V_1_reg_669, 1'h0 };
assign op_18_V_fu_599_p3 = { ret_1_fu_593_p2, 10'h000 };
assign op_27_V_fu_633_p4 = { p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[29:10] };
assign op_28_ap_vld = ap_done;
assign op_3_V_fu_159_p3 = { signbit_fu_153_p2, 1'h0 };
assign op_7_V_fu_175_p1 = op_2;
assign op_7_V_fu_175_p3 = { op_2, 2'h0 };
assign op_9_V_fu_423_p3 = { lhs_V_reg_658, 1'h0 };
assign p_Result_1_fu_497_p3 = ret_V_9_fu_477_p2[4];
assign p_Result_2_fu_201_p3 = r_V_fu_195_p2[3];
assign p_Result_s_fu_337_p3 = r_V_3_fu_321_p2[7];
assign p_Val2_7_fu_627_p2[40:30] = { p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41], p_Val2_7_fu_627_p2[41] };
assign r_V_3_fu_321_p0 = { op_2, 2'h0 };
assign r_V_3_fu_321_p1 = { op_2, 2'h0 };
assign r_V_fu_195_p0 = { signbit_fu_153_p2, 1'h0 };
assign r_V_fu_195_p00 = { 2'h0, signbit_fu_153_p2, 1'h0 };
assign ret_V_cast_fu_327_p4 = r_V_3_fu_321_p2[3:2];
assign ret_fu_167_p1 = op_2;
assign ret_fu_167_p3 = { op_2, 1'h0 };
assign rhs_3_fu_623_p1 = { ret_V_11_reg_689[19], ret_V_11_reg_689[19], ret_V_11_reg_689[19], ret_V_11_reg_689[19], ret_V_11_reg_689[19], ret_V_11_reg_689[19], ret_V_11_reg_689[19], ret_V_11_reg_689[19], ret_V_11_reg_689[19], ret_V_11_reg_689[19], ret_V_11_reg_689[19], ret_V_11_reg_689[19], ret_V_11_reg_689, 10'h000 };
assign sext_ln1115_fu_317_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2, 2'h0 };
assign sext_ln1192_1_fu_576_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln1192_fu_451_p0 = op_11;
assign sext_ln1192_fu_451_p1 = { op_11[3], op_11 };
assign sext_ln69_fu_643_p1 = { r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2 };
assign sext_ln850_fu_493_p1 = { ret_V_9_fu_477_p2[4], ret_V_9_fu_477_p2[4], ret_V_9_fu_477_p2[4], ret_V_9_fu_477_p2[4], ret_V_9_fu_477_p2[4], ret_V_9_fu_477_p2[4], ret_V_9_fu_477_p2[4], ret_V_9_fu_477_p2[4], ret_V_9_fu_477_p2[4], ret_V_9_fu_477_p2[4], ret_V_9_fu_477_p2[4], ret_V_9_fu_477_p2[4], ret_V_9_fu_477_p2[4], ret_V_9_fu_477_p2[4], ret_V_9_fu_477_p2[4], ret_V_9_fu_477_p2[4], ret_V_9_fu_477_p2[4:1] };
assign sext_ln874_fu_149_p0 = op_2;
assign sext_ln874_fu_149_p1 = { op_2[1], op_2 };
assign tmp_10_fu_616_p3 = { ret_V_11_reg_689, 10'h000 };
assign tmp_3_fu_217_p4 = r_V_fu_195_p2[3:2];
assign tmp_4_fu_455_p4 = ret_V_8_fu_445_p2[2:1];
assign tmp_6_fu_465_p3 = { ret_V_8_fu_445_p2[2:1], 1'h0 };
assign tmp_8_fu_483_p4 = ret_V_9_fu_477_p2[4:1];
assign trunc_ln851_1_fu_505_p0 = op_11;
assign trunc_ln851_1_fu_505_p1 = op_11[0];
assign trunc_ln851_fu_345_p1 = r_V_3_fu_321_p2[1:0];
assign zext_ln1118_fu_183_p1 = { 1'h0, signbit_fu_153_p2, 1'h0 };
assign zext_ln1192_1_fu_441_p1 = { 1'h0, lhs_V_reg_658, 1'h0 };
assign zext_ln1192_2_fu_473_p1 = { 2'h0, ret_V_8_fu_445_p2[2:1], 1'h0 };
assign zext_ln1192_3_fu_612_p1 = { 29'h00000000, ret_1_fu_593_p2, 10'h000 };
assign zext_ln1192_fu_437_p1 = { 1'h0, lhs_V_1_reg_669, 1'h0 };
assign zext_ln1346_1_fu_589_p1 = { 1'h0, op_14 };
assign zext_ln1346_fu_586_p1 = { 2'h0, lhs_V_reg_658 };
assign zext_ln1495_fu_385_p1 = { 1'h0, lhs_V_fu_311_p2 };
assign zext_ln18_fu_540_p1 = { 1'h0, op_16_V_reg_679 };
assign zext_ln69_1_fu_543_p1 = { 1'h0, op_13 };
assign zext_ln69_2_fu_547_p1 = { 1'h0, op_15 };
assign zext_ln69_3_fu_557_p1 = { 3'h0, add_ln69_1_fu_551_p2 };
assign zext_ln69_4_fu_567_p1 = { 15'h0000, add_ln69_2_fu_561_p2 };
assign zext_ln69_5_fu_647_p1 = { 16'h0000, r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2[1], r_fu_607_p2 };
assign zext_ln69_fu_531_p1 = { 19'h00000, tmp_7_reg_674 };
assign zext_ln874_fu_145_p1 = { 1'h0, op_0 };
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.a  = \mul_4s_4s_8_1_1_U2.din0 ;
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.b  = \mul_4s_4s_8_1_1_U2.din1 ;
assign \mul_4s_4s_8_1_1_U2.dout  = \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_1_U.p ;
assign \mul_4s_4s_8_1_1_U2.din0  = { op_2, 2'h0 };
assign \mul_4s_4s_8_1_1_U2.din1  = { op_2, 2'h0 };
assign r_V_3_fu_321_p2 = \mul_4s_4s_8_1_1_U2.dout ;
assign \mul_2ns_2s_4_1_1_U1.top_mul_2ns_2s_4_1_1_Multiplier_0_U.a  = \mul_2ns_2s_4_1_1_U1.din0 ;
assign \mul_2ns_2s_4_1_1_U1.top_mul_2ns_2s_4_1_1_Multiplier_0_U.b  = \mul_2ns_2s_4_1_1_U1.din1 ;
assign \mul_2ns_2s_4_1_1_U1.dout  = \mul_2ns_2s_4_1_1_U1.top_mul_2ns_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2ns_2s_4_1_1_U1.din0  = { signbit_fu_153_p2, 1'h0 };
assign \mul_2ns_2s_4_1_1_U1.din1  = op_2;
assign r_V_fu_195_p2 = \mul_2ns_2s_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_13, op_14, op_15, op_17, op_2, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [31:0] op_1;
input [3:0] op_11;
input [3:0] op_13;
input [1:0] op_14;
input op_15;
input [3:0] op_17;
input [1:0] op_2;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
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
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
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
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
