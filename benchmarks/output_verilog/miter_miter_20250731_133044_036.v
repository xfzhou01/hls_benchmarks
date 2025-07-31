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
  op_6,
  op_7,
  op_8,
  op_11,
  op_15,
  op_16,
  op_17,
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
input [31:0] op_11;
input [1:0] op_15;
input [1:0] op_16;
input op_17;
input op_18;
input [3:0] op_19;
input [7:0] op_6;
input op_7;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_955;
reg [31:0] add_ln691_reg_928;
reg [31:0] add_ln69_3_reg_960;
reg [1:0] add_ln69_4_reg_965;
reg [4:0] add_ln69_reg_891;
reg [12:0] ap_CS_fsm = 13'h0001;
reg icmp_ln786_reg_885;
reg icmp_ln851_1_reg_923;
reg icmp_ln851_reg_863;
reg [7:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b_reg0 ;
reg [9:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.buff0 ;
reg [31:0] op_13_V_reg_896;
reg [31:0] op_22_V_reg_901;
reg [31:0] op_24_V_reg_933;
reg [1:0] op_9_V_reg_795;
reg or_ln785_reg_873;
reg [6:0] p_Result_2_reg_847;
reg p_Result_5_reg_828;
reg p_Result_6_reg_840;
reg [1:0] ret_4_reg_790;
reg [9:0] ret_6_reg_821;
reg [61:0] ret_V_10_reg_911;
reg [33:0] ret_V_12_reg_943;
reg [31:0] ret_V_4_cast_reg_916;
reg [31:0] ret_V_7_cast_reg_948;
reg [16:0] ret_V_8_reg_853;
reg [3:0] ret_V_reg_858;
reg [8:0] ret_reg_868;
reg rhs_2_reg_800;
reg [2:0] trunc_ln728_reg_835;
reg [28:0] trunc_ln851_1_reg_906;
reg xor_ln785_reg_879;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [1:0] _003_;
wire [4:0] _004_;
wire [12:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [1:0] _012_;
wire _013_;
wire [6:0] _014_;
wire _015_;
wire _016_;
wire [1:0] _017_;
wire [9:0] _018_;
wire [61:0] _019_;
wire [33:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [16:0] _023_;
wire [3:0] _024_;
wire [8:0] _025_;
wire _026_;
wire [2:0] _027_;
wire [28:0] _028_;
wire _029_;
wire [1:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire [7:0] _037_;
wire [1:0] _038_;
wire [9:0] _039_;
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
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire [31:0] add_ln691_1_fu_719_p2;
wire [31:0] add_ln691_fu_655_p2;
wire [31:0] add_ln69_3_fu_759_p2;
wire [1:0] add_ln69_4_fu_765_p2;
wire [4:0] add_ln69_fu_441_p2;
wire and_ln340_1_fu_576_p2;
wire and_ln340_fu_528_p2;
wire and_ln785_1_fu_582_p2;
wire and_ln785_fu_562_p2;
wire and_ln786_fu_547_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [12:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [9:0] grp_fu_288_p2;
wire icmp_ln768_fu_386_p2;
wire icmp_ln786_fu_401_p2;
wire icmp_ln851_1_fu_650_p2;
wire icmp_ln851_fu_359_p2;
wire [7:0] icmp_ln874_fu_369_p1;
wire icmp_ln874_fu_369_p2;
wire lhs_fu_197_p2;
wire \mul_8s_2s_10_3_1_U1.ce ;
wire \mul_8s_2s_10_3_1_U1.clk ;
wire [7:0] \mul_8s_2s_10_3_1_U1.din0 ;
wire [1:0] \mul_8s_2s_10_3_1_U1.din1 ;
wire [9:0] \mul_8s_2s_10_3_1_U1.dout ;
wire \mul_8s_2s_10_3_1_U1.reset ;
wire [7:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b ;
wire \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce ;
wire \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk ;
wire [9:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.p ;
wire [9:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.tmp_product ;
wire [1:0] op_0;
wire [31:0] op_11;
wire [31:0] op_13_V_fu_599_p3;
wire [1:0] op_15;
wire [1:0] op_16;
wire op_17;
wire op_18;
wire [3:0] op_19;
wire [31:0] op_22_V_fu_610_p2;
wire [31:0] op_24_V_fu_682_p2;
wire [31:0] op_28_V_fu_774_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_3_V_fu_203_p1;
wire [7:0] op_6;
wire op_7;
wire [15:0] op_8;
wire [1:0] op_9_V_fu_251_p3;
wire or_ln340_fu_475_p2;
wire or_ln785_1_fu_557_p2;
wire or_ln785_2_fu_587_p2;
wire or_ln785_fu_391_p2;
wire or_ln786_fu_470_p2;
wire overflow_1_fu_461_p2;
wire overflow_fu_245_p2;
wire p_Result_1_fu_409_p3;
wire p_Result_3_fu_660_p3;
wire p_Result_4_fu_724_p3;
wire p_Result_7_fu_454_p3;
wire [31:0] p_Result_s_fu_512_p4;
wire [31:0] p_Val2_2_fu_447_p3;
wire [30:0] p_Val2_3_fu_506_p2;
wire [1:0] ret_4_fu_219_p2;
wire ret_5_fu_231_p2;
wire [61:0] ret_V_10_fu_634_p2;
wire [31:0] ret_V_11_fu_672_p3;
wire [33:0] ret_V_12_fu_703_p2;
wire [31:0] ret_V_13_fu_740_p3;
wire [4:0] ret_V_1_fu_416_p2;
wire [16:0] ret_V_8_fu_339_p2;
wire [4:0] ret_V_9_fu_429_p3;
wire [8:0] ret_fu_380_p2;
wire rhs_2_fu_275_p2;
wire [13:0] rhs_3_fu_328_p3;
wire [60:0] rhs_5_fu_623_p3;
wire [32:0] rhs_7_fu_692_p3;
wire sel_tmp11_fu_593_p2;
wire [1:0] select_ln1346_fu_211_p3;
wire [2:0] select_ln1494_fu_267_p3;
wire [31:0] select_ln340_fu_534_p3;
wire [31:0] select_ln785_fu_568_p3;
wire [31:0] select_ln850_1_fu_667_p3;
wire [31:0] select_ln850_2_fu_734_p3;
wire [4:0] select_ln850_fu_422_p3;
wire [61:0] sext_ln1192_1_fu_630_p1;
wire [33:0] sext_ln1192_2_fu_699_p1;
wire [31:0] sext_ln1192_3_fu_779_p1;
wire [15:0] sext_ln1192_fu_324_p0;
wire [16:0] sext_ln1192_fu_324_p1;
wire [7:0] sext_ln215_1_fu_377_p0;
wire [8:0] sext_ln215_1_fu_377_p1;
wire [8:0] sext_ln215_fu_374_p1;
wire [31:0] sext_ln69_1_fu_607_p1;
wire [31:0] sext_ln69_fu_679_p1;
wire [1:0] sext_ln703_1_fu_688_p0;
wire [33:0] sext_ln703_1_fu_688_p1;
wire [61:0] sext_ln703_fu_620_p1;
wire [4:0] sext_ln831_fu_406_p1;
wire [3:0] shl_ln1_fu_259_p3;
wire [3:0] shl_ln_fu_237_p3;
wire tmp_5_fu_480_p3;
wire tmp_6_fu_487_p3;
wire [2:0] trunc_ln728_fu_302_p1;
wire [28:0] trunc_ln851_1_fu_616_p1;
wire [1:0] trunc_ln851_2_fu_731_p0;
wire trunc_ln851_2_fu_731_p1;
wire [15:0] trunc_ln851_fu_355_p0;
wire [12:0] trunc_ln851_fu_355_p1;
wire xor_ln1348_fu_225_p2;
wire xor_ln340_fu_522_p2;
wire xor_ln365_1_fu_500_p2;
wire xor_ln365_fu_494_p2;
wire xor_ln785_1_fu_552_p2;
wire xor_ln785_fu_396_p2;
wire xor_ln786_1_fu_542_p2;
wire xor_ln786_fu_465_p2;
wire [16:0] zext_ln1192_fu_335_p1;
wire [1:0] zext_ln1346_fu_207_p1;
wire [31:0] zext_ln69_1_fu_747_p1;
wire [1:0] zext_ln69_2_fu_751_p1;
wire [1:0] zext_ln69_3_fu_755_p1;
wire [31:0] zext_ln69_4_fu_771_p1;
wire [4:0] zext_ln69_fu_437_p1;
wire [7:0] zext_ln874_fu_365_p1;


assign add_ln691_1_fu_719_p2 = ret_V_7_cast_reg_948 + 1'h1;
assign add_ln691_fu_655_p2 = ret_V_4_cast_reg_916 + 1'h1;
assign add_ln69_3_fu_759_p2 = ret_V_13_fu_740_p3 + op_16;
assign add_ln69_4_fu_765_p2 = op_17 + op_18;
assign add_ln69_fu_441_p2 = ret_V_9_fu_429_p3 + icmp_ln874_fu_369_p2;
assign op_22_V_fu_610_p2 = $signed(add_ln69_reg_891) + $signed(op_11);
assign op_24_V_fu_682_p2 = $signed(ret_V_11_fu_672_p3) + $signed(ret_reg_868);
assign op_28_V_fu_774_p2 = add_ln69_4_reg_965 + add_ln69_3_reg_960;
assign op_29 = $signed(op_28_V_fu_774_p2) + $signed(op_19);
assign ret_4_fu_219_p2 = select_ln1346_fu_211_p3 + lhs_fu_197_p2;
assign ret_V_10_fu_634_p2 = $signed({ op_22_V_reg_901, 29'h00000000 }) + $signed(op_13_V_reg_896);
assign ret_V_12_fu_703_p2 = $signed({ op_24_V_reg_933, 1'h0 }) + $signed(op_15);
assign ret_V_1_fu_416_p2 = $signed(ret_V_reg_858) + $signed(2'h1);
assign ret_V_8_fu_339_p2 = $signed({ 1'h0, rhs_2_reg_800, 13'h0000 }) + $signed(op_8);
assign ret_fu_380_p2 = $signed(op_6) + $signed(ret_4_reg_790);
assign _031_ = ap_CS_fsm[7] & icmp_ln851_1_reg_923;
assign _032_ = ap_CS_fsm[0] & _034_;
assign _033_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_576_p2 = or_ln786_fu_470_p2 & or_ln340_fu_475_p2;
assign and_ln340_fu_528_p2 = xor_ln340_fu_522_p2 & or_ln786_fu_470_p2;
assign and_ln785_1_fu_582_p2 = xor_ln785_reg_879 & and_ln786_fu_547_p2;
assign and_ln785_fu_562_p2 = or_ln785_1_fu_557_p2 & and_ln786_fu_547_p2;
assign and_ln786_fu_547_p2 = xor_ln786_1_fu_542_p2 & p_Result_6_reg_840;
assign overflow_1_fu_461_p2 = xor_ln785_reg_879 & or_ln785_reg_873;
assign ret_5_fu_231_p2 = xor_ln1348_fu_225_p2 & lhs_fu_197_p2;
assign sel_tmp11_fu_593_p2 = xor_ln365_1_fu_500_p2 & or_ln785_2_fu_587_p2;
assign xor_ln786_fu_465_p2 = ~ p_Result_6_reg_840;
assign xor_ln340_fu_522_p2 = ~ or_ln340_fu_475_p2;
assign xor_ln786_1_fu_542_p2 = ~ icmp_ln786_reg_885;
assign xor_ln785_1_fu_552_p2 = ~ or_ln785_reg_873;
assign xor_ln365_1_fu_500_p2 = ~ xor_ln365_fu_494_p2;
assign xor_ln1348_fu_225_p2 = ~ op_0[0];
assign xor_ln785_fu_396_p2 = ~ p_Result_5_reg_828;
assign p_Val2_3_fu_506_p2 = ~ { trunc_ln728_reg_835[1:0], 29'h00000000 };
assign _034_ = ~ ap_start;
assign _035_ = ! op_8[12:0];
assign _036_ = op_0 == 1'h1;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a_reg0  <= _037_;
always @(posedge \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b_reg0  <= _038_;
always @(posedge \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.buff0  <= _039_;
assign _039_ = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.tmp_product  : \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.buff0 ;
assign _038_ = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b  : \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b_reg0 ;
assign _037_ = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a  : \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a_reg0 ;
assign _040_ = { lhs_fu_197_p2, 3'h0 } > { 1'h0, select_ln1494_fu_267_p3 };
assign _041_ = | p_Result_2_reg_847;
assign _042_ = p_Result_2_reg_847 != 7'h7f;
assign _043_ = | trunc_ln851_1_reg_906;
assign _044_ = op_7 != op_6;
assign or_ln340_fu_475_p2 = p_Result_5_reg_828 | overflow_1_fu_461_p2;
assign or_ln785_1_fu_557_p2 = xor_ln785_1_fu_552_p2 | p_Result_5_reg_828;
assign or_ln785_2_fu_587_p2 = and_ln785_1_fu_582_p2 | and_ln340_1_fu_576_p2;
assign or_ln785_fu_391_p2 = p_Result_6_reg_840 | icmp_ln768_fu_386_p2;
assign or_ln786_fu_470_p2 = xor_ln786_fu_465_p2 | icmp_ln786_reg_885;
always @(posedge ap_clk)
ret_V_12_reg_943 <= _020_;
always @(posedge ap_clk)
ret_V_7_cast_reg_948 <= _022_;
always @(posedge ap_clk)
ret_4_reg_790 <= _017_;
always @(posedge ap_clk)
op_9_V_reg_795 <= _012_;
always @(posedge ap_clk)
rhs_2_reg_800 <= _026_;
always @(posedge ap_clk)
op_24_V_reg_933 <= _011_;
always @(posedge ap_clk)
op_13_V_reg_896 <= _009_;
always @(posedge ap_clk)
op_22_V_reg_901 <= _010_;
always @(posedge ap_clk)
trunc_ln851_1_reg_906 <= _028_;
always @(posedge ap_clk)
ret_6_reg_821 <= _018_;
always @(posedge ap_clk)
p_Result_5_reg_828 <= _015_;
always @(posedge ap_clk)
trunc_ln728_reg_835 <= _027_;
always @(posedge ap_clk)
p_Result_6_reg_840 <= _016_;
always @(posedge ap_clk)
p_Result_2_reg_847 <= _014_;
always @(posedge ap_clk)
ret_V_8_reg_853 <= _023_;
always @(posedge ap_clk)
ret_V_reg_858 <= _024_;
always @(posedge ap_clk)
icmp_ln851_reg_863 <= _008_;
always @(posedge ap_clk)
ret_V_10_reg_911 <= _019_;
always @(posedge ap_clk)
ret_V_4_cast_reg_916 <= _021_;
always @(posedge ap_clk)
icmp_ln851_1_reg_923 <= _007_;
always @(posedge ap_clk)
ret_reg_868 <= _025_;
always @(posedge ap_clk)
or_ln785_reg_873 <= _013_;
always @(posedge ap_clk)
xor_ln785_reg_879 <= _029_;
always @(posedge ap_clk)
icmp_ln786_reg_885 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_891 <= _004_;
always @(posedge ap_clk)
add_ln69_3_reg_960 <= _002_;
always @(posedge ap_clk)
add_ln69_4_reg_965 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_928 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_955 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _030_ = _033_ ? 2'h2 : 2'h1;
assign _045_ = ap_CS_fsm == 1'h1;
function [12:0] _144_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_144_ = b[12:0];
13'b0000000000010:
_144_ = b[25:13];
13'b0000000000100:
_144_ = b[38:26];
13'b0000000001000:
_144_ = b[51:39];
13'b0000000010000:
_144_ = b[64:52];
13'b0000000100000:
_144_ = b[77:65];
13'b0000001000000:
_144_ = b[90:78];
13'b0000010000000:
_144_ = b[103:91];
13'b0000100000000:
_144_ = b[116:104];
13'b0001000000000:
_144_ = b[129:117];
13'b0010000000000:
_144_ = b[142:130];
13'b0100000000000:
_144_ = b[155:143];
13'b1000000000000:
_144_ = b[168:156];
13'b0000000000000:
_144_ = a;
default:
_144_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _144_(13'hxxxx, { 11'h000, _030_, 156'h002002002002002002002002002002002000001 }, { _045_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_ });
assign _046_ = ap_CS_fsm == 13'h1000;
assign _047_ = ap_CS_fsm == 12'h800;
assign _048_ = ap_CS_fsm == 11'h400;
assign _049_ = ap_CS_fsm == 10'h200;
assign _050_ = ap_CS_fsm == 9'h100;
assign _051_ = ap_CS_fsm == 8'h80;
assign _052_ = ap_CS_fsm == 7'h40;
assign _053_ = ap_CS_fsm == 6'h20;
assign _054_ = ap_CS_fsm == 5'h10;
assign _055_ = ap_CS_fsm == 4'h8;
assign _056_ = ap_CS_fsm == 3'h4;
assign _057_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _032_ ? 1'h1 : 1'h0;
assign _022_ = ap_CS_fsm[9] ? ret_V_12_fu_703_p2[32:1] : ret_V_7_cast_reg_948;
assign _020_ = ap_CS_fsm[9] ? ret_V_12_fu_703_p2 : ret_V_12_reg_943;
assign _026_ = ap_CS_fsm[0] ? rhs_2_fu_275_p2 : rhs_2_reg_800;
assign _012_ = ap_CS_fsm[0] ? op_9_V_fu_251_p3 : op_9_V_reg_795;
assign _017_ = ap_CS_fsm[0] ? ret_4_fu_219_p2 : ret_4_reg_790;
assign _011_ = ap_CS_fsm[8] ? op_24_V_fu_682_p2 : op_24_V_reg_933;
assign _028_ = ap_CS_fsm[5] ? op_13_V_fu_599_p3[28:0] : trunc_ln851_1_reg_906;
assign _010_ = ap_CS_fsm[5] ? op_22_V_fu_610_p2 : op_22_V_reg_901;
assign _009_ = ap_CS_fsm[5] ? op_13_V_fu_599_p3 : op_13_V_reg_896;
assign _008_ = ap_CS_fsm[3] ? icmp_ln851_fu_359_p2 : icmp_ln851_reg_863;
assign _024_ = ap_CS_fsm[3] ? ret_V_8_fu_339_p2[16:13] : ret_V_reg_858;
assign _023_ = ap_CS_fsm[3] ? ret_V_8_fu_339_p2 : ret_V_8_reg_853;
assign _014_ = ap_CS_fsm[3] ? grp_fu_288_p2[9:3] : p_Result_2_reg_847;
assign _016_ = ap_CS_fsm[3] ? grp_fu_288_p2[2] : p_Result_6_reg_840;
assign _027_ = ap_CS_fsm[3] ? grp_fu_288_p2[2:0] : trunc_ln728_reg_835;
assign _015_ = ap_CS_fsm[3] ? grp_fu_288_p2[9] : p_Result_5_reg_828;
assign _018_ = ap_CS_fsm[3] ? grp_fu_288_p2 : ret_6_reg_821;
assign _007_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_650_p2 : icmp_ln851_1_reg_923;
assign _021_ = ap_CS_fsm[6] ? ret_V_10_fu_634_p2[60:29] : ret_V_4_cast_reg_916;
assign _019_ = ap_CS_fsm[6] ? ret_V_10_fu_634_p2 : ret_V_10_reg_911;
assign _004_ = ap_CS_fsm[4] ? add_ln69_fu_441_p2 : add_ln69_reg_891;
assign _006_ = ap_CS_fsm[4] ? icmp_ln786_fu_401_p2 : icmp_ln786_reg_885;
assign _029_ = ap_CS_fsm[4] ? xor_ln785_fu_396_p2 : xor_ln785_reg_879;
assign _013_ = ap_CS_fsm[4] ? or_ln785_fu_391_p2 : or_ln785_reg_873;
assign _025_ = ap_CS_fsm[4] ? ret_fu_380_p2 : ret_reg_868;
assign _003_ = ap_CS_fsm[11] ? add_ln69_4_fu_765_p2 : add_ln69_4_reg_965;
assign _002_ = ap_CS_fsm[11] ? add_ln69_3_fu_759_p2 : add_ln69_3_reg_960;
assign _001_ = _031_ ? add_ln691_fu_655_p2 : add_ln691_reg_928;
assign _000_ = ap_CS_fsm[10] ? add_ln691_1_fu_719_p2 : add_ln691_1_reg_955;
assign _005_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign icmp_ln768_fu_386_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_401_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_650_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_359_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_369_p2 = _044_ ? 1'h1 : 1'h0;
assign lhs_fu_197_p2 = _036_ ? 1'h1 : 1'h0;
assign op_13_V_fu_599_p3 = sel_tmp11_fu_593_p2 ? { trunc_ln728_reg_835, 29'h00000000 } : select_ln785_fu_568_p3;
assign op_9_V_fu_251_p3 = op_0[0] ? 2'h3 : ret_4_fu_219_p2;
assign overflow_fu_245_p2 = ret_5_fu_231_p2 ? 1'h1 : 1'h0;
assign ret_V_11_fu_672_p3 = ret_V_10_reg_911[61] ? select_ln850_1_fu_667_p3 : ret_V_4_cast_reg_916;
assign ret_V_13_fu_740_p3 = ret_V_12_reg_943[33] ? select_ln850_2_fu_734_p3 : ret_V_7_cast_reg_948;
assign ret_V_9_fu_429_p3 = ret_V_8_reg_853[16] ? select_ln850_fu_422_p3 : { ret_V_reg_858[3], ret_V_reg_858 };
assign rhs_2_fu_275_p2 = _040_ ? 1'h1 : 1'h0;
assign select_ln1346_fu_211_p3 = op_0[0] ? 2'h3 : 2'h0;
assign select_ln1494_fu_267_p3 = overflow_fu_245_p2 ? 3'h7 : 3'h0;
assign select_ln340_fu_534_p3 = and_ln340_fu_528_p2 ? { trunc_ln728_reg_835, 29'h00000000 } : { ret_6_reg_821[3], p_Val2_3_fu_506_p2 };
assign select_ln785_fu_568_p3 = and_ln785_fu_562_p2 ? { trunc_ln728_reg_835, 29'h00000000 } : select_ln340_fu_534_p3;
assign select_ln850_1_fu_667_p3 = icmp_ln851_1_reg_923 ? add_ln691_reg_928 : ret_V_4_cast_reg_916;
assign select_ln850_2_fu_734_p3 = op_15[0] ? add_ln691_1_reg_955 : ret_V_7_cast_reg_948;
assign select_ln850_fu_422_p3 = icmp_ln851_reg_863 ? { ret_V_reg_858[3], ret_V_reg_858 } : ret_V_1_fu_416_p2;
assign xor_ln365_fu_494_p2 = ret_6_reg_821[2] ^ ret_6_reg_821[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign icmp_ln874_fu_369_p1 = op_6;
assign op_3_V_fu_203_p1 = op_0[0];
assign p_Result_1_fu_409_p3 = ret_V_8_reg_853[16];
assign p_Result_3_fu_660_p3 = ret_V_10_reg_911[61];
assign p_Result_4_fu_724_p3 = ret_V_12_reg_943[33];
assign p_Result_7_fu_454_p3 = ret_6_reg_821[3];
assign p_Result_s_fu_512_p4 = { ret_6_reg_821[3], p_Val2_3_fu_506_p2 };
assign p_Val2_2_fu_447_p3 = { trunc_ln728_reg_835, 29'h00000000 };
assign rhs_3_fu_328_p3 = { rhs_2_reg_800, 13'h0000 };
assign rhs_5_fu_623_p3 = { op_22_V_reg_901, 29'h00000000 };
assign rhs_7_fu_692_p3 = { op_24_V_reg_933, 1'h0 };
assign sext_ln1192_1_fu_630_p1 = { op_22_V_reg_901[31], op_22_V_reg_901, 29'h00000000 };
assign sext_ln1192_2_fu_699_p1 = { op_24_V_reg_933[31], op_24_V_reg_933, 1'h0 };
assign sext_ln1192_3_fu_779_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln1192_fu_324_p0 = op_8;
assign sext_ln1192_fu_324_p1 = { op_8[15], op_8 };
assign sext_ln215_1_fu_377_p0 = op_6;
assign sext_ln215_1_fu_377_p1 = { op_6[7], op_6 };
assign sext_ln215_fu_374_p1 = { ret_4_reg_790[1], ret_4_reg_790[1], ret_4_reg_790[1], ret_4_reg_790[1], ret_4_reg_790[1], ret_4_reg_790[1], ret_4_reg_790[1], ret_4_reg_790 };
assign sext_ln69_1_fu_607_p1 = { add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891[4], add_ln69_reg_891 };
assign sext_ln69_fu_679_p1 = { ret_reg_868[8], ret_reg_868[8], ret_reg_868[8], ret_reg_868[8], ret_reg_868[8], ret_reg_868[8], ret_reg_868[8], ret_reg_868[8], ret_reg_868[8], ret_reg_868[8], ret_reg_868[8], ret_reg_868[8], ret_reg_868[8], ret_reg_868[8], ret_reg_868[8], ret_reg_868[8], ret_reg_868[8], ret_reg_868[8], ret_reg_868[8], ret_reg_868[8], ret_reg_868[8], ret_reg_868[8], ret_reg_868[8], ret_reg_868 };
assign sext_ln703_1_fu_688_p0 = op_15;
assign sext_ln703_1_fu_688_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln703_fu_620_p1 = { op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896[31], op_13_V_reg_896 };
assign sext_ln831_fu_406_p1 = { ret_V_reg_858[3], ret_V_reg_858 };
assign shl_ln1_fu_259_p3 = { lhs_fu_197_p2, 3'h0 };
assign shl_ln_fu_237_p3 = { ret_5_fu_231_p2, 3'h0 };
assign tmp_5_fu_480_p3 = ret_6_reg_821[3];
assign tmp_6_fu_487_p3 = ret_6_reg_821[2];
assign trunc_ln728_fu_302_p1 = grp_fu_288_p2[2:0];
assign trunc_ln851_1_fu_616_p1 = op_13_V_fu_599_p3[28:0];
assign trunc_ln851_2_fu_731_p0 = op_15;
assign trunc_ln851_2_fu_731_p1 = op_15[0];
assign trunc_ln851_fu_355_p0 = op_8;
assign trunc_ln851_fu_355_p1 = op_8[12:0];
assign zext_ln1192_fu_335_p1 = { 3'h0, rhs_2_reg_800, 13'h0000 };
assign zext_ln1346_fu_207_p1 = { 1'h0, lhs_fu_197_p2 };
assign zext_ln69_1_fu_747_p1 = { 30'h00000000, op_16 };
assign zext_ln69_2_fu_751_p1 = { 1'h0, op_17 };
assign zext_ln69_3_fu_755_p1 = { 1'h0, op_18 };
assign zext_ln69_4_fu_771_p1 = { 30'h00000000, add_ln69_4_reg_965 };
assign zext_ln69_fu_437_p1 = { 4'h0, icmp_ln874_fu_369_p2 };
assign zext_ln874_fu_365_p1 = { 7'h00, op_7 };
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.p  = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.buff0 ;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a  = \mul_8s_2s_10_3_1_U1.din0 ;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b  = \mul_8s_2s_10_3_1_U1.din1 ;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce  = \mul_8s_2s_10_3_1_U1.ce ;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk  = \mul_8s_2s_10_3_1_U1.clk ;
assign \mul_8s_2s_10_3_1_U1.dout  = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.p ;
assign \mul_8s_2s_10_3_1_U1.ce  = 1'h1;
assign \mul_8s_2s_10_3_1_U1.clk  = ap_clk;
assign \mul_8s_2s_10_3_1_U1.din0  = op_6;
assign \mul_8s_2s_10_3_1_U1.din1  = op_9_V_reg_795;
assign grp_fu_288_p2 = \mul_8s_2s_10_3_1_U1.dout ;
assign \mul_8s_2s_10_3_1_U1.reset  = ap_rst;
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
  op_6,
  op_7,
  op_8,
  op_11,
  op_15,
  op_16,
  op_17,
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
input [31:0] op_11;
input [1:0] op_15;
input [1:0] op_16;
input op_17;
input op_18;
input [3:0] op_19;
input [7:0] op_6;
input op_7;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_911;
reg [4:0] add_ln69_reg_868;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln786_reg_862;
reg icmp_ln851_1_reg_885;
reg [31:0] op_24_V_reg_890;
reg [1:0] op_9_V_reg_811;
reg or_ln785_reg_850;
reg p_Result_5_reg_833;
reg p_Result_6_reg_844;
reg [1:0] ret_4_reg_806;
reg [9:0] ret_6_reg_826;
reg [61:0] ret_V_10_reg_873;
reg [33:0] ret_V_12_reg_900;
reg [31:0] ret_V_4_cast_reg_878;
reg [31:0] ret_V_7_cast_reg_905;
reg [8:0] ret_reg_821;
reg rhs_2_reg_816;
reg [2:0] trunc_ln728_reg_839;
reg xor_ln785_reg_856;
wire [31:0] _000_;
wire [4:0] _001_;
wire [5:0] _002_;
wire _003_;
wire _004_;
wire [31:0] _005_;
wire [1:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [1:0] _010_;
wire [9:0] _011_;
wire [61:0] _012_;
wire [33:0] _013_;
wire [31:0] _014_;
wire [31:0] _015_;
wire [8:0] _016_;
wire _017_;
wire [2:0] _018_;
wire _019_;
wire [1:0] _020_;
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
wire [31:0] add_ln691_1_fu_732_p2;
wire [31:0] add_ln691_fu_674_p2;
wire [31:0] add_ln69_3_fu_773_p2;
wire [1:0] add_ln69_4_fu_779_p2;
wire [4:0] add_ln69_fu_450_p2;
wire and_ln340_1_fu_585_p2;
wire and_ln340_fu_537_p2;
wire and_ln785_1_fu_591_p2;
wire and_ln785_fu_571_p2;
wire and_ln786_fu_556_p2;
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
wire icmp_ln768_fu_347_p2;
wire icmp_ln786_fu_365_p2;
wire icmp_ln851_1_fu_661_p2;
wire icmp_ln851_fu_418_p2;
wire [7:0] icmp_ln874_fu_285_p1;
wire icmp_ln874_fu_285_p2;
wire lhs_fu_197_p2;
wire [7:0] \mul_8s_2s_10_1_1_U1.din0 ;
wire [1:0] \mul_8s_2s_10_1_1_U1.din1 ;
wire [9:0] \mul_8s_2s_10_1_1_U1.dout ;
wire [7:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b ;
wire [9:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p ;
wire [1:0] op_0;
wire [31:0] op_11;
wire [31:0] op_13_V_fu_608_p3;
wire [1:0] op_15;
wire [1:0] op_16;
wire op_17;
wire op_18;
wire [3:0] op_19;
wire [31:0] op_22_V_fu_619_p2;
wire [31:0] op_24_V_fu_695_p2;
wire [31:0] op_28_V_fu_789_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_3_V_fu_203_p1;
wire [7:0] op_6;
wire op_7;
wire [15:0] op_8;
wire [1:0] op_9_V_fu_251_p3;
wire or_ln340_fu_484_p2;
wire or_ln785_1_fu_566_p2;
wire or_ln785_2_fu_596_p2;
wire or_ln785_fu_353_p2;
wire or_ln786_fu_479_p2;
wire overflow_1_fu_470_p2;
wire overflow_fu_245_p2;
wire p_Result_1_fu_406_p3;
wire [6:0] p_Result_2_fu_337_p4;
wire p_Result_3_fu_667_p3;
wire p_Result_4_fu_738_p3;
wire p_Result_5_fu_317_p3;
wire p_Result_6_fu_329_p3;
wire p_Result_7_fu_463_p3;
wire [31:0] p_Result_s_fu_521_p4;
wire [31:0] p_Val2_2_fu_456_p3;
wire [30:0] p_Val2_3_fu_515_p2;
wire [1:0] ret_4_fu_219_p2;
wire ret_5_fu_231_p2;
wire [9:0] ret_6_fu_311_p2;
wire [61:0] ret_V_10_fu_641_p2;
wire [31:0] ret_V_11_fu_685_p3;
wire [33:0] ret_V_12_fu_716_p2;
wire [31:0] ret_V_13_fu_754_p3;
wire [4:0] ret_V_1_fu_424_p2;
wire [31:0] ret_V_7_cast_fu_722_p4;
wire [16:0] ret_V_8_fu_386_p2;
wire [4:0] ret_V_9_fu_438_p3;
wire [3:0] ret_V_fu_392_p4;
wire [8:0] ret_fu_298_p2;
wire rhs_2_fu_275_p2;
wire [13:0] rhs_3_fu_375_p3;
wire [60:0] rhs_5_fu_629_p3;
wire [32:0] rhs_7_fu_705_p3;
wire sel_tmp11_fu_602_p2;
wire [1:0] select_ln1346_fu_211_p3;
wire [2:0] select_ln1494_fu_267_p3;
wire [31:0] select_ln340_fu_543_p3;
wire [31:0] select_ln785_fu_577_p3;
wire [31:0] select_ln850_1_fu_679_p3;
wire [31:0] select_ln850_2_fu_748_p3;
wire [4:0] select_ln850_fu_430_p3;
wire [61:0] sext_ln1192_1_fu_637_p1;
wire [33:0] sext_ln1192_2_fu_712_p1;
wire [31:0] sext_ln1192_3_fu_795_p1;
wire [15:0] sext_ln1192_fu_371_p0;
wire [16:0] sext_ln1192_fu_371_p1;
wire [7:0] sext_ln215_1_fu_294_p0;
wire [8:0] sext_ln215_1_fu_294_p1;
wire [8:0] sext_ln215_fu_291_p1;
wire [31:0] sext_ln69_1_fu_616_p1;
wire [31:0] sext_ln69_fu_692_p1;
wire [1:0] sext_ln703_1_fu_701_p0;
wire [33:0] sext_ln703_1_fu_701_p1;
wire [61:0] sext_ln703_fu_625_p1;
wire [4:0] sext_ln831_fu_402_p1;
wire [3:0] shl_ln1_fu_259_p3;
wire [3:0] shl_ln_fu_237_p3;
wire tmp_5_fu_489_p3;
wire tmp_6_fu_496_p3;
wire [2:0] trunc_ln728_fu_325_p1;
wire [28:0] trunc_ln851_1_fu_657_p1;
wire [1:0] trunc_ln851_2_fu_745_p0;
wire trunc_ln851_2_fu_745_p1;
wire [15:0] trunc_ln851_fu_414_p0;
wire [12:0] trunc_ln851_fu_414_p1;
wire xor_ln1348_fu_225_p2;
wire xor_ln340_fu_531_p2;
wire xor_ln365_1_fu_509_p2;
wire xor_ln365_fu_503_p2;
wire xor_ln785_1_fu_561_p2;
wire xor_ln785_fu_359_p2;
wire xor_ln786_1_fu_551_p2;
wire xor_ln786_fu_474_p2;
wire [16:0] zext_ln1192_fu_382_p1;
wire [1:0] zext_ln1346_fu_207_p1;
wire [31:0] zext_ln69_1_fu_761_p1;
wire [1:0] zext_ln69_2_fu_765_p1;
wire [1:0] zext_ln69_3_fu_769_p1;
wire [31:0] zext_ln69_4_fu_785_p1;
wire [4:0] zext_ln69_fu_446_p1;
wire [7:0] zext_ln874_fu_281_p1;


assign add_ln691_1_fu_732_p2 = ret_V_12_fu_716_p2[32:1] + 1'h1;
assign add_ln691_fu_674_p2 = ret_V_4_cast_reg_878 + 1'h1;
assign add_ln69_3_fu_773_p2 = ret_V_13_fu_754_p3 + op_16;
assign add_ln69_4_fu_779_p2 = op_17 + op_18;
assign add_ln69_fu_450_p2 = ret_V_9_fu_438_p3 + icmp_ln874_fu_285_p2;
assign op_22_V_fu_619_p2 = $signed(add_ln69_reg_868) + $signed(op_11);
assign op_24_V_fu_695_p2 = $signed(ret_V_11_fu_685_p3) + $signed(ret_reg_821);
assign op_28_V_fu_789_p2 = add_ln69_4_fu_779_p2 + add_ln69_3_fu_773_p2;
assign op_29 = $signed(op_28_V_fu_789_p2) + $signed(op_19);
assign ret_4_fu_219_p2 = select_ln1346_fu_211_p3 + lhs_fu_197_p2;
assign ret_V_10_fu_641_p2 = $signed({ op_22_V_fu_619_p2, 29'h00000000 }) + $signed(op_13_V_fu_608_p3);
assign ret_V_12_fu_716_p2 = $signed({ op_24_V_reg_890, 1'h0 }) + $signed(op_15);
assign ret_V_1_fu_424_p2 = $signed(ret_V_8_fu_386_p2[16:13]) + $signed(2'h1);
assign ret_V_8_fu_386_p2 = $signed({ 1'h0, rhs_2_reg_816, 13'h0000 }) + $signed(op_8);
assign ret_fu_298_p2 = $signed(op_6) + $signed(ret_4_reg_806);
assign _021_ = ap_CS_fsm[0] & _023_;
assign _022_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_585_p2 = or_ln786_fu_479_p2 & or_ln340_fu_484_p2;
assign and_ln340_fu_537_p2 = xor_ln340_fu_531_p2 & or_ln786_fu_479_p2;
assign and_ln785_1_fu_591_p2 = xor_ln785_reg_856 & and_ln786_fu_556_p2;
assign and_ln785_fu_571_p2 = or_ln785_1_fu_566_p2 & and_ln786_fu_556_p2;
assign and_ln786_fu_556_p2 = xor_ln786_1_fu_551_p2 & p_Result_6_reg_844;
assign overflow_1_fu_470_p2 = xor_ln785_reg_856 & or_ln785_reg_850;
assign ret_5_fu_231_p2 = xor_ln1348_fu_225_p2 & lhs_fu_197_p2;
assign sel_tmp11_fu_602_p2 = xor_ln365_1_fu_509_p2 & or_ln785_2_fu_596_p2;
assign xor_ln786_fu_474_p2 = ~ p_Result_6_reg_844;
assign xor_ln340_fu_531_p2 = ~ or_ln340_fu_484_p2;
assign xor_ln786_1_fu_551_p2 = ~ icmp_ln786_reg_862;
assign xor_ln785_1_fu_561_p2 = ~ or_ln785_reg_850;
assign xor_ln365_1_fu_509_p2 = ~ xor_ln365_fu_503_p2;
assign xor_ln1348_fu_225_p2 = ~ op_0[0];
assign xor_ln785_fu_359_p2 = ~ ret_6_fu_311_p2[9];
assign p_Val2_3_fu_515_p2 = ~ { trunc_ln728_reg_839[1:0], 29'h00000000 };
assign _023_ = ~ ap_start;
assign _024_ = ! op_8[12:0];
assign _025_ = op_0 == 1'h1;
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p  = $signed(\mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b );
assign _026_ = { lhs_fu_197_p2, 3'h0 } > { 1'h0, select_ln1494_fu_267_p3 };
assign _027_ = | ret_6_fu_311_p2[9:3];
assign _028_ = ret_6_fu_311_p2[9:3] != 7'h7f;
assign _029_ = | op_13_V_fu_608_p3[28:0];
assign _030_ = op_7 != op_6;
assign or_ln340_fu_484_p2 = p_Result_5_reg_833 | overflow_1_fu_470_p2;
assign or_ln785_1_fu_566_p2 = xor_ln785_1_fu_561_p2 | p_Result_5_reg_833;
assign or_ln785_2_fu_596_p2 = and_ln785_1_fu_591_p2 | and_ln340_1_fu_585_p2;
assign or_ln785_fu_353_p2 = ret_6_fu_311_p2[2] | icmp_ln768_fu_347_p2;
assign or_ln786_fu_479_p2 = xor_ln786_fu_474_p2 | icmp_ln786_reg_862;
always @(posedge ap_clk)
ret_4_reg_806 <= _010_;
always @(posedge ap_clk)
op_9_V_reg_811 <= _006_;
always @(posedge ap_clk)
rhs_2_reg_816 <= _017_;
always @(posedge ap_clk)
op_24_V_reg_890 <= _005_;
always @(posedge ap_clk)
ret_V_10_reg_873 <= _012_;
always @(posedge ap_clk)
ret_V_4_cast_reg_878 <= _014_;
always @(posedge ap_clk)
icmp_ln851_1_reg_885 <= _004_;
always @(posedge ap_clk)
ret_reg_821 <= _016_;
always @(posedge ap_clk)
ret_6_reg_826 <= _011_;
always @(posedge ap_clk)
p_Result_5_reg_833 <= _008_;
always @(posedge ap_clk)
trunc_ln728_reg_839 <= _018_;
always @(posedge ap_clk)
p_Result_6_reg_844 <= _009_;
always @(posedge ap_clk)
or_ln785_reg_850 <= _007_;
always @(posedge ap_clk)
xor_ln785_reg_856 <= _019_;
always @(posedge ap_clk)
icmp_ln786_reg_862 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_868 <= _001_;
always @(posedge ap_clk)
ret_V_12_reg_900 <= _013_;
always @(posedge ap_clk)
ret_V_7_cast_reg_905 <= _015_;
always @(posedge ap_clk)
add_ln691_1_reg_911 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _020_ = _022_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [5:0] _106_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_106_ = b[5:0];
6'b000010:
_106_ = b[11:6];
6'b000100:
_106_ = b[17:12];
6'b001000:
_106_ = b[23:18];
6'b010000:
_106_ = b[29:24];
6'b100000:
_106_ = b[35:30];
6'b000000:
_106_ = a;
default:
_106_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _106_(6'hxx, { 4'h0, _020_, 30'h04210801 }, { _031_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 6'h20;
assign _033_ = ap_CS_fsm == 5'h10;
assign _034_ = ap_CS_fsm == 4'h8;
assign _035_ = ap_CS_fsm == 3'h4;
assign _036_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[0] ? rhs_2_fu_275_p2 : rhs_2_reg_816;
assign _006_ = ap_CS_fsm[0] ? op_9_V_fu_251_p3 : op_9_V_reg_811;
assign _010_ = ap_CS_fsm[0] ? ret_4_fu_219_p2 : ret_4_reg_806;
assign _005_ = ap_CS_fsm[3] ? op_24_V_fu_695_p2 : op_24_V_reg_890;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_661_p2 : icmp_ln851_1_reg_885;
assign _014_ = ap_CS_fsm[2] ? ret_V_10_fu_641_p2[60:29] : ret_V_4_cast_reg_878;
assign _012_ = ap_CS_fsm[2] ? ret_V_10_fu_641_p2 : ret_V_10_reg_873;
assign _001_ = ap_CS_fsm[1] ? add_ln69_fu_450_p2 : add_ln69_reg_868;
assign _003_ = ap_CS_fsm[1] ? icmp_ln786_fu_365_p2 : icmp_ln786_reg_862;
assign _019_ = ap_CS_fsm[1] ? xor_ln785_fu_359_p2 : xor_ln785_reg_856;
assign _007_ = ap_CS_fsm[1] ? or_ln785_fu_353_p2 : or_ln785_reg_850;
assign _009_ = ap_CS_fsm[1] ? ret_6_fu_311_p2[2] : p_Result_6_reg_844;
assign _018_ = ap_CS_fsm[1] ? ret_6_fu_311_p2[2:0] : trunc_ln728_reg_839;
assign _008_ = ap_CS_fsm[1] ? ret_6_fu_311_p2[9] : p_Result_5_reg_833;
assign _011_ = ap_CS_fsm[1] ? ret_6_fu_311_p2 : ret_6_reg_826;
assign _016_ = ap_CS_fsm[1] ? ret_fu_298_p2 : ret_reg_821;
assign _000_ = ap_CS_fsm[4] ? add_ln691_1_fu_732_p2 : add_ln691_1_reg_911;
assign _015_ = ap_CS_fsm[4] ? ret_V_12_fu_716_p2[32:1] : ret_V_7_cast_reg_905;
assign _013_ = ap_CS_fsm[4] ? ret_V_12_fu_716_p2 : ret_V_12_reg_900;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign icmp_ln768_fu_347_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_365_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_661_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_418_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_285_p2 = _030_ ? 1'h1 : 1'h0;
assign lhs_fu_197_p2 = _025_ ? 1'h1 : 1'h0;
assign op_13_V_fu_608_p3 = sel_tmp11_fu_602_p2 ? { trunc_ln728_reg_839, 29'h00000000 } : select_ln785_fu_577_p3;
assign op_9_V_fu_251_p3 = op_0[0] ? 2'h3 : ret_4_fu_219_p2;
assign overflow_fu_245_p2 = ret_5_fu_231_p2 ? 1'h1 : 1'h0;
assign ret_V_11_fu_685_p3 = ret_V_10_reg_873[61] ? select_ln850_1_fu_679_p3 : ret_V_4_cast_reg_878;
assign ret_V_13_fu_754_p3 = ret_V_12_reg_900[33] ? select_ln850_2_fu_748_p3 : ret_V_7_cast_reg_905;
assign ret_V_9_fu_438_p3 = ret_V_8_fu_386_p2[16] ? select_ln850_fu_430_p3 : { 2'h0, ret_V_8_fu_386_p2[15:13] };
assign rhs_2_fu_275_p2 = _026_ ? 1'h1 : 1'h0;
assign select_ln1346_fu_211_p3 = op_0[0] ? 2'h3 : 2'h0;
assign select_ln1494_fu_267_p3 = overflow_fu_245_p2 ? 3'h7 : 3'h0;
assign select_ln340_fu_543_p3 = and_ln340_fu_537_p2 ? { trunc_ln728_reg_839, 29'h00000000 } : { ret_6_reg_826[3], p_Val2_3_fu_515_p2 };
assign select_ln785_fu_577_p3 = and_ln785_fu_571_p2 ? { trunc_ln728_reg_839, 29'h00000000 } : select_ln340_fu_543_p3;
assign select_ln850_1_fu_679_p3 = icmp_ln851_1_reg_885 ? add_ln691_fu_674_p2 : ret_V_4_cast_reg_878;
assign select_ln850_2_fu_748_p3 = op_15[0] ? add_ln691_1_reg_911 : ret_V_7_cast_reg_905;
assign select_ln850_fu_430_p3 = icmp_ln851_fu_418_p2 ? { 2'h3, ret_V_8_fu_386_p2[15:13] } : ret_V_1_fu_424_p2;
assign xor_ln365_fu_503_p2 = ret_6_reg_826[2] ^ ret_6_reg_826[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign icmp_ln874_fu_285_p1 = op_6;
assign op_3_V_fu_203_p1 = op_0[0];
assign p_Result_1_fu_406_p3 = ret_V_8_fu_386_p2[16];
assign p_Result_2_fu_337_p4 = ret_6_fu_311_p2[9:3];
assign p_Result_3_fu_667_p3 = ret_V_10_reg_873[61];
assign p_Result_4_fu_738_p3 = ret_V_12_reg_900[33];
assign p_Result_5_fu_317_p3 = ret_6_fu_311_p2[9];
assign p_Result_6_fu_329_p3 = ret_6_fu_311_p2[2];
assign p_Result_7_fu_463_p3 = ret_6_reg_826[3];
assign p_Result_s_fu_521_p4 = { ret_6_reg_826[3], p_Val2_3_fu_515_p2 };
assign p_Val2_2_fu_456_p3 = { trunc_ln728_reg_839, 29'h00000000 };
assign ret_V_7_cast_fu_722_p4 = ret_V_12_fu_716_p2[32:1];
assign ret_V_fu_392_p4 = ret_V_8_fu_386_p2[16:13];
assign rhs_3_fu_375_p3 = { rhs_2_reg_816, 13'h0000 };
assign rhs_5_fu_629_p3 = { op_22_V_fu_619_p2, 29'h00000000 };
assign rhs_7_fu_705_p3 = { op_24_V_reg_890, 1'h0 };
assign sext_ln1192_1_fu_637_p1 = { op_22_V_fu_619_p2[31], op_22_V_fu_619_p2, 29'h00000000 };
assign sext_ln1192_2_fu_712_p1 = { op_24_V_reg_890[31], op_24_V_reg_890, 1'h0 };
assign sext_ln1192_3_fu_795_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln1192_fu_371_p0 = op_8;
assign sext_ln1192_fu_371_p1 = { op_8[15], op_8 };
assign sext_ln215_1_fu_294_p0 = op_6;
assign sext_ln215_1_fu_294_p1 = { op_6[7], op_6 };
assign sext_ln215_fu_291_p1 = { ret_4_reg_806[1], ret_4_reg_806[1], ret_4_reg_806[1], ret_4_reg_806[1], ret_4_reg_806[1], ret_4_reg_806[1], ret_4_reg_806[1], ret_4_reg_806 };
assign sext_ln69_1_fu_616_p1 = { add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868[4], add_ln69_reg_868 };
assign sext_ln69_fu_692_p1 = { ret_reg_821[8], ret_reg_821[8], ret_reg_821[8], ret_reg_821[8], ret_reg_821[8], ret_reg_821[8], ret_reg_821[8], ret_reg_821[8], ret_reg_821[8], ret_reg_821[8], ret_reg_821[8], ret_reg_821[8], ret_reg_821[8], ret_reg_821[8], ret_reg_821[8], ret_reg_821[8], ret_reg_821[8], ret_reg_821[8], ret_reg_821[8], ret_reg_821[8], ret_reg_821[8], ret_reg_821[8], ret_reg_821[8], ret_reg_821 };
assign sext_ln703_1_fu_701_p0 = op_15;
assign sext_ln703_1_fu_701_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln703_fu_625_p1 = { op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3[31], op_13_V_fu_608_p3 };
assign sext_ln831_fu_402_p1 = { ret_V_8_fu_386_p2[16], ret_V_8_fu_386_p2[16:13] };
assign shl_ln1_fu_259_p3 = { lhs_fu_197_p2, 3'h0 };
assign shl_ln_fu_237_p3 = { ret_5_fu_231_p2, 3'h0 };
assign tmp_5_fu_489_p3 = ret_6_reg_826[3];
assign tmp_6_fu_496_p3 = ret_6_reg_826[2];
assign trunc_ln728_fu_325_p1 = ret_6_fu_311_p2[2:0];
assign trunc_ln851_1_fu_657_p1 = op_13_V_fu_608_p3[28:0];
assign trunc_ln851_2_fu_745_p0 = op_15;
assign trunc_ln851_2_fu_745_p1 = op_15[0];
assign trunc_ln851_fu_414_p0 = op_8;
assign trunc_ln851_fu_414_p1 = op_8[12:0];
assign zext_ln1192_fu_382_p1 = { 3'h0, rhs_2_reg_816, 13'h0000 };
assign zext_ln1346_fu_207_p1 = { 1'h0, lhs_fu_197_p2 };
assign zext_ln69_1_fu_761_p1 = { 30'h00000000, op_16 };
assign zext_ln69_2_fu_765_p1 = { 1'h0, op_17 };
assign zext_ln69_3_fu_769_p1 = { 1'h0, op_18 };
assign zext_ln69_4_fu_785_p1 = { 30'h00000000, add_ln69_4_fu_779_p2 };
assign zext_ln69_fu_446_p1 = { 4'h0, icmp_ln874_fu_285_p2 };
assign zext_ln874_fu_281_p1 = { 7'h00, op_7 };
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a  = \mul_8s_2s_10_1_1_U1.din0 ;
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b  = \mul_8s_2s_10_1_1_U1.din1 ;
assign \mul_8s_2s_10_1_1_U1.dout  = \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p ;
assign \mul_8s_2s_10_1_1_U1.din0  = op_6;
assign \mul_8s_2s_10_1_1_U1.din1  = op_9_V_reg_811;
assign ret_6_fu_311_p2 = \mul_8s_2s_10_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_15, op_16, op_17, op_18, op_19, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [31:0] op_11;
input [1:0] op_15;
input [1:0] op_16;
input op_17;
input op_18;
input [3:0] op_19;
input [7:0] op_6;
input op_7;
input [15:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [15:0] op_8_internal;
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
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
