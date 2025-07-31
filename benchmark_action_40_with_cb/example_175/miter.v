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
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input [7:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [8:0] ap_CS_fsm = 9'h001;
reg [31:0] \ashr_32s_32s_32_3_1_U1.din1_cast_array[0] ;
reg [31:0] \ashr_32s_32s_32_3_1_U1.din1_cast_array[1] ;
reg [31:0] \ashr_32s_32s_32_3_1_U1.dout_array[0] ;
reg [31:0] \ashr_32s_32s_32_3_1_U1.dout_array[1] ;
reg [31:0] ashr_ln1497_reg_300;
reg icmp_ln850_reg_321;
reg icmp_ln851_reg_262;
reg [5:0] ret_V_1_reg_267;
reg [5:0] ret_V_2_reg_272;
reg [15:0] ret_V_5_reg_310;
reg [5:0] ret_V_reg_256;
reg [31:0] \shl_32s_32s_32_3_1_U2.din1_cast_array[0] ;
reg [31:0] \shl_32s_32s_32_3_1_U2.din1_cast_array[1] ;
reg [31:0] \shl_32s_32s_32_3_1_U2.dout_array[0] ;
reg [31:0] \shl_32s_32s_32_3_1_U2.dout_array[1] ;
reg [31:0] shl_ln1497_reg_305;
reg [6:0] sub_ln1497_reg_279;
reg [9:0] trunc_ln851_1_reg_316;
wire [8:0] _000_;
wire [31:0] _001_;
wire _002_;
wire _003_;
wire [5:0] _004_;
wire [5:0] _005_;
wire [15:0] _006_;
wire [5:0] _007_;
wire [31:0] _008_;
wire [6:0] _009_;
wire [9:0] _010_;
wire [1:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [31:0] _024_;
wire [31:0] _025_;
wire [31:0] _026_;
wire [31:0] _027_;
wire [31:0] _028_;
wire [31:0] _029_;
wire [31:0] _030_;
wire [31:0] _031_;
wire [31:0] _032_;
wire [31:0] _033_;
wire [31:0] _034_;
wire [31:0] _035_;
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
wire and_ln353_fu_216_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
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
wire \ashr_32s_32s_32_3_1_U1.ce ;
wire \ashr_32s_32s_32_3_1_U1.clk ;
wire [31:0] \ashr_32s_32s_32_3_1_U1.din0 ;
wire [31:0] \ashr_32s_32s_32_3_1_U1.din1 ;
wire [31:0] \ashr_32s_32s_32_3_1_U1.din1_cast ;
wire [31:0] \ashr_32s_32s_32_3_1_U1.din1_mask ;
wire [31:0] \ashr_32s_32s_32_3_1_U1.dout ;
wire \ashr_32s_32s_32_3_1_U1.reset ;
wire [31:0] conv_i75_fu_136_p1;
wire [31:0] grp_fu_140_p1;
wire [31:0] grp_fu_140_p2;
wire [31:0] grp_fu_149_p1;
wire [31:0] grp_fu_149_p2;
wire icmp_ln850_fu_197_p2;
wire icmp_ln851_fu_93_p2;
wire [3:0] op_0;
wire [15:0] op_1;
wire [7:0] op_5;
wire [31:0] op_8;
wire op_8_ap_vld;
wire p_Result_1_fu_209_p3;
wire p_Result_s_fu_105_p3;
wire [5:0] ret_V_1_fu_99_p2;
wire [5:0] ret_V_2_fu_117_p3;
wire [15:0] ret_V_5_fu_188_p2;
wire ret_V_6_fu_221_p2;
wire [5:0] ret_V_fu_79_p4;
wire [8:0] ret_fu_239_p2;
wire [11:0] rhs_fu_176_p3;
wire [1:0] select_ln1497_fu_168_p3;
wire [8:0] select_ln215_fu_227_p3;
wire [5:0] select_ln850_fu_112_p3;
wire [15:0] sext_ln1195_fu_184_p1;
wire [6:0] sext_ln1497_fu_124_p1;
wire [8:0] sext_ln215_fu_235_p1;
wire \shl_32s_32s_32_3_1_U2.ce ;
wire \shl_32s_32s_32_3_1_U2.clk ;
wire [31:0] \shl_32s_32s_32_3_1_U2.din0 ;
wire [31:0] \shl_32s_32s_32_3_1_U2.din1 ;
wire [31:0] \shl_32s_32s_32_3_1_U2.din1_cast ;
wire [31:0] \shl_32s_32s_32_3_1_U2.din1_mask ;
wire [31:0] \shl_32s_32s_32_3_1_U2.dout ;
wire \shl_32s_32s_32_3_1_U2.reset ;
wire [6:0] sub_ln1497_fu_127_p2;
wire tmp_1_fu_202_p3;
wire tmp_fu_155_p3;
wire [1:0] trunc_ln1497_1_fu_165_p1;
wire [1:0] trunc_ln1497_fu_162_p1;
wire [9:0] trunc_ln851_1_fu_193_p1;
wire [9:0] trunc_ln851_fu_89_p1;


assign ret_V_1_fu_99_p2 = op_1[15:10] + 1'h1;
assign ret_fu_239_p2 = $signed(op_5) + $signed(select_ln215_fu_227_p3);
assign _012_ = ap_CS_fsm[0] & _014_;
assign _013_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_216_p2 = ret_V_5_reg_310[15] & icmp_ln850_reg_321;
assign _014_ = ~ ap_start;
assign _015_ = ! op_1[9:0];
always @(posedge \ashr_32s_32s_32_3_1_U1.clk )
\ashr_32s_32s_32_3_1_U1.dout_array[1]  <= _019_;
always @(posedge \ashr_32s_32s_32_3_1_U1.clk )
\ashr_32s_32s_32_3_1_U1.din1_cast_array[1]  <= _017_;
always @(posedge \ashr_32s_32s_32_3_1_U1.clk )
\ashr_32s_32s_32_3_1_U1.dout_array[0]  <= _018_;
always @(posedge \ashr_32s_32s_32_3_1_U1.clk )
\ashr_32s_32s_32_3_1_U1.din1_cast_array[0]  <= _016_;
assign _020_ = \ashr_32s_32s_32_3_1_U1.ce  ? \ashr_32s_32s_32_3_1_U1.din1_cast_array[0]  : \ashr_32s_32s_32_3_1_U1.din1_cast_array[1] ;
assign _017_ = \ashr_32s_32s_32_3_1_U1.reset  ? 32'd0 : _020_;
assign _021_ = \ashr_32s_32s_32_3_1_U1.ce  ? _025_ : \ashr_32s_32s_32_3_1_U1.dout_array[1] ;
assign _019_ = \ashr_32s_32s_32_3_1_U1.reset  ? 32'd0 : _021_;
assign _022_ = \ashr_32s_32s_32_3_1_U1.ce  ? \ashr_32s_32s_32_3_1_U1.din1  : \ashr_32s_32s_32_3_1_U1.din1_cast_array[0] ;
assign _016_ = \ashr_32s_32s_32_3_1_U1.reset  ? 32'd0 : _022_;
assign _023_ = \ashr_32s_32s_32_3_1_U1.ce  ? _024_ : \ashr_32s_32s_32_3_1_U1.dout_array[0] ;
assign _018_ = \ashr_32s_32s_32_3_1_U1.reset  ? 32'd0 : _023_;
assign _024_ = $signed(\ashr_32s_32s_32_3_1_U1.din0 ) >>> { \ashr_32s_32s_32_3_1_U1.din1 [31:22], 22'h000000 };
assign _025_ = $signed(\ashr_32s_32s_32_3_1_U1.dout_array[0] ) >>> { \ashr_32s_32s_32_3_1_U1.din1_cast_array[0] [21:11], 11'h000 };
assign \ashr_32s_32s_32_3_1_U1.dout  = $signed(\ashr_32s_32s_32_3_1_U1.dout_array[1] ) >>> \ashr_32s_32s_32_3_1_U1.din1_cast_array[1] [10:0];
always @(posedge \shl_32s_32s_32_3_1_U2.clk )
\shl_32s_32s_32_3_1_U2.dout_array[1]  <= _029_;
always @(posedge \shl_32s_32s_32_3_1_U2.clk )
\shl_32s_32s_32_3_1_U2.din1_cast_array[1]  <= _027_;
always @(posedge \shl_32s_32s_32_3_1_U2.clk )
\shl_32s_32s_32_3_1_U2.dout_array[0]  <= _028_;
always @(posedge \shl_32s_32s_32_3_1_U2.clk )
\shl_32s_32s_32_3_1_U2.din1_cast_array[0]  <= _026_;
assign _029_ = \shl_32s_32s_32_3_1_U2.reset  ? 32'd0 : _033_;
assign _030_ = \shl_32s_32s_32_3_1_U2.ce  ? \shl_32s_32s_32_3_1_U2.din1  : \shl_32s_32s_32_3_1_U2.din1_cast_array[0] ;
assign _026_ = \shl_32s_32s_32_3_1_U2.reset  ? 32'd0 : _030_;
assign _031_ = \shl_32s_32s_32_3_1_U2.ce  ? _034_ : \shl_32s_32s_32_3_1_U2.dout_array[0] ;
assign _028_ = \shl_32s_32s_32_3_1_U2.reset  ? 32'd0 : _031_;
assign _032_ = \shl_32s_32s_32_3_1_U2.ce  ? \shl_32s_32s_32_3_1_U2.din1_cast_array[0]  : \shl_32s_32s_32_3_1_U2.din1_cast_array[1] ;
assign _027_ = \shl_32s_32s_32_3_1_U2.reset  ? 32'd0 : _032_;
assign _033_ = \shl_32s_32s_32_3_1_U2.ce  ? _035_ : \shl_32s_32s_32_3_1_U2.dout_array[1] ;
assign _034_ = \shl_32s_32s_32_3_1_U2.din0  << { \shl_32s_32s_32_3_1_U2.din1 [31:22], 22'h000000 };
assign _035_ = \shl_32s_32s_32_3_1_U2.dout_array[0]  << { \shl_32s_32s_32_3_1_U2.din1_cast_array[0] [21:11], 11'h000 };
assign \shl_32s_32s_32_3_1_U2.dout  = \shl_32s_32s_32_3_1_U2.dout_array[1]  << \shl_32s_32s_32_3_1_U2.din1_cast_array[1] [10:0];
assign _036_ = | trunc_ln851_1_reg_316;
assign ret_V_5_fu_188_p2 = { select_ln1497_fu_168_p3[1], select_ln1497_fu_168_p3[1], select_ln1497_fu_168_p3[1], select_ln1497_fu_168_p3[1], select_ln1497_fu_168_p3, 10'h000 } | op_1;
always @(posedge ap_clk)
sub_ln1497_reg_279 <= _009_;
always @(posedge ap_clk)
ret_V_5_reg_310 <= _006_;
always @(posedge ap_clk)
trunc_ln851_1_reg_316 <= _010_;
always @(posedge ap_clk)
ret_V_2_reg_272 <= _005_;
always @(posedge ap_clk)
ret_V_reg_256 <= _007_;
always @(posedge ap_clk)
icmp_ln851_reg_262 <= _003_;
always @(posedge ap_clk)
ret_V_1_reg_267 <= _004_;
always @(posedge ap_clk)
icmp_ln850_reg_321 <= _002_;
always @(posedge ap_clk)
ashr_ln1497_reg_300 <= _001_;
always @(posedge ap_clk)
shl_ln1497_reg_305 <= _008_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _011_ = _013_ ? 2'h2 : 2'h1;
assign _037_ = ap_CS_fsm == 1'h1;
function [8:0] _098_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_098_ = b[8:0];
9'b000000010:
_098_ = b[17:9];
9'b000000100:
_098_ = b[26:18];
9'b000001000:
_098_ = b[35:27];
9'b000010000:
_098_ = b[44:36];
9'b000100000:
_098_ = b[53:45];
9'b001000000:
_098_ = b[62:54];
9'b010000000:
_098_ = b[71:63];
9'b100000000:
_098_ = b[80:72];
9'b000000000:
_098_ = a;
default:
_098_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _098_(9'hxxx, { 7'h00, _011_, 72'h020202020202020001 }, { _037_, _045_, _044_, _043_, _042_, _041_, _040_, _039_, _038_ });
assign _038_ = ap_CS_fsm == 9'h100;
assign _039_ = ap_CS_fsm == 8'h80;
assign _040_ = ap_CS_fsm == 7'h40;
assign _041_ = ap_CS_fsm == 6'h20;
assign _042_ = ap_CS_fsm == 5'h10;
assign _043_ = ap_CS_fsm == 4'h8;
assign _044_ = ap_CS_fsm == 3'h4;
assign _045_ = ap_CS_fsm == 2'h2;
assign op_8_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _012_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[2] ? sub_ln1497_fu_127_p2 : sub_ln1497_reg_279;
assign _010_ = ap_CS_fsm[6] ? ret_V_5_fu_188_p2[9:0] : trunc_ln851_1_reg_316;
assign _006_ = ap_CS_fsm[6] ? ret_V_5_fu_188_p2 : ret_V_5_reg_310;
assign _005_ = ap_CS_fsm[1] ? ret_V_2_fu_117_p3 : ret_V_2_reg_272;
assign _004_ = ap_CS_fsm[0] ? ret_V_1_fu_99_p2 : ret_V_1_reg_267;
assign _003_ = ap_CS_fsm[0] ? icmp_ln851_fu_93_p2 : icmp_ln851_reg_262;
assign _007_ = ap_CS_fsm[0] ? op_1[15:10] : ret_V_reg_256;
assign _002_ = ap_CS_fsm[7] ? icmp_ln850_fu_197_p2 : icmp_ln850_reg_321;
assign _008_ = ap_CS_fsm[5] ? grp_fu_149_p2 : shl_ln1497_reg_305;
assign _001_ = ap_CS_fsm[5] ? grp_fu_140_p2 : ashr_ln1497_reg_300;
assign _000_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign sub_ln1497_fu_127_p2 = $signed(1'h0) - $signed(ret_V_2_reg_272);
assign icmp_ln850_fu_197_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_93_p2 = _015_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_117_p3 = op_1[15] ? select_ln850_fu_112_p3 : ret_V_reg_256;
assign select_ln1497_fu_168_p3 = ret_V_2_reg_272[5] ? shl_ln1497_reg_305[1:0] : ashr_ln1497_reg_300[1:0];
assign select_ln215_fu_227_p3 = ret_V_6_fu_221_p2 ? 9'h1ff : 9'h000;
assign select_ln850_fu_112_p3 = icmp_ln851_reg_262 ? ret_V_reg_256 : ret_V_1_reg_267;
assign ret_V_6_fu_221_p2 = ret_V_5_reg_310[10] ^ and_ln353_fu_216_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign conv_i75_fu_136_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign grp_fu_140_p1 = { ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272 };
assign grp_fu_149_p1 = { sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279 };
assign op_8 = { ret_fu_239_p2[8], ret_fu_239_p2[8], ret_fu_239_p2[8], ret_fu_239_p2[8], ret_fu_239_p2[8], ret_fu_239_p2[8], ret_fu_239_p2[8], ret_fu_239_p2[8], ret_fu_239_p2[8], ret_fu_239_p2[8], ret_fu_239_p2[8], ret_fu_239_p2[8], ret_fu_239_p2[8], ret_fu_239_p2[8], ret_fu_239_p2[8], ret_fu_239_p2[8], ret_fu_239_p2[8], ret_fu_239_p2[8], ret_fu_239_p2[8], ret_fu_239_p2[8], ret_fu_239_p2[8], ret_fu_239_p2[8], ret_fu_239_p2[8], ret_fu_239_p2 };
assign p_Result_1_fu_209_p3 = ret_V_5_reg_310[15];
assign p_Result_s_fu_105_p3 = op_1[15];
assign ret_V_fu_79_p4 = op_1[15:10];
assign rhs_fu_176_p3 = { select_ln1497_fu_168_p3, 10'h000 };
assign sext_ln1195_fu_184_p1 = { select_ln1497_fu_168_p3[1], select_ln1497_fu_168_p3[1], select_ln1497_fu_168_p3[1], select_ln1497_fu_168_p3[1], select_ln1497_fu_168_p3, 10'h000 };
assign sext_ln1497_fu_124_p1 = { ret_V_2_reg_272[5], ret_V_2_reg_272 };
assign sext_ln215_fu_235_p1 = { op_5[7], op_5 };
assign tmp_1_fu_202_p3 = ret_V_5_reg_310[10];
assign tmp_fu_155_p3 = ret_V_2_reg_272[5];
assign trunc_ln1497_1_fu_165_p1 = ashr_ln1497_reg_300[1:0];
assign trunc_ln1497_fu_162_p1 = shl_ln1497_reg_305[1:0];
assign trunc_ln851_1_fu_193_p1 = ret_V_5_fu_188_p2[9:0];
assign trunc_ln851_fu_89_p1 = op_1[9:0];
assign \shl_32s_32s_32_3_1_U2.din1_cast  = \shl_32s_32s_32_3_1_U2.din1 ;
assign \shl_32s_32s_32_3_1_U2.din1_mask  = 32'd2047;
assign \shl_32s_32s_32_3_1_U2.ce  = 1'h1;
assign \shl_32s_32s_32_3_1_U2.clk  = ap_clk;
assign \shl_32s_32s_32_3_1_U2.din0  = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign \shl_32s_32s_32_3_1_U2.din1  = { sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279[6], sub_ln1497_reg_279 };
assign grp_fu_149_p2 = \shl_32s_32s_32_3_1_U2.dout ;
assign \shl_32s_32s_32_3_1_U2.reset  = ap_rst;
assign \ashr_32s_32s_32_3_1_U1.din1_cast  = \ashr_32s_32s_32_3_1_U1.din1 ;
assign \ashr_32s_32s_32_3_1_U1.din1_mask  = 32'd2047;
assign \ashr_32s_32s_32_3_1_U1.ce  = 1'h1;
assign \ashr_32s_32s_32_3_1_U1.clk  = ap_clk;
assign \ashr_32s_32s_32_3_1_U1.din0  = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign \ashr_32s_32s_32_3_1_U1.din1  = { ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272[5], ret_V_2_reg_272 };
assign grp_fu_140_p2 = \ashr_32s_32s_32_3_1_U1.dout ;
assign \ashr_32s_32s_32_3_1_U1.reset  = ap_rst;
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
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input [7:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln850_reg_281;
reg [5:0] ret_V_2_reg_264;
reg [15:0] ret_V_5_reg_275;
reg [6:0] sub_ln1497_reg_270;
wire [2:0] _00_;
wire _01_;
wire [5:0] _02_;
wire [15:0] _03_;
wire [6:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire and_ln353_fu_225_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire [2:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] ashr_ln1497_fu_153_p2;
wire [31:0] conv_i75_fu_149_p1;
wire icmp_ln850_fu_205_p2;
wire icmp_ln851_fu_101_p2;
wire [3:0] op_0;
wire [15:0] op_1;
wire [7:0] op_5;
wire [31:0] op_8;
wire op_8_ap_vld;
wire p_Result_1_fu_218_p3;
wire p_Result_s_fu_89_p3;
wire [5:0] ret_V_1_fu_107_p2;
wire [5:0] ret_V_2_fu_121_p3;
wire [15:0] ret_V_5_fu_196_p2;
wire ret_V_6_fu_230_p2;
wire [5:0] ret_V_fu_79_p4;
wire [8:0] ret_fu_248_p2;
wire [11:0] rhs_fu_184_p3;
wire [1:0] select_ln1497_fu_176_p3;
wire [8:0] select_ln215_fu_236_p3;
wire [5:0] select_ln850_fu_113_p3;
wire [15:0] sext_ln1195_fu_192_p1;
wire [31:0] sext_ln1497_1_fu_159_p1;
wire [6:0] sext_ln1497_fu_129_p1;
wire [8:0] sext_ln215_fu_244_p1;
wire [31:0] sext_ln545_fu_139_p1;
wire [31:0] shl_ln1497_fu_162_p2;
wire [6:0] sub_ln1497_fu_133_p2;
wire tmp_1_fu_211_p3;
wire tmp_fu_142_p3;
wire [1:0] trunc_ln1497_1_fu_172_p1;
wire [1:0] trunc_ln1497_fu_168_p1;
wire [9:0] trunc_ln851_1_fu_201_p1;
wire [9:0] trunc_ln851_fu_97_p1;


assign ret_V_1_fu_107_p2 = op_1[15:10] + 1'h1;
assign ret_fu_248_p2 = $signed(op_5) + $signed(select_ln215_fu_236_p3);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign and_ln353_fu_225_p2 = ret_V_5_reg_275[15] & icmp_ln850_reg_281;
assign _08_ = ~ ap_start;
assign _09_ = ! op_1[9:0];
assign _10_ = | ret_V_5_fu_196_p2[9:0];
assign ret_V_5_fu_196_p2 = { select_ln1497_fu_176_p3[1], select_ln1497_fu_176_p3[1], select_ln1497_fu_176_p3[1], select_ln1497_fu_176_p3[1], select_ln1497_fu_176_p3, 10'h000 } | op_1;
always @(posedge ap_clk)
ret_V_2_reg_264 <= _02_;
always @(posedge ap_clk)
sub_ln1497_reg_270 <= _04_;
always @(posedge ap_clk)
ret_V_5_reg_275 <= _03_;
always @(posedge ap_clk)
icmp_ln850_reg_281 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [2:0] _30_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_30_ = b[2:0];
3'b010:
_30_ = b[5:3];
3'b100:
_30_ = b[8:6];
3'b000:
_30_ = a;
default:
_30_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _30_(3'hx, { 1'h0, _05_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_8_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? sub_ln1497_fu_133_p2 : sub_ln1497_reg_270;
assign _02_ = ap_CS_fsm[0] ? ret_V_2_fu_121_p3 : ret_V_2_reg_264;
assign _01_ = ap_CS_fsm[1] ? icmp_ln850_fu_205_p2 : icmp_ln850_reg_281;
assign _03_ = ap_CS_fsm[1] ? ret_V_5_fu_196_p2 : ret_V_5_reg_275;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign trunc_ln1497_fu_168_p1 = $signed(op_0) << { sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270 };
assign trunc_ln1497_1_fu_172_p1 = $signed(op_0) >>> { ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264 };
assign sub_ln1497_fu_133_p2 = $signed(1'h0) - $signed(ret_V_2_fu_121_p3);
assign icmp_ln850_fu_205_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_101_p2 = _09_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_121_p3 = op_1[15] ? select_ln850_fu_113_p3 : { 1'h0, op_1[14:10] };
assign select_ln1497_fu_176_p3 = ret_V_2_reg_264[5] ? trunc_ln1497_fu_168_p1 : trunc_ln1497_1_fu_172_p1;
assign select_ln215_fu_236_p3 = ret_V_6_fu_230_p2 ? 9'h1ff : 9'h000;
assign select_ln850_fu_113_p3 = icmp_ln851_fu_101_p2 ? { 1'h1, op_1[14:10] } : ret_V_1_fu_107_p2;
assign ret_V_6_fu_230_p2 = ret_V_5_reg_275[10] ^ and_ln353_fu_225_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign ashr_ln1497_fu_153_p2[1:0] = trunc_ln1497_1_fu_172_p1;
assign conv_i75_fu_149_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign op_8 = { ret_fu_248_p2[8], ret_fu_248_p2[8], ret_fu_248_p2[8], ret_fu_248_p2[8], ret_fu_248_p2[8], ret_fu_248_p2[8], ret_fu_248_p2[8], ret_fu_248_p2[8], ret_fu_248_p2[8], ret_fu_248_p2[8], ret_fu_248_p2[8], ret_fu_248_p2[8], ret_fu_248_p2[8], ret_fu_248_p2[8], ret_fu_248_p2[8], ret_fu_248_p2[8], ret_fu_248_p2[8], ret_fu_248_p2[8], ret_fu_248_p2[8], ret_fu_248_p2[8], ret_fu_248_p2[8], ret_fu_248_p2[8], ret_fu_248_p2[8], ret_fu_248_p2 };
assign p_Result_1_fu_218_p3 = ret_V_5_reg_275[15];
assign p_Result_s_fu_89_p3 = op_1[15];
assign ret_V_fu_79_p4 = op_1[15:10];
assign rhs_fu_184_p3 = { select_ln1497_fu_176_p3, 10'h000 };
assign sext_ln1195_fu_192_p1 = { select_ln1497_fu_176_p3[1], select_ln1497_fu_176_p3[1], select_ln1497_fu_176_p3[1], select_ln1497_fu_176_p3[1], select_ln1497_fu_176_p3, 10'h000 };
assign sext_ln1497_1_fu_159_p1 = { sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270[6], sub_ln1497_reg_270 };
assign sext_ln1497_fu_129_p1 = { ret_V_2_fu_121_p3[5], ret_V_2_fu_121_p3 };
assign sext_ln215_fu_244_p1 = { op_5[7], op_5 };
assign sext_ln545_fu_139_p1 = { ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264[5], ret_V_2_reg_264 };
assign shl_ln1497_fu_162_p2[1:0] = trunc_ln1497_fu_168_p1;
assign tmp_1_fu_211_p3 = ret_V_5_reg_275[10];
assign tmp_fu_142_p3 = ret_V_2_reg_264[5];
assign trunc_ln851_1_fu_201_p1 = ret_V_5_fu_196_p2[9:0];
assign trunc_ln851_fu_97_p1 = op_1[9:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_5, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input [7:0] op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
wire [31:0] op_8_A;
wire [31:0] op_8_B;
wire op_8_eq;
assign op_8_eq = op_8_A == op_8_B;
wire op_8_ap_vld_A;
wire op_8_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_8_ap_vld_A | op_8_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_8_eq);
assign unsafe_signal = op_8_ap_vld_A & op_8_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_8(op_8_A),
    .op_8_ap_vld(op_8_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_8(op_8_B),
    .op_8_ap_vld(op_8_ap_vld_B)
);
endmodule
