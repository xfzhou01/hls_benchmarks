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
  op_4,
  op_5,
  op_7,
  op_9,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [3:0] op_4;
input [3:0] op_5;
input [31:0] op_7;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [24:0] add_ln691_reg_432;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_1_reg_421;
reg icmp_ln851_reg_395;
reg icmp_ln870_reg_380;
reg [3:0] op_11_V_reg_442;
reg [3:0] op_3_V_reg_374;
reg [8:0] ret_V_2_reg_406;
reg [32:0] ret_V_6_reg_385;
reg [32:0] ret_V_7_reg_411;
reg [24:0] ret_V_9_reg_447;
reg [7:0] ret_V_reg_390;
reg [24:0] select_ln1192_reg_437;
reg [8:0] sext_ln835_reg_400;
reg [24:0] sext_ln850_reg_426;
reg [23:0] tmp_2_reg_416;
wire [24:0] _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [3:0] _005_;
wire [3:0] _006_;
wire [8:0] _007_;
wire [32:0] _008_;
wire [32:0] _009_;
wire [24:0] _010_;
wire [7:0] _011_;
wire [24:0] _012_;
wire [8:0] _013_;
wire [24:0] _014_;
wire [23:0] _015_;
wire [1:0] _016_;
wire _017_;
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
wire [24:0] add_ln691_fu_318_p2;
wire [24:0] add_ln69_fu_364_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire brmerge473_fu_301_p2;
wire brmerge_fu_283_p2;
wire empty_8_fu_263_p1;
wire [3:0] empty_fu_115_p1;
wire icmp_ln851_1_fu_249_p2;
wire icmp_ln851_fu_179_p2;
wire icmp_ln870_fu_129_p2;
wire [25:0] lhs_1_fu_143_p3;
wire lhs_V_fu_307_p3;
wire lnot33_i_i_i_fu_289_p2;
wire [3:0] op_0;
wire [31:0] op_1;
wire [3:0] op_11_V_fu_332_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [3:0] op_3_V_fu_119_p0;
wire [3:0] op_3_V_fu_119_p2;
wire [3:0] op_4;
wire [3:0] op_5;
wire op_6_V_fu_138_p2;
wire [31:0] op_7;
wire [31:0] op_9;
wire p_Result_1_fu_337_p3;
wire p_Result_s_fu_194_p3;
wire [8:0] ret_V_2_fu_188_p2;
wire [32:0] ret_V_6_fu_159_p2;
wire [32:0] ret_V_7_fu_229_p2;
wire [24:0] ret_V_8_fu_349_p3;
wire [24:0] ret_V_9_fu_356_p2;
wire [17:0] rhs_fu_217_p3;
wire [24:0] select_ln1192_fu_324_p3;
wire [24:0] select_ln850_1_fu_344_p3;
wire [8:0] select_ln850_2_fu_210_p3;
wire [8:0] select_ln850_fu_205_p3;
wire [31:0] sext_ln1192_1_fu_201_p0;
wire [32:0] sext_ln1192_1_fu_201_p1;
wire [32:0] sext_ln1192_2_fu_225_p1;
wire [31:0] sext_ln1192_fu_155_p0;
wire [32:0] sext_ln1192_fu_155_p1;
wire [24:0] sext_ln69_fu_361_p1;
wire [8:0] sext_ln835_fu_185_p1;
wire [24:0] sext_ln850_fu_315_p1;
wire [3:0] sext_ln870_fu_125_p0;
wire [31:0] sext_ln870_fu_125_p1;
wire spec_select478_fu_295_p2;
wire tmp_3_fu_255_p3;
wire [2:0] tmp_fu_267_p4;
wire tobool_i_i_i_fu_277_p2;
wire trunc_ln1348_fu_135_p1;
wire [31:0] trunc_ln851_1_fu_245_p0;
wire [8:0] trunc_ln851_1_fu_245_p1;
wire [31:0] trunc_ln851_fu_175_p0;
wire [24:0] trunc_ln851_fu_175_p1;
wire [32:0] zext_ln1192_fu_151_p1;


assign add_ln691_fu_318_p2 = $signed(tmp_2_reg_416) + $signed(2'h1);
assign add_ln69_fu_364_p2 = $signed(ret_V_9_reg_447) + $signed(op_11_V_reg_442);
assign ret_V_2_fu_188_p2 = $signed(ret_V_reg_390) + $signed(2'h1);
assign ret_V_6_fu_159_p2 = $signed({ 1'h0, op_6_V_fu_138_p2, 25'h0000000 }) + $signed(op_7);
assign ret_V_7_fu_229_p2 = $signed({ select_ln850_2_fu_210_p3, 9'h000 }) + $signed(op_9);
assign ret_V_9_fu_356_p2 = ret_V_8_fu_349_p3 + select_ln1192_reg_437;
assign _017_ = icmp_ln851_1_reg_421 & ap_CS_fsm[4];
assign _018_ = _021_ & ap_CS_fsm[2];
assign _019_ = ap_CS_fsm[0] & _022_;
assign _020_ = ap_CS_fsm[0] & ap_start;
assign op_6_V_fu_138_p2 = op_3_V_reg_374[0] & icmp_ln870_reg_380;
assign spec_select478_fu_295_p2 = lnot33_i_i_i_fu_289_p2 & brmerge_fu_283_p2;
assign lnot33_i_i_i_fu_289_p2 = ~ op_4[3];
assign _021_ = ~ icmp_ln851_reg_395;
assign _022_ = ~ ap_start;
assign _023_ = ! op_7[24:0];
assign _024_ = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 } == op_1;
assign _025_ = | op_9[8:0];
assign _026_ = | op_4[3:1];
assign brmerge473_fu_301_p2 = op_4[3] | spec_select478_fu_295_p2;
assign brmerge_fu_283_p2 = tobool_i_i_i_fu_277_p2 | op_4[0];
always @(posedge ap_clk)
sext_ln835_reg_400 <= _013_;
always @(posedge ap_clk)
sext_ln850_reg_426 <= _014_;
always @(posedge ap_clk)
select_ln1192_reg_437 <= _012_;
always @(posedge ap_clk)
ret_V_2_reg_406 <= _007_;
always @(posedge ap_clk)
op_11_V_reg_442 <= _005_;
always @(posedge ap_clk)
ret_V_9_reg_447 <= _010_;
always @(posedge ap_clk)
op_3_V_reg_374 <= _006_;
always @(posedge ap_clk)
icmp_ln870_reg_380 <= _004_;
always @(posedge ap_clk)
ret_V_6_reg_385 <= _008_;
always @(posedge ap_clk)
ret_V_reg_390 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_395 <= _003_;
always @(posedge ap_clk)
ret_V_7_reg_411 <= _009_;
always @(posedge ap_clk)
tmp_2_reg_416 <= _015_;
always @(posedge ap_clk)
icmp_ln851_1_reg_421 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_432 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign ap_done = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[2] ? { ret_V_reg_390[7], ret_V_reg_390 } : sext_ln835_reg_400;
assign _012_ = ap_CS_fsm[4] ? select_ln1192_fu_324_p3 : select_ln1192_reg_437;
assign _014_ = ap_CS_fsm[4] ? { tmp_2_reg_416[23], tmp_2_reg_416 } : sext_ln850_reg_426;
assign _007_ = _018_ ? ret_V_2_fu_188_p2 : ret_V_2_reg_406;
assign _010_ = ap_CS_fsm[5] ? ret_V_9_fu_356_p2 : ret_V_9_reg_447;
assign _005_ = ap_CS_fsm[5] ? op_11_V_fu_332_p2 : op_11_V_reg_442;
assign _004_ = ap_CS_fsm[0] ? icmp_ln870_fu_129_p2 : icmp_ln870_reg_380;
assign _006_ = ap_CS_fsm[0] ? op_3_V_fu_119_p2 : op_3_V_reg_374;
assign _003_ = ap_CS_fsm[1] ? icmp_ln851_fu_179_p2 : icmp_ln851_reg_395;
assign _011_ = ap_CS_fsm[1] ? ret_V_6_fu_159_p2[32:25] : ret_V_reg_390;
assign _008_ = ap_CS_fsm[1] ? ret_V_6_fu_159_p2 : ret_V_6_reg_385;
assign _002_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_249_p2 : icmp_ln851_1_reg_421;
assign _015_ = ap_CS_fsm[3] ? ret_V_7_fu_229_p2[32:9] : tmp_2_reg_416;
assign _009_ = ap_CS_fsm[3] ? ret_V_7_fu_229_p2 : ret_V_7_reg_411;
assign _000_ = _017_ ? add_ln691_fu_318_p2 : add_ln691_reg_432;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _016_ = _020_ ? 2'h2 : 2'h1;
assign _027_ = ap_CS_fsm == 1'h1;
function [6:0] _090_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_090_ = b[6:0];
7'b0000010:
_090_ = b[13:7];
7'b0000100:
_090_ = b[20:14];
7'b0001000:
_090_ = b[27:21];
7'b0010000:
_090_ = b[34:28];
7'b0100000:
_090_ = b[41:35];
7'b1000000:
_090_ = b[48:42];
7'b0000000:
_090_ = a;
default:
_090_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _090_(7'hxx, { 5'h00, _016_, 42'h02082082001 }, { _027_, _033_, _032_, _031_, _030_, _029_, _028_ });
assign _028_ = ap_CS_fsm == 7'h40;
assign _029_ = ap_CS_fsm == 6'h20;
assign _030_ = ap_CS_fsm == 5'h10;
assign _031_ = ap_CS_fsm == 4'h8;
assign _032_ = ap_CS_fsm == 3'h4;
assign _033_ = ap_CS_fsm == 2'h2;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign op_11_V_fu_332_p2 = op_3_V_reg_374 - op_5;
assign op_3_V_fu_119_p2 = $signed(op_0) - $signed(op_1[3:0]);
assign icmp_ln851_1_fu_249_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_179_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_129_p2 = _024_ ? 1'h1 : 1'h0;
assign lhs_V_fu_307_p3 = brmerge473_fu_301_p2 ? op_4[3] : op_4[0];
assign ret_V_8_fu_349_p3 = ret_V_7_reg_411[32] ? select_ln850_1_fu_344_p3 : sext_ln850_reg_426;
assign select_ln1192_fu_324_p3 = lhs_V_fu_307_p3 ? 25'h1ffffff : 25'h0000000;
assign select_ln850_1_fu_344_p3 = icmp_ln851_1_reg_421 ? add_ln691_reg_432 : sext_ln850_reg_426;
assign select_ln850_2_fu_210_p3 = ret_V_6_reg_385[32] ? select_ln850_fu_205_p3 : sext_ln835_reg_400;
assign select_ln850_fu_205_p3 = icmp_ln851_reg_395 ? sext_ln835_reg_400 : ret_V_2_reg_406;
assign tobool_i_i_i_fu_277_p2 = _026_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_ready = ap_done;
assign empty_8_fu_263_p1 = op_4[0];
assign empty_fu_115_p1 = op_1[3:0];
assign lhs_1_fu_143_p3 = { op_6_V_fu_138_p2, 25'h0000000 };
assign op_15 = { add_ln69_fu_364_p2[24], add_ln69_fu_364_p2[24], add_ln69_fu_364_p2[24], add_ln69_fu_364_p2[24], add_ln69_fu_364_p2[24], add_ln69_fu_364_p2[24], add_ln69_fu_364_p2[24], add_ln69_fu_364_p2 };
assign op_15_ap_vld = ap_done;
assign op_3_V_fu_119_p0 = op_0;
assign p_Result_1_fu_337_p3 = ret_V_7_reg_411[32];
assign p_Result_s_fu_194_p3 = ret_V_6_reg_385[32];
assign rhs_fu_217_p3 = { select_ln850_2_fu_210_p3, 9'h000 };
assign sext_ln1192_1_fu_201_p0 = op_9;
assign sext_ln1192_1_fu_201_p1 = { op_9[31], op_9 };
assign sext_ln1192_2_fu_225_p1 = { select_ln850_2_fu_210_p3[8], select_ln850_2_fu_210_p3[8], select_ln850_2_fu_210_p3[8], select_ln850_2_fu_210_p3[8], select_ln850_2_fu_210_p3[8], select_ln850_2_fu_210_p3[8], select_ln850_2_fu_210_p3[8], select_ln850_2_fu_210_p3[8], select_ln850_2_fu_210_p3[8], select_ln850_2_fu_210_p3[8], select_ln850_2_fu_210_p3[8], select_ln850_2_fu_210_p3[8], select_ln850_2_fu_210_p3[8], select_ln850_2_fu_210_p3[8], select_ln850_2_fu_210_p3[8], select_ln850_2_fu_210_p3, 9'h000 };
assign sext_ln1192_fu_155_p0 = op_7;
assign sext_ln1192_fu_155_p1 = { op_7[31], op_7 };
assign sext_ln69_fu_361_p1 = { op_11_V_reg_442[3], op_11_V_reg_442[3], op_11_V_reg_442[3], op_11_V_reg_442[3], op_11_V_reg_442[3], op_11_V_reg_442[3], op_11_V_reg_442[3], op_11_V_reg_442[3], op_11_V_reg_442[3], op_11_V_reg_442[3], op_11_V_reg_442[3], op_11_V_reg_442[3], op_11_V_reg_442[3], op_11_V_reg_442[3], op_11_V_reg_442[3], op_11_V_reg_442[3], op_11_V_reg_442[3], op_11_V_reg_442[3], op_11_V_reg_442[3], op_11_V_reg_442[3], op_11_V_reg_442[3], op_11_V_reg_442 };
assign sext_ln835_fu_185_p1 = { ret_V_reg_390[7], ret_V_reg_390 };
assign sext_ln850_fu_315_p1 = { tmp_2_reg_416[23], tmp_2_reg_416 };
assign sext_ln870_fu_125_p0 = op_0;
assign sext_ln870_fu_125_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign tmp_3_fu_255_p3 = op_4[3];
assign tmp_fu_267_p4 = op_4[3:1];
assign trunc_ln1348_fu_135_p1 = op_3_V_reg_374[0];
assign trunc_ln851_1_fu_245_p0 = op_9;
assign trunc_ln851_1_fu_245_p1 = op_9[8:0];
assign trunc_ln851_fu_175_p0 = op_7;
assign trunc_ln851_fu_175_p1 = op_7[24:0];
assign zext_ln1192_fu_151_p1 = { 7'h00, op_6_V_fu_138_p2, 25'h0000000 };
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
  op_4,
  op_5,
  op_7,
  op_9,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [3:0] op_4;
input [3:0] op_5;
input [31:0] op_7;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg empty_8_reg_415;
reg icmp_ln851_reg_392;
reg [3:0] op_11_V_reg_421;
reg [3:0] op_3_V_reg_377;
reg [8:0] ret_V_2_reg_403;
reg [32:0] ret_V_6_reg_382;
reg [24:0] ret_V_8_reg_431;
reg [7:0] ret_V_reg_387;
reg [8:0] sext_ln835_reg_397;
reg tmp_3_reg_408;
reg tobool_i_i_i_reg_426;
wire [3:0] _00_;
wire _01_;
wire _02_;
wire [3:0] _03_;
wire [3:0] _04_;
wire [8:0] _05_;
wire [32:0] _06_;
wire [24:0] _07_;
wire [7:0] _08_;
wire [8:0] _09_;
wire _10_;
wire _11_;
wire [1:0] _12_;
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
wire _23_;
wire _24_;
wire _25_;
wire [24:0] add_ln691_fu_302_p2;
wire [24:0] add_ln69_fu_366_p2;
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
wire brmerge472_fu_339_p2;
wire brmerge_fu_324_p2;
wire empty_8_fu_204_p1;
wire [3:0] empty_fu_115_p1;
wire icmp_ln851_1_fu_296_p2;
wire icmp_ln851_fu_181_p2;
wire icmp_ln870_fu_129_p2;
wire [25:0] lhs_1_fu_145_p3;
wire lhs_V_fu_344_p3;
wire lnot33_i_i_i_fu_328_p2;
wire [3:0] op_0;
wire [31:0] op_1;
wire [3:0] op_11_V_fu_208_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [3:0] op_3_V_fu_119_p0;
wire [3:0] op_3_V_fu_119_p2;
wire [3:0] op_4;
wire [3:0] op_5;
wire op_6_V_fu_139_p2;
wire [31:0] op_7;
wire [31:0] op_9;
wire p_Result_1_fu_284_p3;
wire p_Result_s_fu_229_p3;
wire [8:0] ret_V_2_fu_190_p2;
wire [32:0] ret_V_6_fu_161_p2;
wire [32:0] ret_V_7_fu_264_p2;
wire [24:0] ret_V_8_fu_316_p3;
wire [24:0] ret_V_9_fu_358_p2;
wire [17:0] rhs_fu_252_p3;
wire [24:0] select_ln1192_fu_350_p3;
wire [24:0] select_ln850_1_fu_308_p3;
wire [8:0] select_ln850_2_fu_245_p3;
wire [8:0] select_ln850_fu_240_p3;
wire [31:0] sext_ln1192_1_fu_236_p0;
wire [32:0] sext_ln1192_1_fu_236_p1;
wire [32:0] sext_ln1192_2_fu_260_p1;
wire [31:0] sext_ln1192_fu_157_p0;
wire [32:0] sext_ln1192_fu_157_p1;
wire [24:0] sext_ln69_fu_363_p1;
wire [8:0] sext_ln835_fu_187_p1;
wire [24:0] sext_ln850_fu_280_p1;
wire [3:0] sext_ln870_fu_125_p0;
wire [31:0] sext_ln870_fu_125_p1;
wire spec_select477_fu_333_p2;
wire [23:0] tmp_2_fu_270_p4;
wire [2:0] tmp_fu_213_p4;
wire tobool_i_i_i_fu_223_p2;
wire trunc_ln1348_fu_135_p1;
wire [31:0] trunc_ln851_1_fu_292_p0;
wire [8:0] trunc_ln851_1_fu_292_p1;
wire [31:0] trunc_ln851_fu_177_p0;
wire [24:0] trunc_ln851_fu_177_p1;
wire [32:0] zext_ln1192_fu_153_p1;


assign add_ln691_fu_302_p2 = $signed(ret_V_7_fu_264_p2[32:9]) + $signed(2'h1);
assign add_ln69_fu_366_p2 = $signed(ret_V_9_fu_358_p2) + $signed(op_11_V_reg_421);
assign ret_V_2_fu_190_p2 = $signed(ret_V_reg_387) + $signed(2'h1);
assign ret_V_6_fu_161_p2 = $signed({ 1'h0, op_6_V_fu_139_p2, 25'h0000000 }) + $signed(op_7);
assign ret_V_7_fu_264_p2 = $signed({ select_ln850_2_fu_245_p3, 9'h000 }) + $signed(op_9);
assign ret_V_9_fu_358_p2 = ret_V_8_reg_431 + select_ln1192_fu_350_p3;
assign _13_ = _16_ & ap_CS_fsm[1];
assign _14_ = _17_ & ap_CS_fsm[0];
assign _15_ = ap_start & ap_CS_fsm[0];
assign op_6_V_fu_139_p2 = op_3_V_fu_119_p2[0] & icmp_ln870_fu_129_p2;
assign spec_select477_fu_333_p2 = lnot33_i_i_i_fu_328_p2 & brmerge_fu_324_p2;
assign lnot33_i_i_i_fu_328_p2 = ~ tmp_3_reg_408;
assign _16_ = ~ icmp_ln851_reg_392;
assign _17_ = ~ ap_start;
assign _18_ = ! op_7[24:0];
assign _19_ = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 } == op_1;
assign _20_ = | op_9[8:0];
assign _21_ = | op_4[3:1];
assign brmerge472_fu_339_p2 = tmp_3_reg_408 | spec_select477_fu_333_p2;
assign brmerge_fu_324_p2 = tobool_i_i_i_reg_426 | empty_8_reg_415;
always @(posedge ap_clk)
sext_ln835_reg_397 <= _09_;
always @(posedge ap_clk)
ret_V_2_reg_403 <= _05_;
always @(posedge ap_clk)
op_3_V_reg_377 <= _04_;
always @(posedge ap_clk)
ret_V_6_reg_382 <= _06_;
always @(posedge ap_clk)
ret_V_reg_387 <= _08_;
always @(posedge ap_clk)
icmp_ln851_reg_392 <= _02_;
always @(posedge ap_clk)
tmp_3_reg_408 <= _10_;
always @(posedge ap_clk)
empty_8_reg_415 <= _01_;
always @(posedge ap_clk)
op_11_V_reg_421 <= _03_;
always @(posedge ap_clk)
tobool_i_i_i_reg_426 <= _11_;
always @(posedge ap_clk)
ret_V_8_reg_431 <= _07_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _07_ = ap_CS_fsm[2] ? ret_V_8_fu_316_p3 : ret_V_8_reg_431;
assign _11_ = ap_CS_fsm[2] ? tobool_i_i_i_fu_223_p2 : tobool_i_i_i_reg_426;
assign _03_ = ap_CS_fsm[2] ? op_11_V_fu_208_p2 : op_11_V_reg_421;
assign _01_ = ap_CS_fsm[2] ? op_4[0] : empty_8_reg_415;
assign _10_ = ap_CS_fsm[2] ? op_4[3] : tmp_3_reg_408;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _12_ = _15_ ? 2'h2 : 2'h1;
assign _22_ = ap_CS_fsm == 1'h1;
function [3:0] _66_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_66_ = b[3:0];
4'b0010:
_66_ = b[7:4];
4'b0100:
_66_ = b[11:8];
4'b1000:
_66_ = b[15:12];
4'b0000:
_66_ = a;
default:
_66_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _66_(4'hx, { 2'h0, _12_, 12'h481 }, { _22_, _25_, _24_, _23_ });
assign _23_ = ap_CS_fsm == 4'h8;
assign _24_ = ap_CS_fsm == 3'h4;
assign _25_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign _09_ = ap_CS_fsm[1] ? { ret_V_reg_387[7], ret_V_reg_387 } : sext_ln835_reg_397;
assign _05_ = _13_ ? ret_V_2_fu_190_p2 : ret_V_2_reg_403;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_fu_181_p2 : icmp_ln851_reg_392;
assign _08_ = ap_CS_fsm[0] ? ret_V_6_fu_161_p2[32:25] : ret_V_reg_387;
assign _06_ = ap_CS_fsm[0] ? ret_V_6_fu_161_p2 : ret_V_6_reg_382;
assign _04_ = ap_CS_fsm[0] ? op_3_V_fu_119_p2 : op_3_V_reg_377;
assign op_11_V_fu_208_p2 = op_3_V_reg_377 - op_5;
assign op_3_V_fu_119_p2 = $signed(op_0) - $signed(op_1[3:0]);
assign icmp_ln851_1_fu_296_p2 = _20_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_181_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_129_p2 = _19_ ? 1'h1 : 1'h0;
assign lhs_V_fu_344_p3 = brmerge472_fu_339_p2 ? tmp_3_reg_408 : empty_8_reg_415;
assign ret_V_8_fu_316_p3 = ret_V_7_fu_264_p2[32] ? select_ln850_1_fu_308_p3 : { 2'h0, ret_V_7_fu_264_p2[31:9] };
assign select_ln1192_fu_350_p3 = lhs_V_fu_344_p3 ? 25'h1ffffff : 25'h0000000;
assign select_ln850_1_fu_308_p3 = icmp_ln851_1_fu_296_p2 ? add_ln691_fu_302_p2 : { 2'h3, ret_V_7_fu_264_p2[31:9] };
assign select_ln850_2_fu_245_p3 = ret_V_6_reg_382[32] ? select_ln850_fu_240_p3 : sext_ln835_reg_397;
assign select_ln850_fu_240_p3 = icmp_ln851_reg_392 ? sext_ln835_reg_397 : ret_V_2_reg_403;
assign tobool_i_i_i_fu_223_p2 = _21_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign empty_8_fu_204_p1 = op_4[0];
assign empty_fu_115_p1 = op_1[3:0];
assign lhs_1_fu_145_p3 = { op_6_V_fu_139_p2, 25'h0000000 };
assign op_15 = { add_ln69_fu_366_p2[24], add_ln69_fu_366_p2[24], add_ln69_fu_366_p2[24], add_ln69_fu_366_p2[24], add_ln69_fu_366_p2[24], add_ln69_fu_366_p2[24], add_ln69_fu_366_p2[24], add_ln69_fu_366_p2 };
assign op_3_V_fu_119_p0 = op_0;
assign p_Result_1_fu_284_p3 = ret_V_7_fu_264_p2[32];
assign p_Result_s_fu_229_p3 = ret_V_6_reg_382[32];
assign rhs_fu_252_p3 = { select_ln850_2_fu_245_p3, 9'h000 };
assign sext_ln1192_1_fu_236_p0 = op_9;
assign sext_ln1192_1_fu_236_p1 = { op_9[31], op_9 };
assign sext_ln1192_2_fu_260_p1 = { select_ln850_2_fu_245_p3[8], select_ln850_2_fu_245_p3[8], select_ln850_2_fu_245_p3[8], select_ln850_2_fu_245_p3[8], select_ln850_2_fu_245_p3[8], select_ln850_2_fu_245_p3[8], select_ln850_2_fu_245_p3[8], select_ln850_2_fu_245_p3[8], select_ln850_2_fu_245_p3[8], select_ln850_2_fu_245_p3[8], select_ln850_2_fu_245_p3[8], select_ln850_2_fu_245_p3[8], select_ln850_2_fu_245_p3[8], select_ln850_2_fu_245_p3[8], select_ln850_2_fu_245_p3[8], select_ln850_2_fu_245_p3, 9'h000 };
assign sext_ln1192_fu_157_p0 = op_7;
assign sext_ln1192_fu_157_p1 = { op_7[31], op_7 };
assign sext_ln69_fu_363_p1 = { op_11_V_reg_421[3], op_11_V_reg_421[3], op_11_V_reg_421[3], op_11_V_reg_421[3], op_11_V_reg_421[3], op_11_V_reg_421[3], op_11_V_reg_421[3], op_11_V_reg_421[3], op_11_V_reg_421[3], op_11_V_reg_421[3], op_11_V_reg_421[3], op_11_V_reg_421[3], op_11_V_reg_421[3], op_11_V_reg_421[3], op_11_V_reg_421[3], op_11_V_reg_421[3], op_11_V_reg_421[3], op_11_V_reg_421[3], op_11_V_reg_421[3], op_11_V_reg_421[3], op_11_V_reg_421[3], op_11_V_reg_421 };
assign sext_ln835_fu_187_p1 = { ret_V_reg_387[7], ret_V_reg_387 };
assign sext_ln850_fu_280_p1 = { ret_V_7_fu_264_p2[32], ret_V_7_fu_264_p2[32:9] };
assign sext_ln870_fu_125_p0 = op_0;
assign sext_ln870_fu_125_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign tmp_2_fu_270_p4 = ret_V_7_fu_264_p2[32:9];
assign tmp_fu_213_p4 = op_4[3:1];
assign trunc_ln1348_fu_135_p1 = op_3_V_fu_119_p2[0];
assign trunc_ln851_1_fu_292_p0 = op_9;
assign trunc_ln851_1_fu_292_p1 = op_9[8:0];
assign trunc_ln851_fu_177_p0 = op_7;
assign trunc_ln851_fu_177_p1 = op_7[24:0];
assign zext_ln1192_fu_153_p1 = { 7'h00, op_6_V_fu_139_p2, 25'h0000000 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_4, op_5, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [3:0] op_4;
input [3:0] op_5;
input [31:0] op_7;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_9_internal;
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
    .op_1(op_1_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
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
    .op_1(op_1_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
