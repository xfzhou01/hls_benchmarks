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
  op_5,
  op_7,
  op_8,
  op_9,
  op_10,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input op_10;
input [15:0] op_3;
input [7:0] op_5;
input [31:0] op_7;
input [3:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_1_reg_471;
reg [8:0] op_12_V_reg_437;
reg [33:0] ret_V_11_reg_447;
reg [35:0] ret_V_12_reg_459;
reg [31:0] ret_V_14_cast_reg_464;
reg [31:0] ret_V_7_cast_reg_452;
wire [3:0] _00_;
wire _01_;
wire [8:0] _02_;
wire [33:0] _03_;
wire [35:0] _04_;
wire [31:0] _05_;
wire [31:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire [31:0] add_ln691_1_fu_340_p2;
wire [31:0] add_ln691_2_fu_408_p2;
wire [20:0] add_ln691_fu_276_p2;
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
wire icmp_ln851_1_fu_395_p2;
wire icmp_ln851_fu_270_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire op_10;
wire [8:0] op_12_V_fu_217_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [15:0] op_3;
wire [7:0] op_5;
wire [31:0] op_7;
wire [3:0] op_8;
wire [15:0] op_9;
wire p_Result_1_fu_258_p3;
wire p_Result_2_fu_330_p3;
wire p_Result_3_fu_401_p3;
wire p_Result_s_fu_175_p3;
wire [32:0] ret_V_10_fu_238_p2;
wire [33:0] ret_V_11_fu_314_p2;
wire [35:0] ret_V_12_fu_375_p2;
wire [31:0] ret_V_13_fu_419_p3;
wire [4:0] ret_V_2_fu_187_p2;
wire [5:0] ret_V_8_fu_159_p2;
wire [4:0] ret_V_9_fu_201_p3;
wire [4:0] ret_V_fu_165_p4;
wire [21:0] rhs_2_fu_227_p3;
wire [34:0] rhs_3_fu_363_p3;
wire [4:0] rhs_fu_147_p3;
wire [31:0] select_ln353_1_fu_356_p3;
wire [20:0] select_ln353_fu_294_p3;
wire [20:0] select_ln850_2_fu_286_p3;
wire [31:0] select_ln850_3_fu_413_p3;
wire [31:0] select_ln850_4_fu_349_p3;
wire [4:0] select_ln850_fu_193_p3;
wire [31:0] sext_ln1192_1_fu_223_p0;
wire [32:0] sext_ln1192_1_fu_223_p1;
wire [32:0] sext_ln1192_2_fu_234_p1;
wire [33:0] sext_ln1192_3_fu_310_p1;
wire [35:0] sext_ln1192_4_fu_371_p1;
wire [5:0] sext_ln1192_fu_155_p1;
wire [8:0] sext_ln14_fu_209_p1;
wire [8:0] sext_ln69_fu_213_p1;
wire [3:0] sext_ln703_1_fu_282_p0;
wire [33:0] sext_ln703_1_fu_282_p1;
wire [15:0] sext_ln703_2_fu_345_p0;
wire [35:0] sext_ln703_2_fu_345_p1;
wire [3:0] sext_ln703_fu_143_p0;
wire [5:0] sext_ln703_fu_143_p1;
wire [20:0] sext_ln850_fu_254_p1;
wire [21:0] tmp_3_fu_302_p3;
wire [19:0] tmp_fu_244_p4;
wire [31:0] trunc_ln851_1_fu_266_p0;
wire [12:0] trunc_ln851_1_fu_266_p1;
wire [3:0] trunc_ln851_2_fu_337_p0;
wire trunc_ln851_2_fu_337_p1;
wire [15:0] trunc_ln851_3_fu_391_p0;
wire [2:0] trunc_ln851_3_fu_391_p1;
wire [3:0] trunc_ln851_fu_183_p0;
wire trunc_ln851_fu_183_p1;
wire [31:0] zext_ln69_fu_426_p1;


assign add_ln691_1_fu_340_p2 = ret_V_7_cast_reg_452 + 1'h1;
assign add_ln691_2_fu_408_p2 = ret_V_14_cast_reg_464 + 1'h1;
assign add_ln691_fu_276_p2 = $signed(ret_V_10_fu_238_p2[32:13]) + $signed(2'h1);
assign op_12_V_fu_217_p2 = $signed(op_5) + $signed(ret_V_9_fu_201_p3);
assign op_17 = ret_V_13_fu_419_p3 + op_10;
assign ret_V_10_fu_238_p2 = $signed({ op_12_V_reg_437, 13'h0000 }) + $signed(op_7);
assign { ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[21:0] } = $signed({ select_ln353_fu_294_p3, 1'h0 }) + $signed(op_8);
assign ret_V_12_fu_375_p2 = $signed({ select_ln353_1_fu_356_p3, 3'h0 }) + $signed(op_9);
assign ret_V_2_fu_187_p2 = ret_V_8_fu_159_p2[5:1] + 1'h1;
assign ret_V_8_fu_159_p2 = $signed({ op_1, 1'h0 }) + $signed(op_0);
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign _10_ = ~ ap_start;
assign _11_ = | op_9[2:0];
assign _12_ = | op_7[12:0];
always @(posedge ap_clk)
ret_V_14_cast_reg_464 <= _05_;
always @(posedge ap_clk)
icmp_ln851_1_reg_471 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
ret_V_11_reg_447 <= _03_;
always @(posedge ap_clk)
ret_V_7_cast_reg_452 <= _06_;
always @(posedge ap_clk)
op_12_V_reg_437 <= _02_;
always @(posedge ap_clk)
ret_V_12_reg_459 <= _04_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [3:0] _41_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_41_ = b[3:0];
4'b0010:
_41_ = b[7:4];
4'b0100:
_41_ = b[11:8];
4'b1000:
_41_ = b[15:12];
4'b0000:
_41_ = a;
default:
_41_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _41_(4'hx, { 2'h0, _07_, 12'h481 }, { _13_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[1] ? { ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[21:1] } : ret_V_7_cast_reg_452;
assign _03_ = ap_CS_fsm[1] ? { ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[21:0] } : ret_V_11_reg_447;
assign _02_ = ap_CS_fsm[0] ? op_12_V_fu_217_p2 : op_12_V_reg_437;
assign _01_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_395_p2 : icmp_ln851_1_reg_471;
assign _05_ = ap_CS_fsm[2] ? ret_V_12_fu_375_p2[34:3] : ret_V_14_cast_reg_464;
assign _04_ = ap_CS_fsm[2] ? ret_V_12_fu_375_p2 : ret_V_12_reg_459;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_395_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_270_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_419_p3 = ret_V_12_reg_459[35] ? select_ln850_3_fu_413_p3 : ret_V_14_cast_reg_464;
assign ret_V_9_fu_201_p3 = ret_V_8_fu_159_p2[5] ? select_ln850_fu_193_p3 : { 1'h0, ret_V_8_fu_159_p2[4:1] };
assign select_ln353_1_fu_356_p3 = ret_V_11_reg_447[33] ? select_ln850_4_fu_349_p3 : ret_V_7_cast_reg_452;
assign select_ln353_fu_294_p3 = ret_V_10_fu_238_p2[32] ? select_ln850_2_fu_286_p3 : { 2'h0, ret_V_10_fu_238_p2[31:13] };
assign select_ln850_2_fu_286_p3 = icmp_ln851_fu_270_p2 ? add_ln691_fu_276_p2 : { 2'h3, ret_V_10_fu_238_p2[31:13] };
assign select_ln850_3_fu_413_p3 = icmp_ln851_1_reg_471 ? add_ln691_2_fu_408_p2 : ret_V_14_cast_reg_464;
assign select_ln850_4_fu_349_p3 = op_8[0] ? add_ln691_1_fu_340_p2 : ret_V_7_cast_reg_452;
assign select_ln850_fu_193_p3 = op_0[0] ? ret_V_2_fu_187_p2 : { 1'h1, ret_V_8_fu_159_p2[4:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign p_Result_1_fu_258_p3 = ret_V_10_fu_238_p2[32];
assign p_Result_2_fu_330_p3 = ret_V_11_reg_447[33];
assign p_Result_3_fu_401_p3 = ret_V_12_reg_459[35];
assign p_Result_s_fu_175_p3 = ret_V_8_fu_159_p2[5];
assign ret_V_11_fu_314_p2[32:22] = { ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33], ret_V_11_fu_314_p2[33] };
assign ret_V_fu_165_p4 = ret_V_8_fu_159_p2[5:1];
assign rhs_2_fu_227_p3 = { op_12_V_reg_437, 13'h0000 };
assign rhs_3_fu_363_p3 = { select_ln353_1_fu_356_p3, 3'h0 };
assign rhs_fu_147_p3 = { op_1, 1'h0 };
assign sext_ln1192_1_fu_223_p0 = op_7;
assign sext_ln1192_1_fu_223_p1 = { op_7[31], op_7 };
assign sext_ln1192_2_fu_234_p1 = { op_12_V_reg_437[8], op_12_V_reg_437[8], op_12_V_reg_437[8], op_12_V_reg_437[8], op_12_V_reg_437[8], op_12_V_reg_437[8], op_12_V_reg_437[8], op_12_V_reg_437[8], op_12_V_reg_437[8], op_12_V_reg_437[8], op_12_V_reg_437[8], op_12_V_reg_437, 13'h0000 };
assign sext_ln1192_3_fu_310_p1 = { select_ln353_fu_294_p3[20], select_ln353_fu_294_p3[20], select_ln353_fu_294_p3[20], select_ln353_fu_294_p3[20], select_ln353_fu_294_p3[20], select_ln353_fu_294_p3[20], select_ln353_fu_294_p3[20], select_ln353_fu_294_p3[20], select_ln353_fu_294_p3[20], select_ln353_fu_294_p3[20], select_ln353_fu_294_p3[20], select_ln353_fu_294_p3[20], select_ln353_fu_294_p3, 1'h0 };
assign sext_ln1192_4_fu_371_p1 = { select_ln353_1_fu_356_p3[31], select_ln353_1_fu_356_p3, 3'h0 };
assign sext_ln1192_fu_155_p1 = { op_1[3], op_1, 1'h0 };
assign sext_ln14_fu_209_p1 = { ret_V_9_fu_201_p3[4], ret_V_9_fu_201_p3[4], ret_V_9_fu_201_p3[4], ret_V_9_fu_201_p3[4], ret_V_9_fu_201_p3 };
assign sext_ln69_fu_213_p1 = { op_5[7], op_5 };
assign sext_ln703_1_fu_282_p0 = op_8;
assign sext_ln703_1_fu_282_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln703_2_fu_345_p0 = op_9;
assign sext_ln703_2_fu_345_p1 = { op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9 };
assign sext_ln703_fu_143_p0 = op_0;
assign sext_ln703_fu_143_p1 = { op_0[3], op_0[3], op_0 };
assign sext_ln850_fu_254_p1 = { ret_V_10_fu_238_p2[32], ret_V_10_fu_238_p2[32:13] };
assign tmp_3_fu_302_p3 = { select_ln353_fu_294_p3, 1'h0 };
assign tmp_fu_244_p4 = ret_V_10_fu_238_p2[32:13];
assign trunc_ln851_1_fu_266_p0 = op_7;
assign trunc_ln851_1_fu_266_p1 = op_7[12:0];
assign trunc_ln851_2_fu_337_p0 = op_8;
assign trunc_ln851_2_fu_337_p1 = op_8[0];
assign trunc_ln851_3_fu_391_p0 = op_9;
assign trunc_ln851_3_fu_391_p1 = op_9[2:0];
assign trunc_ln851_fu_183_p0 = op_0;
assign trunc_ln851_fu_183_p1 = op_0[0];
assign zext_ln69_fu_426_p1 = { 31'h00000000, op_10 };
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
  op_5,
  op_7,
  op_8,
  op_9,
  op_10,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input op_10;
input [15:0] op_3;
input [7:0] op_5;
input [31:0] op_7;
input [3:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [31:0] add_ln691_1_reg_493;
reg [31:0] add_ln691_2_reg_515;
reg [20:0] add_ln691_reg_471;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln851_1_reg_510;
reg icmp_ln851_reg_460;
reg [8:0] op_12_V_reg_445;
reg [32:0] ret_V_10_reg_450;
reg [33:0] ret_V_11_reg_481;
reg [35:0] ret_V_12_reg_498;
reg [31:0] ret_V_14_cast_reg_503;
reg [4:0] ret_V_2_reg_440;
reg [31:0] ret_V_7_cast_reg_486;
reg [5:0] ret_V_8_reg_428;
reg [4:0] ret_V_reg_433;
reg [20:0] sext_ln850_reg_465;
reg [19:0] tmp_reg_455;
wire [31:0] _000_;
wire [31:0] _001_;
wire [20:0] _002_;
wire [9:0] _003_;
wire _004_;
wire _005_;
wire [8:0] _006_;
wire [32:0] _007_;
wire [33:0] _008_;
wire [35:0] _009_;
wire [31:0] _010_;
wire [4:0] _011_;
wire [31:0] _012_;
wire [5:0] _013_;
wire [4:0] _014_;
wire [20:0] _015_;
wire [19:0] _016_;
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
wire _033_;
wire _034_;
wire [31:0] add_ln691_1_fu_318_p2;
wire [31:0] add_ln691_2_fu_388_p2;
wire [20:0] add_ln691_fu_261_p2;
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
wire icmp_ln851_1_fu_382_p2;
wire icmp_ln851_fu_252_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire op_10;
wire [8:0] op_12_V_fu_211_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [15:0] op_3;
wire [7:0] op_5;
wire [31:0] op_7;
wire [3:0] op_8;
wire [15:0] op_9;
wire p_Result_1_fu_267_p3;
wire p_Result_2_fu_323_p3;
wire p_Result_3_fu_393_p3;
wire p_Result_s_fu_180_p3;
wire [32:0] ret_V_10_fu_232_p2;
wire [33:0] ret_V_11_fu_302_p2;
wire [35:0] ret_V_12_fu_362_p2;
wire [31:0] ret_V_13_fu_405_p3;
wire [4:0] ret_V_2_fu_175_p2;
wire [5:0] ret_V_8_fu_159_p2;
wire [4:0] ret_V_9_fu_196_p3;
wire [21:0] rhs_2_fu_221_p3;
wire [34:0] rhs_3_fu_350_p3;
wire [4:0] rhs_fu_147_p3;
wire [31:0] select_ln353_1_fu_343_p3;
wire [20:0] select_ln353_fu_283_p3;
wire [20:0] select_ln850_2_fu_278_p3;
wire [31:0] select_ln850_3_fu_400_p3;
wire [31:0] select_ln850_4_fu_337_p3;
wire [4:0] select_ln850_fu_190_p3;
wire [31:0] sext_ln1192_1_fu_217_p0;
wire [32:0] sext_ln1192_1_fu_217_p1;
wire [32:0] sext_ln1192_2_fu_228_p1;
wire [33:0] sext_ln1192_3_fu_298_p1;
wire [35:0] sext_ln1192_4_fu_358_p1;
wire [5:0] sext_ln1192_fu_155_p1;
wire [8:0] sext_ln14_fu_203_p1;
wire [8:0] sext_ln69_fu_207_p1;
wire [3:0] sext_ln703_1_fu_274_p0;
wire [33:0] sext_ln703_1_fu_274_p1;
wire [15:0] sext_ln703_2_fu_333_p0;
wire [35:0] sext_ln703_2_fu_333_p1;
wire [3:0] sext_ln703_fu_143_p0;
wire [5:0] sext_ln703_fu_143_p1;
wire [20:0] sext_ln850_fu_258_p1;
wire [21:0] tmp_3_fu_290_p3;
wire [31:0] trunc_ln851_1_fu_248_p0;
wire [12:0] trunc_ln851_1_fu_248_p1;
wire [3:0] trunc_ln851_2_fu_330_p0;
wire trunc_ln851_2_fu_330_p1;
wire [15:0] trunc_ln851_3_fu_378_p0;
wire [2:0] trunc_ln851_3_fu_378_p1;
wire [3:0] trunc_ln851_fu_187_p0;
wire trunc_ln851_fu_187_p1;
wire [31:0] zext_ln69_fu_412_p1;


assign add_ln691_1_fu_318_p2 = ret_V_7_cast_reg_486 + 1'h1;
assign add_ln691_2_fu_388_p2 = ret_V_14_cast_reg_503 + 1'h1;
assign add_ln691_fu_261_p2 = $signed(tmp_reg_455) + $signed(2'h1);
assign op_12_V_fu_211_p2 = $signed(op_5) + $signed(ret_V_9_fu_196_p3);
assign op_17 = ret_V_13_fu_405_p3 + op_10;
assign ret_V_10_fu_232_p2 = $signed({ op_12_V_reg_445, 13'h0000 }) + $signed(op_7);
assign { ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[21:0] } = $signed({ select_ln353_fu_283_p3, 1'h0 }) + $signed(op_8);
assign ret_V_12_fu_362_p2 = $signed({ select_ln353_1_fu_343_p3, 3'h0 }) + $signed(op_9);
assign ret_V_2_fu_175_p2 = ret_V_reg_433 + 1'h1;
assign ret_V_8_fu_159_p2 = $signed({ op_1, 1'h0 }) + $signed(op_0);
assign _018_ = ap_CS_fsm[8] & icmp_ln851_1_reg_510;
assign _019_ = icmp_ln851_reg_460 & ap_CS_fsm[4];
assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign _022_ = ~ ap_start;
assign _023_ = | op_9[2:0];
assign _024_ = | op_7[12:0];
always @(posedge ap_clk)
sext_ln850_reg_465 <= _015_;
always @(posedge ap_clk)
ret_V_8_reg_428 <= _013_;
always @(posedge ap_clk)
ret_V_reg_433 <= _014_;
always @(posedge ap_clk)
ret_V_2_reg_440 <= _011_;
always @(posedge ap_clk)
ret_V_11_reg_481 <= _008_;
always @(posedge ap_clk)
ret_V_7_cast_reg_486 <= _012_;
always @(posedge ap_clk)
op_12_V_reg_445 <= _006_;
always @(posedge ap_clk)
ret_V_10_reg_450 <= _007_;
always @(posedge ap_clk)
tmp_reg_455 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_460 <= _005_;
always @(posedge ap_clk)
ret_V_12_reg_498 <= _009_;
always @(posedge ap_clk)
ret_V_14_cast_reg_503 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_510 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_471 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_515 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_493 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign op_17_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[4] ? { tmp_reg_455[19], tmp_reg_455 } : sext_ln850_reg_465;
assign _014_ = ap_CS_fsm[0] ? ret_V_8_fu_159_p2[5:1] : ret_V_reg_433;
assign _013_ = ap_CS_fsm[0] ? ret_V_8_fu_159_p2 : ret_V_8_reg_428;
assign _011_ = ap_CS_fsm[1] ? ret_V_2_fu_175_p2 : ret_V_2_reg_440;
assign _012_ = ap_CS_fsm[5] ? { ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[21:1] } : ret_V_7_cast_reg_486;
assign _008_ = ap_CS_fsm[5] ? { ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[21:0] } : ret_V_11_reg_481;
assign _006_ = ap_CS_fsm[2] ? op_12_V_fu_211_p2 : op_12_V_reg_445;
assign _005_ = ap_CS_fsm[3] ? icmp_ln851_fu_252_p2 : icmp_ln851_reg_460;
assign _016_ = ap_CS_fsm[3] ? ret_V_10_fu_232_p2[32:13] : tmp_reg_455;
assign _007_ = ap_CS_fsm[3] ? ret_V_10_fu_232_p2 : ret_V_10_reg_450;
assign _004_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_382_p2 : icmp_ln851_1_reg_510;
assign _010_ = ap_CS_fsm[7] ? ret_V_12_fu_362_p2[34:3] : ret_V_14_cast_reg_503;
assign _009_ = ap_CS_fsm[7] ? ret_V_12_fu_362_p2 : ret_V_12_reg_498;
assign _002_ = _019_ ? add_ln691_fu_261_p2 : add_ln691_reg_471;
assign _001_ = _018_ ? add_ln691_2_fu_388_p2 : add_ln691_2_reg_515;
assign _000_ = ap_CS_fsm[6] ? add_ln691_1_fu_318_p2 : add_ln691_1_reg_493;
assign _003_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign _017_ = _021_ ? 2'h2 : 2'h1;
assign _025_ = ap_CS_fsm == 1'h1;
function [9:0] _090_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_090_ = b[9:0];
10'b0000000010:
_090_ = b[19:10];
10'b0000000100:
_090_ = b[29:20];
10'b0000001000:
_090_ = b[39:30];
10'b0000010000:
_090_ = b[49:40];
10'b0000100000:
_090_ = b[59:50];
10'b0001000000:
_090_ = b[69:60];
10'b0010000000:
_090_ = b[79:70];
10'b0100000000:
_090_ = b[89:80];
10'b1000000000:
_090_ = b[99:90];
10'b0000000000:
_090_ = a;
default:
_090_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _090_(10'hxxx, { 8'h00, _017_, 90'h00402010080402010080001 }, { _025_, _034_, _033_, _032_, _031_, _030_, _029_, _028_, _027_, _026_ });
assign _026_ = ap_CS_fsm == 10'h200;
assign _027_ = ap_CS_fsm == 9'h100;
assign _028_ = ap_CS_fsm == 8'h80;
assign _029_ = ap_CS_fsm == 7'h40;
assign _030_ = ap_CS_fsm == 6'h20;
assign _031_ = ap_CS_fsm == 5'h10;
assign _032_ = ap_CS_fsm == 4'h8;
assign _033_ = ap_CS_fsm == 3'h4;
assign _034_ = ap_CS_fsm == 2'h2;
assign icmp_ln851_1_fu_382_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_252_p2 = _024_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_405_p3 = ret_V_12_reg_498[35] ? select_ln850_3_fu_400_p3 : ret_V_14_cast_reg_503;
assign ret_V_9_fu_196_p3 = ret_V_8_reg_428[5] ? select_ln850_fu_190_p3 : ret_V_reg_433;
assign select_ln353_1_fu_343_p3 = ret_V_11_reg_481[33] ? select_ln850_4_fu_337_p3 : ret_V_7_cast_reg_486;
assign select_ln353_fu_283_p3 = ret_V_10_reg_450[32] ? select_ln850_2_fu_278_p3 : sext_ln850_reg_465;
assign select_ln850_2_fu_278_p3 = icmp_ln851_reg_460 ? add_ln691_reg_471 : sext_ln850_reg_465;
assign select_ln850_3_fu_400_p3 = icmp_ln851_1_reg_510 ? add_ln691_2_reg_515 : ret_V_14_cast_reg_503;
assign select_ln850_4_fu_337_p3 = op_8[0] ? add_ln691_1_reg_493 : ret_V_7_cast_reg_486;
assign select_ln850_fu_190_p3 = op_0[0] ? ret_V_2_reg_440 : ret_V_reg_433;
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
assign p_Result_1_fu_267_p3 = ret_V_10_reg_450[32];
assign p_Result_2_fu_323_p3 = ret_V_11_reg_481[33];
assign p_Result_3_fu_393_p3 = ret_V_12_reg_498[35];
assign p_Result_s_fu_180_p3 = ret_V_8_reg_428[5];
assign ret_V_11_fu_302_p2[32:22] = { ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33], ret_V_11_fu_302_p2[33] };
assign rhs_2_fu_221_p3 = { op_12_V_reg_445, 13'h0000 };
assign rhs_3_fu_350_p3 = { select_ln353_1_fu_343_p3, 3'h0 };
assign rhs_fu_147_p3 = { op_1, 1'h0 };
assign sext_ln1192_1_fu_217_p0 = op_7;
assign sext_ln1192_1_fu_217_p1 = { op_7[31], op_7 };
assign sext_ln1192_2_fu_228_p1 = { op_12_V_reg_445[8], op_12_V_reg_445[8], op_12_V_reg_445[8], op_12_V_reg_445[8], op_12_V_reg_445[8], op_12_V_reg_445[8], op_12_V_reg_445[8], op_12_V_reg_445[8], op_12_V_reg_445[8], op_12_V_reg_445[8], op_12_V_reg_445[8], op_12_V_reg_445, 13'h0000 };
assign sext_ln1192_3_fu_298_p1 = { select_ln353_fu_283_p3[20], select_ln353_fu_283_p3[20], select_ln353_fu_283_p3[20], select_ln353_fu_283_p3[20], select_ln353_fu_283_p3[20], select_ln353_fu_283_p3[20], select_ln353_fu_283_p3[20], select_ln353_fu_283_p3[20], select_ln353_fu_283_p3[20], select_ln353_fu_283_p3[20], select_ln353_fu_283_p3[20], select_ln353_fu_283_p3[20], select_ln353_fu_283_p3, 1'h0 };
assign sext_ln1192_4_fu_358_p1 = { select_ln353_1_fu_343_p3[31], select_ln353_1_fu_343_p3, 3'h0 };
assign sext_ln1192_fu_155_p1 = { op_1[3], op_1, 1'h0 };
assign sext_ln14_fu_203_p1 = { ret_V_9_fu_196_p3[4], ret_V_9_fu_196_p3[4], ret_V_9_fu_196_p3[4], ret_V_9_fu_196_p3[4], ret_V_9_fu_196_p3 };
assign sext_ln69_fu_207_p1 = { op_5[7], op_5 };
assign sext_ln703_1_fu_274_p0 = op_8;
assign sext_ln703_1_fu_274_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln703_2_fu_333_p0 = op_9;
assign sext_ln703_2_fu_333_p1 = { op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9 };
assign sext_ln703_fu_143_p0 = op_0;
assign sext_ln703_fu_143_p1 = { op_0[3], op_0[3], op_0 };
assign sext_ln850_fu_258_p1 = { tmp_reg_455[19], tmp_reg_455 };
assign tmp_3_fu_290_p3 = { select_ln353_fu_283_p3, 1'h0 };
assign trunc_ln851_1_fu_248_p0 = op_7;
assign trunc_ln851_1_fu_248_p1 = op_7[12:0];
assign trunc_ln851_2_fu_330_p0 = op_8;
assign trunc_ln851_2_fu_330_p1 = op_8[0];
assign trunc_ln851_3_fu_378_p0 = op_9;
assign trunc_ln851_3_fu_378_p1 = op_9[2:0];
assign trunc_ln851_fu_187_p0 = op_0;
assign trunc_ln851_fu_187_p1 = op_0[0];
assign zext_ln69_fu_412_p1 = { 31'h00000000, op_10 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_3, op_5, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input op_10;
input [15:0] op_3;
input [7:0] op_5;
input [31:0] op_7;
input [3:0] op_8;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [15:0] op_9_internal;
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
    .op_10(op_10_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
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
    .op_10(op_10_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_17(op_17_B),
    .op_17_ap_vld(op_17_ap_vld_B)
);
endmodule
