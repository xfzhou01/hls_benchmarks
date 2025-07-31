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
  op_2,
  op_3,
  op_7,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [31:0] op_0;
input [7:0] op_1;
input [3:0] op_2;
input [3:0] op_3;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg and_ln365_reg_362;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln768_reg_352;
reg icmp_ln851_1_reg_407;
reg icmp_ln851_reg_385;
reg [3:0] op_4_V_reg_372;
reg overflow_reg_357;
reg p_Result_3_reg_347;
reg [3:0] p_Val2_s_reg_340;
reg [1:0] ret_V_3_reg_412;
reg [1:0] ret_V_4_cast_reg_400;
reg [1:0] ret_V_cast_reg_378;
reg [1:0] ret_V_reg_390;
reg [5:0] ret_reg_417;
reg [7:0] _059_;
wire _000_;
wire [5:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [3:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire [1:0] _009_;
wire [1:0] _010_;
wire [7:0] _011_;
wire [1:0] _012_;
wire [1:0] _013_;
wire [5:0] _014_;
wire [1:0] _015_;
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
wire [5:0] add_ln69_fu_323_p2;
wire and_ln365_fu_149_p2;
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
wire empty_fu_123_p1;
wire icmp_ln768_fu_117_p2;
wire icmp_ln851_1_fu_257_p2;
wire icmp_ln851_fu_215_p2;
wire [31:0] op_0;
wire [7:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [3:0] op_2;
wire [3:0] op_3;
wire [5:0] op_3_cast_fu_263_p1;
wire [3:0] op_4_V_fu_189_p3;
wire [7:0] op_7;
wire [3:0] or_ln1195_fu_195_p2;
wire overflow_fu_126_p2;
wire p_Result_1_fu_266_p3;
wire p_Result_2_fu_300_p3;
wire p_Result_3_fu_101_p2;
wire p_Result_4_fu_161_p3;
wire [3:0] p_Result_s_8_fu_173_p4;
wire [2:0] p_Result_s_fu_107_p4;
wire [2:0] p_Val2_1_fu_168_p2;
wire [3:0] p_Val2_s_fu_95_p2;
wire [1:0] ret_V_3_fu_285_p2;
wire [1:0] ret_V_5_fu_278_p3;
wire [9:0] ret_V_6_fu_237_p2;
wire [9:0] ret_V_6_reg_395;
wire [1:0] ret_V_7_fu_312_p3;
wire [1:0] ret_V_fu_221_p2;
wire [5:0] ret_fu_294_p2;
wire [9:0] rhs_fu_229_p3;
wire [3:0] select_ln785_fu_183_p3;
wire [1:0] select_ln850_1_fu_307_p3;
wire [1:0] select_ln850_fu_273_p3;
wire [5:0] sext_ln1346_fu_290_p1;
wire [9:0] sext_ln703_fu_226_p1;
wire [3:0] shl_ln1346_fu_155_p2;
wire tmp_fu_130_p3;
wire [1:0] trunc_ln851_1_fu_253_p1;
wire [1:0] trunc_ln851_fu_211_p1;
wire xor_ln365_1_fu_143_p2;
wire xor_ln365_fu_137_p2;
wire [5:0] zext_ln69_fu_319_p1;


assign add_ln69_fu_323_p2 = ret_reg_417 + ret_V_7_fu_312_p3;
assign ret_V_3_fu_285_p2 = ret_V_4_cast_reg_400 + 1'h1;
assign ret_V_fu_221_p2 = ret_V_cast_reg_378 + 1'h1;
assign ret_fu_294_p2 = $signed({ 1'h0, op_3 }) + $signed(ret_V_5_fu_278_p3);
assign _016_ = _020_ & ap_CS_fsm[4];
assign _017_ = _021_ & ap_CS_fsm[3];
assign _018_ = ap_CS_fsm[0] & _022_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign and_ln365_fu_149_p2 = xor_ln365_1_fu_143_p2 & overflow_fu_126_p2;
assign ret_V_6_fu_237_p2 = { op_4_V_reg_372[3], op_4_V_reg_372[3], op_4_V_reg_372[3], op_4_V_reg_372[3], op_4_V_reg_372[3], op_4_V_reg_372[3], op_4_V_reg_372 } & { op_7, 2'h0 };
assign xor_ln365_1_fu_143_p2 = ~ xor_ln365_fu_137_p2;
assign p_Val2_1_fu_168_p2 = ~ p_Val2_s_reg_340[2:0];
assign _020_ = ~ icmp_ln851_1_reg_407;
assign _021_ = ~ icmp_ln851_reg_385;
assign _022_ = ~ ap_start;
assign _023_ = ! ret_V_6_fu_237_p2[1:0];
assign _024_ = ! op_4_V_fu_189_p3[1:0];
assign _025_ = | op_2[3:1];
assign or_ln1195_fu_195_p2 = { op_3[1:0], 2'h0 } | op_4_V_fu_189_p3;
assign overflow_fu_126_p2 = p_Result_3_reg_347 | icmp_ln768_reg_352;
always @(posedge ap_clk)
p_Val2_s_reg_340[2:0] <= 3'h0;
always @(posedge ap_clk)
ret_reg_417 <= _014_;
always @(posedge ap_clk)
ret_V_reg_390 <= _013_;
always @(posedge ap_clk)
ret_V_3_reg_412 <= _009_;
always @(posedge ap_clk)
op_4_V_reg_372 <= _005_;
always @(posedge ap_clk)
ret_V_cast_reg_378 <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_385 <= _004_;
always @(posedge ap_clk)
_059_ <= _011_;
assign ret_V_6_reg_395[9:2] = _059_;
always @(posedge ap_clk)
ret_V_4_cast_reg_400 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_407 <= _003_;
always @(posedge ap_clk)
p_Val2_s_reg_340[3] <= _008_;
always @(posedge ap_clk)
p_Result_3_reg_347 <= _007_;
always @(posedge ap_clk)
icmp_ln768_reg_352 <= _002_;
always @(posedge ap_clk)
overflow_reg_357 <= _006_;
always @(posedge ap_clk)
and_ln365_reg_362 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign ap_done = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[4] ? ret_fu_294_p2 : ret_reg_417;
assign _013_ = _017_ ? ret_V_fu_221_p2 : ret_V_reg_390;
assign _009_ = _016_ ? ret_V_3_fu_285_p2 : ret_V_3_reg_412;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_fu_215_p2 : icmp_ln851_reg_385;
assign _012_ = ap_CS_fsm[2] ? or_ln1195_fu_195_p2[3:2] : ret_V_cast_reg_378;
assign _005_ = ap_CS_fsm[2] ? op_4_V_fu_189_p3 : op_4_V_reg_372;
assign _003_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_257_p2 : icmp_ln851_1_reg_407;
assign _010_ = ap_CS_fsm[3] ? ret_V_6_fu_237_p2[3:2] : ret_V_4_cast_reg_400;
assign _011_ = ap_CS_fsm[3] ? ret_V_6_fu_237_p2[9:2] : ret_V_6_reg_395[9:2];
assign _002_ = ap_CS_fsm[0] ? icmp_ln768_fu_117_p2 : icmp_ln768_reg_352;
assign _007_ = ap_CS_fsm[0] ? p_Result_3_fu_101_p2 : p_Result_3_reg_347;
assign _008_ = ap_CS_fsm[0] ? op_2[0] : p_Val2_s_reg_340[3];
assign _000_ = ap_CS_fsm[1] ? and_ln365_fu_149_p2 : and_ln365_reg_362;
assign _006_ = ap_CS_fsm[1] ? overflow_fu_126_p2 : overflow_reg_357;
assign _001_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _015_ = _019_ ? 2'h2 : 2'h1;
assign _026_ = ap_CS_fsm == 1'h1;
function [5:0] _086_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_086_ = b[5:0];
6'b000010:
_086_ = b[11:6];
6'b000100:
_086_ = b[17:12];
6'b001000:
_086_ = b[23:18];
6'b010000:
_086_ = b[29:24];
6'b100000:
_086_ = b[35:30];
6'b000000:
_086_ = a;
default:
_086_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _086_(6'hxx, { 4'h0, _015_, 30'h04210801 }, { _026_, _031_, _030_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 6'h20;
assign _028_ = ap_CS_fsm == 5'h10;
assign _029_ = ap_CS_fsm == 4'h8;
assign _030_ = ap_CS_fsm == 3'h4;
assign _031_ = ap_CS_fsm == 2'h2;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_117_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_257_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_215_p2 = _024_ ? 1'h1 : 1'h0;
assign op_4_V_fu_189_p3 = and_ln365_reg_362 ? p_Val2_s_reg_340 : select_ln785_fu_183_p3;
assign p_Result_3_fu_101_p2 = op_2[0] ? 1'h1 : 1'h0;
assign ret_V_5_fu_278_p3 = op_4_V_reg_372[3] ? select_ln850_fu_273_p3 : ret_V_cast_reg_378;
assign ret_V_7_fu_312_p3 = ret_V_6_reg_395[9] ? select_ln850_1_fu_307_p3 : ret_V_4_cast_reg_400;
assign select_ln785_fu_183_p3 = overflow_reg_357 ? { op_2[1], p_Val2_1_fu_168_p2 } : p_Val2_s_reg_340;
assign select_ln850_1_fu_307_p3 = icmp_ln851_1_reg_407 ? ret_V_4_cast_reg_400 : ret_V_3_reg_412;
assign select_ln850_fu_273_p3 = icmp_ln851_reg_385 ? ret_V_cast_reg_378 : ret_V_reg_390;
assign xor_ln365_fu_137_p2 = op_2[1] ^ op_2[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_ready = ap_done;
assign empty_fu_123_p1 = op_2[0];
assign op_11 = { add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2[5], add_ln69_fu_323_p2 };
assign op_11_ap_vld = ap_done;
assign op_3_cast_fu_263_p1 = { 2'h0, op_3 };
assign p_Result_1_fu_266_p3 = op_4_V_reg_372[3];
assign p_Result_2_fu_300_p3 = ret_V_6_reg_395[9];
assign p_Result_4_fu_161_p3 = op_2[1];
assign p_Result_s_8_fu_173_p4 = { op_2[1], p_Val2_1_fu_168_p2 };
assign p_Result_s_fu_107_p4 = op_2[3:1];
assign p_Val2_s_fu_95_p2 = { op_2[0], 3'h0 };
assign rhs_fu_229_p3 = { op_7, 2'h0 };
assign sext_ln1346_fu_290_p1 = { ret_V_5_fu_278_p3[1], ret_V_5_fu_278_p3[1], ret_V_5_fu_278_p3[1], ret_V_5_fu_278_p3[1], ret_V_5_fu_278_p3 };
assign sext_ln703_fu_226_p1 = { op_4_V_reg_372[3], op_4_V_reg_372[3], op_4_V_reg_372[3], op_4_V_reg_372[3], op_4_V_reg_372[3], op_4_V_reg_372[3], op_4_V_reg_372 };
assign shl_ln1346_fu_155_p2 = { op_3[1:0], 2'h0 };
assign tmp_fu_130_p3 = op_2[1];
assign trunc_ln851_1_fu_253_p1 = ret_V_6_fu_237_p2[1:0];
assign trunc_ln851_fu_211_p1 = op_4_V_fu_189_p3[1:0];
assign zext_ln69_fu_319_p1 = { 4'h0, ret_V_7_fu_312_p3 };
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
  op_2,
  op_3,
  op_7,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [31:0] op_0;
input [7:0] op_1;
input [3:0] op_2;
input [3:0] op_3;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1 ;
reg and_ln365_reg_357;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln768_reg_346;
reg icmp_ln851_1_reg_418;
reg icmp_ln851_reg_386;
reg [3:0] op_4_V_reg_362;
reg overflow_reg_351;
reg p_Result_3_reg_341;
reg [3:0] p_Val2_s_reg_334;
reg [1:0] ret_V_3_reg_428;
reg [1:0] ret_V_4_cast_reg_401;
reg [1:0] ret_V_5_reg_413;
reg [1:0] ret_V_7_reg_438;
reg [1:0] ret_V_cast_reg_379;
reg [1:0] ret_V_reg_391;
reg [5:0] ret_reg_443;
reg [1:0] trunc_ln851_1_reg_408;
reg [1:0] trunc_ln851_reg_369;
reg [7:0] _130_;
wire _000_;
wire [11:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [3:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire [1:0] _009_;
wire [1:0] _010_;
wire [1:0] _011_;
wire [7:0] _012_;
wire [1:0] _013_;
wire [1:0] _014_;
wire [1:0] _015_;
wire [5:0] _016_;
wire [1:0] _017_;
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
wire [1:0] _030_;
wire [1:0] _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire [1:0] _036_;
wire [1:0] _037_;
wire [2:0] _038_;
wire [2:0] _039_;
wire _040_;
wire [2:0] _041_;
wire [3:0] _042_;
wire [3:0] _043_;
wire [2:0] _044_;
wire [2:0] _045_;
wire _046_;
wire [2:0] _047_;
wire [3:0] _048_;
wire [3:0] _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire \add_2ns_2ns_2_2_1_U1.ce ;
wire \add_2ns_2ns_2_2_1_U1.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.dout ;
wire \add_2ns_2ns_2_2_1_U1.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U2.ce ;
wire \add_2ns_2ns_2_2_1_U2.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.dout ;
wire \add_2ns_2ns_2_2_1_U2.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U4.ce ;
wire \add_6ns_6ns_6_2_1_U4.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U4.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U4.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U4.dout ;
wire \add_6ns_6ns_6_2_1_U4.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.ce ;
wire \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.clk ;
wire \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.s ;
wire \add_6ns_6s_6_2_1_U3.ce ;
wire \add_6ns_6s_6_2_1_U3.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U3.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U3.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U3.dout ;
wire \add_6ns_6s_6_2_1_U3.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ce ;
wire \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.clk ;
wire \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.b ;
wire \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.b ;
wire \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.s ;
wire and_ln365_fu_149_p2;
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
wire empty_fu_127_p1;
wire [1:0] grp_fu_218_p2;
wire [1:0] grp_fu_278_p2;
wire [5:0] grp_fu_289_p0;
wire [5:0] grp_fu_289_p1;
wire [5:0] grp_fu_289_p2;
wire [5:0] grp_fu_317_p1;
wire [5:0] grp_fu_317_p2;
wire icmp_ln768_fu_117_p2;
wire icmp_ln851_1_fu_273_p2;
wire icmp_ln851_fu_213_p2;
wire [31:0] op_0;
wire [7:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [3:0] op_2;
wire [3:0] op_3;
wire [3:0] op_4_V_fu_182_p3;
wire [7:0] op_7;
wire [3:0] or_ln1195_fu_198_p2;
wire overflow_fu_123_p2;
wire p_Result_1_fu_254_p3;
wire p_Result_2_fu_295_p3;
wire p_Result_3_fu_101_p2;
wire p_Result_4_fu_154_p3;
wire [3:0] p_Result_s_8_fu_166_p4;
wire [2:0] p_Result_s_fu_107_p4;
wire [2:0] p_Val2_1_fu_161_p2;
wire [3:0] p_Val2_s_fu_95_p2;
wire [1:0] ret_V_5_fu_266_p3;
wire [9:0] ret_V_6_fu_234_p2;
wire [9:0] ret_V_6_reg_396;
wire [1:0] ret_V_7_fu_307_p3;
wire [9:0] rhs_fu_226_p3;
wire [3:0] select_ln785_fu_176_p3;
wire [1:0] select_ln850_1_fu_302_p3;
wire [1:0] select_ln850_fu_261_p3;
wire [9:0] sext_ln703_fu_223_p1;
wire [3:0] shl_ln1346_fu_192_p2;
wire tmp_fu_130_p3;
wire [1:0] trunc_ln851_1_fu_250_p1;
wire [1:0] trunc_ln851_fu_188_p1;
wire xor_ln365_1_fu_143_p2;
wire xor_ln365_fu_137_p2;


assign _019_ = _022_ & ap_CS_fsm[6];
assign _020_ = ap_CS_fsm[0] & _023_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign and_ln365_fu_149_p2 = xor_ln365_1_fu_143_p2 & overflow_reg_351;
assign ret_V_6_fu_234_p2 = { op_4_V_reg_362[3], op_4_V_reg_362[3], op_4_V_reg_362[3], op_4_V_reg_362[3], op_4_V_reg_362[3], op_4_V_reg_362[3], op_4_V_reg_362 } & { op_7, 2'h0 };
assign xor_ln365_1_fu_143_p2 = ~ xor_ln365_fu_137_p2;
assign p_Val2_1_fu_161_p2 = ~ p_Val2_s_reg_334[2:0];
assign _022_ = ~ icmp_ln851_reg_386;
assign _023_ = ~ ap_start;
assign _024_ = ! trunc_ln851_1_reg_408;
assign _025_ = ! trunc_ln851_reg_369;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _027_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _026_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _029_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _028_;
assign _027_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _026_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _028_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _029_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _030_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _030_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _031_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _031_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _033_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _032_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _035_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _034_;
assign _033_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.b [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _032_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.a [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _034_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _035_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _036_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _036_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _037_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _037_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.clk )
\add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s1  <= _039_;
always @(posedge \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.clk )
\add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s1  <= _038_;
always @(posedge \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.clk )
\add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.sum_s1  <= _041_;
always @(posedge \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.clk )
\add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.carry_s1  <= _040_;
assign _039_ = \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.ce  ? \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.b [5:3] : \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign _038_ = \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.ce  ? \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.a [5:3] : \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign _040_ = \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.ce  ? \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.facout_s1  : \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign _041_ = \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.ce  ? \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s1  : \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.sum_s1 ;
assign _042_ = \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.a  + \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cout , \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.s  } = _042_ + \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cin ;
assign _043_ = \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.a  + \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cout , \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.s  } = _043_ + \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1  <= _045_;
always @(posedge \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1  <= _044_;
always @(posedge \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1  <= _047_;
always @(posedge \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1  <= _046_;
assign _047_ = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s1  : \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1 ;
assign _045_ = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.b [5:3] : \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1 ;
assign _044_ = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.a [5:3] : \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1 ;
assign _046_ = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s1  : \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1 ;
assign _048_ = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.a  + \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cout , \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.s  } = _048_ + \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cin ;
assign _049_ = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.a  + \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cout , \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.s  } = _049_ + \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cin ;
assign _050_ = | op_2[3:1];
assign or_ln1195_fu_198_p2 = { op_3[1:0], 2'h0 } | op_4_V_reg_362;
assign overflow_fu_123_p2 = p_Result_3_reg_341 | icmp_ln768_reg_346;
always @(posedge ap_clk)
p_Val2_s_reg_334[2:0] <= 3'h0;
always @(posedge ap_clk)
trunc_ln851_1_reg_408 <= 2'h0;
always @(posedge ap_clk)
ret_V_reg_391 <= _015_;
always @(posedge ap_clk)
ret_V_7_reg_438 <= _013_;
always @(posedge ap_clk)
ret_reg_443 <= _016_;
always @(posedge ap_clk)
_130_ <= _012_;
assign ret_V_6_reg_396[9:2] = _130_;
always @(posedge ap_clk)
ret_V_4_cast_reg_401 <= _010_;
always @(posedge ap_clk)
ret_V_3_reg_428 <= _009_;
always @(posedge ap_clk)
overflow_reg_351 <= _006_;
always @(posedge ap_clk)
op_4_V_reg_362 <= _005_;
always @(posedge ap_clk)
trunc_ln851_reg_369 <= _017_;
always @(posedge ap_clk)
ret_V_cast_reg_379 <= _014_;
always @(posedge ap_clk)
icmp_ln851_reg_386 <= _004_;
always @(posedge ap_clk)
ret_V_5_reg_413 <= _011_;
always @(posedge ap_clk)
icmp_ln851_1_reg_418 <= _003_;
always @(posedge ap_clk)
p_Val2_s_reg_334[3] <= _008_;
always @(posedge ap_clk)
p_Result_3_reg_341 <= _007_;
always @(posedge ap_clk)
icmp_ln768_reg_346 <= _002_;
always @(posedge ap_clk)
and_ln365_reg_357 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _018_ = _021_ ? 2'h2 : 2'h1;
assign _051_ = ap_CS_fsm == 1'h1;
function [11:0] _147_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_147_ = b[11:0];
12'b000000000010:
_147_ = b[23:12];
12'b000000000100:
_147_ = b[35:24];
12'b000000001000:
_147_ = b[47:36];
12'b000000010000:
_147_ = b[59:48];
12'b000000100000:
_147_ = b[71:60];
12'b000001000000:
_147_ = b[83:72];
12'b000010000000:
_147_ = b[95:84];
12'b000100000000:
_147_ = b[107:96];
12'b001000000000:
_147_ = b[119:108];
12'b010000000000:
_147_ = b[131:120];
12'b100000000000:
_147_ = b[143:132];
12'b000000000000:
_147_ = a;
default:
_147_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _147_(12'hxxx, { 10'h000, _018_, 132'h004008010020040080100200400800001 }, { _051_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_ });
assign _052_ = ap_CS_fsm == 12'h800;
assign _053_ = ap_CS_fsm == 11'h400;
assign _054_ = ap_CS_fsm == 10'h200;
assign _055_ = ap_CS_fsm == 9'h100;
assign _056_ = ap_CS_fsm == 8'h80;
assign _057_ = ap_CS_fsm == 7'h40;
assign _058_ = ap_CS_fsm == 6'h20;
assign _059_ = ap_CS_fsm == 5'h10;
assign _060_ = ap_CS_fsm == 4'h8;
assign _061_ = ap_CS_fsm == 3'h4;
assign _062_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _015_ = _019_ ? grp_fu_218_p2 : ret_V_reg_391;
assign _016_ = ap_CS_fsm[9] ? grp_fu_289_p2 : ret_reg_443;
assign _013_ = ap_CS_fsm[9] ? ret_V_7_fu_307_p3 : ret_V_7_reg_438;
assign _010_ = ap_CS_fsm[6] ? ret_V_6_fu_234_p2[3:2] : ret_V_4_cast_reg_401;
assign _012_ = ap_CS_fsm[6] ? ret_V_6_fu_234_p2[9:2] : ret_V_6_reg_396[9:2];
assign _009_ = ap_CS_fsm[8] ? grp_fu_278_p2 : ret_V_3_reg_428;
assign _006_ = ap_CS_fsm[1] ? overflow_fu_123_p2 : overflow_reg_351;
assign _017_ = ap_CS_fsm[3] ? op_4_V_fu_182_p3[1:0] : trunc_ln851_reg_369;
assign _005_ = ap_CS_fsm[3] ? op_4_V_fu_182_p3 : op_4_V_reg_362;
assign _004_ = ap_CS_fsm[4] ? icmp_ln851_fu_213_p2 : icmp_ln851_reg_386;
assign _014_ = ap_CS_fsm[4] ? or_ln1195_fu_198_p2[3:2] : ret_V_cast_reg_379;
assign _003_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_273_p2 : icmp_ln851_1_reg_418;
assign _011_ = ap_CS_fsm[7] ? ret_V_5_fu_266_p3 : ret_V_5_reg_413;
assign _002_ = ap_CS_fsm[0] ? icmp_ln768_fu_117_p2 : icmp_ln768_reg_346;
assign _007_ = ap_CS_fsm[0] ? p_Result_3_fu_101_p2 : p_Result_3_reg_341;
assign _008_ = ap_CS_fsm[0] ? op_2[0] : p_Val2_s_reg_334[3];
assign _000_ = ap_CS_fsm[2] ? and_ln365_fu_149_p2 : and_ln365_reg_357;
assign _001_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign icmp_ln768_fu_117_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_273_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_213_p2 = _025_ ? 1'h1 : 1'h0;
assign op_4_V_fu_182_p3 = and_ln365_reg_357 ? p_Val2_s_reg_334 : select_ln785_fu_176_p3;
assign p_Result_3_fu_101_p2 = op_2[0] ? 1'h1 : 1'h0;
assign ret_V_5_fu_266_p3 = op_4_V_reg_362[3] ? select_ln850_fu_261_p3 : ret_V_cast_reg_379;
assign ret_V_7_fu_307_p3 = ret_V_6_reg_396[9] ? select_ln850_1_fu_302_p3 : ret_V_4_cast_reg_401;
assign select_ln785_fu_176_p3 = overflow_reg_351 ? { op_2[1], p_Val2_1_fu_161_p2 } : p_Val2_s_reg_334;
assign select_ln850_1_fu_302_p3 = icmp_ln851_1_reg_418 ? ret_V_4_cast_reg_401 : ret_V_3_reg_428;
assign select_ln850_fu_261_p3 = icmp_ln851_reg_386 ? ret_V_cast_reg_379 : ret_V_reg_391;
assign xor_ln365_fu_137_p2 = op_2[1] ^ op_2[0];
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
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign empty_fu_127_p1 = op_2[0];
assign grp_fu_289_p0 = { 2'h0, op_3 };
assign grp_fu_289_p1 = { ret_V_5_reg_413[1], ret_V_5_reg_413[1], ret_V_5_reg_413[1], ret_V_5_reg_413[1], ret_V_5_reg_413 };
assign grp_fu_317_p1 = { 4'h0, ret_V_7_reg_438 };
assign op_11 = { grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2[5], grp_fu_317_p2 };
assign p_Result_1_fu_254_p3 = op_4_V_reg_362[3];
assign p_Result_2_fu_295_p3 = ret_V_6_reg_396[9];
assign p_Result_4_fu_154_p3 = op_2[1];
assign p_Result_s_8_fu_166_p4 = { op_2[1], p_Val2_1_fu_161_p2 };
assign p_Result_s_fu_107_p4 = op_2[3:1];
assign p_Val2_s_fu_95_p2 = { op_2[0], 3'h0 };
assign rhs_fu_226_p3 = { op_7, 2'h0 };
assign sext_ln703_fu_223_p1 = { op_4_V_reg_362[3], op_4_V_reg_362[3], op_4_V_reg_362[3], op_4_V_reg_362[3], op_4_V_reg_362[3], op_4_V_reg_362[3], op_4_V_reg_362 };
assign shl_ln1346_fu_192_p2 = { op_3[1:0], 2'h0 };
assign tmp_fu_130_p3 = op_2[1];
assign trunc_ln851_1_fu_250_p1 = ret_V_6_fu_234_p2[1:0];
assign trunc_ln851_fu_188_p1 = op_4_V_fu_182_p3[1:0];
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s0  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.a ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s0  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.b ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.s  = { \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s2 , \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.a  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.b  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cin  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s2  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s2  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.s ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.a  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.a [2:0];
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.b  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.b [2:0];
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s1  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s1  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.s ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.a  = \add_6ns_6s_6_2_1_U3.din0 ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.b  = \add_6ns_6s_6_2_1_U3.din1 ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ce  = \add_6ns_6s_6_2_1_U3.ce ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.clk  = \add_6ns_6s_6_2_1_U3.clk ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.reset  = \add_6ns_6s_6_2_1_U3.reset ;
assign \add_6ns_6s_6_2_1_U3.dout  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.s ;
assign \add_6ns_6s_6_2_1_U3.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U3.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U3.din0  = { 2'h0, op_3 };
assign \add_6ns_6s_6_2_1_U3.din1  = { ret_V_5_reg_413[1], ret_V_5_reg_413[1], ret_V_5_reg_413[1], ret_V_5_reg_413[1], ret_V_5_reg_413 };
assign grp_fu_289_p2 = \add_6ns_6s_6_2_1_U3.dout ;
assign \add_6ns_6s_6_2_1_U3.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s0  = \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.a ;
assign \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s0  = \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.b ;
assign \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.s  = { \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s2 , \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.a  = \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.b  = \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cin  = \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.facout_s2  = \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s2  = \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.a  = \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.b  = \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.facout_s1  = \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s1  = \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.a  = \add_6ns_6ns_6_2_1_U4.din0 ;
assign \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.b  = \add_6ns_6ns_6_2_1_U4.din1 ;
assign \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.ce  = \add_6ns_6ns_6_2_1_U4.ce ;
assign \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.clk  = \add_6ns_6ns_6_2_1_U4.clk ;
assign \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.reset  = \add_6ns_6ns_6_2_1_U4.reset ;
assign \add_6ns_6ns_6_2_1_U4.dout  = \add_6ns_6ns_6_2_1_U4.top_add_6ns_6ns_6_2_1_Adder_2_U.s ;
assign \add_6ns_6ns_6_2_1_U4.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U4.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U4.din0  = ret_reg_443;
assign \add_6ns_6ns_6_2_1_U4.din1  = { 4'h0, ret_V_7_reg_438 };
assign grp_fu_317_p2 = \add_6ns_6ns_6_2_1_U4.dout ;
assign \add_6ns_6ns_6_2_1_U4.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.s  = { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.b [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.a  = \add_2ns_2ns_2_2_1_U2.din0 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.b  = \add_2ns_2ns_2_2_1_U2.din1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  = \add_2ns_2ns_2_2_1_U2.ce ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.clk  = \add_2ns_2ns_2_2_1_U2.clk ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.reset  = \add_2ns_2ns_2_2_1_U2.reset ;
assign \add_2ns_2ns_2_2_1_U2.dout  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \add_2ns_2ns_2_2_1_U2.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U2.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U2.din0  = ret_V_4_cast_reg_401;
assign \add_2ns_2ns_2_2_1_U2.din1  = 2'h1;
assign grp_fu_278_p2 = \add_2ns_2ns_2_2_1_U2.dout ;
assign \add_2ns_2ns_2_2_1_U2.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s  = { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b [0];
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a  = \add_2ns_2ns_2_2_1_U1.din0 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b  = \add_2ns_2ns_2_2_1_U1.din1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  = \add_2ns_2ns_2_2_1_U1.ce ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk  = \add_2ns_2ns_2_2_1_U1.clk ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.reset  = \add_2ns_2ns_2_2_1_U1.reset ;
assign \add_2ns_2ns_2_2_1_U1.dout  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \add_2ns_2ns_2_2_1_U1.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U1.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U1.din0  = ret_V_cast_reg_379;
assign \add_2ns_2ns_2_2_1_U1.din1  = 2'h1;
assign grp_fu_218_p2 = \add_2ns_2ns_2_2_1_U1.dout ;
assign \add_2ns_2ns_2_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_7, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [7:0] op_1;
input [3:0] op_2;
input [3:0] op_3;
input [7:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_11_A;
wire [31:0] op_11_B;
wire op_11_eq;
assign op_11_eq = op_11_A == op_11_B;
wire op_11_ap_vld_A;
wire op_11_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_11_ap_vld_A | op_11_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_11_eq);
assign unsafe_signal = op_11_ap_vld_A & op_11_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_11(op_11_A),
    .op_11_ap_vld(op_11_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
