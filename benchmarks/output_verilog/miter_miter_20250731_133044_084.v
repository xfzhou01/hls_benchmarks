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
  op_4,
  op_5,
  op_6,
  op_9,
  op_12,
  op_13,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [31:0] op_0;
input [31:0] op_12;
input [7:0] op_13;
input [31:0] op_4;
input [31:0] op_5;
input [3:0] op_6;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [32:0] add_ln1192_1_reg_426;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln1494_reg_416;
reg icmp_ln1495_reg_464;
reg icmp_ln768_reg_437;
reg icmp_ln786_reg_442;
reg icmp_ln790_reg_447;
reg [3:0] op_14_V_reg_469;
reg p_Result_4_reg_399;
reg p_Result_5_reg_431;
reg [2:0] p_Result_s_8_reg_411;
reg [28:0] p_Result_s_reg_405;
reg [1:0] r_reg_479;
reg [32:0] ret_V_6_reg_452;
reg [31:0] ret_V_7_reg_474;
reg [31:0] ret_V_reg_457;
reg [3:0] trunc_ln1192_reg_394;
wire [32:0] _000_;
wire [3:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [3:0] _007_;
wire _008_;
wire _009_;
wire [2:0] _010_;
wire [28:0] _011_;
wire [1:0] _012_;
wire [32:0] _013_;
wire [31:0] _014_;
wire [31:0] _015_;
wire [3:0] _016_;
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
wire [32:0] add_ln1192_1_fu_189_p2;
wire [31:0] add_ln691_fu_342_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1494_fu_173_p2;
wire [31:0] icmp_ln1495_fu_261_p1;
wire icmp_ln1495_fu_261_p2;
wire icmp_ln768_fu_203_p2;
wire icmp_ln786_fu_208_p2;
wire icmp_ln790_fu_213_p2;
wire [31:0] op_0;
wire [31:0] op_12;
wire [7:0] op_13;
wire [3:0] op_14_V_fu_324_p3;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [31:0] op_4;
wire [31:0] op_5;
wire [3:0] op_6;
wire [31:0] op_9;
wire or_ln384_fu_318_p2;
wire or_ln785_fu_275_p2;
wire or_ln788_1_fu_300_p2;
wire or_ln788_fu_295_p2;
wire overflow_fu_284_p2;
wire p_Result_3_fu_332_p3;
wire [3:0] p_Val2_1_fu_266_p4;
wire [1:0] r_fu_364_p2;
wire [61:0] ret_V_5_fu_139_p2;
wire [32:0] ret_V_6_fu_234_p2;
wire [31:0] ret_V_7_fu_354_p3;
wire [31:0] ret_V_8_fu_373_p2;
wire [8:0] rhs_1_fu_222_p3;
wire [60:0] rhs_fu_123_p3;
wire [3:0] select_ln384_fu_310_p3;
wire [31:0] select_ln850_fu_347_p3;
wire [31:0] sext_ln1192_1_fu_179_p0;
wire [32:0] sext_ln1192_1_fu_179_p1;
wire [32:0] sext_ln1192_2_fu_230_p1;
wire [31:0] sext_ln1192_3_fu_370_p1;
wire [61:0] sext_ln1192_fu_131_p1;
wire [31:0] sext_ln703_1_fu_218_p0;
wire [32:0] sext_ln703_1_fu_218_p1;
wire [31:0] sext_ln703_fu_119_p0;
wire [61:0] sext_ln703_fu_119_p1;
wire [29:0] shl_ln_fu_250_p3;
wire [3:0] trunc_ln1192_fu_135_p1;
wire [31:0] trunc_ln851_fu_339_p0;
wire trunc_ln851_fu_339_p1;
wire [32:0] trunc_ln_fu_182_p3;
wire underflow_fu_305_p2;
wire xor_ln785_fu_279_p2;
wire xor_ln786_fu_290_p2;
wire [31:0] zext_ln1495_fu_257_p1;
wire [31:0] zext_ln69_fu_378_p1;
wire [1:0] zext_ln781_fu_361_p1;


assign add_ln1192_1_fu_189_p2 = $signed({ trunc_ln1192_reg_394, 29'h00000000 }) + $signed(op_4);
assign add_ln691_fu_342_p2 = ret_V_reg_457 + 1'h1;
assign op_26 = ret_V_8_fu_373_p2 + r_reg_479;
assign ret_V_5_fu_139_p2 = $signed({ op_5, 29'h00000000 }) + $signed(op_4);
assign ret_V_6_fu_234_p2 = $signed({ op_13, 1'h0 }) + $signed(op_12);
assign ret_V_8_fu_373_p2 = $signed(ret_V_7_reg_474) + $signed(op_14_V_reg_469);
assign _018_ = _020_ & ap_CS_fsm[0];
assign _019_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_284_p2 = xor_ln785_fu_279_p2 & or_ln785_fu_275_p2;
assign underflow_fu_305_p2 = p_Result_4_reg_399 & or_ln788_1_fu_300_p2;
assign xor_ln785_fu_279_p2 = ~ p_Result_4_reg_399;
assign xor_ln786_fu_290_p2 = ~ p_Result_5_reg_431;
assign _020_ = ~ ap_start;
assign _021_ = ! p_Result_s_8_reg_411;
assign _022_ = $signed(op_0) > $signed(1'h0);
assign _023_ = $signed({ 1'h0, icmp_ln1494_reg_416, 29'h00000000 }) < $signed(op_4);
assign _024_ = | p_Result_s_reg_405;
assign _025_ = p_Result_s_reg_405 != 29'h1fffffff;
assign or_ln384_fu_318_p2 = underflow_fu_305_p2 | overflow_fu_284_p2;
assign or_ln785_fu_275_p2 = p_Result_5_reg_431 | icmp_ln768_reg_437;
assign or_ln788_1_fu_300_p2 = or_ln788_fu_295_p2 | icmp_ln786_reg_442;
assign or_ln788_fu_295_p2 = xor_ln786_fu_290_p2 | icmp_ln790_reg_447;
always @(posedge ap_clk)
op_14_V_reg_469 <= _007_;
always @(posedge ap_clk)
ret_V_7_reg_474 <= _014_;
always @(posedge ap_clk)
r_reg_479 <= _012_;
always @(posedge ap_clk)
trunc_ln1192_reg_394 <= _016_;
always @(posedge ap_clk)
p_Result_4_reg_399 <= _008_;
always @(posedge ap_clk)
p_Result_s_reg_405 <= _011_;
always @(posedge ap_clk)
p_Result_s_8_reg_411 <= _010_;
always @(posedge ap_clk)
icmp_ln1494_reg_416 <= _002_;
always @(posedge ap_clk)
add_ln1192_1_reg_426 <= _000_;
always @(posedge ap_clk)
p_Result_5_reg_431 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_437 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_442 <= _005_;
always @(posedge ap_clk)
icmp_ln790_reg_447 <= _006_;
always @(posedge ap_clk)
ret_V_6_reg_452 <= _013_;
always @(posedge ap_clk)
ret_V_reg_457 <= _015_;
always @(posedge ap_clk)
icmp_ln1495_reg_464 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _003_ = ap_CS_fsm[1] ? icmp_ln1495_fu_261_p2 : icmp_ln1495_reg_464;
assign _015_ = ap_CS_fsm[1] ? ret_V_6_fu_234_p2[32:1] : ret_V_reg_457;
assign _013_ = ap_CS_fsm[1] ? ret_V_6_fu_234_p2 : ret_V_6_reg_452;
assign _006_ = ap_CS_fsm[1] ? icmp_ln790_fu_213_p2 : icmp_ln790_reg_447;
assign _005_ = ap_CS_fsm[1] ? icmp_ln786_fu_208_p2 : icmp_ln786_reg_442;
assign _004_ = ap_CS_fsm[1] ? icmp_ln768_fu_203_p2 : icmp_ln768_reg_437;
assign _009_ = ap_CS_fsm[1] ? add_ln1192_1_fu_189_p2[32] : p_Result_5_reg_431;
assign _000_ = ap_CS_fsm[1] ? add_ln1192_1_fu_189_p2 : add_ln1192_1_reg_426;
assign _001_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign _026_ = ap_CS_fsm == 1'h1;
function [3:0] _080_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_080_ = b[3:0];
4'b0010:
_080_ = b[7:4];
4'b0100:
_080_ = b[11:8];
4'b1000:
_080_ = b[15:12];
4'b0000:
_080_ = a;
default:
_080_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _080_(4'hx, { 2'h0, _017_, 12'h481 }, { _026_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _012_ = ap_CS_fsm[2] ? r_fu_364_p2 : r_reg_479;
assign _014_ = ap_CS_fsm[2] ? ret_V_7_fu_354_p3 : ret_V_7_reg_474;
assign _007_ = ap_CS_fsm[2] ? op_14_V_fu_324_p3 : op_14_V_reg_469;
assign _002_ = ap_CS_fsm[0] ? icmp_ln1494_fu_173_p2 : icmp_ln1494_reg_416;
assign _010_ = ap_CS_fsm[0] ? ret_V_5_fu_139_p2[31:29] : p_Result_s_8_reg_411;
assign _011_ = ap_CS_fsm[0] ? ret_V_5_fu_139_p2[61:33] : p_Result_s_reg_405;
assign _008_ = ap_CS_fsm[0] ? ret_V_5_fu_139_p2[61] : p_Result_4_reg_399;
assign _016_ = ap_CS_fsm[0] ? op_5[3:0] : trunc_ln1192_reg_394;
assign r_fu_364_p2 = icmp_ln1495_reg_464 << icmp_ln1495_reg_464;
assign icmp_ln1494_fu_173_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln1495_fu_261_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_203_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_208_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_213_p2 = _021_ ? 1'h1 : 1'h0;
assign op_14_V_fu_324_p3 = or_ln384_fu_318_p2 ? select_ln384_fu_310_p3 : add_ln1192_1_reg_426[32:29];
assign ret_V_7_fu_354_p3 = ret_V_6_reg_452[32] ? select_ln850_fu_347_p3 : ret_V_reg_457;
assign select_ln384_fu_310_p3 = overflow_fu_284_p2 ? 4'h7 : 4'h9;
assign select_ln850_fu_347_p3 = op_12[0] ? add_ln691_fu_342_p2 : ret_V_reg_457;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign icmp_ln1495_fu_261_p1 = op_4;
assign p_Result_3_fu_332_p3 = ret_V_6_reg_452[32];
assign p_Val2_1_fu_266_p4 = add_ln1192_1_reg_426[32:29];
assign rhs_1_fu_222_p3 = { op_13, 1'h0 };
assign rhs_fu_123_p3 = { op_5, 29'h00000000 };
assign sext_ln1192_1_fu_179_p0 = op_4;
assign sext_ln1192_1_fu_179_p1 = { op_4[31], op_4 };
assign sext_ln1192_2_fu_230_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13, 1'h0 };
assign sext_ln1192_3_fu_370_p1 = { op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469[3], op_14_V_reg_469 };
assign sext_ln1192_fu_131_p1 = { op_5[31], op_5, 29'h00000000 };
assign sext_ln703_1_fu_218_p0 = op_12;
assign sext_ln703_1_fu_218_p1 = { op_12[31], op_12 };
assign sext_ln703_fu_119_p0 = op_4;
assign sext_ln703_fu_119_p1 = { op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4 };
assign shl_ln_fu_250_p3 = { icmp_ln1494_reg_416, 29'h00000000 };
assign trunc_ln1192_fu_135_p1 = op_5[3:0];
assign trunc_ln851_fu_339_p0 = op_12;
assign trunc_ln851_fu_339_p1 = op_12[0];
assign trunc_ln_fu_182_p3 = { trunc_ln1192_reg_394, 29'h00000000 };
assign zext_ln1495_fu_257_p1 = { 2'h0, icmp_ln1494_reg_416, 29'h00000000 };
assign zext_ln69_fu_378_p1 = { 30'h00000000, r_reg_479 };
assign zext_ln781_fu_361_p1 = { 1'h0, icmp_ln1495_reg_464 };
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
  op_4,
  op_5,
  op_6,
  op_9,
  op_12,
  op_13,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [31:0] op_0;
input [31:0] op_12;
input [7:0] op_13;
input [31:0] op_4;
input [31:0] op_5;
input [3:0] op_6;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [30:0] \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.ain_s1 ;
reg [30:0] \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.bin_s1 ;
reg \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.carry_s1 ;
reg [30:0] \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.sum_s1 ;
reg [32:0] add_ln1192_1_reg_412;
reg [31:0] add_ln691_reg_492;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln1494_reg_407;
reg icmp_ln1495_reg_440;
reg icmp_ln768_reg_445;
reg icmp_ln786_reg_450;
reg icmp_ln790_reg_455;
reg [3:0] op_14_V_reg_487;
reg or_ln384_reg_470;
reg overflow_reg_465;
reg p_Result_4_reg_417;
reg p_Result_5_reg_423;
reg [2:0] p_Result_s_8_reg_435;
reg [28:0] p_Result_s_reg_429;
reg [32:0] ret_V_6_reg_475;
reg [31:0] ret_V_8_reg_497;
reg [31:0] ret_V_reg_480;
reg [3:0] trunc_ln1192_reg_402;
wire [32:0] _000_;
wire [31:0] _001_;
wire [6:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [3:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [2:0] _013_;
wire [28:0] _014_;
wire [32:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [3:0] _018_;
wire [1:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [30:0] _024_;
wire [30:0] _025_;
wire _026_;
wire [30:0] _027_;
wire [31:0] _028_;
wire [31:0] _029_;
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
wire \add_62s_62s_62_2_1_U1.ce ;
wire \add_62s_62s_62_2_1_U1.clk ;
wire [61:0] \add_62s_62s_62_2_1_U1.din0 ;
wire [61:0] \add_62s_62s_62_2_1_U1.din1 ;
wire [61:0] \add_62s_62s_62_2_1_U1.dout ;
wire \add_62s_62s_62_2_1_U1.reset ;
wire [61:0] \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.a ;
wire [61:0] \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.ain_s0 ;
wire [61:0] \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.b ;
wire [61:0] \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.bin_s0 ;
wire \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.ce ;
wire \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.clk ;
wire \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.facout_s1 ;
wire \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.facout_s2 ;
wire [30:0] \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.fas_s1 ;
wire [30:0] \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.fas_s2 ;
wire \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.reset ;
wire [61:0] \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.s ;
wire [30:0] \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u1.a ;
wire [30:0] \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u1.b ;
wire \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u1.cin ;
wire \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u1.cout ;
wire [30:0] \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u1.s ;
wire [30:0] \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u2.a ;
wire [30:0] \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u2.b ;
wire \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u2.cin ;
wire \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u2.cout ;
wire [30:0] \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u2.s ;
wire [32:0] add_ln1192_1_fu_161_p2;
wire [31:0] add_ln691_fu_330_p2;
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
wire [61:0] grp_fu_139_p0;
wire [61:0] grp_fu_139_p1;
wire [61:0] grp_fu_139_p2;
wire icmp_ln1494_fu_145_p2;
wire [31:0] icmp_ln1495_fu_214_p1;
wire icmp_ln1495_fu_214_p2;
wire icmp_ln768_fu_219_p2;
wire icmp_ln786_fu_224_p2;
wire icmp_ln790_fu_229_p2;
wire [31:0] op_0;
wire [31:0] op_12;
wire [7:0] op_13;
wire [3:0] op_14_V_fu_323_p3;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [31:0] op_4;
wire [31:0] op_5;
wire [3:0] op_6;
wire [31:0] op_9;
wire or_ln384_fu_269_p2;
wire or_ln785_fu_234_p2;
wire or_ln788_1_fu_259_p2;
wire or_ln788_fu_254_p2;
wire overflow_fu_243_p2;
wire p_Result_3_fu_335_p3;
wire [3:0] p_Val2_1_fu_307_p4;
wire [1:0] r_fu_370_p2;
wire [32:0] ret_V_6_fu_291_p2;
wire [31:0] ret_V_7_fu_351_p3;
wire [31:0] ret_V_8_fu_361_p2;
wire [8:0] rhs_1_fu_279_p3;
wire [60:0] rhs_fu_123_p3;
wire [3:0] select_ln384_fu_316_p3;
wire [31:0] select_ln850_fu_345_p3;
wire [31:0] sext_ln1192_1_fu_151_p0;
wire [32:0] sext_ln1192_1_fu_151_p1;
wire [32:0] sext_ln1192_2_fu_287_p1;
wire [31:0] sext_ln1192_3_fu_358_p1;
wire [31:0] sext_ln703_1_fu_275_p0;
wire [32:0] sext_ln703_1_fu_275_p1;
wire [31:0] sext_ln703_fu_119_p0;
wire [29:0] shl_ln_fu_203_p3;
wire [3:0] trunc_ln1192_fu_135_p1;
wire [31:0] trunc_ln851_fu_342_p0;
wire trunc_ln851_fu_342_p1;
wire [32:0] trunc_ln_fu_154_p3;
wire underflow_fu_264_p2;
wire xor_ln785_fu_238_p2;
wire xor_ln786_fu_249_p2;
wire [31:0] zext_ln1495_fu_210_p1;
wire [31:0] zext_ln69_fu_376_p1;
wire [1:0] zext_ln781_fu_367_p1;


assign add_ln1192_1_fu_161_p2 = $signed({ trunc_ln1192_reg_402, 29'h00000000 }) + $signed(op_4);
assign add_ln691_fu_330_p2 = ret_V_reg_480 + 1'h1;
assign op_26 = ret_V_8_reg_497 + r_fu_370_p2;
assign ret_V_6_fu_291_p2 = $signed({ op_13, 1'h0 }) + $signed(op_12);
assign ret_V_8_fu_361_p2 = $signed(ret_V_7_fu_351_p3) + $signed(op_14_V_reg_487);
assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_243_p2 = xor_ln785_fu_238_p2 & or_ln785_fu_234_p2;
assign underflow_fu_264_p2 = p_Result_4_reg_417 & or_ln788_1_fu_259_p2;
assign xor_ln785_fu_238_p2 = ~ p_Result_4_reg_417;
assign xor_ln786_fu_249_p2 = ~ p_Result_5_reg_423;
assign _022_ = ~ ap_start;
assign _023_ = ! p_Result_s_8_reg_435;
always @(posedge \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.clk )
\add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.bin_s1  <= _025_;
always @(posedge \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.clk )
\add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.ain_s1  <= _024_;
always @(posedge \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.clk )
\add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.sum_s1  <= _027_;
always @(posedge \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.clk )
\add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.carry_s1  <= _026_;
assign _025_ = \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.ce  ? \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.b [61:31] : \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.bin_s1 ;
assign _024_ = \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.ce  ? \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.a [61:31] : \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.ain_s1 ;
assign _026_ = \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.ce  ? \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.facout_s1  : \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.carry_s1 ;
assign _027_ = \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.ce  ? \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.fas_s1  : \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.sum_s1 ;
assign _028_ = \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u1.a  + \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u1.b ;
assign { \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u1.cout , \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u1.s  } = _028_ + \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u1.cin ;
assign _029_ = \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u2.a  + \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u2.b ;
assign { \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u2.cout , \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u2.s  } = _029_ + \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u2.cin ;
assign _030_ = $signed(op_0) > $signed(1'h0);
assign _031_ = $signed({ 1'h0, icmp_ln1494_reg_407, 29'h00000000 }) < $signed(op_4);
assign _032_ = | p_Result_s_reg_429;
assign _033_ = p_Result_s_reg_429 != 29'h1fffffff;
assign or_ln384_fu_269_p2 = underflow_fu_264_p2 | overflow_fu_243_p2;
assign or_ln785_fu_234_p2 = p_Result_5_reg_423 | icmp_ln768_reg_445;
assign or_ln788_1_fu_259_p2 = or_ln788_fu_254_p2 | icmp_ln786_reg_450;
assign or_ln788_fu_254_p2 = xor_ln786_fu_249_p2 | icmp_ln790_reg_455;
always @(posedge ap_clk)
ret_V_8_reg_497 <= _016_;
always @(posedge ap_clk)
overflow_reg_465 <= _010_;
always @(posedge ap_clk)
or_ln384_reg_470 <= _009_;
always @(posedge ap_clk)
ret_V_6_reg_475 <= _015_;
always @(posedge ap_clk)
ret_V_reg_480 <= _017_;
always @(posedge ap_clk)
icmp_ln768_reg_445 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_450 <= _006_;
always @(posedge ap_clk)
icmp_ln790_reg_455 <= _007_;
always @(posedge ap_clk)
trunc_ln1192_reg_402 <= _018_;
always @(posedge ap_clk)
icmp_ln1494_reg_407 <= _003_;
always @(posedge ap_clk)
op_14_V_reg_487 <= _008_;
always @(posedge ap_clk)
add_ln691_reg_492 <= _001_;
always @(posedge ap_clk)
add_ln1192_1_reg_412 <= _000_;
always @(posedge ap_clk)
p_Result_4_reg_417 <= _011_;
always @(posedge ap_clk)
p_Result_5_reg_423 <= _012_;
always @(posedge ap_clk)
p_Result_s_reg_429 <= _014_;
always @(posedge ap_clk)
p_Result_s_8_reg_435 <= _013_;
always @(posedge ap_clk)
icmp_ln1495_reg_440 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign ap_ready = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[5] ? ret_V_8_fu_361_p2 : ret_V_8_reg_497;
assign _017_ = ap_CS_fsm[3] ? ret_V_6_fu_291_p2[32:1] : ret_V_reg_480;
assign _015_ = ap_CS_fsm[3] ? ret_V_6_fu_291_p2 : ret_V_6_reg_475;
assign _009_ = ap_CS_fsm[3] ? or_ln384_fu_269_p2 : or_ln384_reg_470;
assign _010_ = ap_CS_fsm[3] ? overflow_fu_243_p2 : overflow_reg_465;
assign _007_ = ap_CS_fsm[2] ? icmp_ln790_fu_229_p2 : icmp_ln790_reg_455;
assign _006_ = ap_CS_fsm[2] ? icmp_ln786_fu_224_p2 : icmp_ln786_reg_450;
assign _005_ = ap_CS_fsm[2] ? icmp_ln768_fu_219_p2 : icmp_ln768_reg_445;
assign _003_ = ap_CS_fsm[0] ? icmp_ln1494_fu_145_p2 : icmp_ln1494_reg_407;
assign _018_ = ap_CS_fsm[0] ? op_5[3:0] : trunc_ln1192_reg_402;
assign _001_ = ap_CS_fsm[4] ? add_ln691_fu_330_p2 : add_ln691_reg_492;
assign _008_ = ap_CS_fsm[4] ? op_14_V_fu_323_p3 : op_14_V_reg_487;
assign _004_ = ap_CS_fsm[1] ? icmp_ln1495_fu_214_p2 : icmp_ln1495_reg_440;
assign _013_ = ap_CS_fsm[1] ? grp_fu_139_p2[31:29] : p_Result_s_8_reg_435;
assign _014_ = ap_CS_fsm[1] ? grp_fu_139_p2[61:33] : p_Result_s_reg_429;
assign _012_ = ap_CS_fsm[1] ? add_ln1192_1_fu_161_p2[32] : p_Result_5_reg_423;
assign _011_ = ap_CS_fsm[1] ? grp_fu_139_p2[61] : p_Result_4_reg_417;
assign _000_ = ap_CS_fsm[1] ? add_ln1192_1_fu_161_p2 : add_ln1192_1_reg_412;
assign _002_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _019_ = _021_ ? 2'h2 : 2'h1;
assign _034_ = ap_CS_fsm == 1'h1;
function [6:0] _116_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_116_ = b[6:0];
7'b0000010:
_116_ = b[13:7];
7'b0000100:
_116_ = b[20:14];
7'b0001000:
_116_ = b[27:21];
7'b0010000:
_116_ = b[34:28];
7'b0100000:
_116_ = b[41:35];
7'b1000000:
_116_ = b[48:42];
7'b0000000:
_116_ = a;
default:
_116_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _116_(7'hxx, { 5'h00, _019_, 42'h02082082001 }, { _034_, _040_, _039_, _038_, _037_, _036_, _035_ });
assign _035_ = ap_CS_fsm == 7'h40;
assign _036_ = ap_CS_fsm == 6'h20;
assign _037_ = ap_CS_fsm == 5'h10;
assign _038_ = ap_CS_fsm == 4'h8;
assign _039_ = ap_CS_fsm == 3'h4;
assign _040_ = ap_CS_fsm == 2'h2;
assign r_fu_370_p2 = icmp_ln1495_reg_440 << icmp_ln1495_reg_440;
assign icmp_ln1494_fu_145_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln1495_fu_214_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_219_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_224_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_229_p2 = _023_ ? 1'h1 : 1'h0;
assign op_14_V_fu_323_p3 = or_ln384_reg_470 ? select_ln384_fu_316_p3 : add_ln1192_1_reg_412[32:29];
assign ret_V_7_fu_351_p3 = ret_V_6_reg_475[32] ? select_ln850_fu_345_p3 : ret_V_reg_480;
assign select_ln384_fu_316_p3 = overflow_reg_465 ? 4'h7 : 4'h9;
assign select_ln850_fu_345_p3 = op_12[0] ? add_ln691_reg_492 : ret_V_reg_480;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = ap_ready;
assign grp_fu_139_p0 = { op_5[31], op_5, 29'h00000000 };
assign grp_fu_139_p1 = { op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4 };
assign icmp_ln1495_fu_214_p1 = op_4;
assign op_26_ap_vld = ap_ready;
assign p_Result_3_fu_335_p3 = ret_V_6_reg_475[32];
assign p_Val2_1_fu_307_p4 = add_ln1192_1_reg_412[32:29];
assign rhs_1_fu_279_p3 = { op_13, 1'h0 };
assign rhs_fu_123_p3 = { op_5, 29'h00000000 };
assign sext_ln1192_1_fu_151_p0 = op_4;
assign sext_ln1192_1_fu_151_p1 = { op_4[31], op_4 };
assign sext_ln1192_2_fu_287_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13, 1'h0 };
assign sext_ln1192_3_fu_358_p1 = { op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487[3], op_14_V_reg_487 };
assign sext_ln703_1_fu_275_p0 = op_12;
assign sext_ln703_1_fu_275_p1 = { op_12[31], op_12 };
assign sext_ln703_fu_119_p0 = op_4;
assign shl_ln_fu_203_p3 = { icmp_ln1494_reg_407, 29'h00000000 };
assign trunc_ln1192_fu_135_p1 = op_5[3:0];
assign trunc_ln851_fu_342_p0 = op_12;
assign trunc_ln851_fu_342_p1 = op_12[0];
assign trunc_ln_fu_154_p3 = { trunc_ln1192_reg_402, 29'h00000000 };
assign zext_ln1495_fu_210_p1 = { 2'h0, icmp_ln1494_reg_407, 29'h00000000 };
assign zext_ln69_fu_376_p1 = { 30'h00000000, r_fu_370_p2 };
assign zext_ln781_fu_367_p1 = { 1'h0, icmp_ln1495_reg_440 };
assign \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.ain_s0  = \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.a ;
assign \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.bin_s0  = \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.b ;
assign \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.s  = { \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.fas_s2 , \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.sum_s1  };
assign \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u2.a  = \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.ain_s1 ;
assign \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u2.b  = \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.bin_s1 ;
assign \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u2.cin  = \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.carry_s1 ;
assign \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.facout_s2  = \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u2.cout ;
assign \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.fas_s2  = \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u2.s ;
assign \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u1.a  = \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.a [30:0];
assign \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u1.b  = \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.b [30:0];
assign \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.facout_s1  = \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u1.cout ;
assign \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.fas_s1  = \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.u1.s ;
assign \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.a  = \add_62s_62s_62_2_1_U1.din0 ;
assign \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.b  = \add_62s_62s_62_2_1_U1.din1 ;
assign \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.ce  = \add_62s_62s_62_2_1_U1.ce ;
assign \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.clk  = \add_62s_62s_62_2_1_U1.clk ;
assign \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.reset  = \add_62s_62s_62_2_1_U1.reset ;
assign \add_62s_62s_62_2_1_U1.dout  = \add_62s_62s_62_2_1_U1.top_add_62s_62s_62_2_1_Adder_0_U.s ;
assign \add_62s_62s_62_2_1_U1.ce  = 1'h1;
assign \add_62s_62s_62_2_1_U1.clk  = ap_clk;
assign \add_62s_62s_62_2_1_U1.din0  = { op_5[31], op_5, 29'h00000000 };
assign \add_62s_62s_62_2_1_U1.din1  = { op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4[31], op_4 };
assign grp_fu_139_p2 = \add_62s_62s_62_2_1_U1.dout ;
assign \add_62s_62s_62_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_13, op_4, op_5, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [31:0] op_12;
input [7:0] op_13;
input [31:0] op_4;
input [31:0] op_5;
input [3:0] op_6;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_9_internal;
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
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
