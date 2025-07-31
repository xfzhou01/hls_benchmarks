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
  op_6,
  op_8,
  op_127,
  op_127_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_127_ap_vld;
input ap_start;
input op_0;
input [3:0] op_1;
input [31:0] op_3;
input [15:0] op_4;
input [15:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


reg [4:0] add_ln69_reg_307;
reg [13:0] ap_CS_fsm = 14'h0001;
reg icmp_ln851_reg_287;
reg [31:0] \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.a_reg0 ;
reg [3:0] \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.b_reg0 ;
reg [35:0] \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff0 ;
reg [35:0] \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff1 ;
reg [35:0] \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff2 ;
reg [35:0] \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff3 ;
reg [35:0] \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff4 ;
reg [3:0] op_7_V_reg_297;
reg [35:0] r_V_reg_270;
reg [3:0] r_reg_254;
reg [3:0] ret_V_1_reg_292;
reg [3:0] ret_V_cast_reg_275;
reg [4:0] ret_reg_302;
reg [3:0] sh_reg_249;
reg [17:0] trunc_ln851_reg_282;
wire [4:0] _000_;
wire [13:0] _001_;
wire _002_;
wire [3:0] _003_;
wire [35:0] _004_;
wire [3:0] _005_;
wire [3:0] _006_;
wire [3:0] _007_;
wire [4:0] _008_;
wire [3:0] _009_;
wire [17:0] _010_;
wire [1:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [31:0] _016_;
wire [3:0] _017_;
wire [35:0] _018_;
wire [35:0] _019_;
wire [35:0] _020_;
wire [35:0] _021_;
wire [35:0] _022_;
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
wire [5:0] add_ln69_1_fu_230_p2;
wire [4:0] add_ln69_fu_218_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state9;
wire [13:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] ashr_ln799_fu_112_p2;
wire [35:0] grp_fu_135_p2;
wire icmp_ln851_fu_155_p2;
wire \mul_32s_4s_36_7_1_U1.ce ;
wire \mul_32s_4s_36_7_1_U1.clk ;
wire [31:0] \mul_32s_4s_36_7_1_U1.din0 ;
wire [3:0] \mul_32s_4s_36_7_1_U1.din1 ;
wire [35:0] \mul_32s_4s_36_7_1_U1.dout ;
wire \mul_32s_4s_36_7_1_U1.reset ;
wire [31:0] \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.a ;
wire [3:0] \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.b ;
wire \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce ;
wire \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk ;
wire [35:0] \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.p ;
wire [35:0] \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.tmp_product ;
wire [3:0] \mul_4s_4s_4_1_1_U2.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U2.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U2.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.p ;
wire op_0;
wire [3:0] op_1;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [31:0] op_3;
wire [15:0] op_4;
wire [15:0] op_6;
wire [3:0] op_7_V_fu_185_p2;
wire [3:0] op_8;
wire [3:0] op_9_V_fu_189_p1;
wire p_Result_1_fu_105_p3;
wire p_Result_s_fu_160_p3;
wire [3:0] r_fu_120_p3;
wire [3:0] ret_V_1_fu_178_p3;
wire [3:0] ret_V_fu_167_p2;
wire [4:0] ret_fu_204_p2;
wire [4:0] select_ln1346_fu_193_p3;
wire [3:0] select_ln850_fu_172_p3;
wire [5:0] sext_ln11_fu_224_p1;
wire [4:0] sext_ln69_1_fu_214_p1;
wire [5:0] sext_ln69_2_fu_227_p1;
wire [4:0] sext_ln69_fu_210_p1;
wire [3:0] sh_fu_99_p2;
wire [3:0] shl_ln781_fu_116_p2;
wire [17:0] trunc_ln851_fu_151_p1;
wire [4:0] zext_ln1346_fu_201_p1;


assign add_ln69_1_fu_230_p2 = $signed(add_ln69_reg_307) + $signed(ret_reg_302);
assign add_ln69_fu_218_p2 = $signed(op_8) + $signed(op_6[3:0]);
assign ret_V_fu_167_p2 = ret_V_cast_reg_275 + 1'h1;
assign ret_fu_204_p2 = op_7_V_reg_297 + select_ln1346_fu_193_p3;
assign _012_ = ap_CS_fsm[0] & _014_;
assign _013_ = ap_CS_fsm[0] & ap_start;
assign _014_ = ~ ap_start;
assign _015_ = ! trunc_ln851_reg_282;
assign \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk )
\mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.a_reg0  <= _016_;
always @(posedge \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk )
\mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.b_reg0  <= _017_;
always @(posedge \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk )
\mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff0  <= _018_;
always @(posedge \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk )
\mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff1  <= _019_;
always @(posedge \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk )
\mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff2  <= _020_;
always @(posedge \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk )
\mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff3  <= _021_;
always @(posedge \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk )
\mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff4  <= _022_;
assign _022_ = \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff3  : \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff4 ;
assign _021_ = \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff2  : \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff3 ;
assign _020_ = \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff1  : \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff2 ;
assign _019_ = \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff0  : \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff1 ;
assign _018_ = \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.tmp_product  : \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff0 ;
assign _017_ = \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.b  : \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.b_reg0 ;
assign _016_ = \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.a  : \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.a_reg0 ;
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.p  = $signed(\mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.a ) * $signed(\mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.b );
always @(posedge ap_clk)
sh_reg_249 <= _009_;
always @(posedge ap_clk)
ret_V_1_reg_292 <= _006_;
always @(posedge ap_clk)
r_reg_254 <= _005_;
always @(posedge ap_clk)
r_V_reg_270 <= _004_;
always @(posedge ap_clk)
ret_V_cast_reg_275 <= _007_;
always @(posedge ap_clk)
trunc_ln851_reg_282 <= _010_;
always @(posedge ap_clk)
op_7_V_reg_297 <= _003_;
always @(posedge ap_clk)
icmp_ln851_reg_287 <= _002_;
always @(posedge ap_clk)
ret_reg_302 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_307 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _023_ = ap_CS_fsm == 1'h1;
assign op_127_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _012_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[0] ? sh_fu_99_p2 : sh_reg_249;
assign _006_ = ap_CS_fsm[10] ? ret_V_1_fu_178_p3 : ret_V_1_reg_292;
assign _005_ = ap_CS_fsm[1] ? r_fu_120_p3 : r_reg_254;
assign _010_ = ap_CS_fsm[8] ? grp_fu_135_p2[17:0] : trunc_ln851_reg_282;
assign _007_ = ap_CS_fsm[8] ? grp_fu_135_p2[21:18] : ret_V_cast_reg_275;
assign _004_ = ap_CS_fsm[8] ? grp_fu_135_p2 : r_V_reg_270;
assign _003_ = ap_CS_fsm[11] ? op_7_V_fu_185_p2 : op_7_V_reg_297;
assign _002_ = ap_CS_fsm[9] ? icmp_ln851_fu_155_p2 : icmp_ln851_reg_287;
assign _000_ = ap_CS_fsm[12] ? add_ln69_fu_218_p2 : add_ln69_reg_307;
assign _008_ = ap_CS_fsm[12] ? ret_fu_204_p2 : ret_reg_302;
assign _001_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign _011_ = _013_ ? 2'h2 : 2'h1;
function [13:0] _087_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_087_ = b[13:0];
14'b00000000000010:
_087_ = b[27:14];
14'b00000000000100:
_087_ = b[41:28];
14'b00000000001000:
_087_ = b[55:42];
14'b00000000010000:
_087_ = b[69:56];
14'b00000000100000:
_087_ = b[83:70];
14'b00000001000000:
_087_ = b[97:84];
14'b00000010000000:
_087_ = b[111:98];
14'b00000100000000:
_087_ = b[125:112];
14'b00001000000000:
_087_ = b[139:126];
14'b00010000000000:
_087_ = b[153:140];
14'b00100000000000:
_087_ = b[167:154];
14'b01000000000000:
_087_ = b[181:168];
14'b10000000000000:
_087_ = b[195:182];
14'b00000000000000:
_087_ = a;
default:
_087_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _087_(14'hxxxx, { 12'h000, _011_, 182'h0004002001000800400200100080040020010008000001 }, { _023_, _036_, _035_, _034_, _033_, _032_, _031_, _030_, _029_, _028_, _027_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 14'h2000;
assign _025_ = ap_CS_fsm == 13'h1000;
assign _026_ = ap_CS_fsm == 12'h800;
assign _027_ = ap_CS_fsm == 11'h400;
assign _028_ = ap_CS_fsm == 10'h200;
assign _029_ = ap_CS_fsm == 9'h100;
assign _030_ = ap_CS_fsm == 8'h80;
assign _031_ = ap_CS_fsm == 7'h40;
assign _032_ = ap_CS_fsm == 6'h20;
assign _033_ = ap_CS_fsm == 5'h10;
assign _034_ = ap_CS_fsm == 4'h8;
assign _035_ = ap_CS_fsm == 3'h4;
assign _036_ = ap_CS_fsm == 2'h2;
assign shl_ln781_fu_116_p2 = op_1 << op_1;
assign ashr_ln799_fu_112_p2 = $signed(op_1) >>> sh_reg_249;
assign sh_fu_99_p2 = 1'h0 - op_1;
assign icmp_ln851_fu_155_p2 = _015_ ? 1'h1 : 1'h0;
assign r_fu_120_p3 = op_1[3] ? ashr_ln799_fu_112_p2 : shl_ln781_fu_116_p2;
assign ret_V_1_fu_178_p3 = r_V_reg_270[35] ? select_ln850_fu_172_p3 : ret_V_cast_reg_275;
assign select_ln1346_fu_193_p3 = op_0 ? 5'h1f : 5'h00;
assign select_ln850_fu_172_p3 = icmp_ln851_reg_287 ? ret_V_cast_reg_275 : ret_V_fu_167_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_127_ap_vld;
assign ap_ready = op_127_ap_vld;
assign op_127 = { add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2[5], add_ln69_1_fu_230_p2 };
assign op_9_V_fu_189_p1 = op_6[3:0];
assign p_Result_1_fu_105_p3 = op_1[3];
assign p_Result_s_fu_160_p3 = r_V_reg_270[35];
assign sext_ln11_fu_224_p1 = { ret_reg_302[4], ret_reg_302 };
assign sext_ln69_1_fu_214_p1 = { op_6[3], op_6[3:0] };
assign sext_ln69_2_fu_227_p1 = { add_ln69_reg_307[4], add_ln69_reg_307 };
assign sext_ln69_fu_210_p1 = { op_8[3], op_8 };
assign trunc_ln851_fu_151_p1 = grp_fu_135_p2[17:0];
assign zext_ln1346_fu_201_p1 = { 1'h0, op_7_V_reg_297 };
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.a  = \mul_4s_4s_4_1_1_U2.din0 ;
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.b  = \mul_4s_4s_4_1_1_U2.din1 ;
assign \mul_4s_4s_4_1_1_U2.dout  = \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.p ;
assign \mul_4s_4s_4_1_1_U2.din0  = ret_V_1_reg_292;
assign \mul_4s_4s_4_1_1_U2.din1  = r_reg_254;
assign op_7_V_fu_185_p2 = \mul_4s_4s_4_1_1_U2.dout ;
assign \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.p  = \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff4 ;
assign \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.a  = \mul_32s_4s_36_7_1_U1.din0 ;
assign \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.b  = \mul_32s_4s_36_7_1_U1.din1 ;
assign \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  = \mul_32s_4s_36_7_1_U1.ce ;
assign \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk  = \mul_32s_4s_36_7_1_U1.clk ;
assign \mul_32s_4s_36_7_1_U1.dout  = \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.p ;
assign \mul_32s_4s_36_7_1_U1.ce  = 1'h1;
assign \mul_32s_4s_36_7_1_U1.clk  = ap_clk;
assign \mul_32s_4s_36_7_1_U1.din0  = op_3;
assign \mul_32s_4s_36_7_1_U1.din1  = r_reg_254;
assign grp_fu_135_p2 = \mul_32s_4s_36_7_1_U1.dout ;
assign \mul_32s_4s_36_7_1_U1.reset  = ap_rst;
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
  op_6,
  op_8,
  op_127,
  op_127_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_127_ap_vld;
input ap_start;
input op_0;
input [3:0] op_1;
input [31:0] op_3;
input [15:0] op_4;
input [15:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


reg [8:0] ap_CS_fsm = 9'h001;
reg [31:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0 ;
reg [3:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0 ;
reg [35:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0 ;
reg [35:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1 ;
reg [35:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2 ;
reg [3:0] op_7_V_reg_287;
reg [35:0] r_V_reg_265;
reg [3:0] r_reg_249;
reg [3:0] ret_V_1_reg_282;
reg [3:0] ret_V_cast_reg_270;
reg [17:0] trunc_ln851_reg_277;
wire [8:0] _00_;
wire [3:0] _01_;
wire [35:0] _02_;
wire [3:0] _03_;
wire [3:0] _04_;
wire [3:0] _05_;
wire [17:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire [31:0] _12_;
wire [3:0] _13_;
wire [35:0] _14_;
wire [35:0] _15_;
wire [35:0] _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire _24_;
wire _25_;
wire [5:0] add_ln69_1_fu_238_p2;
wire [4:0] add_ln69_fu_228_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
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
wire [3:0] ashr_ln799_fu_113_p2;
wire [35:0] grp_fu_140_p2;
wire icmp_ln851_fu_167_p2;
wire \mul_32s_4s_36_5_1_U1.ce ;
wire \mul_32s_4s_36_5_1_U1.clk ;
wire [31:0] \mul_32s_4s_36_5_1_U1.din0 ;
wire [3:0] \mul_32s_4s_36_5_1_U1.din1 ;
wire [35:0] \mul_32s_4s_36_5_1_U1.dout ;
wire \mul_32s_4s_36_5_1_U1.reset ;
wire [31:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a ;
wire [3:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b ;
wire \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce ;
wire \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk ;
wire [35:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.p ;
wire [35:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.tmp_product ;
wire [3:0] \mul_4s_4s_4_1_1_U2.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U2.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U2.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.p ;
wire op_0;
wire [3:0] op_1;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [31:0] op_3;
wire [15:0] op_4;
wire [15:0] op_6;
wire [3:0] op_7_V_fu_191_p2;
wire [3:0] op_8;
wire [3:0] op_9_V_fu_195_p1;
wire p_Result_1_fu_99_p3;
wire p_Result_s_fu_160_p3;
wire [3:0] r_fu_125_p3;
wire [3:0] ret_V_1_fu_184_p3;
wire [3:0] ret_V_fu_172_p2;
wire [4:0] ret_fu_210_p2;
wire [4:0] select_ln1346_fu_199_p3;
wire [3:0] select_ln850_fu_177_p3;
wire [5:0] sext_ln11_fu_216_p1;
wire [4:0] sext_ln69_1_fu_224_p1;
wire [5:0] sext_ln69_2_fu_234_p1;
wire [4:0] sext_ln69_fu_220_p1;
wire [3:0] sh_fu_107_p2;
wire [3:0] shl_ln781_fu_119_p2;
wire [17:0] trunc_ln851_fu_156_p1;
wire [4:0] zext_ln1346_fu_207_p1;


assign add_ln69_1_fu_238_p2 = $signed(add_ln69_fu_228_p2) + $signed(ret_fu_210_p2);
assign add_ln69_fu_228_p2 = $signed(op_8) + $signed(op_6[3:0]);
assign ret_V_fu_172_p2 = ret_V_cast_reg_270 + 1'h1;
assign ret_fu_210_p2 = op_7_V_reg_287 + select_ln1346_fu_199_p3;
assign _08_ = ap_CS_fsm[0] & _10_;
assign _09_ = ap_CS_fsm[0] & ap_start;
assign _10_ = ~ ap_start;
assign _11_ = ! trunc_ln851_reg_277;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0  <= _12_;
always @(posedge \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0  <= _13_;
always @(posedge \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0  <= _14_;
always @(posedge \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1  <= _15_;
always @(posedge \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2  <= _16_;
assign _16_ = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1  : \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2 ;
assign _15_ = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0  : \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1 ;
assign _14_ = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.tmp_product  : \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0 ;
assign _13_ = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b  : \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0 ;
assign _12_ = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a  : \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0 ;
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.p  = $signed(\mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.a ) * $signed(\mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.b );
always @(posedge ap_clk)
ret_V_1_reg_282 <= _04_;
always @(posedge ap_clk)
r_reg_249 <= _03_;
always @(posedge ap_clk)
r_V_reg_265 <= _02_;
always @(posedge ap_clk)
ret_V_cast_reg_270 <= _05_;
always @(posedge ap_clk)
trunc_ln851_reg_277 <= _06_;
always @(posedge ap_clk)
op_7_V_reg_287 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = ap_CS_fsm[5] ? grp_fu_140_p2 : r_V_reg_265;
assign _01_ = ap_CS_fsm[7] ? op_7_V_fu_191_p2 : op_7_V_reg_287;
assign _00_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [8:0] _58_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_58_ = b[8:0];
9'b000000010:
_58_ = b[17:9];
9'b000000100:
_58_ = b[26:18];
9'b000001000:
_58_ = b[35:27];
9'b000010000:
_58_ = b[44:36];
9'b000100000:
_58_ = b[53:45];
9'b001000000:
_58_ = b[62:54];
9'b010000000:
_58_ = b[71:63];
9'b100000000:
_58_ = b[80:72];
9'b000000000:
_58_ = a;
default:
_58_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _58_(9'hxxx, { 7'h00, _07_, 72'h020202020202020001 }, { _17_, _25_, _24_, _23_, _22_, _21_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 9'h100;
assign _19_ = ap_CS_fsm == 8'h80;
assign _20_ = ap_CS_fsm == 7'h40;
assign _21_ = ap_CS_fsm == 6'h20;
assign _22_ = ap_CS_fsm == 5'h10;
assign _23_ = ap_CS_fsm == 4'h8;
assign _24_ = ap_CS_fsm == 3'h4;
assign _25_ = ap_CS_fsm == 2'h2;
assign op_127_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[6] ? ret_V_1_fu_184_p3 : ret_V_1_reg_282;
assign _03_ = ap_CS_fsm[0] ? r_fu_125_p3 : r_reg_249;
assign _06_ = ap_CS_fsm[5] ? grp_fu_140_p2[17:0] : trunc_ln851_reg_277;
assign _05_ = ap_CS_fsm[5] ? grp_fu_140_p2[21:18] : ret_V_cast_reg_270;
assign shl_ln781_fu_119_p2 = op_1 << op_1;
assign ashr_ln799_fu_113_p2 = $signed(op_1) >>> sh_fu_107_p2;
assign sh_fu_107_p2 = 1'h0 - op_1;
assign icmp_ln851_fu_167_p2 = _11_ ? 1'h1 : 1'h0;
assign r_fu_125_p3 = op_1[3] ? ashr_ln799_fu_113_p2 : shl_ln781_fu_119_p2;
assign ret_V_1_fu_184_p3 = r_V_reg_265[35] ? select_ln850_fu_177_p3 : ret_V_cast_reg_270;
assign select_ln1346_fu_199_p3 = op_0 ? 5'h1f : 5'h00;
assign select_ln850_fu_177_p3 = icmp_ln851_fu_167_p2 ? ret_V_cast_reg_270 : ret_V_fu_172_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_127_ap_vld;
assign ap_ready = op_127_ap_vld;
assign op_127 = { add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2[5], add_ln69_1_fu_238_p2 };
assign op_9_V_fu_195_p1 = op_6[3:0];
assign p_Result_1_fu_99_p3 = op_1[3];
assign p_Result_s_fu_160_p3 = r_V_reg_265[35];
assign sext_ln11_fu_216_p1 = { ret_fu_210_p2[4], ret_fu_210_p2 };
assign sext_ln69_1_fu_224_p1 = { op_6[3], op_6[3:0] };
assign sext_ln69_2_fu_234_p1 = { add_ln69_fu_228_p2[4], add_ln69_fu_228_p2 };
assign sext_ln69_fu_220_p1 = { op_8[3], op_8 };
assign trunc_ln851_fu_156_p1 = grp_fu_140_p2[17:0];
assign zext_ln1346_fu_207_p1 = { 1'h0, op_7_V_reg_287 };
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.a  = \mul_4s_4s_4_1_1_U2.din0 ;
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.b  = \mul_4s_4s_4_1_1_U2.din1 ;
assign \mul_4s_4s_4_1_1_U2.dout  = \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.p ;
assign \mul_4s_4s_4_1_1_U2.din0  = ret_V_1_reg_282;
assign \mul_4s_4s_4_1_1_U2.din1  = r_reg_249;
assign op_7_V_fu_191_p2 = \mul_4s_4s_4_1_1_U2.dout ;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.p  = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2 ;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a  = \mul_32s_4s_36_5_1_U1.din0 ;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b  = \mul_32s_4s_36_5_1_U1.din1 ;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  = \mul_32s_4s_36_5_1_U1.ce ;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk  = \mul_32s_4s_36_5_1_U1.clk ;
assign \mul_32s_4s_36_5_1_U1.dout  = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.p ;
assign \mul_32s_4s_36_5_1_U1.ce  = 1'h1;
assign \mul_32s_4s_36_5_1_U1.clk  = ap_clk;
assign \mul_32s_4s_36_5_1_U1.din0  = op_3;
assign \mul_32s_4s_36_5_1_U1.din1  = r_reg_249;
assign grp_fu_140_p2 = \mul_32s_4s_36_5_1_U1.dout ;
assign \mul_32s_4s_36_5_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_4, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_1;
input [31:0] op_3;
input [15:0] op_4;
input [15:0] op_6;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_127_A;
wire [31:0] op_127_B;
wire op_127_eq;
assign op_127_eq = op_127_A == op_127_B;
wire op_127_ap_vld_A;
wire op_127_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_127_ap_vld_A | op_127_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_127_eq);
assign unsafe_signal = op_127_ap_vld_A & op_127_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_127(op_127_A),
    .op_127_ap_vld(op_127_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_127(op_127_B),
    .op_127_ap_vld(op_127_ap_vld_B)
);
endmodule
