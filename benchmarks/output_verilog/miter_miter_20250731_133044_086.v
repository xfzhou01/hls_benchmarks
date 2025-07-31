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
  op_5,
  op_6,
  op_7,
  op_8,
  op_11,
  op_17,
  op_18,
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
input [1:0] op_11;
input op_17;
input [3:0] op_18;
input op_19;
input [7:0] op_5;
input [31:0] op_6;
input [3:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [5:0] add_ln69_1_reg_699;
reg [2:0] add_ln69_2_reg_694;
reg [1:0] add_ln69_3_reg_689;
reg [3:0] add_ln69_4_reg_704;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln340_reg_638;
reg icmp_ln768_reg_655;
reg icmp_ln786_reg_660;
reg [1:0] op_2_V_reg_632;
reg [1:0] op_4_V_reg_684;
reg or_ln785_reg_678;
reg p_Result_6_reg_626;
reg p_Result_7_reg_648;
reg p_Result_8_reg_672;
reg [1:0] p_Val2_1_reg_666;
reg [5:0] select_ln1192_reg_709;
reg [7:0] trunc_ln728_reg_643;
wire [5:0] _000_;
wire [2:0] _001_;
wire [1:0] _002_;
wire [3:0] _003_;
wire [6:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [1:0] _008_;
wire [1:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [1:0] _014_;
wire [5:0] _015_;
wire [7:0] _016_;
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
wire [5:0] add_ln69_1_fu_577_p2;
wire [2:0] add_ln69_2_fu_521_p2;
wire [1:0] add_ln69_3_fu_409_p2;
wire [3:0] add_ln69_4_fu_589_p2;
wire [4:0] add_ln69_fu_567_p2;
wire and_ln340_2_fu_319_p2;
wire and_ln340_fu_428_p2;
wire and_ln785_1_fu_353_p2;
wire and_ln785_fu_347_p2;
wire and_ln850_fu_385_p2;
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
wire icmp_ln340_fu_203_p2;
wire icmp_ln768_fu_251_p2;
wire icmp_ln786_fu_257_p2;
wire [8:0] lhs_V_fu_213_p3;
wire [31:0] op_0;
wire [1:0] op_11;
wire op_14_V_fu_553_p2;
wire [1:0] op_15_V_fu_446_p2;
wire op_17;
wire [3:0] op_18;
wire op_19;
wire [5:0] op_26_V_fu_606_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_2_V_fu_185_p3;
wire op_3_V_fu_433_p2;
wire [1:0] op_4_V_fu_358_p3;
wire [7:0] op_5;
wire [31:0] op_6;
wire [3:0] op_7;
wire [3:0] op_8;
wire or_ln340_fu_308_p2;
wire or_ln365_fu_179_p2;
wire or_ln785_1_fu_342_p2;
wire or_ln785_fu_283_p2;
wire or_ln786_fu_303_p2;
wire overflow_1_fu_293_p2;
wire overflow_fu_157_p2;
wire p_Result_4_fu_481_p3;
wire p_Result_5_fu_373_p3;
wire p_Result_6_fu_153_p1;
wire p_Result_8_fu_275_p3;
wire [29:0] p_Result_s_8_fu_193_p4;
wire [1:0] p_Result_s_fu_163_p3;
wire [1:0] p_Val2_1_fu_270_p2;
wire [1:0] r_V_fu_460_p2;
wire ret_V_3_fu_365_p3;
wire ret_V_4_fu_391_p2;
wire [9:0] ret_V_6_fu_227_p2;
wire [2:0] ret_V_7_fu_509_p3;
wire [5:0] ret_V_8_fu_611_p2;
wire [2:0] ret_V_fu_493_p3;
wire [4:0] ret_fu_535_p2;
wire [1:0] select_ln1118_fu_452_p3;
wire [5:0] select_ln1192_fu_595_p3;
wire [1:0] select_ln340_fu_325_p3;
wire [1:0] select_ln69_fu_397_p3;
wire [1:0] select_ln768_fu_171_p3;
wire [2:0] select_ln835_fu_473_p3;
wire [2:0] select_ln850_fu_501_p3;
wire [9:0] sext_ln1192_fu_224_p1;
wire [5:0] sext_ln19_fu_541_p1;
wire [4:0] sext_ln215_1_fu_531_p1;
wire [4:0] sext_ln215_fu_527_p1;
wire [4:0] sext_ln69_1_fu_563_p1;
wire [5:0] sext_ln69_2_fu_573_p1;
wire [3:0] sext_ln69_3_fu_583_p1;
wire [3:0] sext_ln69_4_fu_586_p1;
wire [5:0] sext_ln69_5_fu_603_p1;
wire [2:0] sext_ln69_fu_517_p1;
wire [7:0] tmp_1_fu_241_p4;
wire tmp_4_fu_545_p3;
wire tmp_5_fu_465_p3;
wire tmp_fu_415_p3;
wire [1:0] trunc_ln69_1_fu_442_p1;
wire [1:0] trunc_ln69_fu_438_p1;
wire [7:0] trunc_ln728_fu_209_p1;
wire trunc_ln851_1_fu_381_p1;
wire trunc_ln851_fu_489_p1;
wire [1:0] trunc_ln_fu_263_p3;
wire xor_ln340_1_fu_422_p2;
wire xor_ln340_fu_313_p2;
wire xor_ln785_1_fu_337_p2;
wire xor_ln785_fu_288_p2;
wire xor_ln786_1_fu_332_p2;
wire xor_ln786_fu_298_p2;
wire [9:0] zext_ln1192_fu_220_p1;
wire [1:0] zext_ln69_1_fu_405_p1;
wire [4:0] zext_ln69_fu_559_p1;


assign add_ln69_1_fu_577_p2 = $signed(add_ln69_fu_567_p2) + $signed(ret_fu_535_p2);
assign add_ln69_2_fu_521_p2 = $signed(ret_V_7_fu_509_p3) + $signed(op_15_V_fu_446_p2);
assign add_ln69_3_fu_409_p2 = select_ln69_fu_397_p3 + op_17;
assign add_ln69_4_fu_589_p2 = $signed(add_ln69_3_reg_689) + $signed(add_ln69_2_reg_694);
assign add_ln69_fu_567_p2 = $signed(op_18) + $signed({ 1'h0, op_14_V_fu_553_p2 });
assign op_26_V_fu_606_p2 = $signed(add_ln69_4_reg_704) + $signed(add_ln69_1_reg_699);
assign p_Val2_1_fu_270_p2 = $signed(op_2_V_reg_632) + $signed({ p_Result_6_reg_626, 1'h0 });
assign ret_V_6_fu_227_p2 = $signed({ 1'h0, trunc_ln728_reg_643, 1'h0 }) + $signed(op_2_V_reg_632);
assign ret_V_8_fu_611_p2 = op_26_V_fu_606_p2 + select_ln1192_reg_709;
assign ret_fu_535_p2 = $signed(op_8) + $signed(op_7);
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_2_fu_319_p2 = xor_ln340_fu_313_p2 & or_ln786_fu_303_p2;
assign and_ln340_fu_428_p2 = xor_ln340_1_fu_422_p2 & icmp_ln340_reg_638;
assign and_ln785_1_fu_353_p2 = p_Result_8_reg_672 & and_ln785_fu_347_p2;
assign and_ln785_fu_347_p2 = xor_ln786_1_fu_332_p2 & or_ln785_1_fu_342_p2;
assign and_ln850_fu_385_p2 = op_4_V_fu_358_p3[0] & op_4_V_fu_358_p3[1];
assign op_3_V_fu_433_p2 = p_Result_6_reg_626 & and_ln340_fu_428_p2;
assign overflow_1_fu_293_p2 = xor_ln785_fu_288_p2 & or_ln785_reg_678;
assign r_V_fu_460_p2 = select_ln1118_fu_452_p3 & op_4_V_reg_684;
assign op_14_V_fu_553_p2 = ~ op_11[1];
assign xor_ln340_1_fu_422_p2 = ~ op_0[1];
assign xor_ln785_1_fu_337_p2 = ~ or_ln785_reg_678;
assign xor_ln786_1_fu_332_p2 = ~ icmp_ln786_reg_660;
assign xor_ln786_fu_298_p2 = ~ p_Result_8_reg_672;
assign xor_ln785_fu_288_p2 = ~ p_Result_7_reg_648;
assign xor_ln340_fu_313_p2 = ~ or_ln340_fu_308_p2;
assign _020_ = ~ ap_start;
assign _021_ = ! op_0[31:2];
assign _022_ = ! op_0;
assign _023_ = | ret_V_6_fu_227_p2[9:2];
assign _024_ = ret_V_6_fu_227_p2[9:2] != 8'hff;
assign or_ln340_fu_308_p2 = p_Result_7_reg_648 | overflow_1_fu_293_p2;
assign or_ln365_fu_179_p2 = op_0[0] | overflow_fu_157_p2;
assign or_ln785_1_fu_342_p2 = xor_ln785_1_fu_337_p2 | p_Result_7_reg_648;
assign or_ln785_fu_283_p2 = p_Val2_1_fu_270_p2[1] | icmp_ln768_reg_655;
assign or_ln786_fu_303_p2 = xor_ln786_fu_298_p2 | icmp_ln786_reg_660;
always @(posedge ap_clk)
p_Val2_1_reg_666 <= _014_;
always @(posedge ap_clk)
p_Result_8_reg_672 <= _013_;
always @(posedge ap_clk)
or_ln785_reg_678 <= _010_;
always @(posedge ap_clk)
p_Result_7_reg_648 <= _012_;
always @(posedge ap_clk)
icmp_ln768_reg_655 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_660 <= _007_;
always @(posedge ap_clk)
p_Result_6_reg_626 <= _011_;
always @(posedge ap_clk)
op_2_V_reg_632 <= _008_;
always @(posedge ap_clk)
icmp_ln340_reg_638 <= _005_;
always @(posedge ap_clk)
trunc_ln728_reg_643 <= _016_;
always @(posedge ap_clk)
op_4_V_reg_684 <= _009_;
always @(posedge ap_clk)
add_ln69_3_reg_689 <= _002_;
always @(posedge ap_clk)
add_ln69_2_reg_694 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_699 <= _000_;
always @(posedge ap_clk)
add_ln69_4_reg_704 <= _003_;
always @(posedge ap_clk)
select_ln1192_reg_709 <= _015_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign _025_ = ap_CS_fsm == 1'h1;
function [6:0] _088_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_088_ = b[6:0];
7'b0000010:
_088_ = b[13:7];
7'b0000100:
_088_ = b[20:14];
7'b0001000:
_088_ = b[27:21];
7'b0010000:
_088_ = b[34:28];
7'b0100000:
_088_ = b[41:35];
7'b1000000:
_088_ = b[48:42];
7'b0000000:
_088_ = a;
default:
_088_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _088_(7'hxx, { 5'h00, _017_, 42'h02082082001 }, { _025_, _031_, _030_, _029_, _028_, _027_, _026_ });
assign _026_ = ap_CS_fsm == 7'h40;
assign _027_ = ap_CS_fsm == 6'h20;
assign _028_ = ap_CS_fsm == 5'h10;
assign _029_ = ap_CS_fsm == 4'h8;
assign _030_ = ap_CS_fsm == 3'h4;
assign _031_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[2] ? or_ln785_fu_283_p2 : or_ln785_reg_678;
assign _013_ = ap_CS_fsm[2] ? p_Val2_1_fu_270_p2[1] : p_Result_8_reg_672;
assign _014_ = ap_CS_fsm[2] ? p_Val2_1_fu_270_p2 : p_Val2_1_reg_666;
assign _007_ = ap_CS_fsm[1] ? icmp_ln786_fu_257_p2 : icmp_ln786_reg_660;
assign _006_ = ap_CS_fsm[1] ? icmp_ln768_fu_251_p2 : icmp_ln768_reg_655;
assign _012_ = ap_CS_fsm[1] ? ret_V_6_fu_227_p2[9] : p_Result_7_reg_648;
assign _016_ = ap_CS_fsm[0] ? op_0[7:0] : trunc_ln728_reg_643;
assign _005_ = ap_CS_fsm[0] ? icmp_ln340_fu_203_p2 : icmp_ln340_reg_638;
assign _008_ = ap_CS_fsm[0] ? op_2_V_fu_185_p3 : op_2_V_reg_632;
assign _011_ = ap_CS_fsm[0] ? op_0[0] : p_Result_6_reg_626;
assign _002_ = ap_CS_fsm[3] ? add_ln69_3_fu_409_p2 : add_ln69_3_reg_689;
assign _009_ = ap_CS_fsm[3] ? op_4_V_fu_358_p3 : op_4_V_reg_684;
assign _001_ = ap_CS_fsm[4] ? add_ln69_2_fu_521_p2 : add_ln69_2_reg_694;
assign _015_ = ap_CS_fsm[5] ? select_ln1192_fu_595_p3 : select_ln1192_reg_709;
assign _003_ = ap_CS_fsm[5] ? add_ln69_4_fu_589_p2 : add_ln69_4_reg_704;
assign _000_ = ap_CS_fsm[5] ? add_ln69_1_fu_577_p2 : add_ln69_1_reg_699;
assign _004_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign op_15_V_fu_446_p2 = op_5[1:0] - op_6[1:0];
assign icmp_ln340_fu_203_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_251_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_257_p2 = _024_ ? 1'h1 : 1'h0;
assign op_2_V_fu_185_p3 = or_ln365_fu_179_p2 ? select_ln768_fu_171_p3 : 2'h0;
assign op_4_V_fu_358_p3 = and_ln785_1_fu_353_p2 ? p_Val2_1_reg_666 : select_ln340_fu_325_p3;
assign overflow_fu_157_p2 = _022_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_509_p3 = r_V_fu_460_p2[1] ? select_ln850_fu_501_p3 : select_ln835_fu_473_p3;
assign select_ln1118_fu_452_p3 = op_3_V_fu_433_p2 ? 2'h3 : 2'h0;
assign select_ln1192_fu_595_p3 = op_19 ? 6'h3f : 6'h00;
assign select_ln340_fu_325_p3 = and_ln340_2_fu_319_p2 ? p_Val2_1_reg_666 : 2'h0;
assign select_ln69_fu_397_p3 = ret_V_4_fu_391_p2 ? 2'h3 : 2'h0;
assign select_ln768_fu_171_p3 = overflow_fu_157_p2 ? 2'h0 : { op_0[0], 1'h1 };
assign select_ln835_fu_473_p3 = r_V_fu_460_p2[1] ? 3'h7 : 3'h0;
assign select_ln850_fu_501_p3 = r_V_fu_460_p2[0] ? 3'h0 : select_ln835_fu_473_p3;
assign ret_V_4_fu_391_p2 = op_4_V_fu_358_p3[1] ^ and_ln850_fu_385_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign lhs_V_fu_213_p3 = { trunc_ln728_reg_643, 1'h0 };
assign op_27 = { ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2[5], ret_V_8_fu_611_p2 };
assign p_Result_4_fu_481_p3 = r_V_fu_460_p2[1];
assign p_Result_5_fu_373_p3 = op_4_V_fu_358_p3[1];
assign p_Result_6_fu_153_p1 = op_0[0];
assign p_Result_8_fu_275_p3 = p_Val2_1_fu_270_p2[1];
assign p_Result_s_8_fu_193_p4 = op_0[31:2];
assign p_Result_s_fu_163_p3 = { op_0[0], 1'h1 };
assign ret_V_3_fu_365_p3 = op_4_V_fu_358_p3[1];
assign ret_V_fu_493_p3 = 3'h0;
assign sext_ln1192_fu_224_p1 = { op_2_V_reg_632[1], op_2_V_reg_632[1], op_2_V_reg_632[1], op_2_V_reg_632[1], op_2_V_reg_632[1], op_2_V_reg_632[1], op_2_V_reg_632[1], op_2_V_reg_632[1], op_2_V_reg_632 };
assign sext_ln19_fu_541_p1 = { ret_fu_535_p2[4], ret_fu_535_p2 };
assign sext_ln215_1_fu_531_p1 = { op_8[3], op_8 };
assign sext_ln215_fu_527_p1 = { op_7[3], op_7 };
assign sext_ln69_1_fu_563_p1 = { op_18[3], op_18 };
assign sext_ln69_2_fu_573_p1 = { add_ln69_fu_567_p2[4], add_ln69_fu_567_p2 };
assign sext_ln69_3_fu_583_p1 = { add_ln69_2_reg_694[2], add_ln69_2_reg_694 };
assign sext_ln69_4_fu_586_p1 = { add_ln69_3_reg_689[1], add_ln69_3_reg_689[1], add_ln69_3_reg_689 };
assign sext_ln69_5_fu_603_p1 = { add_ln69_4_reg_704[3], add_ln69_4_reg_704[3], add_ln69_4_reg_704 };
assign sext_ln69_fu_517_p1 = { op_15_V_fu_446_p2[1], op_15_V_fu_446_p2 };
assign tmp_1_fu_241_p4 = ret_V_6_fu_227_p2[9:2];
assign tmp_4_fu_545_p3 = op_11[1];
assign tmp_5_fu_465_p3 = r_V_fu_460_p2[1];
assign tmp_fu_415_p3 = op_0[1];
assign trunc_ln69_1_fu_442_p1 = op_6[1:0];
assign trunc_ln69_fu_438_p1 = op_5[1:0];
assign trunc_ln728_fu_209_p1 = op_0[7:0];
assign trunc_ln851_1_fu_381_p1 = op_4_V_fu_358_p3[0];
assign trunc_ln851_fu_489_p1 = r_V_fu_460_p2[0];
assign trunc_ln_fu_263_p3 = { p_Result_6_reg_626, 1'h0 };
assign zext_ln1192_fu_220_p1 = { 1'h0, trunc_ln728_reg_643, 1'h0 };
assign zext_ln69_1_fu_405_p1 = { 1'h0, op_17 };
assign zext_ln69_fu_559_p1 = { 4'h0, op_14_V_fu_553_p2 };
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
  op_5,
  op_6,
  op_7,
  op_8,
  op_11,
  op_17,
  op_18,
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
input [1:0] op_11;
input op_17;
input [3:0] op_18;
input op_19;
input [7:0] op_5;
input [31:0] op_6;
input [3:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [5:0] add_ln69_1_reg_696;
reg [2:0] add_ln69_2_reg_691;
reg [1:0] add_ln69_3_reg_686;
reg [3:0] add_ln69_4_reg_701;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln340_reg_640;
reg icmp_ln768_reg_670;
reg icmp_ln786_reg_675;
reg [1:0] op_4_V_reg_681;
reg overflow_reg_634;
reg p_Result_6_reg_626;
reg p_Result_7_reg_650;
reg p_Result_8_reg_663;
reg [1:0] p_Val2_1_reg_657;
reg [7:0] trunc_ln728_reg_645;
wire [5:0] _000_;
wire [2:0] _001_;
wire [1:0] _002_;
wire [3:0] _003_;
wire [5:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [1:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [1:0] _013_;
wire [7:0] _014_;
wire [1:0] _015_;
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
wire [5:0] add_ln69_1_fu_576_p2;
wire [2:0] add_ln69_2_fu_520_p2;
wire [1:0] add_ln69_3_fu_408_p2;
wire [3:0] add_ln69_4_fu_588_p2;
wire [4:0] add_ln69_fu_566_p2;
wire and_ln340_2_fu_317_p2;
wire and_ln340_fu_427_p2;
wire and_ln785_1_fu_352_p2;
wire and_ln785_fu_346_p2;
wire and_ln850_fu_384_p2;
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
wire icmp_ln340_fu_173_p2;
wire icmp_ln768_fu_269_p2;
wire icmp_ln786_fu_275_p2;
wire [8:0] lhs_V_fu_209_p3;
wire [31:0] op_0;
wire [1:0] op_11;
wire op_14_V_fu_552_p2;
wire [1:0] op_15_V_fu_445_p2;
wire op_17;
wire [3:0] op_18;
wire op_19;
wire [5:0] op_26_V_fu_597_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_2_V_fu_201_p3;
wire op_3_V_fu_432_p2;
wire [1:0] op_4_V_fu_357_p3;
wire [7:0] op_5;
wire [31:0] op_6;
wire [3:0] op_7;
wire [3:0] op_8;
wire or_ln340_fu_306_p2;
wire or_ln365_fu_197_p2;
wire or_ln785_1_fu_341_p2;
wire or_ln785_fu_281_p2;
wire or_ln786_fu_301_p2;
wire overflow_1_fu_290_p2;
wire overflow_fu_157_p2;
wire p_Result_4_fu_480_p3;
wire p_Result_5_fu_372_p3;
wire p_Result_6_fu_153_p1;
wire [29:0] p_Result_s_8_fu_163_p4;
wire [1:0] p_Result_s_fu_183_p3;
wire [1:0] p_Val2_1_fu_245_p2;
wire [1:0] r_V_fu_459_p2;
wire ret_V_3_fu_364_p3;
wire ret_V_4_fu_390_p2;
wire [9:0] ret_V_6_fu_231_p2;
wire [2:0] ret_V_7_fu_508_p3;
wire [5:0] ret_V_8_fu_610_p2;
wire [2:0] ret_V_fu_492_p3;
wire [4:0] ret_fu_534_p2;
wire [1:0] select_ln1118_fu_451_p3;
wire [5:0] select_ln1192_fu_602_p3;
wire [1:0] select_ln340_fu_323_p3;
wire [1:0] select_ln69_fu_396_p3;
wire [1:0] select_ln768_fu_190_p3;
wire [2:0] select_ln835_fu_472_p3;
wire [2:0] select_ln850_fu_500_p3;
wire [9:0] sext_ln1192_fu_220_p1;
wire [5:0] sext_ln19_fu_540_p1;
wire [4:0] sext_ln215_1_fu_530_p1;
wire [4:0] sext_ln215_fu_526_p1;
wire [4:0] sext_ln69_1_fu_562_p1;
wire [5:0] sext_ln69_2_fu_572_p1;
wire [3:0] sext_ln69_3_fu_582_p1;
wire [3:0] sext_ln69_4_fu_585_p1;
wire [5:0] sext_ln69_5_fu_594_p1;
wire [2:0] sext_ln69_fu_516_p1;
wire [7:0] tmp_1_fu_259_p4;
wire tmp_4_fu_544_p3;
wire tmp_5_fu_464_p3;
wire tmp_fu_414_p3;
wire [1:0] trunc_ln69_1_fu_441_p1;
wire [1:0] trunc_ln69_fu_437_p1;
wire [7:0] trunc_ln728_fu_179_p1;
wire trunc_ln851_1_fu_380_p1;
wire trunc_ln851_fu_488_p1;
wire [1:0] trunc_ln_fu_224_p3;
wire xor_ln340_1_fu_421_p2;
wire xor_ln340_fu_311_p2;
wire xor_ln785_1_fu_335_p2;
wire xor_ln785_fu_285_p2;
wire xor_ln786_1_fu_330_p2;
wire xor_ln786_fu_296_p2;
wire [9:0] zext_ln1192_fu_216_p1;
wire [1:0] zext_ln69_1_fu_404_p1;
wire [4:0] zext_ln69_fu_558_p1;


assign add_ln69_1_fu_576_p2 = $signed(add_ln69_fu_566_p2) + $signed(ret_fu_534_p2);
assign add_ln69_2_fu_520_p2 = $signed(ret_V_7_fu_508_p3) + $signed(op_15_V_fu_445_p2);
assign add_ln69_3_fu_408_p2 = select_ln69_fu_396_p3 + op_17;
assign add_ln69_4_fu_588_p2 = $signed(add_ln69_3_reg_686) + $signed(add_ln69_2_reg_691);
assign add_ln69_fu_566_p2 = $signed(op_18) + $signed({ 1'h0, op_14_V_fu_552_p2 });
assign op_26_V_fu_597_p2 = $signed(add_ln69_4_reg_701) + $signed(add_ln69_1_reg_696);
assign p_Val2_1_fu_245_p2 = $signed(op_2_V_fu_201_p3) + $signed({ p_Result_6_reg_626, 1'h0 });
assign ret_V_6_fu_231_p2 = $signed({ 1'h0, trunc_ln728_reg_645, 1'h0 }) + $signed(op_2_V_fu_201_p3);
assign ret_V_8_fu_610_p2 = op_26_V_fu_597_p2 + select_ln1192_fu_602_p3;
assign ret_fu_534_p2 = $signed(op_8) + $signed(op_7);
assign _016_ = ap_CS_fsm[0] & _018_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_2_fu_317_p2 = xor_ln340_fu_311_p2 & or_ln786_fu_301_p2;
assign and_ln340_fu_427_p2 = xor_ln340_1_fu_421_p2 & icmp_ln340_reg_640;
assign and_ln785_1_fu_352_p2 = p_Result_8_reg_663 & and_ln785_fu_346_p2;
assign and_ln785_fu_346_p2 = xor_ln786_1_fu_330_p2 & or_ln785_1_fu_341_p2;
assign and_ln850_fu_384_p2 = op_4_V_fu_357_p3[0] & op_4_V_fu_357_p3[1];
assign op_3_V_fu_432_p2 = p_Result_6_reg_626 & and_ln340_fu_427_p2;
assign overflow_1_fu_290_p2 = xor_ln785_fu_285_p2 & or_ln785_fu_281_p2;
assign r_V_fu_459_p2 = select_ln1118_fu_451_p3 & op_4_V_reg_681;
assign op_14_V_fu_552_p2 = ~ op_11[1];
assign xor_ln340_1_fu_421_p2 = ~ op_0[1];
assign xor_ln785_1_fu_335_p2 = ~ or_ln785_fu_281_p2;
assign xor_ln786_1_fu_330_p2 = ~ icmp_ln786_reg_675;
assign xor_ln786_fu_296_p2 = ~ p_Result_8_reg_663;
assign xor_ln785_fu_285_p2 = ~ p_Result_7_reg_650;
assign xor_ln340_fu_311_p2 = ~ or_ln340_fu_306_p2;
assign _018_ = ~ ap_start;
assign _019_ = ! op_0[31:2];
assign _020_ = ! op_0;
assign _021_ = | ret_V_6_fu_231_p2[9:2];
assign _022_ = ret_V_6_fu_231_p2[9:2] != 8'hff;
assign or_ln340_fu_306_p2 = p_Result_7_reg_650 | overflow_1_fu_290_p2;
assign or_ln365_fu_197_p2 = p_Result_6_reg_626 | overflow_reg_634;
assign or_ln785_1_fu_341_p2 = xor_ln785_1_fu_335_p2 | p_Result_7_reg_650;
assign or_ln785_fu_281_p2 = p_Result_8_reg_663 | icmp_ln768_reg_670;
assign or_ln786_fu_301_p2 = xor_ln786_fu_296_p2 | icmp_ln786_reg_675;
always @(posedge ap_clk)
p_Result_7_reg_650 <= _011_;
always @(posedge ap_clk)
p_Val2_1_reg_657 <= _013_;
always @(posedge ap_clk)
p_Result_8_reg_663 <= _012_;
always @(posedge ap_clk)
icmp_ln768_reg_670 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_675 <= _007_;
always @(posedge ap_clk)
p_Result_6_reg_626 <= _010_;
always @(posedge ap_clk)
overflow_reg_634 <= _009_;
always @(posedge ap_clk)
icmp_ln340_reg_640 <= _005_;
always @(posedge ap_clk)
trunc_ln728_reg_645 <= _014_;
always @(posedge ap_clk)
op_4_V_reg_681 <= _008_;
always @(posedge ap_clk)
add_ln69_3_reg_686 <= _002_;
always @(posedge ap_clk)
add_ln69_2_reg_691 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_696 <= _000_;
always @(posedge ap_clk)
add_ln69_4_reg_701 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _023_ = ap_CS_fsm == 1'h1;
function [5:0] _082_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_082_ = b[5:0];
6'b000010:
_082_ = b[11:6];
6'b000100:
_082_ = b[17:12];
6'b001000:
_082_ = b[23:18];
6'b010000:
_082_ = b[29:24];
6'b100000:
_082_ = b[35:30];
6'b000000:
_082_ = a;
default:
_082_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _082_(6'hxx, { 4'h0, _015_, 30'h04210801 }, { _023_, _028_, _027_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 6'h20;
assign _025_ = ap_CS_fsm == 5'h10;
assign _026_ = ap_CS_fsm == 4'h8;
assign _027_ = ap_CS_fsm == 3'h4;
assign _028_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[1] ? icmp_ln786_fu_275_p2 : icmp_ln786_reg_675;
assign _006_ = ap_CS_fsm[1] ? icmp_ln768_fu_269_p2 : icmp_ln768_reg_670;
assign _012_ = ap_CS_fsm[1] ? p_Val2_1_fu_245_p2[1] : p_Result_8_reg_663;
assign _013_ = ap_CS_fsm[1] ? p_Val2_1_fu_245_p2 : p_Val2_1_reg_657;
assign _011_ = ap_CS_fsm[1] ? ret_V_6_fu_231_p2[9] : p_Result_7_reg_650;
assign _014_ = ap_CS_fsm[0] ? op_0[7:0] : trunc_ln728_reg_645;
assign _005_ = ap_CS_fsm[0] ? icmp_ln340_fu_173_p2 : icmp_ln340_reg_640;
assign _009_ = ap_CS_fsm[0] ? overflow_fu_157_p2 : overflow_reg_634;
assign _010_ = ap_CS_fsm[0] ? op_0[0] : p_Result_6_reg_626;
assign _002_ = ap_CS_fsm[2] ? add_ln69_3_fu_408_p2 : add_ln69_3_reg_686;
assign _008_ = ap_CS_fsm[2] ? op_4_V_fu_357_p3 : op_4_V_reg_681;
assign _001_ = ap_CS_fsm[3] ? add_ln69_2_fu_520_p2 : add_ln69_2_reg_691;
assign _003_ = ap_CS_fsm[4] ? add_ln69_4_fu_588_p2 : add_ln69_4_reg_701;
assign _000_ = ap_CS_fsm[4] ? add_ln69_1_fu_576_p2 : add_ln69_1_reg_696;
assign _004_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign op_15_V_fu_445_p2 = op_5[1:0] - op_6[1:0];
assign icmp_ln340_fu_173_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_269_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_275_p2 = _022_ ? 1'h1 : 1'h0;
assign op_2_V_fu_201_p3 = or_ln365_fu_197_p2 ? select_ln768_fu_190_p3 : 2'h0;
assign op_4_V_fu_357_p3 = and_ln785_1_fu_352_p2 ? p_Val2_1_reg_657 : select_ln340_fu_323_p3;
assign overflow_fu_157_p2 = _020_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_508_p3 = r_V_fu_459_p2[1] ? select_ln850_fu_500_p3 : select_ln835_fu_472_p3;
assign select_ln1118_fu_451_p3 = op_3_V_fu_432_p2 ? 2'h3 : 2'h0;
assign select_ln1192_fu_602_p3 = op_19 ? 6'h3f : 6'h00;
assign select_ln340_fu_323_p3 = and_ln340_2_fu_317_p2 ? p_Val2_1_reg_657 : 2'h0;
assign select_ln69_fu_396_p3 = ret_V_4_fu_390_p2 ? 2'h3 : 2'h0;
assign select_ln768_fu_190_p3 = overflow_reg_634 ? 2'h0 : { p_Result_6_reg_626, 1'h1 };
assign select_ln835_fu_472_p3 = r_V_fu_459_p2[1] ? 3'h7 : 3'h0;
assign select_ln850_fu_500_p3 = r_V_fu_459_p2[0] ? 3'h0 : select_ln835_fu_472_p3;
assign ret_V_4_fu_390_p2 = op_4_V_fu_357_p3[1] ^ and_ln850_fu_384_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign lhs_V_fu_209_p3 = { trunc_ln728_reg_645, 1'h0 };
assign op_27 = { ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2[5], ret_V_8_fu_610_p2 };
assign p_Result_4_fu_480_p3 = r_V_fu_459_p2[1];
assign p_Result_5_fu_372_p3 = op_4_V_fu_357_p3[1];
assign p_Result_6_fu_153_p1 = op_0[0];
assign p_Result_s_8_fu_163_p4 = op_0[31:2];
assign p_Result_s_fu_183_p3 = { p_Result_6_reg_626, 1'h1 };
assign ret_V_3_fu_364_p3 = op_4_V_fu_357_p3[1];
assign ret_V_fu_492_p3 = 3'h0;
assign sext_ln1192_fu_220_p1 = { op_2_V_fu_201_p3[1], op_2_V_fu_201_p3[1], op_2_V_fu_201_p3[1], op_2_V_fu_201_p3[1], op_2_V_fu_201_p3[1], op_2_V_fu_201_p3[1], op_2_V_fu_201_p3[1], op_2_V_fu_201_p3[1], op_2_V_fu_201_p3 };
assign sext_ln19_fu_540_p1 = { ret_fu_534_p2[4], ret_fu_534_p2 };
assign sext_ln215_1_fu_530_p1 = { op_8[3], op_8 };
assign sext_ln215_fu_526_p1 = { op_7[3], op_7 };
assign sext_ln69_1_fu_562_p1 = { op_18[3], op_18 };
assign sext_ln69_2_fu_572_p1 = { add_ln69_fu_566_p2[4], add_ln69_fu_566_p2 };
assign sext_ln69_3_fu_582_p1 = { add_ln69_2_reg_691[2], add_ln69_2_reg_691 };
assign sext_ln69_4_fu_585_p1 = { add_ln69_3_reg_686[1], add_ln69_3_reg_686[1], add_ln69_3_reg_686 };
assign sext_ln69_5_fu_594_p1 = { add_ln69_4_reg_701[3], add_ln69_4_reg_701[3], add_ln69_4_reg_701 };
assign sext_ln69_fu_516_p1 = { op_15_V_fu_445_p2[1], op_15_V_fu_445_p2 };
assign tmp_1_fu_259_p4 = ret_V_6_fu_231_p2[9:2];
assign tmp_4_fu_544_p3 = op_11[1];
assign tmp_5_fu_464_p3 = r_V_fu_459_p2[1];
assign tmp_fu_414_p3 = op_0[1];
assign trunc_ln69_1_fu_441_p1 = op_6[1:0];
assign trunc_ln69_fu_437_p1 = op_5[1:0];
assign trunc_ln728_fu_179_p1 = op_0[7:0];
assign trunc_ln851_1_fu_380_p1 = op_4_V_fu_357_p3[0];
assign trunc_ln851_fu_488_p1 = r_V_fu_459_p2[0];
assign trunc_ln_fu_224_p3 = { p_Result_6_reg_626, 1'h0 };
assign zext_ln1192_fu_216_p1 = { 1'h0, trunc_ln728_reg_645, 1'h0 };
assign zext_ln69_1_fu_404_p1 = { 1'h0, op_17 };
assign zext_ln69_fu_558_p1 = { 4'h0, op_14_V_fu_552_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_17, op_18, op_19, op_5, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [1:0] op_11;
input op_17;
input [3:0] op_18;
input op_19;
input [7:0] op_5;
input [31:0] op_6;
input [3:0] op_7;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
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
    .op_11(op_11_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_11(op_11_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
