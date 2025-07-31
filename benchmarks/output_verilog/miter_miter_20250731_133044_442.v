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
  op_4,
  op_5,
  op_10,
  op_11,
  op_13,
  op_15,
  op_17,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [3:0] op_10;
input [15:0] op_11;
input op_13;
input [3:0] op_15;
input [15:0] op_17;
input [3:0] op_19;
input [15:0] op_2;
input [3:0] op_4;
input [1:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [2:0] add_ln69_1_reg_540;
reg [5:0] add_ln69_6_reg_555;
reg [5:0] add_ln69_reg_535;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_1_reg_503;
reg icmp_ln851_reg_476;
reg op_12_V_reg_520;
reg [3:0] op_18_V_reg_525;
reg [9:0] ret_V_11_reg_464;
reg [16:0] ret_V_13_reg_491;
reg [6:0] ret_V_14_reg_550;
reg [4:0] ret_V_2_reg_486;
reg [2:0] ret_V_4_reg_496;
reg [1:0] ret_V_7_reg_509;
reg [1:0] ret_V_8_reg_515;
reg [4:0] ret_V_reg_469;
reg [6:0] select_ln1192_reg_545;
reg [2:0] select_ln850_5_reg_530;
wire [2:0] _000_;
wire [5:0] _001_;
wire [5:0] _002_;
wire [4:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire [3:0] _007_;
wire [9:0] _008_;
wire [16:0] _009_;
wire [6:0] _010_;
wire [4:0] _011_;
wire [2:0] _012_;
wire [1:0] _013_;
wire [1:0] _014_;
wire [4:0] _015_;
wire [6:0] _016_;
wire [2:0] _017_;
wire [1:0] _018_;
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
wire [2:0] add_ln69_1_fu_376_p2;
wire [17:0] add_ln69_3_fu_444_p2;
wire [5:0] add_ln69_4_fu_425_p2;
wire [17:0] add_ln69_5_fu_453_p2;
wire [5:0] add_ln69_6_fu_431_p2;
wire [5:0] add_ln69_fu_370_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_1_fu_246_p2;
wire icmp_ln851_fu_199_p2;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [1:0] op_1;
wire [3:0] op_10;
wire [15:0] op_11;
wire op_12_V_fu_276_p2;
wire op_13;
wire [3:0] op_14_V_fu_390_p3;
wire [3:0] op_15;
wire [15:0] op_17;
wire [3:0] op_18_V_fu_321_p0;
wire [3:0] op_18_V_fu_321_p2;
wire [3:0] op_19;
wire [15:0] op_2;
wire [6:0] op_24_V_fu_403_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire [1:0] op_5;
wire p_Result_1_fu_305_p3;
wire [15:0] p_Result_2_fu_327_p1;
wire p_Result_2_fu_327_p3;
wire p_Result_s_fu_282_p3;
wire [9:0] ret_V_11_fu_179_p2;
wire [4:0] ret_V_12_fu_294_p3;
wire [16:0] ret_V_13_fu_226_p2;
wire [6:0] ret_V_14_fu_409_p2;
wire [4:0] ret_V_2_fu_205_p2;
wire [2:0] ret_V_6_fu_312_p2;
wire [15:0] ret_V_7_fu_252_p1;
wire [1:0] ret_V_7_fu_252_p4;
wire [1:0] ret_V_8_fu_262_p2;
wire [1:0] ret_V_9_fu_339_p3;
wire [15:0] rhs_1_fu_214_p3;
wire [8:0] rhs_fu_167_p3;
wire [6:0] select_ln1192_fu_382_p3;
wire [1:0] select_ln850_2_fu_334_p3;
wire [2:0] select_ln850_4_fu_349_p3;
wire [2:0] select_ln850_5_fu_355_p3;
wire [4:0] select_ln850_fu_289_p3;
wire [16:0] sext_ln1192_1_fu_222_p1;
wire [9:0] sext_ln1192_fu_175_p1;
wire [5:0] sext_ln20_fu_301_p1;
wire [17:0] sext_ln25_fu_437_p1;
wire [6:0] sext_ln69_1_fu_397_p1;
wire [6:0] sext_ln69_2_fu_400_p1;
wire [5:0] sext_ln69_3_fu_414_p1;
wire [5:0] sext_ln69_4_fu_421_p1;
wire [17:0] sext_ln69_5_fu_450_p1;
wire [2:0] sext_ln69_fu_362_p1;
wire [15:0] sext_ln703_1_fu_210_p0;
wire [16:0] sext_ln703_1_fu_210_p1;
wire [7:0] sext_ln703_fu_163_p0;
wire [9:0] sext_ln703_fu_163_p1;
wire [2:0] shl_ln_fu_268_p3;
wire [15:0] trunc_ln851_1_fu_242_p0;
wire [13:0] trunc_ln851_1_fu_242_p1;
wire [7:0] trunc_ln851_fu_195_p0;
wire [4:0] trunc_ln851_fu_195_p1;
wire [2:0] zext_ln16_fu_346_p1;
wire [17:0] zext_ln69_1_fu_440_p1;
wire [5:0] zext_ln69_2_fu_418_p1;
wire [5:0] zext_ln69_fu_366_p1;


assign add_ln69_1_fu_376_p2 = $signed(ret_V_9_fu_339_p3) + $signed({ 1'h0, op_12_V_reg_520 });
assign add_ln69_3_fu_444_p2 = $signed(ret_V_14_reg_550) + $signed({ 1'h0, op_17 });
assign add_ln69_4_fu_425_p2 = $signed({ select_ln850_5_reg_530, 1'h0 }) + $signed({ 1'h0, op_18_V_reg_525 });
assign add_ln69_5_fu_453_p2 = $signed(add_ln69_6_reg_555) + $signed(add_ln69_3_fu_444_p2);
assign add_ln69_6_fu_431_p2 = $signed(add_ln69_4_fu_425_p2) + $signed(op_19);
assign add_ln69_fu_370_p2 = $signed(ret_V_12_fu_294_p3) + $signed({ 1'h0, op_10 });
assign op_24_V_fu_403_p2 = $signed(add_ln69_1_reg_540) + $signed(add_ln69_reg_535);
assign ret_V_11_fu_179_p2 = $signed({ op_4, 5'h00 }) + $signed(op_0);
assign ret_V_13_fu_226_p2 = $signed({ op_5, 14'h0000 }) + $signed(op_2);
assign ret_V_14_fu_409_p2 = op_24_V_fu_403_p2 + select_ln1192_reg_545;
assign ret_V_2_fu_205_p2 = ret_V_reg_469 + 1'h1;
assign ret_V_6_fu_312_p2 = ret_V_4_reg_496 + 1'h1;
assign ret_V_8_fu_262_p2 = op_2[15:14] + 1'h1;
assign _019_ = _022_ & ap_CS_fsm[1];
assign _020_ = ap_CS_fsm[0] & _023_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign _022_ = ~ icmp_ln851_reg_476;
assign _023_ = ~ ap_start;
assign _024_ = ! op_2[13:0];
assign _025_ = ! op_0[4:0];
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign _026_ = $signed({ op_5, 1'h0 }) < $signed(2'h1);
always @(posedge ap_clk)
ret_V_2_reg_486 <= _011_;
always @(posedge ap_clk)
ret_V_11_reg_464 <= _008_;
always @(posedge ap_clk)
ret_V_reg_469 <= _015_;
always @(posedge ap_clk)
icmp_ln851_reg_476 <= _005_;
always @(posedge ap_clk)
ret_V_13_reg_491 <= _009_;
always @(posedge ap_clk)
ret_V_4_reg_496 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_503 <= _004_;
always @(posedge ap_clk)
ret_V_7_reg_509 <= _013_;
always @(posedge ap_clk)
ret_V_8_reg_515 <= _014_;
always @(posedge ap_clk)
op_12_V_reg_520 <= _006_;
always @(posedge ap_clk)
ret_V_14_reg_550 <= _010_;
always @(posedge ap_clk)
add_ln69_6_reg_555 <= _001_;
always @(posedge ap_clk)
op_18_V_reg_525 <= _007_;
always @(posedge ap_clk)
select_ln850_5_reg_530 <= _017_;
always @(posedge ap_clk)
add_ln69_reg_535 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_540 <= _000_;
always @(posedge ap_clk)
select_ln1192_reg_545 <= _016_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _006_ = ap_CS_fsm[1] ? op_12_V_fu_276_p2 : op_12_V_reg_520;
assign _014_ = ap_CS_fsm[1] ? ret_V_8_fu_262_p2 : ret_V_8_reg_515;
assign _013_ = ap_CS_fsm[1] ? op_2[15:14] : ret_V_7_reg_509;
assign _004_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_246_p2 : icmp_ln851_1_reg_503;
assign _012_ = ap_CS_fsm[1] ? ret_V_13_fu_226_p2[16:14] : ret_V_4_reg_496;
assign _009_ = ap_CS_fsm[1] ? ret_V_13_fu_226_p2 : ret_V_13_reg_491;
assign _001_ = ap_CS_fsm[3] ? add_ln69_6_fu_431_p2 : add_ln69_6_reg_555;
assign _010_ = ap_CS_fsm[3] ? ret_V_14_fu_409_p2 : ret_V_14_reg_550;
assign _016_ = ap_CS_fsm[2] ? select_ln1192_fu_382_p3 : select_ln1192_reg_545;
assign _000_ = ap_CS_fsm[2] ? add_ln69_1_fu_376_p2 : add_ln69_1_reg_540;
assign _002_ = ap_CS_fsm[2] ? add_ln69_fu_370_p2 : add_ln69_reg_535;
assign _017_ = ap_CS_fsm[2] ? select_ln850_5_fu_355_p3 : select_ln850_5_reg_530;
assign _007_ = ap_CS_fsm[2] ? op_18_V_fu_321_p2 : op_18_V_reg_525;
assign _003_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _018_ = _021_ ? 2'h2 : 2'h1;
assign _027_ = ap_CS_fsm == 1'h1;
function [4:0] _088_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_088_ = b[4:0];
5'b00010:
_088_ = b[9:5];
5'b00100:
_088_ = b[14:10];
5'b01000:
_088_ = b[19:15];
5'b10000:
_088_ = b[24:20];
5'b00000:
_088_ = a;
default:
_088_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _088_(5'hxx, { 3'h0, _018_, 20'h22201 }, { _027_, _031_, _030_, _029_, _028_ });
assign _028_ = ap_CS_fsm == 5'h10;
assign _029_ = ap_CS_fsm == 4'h8;
assign _030_ = ap_CS_fsm == 3'h4;
assign _031_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _011_ = _019_ ? ret_V_2_fu_205_p2 : ret_V_2_reg_486;
assign _005_ = ap_CS_fsm[0] ? icmp_ln851_fu_199_p2 : icmp_ln851_reg_476;
assign _015_ = ap_CS_fsm[0] ? ret_V_11_fu_179_p2[9:5] : ret_V_reg_469;
assign _008_ = ap_CS_fsm[0] ? ret_V_11_fu_179_p2 : ret_V_11_reg_464;
assign icmp_ln851_1_fu_246_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_199_p2 = _025_ ? 1'h1 : 1'h0;
assign op_12_V_fu_276_p2 = _026_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_294_p3 = ret_V_11_reg_464[9] ? select_ln850_fu_289_p3 : ret_V_reg_469;
assign ret_V_9_fu_339_p3 = op_2[15] ? select_ln850_2_fu_334_p3 : ret_V_7_reg_509;
assign select_ln1192_fu_382_p3 = op_13 ? 7'h7f : 7'h00;
assign select_ln850_2_fu_334_p3 = icmp_ln851_1_reg_503 ? ret_V_7_reg_509 : ret_V_8_reg_515;
assign select_ln850_4_fu_349_p3 = icmp_ln851_1_reg_503 ? ret_V_4_reg_496 : ret_V_6_fu_312_p2;
assign select_ln850_5_fu_355_p3 = ret_V_13_reg_491[16] ? select_ln850_4_fu_349_p3 : ret_V_4_reg_496;
assign select_ln850_fu_289_p3 = icmp_ln851_reg_476 ? ret_V_reg_469 : ret_V_2_reg_486;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_14_V_fu_390_p3 = { select_ln850_5_reg_530, 1'h0 };
assign op_18_V_fu_321_p0 = op_11[3:0];
assign op_30 = { add_ln69_5_fu_453_p2[17], add_ln69_5_fu_453_p2[17], add_ln69_5_fu_453_p2[17], add_ln69_5_fu_453_p2[17], add_ln69_5_fu_453_p2[17], add_ln69_5_fu_453_p2[17], add_ln69_5_fu_453_p2[17], add_ln69_5_fu_453_p2[17], add_ln69_5_fu_453_p2[17], add_ln69_5_fu_453_p2[17], add_ln69_5_fu_453_p2[17], add_ln69_5_fu_453_p2[17], add_ln69_5_fu_453_p2[17], add_ln69_5_fu_453_p2[17], add_ln69_5_fu_453_p2 };
assign p_Result_1_fu_305_p3 = ret_V_13_reg_491[16];
assign p_Result_2_fu_327_p1 = op_2;
assign p_Result_2_fu_327_p3 = op_2[15];
assign p_Result_s_fu_282_p3 = ret_V_11_reg_464[9];
assign ret_V_7_fu_252_p1 = op_2;
assign ret_V_7_fu_252_p4 = op_2[15:14];
assign rhs_1_fu_214_p3 = { op_5, 14'h0000 };
assign rhs_fu_167_p3 = { op_4, 5'h00 };
assign sext_ln1192_1_fu_222_p1 = { op_5[1], op_5, 14'h0000 };
assign sext_ln1192_fu_175_p1 = { op_4[3], op_4, 5'h00 };
assign sext_ln20_fu_301_p1 = { ret_V_12_fu_294_p3[4], ret_V_12_fu_294_p3 };
assign sext_ln25_fu_437_p1 = { ret_V_14_reg_550[6], ret_V_14_reg_550[6], ret_V_14_reg_550[6], ret_V_14_reg_550[6], ret_V_14_reg_550[6], ret_V_14_reg_550[6], ret_V_14_reg_550[6], ret_V_14_reg_550[6], ret_V_14_reg_550[6], ret_V_14_reg_550[6], ret_V_14_reg_550[6], ret_V_14_reg_550 };
assign sext_ln69_1_fu_397_p1 = { add_ln69_reg_535[5], add_ln69_reg_535 };
assign sext_ln69_2_fu_400_p1 = { add_ln69_1_reg_540[2], add_ln69_1_reg_540[2], add_ln69_1_reg_540[2], add_ln69_1_reg_540[2], add_ln69_1_reg_540 };
assign sext_ln69_3_fu_414_p1 = { select_ln850_5_reg_530[2], select_ln850_5_reg_530[2], select_ln850_5_reg_530, 1'h0 };
assign sext_ln69_4_fu_421_p1 = { op_19[3], op_19[3], op_19 };
assign sext_ln69_5_fu_450_p1 = { add_ln69_6_reg_555[5], add_ln69_6_reg_555[5], add_ln69_6_reg_555[5], add_ln69_6_reg_555[5], add_ln69_6_reg_555[5], add_ln69_6_reg_555[5], add_ln69_6_reg_555[5], add_ln69_6_reg_555[5], add_ln69_6_reg_555[5], add_ln69_6_reg_555[5], add_ln69_6_reg_555[5], add_ln69_6_reg_555[5], add_ln69_6_reg_555 };
assign sext_ln69_fu_362_p1 = { ret_V_9_fu_339_p3[1], ret_V_9_fu_339_p3 };
assign sext_ln703_1_fu_210_p0 = op_2;
assign sext_ln703_1_fu_210_p1 = { op_2[15], op_2 };
assign sext_ln703_fu_163_p0 = op_0;
assign sext_ln703_fu_163_p1 = { op_0[7], op_0[7], op_0 };
assign shl_ln_fu_268_p3 = { op_5, 1'h0 };
assign trunc_ln851_1_fu_242_p0 = op_2;
assign trunc_ln851_1_fu_242_p1 = op_2[13:0];
assign trunc_ln851_fu_195_p0 = op_0;
assign trunc_ln851_fu_195_p1 = op_0[4:0];
assign zext_ln16_fu_346_p1 = { 2'h0, op_12_V_reg_520 };
assign zext_ln69_1_fu_440_p1 = { 2'h0, op_17 };
assign zext_ln69_2_fu_418_p1 = { 2'h0, op_18_V_reg_525 };
assign zext_ln69_fu_366_p1 = { 2'h0, op_10 };
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = op_11[3:0];
assign \mul_4s_4s_4_1_1_U1.din1  = op_15;
assign op_18_V_fu_321_p2 = \mul_4s_4s_4_1_1_U1.dout ;
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
  op_4,
  op_5,
  op_10,
  op_11,
  op_13,
  op_15,
  op_17,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [3:0] op_10;
input [15:0] op_11;
input op_13;
input [3:0] op_15;
input [15:0] op_17;
input [3:0] op_19;
input [15:0] op_2;
input [3:0] op_4;
input [1:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [2:0] add_ln69_1_reg_505;
reg [5:0] add_ln69_6_reg_535;
reg [5:0] add_ln69_reg_520;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_1_reg_500;
reg icmp_ln851_reg_483;
reg [3:0] op_18_V_reg_510;
reg [9:0] ret_V_11_reg_471;
reg [16:0] ret_V_13_reg_488;
reg [6:0] ret_V_14_reg_530;
reg [2:0] ret_V_4_reg_493;
reg [4:0] ret_V_reg_476;
reg [6:0] select_ln1192_reg_525;
reg [2:0] select_ln850_5_reg_515;
wire [2:0] _00_;
wire [5:0] _01_;
wire [5:0] _02_;
wire [3:0] _03_;
wire _04_;
wire _05_;
wire [3:0] _06_;
wire [9:0] _07_;
wire [16:0] _08_;
wire [6:0] _09_;
wire [2:0] _10_;
wire [4:0] _11_;
wire [6:0] _12_;
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
wire _24_;
wire [2:0] add_ln69_1_fu_309_p2;
wire [17:0] add_ln69_3_fu_451_p2;
wire [5:0] add_ln69_4_fu_432_p2;
wire [17:0] add_ln69_5_fu_460_p2;
wire [5:0] add_ln69_6_fu_438_p2;
wire [5:0] add_ln69_fu_383_p2;
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
wire icmp_ln851_1_fu_241_p2;
wire icmp_ln851_fu_199_p2;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [1:0] op_1;
wire [3:0] op_10;
wire [15:0] op_11;
wire op_12_V_fu_295_p2;
wire op_13;
wire [3:0] op_14_V_fu_397_p3;
wire [3:0] op_15;
wire [15:0] op_17;
wire [3:0] op_18_V_fu_360_p0;
wire [3:0] op_18_V_fu_360_p2;
wire [3:0] op_19;
wire [15:0] op_2;
wire [6:0] op_24_V_fu_410_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire [1:0] op_5;
wire p_Result_1_fu_344_p3;
wire [15:0] p_Result_2_fu_257_p1;
wire p_Result_2_fu_257_p3;
wire p_Result_s_fu_315_p3;
wire [9:0] ret_V_11_fu_179_p2;
wire [4:0] ret_V_12_fu_333_p3;
wire [16:0] ret_V_13_fu_221_p2;
wire [6:0] ret_V_14_fu_416_p2;
wire [4:0] ret_V_2_fu_322_p2;
wire [2:0] ret_V_6_fu_351_p2;
wire [15:0] ret_V_7_fu_247_p1;
wire [1:0] ret_V_7_fu_247_p4;
wire [1:0] ret_V_8_fu_265_p2;
wire [1:0] ret_V_9_fu_279_p3;
wire [15:0] rhs_1_fu_209_p3;
wire [8:0] rhs_fu_167_p3;
wire [6:0] select_ln1192_fu_389_p3;
wire [1:0] select_ln850_2_fu_271_p3;
wire [2:0] select_ln850_4_fu_366_p3;
wire [2:0] select_ln850_5_fu_372_p3;
wire [4:0] select_ln850_fu_327_p3;
wire [16:0] sext_ln1192_1_fu_217_p1;
wire [9:0] sext_ln1192_fu_175_p1;
wire [5:0] sext_ln20_fu_340_p1;
wire [17:0] sext_ln25_fu_444_p1;
wire [6:0] sext_ln69_1_fu_404_p1;
wire [6:0] sext_ln69_2_fu_407_p1;
wire [5:0] sext_ln69_3_fu_421_p1;
wire [5:0] sext_ln69_4_fu_428_p1;
wire [17:0] sext_ln69_5_fu_457_p1;
wire [2:0] sext_ln69_fu_305_p1;
wire [15:0] sext_ln703_1_fu_205_p0;
wire [16:0] sext_ln703_1_fu_205_p1;
wire [7:0] sext_ln703_fu_163_p0;
wire [9:0] sext_ln703_fu_163_p1;
wire [2:0] shl_ln_fu_287_p3;
wire [15:0] trunc_ln851_1_fu_237_p0;
wire [13:0] trunc_ln851_1_fu_237_p1;
wire [7:0] trunc_ln851_fu_195_p0;
wire [4:0] trunc_ln851_fu_195_p1;
wire [2:0] zext_ln16_fu_301_p1;
wire [17:0] zext_ln69_1_fu_447_p1;
wire [5:0] zext_ln69_2_fu_425_p1;
wire [5:0] zext_ln69_fu_379_p1;


assign add_ln69_1_fu_309_p2 = $signed(ret_V_9_fu_279_p3) + $signed({ 1'h0, op_12_V_fu_295_p2 });
assign add_ln69_3_fu_451_p2 = $signed(ret_V_14_reg_530) + $signed({ 1'h0, op_17 });
assign add_ln69_4_fu_432_p2 = $signed({ select_ln850_5_reg_515, 1'h0 }) + $signed({ 1'h0, op_18_V_reg_510 });
assign add_ln69_5_fu_460_p2 = $signed(add_ln69_6_reg_535) + $signed(add_ln69_3_fu_451_p2);
assign add_ln69_6_fu_438_p2 = $signed(add_ln69_4_fu_432_p2) + $signed(op_19);
assign add_ln69_fu_383_p2 = $signed(ret_V_12_fu_333_p3) + $signed({ 1'h0, op_10 });
assign op_24_V_fu_410_p2 = $signed(add_ln69_1_reg_505) + $signed(add_ln69_reg_520);
assign ret_V_11_fu_179_p2 = $signed({ op_4, 5'h00 }) + $signed(op_0);
assign ret_V_13_fu_221_p2 = $signed({ op_5, 14'h0000 }) + $signed(op_2);
assign ret_V_14_fu_416_p2 = op_24_V_fu_410_p2 + select_ln1192_reg_525;
assign ret_V_2_fu_322_p2 = ret_V_reg_476 + 1'h1;
assign ret_V_6_fu_351_p2 = ret_V_4_reg_493 + 1'h1;
assign ret_V_8_fu_265_p2 = op_2[15:14] + 1'h1;
assign _15_ = _17_ & ap_CS_fsm[0];
assign _16_ = ap_start & ap_CS_fsm[0];
assign _17_ = ~ ap_start;
assign _18_ = ! op_2[13:0];
assign _19_ = ! op_0[4:0];
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign _20_ = $signed({ op_5, 1'h0 }) < $signed(2'h1);
always @(posedge ap_clk)
op_18_V_reg_510 <= _06_;
always @(posedge ap_clk)
select_ln850_5_reg_515 <= _13_;
always @(posedge ap_clk)
add_ln69_reg_520 <= _02_;
always @(posedge ap_clk)
select_ln1192_reg_525 <= _12_;
always @(posedge ap_clk)
ret_V_14_reg_530 <= _09_;
always @(posedge ap_clk)
add_ln69_6_reg_535 <= _01_;
always @(posedge ap_clk)
ret_V_11_reg_471 <= _07_;
always @(posedge ap_clk)
ret_V_reg_476 <= _11_;
always @(posedge ap_clk)
icmp_ln851_reg_483 <= _05_;
always @(posedge ap_clk)
ret_V_13_reg_488 <= _08_;
always @(posedge ap_clk)
ret_V_4_reg_493 <= _10_;
always @(posedge ap_clk)
icmp_ln851_1_reg_500 <= _04_;
always @(posedge ap_clk)
add_ln69_1_reg_505 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _10_ = ap_CS_fsm[0] ? ret_V_13_fu_221_p2[16:14] : ret_V_4_reg_493;
assign _08_ = ap_CS_fsm[0] ? ret_V_13_fu_221_p2 : ret_V_13_reg_488;
assign _05_ = ap_CS_fsm[0] ? icmp_ln851_fu_199_p2 : icmp_ln851_reg_483;
assign _11_ = ap_CS_fsm[0] ? ret_V_11_fu_179_p2[9:5] : ret_V_reg_476;
assign _07_ = ap_CS_fsm[0] ? ret_V_11_fu_179_p2 : ret_V_11_reg_471;
assign _03_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _14_ = _16_ ? 2'h2 : 2'h1;
assign _21_ = ap_CS_fsm == 1'h1;
function [3:0] _67_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_67_ = b[3:0];
4'b0010:
_67_ = b[7:4];
4'b0100:
_67_ = b[11:8];
4'b1000:
_67_ = b[15:12];
4'b0000:
_67_ = a;
default:
_67_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _67_(4'hx, { 2'h0, _14_, 12'h481 }, { _21_, _24_, _23_, _22_ });
assign _22_ = ap_CS_fsm == 4'h8;
assign _23_ = ap_CS_fsm == 3'h4;
assign _24_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _15_ ? 1'h1 : 1'h0;
assign _12_ = ap_CS_fsm[1] ? select_ln1192_fu_389_p3 : select_ln1192_reg_525;
assign _02_ = ap_CS_fsm[1] ? add_ln69_fu_383_p2 : add_ln69_reg_520;
assign _13_ = ap_CS_fsm[1] ? select_ln850_5_fu_372_p3 : select_ln850_5_reg_515;
assign _06_ = ap_CS_fsm[1] ? op_18_V_fu_360_p2 : op_18_V_reg_510;
assign _01_ = ap_CS_fsm[2] ? add_ln69_6_fu_438_p2 : add_ln69_6_reg_535;
assign _09_ = ap_CS_fsm[2] ? ret_V_14_fu_416_p2 : ret_V_14_reg_530;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_309_p2 : add_ln69_1_reg_505;
assign _04_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_241_p2 : icmp_ln851_1_reg_500;
assign icmp_ln851_1_fu_241_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_199_p2 = _19_ ? 1'h1 : 1'h0;
assign op_12_V_fu_295_p2 = _20_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_333_p3 = ret_V_11_reg_471[9] ? select_ln850_fu_327_p3 : ret_V_reg_476;
assign ret_V_9_fu_279_p3 = op_2[15] ? select_ln850_2_fu_271_p3 : { 1'h0, op_2[14] };
assign select_ln1192_fu_389_p3 = op_13 ? 7'h7f : 7'h00;
assign select_ln850_2_fu_271_p3 = icmp_ln851_1_fu_241_p2 ? { 1'h1, op_2[14] } : ret_V_8_fu_265_p2;
assign select_ln850_4_fu_366_p3 = icmp_ln851_1_reg_500 ? ret_V_4_reg_493 : ret_V_6_fu_351_p2;
assign select_ln850_5_fu_372_p3 = ret_V_13_reg_488[16] ? select_ln850_4_fu_366_p3 : ret_V_4_reg_493;
assign select_ln850_fu_327_p3 = icmp_ln851_reg_483 ? ret_V_reg_476 : ret_V_2_fu_322_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_14_V_fu_397_p3 = { select_ln850_5_reg_515, 1'h0 };
assign op_18_V_fu_360_p0 = op_11[3:0];
assign op_30 = { add_ln69_5_fu_460_p2[17], add_ln69_5_fu_460_p2[17], add_ln69_5_fu_460_p2[17], add_ln69_5_fu_460_p2[17], add_ln69_5_fu_460_p2[17], add_ln69_5_fu_460_p2[17], add_ln69_5_fu_460_p2[17], add_ln69_5_fu_460_p2[17], add_ln69_5_fu_460_p2[17], add_ln69_5_fu_460_p2[17], add_ln69_5_fu_460_p2[17], add_ln69_5_fu_460_p2[17], add_ln69_5_fu_460_p2[17], add_ln69_5_fu_460_p2[17], add_ln69_5_fu_460_p2 };
assign p_Result_1_fu_344_p3 = ret_V_13_reg_488[16];
assign p_Result_2_fu_257_p1 = op_2;
assign p_Result_2_fu_257_p3 = op_2[15];
assign p_Result_s_fu_315_p3 = ret_V_11_reg_471[9];
assign ret_V_7_fu_247_p1 = op_2;
assign ret_V_7_fu_247_p4 = op_2[15:14];
assign rhs_1_fu_209_p3 = { op_5, 14'h0000 };
assign rhs_fu_167_p3 = { op_4, 5'h00 };
assign sext_ln1192_1_fu_217_p1 = { op_5[1], op_5, 14'h0000 };
assign sext_ln1192_fu_175_p1 = { op_4[3], op_4, 5'h00 };
assign sext_ln20_fu_340_p1 = { ret_V_12_fu_333_p3[4], ret_V_12_fu_333_p3 };
assign sext_ln25_fu_444_p1 = { ret_V_14_reg_530[6], ret_V_14_reg_530[6], ret_V_14_reg_530[6], ret_V_14_reg_530[6], ret_V_14_reg_530[6], ret_V_14_reg_530[6], ret_V_14_reg_530[6], ret_V_14_reg_530[6], ret_V_14_reg_530[6], ret_V_14_reg_530[6], ret_V_14_reg_530[6], ret_V_14_reg_530 };
assign sext_ln69_1_fu_404_p1 = { add_ln69_reg_520[5], add_ln69_reg_520 };
assign sext_ln69_2_fu_407_p1 = { add_ln69_1_reg_505[2], add_ln69_1_reg_505[2], add_ln69_1_reg_505[2], add_ln69_1_reg_505[2], add_ln69_1_reg_505 };
assign sext_ln69_3_fu_421_p1 = { select_ln850_5_reg_515[2], select_ln850_5_reg_515[2], select_ln850_5_reg_515, 1'h0 };
assign sext_ln69_4_fu_428_p1 = { op_19[3], op_19[3], op_19 };
assign sext_ln69_5_fu_457_p1 = { add_ln69_6_reg_535[5], add_ln69_6_reg_535[5], add_ln69_6_reg_535[5], add_ln69_6_reg_535[5], add_ln69_6_reg_535[5], add_ln69_6_reg_535[5], add_ln69_6_reg_535[5], add_ln69_6_reg_535[5], add_ln69_6_reg_535[5], add_ln69_6_reg_535[5], add_ln69_6_reg_535[5], add_ln69_6_reg_535[5], add_ln69_6_reg_535 };
assign sext_ln69_fu_305_p1 = { ret_V_9_fu_279_p3[1], ret_V_9_fu_279_p3 };
assign sext_ln703_1_fu_205_p0 = op_2;
assign sext_ln703_1_fu_205_p1 = { op_2[15], op_2 };
assign sext_ln703_fu_163_p0 = op_0;
assign sext_ln703_fu_163_p1 = { op_0[7], op_0[7], op_0 };
assign shl_ln_fu_287_p3 = { op_5, 1'h0 };
assign trunc_ln851_1_fu_237_p0 = op_2;
assign trunc_ln851_1_fu_237_p1 = op_2[13:0];
assign trunc_ln851_fu_195_p0 = op_0;
assign trunc_ln851_fu_195_p1 = op_0[4:0];
assign zext_ln16_fu_301_p1 = { 2'h0, op_12_V_fu_295_p2 };
assign zext_ln69_1_fu_447_p1 = { 2'h0, op_17 };
assign zext_ln69_2_fu_425_p1 = { 2'h0, op_18_V_reg_510 };
assign zext_ln69_fu_379_p1 = { 2'h0, op_10 };
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = op_11[3:0];
assign \mul_4s_4s_4_1_1_U1.din1  = op_15;
assign op_18_V_fu_360_p2 = \mul_4s_4s_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_13, op_15, op_17, op_19, op_2, op_4, op_5, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [3:0] op_10;
input [15:0] op_11;
input op_13;
input [3:0] op_15;
input [15:0] op_17;
input [3:0] op_19;
input [15:0] op_2;
input [3:0] op_4;
input [1:0] op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
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
wire [31:0] op_30_A;
wire [31:0] op_30_B;
wire op_30_eq;
assign op_30_eq = op_30_A == op_30_B;
wire op_30_ap_vld_A;
wire op_30_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_30_ap_vld_A | op_30_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_30_eq);
assign unsafe_signal = op_30_ap_vld_A & op_30_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_30(op_30_A),
    .op_30_ap_vld(op_30_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
