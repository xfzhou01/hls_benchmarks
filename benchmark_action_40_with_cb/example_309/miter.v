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
  op_3,
  op_5,
  op_6,
  op_7,
  op_11,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_11;
input [15:0] op_3;
input [3:0] op_5;
input [3:0] op_6;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [8:0] add_ln25_reg_456;
reg [5:0] ap_CS_fsm = 6'h01;
reg [31:0] conv_i_i129_cast2_cast_cast_cast_reg_437;
reg icmp_ln851_reg_493;
reg [3:0] lhs_fu_94;
reg [31:0] loop_0_loop_var_reg_145;
reg [8:0] loop_1_loop_var_reg_157;
reg op_10_V_2_reg_447;
reg [1:0] op_10_V_fu_98;
reg [5:0] ret_V_reg_483;
reg rhs_reg_465;
reg [2:0] tmp_1_reg_488;
reg tmp_reg_452;
reg tobool_i118_reg_442;
wire [8:0] _000_;
wire [5:0] _001_;
wire [7:0] _002_;
wire _003_;
wire [3:0] _004_;
wire [31:0] _005_;
wire [8:0] _006_;
wire _007_;
wire _008_;
wire [5:0] _009_;
wire _010_;
wire [2:0] _011_;
wire _012_;
wire _013_;
wire [1:0] _014_;
wire [4:0] _015_;
wire [4:0] _016_;
wire [3:0] _017_;
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
wire [8:0] _043_;
wire [31:0] _044_;
wire [8:0] add_ln25_fu_229_p2;
wire [3:0] add_ln691_fu_352_p2;
wire [4:0] add_ln69_1_fu_394_p2;
wire [3:0] add_ln69_fu_384_p2;
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
wire [31:0] conv_i_i129_cast2_cast_cast_cast_fu_185_p1;
wire [7:0] conv_i_i129_cast2_cast_cast_fu_181_p1;
wire [8:0] conv_i_i129_cast_cast_cast_cast_fu_189_p1;
wire icmp_ln851_fu_333_p2;
wire icmp_ln890_1_fu_256_p2;
wire icmp_ln890_fu_235_p2;
wire [31:0] loop_0_loop_var_1_fu_283_p2;
wire [8:0] loop_1_loop_var_1_fu_261_p2;
wire [1:0] op_0;
wire op_10_V_1_fu_211_p2;
wire [1:0] op_10_V_2_fu_217_p1;
wire [1:0] op_11;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [2:0] op_2_V_fu_175_p2;
wire [15:0] op_3;
wire [3:0] op_5;
wire [3:0] op_6;
wire [5:0] op_6_cast_fu_207_p1;
wire [1:0] op_7;
wire [3:0] op_9_V_fu_267_p3;
wire p_Result_s_fu_345_p3;
wire [3:0] ret_V_1_fu_365_p3;
wire [5:0] ret_V_fu_313_p2;
wire [2:0] ret_fu_295_p2;
wire [5:0] rhs_2_fu_305_p3;
wire rhs_fu_251_p2;
wire [3:0] select_ln850_fu_358_p3;
wire [3:0] sext_ln1192_fu_301_p0;
wire [5:0] sext_ln1192_fu_301_p1;
wire [2:0] sext_ln1346_fu_289_p1;
wire [15:0] sext_ln1495_fu_247_p1;
wire [1:0] sext_ln213_fu_171_p0;
wire [2:0] sext_ln213_fu_171_p1;
wire [4:0] sext_ln69_1_fu_390_p1;
wire [3:0] sext_ln69_fu_377_p1;
wire [4:0] sext_ln831_fu_373_p1;
wire [3:0] sext_ln850_fu_342_p1;
wire [5:0] shl_i_i_i_i_fu_199_p3;
wire [1:0] shl_ln_fu_240_p1;
wire [8:0] shl_ln_fu_240_p3;
wire tobool_i118_fu_193_p2;
wire [3:0] trunc_ln851_fu_329_p0;
wire [2:0] trunc_ln851_fu_329_p1;
wire [2:0] zext_ln1346_fu_292_p1;
wire [3:0] zext_ln69_fu_381_p1;


assign add_ln25_fu_229_p2 = { op_2_V_fu_175_p2[2], op_2_V_fu_175_p2[2], op_2_V_fu_175_p2[2], op_2_V_fu_175_p2[2], op_2_V_fu_175_p2[2], op_2_V_fu_175_p2 } + 1'h1;
assign add_ln691_fu_352_p2 = $signed(tmp_1_reg_488) + $signed(2'h1);
assign add_ln69_1_fu_394_p2 = $signed(add_ln69_fu_384_p2) + $signed(ret_V_1_fu_365_p3);
assign add_ln69_fu_384_p2 = $signed(op_10_V_fu_98) + $signed({ 1'h0, op_11 });
assign loop_0_loop_var_1_fu_283_p2 = loop_0_loop_var_reg_145 + 4'h8;
assign loop_1_loop_var_1_fu_261_p2 = loop_1_loop_var_reg_157 + 1'h1;
assign op_2_V_fu_175_p2 = $signed(op_0) + $signed(1'h1);
assign ret_V_fu_313_p2 = $signed({ ret_fu_295_p2, 3'h0 }) + $signed(lhs_fu_94);
assign ret_fu_295_p2 = $signed(op_7) + $signed({ 1'h0, rhs_reg_465 });
assign _018_ = ap_CS_fsm[0] & ap_start;
assign _019_ = _027_ & tmp_reg_452;
assign _020_ = _019_ & ap_CS_fsm[1];
assign _021_ = _028_ & ap_CS_fsm[2];
assign _022_ = tmp_reg_452 & ap_CS_fsm[3];
assign _023_ = icmp_ln890_fu_235_p2 & ap_CS_fsm[1];
assign _024_ = ap_CS_fsm[0] & _029_;
assign _025_ = _027_ & _030_;
assign _026_ = _025_ & ap_CS_fsm[1];
assign _027_ = ~ icmp_ln890_fu_235_p2;
assign _028_ = ~ icmp_ln890_1_fu_256_p2;
assign _029_ = ~ ap_start;
assign _030_ = ~ tmp_reg_452;
assign _031_ = loop_1_loop_var_reg_157 == add_ln25_reg_456;
assign _032_ = { op_5, 2'h0 } == { op_6[3], op_6[3], op_6 };
assign _033_ = $signed(loop_0_loop_var_reg_145) > $signed(conv_i_i129_cast2_cast_cast_cast_reg_437);
assign _034_ = $signed({ op_0, 7'h00 }) < $signed(op_3);
assign _035_ = | lhs_fu_94[2:0];
assign _036_ = | op_3;
always @(posedge ap_clk)
conv_i_i129_cast2_cast_cast_cast_reg_437[31:8] <= 24'h000000;
always @(posedge ap_clk)
op_10_V_fu_98[1] <= 1'h0;
always @(posedge ap_clk)
rhs_reg_465 <= _010_;
always @(posedge ap_clk)
op_10_V_fu_98[0] <= _008_;
always @(posedge ap_clk)
lhs_fu_94 <= _004_;
always @(posedge ap_clk)
ret_V_reg_483 <= _009_;
always @(posedge ap_clk)
tmp_1_reg_488 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_493 <= _003_;
always @(posedge ap_clk)
conv_i_i129_cast2_cast_cast_cast_reg_437[7:0] <= _002_;
always @(posedge ap_clk)
tobool_i118_reg_442 <= _013_;
always @(posedge ap_clk)
op_10_V_2_reg_447 <= _007_;
always @(posedge ap_clk)
tmp_reg_452 <= _012_;
always @(posedge ap_clk)
add_ln25_reg_456 <= _000_;
always @(posedge ap_clk)
loop_1_loop_var_reg_157 <= _006_;
always @(posedge ap_clk)
loop_0_loop_var_reg_145 <= _005_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _016_ = _026_ ? 5'h08 : 5'h10;
assign _037_ = ap_CS_fsm == 2'h2;
assign _015_ = _020_ ? 5'h04 : _016_;
assign _014_ = _018_ ? 2'h2 : 2'h1;
assign _038_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _094_(6'hxx, { 4'h0, _014_, 1'h0, _015_, 2'h0, _017_, 18'h02801 }, { _038_, _037_, _042_, _041_, _040_, _039_ });
assign _039_ = ap_CS_fsm == 6'h20;
assign _040_ = ap_CS_fsm == 5'h10;
assign _041_ = ap_CS_fsm == 4'h8;
assign _042_ = ap_CS_fsm == 3'h4;
assign op_15_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _010_ = _023_ ? rhs_fu_251_p2 : rhs_reg_465;
assign _008_ = _022_ ? op_10_V_2_reg_447 : op_10_V_fu_98[0];
assign _004_ = _021_ ? op_9_V_fu_267_p3 : lhs_fu_94;
assign _003_ = ap_CS_fsm[4] ? icmp_ln851_fu_333_p2 : icmp_ln851_reg_493;
assign _011_ = ap_CS_fsm[4] ? ret_V_fu_313_p2[5:3] : tmp_1_reg_488;
assign _009_ = ap_CS_fsm[4] ? ret_V_fu_313_p2 : ret_V_reg_483;
assign _000_ = ap_CS_fsm[0] ? add_ln25_fu_229_p2 : add_ln25_reg_456;
assign _012_ = ap_CS_fsm[0] ? op_2_V_fu_175_p2[2] : tmp_reg_452;
assign _007_ = ap_CS_fsm[0] ? op_10_V_1_fu_211_p2 : op_10_V_2_reg_447;
assign _013_ = ap_CS_fsm[0] ? tobool_i118_fu_193_p2 : tobool_i118_reg_442;
assign _002_ = ap_CS_fsm[0] ? { op_2_V_fu_175_p2[2], op_2_V_fu_175_p2[2], op_2_V_fu_175_p2[2], op_2_V_fu_175_p2[2], op_2_V_fu_175_p2[2], op_2_V_fu_175_p2 } : conv_i_i129_cast2_cast_cast_cast_reg_437[7:0];
assign _043_ = _021_ ? loop_1_loop_var_1_fu_261_p2 : loop_1_loop_var_reg_157;
assign _006_ = _020_ ? 9'h005 : _043_;
assign _044_ = _018_ ? 32'd0 : loop_0_loop_var_reg_145;
assign _005_ = ap_CS_fsm[3] ? loop_0_loop_var_1_fu_283_p2 : _044_;
assign _001_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _017_ = _021_ ? 4'h4 : 4'h8;
assign icmp_ln851_fu_333_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln890_1_fu_256_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_235_p2 = _033_ ? 1'h1 : 1'h0;
assign op_10_V_1_fu_211_p2 = _032_ ? 1'h1 : 1'h0;
assign op_9_V_fu_267_p3 = tobool_i118_reg_442 ? lhs_fu_94 : 4'h0;
assign ret_V_1_fu_365_p3 = ret_V_reg_483[5] ? select_ln850_fu_358_p3 : { tmp_1_reg_488[2], tmp_1_reg_488 };
assign rhs_fu_251_p2 = _034_ ? 1'h1 : 1'h0;
assign select_ln850_fu_358_p3 = icmp_ln851_reg_493 ? add_ln691_fu_352_p2 : { tmp_1_reg_488[2], tmp_1_reg_488 };
assign tobool_i118_fu_193_p2 = _036_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign conv_i_i129_cast2_cast_cast_cast_fu_185_p1 = { 24'h000000, op_2_V_fu_175_p2[2], op_2_V_fu_175_p2[2], op_2_V_fu_175_p2[2], op_2_V_fu_175_p2[2], op_2_V_fu_175_p2[2], op_2_V_fu_175_p2 };
assign conv_i_i129_cast2_cast_cast_fu_181_p1 = { op_2_V_fu_175_p2[2], op_2_V_fu_175_p2[2], op_2_V_fu_175_p2[2], op_2_V_fu_175_p2[2], op_2_V_fu_175_p2[2], op_2_V_fu_175_p2 };
assign conv_i_i129_cast_cast_cast_cast_fu_189_p1 = { 1'h0, op_2_V_fu_175_p2[2], op_2_V_fu_175_p2[2], op_2_V_fu_175_p2[2], op_2_V_fu_175_p2[2], op_2_V_fu_175_p2[2], op_2_V_fu_175_p2 };
assign op_10_V_2_fu_217_p1 = { 1'h0, op_10_V_1_fu_211_p2 };
assign op_15 = { add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2 };
assign op_6_cast_fu_207_p1 = { op_6[3], op_6[3], op_6 };
assign p_Result_s_fu_345_p3 = ret_V_reg_483[5];
assign rhs_2_fu_305_p3 = { ret_fu_295_p2, 3'h0 };
assign sext_ln1192_fu_301_p0 = lhs_fu_94;
assign sext_ln1192_fu_301_p1 = { lhs_fu_94[3], lhs_fu_94[3], lhs_fu_94 };
assign sext_ln1346_fu_289_p1 = { op_7[1], op_7 };
assign sext_ln1495_fu_247_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0, 7'h00 };
assign sext_ln213_fu_171_p0 = op_0;
assign sext_ln213_fu_171_p1 = { op_0[1], op_0 };
assign sext_ln69_1_fu_390_p1 = { add_ln69_fu_384_p2[3], add_ln69_fu_384_p2 };
assign sext_ln69_fu_377_p1 = { op_10_V_fu_98[1], op_10_V_fu_98[1], op_10_V_fu_98 };
assign sext_ln831_fu_373_p1 = { ret_V_1_fu_365_p3[3], ret_V_1_fu_365_p3 };
assign sext_ln850_fu_342_p1 = { tmp_1_reg_488[2], tmp_1_reg_488 };
assign shl_i_i_i_i_fu_199_p3 = { op_5, 2'h0 };
assign shl_ln_fu_240_p1 = op_0;
assign shl_ln_fu_240_p3 = { op_0, 7'h00 };
assign trunc_ln851_fu_329_p0 = lhs_fu_94;
assign trunc_ln851_fu_329_p1 = lhs_fu_94[2:0];
assign zext_ln1346_fu_292_p1 = { 2'h0, rhs_reg_465 };
assign zext_ln69_fu_381_p1 = { 2'h0, op_11 };
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
  op_3,
  op_5,
  op_6,
  op_7,
  op_11,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_11;
input [15:0] op_3;
input [3:0] op_5;
input [3:0] op_6;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [8:0] add_ln25_reg_455;
reg [3:0] add_ln691_reg_508;
reg [3:0] add_ln69_reg_513;
reg [8:0] ap_CS_fsm = 9'h001;
reg [31:0] conv_i_i129_cast2_cast_cast_cast_reg_440;
reg icmp_ln851_reg_497;
reg [3:0] lhs_fu_94;
reg [31:0] loop_0_loop_var_reg_145;
reg [8:0] loop_1_loop_var_reg_157;
reg op_10_V_2_reg_450;
reg [1:0] op_10_V_fu_98;
reg [2:0] op_2_V_reg_416;
reg [5:0] ret_V_reg_487;
reg [2:0] ret_reg_482;
reg rhs_reg_464;
reg [3:0] sext_ln850_reg_502;
reg [2:0] tmp_1_reg_492;
reg tmp_reg_421;
reg tobool_i118_reg_445;
wire [8:0] _000_;
wire [3:0] _001_;
wire [3:0] _002_;
wire [8:0] _003_;
wire [7:0] _004_;
wire _005_;
wire [3:0] _006_;
wire [31:0] _007_;
wire [8:0] _008_;
wire _009_;
wire _010_;
wire [2:0] _011_;
wire [5:0] _012_;
wire [2:0] _013_;
wire _014_;
wire [3:0] _015_;
wire [2:0] _016_;
wire _017_;
wire _018_;
wire [1:0] _019_;
wire [5:0] _020_;
wire [5:0] _021_;
wire [4:0] _022_;
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
wire [8:0] _053_;
wire [31:0] _054_;
wire [8:0] add_ln25_fu_228_p2;
wire [3:0] add_ln691_fu_343_p2;
wire [4:0] add_ln69_1_fu_388_p2;
wire [3:0] add_ln69_fu_356_p2;
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
wire [31:0] conv_i_i129_cast2_cast_cast_cast_fu_192_p1;
wire [7:0] conv_i_i129_cast2_cast_cast_fu_189_p1;
wire [8:0] conv_i_i129_cast_cast_cast_cast_fu_196_p1;
wire icmp_ln851_fu_331_p2;
wire icmp_ln890_1_fu_255_p2;
wire icmp_ln890_fu_234_p2;
wire [31:0] loop_0_loop_var_1_fu_282_p2;
wire [8:0] loop_1_loop_var_1_fu_260_p2;
wire [1:0] op_0;
wire op_10_V_1_fu_218_p2;
wire [1:0] op_10_V_2_fu_224_p1;
wire [1:0] op_11;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [2:0] op_2_V_fu_175_p2;
wire [15:0] op_3;
wire [3:0] op_5;
wire [3:0] op_6;
wire [5:0] op_6_cast_fu_214_p1;
wire [1:0] op_7;
wire [3:0] op_9_V_fu_266_p3;
wire p_Result_s_fu_362_p3;
wire [3:0] ret_V_1_fu_374_p3;
wire [5:0] ret_V_fu_311_p2;
wire [2:0] ret_fu_294_p2;
wire [5:0] rhs_2_fu_304_p3;
wire rhs_fu_250_p2;
wire [3:0] select_ln850_fu_369_p3;
wire [3:0] sext_ln1192_fu_300_p0;
wire [5:0] sext_ln1192_fu_300_p1;
wire [2:0] sext_ln1346_fu_288_p1;
wire [15:0] sext_ln1495_fu_246_p1;
wire [1:0] sext_ln213_fu_171_p0;
wire [2:0] sext_ln213_fu_171_p1;
wire [4:0] sext_ln69_1_fu_385_p1;
wire [3:0] sext_ln69_fu_349_p1;
wire [4:0] sext_ln831_fu_381_p1;
wire [3:0] sext_ln850_fu_340_p1;
wire [5:0] shl_i_i_i_i_fu_206_p3;
wire [1:0] shl_ln_fu_239_p1;
wire [8:0] shl_ln_fu_239_p3;
wire tobool_i118_fu_200_p2;
wire [3:0] trunc_ln851_fu_327_p0;
wire [2:0] trunc_ln851_fu_327_p1;
wire [2:0] zext_ln1346_fu_291_p1;
wire [3:0] zext_ln69_fu_353_p1;


assign add_ln25_fu_228_p2 = { op_2_V_reg_416[2], op_2_V_reg_416[2], op_2_V_reg_416[2], op_2_V_reg_416[2], op_2_V_reg_416[2], op_2_V_reg_416 } + 1'h1;
assign add_ln691_fu_343_p2 = $signed(tmp_1_reg_492) + $signed(2'h1);
assign add_ln69_1_fu_388_p2 = $signed(add_ln69_reg_513) + $signed(ret_V_1_fu_374_p3);
assign add_ln69_fu_356_p2 = $signed(op_10_V_fu_98) + $signed({ 1'h0, op_11 });
assign loop_0_loop_var_1_fu_282_p2 = loop_0_loop_var_reg_145 + 4'h8;
assign loop_1_loop_var_1_fu_260_p2 = loop_1_loop_var_reg_157 + 1'h1;
assign op_2_V_fu_175_p2 = $signed(op_0) + $signed(1'h1);
assign ret_V_fu_311_p2 = $signed({ ret_reg_482, 3'h0 }) + $signed(lhs_fu_94);
assign ret_fu_294_p2 = $signed(op_7) + $signed({ 1'h0, rhs_reg_464 });
assign _023_ = _024_ & ap_CS_fsm[2];
assign _024_ = _034_ & tmp_reg_421;
assign _025_ = _035_ & ap_CS_fsm[3];
assign _026_ = ap_CS_fsm[7] & icmp_ln851_reg_497;
assign _027_ = tmp_reg_421 & ap_CS_fsm[4];
assign _028_ = icmp_ln890_fu_234_p2 & ap_CS_fsm[2];
assign _029_ = ap_CS_fsm[0] & _036_;
assign _030_ = ap_CS_fsm[0] & ap_start;
assign _031_ = _034_ & _037_;
assign _032_ = _031_ & ap_CS_fsm[2];
assign _033_ = | { _052_, _051_ };
assign _034_ = ~ icmp_ln890_fu_234_p2;
assign _035_ = ~ icmp_ln890_1_fu_255_p2;
assign _036_ = ~ ap_start;
assign _037_ = ~ tmp_reg_421;
assign _038_ = loop_1_loop_var_reg_157 == add_ln25_reg_455;
assign _039_ = { op_5, 2'h0 } == { op_6[3], op_6[3], op_6 };
assign _040_ = $signed(loop_0_loop_var_reg_145) > $signed(conv_i_i129_cast2_cast_cast_cast_reg_440);
assign _041_ = $signed({ op_0, 7'h00 }) < $signed(op_3);
assign _042_ = | lhs_fu_94[2:0];
assign _043_ = | op_3;
always @(posedge ap_clk)
conv_i_i129_cast2_cast_cast_cast_reg_440[31:8] <= 24'h000000;
always @(posedge ap_clk)
op_10_V_fu_98[1] <= 1'h0;
always @(posedge ap_clk)
rhs_reg_464 <= _014_;
always @(posedge ap_clk)
ret_reg_482 <= _013_;
always @(posedge ap_clk)
op_2_V_reg_416 <= _011_;
always @(posedge ap_clk)
tmp_reg_421 <= _017_;
always @(posedge ap_clk)
op_10_V_fu_98[0] <= _010_;
always @(posedge ap_clk)
lhs_fu_94 <= _006_;
always @(posedge ap_clk)
ret_V_reg_487 <= _012_;
always @(posedge ap_clk)
tmp_1_reg_492 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_497 <= _005_;
always @(posedge ap_clk)
sext_ln850_reg_502 <= _015_;
always @(posedge ap_clk)
add_ln69_reg_513 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_508 <= _001_;
always @(posedge ap_clk)
conv_i_i129_cast2_cast_cast_cast_reg_440[7:0] <= _004_;
always @(posedge ap_clk)
tobool_i118_reg_445 <= _018_;
always @(posedge ap_clk)
op_10_V_2_reg_450 <= _009_;
always @(posedge ap_clk)
add_ln25_reg_455 <= _000_;
always @(posedge ap_clk)
loop_1_loop_var_reg_157 <= _008_;
always @(posedge ap_clk)
loop_0_loop_var_reg_145 <= _007_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _022_ = _025_ ? 5'h08 : 5'h10;
assign _044_ = ap_CS_fsm == 4'h8;
assign _021_ = _032_ ? 6'h10 : 6'h20;
assign _045_ = ap_CS_fsm == 3'h4;
assign _020_ = _023_ ? 6'h08 : _021_;
assign _019_ = _030_ ? 2'h2 : 2'h1;
assign _046_ = ap_CS_fsm == 1'h1;
function [8:0] _113_;
input [8:0] a;
input [71:0] b;
input [7:0] s;
case (s)
8'b00000001:
_113_ = b[8:0];
8'b00000010:
_113_ = b[17:9];
8'b00000100:
_113_ = b[26:18];
8'b00001000:
_113_ = b[35:27];
8'b00010000:
_113_ = b[44:36];
8'b00100000:
_113_ = b[53:45];
8'b01000000:
_113_ = b[62:54];
8'b10000000:
_113_ = b[71:63];
8'b00000000:
_113_ = a;
default:
_113_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _113_(9'hxxx, { 7'h00, _019_, 3'h0, _020_, 4'h0, _022_, 45'h004202020001 }, { _046_, _045_, _044_, _033_, _050_, _049_, _048_, _047_ });
assign _047_ = ap_CS_fsm == 9'h100;
assign _048_ = ap_CS_fsm == 8'h80;
assign _049_ = ap_CS_fsm == 7'h40;
assign _050_ = ap_CS_fsm == 6'h20;
assign _051_ = ap_CS_fsm == 5'h10;
assign _052_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _029_ ? 1'h1 : 1'h0;
assign _014_ = _028_ ? rhs_fu_250_p2 : rhs_reg_464;
assign _013_ = ap_CS_fsm[5] ? ret_fu_294_p2 : ret_reg_482;
assign _017_ = ap_CS_fsm[0] ? op_2_V_fu_175_p2[2] : tmp_reg_421;
assign _011_ = ap_CS_fsm[0] ? op_2_V_fu_175_p2 : op_2_V_reg_416;
assign _010_ = _027_ ? op_10_V_2_reg_450 : op_10_V_fu_98[0];
assign _006_ = _025_ ? op_9_V_fu_266_p3 : lhs_fu_94;
assign _005_ = ap_CS_fsm[6] ? icmp_ln851_fu_331_p2 : icmp_ln851_reg_497;
assign _016_ = ap_CS_fsm[6] ? ret_V_fu_311_p2[5:3] : tmp_1_reg_492;
assign _012_ = ap_CS_fsm[6] ? ret_V_fu_311_p2 : ret_V_reg_487;
assign _002_ = ap_CS_fsm[7] ? add_ln69_fu_356_p2 : add_ln69_reg_513;
assign _015_ = ap_CS_fsm[7] ? { tmp_1_reg_492[2], tmp_1_reg_492 } : sext_ln850_reg_502;
assign _001_ = _026_ ? add_ln691_fu_343_p2 : add_ln691_reg_508;
assign _000_ = ap_CS_fsm[1] ? add_ln25_fu_228_p2 : add_ln25_reg_455;
assign _009_ = ap_CS_fsm[1] ? op_10_V_1_fu_218_p2 : op_10_V_2_reg_450;
assign _018_ = ap_CS_fsm[1] ? tobool_i118_fu_200_p2 : tobool_i118_reg_445;
assign _004_ = ap_CS_fsm[1] ? { op_2_V_reg_416[2], op_2_V_reg_416[2], op_2_V_reg_416[2], op_2_V_reg_416[2], op_2_V_reg_416[2], op_2_V_reg_416 } : conv_i_i129_cast2_cast_cast_cast_reg_440[7:0];
assign _053_ = _025_ ? loop_1_loop_var_1_fu_260_p2 : loop_1_loop_var_reg_157;
assign _008_ = _023_ ? 9'h005 : _053_;
assign _054_ = ap_CS_fsm[1] ? 32'd0 : loop_0_loop_var_reg_145;
assign _007_ = ap_CS_fsm[4] ? loop_0_loop_var_1_fu_282_p2 : _054_;
assign _003_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign icmp_ln851_fu_331_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln890_1_fu_255_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_234_p2 = _040_ ? 1'h1 : 1'h0;
assign op_10_V_1_fu_218_p2 = _039_ ? 1'h1 : 1'h0;
assign op_9_V_fu_266_p3 = tobool_i118_reg_445 ? lhs_fu_94 : 4'h0;
assign ret_V_1_fu_374_p3 = ret_V_reg_487[5] ? select_ln850_fu_369_p3 : sext_ln850_reg_502;
assign rhs_fu_250_p2 = _041_ ? 1'h1 : 1'h0;
assign select_ln850_fu_369_p3 = icmp_ln851_reg_497 ? add_ln691_reg_508 : sext_ln850_reg_502;
assign tobool_i118_fu_200_p2 = _043_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign conv_i_i129_cast2_cast_cast_cast_fu_192_p1 = { 24'h000000, op_2_V_reg_416[2], op_2_V_reg_416[2], op_2_V_reg_416[2], op_2_V_reg_416[2], op_2_V_reg_416[2], op_2_V_reg_416 };
assign conv_i_i129_cast2_cast_cast_fu_189_p1 = { op_2_V_reg_416[2], op_2_V_reg_416[2], op_2_V_reg_416[2], op_2_V_reg_416[2], op_2_V_reg_416[2], op_2_V_reg_416 };
assign conv_i_i129_cast_cast_cast_cast_fu_196_p1 = { 1'h0, op_2_V_reg_416[2], op_2_V_reg_416[2], op_2_V_reg_416[2], op_2_V_reg_416[2], op_2_V_reg_416[2], op_2_V_reg_416 };
assign op_10_V_2_fu_224_p1 = { 1'h0, op_10_V_1_fu_218_p2 };
assign op_15 = { add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2[4], add_ln69_1_fu_388_p2 };
assign op_6_cast_fu_214_p1 = { op_6[3], op_6[3], op_6 };
assign p_Result_s_fu_362_p3 = ret_V_reg_487[5];
assign rhs_2_fu_304_p3 = { ret_reg_482, 3'h0 };
assign sext_ln1192_fu_300_p0 = lhs_fu_94;
assign sext_ln1192_fu_300_p1 = { lhs_fu_94[3], lhs_fu_94[3], lhs_fu_94 };
assign sext_ln1346_fu_288_p1 = { op_7[1], op_7 };
assign sext_ln1495_fu_246_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0, 7'h00 };
assign sext_ln213_fu_171_p0 = op_0;
assign sext_ln213_fu_171_p1 = { op_0[1], op_0 };
assign sext_ln69_1_fu_385_p1 = { add_ln69_reg_513[3], add_ln69_reg_513 };
assign sext_ln69_fu_349_p1 = { op_10_V_fu_98[1], op_10_V_fu_98[1], op_10_V_fu_98 };
assign sext_ln831_fu_381_p1 = { ret_V_1_fu_374_p3[3], ret_V_1_fu_374_p3 };
assign sext_ln850_fu_340_p1 = { tmp_1_reg_492[2], tmp_1_reg_492 };
assign shl_i_i_i_i_fu_206_p3 = { op_5, 2'h0 };
assign shl_ln_fu_239_p1 = op_0;
assign shl_ln_fu_239_p3 = { op_0, 7'h00 };
assign trunc_ln851_fu_327_p0 = lhs_fu_94;
assign trunc_ln851_fu_327_p1 = lhs_fu_94[2:0];
assign zext_ln1346_fu_291_p1 = { 2'h0, rhs_reg_464 };
assign zext_ln69_fu_353_p1 = { 2'h0, op_11 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_3, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [1:0] op_11;
input [15:0] op_3;
input [3:0] op_5;
input [3:0] op_6;
input [1:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
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
wire [31:0] op_15_A;
wire [31:0] op_15_B;
wire op_15_eq;
assign op_15_eq = op_15_A == op_15_B;
wire op_15_ap_vld_A;
wire op_15_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_15_ap_vld_A | op_15_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_15_eq);
assign unsafe_signal = op_15_ap_vld_A & op_15_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_15(op_15_A),
    .op_15_ap_vld(op_15_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
