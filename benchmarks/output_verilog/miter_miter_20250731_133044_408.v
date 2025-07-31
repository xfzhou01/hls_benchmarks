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
  op_2,
  op_3,
  op_5,
  op_6,
  op_8,
  op_10,
  op_12,
  op_13,
  op_14,
  op_16,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [31:0] op_12;
input [7:0] op_13;
input [7:0] op_14;
input [1:0] op_16;
input [31:0] op_17;
input [15:0] op_2;
input [1:0] op_3;
input [3:0] op_5;
input [3:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [31:0] add_ln691_2_reg_700;
reg [4:0] add_ln691_reg_679;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_1_reg_695;
reg icmp_ln851_2_reg_727;
reg lhs_V_reg_662;
reg [15:0] \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg ;
reg [15:0] \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg ;
reg [15:0] \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp ;
reg [1:0] op_11_V_reg_667;
reg [31:0] op_24_V_reg_705;
reg [3:0] ret_V_14_reg_656;
reg [1:0] ret_V_15_reg_710;
reg [45:0] ret_V_16_reg_684;
reg [31:0] ret_V_18_cast_reg_689;
reg [48:0] ret_V_18_reg_715;
reg [31:0] ret_V_21_cast_reg_720;
reg [4:0] sext_ln850_reg_673;
wire [31:0] _000_;
wire [4:0] _001_;
wire [7:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [1:0] _006_;
wire [31:0] _007_;
wire [3:0] _008_;
wire [1:0] _009_;
wire [45:0] _010_;
wire [31:0] _011_;
wire [48:0] _012_;
wire [31:0] _013_;
wire [4:0] _014_;
wire [1:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [15:0] _020_;
wire [15:0] _021_;
wire [15:0] _022_;
wire [15:0] _023_;
wire [15:0] _024_;
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
wire [31:0] add_ln691_2_fu_385_p2;
wire [31:0] add_ln691_4_fu_598_p2;
wire [4:0] add_ln691_fu_318_p2;
wire [4:0] add_ln69_fu_623_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [15:0] grp_fu_640_p2;
wire icmp_ln851_1_fu_379_p2;
wire icmp_ln851_2_fu_571_p2;
wire icmp_ln851_fu_245_p2;
wire lhs_V_fu_292_p2;
wire \mul_mul_16s_16s_16_4_1_U1.ce ;
wire \mul_mul_16s_16s_16_4_1_U1.clk ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U1.din0 ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U1.din1 ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U1.dout ;
wire \mul_mul_16s_16s_16_4_1_U1.reset ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.rst ;
wire [3:0] op_0;
wire [3:0] op_10;
wire [1:0] op_11_V_fu_309_p2;
wire [31:0] op_12;
wire [7:0] op_13;
wire [7:0] op_14;
wire [4:0] op_15_V_fu_408_p3;
wire [1:0] op_16;
wire [31:0] op_17;
wire [15:0] op_2;
wire [31:0] op_23_V_fu_439_p2;
wire [31:0] op_25_V_fu_530_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [3:0] op_5;
wire [3:0] op_6;
wire op_7_V_fu_283_p2;
wire [7:0] op_8;
wire p_Result_2_fu_324_p3;
wire p_Result_3_fu_492_p3;
wire p_Result_4_fu_416_p3;
wire p_Result_5_fu_591_p3;
wire p_Result_s_fu_233_p3;
wire [35:0] p_Val2_4_fu_457_p2;
wire [3:0] r_V_fu_476_p2;
wire [3:0] ret_V_12_fu_585_p2;
wire [18:0] ret_V_13_fu_217_p2;
wire [3:0] ret_V_14_fu_265_p3;
wire [1:0] ret_V_15_fu_518_p3;
wire [45:0] ret_V_16_fu_359_p2;
wire [31:0] ret_V_17_fu_428_p3;
wire [31:0] ret_V_18_cast_fu_365_p4;
wire [48:0] ret_V_18_fu_551_p2;
wire [31:0] ret_V_19_fu_609_p3;
wire [3:0] ret_V_3_fu_251_p2;
wire [1:0] ret_V_5_fu_504_p2;
wire [1:0] ret_V_6_cast_fu_482_p4;
wire [3:0] ret_V_fu_223_p4;
wire [35:0] rhs_3_fu_449_p3;
wire [47:0] rhs_5_fu_539_p3;
wire [17:0] rhs_fu_205_p3;
wire [1:0] select_ln1346_fu_301_p3;
wire [4:0] select_ln353_fu_340_p3;
wire [1:0] select_ln850_2_fu_510_p3;
wire [31:0] select_ln850_3_fu_423_p3;
wire [31:0] select_ln850_4_fu_603_p3;
wire [4:0] select_ln850_5_fu_335_p3;
wire [3:0] select_ln850_fu_257_p3;
wire [45:0] sext_ln1192_1_fu_355_p1;
wire [48:0] sext_ln1192_2_fu_547_p1;
wire [18:0] sext_ln1192_fu_213_p1;
wire [15:0] sext_ln1345_fu_273_p0;
wire [16:0] sext_ln1345_fu_273_p1;
wire [31:0] sext_ln69_1_fu_526_p1;
wire [4:0] sext_ln69_2_fu_619_p1;
wire [31:0] sext_ln69_3_fu_629_p1;
wire [31:0] sext_ln69_fu_435_p1;
wire [31:0] sext_ln703_1_fu_535_p0;
wire [48:0] sext_ln703_1_fu_535_p1;
wire [31:0] sext_ln703_fu_331_p0;
wire [45:0] sext_ln703_fu_331_p1;
wire [4:0] sext_ln850_fu_315_p1;
wire [2:0] shl_ln_fu_391_p3;
wire signbit_fu_402_p2;
wire [17:0] tmp_fu_347_p3;
wire [3:0] trunc_ln1196_1_fu_581_p1;
wire [3:0] trunc_ln1196_fu_577_p1;
wire [1:0] trunc_ln1346_fu_298_p1;
wire [15:0] trunc_ln1348_1_fu_280_p0;
wire trunc_ln1348_1_fu_280_p1;
wire trunc_ln1348_fu_276_p1;
wire trunc_ln851_1_fu_500_p1;
wire [31:0] trunc_ln851_2_fu_375_p0;
wire [12:0] trunc_ln851_2_fu_375_p1;
wire [31:0] trunc_ln851_3_fu_567_p0;
wire [15:0] trunc_ln851_3_fu_567_p1;
wire [14:0] trunc_ln851_fu_241_p1;
wire [35:0] zext_ln1192_fu_445_p1;
wire [3:0] zext_ln1399_fu_473_p1;
wire [3:0] zext_ln1494_fu_398_p1;
wire [4:0] zext_ln69_fu_616_p1;
wire [16:0] zext_ln878_fu_289_p1;


assign add_ln691_2_fu_385_p2 = { ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[31:13] } + 1'h1;
assign add_ln691_4_fu_598_p2 = ret_V_21_cast_reg_720 + 1'h1;
assign add_ln691_fu_318_p2 = $signed(ret_V_14_reg_656) + $signed(2'h1);
assign add_ln69_fu_623_p2 = $signed(ret_V_12_fu_585_p2) + $signed({ 1'h0, ret_V_15_reg_710 });
assign op_11_V_fu_309_p2 = grp_fu_640_p2[1:0] + select_ln1346_fu_301_p3;
assign op_23_V_fu_439_p2 = $signed(ret_V_17_fu_428_p3) + $signed(op_14);
assign op_25_V_fu_530_p2 = $signed(op_24_V_reg_705) + $signed(op_16);
assign op_28 = $signed(add_ln69_fu_623_p2) + $signed(ret_V_19_fu_609_p3);
assign p_Val2_4_fu_457_p2 = { op_23_V_fu_439_p2, 4'h0 } + { signbit_fu_402_p2, 4'h0 };
assign ret_V_13_fu_217_p2 = $signed({ op_6, 14'h0000 }) + $signed(16'h7fff);
assign { ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[31:0] } = $signed({ select_ln353_fu_340_p3, 13'h0000 }) + $signed(op_12);
assign ret_V_18_fu_551_p2 = $signed({ op_25_V_fu_530_p2, 16'h0000 }) + $signed(op_17);
assign ret_V_3_fu_251_p2 = ret_V_13_fu_217_p2[18:15] + 1'h1;
assign ret_V_5_fu_504_p2 = r_V_fu_476_p2[2:1] + 1'h1;
assign _016_ = ap_CS_fsm[0] & _018_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign op_7_V_fu_283_p2 = op_3[0] & op_2[0];
assign _018_ = ~ ap_start;
assign _019_ = ! ret_V_13_fu_217_p2[14:0];
assign _024_ = $signed(\mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg  <= _022_;
always @(posedge \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg  <= _020_;
always @(posedge \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg  <= _021_;
always @(posedge \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp  <= _023_;
assign _023_ = \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? _024_ : \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp ;
assign _021_ = \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg ;
assign _020_ = \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg ;
assign _022_ = \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg ;
assign _025_ = $signed(op_2) < $signed({ 1'h0, grp_fu_640_p2 });
assign _026_ = $signed({ 1'h0, op_11_V_reg_667, 1'h0 }) < $signed(op_10);
assign _027_ = | op_12[12:0];
assign _028_ = | op_17[15:0];
always @(posedge ap_clk)
ret_V_14_reg_656 <= _008_;
always @(posedge ap_clk)
op_24_V_reg_705 <= _007_;
always @(posedge ap_clk)
ret_V_15_reg_710 <= _009_;
always @(posedge ap_clk)
ret_V_18_reg_715 <= _012_;
always @(posedge ap_clk)
ret_V_21_cast_reg_720 <= _013_;
always @(posedge ap_clk)
icmp_ln851_2_reg_727 <= _004_;
always @(posedge ap_clk)
lhs_V_reg_662 <= _005_;
always @(posedge ap_clk)
op_11_V_reg_667 <= _006_;
always @(posedge ap_clk)
sext_ln850_reg_673 <= _014_;
always @(posedge ap_clk)
add_ln691_reg_679 <= _001_;
always @(posedge ap_clk)
ret_V_16_reg_684 <= _010_;
always @(posedge ap_clk)
ret_V_18_cast_reg_689 <= _011_;
always @(posedge ap_clk)
icmp_ln851_1_reg_695 <= _003_;
always @(posedge ap_clk)
add_ln691_2_reg_700 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
function [7:0] _084_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_084_ = b[7:0];
8'b00000010:
_084_ = b[15:8];
8'b00000100:
_084_ = b[23:16];
8'b00001000:
_084_ = b[31:24];
8'b00010000:
_084_ = b[39:32];
8'b00100000:
_084_ = b[47:40];
8'b01000000:
_084_ = b[55:48];
8'b10000000:
_084_ = b[63:56];
8'b00000000:
_084_ = a;
default:
_084_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _084_(8'hxx, { 6'h00, _015_, 56'h04081020408001 }, { _036_, _035_, _034_, _033_, _032_, _031_, _030_, _029_ });
assign _029_ = ap_CS_fsm == 8'h80;
assign _030_ = ap_CS_fsm == 7'h40;
assign _031_ = ap_CS_fsm == 6'h20;
assign _032_ = ap_CS_fsm == 5'h10;
assign _033_ = ap_CS_fsm == 4'h8;
assign _034_ = ap_CS_fsm == 3'h4;
assign _035_ = ap_CS_fsm == 2'h2;
assign _036_ = ap_CS_fsm == 1'h1;
assign op_28_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[2] ? ret_V_14_fu_265_p3 : ret_V_14_reg_656;
assign _007_ = ap_CS_fsm[5] ? p_Val2_4_fu_457_p2[35:4] : op_24_V_reg_705;
assign _004_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_571_p2 : icmp_ln851_2_reg_727;
assign _013_ = ap_CS_fsm[6] ? ret_V_18_fu_551_p2[47:16] : ret_V_21_cast_reg_720;
assign _012_ = ap_CS_fsm[6] ? ret_V_18_fu_551_p2 : ret_V_18_reg_715;
assign _009_ = ap_CS_fsm[6] ? ret_V_15_fu_518_p3 : ret_V_15_reg_710;
assign _001_ = ap_CS_fsm[3] ? add_ln691_fu_318_p2 : add_ln691_reg_679;
assign _014_ = ap_CS_fsm[3] ? { ret_V_14_reg_656[3], ret_V_14_reg_656 } : sext_ln850_reg_673;
assign _006_ = ap_CS_fsm[3] ? op_11_V_fu_309_p2 : op_11_V_reg_667;
assign _005_ = ap_CS_fsm[3] ? lhs_V_fu_292_p2 : lhs_V_reg_662;
assign _000_ = ap_CS_fsm[4] ? add_ln691_2_fu_385_p2 : add_ln691_2_reg_700;
assign _003_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_379_p2 : icmp_ln851_1_reg_695;
assign _011_ = ap_CS_fsm[4] ? { ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[31:13] } : ret_V_18_cast_reg_689;
assign _010_ = ap_CS_fsm[4] ? { ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[31:0] } : ret_V_16_reg_684;
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign r_V_fu_476_p2 = $signed(op_5) >>> op_11_V_reg_667;
assign icmp_ln851_1_fu_379_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_571_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_245_p2 = _019_ ? 1'h1 : 1'h0;
assign lhs_V_fu_292_p2 = _025_ ? 1'h1 : 1'h0;
assign ret_V_14_fu_265_p3 = ret_V_13_fu_217_p2[18] ? select_ln850_fu_257_p3 : { 1'h0, ret_V_13_fu_217_p2[17:15] };
assign ret_V_15_fu_518_p3 = r_V_fu_476_p2[3] ? select_ln850_2_fu_510_p3 : r_V_fu_476_p2[2:1];
assign ret_V_17_fu_428_p3 = ret_V_16_reg_684[45] ? select_ln850_3_fu_423_p3 : ret_V_18_cast_reg_689;
assign ret_V_19_fu_609_p3 = ret_V_18_reg_715[48] ? select_ln850_4_fu_603_p3 : ret_V_21_cast_reg_720;
assign select_ln1346_fu_301_p3 = op_7_V_fu_283_p2 ? 2'h3 : 2'h0;
assign select_ln353_fu_340_p3 = ret_V_14_reg_656[3] ? select_ln850_5_fu_335_p3 : sext_ln850_reg_673;
assign select_ln850_2_fu_510_p3 = r_V_fu_476_p2[0] ? ret_V_5_fu_504_p2 : r_V_fu_476_p2[2:1];
assign select_ln850_3_fu_423_p3 = icmp_ln851_1_reg_695 ? add_ln691_2_reg_700 : ret_V_18_cast_reg_689;
assign select_ln850_4_fu_603_p3 = icmp_ln851_2_reg_727 ? add_ln691_4_fu_598_p2 : ret_V_21_cast_reg_720;
assign select_ln850_5_fu_335_p3 = lhs_V_reg_662 ? add_ln691_reg_679 : sext_ln850_reg_673;
assign select_ln850_fu_257_p3 = icmp_ln851_fu_245_p2 ? { 1'h1, ret_V_13_fu_217_p2[17:15] } : ret_V_3_fu_251_p2;
assign signbit_fu_402_p2 = _026_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_585_p2 = op_8[3:0] ^ op_13[3:0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign op_15_V_fu_408_p3 = { signbit_fu_402_p2, 4'h0 };
assign p_Result_2_fu_324_p3 = ret_V_14_reg_656[3];
assign p_Result_3_fu_492_p3 = r_V_fu_476_p2[3];
assign p_Result_4_fu_416_p3 = ret_V_16_reg_684[45];
assign p_Result_5_fu_591_p3 = ret_V_18_reg_715[48];
assign p_Result_s_fu_233_p3 = ret_V_13_fu_217_p2[18];
assign ret_V_16_fu_359_p2[44:32] = { ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45] };
assign ret_V_18_cast_fu_365_p4 = { ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[45], ret_V_16_fu_359_p2[31:13] };
assign ret_V_6_cast_fu_482_p4 = r_V_fu_476_p2[2:1];
assign ret_V_fu_223_p4 = ret_V_13_fu_217_p2[18:15];
assign rhs_3_fu_449_p3 = { op_23_V_fu_439_p2, 4'h0 };
assign rhs_5_fu_539_p3 = { op_25_V_fu_530_p2, 16'h0000 };
assign rhs_fu_205_p3 = { op_6, 14'h0000 };
assign sext_ln1192_1_fu_355_p1 = { select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3[4], select_ln353_fu_340_p3, 13'h0000 };
assign sext_ln1192_2_fu_547_p1 = { op_25_V_fu_530_p2[31], op_25_V_fu_530_p2, 16'h0000 };
assign sext_ln1192_fu_213_p1 = { op_6[3], op_6, 14'h0000 };
assign sext_ln1345_fu_273_p0 = op_2;
assign sext_ln1345_fu_273_p1 = { op_2[15], op_2 };
assign sext_ln69_1_fu_526_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln69_2_fu_619_p1 = { ret_V_12_fu_585_p2[3], ret_V_12_fu_585_p2 };
assign sext_ln69_3_fu_629_p1 = { add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2[4], add_ln69_fu_623_p2 };
assign sext_ln69_fu_435_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln703_1_fu_535_p0 = op_17;
assign sext_ln703_1_fu_535_p1 = { op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17 };
assign sext_ln703_fu_331_p0 = op_12;
assign sext_ln703_fu_331_p1 = { op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12 };
assign sext_ln850_fu_315_p1 = { ret_V_14_reg_656[3], ret_V_14_reg_656 };
assign shl_ln_fu_391_p3 = { op_11_V_reg_667, 1'h0 };
assign tmp_fu_347_p3 = { select_ln353_fu_340_p3, 13'h0000 };
assign trunc_ln1196_1_fu_581_p1 = op_13[3:0];
assign trunc_ln1196_fu_577_p1 = op_8[3:0];
assign trunc_ln1346_fu_298_p1 = grp_fu_640_p2[1:0];
assign trunc_ln1348_1_fu_280_p0 = op_2;
assign trunc_ln1348_1_fu_280_p1 = op_2[0];
assign trunc_ln1348_fu_276_p1 = op_3[0];
assign trunc_ln851_1_fu_500_p1 = r_V_fu_476_p2[0];
assign trunc_ln851_2_fu_375_p0 = op_12;
assign trunc_ln851_2_fu_375_p1 = op_12[12:0];
assign trunc_ln851_3_fu_567_p0 = op_17;
assign trunc_ln851_3_fu_567_p1 = op_17[15:0];
assign trunc_ln851_fu_241_p1 = ret_V_13_fu_217_p2[14:0];
assign zext_ln1192_fu_445_p1 = { 31'h00000000, signbit_fu_402_p2, 4'h0 };
assign zext_ln1399_fu_473_p1 = { 2'h0, op_11_V_reg_667 };
assign zext_ln1494_fu_398_p1 = { 1'h0, op_11_V_reg_667, 1'h0 };
assign zext_ln69_fu_616_p1 = { 3'h0, ret_V_15_reg_710 };
assign zext_ln878_fu_289_p1 = { 1'h0, grp_fu_640_p2 };
assign \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_16_4_1_U1.din0 ;
assign \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_16_4_1_U1.din1 ;
assign \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_16_4_1_U1.ce ;
assign \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_16_4_1_U1.clk ;
assign \mul_mul_16s_16s_16_4_1_U1.dout  = \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_16_4_1_U1.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_16_4_1_U1.reset ;
assign \mul_mul_16s_16s_16_4_1_U1.ce  = 1'h1;
assign \mul_mul_16s_16s_16_4_1_U1.clk  = ap_clk;
assign \mul_mul_16s_16s_16_4_1_U1.din0  = op_2;
assign \mul_mul_16s_16s_16_4_1_U1.din1  = op_2;
assign grp_fu_640_p2 = \mul_mul_16s_16s_16_4_1_U1.dout ;
assign \mul_mul_16s_16s_16_4_1_U1.reset  = ap_rst;
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
  op_2,
  op_3,
  op_5,
  op_6,
  op_8,
  op_10,
  op_12,
  op_13,
  op_14,
  op_16,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [31:0] op_12;
input [7:0] op_13;
input [7:0] op_14;
input [1:0] op_16;
input [31:0] op_17;
input [15:0] op_2;
input [1:0] op_3;
input [3:0] op_5;
input [3:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [24:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ain_s1 ;
reg [24:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.bin_s1 ;
reg \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.carry_s1 ;
reg [23:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_2_reg_714;
reg [31:0] add_ln691_4_reg_784;
reg [4:0] add_ln691_reg_692;
reg [4:0] add_ln69_reg_789;
reg [13:0] ap_CS_fsm = 14'h0001;
reg icmp_ln851_1_reg_709;
reg icmp_ln851_2_reg_762;
reg icmp_ln851_reg_660;
reg lhs_V_reg_675;
reg [15:0] \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg ;
reg [15:0] \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg ;
reg [15:0] \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp ;
reg [1:0] op_11_V_reg_680;
reg [31:0] op_23_V_reg_724;
reg [31:0] op_24_V_reg_729;
reg [31:0] op_25_V_reg_734;
reg [15:0] op_4_V_reg_654;
reg [3:0] r_V_reg_739;
reg [3:0] ret_V_14_reg_670;
reg [1:0] ret_V_15_reg_767;
reg [45:0] ret_V_16_reg_697;
reg [31:0] ret_V_18_cast_reg_702;
reg [48:0] ret_V_18_reg_772;
reg [31:0] ret_V_21_cast_reg_777;
reg [3:0] ret_V_3_reg_665;
reg [1:0] ret_V_6_cast_reg_745;
reg [3:0] ret_V_reg_642;
reg [4:0] sext_ln850_reg_686;
reg signbit_reg_719;
reg [14:0] trunc_ln851_reg_649;
reg [4:0] _113_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [4:0] _002_;
wire [4:0] _003_;
wire [13:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [1:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [15:0] _013_;
wire [3:0] _014_;
wire [4:0] _015_;
wire [3:0] _016_;
wire [1:0] _017_;
wire [45:0] _018_;
wire [31:0] _019_;
wire [48:0] _020_;
wire [31:0] _021_;
wire [3:0] _022_;
wire [1:0] _023_;
wire [3:0] _024_;
wire [4:0] _025_;
wire _026_;
wire _027_;
wire [1:0] _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire [24:0] _035_;
wire [24:0] _036_;
wire _037_;
wire [23:0] _038_;
wire [24:0] _039_;
wire [25:0] _040_;
wire [15:0] _041_;
wire [15:0] _042_;
wire [15:0] _043_;
wire [15:0] _044_;
wire [15:0] _045_;
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
wire \add_49s_49s_49_2_1_U1.ce ;
wire \add_49s_49s_49_2_1_U1.clk ;
wire [48:0] \add_49s_49s_49_2_1_U1.din0 ;
wire [48:0] \add_49s_49s_49_2_1_U1.din1 ;
wire [48:0] \add_49s_49s_49_2_1_U1.dout ;
wire \add_49s_49s_49_2_1_U1.reset ;
wire [48:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.a ;
wire [48:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ain_s0 ;
wire [48:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.b ;
wire [48:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.bin_s0 ;
wire \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ce ;
wire \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.clk ;
wire \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.facout_s1 ;
wire \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.facout_s2 ;
wire [23:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.fas_s1 ;
wire [24:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.fas_s2 ;
wire \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.reset ;
wire [48:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.s ;
wire [23:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.a ;
wire [23:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.b ;
wire \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.cin ;
wire \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.cout ;
wire [23:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.s ;
wire [24:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.a ;
wire [24:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.b ;
wire \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.cin ;
wire \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.cout ;
wire [24:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.s ;
wire [31:0] add_ln691_2_fu_379_p2;
wire [31:0] add_ln691_4_fu_576_p2;
wire [4:0] add_ln691_fu_312_p2;
wire [4:0] add_ln69_fu_588_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [13:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [48:0] grp_fu_507_p0;
wire [48:0] grp_fu_507_p1;
wire [48:0] grp_fu_507_p2;
wire [15:0] grp_fu_623_p2;
wire icmp_ln851_1_fu_373_p2;
wire icmp_ln851_2_fu_517_p2;
wire icmp_ln851_fu_237_p2;
wire lhs_V_fu_285_p2;
wire \mul_mul_16s_16s_16_4_1_U2.ce ;
wire \mul_mul_16s_16s_16_4_1_U2.clk ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U2.din0 ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U2.din1 ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U2.dout ;
wire \mul_mul_16s_16s_16_4_1_U2.reset ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.rst ;
wire [3:0] op_0;
wire [3:0] op_10;
wire [1:0] op_11_V_fu_302_p2;
wire [31:0] op_12;
wire [7:0] op_13;
wire [7:0] op_14;
wire [4:0] op_15_V_fu_430_p3;
wire [1:0] op_16;
wire [31:0] op_17;
wire [15:0] op_2;
wire [31:0] op_23_V_fu_424_p2;
wire [31:0] op_25_V_fu_468_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [3:0] op_5;
wire [3:0] op_6;
wire op_7_V_fu_257_p2;
wire [7:0] op_8;
wire p_Result_2_fu_318_p3;
wire p_Result_3_fu_523_p3;
wire p_Result_4_fu_401_p3;
wire p_Result_5_fu_594_p3;
wire p_Result_s_fu_263_p3;
wire [35:0] p_Val2_4_fu_448_p2;
wire [3:0] r_V_fu_476_p2;
wire [3:0] ret_V_12_fu_570_p2;
wire [18:0] ret_V_13_fu_217_p2;
wire [18:0] ret_V_13_reg_637;
wire [3:0] ret_V_14_fu_275_p3;
wire [1:0] ret_V_15_fu_545_p3;
wire [45:0] ret_V_16_fu_353_p2;
wire [31:0] ret_V_17_fu_413_p3;
wire [31:0] ret_V_19_fu_606_p3;
wire [3:0] ret_V_3_fu_242_p2;
wire [1:0] ret_V_5_fu_533_p2;
wire [35:0] rhs_3_fu_441_p3;
wire [47:0] rhs_5_fu_496_p3;
wire [17:0] rhs_fu_205_p3;
wire [1:0] select_ln1346_fu_294_p3;
wire [4:0] select_ln353_fu_334_p3;
wire [1:0] select_ln850_2_fu_538_p3;
wire [31:0] select_ln850_3_fu_408_p3;
wire [31:0] select_ln850_4_fu_601_p3;
wire [4:0] select_ln850_5_fu_329_p3;
wire [3:0] select_ln850_fu_270_p3;
wire [45:0] sext_ln1192_1_fu_349_p1;
wire [18:0] sext_ln1192_fu_213_p1;
wire [15:0] sext_ln1345_fu_247_p0;
wire [16:0] sext_ln1345_fu_247_p1;
wire [31:0] sext_ln69_1_fu_464_p1;
wire [4:0] sext_ln69_2_fu_584_p1;
wire [31:0] sext_ln69_3_fu_613_p1;
wire [31:0] sext_ln69_fu_420_p1;
wire [31:0] sext_ln703_1_fu_492_p0;
wire [31:0] sext_ln703_fu_325_p0;
wire [45:0] sext_ln703_fu_325_p1;
wire [4:0] sext_ln850_fu_308_p1;
wire [2:0] shl_ln_fu_384_p3;
wire signbit_fu_395_p2;
wire [17:0] tmp_fu_341_p3;
wire [3:0] trunc_ln1196_1_fu_566_p1;
wire [3:0] trunc_ln1196_fu_562_p1;
wire [1:0] trunc_ln1346_fu_291_p1;
wire [15:0] trunc_ln1348_1_fu_254_p0;
wire trunc_ln1348_1_fu_254_p1;
wire trunc_ln1348_fu_250_p1;
wire trunc_ln851_1_fu_530_p1;
wire [31:0] trunc_ln851_2_fu_369_p0;
wire [12:0] trunc_ln851_2_fu_369_p1;
wire [31:0] trunc_ln851_3_fu_513_p0;
wire [15:0] trunc_ln851_3_fu_513_p1;
wire [14:0] trunc_ln851_fu_233_p1;
wire [35:0] zext_ln1192_fu_437_p1;
wire [3:0] zext_ln1399_fu_473_p1;
wire [3:0] zext_ln1494_fu_391_p1;
wire [4:0] zext_ln69_fu_581_p1;
wire [16:0] zext_ln878_fu_282_p1;


assign add_ln691_2_fu_379_p2 = ret_V_18_cast_reg_702 + 1'h1;
assign add_ln691_4_fu_576_p2 = ret_V_21_cast_reg_777 + 1'h1;
assign add_ln691_fu_312_p2 = $signed(ret_V_14_fu_275_p3) + $signed(2'h1);
assign add_ln69_fu_588_p2 = $signed(ret_V_12_fu_570_p2) + $signed({ 1'h0, ret_V_15_reg_767 });
assign op_11_V_fu_302_p2 = op_4_V_reg_654[1:0] + select_ln1346_fu_294_p3;
assign op_23_V_fu_424_p2 = $signed(ret_V_17_fu_413_p3) + $signed(op_14);
assign op_25_V_fu_468_p2 = $signed(op_24_V_reg_729) + $signed(op_16);
assign op_28 = $signed(add_ln69_reg_789) + $signed(ret_V_19_fu_606_p3);
assign p_Val2_4_fu_448_p2 = { op_23_V_reg_724, 4'h0 } + { signbit_reg_719, 4'h0 };
assign ret_V_13_fu_217_p2 = $signed({ op_6, 14'h0000 }) + $signed(16'h7fff);
assign { ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[31:0] } = $signed({ select_ln353_fu_334_p3, 13'h0000 }) + $signed(op_12);
assign ret_V_3_fu_242_p2 = ret_V_reg_642 + 1'h1;
assign ret_V_5_fu_533_p2 = ret_V_6_cast_reg_745 + 1'h1;
assign _029_ = icmp_ln851_1_reg_709 & ap_CS_fsm[6];
assign _030_ = ap_CS_fsm[12] & icmp_ln851_2_reg_762;
assign _031_ = ap_CS_fsm[0] & _033_;
assign _032_ = ap_CS_fsm[0] & ap_start;
assign op_7_V_fu_257_p2 = op_3[0] & op_2[0];
assign _033_ = ~ ap_start;
assign _034_ = ! trunc_ln851_reg_649;
always @(posedge \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.clk )
\add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.bin_s1  <= _036_;
always @(posedge \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.clk )
\add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ain_s1  <= _035_;
always @(posedge \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.clk )
\add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.sum_s1  <= _038_;
always @(posedge \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.clk )
\add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.carry_s1  <= _037_;
assign _036_ = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ce  ? \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.b [48:24] : \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.bin_s1 ;
assign _035_ = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ce  ? \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.a [48:24] : \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ain_s1 ;
assign _037_ = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ce  ? \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.facout_s1  : \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.carry_s1 ;
assign _038_ = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ce  ? \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.fas_s1  : \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.sum_s1 ;
assign _039_ = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.a  + \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.b ;
assign { \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.cout , \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.s  } = _039_ + \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.cin ;
assign _040_ = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.a  + \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.b ;
assign { \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.cout , \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.s  } = _040_ + \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.cin ;
assign _045_ = $signed(\mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg  <= _043_;
always @(posedge \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg  <= _041_;
always @(posedge \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg  <= _042_;
always @(posedge \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp  <= _044_;
assign _044_ = \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? _045_ : \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp ;
assign _042_ = \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg ;
assign _041_ = \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg ;
assign _043_ = \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg ;
assign _046_ = $signed(op_2) < $signed({ 1'h0, op_4_V_reg_654 });
assign _047_ = $signed({ 1'h0, op_11_V_reg_680, 1'h0 }) < $signed(op_10);
assign _048_ = | op_12[12:0];
assign _049_ = | op_17[15:0];
always @(posedge ap_clk)
trunc_ln851_reg_649[13:0] <= 14'h3fff;
always @(posedge ap_clk)
ret_V_15_reg_767 <= _017_;
always @(posedge ap_clk)
ret_V_18_reg_772 <= _020_;
always @(posedge ap_clk)
ret_V_21_cast_reg_777 <= _021_;
always @(posedge ap_clk)
_113_ <= _015_;
assign ret_V_13_reg_637[18:14] = _113_;
always @(posedge ap_clk)
ret_V_reg_642 <= _024_;
always @(posedge ap_clk)
trunc_ln851_reg_649[14] <= _027_;
always @(posedge ap_clk)
op_25_V_reg_734 <= _012_;
always @(posedge ap_clk)
op_24_V_reg_729 <= _011_;
always @(posedge ap_clk)
signbit_reg_719 <= _026_;
always @(posedge ap_clk)
op_23_V_reg_724 <= _010_;
always @(posedge ap_clk)
op_4_V_reg_654 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_660 <= _007_;
always @(posedge ap_clk)
ret_V_3_reg_665 <= _022_;
always @(posedge ap_clk)
r_V_reg_739 <= _014_;
always @(posedge ap_clk)
ret_V_6_cast_reg_745 <= _023_;
always @(posedge ap_clk)
icmp_ln851_2_reg_762 <= _006_;
always @(posedge ap_clk)
ret_V_16_reg_697 <= _018_;
always @(posedge ap_clk)
ret_V_18_cast_reg_702 <= _019_;
always @(posedge ap_clk)
icmp_ln851_1_reg_709 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_789 <= _003_;
always @(posedge ap_clk)
ret_V_14_reg_670 <= _016_;
always @(posedge ap_clk)
lhs_V_reg_675 <= _008_;
always @(posedge ap_clk)
op_11_V_reg_680 <= _009_;
always @(posedge ap_clk)
sext_ln850_reg_686 <= _025_;
always @(posedge ap_clk)
add_ln691_reg_692 <= _002_;
always @(posedge ap_clk)
add_ln691_4_reg_784 <= _001_;
always @(posedge ap_clk)
add_ln691_2_reg_714 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _028_ = _032_ ? 2'h2 : 2'h1;
assign _050_ = ap_CS_fsm == 1'h1;
function [13:0] _140_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_140_ = b[13:0];
14'b00000000000010:
_140_ = b[27:14];
14'b00000000000100:
_140_ = b[41:28];
14'b00000000001000:
_140_ = b[55:42];
14'b00000000010000:
_140_ = b[69:56];
14'b00000000100000:
_140_ = b[83:70];
14'b00000001000000:
_140_ = b[97:84];
14'b00000010000000:
_140_ = b[111:98];
14'b00000100000000:
_140_ = b[125:112];
14'b00001000000000:
_140_ = b[139:126];
14'b00010000000000:
_140_ = b[153:140];
14'b00100000000000:
_140_ = b[167:154];
14'b01000000000000:
_140_ = b[181:168];
14'b10000000000000:
_140_ = b[195:182];
14'b00000000000000:
_140_ = a;
default:
_140_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _140_(14'hxxxx, { 12'h000, _028_, 182'h0004002001000800400200100080040020010008000001 }, { _050_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_ });
assign _051_ = ap_CS_fsm == 14'h2000;
assign _052_ = ap_CS_fsm == 13'h1000;
assign _053_ = ap_CS_fsm == 12'h800;
assign _054_ = ap_CS_fsm == 11'h400;
assign _055_ = ap_CS_fsm == 10'h200;
assign _056_ = ap_CS_fsm == 9'h100;
assign _057_ = ap_CS_fsm == 8'h80;
assign _058_ = ap_CS_fsm == 7'h40;
assign _059_ = ap_CS_fsm == 6'h20;
assign _060_ = ap_CS_fsm == 5'h10;
assign _061_ = ap_CS_fsm == 4'h8;
assign _062_ = ap_CS_fsm == 3'h4;
assign _063_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _031_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[11] ? grp_fu_507_p2[47:16] : ret_V_21_cast_reg_777;
assign _020_ = ap_CS_fsm[11] ? grp_fu_507_p2 : ret_V_18_reg_772;
assign _017_ = ap_CS_fsm[11] ? ret_V_15_fu_545_p3 : ret_V_15_reg_767;
assign _027_ = ap_CS_fsm[2] ? ret_V_13_fu_217_p2[14] : trunc_ln851_reg_649[14];
assign _024_ = ap_CS_fsm[2] ? ret_V_13_fu_217_p2[18:15] : ret_V_reg_642;
assign _015_ = ap_CS_fsm[2] ? ret_V_13_fu_217_p2[18:14] : ret_V_13_reg_637[18:14];
assign _012_ = ap_CS_fsm[9] ? op_25_V_fu_468_p2 : op_25_V_reg_734;
assign _011_ = ap_CS_fsm[8] ? p_Val2_4_fu_448_p2[35:4] : op_24_V_reg_729;
assign _010_ = ap_CS_fsm[7] ? op_23_V_fu_424_p2 : op_23_V_reg_724;
assign _026_ = ap_CS_fsm[7] ? signbit_fu_395_p2 : signbit_reg_719;
assign _022_ = ap_CS_fsm[3] ? ret_V_3_fu_242_p2 : ret_V_3_reg_665;
assign _007_ = ap_CS_fsm[3] ? icmp_ln851_fu_237_p2 : icmp_ln851_reg_660;
assign _013_ = ap_CS_fsm[3] ? grp_fu_623_p2 : op_4_V_reg_654;
assign _006_ = ap_CS_fsm[10] ? icmp_ln851_2_fu_517_p2 : icmp_ln851_2_reg_762;
assign _023_ = ap_CS_fsm[10] ? r_V_fu_476_p2[2:1] : ret_V_6_cast_reg_745;
assign _014_ = ap_CS_fsm[10] ? r_V_fu_476_p2 : r_V_reg_739;
assign _005_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_373_p2 : icmp_ln851_1_reg_709;
assign _019_ = ap_CS_fsm[5] ? { ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[31:13] } : ret_V_18_cast_reg_702;
assign _018_ = ap_CS_fsm[5] ? { ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[31:0] } : ret_V_16_reg_697;
assign _003_ = ap_CS_fsm[12] ? add_ln69_fu_588_p2 : add_ln69_reg_789;
assign _002_ = ap_CS_fsm[4] ? add_ln691_fu_312_p2 : add_ln691_reg_692;
assign _025_ = ap_CS_fsm[4] ? { ret_V_14_fu_275_p3[3], ret_V_14_fu_275_p3 } : sext_ln850_reg_686;
assign _009_ = ap_CS_fsm[4] ? op_11_V_fu_302_p2 : op_11_V_reg_680;
assign _008_ = ap_CS_fsm[4] ? lhs_V_fu_285_p2 : lhs_V_reg_675;
assign _016_ = ap_CS_fsm[4] ? ret_V_14_fu_275_p3 : ret_V_14_reg_670;
assign _001_ = _030_ ? add_ln691_4_fu_576_p2 : add_ln691_4_reg_784;
assign _000_ = _029_ ? add_ln691_2_fu_379_p2 : add_ln691_2_reg_714;
assign _004_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign r_V_fu_476_p2 = $signed(op_5) >>> op_11_V_reg_680;
assign icmp_ln851_1_fu_373_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_517_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_237_p2 = _034_ ? 1'h1 : 1'h0;
assign lhs_V_fu_285_p2 = _046_ ? 1'h1 : 1'h0;
assign ret_V_14_fu_275_p3 = ret_V_13_reg_637[18] ? select_ln850_fu_270_p3 : ret_V_reg_642;
assign ret_V_15_fu_545_p3 = r_V_reg_739[3] ? select_ln850_2_fu_538_p3 : ret_V_6_cast_reg_745;
assign ret_V_17_fu_413_p3 = ret_V_16_reg_697[45] ? select_ln850_3_fu_408_p3 : ret_V_18_cast_reg_702;
assign ret_V_19_fu_606_p3 = ret_V_18_reg_772[48] ? select_ln850_4_fu_601_p3 : ret_V_21_cast_reg_777;
assign select_ln1346_fu_294_p3 = op_7_V_fu_257_p2 ? 2'h3 : 2'h0;
assign select_ln353_fu_334_p3 = ret_V_14_reg_670[3] ? select_ln850_5_fu_329_p3 : sext_ln850_reg_686;
assign select_ln850_2_fu_538_p3 = r_V_reg_739[0] ? ret_V_5_fu_533_p2 : ret_V_6_cast_reg_745;
assign select_ln850_3_fu_408_p3 = icmp_ln851_1_reg_709 ? add_ln691_2_reg_714 : ret_V_18_cast_reg_702;
assign select_ln850_4_fu_601_p3 = icmp_ln851_2_reg_762 ? add_ln691_4_reg_784 : ret_V_21_cast_reg_777;
assign select_ln850_5_fu_329_p3 = lhs_V_reg_675 ? add_ln691_reg_692 : sext_ln850_reg_686;
assign select_ln850_fu_270_p3 = icmp_ln851_reg_660 ? ret_V_reg_642 : ret_V_3_reg_665;
assign signbit_fu_395_p2 = _047_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_570_p2 = op_8[3:0] ^ op_13[3:0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_507_p0 = { op_25_V_reg_734[31], op_25_V_reg_734, 16'h0000 };
assign grp_fu_507_p1 = { op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17 };
assign op_15_V_fu_430_p3 = { signbit_reg_719, 4'h0 };
assign p_Result_2_fu_318_p3 = ret_V_14_reg_670[3];
assign p_Result_3_fu_523_p3 = r_V_reg_739[3];
assign p_Result_4_fu_401_p3 = ret_V_16_reg_697[45];
assign p_Result_5_fu_594_p3 = ret_V_18_reg_772[48];
assign p_Result_s_fu_263_p3 = ret_V_13_reg_637[18];
assign ret_V_16_fu_353_p2[44:32] = { ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45], ret_V_16_fu_353_p2[45] };
assign rhs_3_fu_441_p3 = { op_23_V_reg_724, 4'h0 };
assign rhs_5_fu_496_p3 = { op_25_V_reg_734, 16'h0000 };
assign rhs_fu_205_p3 = { op_6, 14'h0000 };
assign sext_ln1192_1_fu_349_p1 = { select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3[4], select_ln353_fu_334_p3, 13'h0000 };
assign sext_ln1192_fu_213_p1 = { op_6[3], op_6, 14'h0000 };
assign sext_ln1345_fu_247_p0 = op_2;
assign sext_ln1345_fu_247_p1 = { op_2[15], op_2 };
assign sext_ln69_1_fu_464_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln69_2_fu_584_p1 = { ret_V_12_fu_570_p2[3], ret_V_12_fu_570_p2 };
assign sext_ln69_3_fu_613_p1 = { add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789 };
assign sext_ln69_fu_420_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln703_1_fu_492_p0 = op_17;
assign sext_ln703_fu_325_p0 = op_12;
assign sext_ln703_fu_325_p1 = { op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12[31], op_12 };
assign sext_ln850_fu_308_p1 = { ret_V_14_fu_275_p3[3], ret_V_14_fu_275_p3 };
assign shl_ln_fu_384_p3 = { op_11_V_reg_680, 1'h0 };
assign tmp_fu_341_p3 = { select_ln353_fu_334_p3, 13'h0000 };
assign trunc_ln1196_1_fu_566_p1 = op_13[3:0];
assign trunc_ln1196_fu_562_p1 = op_8[3:0];
assign trunc_ln1346_fu_291_p1 = op_4_V_reg_654[1:0];
assign trunc_ln1348_1_fu_254_p0 = op_2;
assign trunc_ln1348_1_fu_254_p1 = op_2[0];
assign trunc_ln1348_fu_250_p1 = op_3[0];
assign trunc_ln851_1_fu_530_p1 = r_V_reg_739[0];
assign trunc_ln851_2_fu_369_p0 = op_12;
assign trunc_ln851_2_fu_369_p1 = op_12[12:0];
assign trunc_ln851_3_fu_513_p0 = op_17;
assign trunc_ln851_3_fu_513_p1 = op_17[15:0];
assign trunc_ln851_fu_233_p1 = ret_V_13_fu_217_p2[14:0];
assign zext_ln1192_fu_437_p1 = { 31'h00000000, signbit_reg_719, 4'h0 };
assign zext_ln1399_fu_473_p1 = { 2'h0, op_11_V_reg_680 };
assign zext_ln1494_fu_391_p1 = { 1'h0, op_11_V_reg_680, 1'h0 };
assign zext_ln69_fu_581_p1 = { 3'h0, ret_V_15_reg_767 };
assign zext_ln878_fu_282_p1 = { 1'h0, op_4_V_reg_654 };
assign \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_16_4_1_U2.din0 ;
assign \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_16_4_1_U2.din1 ;
assign \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_16_4_1_U2.ce ;
assign \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_16_4_1_U2.clk ;
assign \mul_mul_16s_16s_16_4_1_U2.dout  = \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_16_4_1_U2.reset ;
assign \mul_mul_16s_16s_16_4_1_U2.ce  = 1'h1;
assign \mul_mul_16s_16s_16_4_1_U2.clk  = ap_clk;
assign \mul_mul_16s_16s_16_4_1_U2.din0  = op_2;
assign \mul_mul_16s_16s_16_4_1_U2.din1  = op_2;
assign grp_fu_623_p2 = \mul_mul_16s_16s_16_4_1_U2.dout ;
assign \mul_mul_16s_16s_16_4_1_U2.reset  = ap_rst;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ain_s0  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.a ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.bin_s0  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.b ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.s  = { \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.fas_s2 , \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.sum_s1  };
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.a  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ain_s1 ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.b  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.bin_s1 ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.cin  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.carry_s1 ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.facout_s2  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.cout ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.fas_s2  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.s ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.a  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.a [23:0];
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.b  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.b [23:0];
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.facout_s1  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.cout ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.fas_s1  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.s ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.a  = \add_49s_49s_49_2_1_U1.din0 ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.b  = \add_49s_49s_49_2_1_U1.din1 ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ce  = \add_49s_49s_49_2_1_U1.ce ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.clk  = \add_49s_49s_49_2_1_U1.clk ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.reset  = \add_49s_49s_49_2_1_U1.reset ;
assign \add_49s_49s_49_2_1_U1.dout  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.s ;
assign \add_49s_49s_49_2_1_U1.ce  = 1'h1;
assign \add_49s_49s_49_2_1_U1.clk  = ap_clk;
assign \add_49s_49s_49_2_1_U1.din0  = { op_25_V_reg_734[31], op_25_V_reg_734, 16'h0000 };
assign \add_49s_49s_49_2_1_U1.din1  = { op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17 };
assign grp_fu_507_p2 = \add_49s_49s_49_2_1_U1.dout ;
assign \add_49s_49s_49_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_13, op_14, op_16, op_17, op_2, op_3, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [31:0] op_12;
input [7:0] op_13;
input [7:0] op_14;
input [1:0] op_16;
input [31:0] op_17;
input [15:0] op_2;
input [1:0] op_3;
input [3:0] op_5;
input [3:0] op_6;
input [7:0] op_8;
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
reg [31:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_8_internal;
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
wire [31:0] op_28_A;
wire [31:0] op_28_B;
wire op_28_eq;
assign op_28_eq = op_28_A == op_28_B;
wire op_28_ap_vld_A;
wire op_28_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_28_ap_vld_A | op_28_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_28_eq);
assign unsafe_signal = op_28_ap_vld_A & op_28_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_28(op_28_A),
    .op_28_ap_vld(op_28_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
