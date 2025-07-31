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
  op_7,
  op_10,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
  op_18,
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
input [15:0] op_0;
input op_1;
input [3:0] op_10;
input [1:0] op_12;
input [3:0] op_13;
input [7:0] op_14;
input [15:0] op_15;
input [7:0] op_17;
input [15:0] op_18;
input [7:0] op_19;
input [15:0] op_2;
input [7:0] op_3;
input [7:0] op_4;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_reg_619;
reg [2:0] add_ln69_1_reg_588;
reg [8:0] add_ln69_4_reg_624;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln1494_reg_573;
reg icmp_ln851_1_reg_641;
reg icmp_ln851_reg_614;
reg [16:0] op_23_V_reg_593;
reg [16:0] op_25_V_reg_598;
reg [15:0] r_V_reg_547;
reg [31:0] ret_V_11_cast_reg_634;
reg [46:0] ret_V_12_reg_603;
reg [36:0] ret_V_14_reg_629;
reg [1:0] ret_V_3_cast_reg_566;
reg [31:0] ret_V_8_cast_reg_608;
reg [1:0] ret_V_cast_reg_553;
reg [16:0] ret_reg_583;
reg [31:0] shl_ln1299_reg_560;
reg signbit_reg_578;
wire [31:0] _000_;
wire [2:0] _001_;
wire [8:0] _002_;
wire [6:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire [16:0] _007_;
wire [16:0] _008_;
wire [15:0] _009_;
wire [31:0] _010_;
wire [46:0] _011_;
wire [36:0] _012_;
wire [1:0] _013_;
wire [31:0] _014_;
wire [1:0] _015_;
wire [16:0] _016_;
wire [31:0] _017_;
wire _018_;
wire [1:0] _019_;
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
wire [31:0] add_ln691_1_fu_518_p2;
wire [31:0] add_ln691_fu_421_p2;
wire [2:0] add_ln69_1_fu_328_p2;
wire [8:0] add_ln69_4_fu_435_p2;
wire [16:0] add_ln69_fu_338_p2;
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
wire icmp_ln1494_fu_237_p2;
wire icmp_ln1499_fu_374_p2;
wire icmp_ln851_1_fu_505_p2;
wire icmp_ln851_fu_415_p2;
wire [7:0] \mul_8ns_8s_16_1_1_U1.din0 ;
wire [7:0] \mul_8ns_8s_16_1_1_U1.din1 ;
wire [15:0] \mul_8ns_8s_16_1_1_U1.dout ;
wire [7:0] \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.b ;
wire [15:0] \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.p ;
wire [15:0] op_0;
wire op_1;
wire [3:0] op_10;
wire [1:0] op_12;
wire [3:0] op_13;
wire [7:0] op_14;
wire [15:0] op_15;
wire [7:0] op_17;
wire [15:0] op_18;
wire [7:0] op_19;
wire [15:0] op_2;
wire [16:0] op_23_V_fu_346_p2;
wire [16:0] op_25_V_fu_365_p2;
wire [31:0] op_28_V_fu_463_p2;
wire [7:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_4;
wire [1:0] op_7;
wire p_Result_1_fu_278_p3;
wire p_Result_2_fu_441_p3;
wire p_Result_3_fu_511_p3;
wire p_Result_s_fu_249_p3;
wire [7:0] r_V_fu_197_p0;
wire [15:0] r_V_fu_197_p00;
wire [15:0] r_V_fu_197_p2;
wire [1:0] ret_V_10_fu_300_p3;
wire [16:0] ret_V_11_fu_356_p2;
wire [46:0] ret_V_12_fu_395_p2;
wire [31:0] ret_V_13_fu_453_p3;
wire [36:0] ret_V_14_fu_485_p2;
wire [31:0] ret_V_15_fu_529_p3;
wire [1:0] ret_V_2_fu_288_p2;
wire [31:0] ret_V_8_cast_fu_401_p4;
wire [1:0] ret_V_9_fu_271_p3;
wire [1:0] ret_V_fu_259_p2;
wire [16:0] ret_fu_315_p2;
wire [35:0] rhs_4_fu_473_p3;
wire [1:0] select_ln850_1_fu_293_p3;
wire [31:0] select_ln850_2_fu_448_p3;
wire [31:0] select_ln850_3_fu_523_p3;
wire [1:0] select_ln850_fu_264_p3;
wire [46:0] sext_ln1192_1_fu_391_p1;
wire [36:0] sext_ln1192_2_fu_481_p1;
wire [16:0] sext_ln1192_fu_352_p1;
wire [7:0] sext_ln1299_fu_213_p0;
wire [31:0] sext_ln1299_fu_213_p1;
wire [8:0] sext_ln1494_fu_233_p1;
wire [16:0] sext_ln215_1_fu_311_p1;
wire [16:0] sext_ln215_fu_307_p1;
wire [16:0] sext_ln69_1_fu_343_p1;
wire [16:0] sext_ln69_2_fu_361_p1;
wire [2:0] sext_ln69_fu_321_p1;
wire [15:0] sext_ln703_1_fu_469_p0;
wire [36:0] sext_ln703_1_fu_469_p1;
wire [15:0] sext_ln703_fu_380_p0;
wire [46:0] sext_ln703_fu_380_p1;
wire [31:0] shl_ln1299_fu_217_p2;
wire signbit_fu_243_p2;
wire [30:0] tmp_fu_384_p3;
wire trunc_ln851_1_fu_285_p1;
wire [15:0] trunc_ln851_2_fu_411_p0;
wire [13:0] trunc_ln851_2_fu_411_p1;
wire [15:0] trunc_ln851_3_fu_501_p0;
wire [3:0] trunc_ln851_3_fu_501_p1;
wire trunc_ln851_fu_256_p1;
wire [8:0] zext_ln1118_2_fu_185_p1;
wire [31:0] zext_ln1118_fu_181_p1;
wire [7:0] zext_ln1499_fu_371_p1;
wire [2:0] zext_ln69_1_fu_325_p1;
wire [8:0] zext_ln69_2_fu_427_p1;
wire [8:0] zext_ln69_3_fu_431_p1;
wire [31:0] zext_ln69_4_fu_536_p1;
wire [31:0] zext_ln69_5_fu_460_p1;
wire [16:0] zext_ln69_fu_334_p1;


assign add_ln691_1_fu_518_p2 = ret_V_11_cast_reg_634 + 1'h1;
assign add_ln691_fu_421_p2 = { ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[30:14] } + 1'h1;
assign add_ln69_1_fu_328_p2 = $signed(ret_V_10_fu_300_p3) + $signed({ 1'h0, icmp_ln1494_reg_573 });
assign add_ln69_4_fu_435_p2 = op_17 + icmp_ln1499_fu_374_p2;
assign add_ln69_fu_338_p2 = ret_reg_583 + op_10;
assign op_23_V_fu_346_p2 = $signed(add_ln69_1_reg_588) + $signed(add_ln69_fu_338_p2);
assign op_25_V_fu_365_p2 = $signed(ret_V_11_fu_356_p2) + $signed(op_13);
assign op_28_V_fu_463_p2 = add_ln69_4_reg_624 + ret_V_13_fu_453_p3;
assign op_30 = ret_V_15_fu_529_p3 + op_19;
assign ret_V_11_fu_356_p2 = $signed(op_23_V_reg_593) + $signed(op_12);
assign { ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[30:0] } = $signed({ op_25_V_reg_598, 14'h0000 }) + $signed(op_15);
assign ret_V_14_fu_485_p2 = $signed({ op_28_V_fu_463_p2, 4'h0 }) + $signed(op_18);
assign ret_V_2_fu_288_p2 = ret_V_3_cast_reg_566 + 1'h1;
assign ret_V_fu_259_p2 = ret_V_cast_reg_553 + 1'h1;
assign ret_fu_315_p2 = $signed(op_0) + $signed(ret_V_9_fu_271_p3);
assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign _022_ = ~ ap_start;
assign _023_ = ! op_4;
assign \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.p  = $signed({ 1'h0, \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.a  }) * $signed(\mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.b );
assign _024_ = $signed({ 1'h0, op_4 }) > $signed(op_7);
assign _025_ = signbit_reg_578 != op_14;
assign _026_ = | op_18[3:0];
assign _027_ = | op_15[13:0];
always @(posedge ap_clk)
op_25_V_reg_598 <= _008_;
always @(posedge ap_clk)
op_23_V_reg_593 <= _007_;
always @(posedge ap_clk)
ret_V_14_reg_629 <= _012_;
always @(posedge ap_clk)
ret_V_11_cast_reg_634 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_641 <= _005_;
always @(posedge ap_clk)
r_V_reg_547 <= _009_;
always @(posedge ap_clk)
ret_V_cast_reg_553 <= _015_;
always @(posedge ap_clk)
shl_ln1299_reg_560 <= _017_;
always @(posedge ap_clk)
ret_V_3_cast_reg_566 <= _013_;
always @(posedge ap_clk)
icmp_ln1494_reg_573 <= _004_;
always @(posedge ap_clk)
signbit_reg_578 <= _018_;
always @(posedge ap_clk)
ret_reg_583 <= _016_;
always @(posedge ap_clk)
add_ln69_1_reg_588 <= _001_;
always @(posedge ap_clk)
ret_V_12_reg_603 <= _011_;
always @(posedge ap_clk)
ret_V_8_cast_reg_608 <= _014_;
always @(posedge ap_clk)
icmp_ln851_reg_614 <= _006_;
always @(posedge ap_clk)
add_ln691_reg_619 <= _000_;
always @(posedge ap_clk)
add_ln69_4_reg_624 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[3] ? op_25_V_fu_365_p2 : op_25_V_reg_598;
assign _007_ = ap_CS_fsm[2] ? op_23_V_fu_346_p2 : op_23_V_reg_593;
assign _005_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_505_p2 : icmp_ln851_1_reg_641;
assign _010_ = ap_CS_fsm[5] ? ret_V_14_fu_485_p2[35:4] : ret_V_11_cast_reg_634;
assign _012_ = ap_CS_fsm[5] ? ret_V_14_fu_485_p2 : ret_V_14_reg_629;
assign _018_ = ap_CS_fsm[0] ? signbit_fu_243_p2 : signbit_reg_578;
assign _004_ = ap_CS_fsm[0] ? icmp_ln1494_fu_237_p2 : icmp_ln1494_reg_573;
assign _013_ = ap_CS_fsm[0] ? shl_ln1299_fu_217_p2[2:1] : ret_V_3_cast_reg_566;
assign _017_ = ap_CS_fsm[0] ? shl_ln1299_fu_217_p2 : shl_ln1299_reg_560;
assign _015_ = ap_CS_fsm[0] ? r_V_fu_197_p2[2:1] : ret_V_cast_reg_553;
assign _009_ = ap_CS_fsm[0] ? r_V_fu_197_p2 : r_V_reg_547;
assign _001_ = ap_CS_fsm[1] ? add_ln69_1_fu_328_p2 : add_ln69_1_reg_588;
assign _016_ = ap_CS_fsm[1] ? ret_fu_315_p2 : ret_reg_583;
assign _002_ = ap_CS_fsm[4] ? add_ln69_4_fu_435_p2 : add_ln69_4_reg_624;
assign _000_ = ap_CS_fsm[4] ? add_ln691_fu_421_p2 : add_ln691_reg_619;
assign _006_ = ap_CS_fsm[4] ? icmp_ln851_fu_415_p2 : icmp_ln851_reg_614;
assign _014_ = ap_CS_fsm[4] ? { ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[30:14] } : ret_V_8_cast_reg_608;
assign _011_ = ap_CS_fsm[4] ? { ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[30:0] } : ret_V_12_reg_603;
assign _003_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _019_ = _021_ ? 2'h2 : 2'h1;
assign _028_ = ap_CS_fsm == 1'h1;
function [6:0] _101_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_101_ = b[6:0];
7'b0000010:
_101_ = b[13:7];
7'b0000100:
_101_ = b[20:14];
7'b0001000:
_101_ = b[27:21];
7'b0010000:
_101_ = b[34:28];
7'b0100000:
_101_ = b[41:35];
7'b1000000:
_101_ = b[48:42];
7'b0000000:
_101_ = a;
default:
_101_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _101_(7'hxx, { 5'h00, _019_, 42'h02082082001 }, { _028_, _034_, _033_, _032_, _031_, _030_, _029_ });
assign _029_ = ap_CS_fsm == 7'h40;
assign _030_ = ap_CS_fsm == 6'h20;
assign _031_ = ap_CS_fsm == 5'h10;
assign _032_ = ap_CS_fsm == 4'h8;
assign _033_ = ap_CS_fsm == 3'h4;
assign _034_ = ap_CS_fsm == 2'h2;
assign shl_ln1299_fu_217_p2 = $signed(op_3) << op_4;
assign icmp_ln1494_fu_237_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_374_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_505_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_415_p2 = _027_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_300_p3 = shl_ln1299_reg_560[7] ? select_ln850_1_fu_293_p3 : ret_V_3_cast_reg_566;
assign ret_V_13_fu_453_p3 = ret_V_12_reg_603[46] ? select_ln850_2_fu_448_p3 : ret_V_8_cast_reg_608;
assign ret_V_15_fu_529_p3 = ret_V_14_reg_629[36] ? select_ln850_3_fu_523_p3 : ret_V_11_cast_reg_634;
assign ret_V_9_fu_271_p3 = r_V_reg_547[15] ? select_ln850_fu_264_p3 : ret_V_cast_reg_553;
assign select_ln850_1_fu_293_p3 = shl_ln1299_reg_560[0] ? ret_V_2_fu_288_p2 : ret_V_3_cast_reg_566;
assign select_ln850_2_fu_448_p3 = icmp_ln851_reg_614 ? add_ln691_reg_619 : ret_V_8_cast_reg_608;
assign select_ln850_3_fu_523_p3 = icmp_ln851_1_reg_641 ? add_ln691_1_fu_518_p2 : ret_V_11_cast_reg_634;
assign select_ln850_fu_264_p3 = r_V_reg_547[0] ? ret_V_fu_259_p2 : ret_V_cast_reg_553;
assign signbit_fu_243_p2 = _023_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_ready = ap_done;
assign op_30_ap_vld = ap_done;
assign p_Result_1_fu_278_p3 = shl_ln1299_reg_560[7];
assign p_Result_2_fu_441_p3 = ret_V_12_reg_603[46];
assign p_Result_3_fu_511_p3 = ret_V_14_reg_629[36];
assign p_Result_s_fu_249_p3 = r_V_reg_547[15];
assign r_V_fu_197_p0 = op_4;
assign r_V_fu_197_p00 = { 8'h00, op_4 };
assign ret_V_12_fu_395_p2[45:31] = { ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46] };
assign ret_V_8_cast_fu_401_p4 = { ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[46], ret_V_12_fu_395_p2[30:14] };
assign rhs_4_fu_473_p3 = { op_28_V_fu_463_p2, 4'h0 };
assign sext_ln1192_1_fu_391_p1 = { op_25_V_reg_598[16], op_25_V_reg_598[16], op_25_V_reg_598[16], op_25_V_reg_598[16], op_25_V_reg_598[16], op_25_V_reg_598[16], op_25_V_reg_598[16], op_25_V_reg_598[16], op_25_V_reg_598[16], op_25_V_reg_598[16], op_25_V_reg_598[16], op_25_V_reg_598[16], op_25_V_reg_598[16], op_25_V_reg_598[16], op_25_V_reg_598[16], op_25_V_reg_598[16], op_25_V_reg_598, 14'h0000 };
assign sext_ln1192_2_fu_481_p1 = { op_28_V_fu_463_p2[31], op_28_V_fu_463_p2, 4'h0 };
assign sext_ln1192_fu_352_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln1299_fu_213_p0 = op_3;
assign sext_ln1299_fu_213_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln1494_fu_233_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln215_1_fu_311_p1 = { ret_V_9_fu_271_p3[1], ret_V_9_fu_271_p3[1], ret_V_9_fu_271_p3[1], ret_V_9_fu_271_p3[1], ret_V_9_fu_271_p3[1], ret_V_9_fu_271_p3[1], ret_V_9_fu_271_p3[1], ret_V_9_fu_271_p3[1], ret_V_9_fu_271_p3[1], ret_V_9_fu_271_p3[1], ret_V_9_fu_271_p3[1], ret_V_9_fu_271_p3[1], ret_V_9_fu_271_p3[1], ret_V_9_fu_271_p3[1], ret_V_9_fu_271_p3[1], ret_V_9_fu_271_p3 };
assign sext_ln215_fu_307_p1 = { op_0[15], op_0 };
assign sext_ln69_1_fu_343_p1 = { add_ln69_1_reg_588[2], add_ln69_1_reg_588[2], add_ln69_1_reg_588[2], add_ln69_1_reg_588[2], add_ln69_1_reg_588[2], add_ln69_1_reg_588[2], add_ln69_1_reg_588[2], add_ln69_1_reg_588[2], add_ln69_1_reg_588[2], add_ln69_1_reg_588[2], add_ln69_1_reg_588[2], add_ln69_1_reg_588[2], add_ln69_1_reg_588[2], add_ln69_1_reg_588[2], add_ln69_1_reg_588 };
assign sext_ln69_2_fu_361_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln69_fu_321_p1 = { ret_V_10_fu_300_p3[1], ret_V_10_fu_300_p3 };
assign sext_ln703_1_fu_469_p0 = op_18;
assign sext_ln703_1_fu_469_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln703_fu_380_p0 = op_15;
assign sext_ln703_fu_380_p1 = { op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15 };
assign tmp_fu_384_p3 = { op_25_V_reg_598, 14'h0000 };
assign trunc_ln851_1_fu_285_p1 = shl_ln1299_reg_560[0];
assign trunc_ln851_2_fu_411_p0 = op_15;
assign trunc_ln851_2_fu_411_p1 = op_15[13:0];
assign trunc_ln851_3_fu_501_p0 = op_18;
assign trunc_ln851_3_fu_501_p1 = op_18[3:0];
assign trunc_ln851_fu_256_p1 = r_V_reg_547[0];
assign zext_ln1118_2_fu_185_p1 = { 1'h0, op_4 };
assign zext_ln1118_fu_181_p1 = { 24'h000000, op_4 };
assign zext_ln1499_fu_371_p1 = { 7'h00, signbit_reg_578 };
assign zext_ln69_1_fu_325_p1 = { 2'h0, icmp_ln1494_reg_573 };
assign zext_ln69_2_fu_427_p1 = { 8'h00, icmp_ln1499_fu_374_p2 };
assign zext_ln69_3_fu_431_p1 = { 1'h0, op_17 };
assign zext_ln69_4_fu_536_p1 = { 24'h000000, op_19 };
assign zext_ln69_5_fu_460_p1 = { 23'h000000, add_ln69_4_reg_624 };
assign zext_ln69_fu_334_p1 = { 13'h0000, op_10 };
assign \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.a  = \mul_8ns_8s_16_1_1_U1.din0 ;
assign \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.b  = \mul_8ns_8s_16_1_1_U1.din1 ;
assign \mul_8ns_8s_16_1_1_U1.dout  = \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.p ;
assign \mul_8ns_8s_16_1_1_U1.din0  = op_4;
assign \mul_8ns_8s_16_1_1_U1.din1  = op_3;
assign r_V_fu_197_p2 = \mul_8ns_8s_16_1_1_U1.dout ;
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
  op_7,
  op_10,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
  op_18,
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
input [15:0] op_0;
input op_1;
input [3:0] op_10;
input [1:0] op_12;
input [3:0] op_13;
input [7:0] op_14;
input [15:0] op_15;
input [7:0] op_17;
input [15:0] op_18;
input [7:0] op_19;
input [15:0] op_2;
input [7:0] op_3;
input [7:0] op_4;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [2:0] add_ln69_1_reg_577;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_1_reg_621;
reg icmp_ln851_reg_599;
reg [16:0] op_23_V_reg_582;
reg [31:0] op_28_V_reg_604;
reg [15:0] r_V_reg_555;
reg [31:0] ret_V_11_cast_reg_614;
reg [46:0] ret_V_12_reg_587;
reg [36:0] ret_V_14_reg_609;
reg [31:0] ret_V_8_cast_reg_592;
reg [1:0] ret_V_cast_reg_561;
reg [1:0] ret_V_reg_567;
reg signbit_reg_572;
wire [2:0] _000_;
wire [5:0] _001_;
wire _002_;
wire _003_;
wire [16:0] _004_;
wire [31:0] _005_;
wire [15:0] _006_;
wire [31:0] _007_;
wire [46:0] _008_;
wire [36:0] _009_;
wire [31:0] _010_;
wire [1:0] _011_;
wire [1:0] _012_;
wire _013_;
wire [1:0] _014_;
wire _015_;
wire _016_;
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
wire [31:0] add_ln691_1_fu_526_p2;
wire [31:0] add_ln691_fu_436_p2;
wire [2:0] add_ln69_1_fu_297_p2;
wire [8:0] add_ln69_4_fu_462_p2;
wire [16:0] add_ln69_fu_344_p2;
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
wire icmp_ln1494_fu_277_p2;
wire icmp_ln1499_fu_423_p2;
wire icmp_ln851_1_fu_513_p2;
wire icmp_ln851_fu_414_p2;
wire [7:0] \mul_8ns_8s_16_1_1_U1.din0 ;
wire [7:0] \mul_8ns_8s_16_1_1_U1.din1 ;
wire [15:0] \mul_8ns_8s_16_1_1_U1.dout ;
wire [7:0] \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.b ;
wire [15:0] \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.p ;
wire [15:0] op_0;
wire op_1;
wire [3:0] op_10;
wire [1:0] op_12;
wire [3:0] op_13;
wire [7:0] op_14;
wire [15:0] op_15;
wire [7:0] op_17;
wire [15:0] op_18;
wire [7:0] op_19;
wire [15:0] op_2;
wire [16:0] op_23_V_fu_353_p2;
wire [16:0] op_25_V_fu_372_p2;
wire [31:0] op_28_V_fu_472_p2;
wire [7:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_4;
wire [1:0] op_7;
wire p_Result_1_fu_239_p3;
wire p_Result_2_fu_429_p3;
wire p_Result_3_fu_519_p3;
wire p_Result_s_fu_303_p3;
wire [7:0] r_V_fu_197_p0;
wire [15:0] r_V_fu_197_p00;
wire [15:0] r_V_fu_197_p2;
wire [1:0] ret_V_10_fu_265_p3;
wire [16:0] ret_V_11_fu_363_p2;
wire [46:0] ret_V_12_fu_394_p2;
wire [31:0] ret_V_13_fu_447_p3;
wire [36:0] ret_V_14_fu_493_p2;
wire [31:0] ret_V_15_fu_537_p3;
wire [1:0] ret_V_2_fu_251_p2;
wire [1:0] ret_V_3_cast_fu_229_p4;
wire [1:0] ret_V_9_fu_319_p3;
wire [1:0] ret_V_cast_fu_203_p4;
wire [1:0] ret_V_fu_213_p2;
wire [16:0] ret_fu_334_p2;
wire [35:0] rhs_4_fu_482_p3;
wire [1:0] select_ln850_1_fu_257_p3;
wire [31:0] select_ln850_2_fu_441_p3;
wire [31:0] select_ln850_3_fu_531_p3;
wire [1:0] select_ln850_fu_313_p3;
wire [46:0] sext_ln1192_1_fu_390_p1;
wire [36:0] sext_ln1192_2_fu_489_p1;
wire [16:0] sext_ln1192_fu_359_p1;
wire [7:0] sext_ln1299_fu_219_p0;
wire [31:0] sext_ln1299_fu_219_p1;
wire [8:0] sext_ln1494_fu_273_p1;
wire [16:0] sext_ln215_1_fu_330_p1;
wire [16:0] sext_ln215_fu_326_p1;
wire [16:0] sext_ln69_1_fu_350_p1;
wire [16:0] sext_ln69_2_fu_368_p1;
wire [2:0] sext_ln69_fu_289_p1;
wire [15:0] sext_ln703_1_fu_478_p0;
wire [36:0] sext_ln703_1_fu_478_p1;
wire [15:0] sext_ln703_fu_378_p0;
wire [46:0] sext_ln703_fu_378_p1;
wire [7:0] shl_ln1299_fu_223_p2;
wire signbit_fu_283_p2;
wire [30:0] tmp_fu_382_p3;
wire trunc_ln851_1_fu_247_p1;
wire [15:0] trunc_ln851_2_fu_410_p0;
wire [13:0] trunc_ln851_2_fu_410_p1;
wire [15:0] trunc_ln851_3_fu_509_p0;
wire [3:0] trunc_ln851_3_fu_509_p1;
wire trunc_ln851_fu_310_p1;
wire [8:0] zext_ln1118_2_fu_185_p1;
wire [31:0] zext_ln1118_fu_181_p1;
wire [7:0] zext_ln1499_fu_420_p1;
wire [2:0] zext_ln69_1_fu_293_p1;
wire [8:0] zext_ln69_2_fu_454_p1;
wire [8:0] zext_ln69_3_fu_458_p1;
wire [31:0] zext_ln69_4_fu_544_p1;
wire [31:0] zext_ln69_5_fu_468_p1;
wire [16:0] zext_ln69_fu_340_p1;


assign add_ln691_1_fu_526_p2 = ret_V_11_cast_reg_614 + 1'h1;
assign add_ln691_fu_436_p2 = ret_V_8_cast_reg_592 + 1'h1;
assign add_ln69_1_fu_297_p2 = $signed(ret_V_10_fu_265_p3) + $signed({ 1'h0, icmp_ln1494_fu_277_p2 });
assign add_ln69_4_fu_462_p2 = op_17 + icmp_ln1499_fu_423_p2;
assign add_ln69_fu_344_p2 = ret_fu_334_p2 + op_10;
assign op_23_V_fu_353_p2 = $signed(add_ln69_1_reg_577) + $signed(add_ln69_fu_344_p2);
assign op_25_V_fu_372_p2 = $signed(ret_V_11_fu_363_p2) + $signed(op_13);
assign op_28_V_fu_472_p2 = add_ln69_4_fu_462_p2 + ret_V_13_fu_447_p3;
assign op_30 = ret_V_15_fu_537_p3 + op_19;
assign ret_V_11_fu_363_p2 = $signed(op_23_V_reg_582) + $signed(op_12);
assign { ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[30:0] } = $signed({ op_25_V_fu_372_p2, 14'h0000 }) + $signed(op_15);
assign ret_V_14_fu_493_p2 = $signed({ op_28_V_reg_604, 4'h0 }) + $signed(op_18);
assign ret_V_2_fu_251_p2 = shl_ln1299_fu_223_p2[2:1] + 1'h1;
assign ret_V_fu_213_p2 = r_V_fu_197_p2[2:1] + 1'h1;
assign ret_fu_334_p2 = $signed(op_0) + $signed(ret_V_9_fu_319_p3);
assign _015_ = ap_CS_fsm[0] & _017_;
assign _016_ = ap_CS_fsm[0] & ap_start;
assign _017_ = ~ ap_start;
assign _018_ = ! op_4;
assign \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.p  = $signed({ 1'h0, \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.a  }) * $signed(\mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.b );
assign _019_ = $signed({ 1'h0, op_4 }) > $signed(op_7);
assign _020_ = signbit_reg_572 != op_14;
assign _021_ = | op_18[3:0];
assign _022_ = | op_15[13:0];
always @(posedge ap_clk)
op_28_V_reg_604 <= _005_;
always @(posedge ap_clk)
op_23_V_reg_582 <= _004_;
always @(posedge ap_clk)
ret_V_12_reg_587 <= _008_;
always @(posedge ap_clk)
ret_V_8_cast_reg_592 <= _010_;
always @(posedge ap_clk)
icmp_ln851_reg_599 <= _003_;
always @(posedge ap_clk)
ret_V_14_reg_609 <= _009_;
always @(posedge ap_clk)
ret_V_11_cast_reg_614 <= _007_;
always @(posedge ap_clk)
icmp_ln851_1_reg_621 <= _002_;
always @(posedge ap_clk)
r_V_reg_555 <= _006_;
always @(posedge ap_clk)
ret_V_cast_reg_561 <= _011_;
always @(posedge ap_clk)
ret_V_reg_567 <= _012_;
always @(posedge ap_clk)
signbit_reg_572 <= _013_;
always @(posedge ap_clk)
add_ln69_1_reg_577 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign ap_done = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign _005_ = ap_CS_fsm[3] ? op_28_V_fu_472_p2 : op_28_V_reg_604;
assign _004_ = ap_CS_fsm[1] ? op_23_V_fu_353_p2 : op_23_V_reg_582;
assign _003_ = ap_CS_fsm[2] ? icmp_ln851_fu_414_p2 : icmp_ln851_reg_599;
assign _010_ = ap_CS_fsm[2] ? { ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[30:14] } : ret_V_8_cast_reg_592;
assign _008_ = ap_CS_fsm[2] ? { ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[30:0] } : ret_V_12_reg_587;
assign _002_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_513_p2 : icmp_ln851_1_reg_621;
assign _007_ = ap_CS_fsm[4] ? ret_V_14_fu_493_p2[35:4] : ret_V_11_cast_reg_614;
assign _009_ = ap_CS_fsm[4] ? ret_V_14_fu_493_p2 : ret_V_14_reg_609;
assign _000_ = ap_CS_fsm[0] ? add_ln69_1_fu_297_p2 : add_ln69_1_reg_577;
assign _013_ = ap_CS_fsm[0] ? signbit_fu_283_p2 : signbit_reg_572;
assign _012_ = ap_CS_fsm[0] ? ret_V_fu_213_p2 : ret_V_reg_567;
assign _011_ = ap_CS_fsm[0] ? r_V_fu_197_p2[2:1] : ret_V_cast_reg_561;
assign _006_ = ap_CS_fsm[0] ? r_V_fu_197_p2 : r_V_reg_555;
assign _001_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _014_ = _016_ ? 2'h2 : 2'h1;
assign _023_ = ap_CS_fsm == 1'h1;
function [5:0] _084_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_084_ = b[5:0];
6'b000010:
_084_ = b[11:6];
6'b000100:
_084_ = b[17:12];
6'b001000:
_084_ = b[23:18];
6'b010000:
_084_ = b[29:24];
6'b100000:
_084_ = b[35:30];
6'b000000:
_084_ = a;
default:
_084_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _084_(6'hxx, { 4'h0, _014_, 30'h04210801 }, { _023_, _028_, _027_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 6'h20;
assign _025_ = ap_CS_fsm == 5'h10;
assign _026_ = ap_CS_fsm == 4'h8;
assign _027_ = ap_CS_fsm == 3'h4;
assign _028_ = ap_CS_fsm == 2'h2;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign shl_ln1299_fu_223_p2 = $signed(op_3) << op_4;
assign icmp_ln1494_fu_277_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_423_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_513_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_414_p2 = _022_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_265_p3 = shl_ln1299_fu_223_p2[7] ? select_ln850_1_fu_257_p3 : shl_ln1299_fu_223_p2[2:1];
assign ret_V_13_fu_447_p3 = ret_V_12_reg_587[46] ? select_ln850_2_fu_441_p3 : ret_V_8_cast_reg_592;
assign ret_V_15_fu_537_p3 = ret_V_14_reg_609[36] ? select_ln850_3_fu_531_p3 : ret_V_11_cast_reg_614;
assign ret_V_9_fu_319_p3 = r_V_reg_555[15] ? select_ln850_fu_313_p3 : ret_V_cast_reg_561;
assign select_ln850_1_fu_257_p3 = shl_ln1299_fu_223_p2[0] ? ret_V_2_fu_251_p2 : shl_ln1299_fu_223_p2[2:1];
assign select_ln850_2_fu_441_p3 = icmp_ln851_reg_599 ? add_ln691_fu_436_p2 : ret_V_8_cast_reg_592;
assign select_ln850_3_fu_531_p3 = icmp_ln851_1_reg_621 ? add_ln691_1_fu_526_p2 : ret_V_11_cast_reg_614;
assign select_ln850_fu_313_p3 = r_V_reg_555[0] ? ret_V_reg_567 : ret_V_cast_reg_561;
assign signbit_fu_283_p2 = _018_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_ready = ap_done;
assign op_30_ap_vld = ap_done;
assign p_Result_1_fu_239_p3 = shl_ln1299_fu_223_p2[7];
assign p_Result_2_fu_429_p3 = ret_V_12_reg_587[46];
assign p_Result_3_fu_519_p3 = ret_V_14_reg_609[36];
assign p_Result_s_fu_303_p3 = r_V_reg_555[15];
assign r_V_fu_197_p0 = op_4;
assign r_V_fu_197_p00 = { 8'h00, op_4 };
assign ret_V_12_fu_394_p2[45:31] = { ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46], ret_V_12_fu_394_p2[46] };
assign ret_V_3_cast_fu_229_p4 = shl_ln1299_fu_223_p2[2:1];
assign ret_V_cast_fu_203_p4 = r_V_fu_197_p2[2:1];
assign rhs_4_fu_482_p3 = { op_28_V_reg_604, 4'h0 };
assign sext_ln1192_1_fu_390_p1 = { op_25_V_fu_372_p2[16], op_25_V_fu_372_p2[16], op_25_V_fu_372_p2[16], op_25_V_fu_372_p2[16], op_25_V_fu_372_p2[16], op_25_V_fu_372_p2[16], op_25_V_fu_372_p2[16], op_25_V_fu_372_p2[16], op_25_V_fu_372_p2[16], op_25_V_fu_372_p2[16], op_25_V_fu_372_p2[16], op_25_V_fu_372_p2[16], op_25_V_fu_372_p2[16], op_25_V_fu_372_p2[16], op_25_V_fu_372_p2[16], op_25_V_fu_372_p2[16], op_25_V_fu_372_p2, 14'h0000 };
assign sext_ln1192_2_fu_489_p1 = { op_28_V_reg_604[31], op_28_V_reg_604, 4'h0 };
assign sext_ln1192_fu_359_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln1299_fu_219_p0 = op_3;
assign sext_ln1299_fu_219_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln1494_fu_273_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln215_1_fu_330_p1 = { ret_V_9_fu_319_p3[1], ret_V_9_fu_319_p3[1], ret_V_9_fu_319_p3[1], ret_V_9_fu_319_p3[1], ret_V_9_fu_319_p3[1], ret_V_9_fu_319_p3[1], ret_V_9_fu_319_p3[1], ret_V_9_fu_319_p3[1], ret_V_9_fu_319_p3[1], ret_V_9_fu_319_p3[1], ret_V_9_fu_319_p3[1], ret_V_9_fu_319_p3[1], ret_V_9_fu_319_p3[1], ret_V_9_fu_319_p3[1], ret_V_9_fu_319_p3[1], ret_V_9_fu_319_p3 };
assign sext_ln215_fu_326_p1 = { op_0[15], op_0 };
assign sext_ln69_1_fu_350_p1 = { add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577 };
assign sext_ln69_2_fu_368_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln69_fu_289_p1 = { ret_V_10_fu_265_p3[1], ret_V_10_fu_265_p3 };
assign sext_ln703_1_fu_478_p0 = op_18;
assign sext_ln703_1_fu_478_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln703_fu_378_p0 = op_15;
assign sext_ln703_fu_378_p1 = { op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15 };
assign tmp_fu_382_p3 = { op_25_V_fu_372_p2, 14'h0000 };
assign trunc_ln851_1_fu_247_p1 = shl_ln1299_fu_223_p2[0];
assign trunc_ln851_2_fu_410_p0 = op_15;
assign trunc_ln851_2_fu_410_p1 = op_15[13:0];
assign trunc_ln851_3_fu_509_p0 = op_18;
assign trunc_ln851_3_fu_509_p1 = op_18[3:0];
assign trunc_ln851_fu_310_p1 = r_V_reg_555[0];
assign zext_ln1118_2_fu_185_p1 = { 1'h0, op_4 };
assign zext_ln1118_fu_181_p1 = { 24'h000000, op_4 };
assign zext_ln1499_fu_420_p1 = { 7'h00, signbit_reg_572 };
assign zext_ln69_1_fu_293_p1 = { 2'h0, icmp_ln1494_fu_277_p2 };
assign zext_ln69_2_fu_454_p1 = { 8'h00, icmp_ln1499_fu_423_p2 };
assign zext_ln69_3_fu_458_p1 = { 1'h0, op_17 };
assign zext_ln69_4_fu_544_p1 = { 24'h000000, op_19 };
assign zext_ln69_5_fu_468_p1 = { 23'h000000, add_ln69_4_fu_462_p2 };
assign zext_ln69_fu_340_p1 = { 13'h0000, op_10 };
assign \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.a  = \mul_8ns_8s_16_1_1_U1.din0 ;
assign \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.b  = \mul_8ns_8s_16_1_1_U1.din1 ;
assign \mul_8ns_8s_16_1_1_U1.dout  = \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.p ;
assign \mul_8ns_8s_16_1_1_U1.din0  = op_4;
assign \mul_8ns_8s_16_1_1_U1.din1  = op_3;
assign r_V_fu_197_p2 = \mul_8ns_8s_16_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_13, op_14, op_15, op_17, op_18, op_19, op_2, op_3, op_4, op_7, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input op_1;
input [3:0] op_10;
input [1:0] op_12;
input [3:0] op_13;
input [7:0] op_14;
input [15:0] op_15;
input [7:0] op_17;
input [15:0] op_18;
input [7:0] op_19;
input [15:0] op_2;
input [7:0] op_3;
input [7:0] op_4;
input [1:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [15:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
