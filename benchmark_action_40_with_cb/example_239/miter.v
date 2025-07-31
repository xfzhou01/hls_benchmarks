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
  op_7,
  op_8,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [7:0] op_6;
input [7:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [31:0] add_ln691_1_reg_732;
reg [31:0] add_ln691_reg_710;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln851_1_reg_705;
reg icmp_ln851_2_reg_727;
reg icmp_ln851_3_reg_749;
reg icmp_ln851_reg_684;
reg [1:0] op_2_V_reg_624;
reg or_ln384_reg_667;
reg overflow_reg_662;
reg p_Result_6_reg_639;
reg [5:0] p_Result_s_reg_651;
reg [34:0] ret_V_10_reg_715;
reg [35:0] ret_V_11_reg_737;
reg [31:0] ret_V_15_cast_reg_742;
reg [31:0] ret_V_8_cast_reg_720;
reg [8:0] ret_V_8_reg_672;
reg [10:0] ret_V_9_reg_694;
reg [2:0] ret_V_reg_677;
reg [7:0] ret_reg_634;
reg rhs_1_reg_629;
reg [31:0] sext_ln831_reg_699;
reg [3:0] tmp_5_reg_689;
reg tmp_reg_645;
reg trunc_ln790_reg_657;
wire [31:0] _000_;
wire [31:0] _001_;
wire [8:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [1:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire [5:0] _011_;
wire [34:0] _012_;
wire [35:0] _013_;
wire [31:0] _014_;
wire [31:0] _015_;
wire [8:0] _016_;
wire [10:0] _017_;
wire [2:0] _018_;
wire [7:0] _019_;
wire _020_;
wire [31:0] _021_;
wire [3:0] _022_;
wire _023_;
wire _024_;
wire [1:0] _025_;
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
wire [31:0] add_ln691_1_fu_532_p2;
wire [31:0] add_ln691_2_fu_605_p2;
wire [31:0] add_ln691_fu_465_p2;
wire [7:0] and_ln_fu_211_p3;
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
wire [1:0] empty_fu_155_p1;
wire icmp_ln785_fu_226_p2;
wire icmp_ln786_1_fu_249_p2;
wire icmp_ln786_fu_243_p2;
wire icmp_ln790_fu_261_p2;
wire icmp_ln851_1_fu_459_p2;
wire icmp_ln851_2_fu_526_p2;
wire icmp_ln851_3_fu_592_p2;
wire icmp_ln851_fu_344_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [7:0] op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [1:0] op_2_V_fu_159_p2;
wire [7:0] op_3_V_fu_302_p3;
wire [2:0] op_5_V_fu_355_p3;
wire [7:0] op_6;
wire [7:0] op_7;
wire [3:0] op_8;
wire or_ln384_fu_284_p2;
wire or_ln788_1_fu_273_p2;
wire or_ln788_fu_267_p2;
wire [7:0] or_ln_fu_218_p4;
wire overflow_fu_237_p2;
wire p_Result_2_fu_363_p3;
wire p_Result_3_fu_471_p3;
wire p_Result_4_fu_537_p3;
wire p_Result_5_fu_598_p3;
wire [6:0] p_Result_s_16_fu_254_p3;
wire [7:0] p_Val2_1_fu_290_p2;
wire [4:0] p_Val2_4_fu_404_p2;
wire [1:0] r_fu_350_p2;
wire [34:0] ret_V_10_fu_506_p2;
wire [35:0] ret_V_11_fu_572_p2;
wire [2:0] ret_V_2_fu_370_p2;
wire [8:0] ret_V_8_fu_324_p2;
wire [10:0] ret_V_9_fu_435_p2;
wire [7:0] ret_fu_175_p2;
wire rhs_1_fu_165_p2;
wire [6:0] rhs_2_fu_313_p3;
wire [3:0] rhs_3_fu_392_p3;
wire [33:0] rhs_4_fu_494_p3;
wire [34:0] rhs_5_fu_560_p3;
wire [31:0] select_ln353_1_fu_553_p3;
wire [31:0] select_ln353_fu_487_p3;
wire [7:0] select_ln384_fu_295_p3;
wire [2:0] select_ln850_1_fu_385_p3;
wire [31:0] select_ln850_2_fu_482_p3;
wire [31:0] select_ln850_3_fu_610_p3;
wire [31:0] select_ln850_4_fu_548_p3;
wire [2:0] select_ln850_fu_379_p3;
wire [4:0] sext_ln1192_1_fu_400_p1;
wire [7:0] sext_ln1192_2_fu_420_p0;
wire [10:0] sext_ln1192_2_fu_420_p1;
wire [34:0] sext_ln1192_3_fu_502_p1;
wire [35:0] sext_ln1192_4_fu_568_p1;
wire [10:0] sext_ln1192_5_fu_431_p1;
wire [4:0] sext_ln1192_fu_375_p1;
wire [7:0] sext_ln215_fu_171_p1;
wire [7:0] sext_ln703_1_fu_478_p0;
wire [34:0] sext_ln703_1_fu_478_p1;
wire [3:0] sext_ln703_2_fu_544_p0;
wire [35:0] sext_ln703_2_fu_544_p1;
wire [8:0] sext_ln703_fu_309_p1;
wire [31:0] sext_ln831_fu_451_p1;
wire [4:0] tmp_3_fu_441_p4;
wire [9:0] tmp_7_fu_424_p3;
wire trunc_ln790_fu_207_p1;
wire [7:0] trunc_ln851_1_fu_455_p0;
wire [5:0] trunc_ln851_1_fu_455_p1;
wire [7:0] trunc_ln851_2_fu_522_p0;
wire [1:0] trunc_ln851_2_fu_522_p1;
wire [3:0] trunc_ln851_3_fu_588_p0;
wire [2:0] trunc_ln851_3_fu_588_p1;
wire [5:0] trunc_ln851_fu_340_p1;
wire underflow_fu_279_p2;
wire xor_ln785_fu_232_p2;
wire [8:0] zext_ln1192_fu_320_p1;


assign add_ln691_1_fu_532_p2 = ret_V_8_cast_reg_720 + 1'h1;
assign add_ln691_2_fu_605_p2 = ret_V_15_cast_reg_742 + 1'h1;
assign { add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[4:0] } = $signed(ret_V_9_fu_435_p2[10:6]) + $signed(2'h1);
assign p_Val2_4_fu_404_p2 = $signed({ select_ln850_1_fu_385_p3, 1'h0 }) + $signed({ r_fu_350_p2, 1'h0 });
assign ret_V_10_fu_506_p2 = $signed({ select_ln353_fu_487_p3, 2'h0 }) + $signed(op_7);
assign ret_V_11_fu_572_p2 = $signed({ select_ln353_1_fu_553_p3, 3'h0 }) + $signed(op_8);
assign ret_V_2_fu_370_p2 = ret_V_reg_677 + 1'h1;
assign ret_V_8_fu_324_p2 = $signed({ 1'h0, rhs_1_reg_629, 6'h00 }) + $signed(op_3_V_fu_302_p3);
assign ret_V_9_fu_435_p2 = $signed({ tmp_5_reg_689, 6'h00 }) + $signed(op_6);
assign _026_ = ap_CS_fsm[6] & icmp_ln851_2_reg_727;
assign _027_ = ap_CS_fsm[0] & _029_;
assign _028_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_237_p2 = xor_ln785_fu_232_p2 & icmp_ln785_fu_226_p2;
assign ret_fu_175_p2 = { op_2_V_fu_159_p2[1], op_2_V_fu_159_p2[1], op_2_V_fu_159_p2[1], op_2_V_fu_159_p2[1], op_2_V_fu_159_p2[1], op_2_V_fu_159_p2[1], op_2_V_fu_159_p2 } & op_1;
assign underflow_fu_279_p2 = p_Result_6_reg_639 & or_ln788_1_fu_273_p2;
assign xor_ln785_fu_232_p2 = ~ p_Result_6_reg_639;
assign r_fu_350_p2 = ~ op_2_V_reg_624;
assign _029_ = ~ ap_start;
assign _030_ = ! { tmp_reg_645, 7'h00 };
assign _031_ = ! { trunc_ln790_reg_657, 6'h00 };
assign _032_ = ! op_3_V_fu_302_p3[5:0];
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _033_ = | { tmp_reg_645, 1'h0, p_Result_s_reg_651 };
assign _034_ = p_Result_s_reg_651 != 6'h3f;
assign _035_ = | op_6[5:0];
assign _036_ = | op_7[1:0];
assign _037_ = | op_8[2:0];
assign _038_ = op_0 != op_1;
assign or_ln384_fu_284_p2 = underflow_fu_279_p2 | overflow_fu_237_p2;
assign or_ln788_1_fu_273_p2 = or_ln788_fu_267_p2 | icmp_ln786_fu_243_p2;
assign or_ln788_fu_267_p2 = icmp_ln790_fu_261_p2 | icmp_ln786_1_fu_249_p2;
always @(posedge ap_clk)
tmp_5_reg_689 <= _022_;
always @(posedge ap_clk)
overflow_reg_662 <= _009_;
always @(posedge ap_clk)
or_ln384_reg_667 <= _008_;
always @(posedge ap_clk)
op_2_V_reg_624 <= _007_;
always @(posedge ap_clk)
rhs_1_reg_629 <= _020_;
always @(posedge ap_clk)
ret_reg_634 <= _019_;
always @(posedge ap_clk)
p_Result_6_reg_639 <= _010_;
always @(posedge ap_clk)
tmp_reg_645 <= _023_;
always @(posedge ap_clk)
p_Result_s_reg_651 <= _011_;
always @(posedge ap_clk)
trunc_ln790_reg_657 <= _024_;
always @(posedge ap_clk)
ret_V_8_reg_672 <= _016_;
always @(posedge ap_clk)
ret_V_reg_677 <= _018_;
always @(posedge ap_clk)
icmp_ln851_reg_684 <= _006_;
always @(posedge ap_clk)
ret_V_11_reg_737 <= _013_;
always @(posedge ap_clk)
ret_V_15_cast_reg_742 <= _014_;
always @(posedge ap_clk)
icmp_ln851_3_reg_749 <= _005_;
always @(posedge ap_clk)
ret_V_10_reg_715 <= _012_;
always @(posedge ap_clk)
ret_V_8_cast_reg_720 <= _015_;
always @(posedge ap_clk)
icmp_ln851_2_reg_727 <= _004_;
always @(posedge ap_clk)
ret_V_9_reg_694 <= _017_;
always @(posedge ap_clk)
sext_ln831_reg_699 <= _021_;
always @(posedge ap_clk)
icmp_ln851_1_reg_705 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_710 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_732 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _025_ = _028_ ? 2'h2 : 2'h1;
assign _039_ = ap_CS_fsm == 1'h1;
function [8:0] _106_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_106_ = b[8:0];
9'b000000010:
_106_ = b[17:9];
9'b000000100:
_106_ = b[26:18];
9'b000001000:
_106_ = b[35:27];
9'b000010000:
_106_ = b[44:36];
9'b000100000:
_106_ = b[53:45];
9'b001000000:
_106_ = b[62:54];
9'b010000000:
_106_ = b[71:63];
9'b100000000:
_106_ = b[80:72];
9'b000000000:
_106_ = a;
default:
_106_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _106_(9'hxxx, { 7'h00, _025_, 72'h020202020202020001 }, { _039_, _047_, _046_, _045_, _044_, _043_, _042_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 9'h100;
assign _041_ = ap_CS_fsm == 8'h80;
assign _042_ = ap_CS_fsm == 7'h40;
assign _043_ = ap_CS_fsm == 6'h20;
assign _044_ = ap_CS_fsm == 5'h10;
assign _045_ = ap_CS_fsm == 4'h8;
assign _046_ = ap_CS_fsm == 3'h4;
assign _047_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _022_ = ap_CS_fsm[3] ? p_Val2_4_fu_404_p2[4:1] : tmp_5_reg_689;
assign _008_ = ap_CS_fsm[1] ? or_ln384_fu_284_p2 : or_ln384_reg_667;
assign _009_ = ap_CS_fsm[1] ? overflow_fu_237_p2 : overflow_reg_662;
assign _024_ = ap_CS_fsm[0] ? ret_fu_175_p2[0] : trunc_ln790_reg_657;
assign _011_ = ap_CS_fsm[0] ? ret_fu_175_p2[7:2] : p_Result_s_reg_651;
assign _023_ = ap_CS_fsm[0] ? ret_fu_175_p2[1] : tmp_reg_645;
assign _010_ = ap_CS_fsm[0] ? ret_fu_175_p2[7] : p_Result_6_reg_639;
assign _019_ = ap_CS_fsm[0] ? ret_fu_175_p2 : ret_reg_634;
assign _020_ = ap_CS_fsm[0] ? rhs_1_fu_165_p2 : rhs_1_reg_629;
assign _007_ = ap_CS_fsm[0] ? op_2_V_fu_159_p2 : op_2_V_reg_624;
assign _006_ = ap_CS_fsm[2] ? icmp_ln851_fu_344_p2 : icmp_ln851_reg_684;
assign _018_ = ap_CS_fsm[2] ? ret_V_8_fu_324_p2[8:6] : ret_V_reg_677;
assign _016_ = ap_CS_fsm[2] ? ret_V_8_fu_324_p2 : ret_V_8_reg_672;
assign _005_ = ap_CS_fsm[7] ? icmp_ln851_3_fu_592_p2 : icmp_ln851_3_reg_749;
assign _014_ = ap_CS_fsm[7] ? ret_V_11_fu_572_p2[34:3] : ret_V_15_cast_reg_742;
assign _013_ = ap_CS_fsm[7] ? ret_V_11_fu_572_p2 : ret_V_11_reg_737;
assign _004_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_526_p2 : icmp_ln851_2_reg_727;
assign _015_ = ap_CS_fsm[5] ? ret_V_10_fu_506_p2[33:2] : ret_V_8_cast_reg_720;
assign _012_ = ap_CS_fsm[5] ? ret_V_10_fu_506_p2 : ret_V_10_reg_715;
assign _001_ = ap_CS_fsm[4] ? { add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[4:0] } : add_ln691_reg_710;
assign _003_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_459_p2 : icmp_ln851_1_reg_705;
assign _021_ = ap_CS_fsm[4] ? { ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10:6] } : sext_ln831_reg_699;
assign _017_ = ap_CS_fsm[4] ? ret_V_9_fu_435_p2 : ret_V_9_reg_694;
assign _000_ = _026_ ? add_ln691_1_fu_532_p2 : add_ln691_1_reg_732;
assign _002_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign icmp_ln785_fu_226_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_249_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_243_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_261_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_459_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_526_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_592_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_344_p2 = _032_ ? 1'h1 : 1'h0;
assign op_13 = ret_V_11_reg_737[35] ? select_ln850_3_fu_610_p3 : ret_V_15_cast_reg_742;
assign op_3_V_fu_302_p3 = or_ln384_reg_667 ? select_ln384_fu_295_p3 : { ret_reg_634[1:0], 6'h00 };
assign rhs_1_fu_165_p2 = _038_ ? 1'h1 : 1'h0;
assign select_ln353_1_fu_553_p3 = ret_V_10_reg_715[34] ? select_ln850_4_fu_548_p3 : ret_V_8_cast_reg_720;
assign select_ln353_fu_487_p3 = ret_V_9_reg_694[10] ? select_ln850_2_fu_482_p3 : sext_ln831_reg_699;
assign select_ln384_fu_295_p3 = overflow_reg_662 ? 8'h7f : 8'h81;
assign select_ln850_1_fu_385_p3 = ret_V_8_reg_672[8] ? select_ln850_fu_379_p3 : ret_V_reg_677;
assign select_ln850_2_fu_482_p3 = icmp_ln851_1_reg_705 ? add_ln691_reg_710 : sext_ln831_reg_699;
assign select_ln850_3_fu_610_p3 = icmp_ln851_3_reg_749 ? add_ln691_2_fu_605_p2 : ret_V_15_cast_reg_742;
assign select_ln850_4_fu_548_p3 = icmp_ln851_2_reg_727 ? add_ln691_1_reg_732 : ret_V_8_cast_reg_720;
assign select_ln850_fu_379_p3 = icmp_ln851_reg_684 ? ret_V_reg_677 : ret_V_2_fu_370_p2;
assign add_ln691_fu_465_p2[30:5] = { add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31] };
assign and_ln_fu_211_p3 = { tmp_reg_645, 7'h00 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign empty_fu_155_p1 = op_1[1:0];
assign op_5_V_fu_355_p3 = { r_fu_350_p2, 1'h0 };
assign or_ln_fu_218_p4 = { tmp_reg_645, 1'h0, p_Result_s_reg_651 };
assign p_Result_2_fu_363_p3 = ret_V_8_reg_672[8];
assign p_Result_3_fu_471_p3 = ret_V_9_reg_694[10];
assign p_Result_4_fu_537_p3 = ret_V_10_reg_715[34];
assign p_Result_5_fu_598_p3 = ret_V_11_reg_737[35];
assign p_Result_s_16_fu_254_p3 = { trunc_ln790_reg_657, 6'h00 };
assign p_Val2_1_fu_290_p2 = { ret_reg_634[1:0], 6'h00 };
assign rhs_2_fu_313_p3 = { rhs_1_reg_629, 6'h00 };
assign rhs_3_fu_392_p3 = { select_ln850_1_fu_385_p3, 1'h0 };
assign rhs_4_fu_494_p3 = { select_ln353_fu_487_p3, 2'h0 };
assign rhs_5_fu_560_p3 = { select_ln353_1_fu_553_p3, 3'h0 };
assign sext_ln1192_1_fu_400_p1 = { select_ln850_1_fu_385_p3[2], select_ln850_1_fu_385_p3, 1'h0 };
assign sext_ln1192_2_fu_420_p0 = op_6;
assign sext_ln1192_2_fu_420_p1 = { op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln1192_3_fu_502_p1 = { select_ln353_fu_487_p3[31], select_ln353_fu_487_p3, 2'h0 };
assign sext_ln1192_4_fu_568_p1 = { select_ln353_1_fu_553_p3[31], select_ln353_1_fu_553_p3, 3'h0 };
assign sext_ln1192_5_fu_431_p1 = { tmp_5_reg_689[3], tmp_5_reg_689, 6'h00 };
assign sext_ln1192_fu_375_p1 = { r_fu_350_p2[1], r_fu_350_p2[1], r_fu_350_p2, 1'h0 };
assign sext_ln215_fu_171_p1 = { op_2_V_fu_159_p2[1], op_2_V_fu_159_p2[1], op_2_V_fu_159_p2[1], op_2_V_fu_159_p2[1], op_2_V_fu_159_p2[1], op_2_V_fu_159_p2[1], op_2_V_fu_159_p2 };
assign sext_ln703_1_fu_478_p0 = op_7;
assign sext_ln703_1_fu_478_p1 = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign sext_ln703_2_fu_544_p0 = op_8;
assign sext_ln703_2_fu_544_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln703_fu_309_p1 = { op_3_V_fu_302_p3[7], op_3_V_fu_302_p3 };
assign sext_ln831_fu_451_p1 = { ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10:6] };
assign tmp_3_fu_441_p4 = ret_V_9_fu_435_p2[10:6];
assign tmp_7_fu_424_p3 = { tmp_5_reg_689, 6'h00 };
assign trunc_ln790_fu_207_p1 = ret_fu_175_p2[0];
assign trunc_ln851_1_fu_455_p0 = op_6;
assign trunc_ln851_1_fu_455_p1 = op_6[5:0];
assign trunc_ln851_2_fu_522_p0 = op_7;
assign trunc_ln851_2_fu_522_p1 = op_7[1:0];
assign trunc_ln851_3_fu_588_p0 = op_8;
assign trunc_ln851_3_fu_588_p1 = op_8[2:0];
assign trunc_ln851_fu_340_p1 = op_3_V_fu_302_p3[5:0];
assign zext_ln1192_fu_320_p1 = { 2'h0, rhs_1_reg_629, 6'h00 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_1[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = op_1[1:0];
assign op_2_V_fu_159_p2 = \mul_2s_2s_2_1_1_U1.dout ;
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
  op_7,
  op_8,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [7:0] op_6;
input [7:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [31:0] add_ln691_1_reg_732;
reg [31:0] add_ln691_reg_710;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln851_1_reg_705;
reg icmp_ln851_2_reg_727;
reg icmp_ln851_3_reg_749;
reg icmp_ln851_reg_684;
reg [1:0] op_2_V_reg_624;
reg or_ln384_reg_667;
reg overflow_reg_662;
reg p_Result_6_reg_639;
reg [5:0] p_Result_s_reg_651;
reg [34:0] ret_V_10_reg_715;
reg [35:0] ret_V_11_reg_737;
reg [31:0] ret_V_15_cast_reg_742;
reg [31:0] ret_V_8_cast_reg_720;
reg [8:0] ret_V_8_reg_672;
reg [10:0] ret_V_9_reg_694;
reg [2:0] ret_V_reg_677;
reg [7:0] ret_reg_634;
reg rhs_1_reg_629;
reg [31:0] sext_ln831_reg_699;
reg [3:0] tmp_5_reg_689;
reg tmp_reg_645;
reg trunc_ln790_reg_657;
wire [31:0] _000_;
wire [31:0] _001_;
wire [8:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [1:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire [5:0] _011_;
wire [34:0] _012_;
wire [35:0] _013_;
wire [31:0] _014_;
wire [31:0] _015_;
wire [8:0] _016_;
wire [10:0] _017_;
wire [2:0] _018_;
wire [7:0] _019_;
wire _020_;
wire [31:0] _021_;
wire [3:0] _022_;
wire _023_;
wire _024_;
wire [1:0] _025_;
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
wire [31:0] add_ln691_1_fu_532_p2;
wire [31:0] add_ln691_2_fu_605_p2;
wire [31:0] add_ln691_fu_465_p2;
wire [7:0] and_ln_fu_211_p3;
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
wire [1:0] empty_fu_155_p1;
wire icmp_ln785_fu_226_p2;
wire icmp_ln786_1_fu_249_p2;
wire icmp_ln786_fu_243_p2;
wire icmp_ln790_fu_261_p2;
wire icmp_ln851_1_fu_459_p2;
wire icmp_ln851_2_fu_526_p2;
wire icmp_ln851_3_fu_592_p2;
wire icmp_ln851_fu_344_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [7:0] op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [1:0] op_2_V_fu_159_p2;
wire [7:0] op_3_V_fu_302_p3;
wire [2:0] op_5_V_fu_355_p3;
wire [7:0] op_6;
wire [7:0] op_7;
wire [3:0] op_8;
wire or_ln384_fu_284_p2;
wire or_ln788_1_fu_273_p2;
wire or_ln788_fu_267_p2;
wire [7:0] or_ln_fu_218_p4;
wire overflow_fu_237_p2;
wire p_Result_2_fu_363_p3;
wire p_Result_3_fu_471_p3;
wire p_Result_4_fu_537_p3;
wire p_Result_5_fu_598_p3;
wire [6:0] p_Result_s_16_fu_254_p3;
wire [7:0] p_Val2_1_fu_290_p2;
wire [4:0] p_Val2_4_fu_404_p2;
wire [1:0] r_fu_350_p2;
wire [34:0] ret_V_10_fu_506_p2;
wire [35:0] ret_V_11_fu_572_p2;
wire [2:0] ret_V_2_fu_370_p2;
wire [8:0] ret_V_8_fu_324_p2;
wire [10:0] ret_V_9_fu_435_p2;
wire [7:0] ret_fu_175_p2;
wire rhs_1_fu_165_p2;
wire [6:0] rhs_2_fu_313_p3;
wire [3:0] rhs_3_fu_392_p3;
wire [33:0] rhs_4_fu_494_p3;
wire [34:0] rhs_5_fu_560_p3;
wire [31:0] select_ln353_1_fu_553_p3;
wire [31:0] select_ln353_fu_487_p3;
wire [7:0] select_ln384_fu_295_p3;
wire [2:0] select_ln850_1_fu_385_p3;
wire [31:0] select_ln850_2_fu_482_p3;
wire [31:0] select_ln850_3_fu_610_p3;
wire [31:0] select_ln850_4_fu_548_p3;
wire [2:0] select_ln850_fu_379_p3;
wire [4:0] sext_ln1192_1_fu_400_p1;
wire [7:0] sext_ln1192_2_fu_420_p0;
wire [10:0] sext_ln1192_2_fu_420_p1;
wire [34:0] sext_ln1192_3_fu_502_p1;
wire [35:0] sext_ln1192_4_fu_568_p1;
wire [10:0] sext_ln1192_5_fu_431_p1;
wire [4:0] sext_ln1192_fu_375_p1;
wire [7:0] sext_ln215_fu_171_p1;
wire [7:0] sext_ln703_1_fu_478_p0;
wire [34:0] sext_ln703_1_fu_478_p1;
wire [3:0] sext_ln703_2_fu_544_p0;
wire [35:0] sext_ln703_2_fu_544_p1;
wire [8:0] sext_ln703_fu_309_p1;
wire [31:0] sext_ln831_fu_451_p1;
wire [4:0] tmp_3_fu_441_p4;
wire [9:0] tmp_7_fu_424_p3;
wire trunc_ln790_fu_207_p1;
wire [7:0] trunc_ln851_1_fu_455_p0;
wire [5:0] trunc_ln851_1_fu_455_p1;
wire [7:0] trunc_ln851_2_fu_522_p0;
wire [1:0] trunc_ln851_2_fu_522_p1;
wire [3:0] trunc_ln851_3_fu_588_p0;
wire [2:0] trunc_ln851_3_fu_588_p1;
wire [5:0] trunc_ln851_fu_340_p1;
wire underflow_fu_279_p2;
wire xor_ln785_fu_232_p2;
wire [8:0] zext_ln1192_fu_320_p1;


assign add_ln691_1_fu_532_p2 = ret_V_8_cast_reg_720 + 1'h1;
assign add_ln691_2_fu_605_p2 = ret_V_15_cast_reg_742 + 1'h1;
assign { add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[4:0] } = $signed(ret_V_9_fu_435_p2[10:6]) + $signed(2'h1);
assign p_Val2_4_fu_404_p2 = $signed({ select_ln850_1_fu_385_p3, 1'h0 }) + $signed({ r_fu_350_p2, 1'h0 });
assign ret_V_10_fu_506_p2 = $signed({ select_ln353_fu_487_p3, 2'h0 }) + $signed(op_7);
assign ret_V_11_fu_572_p2 = $signed({ select_ln353_1_fu_553_p3, 3'h0 }) + $signed(op_8);
assign ret_V_2_fu_370_p2 = ret_V_reg_677 + 1'h1;
assign ret_V_8_fu_324_p2 = $signed({ 1'h0, rhs_1_reg_629, 6'h00 }) + $signed(op_3_V_fu_302_p3);
assign ret_V_9_fu_435_p2 = $signed({ tmp_5_reg_689, 6'h00 }) + $signed(op_6);
assign _026_ = ap_CS_fsm[6] & icmp_ln851_2_reg_727;
assign _027_ = ap_CS_fsm[0] & _029_;
assign _028_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_237_p2 = xor_ln785_fu_232_p2 & icmp_ln785_fu_226_p2;
assign ret_fu_175_p2 = { op_2_V_fu_159_p2[1], op_2_V_fu_159_p2[1], op_2_V_fu_159_p2[1], op_2_V_fu_159_p2[1], op_2_V_fu_159_p2[1], op_2_V_fu_159_p2[1], op_2_V_fu_159_p2 } & op_1;
assign underflow_fu_279_p2 = p_Result_6_reg_639 & or_ln788_1_fu_273_p2;
assign xor_ln785_fu_232_p2 = ~ p_Result_6_reg_639;
assign r_fu_350_p2 = ~ op_2_V_reg_624;
assign _029_ = ~ ap_start;
assign _030_ = ! { tmp_reg_645, 7'h00 };
assign _031_ = ! { trunc_ln790_reg_657, 6'h00 };
assign _032_ = ! op_3_V_fu_302_p3[5:0];
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _033_ = | { tmp_reg_645, 1'h0, p_Result_s_reg_651 };
assign _034_ = p_Result_s_reg_651 != 6'h3f;
assign _035_ = | op_6[5:0];
assign _036_ = | op_7[1:0];
assign _037_ = | op_8[2:0];
assign _038_ = op_0 != op_1;
assign or_ln384_fu_284_p2 = underflow_fu_279_p2 | overflow_fu_237_p2;
assign or_ln788_1_fu_273_p2 = or_ln788_fu_267_p2 | icmp_ln786_fu_243_p2;
assign or_ln788_fu_267_p2 = icmp_ln790_fu_261_p2 | icmp_ln786_1_fu_249_p2;
always @(posedge ap_clk)
tmp_5_reg_689 <= _022_;
always @(posedge ap_clk)
overflow_reg_662 <= _009_;
always @(posedge ap_clk)
or_ln384_reg_667 <= _008_;
always @(posedge ap_clk)
op_2_V_reg_624 <= _007_;
always @(posedge ap_clk)
rhs_1_reg_629 <= _020_;
always @(posedge ap_clk)
ret_reg_634 <= _019_;
always @(posedge ap_clk)
p_Result_6_reg_639 <= _010_;
always @(posedge ap_clk)
tmp_reg_645 <= _023_;
always @(posedge ap_clk)
p_Result_s_reg_651 <= _011_;
always @(posedge ap_clk)
trunc_ln790_reg_657 <= _024_;
always @(posedge ap_clk)
ret_V_8_reg_672 <= _016_;
always @(posedge ap_clk)
ret_V_reg_677 <= _018_;
always @(posedge ap_clk)
icmp_ln851_reg_684 <= _006_;
always @(posedge ap_clk)
ret_V_11_reg_737 <= _013_;
always @(posedge ap_clk)
ret_V_15_cast_reg_742 <= _014_;
always @(posedge ap_clk)
icmp_ln851_3_reg_749 <= _005_;
always @(posedge ap_clk)
ret_V_10_reg_715 <= _012_;
always @(posedge ap_clk)
ret_V_8_cast_reg_720 <= _015_;
always @(posedge ap_clk)
icmp_ln851_2_reg_727 <= _004_;
always @(posedge ap_clk)
ret_V_9_reg_694 <= _017_;
always @(posedge ap_clk)
sext_ln831_reg_699 <= _021_;
always @(posedge ap_clk)
icmp_ln851_1_reg_705 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_710 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_732 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _025_ = _028_ ? 2'h2 : 2'h1;
assign _039_ = ap_CS_fsm == 1'h1;
function [8:0] _106_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_106_ = b[8:0];
9'b000000010:
_106_ = b[17:9];
9'b000000100:
_106_ = b[26:18];
9'b000001000:
_106_ = b[35:27];
9'b000010000:
_106_ = b[44:36];
9'b000100000:
_106_ = b[53:45];
9'b001000000:
_106_ = b[62:54];
9'b010000000:
_106_ = b[71:63];
9'b100000000:
_106_ = b[80:72];
9'b000000000:
_106_ = a;
default:
_106_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _106_(9'hxxx, { 7'h00, _025_, 72'h020202020202020001 }, { _039_, _047_, _046_, _045_, _044_, _043_, _042_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 9'h100;
assign _041_ = ap_CS_fsm == 8'h80;
assign _042_ = ap_CS_fsm == 7'h40;
assign _043_ = ap_CS_fsm == 6'h20;
assign _044_ = ap_CS_fsm == 5'h10;
assign _045_ = ap_CS_fsm == 4'h8;
assign _046_ = ap_CS_fsm == 3'h4;
assign _047_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _022_ = ap_CS_fsm[3] ? p_Val2_4_fu_404_p2[4:1] : tmp_5_reg_689;
assign _008_ = ap_CS_fsm[1] ? or_ln384_fu_284_p2 : or_ln384_reg_667;
assign _009_ = ap_CS_fsm[1] ? overflow_fu_237_p2 : overflow_reg_662;
assign _024_ = ap_CS_fsm[0] ? ret_fu_175_p2[0] : trunc_ln790_reg_657;
assign _011_ = ap_CS_fsm[0] ? ret_fu_175_p2[7:2] : p_Result_s_reg_651;
assign _023_ = ap_CS_fsm[0] ? ret_fu_175_p2[1] : tmp_reg_645;
assign _010_ = ap_CS_fsm[0] ? ret_fu_175_p2[7] : p_Result_6_reg_639;
assign _019_ = ap_CS_fsm[0] ? ret_fu_175_p2 : ret_reg_634;
assign _020_ = ap_CS_fsm[0] ? rhs_1_fu_165_p2 : rhs_1_reg_629;
assign _007_ = ap_CS_fsm[0] ? op_2_V_fu_159_p2 : op_2_V_reg_624;
assign _006_ = ap_CS_fsm[2] ? icmp_ln851_fu_344_p2 : icmp_ln851_reg_684;
assign _018_ = ap_CS_fsm[2] ? ret_V_8_fu_324_p2[8:6] : ret_V_reg_677;
assign _016_ = ap_CS_fsm[2] ? ret_V_8_fu_324_p2 : ret_V_8_reg_672;
assign _005_ = ap_CS_fsm[7] ? icmp_ln851_3_fu_592_p2 : icmp_ln851_3_reg_749;
assign _014_ = ap_CS_fsm[7] ? ret_V_11_fu_572_p2[34:3] : ret_V_15_cast_reg_742;
assign _013_ = ap_CS_fsm[7] ? ret_V_11_fu_572_p2 : ret_V_11_reg_737;
assign _004_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_526_p2 : icmp_ln851_2_reg_727;
assign _015_ = ap_CS_fsm[5] ? ret_V_10_fu_506_p2[33:2] : ret_V_8_cast_reg_720;
assign _012_ = ap_CS_fsm[5] ? ret_V_10_fu_506_p2 : ret_V_10_reg_715;
assign _001_ = ap_CS_fsm[4] ? { add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[4:0] } : add_ln691_reg_710;
assign _003_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_459_p2 : icmp_ln851_1_reg_705;
assign _021_ = ap_CS_fsm[4] ? { ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10:6] } : sext_ln831_reg_699;
assign _017_ = ap_CS_fsm[4] ? ret_V_9_fu_435_p2 : ret_V_9_reg_694;
assign _000_ = _026_ ? add_ln691_1_fu_532_p2 : add_ln691_1_reg_732;
assign _002_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign icmp_ln785_fu_226_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_249_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_243_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_261_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_459_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_526_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_592_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_344_p2 = _032_ ? 1'h1 : 1'h0;
assign op_13 = ret_V_11_reg_737[35] ? select_ln850_3_fu_610_p3 : ret_V_15_cast_reg_742;
assign op_3_V_fu_302_p3 = or_ln384_reg_667 ? select_ln384_fu_295_p3 : { ret_reg_634[1:0], 6'h00 };
assign rhs_1_fu_165_p2 = _038_ ? 1'h1 : 1'h0;
assign select_ln353_1_fu_553_p3 = ret_V_10_reg_715[34] ? select_ln850_4_fu_548_p3 : ret_V_8_cast_reg_720;
assign select_ln353_fu_487_p3 = ret_V_9_reg_694[10] ? select_ln850_2_fu_482_p3 : sext_ln831_reg_699;
assign select_ln384_fu_295_p3 = overflow_reg_662 ? 8'h7f : 8'h81;
assign select_ln850_1_fu_385_p3 = ret_V_8_reg_672[8] ? select_ln850_fu_379_p3 : ret_V_reg_677;
assign select_ln850_2_fu_482_p3 = icmp_ln851_1_reg_705 ? add_ln691_reg_710 : sext_ln831_reg_699;
assign select_ln850_3_fu_610_p3 = icmp_ln851_3_reg_749 ? add_ln691_2_fu_605_p2 : ret_V_15_cast_reg_742;
assign select_ln850_4_fu_548_p3 = icmp_ln851_2_reg_727 ? add_ln691_1_reg_732 : ret_V_8_cast_reg_720;
assign select_ln850_fu_379_p3 = icmp_ln851_reg_684 ? ret_V_reg_677 : ret_V_2_fu_370_p2;
assign add_ln691_fu_465_p2[30:5] = { add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31], add_ln691_fu_465_p2[31] };
assign and_ln_fu_211_p3 = { tmp_reg_645, 7'h00 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign empty_fu_155_p1 = op_1[1:0];
assign op_5_V_fu_355_p3 = { r_fu_350_p2, 1'h0 };
assign or_ln_fu_218_p4 = { tmp_reg_645, 1'h0, p_Result_s_reg_651 };
assign p_Result_2_fu_363_p3 = ret_V_8_reg_672[8];
assign p_Result_3_fu_471_p3 = ret_V_9_reg_694[10];
assign p_Result_4_fu_537_p3 = ret_V_10_reg_715[34];
assign p_Result_5_fu_598_p3 = ret_V_11_reg_737[35];
assign p_Result_s_16_fu_254_p3 = { trunc_ln790_reg_657, 6'h00 };
assign p_Val2_1_fu_290_p2 = { ret_reg_634[1:0], 6'h00 };
assign rhs_2_fu_313_p3 = { rhs_1_reg_629, 6'h00 };
assign rhs_3_fu_392_p3 = { select_ln850_1_fu_385_p3, 1'h0 };
assign rhs_4_fu_494_p3 = { select_ln353_fu_487_p3, 2'h0 };
assign rhs_5_fu_560_p3 = { select_ln353_1_fu_553_p3, 3'h0 };
assign sext_ln1192_1_fu_400_p1 = { select_ln850_1_fu_385_p3[2], select_ln850_1_fu_385_p3, 1'h0 };
assign sext_ln1192_2_fu_420_p0 = op_6;
assign sext_ln1192_2_fu_420_p1 = { op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln1192_3_fu_502_p1 = { select_ln353_fu_487_p3[31], select_ln353_fu_487_p3, 2'h0 };
assign sext_ln1192_4_fu_568_p1 = { select_ln353_1_fu_553_p3[31], select_ln353_1_fu_553_p3, 3'h0 };
assign sext_ln1192_5_fu_431_p1 = { tmp_5_reg_689[3], tmp_5_reg_689, 6'h00 };
assign sext_ln1192_fu_375_p1 = { r_fu_350_p2[1], r_fu_350_p2[1], r_fu_350_p2, 1'h0 };
assign sext_ln215_fu_171_p1 = { op_2_V_fu_159_p2[1], op_2_V_fu_159_p2[1], op_2_V_fu_159_p2[1], op_2_V_fu_159_p2[1], op_2_V_fu_159_p2[1], op_2_V_fu_159_p2[1], op_2_V_fu_159_p2 };
assign sext_ln703_1_fu_478_p0 = op_7;
assign sext_ln703_1_fu_478_p1 = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign sext_ln703_2_fu_544_p0 = op_8;
assign sext_ln703_2_fu_544_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln703_fu_309_p1 = { op_3_V_fu_302_p3[7], op_3_V_fu_302_p3 };
assign sext_ln831_fu_451_p1 = { ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10], ret_V_9_fu_435_p2[10:6] };
assign tmp_3_fu_441_p4 = ret_V_9_fu_435_p2[10:6];
assign tmp_7_fu_424_p3 = { tmp_5_reg_689, 6'h00 };
assign trunc_ln790_fu_207_p1 = ret_fu_175_p2[0];
assign trunc_ln851_1_fu_455_p0 = op_6;
assign trunc_ln851_1_fu_455_p1 = op_6[5:0];
assign trunc_ln851_2_fu_522_p0 = op_7;
assign trunc_ln851_2_fu_522_p1 = op_7[1:0];
assign trunc_ln851_3_fu_588_p0 = op_8;
assign trunc_ln851_3_fu_588_p1 = op_8[2:0];
assign trunc_ln851_fu_340_p1 = op_3_V_fu_302_p3[5:0];
assign zext_ln1192_fu_320_p1 = { 2'h0, rhs_1_reg_629, 6'h00 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_1[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = op_1[1:0];
assign op_2_V_fu_159_p2 = \mul_2s_2s_2_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [7:0] op_6;
input [7:0] op_7;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
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
wire [31:0] op_13_A;
wire [31:0] op_13_B;
wire op_13_eq;
assign op_13_eq = op_13_A == op_13_B;
wire op_13_ap_vld_A;
wire op_13_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_13_ap_vld_A | op_13_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_13_eq);
assign unsafe_signal = op_13_ap_vld_A & op_13_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_13(op_13_A),
    .op_13_ap_vld(op_13_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
