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
  op_4,
  op_7,
  op_9,
  op_10,
  op_13,
  op_14,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input op_0;
input [3:0] op_10;
input op_13;
input op_14;
input [3:0] op_18;
input [15:0] op_2;
input [31:0] op_4;
input [15:0] op_7;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [31:0] add_ln691_reg_547;
reg [1:0] add_ln69_2_reg_552;
reg [2:0] add_ln69_4_reg_567;
reg [4:0] add_ln69_reg_562;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_reg_531;
reg icmp_ln874_reg_497;
reg icmp_ln878_reg_542;
reg [31:0] op_21_V_reg_557;
reg overflow_reg_536;
reg p_Result_3_reg_502;
reg [2:0] p_Result_s_10_reg_514;
reg [40:0] ret_V_1_reg_519;
reg [31:0] ret_V_cast_reg_524;
reg trunc_ln731_reg_508;
wire [31:0] _000_;
wire [1:0] _001_;
wire [2:0] _002_;
wire [4:0] _003_;
wire [4:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [31:0] _008_;
wire _009_;
wire _010_;
wire [2:0] _011_;
wire [40:0] _012_;
wire [31:0] _013_;
wire _014_;
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
wire [31:0] add_ln691_fu_289_p2;
wire [31:0] add_ln69_1_fu_477_p2;
wire [1:0] add_ln69_2_fu_382_p2;
wire [1:0] add_ln69_3_fu_458_p2;
wire [2:0] add_ln69_4_fu_468_p2;
wire [4:0] add_ln69_fu_449_p2;
wire and_ln850_fu_350_p2;
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
wire icmp_ln785_fu_262_p2;
wire icmp_ln850_fu_344_p2;
wire icmp_ln851_fu_250_p2;
wire icmp_ln874_fu_171_p2;
wire icmp_ln878_fu_283_p2;
wire [22:0] lhs_1_fu_210_p3;
wire op_0;
wire [3:0] op_10;
wire op_13;
wire op_14;
wire [3:0] op_16_V_fu_312_p3;
wire [3:0] op_18;
wire [15:0] op_2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [31:0] op_4;
wire [3:0] op_5_V_fu_161_p2;
wire [15:0] op_7;
wire op_9;
wire or_ln384_fu_308_p2;
wire [3:0] or_ln_fu_256_p3;
wire overflow_fu_273_p2;
wire p_Result_2_fu_332_p3;
wire p_Result_s_fu_388_p3;
wire [32:0] p_Val2_2_fu_415_p2;
wire [3:0] p_Val2_3_fu_294_p3;
wire r_1_fu_368_p2;
wire [15:0] r_fu_205_p2;
wire [40:0] ret_V_1_fu_230_p2;
wire ret_V_fu_324_p3;
wire [32:0] rhs_fu_407_p3;
wire [31:0] select_ln353_fu_400_p3;
wire [3:0] select_ln384_fu_301_p3;
wire [1:0] select_ln69_1_fu_374_p3;
wire [4:0] select_ln69_fu_431_p3;
wire [31:0] select_ln850_fu_395_p3;
wire [38:0] sext_ln1192_fu_218_p1;
wire [31:0] sext_ln1346_fu_167_p1;
wire [2:0] sext_ln69_1_fu_455_p1;
wire [31:0] sext_ln69_2_fu_482_p1;
wire [31:0] sext_ln69_fu_474_p1;
wire [15:0] sext_ln703_fu_226_p0;
wire [40:0] sext_ln703_fu_226_p1;
wire [3:0] shl_ln781_fu_177_p2;
wire [3:0] trunc_ln1347_fu_157_p1;
wire trunc_ln731_fu_191_p1;
wire [2:0] trunc_ln851_1_fu_340_p1;
wire [15:0] trunc_ln851_fu_246_p0;
wire [6:0] trunc_ln851_fu_246_p1;
wire xor_ln1497_1_fu_356_p2;
wire xor_ln1497_fu_362_p2;
wire xor_ln785_fu_268_p2;
wire [40:0] zext_ln1192_fu_222_p1;
wire [3:0] zext_ln1347_fu_153_p1;
wire [4:0] zext_ln69_1_fu_442_p1;
wire [1:0] zext_ln69_2_fu_446_p1;
wire [2:0] zext_ln69_3_fu_464_p1;
wire [1:0] zext_ln69_fu_439_p1;
wire [1:0] zext_ln835_fu_320_p1;
wire [3:0] zext_ln878_fu_279_p1;


assign add_ln691_fu_289_p2 = ret_V_cast_reg_524 + 1'h1;
assign add_ln69_1_fu_477_p2 = $signed(add_ln69_reg_562) + $signed(op_21_V_reg_557);
assign add_ln69_2_fu_382_p2 = select_ln69_1_fu_374_p3 + op_13;
assign add_ln69_3_fu_458_p2 = icmp_ln874_reg_497 + icmp_ln878_reg_542;
assign add_ln69_4_fu_468_p2 = $signed({ 1'h0, add_ln69_3_fu_458_p2 }) + $signed(add_ln69_2_reg_552);
assign add_ln69_fu_449_p2 = op_18 + select_ln69_fu_431_p3;
assign op_27 = $signed(add_ln69_4_reg_567) + $signed(add_ln69_1_fu_477_p2);
assign p_Val2_2_fu_415_p2 = { select_ln353_fu_400_p3, 1'h0 } + 2'h2;
assign ret_V_1_fu_230_p2 = $signed({ 1'h0, r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2, 7'h00 }) + $signed(op_7);
assign _016_ = icmp_ln851_reg_531 & ap_CS_fsm[2];
assign _017_ = ap_CS_fsm[0] & _019_;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign and_ln850_fu_350_p2 = op_16_V_fu_312_p3[3] & icmp_ln850_fu_344_p2;
assign overflow_fu_273_p2 = xor_ln785_fu_268_p2 & icmp_ln785_fu_262_p2;
assign r_1_fu_368_p2 = xor_ln1497_fu_362_p2 & op_9;
assign xor_ln1497_fu_362_p2 = ~ xor_ln1497_1_fu_356_p2;
assign xor_ln785_fu_268_p2 = ~ p_Result_3_reg_502;
assign r_fu_205_p2 = ~ op_2;
assign _019_ = ~ ap_start;
assign _020_ = op_9 < op_10;
assign _021_ = | { trunc_ln731_reg_508, p_Result_s_10_reg_514 };
assign _022_ = | op_16_V_fu_312_p3[2:0];
assign _023_ = | op_7[6:0];
assign _024_ = op_0 != op_2[3:0];
assign or_ln384_fu_308_p2 = p_Result_3_reg_502 | overflow_reg_536;
always @(posedge ap_clk)
icmp_ln874_reg_497 <= _006_;
always @(posedge ap_clk)
p_Result_3_reg_502 <= _010_;
always @(posedge ap_clk)
trunc_ln731_reg_508 <= _014_;
always @(posedge ap_clk)
p_Result_s_10_reg_514 <= _011_;
always @(posedge ap_clk)
ret_V_1_reg_519 <= _012_;
always @(posedge ap_clk)
ret_V_cast_reg_524 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_531 <= _005_;
always @(posedge ap_clk)
overflow_reg_536 <= _009_;
always @(posedge ap_clk)
op_21_V_reg_557 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_562 <= _003_;
always @(posedge ap_clk)
add_ln69_4_reg_567 <= _002_;
always @(posedge ap_clk)
icmp_ln878_reg_542 <= _007_;
always @(posedge ap_clk)
add_ln69_2_reg_552 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_547 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _011_ = ap_CS_fsm[0] ? shl_ln781_fu_177_p2[3:1] : p_Result_s_10_reg_514;
assign _014_ = ap_CS_fsm[0] ? shl_ln781_fu_177_p2[0] : trunc_ln731_reg_508;
assign _010_ = ap_CS_fsm[0] ? shl_ln781_fu_177_p2[3] : p_Result_3_reg_502;
assign _006_ = ap_CS_fsm[0] ? icmp_ln874_fu_171_p2 : icmp_ln874_reg_497;
assign _009_ = ap_CS_fsm[1] ? overflow_fu_273_p2 : overflow_reg_536;
assign _005_ = ap_CS_fsm[1] ? icmp_ln851_fu_250_p2 : icmp_ln851_reg_531;
assign _013_ = ap_CS_fsm[1] ? ret_V_1_fu_230_p2[38:7] : ret_V_cast_reg_524;
assign _012_ = ap_CS_fsm[1] ? ret_V_1_fu_230_p2 : ret_V_1_reg_519;
assign _002_ = ap_CS_fsm[3] ? add_ln69_4_fu_468_p2 : add_ln69_4_reg_567;
assign _003_ = ap_CS_fsm[3] ? add_ln69_fu_449_p2 : add_ln69_reg_562;
assign _008_ = ap_CS_fsm[3] ? p_Val2_2_fu_415_p2[32:1] : op_21_V_reg_557;
assign _001_ = ap_CS_fsm[2] ? add_ln69_2_fu_382_p2 : add_ln69_2_reg_552;
assign _007_ = ap_CS_fsm[2] ? icmp_ln878_fu_283_p2 : icmp_ln878_reg_542;
assign _000_ = _016_ ? add_ln691_fu_289_p2 : add_ln691_reg_547;
assign _004_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _015_ = _018_ ? 2'h2 : 2'h1;
assign _025_ = ap_CS_fsm == 1'h1;
function [4:0] _087_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_087_ = b[4:0];
5'b00010:
_087_ = b[9:5];
5'b00100:
_087_ = b[14:10];
5'b01000:
_087_ = b[19:15];
5'b10000:
_087_ = b[24:20];
5'b00000:
_087_ = a;
default:
_087_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _087_(5'hxx, { 3'h0, _015_, 20'h22201 }, { _025_, _029_, _028_, _027_, _026_ });
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign shl_ln781_fu_177_p2 = $signed(op_5_V_fu_161_p2) << { op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2 };
assign op_5_V_fu_161_p2 = op_0 - op_2[3:0];
assign icmp_ln785_fu_262_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_344_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_250_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_171_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_283_p2 = _020_ ? 1'h1 : 1'h0;
assign op_16_V_fu_312_p3 = or_ln384_fu_308_p2 ? select_ln384_fu_301_p3 : { trunc_ln731_reg_508, 3'h0 };
assign select_ln353_fu_400_p3 = ret_V_1_reg_519[40] ? select_ln850_fu_395_p3 : ret_V_cast_reg_524;
assign select_ln384_fu_301_p3 = overflow_reg_536 ? 4'h7 : 4'h9;
assign select_ln69_1_fu_374_p3 = r_1_fu_368_p2 ? 2'h3 : 2'h0;
assign select_ln69_fu_431_p3 = op_14 ? 5'h1f : 5'h00;
assign select_ln850_fu_395_p3 = icmp_ln851_reg_531 ? add_ln691_reg_547 : ret_V_cast_reg_524;
assign xor_ln1497_1_fu_356_p2 = op_16_V_fu_312_p3[3] ^ and_ln850_fu_350_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign lhs_1_fu_210_p3 = { r_fu_205_p2, 7'h00 };
assign or_ln_fu_256_p3 = { trunc_ln731_reg_508, p_Result_s_10_reg_514 };
assign p_Result_2_fu_332_p3 = op_16_V_fu_312_p3[3];
assign p_Result_s_fu_388_p3 = ret_V_1_reg_519[40];
assign p_Val2_3_fu_294_p3 = { trunc_ln731_reg_508, 3'h0 };
assign ret_V_fu_324_p3 = op_16_V_fu_312_p3[3];
assign rhs_fu_407_p3 = { select_ln353_fu_400_p3, 1'h0 };
assign sext_ln1192_fu_218_p1 = { r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2, 7'h00 };
assign sext_ln1346_fu_167_p1 = { op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2 };
assign sext_ln69_1_fu_455_p1 = { add_ln69_2_reg_552[1], add_ln69_2_reg_552 };
assign sext_ln69_2_fu_482_p1 = { add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567[2], add_ln69_4_reg_567 };
assign sext_ln69_fu_474_p1 = { add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562[4], add_ln69_reg_562 };
assign sext_ln703_fu_226_p0 = op_7;
assign sext_ln703_fu_226_p1 = { op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7 };
assign trunc_ln1347_fu_157_p1 = op_2[3:0];
assign trunc_ln731_fu_191_p1 = shl_ln781_fu_177_p2[0];
assign trunc_ln851_1_fu_340_p1 = op_16_V_fu_312_p3[2:0];
assign trunc_ln851_fu_246_p0 = op_7;
assign trunc_ln851_fu_246_p1 = op_7[6:0];
assign zext_ln1192_fu_222_p1 = { 2'h0, r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2[15], r_fu_205_p2, 7'h00 };
assign zext_ln1347_fu_153_p1 = { 3'h0, op_0 };
assign zext_ln69_1_fu_442_p1 = { 1'h0, op_18 };
assign zext_ln69_2_fu_446_p1 = { 1'h0, icmp_ln874_reg_497 };
assign zext_ln69_3_fu_464_p1 = { 1'h0, add_ln69_3_fu_458_p2 };
assign zext_ln69_fu_439_p1 = { 1'h0, icmp_ln878_reg_542 };
assign zext_ln835_fu_320_p1 = { 1'h0, op_13 };
assign zext_ln878_fu_279_p1 = { 3'h0, op_9 };
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
  op_4,
  op_7,
  op_9,
  op_10,
  op_13,
  op_14,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input op_0;
input [3:0] op_10;
input op_13;
input op_14;
input [3:0] op_18;
input [15:0] op_2;
input [31:0] op_4;
input [15:0] op_7;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [1:0] add_ln69_2_reg_544;
reg [2:0] add_ln69_4_reg_559;
reg [4:0] add_ln69_reg_554;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln785_reg_517;
reg icmp_ln851_reg_539;
reg icmp_ln874_reg_501;
reg [31:0] op_21_V_reg_549;
reg p_Result_3_reg_506;
reg [40:0] ret_V_1_reg_527;
reg [31:0] ret_V_cast_reg_532;
reg trunc_ln731_reg_512;
wire [1:0] _00_;
wire [2:0] _01_;
wire [4:0] _02_;
wire [3:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire [31:0] _07_;
wire _08_;
wire [40:0] _09_;
wire [31:0] _10_;
wire _11_;
wire [1:0] _12_;
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
wire _23_;
wire _24_;
wire [31:0] add_ln691_fu_392_p2;
wire [31:0] add_ln69_1_fu_481_p2;
wire [1:0] add_ln69_2_fu_370_p2;
wire [1:0] add_ln69_3_fu_462_p2;
wire [2:0] add_ln69_4_fu_472_p2;
wire [4:0] add_ln69_fu_453_p2;
wire and_ln850_fu_338_p2;
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
wire icmp_ln785_fu_213_p2;
wire icmp_ln850_fu_332_p2;
wire icmp_ln851_fu_264_p2;
wire icmp_ln874_fu_171_p2;
wire icmp_ln878_fu_379_p2;
wire [22:0] lhs_1_fu_224_p3;
wire op_0;
wire [3:0] op_10;
wire op_13;
wire op_14;
wire [3:0] op_16_V_fu_300_p3;
wire [3:0] op_18;
wire [15:0] op_2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [31:0] op_4;
wire [3:0] op_5_V_fu_161_p2;
wire [15:0] op_7;
wire op_9;
wire or_ln384_fu_295_p2;
wire [3:0] or_ln_fu_205_p3;
wire overflow_fu_282_p2;
wire p_Result_2_fu_320_p3;
wire [2:0] p_Result_s_10_fu_195_p4;
wire p_Result_s_fu_385_p3;
wire [32:0] p_Val2_2_fu_418_p2;
wire [3:0] p_Val2_3_fu_270_p3;
wire r_1_fu_356_p2;
wire [15:0] r_fu_219_p2;
wire [40:0] ret_V_1_fu_244_p2;
wire ret_V_fu_312_p3;
wire [32:0] rhs_fu_410_p3;
wire [31:0] select_ln353_fu_403_p3;
wire [3:0] select_ln384_fu_287_p3;
wire [1:0] select_ln69_1_fu_362_p3;
wire [4:0] select_ln69_fu_434_p3;
wire [31:0] select_ln850_fu_397_p3;
wire [38:0] sext_ln1192_fu_232_p1;
wire [31:0] sext_ln1346_fu_167_p1;
wire [2:0] sext_ln69_1_fu_459_p1;
wire [31:0] sext_ln69_2_fu_486_p1;
wire [31:0] sext_ln69_fu_478_p1;
wire [15:0] sext_ln703_fu_240_p0;
wire [40:0] sext_ln703_fu_240_p1;
wire [3:0] shl_ln781_fu_177_p2;
wire [3:0] trunc_ln1347_fu_157_p1;
wire trunc_ln731_fu_191_p1;
wire [2:0] trunc_ln851_1_fu_328_p1;
wire [15:0] trunc_ln851_fu_260_p0;
wire [6:0] trunc_ln851_fu_260_p1;
wire xor_ln1497_1_fu_344_p2;
wire xor_ln1497_fu_350_p2;
wire xor_ln785_fu_277_p2;
wire [40:0] zext_ln1192_fu_236_p1;
wire [3:0] zext_ln1347_fu_153_p1;
wire [4:0] zext_ln69_1_fu_446_p1;
wire [1:0] zext_ln69_2_fu_450_p1;
wire [2:0] zext_ln69_3_fu_468_p1;
wire [1:0] zext_ln69_fu_442_p1;
wire [1:0] zext_ln835_fu_308_p1;
wire [3:0] zext_ln878_fu_376_p1;


assign add_ln691_fu_392_p2 = ret_V_cast_reg_532 + 1'h1;
assign add_ln69_1_fu_481_p2 = $signed(add_ln69_reg_554) + $signed(op_21_V_reg_549);
assign add_ln69_2_fu_370_p2 = select_ln69_1_fu_362_p3 + op_13;
assign add_ln69_3_fu_462_p2 = icmp_ln874_reg_501 + icmp_ln878_fu_379_p2;
assign add_ln69_4_fu_472_p2 = $signed({ 1'h0, add_ln69_3_fu_462_p2 }) + $signed(add_ln69_2_reg_544);
assign add_ln69_fu_453_p2 = op_18 + select_ln69_fu_434_p3;
assign op_27 = $signed(add_ln69_4_reg_559) + $signed(add_ln69_1_fu_481_p2);
assign p_Val2_2_fu_418_p2 = { select_ln353_fu_403_p3, 1'h0 } + 2'h2;
assign ret_V_1_fu_244_p2 = $signed({ 1'h0, r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2, 7'h00 }) + $signed(op_7);
assign _13_ = _15_ & ap_CS_fsm[0];
assign _14_ = ap_start & ap_CS_fsm[0];
assign and_ln850_fu_338_p2 = op_16_V_fu_300_p3[3] & icmp_ln850_fu_332_p2;
assign overflow_fu_282_p2 = xor_ln785_fu_277_p2 & icmp_ln785_reg_517;
assign r_1_fu_356_p2 = xor_ln1497_fu_350_p2 & op_9;
assign xor_ln785_fu_277_p2 = ~ p_Result_3_reg_506;
assign xor_ln1497_fu_350_p2 = ~ xor_ln1497_1_fu_344_p2;
assign r_fu_219_p2 = ~ op_2;
assign _15_ = ~ ap_start;
assign _16_ = op_9 < op_10;
assign _17_ = | { shl_ln781_fu_177_p2[0], shl_ln781_fu_177_p2[3:1] };
assign _18_ = | op_16_V_fu_300_p3[2:0];
assign _19_ = | op_7[6:0];
assign _20_ = op_0 != op_2[3:0];
assign or_ln384_fu_295_p2 = p_Result_3_reg_506 | overflow_fu_282_p2;
always @(posedge ap_clk)
icmp_ln874_reg_501 <= _06_;
always @(posedge ap_clk)
p_Result_3_reg_506 <= _08_;
always @(posedge ap_clk)
trunc_ln731_reg_512 <= _11_;
always @(posedge ap_clk)
icmp_ln785_reg_517 <= _04_;
always @(posedge ap_clk)
op_21_V_reg_549 <= _07_;
always @(posedge ap_clk)
add_ln69_reg_554 <= _02_;
always @(posedge ap_clk)
add_ln69_4_reg_559 <= _01_;
always @(posedge ap_clk)
ret_V_1_reg_527 <= _09_;
always @(posedge ap_clk)
ret_V_cast_reg_532 <= _10_;
always @(posedge ap_clk)
icmp_ln851_reg_539 <= _05_;
always @(posedge ap_clk)
add_ln69_2_reg_544 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _01_ = ap_CS_fsm[2] ? add_ln69_4_fu_472_p2 : add_ln69_4_reg_559;
assign _02_ = ap_CS_fsm[2] ? add_ln69_fu_453_p2 : add_ln69_reg_554;
assign _07_ = ap_CS_fsm[2] ? p_Val2_2_fu_418_p2[32:1] : op_21_V_reg_549;
assign _00_ = ap_CS_fsm[1] ? add_ln69_2_fu_370_p2 : add_ln69_2_reg_544;
assign _05_ = ap_CS_fsm[1] ? icmp_ln851_fu_264_p2 : icmp_ln851_reg_539;
assign _10_ = ap_CS_fsm[1] ? ret_V_1_fu_244_p2[38:7] : ret_V_cast_reg_532;
assign _09_ = ap_CS_fsm[1] ? ret_V_1_fu_244_p2 : ret_V_1_reg_527;
assign _03_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _12_ = _14_ ? 2'h2 : 2'h1;
assign _21_ = ap_CS_fsm == 1'h1;
function [3:0] _71_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_71_ = b[3:0];
4'b0010:
_71_ = b[7:4];
4'b0100:
_71_ = b[11:8];
4'b1000:
_71_ = b[15:12];
4'b0000:
_71_ = a;
default:
_71_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _71_(4'hx, { 2'h0, _12_, 12'h481 }, { _21_, _24_, _23_, _22_ });
assign _22_ = ap_CS_fsm == 4'h8;
assign _23_ = ap_CS_fsm == 3'h4;
assign _24_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _13_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? icmp_ln785_fu_213_p2 : icmp_ln785_reg_517;
assign _11_ = ap_CS_fsm[0] ? shl_ln781_fu_177_p2[0] : trunc_ln731_reg_512;
assign _08_ = ap_CS_fsm[0] ? shl_ln781_fu_177_p2[3] : p_Result_3_reg_506;
assign _06_ = ap_CS_fsm[0] ? icmp_ln874_fu_171_p2 : icmp_ln874_reg_501;
assign shl_ln781_fu_177_p2 = $signed(op_5_V_fu_161_p2) << { op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2 };
assign op_5_V_fu_161_p2 = op_0 - op_2[3:0];
assign icmp_ln785_fu_213_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_332_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_264_p2 = _19_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_171_p2 = _20_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_379_p2 = _16_ ? 1'h1 : 1'h0;
assign op_16_V_fu_300_p3 = or_ln384_fu_295_p2 ? select_ln384_fu_287_p3 : { trunc_ln731_reg_512, 3'h0 };
assign select_ln353_fu_403_p3 = ret_V_1_reg_527[40] ? select_ln850_fu_397_p3 : ret_V_cast_reg_532;
assign select_ln384_fu_287_p3 = overflow_fu_282_p2 ? 4'h7 : 4'h9;
assign select_ln69_1_fu_362_p3 = r_1_fu_356_p2 ? 2'h3 : 2'h0;
assign select_ln69_fu_434_p3 = op_14 ? 5'h1f : 5'h00;
assign select_ln850_fu_397_p3 = icmp_ln851_reg_539 ? add_ln691_fu_392_p2 : ret_V_cast_reg_532;
assign xor_ln1497_1_fu_344_p2 = op_16_V_fu_300_p3[3] ^ and_ln850_fu_338_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign lhs_1_fu_224_p3 = { r_fu_219_p2, 7'h00 };
assign or_ln_fu_205_p3 = { shl_ln781_fu_177_p2[0], shl_ln781_fu_177_p2[3:1] };
assign p_Result_2_fu_320_p3 = op_16_V_fu_300_p3[3];
assign p_Result_s_10_fu_195_p4 = shl_ln781_fu_177_p2[3:1];
assign p_Result_s_fu_385_p3 = ret_V_1_reg_527[40];
assign p_Val2_3_fu_270_p3 = { trunc_ln731_reg_512, 3'h0 };
assign ret_V_fu_312_p3 = op_16_V_fu_300_p3[3];
assign rhs_fu_410_p3 = { select_ln353_fu_403_p3, 1'h0 };
assign sext_ln1192_fu_232_p1 = { r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2, 7'h00 };
assign sext_ln1346_fu_167_p1 = { op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2[3], op_5_V_fu_161_p2 };
assign sext_ln69_1_fu_459_p1 = { add_ln69_2_reg_544[1], add_ln69_2_reg_544 };
assign sext_ln69_2_fu_486_p1 = { add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559[2], add_ln69_4_reg_559 };
assign sext_ln69_fu_478_p1 = { add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554[4], add_ln69_reg_554 };
assign sext_ln703_fu_240_p0 = op_7;
assign sext_ln703_fu_240_p1 = { op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7 };
assign trunc_ln1347_fu_157_p1 = op_2[3:0];
assign trunc_ln731_fu_191_p1 = shl_ln781_fu_177_p2[0];
assign trunc_ln851_1_fu_328_p1 = op_16_V_fu_300_p3[2:0];
assign trunc_ln851_fu_260_p0 = op_7;
assign trunc_ln851_fu_260_p1 = op_7[6:0];
assign zext_ln1192_fu_236_p1 = { 2'h0, r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2[15], r_fu_219_p2, 7'h00 };
assign zext_ln1347_fu_153_p1 = { 3'h0, op_0 };
assign zext_ln69_1_fu_446_p1 = { 1'h0, op_18 };
assign zext_ln69_2_fu_450_p1 = { 1'h0, icmp_ln874_reg_501 };
assign zext_ln69_3_fu_468_p1 = { 1'h0, add_ln69_3_fu_462_p2 };
assign zext_ln69_fu_442_p1 = { 1'h0, icmp_ln878_fu_379_p2 };
assign zext_ln835_fu_308_p1 = { 1'h0, op_13 };
assign zext_ln878_fu_376_p1 = { 3'h0, op_9 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_13, op_14, op_18, op_2, op_4, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_10;
input op_13;
input op_14;
input [3:0] op_18;
input [15:0] op_2;
input [31:0] op_4;
input [15:0] op_7;
input op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_9_internal;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
