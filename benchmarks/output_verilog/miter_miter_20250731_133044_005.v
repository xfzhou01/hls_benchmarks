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
  op_9,
  op_10,
  op_11,
  op_16,
  op_19,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [31:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [3:0] op_11;
input [3:0] op_16;
input [1:0] op_19;
input [7:0] op_2;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [4:0] add_ln69_1_reg_677;
reg [31:0] add_ln69_reg_737;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_1_reg_727;
reg icmp_ln851_2_reg_705;
reg icmp_ln890_reg_688;
reg [7:0] mul_ln79_reg_662;
reg [7:0] op_7_V_reg_682;
reg [31:0] r_reg_644;
reg [4:0] ret_V_10_reg_710;
reg [1:0] ret_V_14_reg_657;
reg [11:0] ret_V_15_reg_715;
reg [7:0] ret_V_18_reg_693;
reg [8:0] ret_V_4_reg_720;
reg [4:0] ret_V_9_reg_698;
reg [31:0] sh_V_1_reg_672;
reg [5:0] trunc_ln79_reg_667;
reg [8:0] _068_;
wire [4:0] _000_;
wire [31:0] _001_;
wire [6:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [7:0] _006_;
wire [5:0] _007_;
wire [8:0] _008_;
wire [31:0] _009_;
wire [4:0] _010_;
wire [1:0] _011_;
wire [11:0] _012_;
wire [7:0] _013_;
wire [8:0] _014_;
wire [4:0] _015_;
wire [31:0] _016_;
wire [5:0] _017_;
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
wire _032_;
wire _033_;
wire _034_;
wire [4:0] add_ln69_1_fu_290_p2;
wire [31:0] add_ln69_fu_613_p2;
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
wire [7:0] ashr_ln799_1_fu_437_p2;
wire [31:0] ashr_ln799_fu_311_p2;
wire [31:0] conv_i430_fu_301_p1;
wire icmp_ln851_1_fu_492_p2;
wire icmp_ln851_2_fu_386_p2;
wire icmp_ln851_fu_215_p2;
wire icmp_ln890_fu_333_p2;
wire [10:0] lhs_V_1_fu_458_p3;
wire [6:0] lhs_V_2_fu_350_p3;
wire [7:0] \mul_8s_8s_8_1_1_U1.din0 ;
wire [7:0] \mul_8s_8s_8_1_1_U1.din1 ;
wire [7:0] \mul_8s_8s_8_1_1_U1.dout ;
wire [7:0] \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.p ;
wire [7:0] mul_ln79_fu_243_p2;
wire [31:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10;
wire [7:0] op_10_readcast_fu_433_p1;
wire [3:0] op_11;
wire [8:0] op_12_V_fu_402_p3;
wire [12:0] op_15_V_fu_450_p3;
wire [3:0] op_16;
wire op_18_V_fu_274_p3;
wire [1:0] op_19;
wire [7:0] op_2;
wire [31:0] op_23_V_fu_609_p1;
wire [31:0] op_26_V_fu_622_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_4_V_fu_169_p0;
wire [7:0] op_4_V_fu_169_p2;
wire [7:0] op_7_V_fu_296_p2;
wire [3:0] op_9;
wire [6:0] p_Result_2_fu_207_p3;
wire p_Result_4_fu_571_p3;
wire p_Result_5_fu_498_p3;
wire p_Result_6_fu_304_p3;
wire p_Result_7_fu_410_p3;
wire p_Result_s_fu_195_p3;
wire [13:0] p_Val2_4_fu_533_p2;
wire [13:0] p_Val2_6_fu_565_p2;
wire [13:0] p_Val2_6_reg_732;
wire [31:0] r_fu_179_p2;
wire [4:0] ret_V_10_fu_392_p2;
wire [1:0] ret_V_14_fu_235_p3;
wire [11:0] ret_V_15_fu_472_p2;
wire [8:0] ret_V_16_fu_589_p3;
wire [3:0] ret_V_17_fu_268_p1;
wire [3:0] ret_V_17_fu_268_p2;
wire [7:0] ret_V_18_fu_366_p2;
wire [1:0] ret_V_1_fu_221_p2;
wire [8:0] ret_V_5_fu_578_p2;
wire [1:0] ret_V_fu_185_p4;
wire [3:0] rhs_1_fu_260_p3;
wire [12:0] rhs_2_fu_521_p3;
wire [10:0] rhs_3_fu_553_p3;
wire [3:0] select_ln69_fu_342_p3;
wire [7:0] select_ln780_fu_442_p3;
wire [8:0] select_ln850_1_fu_583_p3;
wire [4:0] select_ln850_4_fu_509_p3;
wire [4:0] select_ln850_5_fu_514_p3;
wire [1:0] select_ln850_fu_227_p3;
wire [13:0] sext_ln1192_1_fu_529_p1;
wire [13:0] sext_ln1192_2_fu_549_p1;
wire [31:0] sext_ln1192_3_fu_627_p1;
wire [13:0] sext_ln1192_4_fu_561_p1;
wire [7:0] sext_ln1192_fu_358_p1;
wire [11:0] sext_ln1193_fu_465_p1;
wire [31:0] sext_ln353_fu_596_p1;
wire [3:0] sext_ln703_1_fu_362_p0;
wire [7:0] sext_ln703_1_fu_362_p1;
wire [3:0] sext_ln703_fu_469_p0;
wire [11:0] sext_ln703_fu_469_p1;
wire [3:0] sext_ln781_fu_320_p1;
wire [31:0] sext_ln890_fu_329_p1;
wire [31:0] sh_V_1_fu_251_p2;
wire [3:0] sh_V_2_fu_418_p2;
wire [7:0] sh_V_2cast_fu_424_p1;
wire [7:0] shl_ln781_1_fu_428_p2;
wire [31:0] shl_ln781_fu_324_p2;
wire signbit_fu_397_p2;
wire [5:0] tmp_1_fu_539_p4;
wire [8:0] tmp_fu_600_p4;
wire [3:0] trunc_ln728_1_fu_338_p1;
wire trunc_ln728_fu_256_p1;
wire [1:0] trunc_ln781_fu_316_p1;
wire [5:0] trunc_ln79_fu_247_p1;
wire [2:0] trunc_ln851_1_fu_488_p1;
wire [3:0] trunc_ln851_2_fu_382_p0;
wire [2:0] trunc_ln851_2_fu_382_p1;
wire [5:0] trunc_ln851_fu_203_p1;
wire [13:0] zext_ln1192_fu_505_p1;
wire [31:0] zext_ln546_fu_175_p1;
wire [4:0] zext_ln69_1_fu_286_p1;
wire [31:0] zext_ln69_2_fu_619_p1;
wire [4:0] zext_ln69_fu_282_p1;


assign add_ln69_1_fu_290_p2 = op_16 + ret_V_17_fu_268_p2[3];
assign { add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[8:0] } = $signed(p_Val2_6_reg_732[13:5]) + $signed(ret_V_16_fu_589_p3);
assign op_26_V_fu_622_p2 = add_ln69_1_reg_677 + add_ln69_reg_737;
assign op_27 = $signed(op_26_V_fu_622_p2) + $signed(op_19);
assign p_Val2_4_fu_533_p2 = $signed({ select_ln850_5_fu_514_p3, 8'h00 }) + $signed({ 1'h0, signbit_fu_397_p2, 8'h00 });
assign p_Val2_6_fu_565_p2 = $signed({ p_Val2_4_fu_533_p2[13:8], 5'h00 }) + $signed({ select_ln780_fu_442_p3, 5'h00 });
assign ret_V_10_fu_392_p2 = ret_V_9_reg_698 + 1'h1;
assign ret_V_18_fu_366_p2 = $signed({ select_ln69_fu_342_p3, 3'h0 }) + $signed(op_11);
assign ret_V_1_fu_221_p2 = op_1[7:6] + 1'h1;
assign ret_V_5_fu_578_p2 = ret_V_4_reg_720 + 1'h1;
assign _019_ = _022_ & ap_CS_fsm[3];
assign _020_ = ap_CS_fsm[0] & _023_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign ret_V_17_fu_268_p2 = { ret_V_14_fu_235_p3[0], 3'h0 } & op_9;
assign signbit_fu_397_p2 = ~ icmp_ln890_reg_688;
assign _022_ = ~ icmp_ln851_2_reg_705;
assign _023_ = ~ ap_start;
assign _024_ = ! ret_V_15_fu_472_p2[2:0];
assign _025_ = ! op_11[2:0];
assign _026_ = ! { op_1[5:0], 1'h0 };
assign \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.p  = $signed(\mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.b );
assign _027_ = $signed({ mul_ln79_reg_662[5:0], 2'h0 }) < $signed(r_reg_644);
always @(posedge ap_clk)
op_7_V_reg_682[1:0] <= 2'h0;
always @(posedge ap_clk)
ret_V_10_reg_710 <= _010_;
always @(posedge ap_clk)
r_reg_644 <= _009_;
always @(posedge ap_clk)
op_7_V_reg_682[7:2] <= _007_;
always @(posedge ap_clk)
icmp_ln890_reg_688 <= _005_;
always @(posedge ap_clk)
ret_V_18_reg_693 <= _013_;
always @(posedge ap_clk)
ret_V_9_reg_698 <= _015_;
always @(posedge ap_clk)
icmp_ln851_2_reg_705 <= _004_;
always @(posedge ap_clk)
ret_V_15_reg_715 <= _012_;
always @(posedge ap_clk)
ret_V_4_reg_720 <= _014_;
always @(posedge ap_clk)
icmp_ln851_1_reg_727 <= _003_;
always @(posedge ap_clk)
_068_ <= _008_;
assign p_Val2_6_reg_732[13:5] = _068_;
always @(posedge ap_clk)
add_ln69_reg_737 <= _001_;
always @(posedge ap_clk)
ret_V_14_reg_657 <= _011_;
always @(posedge ap_clk)
mul_ln79_reg_662 <= _006_;
always @(posedge ap_clk)
trunc_ln79_reg_667 <= _017_;
always @(posedge ap_clk)
sh_V_1_reg_672 <= _016_;
always @(posedge ap_clk)
add_ln69_1_reg_677 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _028_ = ap_CS_fsm == 1'h1;
assign op_27_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _010_ = _019_ ? ret_V_10_fu_392_p2 : ret_V_10_reg_710;
assign _009_ = ap_CS_fsm[0] ? r_fu_179_p2 : r_reg_644;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_2_fu_386_p2 : icmp_ln851_2_reg_705;
assign _015_ = ap_CS_fsm[2] ? ret_V_18_fu_366_p2[7:3] : ret_V_9_reg_698;
assign _013_ = ap_CS_fsm[2] ? ret_V_18_fu_366_p2 : ret_V_18_reg_693;
assign _005_ = ap_CS_fsm[2] ? icmp_ln890_fu_333_p2 : icmp_ln890_reg_688;
assign _007_ = ap_CS_fsm[2] ? mul_ln79_reg_662[5:0] : op_7_V_reg_682[7:2];
assign _008_ = ap_CS_fsm[4] ? p_Val2_6_fu_565_p2[13:5] : p_Val2_6_reg_732[13:5];
assign _003_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_492_p2 : icmp_ln851_1_reg_727;
assign _014_ = ap_CS_fsm[4] ? ret_V_15_fu_472_p2[11:3] : ret_V_4_reg_720;
assign _012_ = ap_CS_fsm[4] ? ret_V_15_fu_472_p2 : ret_V_15_reg_715;
assign _001_ = ap_CS_fsm[5] ? { add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[8:0] } : add_ln69_reg_737;
assign _000_ = ap_CS_fsm[1] ? add_ln69_1_fu_290_p2 : add_ln69_1_reg_677;
assign _016_ = ap_CS_fsm[1] ? sh_V_1_fu_251_p2 : sh_V_1_reg_672;
assign _017_ = ap_CS_fsm[1] ? mul_ln79_fu_243_p2[5:0] : trunc_ln79_reg_667;
assign _006_ = ap_CS_fsm[1] ? mul_ln79_fu_243_p2 : mul_ln79_reg_662;
assign _011_ = ap_CS_fsm[1] ? ret_V_14_fu_235_p3 : ret_V_14_reg_657;
assign _002_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _018_ = _021_ ? 2'h2 : 2'h1;
function [6:0] _098_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_098_ = b[6:0];
7'b0000010:
_098_ = b[13:7];
7'b0000100:
_098_ = b[20:14];
7'b0001000:
_098_ = b[27:21];
7'b0010000:
_098_ = b[34:28];
7'b0100000:
_098_ = b[41:35];
7'b1000000:
_098_ = b[48:42];
7'b0000000:
_098_ = a;
default:
_098_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _098_(7'hxx, { 5'h00, _018_, 42'h02082082001 }, { _028_, _034_, _033_, _032_, _031_, _030_, _029_ });
assign _029_ = ap_CS_fsm == 7'h40;
assign _030_ = ap_CS_fsm == 6'h20;
assign _031_ = ap_CS_fsm == 5'h10;
assign _032_ = ap_CS_fsm == 4'h8;
assign _033_ = ap_CS_fsm == 3'h4;
assign _034_ = ap_CS_fsm == 2'h2;
assign r_fu_179_p2 = op_0 << { op_2[6:0], 1'h0 };
assign shl_ln781_1_fu_428_p2 = $signed(op_7_V_reg_682) << sh_V_2_fu_418_p2;
assign trunc_ln728_1_fu_338_p1 = $signed(ret_V_14_reg_657) << r_reg_644;
assign ashr_ln799_1_fu_437_p2 = $signed(op_7_V_reg_682) >>> op_10;
assign trunc_ln781_fu_316_p1 = $signed(ret_V_14_reg_657) >>> sh_V_1_reg_672;
assign ret_V_15_fu_472_p2 = $signed({ trunc_ln79_reg_667, 5'h00 }) - $signed(op_9);
assign sh_V_1_fu_251_p2 = 1'h0 - r_reg_644;
assign sh_V_2_fu_418_p2 = 1'h0 - op_10;
assign icmp_ln851_1_fu_492_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_386_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_215_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_333_p2 = _027_ ? 1'h1 : 1'h0;
assign ret_V_14_fu_235_p3 = op_1[7] ? select_ln850_fu_227_p3 : { 1'h0, op_1[6] };
assign ret_V_16_fu_589_p3 = ret_V_15_reg_715[11] ? select_ln850_1_fu_583_p3 : ret_V_4_reg_720;
assign select_ln69_fu_342_p3 = r_reg_644[31] ? { trunc_ln781_fu_316_p1[1], trunc_ln781_fu_316_p1[1], trunc_ln781_fu_316_p1 } : trunc_ln728_1_fu_338_p1;
assign select_ln780_fu_442_p3 = op_10[3] ? shl_ln781_1_fu_428_p2 : ashr_ln799_1_fu_437_p2;
assign select_ln850_1_fu_583_p3 = icmp_ln851_1_reg_727 ? ret_V_4_reg_720 : ret_V_5_fu_578_p2;
assign select_ln850_4_fu_509_p3 = icmp_ln851_2_reg_705 ? ret_V_9_reg_698 : ret_V_10_reg_710;
assign select_ln850_5_fu_514_p3 = ret_V_18_reg_693[7] ? select_ln850_4_fu_509_p3 : ret_V_9_reg_698;
assign select_ln850_fu_227_p3 = icmp_ln851_fu_215_p2 ? { 1'h1, op_1[6] } : ret_V_1_fu_221_p2;
assign add_ln69_fu_613_p2[30:9] = { add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31], add_ln69_fu_613_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign ashr_ln799_fu_311_p2[1:0] = trunc_ln781_fu_316_p1;
assign conv_i430_fu_301_p1 = { ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657[1], ret_V_14_reg_657 };
assign lhs_V_1_fu_458_p3 = { trunc_ln79_reg_667, 5'h00 };
assign lhs_V_2_fu_350_p3 = { select_ln69_fu_342_p3, 3'h0 };
assign op_10_readcast_fu_433_p1 = { 4'h0, op_10 };
assign op_12_V_fu_402_p3 = { signbit_fu_397_p2, 8'h00 };
assign op_15_V_fu_450_p3 = { select_ln780_fu_442_p3, 5'h00 };
assign op_18_V_fu_274_p3 = ret_V_17_fu_268_p2[3];
assign op_23_V_fu_609_p1 = { p_Val2_6_reg_732[13], p_Val2_6_reg_732[13], p_Val2_6_reg_732[13], p_Val2_6_reg_732[13], p_Val2_6_reg_732[13], p_Val2_6_reg_732[13], p_Val2_6_reg_732[13], p_Val2_6_reg_732[13], p_Val2_6_reg_732[13], p_Val2_6_reg_732[13], p_Val2_6_reg_732[13], p_Val2_6_reg_732[13], p_Val2_6_reg_732[13], p_Val2_6_reg_732[13], p_Val2_6_reg_732[13], p_Val2_6_reg_732[13], p_Val2_6_reg_732[13], p_Val2_6_reg_732[13], p_Val2_6_reg_732[13], p_Val2_6_reg_732[13], p_Val2_6_reg_732[13], p_Val2_6_reg_732[13], p_Val2_6_reg_732[13], p_Val2_6_reg_732[13:5] };
assign op_4_V_fu_169_p0 = op_2;
assign op_4_V_fu_169_p2 = { op_2[6:0], 1'h0 };
assign op_7_V_fu_296_p2 = { mul_ln79_reg_662[5:0], 2'h0 };
assign p_Result_2_fu_207_p3 = { op_1[5:0], 1'h0 };
assign p_Result_4_fu_571_p3 = ret_V_15_reg_715[11];
assign p_Result_5_fu_498_p3 = ret_V_18_reg_693[7];
assign p_Result_6_fu_304_p3 = r_reg_644[31];
assign p_Result_7_fu_410_p3 = op_10[3];
assign p_Result_s_fu_195_p3 = op_1[7];
assign ret_V_17_fu_268_p1 = op_9;
assign ret_V_fu_185_p4 = op_1[7:6];
assign rhs_1_fu_260_p3 = { ret_V_14_fu_235_p3[0], 3'h0 };
assign rhs_2_fu_521_p3 = { select_ln850_5_fu_514_p3, 8'h00 };
assign rhs_3_fu_553_p3 = { p_Val2_4_fu_533_p2[13:8], 5'h00 };
assign sext_ln1192_1_fu_529_p1 = { select_ln850_5_fu_514_p3[4], select_ln850_5_fu_514_p3, 8'h00 };
assign sext_ln1192_2_fu_549_p1 = { select_ln780_fu_442_p3[7], select_ln780_fu_442_p3, 5'h00 };
assign sext_ln1192_3_fu_627_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln1192_4_fu_561_p1 = { p_Val2_4_fu_533_p2[13], p_Val2_4_fu_533_p2[13], p_Val2_4_fu_533_p2[13], p_Val2_4_fu_533_p2[13:8], 5'h00 };
assign sext_ln1192_fu_358_p1 = { select_ln69_fu_342_p3[3], select_ln69_fu_342_p3, 3'h0 };
assign sext_ln1193_fu_465_p1 = { trunc_ln79_reg_667[5], trunc_ln79_reg_667, 5'h00 };
assign sext_ln353_fu_596_p1 = { ret_V_16_fu_589_p3[8], ret_V_16_fu_589_p3[8], ret_V_16_fu_589_p3[8], ret_V_16_fu_589_p3[8], ret_V_16_fu_589_p3[8], ret_V_16_fu_589_p3[8], ret_V_16_fu_589_p3[8], ret_V_16_fu_589_p3[8], ret_V_16_fu_589_p3[8], ret_V_16_fu_589_p3[8], ret_V_16_fu_589_p3[8], ret_V_16_fu_589_p3[8], ret_V_16_fu_589_p3[8], ret_V_16_fu_589_p3[8], ret_V_16_fu_589_p3[8], ret_V_16_fu_589_p3[8], ret_V_16_fu_589_p3[8], ret_V_16_fu_589_p3[8], ret_V_16_fu_589_p3[8], ret_V_16_fu_589_p3[8], ret_V_16_fu_589_p3[8], ret_V_16_fu_589_p3[8], ret_V_16_fu_589_p3[8], ret_V_16_fu_589_p3 };
assign sext_ln703_1_fu_362_p0 = op_11;
assign sext_ln703_1_fu_362_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln703_fu_469_p0 = op_9;
assign sext_ln703_fu_469_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln781_fu_320_p1 = { trunc_ln781_fu_316_p1[1], trunc_ln781_fu_316_p1[1], trunc_ln781_fu_316_p1 };
assign sext_ln890_fu_329_p1 = { mul_ln79_reg_662[5], mul_ln79_reg_662[5], mul_ln79_reg_662[5], mul_ln79_reg_662[5], mul_ln79_reg_662[5], mul_ln79_reg_662[5], mul_ln79_reg_662[5], mul_ln79_reg_662[5], mul_ln79_reg_662[5], mul_ln79_reg_662[5], mul_ln79_reg_662[5], mul_ln79_reg_662[5], mul_ln79_reg_662[5], mul_ln79_reg_662[5], mul_ln79_reg_662[5], mul_ln79_reg_662[5], mul_ln79_reg_662[5], mul_ln79_reg_662[5], mul_ln79_reg_662[5], mul_ln79_reg_662[5], mul_ln79_reg_662[5], mul_ln79_reg_662[5], mul_ln79_reg_662[5], mul_ln79_reg_662[5], mul_ln79_reg_662[5:0], 2'h0 };
assign sh_V_2cast_fu_424_p1 = { 4'h0, sh_V_2_fu_418_p2 };
assign shl_ln781_fu_324_p2[3:0] = trunc_ln728_1_fu_338_p1;
assign tmp_1_fu_539_p4 = p_Val2_4_fu_533_p2[13:8];
assign tmp_fu_600_p4 = p_Val2_6_reg_732[13:5];
assign trunc_ln728_fu_256_p1 = ret_V_14_fu_235_p3[0];
assign trunc_ln79_fu_247_p1 = mul_ln79_fu_243_p2[5:0];
assign trunc_ln851_1_fu_488_p1 = ret_V_15_fu_472_p2[2:0];
assign trunc_ln851_2_fu_382_p0 = op_11;
assign trunc_ln851_2_fu_382_p1 = op_11[2:0];
assign trunc_ln851_fu_203_p1 = op_1[5:0];
assign zext_ln1192_fu_505_p1 = { 5'h00, signbit_fu_397_p2, 8'h00 };
assign zext_ln546_fu_175_p1 = { 24'h000000, op_2[6:0], 1'h0 };
assign zext_ln69_1_fu_286_p1 = { 4'h0, ret_V_17_fu_268_p2[3] };
assign zext_ln69_2_fu_619_p1 = { 27'h0000000, add_ln69_1_reg_677 };
assign zext_ln69_fu_282_p1 = { 1'h0, op_16 };
assign \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.a  = \mul_8s_8s_8_1_1_U1.din0 ;
assign \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.b  = \mul_8s_8s_8_1_1_U1.din1 ;
assign \mul_8s_8s_8_1_1_U1.dout  = \mul_8s_8s_8_1_1_U1.top_mul_8s_8s_8_1_1_Multiplier_0_U.p ;
assign \mul_8s_8s_8_1_1_U1.din0  = op_2;
assign \mul_8s_8s_8_1_1_U1.din1  = op_2;
assign mul_ln79_fu_243_p2 = \mul_8s_8s_8_1_1_U1.dout ;
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
  op_9,
  op_10,
  op_11,
  op_16,
  op_19,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [31:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [3:0] op_11;
input [3:0] op_16;
input [1:0] op_19;
input [7:0] op_2;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [6:0] \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.ain_s1 ;
reg [6:0] \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.bin_s1 ;
reg \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.carry_s1 ;
reg [6:0] \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.sum_s1 ;
reg [6:0] \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.ain_s1 ;
reg [6:0] \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.bin_s1 ;
reg \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.carry_s1 ;
reg [6:0] \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.sum_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.bin_s1 ;
reg \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.sum_s1 ;
reg [4:0] add_ln69_1_reg_910;
reg [31:0] add_ln69_reg_905;
reg [31:0] ap_CS_fsm = 32'd1;
reg [31:0] \ashr_32s_32ns_32_7_1_U6.din1_cast_array[0] ;
reg [31:0] \ashr_32s_32ns_32_7_1_U6.din1_cast_array[1] ;
reg [31:0] \ashr_32s_32ns_32_7_1_U6.din1_cast_array[2] ;
reg [31:0] \ashr_32s_32ns_32_7_1_U6.din1_cast_array[3] ;
reg [31:0] \ashr_32s_32ns_32_7_1_U6.din1_cast_array[4] ;
reg [31:0] \ashr_32s_32ns_32_7_1_U6.din1_cast_array[5] ;
reg [31:0] \ashr_32s_32ns_32_7_1_U6.dout_array[0] ;
reg [31:0] \ashr_32s_32ns_32_7_1_U6.dout_array[1] ;
reg [31:0] \ashr_32s_32ns_32_7_1_U6.dout_array[2] ;
reg [31:0] \ashr_32s_32ns_32_7_1_U6.dout_array[3] ;
reg [31:0] \ashr_32s_32ns_32_7_1_U6.dout_array[4] ;
reg [31:0] \ashr_32s_32ns_32_7_1_U6.dout_array[5] ;
reg [3:0] \ashr_8s_4ns_8_7_1_U9.din1_cast_array[0] ;
reg [3:0] \ashr_8s_4ns_8_7_1_U9.din1_cast_array[1] ;
reg [3:0] \ashr_8s_4ns_8_7_1_U9.din1_cast_array[2] ;
reg [3:0] \ashr_8s_4ns_8_7_1_U9.din1_cast_array[3] ;
reg [3:0] \ashr_8s_4ns_8_7_1_U9.din1_cast_array[4] ;
reg [3:0] \ashr_8s_4ns_8_7_1_U9.din1_cast_array[5] ;
reg [7:0] \ashr_8s_4ns_8_7_1_U9.dout_array[0] ;
reg [7:0] \ashr_8s_4ns_8_7_1_U9.dout_array[1] ;
reg [7:0] \ashr_8s_4ns_8_7_1_U9.dout_array[2] ;
reg [7:0] \ashr_8s_4ns_8_7_1_U9.dout_array[3] ;
reg [7:0] \ashr_8s_4ns_8_7_1_U9.dout_array[4] ;
reg [7:0] \ashr_8s_4ns_8_7_1_U9.dout_array[5] ;
reg [7:0] ashr_ln799_1_reg_746;
reg icmp_ln851_1_reg_850;
reg icmp_ln851_2_reg_776;
reg icmp_ln851_reg_646;
reg icmp_ln890_reg_721;
reg [7:0] \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff1 ;
reg [7:0] \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff2 ;
reg [7:0] \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff3 ;
reg [7:0] \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff4 ;
reg [7:0] mul_ln79_reg_684;
reg op_18_V_reg_813;
reg [31:0] op_26_V_reg_920;
reg p_Result_6_reg_658;
reg p_Result_7_reg_674;
reg [31:0] r_reg_651;
reg [4:0] ret_V_10_reg_793;
reg [1:0] ret_V_14_reg_679;
reg [11:0] ret_V_15_reg_823;
reg [8:0] ret_V_16_reg_875;
reg [7:0] ret_V_18_reg_781;
reg [1:0] ret_V_1_reg_669;
reg [8:0] ret_V_4_reg_828;
reg [8:0] ret_V_5_reg_860;
reg [4:0] ret_V_9_reg_786;
reg [1:0] ret_V_reg_639;
reg [3:0] select_ln69_reg_761;
reg [7:0] select_ln780_reg_756;
reg [4:0] select_ln850_5_reg_818;
reg [31:0] sh_V_1_reg_694;
reg [3:0] sh_V_2_reg_699;
reg [7:0] \shl_32ns_8ns_32_7_1_U1.din1_cast_array[0] ;
reg [7:0] \shl_32ns_8ns_32_7_1_U1.din1_cast_array[1] ;
reg [7:0] \shl_32ns_8ns_32_7_1_U1.din1_cast_array[2] ;
reg [7:0] \shl_32ns_8ns_32_7_1_U1.din1_cast_array[3] ;
reg [7:0] \shl_32ns_8ns_32_7_1_U1.din1_cast_array[4] ;
reg [7:0] \shl_32ns_8ns_32_7_1_U1.din1_cast_array[5] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U1.dout_array[0] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U1.dout_array[1] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U1.dout_array[2] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U1.dout_array[3] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U1.dout_array[4] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U1.dout_array[5] ;
reg [31:0] \shl_32s_32ns_32_7_1_U7.din1_cast_array[0] ;
reg [31:0] \shl_32s_32ns_32_7_1_U7.din1_cast_array[1] ;
reg [31:0] \shl_32s_32ns_32_7_1_U7.din1_cast_array[2] ;
reg [31:0] \shl_32s_32ns_32_7_1_U7.din1_cast_array[3] ;
reg [31:0] \shl_32s_32ns_32_7_1_U7.din1_cast_array[4] ;
reg [31:0] \shl_32s_32ns_32_7_1_U7.din1_cast_array[5] ;
reg [31:0] \shl_32s_32ns_32_7_1_U7.dout_array[0] ;
reg [31:0] \shl_32s_32ns_32_7_1_U7.dout_array[1] ;
reg [31:0] \shl_32s_32ns_32_7_1_U7.dout_array[2] ;
reg [31:0] \shl_32s_32ns_32_7_1_U7.dout_array[3] ;
reg [31:0] \shl_32s_32ns_32_7_1_U7.dout_array[4] ;
reg [31:0] \shl_32s_32ns_32_7_1_U7.dout_array[5] ;
reg [3:0] \shl_8s_4ns_8_7_1_U8.din1_cast_array[0] ;
reg [3:0] \shl_8s_4ns_8_7_1_U8.din1_cast_array[1] ;
reg [3:0] \shl_8s_4ns_8_7_1_U8.din1_cast_array[2] ;
reg [3:0] \shl_8s_4ns_8_7_1_U8.din1_cast_array[3] ;
reg [3:0] \shl_8s_4ns_8_7_1_U8.din1_cast_array[4] ;
reg [3:0] \shl_8s_4ns_8_7_1_U8.din1_cast_array[5] ;
reg [7:0] \shl_8s_4ns_8_7_1_U8.dout_array[0] ;
reg [7:0] \shl_8s_4ns_8_7_1_U8.dout_array[1] ;
reg [7:0] \shl_8s_4ns_8_7_1_U8.dout_array[2] ;
reg [7:0] \shl_8s_4ns_8_7_1_U8.dout_array[3] ;
reg [7:0] \shl_8s_4ns_8_7_1_U8.dout_array[4] ;
reg [7:0] \shl_8s_4ns_8_7_1_U8.dout_array[5] ;
reg [7:0] shl_ln781_1_reg_741;
reg signbit_reg_798;
reg [5:0] \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.ain_s1 ;
reg [5:0] \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.bin_s1 ;
reg \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.carry_s1 ;
reg [5:0] \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [5:0] tmp_1_reg_855;
reg [8:0] tmp_reg_880;
reg [3:0] trunc_ln728_1_reg_751;
reg trunc_ln728_reg_704;
reg [1:0] trunc_ln781_reg_736;
reg [5:0] trunc_ln79_reg_689;
reg [2:0] trunc_ln851_1_reg_835;
wire [4:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [7:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [7:0] _008_;
wire _009_;
wire [31:0] _010_;
wire _011_;
wire _012_;
wire [31:0] _013_;
wire [4:0] _014_;
wire [1:0] _015_;
wire [11:0] _016_;
wire [8:0] _017_;
wire [7:0] _018_;
wire [1:0] _019_;
wire [8:0] _020_;
wire [8:0] _021_;
wire [4:0] _022_;
wire [1:0] _023_;
wire [3:0] _024_;
wire [7:0] _025_;
wire [4:0] _026_;
wire [31:0] _027_;
wire [3:0] _028_;
wire [7:0] _029_;
wire _030_;
wire [5:0] _031_;
wire [8:0] _032_;
wire [3:0] _033_;
wire _034_;
wire [1:0] _035_;
wire [5:0] _036_;
wire [2:0] _037_;
wire [1:0] _038_;
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
wire [6:0] _054_;
wire [6:0] _055_;
wire _056_;
wire [6:0] _057_;
wire [7:0] _058_;
wire [7:0] _059_;
wire [6:0] _060_;
wire [6:0] _061_;
wire _062_;
wire [6:0] _063_;
wire [7:0] _064_;
wire [7:0] _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire [1:0] _070_;
wire [1:0] _071_;
wire [15:0] _072_;
wire [15:0] _073_;
wire _074_;
wire [15:0] _075_;
wire [16:0] _076_;
wire [16:0] _077_;
wire [15:0] _078_;
wire [15:0] _079_;
wire _080_;
wire [15:0] _081_;
wire [16:0] _082_;
wire [16:0] _083_;
wire [15:0] _084_;
wire [15:0] _085_;
wire _086_;
wire [15:0] _087_;
wire [16:0] _088_;
wire [16:0] _089_;
wire [2:0] _090_;
wire [2:0] _091_;
wire _092_;
wire [1:0] _093_;
wire [2:0] _094_;
wire [3:0] _095_;
wire [2:0] _096_;
wire [2:0] _097_;
wire _098_;
wire [1:0] _099_;
wire [2:0] _100_;
wire [3:0] _101_;
wire [3:0] _102_;
wire [3:0] _103_;
wire _104_;
wire [3:0] _105_;
wire [4:0] _106_;
wire [4:0] _107_;
wire [4:0] _108_;
wire [4:0] _109_;
wire _110_;
wire [3:0] _111_;
wire [4:0] _112_;
wire [5:0] _113_;
wire [31:0] _114_;
wire [31:0] _115_;
wire [31:0] _116_;
wire [31:0] _117_;
wire [31:0] _118_;
wire [31:0] _119_;
wire [31:0] _120_;
wire [31:0] _121_;
wire [31:0] _122_;
wire [31:0] _123_;
wire [31:0] _124_;
wire [31:0] _125_;
wire [31:0] _126_;
wire [31:0] _127_;
wire [31:0] _128_;
wire [31:0] _129_;
wire [31:0] _130_;
wire [31:0] _131_;
wire [31:0] _132_;
wire [31:0] _133_;
wire [31:0] _134_;
wire [31:0] _135_;
wire [31:0] _136_;
wire [31:0] _137_;
wire [31:0] _138_;
wire [31:0] _139_;
wire [31:0] _140_;
wire [31:0] _141_;
wire [31:0] _142_;
wire [31:0] _143_;
wire [3:0] _144_;
wire [3:0] _145_;
wire [3:0] _146_;
wire [3:0] _147_;
wire [3:0] _148_;
wire [3:0] _149_;
wire [7:0] _150_;
wire [7:0] _151_;
wire [7:0] _152_;
wire [7:0] _153_;
wire [7:0] _154_;
wire [7:0] _155_;
wire [3:0] _156_;
wire [7:0] _157_;
wire [3:0] _158_;
wire [7:0] _159_;
wire [3:0] _160_;
wire [7:0] _161_;
wire [3:0] _162_;
wire [7:0] _163_;
wire [3:0] _164_;
wire [7:0] _165_;
wire [3:0] _166_;
wire [7:0] _167_;
wire [7:0] _168_;
wire [7:0] _169_;
wire [7:0] _170_;
wire [7:0] _171_;
wire [7:0] _172_;
wire [7:0] _173_;
wire [7:0] _174_;
wire [7:0] _175_;
wire [7:0] _176_;
wire [7:0] _177_;
wire [7:0] _178_;
wire [7:0] _179_;
wire [7:0] _180_;
wire [7:0] _181_;
wire [7:0] _182_;
wire [7:0] _183_;
wire [31:0] _184_;
wire [31:0] _185_;
wire [31:0] _186_;
wire [31:0] _187_;
wire [31:0] _188_;
wire [31:0] _189_;
wire [7:0] _190_;
wire [31:0] _191_;
wire [7:0] _192_;
wire [31:0] _193_;
wire [7:0] _194_;
wire [31:0] _195_;
wire [7:0] _196_;
wire [31:0] _197_;
wire [7:0] _198_;
wire [31:0] _199_;
wire [7:0] _200_;
wire [31:0] _201_;
wire [31:0] _202_;
wire [31:0] _203_;
wire [31:0] _204_;
wire [31:0] _205_;
wire [31:0] _206_;
wire [31:0] _207_;
wire [31:0] _208_;
wire [31:0] _209_;
wire [31:0] _210_;
wire [31:0] _211_;
wire [31:0] _212_;
wire [31:0] _213_;
wire [31:0] _214_;
wire [31:0] _215_;
wire [31:0] _216_;
wire [31:0] _217_;
wire [31:0] _218_;
wire [31:0] _219_;
wire [31:0] _220_;
wire [31:0] _221_;
wire [31:0] _222_;
wire [31:0] _223_;
wire [31:0] _224_;
wire [31:0] _225_;
wire [31:0] _226_;
wire [31:0] _227_;
wire [31:0] _228_;
wire [31:0] _229_;
wire [31:0] _230_;
wire [31:0] _231_;
wire [31:0] _232_;
wire [31:0] _233_;
wire [31:0] _234_;
wire [3:0] _235_;
wire [3:0] _236_;
wire [3:0] _237_;
wire [3:0] _238_;
wire [3:0] _239_;
wire [3:0] _240_;
wire [7:0] _241_;
wire [7:0] _242_;
wire [7:0] _243_;
wire [7:0] _244_;
wire [7:0] _245_;
wire [7:0] _246_;
wire [3:0] _247_;
wire [7:0] _248_;
wire [3:0] _249_;
wire [7:0] _250_;
wire [3:0] _251_;
wire [7:0] _252_;
wire [3:0] _253_;
wire [7:0] _254_;
wire [3:0] _255_;
wire [7:0] _256_;
wire [3:0] _257_;
wire [7:0] _258_;
wire [7:0] _259_;
wire [7:0] _260_;
wire [7:0] _261_;
wire [5:0] _262_;
wire [5:0] _263_;
wire _264_;
wire [5:0] _265_;
wire [6:0] _266_;
wire [6:0] _267_;
wire [15:0] _268_;
wire [15:0] _269_;
wire _270_;
wire [15:0] _271_;
wire [16:0] _272_;
wire [16:0] _273_;
wire [1:0] _274_;
wire [1:0] _275_;
wire _276_;
wire [1:0] _277_;
wire [2:0] _278_;
wire [2:0] _279_;
wire _280_;
wire _281_;
wire _282_;
wire _283_;
wire _284_;
wire _285_;
wire _286_;
wire _287_;
wire _288_;
wire _289_;
wire _290_;
wire _291_;
wire _292_;
wire _293_;
wire _294_;
wire _295_;
wire _296_;
wire _297_;
wire _298_;
wire _299_;
wire _300_;
wire _301_;
wire _302_;
wire _303_;
wire _304_;
wire _305_;
wire _306_;
wire _307_;
wire _308_;
wire _309_;
wire _310_;
wire _311_;
wire _312_;
wire \add_14s_14ns_14_2_1_U13.ce ;
wire \add_14s_14ns_14_2_1_U13.clk ;
wire [13:0] \add_14s_14ns_14_2_1_U13.din0 ;
wire [13:0] \add_14s_14ns_14_2_1_U13.din1 ;
wire [13:0] \add_14s_14ns_14_2_1_U13.dout ;
wire \add_14s_14ns_14_2_1_U13.reset ;
wire [13:0] \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.a ;
wire [13:0] \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.ain_s0 ;
wire [13:0] \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.b ;
wire [13:0] \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.bin_s0 ;
wire \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.ce ;
wire \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.clk ;
wire \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.facout_s1 ;
wire \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.facout_s2 ;
wire [6:0] \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.fas_s1 ;
wire [6:0] \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.fas_s2 ;
wire \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.reset ;
wire [13:0] \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.s ;
wire [6:0] \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u1.a ;
wire [6:0] \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u1.b ;
wire \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u1.cin ;
wire \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u1.cout ;
wire [6:0] \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u1.s ;
wire [6:0] \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u2.a ;
wire [6:0] \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u2.b ;
wire \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u2.cin ;
wire \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u2.cout ;
wire [6:0] \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u2.s ;
wire \add_14s_14s_14_2_1_U15.ce ;
wire \add_14s_14s_14_2_1_U15.clk ;
wire [13:0] \add_14s_14s_14_2_1_U15.din0 ;
wire [13:0] \add_14s_14s_14_2_1_U15.din1 ;
wire [13:0] \add_14s_14s_14_2_1_U15.dout ;
wire \add_14s_14s_14_2_1_U15.reset ;
wire [13:0] \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.a ;
wire [13:0] \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.ain_s0 ;
wire [13:0] \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.b ;
wire [13:0] \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.bin_s0 ;
wire \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.ce ;
wire \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.clk ;
wire \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.facout_s1 ;
wire \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.facout_s2 ;
wire [6:0] \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.fas_s1 ;
wire [6:0] \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.fas_s2 ;
wire \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.reset ;
wire [13:0] \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.s ;
wire [6:0] \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u1.a ;
wire [6:0] \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u1.b ;
wire \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u1.cin ;
wire \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u1.cout ;
wire [6:0] \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u1.s ;
wire [6:0] \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u2.a ;
wire [6:0] \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u2.b ;
wire \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u2.cin ;
wire \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u2.cout ;
wire [6:0] \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U3.ce ;
wire \add_2ns_2ns_2_2_1_U3.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.dout ;
wire \add_2ns_2ns_2_2_1_U3.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U18.ce ;
wire \add_32ns_32ns_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.dout ;
wire \add_32ns_32ns_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32s_32_2_1_U19.ce ;
wire \add_32ns_32s_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.dout ;
wire \add_32ns_32s_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s ;
wire \add_32s_32s_32_2_1_U16.ce ;
wire \add_32s_32s_32_2_1_U16.clk ;
wire [31:0] \add_32s_32s_32_2_1_U16.din0 ;
wire [31:0] \add_32s_32s_32_2_1_U16.din1 ;
wire [31:0] \add_32s_32s_32_2_1_U16.dout ;
wire \add_32s_32s_32_2_1_U16.reset ;
wire [31:0] \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.ce ;
wire \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.clk ;
wire \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u1.b ;
wire \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u1.cin ;
wire \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u2.b ;
wire \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u2.cin ;
wire \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U11.ce ;
wire \add_5ns_5ns_5_2_1_U11.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U11.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U11.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U11.dout ;
wire \add_5ns_5ns_5_2_1_U11.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.ce ;
wire \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.clk ;
wire \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U17.ce ;
wire \add_5ns_5ns_5_2_1_U17.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U17.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U17.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U17.dout ;
wire \add_5ns_5ns_5_2_1_U17.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.ce ;
wire \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.clk ;
wire \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.s ;
wire \add_8s_8s_8_2_1_U10.ce ;
wire \add_8s_8s_8_2_1_U10.clk ;
wire [7:0] \add_8s_8s_8_2_1_U10.din0 ;
wire [7:0] \add_8s_8s_8_2_1_U10.din1 ;
wire [7:0] \add_8s_8s_8_2_1_U10.dout ;
wire \add_8s_8s_8_2_1_U10.reset ;
wire [7:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.a ;
wire [7:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.ain_s0 ;
wire [7:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.b ;
wire [7:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.bin_s0 ;
wire \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.ce ;
wire \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.clk ;
wire \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.facout_s1 ;
wire \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.fas_s2 ;
wire \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.reset ;
wire [7:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.s ;
wire [3:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u1.b ;
wire \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u1.cin ;
wire \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u1.s ;
wire [3:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u2.a ;
wire [3:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u2.b ;
wire \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u2.cin ;
wire \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u2.cout ;
wire [3:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U14.ce ;
wire \add_9ns_9ns_9_2_1_U14.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U14.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U14.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U14.dout ;
wire \add_9ns_9ns_9_2_1_U14.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.ce ;
wire \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.clk ;
wire \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state18;
wire ap_CS_fsm_state19;
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state32;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [31:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32s_32ns_32_7_1_U6.ce ;
wire \ashr_32s_32ns_32_7_1_U6.clk ;
wire [31:0] \ashr_32s_32ns_32_7_1_U6.din0 ;
wire [31:0] \ashr_32s_32ns_32_7_1_U6.din1 ;
wire [31:0] \ashr_32s_32ns_32_7_1_U6.din1_cast ;
wire [31:0] \ashr_32s_32ns_32_7_1_U6.din1_mask ;
wire [31:0] \ashr_32s_32ns_32_7_1_U6.dout ;
wire \ashr_32s_32ns_32_7_1_U6.reset ;
wire \ashr_8s_4ns_8_7_1_U9.ce ;
wire \ashr_8s_4ns_8_7_1_U9.clk ;
wire [7:0] \ashr_8s_4ns_8_7_1_U9.din0 ;
wire [7:0] \ashr_8s_4ns_8_7_1_U9.din1 ;
wire [3:0] \ashr_8s_4ns_8_7_1_U9.din1_cast ;
wire [3:0] \ashr_8s_4ns_8_7_1_U9.din1_mask ;
wire [7:0] \ashr_8s_4ns_8_7_1_U9.dout ;
wire \ashr_8s_4ns_8_7_1_U9.reset ;
wire [31:0] conv_i430_fu_282_p1;
wire [31:0] grp_fu_179_p1;
wire [31:0] grp_fu_179_p2;
wire [7:0] grp_fu_185_p2;
wire [1:0] grp_fu_217_p0;
wire [1:0] grp_fu_217_p2;
wire [31:0] grp_fu_231_p2;
wire [3:0] grp_fu_244_p2;
wire [31:0] grp_fu_285_p2;
wire [31:0] grp_fu_290_p2;
wire [7:0] grp_fu_307_p1;
wire [7:0] grp_fu_307_p2;
wire [7:0] grp_fu_316_p1;
wire [7:0] grp_fu_316_p2;
wire [7:0] grp_fu_359_p0;
wire [7:0] grp_fu_359_p1;
wire [7:0] grp_fu_359_p2;
wire [4:0] grp_fu_385_p2;
wire [11:0] grp_fu_410_p0;
wire [11:0] grp_fu_410_p1;
wire [11:0] grp_fu_410_p2;
wire [13:0] grp_fu_492_p0;
wire [13:0] grp_fu_492_p1;
wire [13:0] grp_fu_492_p2;
wire [8:0] grp_fu_503_p2;
wire [13:0] grp_fu_540_p0;
wire [13:0] grp_fu_540_p1;
wire [13:0] grp_fu_540_p2;
wire [31:0] grp_fu_588_p0;
wire [31:0] grp_fu_588_p1;
wire [31:0] grp_fu_588_p2;
wire [4:0] grp_fu_594_p0;
wire [4:0] grp_fu_594_p1;
wire [4:0] grp_fu_594_p2;
wire [31:0] grp_fu_603_p0;
wire [31:0] grp_fu_603_p2;
wire [31:0] grp_fu_612_p1;
wire [31:0] grp_fu_612_p2;
wire icmp_ln851_1_fu_498_p2;
wire icmp_ln851_2_fu_369_p2;
wire icmp_ln851_fu_211_p2;
wire icmp_ln890_fu_299_p2;
wire [10:0] lhs_V_1_fu_395_p3;
wire [6:0] lhs_V_2_fu_344_p3;
wire \mul_8s_8s_8_7_1_U2.ce ;
wire \mul_8s_8s_8_7_1_U2.clk ;
wire [7:0] \mul_8s_8s_8_7_1_U2.din0 ;
wire [7:0] \mul_8s_8s_8_7_1_U2.din1 ;
wire [7:0] \mul_8s_8s_8_7_1_U2.dout ;
wire \mul_8s_8s_8_7_1_U2.reset ;
wire [7:0] \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.b ;
wire \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce ;
wire \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.tmp_product ;
wire [31:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10;
wire [3:0] op_11;
wire [8:0] op_12_V_fu_456_p3;
wire [12:0] op_15_V_fu_518_p3;
wire [3:0] op_16;
wire [1:0] op_19;
wire [7:0] op_2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_4_V_fu_169_p0;
wire [7:0] op_4_V_fu_169_p2;
wire [7:0] op_7_V_fu_277_p2;
wire [3:0] op_9;
wire [6:0] p_Result_2_fu_203_p3;
wire p_Result_4_fu_546_p3;
wire p_Result_5_fu_437_p3;
wire p_Result_s_fu_250_p3;
wire [1:0] ret_V_14_fu_262_p3;
wire [8:0] ret_V_16_fu_558_p3;
wire [3:0] ret_V_17_fu_423_p1;
wire [3:0] ret_V_17_fu_423_p2;
wire [3:0] rhs_1_fu_416_p3;
wire [12:0] rhs_2_fu_481_p3;
wire [10:0] rhs_3_fu_529_p3;
wire [3:0] select_ln69_fu_338_p3;
wire [7:0] select_ln780_fu_333_p3;
wire [8:0] select_ln850_1_fu_553_p3;
wire [4:0] select_ln850_4_fu_444_p3;
wire [4:0] select_ln850_5_fu_449_p3;
wire [1:0] select_ln850_fu_257_p3;
wire [3:0] sext_ln703_1_fu_355_p0;
wire [3:0] sext_ln703_fu_406_p0;
wire [3:0] sext_ln781_fu_330_p1;
wire [31:0] sext_ln890_fu_295_p1;
wire \shl_32ns_8ns_32_7_1_U1.ce ;
wire \shl_32ns_8ns_32_7_1_U1.clk ;
wire [31:0] \shl_32ns_8ns_32_7_1_U1.din0 ;
wire [31:0] \shl_32ns_8ns_32_7_1_U1.din1 ;
wire [7:0] \shl_32ns_8ns_32_7_1_U1.din1_cast ;
wire [7:0] \shl_32ns_8ns_32_7_1_U1.din1_mask ;
wire [31:0] \shl_32ns_8ns_32_7_1_U1.dout ;
wire \shl_32ns_8ns_32_7_1_U1.reset ;
wire \shl_32s_32ns_32_7_1_U7.ce ;
wire \shl_32s_32ns_32_7_1_U7.clk ;
wire [31:0] \shl_32s_32ns_32_7_1_U7.din0 ;
wire [31:0] \shl_32s_32ns_32_7_1_U7.din1 ;
wire [31:0] \shl_32s_32ns_32_7_1_U7.din1_cast ;
wire [31:0] \shl_32s_32ns_32_7_1_U7.din1_mask ;
wire [31:0] \shl_32s_32ns_32_7_1_U7.dout ;
wire \shl_32s_32ns_32_7_1_U7.reset ;
wire \shl_8s_4ns_8_7_1_U8.ce ;
wire \shl_8s_4ns_8_7_1_U8.clk ;
wire [7:0] \shl_8s_4ns_8_7_1_U8.din0 ;
wire [7:0] \shl_8s_4ns_8_7_1_U8.din1 ;
wire [3:0] \shl_8s_4ns_8_7_1_U8.din1_cast ;
wire [3:0] \shl_8s_4ns_8_7_1_U8.din1_mask ;
wire [7:0] \shl_8s_4ns_8_7_1_U8.dout ;
wire \shl_8s_4ns_8_7_1_U8.reset ;
wire signbit_fu_390_p2;
wire \sub_12s_12s_12_2_1_U12.ce ;
wire \sub_12s_12s_12_2_1_U12.clk ;
wire [11:0] \sub_12s_12s_12_2_1_U12.din0 ;
wire [11:0] \sub_12s_12s_12_2_1_U12.din1 ;
wire [11:0] \sub_12s_12s_12_2_1_U12.dout ;
wire \sub_12s_12s_12_2_1_U12.reset ;
wire [11:0] \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.a ;
wire [11:0] \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.ain_s0 ;
wire [11:0] \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.b ;
wire [11:0] \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.bin_s0 ;
wire \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.ce ;
wire \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.clk ;
wire \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.facout_s1 ;
wire \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.facout_s2 ;
wire [5:0] \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.fas_s1 ;
wire [5:0] \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.fas_s2 ;
wire \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.reset ;
wire [11:0] \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.s ;
wire [5:0] \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u1.a ;
wire [5:0] \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u1.b ;
wire \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u1.cin ;
wire \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u1.cout ;
wire [5:0] \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u1.s ;
wire [5:0] \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u2.a ;
wire [5:0] \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u2.b ;
wire \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u2.cin ;
wire \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u2.cout ;
wire [5:0] \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u2.s ;
wire \sub_32ns_32ns_32_2_1_U4.ce ;
wire \sub_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \sub_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \sub_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \sub_32ns_32ns_32_2_1_U4.dout ;
wire \sub_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \sub_4ns_4ns_4_2_1_U5.ce ;
wire \sub_4ns_4ns_4_2_1_U5.clk ;
wire [3:0] \sub_4ns_4ns_4_2_1_U5.din0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U5.din1 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U5.dout ;
wire \sub_4ns_4ns_4_2_1_U5.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce ;
wire \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk ;
wire \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
wire \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
wire \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
wire [3:0] trunc_ln728_1_fu_326_p1;
wire trunc_ln728_fu_273_p1;
wire [1:0] trunc_ln781_fu_322_p1;
wire [5:0] trunc_ln79_fu_269_p1;
wire [2:0] trunc_ln851_1_fu_473_p1;
wire [3:0] trunc_ln851_2_fu_365_p0;
wire [2:0] trunc_ln851_2_fu_365_p1;
wire [5:0] trunc_ln851_fu_199_p1;


assign _039_ = _047_ & ap_CS_fsm[15];
assign _040_ = ap_CS_fsm[20] & _048_;
assign _041_ = p_Result_6_reg_658 & ap_CS_fsm[8];
assign _042_ = p_Result_7_reg_674 & ap_CS_fsm[15];
assign _043_ = _049_ & ap_CS_fsm[15];
assign _044_ = p_Result_6_reg_658 & ap_CS_fsm[15];
assign _045_ = _050_ & ap_CS_fsm[0];
assign _046_ = ap_start & ap_CS_fsm[0];
assign ret_V_17_fu_423_p2 = { trunc_ln728_reg_704, 3'h0 } & op_9;
assign signbit_fu_390_p2 = ~ icmp_ln890_reg_721;
assign _047_ = ~ p_Result_7_reg_674;
assign _048_ = ~ icmp_ln851_2_reg_776;
assign _049_ = ~ p_Result_6_reg_658;
assign _050_ = ~ ap_start;
assign _051_ = ! trunc_ln851_1_reg_835;
assign _052_ = ! op_11[2:0];
assign _053_ = ! { op_1[5:0], 1'h0 };
always @(posedge \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.clk )
\add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.bin_s1  <= _055_;
always @(posedge \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.clk )
\add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.ain_s1  <= _054_;
always @(posedge \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.clk )
\add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.sum_s1  <= _057_;
always @(posedge \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.clk )
\add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.carry_s1  <= _056_;
assign _055_ = \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.ce  ? \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.b [13:7] : \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.bin_s1 ;
assign _054_ = \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.ce  ? \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.a [13:7] : \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.ain_s1 ;
assign _056_ = \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.ce  ? \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.facout_s1  : \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.carry_s1 ;
assign _057_ = \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.ce  ? \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.fas_s1  : \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.sum_s1 ;
assign _058_ = \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u1.a  + \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u1.b ;
assign { \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u1.cout , \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u1.s  } = _058_ + \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u1.cin ;
assign _059_ = \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u2.a  + \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u2.b ;
assign { \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u2.cout , \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u2.s  } = _059_ + \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.clk )
\add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.bin_s1  <= _061_;
always @(posedge \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.clk )
\add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.ain_s1  <= _060_;
always @(posedge \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.clk )
\add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.sum_s1  <= _063_;
always @(posedge \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.clk )
\add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.carry_s1  <= _062_;
assign _061_ = \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.ce  ? \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.b [13:7] : \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.bin_s1 ;
assign _060_ = \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.ce  ? \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.a [13:7] : \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.ain_s1 ;
assign _062_ = \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.ce  ? \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.facout_s1  : \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.carry_s1 ;
assign _063_ = \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.ce  ? \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.fas_s1  : \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.sum_s1 ;
assign _064_ = \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u1.a  + \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u1.b ;
assign { \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u1.cout , \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u1.s  } = _064_ + \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u1.cin ;
assign _065_ = \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u2.a  + \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u2.b ;
assign { \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u2.cout , \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u2.s  } = _065_ + \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _067_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _066_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _069_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _068_;
assign _067_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.b [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _066_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.a [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _068_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _069_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _070_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _070_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _071_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _071_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _073_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _075_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _074_;
assign _073_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _072_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _076_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _076_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _077_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _077_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1  <= _079_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1  <= _078_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1  <= _081_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1  <= _080_;
assign _079_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
assign _078_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
assign _080_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
assign _081_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1 ;
assign _082_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s  } = _082_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin ;
assign _083_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s  } = _083_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.clk )
\add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.bin_s1  <= _085_;
always @(posedge \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.clk )
\add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.ain_s1  <= _084_;
always @(posedge \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.clk )
\add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.sum_s1  <= _087_;
always @(posedge \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.clk )
\add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.carry_s1  <= _086_;
assign _085_ = \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.ce  ? \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.b [31:16] : \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.bin_s1 ;
assign _084_ = \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.ce  ? \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.a [31:16] : \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.ain_s1 ;
assign _086_ = \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.ce  ? \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.facout_s1  : \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.carry_s1 ;
assign _087_ = \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.ce  ? \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.fas_s1  : \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.sum_s1 ;
assign _088_ = \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u1.a  + \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u1.b ;
assign { \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u1.cout , \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u1.s  } = _088_ + \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u1.cin ;
assign _089_ = \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u2.a  + \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u2.b ;
assign { \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u2.cout , \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u2.s  } = _089_ + \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.clk )
\add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.bin_s1  <= _091_;
always @(posedge \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.clk )
\add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.ain_s1  <= _090_;
always @(posedge \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.clk )
\add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.sum_s1  <= _093_;
always @(posedge \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.clk )
\add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.carry_s1  <= _092_;
assign _091_ = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.ce  ? \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.b [4:2] : \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign _090_ = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.ce  ? \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.a [4:2] : \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign _092_ = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.ce  ? \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.facout_s1  : \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign _093_ = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.ce  ? \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.fas_s1  : \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.sum_s1 ;
assign _094_ = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.a  + \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.cout , \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.s  } = _094_ + \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.cin ;
assign _095_ = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.a  + \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.cout , \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.s  } = _095_ + \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.clk )
\add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.bin_s1  <= _097_;
always @(posedge \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.clk )
\add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.ain_s1  <= _096_;
always @(posedge \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.clk )
\add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.sum_s1  <= _099_;
always @(posedge \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.clk )
\add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.carry_s1  <= _098_;
assign _097_ = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.ce  ? \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.b [4:2] : \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign _096_ = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.ce  ? \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.a [4:2] : \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign _098_ = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.ce  ? \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.facout_s1  : \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign _099_ = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.ce  ? \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.fas_s1  : \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.sum_s1 ;
assign _100_ = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.a  + \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.cout , \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.s  } = _100_ + \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.cin ;
assign _101_ = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.a  + \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.cout , \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.s  } = _101_ + \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.clk )
\add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.bin_s1  <= _103_;
always @(posedge \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.clk )
\add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.ain_s1  <= _102_;
always @(posedge \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.clk )
\add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.sum_s1  <= _105_;
always @(posedge \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.clk )
\add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.carry_s1  <= _104_;
assign _103_ = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.ce  ? \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.b [7:4] : \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.bin_s1 ;
assign _102_ = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.ce  ? \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.a [7:4] : \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.ain_s1 ;
assign _104_ = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.ce  ? \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.facout_s1  : \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.carry_s1 ;
assign _105_ = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.ce  ? \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.fas_s1  : \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.sum_s1 ;
assign _106_ = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u1.a  + \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u1.b ;
assign { \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u1.cout , \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u1.s  } = _106_ + \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u1.cin ;
assign _107_ = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u2.a  + \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u2.b ;
assign { \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u2.cout , \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u2.s  } = _107_ + \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.clk )
\add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.bin_s1  <= _109_;
always @(posedge \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.clk )
\add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.ain_s1  <= _108_;
always @(posedge \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.clk )
\add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.sum_s1  <= _111_;
always @(posedge \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.clk )
\add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.carry_s1  <= _110_;
assign _109_ = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.ce  ? \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.b [8:4] : \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.bin_s1 ;
assign _108_ = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.ce  ? \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.a [8:4] : \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.ain_s1 ;
assign _110_ = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.ce  ? \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.facout_s1  : \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.carry_s1 ;
assign _111_ = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.ce  ? \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.fas_s1  : \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.sum_s1 ;
assign _112_ = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.a  + \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.cout , \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.s  } = _112_ + \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.cin ;
assign _113_ = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.a  + \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.cout , \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.s  } = _113_ + \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.cin ;
always @(posedge \ashr_32s_32ns_32_7_1_U6.clk )
\ashr_32s_32ns_32_7_1_U6.dout_array[5]  <= _125_;
always @(posedge \ashr_32s_32ns_32_7_1_U6.clk )
\ashr_32s_32ns_32_7_1_U6.din1_cast_array[5]  <= _119_;
always @(posedge \ashr_32s_32ns_32_7_1_U6.clk )
\ashr_32s_32ns_32_7_1_U6.dout_array[4]  <= _124_;
always @(posedge \ashr_32s_32ns_32_7_1_U6.clk )
\ashr_32s_32ns_32_7_1_U6.din1_cast_array[4]  <= _118_;
always @(posedge \ashr_32s_32ns_32_7_1_U6.clk )
\ashr_32s_32ns_32_7_1_U6.dout_array[3]  <= _123_;
always @(posedge \ashr_32s_32ns_32_7_1_U6.clk )
\ashr_32s_32ns_32_7_1_U6.din1_cast_array[3]  <= _117_;
always @(posedge \ashr_32s_32ns_32_7_1_U6.clk )
\ashr_32s_32ns_32_7_1_U6.dout_array[2]  <= _122_;
always @(posedge \ashr_32s_32ns_32_7_1_U6.clk )
\ashr_32s_32ns_32_7_1_U6.din1_cast_array[2]  <= _116_;
always @(posedge \ashr_32s_32ns_32_7_1_U6.clk )
\ashr_32s_32ns_32_7_1_U6.dout_array[1]  <= _121_;
always @(posedge \ashr_32s_32ns_32_7_1_U6.clk )
\ashr_32s_32ns_32_7_1_U6.din1_cast_array[1]  <= _115_;
always @(posedge \ashr_32s_32ns_32_7_1_U6.clk )
\ashr_32s_32ns_32_7_1_U6.dout_array[0]  <= _120_;
always @(posedge \ashr_32s_32ns_32_7_1_U6.clk )
\ashr_32s_32ns_32_7_1_U6.din1_cast_array[0]  <= _114_;
assign _126_ = \ashr_32s_32ns_32_7_1_U6.ce  ? \ashr_32s_32ns_32_7_1_U6.din1_cast_array[4]  : \ashr_32s_32ns_32_7_1_U6.din1_cast_array[5] ;
assign _119_ = \ashr_32s_32ns_32_7_1_U6.reset  ? 32'd0 : _126_;
assign _127_ = \ashr_32s_32ns_32_7_1_U6.ce  ? _143_ : \ashr_32s_32ns_32_7_1_U6.dout_array[5] ;
assign _125_ = \ashr_32s_32ns_32_7_1_U6.reset  ? 32'd0 : _127_;
assign _128_ = \ashr_32s_32ns_32_7_1_U6.ce  ? \ashr_32s_32ns_32_7_1_U6.din1_cast_array[3]  : \ashr_32s_32ns_32_7_1_U6.din1_cast_array[4] ;
assign _118_ = \ashr_32s_32ns_32_7_1_U6.reset  ? 32'd0 : _128_;
assign _129_ = \ashr_32s_32ns_32_7_1_U6.ce  ? _142_ : \ashr_32s_32ns_32_7_1_U6.dout_array[4] ;
assign _124_ = \ashr_32s_32ns_32_7_1_U6.reset  ? 32'd0 : _129_;
assign _130_ = \ashr_32s_32ns_32_7_1_U6.ce  ? \ashr_32s_32ns_32_7_1_U6.din1_cast_array[2]  : \ashr_32s_32ns_32_7_1_U6.din1_cast_array[3] ;
assign _117_ = \ashr_32s_32ns_32_7_1_U6.reset  ? 32'd0 : _130_;
assign _131_ = \ashr_32s_32ns_32_7_1_U6.ce  ? _141_ : \ashr_32s_32ns_32_7_1_U6.dout_array[3] ;
assign _123_ = \ashr_32s_32ns_32_7_1_U6.reset  ? 32'd0 : _131_;
assign _132_ = \ashr_32s_32ns_32_7_1_U6.ce  ? \ashr_32s_32ns_32_7_1_U6.din1_cast_array[1]  : \ashr_32s_32ns_32_7_1_U6.din1_cast_array[2] ;
assign _116_ = \ashr_32s_32ns_32_7_1_U6.reset  ? 32'd0 : _132_;
assign _133_ = \ashr_32s_32ns_32_7_1_U6.ce  ? _140_ : \ashr_32s_32ns_32_7_1_U6.dout_array[2] ;
assign _122_ = \ashr_32s_32ns_32_7_1_U6.reset  ? 32'd0 : _133_;
assign _134_ = \ashr_32s_32ns_32_7_1_U6.ce  ? \ashr_32s_32ns_32_7_1_U6.din1_cast_array[0]  : \ashr_32s_32ns_32_7_1_U6.din1_cast_array[1] ;
assign _115_ = \ashr_32s_32ns_32_7_1_U6.reset  ? 32'd0 : _134_;
assign _135_ = \ashr_32s_32ns_32_7_1_U6.ce  ? _139_ : \ashr_32s_32ns_32_7_1_U6.dout_array[1] ;
assign _121_ = \ashr_32s_32ns_32_7_1_U6.reset  ? 32'd0 : _135_;
assign _136_ = \ashr_32s_32ns_32_7_1_U6.ce  ? \ashr_32s_32ns_32_7_1_U6.din1  : \ashr_32s_32ns_32_7_1_U6.din1_cast_array[0] ;
assign _114_ = \ashr_32s_32ns_32_7_1_U6.reset  ? 32'd0 : _136_;
assign _137_ = \ashr_32s_32ns_32_7_1_U6.ce  ? _138_ : \ashr_32s_32ns_32_7_1_U6.dout_array[0] ;
assign _120_ = \ashr_32s_32ns_32_7_1_U6.reset  ? 32'd0 : _137_;
assign _138_ = $signed(\ashr_32s_32ns_32_7_1_U6.din0 ) >>> { \ashr_32s_32ns_32_7_1_U6.din1 [31:30], 30'h00000000 };
assign _139_ = $signed(\ashr_32s_32ns_32_7_1_U6.dout_array[0] ) >>> { \ashr_32s_32ns_32_7_1_U6.din1_cast_array[0] [29:25], 25'h0000000 };
assign _140_ = $signed(\ashr_32s_32ns_32_7_1_U6.dout_array[1] ) >>> { \ashr_32s_32ns_32_7_1_U6.din1_cast_array[1] [24:20], 20'h00000 };
assign _141_ = $signed(\ashr_32s_32ns_32_7_1_U6.dout_array[2] ) >>> { \ashr_32s_32ns_32_7_1_U6.din1_cast_array[2] [19:15], 15'h0000 };
assign _142_ = $signed(\ashr_32s_32ns_32_7_1_U6.dout_array[3] ) >>> { \ashr_32s_32ns_32_7_1_U6.din1_cast_array[3] [14:10], 10'h000 };
assign _143_ = $signed(\ashr_32s_32ns_32_7_1_U6.dout_array[4] ) >>> { \ashr_32s_32ns_32_7_1_U6.din1_cast_array[4] [9:5], 5'h00 };
assign \ashr_32s_32ns_32_7_1_U6.dout  = $signed(\ashr_32s_32ns_32_7_1_U6.dout_array[5] ) >>> \ashr_32s_32ns_32_7_1_U6.din1_cast_array[5] [4:0];
always @(posedge \ashr_8s_4ns_8_7_1_U9.clk )
\ashr_8s_4ns_8_7_1_U9.dout_array[5]  <= _155_;
always @(posedge \ashr_8s_4ns_8_7_1_U9.clk )
\ashr_8s_4ns_8_7_1_U9.din1_cast_array[5]  <= _149_;
always @(posedge \ashr_8s_4ns_8_7_1_U9.clk )
\ashr_8s_4ns_8_7_1_U9.dout_array[4]  <= _154_;
always @(posedge \ashr_8s_4ns_8_7_1_U9.clk )
\ashr_8s_4ns_8_7_1_U9.din1_cast_array[4]  <= _148_;
always @(posedge \ashr_8s_4ns_8_7_1_U9.clk )
\ashr_8s_4ns_8_7_1_U9.dout_array[3]  <= _153_;
always @(posedge \ashr_8s_4ns_8_7_1_U9.clk )
\ashr_8s_4ns_8_7_1_U9.din1_cast_array[3]  <= _147_;
always @(posedge \ashr_8s_4ns_8_7_1_U9.clk )
\ashr_8s_4ns_8_7_1_U9.dout_array[2]  <= _152_;
always @(posedge \ashr_8s_4ns_8_7_1_U9.clk )
\ashr_8s_4ns_8_7_1_U9.din1_cast_array[2]  <= _146_;
always @(posedge \ashr_8s_4ns_8_7_1_U9.clk )
\ashr_8s_4ns_8_7_1_U9.dout_array[1]  <= _151_;
always @(posedge \ashr_8s_4ns_8_7_1_U9.clk )
\ashr_8s_4ns_8_7_1_U9.din1_cast_array[1]  <= _145_;
always @(posedge \ashr_8s_4ns_8_7_1_U9.clk )
\ashr_8s_4ns_8_7_1_U9.dout_array[0]  <= _150_;
always @(posedge \ashr_8s_4ns_8_7_1_U9.clk )
\ashr_8s_4ns_8_7_1_U9.din1_cast_array[0]  <= _144_;
assign _156_ = \ashr_8s_4ns_8_7_1_U9.ce  ? \ashr_8s_4ns_8_7_1_U9.din1_cast_array[4]  : \ashr_8s_4ns_8_7_1_U9.din1_cast_array[5] ;
assign _149_ = \ashr_8s_4ns_8_7_1_U9.reset  ? 4'h0 : _156_;
assign _157_ = \ashr_8s_4ns_8_7_1_U9.ce  ? _170_ : \ashr_8s_4ns_8_7_1_U9.dout_array[5] ;
assign _155_ = \ashr_8s_4ns_8_7_1_U9.reset  ? 8'h00 : _157_;
assign _158_ = \ashr_8s_4ns_8_7_1_U9.ce  ? \ashr_8s_4ns_8_7_1_U9.din1_cast_array[3]  : \ashr_8s_4ns_8_7_1_U9.din1_cast_array[4] ;
assign _148_ = \ashr_8s_4ns_8_7_1_U9.reset  ? 4'h0 : _158_;
assign _159_ = \ashr_8s_4ns_8_7_1_U9.ce  ? _169_ : \ashr_8s_4ns_8_7_1_U9.dout_array[4] ;
assign _154_ = \ashr_8s_4ns_8_7_1_U9.reset  ? 8'h00 : _159_;
assign _160_ = \ashr_8s_4ns_8_7_1_U9.ce  ? \ashr_8s_4ns_8_7_1_U9.din1_cast_array[2]  : \ashr_8s_4ns_8_7_1_U9.din1_cast_array[3] ;
assign _147_ = \ashr_8s_4ns_8_7_1_U9.reset  ? 4'h0 : _160_;
assign _161_ = \ashr_8s_4ns_8_7_1_U9.ce  ? _168_ : \ashr_8s_4ns_8_7_1_U9.dout_array[3] ;
assign _153_ = \ashr_8s_4ns_8_7_1_U9.reset  ? 8'h00 : _161_;
assign _162_ = \ashr_8s_4ns_8_7_1_U9.ce  ? \ashr_8s_4ns_8_7_1_U9.din1_cast_array[1]  : \ashr_8s_4ns_8_7_1_U9.din1_cast_array[2] ;
assign _146_ = \ashr_8s_4ns_8_7_1_U9.reset  ? 4'h0 : _162_;
assign _163_ = \ashr_8s_4ns_8_7_1_U9.ce  ? \ashr_8s_4ns_8_7_1_U9.dout_array[1]  : \ashr_8s_4ns_8_7_1_U9.dout_array[2] ;
assign _152_ = \ashr_8s_4ns_8_7_1_U9.reset  ? 8'h00 : _163_;
assign _164_ = \ashr_8s_4ns_8_7_1_U9.ce  ? \ashr_8s_4ns_8_7_1_U9.din1_cast_array[0]  : \ashr_8s_4ns_8_7_1_U9.din1_cast_array[1] ;
assign _145_ = \ashr_8s_4ns_8_7_1_U9.reset  ? 4'h0 : _164_;
assign _165_ = \ashr_8s_4ns_8_7_1_U9.ce  ? \ashr_8s_4ns_8_7_1_U9.dout_array[0]  : \ashr_8s_4ns_8_7_1_U9.dout_array[1] ;
assign _151_ = \ashr_8s_4ns_8_7_1_U9.reset  ? 8'h00 : _165_;
assign _166_ = \ashr_8s_4ns_8_7_1_U9.ce  ? \ashr_8s_4ns_8_7_1_U9.din1 [3:0] : \ashr_8s_4ns_8_7_1_U9.din1_cast_array[0] ;
assign _144_ = \ashr_8s_4ns_8_7_1_U9.reset  ? 4'h0 : _166_;
assign _167_ = \ashr_8s_4ns_8_7_1_U9.ce  ? \ashr_8s_4ns_8_7_1_U9.din0  : \ashr_8s_4ns_8_7_1_U9.dout_array[0] ;
assign _150_ = \ashr_8s_4ns_8_7_1_U9.reset  ? 8'h00 : _167_;
assign _168_ = $signed(\ashr_8s_4ns_8_7_1_U9.dout_array[2] ) >>> { \ashr_8s_4ns_8_7_1_U9.din1_cast_array[2] [3], 3'h0 };
assign _169_ = $signed(\ashr_8s_4ns_8_7_1_U9.dout_array[3] ) >>> { \ashr_8s_4ns_8_7_1_U9.din1_cast_array[3] [2], 2'h0 };
assign _170_ = $signed(\ashr_8s_4ns_8_7_1_U9.dout_array[4] ) >>> { \ashr_8s_4ns_8_7_1_U9.din1_cast_array[4] [1], 1'h0 };
assign \ashr_8s_4ns_8_7_1_U9.dout  = $signed(\ashr_8s_4ns_8_7_1_U9.dout_array[5] ) >>> \ashr_8s_4ns_8_7_1_U9.din1_cast_array[5] [0];
assign \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.a_reg0  <= _171_;
always @(posedge \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.b_reg0  <= _172_;
always @(posedge \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff0  <= _173_;
always @(posedge \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff1  <= _174_;
always @(posedge \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff2  <= _175_;
always @(posedge \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff3  <= _176_;
always @(posedge \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff4  <= _177_;
assign _177_ = \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff3  : \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff4 ;
assign _176_ = \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff2  : \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff3 ;
assign _175_ = \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff1  : \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff2 ;
assign _174_ = \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff0  : \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff1 ;
assign _173_ = \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.tmp_product  : \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff0 ;
assign _172_ = \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.b  : \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.b_reg0 ;
assign _171_ = \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.a  : \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.din1_cast_array[3]  <= _181_;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.dout_array[2]  <= _186_;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.din1_cast_array[2]  <= _180_;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.dout_array[1]  <= _185_;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.din1_cast_array[1]  <= _179_;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.dout_array[0]  <= _184_;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.din1_cast_array[0]  <= _178_;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.dout_array[5]  <= _189_;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.din1_cast_array[5]  <= _183_;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.dout_array[4]  <= _188_;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.din1_cast_array[4]  <= _182_;
always @(posedge \shl_32ns_8ns_32_7_1_U1.clk )
\shl_32ns_8ns_32_7_1_U1.dout_array[3]  <= _187_;
assign _190_ = \shl_32ns_8ns_32_7_1_U1.ce  ? \shl_32ns_8ns_32_7_1_U1.din1_cast_array[4]  : \shl_32ns_8ns_32_7_1_U1.din1_cast_array[5] ;
assign _183_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 8'h00 : _190_;
assign _191_ = \shl_32ns_8ns_32_7_1_U1.ce  ? _204_ : \shl_32ns_8ns_32_7_1_U1.dout_array[5] ;
assign _189_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 32'd0 : _191_;
assign _192_ = \shl_32ns_8ns_32_7_1_U1.ce  ? \shl_32ns_8ns_32_7_1_U1.din1_cast_array[3]  : \shl_32ns_8ns_32_7_1_U1.din1_cast_array[4] ;
assign _182_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 8'h00 : _192_;
assign _193_ = \shl_32ns_8ns_32_7_1_U1.ce  ? _203_ : \shl_32ns_8ns_32_7_1_U1.dout_array[4] ;
assign _188_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 32'd0 : _193_;
assign _194_ = \shl_32ns_8ns_32_7_1_U1.ce  ? \shl_32ns_8ns_32_7_1_U1.din1_cast_array[2]  : \shl_32ns_8ns_32_7_1_U1.din1_cast_array[3] ;
assign _181_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 8'h00 : _194_;
assign _195_ = \shl_32ns_8ns_32_7_1_U1.ce  ? _202_ : \shl_32ns_8ns_32_7_1_U1.dout_array[3] ;
assign _187_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 32'd0 : _195_;
assign _196_ = \shl_32ns_8ns_32_7_1_U1.ce  ? \shl_32ns_8ns_32_7_1_U1.din1_cast_array[1]  : \shl_32ns_8ns_32_7_1_U1.din1_cast_array[2] ;
assign _180_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 8'h00 : _196_;
assign _197_ = \shl_32ns_8ns_32_7_1_U1.ce  ? \shl_32ns_8ns_32_7_1_U1.dout_array[1]  : \shl_32ns_8ns_32_7_1_U1.dout_array[2] ;
assign _186_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 32'd0 : _197_;
assign _198_ = \shl_32ns_8ns_32_7_1_U1.ce  ? \shl_32ns_8ns_32_7_1_U1.din1_cast_array[0]  : \shl_32ns_8ns_32_7_1_U1.din1_cast_array[1] ;
assign _179_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 8'h00 : _198_;
assign _199_ = \shl_32ns_8ns_32_7_1_U1.ce  ? \shl_32ns_8ns_32_7_1_U1.dout_array[0]  : \shl_32ns_8ns_32_7_1_U1.dout_array[1] ;
assign _185_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 32'd0 : _199_;
assign _200_ = \shl_32ns_8ns_32_7_1_U1.ce  ? \shl_32ns_8ns_32_7_1_U1.din1 [7:0] : \shl_32ns_8ns_32_7_1_U1.din1_cast_array[0] ;
assign _178_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 8'h00 : _200_;
assign _201_ = \shl_32ns_8ns_32_7_1_U1.ce  ? \shl_32ns_8ns_32_7_1_U1.din0  : \shl_32ns_8ns_32_7_1_U1.dout_array[0] ;
assign _184_ = \shl_32ns_8ns_32_7_1_U1.reset  ? 32'd0 : _201_;
assign _202_ = \shl_32ns_8ns_32_7_1_U1.dout_array[2]  << { \shl_32ns_8ns_32_7_1_U1.din1_cast_array[2] [7:6], 6'h00 };
assign _203_ = \shl_32ns_8ns_32_7_1_U1.dout_array[3]  << { \shl_32ns_8ns_32_7_1_U1.din1_cast_array[3] [5:4], 4'h0 };
assign _204_ = \shl_32ns_8ns_32_7_1_U1.dout_array[4]  << { \shl_32ns_8ns_32_7_1_U1.din1_cast_array[4] [3:2], 2'h0 };
assign \shl_32ns_8ns_32_7_1_U1.dout  = \shl_32ns_8ns_32_7_1_U1.dout_array[5]  << \shl_32ns_8ns_32_7_1_U1.din1_cast_array[5] [1:0];
always @(posedge \shl_32s_32ns_32_7_1_U7.clk )
\shl_32s_32ns_32_7_1_U7.dout_array[5]  <= _216_;
always @(posedge \shl_32s_32ns_32_7_1_U7.clk )
\shl_32s_32ns_32_7_1_U7.din1_cast_array[5]  <= _210_;
always @(posedge \shl_32s_32ns_32_7_1_U7.clk )
\shl_32s_32ns_32_7_1_U7.dout_array[4]  <= _215_;
always @(posedge \shl_32s_32ns_32_7_1_U7.clk )
\shl_32s_32ns_32_7_1_U7.din1_cast_array[4]  <= _209_;
always @(posedge \shl_32s_32ns_32_7_1_U7.clk )
\shl_32s_32ns_32_7_1_U7.dout_array[3]  <= _214_;
always @(posedge \shl_32s_32ns_32_7_1_U7.clk )
\shl_32s_32ns_32_7_1_U7.din1_cast_array[3]  <= _208_;
always @(posedge \shl_32s_32ns_32_7_1_U7.clk )
\shl_32s_32ns_32_7_1_U7.dout_array[2]  <= _213_;
always @(posedge \shl_32s_32ns_32_7_1_U7.clk )
\shl_32s_32ns_32_7_1_U7.din1_cast_array[2]  <= _207_;
always @(posedge \shl_32s_32ns_32_7_1_U7.clk )
\shl_32s_32ns_32_7_1_U7.dout_array[1]  <= _212_;
always @(posedge \shl_32s_32ns_32_7_1_U7.clk )
\shl_32s_32ns_32_7_1_U7.din1_cast_array[1]  <= _206_;
always @(posedge \shl_32s_32ns_32_7_1_U7.clk )
\shl_32s_32ns_32_7_1_U7.dout_array[0]  <= _211_;
always @(posedge \shl_32s_32ns_32_7_1_U7.clk )
\shl_32s_32ns_32_7_1_U7.din1_cast_array[0]  <= _205_;
assign _217_ = \shl_32s_32ns_32_7_1_U7.ce  ? \shl_32s_32ns_32_7_1_U7.din1_cast_array[4]  : \shl_32s_32ns_32_7_1_U7.din1_cast_array[5] ;
assign _210_ = \shl_32s_32ns_32_7_1_U7.reset  ? 32'd0 : _217_;
assign _218_ = \shl_32s_32ns_32_7_1_U7.ce  ? _234_ : \shl_32s_32ns_32_7_1_U7.dout_array[5] ;
assign _216_ = \shl_32s_32ns_32_7_1_U7.reset  ? 32'd0 : _218_;
assign _219_ = \shl_32s_32ns_32_7_1_U7.ce  ? \shl_32s_32ns_32_7_1_U7.din1_cast_array[3]  : \shl_32s_32ns_32_7_1_U7.din1_cast_array[4] ;
assign _209_ = \shl_32s_32ns_32_7_1_U7.reset  ? 32'd0 : _219_;
assign _220_ = \shl_32s_32ns_32_7_1_U7.ce  ? _233_ : \shl_32s_32ns_32_7_1_U7.dout_array[4] ;
assign _215_ = \shl_32s_32ns_32_7_1_U7.reset  ? 32'd0 : _220_;
assign _221_ = \shl_32s_32ns_32_7_1_U7.ce  ? \shl_32s_32ns_32_7_1_U7.din1_cast_array[2]  : \shl_32s_32ns_32_7_1_U7.din1_cast_array[3] ;
assign _208_ = \shl_32s_32ns_32_7_1_U7.reset  ? 32'd0 : _221_;
assign _222_ = \shl_32s_32ns_32_7_1_U7.ce  ? _232_ : \shl_32s_32ns_32_7_1_U7.dout_array[3] ;
assign _214_ = \shl_32s_32ns_32_7_1_U7.reset  ? 32'd0 : _222_;
assign _223_ = \shl_32s_32ns_32_7_1_U7.ce  ? \shl_32s_32ns_32_7_1_U7.din1_cast_array[1]  : \shl_32s_32ns_32_7_1_U7.din1_cast_array[2] ;
assign _207_ = \shl_32s_32ns_32_7_1_U7.reset  ? 32'd0 : _223_;
assign _224_ = \shl_32s_32ns_32_7_1_U7.ce  ? _231_ : \shl_32s_32ns_32_7_1_U7.dout_array[2] ;
assign _213_ = \shl_32s_32ns_32_7_1_U7.reset  ? 32'd0 : _224_;
assign _225_ = \shl_32s_32ns_32_7_1_U7.ce  ? \shl_32s_32ns_32_7_1_U7.din1_cast_array[0]  : \shl_32s_32ns_32_7_1_U7.din1_cast_array[1] ;
assign _206_ = \shl_32s_32ns_32_7_1_U7.reset  ? 32'd0 : _225_;
assign _226_ = \shl_32s_32ns_32_7_1_U7.ce  ? _230_ : \shl_32s_32ns_32_7_1_U7.dout_array[1] ;
assign _212_ = \shl_32s_32ns_32_7_1_U7.reset  ? 32'd0 : _226_;
assign _227_ = \shl_32s_32ns_32_7_1_U7.ce  ? \shl_32s_32ns_32_7_1_U7.din1  : \shl_32s_32ns_32_7_1_U7.din1_cast_array[0] ;
assign _205_ = \shl_32s_32ns_32_7_1_U7.reset  ? 32'd0 : _227_;
assign _228_ = \shl_32s_32ns_32_7_1_U7.ce  ? _229_ : \shl_32s_32ns_32_7_1_U7.dout_array[0] ;
assign _211_ = \shl_32s_32ns_32_7_1_U7.reset  ? 32'd0 : _228_;
assign _229_ = \shl_32s_32ns_32_7_1_U7.din0  << { \shl_32s_32ns_32_7_1_U7.din1 [31:30], 30'h00000000 };
assign _230_ = \shl_32s_32ns_32_7_1_U7.dout_array[0]  << { \shl_32s_32ns_32_7_1_U7.din1_cast_array[0] [29:25], 25'h0000000 };
assign _231_ = \shl_32s_32ns_32_7_1_U7.dout_array[1]  << { \shl_32s_32ns_32_7_1_U7.din1_cast_array[1] [24:20], 20'h00000 };
assign _232_ = \shl_32s_32ns_32_7_1_U7.dout_array[2]  << { \shl_32s_32ns_32_7_1_U7.din1_cast_array[2] [19:15], 15'h0000 };
assign _233_ = \shl_32s_32ns_32_7_1_U7.dout_array[3]  << { \shl_32s_32ns_32_7_1_U7.din1_cast_array[3] [14:10], 10'h000 };
assign _234_ = \shl_32s_32ns_32_7_1_U7.dout_array[4]  << { \shl_32s_32ns_32_7_1_U7.din1_cast_array[4] [9:5], 5'h00 };
assign \shl_32s_32ns_32_7_1_U7.dout  = \shl_32s_32ns_32_7_1_U7.dout_array[5]  << \shl_32s_32ns_32_7_1_U7.din1_cast_array[5] [4:0];
always @(posedge \shl_8s_4ns_8_7_1_U8.clk )
\shl_8s_4ns_8_7_1_U8.dout_array[5]  <= _246_;
always @(posedge \shl_8s_4ns_8_7_1_U8.clk )
\shl_8s_4ns_8_7_1_U8.din1_cast_array[5]  <= _240_;
always @(posedge \shl_8s_4ns_8_7_1_U8.clk )
\shl_8s_4ns_8_7_1_U8.dout_array[4]  <= _245_;
always @(posedge \shl_8s_4ns_8_7_1_U8.clk )
\shl_8s_4ns_8_7_1_U8.din1_cast_array[4]  <= _239_;
always @(posedge \shl_8s_4ns_8_7_1_U8.clk )
\shl_8s_4ns_8_7_1_U8.dout_array[3]  <= _244_;
always @(posedge \shl_8s_4ns_8_7_1_U8.clk )
\shl_8s_4ns_8_7_1_U8.din1_cast_array[3]  <= _238_;
always @(posedge \shl_8s_4ns_8_7_1_U8.clk )
\shl_8s_4ns_8_7_1_U8.dout_array[2]  <= _243_;
always @(posedge \shl_8s_4ns_8_7_1_U8.clk )
\shl_8s_4ns_8_7_1_U8.din1_cast_array[2]  <= _237_;
always @(posedge \shl_8s_4ns_8_7_1_U8.clk )
\shl_8s_4ns_8_7_1_U8.dout_array[1]  <= _242_;
always @(posedge \shl_8s_4ns_8_7_1_U8.clk )
\shl_8s_4ns_8_7_1_U8.din1_cast_array[1]  <= _236_;
always @(posedge \shl_8s_4ns_8_7_1_U8.clk )
\shl_8s_4ns_8_7_1_U8.dout_array[0]  <= _241_;
always @(posedge \shl_8s_4ns_8_7_1_U8.clk )
\shl_8s_4ns_8_7_1_U8.din1_cast_array[0]  <= _235_;
assign _247_ = \shl_8s_4ns_8_7_1_U8.ce  ? \shl_8s_4ns_8_7_1_U8.din1_cast_array[4]  : \shl_8s_4ns_8_7_1_U8.din1_cast_array[5] ;
assign _240_ = \shl_8s_4ns_8_7_1_U8.reset  ? 4'h0 : _247_;
assign _248_ = \shl_8s_4ns_8_7_1_U8.ce  ? _261_ : \shl_8s_4ns_8_7_1_U8.dout_array[5] ;
assign _246_ = \shl_8s_4ns_8_7_1_U8.reset  ? 8'h00 : _248_;
assign _249_ = \shl_8s_4ns_8_7_1_U8.ce  ? \shl_8s_4ns_8_7_1_U8.din1_cast_array[3]  : \shl_8s_4ns_8_7_1_U8.din1_cast_array[4] ;
assign _239_ = \shl_8s_4ns_8_7_1_U8.reset  ? 4'h0 : _249_;
assign _250_ = \shl_8s_4ns_8_7_1_U8.ce  ? _260_ : \shl_8s_4ns_8_7_1_U8.dout_array[4] ;
assign _245_ = \shl_8s_4ns_8_7_1_U8.reset  ? 8'h00 : _250_;
assign _251_ = \shl_8s_4ns_8_7_1_U8.ce  ? \shl_8s_4ns_8_7_1_U8.din1_cast_array[2]  : \shl_8s_4ns_8_7_1_U8.din1_cast_array[3] ;
assign _238_ = \shl_8s_4ns_8_7_1_U8.reset  ? 4'h0 : _251_;
assign _252_ = \shl_8s_4ns_8_7_1_U8.ce  ? _259_ : \shl_8s_4ns_8_7_1_U8.dout_array[3] ;
assign _244_ = \shl_8s_4ns_8_7_1_U8.reset  ? 8'h00 : _252_;
assign _253_ = \shl_8s_4ns_8_7_1_U8.ce  ? \shl_8s_4ns_8_7_1_U8.din1_cast_array[1]  : \shl_8s_4ns_8_7_1_U8.din1_cast_array[2] ;
assign _237_ = \shl_8s_4ns_8_7_1_U8.reset  ? 4'h0 : _253_;
assign _254_ = \shl_8s_4ns_8_7_1_U8.ce  ? \shl_8s_4ns_8_7_1_U8.dout_array[1]  : \shl_8s_4ns_8_7_1_U8.dout_array[2] ;
assign _243_ = \shl_8s_4ns_8_7_1_U8.reset  ? 8'h00 : _254_;
assign _255_ = \shl_8s_4ns_8_7_1_U8.ce  ? \shl_8s_4ns_8_7_1_U8.din1_cast_array[0]  : \shl_8s_4ns_8_7_1_U8.din1_cast_array[1] ;
assign _236_ = \shl_8s_4ns_8_7_1_U8.reset  ? 4'h0 : _255_;
assign _256_ = \shl_8s_4ns_8_7_1_U8.ce  ? \shl_8s_4ns_8_7_1_U8.dout_array[0]  : \shl_8s_4ns_8_7_1_U8.dout_array[1] ;
assign _242_ = \shl_8s_4ns_8_7_1_U8.reset  ? 8'h00 : _256_;
assign _257_ = \shl_8s_4ns_8_7_1_U8.ce  ? \shl_8s_4ns_8_7_1_U8.din1 [3:0] : \shl_8s_4ns_8_7_1_U8.din1_cast_array[0] ;
assign _235_ = \shl_8s_4ns_8_7_1_U8.reset  ? 4'h0 : _257_;
assign _258_ = \shl_8s_4ns_8_7_1_U8.ce  ? \shl_8s_4ns_8_7_1_U8.din0  : \shl_8s_4ns_8_7_1_U8.dout_array[0] ;
assign _241_ = \shl_8s_4ns_8_7_1_U8.reset  ? 8'h00 : _258_;
assign _259_ = \shl_8s_4ns_8_7_1_U8.dout_array[2]  << { \shl_8s_4ns_8_7_1_U8.din1_cast_array[2] [3], 3'h0 };
assign _260_ = \shl_8s_4ns_8_7_1_U8.dout_array[3]  << { \shl_8s_4ns_8_7_1_U8.din1_cast_array[3] [2], 2'h0 };
assign _261_ = \shl_8s_4ns_8_7_1_U8.dout_array[4]  << { \shl_8s_4ns_8_7_1_U8.din1_cast_array[4] [1], 1'h0 };
assign \shl_8s_4ns_8_7_1_U8.dout  = \shl_8s_4ns_8_7_1_U8.dout_array[5]  << \shl_8s_4ns_8_7_1_U8.din1_cast_array[5] [0];
assign \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.bin_s0  = ~ \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.b ;
always @(posedge \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.clk )
\sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.bin_s1  <= _263_;
always @(posedge \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.clk )
\sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.ain_s1  <= _262_;
always @(posedge \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.clk )
\sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.sum_s1  <= _265_;
always @(posedge \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.clk )
\sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.carry_s1  <= _264_;
assign _263_ = \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.ce  ? \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.bin_s0 [11:6] : \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.bin_s1 ;
assign _262_ = \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.ce  ? \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.a [11:6] : \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.ain_s1 ;
assign _264_ = \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.ce  ? \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.facout_s1  : \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.carry_s1 ;
assign _265_ = \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.ce  ? \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.fas_s1  : \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.sum_s1 ;
assign _266_ = \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u1.a  + \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u1.b ;
assign { \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u1.cout , \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u1.s  } = _266_ + \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u1.cin ;
assign _267_ = \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u2.a  + \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u2.b ;
assign { \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u2.cout , \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u2.s  } = _267_ + \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u2.cin ;
assign \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = ~ \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.b ;
always @(posedge \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.clk )
\sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _269_;
always @(posedge \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.clk )
\sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _268_;
always @(posedge \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.clk )
\sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _271_;
always @(posedge \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.clk )
\sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _270_;
assign _269_ = \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.ce  ? \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.bin_s0 [31:16] : \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _268_ = \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.ce  ? \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _270_ = \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.ce  ? \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _271_ = \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.ce  ? \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _272_ = \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _272_ + \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _273_ = \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _273_ + \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s0  = ~ \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.b ;
always @(posedge \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk )
\sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s1  <= _275_;
always @(posedge \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk )
\sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s1  <= _274_;
always @(posedge \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk )
\sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.sum_s1  <= _277_;
always @(posedge \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk )
\sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.carry_s1  <= _276_;
assign _275_ = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce  ? \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s0 [3:2] : \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _274_ = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce  ? \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.a [3:2] : \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _276_ = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce  ? \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.facout_s1  : \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _277_ = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce  ? \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s1  : \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _278_ = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.a  + \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cout , \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.s  } = _278_ + \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _279_ = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.a  + \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cout , \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.s  } = _279_ + \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
assign _280_ = $signed({ mul_ln79_reg_684[5:0], 2'h0 }) < $signed(r_reg_651);
always @(posedge ap_clk)
trunc_ln781_reg_736 <= _035_;
always @(posedge ap_clk)
trunc_ln728_1_reg_751 <= _033_;
always @(posedge ap_clk)
shl_ln781_1_reg_741 <= _029_;
always @(posedge ap_clk)
sh_V_1_reg_694 <= _027_;
always @(posedge ap_clk)
select_ln780_reg_756 <= _025_;
always @(posedge ap_clk)
select_ln69_reg_761 <= _024_;
always @(posedge ap_clk)
ret_V_5_reg_860 <= _021_;
always @(posedge ap_clk)
ret_V_18_reg_781 <= _018_;
always @(posedge ap_clk)
ret_V_9_reg_786 <= _022_;
always @(posedge ap_clk)
ret_V_16_reg_875 <= _017_;
always @(posedge ap_clk)
tmp_reg_880 <= _032_;
always @(posedge ap_clk)
ret_V_15_reg_823 <= _016_;
always @(posedge ap_clk)
ret_V_4_reg_828 <= _020_;
always @(posedge ap_clk)
trunc_ln851_1_reg_835 <= _037_;
always @(posedge ap_clk)
ret_V_10_reg_793 <= _014_;
always @(posedge ap_clk)
ret_V_1_reg_669 <= _019_;
always @(posedge ap_clk)
p_Result_7_reg_674 <= _012_;
always @(posedge ap_clk)
op_26_V_reg_920 <= _010_;
always @(posedge ap_clk)
signbit_reg_798 <= _030_;
always @(posedge ap_clk)
op_18_V_reg_813 <= _009_;
always @(posedge ap_clk)
select_ln850_5_reg_818 <= _026_;
always @(posedge ap_clk)
ret_V_14_reg_679 <= _015_;
always @(posedge ap_clk)
mul_ln79_reg_684 <= _008_;
always @(posedge ap_clk)
trunc_ln79_reg_689 <= _036_;
always @(posedge ap_clk)
sh_V_2_reg_699 <= _028_;
always @(posedge ap_clk)
trunc_ln728_reg_704 <= _034_;
always @(posedge ap_clk)
icmp_ln890_reg_721 <= _007_;
always @(posedge ap_clk)
ret_V_reg_639 <= _023_;
always @(posedge ap_clk)
icmp_ln851_reg_646 <= _006_;
always @(posedge ap_clk)
r_reg_651 <= _013_;
always @(posedge ap_clk)
p_Result_6_reg_658 <= _011_;
always @(posedge ap_clk)
icmp_ln851_2_reg_776 <= _005_;
always @(posedge ap_clk)
icmp_ln851_1_reg_850 <= _004_;
always @(posedge ap_clk)
tmp_1_reg_855 <= _031_;
always @(posedge ap_clk)
ashr_ln799_1_reg_746 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_905 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_910 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _038_ = _046_ ? 2'h2 : 2'h1;
assign _281_ = ap_CS_fsm == 1'h1;
function [31:0] _751_;
input [31:0] a;
input [1023:0] b;
input [31:0] s;
case (s)
32'b00000000000000000000000000000001:
_751_ = b[31:0];
32'b00000000000000000000000000000010:
_751_ = b[63:32];
32'b00000000000000000000000000000100:
_751_ = b[95:64];
32'b00000000000000000000000000001000:
_751_ = b[127:96];
32'b00000000000000000000000000010000:
_751_ = b[159:128];
32'b00000000000000000000000000100000:
_751_ = b[191:160];
32'b00000000000000000000000001000000:
_751_ = b[223:192];
32'b00000000000000000000000010000000:
_751_ = b[255:224];
32'b00000000000000000000000100000000:
_751_ = b[287:256];
32'b00000000000000000000001000000000:
_751_ = b[319:288];
32'b00000000000000000000010000000000:
_751_ = b[351:320];
32'b00000000000000000000100000000000:
_751_ = b[383:352];
32'b00000000000000000001000000000000:
_751_ = b[415:384];
32'b00000000000000000010000000000000:
_751_ = b[447:416];
32'b00000000000000000100000000000000:
_751_ = b[479:448];
32'b00000000000000001000000000000000:
_751_ = b[511:480];
32'b00000000000000010000000000000000:
_751_ = b[543:512];
32'b00000000000000100000000000000000:
_751_ = b[575:544];
32'b00000000000001000000000000000000:
_751_ = b[607:576];
32'b00000000000010000000000000000000:
_751_ = b[639:608];
32'b00000000000100000000000000000000:
_751_ = b[671:640];
32'b00000000001000000000000000000000:
_751_ = b[703:672];
32'b00000000010000000000000000000000:
_751_ = b[735:704];
32'b00000000100000000000000000000000:
_751_ = b[767:736];
32'b00000001000000000000000000000000:
_751_ = b[799:768];
32'b00000010000000000000000000000000:
_751_ = b[831:800];
32'b00000100000000000000000000000000:
_751_ = b[863:832];
32'b00001000000000000000000000000000:
_751_ = b[895:864];
32'b00010000000000000000000000000000:
_751_ = b[927:896];
32'b00100000000000000000000000000000:
_751_ = b[959:928];
32'b01000000000000000000000000000000:
_751_ = b[991:960];
32'b10000000000000000000000000000000:
_751_ = b[1023:992];
32'b00000000000000000000000000000000:
_751_ = a;
default:
_751_ = 32'bx;
endcase
endfunction
assign ap_NS_fsm = _751_(32'hxxxxxxxx, { 30'h00000000, _038_, 992'h00000004000000080000001000000020000000400000008000000100000002000000040000000800000010000000200000004000000080000001000000020000000400000008000000100000002000000040000000800000010000000200000004000000080000001000000020000000400000008000000000000001 }, { _281_, _312_, _311_, _310_, _309_, _308_, _307_, _306_, _305_, _304_, _303_, _302_, _301_, _300_, _299_, _298_, _297_, _296_, _295_, _294_, _293_, _292_, _291_, _290_, _289_, _288_, _287_, _286_, _285_, _284_, _283_, _282_ });
assign _282_ = ap_CS_fsm == 32'd2147483648;
assign _283_ = ap_CS_fsm == 31'h40000000;
assign _284_ = ap_CS_fsm == 30'h20000000;
assign _285_ = ap_CS_fsm == 29'h10000000;
assign _286_ = ap_CS_fsm == 28'h8000000;
assign _287_ = ap_CS_fsm == 27'h4000000;
assign _288_ = ap_CS_fsm == 26'h2000000;
assign _289_ = ap_CS_fsm == 25'h1000000;
assign _290_ = ap_CS_fsm == 24'h800000;
assign _291_ = ap_CS_fsm == 23'h400000;
assign _292_ = ap_CS_fsm == 22'h200000;
assign _293_ = ap_CS_fsm == 21'h100000;
assign _294_ = ap_CS_fsm == 20'h80000;
assign _295_ = ap_CS_fsm == 19'h40000;
assign _296_ = ap_CS_fsm == 18'h20000;
assign _297_ = ap_CS_fsm == 17'h10000;
assign _298_ = ap_CS_fsm == 16'h8000;
assign _299_ = ap_CS_fsm == 15'h4000;
assign _300_ = ap_CS_fsm == 14'h2000;
assign _301_ = ap_CS_fsm == 13'h1000;
assign _302_ = ap_CS_fsm == 12'h800;
assign _303_ = ap_CS_fsm == 11'h400;
assign _304_ = ap_CS_fsm == 10'h200;
assign _305_ = ap_CS_fsm == 9'h100;
assign _306_ = ap_CS_fsm == 8'h80;
assign _307_ = ap_CS_fsm == 7'h40;
assign _308_ = ap_CS_fsm == 6'h20;
assign _309_ = ap_CS_fsm == 5'h10;
assign _310_ = ap_CS_fsm == 4'h8;
assign _311_ = ap_CS_fsm == 3'h4;
assign _312_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[31] ? 1'h1 : 1'h0;
assign ap_idle = _045_ ? 1'h1 : 1'h0;
assign _035_ = _044_ ? grp_fu_285_p2[1:0] : trunc_ln781_reg_736;
assign _033_ = _043_ ? grp_fu_290_p2[3:0] : trunc_ln728_1_reg_751;
assign _029_ = _042_ ? grp_fu_307_p2 : shl_ln781_1_reg_741;
assign _027_ = _041_ ? grp_fu_231_p2 : sh_V_1_reg_694;
assign _024_ = ap_CS_fsm[16] ? select_ln69_fu_338_p3 : select_ln69_reg_761;
assign _025_ = ap_CS_fsm[16] ? select_ln780_fu_333_p3 : select_ln780_reg_756;
assign _021_ = ap_CS_fsm[24] ? grp_fu_503_p2 : ret_V_5_reg_860;
assign _022_ = ap_CS_fsm[18] ? grp_fu_359_p2[7:3] : ret_V_9_reg_786;
assign _018_ = ap_CS_fsm[18] ? grp_fu_359_p2 : ret_V_18_reg_781;
assign _032_ = ap_CS_fsm[25] ? grp_fu_540_p2[13:5] : tmp_reg_880;
assign _017_ = ap_CS_fsm[25] ? ret_V_16_fu_558_p3 : ret_V_16_reg_875;
assign _037_ = ap_CS_fsm[22] ? grp_fu_410_p2[2:0] : trunc_ln851_1_reg_835;
assign _020_ = ap_CS_fsm[22] ? grp_fu_410_p2[11:3] : ret_V_4_reg_828;
assign _016_ = ap_CS_fsm[22] ? grp_fu_410_p2 : ret_V_15_reg_823;
assign _014_ = _040_ ? grp_fu_385_p2 : ret_V_10_reg_793;
assign _012_ = ap_CS_fsm[7] ? op_10[3] : p_Result_7_reg_674;
assign _019_ = ap_CS_fsm[7] ? grp_fu_217_p2 : ret_V_1_reg_669;
assign _010_ = ap_CS_fsm[29] ? grp_fu_603_p2 : op_26_V_reg_920;
assign _026_ = ap_CS_fsm[21] ? select_ln850_5_fu_449_p3 : select_ln850_5_reg_818;
assign _009_ = ap_CS_fsm[21] ? ret_V_17_fu_423_p2[3] : op_18_V_reg_813;
assign _030_ = ap_CS_fsm[21] ? signbit_fu_390_p2 : signbit_reg_798;
assign _034_ = ap_CS_fsm[8] ? ret_V_14_fu_262_p3[0] : trunc_ln728_reg_704;
assign _028_ = ap_CS_fsm[8] ? grp_fu_244_p2 : sh_V_2_reg_699;
assign _036_ = ap_CS_fsm[8] ? grp_fu_185_p2[5:0] : trunc_ln79_reg_689;
assign _008_ = ap_CS_fsm[8] ? grp_fu_185_p2 : mul_ln79_reg_684;
assign _015_ = ap_CS_fsm[8] ? ret_V_14_fu_262_p3 : ret_V_14_reg_679;
assign _007_ = ap_CS_fsm[9] ? icmp_ln890_fu_299_p2 : icmp_ln890_reg_721;
assign _011_ = ap_CS_fsm[6] ? grp_fu_179_p2[31] : p_Result_6_reg_658;
assign _013_ = ap_CS_fsm[6] ? grp_fu_179_p2 : r_reg_651;
assign _006_ = ap_CS_fsm[6] ? icmp_ln851_fu_211_p2 : icmp_ln851_reg_646;
assign _023_ = ap_CS_fsm[6] ? op_1[7:6] : ret_V_reg_639;
assign _005_ = ap_CS_fsm[17] ? icmp_ln851_2_fu_369_p2 : icmp_ln851_2_reg_776;
assign _031_ = ap_CS_fsm[23] ? grp_fu_492_p2[13:8] : tmp_1_reg_855;
assign _004_ = ap_CS_fsm[23] ? icmp_ln851_1_fu_498_p2 : icmp_ln851_1_reg_850;
assign _003_ = _039_ ? grp_fu_316_p2 : ashr_ln799_1_reg_746;
assign _000_ = ap_CS_fsm[27] ? grp_fu_594_p2 : add_ln69_1_reg_910;
assign _001_ = ap_CS_fsm[27] ? grp_fu_588_p2 : add_ln69_reg_905;
assign _002_ = ap_rst ? 32'd1 : ap_NS_fsm;
assign icmp_ln851_1_fu_498_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_369_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_211_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_299_p2 = _280_ ? 1'h1 : 1'h0;
assign ret_V_14_fu_262_p3 = op_1[7] ? select_ln850_fu_257_p3 : ret_V_reg_639;
assign ret_V_16_fu_558_p3 = ret_V_15_reg_823[11] ? select_ln850_1_fu_553_p3 : ret_V_4_reg_828;
assign select_ln69_fu_338_p3 = p_Result_6_reg_658 ? { trunc_ln781_reg_736[1], trunc_ln781_reg_736[1], trunc_ln781_reg_736 } : trunc_ln728_1_reg_751;
assign select_ln780_fu_333_p3 = p_Result_7_reg_674 ? shl_ln781_1_reg_741 : ashr_ln799_1_reg_746;
assign select_ln850_1_fu_553_p3 = icmp_ln851_1_reg_850 ? ret_V_4_reg_828 : ret_V_5_reg_860;
assign select_ln850_4_fu_444_p3 = icmp_ln851_2_reg_776 ? ret_V_9_reg_786 : ret_V_10_reg_793;
assign select_ln850_5_fu_449_p3 = ret_V_18_reg_781[7] ? select_ln850_4_fu_444_p3 : ret_V_9_reg_786;
assign select_ln850_fu_257_p3 = icmp_ln851_reg_646 ? ret_V_reg_639 : ret_V_1_reg_669;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state18 = ap_CS_fsm[17];
assign ap_CS_fsm_state19 = ap_CS_fsm[18];
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state29 = ap_CS_fsm[28];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state31 = ap_CS_fsm[30];
assign ap_CS_fsm_state32 = ap_CS_fsm[31];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign conv_i430_fu_282_p1 = { ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679 };
assign grp_fu_179_p1 = { 24'h000000, op_2[6:0], 1'h0 };
assign grp_fu_217_p0 = op_1[7:6];
assign grp_fu_307_p1 = { 4'h0, sh_V_2_reg_699 };
assign grp_fu_316_p1 = { 4'h0, op_10 };
assign grp_fu_359_p0 = { select_ln69_reg_761[3], select_ln69_reg_761, 3'h0 };
assign grp_fu_359_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_410_p0 = { trunc_ln79_reg_689[5], trunc_ln79_reg_689, 5'h00 };
assign grp_fu_410_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_492_p0 = { select_ln850_5_reg_818[4], select_ln850_5_reg_818, 8'h00 };
assign grp_fu_492_p1 = { 5'h00, signbit_reg_798, 8'h00 };
assign grp_fu_540_p0 = { tmp_1_reg_855[5], tmp_1_reg_855[5], tmp_1_reg_855[5], tmp_1_reg_855, 5'h00 };
assign grp_fu_540_p1 = { select_ln780_reg_756[7], select_ln780_reg_756, 5'h00 };
assign grp_fu_588_p0 = { tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880 };
assign grp_fu_588_p1 = { ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875 };
assign grp_fu_594_p0 = { 1'h0, op_16 };
assign grp_fu_594_p1 = { 4'h0, op_18_V_reg_813 };
assign grp_fu_603_p0 = { 27'h0000000, add_ln69_1_reg_910 };
assign grp_fu_612_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign lhs_V_1_fu_395_p3 = { trunc_ln79_reg_689, 5'h00 };
assign lhs_V_2_fu_344_p3 = { select_ln69_reg_761, 3'h0 };
assign op_12_V_fu_456_p3 = { signbit_reg_798, 8'h00 };
assign op_15_V_fu_518_p3 = { select_ln780_reg_756, 5'h00 };
assign op_27 = grp_fu_612_p2;
assign op_4_V_fu_169_p0 = op_2;
assign op_4_V_fu_169_p2 = { op_2[6:0], 1'h0 };
assign op_7_V_fu_277_p2 = { mul_ln79_reg_684[5:0], 2'h0 };
assign p_Result_2_fu_203_p3 = { op_1[5:0], 1'h0 };
assign p_Result_4_fu_546_p3 = ret_V_15_reg_823[11];
assign p_Result_5_fu_437_p3 = ret_V_18_reg_781[7];
assign p_Result_s_fu_250_p3 = op_1[7];
assign ret_V_17_fu_423_p1 = op_9;
assign rhs_1_fu_416_p3 = { trunc_ln728_reg_704, 3'h0 };
assign rhs_2_fu_481_p3 = { select_ln850_5_reg_818, 8'h00 };
assign rhs_3_fu_529_p3 = { tmp_1_reg_855, 5'h00 };
assign sext_ln703_1_fu_355_p0 = op_11;
assign sext_ln703_fu_406_p0 = op_9;
assign sext_ln781_fu_330_p1 = { trunc_ln781_reg_736[1], trunc_ln781_reg_736[1], trunc_ln781_reg_736 };
assign sext_ln890_fu_295_p1 = { mul_ln79_reg_684[5], mul_ln79_reg_684[5], mul_ln79_reg_684[5], mul_ln79_reg_684[5], mul_ln79_reg_684[5], mul_ln79_reg_684[5], mul_ln79_reg_684[5], mul_ln79_reg_684[5], mul_ln79_reg_684[5], mul_ln79_reg_684[5], mul_ln79_reg_684[5], mul_ln79_reg_684[5], mul_ln79_reg_684[5], mul_ln79_reg_684[5], mul_ln79_reg_684[5], mul_ln79_reg_684[5], mul_ln79_reg_684[5], mul_ln79_reg_684[5], mul_ln79_reg_684[5], mul_ln79_reg_684[5], mul_ln79_reg_684[5], mul_ln79_reg_684[5], mul_ln79_reg_684[5], mul_ln79_reg_684[5], mul_ln79_reg_684[5:0], 2'h0 };
assign trunc_ln728_1_fu_326_p1 = grp_fu_290_p2[3:0];
assign trunc_ln728_fu_273_p1 = ret_V_14_fu_262_p3[0];
assign trunc_ln781_fu_322_p1 = grp_fu_285_p2[1:0];
assign trunc_ln79_fu_269_p1 = grp_fu_185_p2[5:0];
assign trunc_ln851_1_fu_473_p1 = grp_fu_410_p2[2:0];
assign trunc_ln851_2_fu_365_p0 = op_11;
assign trunc_ln851_2_fu_365_p1 = op_11[2:0];
assign trunc_ln851_fu_199_p1 = op_1[5:0];
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s0  = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.a ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.s  = { \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s2 , \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.a  = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.b  = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cin  = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.facout_s2  = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s2  = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.a  = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.a [1:0];
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.b  = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.bin_s0 [1:0];
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.facout_s1  = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.fas_s1  = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.a  = \sub_4ns_4ns_4_2_1_U5.din0 ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.b  = \sub_4ns_4ns_4_2_1_U5.din1 ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.ce  = \sub_4ns_4ns_4_2_1_U5.ce ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.clk  = \sub_4ns_4ns_4_2_1_U5.clk ;
assign \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.reset  = \sub_4ns_4ns_4_2_1_U5.reset ;
assign \sub_4ns_4ns_4_2_1_U5.dout  = \sub_4ns_4ns_4_2_1_U5.top_sub_4ns_4ns_4_2_1_Adder_2_U.s ;
assign \sub_4ns_4ns_4_2_1_U5.ce  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U5.clk  = ap_clk;
assign \sub_4ns_4ns_4_2_1_U5.din0  = 4'h0;
assign \sub_4ns_4ns_4_2_1_U5.din1  = op_10;
assign grp_fu_244_p2 = \sub_4ns_4ns_4_2_1_U5.dout ;
assign \sub_4ns_4ns_4_2_1_U5.reset  = ap_rst;
assign \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.s  = { \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.bin_s0 [15:0];
assign \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.a  = \sub_32ns_32ns_32_2_1_U4.din0 ;
assign \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.b  = \sub_32ns_32ns_32_2_1_U4.din1 ;
assign \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.ce  = \sub_32ns_32ns_32_2_1_U4.ce ;
assign \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.clk  = \sub_32ns_32ns_32_2_1_U4.clk ;
assign \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.reset  = \sub_32ns_32ns_32_2_1_U4.reset ;
assign \sub_32ns_32ns_32_2_1_U4.dout  = \sub_32ns_32ns_32_2_1_U4.top_sub_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \sub_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \sub_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \sub_32ns_32ns_32_2_1_U4.din0  = 32'd0;
assign \sub_32ns_32ns_32_2_1_U4.din1  = r_reg_651;
assign grp_fu_231_p2 = \sub_32ns_32ns_32_2_1_U4.dout ;
assign \sub_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.ain_s0  = \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.a ;
assign \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.s  = { \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.fas_s2 , \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.sum_s1  };
assign \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u2.a  = \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.ain_s1 ;
assign \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u2.b  = \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.bin_s1 ;
assign \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u2.cin  = \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.carry_s1 ;
assign \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.facout_s2  = \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u2.cout ;
assign \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.fas_s2  = \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u2.s ;
assign \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u1.a  = \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.a [5:0];
assign \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u1.b  = \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.bin_s0 [5:0];
assign \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u1.cin  = 1'h1;
assign \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.facout_s1  = \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u1.cout ;
assign \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.fas_s1  = \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.u1.s ;
assign \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.a  = \sub_12s_12s_12_2_1_U12.din0 ;
assign \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.b  = \sub_12s_12s_12_2_1_U12.din1 ;
assign \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.ce  = \sub_12s_12s_12_2_1_U12.ce ;
assign \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.clk  = \sub_12s_12s_12_2_1_U12.clk ;
assign \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.reset  = \sub_12s_12s_12_2_1_U12.reset ;
assign \sub_12s_12s_12_2_1_U12.dout  = \sub_12s_12s_12_2_1_U12.top_sub_12s_12s_12_2_1_Adder_5_U.s ;
assign \sub_12s_12s_12_2_1_U12.ce  = 1'h1;
assign \sub_12s_12s_12_2_1_U12.clk  = ap_clk;
assign \sub_12s_12s_12_2_1_U12.din0  = { trunc_ln79_reg_689[5], trunc_ln79_reg_689, 5'h00 };
assign \sub_12s_12s_12_2_1_U12.din1  = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_410_p2 = \sub_12s_12s_12_2_1_U12.dout ;
assign \sub_12s_12s_12_2_1_U12.reset  = ap_rst;
assign \shl_8s_4ns_8_7_1_U8.din1_cast  = \shl_8s_4ns_8_7_1_U8.din1 [3:0];
assign \shl_8s_4ns_8_7_1_U8.din1_mask  = 4'h1;
assign \shl_8s_4ns_8_7_1_U8.ce  = 1'h1;
assign \shl_8s_4ns_8_7_1_U8.clk  = ap_clk;
assign \shl_8s_4ns_8_7_1_U8.din0  = { mul_ln79_reg_684[5:0], 2'h0 };
assign \shl_8s_4ns_8_7_1_U8.din1  = { 4'h0, sh_V_2_reg_699 };
assign grp_fu_307_p2 = \shl_8s_4ns_8_7_1_U8.dout ;
assign \shl_8s_4ns_8_7_1_U8.reset  = ap_rst;
assign \shl_32s_32ns_32_7_1_U7.din1_cast  = \shl_32s_32ns_32_7_1_U7.din1 ;
assign \shl_32s_32ns_32_7_1_U7.din1_mask  = 32'd31;
assign \shl_32s_32ns_32_7_1_U7.ce  = 1'h1;
assign \shl_32s_32ns_32_7_1_U7.clk  = ap_clk;
assign \shl_32s_32ns_32_7_1_U7.din0  = { ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679 };
assign \shl_32s_32ns_32_7_1_U7.din1  = r_reg_651;
assign grp_fu_290_p2 = \shl_32s_32ns_32_7_1_U7.dout ;
assign \shl_32s_32ns_32_7_1_U7.reset  = ap_rst;
assign \shl_32ns_8ns_32_7_1_U1.din1_cast  = \shl_32ns_8ns_32_7_1_U1.din1 [7:0];
assign \shl_32ns_8ns_32_7_1_U1.din1_mask  = 8'h03;
assign \shl_32ns_8ns_32_7_1_U1.ce  = 1'h1;
assign \shl_32ns_8ns_32_7_1_U1.clk  = ap_clk;
assign \shl_32ns_8ns_32_7_1_U1.din0  = op_0;
assign \shl_32ns_8ns_32_7_1_U1.din1  = { 24'h000000, op_2[6:0], 1'h0 };
assign grp_fu_179_p2 = \shl_32ns_8ns_32_7_1_U1.dout ;
assign \shl_32ns_8ns_32_7_1_U1.reset  = ap_rst;
assign \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.p  = \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.a  = \mul_8s_8s_8_7_1_U2.din0 ;
assign \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.b  = \mul_8s_8s_8_7_1_U2.din1 ;
assign \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  = \mul_8s_8s_8_7_1_U2.ce ;
assign \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk  = \mul_8s_8s_8_7_1_U2.clk ;
assign \mul_8s_8s_8_7_1_U2.dout  = \mul_8s_8s_8_7_1_U2.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.p ;
assign \mul_8s_8s_8_7_1_U2.ce  = 1'h1;
assign \mul_8s_8s_8_7_1_U2.clk  = ap_clk;
assign \mul_8s_8s_8_7_1_U2.din0  = op_2;
assign \mul_8s_8s_8_7_1_U2.din1  = op_2;
assign grp_fu_185_p2 = \mul_8s_8s_8_7_1_U2.dout ;
assign \mul_8s_8s_8_7_1_U2.reset  = ap_rst;
assign \ashr_8s_4ns_8_7_1_U9.din1_cast  = \ashr_8s_4ns_8_7_1_U9.din1 [3:0];
assign \ashr_8s_4ns_8_7_1_U9.din1_mask  = 4'h1;
assign \ashr_8s_4ns_8_7_1_U9.ce  = 1'h1;
assign \ashr_8s_4ns_8_7_1_U9.clk  = ap_clk;
assign \ashr_8s_4ns_8_7_1_U9.din0  = { mul_ln79_reg_684[5:0], 2'h0 };
assign \ashr_8s_4ns_8_7_1_U9.din1  = { 4'h0, op_10 };
assign grp_fu_316_p2 = \ashr_8s_4ns_8_7_1_U9.dout ;
assign \ashr_8s_4ns_8_7_1_U9.reset  = ap_rst;
assign \ashr_32s_32ns_32_7_1_U6.din1_cast  = \ashr_32s_32ns_32_7_1_U6.din1 ;
assign \ashr_32s_32ns_32_7_1_U6.din1_mask  = 32'd31;
assign \ashr_32s_32ns_32_7_1_U6.ce  = 1'h1;
assign \ashr_32s_32ns_32_7_1_U6.clk  = ap_clk;
assign \ashr_32s_32ns_32_7_1_U6.din0  = { ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679[1], ret_V_14_reg_679 };
assign \ashr_32s_32ns_32_7_1_U6.din1  = sh_V_1_reg_694;
assign grp_fu_285_p2 = \ashr_32s_32ns_32_7_1_U6.dout ;
assign \ashr_32s_32ns_32_7_1_U6.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.ain_s0  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.a ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.bin_s0  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.b ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.s  = { \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.fas_s2 , \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.a  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.b  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.cin  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.facout_s2  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.fas_s2  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.a  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.b  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.facout_s1  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.fas_s1  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.a  = \add_9ns_9ns_9_2_1_U14.din0 ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.b  = \add_9ns_9ns_9_2_1_U14.din1 ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.ce  = \add_9ns_9ns_9_2_1_U14.ce ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.clk  = \add_9ns_9ns_9_2_1_U14.clk ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.reset  = \add_9ns_9ns_9_2_1_U14.reset ;
assign \add_9ns_9ns_9_2_1_U14.dout  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_7_U.s ;
assign \add_9ns_9ns_9_2_1_U14.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U14.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U14.din0  = ret_V_4_reg_828;
assign \add_9ns_9ns_9_2_1_U14.din1  = 9'h001;
assign grp_fu_503_p2 = \add_9ns_9ns_9_2_1_U14.dout ;
assign \add_9ns_9ns_9_2_1_U14.reset  = ap_rst;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.ain_s0  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.a ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.bin_s0  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.b ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.s  = { \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.fas_s2 , \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.sum_s1  };
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u2.a  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.ain_s1 ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u2.b  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.bin_s1 ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u2.cin  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.carry_s1 ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.facout_s2  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u2.cout ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.fas_s2  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u2.s ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u1.a  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.a [3:0];
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u1.b  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.b [3:0];
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.facout_s1  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u1.cout ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.fas_s1  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.u1.s ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.a  = \add_8s_8s_8_2_1_U10.din0 ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.b  = \add_8s_8s_8_2_1_U10.din1 ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.ce  = \add_8s_8s_8_2_1_U10.ce ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.clk  = \add_8s_8s_8_2_1_U10.clk ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.reset  = \add_8s_8s_8_2_1_U10.reset ;
assign \add_8s_8s_8_2_1_U10.dout  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_3_U.s ;
assign \add_8s_8s_8_2_1_U10.ce  = 1'h1;
assign \add_8s_8s_8_2_1_U10.clk  = ap_clk;
assign \add_8s_8s_8_2_1_U10.din0  = { select_ln69_reg_761[3], select_ln69_reg_761, 3'h0 };
assign \add_8s_8s_8_2_1_U10.din1  = { op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_359_p2 = \add_8s_8s_8_2_1_U10.dout ;
assign \add_8s_8s_8_2_1_U10.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.ain_s0  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.a ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.bin_s0  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.b ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.s  = { \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.fas_s2 , \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.a  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.b  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.cin  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.facout_s2  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.fas_s2  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.a  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.b  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.facout_s1  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.fas_s1  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.a  = \add_5ns_5ns_5_2_1_U17.din0 ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.b  = \add_5ns_5ns_5_2_1_U17.din1 ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.ce  = \add_5ns_5ns_5_2_1_U17.ce ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.clk  = \add_5ns_5ns_5_2_1_U17.clk ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.reset  = \add_5ns_5ns_5_2_1_U17.reset ;
assign \add_5ns_5ns_5_2_1_U17.dout  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_4_U.s ;
assign \add_5ns_5ns_5_2_1_U17.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U17.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U17.din0  = { 1'h0, op_16 };
assign \add_5ns_5ns_5_2_1_U17.din1  = { 4'h0, op_18_V_reg_813 };
assign grp_fu_594_p2 = \add_5ns_5ns_5_2_1_U17.dout ;
assign \add_5ns_5ns_5_2_1_U17.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.ain_s0  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.a ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.bin_s0  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.b ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.s  = { \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.fas_s2 , \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.a  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.b  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.cin  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.facout_s2  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.fas_s2  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.a  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.b  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.facout_s1  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.fas_s1  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.a  = \add_5ns_5ns_5_2_1_U11.din0 ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.b  = \add_5ns_5ns_5_2_1_U11.din1 ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.ce  = \add_5ns_5ns_5_2_1_U11.ce ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.clk  = \add_5ns_5ns_5_2_1_U11.clk ;
assign \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.reset  = \add_5ns_5ns_5_2_1_U11.reset ;
assign \add_5ns_5ns_5_2_1_U11.dout  = \add_5ns_5ns_5_2_1_U11.top_add_5ns_5ns_5_2_1_Adder_4_U.s ;
assign \add_5ns_5ns_5_2_1_U11.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U11.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U11.din0  = ret_V_9_reg_786;
assign \add_5ns_5ns_5_2_1_U11.din1  = 5'h01;
assign grp_fu_385_p2 = \add_5ns_5ns_5_2_1_U11.dout ;
assign \add_5ns_5ns_5_2_1_U11.reset  = ap_rst;
assign \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.ain_s0  = \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.a ;
assign \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.bin_s0  = \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.b ;
assign \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.s  = { \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.fas_s2 , \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.sum_s1  };
assign \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u2.a  = \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u2.b  = \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u2.cin  = \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.facout_s2  = \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u2.cout ;
assign \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.fas_s2  = \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u2.s ;
assign \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u1.a  = \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.a [15:0];
assign \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u1.b  = \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.b [15:0];
assign \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.facout_s1  = \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u1.cout ;
assign \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.fas_s1  = \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.u1.s ;
assign \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.a  = \add_32s_32s_32_2_1_U16.din0 ;
assign \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.b  = \add_32s_32s_32_2_1_U16.din1 ;
assign \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.ce  = \add_32s_32s_32_2_1_U16.ce ;
assign \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.clk  = \add_32s_32s_32_2_1_U16.clk ;
assign \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.reset  = \add_32s_32s_32_2_1_U16.reset ;
assign \add_32s_32s_32_2_1_U16.dout  = \add_32s_32s_32_2_1_U16.top_add_32s_32s_32_2_1_Adder_9_U.s ;
assign \add_32s_32s_32_2_1_U16.ce  = 1'h1;
assign \add_32s_32s_32_2_1_U16.clk  = ap_clk;
assign \add_32s_32s_32_2_1_U16.din0  = { tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880[8], tmp_reg_880 };
assign \add_32s_32s_32_2_1_U16.din1  = { ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875[8], ret_V_16_reg_875 };
assign grp_fu_588_p2 = \add_32s_32s_32_2_1_U16.dout ;
assign \add_32s_32s_32_2_1_U16.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.a ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.b ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.s  = { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.a  = \add_32ns_32s_32_2_1_U19.din0 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.b  = \add_32ns_32s_32_2_1_U19.din1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ce  = \add_32ns_32s_32_2_1_U19.ce ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.clk  = \add_32ns_32s_32_2_1_U19.clk ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.reset  = \add_32ns_32s_32_2_1_U19.reset ;
assign \add_32ns_32s_32_2_1_U19.dout  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.s ;
assign \add_32ns_32s_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U19.din0  = op_26_V_reg_920;
assign \add_32ns_32s_32_2_1_U19.din1  = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_612_p2 = \add_32ns_32s_32_2_1_U19.dout ;
assign \add_32ns_32s_32_2_1_U19.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U18.din0 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U18.din1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U18.ce ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U18.clk ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U18.reset ;
assign \add_32ns_32ns_32_2_1_U18.dout  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U18.din0  = { 27'h0000000, add_ln69_1_reg_910 };
assign \add_32ns_32ns_32_2_1_U18.din1  = add_ln69_reg_905;
assign grp_fu_603_p2 = \add_32ns_32ns_32_2_1_U18.dout ;
assign \add_32ns_32ns_32_2_1_U18.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.s  = { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.b [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.a  = \add_2ns_2ns_2_2_1_U3.din0 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.b  = \add_2ns_2ns_2_2_1_U3.din1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  = \add_2ns_2ns_2_2_1_U3.ce ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.clk  = \add_2ns_2ns_2_2_1_U3.clk ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.reset  = \add_2ns_2ns_2_2_1_U3.reset ;
assign \add_2ns_2ns_2_2_1_U3.dout  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \add_2ns_2ns_2_2_1_U3.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U3.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U3.din0  = op_1[7:6];
assign \add_2ns_2ns_2_2_1_U3.din1  = 2'h1;
assign grp_fu_217_p2 = \add_2ns_2ns_2_2_1_U3.dout ;
assign \add_2ns_2ns_2_2_1_U3.reset  = ap_rst;
assign \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.ain_s0  = \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.a ;
assign \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.bin_s0  = \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.b ;
assign \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.s  = { \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.fas_s2 , \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.sum_s1  };
assign \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u2.a  = \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.ain_s1 ;
assign \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u2.b  = \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.bin_s1 ;
assign \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u2.cin  = \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.carry_s1 ;
assign \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.facout_s2  = \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u2.cout ;
assign \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.fas_s2  = \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u2.s ;
assign \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u1.a  = \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.a [6:0];
assign \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u1.b  = \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.b [6:0];
assign \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.facout_s1  = \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u1.cout ;
assign \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.fas_s1  = \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.u1.s ;
assign \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.a  = \add_14s_14s_14_2_1_U15.din0 ;
assign \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.b  = \add_14s_14s_14_2_1_U15.din1 ;
assign \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.ce  = \add_14s_14s_14_2_1_U15.ce ;
assign \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.clk  = \add_14s_14s_14_2_1_U15.clk ;
assign \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.reset  = \add_14s_14s_14_2_1_U15.reset ;
assign \add_14s_14s_14_2_1_U15.dout  = \add_14s_14s_14_2_1_U15.top_add_14s_14s_14_2_1_Adder_8_U.s ;
assign \add_14s_14s_14_2_1_U15.ce  = 1'h1;
assign \add_14s_14s_14_2_1_U15.clk  = ap_clk;
assign \add_14s_14s_14_2_1_U15.din0  = { tmp_1_reg_855[5], tmp_1_reg_855[5], tmp_1_reg_855[5], tmp_1_reg_855, 5'h00 };
assign \add_14s_14s_14_2_1_U15.din1  = { select_ln780_reg_756[7], select_ln780_reg_756, 5'h00 };
assign grp_fu_540_p2 = \add_14s_14s_14_2_1_U15.dout ;
assign \add_14s_14s_14_2_1_U15.reset  = ap_rst;
assign \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.ain_s0  = \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.a ;
assign \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.bin_s0  = \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.b ;
assign \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.s  = { \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.fas_s2 , \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.sum_s1  };
assign \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u2.a  = \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.ain_s1 ;
assign \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u2.b  = \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.bin_s1 ;
assign \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u2.cin  = \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.carry_s1 ;
assign \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.facout_s2  = \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u2.cout ;
assign \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.fas_s2  = \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u2.s ;
assign \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u1.a  = \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.a [6:0];
assign \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u1.b  = \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.b [6:0];
assign \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.facout_s1  = \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u1.cout ;
assign \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.fas_s1  = \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.u1.s ;
assign \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.a  = \add_14s_14ns_14_2_1_U13.din0 ;
assign \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.b  = \add_14s_14ns_14_2_1_U13.din1 ;
assign \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.ce  = \add_14s_14ns_14_2_1_U13.ce ;
assign \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.clk  = \add_14s_14ns_14_2_1_U13.clk ;
assign \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.reset  = \add_14s_14ns_14_2_1_U13.reset ;
assign \add_14s_14ns_14_2_1_U13.dout  = \add_14s_14ns_14_2_1_U13.top_add_14s_14ns_14_2_1_Adder_6_U.s ;
assign \add_14s_14ns_14_2_1_U13.ce  = 1'h1;
assign \add_14s_14ns_14_2_1_U13.clk  = ap_clk;
assign \add_14s_14ns_14_2_1_U13.din0  = { select_ln850_5_reg_818[4], select_ln850_5_reg_818, 8'h00 };
assign \add_14s_14ns_14_2_1_U13.din1  = { 5'h00, signbit_reg_798, 8'h00 };
assign grp_fu_492_p2 = \add_14s_14ns_14_2_1_U13.dout ;
assign \add_14s_14ns_14_2_1_U13.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_16, op_19, op_2, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [3:0] op_11;
input [3:0] op_16;
input [1:0] op_19;
input [7:0] op_2;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_9_internal;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
