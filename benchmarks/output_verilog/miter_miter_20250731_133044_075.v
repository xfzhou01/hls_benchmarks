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
  op_5,
  op_8,
  op_12,
  op_15,
  op_24,
  op_24_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_24_ap_vld;
input ap_start;
input [31:0] op_0;
input [7:0] op_12;
input op_15;
input [3:0] op_2;
input [1:0] op_5;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_24;
output op_24_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln1497_reg_672;
reg icmp_ln786_reg_728;
reg icmp_ln851_reg_759;
reg [7:0] op_17_V_reg_739;
reg [1:0] op_21_V_reg_734;
reg [7:0] op_3_V_reg_644;
reg [8:0] or_ln1349_reg_711;
reg [2:0] or_ln731_reg_689;
reg or_ln785_reg_716;
reg p_Result_3_reg_682;
reg p_Result_4_reg_694;
reg [8:0] ret_V_2_reg_749;
reg [8:0] ret_V_reg_666;
reg [1:0] select_ln23_reg_706;
reg [8:0] sext_ln703_1_reg_650;
reg [8:0] sub_ln1497_reg_656;
reg tmp_1_reg_677;
reg [3:0] tmp_3_reg_754;
reg [14:0] trunc_ln69_reg_639;
reg [4:0] trunc_ln851_reg_744;
reg xor_ln365_1_reg_701;
reg xor_ln785_reg_722;
wire [5:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire [7:0] _004_;
wire [1:0] _005_;
wire [7:0] _006_;
wire [8:0] _007_;
wire [2:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire [8:0] _012_;
wire [8:0] _013_;
wire [1:0] _014_;
wire [8:0] _015_;
wire [8:0] _016_;
wire _017_;
wire [3:0] _018_;
wire [14:0] _019_;
wire [4:0] _020_;
wire _021_;
wire _022_;
wire [1:0] _023_;
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
wire _035_;
wire _036_;
wire [4:0] add_ln691_fu_590_p2;
wire and_ln340_1_fu_511_p2;
wire and_ln340_fu_463_p2;
wire and_ln785_1_fu_517_p2;
wire and_ln785_fu_497_p2;
wire and_ln786_fu_482_p2;
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
wire [31:0] ashr_ln1497_fu_213_p2;
wire [31:0] conv_i253_fu_200_p1;
wire [7:0] empty_fu_171_p0;
wire [2:0] empty_fu_171_p1;
wire icmp_ln1497_fu_235_p2;
wire icmp_ln768_fu_368_p2;
wire icmp_ln786_fu_384_p2;
wire icmp_ln851_fu_575_p2;
wire [31:0] op_0;
wire [7:0] op_12;
wire op_14_V_fu_393_p2;
wire op_15;
wire [7:0] op_17_V_fu_533_p3;
wire [15:0] op_1_V_fu_175_p3;
wire [3:0] op_2;
wire [1:0] op_21_V_fu_403_p2;
wire [9:0] op_23_V_fu_623_p2;
wire [31:0] op_24;
wire op_24_ap_vld;
wire [7:0] op_3_V_fu_155_p2;
wire [1:0] op_5;
wire op_7_V_fu_227_p3;
wire [7:0] op_8;
wire [3:0] or_ln1349_1_fu_252_p2;
wire [8:0] or_ln1349_fu_342_p2;
wire or_ln340_fu_436_p2;
wire [2:0] or_ln731_fu_274_p2;
wire or_ln785_1_fu_492_p2;
wire or_ln785_2_fu_522_p2;
wire or_ln785_fu_374_p2;
wire or_ln786_fu_431_p2;
wire overflow_fu_422_p2;
wire [29:0] p_Result_1_fu_361_p3;
wire p_Result_2_fu_583_p3;
wire [7:0] p_Result_3_fu_266_p1;
wire p_Result_5_fu_415_p3;
wire [7:0] p_Result_s_fu_447_p4;
wire [6:0] p_Val2_3_fu_441_p2;
wire [7:0] p_Val2_s_fu_408_p3;
wire ret_V_1_fu_320_p2;
wire [8:0] ret_V_2_fu_559_p2;
wire [4:0] ret_V_3_fu_603_p3;
wire [8:0] ret_V_fu_185_p2;
wire [6:0] rhs_2_fu_548_p3;
wire sel_tmp11_fu_528_p2;
wire [1:0] select_ln23_fu_326_p3;
wire [7:0] select_ln340_fu_469_p3;
wire [9:0] select_ln69_fu_615_p3;
wire [7:0] select_ln785_fu_503_p3;
wire [4:0] select_ln850_fu_596_p3;
wire [8:0] sext_ln1192_1_fu_555_p1;
wire [8:0] sext_ln1192_fu_545_p1;
wire [3:0] sext_ln1193_fu_151_p0;
wire [7:0] sext_ln1193_fu_151_p1;
wire [7:0] sext_ln1349_fu_339_p0;
wire [8:0] sext_ln1349_fu_339_p1;
wire [31:0] sext_ln1497_fu_210_p1;
wire [31:0] sext_ln545_fu_190_p1;
wire [8:0] sext_ln703_1_fu_161_p1;
wire [3:0] sext_ln703_fu_182_p0;
wire [8:0] sext_ln703_fu_182_p1;
wire [28:0] sext_ln766_fu_357_p1;
wire [9:0] sext_ln831_fu_611_p1;
wire [4:0] sext_ln850_fu_580_p1;
wire [31:0] shl_ln1497_fu_204_p2;
wire [8:0] sub_ln1497_fu_165_p2;
wire [7:0] tmp_1_fu_258_p1;
wire [5:0] tmp_2_fu_347_p4;
wire tmp_7_fu_288_p3;
wire tmp_8_fu_296_p3;
wire tmp_fu_193_p3;
wire trunc_ln1193_1_fu_316_p1;
wire [6:0] trunc_ln1193_fu_139_p1;
wire [7:0] trunc_ln1349_1_fu_244_p0;
wire [3:0] trunc_ln1349_1_fu_244_p1;
wire [3:0] trunc_ln1349_2_fu_248_p1;
wire [2:0] trunc_ln1349_fu_240_p1;
wire trunc_ln1497_1_fu_223_p1;
wire trunc_ln1497_fu_219_p1;
wire trunc_ln213_fu_390_p1;
wire [14:0] trunc_ln69_fu_135_p1;
wire [4:0] trunc_ln851_fu_541_p1;
wire [7:0] trunc_ln_fu_143_p3;
wire xor_ln1497_fu_334_p2;
wire xor_ln340_fu_457_p2;
wire xor_ln365_1_fu_310_p2;
wire xor_ln365_fu_304_p2;
wire xor_ln785_1_fu_487_p2;
wire xor_ln785_fu_379_p2;
wire xor_ln786_1_fu_477_p2;
wire xor_ln786_fu_426_p2;
wire [1:0] zext_ln69_fu_399_p1;


assign add_ln691_fu_590_p2 = $signed(tmp_3_reg_754) + $signed(2'h1);
assign op_21_V_fu_403_p2 = op_14_V_fu_393_p2 + select_ln23_reg_706;
assign op_23_V_fu_623_p2 = $signed(ret_V_3_fu_603_p3) + $signed({ 1'h0, select_ln69_fu_615_p3[7:0] });
assign ret_V_2_fu_559_p2 = $signed({ op_21_V_reg_734, 5'h00 }) + $signed(op_17_V_reg_739);
assign _024_ = ap_CS_fsm[0] & _026_;
assign _025_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_511_p2 = or_ln786_fu_431_p2 & or_ln340_fu_436_p2;
assign and_ln340_fu_463_p2 = xor_ln340_fu_457_p2 & or_ln786_fu_431_p2;
assign and_ln785_1_fu_517_p2 = xor_ln785_reg_722 & and_ln786_fu_482_p2;
assign and_ln785_fu_497_p2 = or_ln785_1_fu_492_p2 & and_ln786_fu_482_p2;
assign and_ln786_fu_482_p2 = xor_ln786_1_fu_477_p2 & p_Result_4_reg_694;
assign op_14_V_fu_393_p2 = xor_ln1497_fu_334_p2 & ret_V_reg_666[0];
assign overflow_fu_422_p2 = xor_ln785_reg_722 & or_ln785_reg_716;
assign sel_tmp11_fu_528_p2 = xor_ln365_1_reg_701 & or_ln785_2_fu_522_p2;
assign xor_ln786_fu_426_p2 = ~ p_Result_4_reg_694;
assign xor_ln340_fu_457_p2 = ~ or_ln340_fu_436_p2;
assign xor_ln786_1_fu_477_p2 = ~ icmp_ln786_reg_728;
assign xor_ln785_1_fu_487_p2 = ~ or_ln785_reg_716;
assign xor_ln1497_fu_334_p2 = ~ icmp_ln1497_reg_672;
assign xor_ln365_1_fu_310_p2 = ~ xor_ln365_fu_304_p2;
assign xor_ln785_fu_379_p2 = ~ p_Result_3_reg_682;
assign p_Val2_3_fu_441_p2 = ~ { or_ln731_reg_689[1:0], 5'h00 };
assign _026_ = ~ ap_start;
assign _027_ = ret_V_fu_185_p2 < sext_ln703_1_reg_650;
assign _028_ = | { tmp_1_reg_677, or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8:3] };
assign _029_ = { tmp_1_reg_677, or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8:3] } != 30'h3fffffff;
assign _030_ = | trunc_ln851_reg_744;
assign or_ln1349_1_fu_252_p2 = ret_V_fu_185_p2[3:0] | op_8[3:0];
assign or_ln1349_fu_342_p2 = { op_8[7], op_8 } | ret_V_reg_666;
assign or_ln340_fu_436_p2 = p_Result_3_reg_682 | overflow_fu_422_p2;
assign or_ln731_fu_274_p2 = ret_V_fu_185_p2[2:0] | op_8[2:0];
assign or_ln785_1_fu_492_p2 = xor_ln785_1_fu_487_p2 | p_Result_3_reg_682;
assign or_ln785_2_fu_522_p2 = and_ln785_1_fu_517_p2 | and_ln340_1_fu_511_p2;
assign or_ln785_fu_374_p2 = p_Result_4_reg_694 | icmp_ln768_fu_368_p2;
assign or_ln786_fu_431_p2 = xor_ln786_fu_426_p2 | icmp_ln786_reg_728;
always @(posedge ap_clk)
trunc_ln69_reg_639 <= _019_;
always @(posedge ap_clk)
op_3_V_reg_644 <= _006_;
always @(posedge ap_clk)
sext_ln703_1_reg_650 <= _015_;
always @(posedge ap_clk)
sub_ln1497_reg_656 <= _016_;
always @(posedge ap_clk)
op_17_V_reg_739 <= _004_;
always @(posedge ap_clk)
trunc_ln851_reg_744 <= _020_;
always @(posedge ap_clk)
ret_V_2_reg_749 <= _012_;
always @(posedge ap_clk)
tmp_3_reg_754 <= _018_;
always @(posedge ap_clk)
icmp_ln851_reg_759 <= _003_;
always @(posedge ap_clk)
or_ln1349_reg_711 <= _007_;
always @(posedge ap_clk)
or_ln785_reg_716 <= _009_;
always @(posedge ap_clk)
xor_ln785_reg_722 <= _022_;
always @(posedge ap_clk)
icmp_ln786_reg_728 <= _002_;
always @(posedge ap_clk)
op_21_V_reg_734 <= _005_;
always @(posedge ap_clk)
ret_V_reg_666 <= _013_;
always @(posedge ap_clk)
icmp_ln1497_reg_672 <= _001_;
always @(posedge ap_clk)
tmp_1_reg_677 <= _017_;
always @(posedge ap_clk)
p_Result_3_reg_682 <= _010_;
always @(posedge ap_clk)
or_ln731_reg_689 <= _008_;
always @(posedge ap_clk)
p_Result_4_reg_694 <= _011_;
always @(posedge ap_clk)
xor_ln365_1_reg_701 <= _021_;
always @(posedge ap_clk)
select_ln23_reg_706 <= _014_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
function [5:0] _095_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_095_ = b[5:0];
6'b000010:
_095_ = b[11:6];
6'b000100:
_095_ = b[17:12];
6'b001000:
_095_ = b[23:18];
6'b010000:
_095_ = b[29:24];
6'b100000:
_095_ = b[35:30];
6'b000000:
_095_ = a;
default:
_095_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _095_(6'hxx, { 4'h0, _023_, 30'h04210801 }, { _036_, _035_, _034_, _033_, _032_, _031_ });
assign _031_ = ap_CS_fsm == 6'h20;
assign _032_ = ap_CS_fsm == 5'h10;
assign _033_ = ap_CS_fsm == 4'h8;
assign _034_ = ap_CS_fsm == 3'h4;
assign _035_ = ap_CS_fsm == 2'h2;
assign _036_ = ap_CS_fsm == 1'h1;
assign op_24_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[0] ? sub_ln1497_fu_165_p2 : sub_ln1497_reg_656;
assign _015_ = ap_CS_fsm[0] ? { op_3_V_fu_155_p2[7], op_3_V_fu_155_p2 } : sext_ln703_1_reg_650;
assign _006_ = ap_CS_fsm[0] ? op_3_V_fu_155_p2 : op_3_V_reg_644;
assign _019_ = ap_CS_fsm[0] ? op_0[14:0] : trunc_ln69_reg_639;
assign _020_ = ap_CS_fsm[3] ? op_17_V_fu_533_p3[4:0] : trunc_ln851_reg_744;
assign _004_ = ap_CS_fsm[3] ? op_17_V_fu_533_p3 : op_17_V_reg_739;
assign _003_ = ap_CS_fsm[4] ? icmp_ln851_fu_575_p2 : icmp_ln851_reg_759;
assign _018_ = ap_CS_fsm[4] ? ret_V_2_fu_559_p2[8:5] : tmp_3_reg_754;
assign _012_ = ap_CS_fsm[4] ? ret_V_2_fu_559_p2 : ret_V_2_reg_749;
assign _005_ = ap_CS_fsm[2] ? op_21_V_fu_403_p2 : op_21_V_reg_734;
assign _002_ = ap_CS_fsm[2] ? icmp_ln786_fu_384_p2 : icmp_ln786_reg_728;
assign _022_ = ap_CS_fsm[2] ? xor_ln785_fu_379_p2 : xor_ln785_reg_722;
assign _009_ = ap_CS_fsm[2] ? or_ln785_fu_374_p2 : or_ln785_reg_716;
assign _007_ = ap_CS_fsm[2] ? or_ln1349_fu_342_p2 : or_ln1349_reg_711;
assign _014_ = ap_CS_fsm[1] ? select_ln23_fu_326_p3 : select_ln23_reg_706;
assign _021_ = ap_CS_fsm[1] ? xor_ln365_1_fu_310_p2 : xor_ln365_1_reg_701;
assign _011_ = ap_CS_fsm[1] ? or_ln731_fu_274_p2[2] : p_Result_4_reg_694;
assign _008_ = ap_CS_fsm[1] ? or_ln731_fu_274_p2 : or_ln731_reg_689;
assign _010_ = ap_CS_fsm[1] ? op_8[7] : p_Result_3_reg_682;
assign _017_ = ap_CS_fsm[1] ? op_8[7] : tmp_1_reg_677;
assign _001_ = ap_CS_fsm[1] ? icmp_ln1497_fu_235_p2 : icmp_ln1497_reg_672;
assign _013_ = ap_CS_fsm[1] ? ret_V_fu_185_p2 : ret_V_reg_666;
assign _000_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _023_ = _025_ ? 2'h2 : 2'h1;
assign trunc_ln1497_1_fu_223_p1 = $signed({ trunc_ln69_reg_639, 1'h0 }) << { op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644 };
assign trunc_ln1497_fu_219_p1 = $signed({ trunc_ln69_reg_639, 1'h0 }) >>> { sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656 };
assign op_3_V_fu_155_p2 = $signed({ op_0[6:0], 1'h0 }) - $signed(op_2);
assign ret_V_fu_185_p2 = $signed(op_2) - $signed(sext_ln703_1_reg_650);
assign sub_ln1497_fu_165_p2 = $signed(1'h0) - $signed(op_3_V_fu_155_p2);
assign icmp_ln1497_fu_235_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_368_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_384_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_575_p2 = _030_ ? 1'h1 : 1'h0;
assign op_17_V_fu_533_p3 = sel_tmp11_fu_528_p2 ? { or_ln731_reg_689, 5'h00 } : select_ln785_fu_503_p3;
assign op_7_V_fu_227_p3 = op_3_V_reg_644[7] ? trunc_ln1497_fu_219_p1 : trunc_ln1497_1_fu_223_p1;
assign ret_V_3_fu_603_p3 = ret_V_2_reg_749[8] ? select_ln850_fu_596_p3 : { tmp_3_reg_754[3], tmp_3_reg_754 };
assign select_ln23_fu_326_p3 = ret_V_1_fu_320_p2 ? 2'h3 : 2'h0;
assign select_ln340_fu_469_p3 = and_ln340_fu_463_p2 ? { or_ln731_reg_689, 5'h00 } : { or_ln1349_reg_711[3], p_Val2_3_fu_441_p2 };
assign select_ln69_fu_615_p3[7:0] = op_15 ? 8'hff : 8'h00;
assign select_ln785_fu_503_p3 = and_ln785_fu_497_p2 ? { or_ln731_reg_689, 5'h00 } : select_ln340_fu_469_p3;
assign select_ln850_fu_596_p3 = icmp_ln851_reg_759 ? add_ln691_fu_590_p2 : { tmp_3_reg_754[3], tmp_3_reg_754 };
assign ret_V_1_fu_320_p2 = op_5[0] ^ op_7_V_fu_227_p3;
assign xor_ln365_fu_304_p2 = or_ln731_fu_274_p2[2] ^ or_ln1349_1_fu_252_p2[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_24_ap_vld;
assign ap_ready = op_24_ap_vld;
assign ashr_ln1497_fu_213_p2[0] = trunc_ln1497_fu_219_p1;
assign conv_i253_fu_200_p1 = { trunc_ln69_reg_639[14], trunc_ln69_reg_639[14], trunc_ln69_reg_639[14], trunc_ln69_reg_639[14], trunc_ln69_reg_639[14], trunc_ln69_reg_639[14], trunc_ln69_reg_639[14], trunc_ln69_reg_639[14], trunc_ln69_reg_639[14], trunc_ln69_reg_639[14], trunc_ln69_reg_639[14], trunc_ln69_reg_639[14], trunc_ln69_reg_639[14], trunc_ln69_reg_639[14], trunc_ln69_reg_639[14], trunc_ln69_reg_639[14], trunc_ln69_reg_639, 1'h0 };
assign empty_fu_171_p0 = op_8;
assign empty_fu_171_p1 = op_8[2:0];
assign op_1_V_fu_175_p3 = { trunc_ln69_reg_639, 1'h0 };
assign op_24 = { op_23_V_fu_623_p2[9], op_23_V_fu_623_p2[9], op_23_V_fu_623_p2[9], op_23_V_fu_623_p2[9], op_23_V_fu_623_p2[9], op_23_V_fu_623_p2[9], op_23_V_fu_623_p2[9], op_23_V_fu_623_p2[9], op_23_V_fu_623_p2[9], op_23_V_fu_623_p2[9], op_23_V_fu_623_p2[9], op_23_V_fu_623_p2[9], op_23_V_fu_623_p2[9], op_23_V_fu_623_p2[9], op_23_V_fu_623_p2[9], op_23_V_fu_623_p2[9], op_23_V_fu_623_p2[9], op_23_V_fu_623_p2[9], op_23_V_fu_623_p2[9], op_23_V_fu_623_p2[9], op_23_V_fu_623_p2[9], op_23_V_fu_623_p2[9], op_23_V_fu_623_p2 };
assign p_Result_1_fu_361_p3 = { tmp_1_reg_677, or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8:3] };
assign p_Result_2_fu_583_p3 = ret_V_2_reg_749[8];
assign p_Result_3_fu_266_p1 = op_8;
assign p_Result_5_fu_415_p3 = or_ln1349_reg_711[3];
assign p_Result_s_fu_447_p4 = { or_ln1349_reg_711[3], p_Val2_3_fu_441_p2 };
assign p_Val2_s_fu_408_p3 = { or_ln731_reg_689, 5'h00 };
assign rhs_2_fu_548_p3 = { op_21_V_reg_734, 5'h00 };
assign select_ln69_fu_615_p3[9:8] = 2'h0;
assign sext_ln1192_1_fu_555_p1 = { op_21_V_reg_734[1], op_21_V_reg_734[1], op_21_V_reg_734, 5'h00 };
assign sext_ln1192_fu_545_p1 = { op_17_V_reg_739[7], op_17_V_reg_739 };
assign sext_ln1193_fu_151_p0 = op_2;
assign sext_ln1193_fu_151_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln1349_fu_339_p0 = op_8;
assign sext_ln1349_fu_339_p1 = { op_8[7], op_8 };
assign sext_ln1497_fu_210_p1 = { sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656[8], sub_ln1497_reg_656 };
assign sext_ln545_fu_190_p1 = { op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644[7], op_3_V_reg_644 };
assign sext_ln703_1_fu_161_p1 = { op_3_V_fu_155_p2[7], op_3_V_fu_155_p2 };
assign sext_ln703_fu_182_p0 = op_2;
assign sext_ln703_fu_182_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln766_fu_357_p1 = { or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8], or_ln1349_fu_342_p2[8:3] };
assign sext_ln831_fu_611_p1 = { ret_V_3_fu_603_p3[4], ret_V_3_fu_603_p3[4], ret_V_3_fu_603_p3[4], ret_V_3_fu_603_p3[4], ret_V_3_fu_603_p3[4], ret_V_3_fu_603_p3 };
assign sext_ln850_fu_580_p1 = { tmp_3_reg_754[3], tmp_3_reg_754 };
assign shl_ln1497_fu_204_p2[0] = trunc_ln1497_1_fu_223_p1;
assign tmp_1_fu_258_p1 = op_8;
assign tmp_2_fu_347_p4 = or_ln1349_fu_342_p2[8:3];
assign tmp_7_fu_288_p3 = or_ln1349_1_fu_252_p2[3];
assign tmp_8_fu_296_p3 = or_ln731_fu_274_p2[2];
assign tmp_fu_193_p3 = op_3_V_reg_644[7];
assign trunc_ln1193_1_fu_316_p1 = op_5[0];
assign trunc_ln1193_fu_139_p1 = op_0[6:0];
assign trunc_ln1349_1_fu_244_p0 = op_8;
assign trunc_ln1349_1_fu_244_p1 = op_8[3:0];
assign trunc_ln1349_2_fu_248_p1 = ret_V_fu_185_p2[3:0];
assign trunc_ln1349_fu_240_p1 = ret_V_fu_185_p2[2:0];
assign trunc_ln213_fu_390_p1 = ret_V_reg_666[0];
assign trunc_ln69_fu_135_p1 = op_0[14:0];
assign trunc_ln851_fu_541_p1 = op_17_V_fu_533_p3[4:0];
assign trunc_ln_fu_143_p3 = { op_0[6:0], 1'h0 };
assign zext_ln69_fu_399_p1 = { 1'h0, op_14_V_fu_393_p2 };
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
  op_5,
  op_8,
  op_12,
  op_15,
  op_24,
  op_24_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_24_ap_vld;
input ap_start;
input [31:0] op_0;
input [7:0] op_12;
input op_15;
input [3:0] op_2;
input [1:0] op_5;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_24;
output op_24_ap_vld;


reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
reg [4:0] add_ln691_reg_866;
reg and_ln786_reg_766;
reg [20:0] ap_CS_fsm = 21'h000001;
reg [31:0] \ashr_32s_32s_32_7_1_U5.din1_cast_array[0] ;
reg [31:0] \ashr_32s_32s_32_7_1_U5.din1_cast_array[1] ;
reg [31:0] \ashr_32s_32s_32_7_1_U5.din1_cast_array[2] ;
reg [31:0] \ashr_32s_32s_32_7_1_U5.din1_cast_array[3] ;
reg [31:0] \ashr_32s_32s_32_7_1_U5.din1_cast_array[4] ;
reg [31:0] \ashr_32s_32s_32_7_1_U5.din1_cast_array[5] ;
reg [31:0] \ashr_32s_32s_32_7_1_U5.dout_array[0] ;
reg [31:0] \ashr_32s_32s_32_7_1_U5.dout_array[1] ;
reg [31:0] \ashr_32s_32s_32_7_1_U5.dout_array[2] ;
reg [31:0] \ashr_32s_32s_32_7_1_U5.dout_array[3] ;
reg [31:0] \ashr_32s_32s_32_7_1_U5.dout_array[4] ;
reg [31:0] \ashr_32s_32s_32_7_1_U5.dout_array[5] ;
reg [31:0] ashr_ln1497_reg_799;
reg icmp_ln1497_reg_687;
reg icmp_ln768_reg_737;
reg icmp_ln786_reg_742;
reg icmp_ln851_reg_829;
reg op_14_V_reg_732;
reg [7:0] op_17_V_reg_809;
reg [1:0] op_21_V_reg_834;
reg [7:0] op_3_V_reg_628;
reg [8:0] or_ln1349_reg_717;
reg or_ln340_reg_772;
reg [2:0] or_ln731_reg_704;
reg or_ln785_reg_748;
reg or_ln786_reg_760;
reg p_Result_3_reg_697;
reg p_Result_4_reg_710;
reg [7:0] p_Val2_s_reg_778;
reg [8:0] ret_V_2_reg_849;
reg [4:0] ret_V_3_reg_871;
reg [8:0] ret_V_reg_647;
reg sel_tmp11_reg_789;
reg [1:0] select_ln23_reg_814;
reg [7:0] select_ln340_reg_784;
reg [9:0] select_ln69_reg_876;
reg [7:0] select_ln785_reg_804;
reg [8:0] sext_ln703_1_reg_640;
reg [4:0] sext_ln850_reg_859;
reg [31:0] \shl_32s_32s_32_7_1_U4.din1_cast_array[0] ;
reg [31:0] \shl_32s_32s_32_7_1_U4.din1_cast_array[1] ;
reg [31:0] \shl_32s_32s_32_7_1_U4.din1_cast_array[2] ;
reg [31:0] \shl_32s_32s_32_7_1_U4.din1_cast_array[3] ;
reg [31:0] \shl_32s_32s_32_7_1_U4.din1_cast_array[4] ;
reg [31:0] \shl_32s_32s_32_7_1_U4.din1_cast_array[5] ;
reg [31:0] \shl_32s_32s_32_7_1_U4.dout_array[0] ;
reg [31:0] \shl_32s_32s_32_7_1_U4.dout_array[1] ;
reg [31:0] \shl_32s_32s_32_7_1_U4.dout_array[2] ;
reg [31:0] \shl_32s_32s_32_7_1_U4.dout_array[3] ;
reg [31:0] \shl_32s_32s_32_7_1_U4.dout_array[4] ;
reg [31:0] \shl_32s_32s_32_7_1_U4.dout_array[5] ;
reg [31:0] shl_ln1497_reg_794;
reg [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s1 ;
reg \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.bin_s1 ;
reg \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
reg \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.sum_s1 ;
reg [8:0] sub_ln1497_reg_655;
reg tmp_1_reg_692;
reg [5:0] tmp_2_reg_722;
reg [3:0] tmp_3_reg_854;
reg [2:0] trunc_ln1349_reg_660;
reg [14:0] trunc_ln69_reg_613;
reg [4:0] trunc_ln851_reg_819;
reg xor_ln365_1_reg_727;
reg xor_ln785_reg_754;
wire [4:0] _000_;
wire _001_;
wire [20:0] _002_;
wire [31:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [7:0] _009_;
wire [1:0] _010_;
wire [7:0] _011_;
wire [8:0] _012_;
wire _013_;
wire [2:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [2:0] _019_;
wire [8:0] _020_;
wire [4:0] _021_;
wire [8:0] _022_;
wire _023_;
wire [1:0] _024_;
wire [7:0] _025_;
wire [7:0] _026_;
wire [7:0] _027_;
wire [8:0] _028_;
wire [4:0] _029_;
wire [31:0] _030_;
wire [8:0] _031_;
wire _032_;
wire [5:0] _033_;
wire [3:0] _034_;
wire [2:0] _035_;
wire [14:0] _036_;
wire [4:0] _037_;
wire _038_;
wire _039_;
wire [1:0] _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire [4:0] _047_;
wire [4:0] _048_;
wire _049_;
wire [4:0] _050_;
wire [5:0] _051_;
wire [5:0] _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire [1:0] _057_;
wire [1:0] _058_;
wire [2:0] _059_;
wire [2:0] _060_;
wire _061_;
wire [1:0] _062_;
wire [2:0] _063_;
wire [3:0] _064_;
wire [4:0] _065_;
wire [4:0] _066_;
wire _067_;
wire [3:0] _068_;
wire [4:0] _069_;
wire [5:0] _070_;
wire [31:0] _071_;
wire [31:0] _072_;
wire [31:0] _073_;
wire [31:0] _074_;
wire [31:0] _075_;
wire [31:0] _076_;
wire [31:0] _077_;
wire [31:0] _078_;
wire [31:0] _079_;
wire [31:0] _080_;
wire [31:0] _081_;
wire [31:0] _082_;
wire [31:0] _083_;
wire [31:0] _084_;
wire [31:0] _085_;
wire [31:0] _086_;
wire [31:0] _087_;
wire [31:0] _088_;
wire [31:0] _089_;
wire [31:0] _090_;
wire [31:0] _091_;
wire [31:0] _092_;
wire [31:0] _093_;
wire [31:0] _094_;
wire [31:0] _095_;
wire [31:0] _096_;
wire [31:0] _097_;
wire [31:0] _098_;
wire [31:0] _099_;
wire [31:0] _100_;
wire [31:0] _101_;
wire [31:0] _102_;
wire [31:0] _103_;
wire [31:0] _104_;
wire [31:0] _105_;
wire [31:0] _106_;
wire [31:0] _107_;
wire [31:0] _108_;
wire [31:0] _109_;
wire [31:0] _110_;
wire [31:0] _111_;
wire [31:0] _112_;
wire [31:0] _113_;
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
wire [3:0] _131_;
wire [3:0] _132_;
wire _133_;
wire [3:0] _134_;
wire [4:0] _135_;
wire [4:0] _136_;
wire [4:0] _137_;
wire [4:0] _138_;
wire _139_;
wire [3:0] _140_;
wire [4:0] _141_;
wire [5:0] _142_;
wire [4:0] _143_;
wire [4:0] _144_;
wire _145_;
wire [3:0] _146_;
wire [4:0] _147_;
wire [5:0] _148_;
wire _149_;
wire _150_;
wire _151_;
wire _152_;
wire _153_;
wire _154_;
wire _155_;
wire _156_;
wire _157_;
wire _158_;
wire _159_;
wire _160_;
wire _161_;
wire _162_;
wire _163_;
wire _164_;
wire _165_;
wire _166_;
wire _167_;
wire _168_;
wire _169_;
wire _170_;
wire _171_;
wire _172_;
wire _173_;
wire \add_10s_10ns_10_2_1_U9.ce ;
wire \add_10s_10ns_10_2_1_U9.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U9.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.dout ;
wire \add_10s_10ns_10_2_1_U9.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U6.ce ;
wire \add_2ns_2ns_2_2_1_U6.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.dout ;
wire \add_2ns_2ns_2_2_1_U6.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ce ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.clk ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
wire \add_5s_5ns_5_2_1_U8.ce ;
wire \add_5s_5ns_5_2_1_U8.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U8.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U8.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U8.dout ;
wire \add_5s_5ns_5_2_1_U8.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ce ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.clk ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.b ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.b ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.s ;
wire \add_9s_9s_9_2_1_U7.ce ;
wire \add_9s_9s_9_2_1_U7.clk ;
wire [8:0] \add_9s_9s_9_2_1_U7.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U7.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U7.dout ;
wire \add_9s_9s_9_2_1_U7.reset ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
wire and_ln340_1_fu_428_p2;
wire and_ln340_fu_415_p2;
wire and_ln785_1_fu_432_p2;
wire and_ln785_fu_457_p2;
wire and_ln786_fu_366_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state18;
wire ap_CS_fsm_state19;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [20:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32s_32s_32_7_1_U5.ce ;
wire \ashr_32s_32s_32_7_1_U5.clk ;
wire [31:0] \ashr_32s_32s_32_7_1_U5.din0 ;
wire [31:0] \ashr_32s_32s_32_7_1_U5.din1 ;
wire [31:0] \ashr_32s_32s_32_7_1_U5.din1_cast ;
wire [31:0] \ashr_32s_32s_32_7_1_U5.din1_mask ;
wire [31:0] \ashr_32s_32s_32_7_1_U5.dout ;
wire \ashr_32s_32s_32_7_1_U5.reset ;
wire [31:0] conv_i253_fu_197_p1;
wire [7:0] empty_fu_183_p0;
wire [2:0] empty_fu_183_p1;
wire [7:0] grp_fu_155_p0;
wire [7:0] grp_fu_155_p1;
wire [7:0] grp_fu_155_p2;
wire [8:0] grp_fu_167_p0;
wire [8:0] grp_fu_167_p2;
wire [8:0] grp_fu_173_p2;
wire [31:0] grp_fu_201_p1;
wire [31:0] grp_fu_201_p2;
wire [31:0] grp_fu_210_p1;
wire [31:0] grp_fu_210_p2;
wire [1:0] grp_fu_519_p0;
wire [1:0] grp_fu_519_p2;
wire [8:0] grp_fu_543_p0;
wire [8:0] grp_fu_543_p1;
wire [8:0] grp_fu_543_p2;
wire [4:0] grp_fu_562_p0;
wire [4:0] grp_fu_562_p2;
wire [9:0] grp_fu_598_p0;
wire [9:0] grp_fu_598_p2;
wire icmp_ln1497_fu_216_p2;
wire icmp_ln768_fu_330_p2;
wire icmp_ln786_fu_336_p2;
wire icmp_ln851_fu_524_p2;
wire [31:0] op_0;
wire [7:0] op_12;
wire op_14_V_fu_314_p2;
wire op_15;
wire [7:0] op_17_V_fu_489_p3;
wire [15:0] op_1_V_fu_187_p3;
wire [3:0] op_2;
wire [31:0] op_24;
wire op_24_ap_vld;
wire [1:0] op_5;
wire op_7_V_fu_481_p3;
wire [7:0] op_8;
wire [3:0] or_ln1349_1_fu_268_p2;
wire [8:0] or_ln1349_fu_263_p2;
wire or_ln340_fu_375_p2;
wire [2:0] or_ln731_fu_236_p2;
wire or_ln785_1_fu_452_p2;
wire or_ln785_2_fu_436_p2;
wire or_ln785_fu_342_p2;
wire or_ln786_fu_356_p2;
wire overflow_fu_371_p2;
wire [29:0] p_Result_1_fu_323_p3;
wire p_Result_2_fu_568_p3;
wire [7:0] p_Result_3_fu_228_p1;
wire p_Result_5_fu_387_p3;
wire [7:0] p_Result_s_fu_400_p4;
wire [6:0] p_Val2_3_fu_394_p2;
wire [7:0] p_Val2_s_fu_380_p3;
wire ret_V_1_fu_498_p2;
wire [4:0] ret_V_3_fu_580_p3;
wire [6:0] rhs_2_fu_532_p3;
wire sel_tmp11_fu_442_p2;
wire [1:0] select_ln23_fu_504_p3;
wire [7:0] select_ln340_fu_420_p3;
wire [7:0] select_ln69_fu_587_p3;
wire [7:0] select_ln785_fu_462_p3;
wire [4:0] select_ln850_fu_575_p3;
wire [3:0] sext_ln1193_fu_151_p0;
wire [7:0] sext_ln1349_fu_254_p0;
wire [8:0] sext_ln1349_fu_254_p1;
wire [8:0] sext_ln703_1_fu_164_p1;
wire [3:0] sext_ln703_fu_161_p0;
wire [28:0] sext_ln766_fu_320_p1;
wire [4:0] sext_ln850_fu_559_p1;
wire \shl_32s_32s_32_7_1_U4.ce ;
wire \shl_32s_32s_32_7_1_U4.clk ;
wire [31:0] \shl_32s_32s_32_7_1_U4.din0 ;
wire [31:0] \shl_32s_32s_32_7_1_U4.din1 ;
wire [31:0] \shl_32s_32s_32_7_1_U4.din1_cast ;
wire [31:0] \shl_32s_32s_32_7_1_U4.din1_mask ;
wire [31:0] \shl_32s_32s_32_7_1_U4.dout ;
wire \shl_32s_32s_32_7_1_U4.reset ;
wire \sub_8ns_8s_8_2_1_U1.ce ;
wire \sub_8ns_8s_8_2_1_U1.clk ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.din0 ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.din1 ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.dout ;
wire \sub_8ns_8s_8_2_1_U1.reset ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.a ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ain_s0 ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.b ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s0 ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ce ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.clk ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.facout_s1 ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.fas_s2 ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.reset ;
wire [7:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.s ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.a ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.b ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.cin ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.cout ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.s ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.a ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.b ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.cin ;
wire \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.cout ;
wire [3:0] \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.s ;
wire \sub_9ns_9s_9_2_1_U3.ce ;
wire \sub_9ns_9s_9_2_1_U3.clk ;
wire [8:0] \sub_9ns_9s_9_2_1_U3.din0 ;
wire [8:0] \sub_9ns_9s_9_2_1_U3.din1 ;
wire [8:0] \sub_9ns_9s_9_2_1_U3.dout ;
wire \sub_9ns_9s_9_2_1_U3.reset ;
wire [8:0] \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.a ;
wire [8:0] \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.ain_s0 ;
wire [8:0] \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.b ;
wire [8:0] \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.bin_s0 ;
wire \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.ce ;
wire \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.clk ;
wire \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.facout_s1 ;
wire \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.fas_s2 ;
wire \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.reset ;
wire [8:0] \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.s ;
wire [3:0] \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.a ;
wire [3:0] \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.b ;
wire \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.cin ;
wire \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.cout ;
wire [3:0] \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.s ;
wire [4:0] \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.a ;
wire [4:0] \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.b ;
wire \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.cin ;
wire \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.cout ;
wire [4:0] \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.s ;
wire \sub_9s_9s_9_2_1_U2.ce ;
wire \sub_9s_9s_9_2_1_U2.clk ;
wire [8:0] \sub_9s_9s_9_2_1_U2.din0 ;
wire [8:0] \sub_9s_9s_9_2_1_U2.din1 ;
wire [8:0] \sub_9s_9s_9_2_1_U2.dout ;
wire \sub_9s_9s_9_2_1_U2.reset ;
wire [8:0] \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.a ;
wire [8:0] \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.ain_s0 ;
wire [8:0] \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.b ;
wire [8:0] \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.bin_s0 ;
wire \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.ce ;
wire \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.clk ;
wire \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.facout_s1 ;
wire \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.fas_s2 ;
wire \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.reset ;
wire [8:0] \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.s ;
wire [3:0] \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u1.a ;
wire [3:0] \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u1.b ;
wire \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u1.cin ;
wire \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u1.cout ;
wire [3:0] \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u1.s ;
wire [4:0] \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u2.a ;
wire [4:0] \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u2.b ;
wire \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u2.cin ;
wire \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u2.cout ;
wire [4:0] \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u2.s ;
wire [7:0] tmp_1_fu_220_p1;
wire tmp_7_fu_284_p3;
wire tmp_8_fu_292_p3;
wire tmp_fu_468_p3;
wire trunc_ln1193_1_fu_494_p1;
wire [6:0] trunc_ln1193_fu_139_p1;
wire [7:0] trunc_ln1349_1_fu_257_p0;
wire [3:0] trunc_ln1349_1_fu_257_p1;
wire [3:0] trunc_ln1349_2_fu_260_p1;
wire [2:0] trunc_ln1349_fu_179_p1;
wire trunc_ln1497_1_fu_478_p1;
wire trunc_ln1497_fu_475_p1;
wire trunc_ln213_fu_311_p1;
wire [14:0] trunc_ln69_fu_135_p1;
wire [4:0] trunc_ln851_fu_512_p1;
wire xor_ln1497_fu_249_p2;
wire xor_ln340_fu_410_p2;
wire xor_ln365_1_fu_305_p2;
wire xor_ln365_fu_299_p2;
wire xor_ln785_1_fu_447_p2;
wire xor_ln785_fu_346_p2;
wire xor_ln786_1_fu_361_p2;
wire xor_ln786_fu_351_p2;


assign _041_ = ap_CS_fsm[17] & icmp_ln851_reg_829;
assign _042_ = ap_CS_fsm[10] & _045_;
assign _043_ = _046_ & ap_CS_fsm[0];
assign _044_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_428_p2 = or_ln786_reg_760 & or_ln340_reg_772;
assign and_ln340_fu_415_p2 = xor_ln340_fu_410_p2 & or_ln786_reg_760;
assign and_ln785_1_fu_432_p2 = xor_ln785_reg_754 & and_ln786_reg_766;
assign and_ln785_fu_457_p2 = or_ln785_1_fu_452_p2 & and_ln786_reg_766;
assign and_ln786_fu_366_p2 = xor_ln786_1_fu_361_p2 & p_Result_4_reg_710;
assign op_14_V_fu_314_p2 = xor_ln1497_fu_249_p2 & ret_V_reg_647[0];
assign overflow_fu_371_p2 = xor_ln785_reg_754 & or_ln785_reg_748;
assign sel_tmp11_fu_442_p2 = xor_ln365_1_reg_727 & or_ln785_2_fu_436_p2;
assign xor_ln340_fu_410_p2 = ~ or_ln340_reg_772;
assign xor_ln785_1_fu_447_p2 = ~ or_ln785_reg_748;
assign xor_ln786_1_fu_361_p2 = ~ icmp_ln786_reg_742;
assign xor_ln1497_fu_249_p2 = ~ icmp_ln1497_reg_687;
assign xor_ln786_fu_351_p2 = ~ p_Result_4_reg_710;
assign xor_ln365_1_fu_305_p2 = ~ xor_ln365_fu_299_p2;
assign xor_ln785_fu_346_p2 = ~ p_Result_3_reg_697;
assign p_Val2_3_fu_394_p2 = ~ { or_ln731_reg_704[1:0], 5'h00 };
assign _045_ = ~ sel_tmp11_reg_789;
assign _046_ = ~ ap_start;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1  <= _048_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1  <= _047_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1  <= _050_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1  <= _049_;
assign _048_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.b [9:5] : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
assign _047_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.a [9:5] : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
assign _049_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1  : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
assign _050_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1  : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1 ;
assign _051_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a  + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s  } = _051_ + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin ;
assign _052_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a  + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s  } = _052_ + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1  <= _054_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1  <= _053_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  <= _056_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1  <= _055_;
assign _054_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.b [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign _053_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.a [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign _055_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign _056_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
assign _057_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s  } = _057_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
assign _058_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s  } = _058_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.clk )
\add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s1  <= _060_;
always @(posedge \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.clk )
\add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s1  <= _059_;
always @(posedge \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.clk )
\add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.sum_s1  <= _062_;
always @(posedge \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.clk )
\add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.carry_s1  <= _061_;
assign _060_ = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ce  ? \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.b [4:2] : \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign _059_ = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ce  ? \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.a [4:2] : \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign _061_ = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ce  ? \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.facout_s1  : \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign _062_ = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ce  ? \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s1  : \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.sum_s1 ;
assign _063_ = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.a  + \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cout , \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.s  } = _063_ + \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cin ;
assign _064_ = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.a  + \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cout , \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.s  } = _064_ + \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1  <= _066_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1  <= _065_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  <= _068_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1  <= _067_;
assign _066_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.b [8:4] : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign _065_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.a [8:4] : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign _067_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign _068_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
assign _069_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
assign { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.s  } = _069_ + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
assign _070_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
assign { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.s  } = _070_ + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
always @(posedge \ashr_32s_32s_32_7_1_U5.clk )
\ashr_32s_32s_32_7_1_U5.dout_array[5]  <= _082_;
always @(posedge \ashr_32s_32s_32_7_1_U5.clk )
\ashr_32s_32s_32_7_1_U5.din1_cast_array[5]  <= _076_;
always @(posedge \ashr_32s_32s_32_7_1_U5.clk )
\ashr_32s_32s_32_7_1_U5.dout_array[4]  <= _081_;
always @(posedge \ashr_32s_32s_32_7_1_U5.clk )
\ashr_32s_32s_32_7_1_U5.din1_cast_array[4]  <= _075_;
always @(posedge \ashr_32s_32s_32_7_1_U5.clk )
\ashr_32s_32s_32_7_1_U5.dout_array[3]  <= _080_;
always @(posedge \ashr_32s_32s_32_7_1_U5.clk )
\ashr_32s_32s_32_7_1_U5.din1_cast_array[3]  <= _074_;
always @(posedge \ashr_32s_32s_32_7_1_U5.clk )
\ashr_32s_32s_32_7_1_U5.dout_array[2]  <= _079_;
always @(posedge \ashr_32s_32s_32_7_1_U5.clk )
\ashr_32s_32s_32_7_1_U5.din1_cast_array[2]  <= _073_;
always @(posedge \ashr_32s_32s_32_7_1_U5.clk )
\ashr_32s_32s_32_7_1_U5.dout_array[1]  <= _078_;
always @(posedge \ashr_32s_32s_32_7_1_U5.clk )
\ashr_32s_32s_32_7_1_U5.din1_cast_array[1]  <= _072_;
always @(posedge \ashr_32s_32s_32_7_1_U5.clk )
\ashr_32s_32s_32_7_1_U5.dout_array[0]  <= _077_;
always @(posedge \ashr_32s_32s_32_7_1_U5.clk )
\ashr_32s_32s_32_7_1_U5.din1_cast_array[0]  <= _071_;
assign _083_ = \ashr_32s_32s_32_7_1_U5.ce  ? \ashr_32s_32s_32_7_1_U5.din1_cast_array[4]  : \ashr_32s_32s_32_7_1_U5.din1_cast_array[5] ;
assign _076_ = \ashr_32s_32s_32_7_1_U5.reset  ? 32'd0 : _083_;
assign _084_ = \ashr_32s_32s_32_7_1_U5.ce  ? _100_ : \ashr_32s_32s_32_7_1_U5.dout_array[5] ;
assign _082_ = \ashr_32s_32s_32_7_1_U5.reset  ? 32'd0 : _084_;
assign _085_ = \ashr_32s_32s_32_7_1_U5.ce  ? \ashr_32s_32s_32_7_1_U5.din1_cast_array[3]  : \ashr_32s_32s_32_7_1_U5.din1_cast_array[4] ;
assign _075_ = \ashr_32s_32s_32_7_1_U5.reset  ? 32'd0 : _085_;
assign _086_ = \ashr_32s_32s_32_7_1_U5.ce  ? _099_ : \ashr_32s_32s_32_7_1_U5.dout_array[4] ;
assign _081_ = \ashr_32s_32s_32_7_1_U5.reset  ? 32'd0 : _086_;
assign _087_ = \ashr_32s_32s_32_7_1_U5.ce  ? \ashr_32s_32s_32_7_1_U5.din1_cast_array[2]  : \ashr_32s_32s_32_7_1_U5.din1_cast_array[3] ;
assign _074_ = \ashr_32s_32s_32_7_1_U5.reset  ? 32'd0 : _087_;
assign _088_ = \ashr_32s_32s_32_7_1_U5.ce  ? _098_ : \ashr_32s_32s_32_7_1_U5.dout_array[3] ;
assign _080_ = \ashr_32s_32s_32_7_1_U5.reset  ? 32'd0 : _088_;
assign _089_ = \ashr_32s_32s_32_7_1_U5.ce  ? \ashr_32s_32s_32_7_1_U5.din1_cast_array[1]  : \ashr_32s_32s_32_7_1_U5.din1_cast_array[2] ;
assign _073_ = \ashr_32s_32s_32_7_1_U5.reset  ? 32'd0 : _089_;
assign _090_ = \ashr_32s_32s_32_7_1_U5.ce  ? _097_ : \ashr_32s_32s_32_7_1_U5.dout_array[2] ;
assign _079_ = \ashr_32s_32s_32_7_1_U5.reset  ? 32'd0 : _090_;
assign _091_ = \ashr_32s_32s_32_7_1_U5.ce  ? \ashr_32s_32s_32_7_1_U5.din1_cast_array[0]  : \ashr_32s_32s_32_7_1_U5.din1_cast_array[1] ;
assign _072_ = \ashr_32s_32s_32_7_1_U5.reset  ? 32'd0 : _091_;
assign _092_ = \ashr_32s_32s_32_7_1_U5.ce  ? _096_ : \ashr_32s_32s_32_7_1_U5.dout_array[1] ;
assign _078_ = \ashr_32s_32s_32_7_1_U5.reset  ? 32'd0 : _092_;
assign _093_ = \ashr_32s_32s_32_7_1_U5.ce  ? \ashr_32s_32s_32_7_1_U5.din1  : \ashr_32s_32s_32_7_1_U5.din1_cast_array[0] ;
assign _071_ = \ashr_32s_32s_32_7_1_U5.reset  ? 32'd0 : _093_;
assign _094_ = \ashr_32s_32s_32_7_1_U5.ce  ? _095_ : \ashr_32s_32s_32_7_1_U5.dout_array[0] ;
assign _077_ = \ashr_32s_32s_32_7_1_U5.reset  ? 32'd0 : _094_;
assign _095_ = $signed(\ashr_32s_32s_32_7_1_U5.din0 ) >>> { \ashr_32s_32s_32_7_1_U5.din1 [31:30], 30'h00000000 };
assign _096_ = $signed(\ashr_32s_32s_32_7_1_U5.dout_array[0] ) >>> { \ashr_32s_32s_32_7_1_U5.din1_cast_array[0] [29:25], 25'h0000000 };
assign _097_ = $signed(\ashr_32s_32s_32_7_1_U5.dout_array[1] ) >>> { \ashr_32s_32s_32_7_1_U5.din1_cast_array[1] [24:20], 20'h00000 };
assign _098_ = $signed(\ashr_32s_32s_32_7_1_U5.dout_array[2] ) >>> { \ashr_32s_32s_32_7_1_U5.din1_cast_array[2] [19:15], 15'h0000 };
assign _099_ = $signed(\ashr_32s_32s_32_7_1_U5.dout_array[3] ) >>> { \ashr_32s_32s_32_7_1_U5.din1_cast_array[3] [14:10], 10'h000 };
assign _100_ = $signed(\ashr_32s_32s_32_7_1_U5.dout_array[4] ) >>> { \ashr_32s_32s_32_7_1_U5.din1_cast_array[4] [9:5], 5'h00 };
assign \ashr_32s_32s_32_7_1_U5.dout  = $signed(\ashr_32s_32s_32_7_1_U5.dout_array[5] ) >>> \ashr_32s_32s_32_7_1_U5.din1_cast_array[5] [4:0];
always @(posedge \shl_32s_32s_32_7_1_U4.clk )
\shl_32s_32s_32_7_1_U4.dout_array[5]  <= _112_;
always @(posedge \shl_32s_32s_32_7_1_U4.clk )
\shl_32s_32s_32_7_1_U4.din1_cast_array[5]  <= _106_;
always @(posedge \shl_32s_32s_32_7_1_U4.clk )
\shl_32s_32s_32_7_1_U4.dout_array[4]  <= _111_;
always @(posedge \shl_32s_32s_32_7_1_U4.clk )
\shl_32s_32s_32_7_1_U4.din1_cast_array[4]  <= _105_;
always @(posedge \shl_32s_32s_32_7_1_U4.clk )
\shl_32s_32s_32_7_1_U4.dout_array[3]  <= _110_;
always @(posedge \shl_32s_32s_32_7_1_U4.clk )
\shl_32s_32s_32_7_1_U4.din1_cast_array[3]  <= _104_;
always @(posedge \shl_32s_32s_32_7_1_U4.clk )
\shl_32s_32s_32_7_1_U4.dout_array[2]  <= _109_;
always @(posedge \shl_32s_32s_32_7_1_U4.clk )
\shl_32s_32s_32_7_1_U4.din1_cast_array[2]  <= _103_;
always @(posedge \shl_32s_32s_32_7_1_U4.clk )
\shl_32s_32s_32_7_1_U4.dout_array[1]  <= _108_;
always @(posedge \shl_32s_32s_32_7_1_U4.clk )
\shl_32s_32s_32_7_1_U4.din1_cast_array[1]  <= _102_;
always @(posedge \shl_32s_32s_32_7_1_U4.clk )
\shl_32s_32s_32_7_1_U4.dout_array[0]  <= _107_;
always @(posedge \shl_32s_32s_32_7_1_U4.clk )
\shl_32s_32s_32_7_1_U4.din1_cast_array[0]  <= _101_;
assign _113_ = \shl_32s_32s_32_7_1_U4.ce  ? \shl_32s_32s_32_7_1_U4.din1_cast_array[4]  : \shl_32s_32s_32_7_1_U4.din1_cast_array[5] ;
assign _106_ = \shl_32s_32s_32_7_1_U4.reset  ? 32'd0 : _113_;
assign _114_ = \shl_32s_32s_32_7_1_U4.ce  ? _130_ : \shl_32s_32s_32_7_1_U4.dout_array[5] ;
assign _112_ = \shl_32s_32s_32_7_1_U4.reset  ? 32'd0 : _114_;
assign _115_ = \shl_32s_32s_32_7_1_U4.ce  ? \shl_32s_32s_32_7_1_U4.din1_cast_array[3]  : \shl_32s_32s_32_7_1_U4.din1_cast_array[4] ;
assign _105_ = \shl_32s_32s_32_7_1_U4.reset  ? 32'd0 : _115_;
assign _116_ = \shl_32s_32s_32_7_1_U4.ce  ? _129_ : \shl_32s_32s_32_7_1_U4.dout_array[4] ;
assign _111_ = \shl_32s_32s_32_7_1_U4.reset  ? 32'd0 : _116_;
assign _117_ = \shl_32s_32s_32_7_1_U4.ce  ? \shl_32s_32s_32_7_1_U4.din1_cast_array[2]  : \shl_32s_32s_32_7_1_U4.din1_cast_array[3] ;
assign _104_ = \shl_32s_32s_32_7_1_U4.reset  ? 32'd0 : _117_;
assign _118_ = \shl_32s_32s_32_7_1_U4.ce  ? _128_ : \shl_32s_32s_32_7_1_U4.dout_array[3] ;
assign _110_ = \shl_32s_32s_32_7_1_U4.reset  ? 32'd0 : _118_;
assign _119_ = \shl_32s_32s_32_7_1_U4.ce  ? \shl_32s_32s_32_7_1_U4.din1_cast_array[1]  : \shl_32s_32s_32_7_1_U4.din1_cast_array[2] ;
assign _103_ = \shl_32s_32s_32_7_1_U4.reset  ? 32'd0 : _119_;
assign _120_ = \shl_32s_32s_32_7_1_U4.ce  ? _127_ : \shl_32s_32s_32_7_1_U4.dout_array[2] ;
assign _109_ = \shl_32s_32s_32_7_1_U4.reset  ? 32'd0 : _120_;
assign _121_ = \shl_32s_32s_32_7_1_U4.ce  ? \shl_32s_32s_32_7_1_U4.din1_cast_array[0]  : \shl_32s_32s_32_7_1_U4.din1_cast_array[1] ;
assign _102_ = \shl_32s_32s_32_7_1_U4.reset  ? 32'd0 : _121_;
assign _122_ = \shl_32s_32s_32_7_1_U4.ce  ? _126_ : \shl_32s_32s_32_7_1_U4.dout_array[1] ;
assign _108_ = \shl_32s_32s_32_7_1_U4.reset  ? 32'd0 : _122_;
assign _123_ = \shl_32s_32s_32_7_1_U4.ce  ? \shl_32s_32s_32_7_1_U4.din1  : \shl_32s_32s_32_7_1_U4.din1_cast_array[0] ;
assign _101_ = \shl_32s_32s_32_7_1_U4.reset  ? 32'd0 : _123_;
assign _124_ = \shl_32s_32s_32_7_1_U4.ce  ? _125_ : \shl_32s_32s_32_7_1_U4.dout_array[0] ;
assign _107_ = \shl_32s_32s_32_7_1_U4.reset  ? 32'd0 : _124_;
assign _125_ = \shl_32s_32s_32_7_1_U4.din0  << { \shl_32s_32s_32_7_1_U4.din1 [31:30], 30'h00000000 };
assign _126_ = \shl_32s_32s_32_7_1_U4.dout_array[0]  << { \shl_32s_32s_32_7_1_U4.din1_cast_array[0] [29:25], 25'h0000000 };
assign _127_ = \shl_32s_32s_32_7_1_U4.dout_array[1]  << { \shl_32s_32s_32_7_1_U4.din1_cast_array[1] [24:20], 20'h00000 };
assign _128_ = \shl_32s_32s_32_7_1_U4.dout_array[2]  << { \shl_32s_32s_32_7_1_U4.din1_cast_array[2] [19:15], 15'h0000 };
assign _129_ = \shl_32s_32s_32_7_1_U4.dout_array[3]  << { \shl_32s_32s_32_7_1_U4.din1_cast_array[3] [14:10], 10'h000 };
assign _130_ = \shl_32s_32s_32_7_1_U4.dout_array[4]  << { \shl_32s_32s_32_7_1_U4.din1_cast_array[4] [9:5], 5'h00 };
assign \shl_32s_32s_32_7_1_U4.dout  = \shl_32s_32s_32_7_1_U4.dout_array[5]  << \shl_32s_32s_32_7_1_U4.din1_cast_array[5] [4:0];
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s0  = ~ \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.b ;
always @(posedge \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.clk )
\sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s1  <= _132_;
always @(posedge \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.clk )
\sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ain_s1  <= _131_;
always @(posedge \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.clk )
\sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.sum_s1  <= _134_;
always @(posedge \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.clk )
\sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.carry_s1  <= _133_;
assign _132_ = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ce  ? \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s0 [7:4] : \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s1 ;
assign _131_ = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ce  ? \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.a [7:4] : \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ain_s1 ;
assign _133_ = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ce  ? \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.facout_s1  : \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.carry_s1 ;
assign _134_ = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ce  ? \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.fas_s1  : \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.sum_s1 ;
assign _135_ = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.a  + \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.b ;
assign { \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.cout , \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.s  } = _135_ + \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.cin ;
assign _136_ = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.a  + \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.b ;
assign { \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.cout , \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.s  } = _136_ + \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.cin ;
assign \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.bin_s0  = ~ \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.b ;
always @(posedge \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.clk )
\sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.bin_s1  <= _138_;
always @(posedge \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.clk )
\sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.ain_s1  <= _137_;
always @(posedge \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.clk )
\sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.sum_s1  <= _140_;
always @(posedge \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.clk )
\sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.carry_s1  <= _139_;
assign _138_ = \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.ce  ? \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.bin_s0 [8:4] : \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.bin_s1 ;
assign _137_ = \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.ce  ? \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.a [8:4] : \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.ain_s1 ;
assign _139_ = \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.ce  ? \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.facout_s1  : \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.carry_s1 ;
assign _140_ = \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.ce  ? \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.fas_s1  : \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.sum_s1 ;
assign _141_ = \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.a  + \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.b ;
assign { \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.cout , \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.s  } = _141_ + \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.cin ;
assign _142_ = \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.a  + \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.b ;
assign { \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.cout , \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.s  } = _142_ + \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.cin ;
assign \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.bin_s0  = ~ \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.b ;
always @(posedge \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.clk )
\sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.bin_s1  <= _144_;
always @(posedge \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.clk )
\sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.ain_s1  <= _143_;
always @(posedge \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.clk )
\sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.sum_s1  <= _146_;
always @(posedge \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.clk )
\sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.carry_s1  <= _145_;
assign _144_ = \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.ce  ? \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.bin_s0 [8:4] : \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
assign _143_ = \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.ce  ? \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.a [8:4] : \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
assign _145_ = \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.ce  ? \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.facout_s1  : \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
assign _146_ = \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.ce  ? \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.fas_s1  : \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.sum_s1 ;
assign _147_ = \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u1.a  + \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u1.b ;
assign { \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u1.cout , \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u1.s  } = _147_ + \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u1.cin ;
assign _148_ = \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u2.a  + \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u2.b ;
assign { \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u2.cout , \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u2.s  } = _148_ + \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u2.cin ;
assign _149_ = ret_V_reg_647 < sext_ln703_1_reg_640;
assign _150_ = | { tmp_1_reg_692, tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722 };
assign _151_ = { tmp_1_reg_692, tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722 } != 30'h3fffffff;
assign _152_ = | trunc_ln851_reg_819;
assign or_ln1349_1_fu_268_p2 = ret_V_reg_647[3:0] | op_8[3:0];
assign or_ln1349_fu_263_p2 = { op_8[7], op_8 } | ret_V_reg_647;
assign or_ln340_fu_375_p2 = p_Result_3_reg_697 | overflow_fu_371_p2;
assign or_ln731_fu_236_p2 = trunc_ln1349_reg_660 | op_8[2:0];
assign or_ln785_1_fu_452_p2 = xor_ln785_1_fu_447_p2 | p_Result_3_reg_697;
assign or_ln785_2_fu_436_p2 = and_ln785_1_fu_432_p2 | and_ln340_1_fu_428_p2;
assign or_ln785_fu_342_p2 = p_Result_4_reg_710 | icmp_ln768_reg_737;
assign or_ln786_fu_356_p2 = xor_ln786_fu_351_p2 | icmp_ln786_reg_742;
always @(posedge ap_clk)
p_Val2_s_reg_778[4:0] <= 5'h00;
always @(posedge ap_clk)
select_ln69_reg_876[9:8] <= 2'h0;
always @(posedge ap_clk)
trunc_ln69_reg_613 <= _036_;
always @(posedge ap_clk)
sext_ln850_reg_859 <= _029_;
always @(posedge ap_clk)
sext_ln703_1_reg_640 <= _028_;
always @(posedge ap_clk)
select_ln785_reg_804 <= _027_;
always @(posedge ap_clk)
ret_V_reg_647 <= _022_;
always @(posedge ap_clk)
sub_ln1497_reg_655 <= _031_;
always @(posedge ap_clk)
trunc_ln1349_reg_660 <= _035_;
always @(posedge ap_clk)
ret_V_3_reg_871 <= _021_;
always @(posedge ap_clk)
select_ln69_reg_876[7:0] <= _026_;
always @(posedge ap_clk)
ret_V_2_reg_849 <= _020_;
always @(posedge ap_clk)
tmp_3_reg_854 <= _034_;
always @(posedge ap_clk)
p_Val2_s_reg_778[7:5] <= _019_;
always @(posedge ap_clk)
select_ln340_reg_784 <= _025_;
always @(posedge ap_clk)
sel_tmp11_reg_789 <= _023_;
always @(posedge ap_clk)
or_ln340_reg_772 <= _013_;
always @(posedge ap_clk)
op_3_V_reg_628 <= _011_;
always @(posedge ap_clk)
op_21_V_reg_834 <= _010_;
always @(posedge ap_clk)
op_17_V_reg_809 <= _009_;
always @(posedge ap_clk)
select_ln23_reg_814 <= _024_;
always @(posedge ap_clk)
trunc_ln851_reg_819 <= _037_;
always @(posedge ap_clk)
or_ln1349_reg_717 <= _012_;
always @(posedge ap_clk)
tmp_2_reg_722 <= _033_;
always @(posedge ap_clk)
xor_ln365_1_reg_727 <= _038_;
always @(posedge ap_clk)
op_14_V_reg_732 <= _008_;
always @(posedge ap_clk)
icmp_ln851_reg_829 <= _007_;
always @(posedge ap_clk)
icmp_ln768_reg_737 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_742 <= _006_;
always @(posedge ap_clk)
icmp_ln1497_reg_687 <= _004_;
always @(posedge ap_clk)
tmp_1_reg_692 <= _032_;
always @(posedge ap_clk)
p_Result_3_reg_697 <= _017_;
always @(posedge ap_clk)
or_ln731_reg_704 <= _014_;
always @(posedge ap_clk)
p_Result_4_reg_710 <= _018_;
always @(posedge ap_clk)
shl_ln1497_reg_794 <= _030_;
always @(posedge ap_clk)
ashr_ln1497_reg_799 <= _003_;
always @(posedge ap_clk)
or_ln785_reg_748 <= _015_;
always @(posedge ap_clk)
xor_ln785_reg_754 <= _039_;
always @(posedge ap_clk)
or_ln786_reg_760 <= _016_;
always @(posedge ap_clk)
and_ln786_reg_766 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_866 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _040_ = _044_ ? 2'h2 : 2'h1;
assign _153_ = ap_CS_fsm == 1'h1;
function [20:0] _425_;
input [20:0] a;
input [440:0] b;
input [20:0] s;
case (s)
21'b000000000000000000001:
_425_ = b[20:0];
21'b000000000000000000010:
_425_ = b[41:21];
21'b000000000000000000100:
_425_ = b[62:42];
21'b000000000000000001000:
_425_ = b[83:63];
21'b000000000000000010000:
_425_ = b[104:84];
21'b000000000000000100000:
_425_ = b[125:105];
21'b000000000000001000000:
_425_ = b[146:126];
21'b000000000000010000000:
_425_ = b[167:147];
21'b000000000000100000000:
_425_ = b[188:168];
21'b000000000001000000000:
_425_ = b[209:189];
21'b000000000010000000000:
_425_ = b[230:210];
21'b000000000100000000000:
_425_ = b[251:231];
21'b000000001000000000000:
_425_ = b[272:252];
21'b000000010000000000000:
_425_ = b[293:273];
21'b000000100000000000000:
_425_ = b[314:294];
21'b000001000000000000000:
_425_ = b[335:315];
21'b000010000000000000000:
_425_ = b[356:336];
21'b000100000000000000000:
_425_ = b[377:357];
21'b001000000000000000000:
_425_ = b[398:378];
21'b010000000000000000000:
_425_ = b[419:399];
21'b100000000000000000000:
_425_ = b[440:420];
21'b000000000000000000000:
_425_ = a;
default:
_425_ = 21'bx;
endcase
endfunction
assign ap_NS_fsm = _425_(21'hxxxxxx, { 19'h00000, _040_, 420'h000020000200002000020000200002000020000200002000020000200002000020000200002000020000200002000020000000001 }, { _153_, _173_, _172_, _171_, _170_, _169_, _168_, _167_, _166_, _165_, _164_, _163_, _162_, _161_, _160_, _159_, _158_, _157_, _156_, _155_, _154_ });
assign _154_ = ap_CS_fsm == 21'h100000;
assign _155_ = ap_CS_fsm == 20'h80000;
assign _156_ = ap_CS_fsm == 19'h40000;
assign _157_ = ap_CS_fsm == 18'h20000;
assign _158_ = ap_CS_fsm == 17'h10000;
assign _159_ = ap_CS_fsm == 16'h8000;
assign _160_ = ap_CS_fsm == 15'h4000;
assign _161_ = ap_CS_fsm == 14'h2000;
assign _162_ = ap_CS_fsm == 13'h1000;
assign _163_ = ap_CS_fsm == 12'h800;
assign _164_ = ap_CS_fsm == 11'h400;
assign _165_ = ap_CS_fsm == 10'h200;
assign _166_ = ap_CS_fsm == 9'h100;
assign _167_ = ap_CS_fsm == 8'h80;
assign _168_ = ap_CS_fsm == 7'h40;
assign _169_ = ap_CS_fsm == 6'h20;
assign _170_ = ap_CS_fsm == 5'h10;
assign _171_ = ap_CS_fsm == 4'h8;
assign _172_ = ap_CS_fsm == 3'h4;
assign _173_ = ap_CS_fsm == 2'h2;
assign op_24_ap_vld = ap_CS_fsm[20] ? 1'h1 : 1'h0;
assign ap_idle = _043_ ? 1'h1 : 1'h0;
assign _036_ = ap_CS_fsm[0] ? op_0[14:0] : trunc_ln69_reg_613;
assign _029_ = ap_CS_fsm[16] ? { tmp_3_reg_854[3], tmp_3_reg_854 } : sext_ln850_reg_859;
assign _028_ = ap_CS_fsm[2] ? { op_3_V_reg_628[7], op_3_V_reg_628 } : sext_ln703_1_reg_640;
assign _027_ = _042_ ? select_ln785_fu_462_p3 : select_ln785_reg_804;
assign _035_ = ap_CS_fsm[3] ? grp_fu_167_p2[2:0] : trunc_ln1349_reg_660;
assign _031_ = ap_CS_fsm[3] ? grp_fu_173_p2 : sub_ln1497_reg_655;
assign _022_ = ap_CS_fsm[3] ? grp_fu_167_p2 : ret_V_reg_647;
assign _026_ = ap_CS_fsm[18] ? select_ln69_fu_587_p3 : select_ln69_reg_876[7:0];
assign _021_ = ap_CS_fsm[18] ? ret_V_3_fu_580_p3 : ret_V_3_reg_871;
assign _034_ = ap_CS_fsm[15] ? grp_fu_543_p2[8:5] : tmp_3_reg_854;
assign _020_ = ap_CS_fsm[15] ? grp_fu_543_p2 : ret_V_2_reg_849;
assign _023_ = ap_CS_fsm[9] ? sel_tmp11_fu_442_p2 : sel_tmp11_reg_789;
assign _025_ = ap_CS_fsm[9] ? select_ln340_fu_420_p3 : select_ln340_reg_784;
assign _019_ = ap_CS_fsm[9] ? or_ln731_reg_704 : p_Val2_s_reg_778[7:5];
assign _013_ = ap_CS_fsm[8] ? or_ln340_fu_375_p2 : or_ln340_reg_772;
assign _011_ = ap_CS_fsm[1] ? grp_fu_155_p2 : op_3_V_reg_628;
assign _010_ = ap_CS_fsm[13] ? grp_fu_519_p2 : op_21_V_reg_834;
assign _037_ = ap_CS_fsm[11] ? op_17_V_fu_489_p3[4:0] : trunc_ln851_reg_819;
assign _024_ = ap_CS_fsm[11] ? select_ln23_fu_504_p3 : select_ln23_reg_814;
assign _009_ = ap_CS_fsm[11] ? op_17_V_fu_489_p3 : op_17_V_reg_809;
assign _008_ = ap_CS_fsm[5] ? op_14_V_fu_314_p2 : op_14_V_reg_732;
assign _038_ = ap_CS_fsm[5] ? xor_ln365_1_fu_305_p2 : xor_ln365_1_reg_727;
assign _033_ = ap_CS_fsm[5] ? or_ln1349_fu_263_p2[8:3] : tmp_2_reg_722;
assign _012_ = ap_CS_fsm[5] ? or_ln1349_fu_263_p2 : or_ln1349_reg_717;
assign _007_ = ap_CS_fsm[12] ? icmp_ln851_fu_524_p2 : icmp_ln851_reg_829;
assign _006_ = ap_CS_fsm[6] ? icmp_ln786_fu_336_p2 : icmp_ln786_reg_742;
assign _005_ = ap_CS_fsm[6] ? icmp_ln768_fu_330_p2 : icmp_ln768_reg_737;
assign _018_ = ap_CS_fsm[4] ? or_ln731_fu_236_p2[2] : p_Result_4_reg_710;
assign _014_ = ap_CS_fsm[4] ? or_ln731_fu_236_p2 : or_ln731_reg_704;
assign _017_ = ap_CS_fsm[4] ? op_8[7] : p_Result_3_reg_697;
assign _032_ = ap_CS_fsm[4] ? op_8[7] : tmp_1_reg_692;
assign _004_ = ap_CS_fsm[4] ? icmp_ln1497_fu_216_p2 : icmp_ln1497_reg_687;
assign _003_ = ap_CS_fsm[10] ? grp_fu_210_p2 : ashr_ln1497_reg_799;
assign _030_ = ap_CS_fsm[10] ? grp_fu_201_p2 : shl_ln1497_reg_794;
assign _001_ = ap_CS_fsm[7] ? and_ln786_fu_366_p2 : and_ln786_reg_766;
assign _016_ = ap_CS_fsm[7] ? or_ln786_fu_356_p2 : or_ln786_reg_760;
assign _039_ = ap_CS_fsm[7] ? xor_ln785_fu_346_p2 : xor_ln785_reg_754;
assign _015_ = ap_CS_fsm[7] ? or_ln785_fu_342_p2 : or_ln785_reg_748;
assign _000_ = _041_ ? grp_fu_562_p2 : add_ln691_reg_866;
assign _002_ = ap_rst ? 21'h000001 : ap_NS_fsm;
assign icmp_ln1497_fu_216_p2 = _149_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_330_p2 = _150_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_336_p2 = _151_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_524_p2 = _152_ ? 1'h1 : 1'h0;
assign op_17_V_fu_489_p3 = sel_tmp11_reg_789 ? p_Val2_s_reg_778 : select_ln785_reg_804;
assign op_7_V_fu_481_p3 = op_3_V_reg_628[7] ? ashr_ln1497_reg_799[0] : shl_ln1497_reg_794[0];
assign ret_V_3_fu_580_p3 = ret_V_2_reg_849[8] ? select_ln850_fu_575_p3 : sext_ln850_reg_859;
assign select_ln23_fu_504_p3 = ret_V_1_fu_498_p2 ? 2'h3 : 2'h0;
assign select_ln340_fu_420_p3 = and_ln340_fu_415_p2 ? { or_ln731_reg_704, 5'h00 } : { or_ln1349_reg_717[3], p_Val2_3_fu_394_p2 };
assign select_ln69_fu_587_p3 = op_15 ? 8'hff : 8'h00;
assign select_ln785_fu_462_p3 = and_ln785_fu_457_p2 ? p_Val2_s_reg_778 : select_ln340_reg_784;
assign select_ln850_fu_575_p3 = icmp_ln851_reg_829 ? add_ln691_reg_866 : sext_ln850_reg_859;
assign ret_V_1_fu_498_p2 = op_5[0] ^ op_7_V_fu_481_p3;
assign xor_ln365_fu_299_p2 = or_ln731_reg_704[2] ^ or_ln1349_1_fu_268_p2[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state18 = ap_CS_fsm[17];
assign ap_CS_fsm_state19 = ap_CS_fsm[18];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_24_ap_vld;
assign ap_ready = op_24_ap_vld;
assign conv_i253_fu_197_p1 = { trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613, 1'h0 };
assign empty_fu_183_p0 = op_8;
assign empty_fu_183_p1 = op_8[2:0];
assign grp_fu_155_p0 = { op_0[6:0], 1'h0 };
assign grp_fu_155_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign grp_fu_167_p0 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign grp_fu_201_p1 = { op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628 };
assign grp_fu_210_p1 = { sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655 };
assign grp_fu_519_p0 = { 1'h0, op_14_V_reg_732 };
assign grp_fu_543_p0 = { op_21_V_reg_834[1], op_21_V_reg_834[1], op_21_V_reg_834, 5'h00 };
assign grp_fu_543_p1 = { op_17_V_reg_809[7], op_17_V_reg_809 };
assign grp_fu_562_p0 = { tmp_3_reg_854[3], tmp_3_reg_854 };
assign grp_fu_598_p0 = { ret_V_3_reg_871[4], ret_V_3_reg_871[4], ret_V_3_reg_871[4], ret_V_3_reg_871[4], ret_V_3_reg_871[4], ret_V_3_reg_871 };
assign op_1_V_fu_187_p3 = { trunc_ln69_reg_613, 1'h0 };
assign op_24 = { grp_fu_598_p2[9], grp_fu_598_p2[9], grp_fu_598_p2[9], grp_fu_598_p2[9], grp_fu_598_p2[9], grp_fu_598_p2[9], grp_fu_598_p2[9], grp_fu_598_p2[9], grp_fu_598_p2[9], grp_fu_598_p2[9], grp_fu_598_p2[9], grp_fu_598_p2[9], grp_fu_598_p2[9], grp_fu_598_p2[9], grp_fu_598_p2[9], grp_fu_598_p2[9], grp_fu_598_p2[9], grp_fu_598_p2[9], grp_fu_598_p2[9], grp_fu_598_p2[9], grp_fu_598_p2[9], grp_fu_598_p2[9], grp_fu_598_p2 };
assign p_Result_1_fu_323_p3 = { tmp_1_reg_692, tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722 };
assign p_Result_2_fu_568_p3 = ret_V_2_reg_849[8];
assign p_Result_3_fu_228_p1 = op_8;
assign p_Result_5_fu_387_p3 = or_ln1349_reg_717[3];
assign p_Result_s_fu_400_p4 = { or_ln1349_reg_717[3], p_Val2_3_fu_394_p2 };
assign p_Val2_s_fu_380_p3 = { or_ln731_reg_704, 5'h00 };
assign rhs_2_fu_532_p3 = { op_21_V_reg_834, 5'h00 };
assign sext_ln1193_fu_151_p0 = op_2;
assign sext_ln1349_fu_254_p0 = op_8;
assign sext_ln1349_fu_254_p1 = { op_8[7], op_8 };
assign sext_ln703_1_fu_164_p1 = { op_3_V_reg_628[7], op_3_V_reg_628 };
assign sext_ln703_fu_161_p0 = op_2;
assign sext_ln766_fu_320_p1 = { tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722[5], tmp_2_reg_722 };
assign sext_ln850_fu_559_p1 = { tmp_3_reg_854[3], tmp_3_reg_854 };
assign tmp_1_fu_220_p1 = op_8;
assign tmp_7_fu_284_p3 = or_ln1349_1_fu_268_p2[3];
assign tmp_8_fu_292_p3 = or_ln731_reg_704[2];
assign tmp_fu_468_p3 = op_3_V_reg_628[7];
assign trunc_ln1193_1_fu_494_p1 = op_5[0];
assign trunc_ln1193_fu_139_p1 = op_0[6:0];
assign trunc_ln1349_1_fu_257_p0 = op_8;
assign trunc_ln1349_1_fu_257_p1 = op_8[3:0];
assign trunc_ln1349_2_fu_260_p1 = ret_V_reg_647[3:0];
assign trunc_ln1349_fu_179_p1 = grp_fu_167_p2[2:0];
assign trunc_ln1497_1_fu_478_p1 = shl_ln1497_reg_794[0];
assign trunc_ln1497_fu_475_p1 = ashr_ln1497_reg_799[0];
assign trunc_ln213_fu_311_p1 = ret_V_reg_647[0];
assign trunc_ln69_fu_135_p1 = op_0[14:0];
assign trunc_ln851_fu_512_p1 = op_17_V_fu_489_p3[4:0];
assign \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.ain_s0  = \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.a ;
assign \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.s  = { \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.fas_s2 , \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.sum_s1  };
assign \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u2.a  = \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
assign \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u2.b  = \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
assign \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u2.cin  = \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
assign \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.facout_s2  = \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u2.cout ;
assign \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.fas_s2  = \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u2.s ;
assign \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u1.a  = \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.a [3:0];
assign \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u1.b  = \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.bin_s0 [3:0];
assign \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.facout_s1  = \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u1.cout ;
assign \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.fas_s1  = \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.u1.s ;
assign \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.a  = \sub_9s_9s_9_2_1_U2.din0 ;
assign \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.b  = \sub_9s_9s_9_2_1_U2.din1 ;
assign \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.ce  = \sub_9s_9s_9_2_1_U2.ce ;
assign \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.clk  = \sub_9s_9s_9_2_1_U2.clk ;
assign \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.reset  = \sub_9s_9s_9_2_1_U2.reset ;
assign \sub_9s_9s_9_2_1_U2.dout  = \sub_9s_9s_9_2_1_U2.top_sub_9s_9s_9_2_1_Adder_1_U.s ;
assign \sub_9s_9s_9_2_1_U2.ce  = 1'h1;
assign \sub_9s_9s_9_2_1_U2.clk  = ap_clk;
assign \sub_9s_9s_9_2_1_U2.din0  = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign \sub_9s_9s_9_2_1_U2.din1  = { op_3_V_reg_628[7], op_3_V_reg_628 };
assign grp_fu_167_p2 = \sub_9s_9s_9_2_1_U2.dout ;
assign \sub_9s_9s_9_2_1_U2.reset  = ap_rst;
assign \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.ain_s0  = \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.a ;
assign \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.s  = { \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.fas_s2 , \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.sum_s1  };
assign \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.a  = \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.ain_s1 ;
assign \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.b  = \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.bin_s1 ;
assign \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.cin  = \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.carry_s1 ;
assign \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.facout_s2  = \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.cout ;
assign \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.fas_s2  = \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.s ;
assign \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.a  = \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.a [3:0];
assign \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.b  = \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.bin_s0 [3:0];
assign \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.facout_s1  = \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.cout ;
assign \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.fas_s1  = \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.s ;
assign \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.a  = \sub_9ns_9s_9_2_1_U3.din0 ;
assign \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.b  = \sub_9ns_9s_9_2_1_U3.din1 ;
assign \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.ce  = \sub_9ns_9s_9_2_1_U3.ce ;
assign \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.clk  = \sub_9ns_9s_9_2_1_U3.clk ;
assign \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.reset  = \sub_9ns_9s_9_2_1_U3.reset ;
assign \sub_9ns_9s_9_2_1_U3.dout  = \sub_9ns_9s_9_2_1_U3.top_sub_9ns_9s_9_2_1_Adder_2_U.s ;
assign \sub_9ns_9s_9_2_1_U3.ce  = 1'h1;
assign \sub_9ns_9s_9_2_1_U3.clk  = ap_clk;
assign \sub_9ns_9s_9_2_1_U3.din0  = 9'h000;
assign \sub_9ns_9s_9_2_1_U3.din1  = { op_3_V_reg_628[7], op_3_V_reg_628 };
assign grp_fu_173_p2 = \sub_9ns_9s_9_2_1_U3.dout ;
assign \sub_9ns_9s_9_2_1_U3.reset  = ap_rst;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ain_s0  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.a ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.s  = { \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.fas_s2 , \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.sum_s1  };
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.a  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ain_s1 ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.b  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s1 ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.cin  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.carry_s1 ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.facout_s2  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.cout ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.fas_s2  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u2.s ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.a  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.a [3:0];
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.b  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.bin_s0 [3:0];
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.facout_s1  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.cout ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.fas_s1  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.u1.s ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.a  = \sub_8ns_8s_8_2_1_U1.din0 ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.b  = \sub_8ns_8s_8_2_1_U1.din1 ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.ce  = \sub_8ns_8s_8_2_1_U1.ce ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.clk  = \sub_8ns_8s_8_2_1_U1.clk ;
assign \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.reset  = \sub_8ns_8s_8_2_1_U1.reset ;
assign \sub_8ns_8s_8_2_1_U1.dout  = \sub_8ns_8s_8_2_1_U1.top_sub_8ns_8s_8_2_1_Adder_0_U.s ;
assign \sub_8ns_8s_8_2_1_U1.ce  = 1'h1;
assign \sub_8ns_8s_8_2_1_U1.clk  = ap_clk;
assign \sub_8ns_8s_8_2_1_U1.din0  = { op_0[6:0], 1'h0 };
assign \sub_8ns_8s_8_2_1_U1.din1  = { op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign grp_fu_155_p2 = \sub_8ns_8s_8_2_1_U1.dout ;
assign \sub_8ns_8s_8_2_1_U1.reset  = ap_rst;
assign \shl_32s_32s_32_7_1_U4.din1_cast  = \shl_32s_32s_32_7_1_U4.din1 ;
assign \shl_32s_32s_32_7_1_U4.din1_mask  = 32'd31;
assign \shl_32s_32s_32_7_1_U4.ce  = 1'h1;
assign \shl_32s_32s_32_7_1_U4.clk  = ap_clk;
assign \shl_32s_32s_32_7_1_U4.din0  = { trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613, 1'h0 };
assign \shl_32s_32s_32_7_1_U4.din1  = { op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628[7], op_3_V_reg_628 };
assign grp_fu_201_p2 = \shl_32s_32s_32_7_1_U4.dout ;
assign \shl_32s_32s_32_7_1_U4.reset  = ap_rst;
assign \ashr_32s_32s_32_7_1_U5.din1_cast  = \ashr_32s_32s_32_7_1_U5.din1 ;
assign \ashr_32s_32s_32_7_1_U5.din1_mask  = 32'd31;
assign \ashr_32s_32s_32_7_1_U5.ce  = 1'h1;
assign \ashr_32s_32s_32_7_1_U5.clk  = ap_clk;
assign \ashr_32s_32s_32_7_1_U5.din0  = { trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613[14], trunc_ln69_reg_613, 1'h0 };
assign \ashr_32s_32s_32_7_1_U5.din1  = { sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655[8], sub_ln1497_reg_655 };
assign grp_fu_210_p2 = \ashr_32s_32s_32_7_1_U5.dout ;
assign \ashr_32s_32s_32_7_1_U5.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.a ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.b ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.s  = { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  };
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.b  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.a [3:0];
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.b  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.b [3:0];
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.a  = \add_9s_9s_9_2_1_U7.din0 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.b  = \add_9s_9s_9_2_1_U7.din1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce  = \add_9s_9s_9_2_1_U7.ce ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk  = \add_9s_9s_9_2_1_U7.clk ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.reset  = \add_9s_9s_9_2_1_U7.reset ;
assign \add_9s_9s_9_2_1_U7.dout  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.s ;
assign \add_9s_9s_9_2_1_U7.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U7.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U7.din0  = { op_21_V_reg_834[1], op_21_V_reg_834[1], op_21_V_reg_834, 5'h00 };
assign \add_9s_9s_9_2_1_U7.din1  = { op_17_V_reg_809[7], op_17_V_reg_809 };
assign grp_fu_543_p2 = \add_9s_9s_9_2_1_U7.dout ;
assign \add_9s_9s_9_2_1_U7.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s0  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.a ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s0  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.b ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.s  = { \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s2 , \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.a  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.b  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cin  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.facout_s2  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s2  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.s ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.a  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.a [1:0];
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.b  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.b [1:0];
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.facout_s1  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s1  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.s ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.a  = \add_5s_5ns_5_2_1_U8.din0 ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.b  = \add_5s_5ns_5_2_1_U8.din1 ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ce  = \add_5s_5ns_5_2_1_U8.ce ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.clk  = \add_5s_5ns_5_2_1_U8.clk ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.reset  = \add_5s_5ns_5_2_1_U8.reset ;
assign \add_5s_5ns_5_2_1_U8.dout  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.s ;
assign \add_5s_5ns_5_2_1_U8.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U8.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U8.din0  = { tmp_3_reg_854[3], tmp_3_reg_854 };
assign \add_5s_5ns_5_2_1_U8.din1  = 5'h01;
assign grp_fu_562_p2 = \add_5s_5ns_5_2_1_U8.dout ;
assign \add_5s_5ns_5_2_1_U8.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.s  = { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.a [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.b [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.a  = \add_2ns_2ns_2_2_1_U6.din0 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.b  = \add_2ns_2ns_2_2_1_U6.din1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  = \add_2ns_2ns_2_2_1_U6.ce ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.clk  = \add_2ns_2ns_2_2_1_U6.clk ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.reset  = \add_2ns_2ns_2_2_1_U6.reset ;
assign \add_2ns_2ns_2_2_1_U6.dout  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
assign \add_2ns_2ns_2_2_1_U6.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U6.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U6.din0  = { 1'h0, op_14_V_reg_732 };
assign \add_2ns_2ns_2_2_1_U6.din1  = select_ln23_reg_814;
assign grp_fu_519_p2 = \add_2ns_2ns_2_2_1_U6.dout ;
assign \add_2ns_2ns_2_2_1_U6.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s0  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.a ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s0  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.b ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.s  = { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2 , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s2  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.a [4:0];
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.b [4:0];
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.a  = \add_10s_10ns_10_2_1_U9.din0 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.b  = \add_10s_10ns_10_2_1_U9.din1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce  = \add_10s_10ns_10_2_1_U9.ce ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk  = \add_10s_10ns_10_2_1_U9.clk ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.reset  = \add_10s_10ns_10_2_1_U9.reset ;
assign \add_10s_10ns_10_2_1_U9.dout  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.s ;
assign \add_10s_10ns_10_2_1_U9.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U9.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U9.din0  = { ret_V_3_reg_871[4], ret_V_3_reg_871[4], ret_V_3_reg_871[4], ret_V_3_reg_871[4], ret_V_3_reg_871[4], ret_V_3_reg_871 };
assign \add_10s_10ns_10_2_1_U9.din1  = select_ln69_reg_876;
assign grp_fu_598_p2 = \add_10s_10ns_10_2_1_U9.dout ;
assign \add_10s_10ns_10_2_1_U9.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_15, op_2, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [7:0] op_12;
input op_15;
input [3:0] op_2;
input [1:0] op_5;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
wire [31:0] op_24_A;
wire [31:0] op_24_B;
wire op_24_eq;
assign op_24_eq = op_24_A == op_24_B;
wire op_24_ap_vld_A;
wire op_24_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_24_ap_vld_A | op_24_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_24_eq);
assign unsafe_signal = op_24_ap_vld_A & op_24_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_24(op_24_A),
    .op_24_ap_vld(op_24_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_24(op_24_B),
    .op_24_ap_vld(op_24_ap_vld_B)
);
endmodule
