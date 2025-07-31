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
  op_4,
  op_7,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_3;
input [3:0] op_4;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [31:0] add_ln27_1_reg_505;
reg [31:0] add_ln27_2_reg_510;
reg [31:0] add_ln27_reg_500;
reg [1:0] add_ln69_1_reg_616;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln1499_reg_543;
reg icmp_ln851_1_reg_575;
reg icmp_ln851_2_reg_595;
reg icmp_ln851_reg_560;
reg icmp_ln890_1_reg_496;
reg icmp_ln890_2_reg_515;
reg icmp_ln890_3_reg_520;
reg icmp_ln890_4_reg_525;
reg icmp_ln890_reg_492;
reg [31:0] loop_1_loop_var_0_reg_119;
reg op_9_0_lcssa_reg_129;
reg p_Result_1_reg_554;
reg [4:0] ret_V_10_reg_606;
reg [2:0] ret_V_12_reg_460;
reg [2:0] ret_V_13_reg_580;
reg [5:0] ret_V_14_reg_585;
reg [4:0] ret_V_15_reg_611;
reg [2:0] ret_V_3_reg_548;
reg [2:0] ret_V_4_reg_565;
reg [1:0] ret_V_5_reg_570;
reg [3:0] ret_V_9_reg_590;
reg [4:0] sext_ln835_1_reg_600;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [1:0] _003_;
wire [8:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [31:0] _014_;
wire _015_;
wire _016_;
wire [4:0] _017_;
wire [2:0] _018_;
wire [2:0] _019_;
wire [5:0] _020_;
wire [4:0] _021_;
wire [2:0] _022_;
wire [2:0] _023_;
wire [1:0] _024_;
wire [3:0] _025_;
wire [4:0] _026_;
wire [1:0] _027_;
wire [4:0] _028_;
wire [4:0] _029_;
wire [5:0] _030_;
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
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire [31:0] _071_;
wire [31:0] add_ln27_1_fu_204_p2;
wire [31:0] add_ln27_2_fu_210_p2;
wire [31:0] add_ln27_3_fu_240_p2;
wire [31:0] add_ln27_fu_198_p2;
wire [1:0] add_ln69_1_fu_424_p2;
wire [5:0] add_ln69_2_fu_449_p2;
wire [5:0] add_ln69_fu_440_p2;
wire and_ln26_1_fu_235_p2;
wire and_ln26_fu_231_p2;
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
wire icmp_ln1499_fu_249_p2;
wire icmp_ln851_1_fu_305_p2;
wire icmp_ln851_2_fu_379_p2;
wire icmp_ln851_fu_281_p2;
wire icmp_ln890_1_fu_192_p2;
wire icmp_ln890_2_fu_216_p2;
wire icmp_ln890_3_fu_221_p2;
wire icmp_ln890_4_fu_226_p2;
wire icmp_ln890_fu_187_p2;
wire [4:0] lhs_fu_345_p3;
wire [3:0] op_0;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [15:0] op_3;
wire [3:0] op_4;
wire [3:0] op_7;
wire p_Result_2_fu_394_p3;
wire [13:0] p_Result_7_fu_273_p3;
wire p_Result_s_fu_150_p3;
wire [4:0] ret_V_10_fu_388_p2;
wire [2:0] ret_V_12_fu_176_p3;
wire [2:0] ret_V_13_fu_327_p3;
wire [5:0] ret_V_14_fu_360_p2;
wire [4:0] ret_V_15_fu_406_p3;
wire [2:0] ret_V_1_fu_162_p2;
wire [2:0] ret_V_3_fu_254_p4;
wire [2:0] ret_V_4_fu_287_p2;
wire [2:0] ret_V_6_fu_314_p2;
wire [2:0] ret_V_fu_140_p4;
wire [1:0] select_ln69_fu_416_p3;
wire [2:0] select_ln850_2_fu_320_p3;
wire [4:0] select_ln850_3_fu_401_p3;
wire [2:0] select_ln850_5_fu_334_p3;
wire [2:0] select_ln850_6_fu_339_p3;
wire [2:0] select_ln850_fu_168_p3;
wire [3:0] sext_ln1192_1_fu_357_p0;
wire [5:0] sext_ln1192_1_fu_357_p1;
wire [5:0] sext_ln1192_fu_353_p1;
wire [5:0] sext_ln15_fu_430_p1;
wire [31:0] sext_ln545_fu_184_p1;
wire [5:0] sext_ln69_1_fu_446_p1;
wire [3:0] sext_ln69_fu_433_p1;
wire [4:0] sext_ln835_1_fu_385_p1;
wire [2:0] sext_ln835_fu_311_p1;
wire trunc_ln353_fu_246_p1;
wire [12:0] trunc_ln851_1_fu_270_p1;
wire [13:0] trunc_ln851_2_fu_302_p1;
wire [3:0] trunc_ln851_3_fu_376_p0;
wire [1:0] trunc_ln851_3_fu_376_p1;
wire trunc_ln851_fu_158_p1;
wire [5:0] zext_ln69_1_fu_436_p1;
wire [1:0] zext_ln69_fu_413_p1;


assign add_ln27_1_fu_204_p2 = loop_1_loop_var_0_reg_119 + 3'h4;
assign add_ln27_2_fu_210_p2 = loop_1_loop_var_0_reg_119 + 3'h6;
assign add_ln27_3_fu_240_p2 = loop_1_loop_var_0_reg_119 + 4'h8;
assign add_ln27_fu_198_p2 = loop_1_loop_var_0_reg_119 + 2'h2;
assign add_ln69_1_fu_424_p2 = select_ln69_fu_416_p3 + icmp_ln1499_reg_543;
assign add_ln69_2_fu_449_p2 = $signed(add_ln69_1_reg_616) + $signed(add_ln69_fu_440_p2);
assign add_ln69_fu_440_p2 = $signed(ret_V_15_reg_611) + $signed({ 1'h0, ret_V_13_reg_580[2], ret_V_13_reg_580 });
assign ret_V_10_fu_388_p2 = $signed(ret_V_9_reg_590) + $signed(2'h1);
assign ret_V_14_fu_360_p2 = $signed({ select_ln850_6_fu_339_p3, 2'h0 }) + $signed(op_7);
assign ret_V_1_fu_162_p2 = op_0[3:1] + 1'h1;
assign ret_V_4_fu_287_p2 = op_3[15:13] + 1'h1;
assign ret_V_6_fu_314_p2 = $signed(ret_V_5_reg_570) + $signed(2'h1);
assign _031_ = icmp_ln890_fu_187_p2 & ap_CS_fsm[1];
assign _032_ = _034_ & icmp_ln890_reg_492;
assign _033_ = _032_ & ap_CS_fsm[4];
assign _034_ = and_ln26_1_fu_235_p2 & icmp_ln890_1_reg_496;
assign _035_ = icmp_ln890_1_fu_192_p2 & ap_CS_fsm[2];
assign _036_ = ap_CS_fsm[4] & _060_;
assign _037_ = _046_ & icmp_ln890_reg_492;
assign _038_ = _045_ & icmp_ln890_reg_492;
assign _039_ = ap_CS_fsm[4] & _061_;
assign _040_ = ap_CS_fsm[6] & _047_;
assign _041_ = ap_CS_fsm[0] & _048_;
assign _042_ = ap_CS_fsm[0] & ap_start;
assign _043_ = _049_ & ap_CS_fsm[2];
assign and_ln26_1_fu_235_p2 = icmp_ln890_4_reg_525 & and_ln26_fu_231_p2;
assign and_ln26_fu_231_p2 = icmp_ln890_3_reg_520 & icmp_ln890_2_reg_515;
assign _044_ = ~ icmp_ln890_reg_492;
assign _045_ = ~ and_ln26_1_fu_235_p2;
assign _046_ = ~ icmp_ln890_1_reg_496;
assign _047_ = ~ icmp_ln851_2_reg_595;
assign _048_ = ~ ap_start;
assign _049_ = ~ icmp_ln890_1_fu_192_p2;
assign _050_ = ! op_3[13:0];
assign _051_ = ! op_7[1:0];
assign _052_ = ! { op_3[12:0], 1'h0 };
assign _053_ = $signed(loop_1_loop_var_0_reg_119) < $signed(2'h1);
assign _054_ = $signed(add_ln27_reg_500) < $signed(2'h1);
assign _055_ = $signed(add_ln27_1_reg_505) < $signed(2'h1);
assign _056_ = $signed(add_ln27_2_reg_510) < $signed(2'h1);
assign _057_ = $signed(ret_V_12_reg_460) < $signed(2'h1);
assign _058_ = | op_4;
assign _059_ = _045_ | _046_;
assign _060_ = _044_ | _059_;
assign _061_ = _037_ | _038_;
always @(posedge ap_clk)
sext_ln835_1_reg_600 <= _026_;
always @(posedge ap_clk)
ret_V_12_reg_460 <= _018_;
always @(posedge ap_clk)
ret_V_10_reg_606 <= _017_;
always @(posedge ap_clk)
op_9_0_lcssa_reg_129 <= _015_;
always @(posedge ap_clk)
icmp_ln890_reg_492 <= _013_;
always @(posedge ap_clk)
icmp_ln890_2_reg_515 <= _010_;
always @(posedge ap_clk)
icmp_ln890_3_reg_520 <= _011_;
always @(posedge ap_clk)
icmp_ln890_4_reg_525 <= _012_;
always @(posedge ap_clk)
icmp_ln890_1_reg_496 <= _009_;
always @(posedge ap_clk)
ret_V_13_reg_580 <= _019_;
always @(posedge ap_clk)
ret_V_14_reg_585 <= _020_;
always @(posedge ap_clk)
ret_V_9_reg_590 <= _025_;
always @(posedge ap_clk)
icmp_ln851_2_reg_595 <= _007_;
always @(posedge ap_clk)
icmp_ln1499_reg_543 <= _005_;
always @(posedge ap_clk)
ret_V_3_reg_548 <= _022_;
always @(posedge ap_clk)
p_Result_1_reg_554 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_560 <= _008_;
always @(posedge ap_clk)
ret_V_4_reg_565 <= _023_;
always @(posedge ap_clk)
ret_V_5_reg_570 <= _024_;
always @(posedge ap_clk)
icmp_ln851_1_reg_575 <= _006_;
always @(posedge ap_clk)
ret_V_15_reg_611 <= _021_;
always @(posedge ap_clk)
add_ln69_1_reg_616 <= _003_;
always @(posedge ap_clk)
add_ln27_reg_500 <= _002_;
always @(posedge ap_clk)
add_ln27_1_reg_505 <= _000_;
always @(posedge ap_clk)
add_ln27_2_reg_510 <= _001_;
always @(posedge ap_clk)
loop_1_loop_var_0_reg_119 <= _014_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _030_ = _036_ ? 6'h20 : 6'h04;
assign _062_ = ap_CS_fsm == 5'h10;
assign _029_ = _043_ ? 5'h10 : 5'h08;
assign _063_ = ap_CS_fsm == 3'h4;
assign _028_ = _031_ ? 5'h04 : 5'h10;
assign _064_ = ap_CS_fsm == 2'h2;
assign _027_ = _042_ ? 2'h2 : 2'h1;
assign _065_ = ap_CS_fsm == 1'h1;
function [8:0] _152_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_152_ = b[8:0];
9'b000000010:
_152_ = b[17:9];
9'b000000100:
_152_ = b[26:18];
9'b000001000:
_152_ = b[35:27];
9'b000010000:
_152_ = b[44:36];
9'b000100000:
_152_ = b[53:45];
9'b001000000:
_152_ = b[62:54];
9'b010000000:
_152_ = b[71:63];
9'b100000000:
_152_ = b[80:72];
9'b000000000:
_152_ = a;
default:
_152_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _152_(9'hxxx, { 7'h00, _027_, 4'h0, _028_, 4'h0, _029_, 12'h080, _030_, 36'h202020001 }, { _065_, _064_, _063_, _070_, _062_, _069_, _068_, _067_, _066_ });
assign _066_ = ap_CS_fsm == 9'h100;
assign _067_ = ap_CS_fsm == 8'h80;
assign _068_ = ap_CS_fsm == 7'h40;
assign _069_ = ap_CS_fsm == 6'h20;
assign _070_ = ap_CS_fsm == 4'h8;
assign op_14_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _041_ ? 1'h1 : 1'h0;
assign _026_ = ap_CS_fsm[6] ? { ret_V_9_reg_590[3], ret_V_9_reg_590 } : sext_ln835_1_reg_600;
assign _018_ = ap_CS_fsm[0] ? ret_V_12_fu_176_p3 : ret_V_12_reg_460;
assign _017_ = _040_ ? ret_V_10_fu_388_p2 : ret_V_10_reg_606;
assign _015_ = _039_ ? op_4[0] : op_9_0_lcssa_reg_129;
assign _013_ = ap_CS_fsm[1] ? icmp_ln890_fu_187_p2 : icmp_ln890_reg_492;
assign _012_ = ap_CS_fsm[3] ? icmp_ln890_4_fu_226_p2 : icmp_ln890_4_reg_525;
assign _011_ = ap_CS_fsm[3] ? icmp_ln890_3_fu_221_p2 : icmp_ln890_3_reg_520;
assign _010_ = ap_CS_fsm[3] ? icmp_ln890_2_fu_216_p2 : icmp_ln890_2_reg_515;
assign _009_ = ap_CS_fsm[2] ? icmp_ln890_1_fu_192_p2 : icmp_ln890_1_reg_496;
assign _007_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_379_p2 : icmp_ln851_2_reg_595;
assign _025_ = ap_CS_fsm[5] ? ret_V_14_fu_360_p2[5:2] : ret_V_9_reg_590;
assign _020_ = ap_CS_fsm[5] ? ret_V_14_fu_360_p2 : ret_V_14_reg_585;
assign _019_ = ap_CS_fsm[5] ? ret_V_13_fu_327_p3 : ret_V_13_reg_580;
assign _006_ = _036_ ? icmp_ln851_1_fu_305_p2 : icmp_ln851_1_reg_575;
assign _024_ = _036_ ? op_3[15:14] : ret_V_5_reg_570;
assign _023_ = _036_ ? ret_V_4_fu_287_p2 : ret_V_4_reg_565;
assign _008_ = _036_ ? icmp_ln851_fu_281_p2 : icmp_ln851_reg_560;
assign _016_ = _036_ ? op_3[15] : p_Result_1_reg_554;
assign _022_ = _036_ ? op_3[15:13] : ret_V_3_reg_548;
assign _005_ = _036_ ? icmp_ln1499_fu_249_p2 : icmp_ln1499_reg_543;
assign _003_ = ap_CS_fsm[7] ? add_ln69_1_fu_424_p2 : add_ln69_1_reg_616;
assign _021_ = ap_CS_fsm[7] ? ret_V_15_fu_406_p3 : ret_V_15_reg_611;
assign _001_ = _035_ ? add_ln27_2_fu_210_p2 : add_ln27_2_reg_510;
assign _000_ = _035_ ? add_ln27_1_fu_204_p2 : add_ln27_1_reg_505;
assign _002_ = _035_ ? add_ln27_fu_198_p2 : add_ln27_reg_500;
assign _071_ = _033_ ? add_ln27_3_fu_240_p2 : loop_1_loop_var_0_reg_119;
assign _014_ = _031_ ? { ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460 } : _071_;
assign _004_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign icmp_ln1499_fu_249_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_305_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_379_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_281_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln890_1_fu_192_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln890_2_fu_216_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln890_3_fu_221_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln890_4_fu_226_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_187_p2 = _057_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_176_p3 = op_0[3] ? select_ln850_fu_168_p3 : { 1'h0, op_0[2:1] };
assign ret_V_13_fu_327_p3 = p_Result_1_reg_554 ? select_ln850_2_fu_320_p3 : { ret_V_5_reg_570[1], ret_V_5_reg_570 };
assign ret_V_15_fu_406_p3 = ret_V_14_reg_585[5] ? select_ln850_3_fu_401_p3 : sext_ln835_1_reg_600;
assign select_ln69_fu_416_p3 = op_9_0_lcssa_reg_129 ? 2'h3 : 2'h0;
assign select_ln850_2_fu_320_p3 = icmp_ln851_1_reg_575 ? { ret_V_5_reg_570[1], ret_V_5_reg_570 } : ret_V_6_fu_314_p2;
assign select_ln850_3_fu_401_p3 = icmp_ln851_2_reg_595 ? sext_ln835_1_reg_600 : ret_V_10_reg_606;
assign select_ln850_5_fu_334_p3 = icmp_ln851_reg_560 ? ret_V_3_reg_548 : ret_V_4_reg_565;
assign select_ln850_6_fu_339_p3 = p_Result_1_reg_554 ? select_ln850_5_fu_334_p3 : ret_V_3_reg_548;
assign select_ln850_fu_168_p3 = op_0[0] ? ret_V_1_fu_162_p2 : { 1'h1, op_0[2:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign lhs_fu_345_p3 = { select_ln850_6_fu_339_p3, 2'h0 };
assign op_14 = { add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2[5], add_ln69_2_fu_449_p2 };
assign p_Result_2_fu_394_p3 = ret_V_14_reg_585[5];
assign p_Result_7_fu_273_p3 = { op_3[12:0], 1'h0 };
assign p_Result_s_fu_150_p3 = op_0[3];
assign ret_V_3_fu_254_p4 = op_3[15:13];
assign ret_V_fu_140_p4 = op_0[3:1];
assign sext_ln1192_1_fu_357_p0 = op_7;
assign sext_ln1192_1_fu_357_p1 = { op_7[3], op_7[3], op_7 };
assign sext_ln1192_fu_353_p1 = { select_ln850_6_fu_339_p3[2], select_ln850_6_fu_339_p3, 2'h0 };
assign sext_ln15_fu_430_p1 = { ret_V_15_reg_611[4], ret_V_15_reg_611 };
assign sext_ln545_fu_184_p1 = { ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460[2], ret_V_12_reg_460 };
assign sext_ln69_1_fu_446_p1 = { add_ln69_1_reg_616[1], add_ln69_1_reg_616[1], add_ln69_1_reg_616[1], add_ln69_1_reg_616[1], add_ln69_1_reg_616 };
assign sext_ln69_fu_433_p1 = { ret_V_13_reg_580[2], ret_V_13_reg_580 };
assign sext_ln835_1_fu_385_p1 = { ret_V_9_reg_590[3], ret_V_9_reg_590 };
assign sext_ln835_fu_311_p1 = { ret_V_5_reg_570[1], ret_V_5_reg_570 };
assign trunc_ln353_fu_246_p1 = op_4[0];
assign trunc_ln851_1_fu_270_p1 = op_3[12:0];
assign trunc_ln851_2_fu_302_p1 = op_3[13:0];
assign trunc_ln851_3_fu_376_p0 = op_7;
assign trunc_ln851_3_fu_376_p1 = op_7[1:0];
assign trunc_ln851_fu_158_p1 = op_0[0];
assign zext_ln69_1_fu_436_p1 = { 2'h0, ret_V_13_reg_580[2], ret_V_13_reg_580 };
assign zext_ln69_fu_413_p1 = { 1'h0, icmp_ln1499_reg_543 };
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
  op_4,
  op_7,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_3;
input [3:0] op_4;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_1_reg_347;
reg icmp_ln851_reg_337;
reg p_Result_s_reg_331;
reg [4:0] ret_V_11_reg_357;
reg [1:0] ret_V_2_reg_342;
reg [2:0] ret_V_9_reg_352;
reg [2:0] ret_V_reg_324;
wire [2:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire [4:0] _04_;
wire [1:0] _05_;
wire [2:0] _06_;
wire [2:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire [1:0] add_ln69_1_fu_303_p2;
wire [5:0] add_ln69_2_fu_313_p2;
wire [5:0] add_ln69_fu_297_p2;
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
wire icmp_ln1499_fu_269_p2;
wire icmp_ln851_1_fu_143_p2;
wire icmp_ln851_2_fu_237_p2;
wire icmp_ln851_fu_123_p2;
wire [4:0] lhs_fu_189_p3;
wire [3:0] op_0;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [15:0] op_3;
wire [3:0] op_4;
wire [3:0] op_7;
wire p_Result_1_fu_225_p3;
wire [13:0] p_Result_7_fu_115_p3;
wire [5:0] ret_V_10_fu_205_p2;
wire [4:0] ret_V_11_fu_257_p3;
wire [2:0] ret_V_1_fu_149_p2;
wire [2:0] ret_V_3_fu_157_p2;
wire [3:0] ret_V_6_fu_211_p4;
wire [4:0] ret_V_7_fu_243_p2;
wire [2:0] ret_V_9_fu_170_p3;
wire [1:0] select_ln69_fu_282_p3;
wire [4:0] select_ln850_2_fu_249_p3;
wire [2:0] select_ln850_3_fu_177_p3;
wire [2:0] select_ln850_4_fu_183_p3;
wire [2:0] select_ln850_fu_163_p3;
wire [3:0] sext_ln1192_1_fu_201_p0;
wire [5:0] sext_ln1192_1_fu_201_p1;
wire [5:0] sext_ln1192_fu_197_p1;
wire [5:0] sext_ln15_fu_275_p1;
wire [5:0] sext_ln69_1_fu_309_p1;
wire [3:0] sext_ln69_fu_290_p1;
wire [4:0] sext_ln835_1_fu_221_p1;
wire [2:0] sext_ln835_fu_154_p1;
wire trunc_ln353_fu_265_p1;
wire [13:0] trunc_ln851_1_fu_139_p1;
wire [3:0] trunc_ln851_2_fu_233_p0;
wire [1:0] trunc_ln851_2_fu_233_p1;
wire [12:0] trunc_ln851_fu_111_p1;
wire [5:0] zext_ln69_1_fu_293_p1;
wire [1:0] zext_ln69_fu_278_p1;


assign add_ln69_1_fu_303_p2 = select_ln69_fu_282_p3 + icmp_ln1499_fu_269_p2;
assign add_ln69_2_fu_313_p2 = $signed(add_ln69_1_fu_303_p2) + $signed(add_ln69_fu_297_p2);
assign add_ln69_fu_297_p2 = $signed(ret_V_11_reg_357) + $signed({ 1'h0, ret_V_9_reg_352[2], ret_V_9_reg_352 });
assign ret_V_10_fu_205_p2 = $signed({ select_ln850_4_fu_183_p3, 2'h0 }) + $signed(op_7);
assign ret_V_1_fu_149_p2 = ret_V_reg_324 + 1'h1;
assign ret_V_3_fu_157_p2 = $signed(ret_V_2_reg_342) + $signed(2'h1);
assign ret_V_7_fu_243_p2 = $signed(ret_V_10_fu_205_p2[5:2]) + $signed(2'h1);
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign _11_ = ~ ap_start;
assign _12_ = ! op_3[13:0];
assign _13_ = ! op_7[1:0];
assign _14_ = ! { op_3[12:0], 1'h0 };
assign _15_ = | op_4;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
ret_V_9_reg_352 <= _06_;
always @(posedge ap_clk)
ret_V_11_reg_357 <= _04_;
always @(posedge ap_clk)
ret_V_reg_324 <= _07_;
always @(posedge ap_clk)
p_Result_s_reg_331 <= _03_;
always @(posedge ap_clk)
icmp_ln851_reg_337 <= _02_;
always @(posedge ap_clk)
ret_V_2_reg_342 <= _05_;
always @(posedge ap_clk)
icmp_ln851_1_reg_347 <= _01_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [2:0] _43_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_43_ = b[2:0];
3'b010:
_43_ = b[5:3];
3'b100:
_43_ = b[8:6];
3'b000:
_43_ = a;
default:
_43_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _43_(3'hx, { 1'h0, _08_, 6'h21 }, { _16_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[1] ? ret_V_11_fu_257_p3 : ret_V_11_reg_357;
assign _06_ = ap_CS_fsm[1] ? ret_V_9_fu_170_p3 : ret_V_9_reg_352;
assign _01_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_143_p2 : icmp_ln851_1_reg_347;
assign _05_ = ap_CS_fsm[0] ? op_3[15:14] : ret_V_2_reg_342;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_fu_123_p2 : icmp_ln851_reg_337;
assign _03_ = ap_CS_fsm[0] ? op_3[15] : p_Result_s_reg_331;
assign _07_ = ap_CS_fsm[0] ? op_3[15:13] : ret_V_reg_324;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln1499_fu_269_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_143_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_237_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_123_p2 = _14_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_257_p3 = ret_V_10_fu_205_p2[5] ? select_ln850_2_fu_249_p3 : { 2'h0, ret_V_10_fu_205_p2[4:2] };
assign ret_V_9_fu_170_p3 = p_Result_s_reg_331 ? select_ln850_fu_163_p3 : { ret_V_2_reg_342[1], ret_V_2_reg_342 };
assign select_ln69_fu_282_p3 = op_4[0] ? 2'h3 : 2'h0;
assign select_ln850_2_fu_249_p3 = icmp_ln851_2_fu_237_p2 ? { 2'h3, ret_V_10_fu_205_p2[4:2] } : ret_V_7_fu_243_p2;
assign select_ln850_3_fu_177_p3 = icmp_ln851_reg_337 ? ret_V_reg_324 : ret_V_1_fu_149_p2;
assign select_ln850_4_fu_183_p3 = p_Result_s_reg_331 ? select_ln850_3_fu_177_p3 : ret_V_reg_324;
assign select_ln850_fu_163_p3 = icmp_ln851_1_reg_347 ? { ret_V_2_reg_342[1], ret_V_2_reg_342 } : ret_V_3_fu_157_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign lhs_fu_189_p3 = { select_ln850_4_fu_183_p3, 2'h0 };
assign op_14 = { add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2[5], add_ln69_2_fu_313_p2 };
assign p_Result_1_fu_225_p3 = ret_V_10_fu_205_p2[5];
assign p_Result_7_fu_115_p3 = { op_3[12:0], 1'h0 };
assign ret_V_6_fu_211_p4 = ret_V_10_fu_205_p2[5:2];
assign sext_ln1192_1_fu_201_p0 = op_7;
assign sext_ln1192_1_fu_201_p1 = { op_7[3], op_7[3], op_7 };
assign sext_ln1192_fu_197_p1 = { select_ln850_4_fu_183_p3[2], select_ln850_4_fu_183_p3, 2'h0 };
assign sext_ln15_fu_275_p1 = { ret_V_11_reg_357[4], ret_V_11_reg_357 };
assign sext_ln69_1_fu_309_p1 = { add_ln69_1_fu_303_p2[1], add_ln69_1_fu_303_p2[1], add_ln69_1_fu_303_p2[1], add_ln69_1_fu_303_p2[1], add_ln69_1_fu_303_p2 };
assign sext_ln69_fu_290_p1 = { ret_V_9_reg_352[2], ret_V_9_reg_352 };
assign sext_ln835_1_fu_221_p1 = { ret_V_10_fu_205_p2[5], ret_V_10_fu_205_p2[5:2] };
assign sext_ln835_fu_154_p1 = { ret_V_2_reg_342[1], ret_V_2_reg_342 };
assign trunc_ln353_fu_265_p1 = op_4[0];
assign trunc_ln851_1_fu_139_p1 = op_3[13:0];
assign trunc_ln851_2_fu_233_p0 = op_7;
assign trunc_ln851_2_fu_233_p1 = op_7[1:0];
assign trunc_ln851_fu_111_p1 = op_3[12:0];
assign zext_ln69_1_fu_293_p1 = { 2'h0, ret_V_9_reg_352[2], ret_V_9_reg_352 };
assign zext_ln69_fu_278_p1 = { 1'h0, icmp_ln1499_fu_269_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_4, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [15:0] op_3;
input [3:0] op_4;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_7_internal;
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
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
