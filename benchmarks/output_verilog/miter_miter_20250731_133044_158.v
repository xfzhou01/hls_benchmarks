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
  op_4,
  op_7,
  op_9,
  op_10,
  op_12,
  op_14,
  op_16,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [3:0] op_12;
input [31:0] op_14;
input [3:0] op_16;
input [3:0] op_4;
input [31:0] op_7;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [8:0] add_ln69_2_reg_416;
reg [9:0] add_ln69_4_reg_477;
reg [8:0] add_ln69_reg_472;
reg [7:0] add_ln850_reg_452;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_2_reg_462;
reg icmp_ln851_reg_432;
reg [3:0] ret_V_5_reg_457;
reg [3:0] ret_V_6_reg_467;
reg [3:0] ret_V_cast_reg_426;
reg [3:0] ret_V_reg_437;
reg [7:0] tmp_1_reg_447;
reg [1:0] tmp_2_reg_406;
reg trunc_ln728_1_reg_442;
reg [12:0] trunc_ln851_1_reg_411;
wire [8:0] _00_;
wire [9:0] _01_;
wire [8:0] _02_;
wire [3:0] _03_;
wire _04_;
wire _05_;
wire [3:0] _06_;
wire [3:0] _07_;
wire [3:0] _08_;
wire [3:0] _09_;
wire [7:0] _10_;
wire [1:0] _11_;
wire _12_;
wire [2:0] _13_;
wire [1:0] _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire [31:0] add_ln69_1_fu_390_p2;
wire [8:0] add_ln69_2_fu_209_p2;
wire [4:0] add_ln69_3_fu_371_p2;
wire [9:0] add_ln69_4_fu_381_p2;
wire [8:0] add_ln69_fu_362_p2;
wire [7:0] add_ln850_fu_273_p2;
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
wire icmp_ln851_1_fu_319_p2;
wire icmp_ln851_2_fu_282_p2;
wire icmp_ln851_fu_229_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [3:0] op_12;
wire [31:0] op_14;
wire [3:0] op_16;
wire [7:0] op_17_V_fu_325_p3;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [3:0] op_4;
wire [31:0] op_7;
wire [15:0] op_9;
wire p_Result_s_fu_293_p3;
wire [13:0] p_Val2_s_fu_143_p3;
wire ret_V_10_fu_151_p3;
wire [4:0] ret_V_11_fu_257_p2;
wire [14:0] ret_V_12_fu_163_p2;
wire [3:0] ret_V_13_fu_331_p3;
wire [4:0] ret_V_14_fu_344_p2;
wire [3:0] ret_V_5_fu_279_p1;
wire [3:0] ret_V_6_fu_287_p2;
wire [3:0] ret_V_9_fu_305_p3;
wire [3:0] ret_V_cast_fu_215_p4;
wire [3:0] ret_V_fu_235_p2;
wire [3:0] ret_fu_191_p2;
wire [12:0] rhs_fu_249_p3;
wire [3:0] select_ln1345_fu_183_p3;
wire [3:0] select_ln850_fu_300_p3;
wire [4:0] sext_ln1192_1_fu_340_p1;
wire [14:0] sext_ln1192_2_fu_159_p1;
wire [4:0] sext_ln1192_fu_336_p1;
wire [8:0] sext_ln23_fu_350_p1;
wire [7:0] sext_ln69_1_fu_201_p1;
wire [9:0] sext_ln69_2_fu_377_p1;
wire [31:0] sext_ln69_3_fu_396_p1;
wire [31:0] sext_ln69_4_fu_387_p1;
wire [8:0] sext_ln69_fu_358_p1;
wire [7:0] tmp_1_fu_263_p4;
wire [4:0] tmp_fu_312_p3;
wire trunc_ln728_1_fu_245_p1;
wire [8:0] trunc_ln728_fu_241_p1;
wire [12:0] trunc_ln851_1_fu_179_p1;
wire [21:0] trunc_ln851_fu_225_p1;
wire [8:0] zext_ln69_1_fu_197_p1;
wire [8:0] zext_ln69_2_fu_205_p1;
wire [9:0] zext_ln69_3_fu_368_p1;
wire [4:0] zext_ln69_fu_354_p1;


assign add_ln69_1_fu_390_p2 = $signed(add_ln69_reg_472) + $signed(op_14);
assign add_ln69_2_fu_209_p2 = { ret_fu_191_p2[3], ret_fu_191_p2[3], ret_fu_191_p2[3], ret_fu_191_p2[3], ret_fu_191_p2 } + op_16;
assign add_ln69_3_fu_371_p2 = $signed({ 1'h0, ret_V_9_fu_305_p3 }) + $signed(1'h1);
assign add_ln69_4_fu_381_p2 = $signed(add_ln69_3_fu_371_p2) + $signed({ 1'h0, add_ln69_2_reg_416 });
assign add_ln69_fu_362_p2 = $signed(ret_V_14_fu_344_p2) + $signed(op_17_V_fu_325_p3);
assign op_27 = $signed(add_ln69_4_reg_477) + $signed(add_ln69_1_fu_390_p2);
assign ret_V_12_fu_163_p2 = $signed({ op_4, 10'h000 }) + $signed(14'h2000);
assign ret_V_14_fu_344_p2 = $signed(ret_V_13_fu_331_p3) + $signed(op_12);
assign { ret_V_6_fu_287_p2[3], ret_V_6_fu_287_p2[1:0] } = $signed(tmp_2_reg_406) + $signed(2'h1);
assign ret_V_fu_235_p2 = op_7[25:22] + 1'h1;
assign _15_ = _17_ & ap_CS_fsm[0];
assign _16_ = ap_start & ap_CS_fsm[0];
assign ret_fu_191_p2 = select_ln1345_fu_183_p3 & op_10;
assign _17_ = ~ ap_start;
assign _18_ = ! trunc_ln851_1_reg_411;
assign _19_ = ! op_7[21:0];
always @(posedge ap_clk)
trunc_ln851_1_reg_411[9:0] <= 10'h000;
always @(posedge ap_clk)
add_ln850_reg_452 <= 8'h00;
always @(posedge ap_clk)
ret_V_cast_reg_426 <= _08_;
always @(posedge ap_clk)
icmp_ln851_reg_432 <= _05_;
always @(posedge ap_clk)
ret_V_reg_437 <= _09_;
always @(posedge ap_clk)
trunc_ln728_1_reg_442 <= _12_;
always @(posedge ap_clk)
tmp_1_reg_447 <= _10_;
always @(posedge ap_clk)
ret_V_5_reg_457 <= _06_;
always @(posedge ap_clk)
icmp_ln851_2_reg_462 <= _04_;
always @(posedge ap_clk)
ret_V_6_reg_467 <= _07_;
always @(posedge ap_clk)
add_ln69_reg_472 <= _02_;
always @(posedge ap_clk)
add_ln69_4_reg_477 <= _01_;
always @(posedge ap_clk)
tmp_2_reg_406 <= _11_;
always @(posedge ap_clk)
trunc_ln851_1_reg_411[12:10] <= _13_;
always @(posedge ap_clk)
add_ln69_2_reg_416 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _00_ = ap_CS_fsm[0] ? add_ln69_2_fu_209_p2 : add_ln69_2_reg_416;
assign _13_ = ap_CS_fsm[0] ? ret_V_12_fu_163_p2[12:10] : trunc_ln851_1_reg_411[12:10];
assign _11_ = ap_CS_fsm[0] ? ret_V_12_fu_163_p2[14:13] : tmp_2_reg_406;
assign _03_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _14_ = _16_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [3:0] _62_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_62_ = b[3:0];
4'b0010:
_62_ = b[7:4];
4'b0100:
_62_ = b[11:8];
4'b1000:
_62_ = b[15:12];
4'b0000:
_62_ = a;
default:
_62_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _62_(4'hx, { 2'h0, _14_, 12'h481 }, { _20_, _23_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 4'h8;
assign _22_ = ap_CS_fsm == 3'h4;
assign _23_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _15_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[1] ? { ret_V_6_fu_287_p2[3], ret_V_6_fu_287_p2[3], ret_V_6_fu_287_p2[1:0] } : ret_V_6_reg_467;
assign _04_ = ap_CS_fsm[1] ? icmp_ln851_2_fu_282_p2 : icmp_ln851_2_reg_462;
assign _06_ = ap_CS_fsm[1] ? { tmp_2_reg_406[1], tmp_2_reg_406[1], tmp_2_reg_406 } : ret_V_5_reg_457;
assign _10_ = ap_CS_fsm[1] ? 8'hff : tmp_1_reg_447;
assign _12_ = ap_CS_fsm[1] ? op_9[0] : trunc_ln728_1_reg_442;
assign _09_ = ap_CS_fsm[1] ? ret_V_fu_235_p2 : ret_V_reg_437;
assign _05_ = ap_CS_fsm[1] ? icmp_ln851_fu_229_p2 : icmp_ln851_reg_432;
assign _08_ = ap_CS_fsm[1] ? op_7[25:22] : ret_V_cast_reg_426;
assign _01_ = ap_CS_fsm[2] ? add_ln69_4_fu_381_p2 : add_ln69_4_reg_477;
assign _02_ = ap_CS_fsm[2] ? add_ln69_fu_362_p2 : add_ln69_reg_472;
assign icmp_ln851_1_fu_319_p2 = trunc_ln728_1_reg_442 ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_282_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_229_p2 = _19_ ? 1'h1 : 1'h0;
assign op_17_V_fu_325_p3 = icmp_ln851_1_fu_319_p2 ? add_ln850_reg_452 : tmp_1_reg_447;
assign ret_V_13_fu_331_p3 = icmp_ln851_2_reg_462 ? ret_V_5_reg_457 : ret_V_6_reg_467;
assign ret_V_9_fu_305_p3 = op_7[31] ? select_ln850_fu_300_p3 : ret_V_cast_reg_426;
assign select_ln1345_fu_183_p3 = op_4[3] ? 4'hf : 4'h0;
assign select_ln850_fu_300_p3 = icmp_ln851_reg_432 ? ret_V_cast_reg_426 : ret_V_reg_437;
assign add_ln850_fu_273_p2 = 8'h00;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign p_Result_s_fu_293_p3 = op_7[31];
assign p_Val2_s_fu_143_p3 = { op_4, 10'h000 };
assign ret_V_10_fu_151_p3 = op_4[3];
assign ret_V_11_fu_257_p2 = { op_9[0], 4'h0 };
assign ret_V_5_fu_279_p1 = { tmp_2_reg_406[1], tmp_2_reg_406[1], tmp_2_reg_406 };
assign ret_V_6_fu_287_p2[2] = ret_V_6_fu_287_p2[3];
assign ret_V_cast_fu_215_p4 = op_7[25:22];
assign rhs_fu_249_p3 = { op_9[8:0], 4'h0 };
assign sext_ln1192_1_fu_340_p1 = { ret_V_13_fu_331_p3[3], ret_V_13_fu_331_p3 };
assign sext_ln1192_2_fu_159_p1 = { op_4[3], op_4, 10'h000 };
assign sext_ln1192_fu_336_p1 = { op_12[3], op_12 };
assign sext_ln23_fu_350_p1 = { ret_V_14_fu_344_p2[4], ret_V_14_fu_344_p2[4], ret_V_14_fu_344_p2[4], ret_V_14_fu_344_p2[4], ret_V_14_fu_344_p2 };
assign sext_ln69_1_fu_201_p1 = { ret_fu_191_p2[3], ret_fu_191_p2[3], ret_fu_191_p2[3], ret_fu_191_p2[3], ret_fu_191_p2 };
assign sext_ln69_2_fu_377_p1 = { add_ln69_3_fu_371_p2[4], add_ln69_3_fu_371_p2[4], add_ln69_3_fu_371_p2[4], add_ln69_3_fu_371_p2[4], add_ln69_3_fu_371_p2[4], add_ln69_3_fu_371_p2 };
assign sext_ln69_3_fu_396_p1 = { add_ln69_4_reg_477[9], add_ln69_4_reg_477[9], add_ln69_4_reg_477[9], add_ln69_4_reg_477[9], add_ln69_4_reg_477[9], add_ln69_4_reg_477[9], add_ln69_4_reg_477[9], add_ln69_4_reg_477[9], add_ln69_4_reg_477[9], add_ln69_4_reg_477[9], add_ln69_4_reg_477[9], add_ln69_4_reg_477[9], add_ln69_4_reg_477[9], add_ln69_4_reg_477[9], add_ln69_4_reg_477[9], add_ln69_4_reg_477[9], add_ln69_4_reg_477[9], add_ln69_4_reg_477[9], add_ln69_4_reg_477[9], add_ln69_4_reg_477[9], add_ln69_4_reg_477[9], add_ln69_4_reg_477[9], add_ln69_4_reg_477 };
assign sext_ln69_4_fu_387_p1 = { add_ln69_reg_472[8], add_ln69_reg_472[8], add_ln69_reg_472[8], add_ln69_reg_472[8], add_ln69_reg_472[8], add_ln69_reg_472[8], add_ln69_reg_472[8], add_ln69_reg_472[8], add_ln69_reg_472[8], add_ln69_reg_472[8], add_ln69_reg_472[8], add_ln69_reg_472[8], add_ln69_reg_472[8], add_ln69_reg_472[8], add_ln69_reg_472[8], add_ln69_reg_472[8], add_ln69_reg_472[8], add_ln69_reg_472[8], add_ln69_reg_472[8], add_ln69_reg_472[8], add_ln69_reg_472[8], add_ln69_reg_472[8], add_ln69_reg_472[8], add_ln69_reg_472 };
assign sext_ln69_fu_358_p1 = { op_17_V_fu_325_p3[7], op_17_V_fu_325_p3 };
assign tmp_1_fu_263_p4 = 8'hff;
assign tmp_fu_312_p3 = { trunc_ln728_1_reg_442, 4'h0 };
assign trunc_ln728_1_fu_245_p1 = op_9[0];
assign trunc_ln728_fu_241_p1 = op_9[8:0];
assign trunc_ln851_1_fu_179_p1 = ret_V_12_fu_163_p2[12:0];
assign trunc_ln851_fu_225_p1 = op_7[21:0];
assign zext_ln69_1_fu_197_p1 = { 5'h00, op_16 };
assign zext_ln69_2_fu_205_p1 = { 1'h0, ret_fu_191_p2[3], ret_fu_191_p2[3], ret_fu_191_p2[3], ret_fu_191_p2[3], ret_fu_191_p2 };
assign zext_ln69_3_fu_368_p1 = { 1'h0, add_ln69_2_reg_416 };
assign zext_ln69_fu_354_p1 = { 1'h0, ret_V_9_fu_305_p3 };
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
  op_4,
  op_7,
  op_9,
  op_10,
  op_12,
  op_14,
  op_16,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [3:0] op_12;
input [31:0] op_14;
input [3:0] op_16;
input [3:0] op_4;
input [31:0] op_7;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [8:0] add_ln69_2_reg_426;
reg [4:0] add_ln69_3_reg_431;
reg [9:0] add_ln69_4_reg_441;
reg [8:0] add_ln69_reg_436;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_2_reg_421;
reg [1:0] tmp_2_reg_416;
wire [8:0] _00_;
wire [4:0] _01_;
wire [9:0] _02_;
wire [8:0] _03_;
wire [2:0] _04_;
wire _05_;
wire [1:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [31:0] add_ln69_1_fu_400_p2;
wire [8:0] add_ln69_2_fu_269_p2;
wire [4:0] add_ln69_3_fu_275_p2;
wire [9:0] add_ln69_4_fu_391_p2;
wire [8:0] add_ln69_fu_379_p2;
wire [7:0] add_ln850_fu_327_p2;
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
wire icmp_ln851_1_fu_311_p2;
wire icmp_ln851_2_fu_233_p2;
wire icmp_ln851_fu_173_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [3:0] op_12;
wire [31:0] op_14;
wire [3:0] op_16;
wire [7:0] op_17_V_fu_333_p3;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [3:0] op_4;
wire [31:0] op_7;
wire [15:0] op_9;
wire p_Result_s_fu_161_p3;
wire [13:0] p_Val2_s_fu_143_p3;
wire ret_V_10_fu_201_p3;
wire [12:0] ret_V_11_fu_297_p2;
wire [14:0] ret_V_12_fu_213_p2;
wire [3:0] ret_V_13_fu_350_p3;
wire [4:0] ret_V_14_fu_365_p2;
wire [3:0] ret_V_5_fu_341_p1;
wire [3:0] ret_V_6_fu_344_p2;
wire [3:0] ret_V_9_fu_193_p3;
wire [3:0] ret_V_cast_fu_151_p4;
wire [3:0] ret_V_fu_179_p2;
wire [3:0] ret_fu_247_p2;
wire [12:0] rhs_fu_289_p3;
wire [3:0] select_ln1345_fu_239_p3;
wire [3:0] select_ln850_fu_185_p3;
wire [4:0] sext_ln1192_1_fu_361_p1;
wire [14:0] sext_ln1192_2_fu_209_p1;
wire [4:0] sext_ln1192_fu_357_p1;
wire [8:0] sext_ln23_fu_371_p1;
wire [7:0] sext_ln69_1_fu_261_p1;
wire [9:0] sext_ln69_2_fu_388_p1;
wire [31:0] sext_ln69_3_fu_406_p1;
wire [31:0] sext_ln69_4_fu_397_p1;
wire [8:0] sext_ln69_fu_375_p1;
wire [7:0] tmp_1_fu_317_p4;
wire [4:0] tmp_fu_303_p3;
wire trunc_ln728_1_fu_285_p1;
wire [8:0] trunc_ln728_fu_281_p1;
wire [12:0] trunc_ln851_1_fu_229_p1;
wire [21:0] trunc_ln851_fu_169_p1;
wire [8:0] zext_ln69_1_fu_257_p1;
wire [8:0] zext_ln69_2_fu_265_p1;
wire [9:0] zext_ln69_3_fu_385_p1;
wire [4:0] zext_ln69_fu_253_p1;


assign add_ln69_1_fu_400_p2 = $signed(add_ln69_reg_436) + $signed(op_14);
assign add_ln69_2_fu_269_p2 = { ret_fu_247_p2[3], ret_fu_247_p2[3], ret_fu_247_p2[3], ret_fu_247_p2[3], ret_fu_247_p2 } + op_16;
assign add_ln69_3_fu_275_p2 = $signed({ 1'h0, ret_V_9_fu_193_p3 }) + $signed(1'h1);
assign add_ln69_4_fu_391_p2 = $signed(add_ln69_3_reg_431) + $signed({ 1'h0, add_ln69_2_reg_426 });
assign add_ln69_fu_379_p2 = $signed(ret_V_14_fu_365_p2) + $signed(op_17_V_fu_333_p3);
assign op_27 = $signed(add_ln69_4_reg_441) + $signed(add_ln69_1_fu_400_p2);
assign ret_V_12_fu_213_p2 = $signed({ op_4, 10'h000 }) + $signed(14'h2000);
assign ret_V_14_fu_365_p2 = $signed(ret_V_13_fu_350_p3) + $signed(op_12);
assign { ret_V_6_fu_344_p2[3], ret_V_6_fu_344_p2[1:0] } = $signed(tmp_2_reg_416) + $signed(2'h1);
assign ret_V_fu_179_p2 = op_7[25:22] + 1'h1;
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign ret_fu_247_p2 = select_ln1345_fu_239_p3 & op_10;
assign _10_ = ~ ap_start;
assign _11_ = ! ret_V_12_fu_213_p2[12:0];
assign _12_ = ! op_7[21:0];
always @(posedge ap_clk)
add_ln69_reg_436 <= _03_;
always @(posedge ap_clk)
add_ln69_4_reg_441 <= _02_;
always @(posedge ap_clk)
tmp_2_reg_416 <= _06_;
always @(posedge ap_clk)
icmp_ln851_2_reg_421 <= _05_;
always @(posedge ap_clk)
add_ln69_2_reg_426 <= _00_;
always @(posedge ap_clk)
add_ln69_3_reg_431 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _04_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [2:0] _41_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_41_ = b[2:0];
3'b010:
_41_ = b[5:3];
3'b100:
_41_ = b[8:6];
3'b000:
_41_ = a;
default:
_41_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _41_(3'hx, { 1'h0, _07_, 6'h21 }, { _13_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? add_ln69_4_fu_391_p2 : add_ln69_4_reg_441;
assign _03_ = ap_CS_fsm[1] ? add_ln69_fu_379_p2 : add_ln69_reg_436;
assign _01_ = ap_CS_fsm[0] ? add_ln69_3_fu_275_p2 : add_ln69_3_reg_431;
assign _00_ = ap_CS_fsm[0] ? add_ln69_2_fu_269_p2 : add_ln69_2_reg_426;
assign _05_ = ap_CS_fsm[0] ? icmp_ln851_2_fu_233_p2 : icmp_ln851_2_reg_421;
assign _06_ = ap_CS_fsm[0] ? ret_V_12_fu_213_p2[14:13] : tmp_2_reg_416;
assign _04_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_311_p2 = op_9[0] ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_233_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_173_p2 = _12_ ? 1'h1 : 1'h0;
assign op_17_V_fu_333_p3 = icmp_ln851_1_fu_311_p2 ? 8'h00 : 8'hff;
assign ret_V_13_fu_350_p3 = icmp_ln851_2_reg_421 ? { tmp_2_reg_416[1], tmp_2_reg_416[1], tmp_2_reg_416 } : { ret_V_6_fu_344_p2[3], ret_V_6_fu_344_p2[3], ret_V_6_fu_344_p2[1:0] };
assign ret_V_9_fu_193_p3 = op_7[31] ? select_ln850_fu_185_p3 : op_7[25:22];
assign select_ln1345_fu_239_p3 = op_4[3] ? 4'hf : 4'h0;
assign select_ln850_fu_185_p3 = icmp_ln851_fu_173_p2 ? op_7[25:22] : ret_V_fu_179_p2;
assign add_ln850_fu_327_p2 = 8'h00;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign p_Result_s_fu_161_p3 = op_7[31];
assign p_Val2_s_fu_143_p3 = { op_4, 10'h000 };
assign ret_V_10_fu_201_p3 = op_4[3];
assign ret_V_11_fu_297_p2 = { 8'hff, op_9[0], 4'h0 };
assign ret_V_5_fu_341_p1 = { tmp_2_reg_416[1], tmp_2_reg_416[1], tmp_2_reg_416 };
assign ret_V_6_fu_344_p2[2] = ret_V_6_fu_344_p2[3];
assign ret_V_cast_fu_151_p4 = op_7[25:22];
assign rhs_fu_289_p3 = { op_9[8:0], 4'h0 };
assign sext_ln1192_1_fu_361_p1 = { ret_V_13_fu_350_p3[3], ret_V_13_fu_350_p3 };
assign sext_ln1192_2_fu_209_p1 = { op_4[3], op_4, 10'h000 };
assign sext_ln1192_fu_357_p1 = { op_12[3], op_12 };
assign sext_ln23_fu_371_p1 = { ret_V_14_fu_365_p2[4], ret_V_14_fu_365_p2[4], ret_V_14_fu_365_p2[4], ret_V_14_fu_365_p2[4], ret_V_14_fu_365_p2 };
assign sext_ln69_1_fu_261_p1 = { ret_fu_247_p2[3], ret_fu_247_p2[3], ret_fu_247_p2[3], ret_fu_247_p2[3], ret_fu_247_p2 };
assign sext_ln69_2_fu_388_p1 = { add_ln69_3_reg_431[4], add_ln69_3_reg_431[4], add_ln69_3_reg_431[4], add_ln69_3_reg_431[4], add_ln69_3_reg_431[4], add_ln69_3_reg_431 };
assign sext_ln69_3_fu_406_p1 = { add_ln69_4_reg_441[9], add_ln69_4_reg_441[9], add_ln69_4_reg_441[9], add_ln69_4_reg_441[9], add_ln69_4_reg_441[9], add_ln69_4_reg_441[9], add_ln69_4_reg_441[9], add_ln69_4_reg_441[9], add_ln69_4_reg_441[9], add_ln69_4_reg_441[9], add_ln69_4_reg_441[9], add_ln69_4_reg_441[9], add_ln69_4_reg_441[9], add_ln69_4_reg_441[9], add_ln69_4_reg_441[9], add_ln69_4_reg_441[9], add_ln69_4_reg_441[9], add_ln69_4_reg_441[9], add_ln69_4_reg_441[9], add_ln69_4_reg_441[9], add_ln69_4_reg_441[9], add_ln69_4_reg_441[9], add_ln69_4_reg_441 };
assign sext_ln69_4_fu_397_p1 = { add_ln69_reg_436[8], add_ln69_reg_436[8], add_ln69_reg_436[8], add_ln69_reg_436[8], add_ln69_reg_436[8], add_ln69_reg_436[8], add_ln69_reg_436[8], add_ln69_reg_436[8], add_ln69_reg_436[8], add_ln69_reg_436[8], add_ln69_reg_436[8], add_ln69_reg_436[8], add_ln69_reg_436[8], add_ln69_reg_436[8], add_ln69_reg_436[8], add_ln69_reg_436[8], add_ln69_reg_436[8], add_ln69_reg_436[8], add_ln69_reg_436[8], add_ln69_reg_436[8], add_ln69_reg_436[8], add_ln69_reg_436[8], add_ln69_reg_436[8], add_ln69_reg_436 };
assign sext_ln69_fu_375_p1 = { op_17_V_fu_333_p3[7], op_17_V_fu_333_p3 };
assign tmp_1_fu_317_p4 = 8'hff;
assign tmp_fu_303_p3 = { op_9[0], 4'h0 };
assign trunc_ln728_1_fu_285_p1 = op_9[0];
assign trunc_ln728_fu_281_p1 = op_9[8:0];
assign trunc_ln851_1_fu_229_p1 = ret_V_12_fu_213_p2[12:0];
assign trunc_ln851_fu_169_p1 = op_7[21:0];
assign zext_ln69_1_fu_257_p1 = { 5'h00, op_16 };
assign zext_ln69_2_fu_265_p1 = { 1'h0, ret_fu_247_p2[3], ret_fu_247_p2[3], ret_fu_247_p2[3], ret_fu_247_p2[3], ret_fu_247_p2 };
assign zext_ln69_3_fu_385_p1 = { 1'h0, add_ln69_2_reg_426 };
assign zext_ln69_fu_253_p1 = { 1'h0, ret_V_9_fu_193_p3 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_14, op_16, op_4, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [3:0] op_12;
input [31:0] op_14;
input [3:0] op_16;
input [3:0] op_4;
input [31:0] op_7;
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
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
