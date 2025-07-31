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
  op_4,
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
input [1:0] op_0;
input [7:0] op_1;
input [15:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


reg [3:0] add_i_i_i_i_i173_reg_448;
reg [5:0] add_ln69_reg_476;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln41_reg_411;
reg icmp_ln851_reg_427;
reg [21:0] lhs_1_cast_reg_415;
reg [6:0] loop_0_loop_var_reg_119;
reg [3:0] op_5_V_reg_154;
reg [3:0] op_6_1468_reg_142;
reg [3:0] op_6_V_reg_130;
reg p_Result_1_reg_437;
reg [15:0] ret_V_13_reg_471;
reg [3:0] ret_V_4_cast_reg_442;
reg [21:0] ret_V_9_reg_432;
reg [21:0] rhs_reg_421;
wire [3:0] _000_;
wire [5:0] _001_;
wire [4:0] _002_;
wire _003_;
wire _004_;
wire [15:0] _005_;
wire [6:0] _006_;
wire [3:0] _007_;
wire [3:0] _008_;
wire _009_;
wire [15:0] _010_;
wire [3:0] _011_;
wire [21:0] _012_;
wire [21:0] _013_;
wire [2:0] _014_;
wire [21:0] _015_;
wire [21:0] _016_;
wire [1:0] _017_;
wire [3:0] _018_;
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
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire [6:0] _038_;
wire [3:0] add_i_i_i_i_i173_fu_220_p2;
wire [5:0] add_ln69_fu_369_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire [3:0] ap_phi_mux_op_6_1468_phi_fu_146_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [21:0] grp_fu_164_p0;
wire [21:0] grp_fu_164_p1;
wire [21:0] grp_fu_164_p2;
wire icmp_ln41_fu_168_p2;
wire icmp_ln43_fu_269_p2;
wire icmp_ln851_1_fu_284_p2;
wire icmp_ln851_2_fu_324_p2;
wire icmp_ln851_fu_196_p2;
wire [21:0] lhs_1_cast_fu_182_p1;
wire [19:0] lhs_fu_174_p3;
wire [6:0] loop_0_loop_var_1_fu_275_p2;
wire [1:0] op_0;
wire [7:0] op_1;
wire [16:0] op_11_V_fu_381_p2;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [15:0] op_2;
wire [7:0] op_3;
wire [3:0] op_4;
wire [1:0] op_8;
wire p_Result_2_fu_312_p3;
wire p_Result_s_fu_240_p3;
wire [21:0] ret_V_10_fu_226_p2;
wire [3:0] ret_V_11_fu_261_p3;
wire [15:0] ret_V_13_fu_344_p3;
wire [16:0] ret_V_14_fu_390_p2;
wire [3:0] ret_V_3_fu_296_p3;
wire [3:0] ret_V_4_cast_fu_210_p4;
wire [15:0] ret_V_6_cast_fu_302_p4;
wire [15:0] ret_V_6_fu_330_p2;
wire [3:0] ret_V_cast_fu_230_p4;
wire [3:0] ret_V_fu_248_p2;
wire [5:0] ret_fu_359_p2;
wire [7:0] rhs_fu_187_p0;
wire [21:0] rhs_fu_187_p1;
wire [3:0] select_ln850_1_fu_290_p3;
wire [15:0] select_ln850_2_fu_336_p3;
wire [3:0] select_ln850_fu_254_p3;
wire [16:0] sext_ln1192_fu_387_p1;
wire [5:0] sext_ln215_fu_352_p1;
wire [16:0] sext_ln69_1_fu_375_p1;
wire [16:0] sext_ln69_2_fu_378_p1;
wire [5:0] sext_ln69_fu_365_p1;
wire [3:0] trunc_ln851_1_fu_281_p1;
wire [3:0] trunc_ln851_2_fu_320_p1;
wire [7:0] trunc_ln851_fu_192_p0;
wire [3:0] trunc_ln851_fu_192_p1;
wire [5:0] zext_ln215_fu_355_p1;


assign add_i_i_i_i_i173_fu_220_p2 = grp_fu_164_p2[7:4] + 1'h1;
assign add_ln69_fu_369_p2 = $signed(ret_fu_359_p2) + $signed(ap_phi_mux_op_6_1468_phi_fu_146_p4);
assign loop_0_loop_var_1_fu_275_p2 = loop_0_loop_var_reg_119 + 3'h4;
assign op_11_V_fu_381_p2 = $signed(add_ln69_reg_476) + $signed(ret_V_13_reg_471);
assign ret_V_10_fu_226_p2 = $signed(lhs_1_cast_reg_415) + $signed(rhs_reg_421);
assign ret_V_14_fu_390_p2 = $signed(op_11_V_fu_381_p2) + $signed(op_8);
assign ret_V_6_fu_330_p2 = grp_fu_164_p2[19:4] + 1'h1;
assign ret_V_fu_248_p2 = ret_V_10_fu_226_p2[7:4] + 1'h1;
assign ret_fu_359_p2 = $signed({ 1'h0, op_5_V_reg_154 }) + $signed(op_4);
assign _019_ = icmp_ln43_fu_269_p2 & ap_CS_fsm[2];
assign _020_ = _021_ & ap_start;
assign _021_ = icmp_ln41_fu_168_p2 & ap_CS_fsm[0];
assign _022_ = _026_ & ap_CS_fsm[0];
assign _023_ = icmp_ln41_reg_411 & ap_CS_fsm[3];
assign _024_ = ap_CS_fsm[0] & _027_;
assign _025_ = _022_ & ap_start;
assign _026_ = ~ icmp_ln41_fu_168_p2;
assign _027_ = ~ ap_start;
assign _028_ = ! op_1;
assign _029_ = ! grp_fu_164_p2[3:0];
assign _030_ = ! op_3[3:0];
assign _031_ = loop_0_loop_var_reg_119 < 7'h63;
assign _032_ = | ret_V_9_reg_432[3:0];
always @(posedge ap_clk)
lhs_1_cast_reg_415[3:0] <= 4'h0;
always @(posedge ap_clk)
lhs_1_cast_reg_415[21:20] <= 2'h0;
always @(posedge ap_clk)
op_6_V_reg_130 <= _008_;
always @(posedge ap_clk)
op_6_1468_reg_142 <= ap_phi_mux_op_6_1468_phi_fu_146_p4;
always @(posedge ap_clk)
op_5_V_reg_154 <= _007_;
always @(posedge ap_clk)
icmp_ln851_reg_427 <= _004_;
always @(posedge ap_clk)
icmp_ln41_reg_411 <= _003_;
always @(posedge ap_clk)
lhs_1_cast_reg_415[19:4] <= _005_;
always @(posedge ap_clk)
rhs_reg_421 <= _013_;
always @(posedge ap_clk)
ret_V_13_reg_471 <= _010_;
always @(posedge ap_clk)
add_ln69_reg_476 <= _001_;
always @(posedge ap_clk)
ret_V_9_reg_432 <= _012_;
always @(posedge ap_clk)
p_Result_1_reg_437 <= _009_;
always @(posedge ap_clk)
ret_V_4_cast_reg_442 <= _011_;
always @(posedge ap_clk)
add_i_i_i_i_i173_reg_448 <= _000_;
always @(posedge ap_clk)
loop_0_loop_var_reg_119 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _018_ = _019_ ? 4'h4 : 4'h8;
assign _033_ = ap_CS_fsm == 3'h4;
assign _017_ = _025_ ? 2'h2 : 2'h1;
assign _034_ = ap_CS_fsm == 1'h1;
assign _014_ = _020_ ? 3'h4 : { 1'h0, _017_ };
function [4:0] _084_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_084_ = b[4:0];
5'b00010:
_084_ = b[9:5];
5'b00100:
_084_ = b[14:10];
5'b01000:
_084_ = b[19:15];
5'b10000:
_084_ = b[24:20];
5'b00000:
_084_ = a;
default:
_084_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _084_(5'hxx, { 2'h0, _014_, 6'h10, _018_, 10'h201 }, { _034_, _037_, _033_, _036_, _035_ });
assign _035_ = ap_CS_fsm == 5'h10;
assign _036_ = ap_CS_fsm == 4'h8;
assign _037_ = ap_CS_fsm == 2'h2;
assign op_127_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[0] ? { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 } : 22'hxxxxxx;
assign grp_fu_164_p1 = ap_CS_fsm[3] ? rhs_reg_421 : _016_;
assign _015_ = ap_CS_fsm[0] ? { 2'h0, op_2, 4'h0 } : 22'hxxxxxx;
assign grp_fu_164_p0 = ap_CS_fsm[3] ? lhs_1_cast_reg_415 : _015_;
assign ap_phi_mux_op_6_1468_phi_fu_146_p4 = _023_ ? op_6_V_reg_130 : op_6_1468_reg_142;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _008_ = _019_ ? ret_V_3_fu_296_p3 : op_6_V_reg_130;
assign _007_ = ap_CS_fsm[1] ? ret_V_11_fu_261_p3 : op_5_V_reg_154;
assign _004_ = _022_ ? icmp_ln851_fu_196_p2 : icmp_ln851_reg_427;
assign _013_ = ap_CS_fsm[0] ? { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 } : rhs_reg_421;
assign _005_ = ap_CS_fsm[0] ? op_2 : lhs_1_cast_reg_415[19:4];
assign _003_ = ap_CS_fsm[0] ? icmp_ln41_fu_168_p2 : icmp_ln41_reg_411;
assign _001_ = ap_CS_fsm[3] ? add_ln69_fu_369_p2 : add_ln69_reg_476;
assign _010_ = ap_CS_fsm[3] ? ret_V_13_fu_344_p3 : ret_V_13_reg_471;
assign _000_ = _021_ ? add_i_i_i_i_i173_fu_220_p2 : add_i_i_i_i_i173_reg_448;
assign _011_ = _021_ ? grp_fu_164_p2[7:4] : ret_V_4_cast_reg_442;
assign _009_ = _021_ ? grp_fu_164_p2[21] : p_Result_1_reg_437;
assign _012_ = _021_ ? grp_fu_164_p2 : ret_V_9_reg_432;
assign _038_ = _020_ ? 7'h02 : loop_0_loop_var_reg_119;
assign _006_ = _019_ ? loop_0_loop_var_1_fu_275_p2 : _038_;
assign _002_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign grp_fu_164_p2 = $signed(grp_fu_164_p0) - $signed(grp_fu_164_p1);
assign icmp_ln41_fu_168_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln43_fu_269_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_284_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_324_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_196_p2 = _030_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_261_p3 = ret_V_10_fu_226_p2[21] ? select_ln850_fu_254_p3 : ret_V_10_fu_226_p2[7:4];
assign ret_V_13_fu_344_p3 = grp_fu_164_p2[21] ? select_ln850_2_fu_336_p3 : grp_fu_164_p2[19:4];
assign ret_V_3_fu_296_p3 = p_Result_1_reg_437 ? select_ln850_1_fu_290_p3 : ret_V_4_cast_reg_442;
assign select_ln850_1_fu_290_p3 = icmp_ln851_1_fu_284_p2 ? add_i_i_i_i_i173_reg_448 : ret_V_4_cast_reg_442;
assign select_ln850_2_fu_336_p3 = icmp_ln851_2_fu_324_p2 ? grp_fu_164_p2[19:4] : ret_V_6_fu_330_p2;
assign select_ln850_fu_254_p3 = icmp_ln851_reg_427 ? ret_V_10_fu_226_p2[7:4] : ret_V_fu_248_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_127_ap_vld;
assign ap_ready = op_127_ap_vld;
assign lhs_1_cast_fu_182_p1 = { 2'h0, op_2, 4'h0 };
assign lhs_fu_174_p3 = { op_2, 4'h0 };
assign op_127 = { ret_V_14_fu_390_p2[16], ret_V_14_fu_390_p2[16], ret_V_14_fu_390_p2[16], ret_V_14_fu_390_p2[16], ret_V_14_fu_390_p2[16], ret_V_14_fu_390_p2[16], ret_V_14_fu_390_p2[16], ret_V_14_fu_390_p2[16], ret_V_14_fu_390_p2[16], ret_V_14_fu_390_p2[16], ret_V_14_fu_390_p2[16], ret_V_14_fu_390_p2[16], ret_V_14_fu_390_p2[16], ret_V_14_fu_390_p2[16], ret_V_14_fu_390_p2[16], ret_V_14_fu_390_p2 };
assign p_Result_2_fu_312_p3 = grp_fu_164_p2[21];
assign p_Result_s_fu_240_p3 = ret_V_10_fu_226_p2[21];
assign ret_V_4_cast_fu_210_p4 = grp_fu_164_p2[7:4];
assign ret_V_6_cast_fu_302_p4 = grp_fu_164_p2[19:4];
assign ret_V_cast_fu_230_p4 = ret_V_10_fu_226_p2[7:4];
assign rhs_fu_187_p0 = op_3;
assign rhs_fu_187_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln1192_fu_387_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln215_fu_352_p1 = { op_4[3], op_4[3], op_4 };
assign sext_ln69_1_fu_375_p1 = { ret_V_13_reg_471[15], ret_V_13_reg_471 };
assign sext_ln69_2_fu_378_p1 = { add_ln69_reg_476[5], add_ln69_reg_476[5], add_ln69_reg_476[5], add_ln69_reg_476[5], add_ln69_reg_476[5], add_ln69_reg_476[5], add_ln69_reg_476[5], add_ln69_reg_476[5], add_ln69_reg_476[5], add_ln69_reg_476[5], add_ln69_reg_476[5], add_ln69_reg_476 };
assign sext_ln69_fu_365_p1 = { ap_phi_mux_op_6_1468_phi_fu_146_p4[3], ap_phi_mux_op_6_1468_phi_fu_146_p4[3], ap_phi_mux_op_6_1468_phi_fu_146_p4 };
assign trunc_ln851_1_fu_281_p1 = ret_V_9_reg_432[3:0];
assign trunc_ln851_2_fu_320_p1 = grp_fu_164_p2[3:0];
assign trunc_ln851_fu_192_p0 = op_3;
assign trunc_ln851_fu_192_p1 = op_3[3:0];
assign zext_ln215_fu_355_p1 = { 2'h0, op_5_V_reg_154 };
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
  op_4,
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
input [1:0] op_0;
input [7:0] op_1;
input [15:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


reg [5:0] add_ln69_reg_311;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_1_reg_291;
reg icmp_ln851_reg_286;
reg [3:0] op_6_V_reg_301;
reg [3:0] ret_V_10_reg_306;
reg [3:0] ret_V_2_cast_reg_279;
reg [21:0] ret_V_7_reg_262;
reg [21:0] ret_V_8_reg_274;
reg [15:0] ret_V_9_reg_296;
reg [15:0] ret_V_cast_reg_267;
wire [5:0] _00_;
wire [3:0] _01_;
wire _02_;
wire _03_;
wire [3:0] _04_;
wire [3:0] _05_;
wire [3:0] _06_;
wire [21:0] _07_;
wire [21:0] _08_;
wire [15:0] _09_;
wire [15:0] _10_;
wire [1:0] _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire [5:0] add_ln69_fu_229_p2;
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
wire icmp_ln851_1_fu_153_p2;
wire icmp_ln851_fu_143_p2;
wire [21:0] lhs_1_cast_fu_99_p1;
wire [19:0] lhs_fu_91_p3;
wire [1:0] op_0;
wire [7:0] op_1;
wire [16:0] op_11_V_fu_241_p2;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [15:0] op_2;
wire [7:0] op_3;
wire [3:0] op_4;
wire [3:0] op_6_V_fu_191_p1;
wire [1:0] op_8;
wire p_Result_1_fu_166_p3;
wire p_Result_s_fu_159_p3;
wire [3:0] ret_V_10_fu_206_p3;
wire [16:0] ret_V_11_fu_251_p2;
wire [3:0] ret_V_4_fu_195_p2;
wire [21:0] ret_V_7_fu_107_p2;
wire [21:0] ret_V_8_fu_123_p2;
wire [15:0] ret_V_9_fu_184_p3;
wire [15:0] ret_V_fu_173_p2;
wire [5:0] ret_fu_220_p2;
wire [7:0] rhs_fu_103_p0;
wire [21:0] rhs_fu_103_p1;
wire [3:0] select_ln850_1_fu_200_p3;
wire [15:0] select_ln850_fu_178_p3;
wire [16:0] sext_ln1192_fu_247_p1;
wire [5:0] sext_ln215_fu_213_p1;
wire [16:0] sext_ln69_1_fu_235_p1;
wire [16:0] sext_ln69_2_fu_238_p1;
wire [5:0] sext_ln69_fu_226_p1;
wire [7:0] trunc_ln851_1_fu_149_p0;
wire [3:0] trunc_ln851_1_fu_149_p1;
wire [3:0] trunc_ln851_fu_139_p1;
wire [5:0] zext_ln215_fu_217_p1;


assign add_ln69_fu_229_p2 = $signed(ret_fu_220_p2) + $signed(op_6_V_reg_301);
assign op_11_V_fu_241_p2 = $signed(add_ln69_reg_311) + $signed(ret_V_9_reg_296);
assign ret_V_11_fu_251_p2 = $signed(op_11_V_fu_241_p2) + $signed(op_8);
assign ret_V_4_fu_195_p2 = ret_V_2_cast_reg_279 + 1'h1;
assign ret_V_8_fu_123_p2 = $signed({ 1'h0, op_2, 4'h0 }) + $signed(op_3);
assign ret_V_fu_173_p2 = ret_V_cast_reg_267 + 1'h1;
assign ret_fu_220_p2 = $signed({ 1'h0, ret_V_10_reg_306 }) + $signed(op_4);
assign _12_ = _14_ & ap_CS_fsm[0];
assign _13_ = ap_start & ap_CS_fsm[0];
assign _14_ = ~ ap_start;
assign _15_ = ! op_3[3:0];
assign _16_ = ! ret_V_7_fu_107_p2[3:0];
always @(posedge ap_clk)
ret_V_2_cast_reg_279 <= _06_;
always @(posedge ap_clk)
icmp_ln851_reg_286 <= _03_;
always @(posedge ap_clk)
icmp_ln851_1_reg_291 <= _02_;
always @(posedge ap_clk)
add_ln69_reg_311 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
always @(posedge ap_clk)
ret_V_9_reg_296 <= _09_;
always @(posedge ap_clk)
op_6_V_reg_301 <= _04_;
always @(posedge ap_clk)
ret_V_10_reg_306 <= _05_;
always @(posedge ap_clk)
ret_V_7_reg_262 <= _07_;
always @(posedge ap_clk)
ret_V_cast_reg_267 <= _10_;
always @(posedge ap_clk)
ret_V_8_reg_274 <= _08_;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [3:0] _46_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_46_ = b[3:0];
4'b0010:
_46_ = b[7:4];
4'b0100:
_46_ = b[11:8];
4'b1000:
_46_ = b[15:12];
4'b0000:
_46_ = a;
default:
_46_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _46_(4'hx, { 2'h0, _11_, 12'h481 }, { _17_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_127_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[1] ? ret_V_10_fu_206_p3 : ret_V_10_reg_306;
assign _04_ = ap_CS_fsm[1] ? ret_V_9_fu_184_p3[3:0] : op_6_V_reg_301;
assign _09_ = ap_CS_fsm[1] ? ret_V_9_fu_184_p3 : ret_V_9_reg_296;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_153_p2 : icmp_ln851_1_reg_291;
assign _03_ = ap_CS_fsm[0] ? icmp_ln851_fu_143_p2 : icmp_ln851_reg_286;
assign _06_ = ap_CS_fsm[0] ? ret_V_8_fu_123_p2[7:4] : ret_V_2_cast_reg_279;
assign _08_ = ap_CS_fsm[0] ? ret_V_8_fu_123_p2 : ret_V_8_reg_274;
assign _10_ = ap_CS_fsm[0] ? ret_V_7_fu_107_p2[19:4] : ret_V_cast_reg_267;
assign _07_ = ap_CS_fsm[0] ? ret_V_7_fu_107_p2 : ret_V_7_reg_262;
assign _00_ = ap_CS_fsm[2] ? add_ln69_fu_229_p2 : add_ln69_reg_311;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign ret_V_7_fu_107_p2 = $signed({ 1'h0, op_2, 4'h0 }) - $signed(op_3);
assign icmp_ln851_1_fu_153_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_143_p2 = _16_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_206_p3 = ret_V_8_reg_274[21] ? select_ln850_1_fu_200_p3 : ret_V_2_cast_reg_279;
assign ret_V_9_fu_184_p3 = ret_V_7_reg_262[21] ? select_ln850_fu_178_p3 : ret_V_cast_reg_267;
assign select_ln850_1_fu_200_p3 = icmp_ln851_1_reg_291 ? ret_V_2_cast_reg_279 : ret_V_4_fu_195_p2;
assign select_ln850_fu_178_p3 = icmp_ln851_reg_286 ? ret_V_cast_reg_267 : ret_V_fu_173_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_127_ap_vld;
assign ap_ready = op_127_ap_vld;
assign lhs_1_cast_fu_99_p1 = { 2'h0, op_2, 4'h0 };
assign lhs_fu_91_p3 = { op_2, 4'h0 };
assign op_127 = { ret_V_11_fu_251_p2[16], ret_V_11_fu_251_p2[16], ret_V_11_fu_251_p2[16], ret_V_11_fu_251_p2[16], ret_V_11_fu_251_p2[16], ret_V_11_fu_251_p2[16], ret_V_11_fu_251_p2[16], ret_V_11_fu_251_p2[16], ret_V_11_fu_251_p2[16], ret_V_11_fu_251_p2[16], ret_V_11_fu_251_p2[16], ret_V_11_fu_251_p2[16], ret_V_11_fu_251_p2[16], ret_V_11_fu_251_p2[16], ret_V_11_fu_251_p2[16], ret_V_11_fu_251_p2 };
assign op_6_V_fu_191_p1 = ret_V_9_fu_184_p3[3:0];
assign p_Result_1_fu_166_p3 = ret_V_8_reg_274[21];
assign p_Result_s_fu_159_p3 = ret_V_7_reg_262[21];
assign rhs_fu_103_p0 = op_3;
assign rhs_fu_103_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln1192_fu_247_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln215_fu_213_p1 = { op_4[3], op_4[3], op_4 };
assign sext_ln69_1_fu_235_p1 = { ret_V_9_reg_296[15], ret_V_9_reg_296 };
assign sext_ln69_2_fu_238_p1 = { add_ln69_reg_311[5], add_ln69_reg_311[5], add_ln69_reg_311[5], add_ln69_reg_311[5], add_ln69_reg_311[5], add_ln69_reg_311[5], add_ln69_reg_311[5], add_ln69_reg_311[5], add_ln69_reg_311[5], add_ln69_reg_311[5], add_ln69_reg_311[5], add_ln69_reg_311 };
assign sext_ln69_fu_226_p1 = { op_6_V_reg_301[3], op_6_V_reg_301[3], op_6_V_reg_301 };
assign trunc_ln851_1_fu_149_p0 = op_3;
assign trunc_ln851_1_fu_149_p1 = op_3[3:0];
assign trunc_ln851_fu_139_p1 = ret_V_7_fu_107_p2[3:0];
assign zext_ln215_fu_217_p1 = { 2'h0, ret_V_10_reg_306 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_4, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [15:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [1:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_8_internal;
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_127(op_127_B),
    .op_127_ap_vld(op_127_ap_vld_B)
);
endmodule
