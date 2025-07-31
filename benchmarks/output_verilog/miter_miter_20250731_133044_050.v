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
  op_4,
  op_5,
  op_6,
  op_9,
  op_10,
  op_13,
  op_17,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input op_13;
input [1:0] op_17;
input op_2;
input [31:0] op_4;
input op_5;
input [1:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [31:0] add_ln691_reg_690;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln768_reg_626;
reg icmp_ln786_reg_631;
reg icmp_ln851_reg_648;
reg icmp_ln882_reg_590;
reg [1:0] op_12_V_reg_608;
reg [1:0] op_16_V_reg_658;
reg op_8_V_reg_603;
reg p_Result_3_reg_619;
reg [1:0] p_Val2_2_reg_613;
reg [4:0] ret_V_11_reg_637;
reg [31:0] ret_V_15_cast_reg_683;
reg [33:0] ret_V_16_reg_678;
reg [31:0] ret_V_18_reg_695;
reg [2:0] ret_V_2_reg_653;
reg [2:0] ret_V_reg_642;
reg [4:0] select_ln850_2_reg_663;
reg [4:0] _070_;
wire [31:0] _000_;
wire [7:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [1:0] _006_;
wire [1:0] _007_;
wire _008_;
wire _009_;
wire [1:0] _010_;
wire [4:0] _011_;
wire [4:0] _012_;
wire [31:0] _013_;
wire [33:0] _014_;
wire [31:0] _015_;
wire [2:0] _016_;
wire [2:0] _017_;
wire [3:0] _018_;
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
wire [31:0] add_ln691_fu_513_p2;
wire and_ln340_fu_333_p2;
wire and_ln785_1_fu_368_p2;
wire and_ln785_fu_362_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
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
wire icmp_ln768_fu_234_p2;
wire icmp_ln786_fu_240_p2;
wire icmp_ln851_fu_281_p2;
wire icmp_ln882_fu_173_p2;
wire [7:0] op_0;
wire [3:0] op_10;
wire [1:0] op_12_V_fu_195_p2;
wire op_13;
wire [1:0] op_16_V_fu_373_p3;
wire [1:0] op_17;
wire op_2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [31:0] op_4;
wire op_5;
wire [1:0] op_6;
wire op_8_V_fu_179_p2;
wire [3:0] op_9;
wire or_ln340_fu_322_p1;
wire or_ln340_fu_322_p2;
wire or_ln785_1_fu_357_p0;
wire or_ln785_1_fu_357_p2;
wire or_ln785_fu_297_p2;
wire or_ln786_fu_317_p2;
wire overflow_fu_306_p2;
wire p_Result_2_fu_518_p3;
wire [30:0] p_Result_s_14_fu_224_p4;
wire p_Result_s_fu_388_p3;
wire [1:0] p_Val2_2_fu_212_p1;
wire [44:0] p_Val2_9_fu_562_p2;
wire ret_1_fu_204_p0;
wire [32:0] ret_1_fu_204_p3;
wire [4:0] ret_V_11_fu_261_p2;
wire [4:0] ret_V_12_fu_419_p2;
wire [7:0] ret_V_13_fu_453_p2;
wire [7:0] ret_V_13_reg_668;
wire [31:0] ret_V_14_fu_468_p1;
wire [31:0] ret_V_15_fu_475_p2;
wire [33:0] ret_V_16_fu_497_p2;
wire [31:0] ret_V_17_fu_534_p3;
wire [31:0] ret_V_18_fu_549_p2;
wire [2:0] ret_V_2_fu_287_p2;
wire [2:0] ret_V_fu_267_p4;
wire ret_fu_293_p1;
wire ret_fu_293_p2;
wire [3:0] rhs_1_fu_250_p3;
wire [3:0] rhs_2_fu_407_p3;
wire [32:0] rhs_5_fu_485_p3;
wire [44:0] rhs_8_fu_555_p3;
wire [31:0] select_ln1192_fu_541_p3;
wire [1:0] select_ln340_fu_339_p3;
wire [1:0] select_ln69_fu_187_p3;
wire [7:0] select_ln728_fu_434_p3;
wire [2:0] select_ln850_1_fu_400_p3;
wire [4:0] select_ln850_2_fu_380_p3;
wire [31:0] select_ln850_3_fu_528_p3;
wire [2:0] select_ln850_fu_395_p3;
wire [31:0] select_ln882_fu_165_p3;
wire [4:0] sext_ln1192_1_fu_415_p1;
wire [7:0] sext_ln1192_2_fu_449_p1;
wire [31:0] sext_ln1192_3_fu_472_p1;
wire [33:0] sext_ln1192_4_fu_493_p1;
wire [4:0] sext_ln1192_fu_257_p1;
wire [1:0] sext_ln703_1_fu_481_p0;
wire [33:0] sext_ln703_1_fu_481_p1;
wire [3:0] sext_ln703_fu_246_p0;
wire [4:0] sext_ln703_fu_246_p1;
wire [6:0] tmp_3_fu_441_p3;
wire [4:0] tmp_4_fu_459_p4;
wire [3:0] tmp_fu_424_p4;
wire [1:0] trunc_ln69_fu_184_p1;
wire [1:0] trunc_ln851_1_fu_525_p0;
wire trunc_ln851_1_fu_525_p1;
wire [3:0] trunc_ln851_fu_277_p0;
wire [1:0] trunc_ln851_fu_277_p1;
wire xor_ln340_fu_327_p2;
wire xor_ln785_1_fu_351_p2;
wire xor_ln785_fu_301_p0;
wire xor_ln785_fu_301_p2;
wire xor_ln786_1_fu_346_p2;
wire xor_ln786_fu_312_p2;
wire [32:0] zext_ln215_fu_201_p1;


assign add_ln691_fu_513_p2 = ret_V_15_cast_reg_683 + 1'h1;
assign op_12_V_fu_195_p2 = op_4[1:0] + select_ln69_fu_187_p3;
assign p_Val2_9_fu_562_p2 = { ret_V_18_reg_695, 13'h0000 } + 14'h2000;
assign ret_V_11_fu_261_p2 = $signed({ op_12_V_reg_608, 2'h0 }) + $signed(op_9);
assign ret_V_12_fu_419_p2 = $signed({ select_ln850_1_fu_400_p3, 1'h0 }) + $signed(select_ln850_2_reg_663);
assign ret_V_13_fu_453_p2 = $signed({ ret_V_12_fu_419_p2[4:1], 3'h0 }) + $signed(select_ln728_fu_434_p3);
assign ret_V_15_fu_475_p2[5:0] = $signed(ret_V_13_reg_668[7:3]) + $signed(op_16_V_reg_658);
assign { ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[6:0] } = $signed({ ret_V_15_fu_475_p2[5:0], 1'h0 }) + $signed(op_17);
assign ret_V_18_fu_549_p2 = ret_V_17_fu_534_p3 + select_ln1192_fu_541_p3;
assign ret_V_2_fu_287_p2 = ret_V_11_fu_261_p2[4:2] + 1'h1;
assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_333_p2 = xor_ln340_fu_327_p2 & or_ln786_fu_317_p2;
assign and_ln785_1_fu_368_p2 = p_Result_3_reg_619 & and_ln785_fu_362_p2;
assign and_ln785_fu_362_p2 = xor_ln786_1_fu_346_p2 & or_ln785_1_fu_357_p2;
assign overflow_fu_306_p2 = xor_ln785_fu_301_p2 & or_ln785_fu_297_p2;
assign xor_ln786_fu_312_p2 = ~ p_Result_3_reg_619;
assign xor_ln785_fu_301_p2 = ~ op_2;
assign xor_ln340_fu_327_p2 = ~ or_ln340_fu_322_p2;
assign xor_ln785_1_fu_351_p2 = ~ or_ln785_fu_297_p2;
assign xor_ln786_1_fu_346_p2 = ~ icmp_ln786_reg_631;
assign op_8_V_fu_179_p2 = ~ icmp_ln882_reg_590;
assign _022_ = ~ ap_start;
assign _023_ = ! op_9[1:0];
assign _024_ = op_4 < select_ln882_fu_165_p3;
assign _025_ = | ret_1_fu_204_p3[32:2];
assign _026_ = ret_1_fu_204_p3[32:2] != 31'h7fffffff;
assign or_ln340_fu_322_p2 = overflow_fu_306_p2 | op_2;
assign or_ln785_1_fu_357_p2 = xor_ln785_1_fu_351_p2 | op_2;
assign or_ln785_fu_297_p2 = p_Result_3_reg_619 | icmp_ln768_reg_626;
assign or_ln786_fu_317_p2 = xor_ln786_fu_312_p2 | icmp_ln786_reg_631;
always @(posedge ap_clk)
select_ln850_2_reg_663[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_18_reg_695 <= _015_;
always @(posedge ap_clk)
ret_V_16_reg_678 <= _014_;
always @(posedge ap_clk)
ret_V_15_cast_reg_683 <= _013_;
always @(posedge ap_clk)
_070_ <= _012_;
assign ret_V_13_reg_668[7:3] = _070_;
always @(posedge ap_clk)
icmp_ln882_reg_590 <= _005_;
always @(posedge ap_clk)
ret_V_11_reg_637 <= _011_;
always @(posedge ap_clk)
ret_V_reg_642 <= _017_;
always @(posedge ap_clk)
icmp_ln851_reg_648 <= _004_;
always @(posedge ap_clk)
ret_V_2_reg_653 <= _016_;
always @(posedge ap_clk)
op_16_V_reg_658 <= _007_;
always @(posedge ap_clk)
select_ln850_2_reg_663[4:1] <= _018_;
always @(posedge ap_clk)
op_8_V_reg_603 <= _008_;
always @(posedge ap_clk)
op_12_V_reg_608 <= _006_;
always @(posedge ap_clk)
p_Val2_2_reg_613 <= _010_;
always @(posedge ap_clk)
p_Result_3_reg_619 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_626 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_631 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_690 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _027_ = ap_CS_fsm == 1'h1;
function [7:0] _087_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_087_ = b[7:0];
8'b00000010:
_087_ = b[15:8];
8'b00000100:
_087_ = b[23:16];
8'b00001000:
_087_ = b[31:24];
8'b00010000:
_087_ = b[39:32];
8'b00100000:
_087_ = b[47:40];
8'b01000000:
_087_ = b[55:48];
8'b10000000:
_087_ = b[63:56];
8'b00000000:
_087_ = a;
default:
_087_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _087_(8'hxx, { 6'h00, _019_, 56'h04081020408001 }, { _027_, _034_, _033_, _032_, _031_, _030_, _029_, _028_ });
assign _028_ = ap_CS_fsm == 8'h80;
assign _029_ = ap_CS_fsm == 7'h40;
assign _030_ = ap_CS_fsm == 6'h20;
assign _031_ = ap_CS_fsm == 5'h10;
assign _032_ = ap_CS_fsm == 4'h8;
assign _033_ = ap_CS_fsm == 3'h4;
assign _034_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[6] ? ret_V_18_fu_549_p2 : ret_V_18_reg_695;
assign _013_ = ap_CS_fsm[4] ? { ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[6:1] } : ret_V_15_cast_reg_683;
assign _014_ = ap_CS_fsm[4] ? { ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[6:0] } : ret_V_16_reg_678;
assign _012_ = ap_CS_fsm[3] ? ret_V_13_fu_453_p2[7:3] : ret_V_13_reg_668[7:3];
assign _005_ = ap_CS_fsm[0] ? icmp_ln882_fu_173_p2 : icmp_ln882_reg_590;
assign _018_ = ap_CS_fsm[2] ? select_ln850_2_fu_380_p3[4:1] : select_ln850_2_reg_663[4:1];
assign _007_ = ap_CS_fsm[2] ? op_16_V_fu_373_p3 : op_16_V_reg_658;
assign _016_ = ap_CS_fsm[2] ? ret_V_2_fu_287_p2 : ret_V_2_reg_653;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_fu_281_p2 : icmp_ln851_reg_648;
assign _017_ = ap_CS_fsm[2] ? ret_V_11_fu_261_p2[4:2] : ret_V_reg_642;
assign _011_ = ap_CS_fsm[2] ? ret_V_11_fu_261_p2 : ret_V_11_reg_637;
assign _003_ = ap_CS_fsm[1] ? icmp_ln786_fu_240_p2 : icmp_ln786_reg_631;
assign _002_ = ap_CS_fsm[1] ? icmp_ln768_fu_234_p2 : icmp_ln768_reg_626;
assign _009_ = ap_CS_fsm[1] ? ret_1_fu_204_p3[1] : p_Result_3_reg_619;
assign _010_ = ap_CS_fsm[1] ? ret_1_fu_204_p3[1:0] : p_Val2_2_reg_613;
assign _006_ = ap_CS_fsm[1] ? op_12_V_fu_195_p2 : op_12_V_reg_608;
assign _008_ = ap_CS_fsm[1] ? op_8_V_fu_179_p2 : op_8_V_reg_603;
assign _000_ = ap_CS_fsm[5] ? add_ln691_fu_513_p2 : add_ln691_reg_690;
assign _001_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _019_ = _021_ ? 2'h2 : 2'h1;
assign icmp_ln768_fu_234_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_240_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_281_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_173_p2 = _024_ ? 1'h1 : 1'h0;
assign op_16_V_fu_373_p3 = and_ln785_1_fu_368_p2 ? p_Val2_2_reg_613 : select_ln340_fu_339_p3;
assign ret_1_fu_204_p3 = op_2 ? 33'h1ffffffff : { 1'h0, op_4 };
assign ret_V_17_fu_534_p3 = ret_V_16_reg_678[33] ? select_ln850_3_fu_528_p3 : ret_V_15_cast_reg_683;
assign select_ln1192_fu_541_p3 = op_13 ? 32'd4294967295 : 32'd0;
assign select_ln340_fu_339_p3 = and_ln340_fu_333_p2 ? p_Val2_2_reg_613 : 2'h0;
assign select_ln69_fu_187_p3 = icmp_ln882_reg_590 ? 2'h0 : 2'h3;
assign select_ln728_fu_434_p3 = op_5 ? 8'h00 : 8'hf8;
assign select_ln850_1_fu_400_p3 = ret_V_11_reg_637[4] ? select_ln850_fu_395_p3 : ret_V_reg_642;
assign select_ln850_2_fu_380_p3 = ret_fu_293_p2 ? 5'h1e : 5'h00;
assign select_ln850_3_fu_528_p3 = op_17[0] ? add_ln691_reg_690 : ret_V_15_cast_reg_683;
assign select_ln850_fu_395_p3 = icmp_ln851_reg_648 ? ret_V_reg_642 : ret_V_2_reg_653;
assign select_ln882_fu_165_p3 = op_5 ? 32'd4294967295 : 32'd0;
assign ret_fu_293_p2 = op_2 ^ op_8_V_reg_603;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign op_26 = p_Val2_9_fu_562_p2[44:13];
assign or_ln340_fu_322_p1 = op_2;
assign or_ln785_1_fu_357_p0 = op_2;
assign p_Result_2_fu_518_p3 = ret_V_16_reg_678[33];
assign p_Result_s_14_fu_224_p4 = ret_1_fu_204_p3[32:2];
assign p_Result_s_fu_388_p3 = ret_V_11_reg_637[4];
assign p_Val2_2_fu_212_p1 = ret_1_fu_204_p3[1:0];
assign ret_1_fu_204_p0 = op_2;
assign ret_V_14_fu_468_p1 = { ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7], ret_V_13_reg_668[7:3] };
assign ret_V_15_fu_475_p2[31:6] = { ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5] };
assign ret_V_16_fu_497_p2[32:7] = { ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33], ret_V_16_fu_497_p2[33] };
assign ret_V_fu_267_p4 = ret_V_11_fu_261_p2[4:2];
assign ret_fu_293_p1 = op_2;
assign rhs_1_fu_250_p3 = { op_12_V_reg_608, 2'h0 };
assign rhs_2_fu_407_p3 = { select_ln850_1_fu_400_p3, 1'h0 };
assign rhs_5_fu_485_p3 = { ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5:0], 1'h0 };
assign rhs_8_fu_555_p3 = { ret_V_18_reg_695, 13'h0000 };
assign sext_ln1192_1_fu_415_p1 = { select_ln850_1_fu_400_p3[2], select_ln850_1_fu_400_p3, 1'h0 };
assign sext_ln1192_2_fu_449_p1 = { ret_V_12_fu_419_p2[4], ret_V_12_fu_419_p2[4:1], 3'h0 };
assign sext_ln1192_3_fu_472_p1 = { op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658[1], op_16_V_reg_658 };
assign sext_ln1192_4_fu_493_p1 = { ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5], ret_V_15_fu_475_p2[5:0], 1'h0 };
assign sext_ln1192_fu_257_p1 = { op_12_V_reg_608[1], op_12_V_reg_608, 2'h0 };
assign sext_ln703_1_fu_481_p0 = op_17;
assign sext_ln703_1_fu_481_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln703_fu_246_p0 = op_9;
assign sext_ln703_fu_246_p1 = { op_9[3], op_9 };
assign tmp_3_fu_441_p3 = { ret_V_12_fu_419_p2[4:1], 3'h0 };
assign tmp_4_fu_459_p4 = ret_V_13_reg_668[7:3];
assign tmp_fu_424_p4 = ret_V_12_fu_419_p2[4:1];
assign trunc_ln69_fu_184_p1 = op_4[1:0];
assign trunc_ln851_1_fu_525_p0 = op_17;
assign trunc_ln851_1_fu_525_p1 = op_17[0];
assign trunc_ln851_fu_277_p0 = op_9;
assign trunc_ln851_fu_277_p1 = op_9[1:0];
assign xor_ln785_fu_301_p0 = op_2;
assign zext_ln215_fu_201_p1 = { 1'h0, op_4 };
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
  op_4,
  op_5,
  op_6,
  op_9,
  op_10,
  op_13,
  op_17,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input op_13;
input [1:0] op_17;
input op_2;
input [31:0] op_4;
input op_5;
input [1:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln768_reg_620;
reg icmp_ln786_reg_625;
reg icmp_ln851_reg_642;
reg [1:0] op_12_V_reg_602;
reg [1:0] op_16_V_reg_652;
reg op_8_V_reg_597;
reg p_Result_3_reg_613;
reg [1:0] p_Val2_2_reg_607;
reg [4:0] ret_V_11_reg_631;
reg [31:0] ret_V_15_cast_reg_672;
reg [33:0] ret_V_16_reg_667;
reg [31:0] ret_V_18_reg_679;
reg [2:0] ret_V_2_reg_647;
reg [2:0] ret_V_reg_636;
reg [4:0] _064_;
wire [5:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire [1:0] _004_;
wire [1:0] _005_;
wire _006_;
wire _007_;
wire [1:0] _008_;
wire [4:0] _009_;
wire [4:0] _010_;
wire [31:0] _011_;
wire [33:0] _012_;
wire [31:0] _013_;
wire [2:0] _014_;
wire [2:0] _015_;
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
wire [31:0] add_ln691_fu_527_p2;
wire and_ln340_fu_332_p2;
wire and_ln785_1_fu_367_p2;
wire and_ln785_fu_361_p2;
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
wire icmp_ln768_fu_237_p2;
wire icmp_ln786_fu_243_p2;
wire icmp_ln851_fu_284_p2;
wire icmp_ln882_fu_173_p2;
wire [7:0] op_0;
wire [3:0] op_10;
wire [1:0] op_12_V_fu_197_p2;
wire op_13;
wire [1:0] op_16_V_fu_372_p3;
wire [1:0] op_17;
wire op_2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [31:0] op_4;
wire op_5;
wire [1:0] op_6;
wire op_8_V_fu_179_p2;
wire [3:0] op_9;
wire or_ln340_fu_321_p1;
wire or_ln340_fu_321_p2;
wire or_ln785_1_fu_356_p0;
wire or_ln785_1_fu_356_p2;
wire or_ln785_fu_296_p2;
wire or_ln786_fu_316_p2;
wire overflow_fu_305_p2;
wire p_Result_2_fu_517_p3;
wire [30:0] p_Result_s_14_fu_227_p4;
wire p_Result_s_fu_379_p3;
wire [1:0] p_Val2_2_fu_215_p1;
wire [44:0] p_Val2_9_fu_567_p2;
wire ret_1_fu_207_p0;
wire [32:0] ret_1_fu_207_p3;
wire [4:0] ret_V_11_fu_264_p2;
wire [4:0] ret_V_12_fu_422_p2;
wire [7:0] ret_V_13_fu_457_p2;
wire [7:0] ret_V_13_reg_657;
wire [31:0] ret_V_14_fu_472_p1;
wire [31:0] ret_V_15_fu_479_p2;
wire [33:0] ret_V_16_fu_501_p2;
wire [31:0] ret_V_17_fu_539_p3;
wire [31:0] ret_V_18_fu_554_p2;
wire [2:0] ret_V_2_fu_290_p2;
wire [2:0] ret_V_fu_270_p4;
wire ret_fu_386_p1;
wire ret_fu_386_p2;
wire [3:0] rhs_1_fu_253_p3;
wire [3:0] rhs_2_fu_410_p3;
wire [32:0] rhs_5_fu_489_p3;
wire [44:0] rhs_8_fu_560_p3;
wire [31:0] select_ln1192_fu_546_p3;
wire [1:0] select_ln340_fu_338_p3;
wire [1:0] select_ln69_fu_189_p3;
wire [7:0] select_ln728_fu_438_p3;
wire [2:0] select_ln850_1_fu_403_p3;
wire [4:0] select_ln850_2_fu_390_p3;
wire [31:0] select_ln850_3_fu_532_p3;
wire [2:0] select_ln850_fu_398_p3;
wire [31:0] select_ln882_fu_165_p3;
wire [4:0] sext_ln1192_1_fu_418_p1;
wire [7:0] sext_ln1192_2_fu_453_p1;
wire [31:0] sext_ln1192_3_fu_476_p1;
wire [33:0] sext_ln1192_4_fu_497_p1;
wire [4:0] sext_ln1192_fu_260_p1;
wire [1:0] sext_ln703_1_fu_485_p0;
wire [33:0] sext_ln703_1_fu_485_p1;
wire [3:0] sext_ln703_fu_249_p0;
wire [4:0] sext_ln703_fu_249_p1;
wire [6:0] tmp_3_fu_445_p3;
wire [4:0] tmp_4_fu_463_p4;
wire [3:0] tmp_fu_428_p4;
wire [1:0] trunc_ln69_fu_185_p1;
wire [1:0] trunc_ln851_1_fu_524_p0;
wire trunc_ln851_1_fu_524_p1;
wire [3:0] trunc_ln851_fu_280_p0;
wire [1:0] trunc_ln851_fu_280_p1;
wire xor_ln340_fu_326_p2;
wire xor_ln785_1_fu_350_p2;
wire xor_ln785_fu_300_p0;
wire xor_ln785_fu_300_p2;
wire xor_ln786_1_fu_345_p2;
wire xor_ln786_fu_311_p2;
wire [32:0] zext_ln215_fu_203_p1;


assign add_ln691_fu_527_p2 = ret_V_15_cast_reg_672 + 1'h1;
assign op_12_V_fu_197_p2 = op_4[1:0] + select_ln69_fu_189_p3;
assign p_Val2_9_fu_567_p2 = { ret_V_18_reg_679, 13'h0000 } + 14'h2000;
assign ret_V_11_fu_264_p2 = $signed({ op_12_V_reg_602, 2'h0 }) + $signed(op_9);
assign ret_V_12_fu_422_p2 = $signed({ select_ln850_1_fu_403_p3, 1'h0 }) + $signed(select_ln850_2_fu_390_p3);
assign ret_V_13_fu_457_p2 = $signed({ ret_V_12_fu_422_p2[4:1], 3'h0 }) + $signed(select_ln728_fu_438_p3);
assign ret_V_15_fu_479_p2[5:0] = $signed(ret_V_13_reg_657[7:3]) + $signed(op_16_V_reg_652);
assign { ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[6:0] } = $signed({ ret_V_15_fu_479_p2[5:0], 1'h0 }) + $signed(op_17);
assign ret_V_18_fu_554_p2 = ret_V_17_fu_539_p3 + select_ln1192_fu_546_p3;
assign ret_V_2_fu_290_p2 = ret_V_11_fu_264_p2[4:2] + 1'h1;
assign _017_ = ap_CS_fsm[0] & _019_;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_332_p2 = xor_ln340_fu_326_p2 & or_ln786_fu_316_p2;
assign and_ln785_1_fu_367_p2 = p_Result_3_reg_613 & and_ln785_fu_361_p2;
assign and_ln785_fu_361_p2 = xor_ln786_1_fu_345_p2 & or_ln785_1_fu_356_p2;
assign overflow_fu_305_p2 = xor_ln785_fu_300_p2 & or_ln785_fu_296_p2;
assign xor_ln786_fu_311_p2 = ~ p_Result_3_reg_613;
assign xor_ln785_fu_300_p2 = ~ op_2;
assign xor_ln340_fu_326_p2 = ~ or_ln340_fu_321_p2;
assign xor_ln785_1_fu_350_p2 = ~ or_ln785_fu_296_p2;
assign xor_ln786_1_fu_345_p2 = ~ icmp_ln786_reg_625;
assign op_8_V_fu_179_p2 = ~ icmp_ln882_fu_173_p2;
assign _019_ = ~ ap_start;
assign _020_ = ! op_9[1:0];
assign _021_ = op_4 < select_ln882_fu_165_p3;
assign _022_ = | ret_1_fu_207_p3[32:2];
assign _023_ = ret_1_fu_207_p3[32:2] != 31'h7fffffff;
assign or_ln340_fu_321_p2 = overflow_fu_305_p2 | op_2;
assign or_ln785_1_fu_356_p2 = xor_ln785_1_fu_350_p2 | op_2;
assign or_ln785_fu_296_p2 = p_Result_3_reg_613 | icmp_ln768_reg_620;
assign or_ln786_fu_316_p2 = xor_ln786_fu_311_p2 | icmp_ln786_reg_625;
always @(posedge ap_clk)
ret_V_18_reg_679 <= _013_;
always @(posedge ap_clk)
ret_V_16_reg_667 <= _012_;
always @(posedge ap_clk)
ret_V_15_cast_reg_672 <= _011_;
always @(posedge ap_clk)
_064_ <= _010_;
assign ret_V_13_reg_657[7:3] = _064_;
always @(posedge ap_clk)
ret_V_11_reg_631 <= _009_;
always @(posedge ap_clk)
ret_V_reg_636 <= _015_;
always @(posedge ap_clk)
icmp_ln851_reg_642 <= _003_;
always @(posedge ap_clk)
ret_V_2_reg_647 <= _014_;
always @(posedge ap_clk)
op_16_V_reg_652 <= _005_;
always @(posedge ap_clk)
op_8_V_reg_597 <= _006_;
always @(posedge ap_clk)
op_12_V_reg_602 <= _004_;
always @(posedge ap_clk)
p_Val2_2_reg_607 <= _008_;
always @(posedge ap_clk)
p_Result_3_reg_613 <= _007_;
always @(posedge ap_clk)
icmp_ln768_reg_620 <= _001_;
always @(posedge ap_clk)
icmp_ln786_reg_625 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _024_ = ap_CS_fsm == 5'h10;
assign _025_ = ap_CS_fsm == 4'h8;
assign _026_ = ap_CS_fsm == 3'h4;
assign _027_ = ap_CS_fsm == 2'h2;
assign _028_ = ap_CS_fsm == 1'h1;
assign op_26_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[4] ? ret_V_18_fu_554_p2 : ret_V_18_reg_679;
assign _011_ = ap_CS_fsm[3] ? { ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[6:1] } : ret_V_15_cast_reg_672;
assign _012_ = ap_CS_fsm[3] ? { ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[6:0] } : ret_V_16_reg_667;
assign _010_ = ap_CS_fsm[2] ? ret_V_13_fu_457_p2[7:3] : ret_V_13_reg_657[7:3];
assign _005_ = ap_CS_fsm[1] ? op_16_V_fu_372_p3 : op_16_V_reg_652;
assign _014_ = ap_CS_fsm[1] ? ret_V_2_fu_290_p2 : ret_V_2_reg_647;
assign _003_ = ap_CS_fsm[1] ? icmp_ln851_fu_284_p2 : icmp_ln851_reg_642;
assign _015_ = ap_CS_fsm[1] ? ret_V_11_fu_264_p2[4:2] : ret_V_reg_636;
assign _009_ = ap_CS_fsm[1] ? ret_V_11_fu_264_p2 : ret_V_11_reg_631;
assign _002_ = ap_CS_fsm[0] ? icmp_ln786_fu_243_p2 : icmp_ln786_reg_625;
assign _001_ = ap_CS_fsm[0] ? icmp_ln768_fu_237_p2 : icmp_ln768_reg_620;
assign _007_ = ap_CS_fsm[0] ? ret_1_fu_207_p3[1] : p_Result_3_reg_613;
assign _008_ = ap_CS_fsm[0] ? ret_1_fu_207_p3[1:0] : p_Val2_2_reg_607;
assign _004_ = ap_CS_fsm[0] ? op_12_V_fu_197_p2 : op_12_V_reg_602;
assign _006_ = ap_CS_fsm[0] ? op_8_V_fu_179_p2 : op_8_V_reg_597;
assign _000_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _016_ = _018_ ? 2'h2 : 2'h1;
function [5:0] _101_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_101_ = b[5:0];
6'b000010:
_101_ = b[11:6];
6'b000100:
_101_ = b[17:12];
6'b001000:
_101_ = b[23:18];
6'b010000:
_101_ = b[29:24];
6'b100000:
_101_ = b[35:30];
6'b000000:
_101_ = a;
default:
_101_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _101_(6'hxx, { 4'h0, _016_, 30'h04210801 }, { _028_, _027_, _026_, _025_, _024_, _029_ });
assign _029_ = ap_CS_fsm == 6'h20;
assign icmp_ln768_fu_237_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_243_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_284_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_173_p2 = _021_ ? 1'h1 : 1'h0;
assign op_16_V_fu_372_p3 = and_ln785_1_fu_367_p2 ? p_Val2_2_reg_607 : select_ln340_fu_338_p3;
assign ret_1_fu_207_p3 = op_2 ? 33'h1ffffffff : { 1'h0, op_4 };
assign ret_V_17_fu_539_p3 = ret_V_16_reg_667[33] ? select_ln850_3_fu_532_p3 : ret_V_15_cast_reg_672;
assign select_ln1192_fu_546_p3 = op_13 ? 32'd4294967295 : 32'd0;
assign select_ln340_fu_338_p3 = and_ln340_fu_332_p2 ? p_Val2_2_reg_607 : 2'h0;
assign select_ln69_fu_189_p3 = icmp_ln882_fu_173_p2 ? 2'h0 : 2'h3;
assign select_ln728_fu_438_p3 = op_5 ? 8'h00 : 8'hf8;
assign select_ln850_1_fu_403_p3 = ret_V_11_reg_631[4] ? select_ln850_fu_398_p3 : ret_V_reg_636;
assign select_ln850_2_fu_390_p3 = ret_fu_386_p2 ? 5'h1e : 5'h00;
assign select_ln850_3_fu_532_p3 = op_17[0] ? add_ln691_fu_527_p2 : ret_V_15_cast_reg_672;
assign select_ln850_fu_398_p3 = icmp_ln851_reg_642 ? ret_V_reg_636 : ret_V_2_reg_647;
assign select_ln882_fu_165_p3 = op_5 ? 32'd4294967295 : 32'd0;
assign ret_fu_386_p2 = op_2 ^ op_8_V_reg_597;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign op_26 = p_Val2_9_fu_567_p2[44:13];
assign or_ln340_fu_321_p1 = op_2;
assign or_ln785_1_fu_356_p0 = op_2;
assign p_Result_2_fu_517_p3 = ret_V_16_reg_667[33];
assign p_Result_s_14_fu_227_p4 = ret_1_fu_207_p3[32:2];
assign p_Result_s_fu_379_p3 = ret_V_11_reg_631[4];
assign p_Val2_2_fu_215_p1 = ret_1_fu_207_p3[1:0];
assign ret_1_fu_207_p0 = op_2;
assign ret_V_14_fu_472_p1 = { ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7], ret_V_13_reg_657[7:3] };
assign ret_V_15_fu_479_p2[31:6] = { ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5] };
assign ret_V_16_fu_501_p2[32:7] = { ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33], ret_V_16_fu_501_p2[33] };
assign ret_V_fu_270_p4 = ret_V_11_fu_264_p2[4:2];
assign ret_fu_386_p1 = op_2;
assign rhs_1_fu_253_p3 = { op_12_V_reg_602, 2'h0 };
assign rhs_2_fu_410_p3 = { select_ln850_1_fu_403_p3, 1'h0 };
assign rhs_5_fu_489_p3 = { ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5:0], 1'h0 };
assign rhs_8_fu_560_p3 = { ret_V_18_reg_679, 13'h0000 };
assign sext_ln1192_1_fu_418_p1 = { select_ln850_1_fu_403_p3[2], select_ln850_1_fu_403_p3, 1'h0 };
assign sext_ln1192_2_fu_453_p1 = { ret_V_12_fu_422_p2[4], ret_V_12_fu_422_p2[4:1], 3'h0 };
assign sext_ln1192_3_fu_476_p1 = { op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652[1], op_16_V_reg_652 };
assign sext_ln1192_4_fu_497_p1 = { ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5], ret_V_15_fu_479_p2[5:0], 1'h0 };
assign sext_ln1192_fu_260_p1 = { op_12_V_reg_602[1], op_12_V_reg_602, 2'h0 };
assign sext_ln703_1_fu_485_p0 = op_17;
assign sext_ln703_1_fu_485_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln703_fu_249_p0 = op_9;
assign sext_ln703_fu_249_p1 = { op_9[3], op_9 };
assign tmp_3_fu_445_p3 = { ret_V_12_fu_422_p2[4:1], 3'h0 };
assign tmp_4_fu_463_p4 = ret_V_13_reg_657[7:3];
assign tmp_fu_428_p4 = ret_V_12_fu_422_p2[4:1];
assign trunc_ln69_fu_185_p1 = op_4[1:0];
assign trunc_ln851_1_fu_524_p0 = op_17;
assign trunc_ln851_1_fu_524_p1 = op_17[0];
assign trunc_ln851_fu_280_p0 = op_9;
assign trunc_ln851_fu_280_p1 = op_9[1:0];
assign xor_ln785_fu_300_p0 = op_2;
assign zext_ln215_fu_203_p1 = { 1'h0, op_4 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_13, op_17, op_2, op_4, op_5, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input op_13;
input [1:0] op_17;
input op_2;
input [31:0] op_4;
input op_5;
input [1:0] op_6;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_26_A;
wire [31:0] op_26_B;
wire op_26_eq;
assign op_26_eq = op_26_A == op_26_B;
wire op_26_ap_vld_A;
wire op_26_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_26_ap_vld_A | op_26_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_26_eq);
assign unsafe_signal = op_26_ap_vld_A & op_26_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_26(op_26_A),
    .op_26_ap_vld(op_26_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_26(op_26_B),
    .op_26_ap_vld(op_26_ap_vld_B)
);
endmodule
