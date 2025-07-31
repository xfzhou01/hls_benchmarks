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
  op_3,
  op_5,
  op_9,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_3;
input [3:0] op_5;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [4:0] add_ln69_2_reg_399;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln1030_reg_351;
reg [31:0] loop_0_loop_var_reg_123;
reg [15:0] op_10_V_2_reg_144;
reg [15:0] op_10_V_reg_111;
reg [32:0] op_3_cast_reg_360;
reg [1:0] op_7_V_3_reg_132;
reg [1:0] op_7_V_reg_99;
reg [4:0] p_Val2_s_reg_370;
reg tmp_1_reg_376;
reg tmp_reg_346;
reg tobool_i207_reg_365;
wire [4:0] _000_;
wire [3:0] _001_;
wire _002_;
wire [31:0] _003_;
wire [15:0] _004_;
wire [15:0] _005_;
wire [32:0] _006_;
wire [1:0] _007_;
wire [4:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire [2:0] _012_;
wire [2:0] _013_;
wire [2:0] _014_;
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
wire _033_;
wire [31:0] _034_;
wire [2:0] add_ln69_1_fu_293_p2;
wire [4:0] add_ln69_2_fu_303_p2;
wire [17:0] add_ln69_3_fu_325_p2;
wire [17:0] add_ln69_fu_316_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire [1:0] ap_phi_mux_op_7_V_3_phi_fu_136_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] conv_i_i10_i_fu_206_p0;
wire [4:0] conv_i_i10_i_fu_206_p1;
wire icmp_ln1030_fu_174_p2;
wire icmp_ln1497_fu_232_p2;
wire [31:0] loop_0_loop_var_2_fu_277_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [15:0] op_10_V_1_fu_237_p3;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [1:0] op_1_V_fu_168_p2;
wire [3:0] op_3;
wire [3:0] op_3_cast_fu_184_p0;
wire [32:0] op_3_cast_fu_184_p1;
wire [3:0] op_5;
wire [3:0] op_9;
wire [4:0] p_Val2_s_fu_210_p2;
wire [1:0] ret_V_2_fu_270_p3;
wire [1:0] ret_V_cast_fu_244_p4;
wire [1:0] ret_V_fu_256_p2;
wire [1:0] select_ln850_fu_262_p3;
wire [31:0] sext_ln545_fu_180_p1;
wire [3:0] sext_ln69_fu_313_p0;
wire [17:0] sext_ln69_fu_313_p1;
wire [4:0] shl_i_i_i171_cast_fu_202_p1;
wire [2:0] shl_i_i_i_fu_194_p3;
wire [32:0] shl_ln_fu_224_p3;
wire [3:0] tmp_fu_156_p1;
wire [3:0] tobool_i207_fu_188_p0;
wire tobool_i207_fu_188_p2;
wire [1:0] trunc_ln703_fu_164_p1;
wire trunc_ln851_fu_253_p1;
wire [2:0] zext_ln16_fu_283_p1;
wire [17:0] zext_ln69_1_fu_309_p1;
wire [2:0] zext_ln69_2_fu_290_p1;
wire [4:0] zext_ln69_3_fu_299_p1;
wire [17:0] zext_ln69_4_fu_322_p1;
wire [4:0] zext_ln69_fu_287_p1;


assign add_ln69_1_fu_293_p2 = tmp_reg_346 + ap_phi_mux_op_7_V_3_phi_fu_136_p4;
assign add_ln69_2_fu_303_p2 = add_ln69_1_fu_293_p2 + op_9;
assign add_ln69_3_fu_325_p2 = add_ln69_2_reg_399 + add_ln69_fu_316_p2;
assign add_ln69_fu_316_p2 = $signed({ 1'h0, op_10_V_2_reg_144 }) + $signed(op_5);
assign loop_0_loop_var_2_fu_277_p2 = loop_0_loop_var_reg_123 + 2'h2;
assign ret_V_fu_256_p2 = p_Val2_s_reg_370[2:1] + 1'h1;
assign _017_ = ap_start & _024_;
assign _018_ = _025_ & ap_CS_fsm[2];
assign _015_ = _023_ & ap_CS_fsm[1];
assign _019_ = _024_ & ap_CS_fsm[0];
assign _020_ = _026_ & ap_CS_fsm[0];
assign _016_ = _017_ & ap_CS_fsm[0];
assign _021_ = ap_start & icmp_ln1030_fu_174_p2;
assign _022_ = _021_ & ap_CS_fsm[0];
assign _023_ = ~ icmp_ln1497_fu_232_p2;
assign _024_ = ~ icmp_ln1030_fu_174_p2;
assign _025_ = ~ icmp_ln1030_reg_351;
assign _026_ = ~ ap_start;
assign _027_ = ! op_1_V_fu_168_p2;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _028_ = $signed({ loop_0_loop_var_reg_123, 1'h0 }) > $signed(op_3_cast_reg_360);
assign _029_ = | op_3;
always @(posedge ap_clk)
op_3_cast_reg_360 <= _006_;
always @(posedge ap_clk)
tobool_i207_reg_365 <= _011_;
always @(posedge ap_clk)
p_Val2_s_reg_370 <= _008_;
always @(posedge ap_clk)
tmp_1_reg_376 <= _009_;
always @(posedge ap_clk)
op_7_V_reg_99 <= _007_;
always @(posedge ap_clk)
op_10_V_reg_111 <= _005_;
always @(posedge ap_clk)
op_7_V_3_reg_132 <= ap_phi_mux_op_7_V_3_phi_fu_136_p4;
always @(posedge ap_clk)
op_10_V_2_reg_144 <= _004_;
always @(posedge ap_clk)
tmp_reg_346 <= _010_;
always @(posedge ap_clk)
icmp_ln1030_reg_351 <= _002_;
always @(posedge ap_clk)
add_ln69_2_reg_399 <= _000_;
always @(posedge ap_clk)
loop_0_loop_var_reg_123 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _012_ = _016_ ? 3'h2 : _013_;
assign _030_ = ap_CS_fsm == 1'h1;
function [3:0] _072_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_072_ = b[3:0];
4'b0010:
_072_ = b[7:4];
4'b0100:
_072_ = b[11:8];
4'b1000:
_072_ = b[15:12];
4'b0000:
_072_ = a;
default:
_072_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _072_(4'hx, { 1'h0, _012_, 1'h0, _014_, 8'h81 }, { _030_, _033_, _032_, _031_ });
assign _031_ = ap_CS_fsm == 4'h8;
assign _032_ = ap_CS_fsm == 3'h4;
assign _033_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_phi_mux_op_7_V_3_phi_fu_136_p4 = _018_ ? op_7_V_reg_99 : op_7_V_3_reg_132;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _009_ = _019_ ? p_Val2_s_fu_210_p2[4] : tmp_1_reg_376;
assign _008_ = _019_ ? p_Val2_s_fu_210_p2 : p_Val2_s_reg_370;
assign _011_ = _019_ ? tobool_i207_fu_188_p2 : tobool_i207_reg_365;
assign _006_ = _019_ ? { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 } : op_3_cast_reg_360;
assign _005_ = _015_ ? op_10_V_1_fu_237_p3 : op_10_V_reg_111;
assign _007_ = _015_ ? ret_V_2_fu_270_p3 : op_7_V_reg_99;
assign _004_ = _018_ ? op_10_V_reg_111 : op_10_V_2_reg_144;
assign _002_ = ap_CS_fsm[0] ? icmp_ln1030_fu_174_p2 : icmp_ln1030_reg_351;
assign _010_ = ap_CS_fsm[0] ? op_5[3] : tmp_reg_346;
assign _000_ = ap_CS_fsm[2] ? add_ln69_2_fu_303_p2 : add_ln69_2_reg_399;
assign _034_ = _016_ ? { op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2 } : loop_0_loop_var_reg_123;
assign _003_ = _015_ ? loop_0_loop_var_2_fu_277_p2 : _034_;
assign _001_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _014_ = _015_ ? 3'h2 : 3'h4;
assign _013_ = _022_ ? 3'h4 : 3'h1;
assign p_Val2_s_fu_210_p2 = $signed({ op_1_V_fu_168_p2, 1'h0 }) - $signed(op_3);
assign icmp_ln1030_fu_174_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_232_p2 = _028_ ? 1'h1 : 1'h0;
assign op_10_V_1_fu_237_p3 = tobool_i207_reg_365 ? 16'h0000 : op_10_V_reg_111;
assign ret_V_2_fu_270_p3 = tmp_1_reg_376 ? select_ln850_fu_262_p3 : p_Val2_s_reg_370[2:1];
assign select_ln850_fu_262_p3 = p_Val2_s_reg_370[0] ? ret_V_fu_256_p2 : p_Val2_s_reg_370[2:1];
assign tobool_i207_fu_188_p2 = _029_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign conv_i_i10_i_fu_206_p0 = op_3;
assign conv_i_i10_i_fu_206_p1 = { op_3[3], op_3 };
assign op_17 = { add_ln69_3_fu_325_p2[17], add_ln69_3_fu_325_p2[17], add_ln69_3_fu_325_p2[17], add_ln69_3_fu_325_p2[17], add_ln69_3_fu_325_p2[17], add_ln69_3_fu_325_p2[17], add_ln69_3_fu_325_p2[17], add_ln69_3_fu_325_p2[17], add_ln69_3_fu_325_p2[17], add_ln69_3_fu_325_p2[17], add_ln69_3_fu_325_p2[17], add_ln69_3_fu_325_p2[17], add_ln69_3_fu_325_p2[17], add_ln69_3_fu_325_p2[17], add_ln69_3_fu_325_p2 };
assign op_3_cast_fu_184_p0 = op_3;
assign op_3_cast_fu_184_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign ret_V_cast_fu_244_p4 = p_Val2_s_reg_370[2:1];
assign sext_ln545_fu_180_p1 = { op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2 };
assign sext_ln69_fu_313_p0 = op_5;
assign sext_ln69_fu_313_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign shl_i_i_i171_cast_fu_202_p1 = { op_1_V_fu_168_p2[1], op_1_V_fu_168_p2[1], op_1_V_fu_168_p2, 1'h0 };
assign shl_i_i_i_fu_194_p3 = { op_1_V_fu_168_p2, 1'h0 };
assign shl_ln_fu_224_p3 = { loop_0_loop_var_reg_123, 1'h0 };
assign tmp_fu_156_p1 = op_5;
assign tobool_i207_fu_188_p0 = op_3;
assign trunc_ln703_fu_164_p1 = op_0[1:0];
assign trunc_ln851_fu_253_p1 = p_Val2_s_reg_370[0];
assign zext_ln16_fu_283_p1 = { 1'h0, ap_phi_mux_op_7_V_3_phi_fu_136_p4 };
assign zext_ln69_1_fu_309_p1 = { 2'h0, op_10_V_2_reg_144 };
assign zext_ln69_2_fu_290_p1 = { 2'h0, tmp_reg_346 };
assign zext_ln69_3_fu_299_p1 = { 2'h0, add_ln69_1_fu_293_p2 };
assign zext_ln69_4_fu_322_p1 = { 13'h0000, add_ln69_2_reg_399 };
assign zext_ln69_fu_287_p1 = { 1'h0, op_9 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_0[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = op_0[1:0];
assign op_1_V_fu_168_p2 = \mul_2s_2s_2_1_1_U1.dout ;
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
  op_3,
  op_5,
  op_9,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_3;
input [3:0] op_5;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [8:0] \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.ain_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.bin_s1 ;
reg \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.carry_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.sum_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
reg [2:0] add_ln69_1_reg_440;
reg [4:0] add_ln69_2_reg_460;
reg [17:0] add_ln69_reg_450;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln1030_reg_350;
reg [31:0] loop_0_loop_var_2_reg_420;
reg [31:0] loop_0_loop_var_reg_118;
reg [15:0] op_10_V_1_reg_393;
reg [15:0] op_10_V_2_reg_140;
reg [15:0] op_10_V_reg_106;
reg [1:0] op_1_V_reg_322;
reg [32:0] op_3_cast_reg_369;
reg [1:0] op_7_V_3_reg_128;
reg [1:0] op_7_V_reg_95;
reg [4:0] p_Val2_s_reg_379;
reg [1:0] ret_V_cast_reg_398;
reg [1:0] ret_V_reg_415;
reg [2:0] \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
reg \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
reg tmp_1_reg_385;
reg tmp_reg_345;
reg tobool_i207_reg_374;
wire [2:0] _000_;
wire [4:0] _001_;
wire [17:0] _002_;
wire [10:0] _003_;
wire _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [15:0] _007_;
wire [15:0] _008_;
wire [15:0] _009_;
wire [1:0] _010_;
wire [32:0] _011_;
wire [1:0] _012_;
wire [4:0] _013_;
wire [1:0] _014_;
wire [1:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire [1:0] _019_;
wire [3:0] _020_;
wire [6:0] _021_;
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
wire _035_;
wire [8:0] _036_;
wire [8:0] _037_;
wire _038_;
wire [8:0] _039_;
wire [9:0] _040_;
wire [9:0] _041_;
wire [8:0] _042_;
wire [8:0] _043_;
wire _044_;
wire [8:0] _045_;
wire [9:0] _046_;
wire [9:0] _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire [1:0] _052_;
wire [1:0] _053_;
wire [15:0] _054_;
wire [15:0] _055_;
wire _056_;
wire [15:0] _057_;
wire [16:0] _058_;
wire [16:0] _059_;
wire [1:0] _060_;
wire [1:0] _061_;
wire _062_;
wire _063_;
wire [1:0] _064_;
wire [2:0] _065_;
wire [2:0] _066_;
wire [2:0] _067_;
wire _068_;
wire [1:0] _069_;
wire [2:0] _070_;
wire [3:0] _071_;
wire [2:0] _072_;
wire [2:0] _073_;
wire _074_;
wire [1:0] _075_;
wire [2:0] _076_;
wire [3:0] _077_;
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
wire [31:0] _092_;
wire \add_18ns_18ns_18_2_1_U8.ce ;
wire \add_18ns_18ns_18_2_1_U8.clk ;
wire [17:0] \add_18ns_18ns_18_2_1_U8.din0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U8.din1 ;
wire [17:0] \add_18ns_18ns_18_2_1_U8.dout ;
wire \add_18ns_18ns_18_2_1_U8.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.a ;
wire [17:0] \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.ain_s0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.b ;
wire [17:0] \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.bin_s0 ;
wire \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.ce ;
wire \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.clk ;
wire \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.facout_s1 ;
wire \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.facout_s2 ;
wire [8:0] \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.fas_s1 ;
wire [8:0] \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.fas_s2 ;
wire \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.b ;
wire \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.cin ;
wire \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.b ;
wire \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.cin ;
wire \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.s ;
wire \add_18ns_18s_18_2_1_U6.ce ;
wire \add_18ns_18s_18_2_1_U6.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U6.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U6.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U6.dout ;
wire \add_18ns_18s_18_2_1_U6.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ce ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.clk ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.b ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.b ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U3.ce ;
wire \add_2ns_2ns_2_2_1_U3.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.dout ;
wire \add_2ns_2ns_2_2_1_U3.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U5.ce ;
wire \add_3ns_3ns_3_2_1_U5.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.dout ;
wire \add_3ns_3ns_3_2_1_U5.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U7.ce ;
wire \add_5ns_5ns_5_2_1_U7.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.dout ;
wire \add_5ns_5ns_5_2_1_U7.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ce ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.clk ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [10:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire [1:0] ap_phi_mux_op_7_V_3_phi_fu_132_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] conv_i_i10_i_fu_186_p0;
wire [4:0] grp_fu_190_p0;
wire [4:0] grp_fu_190_p1;
wire [4:0] grp_fu_190_p2;
wire [1:0] grp_fu_244_p0;
wire [1:0] grp_fu_244_p2;
wire [31:0] grp_fu_250_p2;
wire [2:0] grp_fu_263_p0;
wire [2:0] grp_fu_263_p1;
wire [2:0] grp_fu_263_p2;
wire [17:0] grp_fu_291_p0;
wire [17:0] grp_fu_291_p1;
wire [17:0] grp_fu_291_p2;
wire [4:0] grp_fu_303_p0;
wire [4:0] grp_fu_303_p1;
wire [4:0] grp_fu_303_p2;
wire [17:0] grp_fu_312_p0;
wire [17:0] grp_fu_312_p2;
wire icmp_ln1030_fu_170_p2;
wire icmp_ln1497_fu_223_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [15:0] op_10_V_1_fu_228_p3;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [1:0] op_1_V_fu_156_p2;
wire [3:0] op_3;
wire [3:0] op_3_cast_fu_199_p0;
wire [32:0] op_3_cast_fu_199_p1;
wire [3:0] op_5;
wire [3:0] op_9;
wire [1:0] ret_V_2_fu_278_p3;
wire [1:0] select_ln850_fu_272_p3;
wire [31:0] sext_ln545_fu_196_p1;
wire [3:0] sext_ln69_fu_288_p0;
wire [2:0] shl_i_i_i_fu_175_p3;
wire [32:0] shl_ln_fu_215_p3;
wire \sub_5s_5s_5_2_1_U2.ce ;
wire \sub_5s_5s_5_2_1_U2.clk ;
wire [4:0] \sub_5s_5s_5_2_1_U2.din0 ;
wire [4:0] \sub_5s_5s_5_2_1_U2.din1 ;
wire [4:0] \sub_5s_5s_5_2_1_U2.dout ;
wire \sub_5s_5s_5_2_1_U2.reset ;
wire [4:0] \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.a ;
wire [4:0] \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.b ;
wire [4:0] \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.bin_s0 ;
wire \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.ce ;
wire \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.clk ;
wire \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.facout_s1 ;
wire \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.fas_s2 ;
wire \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.reset ;
wire [4:0] \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.s ;
wire [1:0] \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u1.b ;
wire \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u1.cin ;
wire \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u2.b ;
wire \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u2.cin ;
wire \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u2.s ;
wire [3:0] tmp_fu_162_p1;
wire [3:0] tobool_i207_fu_202_p0;
wire tobool_i207_fu_202_p2;
wire [1:0] trunc_ln703_fu_152_p1;
wire trunc_ln851_fu_269_p1;


assign _022_ = _032_ & _033_;
assign _023_ = _022_ & ap_CS_fsm[3];
assign _026_ = tmp_1_reg_385 & ap_CS_fsm[4];
assign _027_ = ap_CS_fsm[0] & _034_;
assign _024_ = icmp_ln1497_fu_223_p2 & _033_;
assign _025_ = _024_ & ap_CS_fsm[3];
assign _028_ = ap_CS_fsm[0] & ap_start;
assign _029_ = icmp_ln1030_fu_170_p2 & ap_CS_fsm[1];
assign _030_ = ap_CS_fsm[3] & _080_;
assign _031_ = | { _091_, _089_ };
assign _032_ = ~ icmp_ln1497_fu_223_p2;
assign _033_ = ~ icmp_ln1030_reg_350;
assign _034_ = ~ ap_start;
assign _035_ = ! op_1_V_reg_322;
always @(posedge \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.clk )
\add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.bin_s1  <= _037_;
always @(posedge \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.clk )
\add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.ain_s1  <= _036_;
always @(posedge \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.clk )
\add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.sum_s1  <= _039_;
always @(posedge \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.clk )
\add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.carry_s1  <= _038_;
assign _037_ = \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.ce  ? \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.b [17:9] : \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.bin_s1 ;
assign _036_ = \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.ce  ? \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.a [17:9] : \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.ain_s1 ;
assign _038_ = \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.ce  ? \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.facout_s1  : \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.carry_s1 ;
assign _039_ = \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.ce  ? \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.fas_s1  : \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.sum_s1 ;
assign _040_ = \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.a  + \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.b ;
assign { \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.cout , \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.s  } = _040_ + \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.cin ;
assign _041_ = \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.a  + \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.b ;
assign { \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.cout , \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.s  } = _041_ + \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.clk )
\add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s1  <= _043_;
always @(posedge \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.clk )
\add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s1  <= _042_;
always @(posedge \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.clk )
\add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.sum_s1  <= _045_;
always @(posedge \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.clk )
\add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.carry_s1  <= _044_;
assign _043_ = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ce  ? \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.b [17:9] : \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s1 ;
assign _042_ = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ce  ? \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.a [17:9] : \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s1 ;
assign _044_ = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ce  ? \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.facout_s1  : \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.carry_s1 ;
assign _045_ = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ce  ? \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s1  : \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.sum_s1 ;
assign _046_ = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.a  + \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cout , \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.s  } = _046_ + \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cin ;
assign _047_ = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.a  + \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cout , \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.s  } = _047_ + \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _049_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _048_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _051_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _050_;
assign _049_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _048_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _050_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _051_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _052_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _052_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _053_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _053_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _055_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _056_;
assign _055_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _058_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _059_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _059_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1  <= _061_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1  <= _060_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  <= _063_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1  <= _062_;
assign _061_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign _060_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign _062_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign _063_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
assign _064_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s  } = _064_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
assign _065_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s  } = _065_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1  <= _067_;
always @(posedge \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1  <= _066_;
always @(posedge \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  <= _069_;
always @(posedge \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1  <= _068_;
assign _067_ = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.b [4:2] : \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign _066_ = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.a [4:2] : \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign _068_ = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  : \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign _069_ = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  : \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
assign _070_ = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  + \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout , \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s  } = _070_ + \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
assign _071_ = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  + \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout , \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s  } = _071_ + \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.bin_s0  = ~ \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.b ;
always @(posedge \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.clk )
\sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.bin_s1  <= _073_;
always @(posedge \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.clk )
\sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.ain_s1  <= _072_;
always @(posedge \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.clk )
\sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.sum_s1  <= _075_;
always @(posedge \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.clk )
\sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.carry_s1  <= _074_;
assign _073_ = \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.ce  ? \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.bin_s0 [4:2] : \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
assign _072_ = \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.ce  ? \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.a [4:2] : \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
assign _074_ = \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.ce  ? \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.facout_s1  : \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
assign _075_ = \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.ce  ? \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.fas_s1  : \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
assign _076_ = \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u1.a  + \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u1.b ;
assign { \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u1.cout , \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u1.s  } = _076_ + \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u1.cin ;
assign _077_ = \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u2.a  + \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u2.b ;
assign { \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u2.cout , \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u2.s  } = _077_ + \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u2.cin ;
assign _078_ = $signed({ loop_0_loop_var_reg_118, 1'h0 }) > $signed(op_3_cast_reg_369);
assign _079_ = | op_3;
assign _080_ = icmp_ln1497_fu_223_p2 | icmp_ln1030_reg_350;
always @(posedge ap_clk)
ret_V_reg_415 <= _015_;
always @(posedge ap_clk)
op_3_cast_reg_369 <= _011_;
always @(posedge ap_clk)
tobool_i207_reg_374 <= _018_;
always @(posedge ap_clk)
p_Val2_s_reg_379 <= _013_;
always @(posedge ap_clk)
tmp_1_reg_385 <= _016_;
always @(posedge ap_clk)
op_1_V_reg_322 <= _010_;
always @(posedge ap_clk)
op_7_V_reg_95 <= _012_;
always @(posedge ap_clk)
op_10_V_reg_106 <= _009_;
always @(posedge ap_clk)
op_7_V_3_reg_128 <= ap_phi_mux_op_7_V_3_phi_fu_132_p4;
always @(posedge ap_clk)
op_10_V_2_reg_140 <= _008_;
always @(posedge ap_clk)
op_10_V_1_reg_393 <= _007_;
always @(posedge ap_clk)
ret_V_cast_reg_398 <= _014_;
always @(posedge ap_clk)
loop_0_loop_var_2_reg_420 <= _005_;
always @(posedge ap_clk)
tmp_reg_345 <= _017_;
always @(posedge ap_clk)
icmp_ln1030_reg_350 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_450 <= _002_;
always @(posedge ap_clk)
add_ln69_2_reg_460 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_440 <= _000_;
always @(posedge ap_clk)
loop_0_loop_var_reg_118 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _021_ = _030_ ? 7'h40 : 7'h10;
assign _081_ = ap_CS_fsm == 4'h8;
assign _020_ = _029_ ? 4'h8 : 4'h4;
assign _082_ = ap_CS_fsm == 2'h2;
assign _019_ = _028_ ? 2'h2 : 2'h1;
assign _083_ = ap_CS_fsm == 1'h1;
function [10:0] _222_;
input [10:0] a;
input [109:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_222_ = b[10:0];
10'b0000000010:
_222_ = b[21:11];
10'b0000000100:
_222_ = b[32:22];
10'b0000001000:
_222_ = b[43:33];
10'b0000010000:
_222_ = b[54:44];
10'b0000100000:
_222_ = b[65:55];
10'b0001000000:
_222_ = b[76:66];
10'b0010000000:
_222_ = b[87:77];
10'b0100000000:
_222_ = b[98:88];
10'b1000000000:
_222_ = b[109:99];
10'b0000000000:
_222_ = a;
default:
_222_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _222_(11'hxxx, { 9'h000, _019_, 7'h00, _020_, 4'h0, _021_, 77'h00800408020080200001 }, { _083_, _082_, _081_, _090_, _031_, _088_, _087_, _086_, _085_, _084_ });
assign _084_ = ap_CS_fsm == 11'h400;
assign _085_ = ap_CS_fsm == 10'h200;
assign _086_ = ap_CS_fsm == 9'h100;
assign _087_ = ap_CS_fsm == 8'h80;
assign _088_ = ap_CS_fsm == 7'h40;
assign _089_ = ap_CS_fsm == 6'h20;
assign _090_ = ap_CS_fsm == 5'h10;
assign _091_ = ap_CS_fsm == 3'h4;
assign op_17_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_phi_mux_op_7_V_3_phi_fu_132_p4 = _025_ ? op_7_V_reg_95 : op_7_V_3_reg_128;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _015_ = _026_ ? grp_fu_244_p2 : ret_V_reg_415;
assign _016_ = ap_CS_fsm[2] ? grp_fu_190_p2[4] : tmp_1_reg_385;
assign _013_ = ap_CS_fsm[2] ? grp_fu_190_p2 : p_Val2_s_reg_379;
assign _018_ = ap_CS_fsm[2] ? tobool_i207_fu_202_p2 : tobool_i207_reg_374;
assign _011_ = ap_CS_fsm[2] ? { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 } : op_3_cast_reg_369;
assign _010_ = ap_CS_fsm[0] ? op_1_V_fu_156_p2 : op_1_V_reg_322;
assign _009_ = ap_CS_fsm[5] ? op_10_V_1_reg_393 : op_10_V_reg_106;
assign _012_ = ap_CS_fsm[5] ? ret_V_2_fu_278_p3 : op_7_V_reg_95;
assign _008_ = _025_ ? op_10_V_reg_106 : op_10_V_2_reg_140;
assign _014_ = _023_ ? p_Val2_s_reg_379[2:1] : ret_V_cast_reg_398;
assign _007_ = _023_ ? op_10_V_1_fu_228_p3 : op_10_V_1_reg_393;
assign _005_ = ap_CS_fsm[4] ? grp_fu_250_p2 : loop_0_loop_var_2_reg_420;
assign _004_ = ap_CS_fsm[1] ? icmp_ln1030_fu_170_p2 : icmp_ln1030_reg_350;
assign _017_ = ap_CS_fsm[1] ? op_5[3] : tmp_reg_345;
assign _002_ = ap_CS_fsm[7] ? grp_fu_291_p2 : add_ln69_reg_450;
assign _001_ = ap_CS_fsm[8] ? grp_fu_303_p2 : add_ln69_2_reg_460;
assign _000_ = ap_CS_fsm[6] ? grp_fu_263_p2 : add_ln69_1_reg_440;
assign _092_ = ap_CS_fsm[2] ? { op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322 } : loop_0_loop_var_reg_118;
assign _006_ = ap_CS_fsm[5] ? loop_0_loop_var_2_reg_420 : _092_;
assign _003_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign icmp_ln1030_fu_170_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_223_p2 = _078_ ? 1'h1 : 1'h0;
assign op_10_V_1_fu_228_p3 = tobool_i207_reg_374 ? 16'h0000 : op_10_V_reg_106;
assign ret_V_2_fu_278_p3 = tmp_1_reg_385 ? select_ln850_fu_272_p3 : ret_V_cast_reg_398;
assign select_ln850_fu_272_p3 = p_Val2_s_reg_379[0] ? ret_V_reg_415 : ret_V_cast_reg_398;
assign tobool_i207_fu_202_p2 = _079_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign conv_i_i10_i_fu_186_p0 = op_3;
assign grp_fu_190_p0 = { op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322, 1'h0 };
assign grp_fu_190_p1 = { op_3[3], op_3 };
assign grp_fu_244_p0 = p_Val2_s_reg_379[2:1];
assign grp_fu_263_p0 = { 2'h0, tmp_reg_345 };
assign grp_fu_263_p1 = { 1'h0, ap_phi_mux_op_7_V_3_phi_fu_132_p4 };
assign grp_fu_291_p0 = { 2'h0, op_10_V_2_reg_140 };
assign grp_fu_291_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign grp_fu_303_p0 = { 2'h0, add_ln69_1_reg_440 };
assign grp_fu_303_p1 = { 1'h0, op_9 };
assign grp_fu_312_p0 = { 13'h0000, add_ln69_2_reg_460 };
assign op_17 = { grp_fu_312_p2[17], grp_fu_312_p2[17], grp_fu_312_p2[17], grp_fu_312_p2[17], grp_fu_312_p2[17], grp_fu_312_p2[17], grp_fu_312_p2[17], grp_fu_312_p2[17], grp_fu_312_p2[17], grp_fu_312_p2[17], grp_fu_312_p2[17], grp_fu_312_p2[17], grp_fu_312_p2[17], grp_fu_312_p2[17], grp_fu_312_p2 };
assign op_3_cast_fu_199_p0 = op_3;
assign op_3_cast_fu_199_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign sext_ln545_fu_196_p1 = { op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322 };
assign sext_ln69_fu_288_p0 = op_5;
assign shl_i_i_i_fu_175_p3 = { op_1_V_reg_322, 1'h0 };
assign shl_ln_fu_215_p3 = { loop_0_loop_var_reg_118, 1'h0 };
assign tmp_fu_162_p1 = op_5;
assign tobool_i207_fu_202_p0 = op_3;
assign trunc_ln703_fu_152_p1 = op_0[1:0];
assign trunc_ln851_fu_269_p1 = p_Val2_s_reg_379[0];
assign \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.ain_s0  = \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.a ;
assign \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.s  = { \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.fas_s2 , \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.sum_s1  };
assign \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u2.a  = \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
assign \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u2.b  = \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
assign \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u2.cin  = \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
assign \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.facout_s2  = \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u2.cout ;
assign \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.fas_s2  = \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u2.s ;
assign \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u1.a  = \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.a [1:0];
assign \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u1.b  = \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.bin_s0 [1:0];
assign \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.facout_s1  = \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u1.cout ;
assign \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.fas_s1  = \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.u1.s ;
assign \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.a  = \sub_5s_5s_5_2_1_U2.din0 ;
assign \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.b  = \sub_5s_5s_5_2_1_U2.din1 ;
assign \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.ce  = \sub_5s_5s_5_2_1_U2.ce ;
assign \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.clk  = \sub_5s_5s_5_2_1_U2.clk ;
assign \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.reset  = \sub_5s_5s_5_2_1_U2.reset ;
assign \sub_5s_5s_5_2_1_U2.dout  = \sub_5s_5s_5_2_1_U2.top_sub_5s_5s_5_2_1_Adder_0_U.s ;
assign \sub_5s_5s_5_2_1_U2.ce  = 1'h1;
assign \sub_5s_5s_5_2_1_U2.clk  = ap_clk;
assign \sub_5s_5s_5_2_1_U2.din0  = { op_1_V_reg_322[1], op_1_V_reg_322[1], op_1_V_reg_322, 1'h0 };
assign \sub_5s_5s_5_2_1_U2.din1  = { op_3[3], op_3 };
assign grp_fu_190_p2 = \sub_5s_5s_5_2_1_U2.dout ;
assign \sub_5s_5s_5_2_1_U2.reset  = ap_rst;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_0[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = op_0[1:0];
assign op_1_V_fu_156_p2 = \mul_2s_2s_2_1_1_U1.dout ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.s  = { \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 , \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.a  = \add_5ns_5ns_5_2_1_U7.din0 ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.b  = \add_5ns_5ns_5_2_1_U7.din1 ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  = \add_5ns_5ns_5_2_1_U7.ce ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.clk  = \add_5ns_5ns_5_2_1_U7.clk ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.reset  = \add_5ns_5ns_5_2_1_U7.reset ;
assign \add_5ns_5ns_5_2_1_U7.dout  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
assign \add_5ns_5ns_5_2_1_U7.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U7.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U7.din0  = { 2'h0, add_ln69_1_reg_440 };
assign \add_5ns_5ns_5_2_1_U7.din1  = { 1'h0, op_9 };
assign grp_fu_303_p2 = \add_5ns_5ns_5_2_1_U7.dout ;
assign \add_5ns_5ns_5_2_1_U7.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.s  = { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a  = \add_3ns_3ns_3_2_1_U5.din0 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b  = \add_3ns_3ns_3_2_1_U5.din1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  = \add_3ns_3ns_3_2_1_U5.ce ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk  = \add_3ns_3ns_3_2_1_U5.clk ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.reset  = \add_3ns_3ns_3_2_1_U5.reset ;
assign \add_3ns_3ns_3_2_1_U5.dout  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
assign \add_3ns_3ns_3_2_1_U5.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U5.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U5.din0  = { 2'h0, tmp_reg_345 };
assign \add_3ns_3ns_3_2_1_U5.din1  = { 1'h0, ap_phi_mux_op_7_V_3_phi_fu_132_p4 };
assign grp_fu_263_p2 = \add_3ns_3ns_3_2_1_U5.dout ;
assign \add_3ns_3ns_3_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = loop_0_loop_var_reg_118;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd2;
assign grp_fu_250_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U3.din0 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U3.din1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U3.ce ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U3.clk ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U3.reset ;
assign \add_2ns_2ns_2_2_1_U3.dout  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U3.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U3.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U3.din0  = p_Val2_s_reg_379[2:1];
assign \add_2ns_2ns_2_2_1_U3.din1  = 2'h1;
assign grp_fu_244_p2 = \add_2ns_2ns_2_2_1_U3.dout ;
assign \add_2ns_2ns_2_2_1_U3.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s0  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.a ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s0  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.b ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.s  = { \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s2 , \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.a  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.b  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cin  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.facout_s2  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s2  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u2.s ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.a  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.a [8:0];
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.b  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.b [8:0];
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.facout_s1  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s1  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.u1.s ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.a  = \add_18ns_18s_18_2_1_U6.din0 ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.b  = \add_18ns_18s_18_2_1_U6.din1 ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.ce  = \add_18ns_18s_18_2_1_U6.ce ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.clk  = \add_18ns_18s_18_2_1_U6.clk ;
assign \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.reset  = \add_18ns_18s_18_2_1_U6.reset ;
assign \add_18ns_18s_18_2_1_U6.dout  = \add_18ns_18s_18_2_1_U6.top_add_18ns_18s_18_2_1_Adder_4_U.s ;
assign \add_18ns_18s_18_2_1_U6.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U6.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U6.din0  = { 2'h0, op_10_V_2_reg_140 };
assign \add_18ns_18s_18_2_1_U6.din1  = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign grp_fu_291_p2 = \add_18ns_18s_18_2_1_U6.dout ;
assign \add_18ns_18s_18_2_1_U6.reset  = ap_rst;
assign \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.ain_s0  = \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.a ;
assign \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.bin_s0  = \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.b ;
assign \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.s  = { \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.fas_s2 , \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.sum_s1  };
assign \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.a  = \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.ain_s1 ;
assign \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.b  = \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.bin_s1 ;
assign \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.cin  = \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.carry_s1 ;
assign \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.facout_s2  = \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.cout ;
assign \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.fas_s2  = \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.s ;
assign \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.a  = \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.a [8:0];
assign \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.b  = \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.b [8:0];
assign \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.facout_s1  = \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.cout ;
assign \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.fas_s1  = \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.s ;
assign \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.a  = \add_18ns_18ns_18_2_1_U8.din0 ;
assign \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.b  = \add_18ns_18ns_18_2_1_U8.din1 ;
assign \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.ce  = \add_18ns_18ns_18_2_1_U8.ce ;
assign \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.clk  = \add_18ns_18ns_18_2_1_U8.clk ;
assign \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.reset  = \add_18ns_18ns_18_2_1_U8.reset ;
assign \add_18ns_18ns_18_2_1_U8.dout  = \add_18ns_18ns_18_2_1_U8.top_add_18ns_18ns_18_2_1_Adder_6_U.s ;
assign \add_18ns_18ns_18_2_1_U8.ce  = 1'h1;
assign \add_18ns_18ns_18_2_1_U8.clk  = ap_clk;
assign \add_18ns_18ns_18_2_1_U8.din0  = { 13'h0000, add_ln69_2_reg_460 };
assign \add_18ns_18ns_18_2_1_U8.din1  = add_ln69_reg_450;
assign grp_fu_312_p2 = \add_18ns_18ns_18_2_1_U8.dout ;
assign \add_18ns_18ns_18_2_1_U8.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_5, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_3;
input [3:0] op_5;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
wire [31:0] op_17_A;
wire [31:0] op_17_B;
wire op_17_eq;
assign op_17_eq = op_17_A == op_17_B;
wire op_17_ap_vld_A;
wire op_17_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_17_ap_vld_A | op_17_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_17_eq);
assign unsafe_signal = op_17_ap_vld_A & op_17_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_17(op_17_A),
    .op_17_ap_vld(op_17_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_17(op_17_B),
    .op_17_ap_vld(op_17_ap_vld_B)
);
endmodule
