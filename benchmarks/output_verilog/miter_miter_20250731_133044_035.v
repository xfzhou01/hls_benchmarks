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
  op_7,
  op_10,
  op_12,
  op_13,
  op_14,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [15:0] op_12;
input [3:0] op_13;
input [15:0] op_14;
input [15:0] op_18;
input [31:0] op_3;
input [1:0] op_4;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [1:0] add_ln69_4_reg_761;
reg [8:0] ap_CS_fsm = 9'h001;
reg [31:0] \ashr_32s_32ns_32_2_1_U1.din1_cast_array[0] ;
reg [31:0] \ashr_32s_32ns_32_2_1_U1.dout_array[0] ;
reg [31:0] ashr_ln1333_reg_783;
reg icmp_ln768_reg_740;
reg icmp_ln786_reg_745;
reg icmp_ln851_1_reg_835;
reg icmp_ln851_reg_805;
reg isNeg_reg_750;
reg [2:0] op_16_V_reg_845;
reg [16:0] op_22_V_reg_820;
reg [3:0] op_2_V_reg_766;
reg p_Result_5_reg_727;
reg p_Result_6_reg_733;
reg [35:0] ret_V_13_reg_793;
reg [4:0] ret_V_15_reg_840;
reg [23:0] ret_V_17_reg_825;
reg [17:0] ret_V_18_reg_850;
reg [17:0] ret_V_19_reg_855;
reg [1:0] ret_V_3_cast_reg_798;
reg [2:0] ret_reg_815;
reg [31:0] \shl_32s_32ns_32_2_1_U2.din1_cast_array[0] ;
reg [31:0] \shl_32s_32ns_32_2_1_U2.dout_array[0] ;
reg [31:0] shl_ln1299_reg_788;
reg tmp_7_reg_778;
reg [16:0] tmp_reg_830;
reg [1:0] trunc_ln1_reg_810;
reg [31:0] ush_reg_755;
wire [1:0] _000_;
wire [8:0] _001_;
wire [31:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [2:0] _008_;
wire [16:0] _009_;
wire [3:0] _010_;
wire _011_;
wire _012_;
wire [35:0] _013_;
wire [4:0] _014_;
wire [23:0] _015_;
wire [17:0] _016_;
wire [17:0] _017_;
wire [1:0] _018_;
wire [2:0] _019_;
wire [31:0] _020_;
wire _021_;
wire [16:0] _022_;
wire [1:0] _023_;
wire [31:0] _024_;
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
wire [17:0] add_ln691_1_fu_661_p2;
wire [1:0] add_ln691_fu_529_p2;
wire [17:0] add_ln69_3_fu_703_p2;
wire [1:0] add_ln69_4_fu_339_p2;
wire [17:0] add_ln69_5_fu_711_p2;
wire [4:0] add_ln69_fu_576_p2;
wire and_ln850_fu_510_p2;
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
wire \ashr_32s_32ns_32_2_1_U1.ce ;
wire \ashr_32s_32ns_32_2_1_U1.clk ;
wire [31:0] \ashr_32s_32ns_32_2_1_U1.din0 ;
wire [31:0] \ashr_32s_32ns_32_2_1_U1.din1 ;
wire [31:0] \ashr_32s_32ns_32_2_1_U1.din1_cast ;
wire [31:0] \ashr_32s_32ns_32_2_1_U1.din1_mask ;
wire [31:0] \ashr_32s_32ns_32_2_1_U1.dout ;
wire \ashr_32s_32ns_32_2_1_U1.reset ;
wire [1:0] conv_i_i_i443_fu_404_p0;
wire [31:0] conv_i_i_i443_fu_404_p1;
wire [31:0] grp_fu_407_p2;
wire [31:0] grp_fu_412_p2;
wire icmp_ln768_fu_233_p2;
wire icmp_ln786_fu_239_p2;
wire icmp_ln851_1_fu_623_p2;
wire icmp_ln851_fu_460_p2;
wire isNeg_fu_245_p3;
wire [7:0] op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [15:0] op_12;
wire [3:0] op_13;
wire [15:0] op_14;
wire [2:0] op_16_V_fu_645_p2;
wire [15:0] op_18;
wire [16:0] op_22_V_fu_586_p2;
wire [17:0] op_24_V_fu_685_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_2_V_fu_396_p3;
wire [31:0] op_3;
wire [1:0] op_4;
wire [31:0] op_7;
wire or_ln384_fu_390_p2;
wire or_ln785_fu_352_p2;
wire or_ln786_fu_372_p2;
wire overflow_fu_361_p2;
wire p_Result_1_fu_522_p3;
wire [1:0] p_Result_3_fu_293_p1;
wire p_Result_3_fu_293_p3;
wire p_Result_4_fu_654_p3;
wire p_Result_6_fu_217_p2;
wire p_Result_s_12_fu_498_p3;
wire [7:0] p_Result_s_fu_223_p4;
wire [3:0] p_Val2_1_fu_345_p3;
wire [8:0] ret_2_fu_195_p2;
wire ret_V_12_fu_516_p2;
wire [35:0] ret_V_13_fu_440_p2;
wire [1:0] ret_V_14_fu_540_p3;
wire [4:0] ret_V_15_fu_633_p2;
wire [4:0] ret_V_16_fu_469_p2;
wire [23:0] ret_V_17_fu_603_p2;
wire [17:0] ret_V_18_fu_674_p3;
wire [17:0] ret_V_19_fu_693_p2;
wire [1:0] ret_V_6_fu_277_p1;
wire ret_V_6_fu_277_p3;
wire ret_V_7_fu_305_p2;
wire [1:0] ret_V_8_fu_323_p3;
wire ret_V_fu_490_p3;
wire [2:0] ret_fu_559_p2;
wire [23:0] rhs_3_fu_596_p3;
wire [34:0] rhs_fu_428_p3;
wire [1:0] select_ln1358_fu_485_p3;
wire [2:0] select_ln215_fu_551_p3;
wire [3:0] select_ln384_fu_382_p3;
wire [1:0] select_ln69_fu_331_p3;
wire [1:0] select_ln835_fu_285_p3;
wire [1:0] select_ln850_1_fu_315_p3;
wire [17:0] select_ln850_2_fu_667_p3;
wire [1:0] select_ln850_fu_534_p3;
wire [17:0] sext_ln1192_1_fu_690_p1;
wire [15:0] sext_ln1192_fu_592_p0;
wire [23:0] sext_ln1192_fu_592_p1;
wire [4:0] sext_ln1193_1_fu_466_p1;
wire [35:0] sext_ln1193_fu_436_p1;
wire [4:0] sext_ln20_fu_565_p1;
wire [3:0] sext_ln215_1_fu_191_p0;
wire [8:0] sext_ln215_1_fu_191_p1;
wire [2:0] sext_ln215_2_fu_547_p1;
wire [7:0] sext_ln215_fu_187_p0;
wire [8:0] sext_ln215_fu_187_p1;
wire [4:0] sext_ln69_1_fu_572_p1;
wire [16:0] sext_ln69_2_fu_582_p1;
wire [17:0] sext_ln69_3_fu_682_p1;
wire [17:0] sext_ln69_4_fu_699_p1;
wire [17:0] sext_ln69_5_fu_708_p1;
wire [16:0] sext_ln69_fu_568_p1;
wire [4:0] sext_ln703_1_fu_629_p1;
wire [35:0] sext_ln703_fu_425_p1;
wire [2:0] sext_ln713_fu_639_p1;
wire [17:0] sext_ln850_fu_651_p1;
wire \shl_32s_32ns_32_2_1_U2.ce ;
wire \shl_32s_32ns_32_2_1_U2.clk ;
wire [31:0] \shl_32s_32ns_32_2_1_U2.din0 ;
wire [31:0] \shl_32s_32ns_32_2_1_U2.din1 ;
wire [31:0] \shl_32s_32ns_32_2_1_U2.din1_cast ;
wire [31:0] \shl_32s_32ns_32_2_1_U2.din1_mask ;
wire [31:0] \shl_32s_32ns_32_2_1_U2.dout ;
wire \shl_32s_32ns_32_2_1_U2.reset ;
wire [31:0] sub_ln1357_fu_253_p2;
wire trunc_ln69_fu_267_p1;
wire [3:0] trunc_ln731_1_fu_213_p0;
wire trunc_ln731_1_fu_213_p1;
wire [7:0] trunc_ln731_fu_209_p0;
wire trunc_ln731_fu_209_p1;
wire [2:0] trunc_ln851_1_fu_456_p1;
wire [1:0] trunc_ln851_2_fu_301_p0;
wire trunc_ln851_2_fu_301_p1;
wire [15:0] trunc_ln851_3_fu_619_p0;
wire [6:0] trunc_ln851_3_fu_619_p1;
wire trunc_ln851_fu_506_p1;
wire underflow_fu_377_p2;
wire [31:0] ush_fu_259_p3;
wire xor_ln785_fu_356_p2;
wire xor_ln786_fu_367_p2;
wire [2:0] zext_ln415_fu_642_p1;
wire [1:0] zext_ln831_fu_311_p1;


assign add_ln691_1_fu_661_p2 = $signed(tmp_reg_830) + $signed(2'h1);
assign add_ln691_fu_529_p2 = ret_V_3_cast_reg_798 + 1'h1;
assign add_ln69_3_fu_703_p2 = $signed(ret_V_19_reg_855) + $signed(op_18);
assign add_ln69_4_fu_339_p2 = ret_V_8_fu_323_p3 + select_ln69_fu_331_p3;
assign add_ln69_5_fu_711_p2 = $signed(add_ln69_4_reg_761) + $signed(add_ln69_3_fu_703_p2);
assign add_ln69_fu_576_p2 = $signed(op_13) + $signed(ret_reg_815);
assign op_16_V_fu_645_p2 = $signed({ 1'h0, tmp_7_reg_778 }) + $signed(trunc_ln1_reg_810);
assign op_22_V_fu_586_p2 = $signed(add_ln69_fu_576_p2) + $signed(op_12);
assign op_24_V_fu_685_p2 = $signed(ret_V_18_reg_850) + $signed(ret_V_15_reg_840);
assign ret_2_fu_195_p2 = $signed(op_0) + $signed(op_1);
assign ret_V_16_fu_469_p2 = $signed(op_2_V_reg_766) + $signed(4'h8);
assign ret_V_17_fu_603_p2 = $signed({ op_22_V_reg_820, 7'h00 }) + $signed(op_14);
assign ret_V_19_fu_693_p2 = $signed(op_24_V_fu_685_p2) + $signed(op_16_V_reg_845);
assign ret_fu_559_p2 = $signed(ret_V_14_fu_540_p3) + $signed(select_ln215_fu_551_p3);
assign _026_ = isNeg_reg_750 & ap_CS_fsm[2];
assign _027_ = _030_ & ap_CS_fsm[2];
assign _028_ = ap_CS_fsm[0] & _031_;
assign _029_ = ap_CS_fsm[0] & ap_start;
assign and_ln850_fu_510_p2 = select_ln1358_fu_485_p3[0] & select_ln1358_fu_485_p3[1];
assign overflow_fu_361_p2 = xor_ln785_fu_356_p2 & or_ln785_fu_352_p2;
assign underflow_fu_377_p2 = p_Result_5_reg_727 & or_ln786_fu_372_p2;
assign ret_V_7_fu_305_p2 = ~ op_4[1];
assign xor_ln785_fu_356_p2 = ~ p_Result_5_reg_727;
assign xor_ln786_fu_367_p2 = ~ p_Result_6_reg_733;
assign _030_ = ~ isNeg_reg_750;
assign _031_ = ~ ap_start;
always @(posedge \ashr_32s_32ns_32_2_1_U1.clk )
\ashr_32s_32ns_32_2_1_U1.dout_array[0]  <= _033_;
always @(posedge \ashr_32s_32ns_32_2_1_U1.clk )
\ashr_32s_32ns_32_2_1_U1.din1_cast_array[0]  <= _032_;
assign _034_ = \ashr_32s_32ns_32_2_1_U1.ce  ? \ashr_32s_32ns_32_2_1_U1.din1  : \ashr_32s_32ns_32_2_1_U1.din1_cast_array[0] ;
assign _032_ = \ashr_32s_32ns_32_2_1_U1.reset  ? 32'd0 : _034_;
assign _035_ = \ashr_32s_32ns_32_2_1_U1.ce  ? _036_ : \ashr_32s_32ns_32_2_1_U1.dout_array[0] ;
assign _033_ = \ashr_32s_32ns_32_2_1_U1.reset  ? 32'd0 : _035_;
assign _036_ = $signed(\ashr_32s_32ns_32_2_1_U1.din0 ) >>> { \ashr_32s_32ns_32_2_1_U1.din1 [31:16], 16'h0000 };
assign \ashr_32s_32ns_32_2_1_U1.dout  = $signed(\ashr_32s_32ns_32_2_1_U1.dout_array[0] ) >>> \ashr_32s_32ns_32_2_1_U1.din1_cast_array[0] [15:0];
always @(posedge \shl_32s_32ns_32_2_1_U2.clk )
\shl_32s_32ns_32_2_1_U2.dout_array[0]  <= _038_;
always @(posedge \shl_32s_32ns_32_2_1_U2.clk )
\shl_32s_32ns_32_2_1_U2.din1_cast_array[0]  <= _037_;
assign _039_ = \shl_32s_32ns_32_2_1_U2.ce  ? \shl_32s_32ns_32_2_1_U2.din1  : \shl_32s_32ns_32_2_1_U2.din1_cast_array[0] ;
assign _037_ = \shl_32s_32ns_32_2_1_U2.reset  ? 32'd0 : _039_;
assign _040_ = \shl_32s_32ns_32_2_1_U2.ce  ? _041_ : \shl_32s_32ns_32_2_1_U2.dout_array[0] ;
assign _038_ = \shl_32s_32ns_32_2_1_U2.reset  ? 32'd0 : _040_;
assign _041_ = \shl_32s_32ns_32_2_1_U2.din0  << { \shl_32s_32ns_32_2_1_U2.din1 [31:16], 16'h0000 };
assign \shl_32s_32ns_32_2_1_U2.dout  = \shl_32s_32ns_32_2_1_U2.dout_array[0]  << \shl_32s_32ns_32_2_1_U2.din1_cast_array[0] [15:0];
assign _042_ = | ret_2_fu_195_p2[8:1];
assign _043_ = ret_2_fu_195_p2[8:1] != 8'hff;
assign _044_ = | op_14[6:0];
assign _045_ = | ret_V_13_fu_440_p2[2:0];
assign or_ln384_fu_390_p2 = underflow_fu_377_p2 | overflow_fu_361_p2;
assign or_ln785_fu_352_p2 = p_Result_6_reg_733 | icmp_ln768_reg_740;
assign or_ln786_fu_372_p2 = xor_ln786_fu_367_p2 | icmp_ln786_reg_745;
always @(posedge ap_clk)
shl_ln1299_reg_788 <= _020_;
always @(posedge ap_clk)
ret_reg_815 <= _019_;
always @(posedge ap_clk)
ret_V_19_reg_855 <= _017_;
always @(posedge ap_clk)
op_2_V_reg_766 <= _010_;
always @(posedge ap_clk)
tmp_7_reg_778 <= _021_;
always @(posedge ap_clk)
op_22_V_reg_820 <= _009_;
always @(posedge ap_clk)
ret_V_15_reg_840 <= _014_;
always @(posedge ap_clk)
op_16_V_reg_845 <= _008_;
always @(posedge ap_clk)
ret_V_18_reg_850 <= _016_;
always @(posedge ap_clk)
ret_V_13_reg_793 <= _013_;
always @(posedge ap_clk)
ret_V_3_cast_reg_798 <= _018_;
always @(posedge ap_clk)
icmp_ln851_reg_805 <= _006_;
always @(posedge ap_clk)
trunc_ln1_reg_810 <= _023_;
always @(posedge ap_clk)
ret_V_17_reg_825 <= _015_;
always @(posedge ap_clk)
tmp_reg_830 <= _022_;
always @(posedge ap_clk)
icmp_ln851_1_reg_835 <= _005_;
always @(posedge ap_clk)
ashr_ln1333_reg_783 <= _002_;
always @(posedge ap_clk)
p_Result_5_reg_727 <= _011_;
always @(posedge ap_clk)
p_Result_6_reg_733 <= _012_;
always @(posedge ap_clk)
icmp_ln768_reg_740 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_745 <= _004_;
always @(posedge ap_clk)
isNeg_reg_750 <= _007_;
always @(posedge ap_clk)
ush_reg_755 <= _024_;
always @(posedge ap_clk)
add_ln69_4_reg_761 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _025_ = _029_ ? 2'h2 : 2'h1;
assign _046_ = ap_CS_fsm == 1'h1;
function [8:0] _131_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_131_ = b[8:0];
9'b000000010:
_131_ = b[17:9];
9'b000000100:
_131_ = b[26:18];
9'b000001000:
_131_ = b[35:27];
9'b000010000:
_131_ = b[44:36];
9'b000100000:
_131_ = b[53:45];
9'b001000000:
_131_ = b[62:54];
9'b010000000:
_131_ = b[71:63];
9'b100000000:
_131_ = b[80:72];
9'b000000000:
_131_ = a;
default:
_131_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _131_(9'hxxx, { 7'h00, _025_, 72'h020202020202020001 }, { _046_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_ });
assign _047_ = ap_CS_fsm == 9'h100;
assign _048_ = ap_CS_fsm == 8'h80;
assign _049_ = ap_CS_fsm == 7'h40;
assign _050_ = ap_CS_fsm == 6'h20;
assign _051_ = ap_CS_fsm == 5'h10;
assign _052_ = ap_CS_fsm == 4'h8;
assign _053_ = ap_CS_fsm == 3'h4;
assign _054_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _028_ ? 1'h1 : 1'h0;
assign _020_ = _027_ ? grp_fu_412_p2 : shl_ln1299_reg_788;
assign _019_ = ap_CS_fsm[3] ? ret_fu_559_p2 : ret_reg_815;
assign _017_ = ap_CS_fsm[7] ? ret_V_19_fu_693_p2 : ret_V_19_reg_855;
assign _021_ = ap_CS_fsm[1] ? op_2_V_fu_396_p3[2] : tmp_7_reg_778;
assign _010_ = ap_CS_fsm[1] ? op_2_V_fu_396_p3 : op_2_V_reg_766;
assign _009_ = ap_CS_fsm[4] ? op_22_V_fu_586_p2 : op_22_V_reg_820;
assign _016_ = ap_CS_fsm[6] ? ret_V_18_fu_674_p3 : ret_V_18_reg_850;
assign _008_ = ap_CS_fsm[6] ? op_16_V_fu_645_p2 : op_16_V_reg_845;
assign _014_ = ap_CS_fsm[6] ? ret_V_15_fu_633_p2 : ret_V_15_reg_840;
assign _023_ = ap_CS_fsm[2] ? ret_V_16_fu_469_p2[4:3] : trunc_ln1_reg_810;
assign _006_ = ap_CS_fsm[2] ? icmp_ln851_fu_460_p2 : icmp_ln851_reg_805;
assign _018_ = ap_CS_fsm[2] ? ret_V_13_fu_440_p2[4:3] : ret_V_3_cast_reg_798;
assign _013_ = ap_CS_fsm[2] ? ret_V_13_fu_440_p2 : ret_V_13_reg_793;
assign _005_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_623_p2 : icmp_ln851_1_reg_835;
assign _022_ = ap_CS_fsm[5] ? ret_V_17_fu_603_p2[23:7] : tmp_reg_830;
assign _015_ = ap_CS_fsm[5] ? ret_V_17_fu_603_p2 : ret_V_17_reg_825;
assign _002_ = _026_ ? grp_fu_407_p2 : ashr_ln1333_reg_783;
assign _000_ = ap_CS_fsm[0] ? add_ln69_4_fu_339_p2 : add_ln69_4_reg_761;
assign _024_ = ap_CS_fsm[0] ? ush_fu_259_p3 : ush_reg_755;
assign _007_ = ap_CS_fsm[0] ? op_7[31] : isNeg_reg_750;
assign _004_ = ap_CS_fsm[0] ? icmp_ln786_fu_239_p2 : icmp_ln786_reg_745;
assign _003_ = ap_CS_fsm[0] ? icmp_ln768_fu_233_p2 : icmp_ln768_reg_740;
assign _012_ = ap_CS_fsm[0] ? p_Result_6_fu_217_p2 : p_Result_6_reg_733;
assign _011_ = ap_CS_fsm[0] ? ret_2_fu_195_p2[8] : p_Result_5_reg_727;
assign _001_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign ret_V_13_fu_440_p2 = $signed(op_2_V_reg_766) - $signed({ op_3, 3'h0 });
assign ret_V_15_fu_633_p2 = $signed(2'h1) - $signed(op_10);
assign sub_ln1357_fu_253_p2 = 1'h0 - op_7;
assign icmp_ln768_fu_233_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_239_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_623_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_460_p2 = _045_ ? 1'h1 : 1'h0;
assign op_2_V_fu_396_p3 = or_ln384_fu_390_p2 ? select_ln384_fu_382_p3 : { p_Result_6_reg_733, 3'h0 };
assign ret_V_14_fu_540_p3 = ret_V_13_reg_793[35] ? select_ln850_fu_534_p3 : ret_V_3_cast_reg_798;
assign ret_V_18_fu_674_p3 = ret_V_17_reg_825[23] ? select_ln850_2_fu_667_p3 : { tmp_reg_830[16], tmp_reg_830 };
assign ret_V_8_fu_323_p3 = op_4[1] ? select_ln850_1_fu_315_p3 : select_ln835_fu_285_p3;
assign select_ln1358_fu_485_p3 = isNeg_reg_750 ? ashr_ln1333_reg_783[1:0] : shl_ln1299_reg_788[1:0];
assign select_ln215_fu_551_p3 = ret_V_12_fu_516_p2 ? 3'h7 : 3'h0;
assign select_ln384_fu_382_p3 = overflow_fu_361_p2 ? 4'h7 : 4'h8;
assign select_ln69_fu_331_p3 = op_7[0] ? 2'h0 : 2'h3;
assign select_ln835_fu_285_p3 = op_4[1] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_315_p3 = op_4[0] ? { 1'h0, ret_V_7_fu_305_p2 } : select_ln835_fu_285_p3;
assign select_ln850_2_fu_667_p3 = icmp_ln851_1_reg_835 ? add_ln691_1_fu_661_p2 : { tmp_reg_830[16], tmp_reg_830 };
assign select_ln850_fu_534_p3 = icmp_ln851_reg_805 ? add_ln691_fu_529_p2 : ret_V_3_cast_reg_798;
assign ush_fu_259_p3 = op_7[31] ? sub_ln1357_fu_253_p2 : { 1'h0, op_7[30:0] };
assign p_Result_6_fu_217_p2 = op_0[0] ^ op_1[0];
assign ret_V_12_fu_516_p2 = select_ln1358_fu_485_p3[1] ^ and_ln850_fu_510_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign conv_i_i_i443_fu_404_p0 = op_4;
assign conv_i_i_i443_fu_404_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign isNeg_fu_245_p3 = op_7[31];
assign op_28 = { add_ln69_5_fu_711_p2[17], add_ln69_5_fu_711_p2[17], add_ln69_5_fu_711_p2[17], add_ln69_5_fu_711_p2[17], add_ln69_5_fu_711_p2[17], add_ln69_5_fu_711_p2[17], add_ln69_5_fu_711_p2[17], add_ln69_5_fu_711_p2[17], add_ln69_5_fu_711_p2[17], add_ln69_5_fu_711_p2[17], add_ln69_5_fu_711_p2[17], add_ln69_5_fu_711_p2[17], add_ln69_5_fu_711_p2[17], add_ln69_5_fu_711_p2[17], add_ln69_5_fu_711_p2 };
assign p_Result_1_fu_522_p3 = ret_V_13_reg_793[35];
assign p_Result_3_fu_293_p1 = op_4;
assign p_Result_3_fu_293_p3 = op_4[1];
assign p_Result_4_fu_654_p3 = ret_V_17_reg_825[23];
assign p_Result_s_12_fu_498_p3 = select_ln1358_fu_485_p3[1];
assign p_Result_s_fu_223_p4 = ret_2_fu_195_p2[8:1];
assign p_Val2_1_fu_345_p3 = { p_Result_6_reg_733, 3'h0 };
assign ret_V_6_fu_277_p1 = op_4;
assign ret_V_6_fu_277_p3 = op_4[1];
assign ret_V_fu_490_p3 = select_ln1358_fu_485_p3[1];
assign rhs_3_fu_596_p3 = { op_22_V_reg_820, 7'h00 };
assign rhs_fu_428_p3 = { op_3, 3'h0 };
assign sext_ln1192_1_fu_690_p1 = { op_16_V_reg_845[2], op_16_V_reg_845[2], op_16_V_reg_845[2], op_16_V_reg_845[2], op_16_V_reg_845[2], op_16_V_reg_845[2], op_16_V_reg_845[2], op_16_V_reg_845[2], op_16_V_reg_845[2], op_16_V_reg_845[2], op_16_V_reg_845[2], op_16_V_reg_845[2], op_16_V_reg_845[2], op_16_V_reg_845[2], op_16_V_reg_845[2], op_16_V_reg_845 };
assign sext_ln1192_fu_592_p0 = op_14;
assign sext_ln1192_fu_592_p1 = { op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14 };
assign sext_ln1193_1_fu_466_p1 = { op_2_V_reg_766[3], op_2_V_reg_766 };
assign sext_ln1193_fu_436_p1 = { op_3[31], op_3, 3'h0 };
assign sext_ln20_fu_565_p1 = { ret_reg_815[2], ret_reg_815[2], ret_reg_815 };
assign sext_ln215_1_fu_191_p0 = op_1;
assign sext_ln215_1_fu_191_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln215_2_fu_547_p1 = { ret_V_14_fu_540_p3[1], ret_V_14_fu_540_p3 };
assign sext_ln215_fu_187_p0 = op_0;
assign sext_ln215_fu_187_p1 = { op_0[7], op_0 };
assign sext_ln69_1_fu_572_p1 = { op_13[3], op_13 };
assign sext_ln69_2_fu_582_p1 = { add_ln69_fu_576_p2[4], add_ln69_fu_576_p2[4], add_ln69_fu_576_p2[4], add_ln69_fu_576_p2[4], add_ln69_fu_576_p2[4], add_ln69_fu_576_p2[4], add_ln69_fu_576_p2[4], add_ln69_fu_576_p2[4], add_ln69_fu_576_p2[4], add_ln69_fu_576_p2[4], add_ln69_fu_576_p2[4], add_ln69_fu_576_p2[4], add_ln69_fu_576_p2 };
assign sext_ln69_3_fu_682_p1 = { ret_V_15_reg_840[4], ret_V_15_reg_840[4], ret_V_15_reg_840[4], ret_V_15_reg_840[4], ret_V_15_reg_840[4], ret_V_15_reg_840[4], ret_V_15_reg_840[4], ret_V_15_reg_840[4], ret_V_15_reg_840[4], ret_V_15_reg_840[4], ret_V_15_reg_840[4], ret_V_15_reg_840[4], ret_V_15_reg_840[4], ret_V_15_reg_840 };
assign sext_ln69_4_fu_699_p1 = { op_18[15], op_18[15], op_18 };
assign sext_ln69_5_fu_708_p1 = { add_ln69_4_reg_761[1], add_ln69_4_reg_761[1], add_ln69_4_reg_761[1], add_ln69_4_reg_761[1], add_ln69_4_reg_761[1], add_ln69_4_reg_761[1], add_ln69_4_reg_761[1], add_ln69_4_reg_761[1], add_ln69_4_reg_761[1], add_ln69_4_reg_761[1], add_ln69_4_reg_761[1], add_ln69_4_reg_761[1], add_ln69_4_reg_761[1], add_ln69_4_reg_761[1], add_ln69_4_reg_761[1], add_ln69_4_reg_761[1], add_ln69_4_reg_761 };
assign sext_ln69_fu_568_p1 = { op_12[15], op_12 };
assign sext_ln703_1_fu_629_p1 = { op_10[3], op_10 };
assign sext_ln703_fu_425_p1 = { op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766[3], op_2_V_reg_766 };
assign sext_ln713_fu_639_p1 = { trunc_ln1_reg_810[1], trunc_ln1_reg_810 };
assign sext_ln850_fu_651_p1 = { tmp_reg_830[16], tmp_reg_830 };
assign trunc_ln69_fu_267_p1 = op_7[0];
assign trunc_ln731_1_fu_213_p0 = op_1;
assign trunc_ln731_1_fu_213_p1 = op_1[0];
assign trunc_ln731_fu_209_p0 = op_0;
assign trunc_ln731_fu_209_p1 = op_0[0];
assign trunc_ln851_1_fu_456_p1 = ret_V_13_fu_440_p2[2:0];
assign trunc_ln851_2_fu_301_p0 = op_4;
assign trunc_ln851_2_fu_301_p1 = op_4[0];
assign trunc_ln851_3_fu_619_p0 = op_14;
assign trunc_ln851_3_fu_619_p1 = op_14[6:0];
assign trunc_ln851_fu_506_p1 = select_ln1358_fu_485_p3[0];
assign zext_ln415_fu_642_p1 = { 2'h0, tmp_7_reg_778 };
assign zext_ln831_fu_311_p1 = { 1'h0, ret_V_7_fu_305_p2 };
assign \shl_32s_32ns_32_2_1_U2.din1_cast  = \shl_32s_32ns_32_2_1_U2.din1 ;
assign \shl_32s_32ns_32_2_1_U2.din1_mask  = 32'd65535;
assign \shl_32s_32ns_32_2_1_U2.ce  = 1'h1;
assign \shl_32s_32ns_32_2_1_U2.clk  = ap_clk;
assign \shl_32s_32ns_32_2_1_U2.din0  = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign \shl_32s_32ns_32_2_1_U2.din1  = ush_reg_755;
assign grp_fu_412_p2 = \shl_32s_32ns_32_2_1_U2.dout ;
assign \shl_32s_32ns_32_2_1_U2.reset  = ap_rst;
assign \ashr_32s_32ns_32_2_1_U1.din1_cast  = \ashr_32s_32ns_32_2_1_U1.din1 ;
assign \ashr_32s_32ns_32_2_1_U1.din1_mask  = 32'd65535;
assign \ashr_32s_32ns_32_2_1_U1.ce  = 1'h1;
assign \ashr_32s_32ns_32_2_1_U1.clk  = ap_clk;
assign \ashr_32s_32ns_32_2_1_U1.din0  = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign \ashr_32s_32ns_32_2_1_U1.din1  = ush_reg_755;
assign grp_fu_407_p2 = \ashr_32s_32ns_32_2_1_U1.dout ;
assign \ashr_32s_32ns_32_2_1_U1.reset  = ap_rst;
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
  op_7,
  op_10,
  op_12,
  op_13,
  op_14,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [15:0] op_12;
input [3:0] op_13;
input [15:0] op_14;
input [15:0] op_18;
input [31:0] op_3;
input [1:0] op_4;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [8:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.sum_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.sum_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.sum_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.sum_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.sum_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.sum_s1 ;
reg [11:0] \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.ain_s1 ;
reg [11:0] \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.bin_s1 ;
reg \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.carry_s1 ;
reg [11:0] \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.ain_s1 ;
reg [1:0] \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.bin_s1 ;
reg \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.carry_s1 ;
reg \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1 ;
reg [17:0] add_ln691_1_reg_964;
reg [1:0] add_ln691_reg_872;
reg [17:0] add_ln69_3_reg_1019;
reg [1:0] add_ln69_4_reg_808;
reg [4:0] add_ln69_reg_907;
reg [30:0] ap_CS_fsm = 31'h00000001;
reg [31:0] \ashr_32s_32ns_32_7_1_U3.din1_cast_array[0] ;
reg [31:0] \ashr_32s_32ns_32_7_1_U3.din1_cast_array[1] ;
reg [31:0] \ashr_32s_32ns_32_7_1_U3.din1_cast_array[2] ;
reg [31:0] \ashr_32s_32ns_32_7_1_U3.din1_cast_array[3] ;
reg [31:0] \ashr_32s_32ns_32_7_1_U3.din1_cast_array[4] ;
reg [31:0] \ashr_32s_32ns_32_7_1_U3.din1_cast_array[5] ;
reg [31:0] \ashr_32s_32ns_32_7_1_U3.dout_array[0] ;
reg [31:0] \ashr_32s_32ns_32_7_1_U3.dout_array[1] ;
reg [31:0] \ashr_32s_32ns_32_7_1_U3.dout_array[2] ;
reg [31:0] \ashr_32s_32ns_32_7_1_U3.dout_array[3] ;
reg [31:0] \ashr_32s_32ns_32_7_1_U3.dout_array[4] ;
reg [31:0] \ashr_32s_32ns_32_7_1_U3.dout_array[5] ;
reg [31:0] ashr_ln1333_reg_850;
reg icmp_ln768_reg_776;
reg icmp_ln786_reg_781;
reg icmp_ln851_1_reg_937;
reg icmp_ln851_reg_860;
reg isNeg_reg_702;
reg [2:0] op_16_V_reg_994;
reg [16:0] op_22_V_reg_922;
reg [17:0] op_24_V_reg_999;
reg [3:0] op_2_V_reg_797;
reg overflow_reg_791;
reg p_Result_5_reg_747;
reg p_Result_6_reg_728;
reg [7:0] p_Result_s_reg_753;
reg [35:0] ret_V_13_reg_828;
reg [1:0] ret_V_14_reg_877;
reg [4:0] ret_V_15_reg_969;
reg [23:0] ret_V_17_reg_942;
reg [17:0] ret_V_18_reg_974;
reg [17:0] ret_V_19_reg_1009;
reg [1:0] ret_V_3_cast_reg_833;
reg ret_V_6_reg_765;
reg [1:0] ret_V_8_reg_786;
reg [2:0] ret_reg_892;
reg [31:0] select_ln1358_reg_865;
reg [2:0] select_ln215_reg_882;
reg [1:0] select_ln69_reg_708;
reg [1:0] select_ln835_reg_770;
reg [17:0] sext_ln850_reg_952;
reg [31:0] \shl_32s_32ns_32_7_1_U4.din1_cast_array[0] ;
reg [31:0] \shl_32s_32ns_32_7_1_U4.din1_cast_array[1] ;
reg [31:0] \shl_32s_32ns_32_7_1_U4.din1_cast_array[2] ;
reg [31:0] \shl_32s_32ns_32_7_1_U4.din1_cast_array[3] ;
reg [31:0] \shl_32s_32ns_32_7_1_U4.din1_cast_array[4] ;
reg [31:0] \shl_32s_32ns_32_7_1_U4.din1_cast_array[5] ;
reg [31:0] \shl_32s_32ns_32_7_1_U4.dout_array[0] ;
reg [31:0] \shl_32s_32ns_32_7_1_U4.dout_array[1] ;
reg [31:0] \shl_32s_32ns_32_7_1_U4.dout_array[2] ;
reg [31:0] \shl_32s_32ns_32_7_1_U4.dout_array[3] ;
reg [31:0] \shl_32s_32ns_32_7_1_U4.dout_array[4] ;
reg [31:0] \shl_32s_32ns_32_7_1_U4.dout_array[5] ;
reg [31:0] shl_ln1299_reg_855;
reg [15:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [17:0] \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.ain_s1 ;
reg [17:0] \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.bin_s1 ;
reg \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.carry_s1 ;
reg [17:0] \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.ain_s1 ;
reg [2:0] \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.bin_s1 ;
reg \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.carry_s1 ;
reg [1:0] \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.sum_s1 ;
reg [31:0] sub_ln1357_reg_713;
reg tmp_7_reg_803;
reg [16:0] tmp_reg_947;
reg [1:0] trunc_ln1_reg_845;
reg [2:0] trunc_ln851_1_reg_840;
reg [31:0] ush_reg_735;
wire [17:0] _000_;
wire [1:0] _001_;
wire [17:0] _002_;
wire [1:0] _003_;
wire [4:0] _004_;
wire [30:0] _005_;
wire [31:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [2:0] _012_;
wire [16:0] _013_;
wire [17:0] _014_;
wire [3:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire [7:0] _019_;
wire [35:0] _020_;
wire [1:0] _021_;
wire [4:0] _022_;
wire [23:0] _023_;
wire [17:0] _024_;
wire [17:0] _025_;
wire [1:0] _026_;
wire _027_;
wire [1:0] _028_;
wire [2:0] _029_;
wire [31:0] _030_;
wire [2:0] _031_;
wire [1:0] _032_;
wire [1:0] _033_;
wire [17:0] _034_;
wire [31:0] _035_;
wire [31:0] _036_;
wire _037_;
wire [16:0] _038_;
wire [1:0] _039_;
wire [2:0] _040_;
wire [31:0] _041_;
wire [1:0] _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire [8:0] _050_;
wire [8:0] _051_;
wire _052_;
wire [7:0] _053_;
wire [8:0] _054_;
wire [9:0] _055_;
wire [8:0] _056_;
wire [8:0] _057_;
wire _058_;
wire [8:0] _059_;
wire [9:0] _060_;
wire [9:0] _061_;
wire [8:0] _062_;
wire [8:0] _063_;
wire _064_;
wire [8:0] _065_;
wire [9:0] _066_;
wire [9:0] _067_;
wire [8:0] _068_;
wire [8:0] _069_;
wire _070_;
wire [8:0] _071_;
wire [9:0] _072_;
wire [9:0] _073_;
wire [8:0] _074_;
wire [8:0] _075_;
wire _076_;
wire [8:0] _077_;
wire [9:0] _078_;
wire [9:0] _079_;
wire [8:0] _080_;
wire [8:0] _081_;
wire _082_;
wire [8:0] _083_;
wire [9:0] _084_;
wire [9:0] _085_;
wire [11:0] _086_;
wire [11:0] _087_;
wire _088_;
wire [11:0] _089_;
wire [12:0] _090_;
wire [12:0] _091_;
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire [1:0] _096_;
wire [1:0] _097_;
wire _098_;
wire _099_;
wire _100_;
wire _101_;
wire [1:0] _102_;
wire [1:0] _103_;
wire [1:0] _104_;
wire [1:0] _105_;
wire _106_;
wire _107_;
wire [1:0] _108_;
wire [2:0] _109_;
wire [1:0] _110_;
wire [1:0] _111_;
wire _112_;
wire _113_;
wire [1:0] _114_;
wire [2:0] _115_;
wire [2:0] _116_;
wire [2:0] _117_;
wire _118_;
wire [1:0] _119_;
wire [2:0] _120_;
wire [3:0] _121_;
wire [2:0] _122_;
wire [2:0] _123_;
wire _124_;
wire [1:0] _125_;
wire [2:0] _126_;
wire [3:0] _127_;
wire [4:0] _128_;
wire [4:0] _129_;
wire _130_;
wire [3:0] _131_;
wire [4:0] _132_;
wire [5:0] _133_;
wire [31:0] _134_;
wire [31:0] _135_;
wire [31:0] _136_;
wire [31:0] _137_;
wire [31:0] _138_;
wire [31:0] _139_;
wire [31:0] _140_;
wire [31:0] _141_;
wire [31:0] _142_;
wire [31:0] _143_;
wire [31:0] _144_;
wire [31:0] _145_;
wire [31:0] _146_;
wire [31:0] _147_;
wire [31:0] _148_;
wire [31:0] _149_;
wire [31:0] _150_;
wire [31:0] _151_;
wire [31:0] _152_;
wire [31:0] _153_;
wire [31:0] _154_;
wire [31:0] _155_;
wire [31:0] _156_;
wire [31:0] _157_;
wire [31:0] _158_;
wire [31:0] _159_;
wire [31:0] _160_;
wire [31:0] _161_;
wire [31:0] _162_;
wire [31:0] _163_;
wire [31:0] _164_;
wire [31:0] _165_;
wire [31:0] _166_;
wire [31:0] _167_;
wire [31:0] _168_;
wire [31:0] _169_;
wire [31:0] _170_;
wire [31:0] _171_;
wire [31:0] _172_;
wire [31:0] _173_;
wire [31:0] _174_;
wire [31:0] _175_;
wire [31:0] _176_;
wire [31:0] _177_;
wire [31:0] _178_;
wire [31:0] _179_;
wire [31:0] _180_;
wire [31:0] _181_;
wire [31:0] _182_;
wire [31:0] _183_;
wire [31:0] _184_;
wire [31:0] _185_;
wire [31:0] _186_;
wire [31:0] _187_;
wire [31:0] _188_;
wire [31:0] _189_;
wire [31:0] _190_;
wire [31:0] _191_;
wire [31:0] _192_;
wire [31:0] _193_;
wire [15:0] _194_;
wire [15:0] _195_;
wire _196_;
wire [15:0] _197_;
wire [16:0] _198_;
wire [16:0] _199_;
wire [17:0] _200_;
wire [17:0] _201_;
wire _202_;
wire [17:0] _203_;
wire [18:0] _204_;
wire [18:0] _205_;
wire [2:0] _206_;
wire [2:0] _207_;
wire _208_;
wire [1:0] _209_;
wire [2:0] _210_;
wire [3:0] _211_;
wire _212_;
wire _213_;
wire _214_;
wire _215_;
wire _216_;
wire _217_;
wire _218_;
wire _219_;
wire _220_;
wire _221_;
wire _222_;
wire _223_;
wire _224_;
wire _225_;
wire _226_;
wire _227_;
wire _228_;
wire _229_;
wire _230_;
wire _231_;
wire _232_;
wire _233_;
wire _234_;
wire _235_;
wire _236_;
wire _237_;
wire _238_;
wire _239_;
wire _240_;
wire _241_;
wire _242_;
wire _243_;
wire _244_;
wire _245_;
wire _246_;
wire \add_17s_17s_17_2_1_U11.ce ;
wire \add_17s_17s_17_2_1_U11.clk ;
wire [16:0] \add_17s_17s_17_2_1_U11.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U11.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U11.dout ;
wire \add_17s_17s_17_2_1_U11.reset ;
wire [16:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.ce ;
wire \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.clk ;
wire \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u1.b ;
wire \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u1.cin ;
wire \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u2.b ;
wire \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u2.cin ;
wire \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u2.s ;
wire \add_18ns_18s_18_2_1_U16.ce ;
wire \add_18ns_18s_18_2_1_U16.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U16.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U16.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U16.dout ;
wire \add_18ns_18s_18_2_1_U16.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.ce ;
wire \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.clk ;
wire \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u1.b ;
wire \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u2.b ;
wire \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u2.s ;
wire \add_18ns_18s_18_2_1_U17.ce ;
wire \add_18ns_18s_18_2_1_U17.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U17.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U17.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U17.dout ;
wire \add_18ns_18s_18_2_1_U17.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.ce ;
wire \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.clk ;
wire \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u1.b ;
wire \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u2.b ;
wire \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u2.s ;
wire \add_18ns_18s_18_2_1_U18.ce ;
wire \add_18ns_18s_18_2_1_U18.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U18.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U18.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U18.dout ;
wire \add_18ns_18s_18_2_1_U18.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.ce ;
wire \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.clk ;
wire \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u1.b ;
wire \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u2.b ;
wire \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u2.s ;
wire \add_18s_18ns_18_2_1_U13.ce ;
wire \add_18s_18ns_18_2_1_U13.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U13.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U13.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U13.dout ;
wire \add_18s_18ns_18_2_1_U13.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.ce ;
wire \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.clk ;
wire \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u1.b ;
wire \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u2.b ;
wire \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u2.s ;
wire \add_18s_18ns_18_2_1_U19.ce ;
wire \add_18s_18ns_18_2_1_U19.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U19.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U19.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U19.dout ;
wire \add_18s_18ns_18_2_1_U19.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.ce ;
wire \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.clk ;
wire \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u1.b ;
wire \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u2.b ;
wire \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u2.s ;
wire \add_24ns_24s_24_2_1_U12.ce ;
wire \add_24ns_24s_24_2_1_U12.clk ;
wire [23:0] \add_24ns_24s_24_2_1_U12.din0 ;
wire [23:0] \add_24ns_24s_24_2_1_U12.din1 ;
wire [23:0] \add_24ns_24s_24_2_1_U12.dout ;
wire \add_24ns_24s_24_2_1_U12.reset ;
wire [23:0] \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.a ;
wire [23:0] \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.ain_s0 ;
wire [23:0] \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.b ;
wire [23:0] \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.bin_s0 ;
wire \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.ce ;
wire \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.clk ;
wire \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.facout_s1 ;
wire \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.facout_s2 ;
wire [11:0] \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.fas_s1 ;
wire [11:0] \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.fas_s2 ;
wire \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.reset ;
wire [23:0] \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.s ;
wire [11:0] \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u1.a ;
wire [11:0] \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u1.b ;
wire \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u1.cin ;
wire \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u1.cout ;
wire [11:0] \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u1.s ;
wire [11:0] \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u2.a ;
wire [11:0] \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u2.b ;
wire \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u2.cin ;
wire \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u2.cout ;
wire [11:0] \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U5.ce ;
wire \add_2ns_2ns_2_2_1_U5.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.dout ;
wire \add_2ns_2ns_2_2_1_U5.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U8.ce ;
wire \add_2ns_2ns_2_2_1_U8.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.dout ;
wire \add_2ns_2ns_2_2_1_U8.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_3ns_3s_3_2_1_U15.ce ;
wire \add_3ns_3s_3_2_1_U15.clk ;
wire [2:0] \add_3ns_3s_3_2_1_U15.din0 ;
wire [2:0] \add_3ns_3s_3_2_1_U15.din1 ;
wire [2:0] \add_3ns_3s_3_2_1_U15.dout ;
wire \add_3ns_3s_3_2_1_U15.reset ;
wire [2:0] \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.a ;
wire [2:0] \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.ain_s0 ;
wire [2:0] \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.b ;
wire [2:0] \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.bin_s0 ;
wire \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.ce ;
wire \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.clk ;
wire \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.facout_s1 ;
wire \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.facout_s2 ;
wire \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.fas_s1 ;
wire [1:0] \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.fas_s2 ;
wire \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.reset ;
wire [2:0] \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.s ;
wire \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u1.a ;
wire \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u1.b ;
wire \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u1.cin ;
wire \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u1.cout ;
wire \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u1.s ;
wire [1:0] \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u2.a ;
wire [1:0] \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u2.b ;
wire \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u2.cin ;
wire \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u2.cout ;
wire [1:0] \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u2.s ;
wire \add_3s_3ns_3_2_1_U9.ce ;
wire \add_3s_3ns_3_2_1_U9.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U9.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U9.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U9.dout ;
wire \add_3s_3ns_3_2_1_U9.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.ce ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.clk ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.s ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u1.a ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u1.b ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u2.b ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u2.s ;
wire \add_5s_5s_5_2_1_U10.ce ;
wire \add_5s_5s_5_2_1_U10.clk ;
wire [4:0] \add_5s_5s_5_2_1_U10.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U10.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U10.dout ;
wire \add_5s_5s_5_2_1_U10.reset ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.ce ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.clk ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u1.b ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u1.cin ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u2.b ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u2.cin ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u2.s ;
wire \add_5s_5s_5_2_1_U7.ce ;
wire \add_5s_5s_5_2_1_U7.clk ;
wire [4:0] \add_5s_5s_5_2_1_U7.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U7.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U7.dout ;
wire \add_5s_5s_5_2_1_U7.reset ;
wire [4:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.ce ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.clk ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u1.b ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u1.cin ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u2.b ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u2.cin ;
wire \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u2.s ;
wire \add_9s_9s_9_2_1_U2.ce ;
wire \add_9s_9s_9_2_1_U2.clk ;
wire [8:0] \add_9s_9s_9_2_1_U2.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U2.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U2.dout ;
wire \add_9s_9s_9_2_1_U2.reset ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.b ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cin ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.b ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cin ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.s ;
wire and_ln850_fu_498_p2;
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
wire ap_CS_fsm_state19;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [30:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32s_32ns_32_7_1_U3.ce ;
wire \ashr_32s_32ns_32_7_1_U3.clk ;
wire [31:0] \ashr_32s_32ns_32_7_1_U3.din0 ;
wire [31:0] \ashr_32s_32ns_32_7_1_U3.din1 ;
wire [31:0] \ashr_32s_32ns_32_7_1_U3.din1_cast ;
wire [31:0] \ashr_32s_32ns_32_7_1_U3.din1_mask ;
wire [31:0] \ashr_32s_32ns_32_7_1_U3.dout ;
wire \ashr_32s_32ns_32_7_1_U3.reset ;
wire [1:0] conv_i_i_i443_fu_270_p0;
wire [31:0] conv_i_i_i443_fu_270_p1;
wire [31:0] grp_fu_195_p2;
wire [8:0] grp_fu_227_p0;
wire [8:0] grp_fu_227_p1;
wire [8:0] grp_fu_227_p2;
wire [31:0] grp_fu_274_p2;
wire [31:0] grp_fu_279_p2;
wire [1:0] grp_fu_358_p2;
wire [35:0] grp_fu_427_p0;
wire [35:0] grp_fu_427_p1;
wire [35:0] grp_fu_427_p2;
wire [4:0] grp_fu_436_p0;
wire [4:0] grp_fu_436_p2;
wire [1:0] grp_fu_471_p2;
wire [2:0] grp_fu_540_p0;
wire [2:0] grp_fu_540_p2;
wire [4:0] grp_fu_552_p0;
wire [4:0] grp_fu_552_p1;
wire [4:0] grp_fu_552_p2;
wire [16:0] grp_fu_565_p0;
wire [16:0] grp_fu_565_p1;
wire [16:0] grp_fu_565_p2;
wire [23:0] grp_fu_582_p0;
wire [23:0] grp_fu_582_p1;
wire [23:0] grp_fu_582_p2;
wire [17:0] grp_fu_611_p0;
wire [17:0] grp_fu_611_p2;
wire [4:0] grp_fu_621_p1;
wire [4:0] grp_fu_621_p2;
wire [2:0] grp_fu_652_p0;
wire [2:0] grp_fu_652_p1;
wire [2:0] grp_fu_652_p2;
wire [17:0] grp_fu_661_p1;
wire [17:0] grp_fu_661_p2;
wire [17:0] grp_fu_669_p1;
wire [17:0] grp_fu_669_p2;
wire [17:0] grp_fu_678_p1;
wire [17:0] grp_fu_678_p2;
wire [17:0] grp_fu_686_p0;
wire [17:0] grp_fu_686_p2;
wire icmp_ln768_fu_300_p2;
wire icmp_ln786_fu_305_p2;
wire icmp_ln851_1_fu_592_p2;
wire icmp_ln851_fu_466_p2;
wire [7:0] op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [15:0] op_12;
wire [3:0] op_13;
wire [15:0] op_14;
wire [15:0] op_18;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_2_V_fu_396_p3;
wire [31:0] op_3;
wire [1:0] op_4;
wire [31:0] op_7;
wire or_ln384_fu_391_p2;
wire or_ln785_fu_343_p2;
wire or_ln786_fu_374_p2;
wire overflow_fu_352_p2;
wire p_Result_1_fu_510_p3;
wire [1:0] p_Result_3_fu_310_p1;
wire p_Result_3_fu_310_p3;
wire p_Result_4_fu_627_p3;
wire p_Result_6_fu_241_p2;
wire p_Result_s_12_fu_488_p3;
wire [3:0] p_Val2_1_fu_362_p3;
wire ret_V_12_fu_504_p2;
wire [1:0] ret_V_14_fu_522_p3;
wire [17:0] ret_V_18_fu_639_p3;
wire [1:0] ret_V_6_fu_284_p1;
wire ret_V_6_fu_284_p3;
wire ret_V_7_fu_320_p2;
wire [1:0] ret_V_8_fu_336_p3;
wire ret_V_fu_481_p3;
wire [34:0] rhs_fu_415_p3;
wire [31:0] select_ln1358_fu_476_p3;
wire [2:0] select_ln215_fu_529_p3;
wire [3:0] select_ln384_fu_384_p3;
wire [1:0] select_ln69_fu_211_p3;
wire [1:0] select_ln835_fu_292_p3;
wire [1:0] select_ln850_1_fu_329_p3;
wire [17:0] select_ln850_2_fu_634_p3;
wire [1:0] select_ln850_fu_517_p3;
wire [15:0] sext_ln1192_fu_571_p0;
wire [3:0] sext_ln215_1_fu_223_p0;
wire [7:0] sext_ln215_fu_219_p0;
wire [17:0] sext_ln850_fu_608_p1;
wire \shl_32s_32ns_32_7_1_U4.ce ;
wire \shl_32s_32ns_32_7_1_U4.clk ;
wire [31:0] \shl_32s_32ns_32_7_1_U4.din0 ;
wire [31:0] \shl_32s_32ns_32_7_1_U4.din1 ;
wire [31:0] \shl_32s_32ns_32_7_1_U4.din1_cast ;
wire [31:0] \shl_32s_32ns_32_7_1_U4.din1_mask ;
wire [31:0] \shl_32s_32ns_32_7_1_U4.dout ;
wire \shl_32s_32ns_32_7_1_U4.reset ;
wire \sub_32ns_32ns_32_2_1_U1.ce ;
wire \sub_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \sub_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \sub_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \sub_32ns_32ns_32_2_1_U1.dout ;
wire \sub_32ns_32ns_32_2_1_U1.reset ;
wire [31:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \sub_36s_36s_36_2_1_U6.ce ;
wire \sub_36s_36s_36_2_1_U6.clk ;
wire [35:0] \sub_36s_36s_36_2_1_U6.din0 ;
wire [35:0] \sub_36s_36s_36_2_1_U6.din1 ;
wire [35:0] \sub_36s_36s_36_2_1_U6.dout ;
wire \sub_36s_36s_36_2_1_U6.reset ;
wire [35:0] \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.a ;
wire [35:0] \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.ain_s0 ;
wire [35:0] \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.b ;
wire [35:0] \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.bin_s0 ;
wire \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.ce ;
wire \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.clk ;
wire \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.facout_s1 ;
wire \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.facout_s2 ;
wire [17:0] \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.fas_s1 ;
wire [17:0] \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.fas_s2 ;
wire \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.reset ;
wire [35:0] \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.s ;
wire [17:0] \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u1.a ;
wire [17:0] \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u1.b ;
wire \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u1.cin ;
wire \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u1.cout ;
wire [17:0] \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u1.s ;
wire [17:0] \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u2.a ;
wire [17:0] \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u2.b ;
wire \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u2.cin ;
wire \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u2.cout ;
wire [17:0] \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u2.s ;
wire \sub_5ns_5s_5_2_1_U14.ce ;
wire \sub_5ns_5s_5_2_1_U14.clk ;
wire [4:0] \sub_5ns_5s_5_2_1_U14.din0 ;
wire [4:0] \sub_5ns_5s_5_2_1_U14.din1 ;
wire [4:0] \sub_5ns_5s_5_2_1_U14.dout ;
wire \sub_5ns_5s_5_2_1_U14.reset ;
wire [4:0] \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.a ;
wire [4:0] \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.ain_s0 ;
wire [4:0] \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.b ;
wire [4:0] \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.bin_s0 ;
wire \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.ce ;
wire \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.clk ;
wire \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.facout_s1 ;
wire \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.facout_s2 ;
wire [1:0] \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.fas_s1 ;
wire [2:0] \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.fas_s2 ;
wire \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.reset ;
wire [4:0] \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.s ;
wire [1:0] \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u1.a ;
wire [1:0] \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u1.b ;
wire \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u1.cin ;
wire \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u1.cout ;
wire [1:0] \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u1.s ;
wire [2:0] \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u2.a ;
wire [2:0] \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u2.b ;
wire \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u2.cin ;
wire \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u2.cout ;
wire [2:0] \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u2.s ;
wire trunc_ln69_fu_201_p1;
wire [3:0] trunc_ln731_1_fu_237_p0;
wire trunc_ln731_1_fu_237_p1;
wire [7:0] trunc_ln731_fu_233_p0;
wire trunc_ln731_fu_233_p1;
wire [2:0] trunc_ln851_1_fu_452_p1;
wire [1:0] trunc_ln851_2_fu_317_p0;
wire trunc_ln851_2_fu_317_p1;
wire [15:0] trunc_ln851_3_fu_588_p0;
wire [6:0] trunc_ln851_3_fu_588_p1;
wire trunc_ln851_fu_495_p1;
wire underflow_fu_379_p2;
wire [31:0] ush_fu_247_p3;
wire xor_ln785_fu_347_p2;
wire xor_ln786_fu_369_p2;
wire [1:0] zext_ln831_fu_325_p1;


assign _043_ = icmp_ln851_1_reg_937 & ap_CS_fsm[21];
assign _044_ = isNeg_reg_702 & ap_CS_fsm[9];
assign _045_ = _048_ & ap_CS_fsm[9];
assign _046_ = _049_ & ap_CS_fsm[0];
assign _047_ = ap_start & ap_CS_fsm[0];
assign and_ln850_fu_498_p2 = select_ln1358_reg_865[0] & select_ln1358_reg_865[1];
assign overflow_fu_352_p2 = xor_ln785_fu_347_p2 & or_ln785_fu_343_p2;
assign underflow_fu_379_p2 = p_Result_5_reg_747 & or_ln786_fu_374_p2;
assign xor_ln786_fu_369_p2 = ~ p_Result_6_reg_728;
assign xor_ln785_fu_347_p2 = ~ p_Result_5_reg_747;
assign ret_V_7_fu_320_p2 = ~ ret_V_6_reg_765;
assign _048_ = ~ isNeg_reg_702;
assign _049_ = ~ ap_start;
always @(posedge \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.clk )
\add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.bin_s1  <= _051_;
always @(posedge \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.clk )
\add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.ain_s1  <= _050_;
always @(posedge \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.clk )
\add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.sum_s1  <= _053_;
always @(posedge \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.clk )
\add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.carry_s1  <= _052_;
assign _051_ = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.ce  ? \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.b [16:8] : \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.bin_s1 ;
assign _050_ = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.ce  ? \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.a [16:8] : \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.ain_s1 ;
assign _052_ = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.ce  ? \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.facout_s1  : \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.carry_s1 ;
assign _053_ = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.ce  ? \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.fas_s1  : \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.sum_s1 ;
assign _054_ = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u1.a  + \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u1.b ;
assign { \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u1.cout , \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u1.s  } = _054_ + \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u1.cin ;
assign _055_ = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u2.a  + \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u2.b ;
assign { \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u2.cout , \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u2.s  } = _055_ + \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.clk )
\add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s1  <= _057_;
always @(posedge \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.clk )
\add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s1  <= _056_;
always @(posedge \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.clk )
\add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.sum_s1  <= _059_;
always @(posedge \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.clk )
\add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.carry_s1  <= _058_;
assign _057_ = \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.ce  ? \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.b [17:9] : \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s1 ;
assign _056_ = \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.ce  ? \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.a [17:9] : \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s1 ;
assign _058_ = \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.ce  ? \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.facout_s1  : \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.carry_s1 ;
assign _059_ = \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.ce  ? \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s1  : \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.sum_s1 ;
assign _060_ = \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u1.a  + \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cout , \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u1.s  } = _060_ + \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cin ;
assign _061_ = \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u2.a  + \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cout , \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u2.s  } = _061_ + \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.clk )
\add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s1  <= _063_;
always @(posedge \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.clk )
\add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s1  <= _062_;
always @(posedge \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.clk )
\add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.sum_s1  <= _065_;
always @(posedge \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.clk )
\add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.carry_s1  <= _064_;
assign _063_ = \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.ce  ? \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.b [17:9] : \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s1 ;
assign _062_ = \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.ce  ? \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.a [17:9] : \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s1 ;
assign _064_ = \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.ce  ? \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.facout_s1  : \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.carry_s1 ;
assign _065_ = \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.ce  ? \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s1  : \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.sum_s1 ;
assign _066_ = \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u1.a  + \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cout , \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u1.s  } = _066_ + \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cin ;
assign _067_ = \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u2.a  + \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cout , \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u2.s  } = _067_ + \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.clk )
\add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s1  <= _069_;
always @(posedge \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.clk )
\add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s1  <= _068_;
always @(posedge \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.clk )
\add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.sum_s1  <= _071_;
always @(posedge \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.clk )
\add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.carry_s1  <= _070_;
assign _069_ = \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.ce  ? \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.b [17:9] : \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s1 ;
assign _068_ = \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.ce  ? \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.a [17:9] : \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s1 ;
assign _070_ = \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.ce  ? \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.facout_s1  : \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.carry_s1 ;
assign _071_ = \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.ce  ? \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s1  : \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.sum_s1 ;
assign _072_ = \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u1.a  + \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cout , \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u1.s  } = _072_ + \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cin ;
assign _073_ = \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u2.a  + \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cout , \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u2.s  } = _073_ + \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.clk )
\add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s1  <= _075_;
always @(posedge \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.clk )
\add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s1  <= _074_;
always @(posedge \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.clk )
\add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.sum_s1  <= _077_;
always @(posedge \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.clk )
\add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.carry_s1  <= _076_;
assign _075_ = \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.ce  ? \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.b [17:9] : \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s1 ;
assign _074_ = \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.ce  ? \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.a [17:9] : \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s1 ;
assign _076_ = \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.ce  ? \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s1  : \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.carry_s1 ;
assign _077_ = \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.ce  ? \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s1  : \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.sum_s1 ;
assign _078_ = \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u1.a  + \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cout , \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u1.s  } = _078_ + \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cin ;
assign _079_ = \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u2.a  + \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cout , \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u2.s  } = _079_ + \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.clk )
\add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s1  <= _081_;
always @(posedge \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.clk )
\add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s1  <= _080_;
always @(posedge \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.clk )
\add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.sum_s1  <= _083_;
always @(posedge \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.clk )
\add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.carry_s1  <= _082_;
assign _081_ = \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.ce  ? \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.b [17:9] : \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s1 ;
assign _080_ = \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.ce  ? \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.a [17:9] : \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s1 ;
assign _082_ = \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.ce  ? \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s1  : \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.carry_s1 ;
assign _083_ = \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.ce  ? \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s1  : \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.sum_s1 ;
assign _084_ = \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u1.a  + \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cout , \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u1.s  } = _084_ + \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cin ;
assign _085_ = \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u2.a  + \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cout , \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u2.s  } = _085_ + \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.clk )
\add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.bin_s1  <= _087_;
always @(posedge \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.clk )
\add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.ain_s1  <= _086_;
always @(posedge \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.clk )
\add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.sum_s1  <= _089_;
always @(posedge \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.clk )
\add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.carry_s1  <= _088_;
assign _087_ = \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.ce  ? \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.b [23:12] : \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.bin_s1 ;
assign _086_ = \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.ce  ? \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.a [23:12] : \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.ain_s1 ;
assign _088_ = \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.ce  ? \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.facout_s1  : \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.carry_s1 ;
assign _089_ = \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.ce  ? \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.fas_s1  : \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.sum_s1 ;
assign _090_ = \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u1.a  + \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u1.b ;
assign { \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u1.cout , \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u1.s  } = _090_ + \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u1.cin ;
assign _091_ = \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u2.a  + \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u2.b ;
assign { \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u2.cout , \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u2.s  } = _091_ + \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _093_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _092_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _095_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _094_;
assign _093_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _092_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _094_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _095_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _096_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _096_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _097_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _097_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _099_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _098_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _101_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _100_;
assign _099_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _098_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _100_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _101_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _102_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _102_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _103_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _103_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.clk )
\add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.bin_s1  <= _105_;
always @(posedge \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.clk )
\add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.ain_s1  <= _104_;
always @(posedge \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.clk )
\add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.sum_s1  <= _107_;
always @(posedge \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.clk )
\add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.carry_s1  <= _106_;
assign _105_ = \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.ce  ? \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.b [2:1] : \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.bin_s1 ;
assign _104_ = \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.ce  ? \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.a [2:1] : \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.ain_s1 ;
assign _106_ = \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.ce  ? \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.facout_s1  : \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.carry_s1 ;
assign _107_ = \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.ce  ? \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.fas_s1  : \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.sum_s1 ;
assign _108_ = \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u1.a  + \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u1.b ;
assign { \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u1.cout , \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u1.s  } = _108_ + \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u1.cin ;
assign _109_ = \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u2.a  + \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u2.b ;
assign { \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u2.cout , \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u2.s  } = _109_ + \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.clk )
\add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s1  <= _111_;
always @(posedge \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.clk )
\add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s1  <= _110_;
always @(posedge \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.clk )
\add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.sum_s1  <= _113_;
always @(posedge \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.clk )
\add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.carry_s1  <= _112_;
assign _111_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.ce  ? \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.b [2:1] : \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign _110_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.ce  ? \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.a [2:1] : \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign _112_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.ce  ? \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.facout_s1  : \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign _113_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.ce  ? \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s1  : \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.sum_s1 ;
assign _114_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u1.a  + \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cout , \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u1.s  } = _114_ + \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cin ;
assign _115_ = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u2.a  + \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cout , \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u2.s  } = _115_ + \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.clk )
\add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.bin_s1  <= _117_;
always @(posedge \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.clk )
\add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.ain_s1  <= _116_;
always @(posedge \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.clk )
\add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.sum_s1  <= _119_;
always @(posedge \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.clk )
\add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.carry_s1  <= _118_;
assign _117_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.ce  ? \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.b [4:2] : \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.bin_s1 ;
assign _116_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.ce  ? \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.a [4:2] : \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.ain_s1 ;
assign _118_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.ce  ? \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.facout_s1  : \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.carry_s1 ;
assign _119_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.ce  ? \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.fas_s1  : \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.sum_s1 ;
assign _120_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u1.a  + \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u1.b ;
assign { \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u1.cout , \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u1.s  } = _120_ + \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u1.cin ;
assign _121_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u2.a  + \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u2.b ;
assign { \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u2.cout , \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u2.s  } = _121_ + \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.clk )
\add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.bin_s1  <= _123_;
always @(posedge \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.clk )
\add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.ain_s1  <= _122_;
always @(posedge \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.clk )
\add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.sum_s1  <= _125_;
always @(posedge \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.clk )
\add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.carry_s1  <= _124_;
assign _123_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.ce  ? \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.b [4:2] : \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.bin_s1 ;
assign _122_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.ce  ? \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.a [4:2] : \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.ain_s1 ;
assign _124_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.ce  ? \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.facout_s1  : \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.carry_s1 ;
assign _125_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.ce  ? \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.fas_s1  : \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.sum_s1 ;
assign _126_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u1.a  + \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u1.b ;
assign { \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u1.cout , \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u1.s  } = _126_ + \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u1.cin ;
assign _127_ = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u2.a  + \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u2.b ;
assign { \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u2.cout , \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u2.s  } = _127_ + \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1  <= _129_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1  <= _128_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1  <= _131_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1  <= _130_;
assign _129_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b [8:4] : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
assign _128_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a [8:4] : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
assign _130_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s1  : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
assign _131_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s1  : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1 ;
assign _132_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.a  + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.b ;
assign { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cout , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.s  } = _132_ + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cin ;
assign _133_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.a  + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.b ;
assign { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cout , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.s  } = _133_ + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cin ;
always @(posedge \ashr_32s_32ns_32_7_1_U3.clk )
\ashr_32s_32ns_32_7_1_U3.dout_array[5]  <= _145_;
always @(posedge \ashr_32s_32ns_32_7_1_U3.clk )
\ashr_32s_32ns_32_7_1_U3.din1_cast_array[5]  <= _139_;
always @(posedge \ashr_32s_32ns_32_7_1_U3.clk )
\ashr_32s_32ns_32_7_1_U3.dout_array[4]  <= _144_;
always @(posedge \ashr_32s_32ns_32_7_1_U3.clk )
\ashr_32s_32ns_32_7_1_U3.din1_cast_array[4]  <= _138_;
always @(posedge \ashr_32s_32ns_32_7_1_U3.clk )
\ashr_32s_32ns_32_7_1_U3.dout_array[3]  <= _143_;
always @(posedge \ashr_32s_32ns_32_7_1_U3.clk )
\ashr_32s_32ns_32_7_1_U3.din1_cast_array[3]  <= _137_;
always @(posedge \ashr_32s_32ns_32_7_1_U3.clk )
\ashr_32s_32ns_32_7_1_U3.dout_array[2]  <= _142_;
always @(posedge \ashr_32s_32ns_32_7_1_U3.clk )
\ashr_32s_32ns_32_7_1_U3.din1_cast_array[2]  <= _136_;
always @(posedge \ashr_32s_32ns_32_7_1_U3.clk )
\ashr_32s_32ns_32_7_1_U3.dout_array[1]  <= _141_;
always @(posedge \ashr_32s_32ns_32_7_1_U3.clk )
\ashr_32s_32ns_32_7_1_U3.din1_cast_array[1]  <= _135_;
always @(posedge \ashr_32s_32ns_32_7_1_U3.clk )
\ashr_32s_32ns_32_7_1_U3.dout_array[0]  <= _140_;
always @(posedge \ashr_32s_32ns_32_7_1_U3.clk )
\ashr_32s_32ns_32_7_1_U3.din1_cast_array[0]  <= _134_;
assign _146_ = \ashr_32s_32ns_32_7_1_U3.ce  ? \ashr_32s_32ns_32_7_1_U3.din1_cast_array[4]  : \ashr_32s_32ns_32_7_1_U3.din1_cast_array[5] ;
assign _139_ = \ashr_32s_32ns_32_7_1_U3.reset  ? 32'd0 : _146_;
assign _147_ = \ashr_32s_32ns_32_7_1_U3.ce  ? _163_ : \ashr_32s_32ns_32_7_1_U3.dout_array[5] ;
assign _145_ = \ashr_32s_32ns_32_7_1_U3.reset  ? 32'd0 : _147_;
assign _148_ = \ashr_32s_32ns_32_7_1_U3.ce  ? \ashr_32s_32ns_32_7_1_U3.din1_cast_array[3]  : \ashr_32s_32ns_32_7_1_U3.din1_cast_array[4] ;
assign _138_ = \ashr_32s_32ns_32_7_1_U3.reset  ? 32'd0 : _148_;
assign _149_ = \ashr_32s_32ns_32_7_1_U3.ce  ? _162_ : \ashr_32s_32ns_32_7_1_U3.dout_array[4] ;
assign _144_ = \ashr_32s_32ns_32_7_1_U3.reset  ? 32'd0 : _149_;
assign _150_ = \ashr_32s_32ns_32_7_1_U3.ce  ? \ashr_32s_32ns_32_7_1_U3.din1_cast_array[2]  : \ashr_32s_32ns_32_7_1_U3.din1_cast_array[3] ;
assign _137_ = \ashr_32s_32ns_32_7_1_U3.reset  ? 32'd0 : _150_;
assign _151_ = \ashr_32s_32ns_32_7_1_U3.ce  ? _161_ : \ashr_32s_32ns_32_7_1_U3.dout_array[3] ;
assign _143_ = \ashr_32s_32ns_32_7_1_U3.reset  ? 32'd0 : _151_;
assign _152_ = \ashr_32s_32ns_32_7_1_U3.ce  ? \ashr_32s_32ns_32_7_1_U3.din1_cast_array[1]  : \ashr_32s_32ns_32_7_1_U3.din1_cast_array[2] ;
assign _136_ = \ashr_32s_32ns_32_7_1_U3.reset  ? 32'd0 : _152_;
assign _153_ = \ashr_32s_32ns_32_7_1_U3.ce  ? _160_ : \ashr_32s_32ns_32_7_1_U3.dout_array[2] ;
assign _142_ = \ashr_32s_32ns_32_7_1_U3.reset  ? 32'd0 : _153_;
assign _154_ = \ashr_32s_32ns_32_7_1_U3.ce  ? \ashr_32s_32ns_32_7_1_U3.din1_cast_array[0]  : \ashr_32s_32ns_32_7_1_U3.din1_cast_array[1] ;
assign _135_ = \ashr_32s_32ns_32_7_1_U3.reset  ? 32'd0 : _154_;
assign _155_ = \ashr_32s_32ns_32_7_1_U3.ce  ? _159_ : \ashr_32s_32ns_32_7_1_U3.dout_array[1] ;
assign _141_ = \ashr_32s_32ns_32_7_1_U3.reset  ? 32'd0 : _155_;
assign _156_ = \ashr_32s_32ns_32_7_1_U3.ce  ? \ashr_32s_32ns_32_7_1_U3.din1  : \ashr_32s_32ns_32_7_1_U3.din1_cast_array[0] ;
assign _134_ = \ashr_32s_32ns_32_7_1_U3.reset  ? 32'd0 : _156_;
assign _157_ = \ashr_32s_32ns_32_7_1_U3.ce  ? _158_ : \ashr_32s_32ns_32_7_1_U3.dout_array[0] ;
assign _140_ = \ashr_32s_32ns_32_7_1_U3.reset  ? 32'd0 : _157_;
assign _158_ = $signed(\ashr_32s_32ns_32_7_1_U3.din0 ) >>> { \ashr_32s_32ns_32_7_1_U3.din1 [31:30], 30'h00000000 };
assign _159_ = $signed(\ashr_32s_32ns_32_7_1_U3.dout_array[0] ) >>> { \ashr_32s_32ns_32_7_1_U3.din1_cast_array[0] [29:25], 25'h0000000 };
assign _160_ = $signed(\ashr_32s_32ns_32_7_1_U3.dout_array[1] ) >>> { \ashr_32s_32ns_32_7_1_U3.din1_cast_array[1] [24:20], 20'h00000 };
assign _161_ = $signed(\ashr_32s_32ns_32_7_1_U3.dout_array[2] ) >>> { \ashr_32s_32ns_32_7_1_U3.din1_cast_array[2] [19:15], 15'h0000 };
assign _162_ = $signed(\ashr_32s_32ns_32_7_1_U3.dout_array[3] ) >>> { \ashr_32s_32ns_32_7_1_U3.din1_cast_array[3] [14:10], 10'h000 };
assign _163_ = $signed(\ashr_32s_32ns_32_7_1_U3.dout_array[4] ) >>> { \ashr_32s_32ns_32_7_1_U3.din1_cast_array[4] [9:5], 5'h00 };
assign \ashr_32s_32ns_32_7_1_U3.dout  = $signed(\ashr_32s_32ns_32_7_1_U3.dout_array[5] ) >>> \ashr_32s_32ns_32_7_1_U3.din1_cast_array[5] [4:0];
always @(posedge \shl_32s_32ns_32_7_1_U4.clk )
\shl_32s_32ns_32_7_1_U4.dout_array[5]  <= _175_;
always @(posedge \shl_32s_32ns_32_7_1_U4.clk )
\shl_32s_32ns_32_7_1_U4.din1_cast_array[5]  <= _169_;
always @(posedge \shl_32s_32ns_32_7_1_U4.clk )
\shl_32s_32ns_32_7_1_U4.dout_array[4]  <= _174_;
always @(posedge \shl_32s_32ns_32_7_1_U4.clk )
\shl_32s_32ns_32_7_1_U4.din1_cast_array[4]  <= _168_;
always @(posedge \shl_32s_32ns_32_7_1_U4.clk )
\shl_32s_32ns_32_7_1_U4.dout_array[3]  <= _173_;
always @(posedge \shl_32s_32ns_32_7_1_U4.clk )
\shl_32s_32ns_32_7_1_U4.din1_cast_array[3]  <= _167_;
always @(posedge \shl_32s_32ns_32_7_1_U4.clk )
\shl_32s_32ns_32_7_1_U4.dout_array[2]  <= _172_;
always @(posedge \shl_32s_32ns_32_7_1_U4.clk )
\shl_32s_32ns_32_7_1_U4.din1_cast_array[2]  <= _166_;
always @(posedge \shl_32s_32ns_32_7_1_U4.clk )
\shl_32s_32ns_32_7_1_U4.dout_array[1]  <= _171_;
always @(posedge \shl_32s_32ns_32_7_1_U4.clk )
\shl_32s_32ns_32_7_1_U4.din1_cast_array[1]  <= _165_;
always @(posedge \shl_32s_32ns_32_7_1_U4.clk )
\shl_32s_32ns_32_7_1_U4.dout_array[0]  <= _170_;
always @(posedge \shl_32s_32ns_32_7_1_U4.clk )
\shl_32s_32ns_32_7_1_U4.din1_cast_array[0]  <= _164_;
assign _176_ = \shl_32s_32ns_32_7_1_U4.ce  ? \shl_32s_32ns_32_7_1_U4.din1_cast_array[4]  : \shl_32s_32ns_32_7_1_U4.din1_cast_array[5] ;
assign _169_ = \shl_32s_32ns_32_7_1_U4.reset  ? 32'd0 : _176_;
assign _177_ = \shl_32s_32ns_32_7_1_U4.ce  ? _193_ : \shl_32s_32ns_32_7_1_U4.dout_array[5] ;
assign _175_ = \shl_32s_32ns_32_7_1_U4.reset  ? 32'd0 : _177_;
assign _178_ = \shl_32s_32ns_32_7_1_U4.ce  ? \shl_32s_32ns_32_7_1_U4.din1_cast_array[3]  : \shl_32s_32ns_32_7_1_U4.din1_cast_array[4] ;
assign _168_ = \shl_32s_32ns_32_7_1_U4.reset  ? 32'd0 : _178_;
assign _179_ = \shl_32s_32ns_32_7_1_U4.ce  ? _192_ : \shl_32s_32ns_32_7_1_U4.dout_array[4] ;
assign _174_ = \shl_32s_32ns_32_7_1_U4.reset  ? 32'd0 : _179_;
assign _180_ = \shl_32s_32ns_32_7_1_U4.ce  ? \shl_32s_32ns_32_7_1_U4.din1_cast_array[2]  : \shl_32s_32ns_32_7_1_U4.din1_cast_array[3] ;
assign _167_ = \shl_32s_32ns_32_7_1_U4.reset  ? 32'd0 : _180_;
assign _181_ = \shl_32s_32ns_32_7_1_U4.ce  ? _191_ : \shl_32s_32ns_32_7_1_U4.dout_array[3] ;
assign _173_ = \shl_32s_32ns_32_7_1_U4.reset  ? 32'd0 : _181_;
assign _182_ = \shl_32s_32ns_32_7_1_U4.ce  ? \shl_32s_32ns_32_7_1_U4.din1_cast_array[1]  : \shl_32s_32ns_32_7_1_U4.din1_cast_array[2] ;
assign _166_ = \shl_32s_32ns_32_7_1_U4.reset  ? 32'd0 : _182_;
assign _183_ = \shl_32s_32ns_32_7_1_U4.ce  ? _190_ : \shl_32s_32ns_32_7_1_U4.dout_array[2] ;
assign _172_ = \shl_32s_32ns_32_7_1_U4.reset  ? 32'd0 : _183_;
assign _184_ = \shl_32s_32ns_32_7_1_U4.ce  ? \shl_32s_32ns_32_7_1_U4.din1_cast_array[0]  : \shl_32s_32ns_32_7_1_U4.din1_cast_array[1] ;
assign _165_ = \shl_32s_32ns_32_7_1_U4.reset  ? 32'd0 : _184_;
assign _185_ = \shl_32s_32ns_32_7_1_U4.ce  ? _189_ : \shl_32s_32ns_32_7_1_U4.dout_array[1] ;
assign _171_ = \shl_32s_32ns_32_7_1_U4.reset  ? 32'd0 : _185_;
assign _186_ = \shl_32s_32ns_32_7_1_U4.ce  ? \shl_32s_32ns_32_7_1_U4.din1  : \shl_32s_32ns_32_7_1_U4.din1_cast_array[0] ;
assign _164_ = \shl_32s_32ns_32_7_1_U4.reset  ? 32'd0 : _186_;
assign _187_ = \shl_32s_32ns_32_7_1_U4.ce  ? _188_ : \shl_32s_32ns_32_7_1_U4.dout_array[0] ;
assign _170_ = \shl_32s_32ns_32_7_1_U4.reset  ? 32'd0 : _187_;
assign _188_ = \shl_32s_32ns_32_7_1_U4.din0  << { \shl_32s_32ns_32_7_1_U4.din1 [31:30], 30'h00000000 };
assign _189_ = \shl_32s_32ns_32_7_1_U4.dout_array[0]  << { \shl_32s_32ns_32_7_1_U4.din1_cast_array[0] [29:25], 25'h0000000 };
assign _190_ = \shl_32s_32ns_32_7_1_U4.dout_array[1]  << { \shl_32s_32ns_32_7_1_U4.din1_cast_array[1] [24:20], 20'h00000 };
assign _191_ = \shl_32s_32ns_32_7_1_U4.dout_array[2]  << { \shl_32s_32ns_32_7_1_U4.din1_cast_array[2] [19:15], 15'h0000 };
assign _192_ = \shl_32s_32ns_32_7_1_U4.dout_array[3]  << { \shl_32s_32ns_32_7_1_U4.din1_cast_array[3] [14:10], 10'h000 };
assign _193_ = \shl_32s_32ns_32_7_1_U4.dout_array[4]  << { \shl_32s_32ns_32_7_1_U4.din1_cast_array[4] [9:5], 5'h00 };
assign \shl_32s_32ns_32_7_1_U4.dout  = \shl_32s_32ns_32_7_1_U4.dout_array[5]  << \shl_32s_32ns_32_7_1_U4.din1_cast_array[5] [4:0];
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = ~ \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.b ;
always @(posedge \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.clk )
\sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _195_;
always @(posedge \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.clk )
\sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _194_;
always @(posedge \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.clk )
\sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _197_;
always @(posedge \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.clk )
\sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _196_;
assign _195_ = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ce  ? \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.bin_s0 [31:16] : \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _194_ = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ce  ? \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _196_ = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ce  ? \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _197_ = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ce  ? \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _198_ = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _198_ + \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _199_ = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _199_ + \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
assign \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.bin_s0  = ~ \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.b ;
always @(posedge \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.clk )
\sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.bin_s1  <= _201_;
always @(posedge \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.clk )
\sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.ain_s1  <= _200_;
always @(posedge \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.clk )
\sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.sum_s1  <= _203_;
always @(posedge \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.clk )
\sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.carry_s1  <= _202_;
assign _201_ = \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.ce  ? \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.bin_s0 [35:18] : \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.bin_s1 ;
assign _200_ = \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.ce  ? \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.a [35:18] : \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.ain_s1 ;
assign _202_ = \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.ce  ? \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.facout_s1  : \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.carry_s1 ;
assign _203_ = \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.ce  ? \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.fas_s1  : \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.sum_s1 ;
assign _204_ = \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u1.a  + \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u1.b ;
assign { \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u1.cout , \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u1.s  } = _204_ + \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u1.cin ;
assign _205_ = \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u2.a  + \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u2.b ;
assign { \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u2.cout , \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u2.s  } = _205_ + \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u2.cin ;
assign \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.bin_s0  = ~ \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.b ;
always @(posedge \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.clk )
\sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.bin_s1  <= _207_;
always @(posedge \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.clk )
\sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.ain_s1  <= _206_;
always @(posedge \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.clk )
\sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.sum_s1  <= _209_;
always @(posedge \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.clk )
\sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.carry_s1  <= _208_;
assign _207_ = \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.ce  ? \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.bin_s0 [4:2] : \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.bin_s1 ;
assign _206_ = \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.ce  ? \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.a [4:2] : \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.ain_s1 ;
assign _208_ = \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.ce  ? \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.facout_s1  : \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.carry_s1 ;
assign _209_ = \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.ce  ? \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.fas_s1  : \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.sum_s1 ;
assign _210_ = \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u1.a  + \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u1.b ;
assign { \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u1.cout , \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u1.s  } = _210_ + \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u1.cin ;
assign _211_ = \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u2.a  + \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u2.b ;
assign { \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u2.cout , \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u2.s  } = _211_ + \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u2.cin ;
assign _212_ = | p_Result_s_reg_753;
assign _213_ = p_Result_s_reg_753 != 8'hff;
assign _214_ = | op_14[6:0];
assign _215_ = | trunc_ln851_1_reg_840;
assign or_ln384_fu_391_p2 = underflow_fu_379_p2 | overflow_reg_791;
assign or_ln785_fu_343_p2 = p_Result_6_reg_728 | icmp_ln768_reg_776;
assign or_ln786_fu_374_p2 = xor_ln786_fu_369_p2 | icmp_ln786_reg_781;
always @(posedge ap_clk)
sub_ln1357_reg_713 <= _036_;
always @(posedge ap_clk)
shl_ln1299_reg_855 <= _035_;
always @(posedge ap_clk)
sext_ln850_reg_952 <= _034_;
always @(posedge ap_clk)
ret_reg_892 <= _029_;
always @(posedge ap_clk)
ret_V_19_reg_1009 <= _025_;
always @(posedge ap_clk)
ret_V_17_reg_942 <= _023_;
always @(posedge ap_clk)
tmp_reg_947 <= _038_;
always @(posedge ap_clk)
ret_V_15_reg_969 <= _022_;
always @(posedge ap_clk)
ret_V_18_reg_974 <= _024_;
always @(posedge ap_clk)
ret_V_14_reg_877 <= _021_;
always @(posedge ap_clk)
select_ln215_reg_882 <= _031_;
always @(posedge ap_clk)
ret_V_13_reg_828 <= _020_;
always @(posedge ap_clk)
ret_V_3_cast_reg_833 <= _026_;
always @(posedge ap_clk)
trunc_ln851_1_reg_840 <= _040_;
always @(posedge ap_clk)
trunc_ln1_reg_845 <= _039_;
always @(posedge ap_clk)
p_Result_6_reg_728 <= _018_;
always @(posedge ap_clk)
ush_reg_735 <= _041_;
always @(posedge ap_clk)
p_Result_5_reg_747 <= _017_;
always @(posedge ap_clk)
p_Result_s_reg_753 <= _019_;
always @(posedge ap_clk)
ret_V_6_reg_765 <= _027_;
always @(posedge ap_clk)
select_ln835_reg_770 <= _033_;
always @(posedge ap_clk)
overflow_reg_791 <= _016_;
always @(posedge ap_clk)
op_22_V_reg_922 <= _013_;
always @(posedge ap_clk)
op_16_V_reg_994 <= _012_;
always @(posedge ap_clk)
op_24_V_reg_999 <= _014_;
always @(posedge ap_clk)
isNeg_reg_702 <= _011_;
always @(posedge ap_clk)
select_ln69_reg_708 <= _032_;
always @(posedge ap_clk)
icmp_ln851_reg_860 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_937 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_776 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_781 <= _008_;
always @(posedge ap_clk)
ret_V_8_reg_786 <= _028_;
always @(posedge ap_clk)
ashr_ln1333_reg_850 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_907 <= _004_;
always @(posedge ap_clk)
op_2_V_reg_797 <= _015_;
always @(posedge ap_clk)
tmp_7_reg_803 <= _037_;
always @(posedge ap_clk)
add_ln69_4_reg_808 <= _003_;
always @(posedge ap_clk)
add_ln69_3_reg_1019 <= _002_;
always @(posedge ap_clk)
select_ln1358_reg_865 <= _030_;
always @(posedge ap_clk)
add_ln691_reg_872 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_964 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _042_ = _047_ ? 2'h2 : 2'h1;
assign _216_ = ap_CS_fsm == 1'h1;
function [30:0] _604_;
input [30:0] a;
input [960:0] b;
input [30:0] s;
case (s)
31'b0000000000000000000000000000001:
_604_ = b[30:0];
31'b0000000000000000000000000000010:
_604_ = b[61:31];
31'b0000000000000000000000000000100:
_604_ = b[92:62];
31'b0000000000000000000000000001000:
_604_ = b[123:93];
31'b0000000000000000000000000010000:
_604_ = b[154:124];
31'b0000000000000000000000000100000:
_604_ = b[185:155];
31'b0000000000000000000000001000000:
_604_ = b[216:186];
31'b0000000000000000000000010000000:
_604_ = b[247:217];
31'b0000000000000000000000100000000:
_604_ = b[278:248];
31'b0000000000000000000001000000000:
_604_ = b[309:279];
31'b0000000000000000000010000000000:
_604_ = b[340:310];
31'b0000000000000000000100000000000:
_604_ = b[371:341];
31'b0000000000000000001000000000000:
_604_ = b[402:372];
31'b0000000000000000010000000000000:
_604_ = b[433:403];
31'b0000000000000000100000000000000:
_604_ = b[464:434];
31'b0000000000000001000000000000000:
_604_ = b[495:465];
31'b0000000000000010000000000000000:
_604_ = b[526:496];
31'b0000000000000100000000000000000:
_604_ = b[557:527];
31'b0000000000001000000000000000000:
_604_ = b[588:558];
31'b0000000000010000000000000000000:
_604_ = b[619:589];
31'b0000000000100000000000000000000:
_604_ = b[650:620];
31'b0000000001000000000000000000000:
_604_ = b[681:651];
31'b0000000010000000000000000000000:
_604_ = b[712:682];
31'b0000000100000000000000000000000:
_604_ = b[743:713];
31'b0000001000000000000000000000000:
_604_ = b[774:744];
31'b0000010000000000000000000000000:
_604_ = b[805:775];
31'b0000100000000000000000000000000:
_604_ = b[836:806];
31'b0001000000000000000000000000000:
_604_ = b[867:837];
31'b0010000000000000000000000000000:
_604_ = b[898:868];
31'b0100000000000000000000000000000:
_604_ = b[929:899];
31'b1000000000000000000000000000000:
_604_ = b[960:930];
31'b0000000000000000000000000000000:
_604_ = a;
default:
_604_ = 31'bx;
endcase
endfunction
assign ap_NS_fsm = _604_(31'hxxxxxxxx, { 29'h00000000, _042_, 930'h00000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000000000001 }, { _216_, _246_, _245_, _244_, _243_, _242_, _241_, _240_, _239_, _238_, _237_, _236_, _235_, _234_, _233_, _232_, _231_, _230_, _229_, _228_, _227_, _226_, _225_, _224_, _223_, _222_, _221_, _220_, _219_, _218_, _217_ });
assign _217_ = ap_CS_fsm == 31'h40000000;
assign _218_ = ap_CS_fsm == 30'h20000000;
assign _219_ = ap_CS_fsm == 29'h10000000;
assign _220_ = ap_CS_fsm == 28'h8000000;
assign _221_ = ap_CS_fsm == 27'h4000000;
assign _222_ = ap_CS_fsm == 26'h2000000;
assign _223_ = ap_CS_fsm == 25'h1000000;
assign _224_ = ap_CS_fsm == 24'h800000;
assign _225_ = ap_CS_fsm == 23'h400000;
assign _226_ = ap_CS_fsm == 22'h200000;
assign _227_ = ap_CS_fsm == 21'h100000;
assign _228_ = ap_CS_fsm == 20'h80000;
assign _229_ = ap_CS_fsm == 19'h40000;
assign _230_ = ap_CS_fsm == 18'h20000;
assign _231_ = ap_CS_fsm == 17'h10000;
assign _232_ = ap_CS_fsm == 16'h8000;
assign _233_ = ap_CS_fsm == 15'h4000;
assign _234_ = ap_CS_fsm == 14'h2000;
assign _235_ = ap_CS_fsm == 13'h1000;
assign _236_ = ap_CS_fsm == 12'h800;
assign _237_ = ap_CS_fsm == 11'h400;
assign _238_ = ap_CS_fsm == 10'h200;
assign _239_ = ap_CS_fsm == 9'h100;
assign _240_ = ap_CS_fsm == 8'h80;
assign _241_ = ap_CS_fsm == 7'h40;
assign _242_ = ap_CS_fsm == 6'h20;
assign _243_ = ap_CS_fsm == 5'h10;
assign _244_ = ap_CS_fsm == 4'h8;
assign _245_ = ap_CS_fsm == 3'h4;
assign _246_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[30] ? 1'h1 : 1'h0;
assign ap_idle = _046_ ? 1'h1 : 1'h0;
assign _036_ = ap_CS_fsm[1] ? grp_fu_195_p2 : sub_ln1357_reg_713;
assign _035_ = _045_ ? grp_fu_279_p2 : shl_ln1299_reg_855;
assign _034_ = ap_CS_fsm[20] ? { tmp_reg_947[16], tmp_reg_947 } : sext_ln850_reg_952;
assign _029_ = ap_CS_fsm[13] ? grp_fu_540_p2 : ret_reg_892;
assign _025_ = ap_CS_fsm[26] ? grp_fu_669_p2 : ret_V_19_reg_1009;
assign _038_ = ap_CS_fsm[19] ? grp_fu_582_p2[23:7] : tmp_reg_947;
assign _023_ = ap_CS_fsm[19] ? grp_fu_582_p2 : ret_V_17_reg_942;
assign _024_ = ap_CS_fsm[22] ? ret_V_18_fu_639_p3 : ret_V_18_reg_974;
assign _022_ = ap_CS_fsm[22] ? grp_fu_621_p2 : ret_V_15_reg_969;
assign _031_ = ap_CS_fsm[11] ? select_ln215_fu_529_p3 : select_ln215_reg_882;
assign _021_ = ap_CS_fsm[11] ? ret_V_14_fu_522_p3 : ret_V_14_reg_877;
assign _039_ = ap_CS_fsm[8] ? grp_fu_436_p2[4:3] : trunc_ln1_reg_845;
assign _040_ = ap_CS_fsm[8] ? grp_fu_427_p2[2:0] : trunc_ln851_1_reg_840;
assign _026_ = ap_CS_fsm[8] ? grp_fu_427_p2[4:3] : ret_V_3_cast_reg_833;
assign _020_ = ap_CS_fsm[8] ? grp_fu_427_p2 : ret_V_13_reg_828;
assign _041_ = ap_CS_fsm[2] ? ush_fu_247_p3 : ush_reg_735;
assign _018_ = ap_CS_fsm[2] ? p_Result_6_fu_241_p2 : p_Result_6_reg_728;
assign _033_ = ap_CS_fsm[3] ? select_ln835_fu_292_p3 : select_ln835_reg_770;
assign _027_ = ap_CS_fsm[3] ? op_4[1] : ret_V_6_reg_765;
assign _019_ = ap_CS_fsm[3] ? grp_fu_227_p2[8:1] : p_Result_s_reg_753;
assign _017_ = ap_CS_fsm[3] ? grp_fu_227_p2[8] : p_Result_5_reg_747;
assign _016_ = ap_CS_fsm[5] ? overflow_fu_352_p2 : overflow_reg_791;
assign _013_ = ap_CS_fsm[17] ? grp_fu_565_p2 : op_22_V_reg_922;
assign _014_ = ap_CS_fsm[24] ? grp_fu_661_p2 : op_24_V_reg_999;
assign _012_ = ap_CS_fsm[24] ? grp_fu_652_p2 : op_16_V_reg_994;
assign _032_ = ap_CS_fsm[0] ? select_ln69_fu_211_p3 : select_ln69_reg_708;
assign _011_ = ap_CS_fsm[0] ? op_7[31] : isNeg_reg_702;
assign _010_ = ap_CS_fsm[9] ? icmp_ln851_fu_466_p2 : icmp_ln851_reg_860;
assign _009_ = ap_CS_fsm[18] ? icmp_ln851_1_fu_592_p2 : icmp_ln851_1_reg_937;
assign _028_ = ap_CS_fsm[4] ? ret_V_8_fu_336_p3 : ret_V_8_reg_786;
assign _008_ = ap_CS_fsm[4] ? icmp_ln786_fu_305_p2 : icmp_ln786_reg_781;
assign _007_ = ap_CS_fsm[4] ? icmp_ln768_fu_300_p2 : icmp_ln768_reg_776;
assign _006_ = _044_ ? grp_fu_274_p2 : ashr_ln1333_reg_850;
assign _004_ = ap_CS_fsm[15] ? grp_fu_552_p2 : add_ln69_reg_907;
assign _003_ = ap_CS_fsm[6] ? grp_fu_358_p2 : add_ln69_4_reg_808;
assign _037_ = ap_CS_fsm[6] ? op_2_V_fu_396_p3[2] : tmp_7_reg_803;
assign _015_ = ap_CS_fsm[6] ? op_2_V_fu_396_p3 : op_2_V_reg_797;
assign _002_ = ap_CS_fsm[28] ? grp_fu_678_p2 : add_ln69_3_reg_1019;
assign _001_ = ap_CS_fsm[10] ? grp_fu_471_p2 : add_ln691_reg_872;
assign _030_ = ap_CS_fsm[10] ? select_ln1358_fu_476_p3 : select_ln1358_reg_865;
assign _000_ = _043_ ? grp_fu_611_p2 : add_ln691_1_reg_964;
assign _005_ = ap_rst ? 31'h00000001 : ap_NS_fsm;
assign icmp_ln768_fu_300_p2 = _212_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_305_p2 = _213_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_592_p2 = _214_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_466_p2 = _215_ ? 1'h1 : 1'h0;
assign op_2_V_fu_396_p3 = or_ln384_fu_391_p2 ? select_ln384_fu_384_p3 : { p_Result_6_reg_728, 3'h0 };
assign ret_V_14_fu_522_p3 = ret_V_13_reg_828[35] ? select_ln850_fu_517_p3 : ret_V_3_cast_reg_833;
assign ret_V_18_fu_639_p3 = ret_V_17_reg_942[23] ? select_ln850_2_fu_634_p3 : sext_ln850_reg_952;
assign ret_V_8_fu_336_p3 = op_4[1] ? select_ln850_1_fu_329_p3 : select_ln835_reg_770;
assign select_ln1358_fu_476_p3 = isNeg_reg_702 ? ashr_ln1333_reg_850 : shl_ln1299_reg_855;
assign select_ln215_fu_529_p3 = ret_V_12_fu_504_p2 ? 3'h7 : 3'h0;
assign select_ln384_fu_384_p3 = overflow_reg_791 ? 4'h7 : 4'h8;
assign select_ln69_fu_211_p3 = op_7[0] ? 2'h0 : 2'h3;
assign select_ln835_fu_292_p3 = op_4[1] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_329_p3 = op_4[0] ? { 1'h0, ret_V_7_fu_320_p2 } : select_ln835_reg_770;
assign select_ln850_2_fu_634_p3 = icmp_ln851_1_reg_937 ? add_ln691_1_reg_964 : sext_ln850_reg_952;
assign select_ln850_fu_517_p3 = icmp_ln851_reg_860 ? add_ln691_reg_872 : ret_V_3_cast_reg_833;
assign ush_fu_247_p3 = isNeg_reg_702 ? sub_ln1357_reg_713 : op_7;
assign p_Result_6_fu_241_p2 = op_0[0] ^ op_1[0];
assign ret_V_12_fu_504_p2 = select_ln1358_reg_865[1] ^ and_ln850_fu_498_p2;
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
assign ap_CS_fsm_state19 = ap_CS_fsm[18];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state29 = ap_CS_fsm[28];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state31 = ap_CS_fsm[30];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign conv_i_i_i443_fu_270_p0 = op_4;
assign conv_i_i_i443_fu_270_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign grp_fu_227_p0 = { op_0[7], op_0 };
assign grp_fu_227_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign grp_fu_427_p0 = { op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797 };
assign grp_fu_427_p1 = { op_3[31], op_3, 3'h0 };
assign grp_fu_436_p0 = { op_2_V_reg_797[3], op_2_V_reg_797 };
assign grp_fu_540_p0 = { ret_V_14_reg_877[1], ret_V_14_reg_877 };
assign grp_fu_552_p0 = { op_13[3], op_13 };
assign grp_fu_552_p1 = { ret_reg_892[2], ret_reg_892[2], ret_reg_892 };
assign grp_fu_565_p0 = { add_ln69_reg_907[4], add_ln69_reg_907[4], add_ln69_reg_907[4], add_ln69_reg_907[4], add_ln69_reg_907[4], add_ln69_reg_907[4], add_ln69_reg_907[4], add_ln69_reg_907[4], add_ln69_reg_907[4], add_ln69_reg_907[4], add_ln69_reg_907[4], add_ln69_reg_907[4], add_ln69_reg_907 };
assign grp_fu_565_p1 = { op_12[15], op_12 };
assign grp_fu_582_p0 = { op_22_V_reg_922, 7'h00 };
assign grp_fu_582_p1 = { op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14 };
assign grp_fu_611_p0 = { tmp_reg_947[16], tmp_reg_947 };
assign grp_fu_621_p1 = { op_10[3], op_10 };
assign grp_fu_652_p0 = { 2'h0, tmp_7_reg_803 };
assign grp_fu_652_p1 = { trunc_ln1_reg_845[1], trunc_ln1_reg_845 };
assign grp_fu_661_p1 = { ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969 };
assign grp_fu_669_p1 = { op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994 };
assign grp_fu_678_p1 = { op_18[15], op_18[15], op_18 };
assign grp_fu_686_p0 = { add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808 };
assign op_28 = { grp_fu_686_p2[17], grp_fu_686_p2[17], grp_fu_686_p2[17], grp_fu_686_p2[17], grp_fu_686_p2[17], grp_fu_686_p2[17], grp_fu_686_p2[17], grp_fu_686_p2[17], grp_fu_686_p2[17], grp_fu_686_p2[17], grp_fu_686_p2[17], grp_fu_686_p2[17], grp_fu_686_p2[17], grp_fu_686_p2[17], grp_fu_686_p2 };
assign p_Result_1_fu_510_p3 = ret_V_13_reg_828[35];
assign p_Result_3_fu_310_p1 = op_4;
assign p_Result_3_fu_310_p3 = op_4[1];
assign p_Result_4_fu_627_p3 = ret_V_17_reg_942[23];
assign p_Result_s_12_fu_488_p3 = select_ln1358_reg_865[1];
assign p_Val2_1_fu_362_p3 = { p_Result_6_reg_728, 3'h0 };
assign ret_V_6_fu_284_p1 = op_4;
assign ret_V_6_fu_284_p3 = op_4[1];
assign ret_V_fu_481_p3 = select_ln1358_reg_865[1];
assign rhs_fu_415_p3 = { op_3, 3'h0 };
assign sext_ln1192_fu_571_p0 = op_14;
assign sext_ln215_1_fu_223_p0 = op_1;
assign sext_ln215_fu_219_p0 = op_0;
assign sext_ln850_fu_608_p1 = { tmp_reg_947[16], tmp_reg_947 };
assign trunc_ln69_fu_201_p1 = op_7[0];
assign trunc_ln731_1_fu_237_p0 = op_1;
assign trunc_ln731_1_fu_237_p1 = op_1[0];
assign trunc_ln731_fu_233_p0 = op_0;
assign trunc_ln731_fu_233_p1 = op_0[0];
assign trunc_ln851_1_fu_452_p1 = grp_fu_427_p2[2:0];
assign trunc_ln851_2_fu_317_p0 = op_4;
assign trunc_ln851_2_fu_317_p1 = op_4[0];
assign trunc_ln851_3_fu_588_p0 = op_14;
assign trunc_ln851_3_fu_588_p1 = op_14[6:0];
assign trunc_ln851_fu_495_p1 = select_ln1358_reg_865[0];
assign zext_ln831_fu_325_p1 = { 1'h0, ret_V_7_fu_320_p2 };
assign \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.ain_s0  = \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.a ;
assign \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.s  = { \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.fas_s2 , \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.sum_s1  };
assign \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u2.a  = \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.ain_s1 ;
assign \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u2.b  = \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.bin_s1 ;
assign \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u2.cin  = \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.carry_s1 ;
assign \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.facout_s2  = \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u2.cout ;
assign \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.fas_s2  = \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u2.s ;
assign \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u1.a  = \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.a [1:0];
assign \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u1.b  = \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.bin_s0 [1:0];
assign \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u1.cin  = 1'h1;
assign \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.facout_s1  = \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u1.cout ;
assign \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.fas_s1  = \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.u1.s ;
assign \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.a  = \sub_5ns_5s_5_2_1_U14.din0 ;
assign \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.b  = \sub_5ns_5s_5_2_1_U14.din1 ;
assign \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.ce  = \sub_5ns_5s_5_2_1_U14.ce ;
assign \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.clk  = \sub_5ns_5s_5_2_1_U14.clk ;
assign \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.reset  = \sub_5ns_5s_5_2_1_U14.reset ;
assign \sub_5ns_5s_5_2_1_U14.dout  = \sub_5ns_5s_5_2_1_U14.top_sub_5ns_5s_5_2_1_Adder_9_U.s ;
assign \sub_5ns_5s_5_2_1_U14.ce  = 1'h1;
assign \sub_5ns_5s_5_2_1_U14.clk  = ap_clk;
assign \sub_5ns_5s_5_2_1_U14.din0  = 5'h01;
assign \sub_5ns_5s_5_2_1_U14.din1  = { op_10[3], op_10 };
assign grp_fu_621_p2 = \sub_5ns_5s_5_2_1_U14.dout ;
assign \sub_5ns_5s_5_2_1_U14.reset  = ap_rst;
assign \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.ain_s0  = \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.a ;
assign \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.s  = { \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.fas_s2 , \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.sum_s1  };
assign \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u2.a  = \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.ain_s1 ;
assign \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u2.b  = \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.bin_s1 ;
assign \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u2.cin  = \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.carry_s1 ;
assign \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.facout_s2  = \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u2.cout ;
assign \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.fas_s2  = \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u2.s ;
assign \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u1.a  = \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.a [17:0];
assign \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u1.b  = \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.bin_s0 [17:0];
assign \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u1.cin  = 1'h1;
assign \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.facout_s1  = \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u1.cout ;
assign \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.fas_s1  = \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.u1.s ;
assign \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.a  = \sub_36s_36s_36_2_1_U6.din0 ;
assign \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.b  = \sub_36s_36s_36_2_1_U6.din1 ;
assign \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.ce  = \sub_36s_36s_36_2_1_U6.ce ;
assign \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.clk  = \sub_36s_36s_36_2_1_U6.clk ;
assign \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.reset  = \sub_36s_36s_36_2_1_U6.reset ;
assign \sub_36s_36s_36_2_1_U6.dout  = \sub_36s_36s_36_2_1_U6.top_sub_36s_36s_36_2_1_Adder_3_U.s ;
assign \sub_36s_36s_36_2_1_U6.ce  = 1'h1;
assign \sub_36s_36s_36_2_1_U6.clk  = ap_clk;
assign \sub_36s_36s_36_2_1_U6.din0  = { op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797[3], op_2_V_reg_797 };
assign \sub_36s_36s_36_2_1_U6.din1  = { op_3[31], op_3, 3'h0 };
assign grp_fu_427_p2 = \sub_36s_36s_36_2_1_U6.dout ;
assign \sub_36s_36s_36_2_1_U6.reset  = ap_rst;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.s  = { \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.bin_s0 [15:0];
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.a  = \sub_32ns_32ns_32_2_1_U1.din0 ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.b  = \sub_32ns_32ns_32_2_1_U1.din1 ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.ce  = \sub_32ns_32ns_32_2_1_U1.ce ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.clk  = \sub_32ns_32ns_32_2_1_U1.clk ;
assign \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.reset  = \sub_32ns_32ns_32_2_1_U1.reset ;
assign \sub_32ns_32ns_32_2_1_U1.dout  = \sub_32ns_32ns_32_2_1_U1.top_sub_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \sub_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \sub_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \sub_32ns_32ns_32_2_1_U1.din0  = 32'd0;
assign \sub_32ns_32ns_32_2_1_U1.din1  = op_7;
assign grp_fu_195_p2 = \sub_32ns_32ns_32_2_1_U1.dout ;
assign \sub_32ns_32ns_32_2_1_U1.reset  = ap_rst;
assign \shl_32s_32ns_32_7_1_U4.din1_cast  = \shl_32s_32ns_32_7_1_U4.din1 ;
assign \shl_32s_32ns_32_7_1_U4.din1_mask  = 32'd31;
assign \shl_32s_32ns_32_7_1_U4.ce  = 1'h1;
assign \shl_32s_32ns_32_7_1_U4.clk  = ap_clk;
assign \shl_32s_32ns_32_7_1_U4.din0  = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign \shl_32s_32ns_32_7_1_U4.din1  = ush_reg_735;
assign grp_fu_279_p2 = \shl_32s_32ns_32_7_1_U4.dout ;
assign \shl_32s_32ns_32_7_1_U4.reset  = ap_rst;
assign \ashr_32s_32ns_32_7_1_U3.din1_cast  = \ashr_32s_32ns_32_7_1_U3.din1 ;
assign \ashr_32s_32ns_32_7_1_U3.din1_mask  = 32'd31;
assign \ashr_32s_32ns_32_7_1_U3.ce  = 1'h1;
assign \ashr_32s_32ns_32_7_1_U3.clk  = ap_clk;
assign \ashr_32s_32ns_32_7_1_U3.din0  = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign \ashr_32s_32ns_32_7_1_U3.din1  = ush_reg_735;
assign grp_fu_274_p2 = \ashr_32s_32ns_32_7_1_U3.dout ;
assign \ashr_32s_32ns_32_7_1_U3.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s0  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s0  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.s  = { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s2 , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1  };
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.a  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.b  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cin  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s2  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cout ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s2  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.s ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.a  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a [3:0];
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.b  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b [3:0];
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s1  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cout ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s1  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.s ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a  = \add_9s_9s_9_2_1_U2.din0 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b  = \add_9s_9s_9_2_1_U2.din1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  = \add_9s_9s_9_2_1_U2.ce ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk  = \add_9s_9s_9_2_1_U2.clk ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.reset  = \add_9s_9s_9_2_1_U2.reset ;
assign \add_9s_9s_9_2_1_U2.dout  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.s ;
assign \add_9s_9s_9_2_1_U2.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U2.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U2.din0  = { op_0[7], op_0 };
assign \add_9s_9s_9_2_1_U2.din1  = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign grp_fu_227_p2 = \add_9s_9s_9_2_1_U2.dout ;
assign \add_9s_9s_9_2_1_U2.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.ain_s0  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.a ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.bin_s0  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.b ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.s  = { \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.fas_s2 , \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.sum_s1  };
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u2.a  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u2.b  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u2.cin  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.facout_s2  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u2.cout ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.fas_s2  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u2.s ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u1.a  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.a [1:0];
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u1.b  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.b [1:0];
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.facout_s1  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u1.cout ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.fas_s1  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.u1.s ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.a  = \add_5s_5s_5_2_1_U7.din0 ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.b  = \add_5s_5s_5_2_1_U7.din1 ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.ce  = \add_5s_5s_5_2_1_U7.ce ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.clk  = \add_5s_5s_5_2_1_U7.clk ;
assign \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.reset  = \add_5s_5s_5_2_1_U7.reset ;
assign \add_5s_5s_5_2_1_U7.dout  = \add_5s_5s_5_2_1_U7.top_add_5s_5s_5_2_1_Adder_4_U.s ;
assign \add_5s_5s_5_2_1_U7.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U7.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U7.din0  = { op_2_V_reg_797[3], op_2_V_reg_797 };
assign \add_5s_5s_5_2_1_U7.din1  = 5'h18;
assign grp_fu_436_p2 = \add_5s_5s_5_2_1_U7.dout ;
assign \add_5s_5s_5_2_1_U7.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.ain_s0  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.a ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.bin_s0  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.b ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.s  = { \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.fas_s2 , \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.sum_s1  };
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u2.a  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u2.b  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u2.cin  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.facout_s2  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u2.cout ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.fas_s2  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u2.s ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u1.a  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.a [1:0];
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u1.b  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.b [1:0];
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.facout_s1  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u1.cout ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.fas_s1  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.u1.s ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.a  = \add_5s_5s_5_2_1_U10.din0 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.b  = \add_5s_5s_5_2_1_U10.din1 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.ce  = \add_5s_5s_5_2_1_U10.ce ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.clk  = \add_5s_5s_5_2_1_U10.clk ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.reset  = \add_5s_5s_5_2_1_U10.reset ;
assign \add_5s_5s_5_2_1_U10.dout  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_4_U.s ;
assign \add_5s_5s_5_2_1_U10.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U10.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U10.din0  = { op_13[3], op_13 };
assign \add_5s_5s_5_2_1_U10.din1  = { ret_reg_892[2], ret_reg_892[2], ret_reg_892 };
assign grp_fu_552_p2 = \add_5s_5s_5_2_1_U10.dout ;
assign \add_5s_5s_5_2_1_U10.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s0  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.a ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s0  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.b ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.s  = { \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s2 , \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u2.a  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u2.b  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cin  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.facout_s2  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s2  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u2.s ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u1.a  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.a [0];
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u1.b  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.b [0];
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.facout_s1  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s1  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.u1.s ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.a  = \add_3s_3ns_3_2_1_U9.din0 ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.b  = \add_3s_3ns_3_2_1_U9.din1 ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.ce  = \add_3s_3ns_3_2_1_U9.ce ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.clk  = \add_3s_3ns_3_2_1_U9.clk ;
assign \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.reset  = \add_3s_3ns_3_2_1_U9.reset ;
assign \add_3s_3ns_3_2_1_U9.dout  = \add_3s_3ns_3_2_1_U9.top_add_3s_3ns_3_2_1_Adder_5_U.s ;
assign \add_3s_3ns_3_2_1_U9.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U9.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U9.din0  = { ret_V_14_reg_877[1], ret_V_14_reg_877 };
assign \add_3s_3ns_3_2_1_U9.din1  = select_ln215_reg_882;
assign grp_fu_540_p2 = \add_3s_3ns_3_2_1_U9.dout ;
assign \add_3s_3ns_3_2_1_U9.reset  = ap_rst;
assign \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.ain_s0  = \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.a ;
assign \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.bin_s0  = \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.b ;
assign \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.s  = { \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.fas_s2 , \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.sum_s1  };
assign \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u2.a  = \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.ain_s1 ;
assign \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u2.b  = \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.bin_s1 ;
assign \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u2.cin  = \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.carry_s1 ;
assign \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.facout_s2  = \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u2.cout ;
assign \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.fas_s2  = \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u2.s ;
assign \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u1.a  = \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.a [0];
assign \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u1.b  = \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.b [0];
assign \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.facout_s1  = \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u1.cout ;
assign \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.fas_s1  = \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.u1.s ;
assign \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.a  = \add_3ns_3s_3_2_1_U15.din0 ;
assign \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.b  = \add_3ns_3s_3_2_1_U15.din1 ;
assign \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.ce  = \add_3ns_3s_3_2_1_U15.ce ;
assign \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.clk  = \add_3ns_3s_3_2_1_U15.clk ;
assign \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.reset  = \add_3ns_3s_3_2_1_U15.reset ;
assign \add_3ns_3s_3_2_1_U15.dout  = \add_3ns_3s_3_2_1_U15.top_add_3ns_3s_3_2_1_Adder_10_U.s ;
assign \add_3ns_3s_3_2_1_U15.ce  = 1'h1;
assign \add_3ns_3s_3_2_1_U15.clk  = ap_clk;
assign \add_3ns_3s_3_2_1_U15.din0  = { 2'h0, tmp_7_reg_803 };
assign \add_3ns_3s_3_2_1_U15.din1  = { trunc_ln1_reg_845[1], trunc_ln1_reg_845 };
assign grp_fu_652_p2 = \add_3ns_3s_3_2_1_U15.dout ;
assign \add_3ns_3s_3_2_1_U15.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U8.din0 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U8.din1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U8.ce ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U8.clk ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U8.reset ;
assign \add_2ns_2ns_2_2_1_U8.dout  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U8.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U8.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U8.din0  = ret_V_3_cast_reg_833;
assign \add_2ns_2ns_2_2_1_U8.din1  = 2'h1;
assign grp_fu_471_p2 = \add_2ns_2ns_2_2_1_U8.dout ;
assign \add_2ns_2ns_2_2_1_U8.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U5.din0 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U5.din1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U5.ce ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U5.clk ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U5.reset ;
assign \add_2ns_2ns_2_2_1_U5.dout  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U5.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U5.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U5.din0  = ret_V_8_reg_786;
assign \add_2ns_2ns_2_2_1_U5.din1  = select_ln69_reg_708;
assign grp_fu_358_p2 = \add_2ns_2ns_2_2_1_U5.dout ;
assign \add_2ns_2ns_2_2_1_U5.reset  = ap_rst;
assign \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.ain_s0  = \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.a ;
assign \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.bin_s0  = \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.b ;
assign \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.s  = { \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.fas_s2 , \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.sum_s1  };
assign \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u2.a  = \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.ain_s1 ;
assign \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u2.b  = \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.bin_s1 ;
assign \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u2.cin  = \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.carry_s1 ;
assign \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.facout_s2  = \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u2.cout ;
assign \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.fas_s2  = \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u2.s ;
assign \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u1.a  = \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.a [11:0];
assign \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u1.b  = \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.b [11:0];
assign \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.facout_s1  = \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u1.cout ;
assign \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.fas_s1  = \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.u1.s ;
assign \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.a  = \add_24ns_24s_24_2_1_U12.din0 ;
assign \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.b  = \add_24ns_24s_24_2_1_U12.din1 ;
assign \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.ce  = \add_24ns_24s_24_2_1_U12.ce ;
assign \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.clk  = \add_24ns_24s_24_2_1_U12.clk ;
assign \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.reset  = \add_24ns_24s_24_2_1_U12.reset ;
assign \add_24ns_24s_24_2_1_U12.dout  = \add_24ns_24s_24_2_1_U12.top_add_24ns_24s_24_2_1_Adder_7_U.s ;
assign \add_24ns_24s_24_2_1_U12.ce  = 1'h1;
assign \add_24ns_24s_24_2_1_U12.clk  = ap_clk;
assign \add_24ns_24s_24_2_1_U12.din0  = { op_22_V_reg_922, 7'h00 };
assign \add_24ns_24s_24_2_1_U12.din1  = { op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14 };
assign grp_fu_582_p2 = \add_24ns_24s_24_2_1_U12.dout ;
assign \add_24ns_24s_24_2_1_U12.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s0  = \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.a ;
assign \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s0  = \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.b ;
assign \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.s  = { \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s2 , \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u2.a  = \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u2.b  = \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cin  = \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s2  = \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s2  = \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u2.s ;
assign \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u1.a  = \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.a [8:0];
assign \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u1.b  = \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.b [8:0];
assign \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s1  = \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s1  = \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.u1.s ;
assign \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.a  = \add_18s_18ns_18_2_1_U19.din0 ;
assign \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.b  = \add_18s_18ns_18_2_1_U19.din1 ;
assign \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.ce  = \add_18s_18ns_18_2_1_U19.ce ;
assign \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.clk  = \add_18s_18ns_18_2_1_U19.clk ;
assign \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.reset  = \add_18s_18ns_18_2_1_U19.reset ;
assign \add_18s_18ns_18_2_1_U19.dout  = \add_18s_18ns_18_2_1_U19.top_add_18s_18ns_18_2_1_Adder_8_U.s ;
assign \add_18s_18ns_18_2_1_U19.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U19.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U19.din0  = { add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808[1], add_ln69_4_reg_808 };
assign \add_18s_18ns_18_2_1_U19.din1  = add_ln69_3_reg_1019;
assign grp_fu_686_p2 = \add_18s_18ns_18_2_1_U19.dout ;
assign \add_18s_18ns_18_2_1_U19.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s0  = \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.a ;
assign \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s0  = \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.b ;
assign \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.s  = { \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s2 , \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u2.a  = \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u2.b  = \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cin  = \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s2  = \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s2  = \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u2.s ;
assign \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u1.a  = \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.a [8:0];
assign \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u1.b  = \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.b [8:0];
assign \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s1  = \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s1  = \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.u1.s ;
assign \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.a  = \add_18s_18ns_18_2_1_U13.din0 ;
assign \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.b  = \add_18s_18ns_18_2_1_U13.din1 ;
assign \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.ce  = \add_18s_18ns_18_2_1_U13.ce ;
assign \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.clk  = \add_18s_18ns_18_2_1_U13.clk ;
assign \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.reset  = \add_18s_18ns_18_2_1_U13.reset ;
assign \add_18s_18ns_18_2_1_U13.dout  = \add_18s_18ns_18_2_1_U13.top_add_18s_18ns_18_2_1_Adder_8_U.s ;
assign \add_18s_18ns_18_2_1_U13.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U13.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U13.din0  = { tmp_reg_947[16], tmp_reg_947 };
assign \add_18s_18ns_18_2_1_U13.din1  = 18'h00001;
assign grp_fu_611_p2 = \add_18s_18ns_18_2_1_U13.dout ;
assign \add_18s_18ns_18_2_1_U13.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s0  = \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.a ;
assign \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s0  = \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.b ;
assign \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.s  = { \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s2 , \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u2.a  = \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u2.b  = \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cin  = \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.facout_s2  = \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s2  = \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u2.s ;
assign \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u1.a  = \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.a [8:0];
assign \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u1.b  = \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.b [8:0];
assign \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.facout_s1  = \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s1  = \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.u1.s ;
assign \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.a  = \add_18ns_18s_18_2_1_U18.din0 ;
assign \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.b  = \add_18ns_18s_18_2_1_U18.din1 ;
assign \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.ce  = \add_18ns_18s_18_2_1_U18.ce ;
assign \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.clk  = \add_18ns_18s_18_2_1_U18.clk ;
assign \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.reset  = \add_18ns_18s_18_2_1_U18.reset ;
assign \add_18ns_18s_18_2_1_U18.dout  = \add_18ns_18s_18_2_1_U18.top_add_18ns_18s_18_2_1_Adder_11_U.s ;
assign \add_18ns_18s_18_2_1_U18.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U18.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U18.din0  = ret_V_19_reg_1009;
assign \add_18ns_18s_18_2_1_U18.din1  = { op_18[15], op_18[15], op_18 };
assign grp_fu_678_p2 = \add_18ns_18s_18_2_1_U18.dout ;
assign \add_18ns_18s_18_2_1_U18.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s0  = \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.a ;
assign \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s0  = \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.b ;
assign \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.s  = { \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s2 , \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u2.a  = \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u2.b  = \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cin  = \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.facout_s2  = \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s2  = \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u2.s ;
assign \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u1.a  = \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.a [8:0];
assign \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u1.b  = \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.b [8:0];
assign \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.facout_s1  = \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s1  = \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.u1.s ;
assign \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.a  = \add_18ns_18s_18_2_1_U17.din0 ;
assign \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.b  = \add_18ns_18s_18_2_1_U17.din1 ;
assign \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.ce  = \add_18ns_18s_18_2_1_U17.ce ;
assign \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.clk  = \add_18ns_18s_18_2_1_U17.clk ;
assign \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.reset  = \add_18ns_18s_18_2_1_U17.reset ;
assign \add_18ns_18s_18_2_1_U17.dout  = \add_18ns_18s_18_2_1_U17.top_add_18ns_18s_18_2_1_Adder_11_U.s ;
assign \add_18ns_18s_18_2_1_U17.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U17.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U17.din0  = op_24_V_reg_999;
assign \add_18ns_18s_18_2_1_U17.din1  = { op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994[2], op_16_V_reg_994 };
assign grp_fu_669_p2 = \add_18ns_18s_18_2_1_U17.dout ;
assign \add_18ns_18s_18_2_1_U17.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s0  = \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.a ;
assign \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s0  = \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.b ;
assign \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.s  = { \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s2 , \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u2.a  = \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u2.b  = \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cin  = \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.facout_s2  = \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s2  = \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u2.s ;
assign \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u1.a  = \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.a [8:0];
assign \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u1.b  = \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.b [8:0];
assign \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.facout_s1  = \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.fas_s1  = \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.u1.s ;
assign \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.a  = \add_18ns_18s_18_2_1_U16.din0 ;
assign \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.b  = \add_18ns_18s_18_2_1_U16.din1 ;
assign \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.ce  = \add_18ns_18s_18_2_1_U16.ce ;
assign \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.clk  = \add_18ns_18s_18_2_1_U16.clk ;
assign \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.reset  = \add_18ns_18s_18_2_1_U16.reset ;
assign \add_18ns_18s_18_2_1_U16.dout  = \add_18ns_18s_18_2_1_U16.top_add_18ns_18s_18_2_1_Adder_11_U.s ;
assign \add_18ns_18s_18_2_1_U16.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U16.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U16.din0  = ret_V_18_reg_974;
assign \add_18ns_18s_18_2_1_U16.din1  = { ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969[4], ret_V_15_reg_969 };
assign grp_fu_661_p2 = \add_18ns_18s_18_2_1_U16.dout ;
assign \add_18ns_18s_18_2_1_U16.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.ain_s0  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.a ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.bin_s0  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.b ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.s  = { \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.fas_s2 , \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.sum_s1  };
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u2.a  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u2.b  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u2.cin  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.facout_s2  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u2.cout ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.fas_s2  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u2.s ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u1.a  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.a [7:0];
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u1.b  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.b [7:0];
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.facout_s1  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u1.cout ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.fas_s1  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.u1.s ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.a  = \add_17s_17s_17_2_1_U11.din0 ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.b  = \add_17s_17s_17_2_1_U11.din1 ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.ce  = \add_17s_17s_17_2_1_U11.ce ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.clk  = \add_17s_17s_17_2_1_U11.clk ;
assign \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.reset  = \add_17s_17s_17_2_1_U11.reset ;
assign \add_17s_17s_17_2_1_U11.dout  = \add_17s_17s_17_2_1_U11.top_add_17s_17s_17_2_1_Adder_6_U.s ;
assign \add_17s_17s_17_2_1_U11.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U11.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U11.din0  = { add_ln69_reg_907[4], add_ln69_reg_907[4], add_ln69_reg_907[4], add_ln69_reg_907[4], add_ln69_reg_907[4], add_ln69_reg_907[4], add_ln69_reg_907[4], add_ln69_reg_907[4], add_ln69_reg_907[4], add_ln69_reg_907[4], add_ln69_reg_907[4], add_ln69_reg_907[4], add_ln69_reg_907 };
assign \add_17s_17s_17_2_1_U11.din1  = { op_12[15], op_12 };
assign grp_fu_565_p2 = \add_17s_17s_17_2_1_U11.dout ;
assign \add_17s_17s_17_2_1_U11.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_13, op_14, op_18, op_3, op_4, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [15:0] op_12;
input [3:0] op_13;
input [15:0] op_14;
input [15:0] op_18;
input [31:0] op_3;
input [1:0] op_4;
input [31:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [15:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_7_internal;
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
