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
  op_6,
  op_8,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_2;
input [3:0] op_6;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg cmp_i14_i_i_i_nottmp_reg_407;
reg [31:0] conv_i_i371_reg_385;
reg icmp_ln851_reg_439;
reg [31:0] loop_1_loop_var_0_reg_99;
reg newsignbit_reg_396;
reg op_5_1_phi_0_reg_110;
reg op_5_1_phi_lcssa_reg_122;
reg p_Result_2_reg_402;
reg [16:0] ret_V_6_reg_429;
reg [7:0] tmp_7_reg_391;
reg [14:0] tmp_reg_434;
wire [2:0] _000_;
wire _001_;
wire [3:0] _002_;
wire _003_;
wire [31:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [16:0] _009_;
wire [7:0] _010_;
wire [14:0] _011_;
wire [1:0] _012_;
wire [2:0] _013_;
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
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [31:0] _033_;
wire [31:0] add_ln25_fu_219_p2;
wire [15:0] add_ln691_fu_331_p2;
wire [15:0] add_ln69_fu_356_p2;
wire and_ln340_fu_197_p2;
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
wire cmp_i14_i_i_i_nottmp_fu_166_p2;
wire [31:0] conv_i_i371_fu_132_p1;
wire icmp_ln768_fu_186_p2;
wire icmp_ln851_fu_304_p2;
wire icmp_ln890_1_fu_214_p2;
wire icmp_ln890_fu_172_p2;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.din0 ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.din1 ;
wire [7:0] \mul_4ns_4ns_8_1_1_U1.dout ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p ;
wire newsignbit_fu_146_p1;
wire [3:0] op_0;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [3:0] op_2;
wire [7:0] op_2_cast_fu_136_p1;
wire [3:0] op_6;
wire [15:0] op_8;
wire [31:0] or_ln25_fu_208_p2;
wire or_ln785_fu_192_p2;
wire p_Result_1_fu_324_p3;
wire p_Result_s_11_fu_238_p3;
wire [6:0] p_Result_s_fu_177_p4;
wire [3:0] ret_V_2_fu_248_p2;
wire [4:0] ret_V_5_fu_313_p3;
wire [16:0] ret_V_6_fu_285_p2;
wire [15:0] ret_V_7_fu_344_p3;
wire [2:0] ret_V_fu_225_p4;
wire [5:0] rhs_fu_273_p3;
wire select_ln340_fu_202_p3;
wire [15:0] select_ln850_1_fu_337_p3;
wire [3:0] select_ln850_2_fu_265_p3;
wire [3:0] select_ln850_fu_257_p3;
wire [16:0] sext_ln1192_1_fu_281_p1;
wire [15:0] sext_ln1192_fu_254_p0;
wire [16:0] sext_ln1192_fu_254_p1;
wire [15:0] sext_ln69_fu_352_p1;
wire [3:0] sext_ln835_fu_234_p1;
wire [15:0] sext_ln850_fu_321_p1;
wire tmp_2_fu_158_p3;
wire [3:0] tmp_7_fu_140_p0;
wire [3:0] tmp_7_fu_140_p1;
wire [7:0] tmp_7_fu_140_p2;
wire [15:0] trunc_ln851_1_fu_301_p0;
wire [1:0] trunc_ln851_1_fu_301_p1;
wire trunc_ln851_fu_245_p1;
wire [4:0] zext_ln703_fu_310_p1;


assign add_ln25_fu_219_p2 = loop_1_loop_var_0_reg_99 + 4'h8;
assign add_ln691_fu_331_p2 = $signed(tmp_reg_434) + $signed(2'h1);
assign add_ln69_fu_356_p2 = $signed(ret_V_7_fu_344_p3) + $signed(ret_V_5_fu_313_p3);
assign ret_V_2_fu_248_p2 = $signed(op_6[3:1]) + $signed(2'h1);
assign ret_V_6_fu_285_p2 = $signed({ select_ln850_2_fu_265_p3, 2'h0 }) + $signed(op_8);
assign _016_ = ap_start & ap_CS_fsm[0];
assign _017_ = icmp_ln890_1_fu_214_p2 & _021_;
assign _018_ = ap_CS_fsm[1] & _027_;
assign _014_ = _020_ & _021_;
assign _015_ = _014_ & ap_CS_fsm[1];
assign _019_ = _022_ & ap_CS_fsm[0];
assign and_ln340_fu_197_p2 = or_ln785_fu_192_p2 & cmp_i14_i_i_i_nottmp_reg_407;
assign _020_ = ~ icmp_ln890_1_fu_214_p2;
assign _021_ = ~ icmp_ln890_fu_172_p2;
assign _022_ = ~ ap_start;
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p  = \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a  * \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b ;
assign _023_ = $signed({ loop_1_loop_var_0_reg_99[31:3], 1'h1, loop_1_loop_var_0_reg_99[1:0] }) > $signed(conv_i_i371_reg_385);
assign _024_ = $signed(loop_1_loop_var_0_reg_99) > $signed(conv_i_i371_reg_385);
assign _025_ = | tmp_7_reg_391[7:1];
assign _026_ = | op_8[1:0];
assign _027_ = icmp_ln890_1_fu_214_p2 | icmp_ln890_fu_172_p2;
assign or_ln785_fu_192_p2 = newsignbit_reg_396 | icmp_ln768_fu_186_p2;
always @(posedge ap_clk)
conv_i_i371_reg_385[31:4] <= 28'h0000000;
always @(posedge ap_clk)
op_5_1_phi_0_reg_110 <= _006_;
always @(posedge ap_clk)
ret_V_6_reg_429 <= _009_;
always @(posedge ap_clk)
tmp_reg_434 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_439 <= _003_;
always @(posedge ap_clk)
conv_i_i371_reg_385[3:0] <= _002_;
always @(posedge ap_clk)
tmp_7_reg_391 <= _010_;
always @(posedge ap_clk)
newsignbit_reg_396 <= _005_;
always @(posedge ap_clk)
p_Result_2_reg_402 <= _008_;
always @(posedge ap_clk)
cmp_i14_i_i_i_nottmp_reg_407 <= _001_;
always @(posedge ap_clk)
op_5_1_phi_lcssa_reg_122 <= _007_;
always @(posedge ap_clk)
loop_1_loop_var_0_reg_99 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign _030_ = ap_CS_fsm == 1'h1;
assign op_14_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign _006_ = _015_ ? select_ln340_fu_202_p3 : op_5_1_phi_0_reg_110;
assign _003_ = _018_ ? icmp_ln851_fu_304_p2 : icmp_ln851_reg_439;
assign _011_ = _018_ ? ret_V_6_fu_285_p2[16:2] : tmp_reg_434;
assign _009_ = _018_ ? ret_V_6_fu_285_p2 : ret_V_6_reg_429;
assign _001_ = ap_CS_fsm[0] ? cmp_i14_i_i_i_nottmp_fu_166_p2 : cmp_i14_i_i_i_nottmp_reg_407;
assign _008_ = ap_CS_fsm[0] ? tmp_7_fu_140_p2[1] : p_Result_2_reg_402;
assign _005_ = ap_CS_fsm[0] ? tmp_7_fu_140_p2[0] : newsignbit_reg_396;
assign _010_ = ap_CS_fsm[0] ? tmp_7_fu_140_p2 : tmp_7_reg_391;
assign _002_ = ap_CS_fsm[0] ? op_2 : conv_i_i371_reg_385[3:0];
assign _031_ = icmp_ln890_fu_172_p2 ? op_5_1_phi_0_reg_110 : op_5_1_phi_lcssa_reg_122;
assign _032_ = _017_ ? select_ln340_fu_202_p3 : _031_;
assign _007_ = ap_CS_fsm[1] ? _032_ : op_5_1_phi_lcssa_reg_122;
assign _033_ = _016_ ? 32'd0 : loop_1_loop_var_0_reg_99;
assign _004_ = _015_ ? add_ln25_fu_219_p2 : _033_;
assign _000_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _013_ = _015_ ? 3'h2 : 3'h4;
assign _012_ = _016_ ? 2'h2 : 2'h1;
function [2:0] _091_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_091_ = b[2:0];
3'b010:
_091_ = b[5:3];
3'b100:
_091_ = b[8:6];
3'b000:
_091_ = a;
default:
_091_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _091_(3'hx, { 1'h0, _012_, _013_, 3'h1 }, { _030_, _029_, _028_ });
assign icmp_ln768_fu_186_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_304_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln890_1_fu_214_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_172_p2 = _024_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_313_p3 = op_5_1_phi_lcssa_reg_122 ? 5'h1f : { 1'h0, op_2 };
assign ret_V_7_fu_344_p3 = ret_V_6_reg_429[16] ? select_ln850_1_fu_337_p3 : { tmp_reg_434[14], tmp_reg_434 };
assign select_ln340_fu_202_p3 = and_ln340_fu_197_p2 ? p_Result_2_reg_402 : newsignbit_reg_396;
assign select_ln850_1_fu_337_p3 = icmp_ln851_reg_439 ? add_ln691_fu_331_p2 : { tmp_reg_434[14], tmp_reg_434 };
assign select_ln850_2_fu_265_p3 = op_6[3] ? select_ln850_fu_257_p3 : { 2'h0, op_6[2:1] };
assign select_ln850_fu_257_p3 = op_6[0] ? ret_V_2_fu_248_p2 : { 2'h3, op_6[2:1] };
assign cmp_i14_i_i_i_nottmp_fu_166_p2 = tmp_7_fu_140_p2[1] ^ tmp_7_fu_140_p2[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign conv_i_i371_fu_132_p1 = { 28'h0000000, op_2 };
assign newsignbit_fu_146_p1 = tmp_7_fu_140_p2[0];
assign op_14 = { add_ln69_fu_356_p2[15], add_ln69_fu_356_p2[15], add_ln69_fu_356_p2[15], add_ln69_fu_356_p2[15], add_ln69_fu_356_p2[15], add_ln69_fu_356_p2[15], add_ln69_fu_356_p2[15], add_ln69_fu_356_p2[15], add_ln69_fu_356_p2[15], add_ln69_fu_356_p2[15], add_ln69_fu_356_p2[15], add_ln69_fu_356_p2[15], add_ln69_fu_356_p2[15], add_ln69_fu_356_p2[15], add_ln69_fu_356_p2[15], add_ln69_fu_356_p2[15], add_ln69_fu_356_p2 };
assign op_2_cast_fu_136_p1 = { 4'h0, op_2 };
assign or_ln25_fu_208_p2 = { loop_1_loop_var_0_reg_99[31:3], 1'h1, loop_1_loop_var_0_reg_99[1:0] };
assign p_Result_1_fu_324_p3 = ret_V_6_reg_429[16];
assign p_Result_s_11_fu_238_p3 = op_6[3];
assign p_Result_s_fu_177_p4 = tmp_7_reg_391[7:1];
assign ret_V_fu_225_p4 = op_6[3:1];
assign rhs_fu_273_p3 = { select_ln850_2_fu_265_p3, 2'h0 };
assign sext_ln1192_1_fu_281_p1 = { select_ln850_2_fu_265_p3[3], select_ln850_2_fu_265_p3[3], select_ln850_2_fu_265_p3[3], select_ln850_2_fu_265_p3[3], select_ln850_2_fu_265_p3[3], select_ln850_2_fu_265_p3[3], select_ln850_2_fu_265_p3[3], select_ln850_2_fu_265_p3[3], select_ln850_2_fu_265_p3[3], select_ln850_2_fu_265_p3[3], select_ln850_2_fu_265_p3[3], select_ln850_2_fu_265_p3, 2'h0 };
assign sext_ln1192_fu_254_p0 = op_8;
assign sext_ln1192_fu_254_p1 = { op_8[15], op_8 };
assign sext_ln69_fu_352_p1 = { ret_V_5_fu_313_p3[4], ret_V_5_fu_313_p3[4], ret_V_5_fu_313_p3[4], ret_V_5_fu_313_p3[4], ret_V_5_fu_313_p3[4], ret_V_5_fu_313_p3[4], ret_V_5_fu_313_p3[4], ret_V_5_fu_313_p3[4], ret_V_5_fu_313_p3[4], ret_V_5_fu_313_p3[4], ret_V_5_fu_313_p3[4], ret_V_5_fu_313_p3 };
assign sext_ln835_fu_234_p1 = { op_6[3], op_6[3:1] };
assign sext_ln850_fu_321_p1 = { tmp_reg_434[14], tmp_reg_434 };
assign tmp_2_fu_158_p3 = tmp_7_fu_140_p2[1];
assign tmp_7_fu_140_p0 = op_2;
assign tmp_7_fu_140_p1 = op_2;
assign trunc_ln851_1_fu_301_p0 = op_8;
assign trunc_ln851_1_fu_301_p1 = op_8[1:0];
assign trunc_ln851_fu_245_p1 = op_6[0];
assign zext_ln703_fu_310_p1 = { 1'h0, op_2 };
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a  = \mul_4ns_4ns_8_1_1_U1.din0 ;
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b  = \mul_4ns_4ns_8_1_1_U1.din1 ;
assign \mul_4ns_4ns_8_1_1_U1.dout  = \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p ;
assign \mul_4ns_4ns_8_1_1_U1.din0  = op_2;
assign \mul_4ns_4ns_8_1_1_U1.din1  = op_2;
assign tmp_7_fu_140_p2 = \mul_4ns_4ns_8_1_1_U1.dout ;
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
  op_6,
  op_8,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_2;
input [3:0] op_6;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [7:0] \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.ain_s1 ;
reg [7:0] \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.bin_s1 ;
reg \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.carry_s1 ;
reg [7:0] \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.sum_s1 ;
reg [7:0] \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.ain_s1 ;
reg [7:0] \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.bin_s1 ;
reg \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.carry_s1 ;
reg [7:0] \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.sum_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [15:0] add_ln691_reg_456;
reg [18:0] ap_CS_fsm = 19'h00001;
reg cmp_i14_i_i_i_nottmp_reg_384;
reg [31:0] conv_i_i371_reg_379;
reg icmp_ln768_reg_392;
reg icmp_ln851_reg_434;
reg [31:0] loop_1_loop_var_reg_97;
reg [3:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff1 ;
reg [7:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff2 ;
reg [7:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff3 ;
reg [7:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff4 ;
reg newsignbit_reg_349;
reg op_5_1_phi_reg_109;
reg p_Result_2_reg_356;
reg [3:0] ret_V_2_reg_414;
reg [4:0] ret_V_5_reg_461;
reg [16:0] ret_V_6_reg_439;
reg [15:0] ret_V_7_reg_466;
reg [3:0] select_ln850_2_reg_419;
reg [3:0] sext_ln835_reg_397;
reg [15:0] sext_ln850_reg_449;
reg [14:0] tmp_1_reg_444;
reg tmp_3_reg_361;
reg [7:0] tmp_reg_344;
wire [15:0] _000_;
wire [18:0] _001_;
wire _002_;
wire [3:0] _003_;
wire _004_;
wire _005_;
wire [31:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [3:0] _010_;
wire [4:0] _011_;
wire [16:0] _012_;
wire [15:0] _013_;
wire [3:0] _014_;
wire [3:0] _015_;
wire [15:0] _016_;
wire [14:0] _017_;
wire _018_;
wire [7:0] _019_;
wire [1:0] _020_;
wire [10:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [7:0] _030_;
wire [7:0] _031_;
wire _032_;
wire [7:0] _033_;
wire [8:0] _034_;
wire [8:0] _035_;
wire [7:0] _036_;
wire [7:0] _037_;
wire _038_;
wire [7:0] _039_;
wire [8:0] _040_;
wire [8:0] _041_;
wire [8:0] _042_;
wire [8:0] _043_;
wire _044_;
wire [7:0] _045_;
wire [8:0] _046_;
wire [9:0] _047_;
wire [15:0] _048_;
wire [15:0] _049_;
wire _050_;
wire [15:0] _051_;
wire [16:0] _052_;
wire [16:0] _053_;
wire [1:0] _054_;
wire [1:0] _055_;
wire _056_;
wire [1:0] _057_;
wire [2:0] _058_;
wire [2:0] _059_;
wire [3:0] _060_;
wire [3:0] _061_;
wire [7:0] _062_;
wire [7:0] _063_;
wire [7:0] _064_;
wire [7:0] _065_;
wire [7:0] _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
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
wire [31:0] _089_;
wire \add_16ns_16s_16_2_1_U6.ce ;
wire \add_16ns_16s_16_2_1_U6.clk ;
wire [15:0] \add_16ns_16s_16_2_1_U6.din0 ;
wire [15:0] \add_16ns_16s_16_2_1_U6.din1 ;
wire [15:0] \add_16ns_16s_16_2_1_U6.dout ;
wire \add_16ns_16s_16_2_1_U6.reset ;
wire [15:0] \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.a ;
wire [15:0] \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.ain_s0 ;
wire [15:0] \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.b ;
wire [15:0] \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.bin_s0 ;
wire \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.ce ;
wire \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.clk ;
wire \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.facout_s1 ;
wire \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.facout_s2 ;
wire [7:0] \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.fas_s1 ;
wire [7:0] \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.fas_s2 ;
wire \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.reset ;
wire [15:0] \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.s ;
wire [7:0] \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u1.a ;
wire [7:0] \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u1.b ;
wire \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u1.cin ;
wire \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u1.cout ;
wire [7:0] \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u1.s ;
wire [7:0] \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u2.a ;
wire [7:0] \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u2.b ;
wire \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u2.cin ;
wire \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u2.cout ;
wire [7:0] \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u2.s ;
wire \add_16s_16ns_16_2_1_U5.ce ;
wire \add_16s_16ns_16_2_1_U5.clk ;
wire [15:0] \add_16s_16ns_16_2_1_U5.din0 ;
wire [15:0] \add_16s_16ns_16_2_1_U5.din1 ;
wire [15:0] \add_16s_16ns_16_2_1_U5.dout ;
wire \add_16s_16ns_16_2_1_U5.reset ;
wire [15:0] \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.a ;
wire [15:0] \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.ain_s0 ;
wire [15:0] \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.b ;
wire [15:0] \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.bin_s0 ;
wire \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.ce ;
wire \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.clk ;
wire \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.facout_s1 ;
wire \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.facout_s2 ;
wire [7:0] \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.fas_s1 ;
wire [7:0] \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.fas_s2 ;
wire \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.reset ;
wire [15:0] \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.s ;
wire [7:0] \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u1.a ;
wire [7:0] \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u1.b ;
wire \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u1.cin ;
wire \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u1.cout ;
wire [7:0] \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u1.s ;
wire [7:0] \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u2.a ;
wire [7:0] \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u2.b ;
wire \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u2.cin ;
wire \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u2.cout ;
wire [7:0] \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u2.s ;
wire \add_17s_17s_17_2_1_U4.ce ;
wire \add_17s_17s_17_2_1_U4.clk ;
wire [16:0] \add_17s_17s_17_2_1_U4.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U4.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U4.dout ;
wire \add_17s_17s_17_2_1_U4.reset ;
wire [16:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ce ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.clk ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.b ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.b ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin ;
wire \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U2.ce ;
wire \add_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.dout ;
wire \add_32ns_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_4s_4ns_4_2_1_U3.ce ;
wire \add_4s_4ns_4_2_1_U3.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U3.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U3.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U3.dout ;
wire \add_4s_4ns_4_2_1_U3.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.b ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.b ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.s ;
wire and_ln340_fu_207_p2;
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
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [18:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire cmp_i14_i_i_i_nottmp_fu_154_p2;
wire [31:0] conv_i_i371_fu_151_p1;
wire [3:0] grp_fu_125_p0;
wire [3:0] grp_fu_125_p1;
wire [7:0] grp_fu_125_p2;
wire [31:0] grp_fu_163_p2;
wire [3:0] grp_fu_197_p0;
wire [3:0] grp_fu_197_p2;
wire [16:0] grp_fu_255_p0;
wire [16:0] grp_fu_255_p1;
wire [16:0] grp_fu_255_p2;
wire [15:0] grp_fu_283_p0;
wire [15:0] grp_fu_283_p2;
wire [15:0] grp_fu_322_p1;
wire [15:0] grp_fu_322_p2;
wire icmp_ln768_fu_178_p2;
wire icmp_ln851_fu_264_p2;
wire icmp_ln890_fu_158_p2;
wire \mul_4ns_4ns_8_7_1_U1.ce ;
wire \mul_4ns_4ns_8_7_1_U1.clk ;
wire [3:0] \mul_4ns_4ns_8_7_1_U1.din0 ;
wire [3:0] \mul_4ns_4ns_8_7_1_U1.din1 ;
wire [7:0] \mul_4ns_4ns_8_7_1_U1.dout ;
wire \mul_4ns_4ns_8_7_1_U1.reset ;
wire [3:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.b ;
wire \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce ;
wire \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.tmp_product ;
wire newsignbit_fu_131_p1;
wire [3:0] op_0;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [3:0] op_2;
wire [7:0] op_2_cast_fu_121_p1;
wire op_5_V_fu_212_p3;
wire [3:0] op_6;
wire [15:0] op_8;
wire overflow_fu_203_p2;
wire p_Result_1_fu_300_p3;
wire p_Result_s_11_fu_218_p3;
wire [6:0] p_Result_s_fu_169_p4;
wire [4:0] ret_V_5_fu_292_p3;
wire [15:0] ret_V_7_fu_312_p3;
wire [2:0] ret_V_fu_184_p4;
wire [5:0] rhs_fu_244_p3;
wire [15:0] select_ln850_1_fu_307_p3;
wire [3:0] select_ln850_2_fu_234_p3;
wire [3:0] select_ln850_fu_228_p3;
wire [15:0] sext_ln1192_fu_241_p0;
wire [3:0] sext_ln835_fu_193_p1;
wire [15:0] sext_ln850_fu_280_p1;
wire [15:0] trunc_ln851_1_fu_261_p0;
wire [1:0] trunc_ln851_1_fu_261_p1;
wire trunc_ln851_fu_225_p1;
wire [4:0] zext_ln703_fu_289_p1;


assign _022_ = icmp_ln890_fu_158_p2 & ap_CS_fsm[8];
assign _023_ = _028_ & ap_CS_fsm[0];
assign _024_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_207_p2 = overflow_fu_203_p2 & cmp_i14_i_i_i_nottmp_reg_384;
assign _025_ = ap_CS_fsm[15] & icmp_ln851_reg_434;
assign _026_ = _029_ & ap_CS_fsm[8];
assign _027_ = | { _082_, _081_ };
assign _028_ = ~ ap_start;
assign _029_ = ~ icmp_ln890_fu_158_p2;
always @(posedge \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.clk )
\add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.bin_s1  <= _031_;
always @(posedge \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.clk )
\add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.ain_s1  <= _030_;
always @(posedge \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.clk )
\add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.sum_s1  <= _033_;
always @(posedge \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.clk )
\add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.carry_s1  <= _032_;
assign _031_ = \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.ce  ? \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.b [15:8] : \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.bin_s1 ;
assign _030_ = \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.ce  ? \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.a [15:8] : \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.ain_s1 ;
assign _032_ = \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.ce  ? \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.facout_s1  : \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.carry_s1 ;
assign _033_ = \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.ce  ? \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.fas_s1  : \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.sum_s1 ;
assign _034_ = \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u1.a  + \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u1.b ;
assign { \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u1.cout , \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u1.s  } = _034_ + \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u1.cin ;
assign _035_ = \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u2.a  + \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u2.b ;
assign { \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u2.cout , \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u2.s  } = _035_ + \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.clk )
\add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.bin_s1  <= _037_;
always @(posedge \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.clk )
\add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.ain_s1  <= _036_;
always @(posedge \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.clk )
\add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.sum_s1  <= _039_;
always @(posedge \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.clk )
\add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.carry_s1  <= _038_;
assign _037_ = \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.ce  ? \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.b [15:8] : \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.bin_s1 ;
assign _036_ = \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.ce  ? \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.a [15:8] : \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.ain_s1 ;
assign _038_ = \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.ce  ? \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.facout_s1  : \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.carry_s1 ;
assign _039_ = \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.ce  ? \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.fas_s1  : \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.sum_s1 ;
assign _040_ = \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u1.a  + \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u1.b ;
assign { \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u1.cout , \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u1.s  } = _040_ + \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u1.cin ;
assign _041_ = \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u2.a  + \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u2.b ;
assign { \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u2.cout , \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u2.s  } = _041_ + \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1  <= _043_;
always @(posedge \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1  <= _042_;
always @(posedge \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1  <= _045_;
always @(posedge \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1  <= _044_;
assign _043_ = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.b [16:8] : \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
assign _042_ = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.a [16:8] : \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
assign _044_ = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1  : \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
assign _045_ = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1  : \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1 ;
assign { \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout , \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.s  } = _046_ + \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin ;
assign _046_ = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.a  + \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.b ;
assign _047_ = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.a  + \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.b ;
assign { \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout , \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.s  } = _047_ + \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _049_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _048_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _051_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _050_;
assign _049_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _048_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _052_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _052_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _053_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _053_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1  <= _055_;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1  <= _054_;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1  <= _057_;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1  <= _056_;
assign _055_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.b [3:2] : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _054_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.a [3:2] : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _056_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s1  : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _057_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s1  : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _058_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.a  + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cout , \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.s  } = _058_ + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _059_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.a  + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cout , \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.s  } = _059_ + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cin ;
assign \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.tmp_product  = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.a_reg0  * \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.b_reg0 ;
always @(posedge \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.a_reg0  <= _060_;
always @(posedge \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.b_reg0  <= _061_;
always @(posedge \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff0  <= _062_;
always @(posedge \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff1  <= _063_;
always @(posedge \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff2  <= _064_;
always @(posedge \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff3  <= _065_;
always @(posedge \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff4  <= _066_;
assign _066_ = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff3  : \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff4 ;
assign _065_ = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff2  : \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff3 ;
assign _064_ = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff1  : \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff2 ;
assign _063_ = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff0  : \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff1 ;
assign _062_ = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.tmp_product  : \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff0 ;
assign _061_ = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.b  : \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.b_reg0 ;
assign _060_ = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.a  : \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.a_reg0 ;
assign _067_ = $signed(loop_1_loop_var_reg_97) > $signed(conv_i_i371_reg_379);
assign _068_ = | tmp_reg_344[7:1];
assign _069_ = | op_8[1:0];
assign overflow_fu_203_p2 = newsignbit_reg_349 | icmp_ln768_reg_392;
always @(posedge ap_clk)
conv_i_i371_reg_379[31:4] <= 28'h0000000;
always @(posedge ap_clk)
sext_ln850_reg_449 <= _016_;
always @(posedge ap_clk)
sext_ln835_reg_397 <= _015_;
always @(posedge ap_clk)
select_ln850_2_reg_419 <= _014_;
always @(posedge ap_clk)
ret_V_6_reg_439 <= _012_;
always @(posedge ap_clk)
tmp_1_reg_444 <= _017_;
always @(posedge ap_clk)
ret_V_5_reg_461 <= _011_;
always @(posedge ap_clk)
ret_V_7_reg_466 <= _013_;
always @(posedge ap_clk)
ret_V_2_reg_414 <= _010_;
always @(posedge ap_clk)
op_5_1_phi_reg_109 <= _008_;
always @(posedge ap_clk)
tmp_reg_344 <= _019_;
always @(posedge ap_clk)
newsignbit_reg_349 <= _007_;
always @(posedge ap_clk)
p_Result_2_reg_356 <= _009_;
always @(posedge ap_clk)
tmp_3_reg_361 <= _018_;
always @(posedge ap_clk)
icmp_ln851_reg_434 <= _005_;
always @(posedge ap_clk)
icmp_ln768_reg_392 <= _004_;
always @(posedge ap_clk)
conv_i_i371_reg_379[3:0] <= _003_;
always @(posedge ap_clk)
cmp_i14_i_i_i_nottmp_reg_384 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_456 <= _000_;
always @(posedge ap_clk)
loop_1_loop_var_reg_97 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _021_ = _022_ ? 11'h400 : 11'h200;
assign _070_ = ap_CS_fsm == 9'h100;
assign _020_ = _024_ ? 2'h2 : 2'h1;
assign _071_ = ap_CS_fsm == 1'h1;
function [18:0] _203_;
input [18:0] a;
input [341:0] b;
input [17:0] s;
case (s)
18'b000000000000000001:
_203_ = b[18:0];
18'b000000000000000010:
_203_ = b[37:19];
18'b000000000000000100:
_203_ = b[56:38];
18'b000000000000001000:
_203_ = b[75:57];
18'b000000000000010000:
_203_ = b[94:76];
18'b000000000000100000:
_203_ = b[113:95];
18'b000000000001000000:
_203_ = b[132:114];
18'b000000000010000000:
_203_ = b[151:133];
18'b000000000100000000:
_203_ = b[170:152];
18'b000000001000000000:
_203_ = b[189:171];
18'b000000010000000000:
_203_ = b[208:190];
18'b000000100000000000:
_203_ = b[227:209];
18'b000001000000000000:
_203_ = b[246:228];
18'b000010000000000000:
_203_ = b[265:247];
18'b000100000000000000:
_203_ = b[284:266];
18'b001000000000000000:
_203_ = b[303:285];
18'b010000000000000000:
_203_ = b[322:304];
18'b100000000000000000:
_203_ = b[341:323];
18'b000000000000000000:
_203_ = a;
default:
_203_ = 19'bx;
endcase
endfunction
assign ap_NS_fsm = _203_(19'hxxxxx, { 17'h00000, _020_, 122'h0000200008000200008000200008000, _021_, 190'h000800080002000080002000080002000080002000000001 }, { _071_, _088_, _087_, _086_, _085_, _084_, _083_, _070_, _027_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_ });
assign _072_ = ap_CS_fsm == 19'h40000;
assign _073_ = ap_CS_fsm == 18'h20000;
assign _074_ = ap_CS_fsm == 17'h10000;
assign _075_ = ap_CS_fsm == 16'h8000;
assign _076_ = ap_CS_fsm == 15'h4000;
assign _077_ = ap_CS_fsm == 14'h2000;
assign _078_ = ap_CS_fsm == 13'h1000;
assign _079_ = ap_CS_fsm == 12'h800;
assign _080_ = ap_CS_fsm == 11'h400;
assign _081_ = ap_CS_fsm == 10'h200;
assign _082_ = ap_CS_fsm == 8'h80;
assign _083_ = ap_CS_fsm == 7'h40;
assign _084_ = ap_CS_fsm == 6'h20;
assign _085_ = ap_CS_fsm == 5'h10;
assign _086_ = ap_CS_fsm == 4'h8;
assign _087_ = ap_CS_fsm == 3'h4;
assign _088_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[18] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[14] ? { tmp_1_reg_444[14], tmp_1_reg_444 } : sext_ln850_reg_449;
assign _015_ = _022_ ? { op_6[3], op_6[3:1] } : sext_ln835_reg_397;
assign _014_ = ap_CS_fsm[11] ? select_ln850_2_fu_234_p3 : select_ln850_2_reg_419;
assign _017_ = ap_CS_fsm[13] ? grp_fu_255_p2[16:2] : tmp_1_reg_444;
assign _012_ = ap_CS_fsm[13] ? grp_fu_255_p2 : ret_V_6_reg_439;
assign _013_ = ap_CS_fsm[16] ? ret_V_7_fu_312_p3 : ret_V_7_reg_466;
assign _011_ = ap_CS_fsm[16] ? ret_V_5_fu_292_p3 : ret_V_5_reg_461;
assign _010_ = ap_CS_fsm[10] ? grp_fu_197_p2 : ret_V_2_reg_414;
assign _008_ = ap_CS_fsm[9] ? op_5_V_fu_212_p3 : op_5_1_phi_reg_109;
assign _018_ = ap_CS_fsm[6] ? grp_fu_125_p2[1] : tmp_3_reg_361;
assign _009_ = ap_CS_fsm[6] ? grp_fu_125_p2[1] : p_Result_2_reg_356;
assign _007_ = ap_CS_fsm[6] ? grp_fu_125_p2[0] : newsignbit_reg_349;
assign _019_ = ap_CS_fsm[6] ? grp_fu_125_p2 : tmp_reg_344;
assign _005_ = ap_CS_fsm[12] ? icmp_ln851_fu_264_p2 : icmp_ln851_reg_434;
assign _004_ = _026_ ? icmp_ln768_fu_178_p2 : icmp_ln768_reg_392;
assign _002_ = ap_CS_fsm[7] ? cmp_i14_i_i_i_nottmp_fu_154_p2 : cmp_i14_i_i_i_nottmp_reg_384;
assign _003_ = ap_CS_fsm[7] ? op_2 : conv_i_i371_reg_379[3:0];
assign _000_ = _025_ ? grp_fu_283_p2 : add_ln691_reg_456;
assign _089_ = ap_CS_fsm[7] ? 32'd0 : loop_1_loop_var_reg_97;
assign _006_ = ap_CS_fsm[9] ? grp_fu_163_p2 : _089_;
assign _001_ = ap_rst ? 19'h00001 : ap_NS_fsm;
assign icmp_ln768_fu_178_p2 = _068_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_264_p2 = _069_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_158_p2 = _067_ ? 1'h1 : 1'h0;
assign op_5_V_fu_212_p3 = and_ln340_fu_207_p2 ? p_Result_2_reg_356 : newsignbit_reg_349;
assign ret_V_5_fu_292_p3 = op_5_1_phi_reg_109 ? 5'h1f : { 1'h0, op_2 };
assign ret_V_7_fu_312_p3 = ret_V_6_reg_439[16] ? select_ln850_1_fu_307_p3 : sext_ln850_reg_449;
assign select_ln850_1_fu_307_p3 = icmp_ln851_reg_434 ? add_ln691_reg_456 : sext_ln850_reg_449;
assign select_ln850_2_fu_234_p3 = op_6[3] ? select_ln850_fu_228_p3 : sext_ln835_reg_397;
assign select_ln850_fu_228_p3 = op_6[0] ? ret_V_2_reg_414 : sext_ln835_reg_397;
assign cmp_i14_i_i_i_nottmp_fu_154_p2 = tmp_3_reg_361 ^ newsignbit_reg_349;
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
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign conv_i_i371_fu_151_p1 = { 28'h0000000, op_2 };
assign grp_fu_125_p0 = op_2;
assign grp_fu_125_p1 = op_2;
assign grp_fu_197_p0 = { op_6[3], op_6[3:1] };
assign grp_fu_255_p0 = { select_ln850_2_reg_419[3], select_ln850_2_reg_419[3], select_ln850_2_reg_419[3], select_ln850_2_reg_419[3], select_ln850_2_reg_419[3], select_ln850_2_reg_419[3], select_ln850_2_reg_419[3], select_ln850_2_reg_419[3], select_ln850_2_reg_419[3], select_ln850_2_reg_419[3], select_ln850_2_reg_419[3], select_ln850_2_reg_419, 2'h0 };
assign grp_fu_255_p1 = { op_8[15], op_8 };
assign grp_fu_283_p0 = { tmp_1_reg_444[14], tmp_1_reg_444 };
assign grp_fu_322_p1 = { ret_V_5_reg_461[4], ret_V_5_reg_461[4], ret_V_5_reg_461[4], ret_V_5_reg_461[4], ret_V_5_reg_461[4], ret_V_5_reg_461[4], ret_V_5_reg_461[4], ret_V_5_reg_461[4], ret_V_5_reg_461[4], ret_V_5_reg_461[4], ret_V_5_reg_461[4], ret_V_5_reg_461 };
assign newsignbit_fu_131_p1 = grp_fu_125_p2[0];
assign op_14 = { grp_fu_322_p2[15], grp_fu_322_p2[15], grp_fu_322_p2[15], grp_fu_322_p2[15], grp_fu_322_p2[15], grp_fu_322_p2[15], grp_fu_322_p2[15], grp_fu_322_p2[15], grp_fu_322_p2[15], grp_fu_322_p2[15], grp_fu_322_p2[15], grp_fu_322_p2[15], grp_fu_322_p2[15], grp_fu_322_p2[15], grp_fu_322_p2[15], grp_fu_322_p2[15], grp_fu_322_p2 };
assign op_2_cast_fu_121_p1 = { 4'h0, op_2 };
assign p_Result_1_fu_300_p3 = ret_V_6_reg_439[16];
assign p_Result_s_11_fu_218_p3 = op_6[3];
assign p_Result_s_fu_169_p4 = tmp_reg_344[7:1];
assign ret_V_fu_184_p4 = op_6[3:1];
assign rhs_fu_244_p3 = { select_ln850_2_reg_419, 2'h0 };
assign sext_ln1192_fu_241_p0 = op_8;
assign sext_ln835_fu_193_p1 = { op_6[3], op_6[3:1] };
assign sext_ln850_fu_280_p1 = { tmp_1_reg_444[14], tmp_1_reg_444 };
assign trunc_ln851_1_fu_261_p0 = op_8;
assign trunc_ln851_1_fu_261_p1 = op_8[1:0];
assign trunc_ln851_fu_225_p1 = op_6[0];
assign zext_ln703_fu_289_p1 = { 1'h0, op_2 };
assign \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.p  = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.a  = \mul_4ns_4ns_8_7_1_U1.din0 ;
assign \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.b  = \mul_4ns_4ns_8_7_1_U1.din1 ;
assign \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  = \mul_4ns_4ns_8_7_1_U1.ce ;
assign \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk  = \mul_4ns_4ns_8_7_1_U1.clk ;
assign \mul_4ns_4ns_8_7_1_U1.dout  = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.p ;
assign \mul_4ns_4ns_8_7_1_U1.ce  = 1'h1;
assign \mul_4ns_4ns_8_7_1_U1.clk  = ap_clk;
assign \mul_4ns_4ns_8_7_1_U1.din0  = op_2;
assign \mul_4ns_4ns_8_7_1_U1.din1  = op_2;
assign grp_fu_125_p2 = \mul_4ns_4ns_8_7_1_U1.dout ;
assign \mul_4ns_4ns_8_7_1_U1.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s0  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.a ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s0  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.b ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.s  = { \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s2 , \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.a  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.b  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cin  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s2  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s2  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.s ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.a  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.a [1:0];
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.b  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.b [1:0];
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s1  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s1  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.s ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.a  = \add_4s_4ns_4_2_1_U3.din0 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.b  = \add_4s_4ns_4_2_1_U3.din1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce  = \add_4s_4ns_4_2_1_U3.ce ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk  = \add_4s_4ns_4_2_1_U3.clk ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.reset  = \add_4s_4ns_4_2_1_U3.reset ;
assign \add_4s_4ns_4_2_1_U3.dout  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.s ;
assign \add_4s_4ns_4_2_1_U3.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U3.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U3.din0  = { op_6[3], op_6[3:1] };
assign \add_4s_4ns_4_2_1_U3.din1  = 4'h1;
assign grp_fu_197_p2 = \add_4s_4ns_4_2_1_U3.dout ;
assign \add_4s_4ns_4_2_1_U3.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U2.din0 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U2.din1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U2.ce ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U2.clk ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U2.reset ;
assign \add_32ns_32ns_32_2_1_U2.dout  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U2.din0  = loop_1_loop_var_reg_97;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd4;
assign grp_fu_163_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ain_s0  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.a ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.bin_s0  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.b ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.s  = { \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2 , \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1  };
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.a  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.b  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.facout_s2  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u2.s ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.a  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.a [7:0];
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.b  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.b [7:0];
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.u1.s ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.a  = \add_17s_17s_17_2_1_U4.din0 ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.b  = \add_17s_17s_17_2_1_U4.din1 ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.ce  = \add_17s_17s_17_2_1_U4.ce ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.clk  = \add_17s_17s_17_2_1_U4.clk ;
assign \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.reset  = \add_17s_17s_17_2_1_U4.reset ;
assign \add_17s_17s_17_2_1_U4.dout  = \add_17s_17s_17_2_1_U4.top_add_17s_17s_17_2_1_Adder_2_U.s ;
assign \add_17s_17s_17_2_1_U4.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U4.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U4.din0  = { select_ln850_2_reg_419[3], select_ln850_2_reg_419[3], select_ln850_2_reg_419[3], select_ln850_2_reg_419[3], select_ln850_2_reg_419[3], select_ln850_2_reg_419[3], select_ln850_2_reg_419[3], select_ln850_2_reg_419[3], select_ln850_2_reg_419[3], select_ln850_2_reg_419[3], select_ln850_2_reg_419[3], select_ln850_2_reg_419, 2'h0 };
assign \add_17s_17s_17_2_1_U4.din1  = { op_8[15], op_8 };
assign grp_fu_255_p2 = \add_17s_17s_17_2_1_U4.dout ;
assign \add_17s_17s_17_2_1_U4.reset  = ap_rst;
assign \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.ain_s0  = \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.a ;
assign \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.bin_s0  = \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.b ;
assign \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.s  = { \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.fas_s2 , \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.sum_s1  };
assign \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u2.a  = \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.ain_s1 ;
assign \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u2.b  = \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.bin_s1 ;
assign \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u2.cin  = \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.carry_s1 ;
assign \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.facout_s2  = \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u2.cout ;
assign \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.fas_s2  = \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u2.s ;
assign \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u1.a  = \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.a [7:0];
assign \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u1.b  = \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.b [7:0];
assign \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.facout_s1  = \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u1.cout ;
assign \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.fas_s1  = \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.u1.s ;
assign \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.a  = \add_16s_16ns_16_2_1_U5.din0 ;
assign \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.b  = \add_16s_16ns_16_2_1_U5.din1 ;
assign \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.ce  = \add_16s_16ns_16_2_1_U5.ce ;
assign \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.clk  = \add_16s_16ns_16_2_1_U5.clk ;
assign \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.reset  = \add_16s_16ns_16_2_1_U5.reset ;
assign \add_16s_16ns_16_2_1_U5.dout  = \add_16s_16ns_16_2_1_U5.top_add_16s_16ns_16_2_1_Adder_3_U.s ;
assign \add_16s_16ns_16_2_1_U5.ce  = 1'h1;
assign \add_16s_16ns_16_2_1_U5.clk  = ap_clk;
assign \add_16s_16ns_16_2_1_U5.din0  = { tmp_1_reg_444[14], tmp_1_reg_444 };
assign \add_16s_16ns_16_2_1_U5.din1  = 16'h0001;
assign grp_fu_283_p2 = \add_16s_16ns_16_2_1_U5.dout ;
assign \add_16s_16ns_16_2_1_U5.reset  = ap_rst;
assign \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.ain_s0  = \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.a ;
assign \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.bin_s0  = \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.b ;
assign \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.s  = { \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.fas_s2 , \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.sum_s1  };
assign \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u2.a  = \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.ain_s1 ;
assign \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u2.b  = \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.bin_s1 ;
assign \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u2.cin  = \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.carry_s1 ;
assign \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.facout_s2  = \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u2.cout ;
assign \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.fas_s2  = \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u2.s ;
assign \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u1.a  = \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.a [7:0];
assign \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u1.b  = \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.b [7:0];
assign \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.facout_s1  = \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u1.cout ;
assign \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.fas_s1  = \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.u1.s ;
assign \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.a  = \add_16ns_16s_16_2_1_U6.din0 ;
assign \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.b  = \add_16ns_16s_16_2_1_U6.din1 ;
assign \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.ce  = \add_16ns_16s_16_2_1_U6.ce ;
assign \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.clk  = \add_16ns_16s_16_2_1_U6.clk ;
assign \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.reset  = \add_16ns_16s_16_2_1_U6.reset ;
assign \add_16ns_16s_16_2_1_U6.dout  = \add_16ns_16s_16_2_1_U6.top_add_16ns_16s_16_2_1_Adder_4_U.s ;
assign \add_16ns_16s_16_2_1_U6.ce  = 1'h1;
assign \add_16ns_16s_16_2_1_U6.clk  = ap_clk;
assign \add_16ns_16s_16_2_1_U6.din0  = ret_V_7_reg_466;
assign \add_16ns_16s_16_2_1_U6.din1  = { ret_V_5_reg_461[4], ret_V_5_reg_461[4], ret_V_5_reg_461[4], ret_V_5_reg_461[4], ret_V_5_reg_461[4], ret_V_5_reg_461[4], ret_V_5_reg_461[4], ret_V_5_reg_461[4], ret_V_5_reg_461[4], ret_V_5_reg_461[4], ret_V_5_reg_461[4], ret_V_5_reg_461 };
assign grp_fu_322_p2 = \add_16ns_16s_16_2_1_U6.dout ;
assign \add_16ns_16s_16_2_1_U6.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_2;
input [3:0] op_6;
input [15:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_8_internal;
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
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
