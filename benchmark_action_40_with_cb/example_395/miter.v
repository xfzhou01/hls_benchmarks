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
  op_4,
  op_5,
  op_8,
  op_9,
  op_11,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [31:0] op_0;
input [31:0] op_1;
input [7:0] op_11;
input [15:0] op_2;
input [3:0] op_4;
input [15:0] op_5;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [31:0] add_ln691_reg_727;
reg [10:0] ap_CS_fsm = 11'h001;
reg [31:0] \ashr_32ns_32ns_32_2_1_U1.din1_cast_array[0] ;
reg [31:0] \ashr_32ns_32ns_32_2_1_U1.dout_array[0] ;
reg icmp_ln785_reg_660;
reg icmp_ln786_1_reg_672;
reg icmp_ln786_reg_666;
reg icmp_ln851_1_reg_717;
reg icmp_ln851_2_reg_749;
reg [31:0] op_13_V_reg_678;
reg [31:0] op_15_V_reg_732;
reg [15:0] op_6_V_reg_690;
reg p_Result_5_reg_641;
reg [3:0] p_Result_s_12_reg_654;
reg [31:0] r_1_reg_631;
reg [3:0] r_3_reg_722;
reg [31:0] r_reg_626;
reg [39:0] ret_V_11_reg_737;
reg [1:0] ret_V_2_reg_683;
reg [31:0] ret_V_5_cast_reg_710;
reg [31:0] ret_V_8_cast_reg_742;
reg [15:0] ret_V_8_reg_636;
reg [31:0] sh_reg_621;
reg [31:0] \shl_32ns_32ns_32_2_1_U2.din1_cast_array[0] ;
reg [31:0] \shl_32ns_32ns_32_2_1_U2.dout_array[0] ;
reg [2:0] sub_ln1497_reg_700;
reg tmp_2_reg_648;
reg [9:0] trunc_ln851_1_reg_695;
reg [38:0] _119_;
wire [31:0] _000_;
wire [10:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire [11:0] _009_;
wire _010_;
wire [3:0] _011_;
wire [31:0] _012_;
wire [3:0] _013_;
wire [31:0] _014_;
wire [39:0] _015_;
wire [1:0] _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [15:0] _019_;
wire [38:0] _020_;
wire [31:0] _021_;
wire [2:0] _022_;
wire _023_;
wire [5:0] _024_;
wire [1:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire [31:0] _032_;
wire [31:0] _033_;
wire [31:0] _034_;
wire [31:0] _035_;
wire [31:0] _036_;
wire [31:0] _037_;
wire [31:0] _038_;
wire [31:0] _039_;
wire [31:0] _040_;
wire [31:0] _041_;
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
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire [31:0] add_ln691_1_fu_594_p2;
wire [31:0] add_ln691_fu_513_p2;
wire and_ln340_fu_372_p2;
wire and_ln785_fu_406_p2;
wire [15:0] and_ln_fu_250_p3;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [10:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32ns_32ns_32_2_1_U1.ce ;
wire \ashr_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.din1_cast ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.din1_mask ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.dout ;
wire \ashr_32ns_32ns_32_2_1_U1.reset ;
wire [31:0] ashr_ln1497_fu_482_p2;
wire [31:0] conv_i_i349_fu_468_p1;
wire [31:0] grp_fu_177_p2;
wire [31:0] grp_fu_181_p2;
wire icmp_ln785_fu_265_p2;
wire icmp_ln786_1_fu_277_p2;
wire icmp_ln786_fu_271_p2;
wire icmp_ln851_1_fu_463_p2;
wire icmp_ln851_2_fu_581_p2;
wire icmp_ln851_fu_314_p2;
wire [31:0] op_0;
wire [31:0] op_1;
wire [7:0] op_11;
wire [31:0] op_13_V_fu_286_p2;
wire [31:0] op_15_V_fu_540_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [15:0] op_2;
wire [3:0] op_4;
wire [15:0] op_5;
wire [15:0] op_6_V_fu_412_p3;
wire [3:0] op_8;
wire [3:0] op_9;
wire or_ln340_fu_361_p2;
wire or_ln785_fu_401_p2;
wire or_ln786_1_fu_386_p2;
wire or_ln786_fu_357_p2;
wire [15:0] or_ln_fu_257_p4;
wire overflow_fu_352_p2;
wire p_Result_2_fu_521_p3;
wire p_Result_3_fu_587_p3;
wire p_Result_4_fu_185_p3;
wire p_Result_s_fu_302_p3;
wire [15:0] p_Val2_1_fu_342_p2;
wire [3:0] r_3_fu_505_p3;
wire [31:0] ret_V_10_fu_533_p3;
wire [39:0] ret_V_11_fu_561_p2;
wire [1:0] ret_V_1_fu_320_p2;
wire [1:0] ret_V_2_fu_334_p3;
wire [15:0] ret_V_8_fu_218_p2;
wire [42:0] ret_V_9_fu_447_p2;
wire [42:0] ret_V_9_reg_705;
wire [1:0] ret_V_fu_292_p4;
wire [41:0] rhs_2_fu_436_p3;
wire [38:0] rhs_4_fu_550_p3;
wire [13:0] rhs_fu_206_p3;
wire [15:0] select_ln340_fu_378_p3;
wire [7:0] select_ln69_fu_198_p3;
wire [31:0] select_ln850_1_fu_528_p3;
wire [31:0] select_ln850_2_fu_599_p3;
wire [1:0] select_ln850_fu_326_p3;
wire [39:0] sext_ln1192_1_fu_557_p1;
wire [42:0] sext_ln1192_fu_443_p1;
wire [15:0] sext_ln1196_fu_214_p1;
wire [31:0] sext_ln1497_1_fu_488_p1;
wire [2:0] sext_ln1497_fu_424_p1;
wire [31:0] sext_ln545_fu_472_p1;
wire [31:0] sext_ln69_1_fu_518_p1;
wire [31:0] sext_ln69_fu_282_p1;
wire [7:0] sext_ln703_1_fu_546_p0;
wire [39:0] sext_ln703_1_fu_546_p1;
wire [42:0] sext_ln703_fu_433_p1;
wire [31:0] sh_fu_171_p2;
wire \shl_32ns_32ns_32_2_1_U2.ce ;
wire \shl_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din1_cast ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din1_mask ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.dout ;
wire \shl_32ns_32ns_32_2_1_U2.reset ;
wire [31:0] shl_ln1497_fu_491_p2;
wire [2:0] sub_ln1497_fu_427_p2;
wire tmp_fu_475_p3;
wire [3:0] trunc_ln1497_1_fu_501_p1;
wire [3:0] trunc_ln1497_fu_497_p1;
wire [7:0] trunc_ln69_1_fu_195_p1;
wire [7:0] trunc_ln69_fu_192_p1;
wire [9:0] trunc_ln851_1_fu_420_p1;
wire [7:0] trunc_ln851_2_fu_577_p0;
wire [6:0] trunc_ln851_2_fu_577_p1;
wire [1:0] trunc_ln851_fu_310_p1;
wire xor_ln340_fu_366_p2;
wire xor_ln785_1_fu_396_p2;
wire xor_ln785_fu_347_p2;
wire xor_ln786_fu_390_p2;


assign add_ln691_1_fu_594_p2 = ret_V_8_cast_reg_742 + 1'h1;
assign add_ln691_fu_513_p2 = ret_V_5_cast_reg_710 + 1'h1;
assign op_13_V_fu_286_p2 = $signed(op_5) + $signed(op_0);
assign op_15_V_fu_540_p2 = $signed(ret_V_10_fu_533_p3) + $signed(r_3_reg_722);
assign ret_V_11_fu_561_p2 = $signed({ op_15_V_reg_732, 7'h00 }) + $signed(op_11);
assign ret_V_1_fu_320_p2 = op_9[3:2] + 1'h1;
assign ret_V_9_fu_447_p2 = $signed({ op_13_V_reg_678, 10'h000 }) + $signed(op_6_V_reg_690);
assign _026_ = ap_CS_fsm[7] & icmp_ln851_1_reg_717;
assign _027_ = ap_CS_fsm[0] & _029_;
assign _028_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_372_p2 = xor_ln340_fu_366_p2 & or_ln786_1_fu_386_p2;
assign and_ln785_fu_406_p2 = xor_ln786_fu_390_p2 & or_ln785_fu_401_p2;
assign overflow_fu_352_p2 = xor_ln785_fu_347_p2 & icmp_ln785_reg_660;
assign xor_ln785_fu_347_p2 = ~ p_Result_5_reg_641;
assign xor_ln340_fu_366_p2 = ~ or_ln340_fu_361_p2;
assign xor_ln785_1_fu_396_p2 = ~ icmp_ln785_reg_660;
assign xor_ln786_fu_390_p2 = ~ or_ln786_1_fu_386_p2;
assign _029_ = ~ ap_start;
assign _030_ = ! { tmp_2_reg_648, 15'h0000 };
assign _031_ = ! op_9[1:0];
always @(posedge \ashr_32ns_32ns_32_2_1_U1.clk )
\ashr_32ns_32ns_32_2_1_U1.dout_array[0]  <= _033_;
always @(posedge \ashr_32ns_32ns_32_2_1_U1.clk )
\ashr_32ns_32ns_32_2_1_U1.din1_cast_array[0]  <= _032_;
assign _034_ = \ashr_32ns_32ns_32_2_1_U1.ce  ? \ashr_32ns_32ns_32_2_1_U1.din1  : \ashr_32ns_32ns_32_2_1_U1.din1_cast_array[0] ;
assign _032_ = \ashr_32ns_32ns_32_2_1_U1.reset  ? 32'd0 : _034_;
assign _035_ = \ashr_32ns_32ns_32_2_1_U1.ce  ? _036_ : \ashr_32ns_32ns_32_2_1_U1.dout_array[0] ;
assign _033_ = \ashr_32ns_32ns_32_2_1_U1.reset  ? 32'd0 : _035_;
assign _036_ = $signed(\ashr_32ns_32ns_32_2_1_U1.din0 ) >>> { \ashr_32ns_32ns_32_2_1_U1.din1 [31:16], 16'h0000 };
assign \ashr_32ns_32ns_32_2_1_U1.dout  = $signed(\ashr_32ns_32ns_32_2_1_U1.dout_array[0] ) >>> \ashr_32ns_32ns_32_2_1_U1.din1_cast_array[0] [15:0];
always @(posedge \shl_32ns_32ns_32_2_1_U2.clk )
\shl_32ns_32ns_32_2_1_U2.dout_array[0]  <= _038_;
always @(posedge \shl_32ns_32ns_32_2_1_U2.clk )
\shl_32ns_32ns_32_2_1_U2.din1_cast_array[0]  <= _037_;
assign _039_ = \shl_32ns_32ns_32_2_1_U2.ce  ? \shl_32ns_32ns_32_2_1_U2.din1  : \shl_32ns_32ns_32_2_1_U2.din1_cast_array[0] ;
assign _037_ = \shl_32ns_32ns_32_2_1_U2.reset  ? 32'd0 : _039_;
assign _040_ = \shl_32ns_32ns_32_2_1_U2.ce  ? _041_ : \shl_32ns_32ns_32_2_1_U2.dout_array[0] ;
assign _038_ = \shl_32ns_32ns_32_2_1_U2.reset  ? 32'd0 : _040_;
assign _041_ = \shl_32ns_32ns_32_2_1_U2.din0  << { \shl_32ns_32ns_32_2_1_U2.din1 [31:16], 16'h0000 };
assign \shl_32ns_32ns_32_2_1_U2.dout  = \shl_32ns_32ns_32_2_1_U2.dout_array[0]  << \shl_32ns_32ns_32_2_1_U2.din1_cast_array[0] [15:0];
assign _042_ = | { tmp_2_reg_648, 11'h000, p_Result_s_12_reg_654 };
assign _043_ = p_Result_s_12_reg_654 != 4'hf;
assign _044_ = | trunc_ln851_1_reg_695;
assign _045_ = | op_11[6:0];
assign or_ln340_fu_361_p2 = p_Result_5_reg_641 | overflow_fu_352_p2;
assign or_ln785_fu_401_p2 = xor_ln785_1_fu_396_p2 | p_Result_5_reg_641;
assign or_ln786_1_fu_386_p2 = icmp_ln786_reg_666 | icmp_ln786_1_reg_672;
always @(posedge ap_clk)
op_6_V_reg_690[3:0] <= 4'h0;
always @(posedge ap_clk)
trunc_ln851_1_reg_695[3:0] <= 4'h0;
always @(posedge ap_clk)
sh_reg_621 <= _021_;
always @(posedge ap_clk)
r_3_reg_722 <= _013_;
always @(posedge ap_clk)
r_reg_626 <= _014_;
always @(posedge ap_clk)
r_1_reg_631 <= _012_;
always @(posedge ap_clk)
ret_V_8_reg_636 <= _019_;
always @(posedge ap_clk)
p_Result_5_reg_641 <= _010_;
always @(posedge ap_clk)
tmp_2_reg_648 <= _023_;
always @(posedge ap_clk)
p_Result_s_12_reg_654 <= _011_;
always @(posedge ap_clk)
op_15_V_reg_732 <= _008_;
always @(posedge ap_clk)
op_13_V_reg_678 <= _007_;
always @(posedge ap_clk)
ret_V_2_reg_683 <= _016_;
always @(posedge ap_clk)
op_6_V_reg_690[15:4] <= _009_;
always @(posedge ap_clk)
trunc_ln851_1_reg_695[9:4] <= _024_;
always @(posedge ap_clk)
ret_V_11_reg_737 <= _015_;
always @(posedge ap_clk)
ret_V_8_cast_reg_742 <= _018_;
always @(posedge ap_clk)
icmp_ln851_2_reg_749 <= _006_;
always @(posedge ap_clk)
sub_ln1497_reg_700 <= _022_;
always @(posedge ap_clk)
_119_ <= _020_;
assign ret_V_9_reg_705[42:4] = _119_;
always @(posedge ap_clk)
ret_V_5_cast_reg_710 <= _017_;
always @(posedge ap_clk)
icmp_ln851_1_reg_717 <= _005_;
always @(posedge ap_clk)
icmp_ln785_reg_660 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_666 <= _004_;
always @(posedge ap_clk)
icmp_ln786_1_reg_672 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_727 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _025_ = _028_ ? 2'h2 : 2'h1;
assign _046_ = ap_CS_fsm == 1'h1;
function [10:0] _129_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_129_ = b[10:0];
11'b00000000010:
_129_ = b[21:11];
11'b00000000100:
_129_ = b[32:22];
11'b00000001000:
_129_ = b[43:33];
11'b00000010000:
_129_ = b[54:44];
11'b00000100000:
_129_ = b[65:55];
11'b00001000000:
_129_ = b[76:66];
11'b00010000000:
_129_ = b[87:77];
11'b00100000000:
_129_ = b[98:88];
11'b01000000000:
_129_ = b[109:99];
11'b10000000000:
_129_ = b[120:110];
11'b00000000000:
_129_ = a;
default:
_129_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _129_(11'hxxx, { 9'h000, _025_, 110'h0020080200802008020080200001 }, { _046_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_ });
assign _047_ = ap_CS_fsm == 11'h400;
assign _048_ = ap_CS_fsm == 10'h200;
assign _049_ = ap_CS_fsm == 9'h100;
assign _050_ = ap_CS_fsm == 8'h80;
assign _051_ = ap_CS_fsm == 7'h40;
assign _052_ = ap_CS_fsm == 6'h20;
assign _053_ = ap_CS_fsm == 5'h10;
assign _054_ = ap_CS_fsm == 4'h8;
assign _055_ = ap_CS_fsm == 3'h4;
assign _056_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[0] ? sh_fu_171_p2 : sh_reg_621;
assign _013_ = ap_CS_fsm[7] ? r_3_fu_505_p3 : r_3_reg_722;
assign _012_ = ap_CS_fsm[2] ? grp_fu_181_p2 : r_1_reg_631;
assign _014_ = ap_CS_fsm[2] ? grp_fu_177_p2 : r_reg_626;
assign _011_ = ap_CS_fsm[3] ? ret_V_8_fu_218_p2[15:12] : p_Result_s_12_reg_654;
assign _023_ = ap_CS_fsm[3] ? ret_V_8_fu_218_p2[11] : tmp_2_reg_648;
assign _010_ = ap_CS_fsm[3] ? ret_V_8_fu_218_p2[15] : p_Result_5_reg_641;
assign _019_ = ap_CS_fsm[3] ? ret_V_8_fu_218_p2 : ret_V_8_reg_636;
assign _008_ = ap_CS_fsm[8] ? op_15_V_fu_540_p2 : op_15_V_reg_732;
assign _024_ = ap_CS_fsm[5] ? op_6_V_fu_412_p3[9:4] : trunc_ln851_1_reg_695[9:4];
assign _009_ = ap_CS_fsm[5] ? op_6_V_fu_412_p3[15:4] : op_6_V_reg_690[15:4];
assign _016_ = ap_CS_fsm[5] ? ret_V_2_fu_334_p3 : ret_V_2_reg_683;
assign _007_ = ap_CS_fsm[5] ? op_13_V_fu_286_p2 : op_13_V_reg_678;
assign _006_ = ap_CS_fsm[9] ? icmp_ln851_2_fu_581_p2 : icmp_ln851_2_reg_749;
assign _018_ = ap_CS_fsm[9] ? ret_V_11_fu_561_p2[38:7] : ret_V_8_cast_reg_742;
assign _015_ = ap_CS_fsm[9] ? ret_V_11_fu_561_p2 : ret_V_11_reg_737;
assign _005_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_463_p2 : icmp_ln851_1_reg_717;
assign _017_ = ap_CS_fsm[6] ? ret_V_9_fu_447_p2[41:10] : ret_V_5_cast_reg_710;
assign _020_ = ap_CS_fsm[6] ? ret_V_9_fu_447_p2[42:4] : ret_V_9_reg_705[42:4];
assign _022_ = ap_CS_fsm[6] ? sub_ln1497_fu_427_p2 : sub_ln1497_reg_700;
assign _003_ = ap_CS_fsm[4] ? icmp_ln786_1_fu_277_p2 : icmp_ln786_1_reg_672;
assign _004_ = ap_CS_fsm[4] ? icmp_ln786_fu_271_p2 : icmp_ln786_reg_666;
assign _002_ = ap_CS_fsm[4] ? icmp_ln785_fu_265_p2 : icmp_ln785_reg_660;
assign _000_ = _026_ ? add_ln691_fu_513_p2 : add_ln691_reg_727;
assign _001_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign trunc_ln1497_fu_497_p1 = $signed(op_4) << { sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700 };
assign trunc_ln1497_1_fu_501_p1 = $signed(op_4) >>> { ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683 };
assign sh_fu_171_p2 = 1'h0 - op_1;
assign sub_ln1497_fu_427_p2 = $signed(1'h0) - $signed(ret_V_2_reg_683);
assign icmp_ln785_fu_265_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_277_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_271_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_463_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_581_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_314_p2 = _031_ ? 1'h1 : 1'h0;
assign op_17 = ret_V_11_reg_737[39] ? select_ln850_2_fu_599_p3 : ret_V_8_cast_reg_742;
assign op_6_V_fu_412_p3 = and_ln785_fu_406_p2 ? { ret_V_8_reg_636[11:0], 4'h0 } : select_ln340_fu_378_p3;
assign r_3_fu_505_p3 = ret_V_2_reg_683[1] ? trunc_ln1497_fu_497_p1 : trunc_ln1497_1_fu_501_p1;
assign ret_V_10_fu_533_p3 = ret_V_9_reg_705[42] ? select_ln850_1_fu_528_p3 : ret_V_5_cast_reg_710;
assign ret_V_2_fu_334_p3 = op_9[3] ? select_ln850_fu_326_p3 : { 1'h0, op_9[2] };
assign select_ln340_fu_378_p3 = and_ln340_fu_372_p2 ? { ret_V_8_reg_636[11:0], 4'h0 } : 16'h0000;
assign select_ln69_fu_198_p3 = op_1[31] ? r_reg_626[7:0] : r_1_reg_631[7:0];
assign select_ln850_1_fu_528_p3 = icmp_ln851_1_reg_717 ? add_ln691_reg_727 : ret_V_5_cast_reg_710;
assign select_ln850_2_fu_599_p3 = icmp_ln851_2_reg_749 ? add_ln691_1_fu_594_p2 : ret_V_8_cast_reg_742;
assign select_ln850_fu_326_p3 = icmp_ln851_fu_314_p2 ? { 1'h1, op_9[2] } : ret_V_1_fu_320_p2;
assign ret_V_8_fu_218_p2 = { select_ln69_fu_198_p3[7], select_ln69_fu_198_p3[7], select_ln69_fu_198_p3, 6'h00 } ^ op_2;
assign and_ln_fu_250_p3 = { tmp_2_reg_648, 15'h0000 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
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
assign ashr_ln1497_fu_482_p2[3:0] = trunc_ln1497_1_fu_501_p1;
assign conv_i_i349_fu_468_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign or_ln786_fu_357_p2 = or_ln786_1_fu_386_p2;
assign or_ln_fu_257_p4 = { tmp_2_reg_648, 11'h000, p_Result_s_12_reg_654 };
assign p_Result_2_fu_521_p3 = ret_V_9_reg_705[42];
assign p_Result_3_fu_587_p3 = ret_V_11_reg_737[39];
assign p_Result_4_fu_185_p3 = op_1[31];
assign p_Result_s_fu_302_p3 = op_9[3];
assign p_Val2_1_fu_342_p2 = { ret_V_8_reg_636[11:0], 4'h0 };
assign ret_V_fu_292_p4 = op_9[3:2];
assign rhs_2_fu_436_p3 = { op_13_V_reg_678, 10'h000 };
assign rhs_4_fu_550_p3 = { op_15_V_reg_732, 7'h00 };
assign rhs_fu_206_p3 = { select_ln69_fu_198_p3, 6'h00 };
assign sext_ln1192_1_fu_557_p1 = { op_15_V_reg_732[31], op_15_V_reg_732, 7'h00 };
assign sext_ln1192_fu_443_p1 = { op_13_V_reg_678[31], op_13_V_reg_678, 10'h000 };
assign sext_ln1196_fu_214_p1 = { select_ln69_fu_198_p3[7], select_ln69_fu_198_p3[7], select_ln69_fu_198_p3, 6'h00 };
assign sext_ln1497_1_fu_488_p1 = { sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700[2], sub_ln1497_reg_700 };
assign sext_ln1497_fu_424_p1 = { ret_V_2_reg_683[1], ret_V_2_reg_683 };
assign sext_ln545_fu_472_p1 = { ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683[1], ret_V_2_reg_683 };
assign sext_ln69_1_fu_518_p1 = { r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722[3], r_3_reg_722 };
assign sext_ln69_fu_282_p1 = { op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5 };
assign sext_ln703_1_fu_546_p0 = op_11;
assign sext_ln703_1_fu_546_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln703_fu_433_p1 = { op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690[15], op_6_V_reg_690 };
assign shl_ln1497_fu_491_p2[3:0] = trunc_ln1497_fu_497_p1;
assign tmp_fu_475_p3 = ret_V_2_reg_683[1];
assign trunc_ln69_1_fu_195_p1 = r_1_reg_631[7:0];
assign trunc_ln69_fu_192_p1 = r_reg_626[7:0];
assign trunc_ln851_1_fu_420_p1 = op_6_V_fu_412_p3[9:0];
assign trunc_ln851_2_fu_577_p0 = op_11;
assign trunc_ln851_2_fu_577_p1 = op_11[6:0];
assign trunc_ln851_fu_310_p1 = op_9[1:0];
assign \shl_32ns_32ns_32_2_1_U2.din1_cast  = \shl_32ns_32ns_32_2_1_U2.din1 ;
assign \shl_32ns_32ns_32_2_1_U2.din1_mask  = 32'd65535;
assign \shl_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \shl_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \shl_32ns_32ns_32_2_1_U2.din0  = op_1;
assign \shl_32ns_32ns_32_2_1_U2.din1  = op_1;
assign grp_fu_181_p2 = \shl_32ns_32ns_32_2_1_U2.dout ;
assign \shl_32ns_32ns_32_2_1_U2.reset  = ap_rst;
assign \ashr_32ns_32ns_32_2_1_U1.din1_cast  = \ashr_32ns_32ns_32_2_1_U1.din1 ;
assign \ashr_32ns_32ns_32_2_1_U1.din1_mask  = 32'd65535;
assign \ashr_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \ashr_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \ashr_32ns_32ns_32_2_1_U1.din0  = op_1;
assign \ashr_32ns_32ns_32_2_1_U1.din1  = sh_reg_621;
assign grp_fu_177_p2 = \ashr_32ns_32ns_32_2_1_U1.dout ;
assign \ashr_32ns_32ns_32_2_1_U1.reset  = ap_rst;
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
  op_4,
  op_5,
  op_8,
  op_9,
  op_11,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [31:0] op_0;
input [31:0] op_1;
input [7:0] op_11;
input [15:0] op_2;
input [3:0] op_4;
input [15:0] op_5;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [31:0] add_ln691_reg_711;
reg [9:0] ap_CS_fsm = 10'h001;
reg [31:0] \ashr_32ns_32ns_32_2_1_U1.din1_cast_array[0] ;
reg [31:0] \ashr_32ns_32ns_32_2_1_U1.dout_array[0] ;
reg icmp_ln785_reg_654;
reg icmp_ln786_1_reg_666;
reg icmp_ln786_reg_660;
reg icmp_ln851_1_reg_682;
reg icmp_ln851_2_reg_733;
reg [31:0] op_13_V_reg_672;
reg [31:0] op_15_V_reg_716;
reg [15:0] op_6_V_reg_677;
reg p_Result_5_reg_647;
reg [31:0] r_1_reg_637;
reg [3:0] r_3_reg_706;
reg [31:0] r_reg_632;
reg [39:0] ret_V_11_reg_721;
reg [1:0] ret_V_2_reg_687;
reg [31:0] ret_V_5_cast_reg_699;
reg [31:0] ret_V_8_cast_reg_726;
reg [15:0] ret_V_8_reg_642;
reg [31:0] sh_reg_627;
reg [31:0] \shl_32ns_32ns_32_2_1_U2.din1_cast_array[0] ;
reg [31:0] \shl_32ns_32ns_32_2_1_U2.dout_array[0] ;
reg [38:0] _098_;
wire [31:0] _000_;
wire [9:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire [11:0] _009_;
wire _010_;
wire [31:0] _011_;
wire [3:0] _012_;
wire [31:0] _013_;
wire [39:0] _014_;
wire [1:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [15:0] _018_;
wire [38:0] _019_;
wire [31:0] _020_;
wire [1:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire [31:0] _028_;
wire [31:0] _029_;
wire [31:0] _030_;
wire [31:0] _031_;
wire [31:0] _032_;
wire [31:0] _033_;
wire [31:0] _034_;
wire [31:0] _035_;
wire [31:0] _036_;
wire [31:0] _037_;
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
wire [31:0] add_ln691_1_fu_600_p2;
wire [31:0] add_ln691_fu_519_p2;
wire and_ln340_fu_326_p2;
wire and_ln785_fu_360_p2;
wire [15:0] and_ln_fu_240_p3;
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
wire \ashr_32ns_32ns_32_2_1_U1.ce ;
wire \ashr_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.din1_cast ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.din1_mask ;
wire [31:0] \ashr_32ns_32ns_32_2_1_U1.dout ;
wire \ashr_32ns_32ns_32_2_1_U1.reset ;
wire [31:0] ashr_ln1497_fu_481_p2;
wire [31:0] conv_i_i349_fu_464_p1;
wire [31:0] grp_fu_177_p2;
wire [31:0] grp_fu_181_p2;
wire icmp_ln785_fu_268_p2;
wire icmp_ln786_1_fu_280_p2;
wire icmp_ln786_fu_274_p2;
wire icmp_ln851_1_fu_378_p2;
wire icmp_ln851_2_fu_587_p2;
wire icmp_ln851_fu_406_p2;
wire [31:0] op_0;
wire [31:0] op_1;
wire [7:0] op_11;
wire [31:0] op_13_V_fu_290_p2;
wire [31:0] op_15_V_fu_546_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [15:0] op_2;
wire [3:0] op_4;
wire [15:0] op_5;
wire [15:0] op_6_V_fu_366_p3;
wire [3:0] op_8;
wire [3:0] op_9;
wire or_ln340_fu_315_p2;
wire or_ln785_fu_355_p2;
wire or_ln786_1_fu_340_p2;
wire or_ln786_fu_311_p2;
wire [15:0] or_ln_fu_258_p4;
wire overflow_fu_306_p2;
wire p_Result_2_fu_527_p3;
wire p_Result_3_fu_593_p3;
wire p_Result_4_fu_185_p3;
wire [3:0] p_Result_s_12_fu_248_p4;
wire p_Result_s_fu_394_p3;
wire [15:0] p_Val2_1_fu_296_p2;
wire [3:0] r_3_fu_511_p3;
wire [31:0] ret_V_10_fu_539_p3;
wire [39:0] ret_V_11_fu_567_p2;
wire [1:0] ret_V_1_fu_412_p2;
wire [1:0] ret_V_2_fu_426_p3;
wire [15:0] ret_V_8_fu_218_p2;
wire [42:0] ret_V_9_fu_448_p2;
wire [42:0] ret_V_9_reg_694;
wire [1:0] ret_V_fu_384_p4;
wire [41:0] rhs_2_fu_437_p3;
wire [38:0] rhs_4_fu_556_p3;
wire [13:0] rhs_fu_206_p3;
wire [15:0] select_ln340_fu_332_p3;
wire [7:0] select_ln69_fu_198_p3;
wire [31:0] select_ln850_1_fu_534_p3;
wire [31:0] select_ln850_2_fu_605_p3;
wire [1:0] select_ln850_fu_418_p3;
wire [39:0] sext_ln1192_1_fu_563_p1;
wire [42:0] sext_ln1192_fu_444_p1;
wire [15:0] sext_ln1196_fu_214_p1;
wire [31:0] sext_ln1497_1_fu_493_p1;
wire [2:0] sext_ln1497_fu_471_p1;
wire [31:0] sext_ln545_fu_468_p1;
wire [31:0] sext_ln69_1_fu_524_p1;
wire [31:0] sext_ln69_fu_286_p1;
wire [7:0] sext_ln703_1_fu_552_p0;
wire [39:0] sext_ln703_1_fu_552_p1;
wire [42:0] sext_ln703_fu_434_p1;
wire [31:0] sh_fu_171_p2;
wire \shl_32ns_32ns_32_2_1_U2.ce ;
wire \shl_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din1_cast ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.din1_mask ;
wire [31:0] \shl_32ns_32ns_32_2_1_U2.dout ;
wire \shl_32ns_32ns_32_2_1_U2.reset ;
wire [31:0] shl_ln1497_fu_497_p2;
wire [2:0] sub_ln1497_fu_487_p2;
wire tmp_2_fu_232_p3;
wire tmp_fu_474_p3;
wire [3:0] trunc_ln1497_1_fu_507_p1;
wire [3:0] trunc_ln1497_fu_503_p1;
wire [7:0] trunc_ln69_1_fu_195_p1;
wire [7:0] trunc_ln69_fu_192_p1;
wire [9:0] trunc_ln851_1_fu_374_p1;
wire [7:0] trunc_ln851_2_fu_583_p0;
wire [6:0] trunc_ln851_2_fu_583_p1;
wire [1:0] trunc_ln851_fu_402_p1;
wire xor_ln340_fu_320_p2;
wire xor_ln785_1_fu_350_p2;
wire xor_ln785_fu_301_p2;
wire xor_ln786_fu_344_p2;


assign add_ln691_1_fu_600_p2 = ret_V_8_cast_reg_726 + 1'h1;
assign add_ln691_fu_519_p2 = ret_V_5_cast_reg_699 + 1'h1;
assign op_13_V_fu_290_p2 = $signed(op_5) + $signed(op_0);
assign op_15_V_fu_546_p2 = $signed(ret_V_10_fu_539_p3) + $signed(r_3_reg_706);
assign ret_V_11_fu_567_p2 = $signed({ op_15_V_reg_716, 7'h00 }) + $signed(op_11);
assign ret_V_1_fu_412_p2 = op_9[3:2] + 1'h1;
assign ret_V_9_fu_448_p2 = $signed({ op_13_V_reg_672, 10'h000 }) + $signed(op_6_V_reg_677);
assign _022_ = icmp_ln851_1_reg_682 & ap_CS_fsm[6];
assign _023_ = ap_CS_fsm[0] & _025_;
assign _024_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_326_p2 = xor_ln340_fu_320_p2 & or_ln786_1_fu_340_p2;
assign and_ln785_fu_360_p2 = xor_ln786_fu_344_p2 & or_ln785_fu_355_p2;
assign overflow_fu_306_p2 = xor_ln785_fu_301_p2 & icmp_ln785_reg_654;
assign xor_ln785_fu_301_p2 = ~ p_Result_5_reg_647;
assign xor_ln340_fu_320_p2 = ~ or_ln340_fu_315_p2;
assign xor_ln785_1_fu_350_p2 = ~ icmp_ln785_reg_654;
assign xor_ln786_fu_344_p2 = ~ or_ln786_1_fu_340_p2;
assign _025_ = ~ ap_start;
assign _026_ = ! { ret_V_8_fu_218_p2[11], 15'h0000 };
assign _027_ = ! op_9[1:0];
always @(posedge \ashr_32ns_32ns_32_2_1_U1.clk )
\ashr_32ns_32ns_32_2_1_U1.dout_array[0]  <= _029_;
always @(posedge \ashr_32ns_32ns_32_2_1_U1.clk )
\ashr_32ns_32ns_32_2_1_U1.din1_cast_array[0]  <= _028_;
assign _030_ = \ashr_32ns_32ns_32_2_1_U1.ce  ? \ashr_32ns_32ns_32_2_1_U1.din1  : \ashr_32ns_32ns_32_2_1_U1.din1_cast_array[0] ;
assign _028_ = \ashr_32ns_32ns_32_2_1_U1.reset  ? 32'd0 : _030_;
assign _031_ = \ashr_32ns_32ns_32_2_1_U1.ce  ? _032_ : \ashr_32ns_32ns_32_2_1_U1.dout_array[0] ;
assign _029_ = \ashr_32ns_32ns_32_2_1_U1.reset  ? 32'd0 : _031_;
assign _032_ = $signed(\ashr_32ns_32ns_32_2_1_U1.din0 ) >>> { \ashr_32ns_32ns_32_2_1_U1.din1 [31:16], 16'h0000 };
assign \ashr_32ns_32ns_32_2_1_U1.dout  = $signed(\ashr_32ns_32ns_32_2_1_U1.dout_array[0] ) >>> \ashr_32ns_32ns_32_2_1_U1.din1_cast_array[0] [15:0];
always @(posedge \shl_32ns_32ns_32_2_1_U2.clk )
\shl_32ns_32ns_32_2_1_U2.dout_array[0]  <= _034_;
always @(posedge \shl_32ns_32ns_32_2_1_U2.clk )
\shl_32ns_32ns_32_2_1_U2.din1_cast_array[0]  <= _033_;
assign _035_ = \shl_32ns_32ns_32_2_1_U2.ce  ? \shl_32ns_32ns_32_2_1_U2.din1  : \shl_32ns_32ns_32_2_1_U2.din1_cast_array[0] ;
assign _033_ = \shl_32ns_32ns_32_2_1_U2.reset  ? 32'd0 : _035_;
assign _036_ = \shl_32ns_32ns_32_2_1_U2.ce  ? _037_ : \shl_32ns_32ns_32_2_1_U2.dout_array[0] ;
assign _034_ = \shl_32ns_32ns_32_2_1_U2.reset  ? 32'd0 : _036_;
assign _037_ = \shl_32ns_32ns_32_2_1_U2.din0  << { \shl_32ns_32ns_32_2_1_U2.din1 [31:16], 16'h0000 };
assign \shl_32ns_32ns_32_2_1_U2.dout  = \shl_32ns_32ns_32_2_1_U2.dout_array[0]  << \shl_32ns_32ns_32_2_1_U2.din1_cast_array[0] [15:0];
assign _038_ = | { ret_V_8_fu_218_p2[11], 11'h000, ret_V_8_fu_218_p2[15:12] };
assign _039_ = ret_V_8_fu_218_p2[15:12] != 4'hf;
assign _040_ = | op_6_V_fu_366_p3[9:0];
assign _041_ = | op_11[6:0];
assign or_ln340_fu_315_p2 = p_Result_5_reg_647 | overflow_fu_306_p2;
assign or_ln785_fu_355_p2 = xor_ln785_1_fu_350_p2 | p_Result_5_reg_647;
assign or_ln786_1_fu_340_p2 = icmp_ln786_reg_660 | icmp_ln786_1_reg_666;
always @(posedge ap_clk)
op_6_V_reg_677[3:0] <= 4'h0;
always @(posedge ap_clk)
sh_reg_627 <= _020_;
always @(posedge ap_clk)
ret_V_2_reg_687 <= _015_;
always @(posedge ap_clk)
_098_ <= _019_;
assign ret_V_9_reg_694[42:4] = _098_;
always @(posedge ap_clk)
ret_V_5_cast_reg_699 <= _016_;
always @(posedge ap_clk)
r_3_reg_706 <= _012_;
always @(posedge ap_clk)
r_reg_632 <= _013_;
always @(posedge ap_clk)
r_1_reg_637 <= _011_;
always @(posedge ap_clk)
op_15_V_reg_716 <= _008_;
always @(posedge ap_clk)
ret_V_11_reg_721 <= _014_;
always @(posedge ap_clk)
ret_V_8_cast_reg_726 <= _017_;
always @(posedge ap_clk)
icmp_ln851_2_reg_733 <= _006_;
always @(posedge ap_clk)
op_13_V_reg_672 <= _007_;
always @(posedge ap_clk)
op_6_V_reg_677[15:4] <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_682 <= _005_;
always @(posedge ap_clk)
ret_V_8_reg_642 <= _018_;
always @(posedge ap_clk)
p_Result_5_reg_647 <= _010_;
always @(posedge ap_clk)
icmp_ln785_reg_654 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_660 <= _004_;
always @(posedge ap_clk)
icmp_ln786_1_reg_666 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_711 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _021_ = _024_ ? 2'h2 : 2'h1;
assign _042_ = ap_CS_fsm == 1'h1;
function [9:0] _119_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_119_ = b[9:0];
10'b0000000010:
_119_ = b[19:10];
10'b0000000100:
_119_ = b[29:20];
10'b0000001000:
_119_ = b[39:30];
10'b0000010000:
_119_ = b[49:40];
10'b0000100000:
_119_ = b[59:50];
10'b0001000000:
_119_ = b[69:60];
10'b0010000000:
_119_ = b[79:70];
10'b0100000000:
_119_ = b[89:80];
10'b1000000000:
_119_ = b[99:90];
10'b0000000000:
_119_ = a;
default:
_119_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _119_(10'hxxx, { 8'h00, _021_, 90'h00402010080402010080001 }, { _042_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_ });
assign _043_ = ap_CS_fsm == 10'h200;
assign _044_ = ap_CS_fsm == 9'h100;
assign _045_ = ap_CS_fsm == 8'h80;
assign _046_ = ap_CS_fsm == 7'h40;
assign _047_ = ap_CS_fsm == 6'h20;
assign _048_ = ap_CS_fsm == 5'h10;
assign _049_ = ap_CS_fsm == 4'h8;
assign _050_ = ap_CS_fsm == 3'h4;
assign _051_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[0] ? sh_fu_171_p2 : sh_reg_627;
assign _016_ = ap_CS_fsm[5] ? ret_V_9_fu_448_p2[41:10] : ret_V_5_cast_reg_699;
assign _019_ = ap_CS_fsm[5] ? ret_V_9_fu_448_p2[42:4] : ret_V_9_reg_694[42:4];
assign _015_ = ap_CS_fsm[5] ? ret_V_2_fu_426_p3 : ret_V_2_reg_687;
assign _012_ = ap_CS_fsm[6] ? r_3_fu_511_p3 : r_3_reg_706;
assign _011_ = ap_CS_fsm[2] ? grp_fu_181_p2 : r_1_reg_637;
assign _013_ = ap_CS_fsm[2] ? grp_fu_177_p2 : r_reg_632;
assign _008_ = ap_CS_fsm[7] ? op_15_V_fu_546_p2 : op_15_V_reg_716;
assign _006_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_587_p2 : icmp_ln851_2_reg_733;
assign _017_ = ap_CS_fsm[8] ? ret_V_11_fu_567_p2[38:7] : ret_V_8_cast_reg_726;
assign _014_ = ap_CS_fsm[8] ? ret_V_11_fu_567_p2 : ret_V_11_reg_721;
assign _005_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_378_p2 : icmp_ln851_1_reg_682;
assign _009_ = ap_CS_fsm[4] ? op_6_V_fu_366_p3[15:4] : op_6_V_reg_677[15:4];
assign _007_ = ap_CS_fsm[4] ? op_13_V_fu_290_p2 : op_13_V_reg_672;
assign _003_ = ap_CS_fsm[3] ? icmp_ln786_1_fu_280_p2 : icmp_ln786_1_reg_666;
assign _004_ = ap_CS_fsm[3] ? icmp_ln786_fu_274_p2 : icmp_ln786_reg_660;
assign _002_ = ap_CS_fsm[3] ? icmp_ln785_fu_268_p2 : icmp_ln785_reg_654;
assign _010_ = ap_CS_fsm[3] ? ret_V_8_fu_218_p2[15] : p_Result_5_reg_647;
assign _018_ = ap_CS_fsm[3] ? ret_V_8_fu_218_p2 : ret_V_8_reg_642;
assign _000_ = _022_ ? add_ln691_fu_519_p2 : add_ln691_reg_711;
assign _001_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign trunc_ln1497_fu_503_p1 = $signed(op_4) << { sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2 };
assign trunc_ln1497_1_fu_507_p1 = $signed(op_4) >>> { ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687 };
assign sh_fu_171_p2 = 1'h0 - op_1;
assign sub_ln1497_fu_487_p2 = $signed(1'h0) - $signed(ret_V_2_reg_687);
assign icmp_ln785_fu_268_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_280_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_274_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_378_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_587_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_406_p2 = _027_ ? 1'h1 : 1'h0;
assign op_17 = ret_V_11_reg_721[39] ? select_ln850_2_fu_605_p3 : ret_V_8_cast_reg_726;
assign op_6_V_fu_366_p3 = and_ln785_fu_360_p2 ? { ret_V_8_reg_642[11:0], 4'h0 } : select_ln340_fu_332_p3;
assign r_3_fu_511_p3 = ret_V_2_reg_687[1] ? trunc_ln1497_fu_503_p1 : trunc_ln1497_1_fu_507_p1;
assign ret_V_10_fu_539_p3 = ret_V_9_reg_694[42] ? select_ln850_1_fu_534_p3 : ret_V_5_cast_reg_699;
assign ret_V_2_fu_426_p3 = op_9[3] ? select_ln850_fu_418_p3 : { 1'h0, op_9[2] };
assign select_ln340_fu_332_p3 = and_ln340_fu_326_p2 ? { ret_V_8_reg_642[11:0], 4'h0 } : 16'h0000;
assign select_ln69_fu_198_p3 = op_1[31] ? r_reg_632[7:0] : r_1_reg_637[7:0];
assign select_ln850_1_fu_534_p3 = icmp_ln851_1_reg_682 ? add_ln691_reg_711 : ret_V_5_cast_reg_699;
assign select_ln850_2_fu_605_p3 = icmp_ln851_2_reg_733 ? add_ln691_1_fu_600_p2 : ret_V_8_cast_reg_726;
assign select_ln850_fu_418_p3 = icmp_ln851_fu_406_p2 ? { 1'h1, op_9[2] } : ret_V_1_fu_412_p2;
assign ret_V_8_fu_218_p2 = { select_ln69_fu_198_p3[7], select_ln69_fu_198_p3[7], select_ln69_fu_198_p3, 6'h00 } ^ op_2;
assign and_ln_fu_240_p3 = { ret_V_8_fu_218_p2[11], 15'h0000 };
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
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign ashr_ln1497_fu_481_p2[3:0] = trunc_ln1497_1_fu_507_p1;
assign conv_i_i349_fu_464_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign or_ln786_fu_311_p2 = or_ln786_1_fu_340_p2;
assign or_ln_fu_258_p4 = { ret_V_8_fu_218_p2[11], 11'h000, ret_V_8_fu_218_p2[15:12] };
assign p_Result_2_fu_527_p3 = ret_V_9_reg_694[42];
assign p_Result_3_fu_593_p3 = ret_V_11_reg_721[39];
assign p_Result_4_fu_185_p3 = op_1[31];
assign p_Result_s_12_fu_248_p4 = ret_V_8_fu_218_p2[15:12];
assign p_Result_s_fu_394_p3 = op_9[3];
assign p_Val2_1_fu_296_p2 = { ret_V_8_reg_642[11:0], 4'h0 };
assign ret_V_fu_384_p4 = op_9[3:2];
assign rhs_2_fu_437_p3 = { op_13_V_reg_672, 10'h000 };
assign rhs_4_fu_556_p3 = { op_15_V_reg_716, 7'h00 };
assign rhs_fu_206_p3 = { select_ln69_fu_198_p3, 6'h00 };
assign sext_ln1192_1_fu_563_p1 = { op_15_V_reg_716[31], op_15_V_reg_716, 7'h00 };
assign sext_ln1192_fu_444_p1 = { op_13_V_reg_672[31], op_13_V_reg_672, 10'h000 };
assign sext_ln1196_fu_214_p1 = { select_ln69_fu_198_p3[7], select_ln69_fu_198_p3[7], select_ln69_fu_198_p3, 6'h00 };
assign sext_ln1497_1_fu_493_p1 = { sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2[2], sub_ln1497_fu_487_p2 };
assign sext_ln1497_fu_471_p1 = { ret_V_2_reg_687[1], ret_V_2_reg_687 };
assign sext_ln545_fu_468_p1 = { ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687[1], ret_V_2_reg_687 };
assign sext_ln69_1_fu_524_p1 = { r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706[3], r_3_reg_706 };
assign sext_ln69_fu_286_p1 = { op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5[15], op_5 };
assign sext_ln703_1_fu_552_p0 = op_11;
assign sext_ln703_1_fu_552_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln703_fu_434_p1 = { op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677[15], op_6_V_reg_677 };
assign shl_ln1497_fu_497_p2[3:0] = trunc_ln1497_fu_503_p1;
assign tmp_2_fu_232_p3 = ret_V_8_fu_218_p2[11];
assign tmp_fu_474_p3 = ret_V_2_reg_687[1];
assign trunc_ln69_1_fu_195_p1 = r_1_reg_637[7:0];
assign trunc_ln69_fu_192_p1 = r_reg_632[7:0];
assign trunc_ln851_1_fu_374_p1 = op_6_V_fu_366_p3[9:0];
assign trunc_ln851_2_fu_583_p0 = op_11;
assign trunc_ln851_2_fu_583_p1 = op_11[6:0];
assign trunc_ln851_fu_402_p1 = op_9[1:0];
assign \shl_32ns_32ns_32_2_1_U2.din1_cast  = \shl_32ns_32ns_32_2_1_U2.din1 ;
assign \shl_32ns_32ns_32_2_1_U2.din1_mask  = 32'd65535;
assign \shl_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \shl_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \shl_32ns_32ns_32_2_1_U2.din0  = op_1;
assign \shl_32ns_32ns_32_2_1_U2.din1  = op_1;
assign grp_fu_181_p2 = \shl_32ns_32ns_32_2_1_U2.dout ;
assign \shl_32ns_32ns_32_2_1_U2.reset  = ap_rst;
assign \ashr_32ns_32ns_32_2_1_U1.din1_cast  = \ashr_32ns_32ns_32_2_1_U1.din1 ;
assign \ashr_32ns_32ns_32_2_1_U1.din1_mask  = 32'd65535;
assign \ashr_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \ashr_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \ashr_32ns_32ns_32_2_1_U1.din0  = op_1;
assign \ashr_32ns_32ns_32_2_1_U1.din1  = sh_reg_627;
assign grp_fu_177_p2 = \ashr_32ns_32ns_32_2_1_U1.dout ;
assign \ashr_32ns_32ns_32_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_2, op_4, op_5, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [31:0] op_1;
input [7:0] op_11;
input [15:0] op_2;
input [3:0] op_4;
input [15:0] op_5;
input [3:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_8_internal;
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
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
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
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_17(op_17_B),
    .op_17_ap_vld(op_17_ap_vld_B)
);
endmodule
