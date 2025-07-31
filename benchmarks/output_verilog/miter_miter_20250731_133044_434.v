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
  op_4,
  op_10,
  op_14,
  op_16,
  op_17,
  op_25,
  op_25_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_25_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [7:0] op_10;
input [1:0] op_14;
input [3:0] op_16;
input [3:0] op_17;
input [15:0] op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_25;
output op_25_ap_vld;


reg [1:0] add_ln69_2_reg_629;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln1499_reg_593;
reg [1:0] newSel16_reg_624;
reg op_15_V_reg_604;
reg [1:0] op_7_V_reg_598;
reg or_cond_reg_619;
reg [1:0] p_Val2_2_reg_614;
reg [1:0] select_ln22_reg_609;
wire [1:0] _00_;
wire [2:0] _01_;
wire _02_;
wire [1:0] _03_;
wire _04_;
wire [1:0] _05_;
wire _06_;
wire [1:0] _07_;
wire [1:0] _08_;
wire [1:0] _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire Range1_all_ones_fu_329_p2;
wire [1:0] add_ln69_1_fu_496_p2;
wire [1:0] add_ln69_2_fu_502_p2;
wire [5:0] add_ln69_fu_545_p2;
wire and_ln340_fu_457_p2;
wire and_ln785_1_fu_439_p2;
wire and_ln785_fu_433_p2;
wire and_ln786_1_fu_445_p2;
wire and_ln786_fu_359_p2;
wire and_ln850_fu_199_p2;
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
wire icmp_ln1499_fu_153_p2;
wire icmp_ln785_fu_341_p2;
wire icmp_ln850_fu_193_p2;
wire [1:0] newSel16_fu_481_p3;
wire [1:0] op_0;
wire [7:0] op_1;
wire [7:0] op_10;
wire [1:0] op_14;
wire op_15_V_fu_225_p1;
wire [3:0] op_16;
wire [3:0] op_17;
wire op_18_V_fu_253_p2;
wire [6:0] op_19_V_fu_529_p3;
wire [5:0] op_24_V_fu_554_p2;
wire [31:0] op_25;
wire op_25_ap_vld;
wire [15:0] op_4;
wire [1:0] op_7_V_fu_219_p2;
wire [1:0] op_9_V_fu_507_p3;
wire or_cond_fu_475_p2;
wire or_ln340_1_fu_415_p2;
wire or_ln340_2_fu_463_p2;
wire or_ln340_fu_365_p2;
wire or_ln785_1_fu_427_p2;
wire [1:0] or_ln785_fu_335_p2;
wire overflow_fu_353_p2;
wire [1:0] p_Result_5_fu_405_p4;
wire p_Result_6_fu_287_p3;
wire p_Result_7_fu_305_p2;
wire p_Result_8_fu_311_p3;
wire p_Result_s_fu_181_p3;
wire [1:0] p_Val2_2_fu_295_p4;
wire p_Val2_3_fu_399_p2;
wire [11:0] p_Val2_5_fu_572_p2;
wire [7:0] r_V_fu_167_p2;
wire [7:0] ret_V_2_fu_281_p2;
wire ret_V_fu_205_p2;
wire [6:0] rhs_1_fu_270_p3;
wire [11:0] rhs_3_fu_564_p3;
wire sel_tmp11_fu_469_p2;
wire [7:0] select_ln1118_fu_159_p3;
wire [7:0] select_ln1193_fu_263_p3;
wire [1:0] select_ln22_fu_229_p3;
wire [1:0] select_ln69_fu_489_p3;
wire [7:0] sext_ln1193_fu_277_p1;
wire [2:0] sext_ln1495_fu_519_p1;
wire [9:0] sext_ln1499_1_fu_249_p1;
wire [7:0] sext_ln1499_fu_149_p1;
wire [5:0] sext_ln69_1_fu_551_p1;
wire [5:0] sext_ln69_fu_541_p1;
wire [8:0] shl_ln728_1_fu_237_p3;
wire [2:0] shl_ln728_3_fu_512_p3;
wire [5:0] shl_ln_fu_141_p3;
wire signbit_fu_523_p2;
wire [5:0] tmp_1_fu_578_p4;
wire tmp_2_fu_173_p3;
wire tmp_6_fu_371_p3;
wire tmp_7_fu_379_p3;
wire [1:0] tmp_fu_319_p4;
wire [1:0] trunc_ln1347_fu_215_p1;
wire [3:0] trunc_ln851_fu_189_p1;
wire xor_ln365_1_fu_393_p2;
wire xor_ln365_fu_387_p2;
wire xor_ln785_1_fu_421_p2;
wire xor_ln785_fu_347_p2;
wire xor_ln786_fu_451_p2;
wire [11:0] zext_ln1192_fu_560_p1;
wire [1:0] zext_ln1347_fu_211_p1;
wire [9:0] zext_ln1499_fu_245_p1;
wire [1:0] zext_ln20_fu_259_p1;
wire [5:0] zext_ln69_fu_537_p1;


assign add_ln69_1_fu_496_p2 = select_ln69_fu_489_p3 + op_18_V_fu_253_p2;
assign add_ln69_2_fu_502_p2 = add_ln69_1_fu_496_p2 + select_ln22_reg_609;
assign add_ln69_fu_545_p2 = $signed(op_17) + $signed({ 1'h0, op_16 });
assign op_24_V_fu_554_p2 = $signed(add_ln69_2_reg_629) + $signed(add_ln69_fu_545_p2);
assign p_Val2_5_fu_572_p2 = { op_24_V_fu_554_p2, 6'h00 } + { signbit_fu_523_p2, 6'h00 };
assign _10_ = _12_ & ap_CS_fsm[0];
assign _11_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_457_p2 = xor_ln786_fu_451_p2 & or_ln340_fu_365_p2;
assign and_ln785_1_fu_439_p2 = xor_ln785_fu_347_p2 & and_ln786_1_fu_445_p2;
assign and_ln785_fu_433_p2 = or_ln785_1_fu_427_p2 & and_ln786_1_fu_445_p2;
assign and_ln786_1_fu_445_p2 = p_Result_7_fu_305_p2 & Range1_all_ones_fu_329_p2;
assign and_ln850_fu_199_p2 = r_V_fu_167_p2[7] & icmp_ln850_fu_193_p2;
assign overflow_fu_353_p2 = xor_ln785_fu_347_p2 & icmp_ln785_fu_341_p2;
assign r_V_fu_167_p2 = select_ln1118_fu_159_p3 & op_1;
assign sel_tmp11_fu_469_p2 = xor_ln365_1_fu_393_p2 & or_ln340_2_fu_463_p2;
assign xor_ln785_fu_347_p2 = ~ ret_V_2_fu_281_p2[7];
assign xor_ln786_fu_451_p2 = ~ and_ln786_1_fu_445_p2;
assign xor_ln785_1_fu_421_p2 = ~ icmp_ln785_fu_341_p2;
assign xor_ln365_1_fu_393_p2 = ~ xor_ln365_fu_387_p2;
assign p_Val2_3_fu_399_p2 = ~ ret_V_2_fu_281_p2[4];
assign _12_ = ~ ap_start;
assign _13_ = ret_V_2_fu_281_p2[7:6] == 2'h3;
assign _14_ = $signed({ op_7_V_reg_598, 1'h0 }) < $signed(op_9_V_fu_507_p3);
assign _15_ = { op_0[1], op_0[1], op_0, 4'h0 } != op_1;
assign _16_ = | or_ln785_fu_335_p2;
assign _17_ = | r_V_fu_167_p2[3:0];
assign _18_ = { op_10, 1'h0 } != { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign _19_ = | ret_V_2_fu_281_p2[5:4];
assign or_cond_fu_475_p2 = sel_tmp11_fu_469_p2 | and_ln785_fu_433_p2;
assign or_ln340_1_fu_415_p2 = or_ln340_fu_365_p2 | and_ln786_1_fu_445_p2;
assign or_ln340_2_fu_463_p2 = and_ln785_1_fu_439_p2 | and_ln340_fu_457_p2;
assign or_ln340_fu_365_p2 = ret_V_2_fu_281_p2[7] | overflow_fu_353_p2;
assign or_ln785_1_fu_427_p2 = xor_ln785_1_fu_421_p2 | ret_V_2_fu_281_p2[7];
assign or_ln785_fu_335_p2 = ret_V_2_fu_281_p2[7:6] | ret_V_2_fu_281_p2[5:4];
always @(posedge ap_clk)
icmp_ln1499_reg_593 <= _02_;
always @(posedge ap_clk)
op_7_V_reg_598 <= _05_;
always @(posedge ap_clk)
op_15_V_reg_604 <= _04_;
always @(posedge ap_clk)
select_ln22_reg_609 <= _08_;
always @(posedge ap_clk)
p_Val2_2_reg_614 <= _07_;
always @(posedge ap_clk)
or_cond_reg_619 <= _06_;
always @(posedge ap_clk)
newSel16_reg_624 <= _03_;
always @(posedge ap_clk)
add_ln69_2_reg_629 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign ap_done = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign _08_ = ap_CS_fsm[0] ? select_ln22_fu_229_p3 : select_ln22_reg_609;
assign _04_ = ap_CS_fsm[0] ? op_4[0] : op_15_V_reg_604;
assign _05_ = ap_CS_fsm[0] ? op_7_V_fu_219_p2 : op_7_V_reg_598;
assign _02_ = ap_CS_fsm[0] ? icmp_ln1499_fu_153_p2 : icmp_ln1499_reg_593;
assign _00_ = ap_CS_fsm[1] ? add_ln69_2_fu_502_p2 : add_ln69_2_reg_629;
assign _03_ = ap_CS_fsm[1] ? newSel16_fu_481_p3 : newSel16_reg_624;
assign _06_ = ap_CS_fsm[1] ? or_cond_fu_475_p2 : or_cond_reg_619;
assign _07_ = ap_CS_fsm[1] ? ret_V_2_fu_281_p2[5:4] : p_Val2_2_reg_614;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _09_ = _11_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [2:0] _78_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_78_ = b[2:0];
3'b010:
_78_ = b[5:3];
3'b100:
_78_ = b[8:6];
3'b000:
_78_ = a;
default:
_78_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _78_(3'hx, { 1'h0, _09_, 6'h21 }, { _20_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 3'h4;
assign _22_ = ap_CS_fsm == 2'h2;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign op_7_V_fu_219_p2 = icmp_ln1499_fu_153_p2 - op_4[1:0];
assign ret_V_2_fu_281_p2 = $signed(select_ln1193_fu_263_p3) - $signed({ op_7_V_reg_598, 5'h00 });
assign Range1_all_ones_fu_329_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_153_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_341_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_193_p2 = _17_ ? 1'h1 : 1'h0;
assign newSel16_fu_481_p3 = or_ln340_1_fu_415_p2 ? { ret_V_2_fu_281_p2[6], p_Val2_3_fu_399_p2 } : ret_V_2_fu_281_p2[5:4];
assign op_18_V_fu_253_p2 = _18_ ? 1'h1 : 1'h0;
assign op_9_V_fu_507_p3 = or_cond_reg_619 ? p_Val2_2_reg_614 : newSel16_reg_624;
assign p_Result_7_fu_305_p2 = _19_ ? 1'h1 : 1'h0;
assign select_ln1118_fu_159_p3 = icmp_ln1499_fu_153_p2 ? 8'hff : 8'h00;
assign select_ln1193_fu_263_p3 = icmp_ln1499_reg_593 ? 8'h00 : 8'he0;
assign select_ln22_fu_229_p3 = ret_V_fu_205_p2 ? 2'h3 : 2'h0;
assign select_ln69_fu_489_p3 = op_15_V_reg_604 ? 2'h3 : 2'h0;
assign signbit_fu_523_p2 = _14_ ? 1'h1 : 1'h0;
assign ret_V_fu_205_p2 = r_V_fu_167_p2[4] ^ and_ln850_fu_199_p2;
assign xor_ln365_fu_387_p2 = ret_V_2_fu_281_p2[5] ^ ret_V_2_fu_281_p2[6];
assign and_ln786_fu_359_p2 = and_ln786_1_fu_445_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_ready = ap_done;
assign op_15_V_fu_225_p1 = op_4[0];
assign op_19_V_fu_529_p3 = { signbit_fu_523_p2, 6'h00 };
assign op_25 = { p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11], p_Val2_5_fu_572_p2[11:6] };
assign op_25_ap_vld = ap_done;
assign p_Result_5_fu_405_p4 = { ret_V_2_fu_281_p2[6], p_Val2_3_fu_399_p2 };
assign p_Result_6_fu_287_p3 = ret_V_2_fu_281_p2[7];
assign p_Result_8_fu_311_p3 = ret_V_2_fu_281_p2[6];
assign p_Result_s_fu_181_p3 = r_V_fu_167_p2[7];
assign p_Val2_2_fu_295_p4 = ret_V_2_fu_281_p2[5:4];
assign rhs_1_fu_270_p3 = { op_7_V_reg_598, 5'h00 };
assign rhs_3_fu_564_p3 = { op_24_V_fu_554_p2, 6'h00 };
assign sext_ln1193_fu_277_p1 = { op_7_V_reg_598[1], op_7_V_reg_598, 5'h00 };
assign sext_ln1495_fu_519_p1 = { op_9_V_fu_507_p3[1], op_9_V_fu_507_p3 };
assign sext_ln1499_1_fu_249_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln1499_fu_149_p1 = { op_0[1], op_0[1], op_0, 4'h0 };
assign sext_ln69_1_fu_551_p1 = { add_ln69_2_reg_629[1], add_ln69_2_reg_629[1], add_ln69_2_reg_629[1], add_ln69_2_reg_629[1], add_ln69_2_reg_629 };
assign sext_ln69_fu_541_p1 = { op_17[3], op_17[3], op_17 };
assign shl_ln728_1_fu_237_p3 = { op_10, 1'h0 };
assign shl_ln728_3_fu_512_p3 = { op_7_V_reg_598, 1'h0 };
assign shl_ln_fu_141_p3 = { op_0, 4'h0 };
assign tmp_1_fu_578_p4 = p_Val2_5_fu_572_p2[11:6];
assign tmp_2_fu_173_p3 = r_V_fu_167_p2[4];
assign tmp_6_fu_371_p3 = ret_V_2_fu_281_p2[6];
assign tmp_7_fu_379_p3 = ret_V_2_fu_281_p2[5];
assign tmp_fu_319_p4 = ret_V_2_fu_281_p2[7:6];
assign trunc_ln1347_fu_215_p1 = op_4[1:0];
assign trunc_ln851_fu_189_p1 = r_V_fu_167_p2[3:0];
assign zext_ln1192_fu_560_p1 = { 5'h00, signbit_fu_523_p2, 6'h00 };
assign zext_ln1347_fu_211_p1 = { 1'h0, icmp_ln1499_fu_153_p2 };
assign zext_ln1499_fu_245_p1 = { 1'h0, op_10, 1'h0 };
assign zext_ln20_fu_259_p1 = { 1'h0, op_18_V_fu_253_p2 };
assign zext_ln69_fu_537_p1 = { 2'h0, op_16 };
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
  op_4,
  op_10,
  op_14,
  op_16,
  op_17,
  op_25,
  op_25_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_25_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [7:0] op_10;
input [1:0] op_14;
input [3:0] op_16;
input [3:0] op_17;
input [15:0] op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_25;
output op_25_ap_vld;


reg Range1_all_ones_reg_668;
reg [5:0] \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.ain_s1 ;
reg [5:0] \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.bin_s1 ;
reg \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.carry_s1 ;
reg [5:0] \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1 ;
reg [1:0] add_ln69_1_reg_628;
reg [1:0] add_ln69_2_reg_686;
reg [5:0] add_ln69_reg_719;
reg and_ln786_reg_691;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln1499_reg_559;
reg icmp_ln785_reg_674;
reg icmp_ln850_reg_602;
reg [1:0] newSel16_reg_729;
reg op_18_V_reg_566;
reg [5:0] op_24_V_reg_744;
reg [1:0] op_7_V_reg_607;
reg or_cond_reg_724;
reg or_ln340_2_reg_714;
reg or_ln340_reg_698;
reg p_Result_6_reg_640;
reg p_Result_7_reg_662;
reg [1:0] p_Val2_2_reg_647;
reg [7:0] r_V_reg_571;
reg [7:0] ret_V_2_reg_633;
reg [7:0] select_ln1193_reg_613;
reg [1:0] select_ln22_reg_623;
reg [1:0] select_ln69_reg_592;
reg signbit_reg_739;
reg \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.bin_s1 ;
reg \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.sum_s1 ;
reg [1:0] tmp_reg_656;
reg [3:0] trunc_ln851_reg_577;
reg xor_ln785_reg_680;
wire _000_;
wire [1:0] _001_;
wire [1:0] _002_;
wire [5:0] _003_;
wire _004_;
wire [11:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire [1:0] _009_;
wire _010_;
wire [5:0] _011_;
wire [1:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [1:0] _018_;
wire [7:0] _019_;
wire [7:0] _020_;
wire [2:0] _021_;
wire [1:0] _022_;
wire [1:0] _023_;
wire _024_;
wire [1:0] _025_;
wire [3:0] _026_;
wire _027_;
wire [1:0] _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [5:0] _033_;
wire [5:0] _034_;
wire _035_;
wire [5:0] _036_;
wire [6:0] _037_;
wire [6:0] _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire [1:0] _043_;
wire [1:0] _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire [1:0] _049_;
wire [1:0] _050_;
wire [2:0] _051_;
wire [2:0] _052_;
wire _053_;
wire [2:0] _054_;
wire [3:0] _055_;
wire [3:0] _056_;
wire [2:0] _057_;
wire [2:0] _058_;
wire _059_;
wire [2:0] _060_;
wire [3:0] _061_;
wire [3:0] _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire [1:0] _067_;
wire [1:0] _068_;
wire [3:0] _069_;
wire [3:0] _070_;
wire _071_;
wire [3:0] _072_;
wire [4:0] _073_;
wire [4:0] _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire _092_;
wire Range1_all_ones_fu_328_p2;
wire \add_12ns_12ns_12_2_1_U7.ce ;
wire \add_12ns_12ns_12_2_1_U7.clk ;
wire [11:0] \add_12ns_12ns_12_2_1_U7.din0 ;
wire [11:0] \add_12ns_12ns_12_2_1_U7.din1 ;
wire [11:0] \add_12ns_12ns_12_2_1_U7.dout ;
wire \add_12ns_12ns_12_2_1_U7.reset ;
wire [11:0] \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.a ;
wire [11:0] \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.ain_s0 ;
wire [11:0] \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.b ;
wire [11:0] \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.bin_s0 ;
wire \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.ce ;
wire \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.clk ;
wire \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.facout_s1 ;
wire \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.facout_s2 ;
wire [5:0] \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.fas_s1 ;
wire [5:0] \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.fas_s2 ;
wire \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.reset ;
wire [11:0] \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.s ;
wire [5:0] \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u1.a ;
wire [5:0] \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u1.b ;
wire \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u1.cin ;
wire \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u1.cout ;
wire [5:0] \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u1.s ;
wire [5:0] \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u2.a ;
wire [5:0] \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u2.b ;
wire \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u2.cin ;
wire \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u2.cout ;
wire [5:0] \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U2.ce ;
wire \add_2ns_2ns_2_2_1_U2.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.dout ;
wire \add_2ns_2ns_2_2_1_U2.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U4.ce ;
wire \add_2ns_2ns_2_2_1_U4.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.dout ;
wire \add_2ns_2ns_2_2_1_U4.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_6s_6ns_6_2_1_U5.ce ;
wire \add_6s_6ns_6_2_1_U5.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U5.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U5.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U5.dout ;
wire \add_6s_6ns_6_2_1_U5.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ce ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.clk ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.b ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.b ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.s ;
wire \add_6s_6ns_6_2_1_U6.ce ;
wire \add_6s_6ns_6_2_1_U6.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U6.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U6.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U6.dout ;
wire \add_6s_6ns_6_2_1_U6.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.ce ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.clk ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u1.b ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u2.b ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u2.s ;
wire and_ln340_fu_389_p2;
wire and_ln785_1_fu_375_p2;
wire and_ln785_fu_462_p2;
wire and_ln786_1_fu_379_p2;
wire and_ln786_fu_352_p2;
wire and_ln850_fu_256_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] grp_fu_204_p0;
wire [1:0] grp_fu_204_p1;
wire [1:0] grp_fu_204_p2;
wire [1:0] grp_fu_237_p1;
wire [1:0] grp_fu_237_p2;
wire [7:0] grp_fu_278_p1;
wire [7:0] grp_fu_278_p2;
wire [1:0] grp_fu_319_p2;
wire [5:0] grp_fu_369_p0;
wire [5:0] grp_fu_369_p1;
wire [5:0] grp_fu_369_p2;
wire [5:0] grp_fu_488_p0;
wire [5:0] grp_fu_488_p2;
wire [11:0] grp_fu_533_p0;
wire [11:0] grp_fu_533_p1;
wire [11:0] grp_fu_533_p2;
wire icmp_ln1499_fu_153_p2;
wire icmp_ln785_fu_337_p2;
wire icmp_ln850_fu_225_p2;
wire [1:0] newSel16_fu_478_p3;
wire [1:0] op_0;
wire [7:0] op_1;
wire [7:0] op_10;
wire [1:0] op_14;
wire op_15_V_fu_210_p1;
wire [3:0] op_16;
wire [3:0] op_17;
wire op_18_V_fu_175_p2;
wire [6:0] op_19_V_fu_515_p3;
wire [31:0] op_25;
wire op_25_ap_vld;
wire [15:0] op_4;
wire [1:0] op_9_V_fu_493_p3;
wire or_cond_fu_472_p2;
wire or_ln340_1_fu_448_p2;
wire or_ln340_2_fu_394_p2;
wire or_ln340_fu_356_p2;
wire or_ln785_1_fu_457_p2;
wire [1:0] or_ln785_fu_333_p2;
wire overflow_fu_348_p2;
wire [1:0] p_Result_5_fu_438_p4;
wire p_Result_7_fu_323_p2;
wire p_Result_8_fu_400_p3;
wire p_Result_s_fu_249_p3;
wire p_Val2_3_fu_433_p2;
wire [7:0] r_V_fu_188_p2;
wire ret_V_fu_261_p2;
wire [6:0] rhs_1_fu_267_p3;
wire sel_tmp11_fu_467_p2;
wire [7:0] select_ln1118_fu_181_p3;
wire [7:0] select_ln1193_fu_230_p3;
wire [1:0] select_ln22_fu_283_p3;
wire [1:0] select_ln69_fu_214_p3;
wire [2:0] sext_ln1495_fu_505_p1;
wire [9:0] sext_ln1499_1_fu_171_p1;
wire [7:0] sext_ln1499_fu_149_p1;
wire [8:0] shl_ln728_1_fu_159_p3;
wire [2:0] shl_ln728_3_fu_498_p3;
wire [5:0] shl_ln_fu_141_p3;
wire signbit_fu_509_p2;
wire \sub_2ns_2ns_2_2_1_U1.ce ;
wire \sub_2ns_2ns_2_2_1_U1.clk ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.din0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.din1 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.dout ;
wire \sub_2ns_2ns_2_2_1_U1.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \sub_8ns_8s_8_2_1_U3.ce ;
wire \sub_8ns_8s_8_2_1_U3.clk ;
wire [7:0] \sub_8ns_8s_8_2_1_U3.din0 ;
wire [7:0] \sub_8ns_8s_8_2_1_U3.din1 ;
wire [7:0] \sub_8ns_8s_8_2_1_U3.dout ;
wire \sub_8ns_8s_8_2_1_U3.reset ;
wire [7:0] \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.a ;
wire [7:0] \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.ain_s0 ;
wire [7:0] \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.b ;
wire [7:0] \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.bin_s0 ;
wire \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.ce ;
wire \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.clk ;
wire \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.facout_s1 ;
wire \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.fas_s2 ;
wire \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.reset ;
wire [7:0] \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.s ;
wire [3:0] \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u1.a ;
wire [3:0] \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u1.b ;
wire \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u1.cin ;
wire \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u1.cout ;
wire [3:0] \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u1.s ;
wire [3:0] \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u2.a ;
wire [3:0] \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u2.b ;
wire \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u2.cin ;
wire \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u2.cout ;
wire [3:0] \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u2.s ;
wire [5:0] tmp_1_fu_539_p4;
wire tmp_2_fu_242_p3;
wire tmp_6_fu_407_p3;
wire tmp_7_fu_414_p3;
wire [3:0] trunc_ln851_fu_193_p1;
wire xor_ln365_1_fu_427_p2;
wire xor_ln365_fu_421_p2;
wire xor_ln785_1_fu_452_p2;
wire xor_ln785_fu_343_p2;
wire xor_ln786_fu_383_p2;
wire [9:0] zext_ln1499_fu_167_p1;


assign overflow_fu_348_p2 = xor_ln785_reg_680 & icmp_ln785_reg_674;
assign r_V_fu_188_p2 = select_ln1118_fu_181_p3 & op_1;
assign sel_tmp11_fu_467_p2 = xor_ln365_1_fu_427_p2 & or_ln340_2_reg_714;
assign _029_ = ap_CS_fsm[0] & _031_;
assign _030_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_389_p2 = xor_ln786_fu_383_p2 & or_ln340_reg_698;
assign and_ln785_1_fu_375_p2 = xor_ln785_reg_680 & and_ln786_reg_691;
assign and_ln785_fu_462_p2 = or_ln785_1_fu_457_p2 & and_ln786_reg_691;
assign and_ln786_1_fu_379_p2 = p_Result_7_reg_662 & Range1_all_ones_reg_668;
assign and_ln850_fu_256_p2 = r_V_reg_571[7] & icmp_ln850_reg_602;
assign xor_ln786_fu_383_p2 = ~ and_ln786_1_fu_379_p2;
assign xor_ln785_1_fu_452_p2 = ~ icmp_ln785_reg_674;
assign xor_ln365_1_fu_427_p2 = ~ xor_ln365_fu_421_p2;
assign xor_ln785_fu_343_p2 = ~ p_Result_6_reg_640;
assign p_Val2_3_fu_433_p2 = ~ p_Val2_2_reg_647[0];
assign _031_ = ~ ap_start;
assign _032_ = tmp_reg_656 == 2'h3;
always @(posedge \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.clk )
\add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.bin_s1  <= _034_;
always @(posedge \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.clk )
\add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.ain_s1  <= _033_;
always @(posedge \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.clk )
\add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.sum_s1  <= _036_;
always @(posedge \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.clk )
\add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.carry_s1  <= _035_;
assign _034_ = \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.ce  ? \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.b [11:6] : \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.bin_s1 ;
assign _033_ = \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.ce  ? \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.a [11:6] : \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.ain_s1 ;
assign _035_ = \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.ce  ? \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.facout_s1  : \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.carry_s1 ;
assign _036_ = \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.ce  ? \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.fas_s1  : \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.sum_s1 ;
assign _037_ = \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u1.a  + \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u1.b ;
assign { \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u1.cout , \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u1.s  } = _037_ + \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u1.cin ;
assign _038_ = \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u2.a  + \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u2.b ;
assign { \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u2.cout , \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u2.s  } = _038_ + \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _040_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _039_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _042_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _041_;
assign _040_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _039_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _041_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _042_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _043_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _043_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _044_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _044_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _046_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _045_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _048_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _047_;
assign _046_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _045_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _047_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _048_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _049_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _049_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _050_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _050_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1  <= _052_;
always @(posedge \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1  <= _051_;
always @(posedge \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1  <= _054_;
always @(posedge \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1  <= _053_;
assign _052_ = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.b [5:3] : \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1 ;
assign _051_ = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.a [5:3] : \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1 ;
assign _053_ = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s1  : \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1 ;
assign _054_ = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s1  : \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1 ;
assign _055_ = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.a  + \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cout , \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.s  } = _055_ + \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cin ;
assign _056_ = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.a  + \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cout , \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.s  } = _056_ + \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1  <= _058_;
always @(posedge \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1  <= _057_;
always @(posedge \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1  <= _060_;
always @(posedge \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1  <= _059_;
assign _058_ = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.b [5:3] : \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1 ;
assign _057_ = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.a [5:3] : \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1 ;
assign _059_ = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s1  : \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1 ;
assign _060_ = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s1  : \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1 ;
assign _061_ = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u1.a  + \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cout , \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u1.s  } = _061_ + \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cin ;
assign _062_ = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u2.a  + \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cout , \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u2.s  } = _062_ + \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cin ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = ~ \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.b ;
always @(posedge \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _064_;
always @(posedge \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _063_;
always @(posedge \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _066_;
always @(posedge \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _065_;
assign _064_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 [1] : \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _063_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.a [1] : \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _065_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _066_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _067_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _067_ + \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _068_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _068_ + \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
assign \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.bin_s0  = ~ \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.b ;
always @(posedge \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.clk )
\sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.bin_s1  <= _070_;
always @(posedge \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.clk )
\sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.ain_s1  <= _069_;
always @(posedge \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.clk )
\sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.sum_s1  <= _072_;
always @(posedge \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.clk )
\sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.carry_s1  <= _071_;
assign _070_ = \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.ce  ? \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.bin_s0 [7:4] : \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.bin_s1 ;
assign _069_ = \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.ce  ? \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.a [7:4] : \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.ain_s1 ;
assign _071_ = \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.ce  ? \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.facout_s1  : \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.carry_s1 ;
assign _072_ = \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.ce  ? \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.fas_s1  : \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.sum_s1 ;
assign _073_ = \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u1.a  + \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u1.b ;
assign { \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u1.cout , \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u1.s  } = _073_ + \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u1.cin ;
assign _074_ = \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u2.a  + \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u2.b ;
assign { \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u2.cout , \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u2.s  } = _074_ + \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u2.cin ;
assign _075_ = $signed({ op_7_V_reg_607, 1'h0 }) < $signed(op_9_V_fu_493_p3);
assign _076_ = { op_0[1], op_0[1], op_0, 4'h0 } != op_1;
assign _077_ = | or_ln785_fu_333_p2;
assign _078_ = | trunc_ln851_reg_577;
assign _079_ = { op_10, 1'h0 } != { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign _080_ = | p_Val2_2_reg_647;
assign or_cond_fu_472_p2 = sel_tmp11_fu_467_p2 | and_ln785_fu_462_p2;
assign or_ln340_1_fu_448_p2 = or_ln340_reg_698 | and_ln786_reg_691;
assign or_ln340_2_fu_394_p2 = and_ln785_1_fu_375_p2 | and_ln340_fu_389_p2;
assign or_ln340_fu_356_p2 = p_Result_6_reg_640 | overflow_fu_348_p2;
assign or_ln785_1_fu_457_p2 = xor_ln785_1_fu_452_p2 | p_Result_6_reg_640;
assign or_ln785_fu_333_p2 = tmp_reg_656 | p_Val2_2_reg_647;
always @(posedge ap_clk)
select_ln1193_reg_613[4:0] <= 5'h00;
always @(posedge ap_clk)
ret_V_2_reg_633 <= _020_;
always @(posedge ap_clk)
p_Result_6_reg_640 <= _016_;
always @(posedge ap_clk)
p_Val2_2_reg_647 <= _018_;
always @(posedge ap_clk)
tmp_reg_656 <= _025_;
always @(posedge ap_clk)
signbit_reg_739 <= _024_;
always @(posedge ap_clk)
op_24_V_reg_744 <= _011_;
always @(posedge ap_clk)
op_18_V_reg_566 <= _010_;
always @(posedge ap_clk)
r_V_reg_571 <= _019_;
always @(posedge ap_clk)
trunc_ln851_reg_577 <= _026_;
always @(posedge ap_clk)
select_ln69_reg_592 <= _023_;
always @(posedge ap_clk)
or_cond_reg_724 <= _013_;
always @(posedge ap_clk)
newSel16_reg_729 <= _009_;
always @(posedge ap_clk)
icmp_ln850_reg_602 <= _008_;
always @(posedge ap_clk)
op_7_V_reg_607 <= _012_;
always @(posedge ap_clk)
select_ln1193_reg_613[7:5] <= _021_;
always @(posedge ap_clk)
icmp_ln1499_reg_559 <= _006_;
always @(posedge ap_clk)
and_ln786_reg_691 <= _004_;
always @(posedge ap_clk)
or_ln340_reg_698 <= _015_;
always @(posedge ap_clk)
or_ln340_2_reg_714 <= _014_;
always @(posedge ap_clk)
add_ln69_reg_719 <= _003_;
always @(posedge ap_clk)
select_ln22_reg_623 <= _022_;
always @(posedge ap_clk)
add_ln69_1_reg_628 <= _001_;
always @(posedge ap_clk)
p_Result_7_reg_662 <= _017_;
always @(posedge ap_clk)
Range1_all_ones_reg_668 <= _000_;
always @(posedge ap_clk)
icmp_ln785_reg_674 <= _007_;
always @(posedge ap_clk)
xor_ln785_reg_680 <= _027_;
always @(posedge ap_clk)
add_ln69_2_reg_686 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _028_ = _030_ ? 2'h2 : 2'h1;
assign _081_ = ap_CS_fsm == 1'h1;
function [11:0] _239_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_239_ = b[11:0];
12'b000000000010:
_239_ = b[23:12];
12'b000000000100:
_239_ = b[35:24];
12'b000000001000:
_239_ = b[47:36];
12'b000000010000:
_239_ = b[59:48];
12'b000000100000:
_239_ = b[71:60];
12'b000001000000:
_239_ = b[83:72];
12'b000010000000:
_239_ = b[95:84];
12'b000100000000:
_239_ = b[107:96];
12'b001000000000:
_239_ = b[119:108];
12'b010000000000:
_239_ = b[131:120];
12'b100000000000:
_239_ = b[143:132];
12'b000000000000:
_239_ = a;
default:
_239_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _239_(12'hxxx, { 10'h000, _028_, 132'h004008010020040080100200400800001 }, { _081_, _092_, _091_, _090_, _089_, _088_, _087_, _086_, _085_, _084_, _083_, _082_ });
assign _082_ = ap_CS_fsm == 12'h800;
assign _083_ = ap_CS_fsm == 11'h400;
assign _084_ = ap_CS_fsm == 10'h200;
assign _085_ = ap_CS_fsm == 9'h100;
assign _086_ = ap_CS_fsm == 8'h80;
assign _087_ = ap_CS_fsm == 7'h40;
assign _088_ = ap_CS_fsm == 6'h20;
assign _089_ = ap_CS_fsm == 5'h10;
assign _090_ = ap_CS_fsm == 4'h8;
assign _091_ = ap_CS_fsm == 3'h4;
assign _092_ = ap_CS_fsm == 2'h2;
assign op_25_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _029_ ? 1'h1 : 1'h0;
assign _025_ = ap_CS_fsm[4] ? grp_fu_278_p2[7:6] : tmp_reg_656;
assign _018_ = ap_CS_fsm[4] ? grp_fu_278_p2[5:4] : p_Val2_2_reg_647;
assign _016_ = ap_CS_fsm[4] ? grp_fu_278_p2[7] : p_Result_6_reg_640;
assign _020_ = ap_CS_fsm[4] ? grp_fu_278_p2 : ret_V_2_reg_633;
assign _011_ = ap_CS_fsm[9] ? grp_fu_488_p2 : op_24_V_reg_744;
assign _024_ = ap_CS_fsm[9] ? signbit_fu_509_p2 : signbit_reg_739;
assign _023_ = ap_CS_fsm[1] ? select_ln69_fu_214_p3 : select_ln69_reg_592;
assign _026_ = ap_CS_fsm[1] ? r_V_fu_188_p2[3:0] : trunc_ln851_reg_577;
assign _019_ = ap_CS_fsm[1] ? r_V_fu_188_p2 : r_V_reg_571;
assign _010_ = ap_CS_fsm[1] ? op_18_V_fu_175_p2 : op_18_V_reg_566;
assign _009_ = ap_CS_fsm[8] ? newSel16_fu_478_p3 : newSel16_reg_729;
assign _013_ = ap_CS_fsm[8] ? or_cond_fu_472_p2 : or_cond_reg_724;
assign _021_ = ap_CS_fsm[2] ? select_ln1193_fu_230_p3[7:5] : select_ln1193_reg_613[7:5];
assign _012_ = ap_CS_fsm[2] ? grp_fu_204_p2 : op_7_V_reg_607;
assign _008_ = ap_CS_fsm[2] ? icmp_ln850_fu_225_p2 : icmp_ln850_reg_602;
assign _006_ = ap_CS_fsm[0] ? icmp_ln1499_fu_153_p2 : icmp_ln1499_reg_559;
assign _015_ = ap_CS_fsm[6] ? or_ln340_fu_356_p2 : or_ln340_reg_698;
assign _004_ = ap_CS_fsm[6] ? and_ln786_1_fu_379_p2 : and_ln786_reg_691;
assign _003_ = ap_CS_fsm[7] ? grp_fu_369_p2 : add_ln69_reg_719;
assign _014_ = ap_CS_fsm[7] ? or_ln340_2_fu_394_p2 : or_ln340_2_reg_714;
assign _001_ = ap_CS_fsm[3] ? grp_fu_237_p2 : add_ln69_1_reg_628;
assign _022_ = ap_CS_fsm[3] ? select_ln22_fu_283_p3 : select_ln22_reg_623;
assign _002_ = ap_CS_fsm[5] ? grp_fu_319_p2 : add_ln69_2_reg_686;
assign _027_ = ap_CS_fsm[5] ? xor_ln785_fu_343_p2 : xor_ln785_reg_680;
assign _007_ = ap_CS_fsm[5] ? icmp_ln785_fu_337_p2 : icmp_ln785_reg_674;
assign _000_ = ap_CS_fsm[5] ? Range1_all_ones_fu_328_p2 : Range1_all_ones_reg_668;
assign _017_ = ap_CS_fsm[5] ? p_Result_7_fu_323_p2 : p_Result_7_reg_662;
assign _005_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign icmp_ln1499_fu_153_p2 = _076_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_337_p2 = _077_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_225_p2 = _078_ ? 1'h1 : 1'h0;
assign newSel16_fu_478_p3 = or_ln340_1_fu_448_p2 ? { ret_V_2_reg_633[6], p_Val2_3_fu_433_p2 } : p_Val2_2_reg_647;
assign op_18_V_fu_175_p2 = _079_ ? 1'h1 : 1'h0;
assign op_9_V_fu_493_p3 = or_cond_reg_724 ? p_Val2_2_reg_647 : newSel16_reg_729;
assign p_Result_7_fu_323_p2 = _080_ ? 1'h1 : 1'h0;
assign select_ln1118_fu_181_p3 = icmp_ln1499_reg_559 ? 8'hff : 8'h00;
assign select_ln1193_fu_230_p3 = icmp_ln1499_reg_559 ? 8'h00 : 8'he0;
assign select_ln22_fu_283_p3 = ret_V_fu_261_p2 ? 2'h3 : 2'h0;
assign select_ln69_fu_214_p3 = op_4[0] ? 2'h3 : 2'h0;
assign signbit_fu_509_p2 = _075_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_328_p2 = _032_ ? 1'h1 : 1'h0;
assign ret_V_fu_261_p2 = r_V_reg_571[4] ^ and_ln850_fu_256_p2;
assign xor_ln365_fu_421_p2 = ret_V_2_reg_633[5] ^ ret_V_2_reg_633[6];
assign and_ln786_fu_352_p2 = and_ln786_1_fu_379_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_25_ap_vld;
assign ap_ready = op_25_ap_vld;
assign grp_fu_204_p0 = { 1'h0, icmp_ln1499_reg_559 };
assign grp_fu_204_p1 = op_4[1:0];
assign grp_fu_237_p1 = { 1'h0, op_18_V_reg_566 };
assign grp_fu_278_p1 = { op_7_V_reg_607[1], op_7_V_reg_607, 5'h00 };
assign grp_fu_369_p0 = { op_17[3], op_17[3], op_17 };
assign grp_fu_369_p1 = { 2'h0, op_16 };
assign grp_fu_488_p0 = { add_ln69_2_reg_686[1], add_ln69_2_reg_686[1], add_ln69_2_reg_686[1], add_ln69_2_reg_686[1], add_ln69_2_reg_686 };
assign grp_fu_533_p0 = { op_24_V_reg_744, 6'h00 };
assign grp_fu_533_p1 = { 5'h00, signbit_reg_739, 6'h00 };
assign op_15_V_fu_210_p1 = op_4[0];
assign op_19_V_fu_515_p3 = { signbit_reg_739, 6'h00 };
assign op_25 = { grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11], grp_fu_533_p2[11:6] };
assign p_Result_5_fu_438_p4 = { ret_V_2_reg_633[6], p_Val2_3_fu_433_p2 };
assign p_Result_8_fu_400_p3 = ret_V_2_reg_633[6];
assign p_Result_s_fu_249_p3 = r_V_reg_571[7];
assign rhs_1_fu_267_p3 = { op_7_V_reg_607, 5'h00 };
assign sext_ln1495_fu_505_p1 = { op_9_V_fu_493_p3[1], op_9_V_fu_493_p3 };
assign sext_ln1499_1_fu_171_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln1499_fu_149_p1 = { op_0[1], op_0[1], op_0, 4'h0 };
assign shl_ln728_1_fu_159_p3 = { op_10, 1'h0 };
assign shl_ln728_3_fu_498_p3 = { op_7_V_reg_607, 1'h0 };
assign shl_ln_fu_141_p3 = { op_0, 4'h0 };
assign tmp_1_fu_539_p4 = grp_fu_533_p2[11:6];
assign tmp_2_fu_242_p3 = r_V_reg_571[4];
assign tmp_6_fu_407_p3 = ret_V_2_reg_633[6];
assign tmp_7_fu_414_p3 = ret_V_2_reg_633[5];
assign trunc_ln851_fu_193_p1 = r_V_fu_188_p2[3:0];
assign zext_ln1499_fu_167_p1 = { 1'h0, op_10, 1'h0 };
assign \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.ain_s0  = \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.a ;
assign \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.s  = { \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.fas_s2 , \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.sum_s1  };
assign \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u2.a  = \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.ain_s1 ;
assign \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u2.b  = \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.bin_s1 ;
assign \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u2.cin  = \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.carry_s1 ;
assign \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.facout_s2  = \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u2.cout ;
assign \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.fas_s2  = \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u2.s ;
assign \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u1.a  = \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.a [3:0];
assign \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u1.b  = \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.bin_s0 [3:0];
assign \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.facout_s1  = \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u1.cout ;
assign \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.fas_s1  = \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.u1.s ;
assign \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.a  = \sub_8ns_8s_8_2_1_U3.din0 ;
assign \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.b  = \sub_8ns_8s_8_2_1_U3.din1 ;
assign \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.ce  = \sub_8ns_8s_8_2_1_U3.ce ;
assign \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.clk  = \sub_8ns_8s_8_2_1_U3.clk ;
assign \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.reset  = \sub_8ns_8s_8_2_1_U3.reset ;
assign \sub_8ns_8s_8_2_1_U3.dout  = \sub_8ns_8s_8_2_1_U3.top_sub_8ns_8s_8_2_1_Adder_2_U.s ;
assign \sub_8ns_8s_8_2_1_U3.ce  = 1'h1;
assign \sub_8ns_8s_8_2_1_U3.clk  = ap_clk;
assign \sub_8ns_8s_8_2_1_U3.din0  = select_ln1193_reg_613;
assign \sub_8ns_8s_8_2_1_U3.din1  = { op_7_V_reg_607[1], op_7_V_reg_607, 5'h00 };
assign grp_fu_278_p2 = \sub_8ns_8s_8_2_1_U3.dout ;
assign \sub_8ns_8s_8_2_1_U3.reset  = ap_rst;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.s  = { \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 [0];
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.a  = \sub_2ns_2ns_2_2_1_U1.din0 ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.b  = \sub_2ns_2ns_2_2_1_U1.din1 ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  = \sub_2ns_2ns_2_2_1_U1.ce ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk  = \sub_2ns_2ns_2_2_1_U1.clk ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.reset  = \sub_2ns_2ns_2_2_1_U1.reset ;
assign \sub_2ns_2ns_2_2_1_U1.dout  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \sub_2ns_2ns_2_2_1_U1.ce  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U1.clk  = ap_clk;
assign \sub_2ns_2ns_2_2_1_U1.din0  = { 1'h0, icmp_ln1499_reg_559 };
assign \sub_2ns_2ns_2_2_1_U1.din1  = op_4[1:0];
assign grp_fu_204_p2 = \sub_2ns_2ns_2_2_1_U1.dout ;
assign \sub_2ns_2ns_2_2_1_U1.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s0  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.a ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s0  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.b ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.s  = { \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s2 , \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u2.a  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u2.b  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cin  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s2  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s2  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u2.s ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u1.a  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.a [2:0];
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u1.b  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.b [2:0];
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s1  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s1  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.u1.s ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.a  = \add_6s_6ns_6_2_1_U6.din0 ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.b  = \add_6s_6ns_6_2_1_U6.din1 ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.ce  = \add_6s_6ns_6_2_1_U6.ce ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.clk  = \add_6s_6ns_6_2_1_U6.clk ;
assign \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.reset  = \add_6s_6ns_6_2_1_U6.reset ;
assign \add_6s_6ns_6_2_1_U6.dout  = \add_6s_6ns_6_2_1_U6.top_add_6s_6ns_6_2_1_Adder_3_U.s ;
assign \add_6s_6ns_6_2_1_U6.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U6.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U6.din0  = { add_ln69_2_reg_686[1], add_ln69_2_reg_686[1], add_ln69_2_reg_686[1], add_ln69_2_reg_686[1], add_ln69_2_reg_686 };
assign \add_6s_6ns_6_2_1_U6.din1  = add_ln69_reg_719;
assign grp_fu_488_p2 = \add_6s_6ns_6_2_1_U6.dout ;
assign \add_6s_6ns_6_2_1_U6.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s0  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.a ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s0  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.b ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.s  = { \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s2 , \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.a  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.b  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cin  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s2  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s2  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u2.s ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.a  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.a [2:0];
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.b  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.b [2:0];
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s1  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s1  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.u1.s ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.a  = \add_6s_6ns_6_2_1_U5.din0 ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.b  = \add_6s_6ns_6_2_1_U5.din1 ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.ce  = \add_6s_6ns_6_2_1_U5.ce ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.clk  = \add_6s_6ns_6_2_1_U5.clk ;
assign \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.reset  = \add_6s_6ns_6_2_1_U5.reset ;
assign \add_6s_6ns_6_2_1_U5.dout  = \add_6s_6ns_6_2_1_U5.top_add_6s_6ns_6_2_1_Adder_3_U.s ;
assign \add_6s_6ns_6_2_1_U5.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U5.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U5.din0  = { op_17[3], op_17[3], op_17 };
assign \add_6s_6ns_6_2_1_U5.din1  = { 2'h0, op_16 };
assign grp_fu_369_p2 = \add_6s_6ns_6_2_1_U5.dout ;
assign \add_6s_6ns_6_2_1_U5.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U4.din0 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U4.din1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U4.ce ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U4.clk ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U4.reset ;
assign \add_2ns_2ns_2_2_1_U4.dout  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U4.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U4.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U4.din0  = add_ln69_1_reg_628;
assign \add_2ns_2ns_2_2_1_U4.din1  = select_ln22_reg_623;
assign grp_fu_319_p2 = \add_2ns_2ns_2_2_1_U4.dout ;
assign \add_2ns_2ns_2_2_1_U4.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U2.din0 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U2.din1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U2.ce ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U2.clk ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U2.reset ;
assign \add_2ns_2ns_2_2_1_U2.dout  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U2.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U2.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U2.din0  = select_ln69_reg_592;
assign \add_2ns_2ns_2_2_1_U2.din1  = { 1'h0, op_18_V_reg_566 };
assign grp_fu_237_p2 = \add_2ns_2ns_2_2_1_U2.dout ;
assign \add_2ns_2ns_2_2_1_U2.reset  = ap_rst;
assign \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.ain_s0  = \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.a ;
assign \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.bin_s0  = \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.b ;
assign \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.s  = { \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.fas_s2 , \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.sum_s1  };
assign \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u2.a  = \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.ain_s1 ;
assign \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u2.b  = \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.bin_s1 ;
assign \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u2.cin  = \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.carry_s1 ;
assign \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.facout_s2  = \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u2.cout ;
assign \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.fas_s2  = \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u2.s ;
assign \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u1.a  = \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.a [5:0];
assign \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u1.b  = \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.b [5:0];
assign \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.facout_s1  = \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u1.cout ;
assign \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.fas_s1  = \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.u1.s ;
assign \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.a  = \add_12ns_12ns_12_2_1_U7.din0 ;
assign \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.b  = \add_12ns_12ns_12_2_1_U7.din1 ;
assign \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.ce  = \add_12ns_12ns_12_2_1_U7.ce ;
assign \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.clk  = \add_12ns_12ns_12_2_1_U7.clk ;
assign \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.reset  = \add_12ns_12ns_12_2_1_U7.reset ;
assign \add_12ns_12ns_12_2_1_U7.dout  = \add_12ns_12ns_12_2_1_U7.top_add_12ns_12ns_12_2_1_Adder_4_U.s ;
assign \add_12ns_12ns_12_2_1_U7.ce  = 1'h1;
assign \add_12ns_12ns_12_2_1_U7.clk  = ap_clk;
assign \add_12ns_12ns_12_2_1_U7.din0  = { op_24_V_reg_744, 6'h00 };
assign \add_12ns_12ns_12_2_1_U7.din1  = { 5'h00, signbit_reg_739, 6'h00 };
assign grp_fu_533_p2 = \add_12ns_12ns_12_2_1_U7.dout ;
assign \add_12ns_12ns_12_2_1_U7.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_14, op_16, op_17, op_4, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [7:0] op_10;
input [1:0] op_14;
input [3:0] op_16;
input [3:0] op_17;
input [15:0] op_4;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
wire [31:0] op_25_A;
wire [31:0] op_25_B;
wire op_25_eq;
assign op_25_eq = op_25_A == op_25_B;
wire op_25_ap_vld_A;
wire op_25_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_25_ap_vld_A | op_25_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_25_eq);
assign unsafe_signal = op_25_ap_vld_A & op_25_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_4(op_4_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_25(op_25_A),
    .op_25_ap_vld(op_25_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_4(op_4_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_25(op_25_B),
    .op_25_ap_vld(op_25_ap_vld_B)
);
endmodule
