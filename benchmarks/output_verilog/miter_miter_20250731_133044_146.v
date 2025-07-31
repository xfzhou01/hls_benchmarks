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
  op_6,
  op_8,
  op_9,
  op_10,
  op_11,
  op_14,
  op_16,
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
input [15:0] op_0;
input [3:0] op_1;
input [7:0] op_10;
input [3:0] op_11;
input [15:0] op_14;
input op_16;
input [15:0] op_17;
input [1:0] op_19;
input [1:0] op_3;
input [3:0] op_5;
input [31:0] op_6;
input [1:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [8:0] add_ln69_3_reg_689;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_1_reg_652;
reg icmp_ln851_2_reg_679;
reg icmp_ln851_3_reg_684;
reg icmp_ln851_reg_637;
reg [3:0] op_13_V_reg_657;
reg [31:0] op_25_V_reg_694;
reg [8:0] ret_V_10_reg_625;
reg [8:0] ret_V_11_reg_642;
reg [34:0] ret_V_12_reg_667;
reg [31:0] ret_V_16_cast_reg_704;
reg [31:0] ret_V_16_reg_711;
reg [6:0] ret_V_3_reg_662;
reg [31:0] ret_V_8_cast_reg_672;
reg [3:0] ret_V_reg_630;
reg [4:0] tmp_1_reg_647;
reg [32:0] _057_;
wire [8:0] _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [3:0] _006_;
wire [31:0] _007_;
wire [8:0] _008_;
wire [8:0] _009_;
wire [34:0] _010_;
wire [32:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [3:0] _014_;
wire [31:0] _015_;
wire [3:0] _016_;
wire [4:0] _017_;
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
wire [31:0] add_ln691_1_fu_488_p2;
wire [31:0] add_ln691_2_fu_574_p2;
wire [5:0] add_ln691_fu_386_p2;
wire [31:0] add_ln69_2_fu_610_p2;
wire [8:0] add_ln69_3_fu_475_p2;
wire [16:0] add_ln69_fu_513_p2;
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
wire icmp_ln851_1_fu_306_p2;
wire icmp_ln851_2_fu_443_p2;
wire icmp_ln851_3_fu_461_p2;
wire icmp_ln851_fu_239_p2;
wire [6:0] lhs_V_fu_358_p3;
wire [6:0] lhs_fu_203_p3;
wire [15:0] op_0;
wire [3:0] op_1;
wire [7:0] op_10;
wire [3:0] op_11;
wire [3:0] op_13_V_fu_338_p2;
wire [15:0] op_14;
wire [31:0] op_15_V_fu_529_p3;
wire op_16;
wire [15:0] op_17;
wire [7:0] op_18_V_fu_352_p2;
wire [1:0] op_19;
wire [31:0] op_25_V_fu_523_p2;
wire [1:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_5;
wire [31:0] op_6;
wire [3:0] op_7_V_fu_326_p3;
wire [1:0] op_8;
wire [7:0] op_9;
wire p_Result_1_fu_379_p3;
wire p_Result_2_fu_481_p3;
wire p_Result_3_fu_567_p3;
wire [27:0] p_Result_s_10_fu_453_p3;
wire p_Result_s_fu_245_p3;
wire [8:0] ret_V_10_fu_219_p2;
wire [8:0] ret_V_11_fu_286_p2;
wire [34:0] ret_V_12_fu_423_p2;
wire [31:0] ret_V_13_fu_499_p3;
wire [60:0] ret_V_14_fu_551_p2;
wire [60:0] ret_V_14_reg_699;
wire [31:0] ret_V_15_fu_585_p3;
wire [31:0] ret_V_16_fu_600_p2;
wire [3:0] ret_V_2_fu_252_p2;
wire [6:0] ret_V_3_fu_370_p2;
wire [7:0] rhs_1_fu_274_p3;
wire [59:0] rhs_3_fu_540_p3;
wire [31:0] select_ln1192_fu_592_p3;
wire [5:0] select_ln353_fu_403_p3;
wire [3:0] select_ln850_1_fu_267_p3;
wire [31:0] select_ln850_2_fu_493_p3;
wire [31:0] select_ln850_3_fu_579_p3;
wire [5:0] select_ln850_4_fu_396_p3;
wire [3:0] select_ln850_fu_261_p3;
wire [8:0] sext_ln1192_1_fu_282_p1;
wire [34:0] sext_ln1192_2_fu_419_p1;
wire [60:0] sext_ln1192_3_fu_547_p1;
wire [7:0] sext_ln1192_fu_257_p0;
wire [8:0] sext_ln1192_fu_257_p1;
wire [31:0] sext_ln69_1_fu_606_p1;
wire [31:0] sext_ln69_2_fu_519_p1;
wire [8:0] sext_ln69_3_fu_467_p1;
wire [8:0] sext_ln69_4_fu_471_p1;
wire [31:0] sext_ln69_5_fu_615_p1;
wire [16:0] sext_ln69_fu_509_p1;
wire [6:0] sext_ln703_1_fu_366_p1;
wire [3:0] sext_ln703_2_fu_392_p0;
wire [34:0] sext_ln703_2_fu_392_p1;
wire [60:0] sext_ln703_3_fu_536_p1;
wire [7:0] sext_ln703_fu_215_p0;
wire [8:0] sext_ln703_fu_215_p1;
wire [5:0] sext_ln850_fu_376_p1;
wire [7:0] tmp_fu_411_p3;
wire [7:0] trunc_ln1350_fu_348_p1;
wire [3:0] trunc_ln213_fu_334_p1;
wire trunc_ln731_1_fu_316_p1;
wire trunc_ln731_fu_312_p1;
wire [7:0] trunc_ln851_1_fu_302_p0;
wire [3:0] trunc_ln851_1_fu_302_p1;
wire [3:0] trunc_ln851_2_fu_439_p0;
wire [1:0] trunc_ln851_2_fu_439_p1;
wire [2:0] trunc_ln851_3_fu_449_p1;
wire [7:0] trunc_ln851_fu_235_p0;
wire [4:0] trunc_ln851_fu_235_p1;
wire xor_ln731_fu_320_p2;
wire [8:0] zext_ln1192_fu_211_p1;
wire [7:0] zext_ln1350_fu_344_p1;
wire [16:0] zext_ln69_fu_506_p1;


assign add_ln691_1_fu_488_p2 = ret_V_8_cast_reg_672 + 1'h1;
assign add_ln691_2_fu_574_p2 = ret_V_16_cast_reg_704 + 1'h1;
assign add_ln691_fu_386_p2 = $signed(tmp_1_reg_647) + $signed(2'h1);
assign add_ln69_2_fu_610_p2 = $signed(ret_V_16_reg_711) + $signed(op_17);
assign add_ln69_3_fu_475_p2 = $signed(op_18_V_fu_352_p2) + $signed(op_19);
assign add_ln69_fu_513_p2 = $signed(op_14) + $signed({ 1'h0, op_13_V_reg_657 });
assign op_25_V_fu_523_p2 = $signed(add_ln69_fu_513_p2) + $signed(ret_V_13_fu_499_p3);
assign op_30 = $signed(add_ln69_3_reg_689) + $signed(add_ln69_2_fu_610_p2);
assign ret_V_10_fu_219_p2 = $signed({ 1'h0, op_8, 5'h00 }) + $signed(op_9);
assign ret_V_11_fu_286_p2 = $signed({ select_ln850_1_fu_267_p3, 4'h0 }) + $signed(op_10);
assign { ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[7:0] } = $signed({ select_ln353_fu_403_p3, 2'h0 }) + $signed(op_11);
assign ret_V_14_fu_551_p2 = $signed({ op_25_V_reg_694, 28'h0000000 }) + $signed({ ret_V_3_reg_662, 25'h0000000 });
assign ret_V_16_fu_600_p2 = ret_V_15_fu_585_p3 + select_ln1192_fu_592_p3;
assign ret_V_2_fu_252_p2 = ret_V_reg_630 + 1'h1;
assign _019_ = ap_CS_fsm[0] & _021_;
assign _020_ = ap_CS_fsm[0] & ap_start;
assign ret_V_3_fu_370_p2 = { xor_ln731_fu_320_p2, xor_ln731_fu_320_p2, xor_ln731_fu_320_p2, xor_ln731_fu_320_p2, 3'h0 } & { op_5, 3'h0 };
assign _021_ = ~ ap_start;
assign _022_ = ! op_9[4:0];
assign _023_ = | op_10[3:0];
assign _024_ = | op_11[1:0];
assign _025_ = | { ret_V_3_fu_370_p2[2:0], 25'h0000000 };
always @(posedge ap_clk)
ret_V_3_reg_662[2:0] <= 3'h0;
always @(posedge ap_clk)
ret_V_16_reg_711 <= _013_;
always @(posedge ap_clk)
_057_ <= _011_;
assign ret_V_14_reg_699[60:28] = _057_;
always @(posedge ap_clk)
ret_V_16_cast_reg_704 <= _012_;
always @(posedge ap_clk)
op_25_V_reg_694 <= _007_;
always @(posedge ap_clk)
ret_V_10_reg_625 <= _008_;
always @(posedge ap_clk)
ret_V_reg_630 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_637 <= _005_;
always @(posedge ap_clk)
ret_V_11_reg_642 <= _009_;
always @(posedge ap_clk)
tmp_1_reg_647 <= _017_;
always @(posedge ap_clk)
icmp_ln851_1_reg_652 <= _002_;
always @(posedge ap_clk)
op_13_V_reg_657 <= _006_;
always @(posedge ap_clk)
ret_V_3_reg_662[6:3] <= _014_;
always @(posedge ap_clk)
ret_V_12_reg_667 <= _010_;
always @(posedge ap_clk)
ret_V_8_cast_reg_672 <= _015_;
always @(posedge ap_clk)
icmp_ln851_2_reg_679 <= _003_;
always @(posedge ap_clk)
icmp_ln851_3_reg_684 <= _004_;
always @(posedge ap_clk)
add_ln69_3_reg_689 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign ap_ready = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[5] ? ret_V_16_fu_600_p2 : ret_V_16_reg_711;
assign _012_ = ap_CS_fsm[4] ? ret_V_14_fu_551_p2[59:28] : ret_V_16_cast_reg_704;
assign _011_ = ap_CS_fsm[4] ? ret_V_14_fu_551_p2[60:28] : ret_V_14_reg_699[60:28];
assign _007_ = ap_CS_fsm[3] ? op_25_V_fu_523_p2 : op_25_V_reg_694;
assign _005_ = ap_CS_fsm[0] ? icmp_ln851_fu_239_p2 : icmp_ln851_reg_637;
assign _016_ = ap_CS_fsm[0] ? ret_V_10_fu_219_p2[8:5] : ret_V_reg_630;
assign _008_ = ap_CS_fsm[0] ? ret_V_10_fu_219_p2 : ret_V_10_reg_625;
assign _002_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_306_p2 : icmp_ln851_1_reg_652;
assign _017_ = ap_CS_fsm[1] ? ret_V_11_fu_286_p2[8:4] : tmp_1_reg_647;
assign _009_ = ap_CS_fsm[1] ? ret_V_11_fu_286_p2 : ret_V_11_reg_642;
assign _000_ = ap_CS_fsm[2] ? add_ln69_3_fu_475_p2 : add_ln69_3_reg_689;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_3_fu_461_p2 : icmp_ln851_3_reg_684;
assign _003_ = ap_CS_fsm[2] ? icmp_ln851_2_fu_443_p2 : icmp_ln851_2_reg_679;
assign _015_ = ap_CS_fsm[2] ? { ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[7:2] } : ret_V_8_cast_reg_672;
assign _010_ = ap_CS_fsm[2] ? { ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[7:0] } : ret_V_12_reg_667;
assign _014_ = ap_CS_fsm[2] ? ret_V_3_fu_370_p2[6:3] : ret_V_3_reg_662[6:3];
assign _006_ = ap_CS_fsm[2] ? op_13_V_fu_338_p2 : op_13_V_reg_657;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _018_ = _020_ ? 2'h2 : 2'h1;
assign _026_ = ap_CS_fsm == 1'h1;
function [6:0] _096_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_096_ = b[6:0];
7'b0000010:
_096_ = b[13:7];
7'b0000100:
_096_ = b[20:14];
7'b0001000:
_096_ = b[27:21];
7'b0010000:
_096_ = b[34:28];
7'b0100000:
_096_ = b[41:35];
7'b1000000:
_096_ = b[48:42];
7'b0000000:
_096_ = a;
default:
_096_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _096_(7'hxx, { 5'h00, _018_, 42'h02082082001 }, { _026_, _032_, _031_, _030_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 7'h40;
assign _028_ = ap_CS_fsm == 6'h20;
assign _029_ = ap_CS_fsm == 5'h10;
assign _030_ = ap_CS_fsm == 4'h8;
assign _031_ = ap_CS_fsm == 3'h4;
assign _032_ = ap_CS_fsm == 2'h2;
assign op_13_V_fu_338_p2 = op_5 - op_6[3:0];
assign icmp_ln851_1_fu_306_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_443_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_461_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_239_p2 = _022_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_499_p3 = ret_V_12_reg_667[34] ? select_ln850_2_fu_493_p3 : ret_V_8_cast_reg_672;
assign ret_V_15_fu_585_p3 = ret_V_14_reg_699[60] ? select_ln850_3_fu_579_p3 : ret_V_16_cast_reg_704;
assign select_ln1192_fu_592_p3 = op_16 ? 32'd4294967295 : 32'd0;
assign select_ln353_fu_403_p3 = ret_V_11_reg_642[8] ? select_ln850_4_fu_396_p3 : { tmp_1_reg_647[4], tmp_1_reg_647 };
assign select_ln850_1_fu_267_p3 = ret_V_10_reg_625[8] ? select_ln850_fu_261_p3 : ret_V_reg_630;
assign select_ln850_2_fu_493_p3 = icmp_ln851_2_reg_679 ? add_ln691_1_fu_488_p2 : ret_V_8_cast_reg_672;
assign select_ln850_3_fu_579_p3 = icmp_ln851_3_reg_684 ? add_ln691_2_fu_574_p2 : ret_V_16_cast_reg_704;
assign select_ln850_4_fu_396_p3 = icmp_ln851_1_reg_652 ? add_ln691_fu_386_p2 : { tmp_1_reg_647[4], tmp_1_reg_647 };
assign select_ln850_fu_261_p3 = icmp_ln851_reg_637 ? ret_V_reg_630 : ret_V_2_fu_252_p2;
assign op_18_V_fu_352_p2 = op_1 ^ op_6[7:0];
assign xor_ln731_fu_320_p2 = op_1[0] ^ op_3[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = ap_ready;
assign lhs_V_fu_358_p3 = { op_5, 3'h0 };
assign lhs_fu_203_p3 = { op_8, 5'h00 };
assign op_15_V_fu_529_p3 = { ret_V_3_reg_662, 25'h0000000 };
assign op_30_ap_vld = ap_ready;
assign op_7_V_fu_326_p3 = { xor_ln731_fu_320_p2, 3'h0 };
assign p_Result_1_fu_379_p3 = ret_V_11_reg_642[8];
assign p_Result_2_fu_481_p3 = ret_V_12_reg_667[34];
assign p_Result_3_fu_567_p3 = ret_V_14_reg_699[60];
assign p_Result_s_10_fu_453_p3 = { ret_V_3_fu_370_p2[2:0], 25'h0000000 };
assign p_Result_s_fu_245_p3 = ret_V_10_reg_625[8];
assign ret_V_12_fu_423_p2[33:8] = { ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34], ret_V_12_fu_423_p2[34] };
assign rhs_1_fu_274_p3 = { select_ln850_1_fu_267_p3, 4'h0 };
assign rhs_3_fu_540_p3 = { op_25_V_reg_694, 28'h0000000 };
assign sext_ln1192_1_fu_282_p1 = { select_ln850_1_fu_267_p3[3], select_ln850_1_fu_267_p3, 4'h0 };
assign sext_ln1192_2_fu_419_p1 = { select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3[5], select_ln353_fu_403_p3, 2'h0 };
assign sext_ln1192_3_fu_547_p1 = { op_25_V_reg_694[31], op_25_V_reg_694, 28'h0000000 };
assign sext_ln1192_fu_257_p0 = op_10;
assign sext_ln1192_fu_257_p1 = { op_10[7], op_10 };
assign sext_ln69_1_fu_606_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln69_2_fu_519_p1 = { add_ln69_fu_513_p2[16], add_ln69_fu_513_p2[16], add_ln69_fu_513_p2[16], add_ln69_fu_513_p2[16], add_ln69_fu_513_p2[16], add_ln69_fu_513_p2[16], add_ln69_fu_513_p2[16], add_ln69_fu_513_p2[16], add_ln69_fu_513_p2[16], add_ln69_fu_513_p2[16], add_ln69_fu_513_p2[16], add_ln69_fu_513_p2[16], add_ln69_fu_513_p2[16], add_ln69_fu_513_p2[16], add_ln69_fu_513_p2[16], add_ln69_fu_513_p2 };
assign sext_ln69_3_fu_467_p1 = { op_18_V_fu_352_p2[7], op_18_V_fu_352_p2 };
assign sext_ln69_4_fu_471_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln69_5_fu_615_p1 = { add_ln69_3_reg_689[8], add_ln69_3_reg_689[8], add_ln69_3_reg_689[8], add_ln69_3_reg_689[8], add_ln69_3_reg_689[8], add_ln69_3_reg_689[8], add_ln69_3_reg_689[8], add_ln69_3_reg_689[8], add_ln69_3_reg_689[8], add_ln69_3_reg_689[8], add_ln69_3_reg_689[8], add_ln69_3_reg_689[8], add_ln69_3_reg_689[8], add_ln69_3_reg_689[8], add_ln69_3_reg_689[8], add_ln69_3_reg_689[8], add_ln69_3_reg_689[8], add_ln69_3_reg_689[8], add_ln69_3_reg_689[8], add_ln69_3_reg_689[8], add_ln69_3_reg_689[8], add_ln69_3_reg_689[8], add_ln69_3_reg_689[8], add_ln69_3_reg_689 };
assign sext_ln69_fu_509_p1 = { op_14[15], op_14 };
assign sext_ln703_1_fu_366_p1 = { xor_ln731_fu_320_p2, xor_ln731_fu_320_p2, xor_ln731_fu_320_p2, xor_ln731_fu_320_p2, 3'h0 };
assign sext_ln703_2_fu_392_p0 = op_11;
assign sext_ln703_2_fu_392_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln703_3_fu_536_p1 = { ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662[6], ret_V_3_reg_662, 25'h0000000 };
assign sext_ln703_fu_215_p0 = op_9;
assign sext_ln703_fu_215_p1 = { op_9[7], op_9 };
assign sext_ln850_fu_376_p1 = { tmp_1_reg_647[4], tmp_1_reg_647 };
assign tmp_fu_411_p3 = { select_ln353_fu_403_p3, 2'h0 };
assign trunc_ln1350_fu_348_p1 = op_6[7:0];
assign trunc_ln213_fu_334_p1 = op_6[3:0];
assign trunc_ln731_1_fu_316_p1 = op_3[0];
assign trunc_ln731_fu_312_p1 = op_1[0];
assign trunc_ln851_1_fu_302_p0 = op_10;
assign trunc_ln851_1_fu_302_p1 = op_10[3:0];
assign trunc_ln851_2_fu_439_p0 = op_11;
assign trunc_ln851_2_fu_439_p1 = op_11[1:0];
assign trunc_ln851_3_fu_449_p1 = ret_V_3_fu_370_p2[2:0];
assign trunc_ln851_fu_235_p0 = op_9;
assign trunc_ln851_fu_235_p1 = op_9[4:0];
assign zext_ln1192_fu_211_p1 = { 2'h0, op_8, 5'h00 };
assign zext_ln1350_fu_344_p1 = { 4'h0, op_1 };
assign zext_ln69_fu_506_p1 = { 13'h0000, op_13_V_reg_657 };
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
  op_6,
  op_8,
  op_9,
  op_10,
  op_11,
  op_14,
  op_16,
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
input [15:0] op_0;
input [3:0] op_1;
input [7:0] op_10;
input [3:0] op_11;
input [15:0] op_14;
input op_16;
input [15:0] op_17;
input [1:0] op_19;
input [1:0] op_3;
input [3:0] op_5;
input [31:0] op_6;
input [1:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_2_reg_691;
reg [5:0] add_ln691_reg_655;
reg [8:0] add_ln69_3_reg_675;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_1_reg_644;
reg icmp_ln851_3_reg_670;
reg [31:0] op_25_V_reg_665;
reg [8:0] ret_V_11_reg_634;
reg [31:0] ret_V_16_cast_reg_685;
reg [6:0] ret_V_3_reg_660;
reg [5:0] sext_ln850_reg_649;
reg [4:0] tmp_1_reg_639;
reg [32:0] _054_;
wire [31:0] _000_;
wire [5:0] _001_;
wire [8:0] _002_;
wire [4:0] _003_;
wire _004_;
wire _005_;
wire [31:0] _006_;
wire [8:0] _007_;
wire [32:0] _008_;
wire [31:0] _009_;
wire [3:0] _010_;
wire [5:0] _011_;
wire [4:0] _012_;
wire [1:0] _013_;
wire _014_;
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
wire [31:0] add_ln691_1_fu_459_p2;
wire [31:0] add_ln691_2_fu_575_p2;
wire [5:0] add_ln691_fu_320_p2;
wire [31:0] add_ln69_2_fu_618_p2;
wire [8:0] add_ln69_3_fu_531_p2;
wire [16:0] add_ln69_fu_489_p2;
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
wire icmp_ln851_1_fu_311_p2;
wire icmp_ln851_2_fu_453_p2;
wire icmp_ln851_3_fu_517_p2;
wire icmp_ln851_fu_247_p2;
wire [6:0] lhs_V_fu_372_p3;
wire [6:0] lhs_fu_203_p3;
wire [15:0] op_0;
wire [3:0] op_1;
wire [7:0] op_10;
wire [3:0] op_11;
wire [3:0] op_13_V_fu_352_p2;
wire [15:0] op_14;
wire [31:0] op_15_V_fu_537_p3;
wire op_16;
wire [15:0] op_17;
wire [7:0] op_18_V_fu_366_p2;
wire [1:0] op_19;
wire [31:0] op_25_V_fu_499_p2;
wire [1:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_5;
wire [31:0] op_6;
wire [3:0] op_7_V_fu_340_p3;
wire [1:0] op_8;
wire [7:0] op_9;
wire p_Result_1_fu_390_p3;
wire p_Result_2_fu_441_p3;
wire p_Result_3_fu_581_p3;
wire [27:0] p_Result_s_10_fu_509_p3;
wire p_Result_s_fu_235_p3;
wire [8:0] ret_V_10_fu_219_p2;
wire [8:0] ret_V_11_fu_291_p2;
wire [34:0] ret_V_12_fu_425_p2;
wire [31:0] ret_V_13_fu_473_p3;
wire [60:0] ret_V_14_fu_559_p2;
wire [60:0] ret_V_14_reg_680;
wire [31:0] ret_V_15_fu_593_p3;
wire [31:0] ret_V_16_cast_fu_565_p4;
wire [31:0] ret_V_16_fu_608_p2;
wire [3:0] ret_V_2_fu_253_p2;
wire [6:0] ret_V_3_fu_384_p2;
wire [31:0] ret_V_8_cast_fu_431_p4;
wire [3:0] ret_V_fu_225_p4;
wire [7:0] rhs_1_fu_279_p3;
wire [59:0] rhs_3_fu_548_p3;
wire [31:0] select_ln1192_fu_600_p3;
wire [5:0] select_ln353_fu_406_p3;
wire [3:0] select_ln850_1_fu_271_p3;
wire [31:0] select_ln850_2_fu_465_p3;
wire [31:0] select_ln850_3_fu_588_p3;
wire [5:0] select_ln850_4_fu_401_p3;
wire [3:0] select_ln850_fu_263_p3;
wire [8:0] sext_ln1192_1_fu_287_p1;
wire [34:0] sext_ln1192_2_fu_421_p1;
wire [60:0] sext_ln1192_3_fu_555_p1;
wire [7:0] sext_ln1192_fu_259_p0;
wire [8:0] sext_ln1192_fu_259_p1;
wire [31:0] sext_ln69_1_fu_614_p1;
wire [31:0] sext_ln69_2_fu_495_p1;
wire [8:0] sext_ln69_3_fu_523_p1;
wire [8:0] sext_ln69_4_fu_527_p1;
wire [31:0] sext_ln69_5_fu_624_p1;
wire [16:0] sext_ln69_fu_485_p1;
wire [6:0] sext_ln703_1_fu_380_p1;
wire [3:0] sext_ln703_2_fu_397_p0;
wire [34:0] sext_ln703_2_fu_397_p1;
wire [60:0] sext_ln703_3_fu_544_p1;
wire [7:0] sext_ln703_fu_215_p0;
wire [8:0] sext_ln703_fu_215_p1;
wire [5:0] sext_ln850_fu_317_p1;
wire [7:0] tmp_fu_413_p3;
wire [7:0] trunc_ln1350_fu_362_p1;
wire [3:0] trunc_ln213_fu_348_p1;
wire trunc_ln731_1_fu_330_p1;
wire trunc_ln731_fu_326_p1;
wire [7:0] trunc_ln851_1_fu_307_p0;
wire [3:0] trunc_ln851_1_fu_307_p1;
wire [3:0] trunc_ln851_2_fu_449_p0;
wire [1:0] trunc_ln851_2_fu_449_p1;
wire [2:0] trunc_ln851_3_fu_505_p1;
wire [7:0] trunc_ln851_fu_243_p0;
wire [4:0] trunc_ln851_fu_243_p1;
wire xor_ln731_fu_334_p2;
wire [8:0] zext_ln1192_fu_211_p1;
wire [7:0] zext_ln1350_fu_358_p1;
wire [16:0] zext_ln69_fu_481_p1;


assign add_ln691_1_fu_459_p2 = { ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[7:2] } + 1'h1;
assign add_ln691_2_fu_575_p2 = ret_V_14_fu_559_p2[59:28] + 1'h1;
assign add_ln691_fu_320_p2 = $signed(tmp_1_reg_639) + $signed(2'h1);
assign add_ln69_2_fu_618_p2 = $signed(ret_V_16_fu_608_p2) + $signed(op_17);
assign add_ln69_3_fu_531_p2 = $signed(op_18_V_fu_366_p2) + $signed(op_19);
assign add_ln69_fu_489_p2 = $signed(op_14) + $signed({ 1'h0, op_13_V_fu_352_p2 });
assign op_25_V_fu_499_p2 = $signed(add_ln69_fu_489_p2) + $signed(ret_V_13_fu_473_p3);
assign op_30 = $signed(add_ln69_3_reg_675) + $signed(add_ln69_2_fu_618_p2);
assign ret_V_10_fu_219_p2 = $signed({ 1'h0, op_8, 5'h00 }) + $signed(op_9);
assign ret_V_11_fu_291_p2 = $signed({ select_ln850_1_fu_271_p3, 4'h0 }) + $signed(op_10);
assign { ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[7:0] } = $signed({ select_ln353_fu_406_p3, 2'h0 }) + $signed(op_11);
assign ret_V_14_fu_559_p2 = $signed({ op_25_V_reg_665, 28'h0000000 }) + $signed({ ret_V_3_reg_660, 25'h0000000 });
assign ret_V_16_fu_608_p2 = ret_V_15_fu_593_p3 + select_ln1192_fu_600_p3;
assign ret_V_2_fu_253_p2 = ret_V_10_fu_219_p2[8:5] + 1'h1;
assign _014_ = icmp_ln851_3_reg_670 & ap_CS_fsm[3];
assign _015_ = icmp_ln851_1_reg_644 & ap_CS_fsm[1];
assign _016_ = ap_CS_fsm[0] & _018_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign ret_V_3_fu_384_p2 = { xor_ln731_fu_334_p2, xor_ln731_fu_334_p2, xor_ln731_fu_334_p2, xor_ln731_fu_334_p2, 3'h0 } & { op_5, 3'h0 };
assign _018_ = ~ ap_start;
assign _019_ = ! op_9[4:0];
assign _020_ = | op_10[3:0];
assign _021_ = | op_11[1:0];
assign _022_ = | { ret_V_3_fu_384_p2[2:0], 25'h0000000 };
always @(posedge ap_clk)
ret_V_3_reg_660[2:0] <= 3'h0;
always @(posedge ap_clk)
sext_ln850_reg_649 <= _011_;
always @(posedge ap_clk)
_054_ <= _008_;
assign ret_V_14_reg_680[60:28] = _054_;
always @(posedge ap_clk)
ret_V_16_cast_reg_685 <= _009_;
always @(posedge ap_clk)
ret_V_11_reg_634 <= _007_;
always @(posedge ap_clk)
tmp_1_reg_639 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_644 <= _004_;
always @(posedge ap_clk)
ret_V_3_reg_660[6:3] <= _010_;
always @(posedge ap_clk)
op_25_V_reg_665 <= _006_;
always @(posedge ap_clk)
icmp_ln851_3_reg_670 <= _005_;
always @(posedge ap_clk)
add_ln69_3_reg_675 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_655 <= _001_;
always @(posedge ap_clk)
add_ln691_2_reg_691 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign ap_ready = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[1] ? { tmp_1_reg_639[4], tmp_1_reg_639 } : sext_ln850_reg_649;
assign _009_ = ap_CS_fsm[3] ? ret_V_14_fu_559_p2[59:28] : ret_V_16_cast_reg_685;
assign _008_ = ap_CS_fsm[3] ? ret_V_14_fu_559_p2[60:28] : ret_V_14_reg_680[60:28];
assign _004_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_311_p2 : icmp_ln851_1_reg_644;
assign _012_ = ap_CS_fsm[0] ? ret_V_11_fu_291_p2[8:4] : tmp_1_reg_639;
assign _007_ = ap_CS_fsm[0] ? ret_V_11_fu_291_p2 : ret_V_11_reg_634;
assign _002_ = ap_CS_fsm[2] ? add_ln69_3_fu_531_p2 : add_ln69_3_reg_675;
assign _005_ = ap_CS_fsm[2] ? icmp_ln851_3_fu_517_p2 : icmp_ln851_3_reg_670;
assign _006_ = ap_CS_fsm[2] ? op_25_V_fu_499_p2 : op_25_V_reg_665;
assign _010_ = ap_CS_fsm[2] ? ret_V_3_fu_384_p2[6:3] : ret_V_3_reg_660[6:3];
assign _001_ = _015_ ? add_ln691_fu_320_p2 : add_ln691_reg_655;
assign _000_ = _014_ ? add_ln691_2_fu_575_p2 : add_ln691_2_reg_691;
assign _003_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _013_ = _017_ ? 2'h2 : 2'h1;
assign _023_ = ap_CS_fsm == 1'h1;
function [4:0] _083_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_083_ = b[4:0];
5'b00010:
_083_ = b[9:5];
5'b00100:
_083_ = b[14:10];
5'b01000:
_083_ = b[19:15];
5'b10000:
_083_ = b[24:20];
5'b00000:
_083_ = a;
default:
_083_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _083_(5'hxx, { 3'h0, _013_, 20'h22201 }, { _023_, _027_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 5'h10;
assign _025_ = ap_CS_fsm == 4'h8;
assign _026_ = ap_CS_fsm == 3'h4;
assign _027_ = ap_CS_fsm == 2'h2;
assign op_13_V_fu_352_p2 = op_5 - op_6[3:0];
assign icmp_ln851_1_fu_311_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_453_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_517_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_247_p2 = _019_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_473_p3 = ret_V_12_fu_425_p2[34] ? select_ln850_2_fu_465_p3 : { ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[7:2] };
assign ret_V_15_fu_593_p3 = ret_V_14_reg_680[60] ? select_ln850_3_fu_588_p3 : ret_V_16_cast_reg_685;
assign select_ln1192_fu_600_p3 = op_16 ? 32'd4294967295 : 32'd0;
assign select_ln353_fu_406_p3 = ret_V_11_reg_634[8] ? select_ln850_4_fu_401_p3 : sext_ln850_reg_649;
assign select_ln850_1_fu_271_p3 = ret_V_10_fu_219_p2[8] ? select_ln850_fu_263_p3 : { 1'h0, ret_V_10_fu_219_p2[7:5] };
assign select_ln850_2_fu_465_p3 = icmp_ln851_2_fu_453_p2 ? add_ln691_1_fu_459_p2 : { ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[7:2] };
assign select_ln850_3_fu_588_p3 = icmp_ln851_3_reg_670 ? add_ln691_2_reg_691 : ret_V_16_cast_reg_685;
assign select_ln850_4_fu_401_p3 = icmp_ln851_1_reg_644 ? add_ln691_reg_655 : sext_ln850_reg_649;
assign select_ln850_fu_263_p3 = icmp_ln851_fu_247_p2 ? { 1'h1, ret_V_10_fu_219_p2[7:5] } : ret_V_2_fu_253_p2;
assign op_18_V_fu_366_p2 = op_1 ^ op_6[7:0];
assign xor_ln731_fu_334_p2 = op_1[0] ^ op_3[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = ap_ready;
assign lhs_V_fu_372_p3 = { op_5, 3'h0 };
assign lhs_fu_203_p3 = { op_8, 5'h00 };
assign op_15_V_fu_537_p3 = { ret_V_3_reg_660, 25'h0000000 };
assign op_30_ap_vld = ap_ready;
assign op_7_V_fu_340_p3 = { xor_ln731_fu_334_p2, 3'h0 };
assign p_Result_1_fu_390_p3 = ret_V_11_reg_634[8];
assign p_Result_2_fu_441_p3 = ret_V_12_fu_425_p2[34];
assign p_Result_3_fu_581_p3 = ret_V_14_reg_680[60];
assign p_Result_s_10_fu_509_p3 = { ret_V_3_fu_384_p2[2:0], 25'h0000000 };
assign p_Result_s_fu_235_p3 = ret_V_10_fu_219_p2[8];
assign ret_V_12_fu_425_p2[33:8] = { ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34] };
assign ret_V_16_cast_fu_565_p4 = ret_V_14_fu_559_p2[59:28];
assign ret_V_8_cast_fu_431_p4 = { ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[34], ret_V_12_fu_425_p2[7:2] };
assign ret_V_fu_225_p4 = ret_V_10_fu_219_p2[8:5];
assign rhs_1_fu_279_p3 = { select_ln850_1_fu_271_p3, 4'h0 };
assign rhs_3_fu_548_p3 = { op_25_V_reg_665, 28'h0000000 };
assign sext_ln1192_1_fu_287_p1 = { select_ln850_1_fu_271_p3[3], select_ln850_1_fu_271_p3, 4'h0 };
assign sext_ln1192_2_fu_421_p1 = { select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3[5], select_ln353_fu_406_p3, 2'h0 };
assign sext_ln1192_3_fu_555_p1 = { op_25_V_reg_665[31], op_25_V_reg_665, 28'h0000000 };
assign sext_ln1192_fu_259_p0 = op_10;
assign sext_ln1192_fu_259_p1 = { op_10[7], op_10 };
assign sext_ln69_1_fu_614_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln69_2_fu_495_p1 = { add_ln69_fu_489_p2[16], add_ln69_fu_489_p2[16], add_ln69_fu_489_p2[16], add_ln69_fu_489_p2[16], add_ln69_fu_489_p2[16], add_ln69_fu_489_p2[16], add_ln69_fu_489_p2[16], add_ln69_fu_489_p2[16], add_ln69_fu_489_p2[16], add_ln69_fu_489_p2[16], add_ln69_fu_489_p2[16], add_ln69_fu_489_p2[16], add_ln69_fu_489_p2[16], add_ln69_fu_489_p2[16], add_ln69_fu_489_p2[16], add_ln69_fu_489_p2 };
assign sext_ln69_3_fu_523_p1 = { op_18_V_fu_366_p2[7], op_18_V_fu_366_p2 };
assign sext_ln69_4_fu_527_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln69_5_fu_624_p1 = { add_ln69_3_reg_675[8], add_ln69_3_reg_675[8], add_ln69_3_reg_675[8], add_ln69_3_reg_675[8], add_ln69_3_reg_675[8], add_ln69_3_reg_675[8], add_ln69_3_reg_675[8], add_ln69_3_reg_675[8], add_ln69_3_reg_675[8], add_ln69_3_reg_675[8], add_ln69_3_reg_675[8], add_ln69_3_reg_675[8], add_ln69_3_reg_675[8], add_ln69_3_reg_675[8], add_ln69_3_reg_675[8], add_ln69_3_reg_675[8], add_ln69_3_reg_675[8], add_ln69_3_reg_675[8], add_ln69_3_reg_675[8], add_ln69_3_reg_675[8], add_ln69_3_reg_675[8], add_ln69_3_reg_675[8], add_ln69_3_reg_675[8], add_ln69_3_reg_675 };
assign sext_ln69_fu_485_p1 = { op_14[15], op_14 };
assign sext_ln703_1_fu_380_p1 = { xor_ln731_fu_334_p2, xor_ln731_fu_334_p2, xor_ln731_fu_334_p2, xor_ln731_fu_334_p2, 3'h0 };
assign sext_ln703_2_fu_397_p0 = op_11;
assign sext_ln703_2_fu_397_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln703_3_fu_544_p1 = { ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660[6], ret_V_3_reg_660, 25'h0000000 };
assign sext_ln703_fu_215_p0 = op_9;
assign sext_ln703_fu_215_p1 = { op_9[7], op_9 };
assign sext_ln850_fu_317_p1 = { tmp_1_reg_639[4], tmp_1_reg_639 };
assign tmp_fu_413_p3 = { select_ln353_fu_406_p3, 2'h0 };
assign trunc_ln1350_fu_362_p1 = op_6[7:0];
assign trunc_ln213_fu_348_p1 = op_6[3:0];
assign trunc_ln731_1_fu_330_p1 = op_3[0];
assign trunc_ln731_fu_326_p1 = op_1[0];
assign trunc_ln851_1_fu_307_p0 = op_10;
assign trunc_ln851_1_fu_307_p1 = op_10[3:0];
assign trunc_ln851_2_fu_449_p0 = op_11;
assign trunc_ln851_2_fu_449_p1 = op_11[1:0];
assign trunc_ln851_3_fu_505_p1 = ret_V_3_fu_384_p2[2:0];
assign trunc_ln851_fu_243_p0 = op_9;
assign trunc_ln851_fu_243_p1 = op_9[4:0];
assign zext_ln1192_fu_211_p1 = { 2'h0, op_8, 5'h00 };
assign zext_ln1350_fu_358_p1 = { 4'h0, op_1 };
assign zext_ln69_fu_481_p1 = { 13'h0000, op_13_V_fu_352_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_14, op_16, op_17, op_19, op_3, op_5, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [7:0] op_10;
input [3:0] op_11;
input [15:0] op_14;
input op_16;
input [15:0] op_17;
input [1:0] op_19;
input [1:0] op_3;
input [3:0] op_5;
input [31:0] op_6;
input [1:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [7:0] op_9_internal;
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
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
