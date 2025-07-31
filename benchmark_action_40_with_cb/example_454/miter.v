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
  op_5,
  op_8,
  op_9,
  op_11,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [1:0] op_0;
input [31:0] op_11;
input [3:0] op_5;
input [3:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [2:0] add_ln69_1_reg_529;
reg [31:0] add_ln69_reg_524;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln1498_reg_514;
reg icmp_ln768_reg_488;
reg icmp_ln786_1_reg_504;
reg icmp_ln786_reg_499;
reg op_3_V_reg_464;
reg overflow_1_reg_493;
reg [8:0] ret_1_reg_519;
reg ret_V_2_reg_457;
reg [16:0] ret_reg_477;
reg [5:0] sub_ln1118_reg_509;
reg [14:0] tmp_4_reg_483;
wire [2:0] _000_;
wire [31:0] _001_;
wire [6:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [8:0] _009_;
wire _010_;
wire [16:0] _011_;
wire [5:0] _012_;
wire [14:0] _013_;
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
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire [2:0] add_ln69_1_fu_442_p2;
wire [31:0] add_ln69_fu_436_p2;
wire and_ln850_fu_153_p2;
wire [7:0] and_ln_fu_234_p3;
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
wire icmp_ln1498_fu_396_p2;
wire icmp_ln768_fu_201_p2;
wire icmp_ln785_fu_257_p2;
wire icmp_ln786_1_fu_274_p2;
wire icmp_ln786_fu_268_p2;
wire icmp_ln790_fu_370_p2;
wire neg_src_1_fu_350_p3;
wire [1:0] op_0;
wire [31:0] op_11;
wire [31:0] op_15;
wire op_15_ap_vld;
wire op_3_V_fu_165_p2;
wire op_4_V_fu_228_p2;
wire [3:0] op_5;
wire [7:0] op_6_V_fu_334_p3;
wire [3:0] op_8;
wire [1:0] op_9;
wire or_ln384_fu_329_p2;
wire [7:0] or_ln785_1_fu_247_p5;
wire or_ln786_fu_313_p2;
wire overflow_1_fu_263_p2;
wire overflow_fu_223_p2;
wire [4:0] p_Result_3_fu_362_p3;
wire p_Result_5_fu_216_p3;
wire p_Result_s_fu_141_p3;
wire [7:0] p_Val2_1_fu_309_p1;
wire [5:0] p_Val2_2_fu_342_p3;
wire [4:0] phitmp_fu_376_p3;
wire [5:0] r_V_fu_402_p3;
wire [8:0] ret_1_fu_420_p2;
wire ret_V_2_fu_159_p2;
wire ret_V_fu_133_p3;
wire [16:0] ret_fu_185_p2;
wire [3:0] select_ln10_fu_206_p3;
wire [16:0] select_ln1347_1_fu_178_p3;
wire [15:0] select_ln1347_fu_171_p3;
wire [7:0] select_ln384_fu_322_p3;
wire [5:0] select_ln783_fu_384_p3;
wire [7:0] sext_ln1498_fu_392_p1;
wire [7:0] sext_ln215_fu_412_p1;
wire [4:0] shl_ln_fu_284_p3;
wire [5:0] sub_ln1118_fu_296_p2;
wire [1:0] tmp_6_fu_241_p3;
wire [5:0] tmp_fu_302_p3;
wire trunc_ln746_fu_213_p1;
wire [2:0] trunc_ln790_fu_358_p1;
wire trunc_ln851_fu_149_p1;
wire underflow_fu_317_p2;
wire [5:0] zext_ln1118_1_fu_292_p1;
wire [5:0] zext_ln1118_fu_280_p1;
wire [8:0] zext_ln215_1_fu_416_p1;
wire [8:0] zext_ln215_fu_408_p1;
wire [2:0] zext_ln69_1_fu_433_p1;
wire [31:0] zext_ln69_2_fu_448_p1;
wire [2:0] zext_ln69_fu_429_p1;
wire [31:0] zext_ln79_fu_426_p1;


assign add_ln69_1_fu_442_p2 = op_9 + icmp_ln1498_reg_514;
assign add_ln69_fu_436_p2 = ret_1_reg_519 + op_11;
assign op_15 = add_ln69_1_reg_529 + add_ln69_reg_524;
assign ret_1_fu_420_p2 = { r_V_fu_402_p3[5], r_V_fu_402_p3[5], r_V_fu_402_p3 } + op_5;
assign _015_ = _020_ & ap_CS_fsm[2];
assign _016_ = _020_ & ap_CS_fsm[1];
assign _017_ = _020_ & ap_CS_fsm[3];
assign _018_ = ap_CS_fsm[0] & _021_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign and_ln850_fu_153_p2 = op_0[0] & op_0[1];
assign overflow_1_fu_263_p2 = ret_V_2_reg_457 & icmp_ln785_fu_257_p2;
assign underflow_fu_317_p2 = or_ln786_fu_313_p2 & op_3_V_reg_464;
assign op_3_V_fu_165_p2 = ~ ret_V_2_fu_159_p2;
assign _020_ = ~ ret_V_2_reg_457;
assign _021_ = ~ ap_start;
assign _022_ = op_6_V_fu_334_p3 == { select_ln783_fu_384_p3[5], select_ln783_fu_384_p3[5], select_ln783_fu_384_p3 };
assign _023_ = ! { op_3_V_reg_464, 7'h00 };
assign _024_ = ! { op_8[2:0], 2'h0 };
assign _025_ = | tmp_4_reg_483;
assign _026_ = | { op_3_V_reg_464, 2'h0, select_ln10_fu_206_p3, op_3_V_reg_464 };
assign _027_ = { op_3_V_reg_464, op_3_V_reg_464 } != 2'h3;
assign op_4_V_fu_228_p2 = ret_reg_477[0] | overflow_fu_223_p2;
assign or_ln384_fu_329_p2 = underflow_fu_317_p2 | overflow_1_reg_493;
assign or_ln786_fu_313_p2 = icmp_ln786_reg_499 | icmp_ln786_1_reg_504;
assign overflow_fu_223_p2 = ret_reg_477[1] | icmp_ln768_reg_488;
always @(posedge ap_clk)
sub_ln1118_reg_509 <= _012_;
always @(posedge ap_clk)
ret_reg_477 <= _011_;
always @(posedge ap_clk)
tmp_4_reg_483 <= _013_;
always @(posedge ap_clk)
ret_V_2_reg_457 <= _010_;
always @(posedge ap_clk)
op_3_V_reg_464 <= _007_;
always @(posedge ap_clk)
overflow_1_reg_493 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_499 <= _006_;
always @(posedge ap_clk)
icmp_ln786_1_reg_504 <= _005_;
always @(posedge ap_clk)
icmp_ln768_reg_488 <= _004_;
always @(posedge ap_clk)
icmp_ln1498_reg_514 <= _003_;
always @(posedge ap_clk)
ret_1_reg_519 <= _009_;
always @(posedge ap_clk)
add_ln69_reg_524 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_529 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _028_ = ap_CS_fsm == 2'h2;
assign _029_ = ap_CS_fsm == 1'h1;
assign op_15_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _012_ = _017_ ? sub_ln1118_fu_296_p2 : sub_ln1118_reg_509;
assign _013_ = _016_ ? ret_fu_185_p2[16:2] : tmp_4_reg_483;
assign _011_ = _016_ ? ret_fu_185_p2 : ret_reg_477;
assign _007_ = ap_CS_fsm[0] ? op_3_V_fu_165_p2 : op_3_V_reg_464;
assign _010_ = ap_CS_fsm[0] ? ret_V_2_fu_159_p2 : ret_V_2_reg_457;
assign _005_ = ap_CS_fsm[3] ? icmp_ln786_1_fu_274_p2 : icmp_ln786_1_reg_504;
assign _006_ = ap_CS_fsm[3] ? icmp_ln786_fu_268_p2 : icmp_ln786_reg_499;
assign _008_ = ap_CS_fsm[3] ? overflow_1_fu_263_p2 : overflow_1_reg_493;
assign _004_ = _015_ ? icmp_ln768_fu_201_p2 : icmp_ln768_reg_488;
assign _009_ = ap_CS_fsm[4] ? ret_1_fu_420_p2 : ret_1_reg_519;
assign _003_ = ap_CS_fsm[4] ? icmp_ln1498_fu_396_p2 : icmp_ln1498_reg_514;
assign _000_ = ap_CS_fsm[5] ? add_ln69_1_fu_442_p2 : add_ln69_1_reg_529;
assign _001_ = ap_CS_fsm[5] ? add_ln69_fu_436_p2 : add_ln69_reg_524;
assign _002_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _014_ = _019_ ? 2'h2 : 2'h1;
function [6:0] _093_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_093_ = b[6:0];
7'b0000010:
_093_ = b[13:7];
7'b0000100:
_093_ = b[20:14];
7'b0001000:
_093_ = b[27:21];
7'b0010000:
_093_ = b[34:28];
7'b0100000:
_093_ = b[41:35];
7'b1000000:
_093_ = b[48:42];
7'b0000000:
_093_ = a;
default:
_093_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _093_(7'hxx, { 5'h00, _014_, 42'h02082082001 }, { _029_, _028_, _034_, _033_, _032_, _031_, _030_ });
assign _030_ = ap_CS_fsm == 7'h40;
assign _031_ = ap_CS_fsm == 6'h20;
assign _032_ = ap_CS_fsm == 5'h10;
assign _033_ = ap_CS_fsm == 4'h8;
assign _034_ = ap_CS_fsm == 3'h4;
assign ret_fu_185_p2 = { 1'h0, select_ln1347_fu_171_p3 } - select_ln1347_1_fu_178_p3;
assign sub_ln1118_fu_296_p2 = { op_4_V_fu_228_p2, 4'h0 } - op_4_V_fu_228_p2;
assign icmp_ln1498_fu_396_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_201_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_257_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_274_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_268_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_370_p2 = _024_ ? 1'h1 : 1'h0;
assign op_6_V_fu_334_p3 = or_ln384_fu_329_p2 ? select_ln384_fu_322_p3 : { op_3_V_reg_464, op_3_V_reg_464, op_3_V_reg_464, 5'h00 };
assign phitmp_fu_376_p3 = icmp_ln790_fu_370_p2 ? 5'h01 : { op_8[2:0], 2'h0 };
assign r_V_fu_402_p3 = ret_V_2_reg_457 ? 6'h00 : sub_ln1118_reg_509;
assign select_ln10_fu_206_p3 = op_3_V_reg_464 ? 4'hf : 4'h0;
assign select_ln1347_1_fu_178_p3 = op_3_V_reg_464 ? 17'h1ffff : 17'h00000;
assign select_ln1347_fu_171_p3 = ret_V_2_reg_457 ? 16'hffff : 16'h0000;
assign select_ln384_fu_322_p3 = overflow_1_reg_493 ? 8'h7f : 8'h80;
assign select_ln783_fu_384_p3 = op_8[3] ? { 1'h1, phitmp_fu_376_p3 } : { 1'h0, op_8[2:0], 2'h0 };
assign ret_V_2_fu_159_p2 = op_0[1] ^ and_ln850_fu_153_p2;
assign and_ln_fu_234_p3 = { op_3_V_reg_464, 7'h00 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign neg_src_1_fu_350_p3 = op_8[3];
assign or_ln785_1_fu_247_p5 = { op_3_V_reg_464, 2'h0, select_ln10_fu_206_p3, op_3_V_reg_464 };
assign p_Result_3_fu_362_p3 = { op_8[2:0], 2'h0 };
assign p_Result_5_fu_216_p3 = ret_reg_477[1];
assign p_Result_s_fu_141_p3 = op_0[1];
assign p_Val2_1_fu_309_p1 = { op_3_V_reg_464, op_3_V_reg_464, op_3_V_reg_464, 5'h00 };
assign p_Val2_2_fu_342_p3 = { op_8, 2'h0 };
assign ret_V_fu_133_p3 = op_0[1];
assign sext_ln1498_fu_392_p1 = { select_ln783_fu_384_p3[5], select_ln783_fu_384_p3[5], select_ln783_fu_384_p3 };
assign sext_ln215_fu_412_p1 = { r_V_fu_402_p3[5], r_V_fu_402_p3[5], r_V_fu_402_p3 };
assign shl_ln_fu_284_p3 = { op_4_V_fu_228_p2, 4'h0 };
assign tmp_6_fu_241_p3 = { op_3_V_reg_464, op_3_V_reg_464 };
assign tmp_fu_302_p3 = { op_3_V_reg_464, 5'h00 };
assign trunc_ln746_fu_213_p1 = ret_reg_477[0];
assign trunc_ln790_fu_358_p1 = op_8[2:0];
assign trunc_ln851_fu_149_p1 = op_0[0];
assign zext_ln1118_1_fu_292_p1 = { 1'h0, op_4_V_fu_228_p2, 4'h0 };
assign zext_ln1118_fu_280_p1 = { 5'h00, op_4_V_fu_228_p2 };
assign zext_ln215_1_fu_416_p1 = { 1'h0, r_V_fu_402_p3[5], r_V_fu_402_p3[5], r_V_fu_402_p3 };
assign zext_ln215_fu_408_p1 = { 5'h00, op_5 };
assign zext_ln69_1_fu_433_p1 = { 2'h0, icmp_ln1498_reg_514 };
assign zext_ln69_2_fu_448_p1 = { 29'h00000000, add_ln69_1_reg_529 };
assign zext_ln69_fu_429_p1 = { 1'h0, op_9 };
assign zext_ln79_fu_426_p1 = { 23'h000000, ret_1_reg_519 };
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
  op_5,
  op_8,
  op_9,
  op_11,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [1:0] op_0;
input [31:0] op_11;
input [3:0] op_5;
input [3:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [2:0] add_ln69_1_reg_559;
reg [31:0] add_ln69_reg_554;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln1498_reg_544;
reg icmp_ln768_reg_481;
reg icmp_ln785_reg_492;
reg icmp_ln786_1_reg_508;
reg icmp_ln786_reg_503;
reg icmp_ln790_reg_529;
reg op_3_V_reg_457;
reg op_4_V_reg_486;
reg [7:0] op_6_V_reg_524;
reg overflow_1_reg_497;
reg [8:0] ret_1_reg_534;
reg ret_V_2_reg_450;
reg [16:0] ret_reg_470;
reg [5:0] sub_ln1118_reg_513;
reg [14:0] tmp_4_reg_476;
wire [2:0] _000_;
wire [31:0] _001_;
wire [9:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [7:0] _011_;
wire _012_;
wire [8:0] _013_;
wire _014_;
wire [16:0] _015_;
wire [5:0] _016_;
wire [14:0] _017_;
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
wire [15:0] _030_;
wire [15:0] _031_;
wire _032_;
wire [15:0] _033_;
wire [16:0] _034_;
wire [16:0] _035_;
wire [15:0] _036_;
wire [15:0] _037_;
wire _038_;
wire [15:0] _039_;
wire [16:0] _040_;
wire [16:0] _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire \add_32ns_32ns_32_2_1_U1.ce ;
wire \add_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.dout ;
wire \add_32ns_32ns_32_2_1_U1.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
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
wire [2:0] add_ln69_1_fu_435_p2;
wire and_ln850_fu_153_p2;
wire [7:0] and_ln_fu_250_p3;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_422_p0;
wire [31:0] grp_fu_422_p2;
wire [31:0] grp_fu_444_p0;
wire [31:0] grp_fu_444_p2;
wire icmp_ln1498_fu_414_p2;
wire icmp_ln768_fu_201_p2;
wire icmp_ln785_fu_244_p2;
wire icmp_ln786_1_fu_273_p2;
wire icmp_ln786_fu_267_p2;
wire icmp_ln790_fu_351_p2;
wire neg_src_1_fu_388_p3;
wire [1:0] op_0;
wire [31:0] op_11;
wire [31:0] op_15;
wire op_15_ap_vld;
wire op_3_V_fu_165_p2;
wire op_4_V_fu_228_p2;
wire [3:0] op_5;
wire [7:0] op_6_V_fu_331_p3;
wire [3:0] op_8;
wire [1:0] op_9;
wire or_ln384_fu_326_p2;
wire [7:0] or_ln785_1_fu_234_p5;
wire or_ln786_fu_310_p2;
wire overflow_1_fu_263_p2;
wire overflow_fu_223_p2;
wire [4:0] p_Result_3_fu_343_p3;
wire p_Result_5_fu_216_p3;
wire p_Result_s_fu_141_p3;
wire [7:0] p_Val2_1_fu_306_p1;
wire [5:0] p_Val2_2_fu_381_p3;
wire [4:0] phitmp_fu_395_p3;
wire [5:0] r_V_fu_357_p3;
wire [8:0] ret_1_fu_375_p2;
wire ret_V_2_fu_159_p2;
wire ret_V_fu_133_p3;
wire [16:0] ret_fu_185_p2;
wire [3:0] select_ln10_fu_206_p3;
wire [16:0] select_ln1347_1_fu_178_p3;
wire [15:0] select_ln1347_fu_171_p3;
wire [7:0] select_ln384_fu_319_p3;
wire [5:0] select_ln783_fu_402_p3;
wire [7:0] sext_ln1498_fu_410_p1;
wire [7:0] sext_ln215_fu_367_p1;
wire [4:0] shl_ln_fu_282_p3;
wire [5:0] sub_ln1118_fu_293_p2;
wire [1:0] tmp_6_fu_257_p3;
wire [5:0] tmp_fu_299_p3;
wire trunc_ln746_fu_213_p1;
wire [2:0] trunc_ln790_fu_339_p1;
wire trunc_ln851_fu_149_p1;
wire underflow_fu_314_p2;
wire [5:0] zext_ln1118_1_fu_289_p1;
wire [5:0] zext_ln1118_fu_279_p1;
wire [8:0] zext_ln215_1_fu_371_p1;
wire [8:0] zext_ln215_fu_363_p1;
wire [2:0] zext_ln69_1_fu_432_p1;
wire [2:0] zext_ln69_fu_428_p1;


assign add_ln69_1_fu_435_p2 = op_9 + icmp_ln1498_reg_544;
assign ret_1_fu_375_p2 = { r_V_fu_357_p3[5], r_V_fu_357_p3[5], r_V_fu_357_p3 } + op_5;
assign _019_ = _025_ & ap_CS_fsm[2];
assign _020_ = _025_ & ap_CS_fsm[3];
assign _021_ = _025_ & ap_CS_fsm[1];
assign _022_ = _025_ & ap_CS_fsm[4];
assign _023_ = ap_CS_fsm[0] & _026_;
assign _024_ = ap_CS_fsm[0] & ap_start;
assign and_ln850_fu_153_p2 = op_0[0] & op_0[1];
assign overflow_1_fu_263_p2 = ret_V_2_reg_450 & icmp_ln785_reg_492;
assign underflow_fu_314_p2 = or_ln786_fu_310_p2 & op_3_V_reg_457;
assign op_3_V_fu_165_p2 = ~ ret_V_2_fu_159_p2;
assign _025_ = ~ ret_V_2_reg_450;
assign _026_ = ~ ap_start;
assign _027_ = op_6_V_reg_524 == { select_ln783_fu_402_p3[5], select_ln783_fu_402_p3[5], select_ln783_fu_402_p3 };
assign _028_ = ! { op_3_V_reg_457, 7'h00 };
assign _029_ = ! { op_8[2:0], 2'h0 };
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _031_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _030_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _033_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _032_;
assign _031_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _030_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _032_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _033_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _034_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _034_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _035_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _035_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _037_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _036_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _039_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _038_;
assign _037_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _036_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _038_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _039_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _040_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _040_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _041_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _041_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
assign _042_ = | tmp_4_reg_476;
assign _043_ = | { op_3_V_reg_457, 2'h0, select_ln10_fu_206_p3, op_3_V_reg_457 };
assign _044_ = { op_3_V_reg_457, op_3_V_reg_457 } != 2'h3;
assign op_4_V_fu_228_p2 = ret_reg_470[0] | overflow_fu_223_p2;
assign or_ln384_fu_326_p2 = underflow_fu_314_p2 | overflow_1_reg_497;
assign or_ln786_fu_310_p2 = icmp_ln786_reg_503 | icmp_ln786_1_reg_508;
assign overflow_fu_223_p2 = ret_reg_470[1] | icmp_ln768_reg_481;
always @(posedge ap_clk)
sub_ln1118_reg_513 <= _016_;
always @(posedge ap_clk)
ret_reg_470 <= _015_;
always @(posedge ap_clk)
tmp_4_reg_476 <= _017_;
always @(posedge ap_clk)
op_4_V_reg_486 <= _010_;
always @(posedge ap_clk)
ret_V_2_reg_450 <= _014_;
always @(posedge ap_clk)
op_3_V_reg_457 <= _009_;
always @(posedge ap_clk)
op_6_V_reg_524 <= _011_;
always @(posedge ap_clk)
icmp_ln790_reg_529 <= _008_;
always @(posedge ap_clk)
ret_1_reg_534 <= _013_;
always @(posedge ap_clk)
overflow_1_reg_497 <= _012_;
always @(posedge ap_clk)
icmp_ln786_reg_503 <= _007_;
always @(posedge ap_clk)
icmp_ln786_1_reg_508 <= _006_;
always @(posedge ap_clk)
icmp_ln785_reg_492 <= _005_;
always @(posedge ap_clk)
icmp_ln768_reg_481 <= _004_;
always @(posedge ap_clk)
icmp_ln1498_reg_544 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_554 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_559 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _018_ = _024_ ? 2'h2 : 2'h1;
assign _045_ = ap_CS_fsm == 1'h1;
function [9:0] _123_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_123_ = b[9:0];
10'b0000000010:
_123_ = b[19:10];
10'b0000000100:
_123_ = b[29:20];
10'b0000001000:
_123_ = b[39:30];
10'b0000010000:
_123_ = b[49:40];
10'b0000100000:
_123_ = b[59:50];
10'b0001000000:
_123_ = b[69:60];
10'b0010000000:
_123_ = b[79:70];
10'b0100000000:
_123_ = b[89:80];
10'b1000000000:
_123_ = b[99:90];
10'b0000000000:
_123_ = a;
default:
_123_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _123_(10'hxxx, { 8'h00, _018_, 90'h00402010080402010080001 }, { _045_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_ });
assign _046_ = ap_CS_fsm == 10'h200;
assign _047_ = ap_CS_fsm == 9'h100;
assign _048_ = ap_CS_fsm == 8'h80;
assign _049_ = ap_CS_fsm == 7'h40;
assign _050_ = ap_CS_fsm == 6'h20;
assign _051_ = ap_CS_fsm == 5'h10;
assign _052_ = ap_CS_fsm == 4'h8;
assign _053_ = ap_CS_fsm == 3'h4;
assign _054_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _016_ = _022_ ? sub_ln1118_fu_293_p2 : sub_ln1118_reg_513;
assign _017_ = _021_ ? ret_fu_185_p2[16:2] : tmp_4_reg_476;
assign _015_ = _021_ ? ret_fu_185_p2 : ret_reg_470;
assign _010_ = _020_ ? op_4_V_fu_228_p2 : op_4_V_reg_486;
assign _009_ = ap_CS_fsm[0] ? op_3_V_fu_165_p2 : op_3_V_reg_457;
assign _014_ = ap_CS_fsm[0] ? ret_V_2_fu_159_p2 : ret_V_2_reg_450;
assign _013_ = ap_CS_fsm[5] ? ret_1_fu_375_p2 : ret_1_reg_534;
assign _008_ = ap_CS_fsm[5] ? icmp_ln790_fu_351_p2 : icmp_ln790_reg_529;
assign _011_ = ap_CS_fsm[5] ? op_6_V_fu_331_p3 : op_6_V_reg_524;
assign _006_ = ap_CS_fsm[4] ? icmp_ln786_1_fu_273_p2 : icmp_ln786_1_reg_508;
assign _007_ = ap_CS_fsm[4] ? icmp_ln786_fu_267_p2 : icmp_ln786_reg_503;
assign _012_ = ap_CS_fsm[4] ? overflow_1_fu_263_p2 : overflow_1_reg_497;
assign _005_ = ap_CS_fsm[3] ? icmp_ln785_fu_244_p2 : icmp_ln785_reg_492;
assign _004_ = _019_ ? icmp_ln768_fu_201_p2 : icmp_ln768_reg_481;
assign _003_ = ap_CS_fsm[6] ? icmp_ln1498_fu_414_p2 : icmp_ln1498_reg_544;
assign _000_ = ap_CS_fsm[7] ? add_ln69_1_fu_435_p2 : add_ln69_1_reg_559;
assign _001_ = ap_CS_fsm[7] ? grp_fu_422_p2 : add_ln69_reg_554;
assign _002_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign ret_fu_185_p2 = { 1'h0, select_ln1347_fu_171_p3 } - select_ln1347_1_fu_178_p3;
assign sub_ln1118_fu_293_p2 = { op_4_V_reg_486, 4'h0 } - op_4_V_reg_486;
assign icmp_ln1498_fu_414_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_201_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_244_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_273_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_267_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_351_p2 = _029_ ? 1'h1 : 1'h0;
assign op_6_V_fu_331_p3 = or_ln384_fu_326_p2 ? select_ln384_fu_319_p3 : { op_3_V_reg_457, op_3_V_reg_457, op_3_V_reg_457, 5'h00 };
assign phitmp_fu_395_p3 = icmp_ln790_reg_529 ? 5'h01 : { op_8[2:0], 2'h0 };
assign r_V_fu_357_p3 = ret_V_2_reg_450 ? 6'h00 : sub_ln1118_reg_513;
assign select_ln10_fu_206_p3 = op_3_V_reg_457 ? 4'hf : 4'h0;
assign select_ln1347_1_fu_178_p3 = op_3_V_reg_457 ? 17'h1ffff : 17'h00000;
assign select_ln1347_fu_171_p3 = ret_V_2_reg_450 ? 16'hffff : 16'h0000;
assign select_ln384_fu_319_p3 = overflow_1_reg_497 ? 8'h7f : 8'h80;
assign select_ln783_fu_402_p3 = op_8[3] ? { 1'h1, phitmp_fu_395_p3 } : { 1'h0, op_8[2:0], 2'h0 };
assign ret_V_2_fu_159_p2 = op_0[1] ^ and_ln850_fu_153_p2;
assign and_ln_fu_250_p3 = { op_3_V_reg_457, 7'h00 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
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
assign grp_fu_422_p0 = { 23'h000000, ret_1_reg_534 };
assign grp_fu_444_p0 = { 29'h00000000, add_ln69_1_reg_559 };
assign neg_src_1_fu_388_p3 = op_8[3];
assign op_15 = grp_fu_444_p2;
assign or_ln785_1_fu_234_p5 = { op_3_V_reg_457, 2'h0, select_ln10_fu_206_p3, op_3_V_reg_457 };
assign p_Result_3_fu_343_p3 = { op_8[2:0], 2'h0 };
assign p_Result_5_fu_216_p3 = ret_reg_470[1];
assign p_Result_s_fu_141_p3 = op_0[1];
assign p_Val2_1_fu_306_p1 = { op_3_V_reg_457, op_3_V_reg_457, op_3_V_reg_457, 5'h00 };
assign p_Val2_2_fu_381_p3 = { op_8, 2'h0 };
assign ret_V_fu_133_p3 = op_0[1];
assign sext_ln1498_fu_410_p1 = { select_ln783_fu_402_p3[5], select_ln783_fu_402_p3[5], select_ln783_fu_402_p3 };
assign sext_ln215_fu_367_p1 = { r_V_fu_357_p3[5], r_V_fu_357_p3[5], r_V_fu_357_p3 };
assign shl_ln_fu_282_p3 = { op_4_V_reg_486, 4'h0 };
assign tmp_6_fu_257_p3 = { op_3_V_reg_457, op_3_V_reg_457 };
assign tmp_fu_299_p3 = { op_3_V_reg_457, 5'h00 };
assign trunc_ln746_fu_213_p1 = ret_reg_470[0];
assign trunc_ln790_fu_339_p1 = op_8[2:0];
assign trunc_ln851_fu_149_p1 = op_0[0];
assign zext_ln1118_1_fu_289_p1 = { 1'h0, op_4_V_reg_486, 4'h0 };
assign zext_ln1118_fu_279_p1 = { 5'h00, op_4_V_reg_486 };
assign zext_ln215_1_fu_371_p1 = { 1'h0, r_V_fu_357_p3[5], r_V_fu_357_p3[5], r_V_fu_357_p3 };
assign zext_ln215_fu_363_p1 = { 5'h00, op_5 };
assign zext_ln69_1_fu_432_p1 = { 2'h0, icmp_ln1498_reg_544 };
assign zext_ln69_fu_428_p1 = { 1'h0, op_9 };
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
assign \add_32ns_32ns_32_2_1_U2.din0  = { 29'h00000000, add_ln69_1_reg_559 };
assign \add_32ns_32ns_32_2_1_U2.din1  = add_ln69_reg_554;
assign grp_fu_444_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U1.din0 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U1.din1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U1.ce ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U1.clk ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U1.reset ;
assign \add_32ns_32ns_32_2_1_U1.dout  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U1.din0  = { 23'h000000, ret_1_reg_534 };
assign \add_32ns_32ns_32_2_1_U1.din1  = op_11;
assign grp_fu_422_p2 = \add_32ns_32ns_32_2_1_U1.dout ;
assign \add_32ns_32ns_32_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_5, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [31:0] op_11;
input [3:0] op_5;
input [3:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [1:0] op_9_internal;
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
    .op_11(op_11_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_11(op_11_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
