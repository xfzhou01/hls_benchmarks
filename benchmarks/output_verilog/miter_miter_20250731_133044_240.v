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
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_15,
  op_16,
  op_17,
  op_18,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_10;
input [3:0] op_11;
input [3:0] op_15;
input [3:0] op_16;
input op_17;
input [3:0] op_18;
input [7:0] op_5;
input [7:0] op_7;
input op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_reg_806;
reg Range1_all_zeros_reg_812;
reg [31:0] add_ln69_2_reg_837;
reg and_ln384_1_reg_832;
reg [5:0] ap_CS_fsm = 6'h01;
reg carry_1_reg_800;
reg icmp_ln1495_reg_771;
reg isNeg_reg_756;
reg newsignbit_reg_788;
reg [8:0] op_21_V_reg_776;
reg [8:0] op_25_V_reg_822;
reg [3:0] op_3_V_reg_766;
reg or_ln340_reg_827;
reg or_ln786_reg_817;
reg p_Result_5_reg_781;
reg [2:0] ush_reg_761;
reg xor_ln416_reg_795;
wire _000_;
wire _001_;
wire [31:0] _002_;
wire _003_;
wire [5:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [8:0] _009_;
wire [8:0] _010_;
wire [3:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire [2:0] _015_;
wire _016_;
wire [1:0] _017_;
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
wire Range1_all_ones_fu_514_p2;
wire Range1_all_zeros_fu_520_p2;
wire Range2_all_ones_fu_498_p2;
wire [31:0] add_ln69_2_fu_701_p2;
wire [4:0] add_ln69_3_fu_720_p2;
wire [4:0] add_ln69_fu_586_p2;
wire and_ln384_1_fu_664_p2;
wire and_ln384_fu_654_p2;
wire and_ln406_fu_464_p2;
wire and_ln780_fu_540_p2;
wire and_ln781_fu_607_p2;
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
wire [7:0] ashr_ln1333_fu_264_p2;
wire carry_1_fu_482_p2;
wire carry_fu_438_p3;
wire deleted_ones_fu_546_p3;
wire deleted_zeros_fu_602_p3;
wire icmp_ln1495_fu_325_p2;
wire icmp_ln851_1_fu_374_p2;
wire icmp_ln851_fu_211_p2;
wire isNeg_fu_239_p3;
wire [3:0] \mul_4s_2ns_6_1_1_U1.din0 ;
wire [1:0] \mul_4s_2ns_6_1_1_U1.din1 ;
wire [5:0] \mul_4s_2ns_6_1_1_U1.dout ;
wire [3:0] \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.b ;
wire [5:0] \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.p ;
wire newsignbit_fu_470_p2;
wire [3:0] op_0;
wire [7:0] op_1;
wire [1:0] op_10;
wire [3:0] op_11;
wire [3:0] op_15;
wire [3:0] op_16;
wire op_17;
wire [3:0] op_18;
wire op_19_V_fu_707_p3;
wire [8:0] op_21_V_fu_410_p2;
wire [8:0] op_25_V_fu_596_p2;
wire [31:0] op_26_V_fu_687_p4;
wire [31:0] op_29_V_fu_730_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_3_V_fu_307_p2;
wire [7:0] op_5;
wire [7:0] op_7;
wire op_8;
wire [1:0] op_9;
wire or_ln340_fu_643_p2;
wire or_ln384_fu_659_p2;
wire or_ln388_fu_649_p2;
wire or_ln406_fu_458_p2;
wire or_ln785_fu_617_p2;
wire or_ln786_fu_560_p2;
wire overflow_fu_627_p2;
wire [2:0] p_Result_1_fu_504_p4;
wire p_Result_4_fu_362_p3;
wire p_Result_5_fu_430_p3;
wire p_Result_6_fu_446_p3;
wire [1:0] p_Result_s_10_fu_488_p4;
wire p_Result_s_fu_199_p3;
wire [36:0] p_Val2_5_fu_681_p2;
wire [1:0] r_V_1_fu_424_p1;
wire [5:0] r_V_1_fu_424_p10;
wire [5:0] r_V_1_fu_424_p2;
wire [7:0] r_V_fu_274_p3;
wire r_fu_454_p1;
wire [5:0] ret_V_10_fu_342_p2;
wire [4:0] ret_V_11_fu_394_p3;
wire [8:0] ret_V_12_fu_574_p2;
wire [2:0] ret_V_1_fu_217_p2;
wire [2:0] ret_V_2_fu_231_p3;
wire [3:0] ret_V_4_fu_348_p4;
wire [4:0] ret_V_5_fu_380_p2;
wire [2:0] ret_V_fu_189_p4;
wire [5:0] rhs_1_fu_335_p3;
wire [36:0] rhs_4_fu_677_p1;
wire [31:0] select_ln1192_1_fu_735_p3;
wire [8:0] select_ln1192_fu_566_p3;
wire [4:0] select_ln850_1_fu_386_p3;
wire [2:0] select_ln850_fu_223_p3;
wire [3:0] sext_ln1192_fu_331_p0;
wire [5:0] sext_ln1192_fu_331_p1;
wire [7:0] sext_ln1495_fu_321_p1;
wire [8:0] sext_ln20_fu_402_p1;
wire [4:0] sext_ln69_1_fu_712_p1;
wire [31:0] sext_ln69_2_fu_697_p1;
wire [31:0] sext_ln69_3_fu_726_p1;
wire [8:0] sext_ln69_fu_406_p1;
wire [3:0] sext_ln708_fu_291_p1;
wire [4:0] sext_ln835_fu_358_p1;
wire [7:0] shl_ln1299_fu_269_p2;
wire [4:0] shl_ln_fu_313_p3;
wire [2:0] sub_ln1357_fu_247_p2;
wire tmp_3_fu_295_p3;
wire tmp_7_fu_526_p3;
wire [13:0] tmp_fu_670_p3;
wire [3:0] trunc_ln851_1_fu_370_p0;
wire [1:0] trunc_ln851_1_fu_370_p1;
wire [4:0] trunc_ln851_fu_207_p1;
wire [2:0] trunc_ln_fu_281_p4;
wire underflow_fu_638_p2;
wire [2:0] ush_fu_253_p3;
wire xor_ln416_fu_476_p2;
wire xor_ln780_fu_534_p2;
wire xor_ln785_1_fu_622_p2;
wire xor_ln785_fu_611_p2;
wire xor_ln786_1_fu_633_p2;
wire xor_ln786_fu_554_p2;
wire [7:0] zext_ln1357_fu_261_p1;
wire [3:0] zext_ln415_fu_303_p1;
wire [4:0] zext_ln69_1_fu_583_p1;
wire [8:0] zext_ln69_2_fu_592_p1;
wire [4:0] zext_ln69_3_fu_716_p1;
wire [4:0] zext_ln69_fu_579_p1;


assign { add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[9:0] } = $signed(p_Val2_5_fu_681_p2[14:5]) + $signed(op_18);
assign add_ln69_3_fu_720_p2 = $signed(op_16) + $signed({ 1'h0, op_17 });
assign add_ln69_fu_586_p2 = op_11 + icmp_ln1495_reg_771;
assign op_21_V_fu_410_p2 = $signed(op_5) + $signed(ret_V_11_fu_394_p3);
assign op_25_V_fu_596_p2 = add_ln69_fu_586_p2 + ret_V_12_fu_574_p2;
assign op_29_V_fu_730_p2 = $signed(add_ln69_3_fu_720_p2) + $signed(add_ln69_2_reg_837);
assign op_30 = op_29_V_fu_730_p2 + select_ln1192_1_fu_735_p3;
assign op_3_V_fu_307_p2 = $signed({ 1'h0, r_V_fu_274_p3[4] }) + $signed(r_V_fu_274_p3[7:5]);
assign p_Val2_5_fu_681_p2[14:0] = $signed({ op_25_V_reg_822, 5'h00 }) + $signed(7'h20);
assign ret_V_10_fu_342_p2 = $signed({ op_3_V_reg_766, 2'h0 }) + $signed(op_0);
assign ret_V_12_fu_574_p2 = op_21_V_reg_776 + select_ln1192_fu_566_p3;
assign ret_V_1_fu_217_p2 = op_1[7:5] + 1'h1;
assign ret_V_5_fu_380_p2 = $signed(ret_V_10_fu_342_p2[5:2]) + $signed(2'h1);
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign and_ln384_1_fu_664_p2 = or_ln388_fu_649_p2 & or_ln384_fu_659_p2;
assign and_ln384_fu_654_p2 = xor_ln416_reg_795 & deleted_zeros_fu_602_p3;
assign and_ln406_fu_464_p2 = r_V_1_fu_424_p2[1] & or_ln406_fu_458_p2;
assign and_ln780_fu_540_p2 = xor_ln780_fu_534_p2 & Range2_all_ones_fu_498_p2;
assign and_ln781_fu_607_p2 = carry_1_reg_800 & Range1_all_ones_reg_806;
assign carry_1_fu_482_p2 = xor_ln416_fu_476_p2 & r_V_1_fu_424_p2[2];
assign overflow_fu_627_p2 = xor_ln785_1_fu_622_p2 & or_ln785_fu_617_p2;
assign underflow_fu_638_p2 = xor_ln786_1_fu_633_p2 & p_Result_5_reg_781;
assign xor_ln780_fu_534_p2 = ~ r_V_1_fu_424_p2[3];
assign xor_ln416_fu_476_p2 = ~ newsignbit_fu_470_p2;
assign xor_ln785_fu_611_p2 = ~ deleted_zeros_fu_602_p3;
assign xor_ln785_1_fu_622_p2 = ~ p_Result_5_reg_781;
assign xor_ln786_fu_554_p2 = ~ deleted_ones_fu_546_p3;
assign _020_ = ~ ap_start;
assign _021_ = r_V_1_fu_424_p2[5:3] == 3'h7;
assign _022_ = ! r_V_1_fu_424_p2[5:3];
assign _023_ = r_V_1_fu_424_p2[5:4] == 2'h3;
assign _024_ = ! op_0[1:0];
assign _025_ = ! op_1[4:0];
assign \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.p  = $signed(\mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.a ) * $signed({ 1'h0, \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.b  });
assign _026_ = $signed({ op_10, 3'h0 }) > $signed(op_7);
assign or_ln340_fu_643_p2 = underflow_fu_638_p2 | overflow_fu_627_p2;
assign or_ln384_fu_659_p2 = p_Result_5_reg_781 | and_ln384_fu_654_p2;
assign or_ln388_fu_649_p2 = underflow_fu_638_p2 | newsignbit_reg_788;
assign or_ln406_fu_458_p2 = r_V_1_fu_424_p2[0] | r_V_1_fu_424_p2[5];
assign or_ln785_fu_617_p2 = xor_ln785_fu_611_p2 | newsignbit_reg_788;
assign or_ln786_fu_560_p2 = xor_ln786_fu_554_p2 | xor_ln416_fu_476_p2;
always @(posedge ap_clk)
op_3_V_reg_766 <= _011_;
always @(posedge ap_clk)
isNeg_reg_756 <= _007_;
always @(posedge ap_clk)
ush_reg_761 <= _015_;
always @(posedge ap_clk)
icmp_ln1495_reg_771 <= _006_;
always @(posedge ap_clk)
op_21_V_reg_776 <= _009_;
always @(posedge ap_clk)
or_ln340_reg_827 <= _012_;
always @(posedge ap_clk)
and_ln384_1_reg_832 <= _003_;
always @(posedge ap_clk)
add_ln69_2_reg_837 <= _002_;
always @(posedge ap_clk)
p_Result_5_reg_781 <= _014_;
always @(posedge ap_clk)
newsignbit_reg_788 <= _008_;
always @(posedge ap_clk)
xor_ln416_reg_795 <= _016_;
always @(posedge ap_clk)
carry_1_reg_800 <= _005_;
always @(posedge ap_clk)
Range1_all_ones_reg_806 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_812 <= _001_;
always @(posedge ap_clk)
or_ln786_reg_817 <= _013_;
always @(posedge ap_clk)
op_25_V_reg_822 <= _010_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign _027_ = ap_CS_fsm == 1'h1;
function [5:0] _094_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_094_ = b[5:0];
6'b000010:
_094_ = b[11:6];
6'b000100:
_094_ = b[17:12];
6'b001000:
_094_ = b[23:18];
6'b010000:
_094_ = b[29:24];
6'b100000:
_094_ = b[35:30];
6'b000000:
_094_ = a;
default:
_094_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _094_(6'hxx, { 4'h0, _017_, 30'h04210801 }, { _027_, _032_, _031_, _030_, _029_, _028_ });
assign _028_ = ap_CS_fsm == 6'h20;
assign _029_ = ap_CS_fsm == 5'h10;
assign _030_ = ap_CS_fsm == 4'h8;
assign _031_ = ap_CS_fsm == 3'h4;
assign _032_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[1] ? op_3_V_fu_307_p2 : op_3_V_reg_766;
assign _015_ = ap_CS_fsm[0] ? ush_fu_253_p3 : ush_reg_761;
assign _007_ = ap_CS_fsm[0] ? ret_V_2_fu_231_p3[2] : isNeg_reg_756;
assign _009_ = ap_CS_fsm[2] ? op_21_V_fu_410_p2 : op_21_V_reg_776;
assign _006_ = ap_CS_fsm[2] ? icmp_ln1495_fu_325_p2 : icmp_ln1495_reg_771;
assign _002_ = ap_CS_fsm[4] ? { add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[9:0] } : add_ln69_2_reg_837;
assign _003_ = ap_CS_fsm[4] ? and_ln384_1_fu_664_p2 : and_ln384_1_reg_832;
assign _012_ = ap_CS_fsm[4] ? or_ln340_fu_643_p2 : or_ln340_reg_827;
assign _010_ = ap_CS_fsm[3] ? op_25_V_fu_596_p2 : op_25_V_reg_822;
assign _013_ = ap_CS_fsm[3] ? or_ln786_fu_560_p2 : or_ln786_reg_817;
assign _001_ = ap_CS_fsm[3] ? Range1_all_zeros_fu_520_p2 : Range1_all_zeros_reg_812;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_514_p2 : Range1_all_ones_reg_806;
assign _005_ = ap_CS_fsm[3] ? carry_1_fu_482_p2 : carry_1_reg_800;
assign _016_ = ap_CS_fsm[3] ? xor_ln416_fu_476_p2 : xor_ln416_reg_795;
assign _008_ = ap_CS_fsm[3] ? newsignbit_fu_470_p2 : newsignbit_reg_788;
assign _014_ = ap_CS_fsm[3] ? r_V_1_fu_424_p2[5] : p_Result_5_reg_781;
assign _004_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign shl_ln1299_fu_269_p2 = op_1 << ush_reg_761;
assign ashr_ln1333_fu_264_p2 = $signed(op_1) >>> ush_reg_761;
assign sub_ln1357_fu_247_p2 = 1'h0 - ret_V_2_fu_231_p3;
assign Range1_all_ones_fu_514_p2 = _021_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_520_p2 = _022_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_498_p2 = _023_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_546_p3 = carry_1_fu_482_p2 ? and_ln780_fu_540_p2 : Range1_all_ones_fu_514_p2;
assign deleted_zeros_fu_602_p3 = carry_1_reg_800 ? Range1_all_ones_reg_806 : Range1_all_zeros_reg_812;
assign icmp_ln1495_fu_325_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_374_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_211_p2 = _025_ ? 1'h1 : 1'h0;
assign op_19_V_fu_707_p3 = or_ln340_reg_827 ? and_ln384_1_reg_832 : newsignbit_reg_788;
assign r_V_fu_274_p3 = isNeg_reg_756 ? ashr_ln1333_fu_264_p2 : shl_ln1299_fu_269_p2;
assign ret_V_11_fu_394_p3 = ret_V_10_fu_342_p2[5] ? select_ln850_1_fu_386_p3 : { 2'h0, ret_V_10_fu_342_p2[4:2] };
assign ret_V_2_fu_231_p3 = op_1[7] ? select_ln850_fu_223_p3 : { 1'h0, op_1[6:5] };
assign select_ln1192_1_fu_735_p3 = op_19_V_fu_707_p3 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_566_p3 = op_8 ? 9'h1ff : 9'h000;
assign select_ln850_1_fu_386_p3 = icmp_ln851_1_fu_374_p2 ? { 2'h3, ret_V_10_fu_342_p2[4:2] } : ret_V_5_fu_380_p2;
assign select_ln850_fu_223_p3 = icmp_ln851_fu_211_p2 ? { 1'h1, op_1[6:5] } : ret_V_1_fu_217_p2;
assign ush_fu_253_p3 = ret_V_2_fu_231_p3[2] ? sub_ln1357_fu_247_p2 : { 1'h0, ret_V_2_fu_231_p3[1:0] };
assign newsignbit_fu_470_p2 = r_V_1_fu_424_p2[2] ^ and_ln406_fu_464_p2;
assign xor_ln786_1_fu_633_p2 = or_ln786_reg_817 ^ and_ln781_fu_607_p2;
assign add_ln69_2_fu_701_p2[30:10] = { add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31], add_ln69_2_fu_701_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign carry_fu_438_p3 = r_V_1_fu_424_p2[2];
assign isNeg_fu_239_p3 = ret_V_2_fu_231_p3[2];
assign op_26_V_fu_687_p4 = { p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14:5] };
assign p_Result_1_fu_504_p4 = r_V_1_fu_424_p2[5:3];
assign p_Result_4_fu_362_p3 = ret_V_10_fu_342_p2[5];
assign p_Result_5_fu_430_p3 = r_V_1_fu_424_p2[5];
assign p_Result_6_fu_446_p3 = r_V_1_fu_424_p2[1];
assign p_Result_s_10_fu_488_p4 = r_V_1_fu_424_p2[5:4];
assign p_Result_s_fu_199_p3 = op_1[7];
assign p_Val2_5_fu_681_p2[36:15] = { p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14], p_Val2_5_fu_681_p2[14] };
assign r_V_1_fu_424_p1 = op_9;
assign r_V_1_fu_424_p10 = { 4'h0, op_9 };
assign r_fu_454_p1 = r_V_1_fu_424_p2[0];
assign ret_V_4_fu_348_p4 = ret_V_10_fu_342_p2[5:2];
assign ret_V_fu_189_p4 = op_1[7:5];
assign rhs_1_fu_335_p3 = { op_3_V_reg_766, 2'h0 };
assign rhs_4_fu_677_p1 = { op_25_V_reg_822[8], op_25_V_reg_822[8], op_25_V_reg_822[8], op_25_V_reg_822[8], op_25_V_reg_822[8], op_25_V_reg_822[8], op_25_V_reg_822[8], op_25_V_reg_822[8], op_25_V_reg_822[8], op_25_V_reg_822[8], op_25_V_reg_822[8], op_25_V_reg_822[8], op_25_V_reg_822[8], op_25_V_reg_822[8], op_25_V_reg_822[8], op_25_V_reg_822[8], op_25_V_reg_822[8], op_25_V_reg_822[8], op_25_V_reg_822[8], op_25_V_reg_822[8], op_25_V_reg_822[8], op_25_V_reg_822[8], op_25_V_reg_822[8], op_25_V_reg_822, 5'h00 };
assign sext_ln1192_fu_331_p0 = op_0;
assign sext_ln1192_fu_331_p1 = { op_0[3], op_0[3], op_0 };
assign sext_ln1495_fu_321_p1 = { op_10[1], op_10[1], op_10[1], op_10, 3'h0 };
assign sext_ln20_fu_402_p1 = { ret_V_11_fu_394_p3[4], ret_V_11_fu_394_p3[4], ret_V_11_fu_394_p3[4], ret_V_11_fu_394_p3[4], ret_V_11_fu_394_p3 };
assign sext_ln69_1_fu_712_p1 = { op_16[3], op_16 };
assign sext_ln69_2_fu_697_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln69_3_fu_726_p1 = { add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2[4], add_ln69_3_fu_720_p2 };
assign sext_ln69_fu_406_p1 = { op_5[7], op_5 };
assign sext_ln708_fu_291_p1 = { r_V_fu_274_p3[7], r_V_fu_274_p3[7:5] };
assign sext_ln835_fu_358_p1 = { ret_V_10_fu_342_p2[5], ret_V_10_fu_342_p2[5:2] };
assign shl_ln_fu_313_p3 = { op_10, 3'h0 };
assign tmp_3_fu_295_p3 = r_V_fu_274_p3[4];
assign tmp_7_fu_526_p3 = r_V_1_fu_424_p2[3];
assign tmp_fu_670_p3 = { op_25_V_reg_822, 5'h00 };
assign trunc_ln851_1_fu_370_p0 = op_0;
assign trunc_ln851_1_fu_370_p1 = op_0[1:0];
assign trunc_ln851_fu_207_p1 = op_1[4:0];
assign trunc_ln_fu_281_p4 = r_V_fu_274_p3[7:5];
assign zext_ln1357_fu_261_p1 = { 5'h00, ush_reg_761 };
assign zext_ln415_fu_303_p1 = { 3'h0, r_V_fu_274_p3[4] };
assign zext_ln69_1_fu_583_p1 = { 4'h0, icmp_ln1495_reg_771 };
assign zext_ln69_2_fu_592_p1 = { 4'h0, add_ln69_fu_586_p2 };
assign zext_ln69_3_fu_716_p1 = { 4'h0, op_17 };
assign zext_ln69_fu_579_p1 = { 1'h0, op_11 };
assign \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.a  = \mul_4s_2ns_6_1_1_U1.din0 ;
assign \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.b  = \mul_4s_2ns_6_1_1_U1.din1 ;
assign \mul_4s_2ns_6_1_1_U1.dout  = \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.p ;
assign \mul_4s_2ns_6_1_1_U1.din0  = op_15;
assign \mul_4s_2ns_6_1_1_U1.din1  = op_9;
assign r_V_1_fu_424_p2 = \mul_4s_2ns_6_1_1_U1.dout ;
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
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_15,
  op_16,
  op_17,
  op_18,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_10;
input [3:0] op_11;
input [3:0] op_15;
input [3:0] op_16;
input op_17;
input [3:0] op_18;
input [7:0] op_5;
input [7:0] op_7;
input op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_reg_829;
reg Range1_all_zeros_reg_836;
reg Range2_all_ones_reg_824;
reg [31:0] add_ln69_2_reg_867;
reg [4:0] add_ln69_3_reg_872;
reg [4:0] add_ln69_reg_794;
reg [8:0] ap_CS_fsm = 9'h001;
reg carry_1_reg_851;
reg carry_reg_811;
reg icmp_ln851_1_reg_779;
reg isNeg_reg_748;
reg newsignbit_reg_816;
reg [8:0] op_21_V_reg_784;
reg [8:0] op_25_V_reg_841;
reg [31:0] op_26_V_reg_862;
reg or_ln786_reg_857;
reg p_Result_5_reg_804;
reg [5:0] r_V_1_reg_799;
reg [5:0] ret_V_10_reg_769;
reg [2:0] ret_V_2_reg_742;
reg [3:0] ret_V_4_reg_774;
reg [31:0] select_ln1192_1_reg_877;
reg [8:0] select_ln1192_reg_789;
reg tmp_3_reg_764;
reg [2:0] trunc_ln_reg_759;
reg [2:0] ush_reg_754;
reg xor_ln416_reg_846;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [4:0] _004_;
wire [4:0] _005_;
wire [8:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [8:0] _012_;
wire [8:0] _013_;
wire [31:0] _014_;
wire _015_;
wire _016_;
wire [5:0] _017_;
wire [5:0] _018_;
wire [2:0] _019_;
wire [3:0] _020_;
wire [31:0] _021_;
wire [8:0] _022_;
wire _023_;
wire [2:0] _024_;
wire [2:0] _025_;
wire _026_;
wire [1:0] _027_;
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
wire Range1_all_ones_fu_517_p2;
wire Range1_all_zeros_fu_523_p2;
wire Range2_all_ones_fu_501_p2;
wire [31:0] add_ln69_2_fu_703_p2;
wire [4:0] add_ln69_3_fu_708_p2;
wire [4:0] add_ln69_fu_425_p2;
wire and_ln384_1_fu_678_p2;
wire and_ln384_fu_668_p2;
wire and_ln406_fu_479_p2;
wire and_ln780_fu_565_p2;
wire and_ln781_fu_621_p2;
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
wire [7:0] ashr_ln1333_fu_261_p2;
wire carry_1_fu_547_p2;
wire carry_fu_453_p3;
wire deleted_ones_fu_570_p3;
wire deleted_zeros_fu_616_p3;
wire icmp_ln1495_fu_358_p2;
wire icmp_ln851_1_fu_340_p2;
wire icmp_ln851_fu_211_p2;
wire [3:0] \mul_4s_2ns_6_1_1_U1.din0 ;
wire [1:0] \mul_4s_2ns_6_1_1_U1.din1 ;
wire [5:0] \mul_4s_2ns_6_1_1_U1.dout ;
wire [3:0] \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.b ;
wire [5:0] \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.p ;
wire newsignbit_fu_485_p2;
wire [3:0] op_0;
wire [7:0] op_1;
wire [1:0] op_10;
wire [3:0] op_11;
wire [3:0] op_15;
wire [3:0] op_16;
wire op_17;
wire [3:0] op_18;
wire op_19_V_fu_684_p3;
wire [8:0] op_21_V_fu_403_p2;
wire [8:0] op_25_V_fu_536_p2;
wire [31:0] op_29_V_fu_725_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_3_V_fu_302_p2;
wire [7:0] op_5;
wire [7:0] op_7;
wire op_8;
wire [1:0] op_9;
wire or_ln340_fu_657_p2;
wire or_ln384_fu_673_p2;
wire or_ln388_fu_663_p2;
wire or_ln406_fu_473_p2;
wire or_ln785_fu_631_p2;
wire or_ln786_fu_583_p2;
wire overflow_fu_641_p2;
wire [2:0] p_Result_1_fu_507_p4;
wire p_Result_4_fu_367_p3;
wire p_Result_5_fu_445_p3;
wire p_Result_6_fu_461_p3;
wire [1:0] p_Result_s_10_fu_491_p4;
wire p_Result_s_fu_199_p3;
wire [36:0] p_Val2_5_fu_600_p2;
wire [1:0] r_V_1_fu_439_p1;
wire [5:0] r_V_1_fu_439_p10;
wire [5:0] r_V_1_fu_439_p2;
wire [7:0] r_V_fu_271_p3;
wire r_fu_469_p1;
wire [5:0] ret_V_10_fu_320_p2;
wire [4:0] ret_V_11_fu_387_p3;
wire [8:0] ret_V_12_fu_529_p2;
wire [2:0] ret_V_1_fu_217_p2;
wire [2:0] ret_V_2_fu_231_p3;
wire [4:0] ret_V_5_fu_374_p2;
wire [2:0] ret_V_fu_189_p4;
wire [5:0] rhs_1_fu_312_p3;
wire [36:0] rhs_4_fu_596_p1;
wire [31:0] select_ln1192_1_fu_714_p3;
wire [8:0] select_ln1192_fu_409_p3;
wire [4:0] select_ln850_1_fu_380_p3;
wire [2:0] select_ln850_fu_223_p3;
wire [3:0] sext_ln1192_fu_308_p0;
wire [5:0] sext_ln1192_fu_308_p1;
wire [7:0] sext_ln1495_fu_354_p1;
wire [8:0] sext_ln20_fu_395_p1;
wire [4:0] sext_ln69_1_fu_691_p1;
wire [31:0] sext_ln69_2_fu_699_p1;
wire [31:0] sext_ln69_3_fu_722_p1;
wire [8:0] sext_ln69_fu_399_p1;
wire [3:0] sext_ln708_fu_296_p1;
wire [4:0] sext_ln835_fu_364_p1;
wire [7:0] shl_ln1299_fu_266_p2;
wire [4:0] shl_ln_fu_346_p3;
wire [2:0] sub_ln1357_fu_247_p2;
wire tmp_7_fu_552_p3;
wire [13:0] tmp_fu_589_p3;
wire [3:0] trunc_ln851_1_fu_336_p0;
wire [1:0] trunc_ln851_1_fu_336_p1;
wire [4:0] trunc_ln851_fu_207_p1;
wire underflow_fu_652_p2;
wire [2:0] ush_fu_252_p3;
wire xor_ln416_fu_542_p2;
wire xor_ln780_fu_559_p2;
wire xor_ln785_1_fu_636_p2;
wire xor_ln785_fu_625_p2;
wire xor_ln786_1_fu_647_p2;
wire xor_ln786_fu_577_p2;
wire [7:0] zext_ln1357_fu_258_p1;
wire [3:0] zext_ln415_fu_299_p1;
wire [4:0] zext_ln69_1_fu_421_p1;
wire [8:0] zext_ln69_2_fu_533_p1;
wire [4:0] zext_ln69_3_fu_695_p1;
wire [4:0] zext_ln69_fu_417_p1;


assign add_ln69_2_fu_703_p2 = $signed(op_26_V_reg_862) + $signed(op_18);
assign add_ln69_3_fu_708_p2 = $signed(op_16) + $signed({ 1'h0, op_17 });
assign add_ln69_fu_425_p2 = op_11 + icmp_ln1495_fu_358_p2;
assign op_21_V_fu_403_p2 = $signed(op_5) + $signed(ret_V_11_fu_387_p3);
assign op_25_V_fu_536_p2 = add_ln69_reg_794 + ret_V_12_fu_529_p2;
assign op_29_V_fu_725_p2 = $signed(add_ln69_3_reg_872) + $signed(add_ln69_2_reg_867);
assign op_30 = op_29_V_fu_725_p2 + select_ln1192_1_reg_877;
assign op_3_V_fu_302_p2 = $signed({ 1'h0, tmp_3_reg_764 }) + $signed(trunc_ln_reg_759);
assign { p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[13:0] } = $signed({ op_25_V_reg_841, 5'h00 }) + $signed(7'h20);
assign ret_V_10_fu_320_p2 = $signed({ op_3_V_fu_302_p2, 2'h0 }) + $signed(op_0);
assign ret_V_12_fu_529_p2 = op_21_V_reg_784 + select_ln1192_reg_789;
assign ret_V_1_fu_217_p2 = op_1[7:5] + 1'h1;
assign ret_V_5_fu_374_p2 = $signed(ret_V_4_reg_774) + $signed(2'h1);
assign _028_ = ap_CS_fsm[0] & _030_;
assign _029_ = ap_CS_fsm[0] & ap_start;
assign and_ln384_1_fu_678_p2 = or_ln388_fu_663_p2 & or_ln384_fu_673_p2;
assign and_ln384_fu_668_p2 = xor_ln416_reg_846 & deleted_zeros_fu_616_p3;
assign and_ln406_fu_479_p2 = r_V_1_fu_439_p2[1] & or_ln406_fu_473_p2;
assign and_ln780_fu_565_p2 = xor_ln780_fu_559_p2 & Range2_all_ones_reg_824;
assign and_ln781_fu_621_p2 = carry_1_reg_851 & Range1_all_ones_reg_829;
assign carry_1_fu_547_p2 = xor_ln416_fu_542_p2 & carry_reg_811;
assign overflow_fu_641_p2 = xor_ln785_1_fu_636_p2 & or_ln785_fu_631_p2;
assign underflow_fu_652_p2 = xor_ln786_1_fu_647_p2 & p_Result_5_reg_804;
assign xor_ln780_fu_559_p2 = ~ r_V_1_reg_799[3];
assign xor_ln416_fu_542_p2 = ~ newsignbit_reg_816;
assign xor_ln785_fu_625_p2 = ~ deleted_zeros_fu_616_p3;
assign xor_ln785_1_fu_636_p2 = ~ p_Result_5_reg_804;
assign xor_ln786_fu_577_p2 = ~ deleted_ones_fu_570_p3;
assign _030_ = ~ ap_start;
assign _031_ = r_V_1_fu_439_p2[5:3] == 3'h7;
assign _032_ = ! r_V_1_fu_439_p2[5:3];
assign _033_ = r_V_1_fu_439_p2[5:4] == 2'h3;
assign _034_ = ! op_0[1:0];
assign _035_ = ! op_1[4:0];
assign \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.p  = $signed(\mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.a ) * $signed({ 1'h0, \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.b  });
assign _036_ = $signed({ op_10, 3'h0 }) > $signed(op_7);
assign or_ln340_fu_657_p2 = underflow_fu_652_p2 | overflow_fu_641_p2;
assign or_ln384_fu_673_p2 = p_Result_5_reg_804 | and_ln384_fu_668_p2;
assign or_ln388_fu_663_p2 = underflow_fu_652_p2 | newsignbit_reg_816;
assign or_ln406_fu_473_p2 = r_V_1_fu_439_p2[0] | r_V_1_fu_439_p2[5];
assign or_ln785_fu_631_p2 = xor_ln785_fu_625_p2 | newsignbit_reg_816;
assign or_ln786_fu_583_p2 = xor_ln786_fu_577_p2 | xor_ln416_fu_542_p2;
always @(posedge ap_clk)
ush_reg_754 <= _025_;
always @(posedge ap_clk)
trunc_ln_reg_759 <= _024_;
always @(posedge ap_clk)
tmp_3_reg_764 <= _023_;
always @(posedge ap_clk)
ret_V_2_reg_742 <= _019_;
always @(posedge ap_clk)
isNeg_reg_748 <= _010_;
always @(posedge ap_clk)
ret_V_10_reg_769 <= _018_;
always @(posedge ap_clk)
ret_V_4_reg_774 <= _020_;
always @(posedge ap_clk)
icmp_ln851_1_reg_779 <= _009_;
always @(posedge ap_clk)
xor_ln416_reg_846 <= _026_;
always @(posedge ap_clk)
carry_1_reg_851 <= _007_;
always @(posedge ap_clk)
or_ln786_reg_857 <= _015_;
always @(posedge ap_clk)
op_26_V_reg_862 <= _014_;
always @(posedge ap_clk)
op_21_V_reg_784 <= _012_;
always @(posedge ap_clk)
select_ln1192_reg_789 <= _022_;
always @(posedge ap_clk)
add_ln69_reg_794 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_867 <= _003_;
always @(posedge ap_clk)
add_ln69_3_reg_872 <= _004_;
always @(posedge ap_clk)
select_ln1192_1_reg_877 <= _021_;
always @(posedge ap_clk)
r_V_1_reg_799 <= _017_;
always @(posedge ap_clk)
p_Result_5_reg_804 <= _016_;
always @(posedge ap_clk)
carry_reg_811 <= _008_;
always @(posedge ap_clk)
newsignbit_reg_816 <= _011_;
always @(posedge ap_clk)
Range2_all_ones_reg_824 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_829 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_836 <= _001_;
always @(posedge ap_clk)
op_25_V_reg_841 <= _013_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _027_ = _029_ ? 2'h2 : 2'h1;
assign _037_ = ap_CS_fsm == 1'h1;
function [8:0] _117_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_117_ = b[8:0];
9'b000000010:
_117_ = b[17:9];
9'b000000100:
_117_ = b[26:18];
9'b000001000:
_117_ = b[35:27];
9'b000010000:
_117_ = b[44:36];
9'b000100000:
_117_ = b[53:45];
9'b001000000:
_117_ = b[62:54];
9'b010000000:
_117_ = b[71:63];
9'b100000000:
_117_ = b[80:72];
9'b000000000:
_117_ = a;
default:
_117_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _117_(9'hxxx, { 7'h00, _027_, 72'h020202020202020001 }, { _037_, _045_, _044_, _043_, _042_, _041_, _040_, _039_, _038_ });
assign _038_ = ap_CS_fsm == 9'h100;
assign _039_ = ap_CS_fsm == 8'h80;
assign _040_ = ap_CS_fsm == 7'h40;
assign _041_ = ap_CS_fsm == 6'h20;
assign _042_ = ap_CS_fsm == 5'h10;
assign _043_ = ap_CS_fsm == 4'h8;
assign _044_ = ap_CS_fsm == 3'h4;
assign _045_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _028_ ? 1'h1 : 1'h0;
assign _025_ = ap_CS_fsm[1] ? ush_fu_252_p3 : ush_reg_754;
assign _023_ = ap_CS_fsm[2] ? r_V_fu_271_p3[4] : tmp_3_reg_764;
assign _024_ = ap_CS_fsm[2] ? r_V_fu_271_p3[7:5] : trunc_ln_reg_759;
assign _010_ = ap_CS_fsm[0] ? ret_V_2_fu_231_p3[2] : isNeg_reg_748;
assign _019_ = ap_CS_fsm[0] ? ret_V_2_fu_231_p3 : ret_V_2_reg_742;
assign _009_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_340_p2 : icmp_ln851_1_reg_779;
assign _020_ = ap_CS_fsm[3] ? ret_V_10_fu_320_p2[5:2] : ret_V_4_reg_774;
assign _018_ = ap_CS_fsm[3] ? ret_V_10_fu_320_p2 : ret_V_10_reg_769;
assign _014_ = ap_CS_fsm[6] ? { p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[13:5] } : op_26_V_reg_862;
assign _015_ = ap_CS_fsm[6] ? or_ln786_fu_583_p2 : or_ln786_reg_857;
assign _007_ = ap_CS_fsm[6] ? carry_1_fu_547_p2 : carry_1_reg_851;
assign _026_ = ap_CS_fsm[6] ? xor_ln416_fu_542_p2 : xor_ln416_reg_846;
assign _005_ = ap_CS_fsm[4] ? add_ln69_fu_425_p2 : add_ln69_reg_794;
assign _022_ = ap_CS_fsm[4] ? select_ln1192_fu_409_p3 : select_ln1192_reg_789;
assign _012_ = ap_CS_fsm[4] ? op_21_V_fu_403_p2 : op_21_V_reg_784;
assign _021_ = ap_CS_fsm[7] ? select_ln1192_1_fu_714_p3 : select_ln1192_1_reg_877;
assign _004_ = ap_CS_fsm[7] ? add_ln69_3_fu_708_p2 : add_ln69_3_reg_872;
assign _003_ = ap_CS_fsm[7] ? add_ln69_2_fu_703_p2 : add_ln69_2_reg_867;
assign _013_ = ap_CS_fsm[5] ? op_25_V_fu_536_p2 : op_25_V_reg_841;
assign _001_ = ap_CS_fsm[5] ? Range1_all_zeros_fu_523_p2 : Range1_all_zeros_reg_836;
assign _000_ = ap_CS_fsm[5] ? Range1_all_ones_fu_517_p2 : Range1_all_ones_reg_829;
assign _002_ = ap_CS_fsm[5] ? Range2_all_ones_fu_501_p2 : Range2_all_ones_reg_824;
assign _011_ = ap_CS_fsm[5] ? newsignbit_fu_485_p2 : newsignbit_reg_816;
assign _008_ = ap_CS_fsm[5] ? r_V_1_fu_439_p2[2] : carry_reg_811;
assign _016_ = ap_CS_fsm[5] ? r_V_1_fu_439_p2[5] : p_Result_5_reg_804;
assign _017_ = ap_CS_fsm[5] ? r_V_1_fu_439_p2 : r_V_1_reg_799;
assign _006_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign shl_ln1299_fu_266_p2 = op_1 << ush_reg_754;
assign ashr_ln1333_fu_261_p2 = $signed(op_1) >>> ush_reg_754;
assign sub_ln1357_fu_247_p2 = 1'h0 - ret_V_2_reg_742;
assign Range1_all_ones_fu_517_p2 = _031_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_523_p2 = _032_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_501_p2 = _033_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_570_p3 = carry_1_fu_547_p2 ? and_ln780_fu_565_p2 : Range1_all_ones_reg_829;
assign deleted_zeros_fu_616_p3 = carry_1_reg_851 ? Range1_all_ones_reg_829 : Range1_all_zeros_reg_836;
assign icmp_ln1495_fu_358_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_340_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_211_p2 = _035_ ? 1'h1 : 1'h0;
assign op_19_V_fu_684_p3 = or_ln340_fu_657_p2 ? and_ln384_1_fu_678_p2 : newsignbit_reg_816;
assign r_V_fu_271_p3 = isNeg_reg_748 ? ashr_ln1333_fu_261_p2 : shl_ln1299_fu_266_p2;
assign ret_V_11_fu_387_p3 = ret_V_10_reg_769[5] ? select_ln850_1_fu_380_p3 : { ret_V_4_reg_774[3], ret_V_4_reg_774 };
assign ret_V_2_fu_231_p3 = op_1[7] ? select_ln850_fu_223_p3 : { 1'h0, op_1[6:5] };
assign select_ln1192_1_fu_714_p3 = op_19_V_fu_684_p3 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_409_p3 = op_8 ? 9'h1ff : 9'h000;
assign select_ln850_1_fu_380_p3 = icmp_ln851_1_reg_779 ? { ret_V_4_reg_774[3], ret_V_4_reg_774 } : ret_V_5_fu_374_p2;
assign select_ln850_fu_223_p3 = icmp_ln851_fu_211_p2 ? { 1'h1, op_1[6:5] } : ret_V_1_fu_217_p2;
assign ush_fu_252_p3 = isNeg_reg_748 ? sub_ln1357_fu_247_p2 : ret_V_2_reg_742;
assign newsignbit_fu_485_p2 = r_V_1_fu_439_p2[2] ^ and_ln406_fu_479_p2;
assign xor_ln786_1_fu_647_p2 = or_ln786_reg_857 ^ and_ln781_fu_621_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign carry_fu_453_p3 = r_V_1_fu_439_p2[2];
assign p_Result_1_fu_507_p4 = r_V_1_fu_439_p2[5:3];
assign p_Result_4_fu_367_p3 = ret_V_10_reg_769[5];
assign p_Result_5_fu_445_p3 = r_V_1_fu_439_p2[5];
assign p_Result_6_fu_461_p3 = r_V_1_fu_439_p2[1];
assign p_Result_s_10_fu_491_p4 = r_V_1_fu_439_p2[5:4];
assign p_Result_s_fu_199_p3 = op_1[7];
assign p_Val2_5_fu_600_p2[35:14] = { p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36], p_Val2_5_fu_600_p2[36] };
assign r_V_1_fu_439_p1 = op_9;
assign r_V_1_fu_439_p10 = { 4'h0, op_9 };
assign r_fu_469_p1 = r_V_1_fu_439_p2[0];
assign ret_V_fu_189_p4 = op_1[7:5];
assign rhs_1_fu_312_p3 = { op_3_V_fu_302_p2, 2'h0 };
assign rhs_4_fu_596_p1 = { op_25_V_reg_841[8], op_25_V_reg_841[8], op_25_V_reg_841[8], op_25_V_reg_841[8], op_25_V_reg_841[8], op_25_V_reg_841[8], op_25_V_reg_841[8], op_25_V_reg_841[8], op_25_V_reg_841[8], op_25_V_reg_841[8], op_25_V_reg_841[8], op_25_V_reg_841[8], op_25_V_reg_841[8], op_25_V_reg_841[8], op_25_V_reg_841[8], op_25_V_reg_841[8], op_25_V_reg_841[8], op_25_V_reg_841[8], op_25_V_reg_841[8], op_25_V_reg_841[8], op_25_V_reg_841[8], op_25_V_reg_841[8], op_25_V_reg_841[8], op_25_V_reg_841, 5'h00 };
assign sext_ln1192_fu_308_p0 = op_0;
assign sext_ln1192_fu_308_p1 = { op_0[3], op_0[3], op_0 };
assign sext_ln1495_fu_354_p1 = { op_10[1], op_10[1], op_10[1], op_10, 3'h0 };
assign sext_ln20_fu_395_p1 = { ret_V_11_fu_387_p3[4], ret_V_11_fu_387_p3[4], ret_V_11_fu_387_p3[4], ret_V_11_fu_387_p3[4], ret_V_11_fu_387_p3 };
assign sext_ln69_1_fu_691_p1 = { op_16[3], op_16 };
assign sext_ln69_2_fu_699_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln69_3_fu_722_p1 = { add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872[4], add_ln69_3_reg_872 };
assign sext_ln69_fu_399_p1 = { op_5[7], op_5 };
assign sext_ln708_fu_296_p1 = { trunc_ln_reg_759[2], trunc_ln_reg_759 };
assign sext_ln835_fu_364_p1 = { ret_V_4_reg_774[3], ret_V_4_reg_774 };
assign shl_ln_fu_346_p3 = { op_10, 3'h0 };
assign tmp_7_fu_552_p3 = r_V_1_reg_799[3];
assign tmp_fu_589_p3 = { op_25_V_reg_841, 5'h00 };
assign trunc_ln851_1_fu_336_p0 = op_0;
assign trunc_ln851_1_fu_336_p1 = op_0[1:0];
assign trunc_ln851_fu_207_p1 = op_1[4:0];
assign zext_ln1357_fu_258_p1 = { 5'h00, ush_reg_754 };
assign zext_ln415_fu_299_p1 = { 3'h0, tmp_3_reg_764 };
assign zext_ln69_1_fu_421_p1 = { 4'h0, icmp_ln1495_fu_358_p2 };
assign zext_ln69_2_fu_533_p1 = { 4'h0, add_ln69_reg_794 };
assign zext_ln69_3_fu_695_p1 = { 4'h0, op_17 };
assign zext_ln69_fu_417_p1 = { 1'h0, op_11 };
assign \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.a  = \mul_4s_2ns_6_1_1_U1.din0 ;
assign \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.b  = \mul_4s_2ns_6_1_1_U1.din1 ;
assign \mul_4s_2ns_6_1_1_U1.dout  = \mul_4s_2ns_6_1_1_U1.top_mul_4s_2ns_6_1_1_Multiplier_0_U.p ;
assign \mul_4s_2ns_6_1_1_U1.din0  = op_15;
assign \mul_4s_2ns_6_1_1_U1.din1  = op_9;
assign r_V_1_fu_439_p2 = \mul_4s_2ns_6_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_15, op_16, op_17, op_18, op_5, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_10;
input [3:0] op_11;
input [3:0] op_15;
input [3:0] op_16;
input op_17;
input [3:0] op_18;
input [7:0] op_5;
input [7:0] op_7;
input op_8;
input [1:0] op_9;
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
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
wire [31:0] op_30_A;
wire [31:0] op_30_B;
wire op_30_eq;
assign op_30_eq = op_30_A == op_30_B;
wire op_30_ap_vld_A;
wire op_30_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_30_ap_vld_A | op_30_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_30_eq);
assign unsafe_signal = op_30_ap_vld_A & op_30_ap_vld_B & divergent;
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
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_30(op_30_A),
    .op_30_ap_vld(op_30_ap_vld_A)
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
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
