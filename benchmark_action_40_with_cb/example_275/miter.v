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
  op_6,
  op_9,
  op_10,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [1:0] op_2;
input [1:0] op_5;
input [3:0] op_6;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln1030_reg_397;
reg [31:0] loop_0_loop_var_reg_133;
reg [9:0] op_12_V_2_reg_156;
reg [2:0] op_8_V_3_reg_144;
reg [2:0] op_8_V_reg_121;
reg [3:0] r_reg_424;
reg [4:0] ret_V_6_reg_429;
reg [33:0] sext_ln30_reg_406;
reg [1:0] sub_ln731_reg_401;
wire [3:0] _000_;
wire _001_;
wire [31:0] _002_;
wire [1:0] _003_;
wire [1:0] _004_;
wire [1:0] _005_;
wire [3:0] _006_;
wire [4:0] _007_;
wire [31:0] _008_;
wire [1:0] _009_;
wire [2:0] _010_;
wire [2:0] _011_;
wire [2:0] _012_;
wire _013_;
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
wire [4:0] add_ln691_fu_326_p2;
wire [8:0] add_ln69_1_fu_363_p2;
wire [8:0] add_ln69_fu_357_p2;
wire and_ln850_fu_248_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire [9:0] ap_phi_mux_op_12_V_2_phi_fu_160_p4;
wire [2:0] ap_phi_mux_op_8_V_3_phi_fu_148_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1030_fu_167_p2;
wire icmp_ln1497_fu_199_p2;
wire icmp_ln850_fu_242_p2;
wire icmp_ln851_fu_320_p2;
wire [31:0] loop_0_loop_var_1_fu_204_p2;
wire [3:0] op_0;
wire [7:0] op_10;
wire [9:0] op_12_V_fu_217_p3;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [1:0] op_2;
wire [3:0] op_4_V_fu_179_p3;
wire [1:0] op_5;
wire [3:0] op_6;
wire [15:0] op_9;
wire p_Result_1_fu_308_p3;
wire p_Result_s_fu_232_p3;
wire [3:0] r_fu_265_p3;
wire ret_V_1_fu_254_p2;
wire [2:0] ret_V_4_fu_210_p3;
wire [11:0] ret_V_5_fu_288_p2;
wire [4:0] ret_V_6_fu_340_p3;
wire ret_V_fu_225_p3;
wire [10:0] rhs_1_fu_276_p3;
wire [4:0] select_ln850_fu_332_p3;
wire [11:0] sext_ln1192_1_fu_284_p1;
wire [11:0] sext_ln1192_fu_272_p1;
wire [33:0] sext_ln30_fu_187_p1;
wire [8:0] sext_ln69_fu_354_p1;
wire [8:0] sext_ln831_fu_348_p1;
wire [4:0] sext_ln850_fu_304_p1;
wire [3:0] shl_ln1497_fu_260_p2;
wire [33:0] shl_ln_fu_191_p3;
wire [1:0] sub_ln731_fu_173_p2;
wire [3:0] tmp_1_fu_294_p4;
wire [7:0] trunc_ln851_1_fu_316_p1;
wire [14:0] trunc_ln851_fu_239_p1;
wire [8:0] zext_ln69_fu_351_p1;


assign add_ln691_fu_326_p2 = $signed(ret_V_5_fu_288_p2[11:8]) + $signed(2'h1);
assign add_ln69_1_fu_363_p2 = $signed(add_ln69_fu_357_p2) + $signed(ret_V_6_reg_429);
assign add_ln69_fu_357_p2 = $signed(op_10) + $signed({ 1'h0, r_reg_424 });
assign loop_0_loop_var_1_fu_204_p2 = loop_0_loop_var_reg_133 + 4'h8;
assign ret_V_5_fu_288_p2 = $signed({ ap_phi_mux_op_8_V_3_phi_fu_148_p4, 8'h00 }) + $signed(ap_phi_mux_op_12_V_2_phi_fu_160_p4);
assign _013_ = _021_ & ap_CS_fsm[1];
assign _017_ = _022_ & ap_CS_fsm[0];
assign _018_ = _024_ & ap_CS_fsm[0];
assign _016_ = _023_ & ap_CS_fsm[2];
assign _015_ = ap_start & _022_;
assign _014_ = _015_ & ap_CS_fsm[0];
assign _019_ = ap_start & icmp_ln1030_fu_167_p2;
assign _020_ = _019_ & ap_CS_fsm[0];
assign and_ln850_fu_248_p2 = op_9[15] & icmp_ln850_fu_242_p2;
assign _021_ = ~ icmp_ln1497_fu_199_p2;
assign _022_ = ~ icmp_ln1030_fu_167_p2;
assign _023_ = ~ icmp_ln1030_reg_397;
assign _024_ = ~ ap_start;
assign _025_ = ! op_2;
assign _026_ = $signed({ loop_0_loop_var_reg_133, 2'h0 }) > $signed(sext_ln30_reg_406);
assign _027_ = | op_9[14:0];
assign _028_ = | ap_phi_mux_op_12_V_2_phi_fu_160_p4[7:0];
always @(posedge ap_clk)
sext_ln30_reg_406[1:0] <= 2'h0;
always @(posedge ap_clk)
op_8_V_reg_121[0] <= 1'h0;
always @(posedge ap_clk)
op_8_V_3_reg_144[0] <= 1'h0;
always @(posedge ap_clk)
op_12_V_2_reg_156[7:0] <= 8'h00;
always @(posedge ap_clk)
sub_ln731_reg_401 <= _009_;
always @(posedge ap_clk)
sext_ln30_reg_406[33:2] <= _008_;
always @(posedge ap_clk)
r_reg_424 <= _006_;
always @(posedge ap_clk)
ret_V_6_reg_429 <= _007_;
always @(posedge ap_clk)
op_8_V_reg_121[2:1] <= _005_;
always @(posedge ap_clk)
op_8_V_3_reg_144[2:1] <= _004_;
always @(posedge ap_clk)
op_12_V_2_reg_156[9:8] <= _003_;
always @(posedge ap_clk)
icmp_ln1030_reg_397 <= _001_;
always @(posedge ap_clk)
loop_0_loop_var_reg_133 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _029_ = ap_CS_fsm == 1'h1;
assign _010_ = _014_ ? 3'h2 : _011_;
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
assign ap_NS_fsm = _072_(4'hx, { 1'h0, _010_, 1'h0, _012_, 8'h81 }, { _029_, _032_, _031_, _030_ });
assign _030_ = ap_CS_fsm == 4'h8;
assign _031_ = ap_CS_fsm == 3'h4;
assign _032_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_phi_mux_op_8_V_3_phi_fu_148_p4 = _016_ ? op_8_V_reg_121 : op_8_V_3_reg_144;
assign ap_phi_mux_op_12_V_2_phi_fu_160_p4 = _016_ ? { op_5, 8'h00 } : op_12_V_2_reg_156;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _008_ = _017_ ? { sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2 } : sext_ln30_reg_406[33:2];
assign _009_ = _017_ ? sub_ln731_fu_173_p2 : sub_ln731_reg_401;
assign _007_ = ap_CS_fsm[2] ? ret_V_6_fu_340_p3 : ret_V_6_reg_429;
assign _006_ = ap_CS_fsm[2] ? r_fu_265_p3 : r_reg_424;
assign _005_ = _013_ ? sub_ln731_reg_401 : op_8_V_reg_121[2:1];
assign _003_ = _016_ ? op_5 : op_12_V_2_reg_156[9:8];
assign _004_ = _016_ ? op_8_V_reg_121[2:1] : op_8_V_3_reg_144[2:1];
assign _001_ = ap_CS_fsm[0] ? icmp_ln1030_fu_167_p2 : icmp_ln1030_reg_397;
assign _033_ = _014_ ? 32'd0 : loop_0_loop_var_reg_133;
assign _002_ = _013_ ? loop_0_loop_var_1_fu_204_p2 : _033_;
assign _000_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _012_ = _013_ ? 3'h2 : 3'h4;
assign _011_ = _020_ ? 3'h4 : 3'h1;
assign sub_ln731_fu_173_p2 = 1'h0 - op_2;
assign icmp_ln1030_fu_167_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_199_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_242_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_320_p2 = _028_ ? 1'h1 : 1'h0;
assign r_fu_265_p3 = ret_V_1_fu_254_p2 ? { op_6[2:0], 1'h0 } : op_6;
assign ret_V_6_fu_340_p3 = ret_V_5_fu_288_p2[11] ? select_ln850_fu_332_p3 : { 2'h0, ret_V_5_fu_288_p2[10:8] };
assign select_ln850_fu_332_p3 = icmp_ln851_fu_320_p2 ? add_ln691_fu_326_p2 : { 2'h3, ret_V_5_fu_288_p2[10:8] };
assign ret_V_1_fu_254_p2 = op_9[15] ^ and_ln850_fu_248_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign op_12_V_fu_217_p3 = { op_5, 8'h00 };
assign op_19 = { add_ln69_1_fu_363_p2[8], add_ln69_1_fu_363_p2[8], add_ln69_1_fu_363_p2[8], add_ln69_1_fu_363_p2[8], add_ln69_1_fu_363_p2[8], add_ln69_1_fu_363_p2[8], add_ln69_1_fu_363_p2[8], add_ln69_1_fu_363_p2[8], add_ln69_1_fu_363_p2[8], add_ln69_1_fu_363_p2[8], add_ln69_1_fu_363_p2[8], add_ln69_1_fu_363_p2[8], add_ln69_1_fu_363_p2[8], add_ln69_1_fu_363_p2[8], add_ln69_1_fu_363_p2[8], add_ln69_1_fu_363_p2[8], add_ln69_1_fu_363_p2[8], add_ln69_1_fu_363_p2[8], add_ln69_1_fu_363_p2[8], add_ln69_1_fu_363_p2[8], add_ln69_1_fu_363_p2[8], add_ln69_1_fu_363_p2[8], add_ln69_1_fu_363_p2[8], add_ln69_1_fu_363_p2 };
assign op_4_V_fu_179_p3 = { sub_ln731_fu_173_p2, 2'h0 };
assign p_Result_1_fu_308_p3 = ret_V_5_fu_288_p2[11];
assign p_Result_s_fu_232_p3 = op_9[15];
assign ret_V_4_fu_210_p3 = { sub_ln731_reg_401, 1'h0 };
assign ret_V_fu_225_p3 = op_9[15];
assign rhs_1_fu_276_p3 = { ap_phi_mux_op_8_V_3_phi_fu_148_p4, 8'h00 };
assign sext_ln1192_1_fu_284_p1 = { ap_phi_mux_op_8_V_3_phi_fu_148_p4[2], ap_phi_mux_op_8_V_3_phi_fu_148_p4, 8'h00 };
assign sext_ln1192_fu_272_p1 = { ap_phi_mux_op_12_V_2_phi_fu_160_p4[9], ap_phi_mux_op_12_V_2_phi_fu_160_p4[9], ap_phi_mux_op_12_V_2_phi_fu_160_p4 };
assign sext_ln30_fu_187_p1 = { sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2, 2'h0 };
assign sext_ln69_fu_354_p1 = { op_10[7], op_10 };
assign sext_ln831_fu_348_p1 = { ret_V_6_reg_429[4], ret_V_6_reg_429[4], ret_V_6_reg_429[4], ret_V_6_reg_429[4], ret_V_6_reg_429 };
assign sext_ln850_fu_304_p1 = { ret_V_5_fu_288_p2[11], ret_V_5_fu_288_p2[11:8] };
assign shl_ln1497_fu_260_p2 = { op_6[2:0], 1'h0 };
assign shl_ln_fu_191_p3 = { loop_0_loop_var_reg_133, 2'h0 };
assign tmp_1_fu_294_p4 = ret_V_5_fu_288_p2[11:8];
assign trunc_ln851_1_fu_316_p1 = ap_phi_mux_op_12_V_2_phi_fu_160_p4[7:0];
assign trunc_ln851_fu_239_p1 = op_9[14:0];
assign zext_ln69_fu_351_p1 = { 5'h00, r_reg_424 };
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
  op_6,
  op_9,
  op_10,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [1:0] op_2;
input [1:0] op_5;
input [3:0] op_6;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln1030_reg_394;
reg icmp_ln851_reg_436;
reg [31:0] loop_0_loop_var_reg_133;
reg [9:0] op_12_V_2_reg_156;
reg [2:0] op_8_V_3_reg_144;
reg [2:0] op_8_V_reg_121;
reg [3:0] r_reg_421;
reg [4:0] ret_V_6_reg_441;
reg [33:0] sext_ln32_reg_403;
reg [1:0] sub_ln731_reg_398;
reg [3:0] tmp_1_reg_431;
reg [3:0] _069_;
wire [4:0] _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [1:0] _004_;
wire [1:0] _005_;
wire [1:0] _006_;
wire [3:0] _007_;
wire [3:0] _008_;
wire [4:0] _009_;
wire [31:0] _010_;
wire [1:0] _011_;
wire [3:0] _012_;
wire [2:0] _013_;
wire [2:0] _014_;
wire [2:0] _015_;
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
wire _034_;
wire _035_;
wire [31:0] _036_;
wire [4:0] add_ln691_fu_324_p2;
wire [8:0] add_ln69_1_fu_360_p2;
wire [8:0] add_ln69_fu_354_p2;
wire and_ln850_fu_248_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire [9:0] ap_phi_mux_op_12_V_2_phi_fu_160_p4;
wire [2:0] ap_phi_mux_op_8_V_3_phi_fu_148_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1030_fu_167_p2;
wire icmp_ln1497_fu_199_p2;
wire icmp_ln850_fu_242_p2;
wire icmp_ln851_fu_308_p2;
wire [31:0] loop_0_loop_var_1_fu_204_p2;
wire [3:0] op_0;
wire [7:0] op_10;
wire [9:0] op_12_V_fu_217_p3;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [1:0] op_2;
wire [3:0] op_4_V_fu_179_p3;
wire [1:0] op_5;
wire [3:0] op_6;
wire [15:0] op_9;
wire p_Result_1_fu_317_p3;
wire p_Result_s_fu_232_p3;
wire [3:0] r_fu_265_p3;
wire ret_V_1_fu_254_p2;
wire [2:0] ret_V_4_fu_210_p3;
wire [11:0] ret_V_5_fu_288_p2;
wire [11:0] ret_V_5_reg_426;
wire [4:0] ret_V_6_fu_337_p3;
wire ret_V_fu_225_p3;
wire [10:0] rhs_1_fu_276_p3;
wire [4:0] select_ln850_fu_330_p3;
wire [11:0] sext_ln1192_1_fu_284_p1;
wire [11:0] sext_ln1192_fu_272_p1;
wire [33:0] sext_ln32_fu_187_p1;
wire [8:0] sext_ln69_fu_351_p1;
wire [8:0] sext_ln831_fu_345_p1;
wire [4:0] sext_ln850_fu_314_p1;
wire [3:0] shl_ln1497_fu_260_p2;
wire [33:0] shl_ln_fu_191_p3;
wire [1:0] sub_ln731_fu_173_p2;
wire [7:0] trunc_ln851_1_fu_304_p1;
wire [14:0] trunc_ln851_fu_239_p1;
wire [8:0] zext_ln69_fu_348_p1;


assign add_ln691_fu_324_p2 = $signed(tmp_1_reg_431) + $signed(2'h1);
assign add_ln69_1_fu_360_p2 = $signed(add_ln69_fu_354_p2) + $signed(ret_V_6_reg_441);
assign add_ln69_fu_354_p2 = $signed(op_10) + $signed({ 1'h0, r_reg_421 });
assign loop_0_loop_var_1_fu_204_p2 = loop_0_loop_var_reg_133 + 4'h8;
assign ret_V_5_fu_288_p2 = $signed({ ap_phi_mux_op_8_V_3_phi_fu_148_p4, 8'h00 }) + $signed(ap_phi_mux_op_12_V_2_phi_fu_160_p4);
assign _016_ = _023_ & ap_CS_fsm[1];
assign _018_ = _024_ & ap_CS_fsm[0];
assign _020_ = ap_CS_fsm[0] & _026_;
assign _019_ = _025_ & ap_CS_fsm[2];
assign _017_ = _018_ & ap_start;
assign _021_ = icmp_ln1030_fu_167_p2 & ap_CS_fsm[0];
assign _022_ = _021_ & ap_start;
assign and_ln850_fu_248_p2 = op_9[15] & icmp_ln850_fu_242_p2;
assign _023_ = ~ icmp_ln1497_fu_199_p2;
assign _024_ = ~ icmp_ln1030_fu_167_p2;
assign _025_ = ~ icmp_ln1030_reg_394;
assign _026_ = ~ ap_start;
assign _027_ = ! op_2;
assign _028_ = $signed({ loop_0_loop_var_reg_133, 2'h0 }) > $signed(sext_ln32_reg_403);
assign _029_ = | op_9[14:0];
assign _030_ = | ap_phi_mux_op_12_V_2_phi_fu_160_p4[7:0];
always @(posedge ap_clk)
sext_ln32_reg_403[1:0] <= 2'h0;
always @(posedge ap_clk)
op_8_V_reg_121[0] <= 1'h0;
always @(posedge ap_clk)
op_8_V_3_reg_144[0] <= 1'h0;
always @(posedge ap_clk)
op_12_V_2_reg_156[7:0] <= 8'h00;
always @(posedge ap_clk)
sub_ln731_reg_398 <= _011_;
always @(posedge ap_clk)
sext_ln32_reg_403[33:2] <= _010_;
always @(posedge ap_clk)
ret_V_6_reg_441 <= _009_;
always @(posedge ap_clk)
op_8_V_reg_121[2:1] <= _006_;
always @(posedge ap_clk)
op_8_V_3_reg_144[2:1] <= _005_;
always @(posedge ap_clk)
op_12_V_2_reg_156[9:8] <= _004_;
always @(posedge ap_clk)
r_reg_421 <= _007_;
always @(posedge ap_clk)
_069_ <= _008_;
assign ret_V_5_reg_426[11:8] = _069_;
always @(posedge ap_clk)
tmp_1_reg_431 <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_436 <= _002_;
always @(posedge ap_clk)
icmp_ln1030_reg_394 <= _001_;
always @(posedge ap_clk)
loop_0_loop_var_reg_133 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _014_ = _022_ ? 3'h4 : 3'h1;
assign _031_ = ap_CS_fsm == 1'h1;
assign _013_ = _017_ ? 3'h2 : _014_;
function [4:0] _078_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_078_ = b[4:0];
5'b00010:
_078_ = b[9:5];
5'b00100:
_078_ = b[14:10];
5'b01000:
_078_ = b[19:15];
5'b10000:
_078_ = b[24:20];
5'b00000:
_078_ = a;
default:
_078_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _078_(5'hxx, { 2'h0, _013_, 2'h0, _015_, 15'h2201 }, { _031_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 5'h10;
assign _033_ = ap_CS_fsm == 4'h8;
assign _034_ = ap_CS_fsm == 3'h4;
assign _035_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_phi_mux_op_8_V_3_phi_fu_148_p4 = _019_ ? op_8_V_reg_121 : op_8_V_3_reg_144;
assign ap_phi_mux_op_12_V_2_phi_fu_160_p4 = _019_ ? { op_5, 8'h00 } : op_12_V_2_reg_156;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _010_ = _018_ ? { sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2 } : sext_ln32_reg_403[33:2];
assign _011_ = _018_ ? sub_ln731_fu_173_p2 : sub_ln731_reg_398;
assign _009_ = ap_CS_fsm[3] ? ret_V_6_fu_337_p3 : ret_V_6_reg_441;
assign _006_ = _016_ ? sub_ln731_reg_398 : op_8_V_reg_121[2:1];
assign _004_ = _019_ ? op_5 : op_12_V_2_reg_156[9:8];
assign _005_ = _019_ ? op_8_V_reg_121[2:1] : op_8_V_3_reg_144[2:1];
assign _002_ = ap_CS_fsm[2] ? icmp_ln851_fu_308_p2 : icmp_ln851_reg_436;
assign _012_ = ap_CS_fsm[2] ? ret_V_5_fu_288_p2[11:8] : tmp_1_reg_431;
assign _008_ = ap_CS_fsm[2] ? ret_V_5_fu_288_p2[11:8] : ret_V_5_reg_426[11:8];
assign _007_ = ap_CS_fsm[2] ? r_fu_265_p3 : r_reg_421;
assign _001_ = ap_CS_fsm[0] ? icmp_ln1030_fu_167_p2 : icmp_ln1030_reg_394;
assign _036_ = _017_ ? 32'd0 : loop_0_loop_var_reg_133;
assign _003_ = _016_ ? loop_0_loop_var_1_fu_204_p2 : _036_;
assign _000_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _015_ = _016_ ? 3'h2 : 3'h4;
assign sub_ln731_fu_173_p2 = 1'h0 - op_2;
assign icmp_ln1030_fu_167_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_199_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_242_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_308_p2 = _030_ ? 1'h1 : 1'h0;
assign r_fu_265_p3 = ret_V_1_fu_254_p2 ? { op_6[2:0], 1'h0 } : op_6;
assign ret_V_6_fu_337_p3 = ret_V_5_reg_426[11] ? select_ln850_fu_330_p3 : { tmp_1_reg_431[3], tmp_1_reg_431 };
assign select_ln850_fu_330_p3 = icmp_ln851_reg_436 ? add_ln691_fu_324_p2 : { tmp_1_reg_431[3], tmp_1_reg_431 };
assign ret_V_1_fu_254_p2 = op_9[15] ^ and_ln850_fu_248_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign op_12_V_fu_217_p3 = { op_5, 8'h00 };
assign op_19 = { add_ln69_1_fu_360_p2[8], add_ln69_1_fu_360_p2[8], add_ln69_1_fu_360_p2[8], add_ln69_1_fu_360_p2[8], add_ln69_1_fu_360_p2[8], add_ln69_1_fu_360_p2[8], add_ln69_1_fu_360_p2[8], add_ln69_1_fu_360_p2[8], add_ln69_1_fu_360_p2[8], add_ln69_1_fu_360_p2[8], add_ln69_1_fu_360_p2[8], add_ln69_1_fu_360_p2[8], add_ln69_1_fu_360_p2[8], add_ln69_1_fu_360_p2[8], add_ln69_1_fu_360_p2[8], add_ln69_1_fu_360_p2[8], add_ln69_1_fu_360_p2[8], add_ln69_1_fu_360_p2[8], add_ln69_1_fu_360_p2[8], add_ln69_1_fu_360_p2[8], add_ln69_1_fu_360_p2[8], add_ln69_1_fu_360_p2[8], add_ln69_1_fu_360_p2[8], add_ln69_1_fu_360_p2 };
assign op_4_V_fu_179_p3 = { sub_ln731_fu_173_p2, 2'h0 };
assign p_Result_1_fu_317_p3 = ret_V_5_reg_426[11];
assign p_Result_s_fu_232_p3 = op_9[15];
assign ret_V_4_fu_210_p3 = { sub_ln731_reg_398, 1'h0 };
assign ret_V_fu_225_p3 = op_9[15];
assign rhs_1_fu_276_p3 = { ap_phi_mux_op_8_V_3_phi_fu_148_p4, 8'h00 };
assign sext_ln1192_1_fu_284_p1 = { ap_phi_mux_op_8_V_3_phi_fu_148_p4[2], ap_phi_mux_op_8_V_3_phi_fu_148_p4, 8'h00 };
assign sext_ln1192_fu_272_p1 = { ap_phi_mux_op_12_V_2_phi_fu_160_p4[9], ap_phi_mux_op_12_V_2_phi_fu_160_p4[9], ap_phi_mux_op_12_V_2_phi_fu_160_p4 };
assign sext_ln32_fu_187_p1 = { sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2[1], sub_ln731_fu_173_p2, 2'h0 };
assign sext_ln69_fu_351_p1 = { op_10[7], op_10 };
assign sext_ln831_fu_345_p1 = { ret_V_6_reg_441[4], ret_V_6_reg_441[4], ret_V_6_reg_441[4], ret_V_6_reg_441[4], ret_V_6_reg_441 };
assign sext_ln850_fu_314_p1 = { tmp_1_reg_431[3], tmp_1_reg_431 };
assign shl_ln1497_fu_260_p2 = { op_6[2:0], 1'h0 };
assign shl_ln_fu_191_p3 = { loop_0_loop_var_reg_133, 2'h0 };
assign trunc_ln851_1_fu_304_p1 = ap_phi_mux_op_12_V_2_phi_fu_160_p4[7:0];
assign trunc_ln851_fu_239_p1 = op_9[14:0];
assign zext_ln69_fu_348_p1 = { 5'h00, r_reg_421 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_2, op_5, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [1:0] op_2;
input [1:0] op_5;
input [3:0] op_6;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_9_internal;
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
wire [31:0] op_19_A;
wire [31:0] op_19_B;
wire op_19_eq;
assign op_19_eq = op_19_A == op_19_B;
wire op_19_ap_vld_A;
wire op_19_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_19_ap_vld_A | op_19_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_19_eq);
assign unsafe_signal = op_19_ap_vld_A & op_19_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_19(op_19_A),
    .op_19_ap_vld(op_19_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_19(op_19_B),
    .op_19_ap_vld(op_19_ap_vld_B)
);
endmodule
