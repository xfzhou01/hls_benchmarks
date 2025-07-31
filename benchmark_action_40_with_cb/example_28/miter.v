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
  op_7,
  op_8,
  op_10,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_10;
input [31:0] op_3;
input [3:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [31:0] add_ln691_1_reg_459;
reg [14:0] add_ln691_reg_437;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln786_reg_406;
reg icmp_ln851_1_reg_442;
reg icmp_ln851_reg_421;
reg [3:0] op_11_V_reg_426;
reg [4:0] op_13_V_reg_395;
reg overflow_reg_400;
reg p_Result_2_reg_376;
reg p_Result_3_reg_382;
reg [3:0] p_Result_s_reg_389;
reg [31:0] ret_V_3_cast_reg_452;
reg [32:0] ret_V_5_reg_411;
reg [35:0] ret_V_6_reg_447;
reg [14:0] sext_ln850_reg_431;
reg [13:0] tmp_1_reg_416;
wire [31:0] _000_;
wire [14:0] _001_;
wire [5:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [3:0] _006_;
wire [4:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire [3:0] _011_;
wire [31:0] _012_;
wire [32:0] _013_;
wire [35:0] _014_;
wire [14:0] _015_;
wire [13:0] _016_;
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
wire _032_;
wire [31:0] add_ln691_1_fu_351_p2;
wire [14:0] add_ln691_fu_285_p2;
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
wire icmp_ln768_fu_173_p2;
wire icmp_ln786_fu_194_p2;
wire icmp_ln851_1_fu_295_p2;
wire icmp_ln851_fu_234_p2;
wire [3:0] op_0;
wire [31:0] op_10;
wire [3:0] op_11_V_fu_274_p3;
wire [4:0] op_13_V_fu_167_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [1:0] op_2_V_fu_113_p1;
wire [31:0] op_3;
wire [3:0] op_7;
wire [1:0] op_8;
wire or_ln384_fu_269_p2;
wire or_ln785_fu_178_p2;
wire or_ln786_fu_252_p2;
wire overflow_fu_188_p2;
wire p_Result_1_fu_356_p3;
wire p_Result_3_fu_147_p2;
wire p_Result_s_10_fu_301_p3;
wire [3:0] p_Val2_1_fu_240_p3;
wire [4:0] ret_V_4_fu_125_p2;
wire [32:0] ret_V_5_fu_214_p2;
wire [35:0] ret_V_6_fu_335_p2;
wire [23:0] rhs_1_fu_203_p3;
wire [14:0] select_ln353_fu_316_p3;
wire [3:0] select_ln384_fu_262_p3;
wire [31:0] select_ln850_1_fu_363_p3;
wire [14:0] select_ln850_fu_311_p3;
wire [32:0] sext_ln1192_1_fu_210_p1;
wire [35:0] sext_ln1192_2_fu_331_p1;
wire [31:0] sext_ln1192_fu_199_p0;
wire [32:0] sext_ln1192_fu_199_p1;
wire [4:0] sext_ln17_fu_163_p1;
wire [3:0] sext_ln703_1_fu_121_p0;
wire [4:0] sext_ln703_1_fu_121_p1;
wire [35:0] sext_ln703_2_fu_308_p1;
wire [4:0] sext_ln703_fu_117_p1;
wire [14:0] sext_ln850_fu_282_p1;
wire [17:0] tmp_fu_323_p3;
wire trunc_ln731_1_fu_143_p1;
wire [3:0] trunc_ln731_fu_139_p0;
wire trunc_ln731_fu_139_p1;
wire [2:0] trunc_ln851_1_fu_291_p1;
wire [31:0] trunc_ln851_fu_230_p0;
wire [18:0] trunc_ln851_fu_230_p1;
wire underflow_fu_257_p2;
wire xor_ln785_fu_183_p2;
wire xor_ln786_fu_247_p2;


assign add_ln691_1_fu_351_p2 = ret_V_3_cast_reg_452 + 1'h1;
assign add_ln691_fu_285_p2 = $signed(tmp_1_reg_416) + $signed(2'h1);
assign op_13_V_fu_167_p2 = $signed(op_7) + $signed(op_8);
assign ret_V_4_fu_125_p2 = $signed(op_7) + $signed(op_0[1:0]);
assign ret_V_5_fu_214_p2 = $signed({ op_13_V_reg_395, 19'h00000 }) + $signed(op_10);
assign { ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[17:0] } = $signed({ select_ln353_fu_316_p3, 3'h0 }) + $signed(op_11_V_reg_426);
assign _018_ = icmp_ln851_1_reg_442 & ap_CS_fsm[4];
assign _019_ = icmp_ln851_reg_421 & ap_CS_fsm[2];
assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_188_p2 = xor_ln785_fu_183_p2 & or_ln785_fu_178_p2;
assign underflow_fu_257_p2 = p_Result_2_reg_376 & or_ln786_fu_252_p2;
assign xor_ln786_fu_247_p2 = ~ p_Result_3_reg_382;
assign xor_ln785_fu_183_p2 = ~ p_Result_2_reg_376;
assign _022_ = ~ ap_start;
assign _023_ = | p_Result_s_reg_389;
assign _024_ = p_Result_s_reg_389 != 4'hf;
assign _025_ = | op_11_V_fu_274_p3[2:0];
assign _026_ = | op_10[18:0];
assign or_ln384_fu_269_p2 = underflow_fu_257_p2 | overflow_reg_400;
assign or_ln785_fu_178_p2 = p_Result_3_reg_382 | icmp_ln768_fu_173_p2;
assign or_ln786_fu_252_p2 = xor_ln786_fu_247_p2 | icmp_ln786_reg_406;
always @(posedge ap_clk)
ret_V_6_reg_447 <= _014_;
always @(posedge ap_clk)
ret_V_3_cast_reg_452 <= _012_;
always @(posedge ap_clk)
p_Result_2_reg_376 <= _009_;
always @(posedge ap_clk)
p_Result_3_reg_382 <= _010_;
always @(posedge ap_clk)
p_Result_s_reg_389 <= _011_;
always @(posedge ap_clk)
op_13_V_reg_395 <= _007_;
always @(posedge ap_clk)
op_11_V_reg_426 <= _006_;
always @(posedge ap_clk)
sext_ln850_reg_431 <= _015_;
always @(posedge ap_clk)
icmp_ln851_1_reg_442 <= _004_;
always @(posedge ap_clk)
overflow_reg_400 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_406 <= _003_;
always @(posedge ap_clk)
ret_V_5_reg_411 <= _013_;
always @(posedge ap_clk)
tmp_1_reg_416 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_421 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_437 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_459 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _014_ = ap_CS_fsm[3] ? { ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[17:0] } : ret_V_6_reg_447;
assign _007_ = ap_CS_fsm[0] ? op_13_V_fu_167_p2 : op_13_V_reg_395;
assign _011_ = ap_CS_fsm[0] ? ret_V_4_fu_125_p2[4:1] : p_Result_s_reg_389;
assign _010_ = ap_CS_fsm[0] ? p_Result_3_fu_147_p2 : p_Result_3_reg_382;
assign _009_ = ap_CS_fsm[0] ? ret_V_4_fu_125_p2[4] : p_Result_2_reg_376;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_295_p2 : icmp_ln851_1_reg_442;
assign _015_ = ap_CS_fsm[2] ? { tmp_1_reg_416[13], tmp_1_reg_416 } : sext_ln850_reg_431;
assign _006_ = ap_CS_fsm[2] ? op_11_V_fu_274_p3 : op_11_V_reg_426;
assign _005_ = ap_CS_fsm[1] ? icmp_ln851_fu_234_p2 : icmp_ln851_reg_421;
assign _016_ = ap_CS_fsm[1] ? ret_V_5_fu_214_p2[32:19] : tmp_1_reg_416;
assign _013_ = ap_CS_fsm[1] ? ret_V_5_fu_214_p2 : ret_V_5_reg_411;
assign _003_ = ap_CS_fsm[1] ? icmp_ln786_fu_194_p2 : icmp_ln786_reg_406;
assign _008_ = ap_CS_fsm[1] ? overflow_fu_188_p2 : overflow_reg_400;
assign _001_ = _019_ ? add_ln691_fu_285_p2 : add_ln691_reg_437;
assign _000_ = _018_ ? add_ln691_1_fu_351_p2 : add_ln691_1_reg_459;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _017_ = _021_ ? 2'h2 : 2'h1;
assign _027_ = ap_CS_fsm == 1'h1;
function [5:0] _090_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_090_ = b[5:0];
6'b000010:
_090_ = b[11:6];
6'b000100:
_090_ = b[17:12];
6'b001000:
_090_ = b[23:18];
6'b010000:
_090_ = b[29:24];
6'b100000:
_090_ = b[35:30];
6'b000000:
_090_ = a;
default:
_090_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _090_(6'hxx, { 4'h0, _017_, 30'h04210801 }, { _027_, _032_, _031_, _030_, _029_, _028_ });
assign _028_ = ap_CS_fsm == 6'h20;
assign _029_ = ap_CS_fsm == 5'h10;
assign _030_ = ap_CS_fsm == 4'h8;
assign _031_ = ap_CS_fsm == 3'h4;
assign _032_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _012_ = ap_CS_fsm[3] ? { ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[17:3] } : ret_V_3_cast_reg_452;
assign icmp_ln768_fu_173_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_194_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_295_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_234_p2 = _026_ ? 1'h1 : 1'h0;
assign op_11_V_fu_274_p3 = or_ln384_fu_269_p2 ? select_ln384_fu_262_p3 : { p_Result_3_reg_382, 3'h0 };
assign op_15 = ret_V_6_reg_447[35] ? select_ln850_1_fu_363_p3 : ret_V_3_cast_reg_452;
assign select_ln353_fu_316_p3 = ret_V_5_reg_411[32] ? select_ln850_fu_311_p3 : sext_ln850_reg_431;
assign select_ln384_fu_262_p3 = overflow_reg_400 ? 4'h7 : 4'h8;
assign select_ln850_1_fu_363_p3 = icmp_ln851_1_reg_442 ? add_ln691_1_reg_459 : ret_V_3_cast_reg_452;
assign select_ln850_fu_311_p3 = icmp_ln851_reg_421 ? add_ln691_reg_437 : sext_ln850_reg_431;
assign p_Result_3_fu_147_p2 = op_7[0] ^ op_0[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign op_2_V_fu_113_p1 = op_0[1:0];
assign p_Result_1_fu_356_p3 = ret_V_6_reg_447[35];
assign p_Result_s_10_fu_301_p3 = ret_V_5_reg_411[32];
assign p_Val2_1_fu_240_p3 = { p_Result_3_reg_382, 3'h0 };
assign ret_V_6_fu_335_p2[34:18] = { ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35], ret_V_6_fu_335_p2[35] };
assign rhs_1_fu_203_p3 = { op_13_V_reg_395, 19'h00000 };
assign sext_ln1192_1_fu_210_p1 = { op_13_V_reg_395[4], op_13_V_reg_395[4], op_13_V_reg_395[4], op_13_V_reg_395[4], op_13_V_reg_395[4], op_13_V_reg_395[4], op_13_V_reg_395[4], op_13_V_reg_395[4], op_13_V_reg_395[4], op_13_V_reg_395, 19'h00000 };
assign sext_ln1192_2_fu_331_p1 = { select_ln353_fu_316_p3[14], select_ln353_fu_316_p3[14], select_ln353_fu_316_p3[14], select_ln353_fu_316_p3[14], select_ln353_fu_316_p3[14], select_ln353_fu_316_p3[14], select_ln353_fu_316_p3[14], select_ln353_fu_316_p3[14], select_ln353_fu_316_p3[14], select_ln353_fu_316_p3[14], select_ln353_fu_316_p3[14], select_ln353_fu_316_p3[14], select_ln353_fu_316_p3[14], select_ln353_fu_316_p3[14], select_ln353_fu_316_p3[14], select_ln353_fu_316_p3[14], select_ln353_fu_316_p3[14], select_ln353_fu_316_p3[14], select_ln353_fu_316_p3, 3'h0 };
assign sext_ln1192_fu_199_p0 = op_10;
assign sext_ln1192_fu_199_p1 = { op_10[31], op_10 };
assign sext_ln17_fu_163_p1 = { op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln703_1_fu_121_p0 = op_7;
assign sext_ln703_1_fu_121_p1 = { op_7[3], op_7 };
assign sext_ln703_2_fu_308_p1 = { op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426[3], op_11_V_reg_426 };
assign sext_ln703_fu_117_p1 = { op_0[1], op_0[1], op_0[1], op_0[1:0] };
assign sext_ln850_fu_282_p1 = { tmp_1_reg_416[13], tmp_1_reg_416 };
assign tmp_fu_323_p3 = { select_ln353_fu_316_p3, 3'h0 };
assign trunc_ln731_1_fu_143_p1 = op_0[0];
assign trunc_ln731_fu_139_p0 = op_7;
assign trunc_ln731_fu_139_p1 = op_7[0];
assign trunc_ln851_1_fu_291_p1 = op_11_V_fu_274_p3[2:0];
assign trunc_ln851_fu_230_p0 = op_10;
assign trunc_ln851_fu_230_p1 = op_10[18:0];
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
  op_7,
  op_8,
  op_10,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_10;
input [31:0] op_3;
input [3:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [7:0] \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.ain_s1 ;
reg [7:0] \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.bin_s1 ;
reg \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.carry_s1 ;
reg [6:0] \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_508;
reg [14:0] add_ln691_reg_461;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln768_reg_413;
reg icmp_ln786_reg_418;
reg icmp_ln851_1_reg_491;
reg icmp_ln851_reg_433;
reg [3:0] op_11_V_reg_466;
reg [4:0] op_13_V_reg_408;
reg overflow_reg_455;
reg p_Result_2_reg_396;
reg p_Result_3_reg_384;
reg [3:0] p_Result_s_reg_402;
reg [31:0] ret_V_3_cast_reg_501;
reg [32:0] ret_V_5_reg_438;
reg [35:0] ret_V_6_reg_496;
reg [14:0] select_ln353_reg_471;
reg [14:0] sext_ln850_reg_448;
reg [13:0] tmp_1_reg_443;
reg [2:0] trunc_ln851_1_reg_476;
wire [31:0] _000_;
wire [14:0] _001_;
wire [11:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [3:0] _007_;
wire [4:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire [3:0] _012_;
wire [31:0] _013_;
wire [32:0] _014_;
wire [35:0] _015_;
wire [14:0] _016_;
wire [14:0] _017_;
wire [13:0] _018_;
wire [2:0] _019_;
wire [1:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire [7:0] _026_;
wire [7:0] _027_;
wire _028_;
wire [6:0] _029_;
wire [7:0] _030_;
wire [8:0] _031_;
wire [15:0] _032_;
wire [15:0] _033_;
wire _034_;
wire [15:0] _035_;
wire [16:0] _036_;
wire [16:0] _037_;
wire [16:0] _038_;
wire [16:0] _039_;
wire _040_;
wire [15:0] _041_;
wire [16:0] _042_;
wire [17:0] _043_;
wire [17:0] _044_;
wire [17:0] _045_;
wire _046_;
wire [17:0] _047_;
wire [18:0] _048_;
wire [18:0] _049_;
wire [2:0] _050_;
wire [2:0] _051_;
wire _052_;
wire [1:0] _053_;
wire [2:0] _054_;
wire [3:0] _055_;
wire [2:0] _056_;
wire [2:0] _057_;
wire _058_;
wire [1:0] _059_;
wire [2:0] _060_;
wire [3:0] _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
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
wire \add_15s_15ns_15_2_1_U4.ce ;
wire \add_15s_15ns_15_2_1_U4.clk ;
wire [14:0] \add_15s_15ns_15_2_1_U4.din0 ;
wire [14:0] \add_15s_15ns_15_2_1_U4.din1 ;
wire [14:0] \add_15s_15ns_15_2_1_U4.dout ;
wire \add_15s_15ns_15_2_1_U4.reset ;
wire [14:0] \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.a ;
wire [14:0] \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.ain_s0 ;
wire [14:0] \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.b ;
wire [14:0] \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.bin_s0 ;
wire \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.ce ;
wire \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.clk ;
wire \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.facout_s1 ;
wire \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.facout_s2 ;
wire [6:0] \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.fas_s1 ;
wire [7:0] \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.fas_s2 ;
wire \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.reset ;
wire [14:0] \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.s ;
wire [6:0] \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u1.a ;
wire [6:0] \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u1.b ;
wire \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u1.cin ;
wire \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u1.cout ;
wire [6:0] \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u1.s ;
wire [7:0] \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u2.a ;
wire [7:0] \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u2.b ;
wire \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u2.cin ;
wire \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u2.cout ;
wire [7:0] \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_33s_33s_33_2_1_U3.ce ;
wire \add_33s_33s_33_2_1_U3.clk ;
wire [32:0] \add_33s_33s_33_2_1_U3.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U3.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U3.dout ;
wire \add_33s_33s_33_2_1_U3.reset ;
wire [32:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ce ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.clk ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.b ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.cin ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.b ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.cin ;
wire \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.s ;
wire \add_36s_36s_36_2_1_U5.ce ;
wire \add_36s_36s_36_2_1_U5.clk ;
wire [35:0] \add_36s_36s_36_2_1_U5.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U5.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U5.dout ;
wire \add_36s_36s_36_2_1_U5.reset ;
wire [35:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.ce ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.clk ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u1.b ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u1.cin ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u2.b ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u2.cin ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u2.s ;
wire \add_5s_5s_5_2_1_U1.ce ;
wire \add_5s_5s_5_2_1_U1.clk ;
wire [4:0] \add_5s_5s_5_2_1_U1.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U1.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U1.dout ;
wire \add_5s_5s_5_2_1_U1.reset ;
wire [4:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.b ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.b ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.s ;
wire \add_5s_5s_5_2_1_U2.ce ;
wire \add_5s_5s_5_2_1_U2.clk ;
wire [4:0] \add_5s_5s_5_2_1_U2.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U2.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U2.dout ;
wire \add_5s_5s_5_2_1_U2.reset ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ce ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.clk ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.b ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.b ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.s ;
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
wire [4:0] grp_fu_125_p1;
wire [4:0] grp_fu_125_p2;
wire [4:0] grp_fu_149_p1;
wire [4:0] grp_fu_149_p2;
wire [32:0] grp_fu_198_p0;
wire [32:0] grp_fu_198_p1;
wire [32:0] grp_fu_198_p2;
wire [14:0] grp_fu_227_p0;
wire [14:0] grp_fu_227_p2;
wire [35:0] grp_fu_327_p0;
wire [35:0] grp_fu_327_p1;
wire [35:0] grp_fu_327_p2;
wire [31:0] grp_fu_348_p2;
wire icmp_ln768_fu_173_p2;
wire icmp_ln786_fu_178_p2;
wire icmp_ln851_1_fu_333_p2;
wire icmp_ln851_fu_208_p2;
wire [3:0] op_0;
wire [31:0] op_10;
wire [3:0] op_11_V_fu_282_p3;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [1:0] op_2_V_fu_113_p1;
wire [31:0] op_3;
wire [3:0] op_7;
wire [1:0] op_8;
wire or_ln384_fu_277_p2;
wire or_ln785_fu_233_p2;
wire or_ln786_fu_260_p2;
wire overflow_fu_242_p2;
wire p_Result_1_fu_353_p3;
wire p_Result_3_fu_139_p2;
wire p_Result_s_10_fu_290_p3;
wire [3:0] p_Val2_1_fu_248_p3;
wire [23:0] rhs_1_fu_187_p3;
wire [14:0] select_ln353_fu_302_p3;
wire [3:0] select_ln384_fu_270_p3;
wire [31:0] select_ln850_1_fu_360_p3;
wire [14:0] select_ln850_fu_297_p3;
wire [31:0] sext_ln1192_fu_183_p0;
wire [3:0] sext_ln703_1_fu_121_p0;
wire [4:0] sext_ln703_1_fu_121_p1;
wire [14:0] sext_ln850_fu_224_p1;
wire [17:0] tmp_fu_316_p3;
wire trunc_ln731_1_fu_135_p1;
wire [3:0] trunc_ln731_fu_131_p0;
wire trunc_ln731_fu_131_p1;
wire [2:0] trunc_ln851_1_fu_309_p1;
wire [31:0] trunc_ln851_fu_204_p0;
wire [18:0] trunc_ln851_fu_204_p1;
wire underflow_fu_265_p2;
wire xor_ln785_fu_237_p2;
wire xor_ln786_fu_255_p2;


assign overflow_fu_242_p2 = xor_ln785_fu_237_p2 & or_ln785_fu_233_p2;
assign underflow_fu_265_p2 = p_Result_2_reg_396 & or_ln786_fu_260_p2;
assign _021_ = ap_CS_fsm[10] & icmp_ln851_1_reg_491;
assign _022_ = icmp_ln851_reg_433 & ap_CS_fsm[5];
assign _023_ = ap_CS_fsm[0] & _025_;
assign _024_ = ap_CS_fsm[0] & ap_start;
assign xor_ln786_fu_255_p2 = ~ p_Result_3_reg_384;
assign xor_ln785_fu_237_p2 = ~ p_Result_2_reg_396;
assign _025_ = ~ ap_start;
always @(posedge \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.clk )
\add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.bin_s1  <= _027_;
always @(posedge \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.clk )
\add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.ain_s1  <= _026_;
always @(posedge \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.clk )
\add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.sum_s1  <= _029_;
always @(posedge \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.clk )
\add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.carry_s1  <= _028_;
assign _027_ = \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.ce  ? \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.b [14:7] : \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.bin_s1 ;
assign _026_ = \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.ce  ? \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.a [14:7] : \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.ain_s1 ;
assign _028_ = \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.ce  ? \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.facout_s1  : \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.carry_s1 ;
assign _029_ = \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.ce  ? \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.fas_s1  : \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.sum_s1 ;
assign _030_ = \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u1.a  + \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u1.b ;
assign { \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u1.cout , \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u1.s  } = _030_ + \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u1.cin ;
assign _031_ = \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u2.a  + \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u2.b ;
assign { \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u2.cout , \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u2.s  } = _031_ + \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1  <= _033_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1  <= _032_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  <= _035_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1  <= _034_;
assign _033_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _032_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _034_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _035_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _036_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s  } = _036_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _037_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s  } = _037_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.clk )
\add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.bin_s1  <= _039_;
always @(posedge \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.clk )
\add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ain_s1  <= _038_;
always @(posedge \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.clk )
\add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.sum_s1  <= _041_;
always @(posedge \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.clk )
\add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.carry_s1  <= _040_;
assign _039_ = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ce  ? \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.b [32:16] : \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.bin_s1 ;
assign _038_ = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ce  ? \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.a [32:16] : \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ain_s1 ;
assign _040_ = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ce  ? \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.facout_s1  : \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.carry_s1 ;
assign _041_ = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ce  ? \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.fas_s1  : \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.sum_s1 ;
assign _042_ = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.a  + \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.b ;
assign { \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.cout , \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.s  } = _042_ + \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.cin ;
assign _043_ = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.a  + \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.b ;
assign { \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.cout , \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.s  } = _043_ + \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.clk )
\add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.bin_s1  <= _045_;
always @(posedge \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.clk )
\add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.ain_s1  <= _044_;
always @(posedge \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.clk )
\add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.sum_s1  <= _047_;
always @(posedge \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.clk )
\add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.carry_s1  <= _046_;
assign _045_ = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.ce  ? \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.b [35:18] : \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.bin_s1 ;
assign _044_ = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.ce  ? \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.a [35:18] : \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.ain_s1 ;
assign _046_ = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.ce  ? \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.facout_s1  : \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.carry_s1 ;
assign _047_ = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.ce  ? \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.fas_s1  : \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.sum_s1 ;
assign _048_ = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u1.a  + \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u1.b ;
assign { \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u1.cout , \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u1.s  } = _048_ + \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u1.cin ;
assign _049_ = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u2.a  + \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u2.b ;
assign { \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u2.cout , \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u2.s  } = _049_ + \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1  <= _051_;
always @(posedge \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1  <= _050_;
always @(posedge \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1  <= _053_;
always @(posedge \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1  <= _052_;
assign _051_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.b [4:2] : \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
assign _050_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.a [4:2] : \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
assign _052_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1  : \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
assign _053_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1  : \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
assign _054_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.a  + \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.b ;
assign { \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout , \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.s  } = _054_ + \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin ;
assign { \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout , \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.s  } = _055_ + \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin ;
assign _055_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.a  + \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.b ;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1  <= _057_;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1  <= _056_;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1  <= _059_;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1  <= _058_;
assign _057_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.b [4:2] : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
assign _056_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.a [4:2] : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
assign _058_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1  : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
assign _059_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1  : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
assign _060_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.a  + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.b ;
assign { \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout , \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.s  } = _060_ + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin ;
assign { \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout , \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.s  } = _061_ + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin ;
assign _061_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.a  + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.b ;
assign _062_ = | p_Result_s_reg_402;
assign _063_ = p_Result_s_reg_402 != 4'hf;
assign _064_ = | trunc_ln851_1_reg_476;
assign _065_ = | op_10[18:0];
assign or_ln384_fu_277_p2 = underflow_fu_265_p2 | overflow_reg_455;
assign or_ln785_fu_233_p2 = p_Result_3_reg_384 | icmp_ln768_reg_413;
assign or_ln786_fu_260_p2 = xor_ln786_fu_255_p2 | icmp_ln786_reg_418;
always @(posedge ap_clk)
sext_ln850_reg_448 <= _017_;
always @(posedge ap_clk)
ret_V_5_reg_438 <= _014_;
always @(posedge ap_clk)
tmp_1_reg_443 <= _018_;
always @(posedge ap_clk)
ret_V_6_reg_496 <= _015_;
always @(posedge ap_clk)
ret_V_3_cast_reg_501 <= _013_;
always @(posedge ap_clk)
p_Result_3_reg_384 <= _011_;
always @(posedge ap_clk)
overflow_reg_455 <= _009_;
always @(posedge ap_clk)
p_Result_2_reg_396 <= _010_;
always @(posedge ap_clk)
p_Result_s_reg_402 <= _012_;
always @(posedge ap_clk)
op_13_V_reg_408 <= _008_;
always @(posedge ap_clk)
op_11_V_reg_466 <= _007_;
always @(posedge ap_clk)
select_ln353_reg_471 <= _016_;
always @(posedge ap_clk)
trunc_ln851_1_reg_476 <= _019_;
always @(posedge ap_clk)
icmp_ln851_1_reg_491 <= _005_;
always @(posedge ap_clk)
icmp_ln768_reg_413 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_418 <= _004_;
always @(posedge ap_clk)
icmp_ln851_reg_433 <= _006_;
always @(posedge ap_clk)
add_ln691_reg_461 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_508 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _020_ = _024_ ? 2'h2 : 2'h1;
assign _066_ = ap_CS_fsm == 1'h1;
function [11:0] _188_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_188_ = b[11:0];
12'b000000000010:
_188_ = b[23:12];
12'b000000000100:
_188_ = b[35:24];
12'b000000001000:
_188_ = b[47:36];
12'b000000010000:
_188_ = b[59:48];
12'b000000100000:
_188_ = b[71:60];
12'b000001000000:
_188_ = b[83:72];
12'b000010000000:
_188_ = b[95:84];
12'b000100000000:
_188_ = b[107:96];
12'b001000000000:
_188_ = b[119:108];
12'b010000000000:
_188_ = b[131:120];
12'b100000000000:
_188_ = b[143:132];
12'b000000000000:
_188_ = a;
default:
_188_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _188_(12'hxxx, { 10'h000, _020_, 132'h004008010020040080100200400800001 }, { _066_, _077_, _076_, _075_, _074_, _073_, _072_, _071_, _070_, _069_, _068_, _067_ });
assign _067_ = ap_CS_fsm == 12'h800;
assign _068_ = ap_CS_fsm == 11'h400;
assign _069_ = ap_CS_fsm == 10'h200;
assign _070_ = ap_CS_fsm == 9'h100;
assign _071_ = ap_CS_fsm == 8'h80;
assign _072_ = ap_CS_fsm == 7'h40;
assign _073_ = ap_CS_fsm == 6'h20;
assign _074_ = ap_CS_fsm == 5'h10;
assign _075_ = ap_CS_fsm == 4'h8;
assign _076_ = ap_CS_fsm == 3'h4;
assign _077_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[4] ? { tmp_1_reg_443[13], tmp_1_reg_443 } : sext_ln850_reg_448;
assign _018_ = ap_CS_fsm[3] ? grp_fu_198_p2[32:19] : tmp_1_reg_443;
assign _014_ = ap_CS_fsm[3] ? grp_fu_198_p2 : ret_V_5_reg_438;
assign _013_ = ap_CS_fsm[8] ? grp_fu_327_p2[34:3] : ret_V_3_cast_reg_501;
assign _015_ = ap_CS_fsm[8] ? grp_fu_327_p2 : ret_V_6_reg_496;
assign _011_ = ap_CS_fsm[0] ? p_Result_3_fu_139_p2 : p_Result_3_reg_384;
assign _009_ = ap_CS_fsm[5] ? overflow_fu_242_p2 : overflow_reg_455;
assign _008_ = ap_CS_fsm[1] ? grp_fu_149_p2 : op_13_V_reg_408;
assign _012_ = ap_CS_fsm[1] ? grp_fu_125_p2[4:1] : p_Result_s_reg_402;
assign _010_ = ap_CS_fsm[1] ? grp_fu_125_p2[4] : p_Result_2_reg_396;
assign _019_ = ap_CS_fsm[6] ? op_11_V_fu_282_p3[2:0] : trunc_ln851_1_reg_476;
assign _016_ = ap_CS_fsm[6] ? select_ln353_fu_302_p3 : select_ln353_reg_471;
assign _007_ = ap_CS_fsm[6] ? op_11_V_fu_282_p3 : op_11_V_reg_466;
assign _005_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_333_p2 : icmp_ln851_1_reg_491;
assign _006_ = ap_CS_fsm[2] ? icmp_ln851_fu_208_p2 : icmp_ln851_reg_433;
assign _004_ = ap_CS_fsm[2] ? icmp_ln786_fu_178_p2 : icmp_ln786_reg_418;
assign _003_ = ap_CS_fsm[2] ? icmp_ln768_fu_173_p2 : icmp_ln768_reg_413;
assign _001_ = _022_ ? grp_fu_227_p2 : add_ln691_reg_461;
assign _000_ = _021_ ? grp_fu_348_p2 : add_ln691_1_reg_508;
assign _002_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign icmp_ln768_fu_173_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_178_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_333_p2 = _064_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_208_p2 = _065_ ? 1'h1 : 1'h0;
assign op_11_V_fu_282_p3 = or_ln384_fu_277_p2 ? select_ln384_fu_270_p3 : { p_Result_3_reg_384, 3'h0 };
assign op_15 = ret_V_6_reg_496[35] ? select_ln850_1_fu_360_p3 : ret_V_3_cast_reg_501;
assign select_ln353_fu_302_p3 = ret_V_5_reg_438[32] ? select_ln850_fu_297_p3 : sext_ln850_reg_448;
assign select_ln384_fu_270_p3 = overflow_reg_455 ? 4'h7 : 4'h8;
assign select_ln850_1_fu_360_p3 = icmp_ln851_1_reg_491 ? add_ln691_1_reg_508 : ret_V_3_cast_reg_501;
assign select_ln850_fu_297_p3 = icmp_ln851_reg_433 ? add_ln691_reg_461 : sext_ln850_reg_448;
assign p_Result_3_fu_139_p2 = op_7[0] ^ op_0[0];
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
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign grp_fu_125_p1 = { op_0[1], op_0[1], op_0[1], op_0[1:0] };
assign grp_fu_149_p1 = { op_8[1], op_8[1], op_8[1], op_8 };
assign grp_fu_198_p0 = { op_13_V_reg_408[4], op_13_V_reg_408[4], op_13_V_reg_408[4], op_13_V_reg_408[4], op_13_V_reg_408[4], op_13_V_reg_408[4], op_13_V_reg_408[4], op_13_V_reg_408[4], op_13_V_reg_408[4], op_13_V_reg_408, 19'h00000 };
assign grp_fu_198_p1 = { op_10[31], op_10 };
assign grp_fu_227_p0 = { tmp_1_reg_443[13], tmp_1_reg_443 };
assign grp_fu_327_p0 = { select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471, 3'h0 };
assign grp_fu_327_p1 = { op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466 };
assign op_2_V_fu_113_p1 = op_0[1:0];
assign p_Result_1_fu_353_p3 = ret_V_6_reg_496[35];
assign p_Result_s_10_fu_290_p3 = ret_V_5_reg_438[32];
assign p_Val2_1_fu_248_p3 = { p_Result_3_reg_384, 3'h0 };
assign rhs_1_fu_187_p3 = { op_13_V_reg_408, 19'h00000 };
assign sext_ln1192_fu_183_p0 = op_10;
assign sext_ln703_1_fu_121_p0 = op_7;
assign sext_ln703_1_fu_121_p1 = { op_7[3], op_7 };
assign sext_ln850_fu_224_p1 = { tmp_1_reg_443[13], tmp_1_reg_443 };
assign tmp_fu_316_p3 = { select_ln353_reg_471, 3'h0 };
assign trunc_ln731_1_fu_135_p1 = op_0[0];
assign trunc_ln731_fu_131_p0 = op_7;
assign trunc_ln731_fu_131_p1 = op_7[0];
assign trunc_ln851_1_fu_309_p1 = op_11_V_fu_282_p3[2:0];
assign trunc_ln851_fu_204_p0 = op_10;
assign trunc_ln851_fu_204_p1 = op_10[18:0];
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ain_s0  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.a ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.bin_s0  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.b ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.s  = { \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2 , \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1  };
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.a  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.b  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.facout_s2  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.s ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.a  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.a [1:0];
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.b  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.b [1:0];
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.s ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.a  = \add_5s_5s_5_2_1_U2.din0 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.b  = \add_5s_5s_5_2_1_U2.din1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ce  = \add_5s_5s_5_2_1_U2.ce ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.clk  = \add_5s_5s_5_2_1_U2.clk ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.reset  = \add_5s_5s_5_2_1_U2.reset ;
assign \add_5s_5s_5_2_1_U2.dout  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.s ;
assign \add_5s_5s_5_2_1_U2.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U2.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U2.din0  = { op_7[3], op_7 };
assign \add_5s_5s_5_2_1_U2.din1  = { op_8[1], op_8[1], op_8[1], op_8 };
assign grp_fu_149_p2 = \add_5s_5s_5_2_1_U2.dout ;
assign \add_5s_5s_5_2_1_U2.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s0  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.a ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s0  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.b ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.s  = { \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2 , \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1  };
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.a  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.b  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.facout_s2  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.s ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.a  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.a [1:0];
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.b  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.b [1:0];
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.s ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.a  = \add_5s_5s_5_2_1_U1.din0 ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.b  = \add_5s_5s_5_2_1_U1.din1 ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  = \add_5s_5s_5_2_1_U1.ce ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk  = \add_5s_5s_5_2_1_U1.clk ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.reset  = \add_5s_5s_5_2_1_U1.reset ;
assign \add_5s_5s_5_2_1_U1.dout  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.s ;
assign \add_5s_5s_5_2_1_U1.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U1.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U1.din0  = { op_7[3], op_7 };
assign \add_5s_5s_5_2_1_U1.din1  = { op_0[1], op_0[1], op_0[1], op_0[1:0] };
assign grp_fu_125_p2 = \add_5s_5s_5_2_1_U1.dout ;
assign \add_5s_5s_5_2_1_U1.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.ain_s0  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.a ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.bin_s0  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.b ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.s  = { \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.fas_s2 , \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.sum_s1  };
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u2.a  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u2.b  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u2.cin  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.facout_s2  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u2.cout ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.fas_s2  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u2.s ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u1.a  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.a [17:0];
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u1.b  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.b [17:0];
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.facout_s1  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u1.cout ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.fas_s1  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.u1.s ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.a  = \add_36s_36s_36_2_1_U5.din0 ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.b  = \add_36s_36s_36_2_1_U5.din1 ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.ce  = \add_36s_36s_36_2_1_U5.ce ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.clk  = \add_36s_36s_36_2_1_U5.clk ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.reset  = \add_36s_36s_36_2_1_U5.reset ;
assign \add_36s_36s_36_2_1_U5.dout  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_3_U.s ;
assign \add_36s_36s_36_2_1_U5.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U5.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U5.din0  = { select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471[14], select_ln353_reg_471, 3'h0 };
assign \add_36s_36s_36_2_1_U5.din1  = { op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466[3], op_11_V_reg_466 };
assign grp_fu_327_p2 = \add_36s_36s_36_2_1_U5.dout ;
assign \add_36s_36s_36_2_1_U5.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ain_s0  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.a ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.bin_s0  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.b ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.s  = { \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.fas_s2 , \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.sum_s1  };
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.a  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.b  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.cin  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.facout_s2  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.cout ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.fas_s2  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u2.s ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.a  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.a [15:0];
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.b  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.b [15:0];
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.facout_s1  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.cout ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.fas_s1  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.u1.s ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.a  = \add_33s_33s_33_2_1_U3.din0 ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.b  = \add_33s_33s_33_2_1_U3.din1 ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.ce  = \add_33s_33s_33_2_1_U3.ce ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.clk  = \add_33s_33s_33_2_1_U3.clk ;
assign \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.reset  = \add_33s_33s_33_2_1_U3.reset ;
assign \add_33s_33s_33_2_1_U3.dout  = \add_33s_33s_33_2_1_U3.top_add_33s_33s_33_2_1_Adder_1_U.s ;
assign \add_33s_33s_33_2_1_U3.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U3.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U3.din0  = { op_13_V_reg_408[4], op_13_V_reg_408[4], op_13_V_reg_408[4], op_13_V_reg_408[4], op_13_V_reg_408[4], op_13_V_reg_408[4], op_13_V_reg_408[4], op_13_V_reg_408[4], op_13_V_reg_408[4], op_13_V_reg_408, 19'h00000 };
assign \add_33s_33s_33_2_1_U3.din1  = { op_10[31], op_10 };
assign grp_fu_198_p2 = \add_33s_33s_33_2_1_U3.dout ;
assign \add_33s_33s_33_2_1_U3.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_3_cast_reg_501;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_348_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.ain_s0  = \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.a ;
assign \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.bin_s0  = \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.b ;
assign \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.s  = { \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.fas_s2 , \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.sum_s1  };
assign \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u2.a  = \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.ain_s1 ;
assign \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u2.b  = \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.bin_s1 ;
assign \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u2.cin  = \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.carry_s1 ;
assign \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.facout_s2  = \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u2.cout ;
assign \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.fas_s2  = \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u2.s ;
assign \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u1.a  = \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.a [6:0];
assign \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u1.b  = \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.b [6:0];
assign \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.facout_s1  = \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u1.cout ;
assign \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.fas_s1  = \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.u1.s ;
assign \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.a  = \add_15s_15ns_15_2_1_U4.din0 ;
assign \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.b  = \add_15s_15ns_15_2_1_U4.din1 ;
assign \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.ce  = \add_15s_15ns_15_2_1_U4.ce ;
assign \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.clk  = \add_15s_15ns_15_2_1_U4.clk ;
assign \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.reset  = \add_15s_15ns_15_2_1_U4.reset ;
assign \add_15s_15ns_15_2_1_U4.dout  = \add_15s_15ns_15_2_1_U4.top_add_15s_15ns_15_2_1_Adder_2_U.s ;
assign \add_15s_15ns_15_2_1_U4.ce  = 1'h1;
assign \add_15s_15ns_15_2_1_U4.clk  = ap_clk;
assign \add_15s_15ns_15_2_1_U4.din0  = { tmp_1_reg_443[13], tmp_1_reg_443 };
assign \add_15s_15ns_15_2_1_U4.din1  = 15'h0001;
assign grp_fu_227_p2 = \add_15s_15ns_15_2_1_U4.dout ;
assign \add_15s_15ns_15_2_1_U4.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_3, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_10;
input [31:0] op_3;
input [3:0] op_7;
input [1:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
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
wire [31:0] op_15_A;
wire [31:0] op_15_B;
wire op_15_eq;
assign op_15_eq = op_15_A == op_15_B;
wire op_15_ap_vld_A;
wire op_15_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_15_ap_vld_A | op_15_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_15_eq);
assign unsafe_signal = op_15_ap_vld_A & op_15_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_15(op_15_A),
    .op_15_ap_vld(op_15_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
