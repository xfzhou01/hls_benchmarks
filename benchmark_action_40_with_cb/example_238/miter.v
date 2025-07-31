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
  op_5,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_20,
  op_20_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_20_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [15:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input op_5;
input [3:0] op_7;
input [1:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_20;
output op_20_ap_vld;


reg Range1_all_ones_reg_635;
reg Range1_all_zeros_reg_642;
reg Range2_all_ones_reg_630;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln1499_reg_647;
reg [1:0] op_14_V_reg_652;
reg [17:0] op_18_V_reg_657;
reg p_Result_2_reg_592;
reg p_Result_3_reg_599;
reg p_Result_4_reg_612;
reg p_Result_5_reg_624;
reg [1:0] p_Val2_2_reg_604;
reg [9:0] ret_V_reg_587;
reg xor_ln416_reg_618;
wire _000_;
wire _001_;
wire _002_;
wire [4:0] _003_;
wire _004_;
wire [1:0] _005_;
wire [17:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [1:0] _011_;
wire [9:0] _012_;
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
wire Range1_all_ones_fu_273_p2;
wire Range1_all_zeros_fu_279_p2;
wire Range2_all_ones_fu_257_p2;
wire [8:0] add_ln69_1_fu_542_p2;
wire [17:0] add_ln69_3_fu_571_p2;
wire [17:0] add_ln69_fu_536_p2;
wire and_ln340_fu_435_p2;
wire and_ln414_fu_209_p2;
wire and_ln780_fu_300_p2;
wire and_ln781_fu_312_p2;
wire and_ln785_1_fu_417_p2;
wire and_ln785_2_fu_423_p2;
wire and_ln785_fu_407_p2;
wire and_ln786_fu_350_p2;
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
wire carry_1_fu_285_p2;
wire deleted_ones_fu_305_p3;
wire deleted_zeros_fu_289_p3;
wire icmp_ln1499_fu_484_p2;
wire icmp_ln414_fu_203_p2;
wire neg_src_fu_323_p2;
wire [1:0] newSel15_fu_459_p3;
wire [7:0] op_0;
wire [3:0] op_1;
wire [15:0] op_10;
wire [3:0] op_11;
wire [1:0] op_12;
wire [1:0] op_14_V_fu_501_p2;
wire [17:0] op_18_V_fu_552_p2;
wire [31:0] op_20;
wire op_20_ap_vld;
wire [1:0] op_2_V_fu_466_p3;
wire op_5;
wire [3:0] op_7;
wire [1:0] op_8;
wire [7:0] op_9;
wire or_cond_fu_453_p2;
wire or_ln340_1_fu_401_p2;
wire or_ln340_2_fu_441_p2;
wire or_ln340_fu_355_p2;
wire or_ln785_1_fu_412_p2;
wire or_ln785_fu_334_p2;
wire overflow_fu_344_p2;
wire [3:0] p_Result_1_fu_263_p4;
wire p_Result_2_fu_173_p3;
wire p_Result_4_fu_225_p3;
wire [1:0] p_Result_s_6_fu_392_p4;
wire [2:0] p_Result_s_fu_247_p4;
wire [1:0] p_Val2_1_fu_181_p4;
wire [1:0] p_Val2_2_fu_219_p2;
wire p_Val2_3_fu_387_p2;
wire [4:0] ret_V_1_fu_514_p2;
wire [17:0] ret_V_2_fu_562_p2;
wire [9:0] ret_V_fu_167_p2;
wire [8:0] rhs_fu_155_p3;
wire sel_tmp11_fu_447_p2;
wire [1:0] select_ln14_fu_490_p3;
wire [4:0] sext_ln1192_1_fu_511_p1;
wire [17:0] sext_ln1192_2_fu_558_p1;
wire [4:0] sext_ln1192_fu_507_p1;
wire [9:0] sext_ln1193_fu_163_p1;
wire [4:0] sext_ln1499_fu_480_p1;
wire [17:0] sext_ln16_fu_520_p1;
wire [9:0] sext_ln703_fu_151_p1;
wire [4:0] shl_ln_fu_473_p3;
wire tmp_1_fu_368_p3;
wire tmp_fu_361_p3;
wire [3:0] trunc_ln414_fu_199_p1;
wire xor_ln365_1_fu_381_p2;
wire xor_ln365_fu_375_p2;
wire xor_ln416_fu_233_p2;
wire xor_ln780_fu_295_p2;
wire xor_ln781_fu_317_p2;
wire xor_ln785_1_fu_339_p2;
wire xor_ln785_fu_328_p2;
wire xor_ln786_fu_429_p2;
wire [1:0] zext_ln415_fu_215_p1;
wire [8:0] zext_ln69_1_fu_524_p1;
wire [8:0] zext_ln69_2_fu_528_p1;
wire [17:0] zext_ln69_3_fu_532_p1;
wire [17:0] zext_ln69_4_fu_548_p1;
wire [17:0] zext_ln69_5_fu_567_p1;
wire [1:0] zext_ln69_fu_498_p1;


assign add_ln69_1_fu_542_p2 = op_9 + op_8;
assign add_ln69_3_fu_571_p2 = ret_V_2_fu_562_p2 + op_12;
assign add_ln69_fu_536_p2 = $signed(ret_V_1_fu_514_p2) + $signed({ 1'h0, op_10 });
assign op_14_V_fu_501_p2 = icmp_ln1499_reg_647 + select_ln14_fu_490_p3;
assign op_18_V_fu_552_p2 = add_ln69_1_fu_542_p2 + add_ln69_fu_536_p2;
assign p_Val2_2_fu_219_p2 = ret_V_fu_167_p2[5:4] + and_ln414_fu_209_p2;
assign ret_V_1_fu_514_p2 = $signed(op_14_V_reg_652) + $signed(op_7);
assign ret_V_2_fu_562_p2 = $signed(op_18_V_reg_657) + $signed(op_11);
assign _015_ = ap_CS_fsm[0] & _017_;
assign _016_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_435_p2 = xor_ln786_fu_429_p2 & or_ln340_fu_355_p2;
assign and_ln414_fu_209_p2 = ret_V_fu_167_p2[9] & icmp_ln414_fu_203_p2;
assign and_ln780_fu_300_p2 = xor_ln780_fu_295_p2 & Range2_all_ones_reg_630;
assign and_ln781_fu_312_p2 = carry_1_fu_285_p2 & Range1_all_ones_reg_635;
assign and_ln785_1_fu_417_p2 = or_ln785_1_fu_412_p2 & and_ln786_fu_350_p2;
assign and_ln785_2_fu_423_p2 = xor_ln785_1_fu_339_p2 & and_ln786_fu_350_p2;
assign and_ln785_fu_407_p2 = xor_ln416_reg_618 & deleted_zeros_fu_289_p3;
assign and_ln786_fu_350_p2 = p_Result_4_reg_612 & deleted_ones_fu_305_p3;
assign carry_1_fu_285_p2 = xor_ln416_reg_618 & p_Result_3_reg_599;
assign neg_src_fu_323_p2 = xor_ln781_fu_317_p2 & p_Result_2_reg_592;
assign overflow_fu_344_p2 = xor_ln785_1_fu_339_p2 & or_ln785_fu_334_p2;
assign sel_tmp11_fu_447_p2 = xor_ln365_1_fu_381_p2 & or_ln340_2_fu_441_p2;
assign xor_ln781_fu_317_p2 = ~ and_ln781_fu_312_p2;
assign xor_ln785_fu_328_p2 = ~ deleted_zeros_fu_289_p3;
assign xor_ln785_1_fu_339_p2 = ~ p_Result_2_reg_592;
assign xor_ln780_fu_295_p2 = ~ p_Result_5_reg_624;
assign xor_ln786_fu_429_p2 = ~ and_ln786_fu_350_p2;
assign xor_ln365_1_fu_381_p2 = ~ xor_ln365_fu_375_p2;
assign xor_ln416_fu_233_p2 = ~ p_Val2_2_fu_219_p2[1];
assign p_Val2_3_fu_387_p2 = ~ p_Val2_2_reg_604[0];
assign _017_ = ~ ap_start;
assign _018_ = ret_V_fu_167_p2[9:6] == 4'hf;
assign _019_ = ! ret_V_fu_167_p2[9:6];
assign _020_ = ret_V_fu_167_p2[9:7] == 3'h7;
assign _021_ = { op_1, 1'h0 } != { op_2_V_fu_466_p3[1], op_2_V_fu_466_p3[1], op_2_V_fu_466_p3[1], op_2_V_fu_466_p3 };
assign _022_ = | ret_V_fu_167_p2[3:0];
assign or_cond_fu_453_p2 = sel_tmp11_fu_447_p2 | and_ln785_1_fu_417_p2;
assign or_ln340_1_fu_401_p2 = or_ln340_fu_355_p2 | and_ln786_fu_350_p2;
assign or_ln340_2_fu_441_p2 = and_ln785_2_fu_423_p2 | and_ln340_fu_435_p2;
assign or_ln340_fu_355_p2 = overflow_fu_344_p2 | neg_src_fu_323_p2;
assign or_ln785_1_fu_412_p2 = p_Result_2_reg_592 | and_ln785_fu_407_p2;
assign or_ln785_fu_334_p2 = xor_ln785_fu_328_p2 | p_Result_4_reg_612;
always @(posedge ap_clk)
op_18_V_reg_657 <= _006_;
always @(posedge ap_clk)
op_14_V_reg_652 <= _005_;
always @(posedge ap_clk)
icmp_ln1499_reg_647 <= _004_;
always @(posedge ap_clk)
ret_V_reg_587 <= _012_;
always @(posedge ap_clk)
p_Result_2_reg_592 <= _007_;
always @(posedge ap_clk)
p_Result_3_reg_599 <= _008_;
always @(posedge ap_clk)
p_Val2_2_reg_604 <= _011_;
always @(posedge ap_clk)
p_Result_4_reg_612 <= _009_;
always @(posedge ap_clk)
xor_ln416_reg_618 <= _013_;
always @(posedge ap_clk)
p_Result_5_reg_624 <= _010_;
always @(posedge ap_clk)
Range2_all_ones_reg_630 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_635 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_642 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign op_20_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign _006_ = ap_CS_fsm[3] ? op_18_V_fu_552_p2 : op_18_V_reg_657;
assign _005_ = ap_CS_fsm[2] ? op_14_V_fu_501_p2 : op_14_V_reg_652;
assign _004_ = ap_CS_fsm[1] ? icmp_ln1499_fu_484_p2 : icmp_ln1499_reg_647;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_279_p2 : Range1_all_zeros_reg_642;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_273_p2 : Range1_all_ones_reg_635;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_257_p2 : Range2_all_ones_reg_630;
assign _010_ = ap_CS_fsm[0] ? ret_V_fu_167_p2[6] : p_Result_5_reg_624;
assign _013_ = ap_CS_fsm[0] ? xor_ln416_fu_233_p2 : xor_ln416_reg_618;
assign _009_ = ap_CS_fsm[0] ? p_Val2_2_fu_219_p2[1] : p_Result_4_reg_612;
assign _011_ = ap_CS_fsm[0] ? p_Val2_2_fu_219_p2 : p_Val2_2_reg_604;
assign _008_ = ap_CS_fsm[0] ? ret_V_fu_167_p2[5] : p_Result_3_reg_599;
assign _007_ = ap_CS_fsm[0] ? ret_V_fu_167_p2[9] : p_Result_2_reg_592;
assign _012_ = ap_CS_fsm[0] ? ret_V_fu_167_p2 : ret_V_reg_587;
assign _003_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _014_ = _016_ ? 2'h2 : 2'h1;
assign _023_ = ap_CS_fsm == 1'h1;
function [4:0] _102_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_102_ = b[4:0];
5'b00010:
_102_ = b[9:5];
5'b00100:
_102_ = b[14:10];
5'b01000:
_102_ = b[19:15];
5'b10000:
_102_ = b[24:20];
5'b00000:
_102_ = a;
default:
_102_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _102_(5'hxx, { 3'h0, _014_, 20'h22201 }, { _023_, _027_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 5'h10;
assign _025_ = ap_CS_fsm == 4'h8;
assign _026_ = ap_CS_fsm == 3'h4;
assign _027_ = ap_CS_fsm == 2'h2;
assign ret_V_fu_167_p2 = $signed(op_0) - $signed({ op_1, 5'h00 });
assign Range1_all_ones_fu_273_p2 = _018_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_279_p2 = _019_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_257_p2 = _020_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_305_p3 = carry_1_fu_285_p2 ? and_ln780_fu_300_p2 : Range1_all_ones_reg_635;
assign deleted_zeros_fu_289_p3 = carry_1_fu_285_p2 ? Range1_all_ones_reg_635 : Range1_all_zeros_reg_642;
assign icmp_ln1499_fu_484_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_203_p2 = _022_ ? 1'h1 : 1'h0;
assign newSel15_fu_459_p3 = or_ln340_1_fu_401_p2 ? { p_Result_5_reg_624, p_Val2_3_fu_387_p2 } : p_Val2_2_reg_604;
assign op_2_V_fu_466_p3 = or_cond_fu_453_p2 ? p_Val2_2_reg_604 : newSel15_fu_459_p3;
assign select_ln14_fu_490_p3 = op_5 ? 2'h3 : 2'h0;
assign xor_ln365_fu_375_p2 = ret_V_reg_587[6] ^ p_Val2_2_reg_604[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_20_ap_vld;
assign ap_ready = op_20_ap_vld;
assign op_20 = { add_ln69_3_fu_571_p2[17], add_ln69_3_fu_571_p2[17], add_ln69_3_fu_571_p2[17], add_ln69_3_fu_571_p2[17], add_ln69_3_fu_571_p2[17], add_ln69_3_fu_571_p2[17], add_ln69_3_fu_571_p2[17], add_ln69_3_fu_571_p2[17], add_ln69_3_fu_571_p2[17], add_ln69_3_fu_571_p2[17], add_ln69_3_fu_571_p2[17], add_ln69_3_fu_571_p2[17], add_ln69_3_fu_571_p2[17], add_ln69_3_fu_571_p2[17], add_ln69_3_fu_571_p2 };
assign p_Result_1_fu_263_p4 = ret_V_fu_167_p2[9:6];
assign p_Result_2_fu_173_p3 = ret_V_fu_167_p2[9];
assign p_Result_4_fu_225_p3 = p_Val2_2_fu_219_p2[1];
assign p_Result_s_6_fu_392_p4 = { p_Result_5_reg_624, p_Val2_3_fu_387_p2 };
assign p_Result_s_fu_247_p4 = ret_V_fu_167_p2[9:7];
assign p_Val2_1_fu_181_p4 = ret_V_fu_167_p2[5:4];
assign rhs_fu_155_p3 = { op_1, 5'h00 };
assign sext_ln1192_1_fu_511_p1 = { op_14_V_reg_652[1], op_14_V_reg_652[1], op_14_V_reg_652[1], op_14_V_reg_652 };
assign sext_ln1192_2_fu_558_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln1192_fu_507_p1 = { op_7[3], op_7 };
assign sext_ln1193_fu_163_p1 = { op_1[3], op_1, 5'h00 };
assign sext_ln1499_fu_480_p1 = { op_2_V_fu_466_p3[1], op_2_V_fu_466_p3[1], op_2_V_fu_466_p3[1], op_2_V_fu_466_p3 };
assign sext_ln16_fu_520_p1 = { ret_V_1_fu_514_p2[4], ret_V_1_fu_514_p2[4], ret_V_1_fu_514_p2[4], ret_V_1_fu_514_p2[4], ret_V_1_fu_514_p2[4], ret_V_1_fu_514_p2[4], ret_V_1_fu_514_p2[4], ret_V_1_fu_514_p2[4], ret_V_1_fu_514_p2[4], ret_V_1_fu_514_p2[4], ret_V_1_fu_514_p2[4], ret_V_1_fu_514_p2[4], ret_V_1_fu_514_p2[4], ret_V_1_fu_514_p2 };
assign sext_ln703_fu_151_p1 = { op_0[7], op_0[7], op_0 };
assign shl_ln_fu_473_p3 = { op_1, 1'h0 };
assign tmp_1_fu_368_p3 = p_Val2_2_reg_604[1];
assign tmp_fu_361_p3 = ret_V_reg_587[6];
assign trunc_ln414_fu_199_p1 = ret_V_fu_167_p2[3:0];
assign zext_ln415_fu_215_p1 = { 1'h0, and_ln414_fu_209_p2 };
assign zext_ln69_1_fu_524_p1 = { 7'h00, op_8 };
assign zext_ln69_2_fu_528_p1 = { 1'h0, op_9 };
assign zext_ln69_3_fu_532_p1 = { 2'h0, op_10 };
assign zext_ln69_4_fu_548_p1 = { 9'h000, add_ln69_1_fu_542_p2 };
assign zext_ln69_5_fu_567_p1 = { 16'h0000, op_12 };
assign zext_ln69_fu_498_p1 = { 1'h0, icmp_ln1499_reg_647 };
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
  op_5,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_20,
  op_20_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_20_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [15:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input op_5;
input [3:0] op_7;
input [1:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_20;
output op_20_ap_vld;


reg Range1_all_ones_reg_614;
reg Range1_all_zeros_reg_621;
reg Range2_all_ones_reg_609;
reg [8:0] add_ln69_1_reg_707;
reg [17:0] add_ln69_reg_702;
reg and_ln786_reg_663;
reg [12:0] ap_CS_fsm = 13'h0001;
reg carry_1_reg_646;
reg deleted_zeros_reg_653;
reg icmp_ln1499_reg_687;
reg icmp_ln414_reg_604;
reg [1:0] newSel15_reg_682;
reg [1:0] op_14_V_reg_692;
reg [17:0] op_18_V_reg_712;
reg or_cond_reg_677;
reg or_ln340_reg_671;
reg [3:0] p_Result_1_reg_598;
reg p_Result_2_reg_569;
reg p_Result_3_reg_577;
reg p_Result_4_reg_634;
reg p_Result_5_reg_587;
reg [2:0] p_Result_s_reg_593;
reg [1:0] p_Val2_2_reg_626;
reg [4:0] ret_V_1_reg_697;
reg [17:0] ret_V_2_reg_717;
reg [9:0] ret_V_reg_563;
reg [3:0] trunc_ln414_reg_582;
reg xor_ln416_reg_641;
reg xor_ln785_1_reg_658;
wire _000_;
wire _001_;
wire _002_;
wire [8:0] _003_;
wire [17:0] _004_;
wire _005_;
wire [12:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [1:0] _011_;
wire [1:0] _012_;
wire [17:0] _013_;
wire _014_;
wire _015_;
wire [3:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [2:0] _021_;
wire [1:0] _022_;
wire [4:0] _023_;
wire [17:0] _024_;
wire [9:0] _025_;
wire [3:0] _026_;
wire _027_;
wire _028_;
wire [1:0] _029_;
wire _030_;
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
wire Range1_all_ones_fu_231_p2;
wire Range1_all_zeros_fu_236_p2;
wire Range2_all_ones_fu_226_p2;
wire [8:0] add_ln69_1_fu_521_p2;
wire [17:0] add_ln69_3_fu_548_p2;
wire [17:0] add_ln69_fu_515_p2;
wire and_ln340_fu_418_p2;
wire and_ln414_fu_250_p2;
wire and_ln780_fu_292_p2;
wire and_ln781_fu_303_p2;
wire and_ln785_1_fu_404_p2;
wire and_ln785_2_fu_409_p2;
wire and_ln785_fu_395_p2;
wire and_ln786_fu_340_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [12:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_277_p2;
wire deleted_ones_fu_297_p3;
wire deleted_zeros_fu_282_p3;
wire icmp_ln1499_fu_464_p2;
wire icmp_ln414_fu_221_p2;
wire neg_src_fu_313_p2;
wire [1:0] newSel15_fu_441_p3;
wire [7:0] op_0;
wire [3:0] op_1;
wire [15:0] op_10;
wire [3:0] op_11;
wire [1:0] op_12;
wire [1:0] op_14_V_fu_481_p2;
wire [17:0] op_18_V_fu_530_p2;
wire [31:0] op_20;
wire op_20_ap_vld;
wire [1:0] op_2_V_fu_448_p3;
wire op_5;
wire [3:0] op_7;
wire [1:0] op_8;
wire [7:0] op_9;
wire or_cond_fu_435_p2;
wire or_ln340_1_fu_391_p2;
wire or_ln340_2_fu_423_p2;
wire or_ln340_fu_345_p2;
wire or_ln785_1_fu_399_p2;
wire or_ln785_fu_324_p2;
wire overflow_fu_334_p2;
wire [1:0] p_Result_s_6_fu_382_p4;
wire [1:0] p_Val2_1_fu_241_p4;
wire [1:0] p_Val2_2_fu_258_p2;
wire p_Val2_3_fu_377_p2;
wire [4:0] ret_V_1_fu_494_p2;
wire [17:0] ret_V_2_fu_539_p2;
wire [9:0] ret_V_fu_167_p2;
wire [8:0] rhs_fu_155_p3;
wire sel_tmp11_fu_429_p2;
wire [1:0] select_ln14_fu_470_p3;
wire [4:0] sext_ln1192_1_fu_491_p1;
wire [17:0] sext_ln1192_2_fu_535_p1;
wire [4:0] sext_ln1192_fu_487_p1;
wire [9:0] sext_ln1193_fu_163_p1;
wire [4:0] sext_ln1499_fu_460_p1;
wire [17:0] sext_ln16_fu_500_p1;
wire [9:0] sext_ln703_fu_151_p1;
wire [4:0] shl_ln_fu_453_p3;
wire tmp_1_fu_358_p3;
wire tmp_fu_351_p3;
wire [3:0] trunc_ln414_fu_189_p1;
wire xor_ln365_1_fu_371_p2;
wire xor_ln365_fu_365_p2;
wire xor_ln416_fu_272_p2;
wire xor_ln780_fu_287_p2;
wire xor_ln781_fu_307_p2;
wire xor_ln785_1_fu_329_p2;
wire xor_ln785_fu_318_p2;
wire xor_ln786_fu_413_p2;
wire [1:0] zext_ln415_fu_254_p1;
wire [8:0] zext_ln69_1_fu_503_p1;
wire [8:0] zext_ln69_2_fu_507_p1;
wire [17:0] zext_ln69_3_fu_511_p1;
wire [17:0] zext_ln69_4_fu_527_p1;
wire [17:0] zext_ln69_5_fu_544_p1;
wire [1:0] zext_ln69_fu_478_p1;


assign add_ln69_1_fu_521_p2 = op_9 + op_8;
assign add_ln69_3_fu_548_p2 = ret_V_2_reg_717 + op_12;
assign add_ln69_fu_515_p2 = $signed(ret_V_1_reg_697) + $signed({ 1'h0, op_10 });
assign op_14_V_fu_481_p2 = icmp_ln1499_reg_687 + select_ln14_fu_470_p3;
assign op_18_V_fu_530_p2 = add_ln69_1_reg_707 + add_ln69_reg_702;
assign p_Val2_2_fu_258_p2 = ret_V_reg_563[5:4] + and_ln414_fu_250_p2;
assign ret_V_1_fu_494_p2 = $signed(op_14_V_reg_692) + $signed(op_7);
assign ret_V_2_fu_539_p2 = $signed(op_18_V_reg_712) + $signed(op_11);
assign _030_ = ap_CS_fsm[0] & _032_;
assign _031_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_418_p2 = xor_ln786_fu_413_p2 & or_ln340_reg_671;
assign and_ln414_fu_250_p2 = p_Result_2_reg_569 & icmp_ln414_reg_604;
assign and_ln780_fu_292_p2 = xor_ln780_fu_287_p2 & Range2_all_ones_reg_609;
assign and_ln781_fu_303_p2 = carry_1_reg_646 & Range1_all_ones_reg_614;
assign and_ln785_1_fu_404_p2 = or_ln785_1_fu_399_p2 & and_ln786_reg_663;
assign and_ln785_2_fu_409_p2 = xor_ln785_1_reg_658 & and_ln786_reg_663;
assign and_ln785_fu_395_p2 = xor_ln416_reg_641 & deleted_zeros_reg_653;
assign and_ln786_fu_340_p2 = p_Result_4_reg_634 & deleted_ones_fu_297_p3;
assign carry_1_fu_277_p2 = xor_ln416_fu_272_p2 & p_Result_3_reg_577;
assign neg_src_fu_313_p2 = xor_ln781_fu_307_p2 & p_Result_2_reg_569;
assign overflow_fu_334_p2 = xor_ln785_1_fu_329_p2 & or_ln785_fu_324_p2;
assign sel_tmp11_fu_429_p2 = xor_ln365_1_fu_371_p2 & or_ln340_2_fu_423_p2;
assign xor_ln786_fu_413_p2 = ~ and_ln786_reg_663;
assign xor_ln780_fu_287_p2 = ~ p_Result_5_reg_587;
assign xor_ln416_fu_272_p2 = ~ p_Result_4_reg_634;
assign xor_ln781_fu_307_p2 = ~ and_ln781_fu_303_p2;
assign xor_ln365_1_fu_371_p2 = ~ xor_ln365_fu_365_p2;
assign xor_ln785_fu_318_p2 = ~ deleted_zeros_fu_282_p3;
assign xor_ln785_1_fu_329_p2 = ~ p_Result_2_reg_569;
assign p_Val2_3_fu_377_p2 = ~ p_Val2_2_reg_626[0];
assign _032_ = ~ ap_start;
assign _033_ = p_Result_1_reg_598 == 4'hf;
assign _034_ = ! p_Result_1_reg_598;
assign _035_ = p_Result_s_reg_593 == 3'h7;
assign _036_ = { op_1, 1'h0 } != { op_2_V_fu_448_p3[1], op_2_V_fu_448_p3[1], op_2_V_fu_448_p3[1], op_2_V_fu_448_p3 };
assign _037_ = | trunc_ln414_reg_582;
assign or_cond_fu_435_p2 = sel_tmp11_fu_429_p2 | and_ln785_1_fu_404_p2;
assign or_ln340_1_fu_391_p2 = or_ln340_reg_671 | and_ln786_reg_663;
assign or_ln340_2_fu_423_p2 = and_ln785_2_fu_409_p2 | and_ln340_fu_418_p2;
assign or_ln340_fu_345_p2 = overflow_fu_334_p2 | neg_src_fu_313_p2;
assign or_ln785_1_fu_399_p2 = p_Result_2_reg_569 | and_ln785_fu_395_p2;
assign or_ln785_fu_324_p2 = xor_ln785_fu_318_p2 | p_Result_4_reg_634;
always @(posedge ap_clk)
ret_V_2_reg_717 <= _024_;
always @(posedge ap_clk)
ret_V_1_reg_697 <= _023_;
always @(posedge ap_clk)
p_Val2_2_reg_626 <= _022_;
always @(posedge ap_clk)
p_Result_4_reg_634 <= _019_;
always @(posedge ap_clk)
ret_V_reg_563 <= _025_;
always @(posedge ap_clk)
p_Result_2_reg_569 <= _017_;
always @(posedge ap_clk)
p_Result_3_reg_577 <= _018_;
always @(posedge ap_clk)
trunc_ln414_reg_582 <= _026_;
always @(posedge ap_clk)
p_Result_5_reg_587 <= _020_;
always @(posedge ap_clk)
p_Result_s_reg_593 <= _021_;
always @(posedge ap_clk)
p_Result_1_reg_598 <= _016_;
always @(posedge ap_clk)
op_18_V_reg_712 <= _013_;
always @(posedge ap_clk)
op_14_V_reg_692 <= _012_;
always @(posedge ap_clk)
or_cond_reg_677 <= _014_;
always @(posedge ap_clk)
newSel15_reg_682 <= _011_;
always @(posedge ap_clk)
icmp_ln1499_reg_687 <= _009_;
always @(posedge ap_clk)
xor_ln416_reg_641 <= _027_;
always @(posedge ap_clk)
carry_1_reg_646 <= _007_;
always @(posedge ap_clk)
deleted_zeros_reg_653 <= _008_;
always @(posedge ap_clk)
xor_ln785_1_reg_658 <= _028_;
always @(posedge ap_clk)
and_ln786_reg_663 <= _005_;
always @(posedge ap_clk)
or_ln340_reg_671 <= _015_;
always @(posedge ap_clk)
add_ln69_reg_702 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_707 <= _003_;
always @(posedge ap_clk)
icmp_ln414_reg_604 <= _010_;
always @(posedge ap_clk)
Range2_all_ones_reg_609 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_614 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_621 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _029_ = _031_ ? 2'h2 : 2'h1;
assign _038_ = ap_CS_fsm == 1'h1;
function [12:0] _124_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_124_ = b[12:0];
13'b0000000000010:
_124_ = b[25:13];
13'b0000000000100:
_124_ = b[38:26];
13'b0000000001000:
_124_ = b[51:39];
13'b0000000010000:
_124_ = b[64:52];
13'b0000000100000:
_124_ = b[77:65];
13'b0000001000000:
_124_ = b[90:78];
13'b0000010000000:
_124_ = b[103:91];
13'b0000100000000:
_124_ = b[116:104];
13'b0001000000000:
_124_ = b[129:117];
13'b0010000000000:
_124_ = b[142:130];
13'b0100000000000:
_124_ = b[155:143];
13'b1000000000000:
_124_ = b[168:156];
13'b0000000000000:
_124_ = a;
default:
_124_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _124_(13'hxxxx, { 11'h000, _029_, 156'h002002002002002002002002002002002000001 }, { _038_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_, _042_, _041_, _040_, _039_ });
assign _039_ = ap_CS_fsm == 13'h1000;
assign _040_ = ap_CS_fsm == 12'h800;
assign _041_ = ap_CS_fsm == 11'h400;
assign _042_ = ap_CS_fsm == 10'h200;
assign _043_ = ap_CS_fsm == 9'h100;
assign _044_ = ap_CS_fsm == 8'h80;
assign _045_ = ap_CS_fsm == 7'h40;
assign _046_ = ap_CS_fsm == 6'h20;
assign _047_ = ap_CS_fsm == 5'h10;
assign _048_ = ap_CS_fsm == 4'h8;
assign _049_ = ap_CS_fsm == 3'h4;
assign _050_ = ap_CS_fsm == 2'h2;
assign op_20_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _024_ = ap_CS_fsm[11] ? ret_V_2_fu_539_p2 : ret_V_2_reg_717;
assign _023_ = ap_CS_fsm[8] ? ret_V_1_fu_494_p2 : ret_V_1_reg_697;
assign _019_ = ap_CS_fsm[2] ? p_Val2_2_fu_258_p2[1] : p_Result_4_reg_634;
assign _022_ = ap_CS_fsm[2] ? p_Val2_2_fu_258_p2 : p_Val2_2_reg_626;
assign _016_ = ap_CS_fsm[0] ? ret_V_fu_167_p2[9:6] : p_Result_1_reg_598;
assign _021_ = ap_CS_fsm[0] ? ret_V_fu_167_p2[9:7] : p_Result_s_reg_593;
assign _020_ = ap_CS_fsm[0] ? ret_V_fu_167_p2[6] : p_Result_5_reg_587;
assign _026_ = ap_CS_fsm[0] ? ret_V_fu_167_p2[3:0] : trunc_ln414_reg_582;
assign _018_ = ap_CS_fsm[0] ? ret_V_fu_167_p2[5] : p_Result_3_reg_577;
assign _017_ = ap_CS_fsm[0] ? ret_V_fu_167_p2[9] : p_Result_2_reg_569;
assign _025_ = ap_CS_fsm[0] ? ret_V_fu_167_p2 : ret_V_reg_563;
assign _013_ = ap_CS_fsm[10] ? op_18_V_fu_530_p2 : op_18_V_reg_712;
assign _012_ = ap_CS_fsm[7] ? op_14_V_fu_481_p2 : op_14_V_reg_692;
assign _011_ = ap_CS_fsm[5] ? newSel15_fu_441_p3 : newSel15_reg_682;
assign _014_ = ap_CS_fsm[5] ? or_cond_fu_435_p2 : or_cond_reg_677;
assign _009_ = ap_CS_fsm[6] ? icmp_ln1499_fu_464_p2 : icmp_ln1499_reg_687;
assign _007_ = ap_CS_fsm[3] ? carry_1_fu_277_p2 : carry_1_reg_646;
assign _027_ = ap_CS_fsm[3] ? xor_ln416_fu_272_p2 : xor_ln416_reg_641;
assign _015_ = ap_CS_fsm[4] ? or_ln340_fu_345_p2 : or_ln340_reg_671;
assign _005_ = ap_CS_fsm[4] ? and_ln786_fu_340_p2 : and_ln786_reg_663;
assign _028_ = ap_CS_fsm[4] ? xor_ln785_1_fu_329_p2 : xor_ln785_1_reg_658;
assign _008_ = ap_CS_fsm[4] ? deleted_zeros_fu_282_p3 : deleted_zeros_reg_653;
assign _003_ = ap_CS_fsm[9] ? add_ln69_1_fu_521_p2 : add_ln69_1_reg_707;
assign _004_ = ap_CS_fsm[9] ? add_ln69_fu_515_p2 : add_ln69_reg_702;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_236_p2 : Range1_all_zeros_reg_621;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_231_p2 : Range1_all_ones_reg_614;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_226_p2 : Range2_all_ones_reg_609;
assign _010_ = ap_CS_fsm[1] ? icmp_ln414_fu_221_p2 : icmp_ln414_reg_604;
assign _006_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign ret_V_fu_167_p2 = $signed(op_0) - $signed({ op_1, 5'h00 });
assign Range1_all_ones_fu_231_p2 = _033_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_236_p2 = _034_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_226_p2 = _035_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_297_p3 = carry_1_reg_646 ? and_ln780_fu_292_p2 : Range1_all_ones_reg_614;
assign deleted_zeros_fu_282_p3 = carry_1_reg_646 ? Range1_all_ones_reg_614 : Range1_all_zeros_reg_621;
assign icmp_ln1499_fu_464_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_221_p2 = _037_ ? 1'h1 : 1'h0;
assign newSel15_fu_441_p3 = or_ln340_1_fu_391_p2 ? { p_Result_5_reg_587, p_Val2_3_fu_377_p2 } : p_Val2_2_reg_626;
assign op_2_V_fu_448_p3 = or_cond_reg_677 ? p_Val2_2_reg_626 : newSel15_reg_682;
assign select_ln14_fu_470_p3 = op_5 ? 2'h3 : 2'h0;
assign xor_ln365_fu_365_p2 = ret_V_reg_563[6] ^ p_Val2_2_reg_626[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_20_ap_vld;
assign ap_ready = op_20_ap_vld;
assign op_20 = { add_ln69_3_fu_548_p2[17], add_ln69_3_fu_548_p2[17], add_ln69_3_fu_548_p2[17], add_ln69_3_fu_548_p2[17], add_ln69_3_fu_548_p2[17], add_ln69_3_fu_548_p2[17], add_ln69_3_fu_548_p2[17], add_ln69_3_fu_548_p2[17], add_ln69_3_fu_548_p2[17], add_ln69_3_fu_548_p2[17], add_ln69_3_fu_548_p2[17], add_ln69_3_fu_548_p2[17], add_ln69_3_fu_548_p2[17], add_ln69_3_fu_548_p2[17], add_ln69_3_fu_548_p2 };
assign p_Result_s_6_fu_382_p4 = { p_Result_5_reg_587, p_Val2_3_fu_377_p2 };
assign p_Val2_1_fu_241_p4 = ret_V_reg_563[5:4];
assign rhs_fu_155_p3 = { op_1, 5'h00 };
assign sext_ln1192_1_fu_491_p1 = { op_14_V_reg_692[1], op_14_V_reg_692[1], op_14_V_reg_692[1], op_14_V_reg_692 };
assign sext_ln1192_2_fu_535_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln1192_fu_487_p1 = { op_7[3], op_7 };
assign sext_ln1193_fu_163_p1 = { op_1[3], op_1, 5'h00 };
assign sext_ln1499_fu_460_p1 = { op_2_V_fu_448_p3[1], op_2_V_fu_448_p3[1], op_2_V_fu_448_p3[1], op_2_V_fu_448_p3 };
assign sext_ln16_fu_500_p1 = { ret_V_1_reg_697[4], ret_V_1_reg_697[4], ret_V_1_reg_697[4], ret_V_1_reg_697[4], ret_V_1_reg_697[4], ret_V_1_reg_697[4], ret_V_1_reg_697[4], ret_V_1_reg_697[4], ret_V_1_reg_697[4], ret_V_1_reg_697[4], ret_V_1_reg_697[4], ret_V_1_reg_697[4], ret_V_1_reg_697[4], ret_V_1_reg_697 };
assign sext_ln703_fu_151_p1 = { op_0[7], op_0[7], op_0 };
assign shl_ln_fu_453_p3 = { op_1, 1'h0 };
assign tmp_1_fu_358_p3 = p_Val2_2_reg_626[1];
assign tmp_fu_351_p3 = ret_V_reg_563[6];
assign trunc_ln414_fu_189_p1 = ret_V_fu_167_p2[3:0];
assign zext_ln415_fu_254_p1 = { 1'h0, and_ln414_fu_250_p2 };
assign zext_ln69_1_fu_503_p1 = { 7'h00, op_8 };
assign zext_ln69_2_fu_507_p1 = { 1'h0, op_9 };
assign zext_ln69_3_fu_511_p1 = { 2'h0, op_10 };
assign zext_ln69_4_fu_527_p1 = { 9'h000, add_ln69_1_reg_707 };
assign zext_ln69_5_fu_544_p1 = { 16'h0000, op_12 };
assign zext_ln69_fu_478_p1 = { 1'h0, icmp_ln1499_reg_687 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_5, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [15:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input op_5;
input [3:0] op_7;
input [1:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_20_A;
wire [31:0] op_20_B;
wire op_20_eq;
assign op_20_eq = op_20_A == op_20_B;
wire op_20_ap_vld_A;
wire op_20_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_20_ap_vld_A | op_20_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_20_eq);
assign unsafe_signal = op_20_ap_vld_A & op_20_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_20(op_20_A),
    .op_20_ap_vld(op_20_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_20(op_20_B),
    .op_20_ap_vld(op_20_ap_vld_B)
);
endmodule
